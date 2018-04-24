	.text
	.file	"test_api.bc"
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

	.hidden	_ZN11test_action18read_action_normalEv
	.globl	_ZN11test_action18read_action_normalEv
	.type	_ZN11test_action18read_action_normalEv,@function
_ZN11test_action18read_action_normalEv:
	.local  	i32
	i32.const	$push34=, 0
	i32.const	$push31=, 0
	i32.load	$push32=, __stack_pointer($pop31)
	i32.const	$push33=, 112
	i32.sub 	$push44=, $pop32, $pop33
	tee_local	$push43=, $0=, $pop44
	i32.store	__stack_pointer($pop34), $pop43
	i32.call	$push1=, action_data_size@FUNCTION
	i32.const	$push0=, 13
	i32.eq  	$push2=, $pop1, $pop0
	i32.const	$push3=, .L.str
	call    	eosio_assert@FUNCTION, $pop2, $pop3
	i32.const	$push4=, 30
	i32.call	$push5=, read_action_data@FUNCTION, $0, $pop4
	i32.const	$push42=, 13
	i32.eq  	$push6=, $pop5, $pop42
	i32.const	$push7=, .L.str.1
	call    	eosio_assert@FUNCTION, $pop6, $pop7
	i32.const	$push8=, 100
	i32.call	$push9=, read_action_data@FUNCTION, $0, $pop8
	i32.const	$push41=, 13
	i32.eq  	$push10=, $pop9, $pop41
	i32.const	$push11=, .L.str.2
	call    	eosio_assert@FUNCTION, $pop10, $pop11
	i32.const	$push12=, 5
	i32.call	$push13=, read_action_data@FUNCTION, $0, $pop12
	i32.const	$push40=, 5
	i32.eq  	$push14=, $pop13, $pop40
	i32.const	$push15=, .L.str.3
	call    	eosio_assert@FUNCTION, $pop14, $pop15
	i32.const	$push39=, 13
	i32.call	$push16=, read_action_data@FUNCTION, $0, $pop39
	i32.const	$push38=, 13
	i32.eq  	$push17=, $pop16, $pop38
	i32.const	$push18=, .L.str.4
	call    	eosio_assert@FUNCTION, $pop17, $pop18
	i32.load8_u	$push20=, 0($0)
	i32.const	$push19=, 69
	i32.eq  	$push21=, $pop20, $pop19
	i32.const	$push22=, .L.str.5
	call    	eosio_assert@FUNCTION, $pop21, $pop22
	i64.load	$push24=, 1($0):p2align=0
	i64.const	$push23=, -6119884940280240521
	i64.eq  	$push25=, $pop24, $pop23
	i32.const	$push26=, .L.str.6
	call    	eosio_assert@FUNCTION, $pop25, $pop26
	i32.load	$push28=, 9($0):p2align=0
	i32.const	$push27=, 1951510034
	i32.eq  	$push29=, $pop28, $pop27
	i32.const	$push30=, .L.str.7
	call    	eosio_assert@FUNCTION, $pop29, $pop30
	i32.const	$push37=, 0
	i32.const	$push35=, 112
	i32.add 	$push36=, $0, $pop35
	i32.store	__stack_pointer($pop37), $pop36
	.endfunc
.Lfunc_end2:
	.size	_ZN11test_action18read_action_normalEv, .Lfunc_end2-_ZN11test_action18read_action_normalEv

	.hidden	_ZN11test_action17test_dummy_actionEv
	.globl	_ZN11test_action17test_dummy_actionEv
	.type	_ZN11test_action17test_dummy_actionEv,@function
_ZN11test_action17test_dummy_actionEv:
	.local  	i32, i32, i64, i32, i32, i32, i64, i64, i64, i64, i32
	i32.const	$push60=, 0
	i32.const	$push57=, 0
	i32.load	$push58=, __stack_pointer($pop57)
	i32.const	$push59=, 176
	i32.sub 	$push90=, $pop58, $pop59
	tee_local	$push89=, $10=, $pop90
	i32.store	__stack_pointer($pop60), $pop89
	i32.const	$push88=, 1
	i32.const	$push0=, 0
	i32.const	$push66=, 64
	i32.add 	$push67=, $10, $pop66
	i32.const	$push87=, 1
	i32.const	$push86=, 0
	i32.const	$push64=, 64
	i32.add 	$push65=, $10, $pop64
	i32.const	$push85=, 0
	i32.call	$push1=, get_action@FUNCTION, $pop87, $pop86, $pop65, $pop85
	i32.call	$push84=, get_action@FUNCTION, $pop88, $pop0, $pop67, $pop1
	tee_local	$push83=, $3=, $pop84
	i32.const	$push82=, 0
	i32.gt_s	$push2=, $pop83, $pop82
	i32.const	$push3=, .L.str.8
	call    	eosio_assert@FUNCTION, $pop2, $pop3
	i32.const	$push68=, 24
	i32.add 	$push69=, $10, $pop68
	i32.const	$push81=, 1
	i32.const	$push80=, 0
	call    	_ZN5eosio10get_actionEmm@FUNCTION, $pop69, $pop81, $pop80
	i32.const	$push4=, 44
	i32.add 	$push5=, $10, $pop4
	i32.load	$push79=, 0($pop5)
	tee_local	$push78=, $0=, $pop79
	i32.load	$push77=, 40($10)
	tee_local	$push76=, $1=, $pop77
	i32.sub 	$push75=, $pop78, $pop76
	tee_local	$push74=, $4=, $pop75
	i32.const	$push6=, 4
	i32.shr_s	$push7=, $pop74, $pop6
	i64.extend_u/i32	$7=, $pop7
	i32.const	$5=, 16
.LBB3_1:
	loop    	
	i32.const	$push95=, 1
	i32.add 	$5=, $5, $pop95
	i64.const	$push94=, 7
	i64.shr_u	$push93=, $7, $pop94
	tee_local	$push92=, $7=, $pop93
	i64.const	$push91=, 0
	i64.ne  	$push8=, $pop92, $pop91
	br_if   	0, $pop8
	end_loop
	block   	
	i32.eq  	$push9=, $1, $0
	br_if   	0, $pop9
	i32.const	$push10=, -16
	i32.and 	$push11=, $4, $pop10
	i32.add 	$5=, $pop11, $5
.LBB3_4:
	end_block
	i32.load	$push99=, 52($10)
	tee_local	$push98=, $0=, $pop99
	i32.add 	$push12=, $3, $pop98
	i32.sub 	$push13=, $pop12, $5
	i32.const	$push14=, 56
	i32.add 	$push15=, $10, $pop14
	i32.load	$push97=, 0($pop15)
	tee_local	$push96=, $3=, $pop97
	i32.sub 	$5=, $pop13, $pop96
	i32.sub 	$push16=, $3, $0
	i64.extend_u/i32	$7=, $pop16
.LBB3_5:
	loop    	
	i32.const	$push104=, -1
	i32.add 	$5=, $5, $pop104
	i64.const	$push103=, 7
	i64.shr_u	$push102=, $7, $pop103
	tee_local	$push101=, $7=, $pop102
	i64.const	$push100=, 0
	i64.ne  	$push17=, $pop101, $pop100
	br_if   	0, $pop17
	end_loop
	i32.eqz 	$push18=, $5
	i32.const	$push19=, .L.str.9
	call    	eosio_assert@FUNCTION, $pop18, $pop19
	i64.const	$7=, 0
	i64.const	$6=, 59
	i32.const	$5=, .L.str.10
	i64.load	$2=, 24($10)
	i64.const	$8=, 0
.LBB3_7:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push105=, 6
	i64.gt_u	$push20=, $7, $pop105
	br_if   	0, $pop20
	i32.load8_s	$push110=, 0($5)
	tee_local	$push109=, $3=, $pop110
	i32.const	$push108=, -97
	i32.add 	$push22=, $pop109, $pop108
	i32.const	$push107=, 255
	i32.and 	$push23=, $pop22, $pop107
	i32.const	$push106=, 25
	i32.gt_u	$push24=, $pop23, $pop106
	br_if   	1, $pop24
	i32.const	$push111=, 165
	i32.add 	$3=, $3, $pop111
	br      	2
.LBB3_10:
	end_block
	i64.const	$9=, 0
	i64.const	$push112=, 11
	i64.le_u	$push21=, $7, $pop112
	br_if   	2, $pop21
	br      	3
.LBB3_11:
	end_block
	i32.const	$push117=, 208
	i32.add 	$push25=, $3, $pop117
	i32.const	$push116=, 0
	i32.const	$push115=, -49
	i32.add 	$push26=, $3, $pop115
	i32.const	$push114=, 255
	i32.and 	$push27=, $pop26, $pop114
	i32.const	$push113=, 5
	i32.lt_u	$push28=, $pop27, $pop113
	i32.select	$3=, $pop25, $pop116, $pop28
.LBB3_12:
	end_block
	i64.extend_u/i32	$push29=, $3
	i64.const	$push119=, 56
	i64.shl 	$push30=, $pop29, $pop119
	i64.const	$push118=, 56
	i64.shr_s	$9=, $pop30, $pop118
.LBB3_13:
	end_block
	i64.const	$push121=, 31
	i64.and 	$push32=, $9, $pop121
	i64.const	$push120=, 4294967295
	i64.and 	$push31=, $6, $pop120
	i64.shl 	$9=, $pop32, $pop31
.LBB3_14:
	end_block
	i32.const	$push127=, 1
	i32.add 	$5=, $5, $pop127
	i64.const	$push126=, 1
	i64.add 	$7=, $7, $pop126
	i64.or  	$8=, $9, $8
	i64.const	$push125=, -5
	i64.add 	$push124=, $6, $pop125
	tee_local	$push123=, $6=, $pop124
	i64.const	$push122=, -6
	i64.ne  	$push33=, $pop123, $pop122
	br_if   	0, $pop33
	end_loop
	i64.eq  	$push34=, $2, $8
	i32.const	$push35=, .L.str.11
	call    	eosio_assert@FUNCTION, $pop34, $pop35
	i32.const	$push70=, 8
	i32.add 	$push71=, $10, $pop70
	i32.const	$push72=, 24
	i32.add 	$push73=, $10, $pop72
	call    	_ZN5eosio6action7data_asI12dummy_actionEET_v@FUNCTION, $pop71, $pop73
	block   	
	block   	
	block   	
	i64.load	$push37=, 9($10):p2align=0
	i64.const	$push36=, 200
	i64.ne  	$push38=, $pop37, $pop36
	br_if   	0, $pop38
	i32.const	$push51=, 0
	i32.const	$push132=, 0
	i32.const	$push131=, 0
	i32.call	$drop=, get_context_free_data@FUNCTION, $pop51, $pop132, $pop131
	i32.const	$push130=, 0
	i32.const	$push52=, .L.str.12
	call    	eosio_assert@FUNCTION, $pop130, $pop52
	i32.load	$push129=, 52($10)
	tee_local	$push128=, $5=, $pop129
	br_if   	1, $pop128
	br      	2
.LBB3_17:
	end_block
	i32.load8_u	$push40=, 8($10)
	i32.const	$push39=, 69
	i32.eq  	$push41=, $pop40, $pop39
	i32.const	$push42=, .L.str.13
	call    	eosio_assert@FUNCTION, $pop41, $pop42
	i64.load	$push44=, 9($10):p2align=0
	i64.const	$push43=, -6119884940280240521
	i64.eq  	$push45=, $pop44, $pop43
	i32.const	$push46=, .L.str.14
	call    	eosio_assert@FUNCTION, $pop45, $pop46
	i32.load	$push48=, 17($10):p2align=0
	i32.const	$push47=, 1951510034
	i32.eq  	$push49=, $pop48, $pop47
	i32.const	$push50=, .L.str.15
	call    	eosio_assert@FUNCTION, $pop49, $pop50
	i32.load	$push134=, 52($10)
	tee_local	$push133=, $5=, $pop134
	i32.eqz 	$push137=, $pop133
	br_if   	1, $pop137
.LBB3_18:
	end_block
	i32.const	$push53=, 56
	i32.add 	$push54=, $10, $pop53
	i32.store	0($pop54), $5
	call    	_ZdlPv@FUNCTION, $5
.LBB3_19:
	end_block
	block   	
	i32.load	$push136=, 40($10)
	tee_local	$push135=, $5=, $pop136
	i32.eqz 	$push138=, $pop135
	br_if   	0, $pop138
	i32.const	$push55=, 44
	i32.add 	$push56=, $10, $pop55
	i32.store	0($pop56), $5
	call    	_ZdlPv@FUNCTION, $5
.LBB3_21:
	end_block
	i32.const	$push63=, 0
	i32.const	$push61=, 176
	i32.add 	$push62=, $10, $pop61
	i32.store	__stack_pointer($pop63), $pop62
	.endfunc
.Lfunc_end3:
	.size	_ZN11test_action17test_dummy_actionEv, .Lfunc_end3-_ZN11test_action17test_dummy_actionEv

	.section	.text._ZN5eosio10get_actionEmm,"axG",@progbits,_ZN5eosio10get_actionEmm,comdat
	.hidden	_ZN5eosio10get_actionEmm
	.weak	_ZN5eosio10get_actionEmm
	.type	_ZN5eosio10get_actionEmm,@function
_ZN5eosio10get_actionEmm:
	.param  	i32, i32, i32
	.local  	i32, i32, i32
	i32.const	$push32=, 0
	i32.const	$push29=, 0
	i32.load	$push30=, __stack_pointer($pop29)
	i32.const	$push31=, 16
	i32.sub 	$push58=, $pop30, $pop31
	tee_local	$push57=, $5=, $pop58
	i32.store	__stack_pointer($pop32), $pop57
	i32.const	$push0=, 0
	i32.const	$push56=, 0
	i32.call	$push55=, get_action@FUNCTION, $1, $2, $pop0, $pop56
	tee_local	$push54=, $3=, $pop55
	i32.const	$push53=, 0
	i32.gt_s	$push1=, $pop54, $pop53
	i32.const	$push2=, .L.str.418
	call    	eosio_assert@FUNCTION, $pop1, $pop2
	i32.const	$push28=, 0
	i32.const	$push3=, 15
	i32.add 	$push4=, $3, $pop3
	i32.const	$push5=, -16
	i32.and 	$push6=, $pop4, $pop5
	i32.sub 	$push52=, $5, $pop6
	tee_local	$push51=, $4=, $pop52
	copy_local	$push36=, $pop51
	i32.store	__stack_pointer($pop28), $pop36
	i32.call	$push7=, get_action@FUNCTION, $1, $2, $4, $3
	i32.eq  	$push8=, $3, $pop7
	i32.const	$push9=, .L.str.8
	call    	eosio_assert@FUNCTION, $pop8, $pop9
	i64.const	$push10=, 0
	i64.store	16($0), $pop10
	i32.const	$push11=, 24
	i32.add 	$push12=, $0, $pop11
	i64.const	$push50=, 0
	i64.store	0($pop12), $pop50
	i32.const	$push13=, 32
	i32.add 	$push14=, $0, $pop13
	i64.const	$push49=, 0
	i64.store	0($pop14):p2align=2, $pop49
	copy_local	$push48=, $5
	tee_local	$push47=, $1=, $pop48
	i32.store	0($pop47), $4
	i32.add 	$push46=, $4, $3
	tee_local	$push45=, $2=, $pop46
	i32.store	8($1), $pop45
	i32.const	$push15=, 7
	i32.gt_u	$push16=, $3, $pop15
	i32.const	$push17=, .L.str.421
	call    	eosio_assert@FUNCTION, $pop16, $pop17
	i32.const	$push18=, 8
	i32.call	$drop=, memcpy@FUNCTION, $0, $4, $pop18
	i32.const	$push44=, 8
	i32.add 	$push43=, $4, $pop44
	tee_local	$push42=, $3=, $pop43
	i32.sub 	$push19=, $2, $pop42
	i32.const	$push41=, 7
	i32.gt_u	$push20=, $pop19, $pop41
	i32.const	$push40=, .L.str.421
	call    	eosio_assert@FUNCTION, $pop20, $pop40
	i32.const	$push39=, 8
	i32.add 	$push21=, $0, $pop39
	i32.const	$push38=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop21, $3, $pop38
	i32.const	$push22=, 16
	i32.add 	$push23=, $4, $pop22
	i32.store	4($1), $pop23
	i32.const	$push37=, 16
	i32.add 	$push26=, $0, $pop37
	i32.call	$push27=, _ZN5eosiorsINS_10datastreamIPKcEENS_16permission_levelEEERT_S7_RNSt3__16vectorIT0_NS8_9allocatorISA_EEEE@FUNCTION, $1, $pop26
	i32.const	$push24=, 28
	i32.add 	$push25=, $0, $pop24
	i32.call	$drop=, _ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE@FUNCTION, $pop27, $pop25
	i32.const	$push35=, 0
	i32.const	$push33=, 16
	i32.add 	$push34=, $1, $pop33
	i32.store	__stack_pointer($pop35), $pop34
	.endfunc
.Lfunc_end4:
	.size	_ZN5eosio10get_actionEmm, .Lfunc_end4-_ZN5eosio10get_actionEmm

	.section	.text._ZN5eosio6action7data_asI12dummy_actionEET_v,"axG",@progbits,_ZN5eosio6action7data_asI12dummy_actionEET_v,comdat
	.hidden	_ZN5eosio6action7data_asI12dummy_actionEET_v
	.weak	_ZN5eosio6action7data_asI12dummy_actionEET_v
	.type	_ZN5eosio6action7data_asI12dummy_actionEET_v,@function
_ZN5eosio6action7data_asI12dummy_actionEET_v:
	.param  	i32, i32
	.local  	i64, i32, i32, i64, i64, i64, i64
	i64.load	$2=, 8($1)
	i64.const	$7=, 0
	i64.const	$8=, 59
	i32.const	$4=, .L.str.340
	i64.const	$5=, 0
.LBB5_1:
	loop    	
	i64.const	$6=, 0
	block   	
	i64.const	$push52=, 11
	i64.gt_u	$push0=, $7, $pop52
	br_if   	0, $pop0
	block   	
	block   	
	i32.load8_s	$push57=, 0($4)
	tee_local	$push56=, $3=, $pop57
	i32.const	$push55=, -97
	i32.add 	$push1=, $pop56, $pop55
	i32.const	$push54=, 255
	i32.and 	$push2=, $pop1, $pop54
	i32.const	$push53=, 25
	i32.gt_u	$push3=, $pop2, $pop53
	br_if   	0, $pop3
	i32.const	$push58=, 165
	i32.add 	$3=, $3, $pop58
	br      	1
.LBB5_4:
	end_block
	i32.const	$push63=, 208
	i32.add 	$push4=, $3, $pop63
	i32.const	$push62=, 0
	i32.const	$push61=, -49
	i32.add 	$push5=, $3, $pop61
	i32.const	$push60=, 255
	i32.and 	$push6=, $pop5, $pop60
	i32.const	$push59=, 5
	i32.lt_u	$push7=, $pop6, $pop59
	i32.select	$3=, $pop4, $pop62, $pop7
.LBB5_5:
	end_block
	i32.const	$push65=, 31
	i32.and 	$push9=, $3, $pop65
	i64.extend_u/i32	$push10=, $pop9
	i64.const	$push64=, 4294967295
	i64.and 	$push8=, $8, $pop64
	i64.shl 	$6=, $pop10, $pop8
.LBB5_6:
	end_block
	i32.const	$push71=, 1
	i32.add 	$4=, $4, $pop71
	i64.const	$push70=, 1
	i64.add 	$7=, $7, $pop70
	i64.or  	$5=, $6, $5
	i64.const	$push69=, -5
	i64.add 	$push68=, $8, $pop69
	tee_local	$push67=, $8=, $pop68
	i64.const	$push66=, -6
	i64.ne  	$push11=, $pop67, $pop66
	br_if   	0, $pop11
	end_loop
	i64.eq  	$push12=, $2, $5
	i32.const	$push13=, .L.str.424
	call    	eosio_assert@FUNCTION, $pop12, $pop13
	i64.load	$2=, 0($1)
	i64.const	$7=, 0
	i64.const	$6=, 59
	i32.const	$4=, .L.str.10
	i64.const	$5=, 0
.LBB5_8:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push72=, 6
	i64.gt_u	$push14=, $7, $pop72
	br_if   	0, $pop14
	i32.load8_s	$push77=, 0($4)
	tee_local	$push76=, $3=, $pop77
	i32.const	$push75=, -97
	i32.add 	$push16=, $pop76, $pop75
	i32.const	$push74=, 255
	i32.and 	$push17=, $pop16, $pop74
	i32.const	$push73=, 25
	i32.gt_u	$push18=, $pop17, $pop73
	br_if   	1, $pop18
	i32.const	$push78=, 165
	i32.add 	$3=, $3, $pop78
	br      	2
.LBB5_11:
	end_block
	i64.const	$8=, 0
	i64.const	$push79=, 11
	i64.le_u	$push15=, $7, $pop79
	br_if   	2, $pop15
	br      	3
.LBB5_12:
	end_block
	i32.const	$push84=, 208
	i32.add 	$push19=, $3, $pop84
	i32.const	$push83=, 0
	i32.const	$push82=, -49
	i32.add 	$push20=, $3, $pop82
	i32.const	$push81=, 255
	i32.and 	$push21=, $pop20, $pop81
	i32.const	$push80=, 5
	i32.lt_u	$push22=, $pop21, $pop80
	i32.select	$3=, $pop19, $pop83, $pop22
.LBB5_13:
	end_block
	i64.extend_u/i32	$push23=, $3
	i64.const	$push86=, 56
	i64.shl 	$push24=, $pop23, $pop86
	i64.const	$push85=, 56
	i64.shr_s	$8=, $pop24, $pop85
.LBB5_14:
	end_block
	i64.const	$push88=, 31
	i64.and 	$push26=, $8, $pop88
	i64.const	$push87=, 4294967295
	i64.and 	$push25=, $6, $pop87
	i64.shl 	$8=, $pop26, $pop25
.LBB5_15:
	end_block
	i32.const	$push94=, 1
	i32.add 	$4=, $4, $pop94
	i64.const	$push93=, 1
	i64.add 	$7=, $7, $pop93
	i64.or  	$5=, $8, $5
	i64.const	$push92=, -5
	i64.add 	$push91=, $6, $pop92
	tee_local	$push90=, $6=, $pop91
	i64.const	$push89=, -6
	i64.ne  	$push27=, $pop90, $pop89
	br_if   	0, $pop27
	end_loop
	i64.eq  	$push28=, $2, $5
	i32.const	$push29=, .L.str.425
	call    	eosio_assert@FUNCTION, $pop28, $pop29
	i32.const	$push30=, 32
	i32.add 	$push31=, $1, $pop30
	i32.load	$push32=, 0($pop31)
	i32.load	$push103=, 28($1)
	tee_local	$push102=, $4=, $pop103
	i32.sub 	$push101=, $pop32, $pop102
	tee_local	$push100=, $3=, $pop101
	i32.const	$push33=, 0
	i32.ne  	$push34=, $pop100, $pop33
	i32.const	$push35=, .L.str.421
	call    	eosio_assert@FUNCTION, $pop34, $pop35
	i32.const	$push36=, 1
	i32.call	$drop=, memcpy@FUNCTION, $0, $4, $pop36
	i32.const	$push37=, -1
	i32.add 	$push38=, $3, $pop37
	i32.const	$push39=, 7
	i32.gt_u	$push40=, $pop38, $pop39
	i32.const	$push99=, .L.str.421
	call    	eosio_assert@FUNCTION, $pop40, $pop99
	i32.const	$push98=, 1
	i32.add 	$push41=, $0, $pop98
	i32.const	$push97=, 1
	i32.add 	$push42=, $4, $pop97
	i32.const	$push43=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop41, $pop42, $pop43
	i32.const	$push44=, -9
	i32.add 	$push45=, $3, $pop44
	i32.const	$push46=, 3
	i32.gt_u	$push47=, $pop45, $pop46
	i32.const	$push96=, .L.str.421
	call    	eosio_assert@FUNCTION, $pop47, $pop96
	i32.const	$push48=, 9
	i32.add 	$push49=, $0, $pop48
	i32.const	$push95=, 9
	i32.add 	$push50=, $4, $pop95
	i32.const	$push51=, 4
	i32.call	$drop=, memcpy@FUNCTION, $pop49, $pop50, $pop51
	.endfunc
.Lfunc_end5:
	.size	_ZN5eosio6action7data_asI12dummy_actionEET_v, .Lfunc_end5-_ZN5eosio6action7data_asI12dummy_actionEET_v

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
.LBB6_1:
	loop    	
	i32.load	$push1=, 0($2)
	i32.lt_u	$push2=, $7, $pop1
	i32.const	$push42=, .L.str.419
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
.LBB6_4:
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
.LBB6_6:
	end_block
	i32.eq  	$push17=, $7, $2
	br_if   	1, $pop17
.LBB6_7:
	end_block
	i32.const	$push18=, 4
	i32.add 	$push61=, $0, $pop18
	tee_local	$push60=, $4=, $pop61
	i32.load	$6=, 0($pop60)
.LBB6_8:
	loop    	
	i32.const	$push80=, 8
	i32.add 	$push79=, $0, $pop80
	tee_local	$push78=, $3=, $pop79
	i32.load	$push19=, 0($pop78)
	i32.sub 	$push20=, $pop19, $6
	i32.const	$push77=, 7
	i32.gt_u	$push21=, $pop20, $pop77
	i32.const	$push76=, .L.str.421
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
	i32.const	$push70=, .L.str.421
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
.LBB6_9:
	end_loop
	end_block
	copy_local	$push81=, $0
	.endfunc
.Lfunc_end6:
	.size	_ZN5eosiorsINS_10datastreamIPKcEENS_16permission_levelEEERT_S7_RNSt3__16vectorIT0_NS8_9allocatorISA_EEEE, .Lfunc_end6-_ZN5eosiorsINS_10datastreamIPKcEENS_16permission_levelEEERT_S7_RNSt3__16vectorIT0_NS8_9allocatorISA_EEEE

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
.LBB7_1:
	loop    	
	i32.load	$push1=, 0($2)
	i32.lt_u	$push2=, $5, $pop1
	i32.const	$push37=, .L.str.419
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
.LBB7_4:
	end_block
	i32.ge_u	$push9=, $3, $2
	br_if   	0, $pop9
	i32.const	$push10=, 4
	i32.add 	$push11=, $1, $pop10
	i32.add 	$push48=, $4, $3
	tee_local	$push47=, $7=, $pop48
	i32.store	0($pop11), $pop47
.LBB7_6:
	end_block
	i32.const	$push16=, 8
	i32.add 	$push17=, $0, $pop16
	i32.load	$push18=, 0($pop17)
	i32.sub 	$push19=, $pop18, $5
	i32.sub 	$push52=, $7, $4
	tee_local	$push51=, $5=, $pop52
	i32.ge_u	$push20=, $pop19, $pop51
	i32.const	$push21=, .L.str.421
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
.Lfunc_end7:
	.size	_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE, .Lfunc_end7-_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE

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
.LBB8_4:
	end_block
	i32.call	$2=, _Znwj@FUNCTION, $6
	br      	3
.LBB8_5:
	end_block
	i32.const	$push2=, 4
	i32.add 	$0=, $0, $pop2
.LBB8_6:
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
.LBB8_7:
	end_loop
	end_block
	i32.const	$6=, 0
	i32.const	$2=, 0
	br      	1
.LBB8_8:
	end_block
	call    	_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv@FUNCTION, $0
	unreachable
.LBB8_9:
	end_block
	i32.add 	$4=, $2, $6
	i32.add 	$push33=, $2, $3
	tee_local	$push32=, $5=, $pop33
	copy_local	$6=, $pop32
.LBB8_10:
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
.LBB8_13:
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
.LBB8_15:
	end_block
	.endfunc
.Lfunc_end8:
	.size	_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj, .Lfunc_end8-_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj

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
.LBB9_5:
	end_block
	i32.const	$push46=, 4
	i32.shl 	$push16=, $5, $pop46
	i32.call	$2=, _Znwj@FUNCTION, $pop16
	i32.const	$push45=, 4
	i32.add 	$push17=, $0, $pop45
	i32.load	$7=, 0($pop17)
	i32.load	$6=, 0($0)
	br      	4
.LBB9_6:
	end_block
	i32.const	$push56=, 4
	i32.add 	$push3=, $0, $pop56
	i32.const	$push55=, 4
	i32.shl 	$push4=, $1, $pop55
	i32.add 	$push5=, $7, $pop4
	i32.store	0($pop3), $pop5
	return
.LBB9_7:
	end_block
	i32.const	$5=, 0
	i32.const	$2=, 0
	br      	2
.LBB9_8:
	end_block
	call    	_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv@FUNCTION, $0
	unreachable
.LBB9_9:
	end_block
	call    	abort@FUNCTION
	unreachable
.LBB9_10:
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
.LBB9_12:
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
.LBB9_14:
	end_block
	.endfunc
.Lfunc_end9:
	.size	_ZNSt3__16vectorIN5eosio16permission_levelENS_9allocatorIS2_EEE8__appendEj, .Lfunc_end9-_ZNSt3__16vectorIN5eosio16permission_levelENS_9allocatorIS2_EEE8__appendEj

	.text
	.hidden	_ZN11test_action16read_action_to_0Ev
	.globl	_ZN11test_action16read_action_to_0Ev
	.type	_ZN11test_action16read_action_to_0Ev,@function
_ZN11test_action16read_action_to_0Ev:
	i32.const	$push1=, 0
	i32.call	$push0=, action_data_size@FUNCTION
	i32.call	$drop=, read_action_data@FUNCTION, $pop1, $pop0
	.endfunc
.Lfunc_end10:
	.size	_ZN11test_action16read_action_to_0Ev, .Lfunc_end10-_ZN11test_action16read_action_to_0Ev

	.hidden	_ZN11test_action18read_action_to_64kEv
	.globl	_ZN11test_action18read_action_to_64kEv
	.type	_ZN11test_action18read_action_to_64kEv,@function
_ZN11test_action18read_action_to_64kEv:
	i32.const	$push1=, 65534
	i32.call	$push0=, action_data_size@FUNCTION
	i32.call	$drop=, read_action_data@FUNCTION, $pop1, $pop0
	.endfunc
.Lfunc_end11:
	.size	_ZN11test_action18read_action_to_64kEv, .Lfunc_end11-_ZN11test_action18read_action_to_64kEv

	.hidden	_ZN11test_action14test_cf_actionEv
	.globl	_ZN11test_action14test_cf_actionEv
	.type	_ZN11test_action14test_cf_actionEv,@function
_ZN11test_action14test_cf_actionEv:
	.local  	i32, i32, i32, i64, i64, i64, i64, i64, i64, i32
	i32.const	$push161=, 0
	i32.const	$push158=, 0
	i32.load	$push159=, __stack_pointer($pop158)
	i32.const	$push160=, 128
	i32.sub 	$push201=, $pop159, $pop160
	tee_local	$push200=, $9=, $pop201
	i32.store	__stack_pointer($pop161), $pop200
	i32.const	$push165=, 72
	i32.add 	$push166=, $9, $pop165
	i32.const	$push0=, 0
	i32.const	$push199=, 0
	call    	_ZN5eosio10get_actionEmm@FUNCTION, $pop166, $pop0, $pop199
	i32.const	$push167=, 64
	i32.add 	$push168=, $9, $pop167
	i32.const	$push169=, 72
	i32.add 	$push170=, $9, $pop169
	call    	_ZN5eosio6action7data_asI9cf_actionEET_v@FUNCTION, $pop168, $pop170
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	i32.load	$push198=, 64($9)
	tee_local	$push197=, $1=, $pop198
	i32.const	$push1=, -200
	i32.add 	$push196=, $pop197, $pop1
	tee_local	$push195=, $2=, $pop196
	i32.const	$push2=, 4
	i32.gt_u	$push3=, $pop195, $pop2
	br_if   	0, $pop3
	block   	
	br_table 	$2, 0, 2, 3, 4, 5, 0
.LBB12_2:
	end_block
	i64.load	$push117=, 80($9)
	i32.call	$drop=, is_privileged@FUNCTION, $pop117
	i32.const	$push119=, 0
	i32.const	$push118=, .L.str.21
	call    	eosio_assert@FUNCTION, $pop119, $pop118
	i32.load	$push203=, 100($9)
	tee_local	$push202=, $2=, $pop203
	br_if   	6, $pop202
	br      	7
.LBB12_3:
	end_block
	i32.const	$push4=, 100
	i32.ne  	$push5=, $1, $pop4
	br_if   	4, $pop5
	i32.load	$push120=, 68($9)
	i32.const	$push209=, 0
	i32.const	$push208=, 0
	i32.call	$push207=, get_context_free_data@FUNCTION, $pop120, $pop209, $pop208
	tee_local	$push206=, $0=, $pop207
	i32.const	$push205=, 0
	i32.gt_s	$push121=, $pop206, $pop205
	i32.const	$push122=, .L.str.16
	call    	eosio_assert@FUNCTION, $pop121, $pop122
	i32.const	$push204=, 0
	i32.store	120($9), $pop204
	i64.const	$push123=, 0
	i64.store	112($9), $pop123
	i32.const	$2=, 0
	block   	
	i32.eqz 	$push396=, $0
	br_if   	0, $pop396
	i32.const	$push210=, -1
	i32.le_s	$push124=, $0, $pop210
	br_if   	8, $pop124
	i32.const	$push126=, 120
	i32.add 	$push127=, $9, $pop126
	i32.call	$push212=, _Znwj@FUNCTION, $0
	tee_local	$push211=, $2=, $pop212
	i32.add 	$push125=, $pop211, $0
	i32.store	0($pop127), $pop125
	i32.store	112($9), $2
	i32.store	116($9), $2
	copy_local	$1=, $0
.LBB12_7:
	loop    	
	i32.const	$push219=, 0
	i32.store8	0($2), $pop219
	i32.load	$push128=, 116($9)
	i32.const	$push218=, 1
	i32.add 	$push217=, $pop128, $pop218
	tee_local	$push216=, $2=, $pop217
	i32.store	116($9), $pop216
	i32.const	$push215=, -1
	i32.add 	$push214=, $1, $pop215
	tee_local	$push213=, $1=, $pop214
	br_if   	0, $pop213
	end_loop
	i32.load	$2=, 112($9)
.LBB12_9:
	end_block
	i32.load	$push129=, 68($9)
	i32.call	$push130=, get_context_free_data@FUNCTION, $pop129, $2, $0
	i32.load	$push132=, 116($9)
	i32.load	$push131=, 112($9)
	i32.sub 	$push133=, $pop132, $pop131
	i32.eq  	$push134=, $pop130, $pop133
	i32.const	$push135=, .L.str.17
	call    	eosio_assert@FUNCTION, $pop134, $pop135
	i32.load	$push136=, 116($9)
	i32.load	$push232=, 112($9)
	tee_local	$push231=, $2=, $pop232
	i32.sub 	$push137=, $pop136, $pop231
	i32.const	$push138=, 3
	i32.gt_u	$push139=, $pop137, $pop138
	i32.const	$push140=, .L.str.421
	call    	eosio_assert@FUNCTION, $pop139, $pop140
	i32.const	$push171=, 8
	i32.add 	$push172=, $9, $pop171
	i32.const	$push141=, 4
	i32.call	$drop=, memcpy@FUNCTION, $pop172, $2, $pop141
	i32.load	$push230=, 8($9)
	tee_local	$push229=, $2=, $pop230
	i32.store	60($9), $pop229
	i32.load	$push142=, 64($9)
	i32.eq  	$push143=, $2, $pop142
	i32.const	$push144=, .L.str.18
	call    	eosio_assert@FUNCTION, $pop143, $pop144
	i32.const	$push173=, 52
	i32.add 	$push174=, $9, $pop173
	i32.const	$push228=, 4
	i32.add 	$push145=, $pop174, $pop228
	i32.const	$push227=, 0
	i32.load8_u	$push146=, .L.str.23+4($pop227)
	i32.store8	0($pop145), $pop146
	i32.const	$push226=, 0
	i32.load	$push147=, .L.str.23($pop226):p2align=0
	i32.store	52($9), $pop147
	i32.const	$push175=, 52
	i32.add 	$push176=, $9, $pop175
	i32.const	$push148=, 5
	i32.const	$push177=, 8
	i32.add 	$push178=, $9, $pop177
	call    	sha256@FUNCTION, $pop176, $pop148, $pop178
	i32.const	$push179=, 52
	i32.add 	$push180=, $9, $pop179
	i32.const	$push225=, 5
	i32.const	$push181=, 8
	i32.add 	$push182=, $9, $pop181
	call    	assert_sha256@FUNCTION, $pop180, $pop225, $pop182
	i32.call	$drop=, action_data_size@FUNCTION
	i32.const	$push149=, .L.str.19
	call    	prints@FUNCTION, $pop149
	i32.const	$push150=, 42
	i32.store	48($9), $pop150
	i32.const	$push183=, 60
	i32.add 	$push184=, $9, $pop183
	i32.const	$push185=, 48
	i32.add 	$push186=, $9, $pop185
	i32.const	$push224=, 4
	i32.const	$push223=, 4
	i32.call	$drop=, memccpy@FUNCTION, $pop184, $pop186, $pop224, $pop223
	i32.call	$push151=, transaction_size@FUNCTION
	i32.const	$push222=, 0
	i32.ne  	$push152=, $pop151, $pop222
	i32.const	$push153=, .L.str.20
	call    	eosio_assert@FUNCTION, $pop152, $pop153
	i32.load	$push221=, 112($9)
	tee_local	$push220=, $2=, $pop221
	i32.eqz 	$push397=, $pop220
	br_if   	4, $pop397
	i32.store	116($9), $2
	call    	_ZdlPv@FUNCTION, $2
	i32.load	$push234=, 100($9)
	tee_local	$push233=, $2=, $pop234
	br_if   	5, $pop233
	br      	6
.LBB12_11:
	end_block
	i32.const	$push115=, 0
	i32.const	$push238=, 0
	i32.call	$drop=, get_active_producers@FUNCTION, $pop115, $pop238
	i32.const	$push237=, 0
	i32.const	$push116=, .L.str.22
	call    	eosio_assert@FUNCTION, $pop237, $pop116
	i32.load	$push236=, 100($9)
	tee_local	$push235=, $2=, $pop236
	br_if   	4, $pop235
	br      	5
.LBB12_12:
	end_block
	i64.const	$4=, 0
	i64.const	$3=, 59
	i32.const	$2=, .L.str.10
	i64.const	$5=, 0
.LBB12_13:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push239=, 6
	i64.gt_u	$push68=, $4, $pop239
	br_if   	0, $pop68
	i32.load8_s	$push244=, 0($2)
	tee_local	$push243=, $1=, $pop244
	i32.const	$push242=, -97
	i32.add 	$push70=, $pop243, $pop242
	i32.const	$push241=, 255
	i32.and 	$push71=, $pop70, $pop241
	i32.const	$push240=, 25
	i32.gt_u	$push72=, $pop71, $pop240
	br_if   	1, $pop72
	i32.const	$push245=, 165
	i32.add 	$1=, $1, $pop245
	br      	2
.LBB12_16:
	end_block
	i64.const	$6=, 0
	i64.const	$push246=, 11
	i64.le_u	$push69=, $4, $pop246
	br_if   	2, $pop69
	br      	3
.LBB12_17:
	end_block
	i32.const	$push251=, 208
	i32.add 	$push73=, $1, $pop251
	i32.const	$push250=, 0
	i32.const	$push249=, -49
	i32.add 	$push74=, $1, $pop249
	i32.const	$push248=, 255
	i32.and 	$push75=, $pop74, $pop248
	i32.const	$push247=, 5
	i32.lt_u	$push76=, $pop75, $pop247
	i32.select	$1=, $pop73, $pop250, $pop76
.LBB12_18:
	end_block
	i64.extend_u/i32	$push77=, $1
	i64.const	$push253=, 56
	i64.shl 	$push78=, $pop77, $pop253
	i64.const	$push252=, 56
	i64.shr_s	$6=, $pop78, $pop252
.LBB12_19:
	end_block
	i64.const	$push255=, 31
	i64.and 	$push80=, $6, $pop255
	i64.const	$push254=, 4294967295
	i64.and 	$push79=, $3, $pop254
	i64.shl 	$6=, $pop80, $pop79
.LBB12_20:
	end_block
	i32.const	$push261=, 1
	i32.add 	$2=, $2, $pop261
	i64.const	$push260=, 1
	i64.add 	$4=, $4, $pop260
	i64.or  	$5=, $6, $5
	i64.const	$push259=, -5
	i64.add 	$push258=, $3, $pop259
	tee_local	$push257=, $3=, $pop258
	i64.const	$push256=, -6
	i64.ne  	$push81=, $pop257, $pop256
	br_if   	0, $pop81
	end_loop
	i64.const	$4=, 0
	i64.const	$3=, 59
	i32.const	$2=, .L.str.10
	i64.const	$7=, 0
.LBB12_22:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push262=, 6
	i64.gt_u	$push82=, $4, $pop262
	br_if   	0, $pop82
	i32.load8_s	$push267=, 0($2)
	tee_local	$push266=, $1=, $pop267
	i32.const	$push265=, -97
	i32.add 	$push84=, $pop266, $pop265
	i32.const	$push264=, 255
	i32.and 	$push85=, $pop84, $pop264
	i32.const	$push263=, 25
	i32.gt_u	$push86=, $pop85, $pop263
	br_if   	1, $pop86
	i32.const	$push268=, 165
	i32.add 	$1=, $1, $pop268
	br      	2
.LBB12_25:
	end_block
	i64.const	$6=, 0
	i64.const	$push269=, 11
	i64.le_u	$push83=, $4, $pop269
	br_if   	2, $pop83
	br      	3
.LBB12_26:
	end_block
	i32.const	$push274=, 208
	i32.add 	$push87=, $1, $pop274
	i32.const	$push273=, 0
	i32.const	$push272=, -49
	i32.add 	$push88=, $1, $pop272
	i32.const	$push271=, 255
	i32.and 	$push89=, $pop88, $pop271
	i32.const	$push270=, 5
	i32.lt_u	$push90=, $pop89, $pop270
	i32.select	$1=, $pop87, $pop273, $pop90
.LBB12_27:
	end_block
	i64.extend_u/i32	$push91=, $1
	i64.const	$push276=, 56
	i64.shl 	$push92=, $pop91, $pop276
	i64.const	$push275=, 56
	i64.shr_s	$6=, $pop92, $pop275
.LBB12_28:
	end_block
	i64.const	$push278=, 31
	i64.and 	$push94=, $6, $pop278
	i64.const	$push277=, 4294967295
	i64.and 	$push93=, $3, $pop277
	i64.shl 	$6=, $pop94, $pop93
.LBB12_29:
	end_block
	i32.const	$push284=, 1
	i32.add 	$2=, $2, $pop284
	i64.const	$push283=, 1
	i64.add 	$4=, $4, $pop283
	i64.or  	$7=, $6, $7
	i64.const	$push282=, -5
	i64.add 	$push281=, $3, $pop282
	tee_local	$push280=, $3=, $pop281
	i64.const	$push279=, -6
	i64.ne  	$push95=, $pop280, $pop279
	br_if   	0, $pop95
	end_loop
	i64.const	$4=, 0
	i64.const	$3=, 59
	i32.const	$2=, .L.str.10
	i64.const	$8=, 0
.LBB12_31:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push285=, 6
	i64.gt_u	$push96=, $4, $pop285
	br_if   	0, $pop96
	i32.load8_s	$push290=, 0($2)
	tee_local	$push289=, $1=, $pop290
	i32.const	$push288=, -97
	i32.add 	$push98=, $pop289, $pop288
	i32.const	$push287=, 255
	i32.and 	$push99=, $pop98, $pop287
	i32.const	$push286=, 25
	i32.gt_u	$push100=, $pop99, $pop286
	br_if   	1, $pop100
	i32.const	$push291=, 165
	i32.add 	$1=, $1, $pop291
	br      	2
.LBB12_34:
	end_block
	i64.const	$6=, 0
	i64.const	$push292=, 11
	i64.le_u	$push97=, $4, $pop292
	br_if   	2, $pop97
	br      	3
.LBB12_35:
	end_block
	i32.const	$push297=, 208
	i32.add 	$push101=, $1, $pop297
	i32.const	$push296=, 0
	i32.const	$push295=, -49
	i32.add 	$push102=, $1, $pop295
	i32.const	$push294=, 255
	i32.and 	$push103=, $pop102, $pop294
	i32.const	$push293=, 5
	i32.lt_u	$push104=, $pop103, $pop293
	i32.select	$1=, $pop101, $pop296, $pop104
.LBB12_36:
	end_block
	i64.extend_u/i32	$push105=, $1
	i64.const	$push299=, 56
	i64.shl 	$push106=, $pop105, $pop299
	i64.const	$push298=, 56
	i64.shr_s	$6=, $pop106, $pop298
.LBB12_37:
	end_block
	i64.const	$push301=, 31
	i64.and 	$push108=, $6, $pop301
	i64.const	$push300=, 4294967295
	i64.and 	$push107=, $3, $pop300
	i64.shl 	$6=, $pop108, $pop107
.LBB12_38:
	end_block
	i32.const	$push307=, 1
	i32.add 	$2=, $2, $pop307
	i64.const	$push306=, 1
	i64.add 	$4=, $4, $pop306
	i64.or  	$8=, $6, $8
	i64.const	$push305=, -5
	i64.add 	$push304=, $3, $pop305
	tee_local	$push303=, $3=, $pop304
	i64.const	$push302=, -6
	i64.ne  	$push109=, $pop303, $pop302
	br_if   	0, $pop109
	end_loop
	i64.const	$push112=, 0
	i32.const	$push111=, .L.str.23
	i32.const	$push110=, 4
	i32.call	$drop=, db_store_i64@FUNCTION, $5, $7, $8, $pop112, $pop111, $pop110
	i32.const	$push114=, 0
	i32.const	$push113=, .L.str.24
	call    	eosio_assert@FUNCTION, $pop114, $pop113
	i32.load	$push309=, 100($9)
	tee_local	$push308=, $2=, $pop309
	br_if   	3, $pop308
	br      	4
.LBB12_40:
	end_block
	i64.const	$4=, 0
	i64.const	$push310=, 0
	i64.store	8($9), $pop310
	i64.const	$3=, 59
	i32.const	$2=, .L.str.10
	i64.const	$5=, 0
.LBB12_41:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push311=, 6
	i64.gt_u	$push23=, $4, $pop311
	br_if   	0, $pop23
	i32.load8_s	$push316=, 0($2)
	tee_local	$push315=, $1=, $pop316
	i32.const	$push314=, -97
	i32.add 	$push25=, $pop315, $pop314
	i32.const	$push313=, 255
	i32.and 	$push26=, $pop25, $pop313
	i32.const	$push312=, 25
	i32.gt_u	$push27=, $pop26, $pop312
	br_if   	1, $pop27
	i32.const	$push317=, 165
	i32.add 	$1=, $1, $pop317
	br      	2
.LBB12_44:
	end_block
	i64.const	$6=, 0
	i64.const	$push318=, 11
	i64.le_u	$push24=, $4, $pop318
	br_if   	2, $pop24
	br      	3
.LBB12_45:
	end_block
	i32.const	$push323=, 208
	i32.add 	$push28=, $1, $pop323
	i32.const	$push322=, 0
	i32.const	$push321=, -49
	i32.add 	$push29=, $1, $pop321
	i32.const	$push320=, 255
	i32.and 	$push30=, $pop29, $pop320
	i32.const	$push319=, 5
	i32.lt_u	$push31=, $pop30, $pop319
	i32.select	$1=, $pop28, $pop322, $pop31
.LBB12_46:
	end_block
	i64.extend_u/i32	$push32=, $1
	i64.const	$push325=, 56
	i64.shl 	$push33=, $pop32, $pop325
	i64.const	$push324=, 56
	i64.shr_s	$6=, $pop33, $pop324
.LBB12_47:
	end_block
	i64.const	$push327=, 31
	i64.and 	$push35=, $6, $pop327
	i64.const	$push326=, 4294967295
	i64.and 	$push34=, $3, $pop326
	i64.shl 	$6=, $pop35, $pop34
.LBB12_48:
	end_block
	i32.const	$push333=, 1
	i32.add 	$2=, $2, $pop333
	i64.const	$push332=, 1
	i64.add 	$4=, $4, $pop332
	i64.or  	$5=, $6, $5
	i64.const	$push331=, -5
	i64.add 	$push330=, $3, $pop331
	tee_local	$push329=, $3=, $pop330
	i64.const	$push328=, -6
	i64.ne  	$push36=, $pop329, $pop328
	br_if   	0, $pop36
	end_loop
	i64.const	$4=, 0
	i64.const	$3=, 59
	i32.const	$2=, .L.str.10
	i64.const	$7=, 0
.LBB12_50:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push334=, 6
	i64.gt_u	$push37=, $4, $pop334
	br_if   	0, $pop37
	i32.load8_s	$push339=, 0($2)
	tee_local	$push338=, $1=, $pop339
	i32.const	$push337=, -97
	i32.add 	$push39=, $pop338, $pop337
	i32.const	$push336=, 255
	i32.and 	$push40=, $pop39, $pop336
	i32.const	$push335=, 25
	i32.gt_u	$push41=, $pop40, $pop335
	br_if   	1, $pop41
	i32.const	$push340=, 165
	i32.add 	$1=, $1, $pop340
	br      	2
.LBB12_53:
	end_block
	i64.const	$6=, 0
	i64.const	$push341=, 11
	i64.le_u	$push38=, $4, $pop341
	br_if   	2, $pop38
	br      	3
.LBB12_54:
	end_block
	i32.const	$push346=, 208
	i32.add 	$push42=, $1, $pop346
	i32.const	$push345=, 0
	i32.const	$push344=, -49
	i32.add 	$push43=, $1, $pop344
	i32.const	$push343=, 255
	i32.and 	$push44=, $pop43, $pop343
	i32.const	$push342=, 5
	i32.lt_u	$push45=, $pop44, $pop342
	i32.select	$1=, $pop42, $pop345, $pop45
.LBB12_55:
	end_block
	i64.extend_u/i32	$push46=, $1
	i64.const	$push348=, 56
	i64.shl 	$push47=, $pop46, $pop348
	i64.const	$push347=, 56
	i64.shr_s	$6=, $pop47, $pop347
.LBB12_56:
	end_block
	i64.const	$push350=, 31
	i64.and 	$push49=, $6, $pop350
	i64.const	$push349=, 4294967295
	i64.and 	$push48=, $3, $pop349
	i64.shl 	$6=, $pop49, $pop48
.LBB12_57:
	end_block
	i32.const	$push356=, 1
	i32.add 	$2=, $2, $pop356
	i64.const	$push355=, 1
	i64.add 	$4=, $4, $pop355
	i64.or  	$7=, $6, $7
	i64.const	$push354=, -5
	i64.add 	$push353=, $3, $pop354
	tee_local	$push352=, $3=, $pop353
	i64.const	$push351=, -6
	i64.ne  	$push50=, $pop352, $pop351
	br_if   	0, $pop50
	end_loop
	i64.const	$4=, 0
	i64.const	$3=, 59
	i32.const	$2=, .L.str.10
	i64.const	$8=, 0
.LBB12_59:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push357=, 6
	i64.gt_u	$push51=, $4, $pop357
	br_if   	0, $pop51
	i32.load8_s	$push362=, 0($2)
	tee_local	$push361=, $1=, $pop362
	i32.const	$push360=, -97
	i32.add 	$push53=, $pop361, $pop360
	i32.const	$push359=, 255
	i32.and 	$push54=, $pop53, $pop359
	i32.const	$push358=, 25
	i32.gt_u	$push55=, $pop54, $pop358
	br_if   	1, $pop55
	i32.const	$push363=, 165
	i32.add 	$1=, $1, $pop363
	br      	2
.LBB12_62:
	end_block
	i64.const	$6=, 0
	i64.const	$push364=, 11
	i64.le_u	$push52=, $4, $pop364
	br_if   	2, $pop52
	br      	3
.LBB12_63:
	end_block
	i32.const	$push369=, 208
	i32.add 	$push56=, $1, $pop369
	i32.const	$push368=, 0
	i32.const	$push367=, -49
	i32.add 	$push57=, $1, $pop367
	i32.const	$push366=, 255
	i32.and 	$push58=, $pop57, $pop366
	i32.const	$push365=, 5
	i32.lt_u	$push59=, $pop58, $pop365
	i32.select	$1=, $pop56, $pop368, $pop59
.LBB12_64:
	end_block
	i64.extend_u/i32	$push60=, $1
	i64.const	$push371=, 56
	i64.shl 	$push61=, $pop60, $pop371
	i64.const	$push370=, 56
	i64.shr_s	$6=, $pop61, $pop370
.LBB12_65:
	end_block
	i64.const	$push373=, 31
	i64.and 	$push63=, $6, $pop373
	i64.const	$push372=, 4294967295
	i64.and 	$push62=, $3, $pop372
	i64.shl 	$6=, $pop63, $pop62
.LBB12_66:
	end_block
	i32.const	$push379=, 1
	i32.add 	$2=, $2, $pop379
	i64.const	$push378=, 1
	i64.add 	$4=, $4, $pop378
	i64.or  	$8=, $6, $8
	i64.const	$push377=, -5
	i64.add 	$push376=, $3, $pop377
	tee_local	$push375=, $3=, $pop376
	i64.const	$push374=, -6
	i64.ne  	$push64=, $pop375, $pop374
	br_if   	0, $pop64
	end_loop
	i64.const	$push65=, 0
	i32.const	$push189=, 8
	i32.add 	$push190=, $9, $pop189
	i32.call	$drop=, db_idx64_store@FUNCTION, $5, $7, $8, $pop65, $pop190
	i32.const	$push67=, 0
	i32.const	$push66=, .L.str.24
	call    	eosio_assert@FUNCTION, $pop67, $pop66
	i32.load	$push381=, 100($9)
	tee_local	$push380=, $2=, $pop381
	br_if   	2, $pop380
	br      	3
.LBB12_68:
	end_block
	i32.const	$push6=, 32
	i32.add 	$push7=, $9, $pop6
	i64.const	$push8=, 0
	i64.store	0($pop7), $pop8
	i32.const	$push9=, 40
	i32.add 	$push10=, $9, $pop9
	i64.const	$push387=, 0
	i64.store	0($pop10), $pop387
	i64.const	$push386=, 0
	i64.store	24($9), $pop386
	i32.const	$push191=, 112
	i32.add 	$push192=, $9, $pop191
	i32.const	$push193=, 8
	i32.add 	$push194=, $9, $pop193
	call    	_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_@FUNCTION, $pop192, $pop194
	i32.load	$push385=, 112($9)
	tee_local	$push384=, $2=, $pop385
	i32.load	$push11=, 116($9)
	i32.sub 	$push12=, $pop11, $2
	call    	send_inline@FUNCTION, $pop384, $pop12
	block   	
	i32.load	$push383=, 112($9)
	tee_local	$push382=, $2=, $pop383
	i32.eqz 	$push398=, $pop382
	br_if   	0, $pop398
	i32.store	116($9), $2
	call    	_ZdlPv@FUNCTION, $2
.LBB12_70:
	end_block
	i32.const	$push14=, 0
	i32.const	$push13=, .L.str.25
	call    	eosio_assert@FUNCTION, $pop14, $pop13
	block   	
	i32.const	$push15=, 36
	i32.add 	$push16=, $9, $pop15
	i32.load	$push389=, 0($pop16)
	tee_local	$push388=, $2=, $pop389
	i32.eqz 	$push399=, $pop388
	br_if   	0, $pop399
	i32.const	$push17=, 40
	i32.add 	$push18=, $9, $pop17
	i32.store	0($pop18), $2
	call    	_ZdlPv@FUNCTION, $2
.LBB12_72:
	end_block
	i32.const	$push19=, 24
	i32.add 	$push20=, $9, $pop19
	i32.load	$push391=, 0($pop20)
	tee_local	$push390=, $2=, $pop391
	i32.eqz 	$push400=, $pop390
	br_if   	0, $pop400
	i32.const	$push21=, 28
	i32.add 	$push22=, $9, $pop21
	i32.store	0($pop22), $2
	call    	_ZdlPv@FUNCTION, $2
.LBB12_74:
	end_block
	i32.load	$push393=, 100($9)
	tee_local	$push392=, $2=, $pop393
	i32.eqz 	$push401=, $pop392
	br_if   	1, $pop401
.LBB12_75:
	end_block
	i32.const	$push154=, 104
	i32.add 	$push155=, $9, $pop154
	i32.store	0($pop155), $2
	call    	_ZdlPv@FUNCTION, $2
.LBB12_76:
	end_block
	block   	
	i32.load	$push395=, 88($9)
	tee_local	$push394=, $2=, $pop395
	i32.eqz 	$push402=, $pop394
	br_if   	0, $pop402
	i32.const	$push156=, 92
	i32.add 	$push157=, $9, $pop156
	i32.store	0($pop157), $2
	call    	_ZdlPv@FUNCTION, $2
.LBB12_78:
	end_block
	i32.const	$push164=, 0
	i32.const	$push162=, 128
	i32.add 	$push163=, $9, $pop162
	i32.store	__stack_pointer($pop164), $pop163
	return
.LBB12_79:
	end_block
	i32.const	$push187=, 112
	i32.add 	$push188=, $9, $pop187
	call    	_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv@FUNCTION, $pop188
	unreachable
	.endfunc
.Lfunc_end12:
	.size	_ZN11test_action14test_cf_actionEv, .Lfunc_end12-_ZN11test_action14test_cf_actionEv

	.section	.text._ZN5eosio6action7data_asI9cf_actionEET_v,"axG",@progbits,_ZN5eosio6action7data_asI9cf_actionEET_v,comdat
	.hidden	_ZN5eosio6action7data_asI9cf_actionEET_v
	.weak	_ZN5eosio6action7data_asI9cf_actionEET_v
	.type	_ZN5eosio6action7data_asI9cf_actionEET_v,@function
_ZN5eosio6action7data_asI9cf_actionEET_v:
	.param  	i32, i32
	.local  	i64, i32, i32, i64, i64, i64, i64
	i64.load	$2=, 8($1)
	i64.const	$6=, 0
	i64.const	$5=, 59
	i32.const	$4=, .L.str.309
	i64.const	$7=, 0
.LBB13_1:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push45=, 8
	i64.gt_u	$push0=, $6, $pop45
	br_if   	0, $pop0
	i32.load8_s	$push50=, 0($4)
	tee_local	$push49=, $3=, $pop50
	i32.const	$push48=, -97
	i32.add 	$push2=, $pop49, $pop48
	i32.const	$push47=, 255
	i32.and 	$push3=, $pop2, $pop47
	i32.const	$push46=, 25
	i32.gt_u	$push4=, $pop3, $pop46
	br_if   	1, $pop4
	i32.const	$push51=, 165
	i32.add 	$3=, $3, $pop51
	br      	2
.LBB13_4:
	end_block
	i64.const	$8=, 0
	i64.const	$push52=, 11
	i64.le_u	$push1=, $6, $pop52
	br_if   	2, $pop1
	br      	3
.LBB13_5:
	end_block
	i32.const	$push57=, 208
	i32.add 	$push5=, $3, $pop57
	i32.const	$push56=, 0
	i32.const	$push55=, -49
	i32.add 	$push6=, $3, $pop55
	i32.const	$push54=, 255
	i32.and 	$push7=, $pop6, $pop54
	i32.const	$push53=, 5
	i32.lt_u	$push8=, $pop7, $pop53
	i32.select	$3=, $pop5, $pop56, $pop8
.LBB13_6:
	end_block
	i64.extend_u/i32	$push9=, $3
	i64.const	$push59=, 56
	i64.shl 	$push10=, $pop9, $pop59
	i64.const	$push58=, 56
	i64.shr_s	$8=, $pop10, $pop58
.LBB13_7:
	end_block
	i64.const	$push61=, 31
	i64.and 	$push12=, $8, $pop61
	i64.const	$push60=, 4294967295
	i64.and 	$push11=, $5, $pop60
	i64.shl 	$8=, $pop12, $pop11
.LBB13_8:
	end_block
	i32.const	$push67=, 1
	i32.add 	$4=, $4, $pop67
	i64.const	$push66=, 1
	i64.add 	$6=, $6, $pop66
	i64.or  	$7=, $8, $7
	i64.const	$push65=, -5
	i64.add 	$push64=, $5, $pop65
	tee_local	$push63=, $5=, $pop64
	i64.const	$push62=, -6
	i64.ne  	$push13=, $pop63, $pop62
	br_if   	0, $pop13
	end_loop
	i64.eq  	$push14=, $2, $7
	i32.const	$push15=, .L.str.424
	call    	eosio_assert@FUNCTION, $pop14, $pop15
	i64.load	$2=, 0($1)
	i64.const	$6=, 0
	i64.const	$5=, 59
	i32.const	$4=, .L.str.10
	i64.const	$7=, 0
.LBB13_10:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push68=, 6
	i64.gt_u	$push16=, $6, $pop68
	br_if   	0, $pop16
	i32.load8_s	$push73=, 0($4)
	tee_local	$push72=, $3=, $pop73
	i32.const	$push71=, -97
	i32.add 	$push18=, $pop72, $pop71
	i32.const	$push70=, 255
	i32.and 	$push19=, $pop18, $pop70
	i32.const	$push69=, 25
	i32.gt_u	$push20=, $pop19, $pop69
	br_if   	1, $pop20
	i32.const	$push74=, 165
	i32.add 	$3=, $3, $pop74
	br      	2
.LBB13_13:
	end_block
	i64.const	$8=, 0
	i64.const	$push75=, 11
	i64.le_u	$push17=, $6, $pop75
	br_if   	2, $pop17
	br      	3
.LBB13_14:
	end_block
	i32.const	$push80=, 208
	i32.add 	$push21=, $3, $pop80
	i32.const	$push79=, 0
	i32.const	$push78=, -49
	i32.add 	$push22=, $3, $pop78
	i32.const	$push77=, 255
	i32.and 	$push23=, $pop22, $pop77
	i32.const	$push76=, 5
	i32.lt_u	$push24=, $pop23, $pop76
	i32.select	$3=, $pop21, $pop79, $pop24
.LBB13_15:
	end_block
	i64.extend_u/i32	$push25=, $3
	i64.const	$push82=, 56
	i64.shl 	$push26=, $pop25, $pop82
	i64.const	$push81=, 56
	i64.shr_s	$8=, $pop26, $pop81
.LBB13_16:
	end_block
	i64.const	$push84=, 31
	i64.and 	$push28=, $8, $pop84
	i64.const	$push83=, 4294967295
	i64.and 	$push27=, $5, $pop83
	i64.shl 	$8=, $pop28, $pop27
.LBB13_17:
	end_block
	i32.const	$push90=, 1
	i32.add 	$4=, $4, $pop90
	i64.const	$push89=, 1
	i64.add 	$6=, $6, $pop89
	i64.or  	$7=, $8, $7
	i64.const	$push88=, -5
	i64.add 	$push87=, $5, $pop88
	tee_local	$push86=, $5=, $pop87
	i64.const	$push85=, -6
	i64.ne  	$push29=, $pop86, $pop85
	br_if   	0, $pop29
	end_loop
	i64.eq  	$push30=, $2, $7
	i32.const	$push31=, .L.str.425
	call    	eosio_assert@FUNCTION, $pop30, $pop31
	i64.const	$push32=, 100
	i64.store	0($0):p2align=2, $pop32
	i32.const	$push33=, 32
	i32.add 	$push34=, $1, $pop33
	i32.load	$push35=, 0($pop34)
	i32.load	$push99=, 28($1)
	tee_local	$push98=, $4=, $pop99
	i32.sub 	$push97=, $pop35, $pop98
	tee_local	$push96=, $3=, $pop97
	i32.const	$push36=, 3
	i32.gt_u	$push37=, $pop96, $pop36
	i32.const	$push38=, .L.str.421
	call    	eosio_assert@FUNCTION, $pop37, $pop38
	i32.const	$push39=, 4
	i32.call	$drop=, memcpy@FUNCTION, $0, $4, $pop39
	i32.const	$push40=, -4
	i32.and 	$push41=, $3, $pop40
	i32.const	$push95=, 4
	i32.ne  	$push42=, $pop41, $pop95
	i32.const	$push94=, .L.str.421
	call    	eosio_assert@FUNCTION, $pop42, $pop94
	i32.const	$push93=, 4
	i32.add 	$push43=, $0, $pop93
	i32.const	$push92=, 4
	i32.add 	$push44=, $4, $pop92
	i32.const	$push91=, 4
	i32.call	$drop=, memcpy@FUNCTION, $pop43, $pop44, $pop91
	.endfunc
.Lfunc_end13:
	.size	_ZN5eosio6action7data_asI9cf_actionEET_v, .Lfunc_end13-_ZN5eosio6action7data_asI9cf_actionEET_v

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
.LBB14_1:
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
.LBB14_4:
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
.LBB14_5:
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
.LBB14_8:
	end_block
	i32.const	$5=, 0
.LBB14_9:
	end_block
	i32.store	0($8), $5
	i32.store	8($8), $7
	i32.sub 	$push18=, $7, $5
	i32.const	$push19=, 7
	i32.gt_s	$push20=, $pop18, $pop19
	i32.const	$push21=, .L.str.422
	call    	eosio_assert@FUNCTION, $pop20, $pop21
	i32.const	$push22=, 8
	i32.call	$drop=, memcpy@FUNCTION, $5, $1, $pop22
	i32.const	$push67=, 8
	i32.add 	$push66=, $5, $pop67
	tee_local	$push65=, $0=, $pop66
	i32.sub 	$push23=, $7, $pop65
	i32.const	$push64=, 7
	i32.gt_s	$push24=, $pop23, $pop64
	i32.const	$push63=, .L.str.422
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
.Lfunc_end14:
	.size	_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_, .Lfunc_end14-_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_

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
.LBB15_1:
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
	i32.const	$push46=, .L.str.422
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
.LBB15_4:
	loop    	
	i32.const	$push80=, 8
	i32.add 	$push79=, $0, $pop80
	tee_local	$push78=, $2=, $pop79
	i32.load	$push15=, 0($pop78)
	i32.sub 	$push16=, $pop15, $5
	i32.const	$push77=, 7
	i32.gt_s	$push17=, $pop16, $pop77
	i32.const	$push76=, .L.str.422
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
	i32.const	$push70=, .L.str.422
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
.LBB15_5:
	end_loop
	end_block
	i32.const	$push33=, 0
	i32.const	$push31=, 16
	i32.add 	$push32=, $7, $pop31
	i32.store	__stack_pointer($pop33), $pop32
	copy_local	$push81=, $0
	.endfunc
.Lfunc_end15:
	.size	_ZN5eosiolsINS_10datastreamIPcEENS_16permission_levelEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE, .Lfunc_end15-_ZN5eosiolsINS_10datastreamIPcEENS_16permission_levelEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE

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
.LBB16_1:
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
	i32.const	$push40=, .L.str.422
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
	i32.const	$push21=, .L.str.422
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
.Lfunc_end16:
	.size	_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__16vectorIcNS6_9allocatorIcEEEE, .Lfunc_end16-_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__16vectorIcNS6_9allocatorIcEEEE

	.text
	.hidden	_ZN11test_action14require_noticeEyyy
	.globl	_ZN11test_action14require_noticeEyyy
	.type	_ZN11test_action14require_noticeEyyy,@function
_ZN11test_action14require_noticeEyyy:
	.param  	i64, i64, i64
	.local  	i32, i32, i64, i64, i64, i64, i64
	i64.const	$6=, 0
	i64.const	$5=, 59
	i32.const	$4=, .L.str.10
	i64.const	$7=, 0
.LBB17_1:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push91=, 6
	i64.gt_u	$push0=, $6, $pop91
	br_if   	0, $pop0
	i32.load8_s	$push96=, 0($4)
	tee_local	$push95=, $3=, $pop96
	i32.const	$push94=, -97
	i32.add 	$push2=, $pop95, $pop94
	i32.const	$push93=, 255
	i32.and 	$push3=, $pop2, $pop93
	i32.const	$push92=, 25
	i32.gt_u	$push4=, $pop3, $pop92
	br_if   	1, $pop4
	i32.const	$push97=, 165
	i32.add 	$3=, $3, $pop97
	br      	2
.LBB17_4:
	end_block
	i64.const	$8=, 0
	i64.const	$push98=, 11
	i64.le_u	$push1=, $6, $pop98
	br_if   	2, $pop1
	br      	3
.LBB17_5:
	end_block
	i32.const	$push103=, 208
	i32.add 	$push5=, $3, $pop103
	i32.const	$push102=, 0
	i32.const	$push101=, -49
	i32.add 	$push6=, $3, $pop101
	i32.const	$push100=, 255
	i32.and 	$push7=, $pop6, $pop100
	i32.const	$push99=, 5
	i32.lt_u	$push8=, $pop7, $pop99
	i32.select	$3=, $pop5, $pop102, $pop8
.LBB17_6:
	end_block
	i64.extend_u/i32	$push9=, $3
	i64.const	$push105=, 56
	i64.shl 	$push10=, $pop9, $pop105
	i64.const	$push104=, 56
	i64.shr_s	$8=, $pop10, $pop104
.LBB17_7:
	end_block
	i64.const	$push107=, 31
	i64.and 	$push12=, $8, $pop107
	i64.const	$push106=, 4294967295
	i64.and 	$push11=, $5, $pop106
	i64.shl 	$8=, $pop12, $pop11
.LBB17_8:
	end_block
	i32.const	$push113=, 1
	i32.add 	$4=, $4, $pop113
	i64.const	$push112=, 1
	i64.add 	$6=, $6, $pop112
	i64.or  	$7=, $8, $7
	i64.const	$push111=, -5
	i64.add 	$push110=, $5, $pop111
	tee_local	$push109=, $5=, $pop110
	i64.const	$push108=, -6
	i64.ne  	$push13=, $pop109, $pop108
	br_if   	0, $pop13
	end_loop
	i64.const	$6=, 0
	i64.const	$5=, 59
	i32.const	$4=, .L.str.26
	i64.const	$9=, 0
.LBB17_10:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push114=, 3
	i64.gt_u	$push14=, $6, $pop114
	br_if   	0, $pop14
	i32.load8_s	$push119=, 0($4)
	tee_local	$push118=, $3=, $pop119
	i32.const	$push117=, -97
	i32.add 	$push16=, $pop118, $pop117
	i32.const	$push116=, 255
	i32.and 	$push17=, $pop16, $pop116
	i32.const	$push115=, 25
	i32.gt_u	$push18=, $pop17, $pop115
	br_if   	1, $pop18
	i32.const	$push120=, 165
	i32.add 	$3=, $3, $pop120
	br      	2
.LBB17_13:
	end_block
	i64.const	$8=, 0
	i64.const	$push121=, 11
	i64.le_u	$push15=, $6, $pop121
	br_if   	2, $pop15
	br      	3
.LBB17_14:
	end_block
	i32.const	$push126=, 208
	i32.add 	$push19=, $3, $pop126
	i32.const	$push125=, 0
	i32.const	$push124=, -49
	i32.add 	$push20=, $3, $pop124
	i32.const	$push123=, 255
	i32.and 	$push21=, $pop20, $pop123
	i32.const	$push122=, 5
	i32.lt_u	$push22=, $pop21, $pop122
	i32.select	$3=, $pop19, $pop125, $pop22
.LBB17_15:
	end_block
	i64.extend_u/i32	$push23=, $3
	i64.const	$push128=, 56
	i64.shl 	$push24=, $pop23, $pop128
	i64.const	$push127=, 56
	i64.shr_s	$8=, $pop24, $pop127
.LBB17_16:
	end_block
	i64.const	$push130=, 31
	i64.and 	$push26=, $8, $pop130
	i64.const	$push129=, 4294967295
	i64.and 	$push25=, $5, $pop129
	i64.shl 	$8=, $pop26, $pop25
.LBB17_17:
	end_block
	i32.const	$push136=, 1
	i32.add 	$4=, $4, $pop136
	i64.const	$push135=, 1
	i64.add 	$6=, $6, $pop135
	i64.or  	$9=, $8, $9
	i64.const	$push134=, -5
	i64.add 	$push133=, $5, $pop134
	tee_local	$push132=, $5=, $pop133
	i64.const	$push131=, -6
	i64.ne  	$push27=, $pop132, $pop131
	br_if   	0, $pop27
	end_loop
	block   	
	block   	
	block   	
	i64.ne  	$push28=, $7, $0
	br_if   	0, $pop28
	call    	require_recipient@FUNCTION, $9
	i64.const	$6=, 0
	i64.const	$5=, 59
	i32.const	$4=, .L.str.27
	i64.const	$7=, 0
.LBB17_20:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push137=, 3
	i64.gt_u	$push45=, $6, $pop137
	br_if   	0, $pop45
	i32.load8_s	$push142=, 0($4)
	tee_local	$push141=, $3=, $pop142
	i32.const	$push140=, -97
	i32.add 	$push47=, $pop141, $pop140
	i32.const	$push139=, 255
	i32.and 	$push48=, $pop47, $pop139
	i32.const	$push138=, 25
	i32.gt_u	$push49=, $pop48, $pop138
	br_if   	1, $pop49
	i32.const	$push143=, 165
	i32.add 	$3=, $3, $pop143
	br      	2
.LBB17_23:
	end_block
	i64.const	$8=, 0
	i64.const	$push144=, 11
	i64.le_u	$push46=, $6, $pop144
	br_if   	2, $pop46
	br      	3
.LBB17_24:
	end_block
	i32.const	$push149=, 208
	i32.add 	$push50=, $3, $pop149
	i32.const	$push148=, 0
	i32.const	$push147=, -49
	i32.add 	$push51=, $3, $pop147
	i32.const	$push146=, 255
	i32.and 	$push52=, $pop51, $pop146
	i32.const	$push145=, 5
	i32.lt_u	$push53=, $pop52, $pop145
	i32.select	$3=, $pop50, $pop148, $pop53
.LBB17_25:
	end_block
	i64.extend_u/i32	$push54=, $3
	i64.const	$push151=, 56
	i64.shl 	$push55=, $pop54, $pop151
	i64.const	$push150=, 56
	i64.shr_s	$8=, $pop55, $pop150
.LBB17_26:
	end_block
	i64.const	$push153=, 31
	i64.and 	$push57=, $8, $pop153
	i64.const	$push152=, 4294967295
	i64.and 	$push56=, $5, $pop152
	i64.shl 	$8=, $pop57, $pop56
.LBB17_27:
	end_block
	i32.const	$push159=, 1
	i32.add 	$4=, $4, $pop159
	i64.const	$push158=, 1
	i64.add 	$6=, $6, $pop158
	i64.or  	$7=, $8, $7
	i64.const	$push157=, -5
	i64.add 	$push156=, $5, $pop157
	tee_local	$push155=, $5=, $pop156
	i64.const	$push154=, -6
	i64.ne  	$push58=, $pop155, $pop154
	br_if   	0, $pop58
	end_loop
	call    	require_recipient@FUNCTION, $7
	i64.const	$6=, 0
	i64.const	$5=, 59
	i32.const	$4=, .L.str.26
	i64.const	$7=, 0
.LBB17_29:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push160=, 3
	i64.gt_u	$push59=, $6, $pop160
	br_if   	0, $pop59
	i32.load8_s	$push165=, 0($4)
	tee_local	$push164=, $3=, $pop165
	i32.const	$push163=, -97
	i32.add 	$push61=, $pop164, $pop163
	i32.const	$push162=, 255
	i32.and 	$push62=, $pop61, $pop162
	i32.const	$push161=, 25
	i32.gt_u	$push63=, $pop62, $pop161
	br_if   	1, $pop63
	i32.const	$push166=, 165
	i32.add 	$3=, $3, $pop166
	br      	2
.LBB17_32:
	end_block
	i64.const	$8=, 0
	i64.const	$push167=, 11
	i64.le_u	$push60=, $6, $pop167
	br_if   	2, $pop60
	br      	3
.LBB17_33:
	end_block
	i32.const	$push172=, 208
	i32.add 	$push64=, $3, $pop172
	i32.const	$push171=, 0
	i32.const	$push170=, -49
	i32.add 	$push65=, $3, $pop170
	i32.const	$push169=, 255
	i32.and 	$push66=, $pop65, $pop169
	i32.const	$push168=, 5
	i32.lt_u	$push67=, $pop66, $pop168
	i32.select	$3=, $pop64, $pop171, $pop67
.LBB17_34:
	end_block
	i64.extend_u/i32	$push68=, $3
	i64.const	$push174=, 56
	i64.shl 	$push69=, $pop68, $pop174
	i64.const	$push173=, 56
	i64.shr_s	$8=, $pop69, $pop173
.LBB17_35:
	end_block
	i64.const	$push176=, 31
	i64.and 	$push71=, $8, $pop176
	i64.const	$push175=, 4294967295
	i64.and 	$push70=, $5, $pop175
	i64.shl 	$8=, $pop71, $pop70
.LBB17_36:
	end_block
	i32.const	$push182=, 1
	i32.add 	$4=, $4, $pop182
	i64.const	$push181=, 1
	i64.add 	$6=, $6, $pop181
	i64.or  	$7=, $8, $7
	i64.const	$push180=, -5
	i64.add 	$push179=, $5, $pop180
	tee_local	$push178=, $5=, $pop179
	i64.const	$push177=, -6
	i64.ne  	$push72=, $pop178, $pop177
	br_if   	0, $pop72
	end_loop
	i64.const	$6=, 0
	i64.const	$5=, 59
	i32.const	$4=, .L.str.27
	i64.const	$9=, 0
.LBB17_38:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push183=, 3
	i64.gt_u	$push73=, $6, $pop183
	br_if   	0, $pop73
	i32.load8_s	$push188=, 0($4)
	tee_local	$push187=, $3=, $pop188
	i32.const	$push186=, -97
	i32.add 	$push75=, $pop187, $pop186
	i32.const	$push185=, 255
	i32.and 	$push76=, $pop75, $pop185
	i32.const	$push184=, 25
	i32.gt_u	$push77=, $pop76, $pop184
	br_if   	1, $pop77
	i32.const	$push189=, 165
	i32.add 	$3=, $3, $pop189
	br      	2
.LBB17_41:
	end_block
	i64.const	$8=, 0
	i64.const	$push190=, 11
	i64.le_u	$push74=, $6, $pop190
	br_if   	2, $pop74
	br      	3
.LBB17_42:
	end_block
	i32.const	$push195=, 208
	i32.add 	$push78=, $3, $pop195
	i32.const	$push194=, 0
	i32.const	$push193=, -49
	i32.add 	$push79=, $3, $pop193
	i32.const	$push192=, 255
	i32.and 	$push80=, $pop79, $pop192
	i32.const	$push191=, 5
	i32.lt_u	$push81=, $pop80, $pop191
	i32.select	$3=, $pop78, $pop194, $pop81
.LBB17_43:
	end_block
	i64.extend_u/i32	$push82=, $3
	i64.const	$push197=, 56
	i64.shl 	$push83=, $pop82, $pop197
	i64.const	$push196=, 56
	i64.shr_s	$8=, $pop83, $pop196
.LBB17_44:
	end_block
	i64.const	$push199=, 31
	i64.and 	$push85=, $8, $pop199
	i64.const	$push198=, 4294967295
	i64.and 	$push84=, $5, $pop198
	i64.shl 	$8=, $pop85, $pop84
.LBB17_45:
	end_block
	i32.const	$push205=, 1
	i32.add 	$4=, $4, $pop205
	i64.const	$push204=, 1
	i64.add 	$6=, $6, $pop204
	i64.or  	$9=, $8, $9
	i64.const	$push203=, -5
	i64.add 	$push202=, $5, $pop203
	tee_local	$push201=, $5=, $pop202
	i64.const	$push200=, -6
	i64.ne  	$push86=, $pop201, $pop200
	br_if   	0, $pop86
	end_loop
	call    	require_recipient@FUNCTION, $7
	call    	require_recipient@FUNCTION, $9
	i32.const	$push88=, 0
	i32.const	$push87=, .L.str.28
	call    	eosio_assert@FUNCTION, $pop88, $pop87
	br      	1
.LBB17_47:
	end_block
	i64.eq  	$push29=, $9, $0
	br_if   	1, $pop29
	i64.const	$6=, 0
	i64.const	$5=, 59
	i32.const	$4=, .L.str.27
	i64.const	$7=, 0
.LBB17_49:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push206=, 3
	i64.gt_u	$push30=, $6, $pop206
	br_if   	0, $pop30
	i32.load8_s	$push211=, 0($4)
	tee_local	$push210=, $3=, $pop211
	i32.const	$push209=, -97
	i32.add 	$push32=, $pop210, $pop209
	i32.const	$push208=, 255
	i32.and 	$push33=, $pop32, $pop208
	i32.const	$push207=, 25
	i32.gt_u	$push34=, $pop33, $pop207
	br_if   	1, $pop34
	i32.const	$push212=, 165
	i32.add 	$3=, $3, $pop212
	br      	2
.LBB17_52:
	end_block
	i64.const	$8=, 0
	i64.const	$push213=, 11
	i64.le_u	$push31=, $6, $pop213
	br_if   	2, $pop31
	br      	3
.LBB17_53:
	end_block
	i32.const	$push218=, 208
	i32.add 	$push35=, $3, $pop218
	i32.const	$push217=, 0
	i32.const	$push216=, -49
	i32.add 	$push36=, $3, $pop216
	i32.const	$push215=, 255
	i32.and 	$push37=, $pop36, $pop215
	i32.const	$push214=, 5
	i32.lt_u	$push38=, $pop37, $pop214
	i32.select	$3=, $pop35, $pop217, $pop38
.LBB17_54:
	end_block
	i64.extend_u/i32	$push39=, $3
	i64.const	$push220=, 56
	i64.shl 	$push40=, $pop39, $pop220
	i64.const	$push219=, 56
	i64.shr_s	$8=, $pop40, $pop219
.LBB17_55:
	end_block
	i64.const	$push222=, 31
	i64.and 	$push42=, $8, $pop222
	i64.const	$push221=, 4294967295
	i64.and 	$push41=, $5, $pop221
	i64.shl 	$8=, $pop42, $pop41
.LBB17_56:
	end_block
	i32.const	$push228=, 1
	i32.add 	$4=, $4, $pop228
	i64.const	$push227=, 1
	i64.add 	$6=, $6, $pop227
	i64.or  	$7=, $8, $7
	i64.const	$push226=, -5
	i64.add 	$push225=, $5, $pop226
	tee_local	$push224=, $5=, $pop225
	i64.const	$push223=, -6
	i64.ne  	$push43=, $pop224, $pop223
	br_if   	0, $pop43
	end_loop
	i64.eq  	$push44=, $7, $0
	br_if   	1, $pop44
.LBB17_58:
	end_block
	i32.const	$push90=, 0
	i32.const	$push89=, .L.str.28
	call    	eosio_assert@FUNCTION, $pop90, $pop89
.LBB17_59:
	end_block
	.endfunc
.Lfunc_end17:
	.size	_ZN11test_action14require_noticeEyyy, .Lfunc_end17-_ZN11test_action14require_noticeEyyy

	.hidden	_ZN11test_action12require_authEv
	.globl	_ZN11test_action12require_authEv
	.type	_ZN11test_action12require_authEv,@function
_ZN11test_action12require_authEv:
	.local  	i32, i32, i64, i64, i64, i64
	i32.const	$push0=, .L.str.29
	call    	prints@FUNCTION, $pop0
	i64.const	$3=, 0
	i64.const	$2=, 59
	i32.const	$1=, .L.str.30
	i64.const	$4=, 0
.LBB18_1:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push29=, 3
	i64.gt_u	$push1=, $3, $pop29
	br_if   	0, $pop1
	i32.load8_s	$push34=, 0($1)
	tee_local	$push33=, $0=, $pop34
	i32.const	$push32=, -97
	i32.add 	$push3=, $pop33, $pop32
	i32.const	$push31=, 255
	i32.and 	$push4=, $pop3, $pop31
	i32.const	$push30=, 25
	i32.gt_u	$push5=, $pop4, $pop30
	br_if   	1, $pop5
	i32.const	$push35=, 165
	i32.add 	$0=, $0, $pop35
	br      	2
.LBB18_4:
	end_block
	i64.const	$5=, 0
	i64.const	$push36=, 11
	i64.le_u	$push2=, $3, $pop36
	br_if   	2, $pop2
	br      	3
.LBB18_5:
	end_block
	i32.const	$push41=, 208
	i32.add 	$push6=, $0, $pop41
	i32.const	$push40=, 0
	i32.const	$push39=, -49
	i32.add 	$push7=, $0, $pop39
	i32.const	$push38=, 255
	i32.and 	$push8=, $pop7, $pop38
	i32.const	$push37=, 5
	i32.lt_u	$push9=, $pop8, $pop37
	i32.select	$0=, $pop6, $pop40, $pop9
.LBB18_6:
	end_block
	i64.extend_u/i32	$push10=, $0
	i64.const	$push43=, 56
	i64.shl 	$push11=, $pop10, $pop43
	i64.const	$push42=, 56
	i64.shr_s	$5=, $pop11, $pop42
.LBB18_7:
	end_block
	i64.const	$push45=, 31
	i64.and 	$push13=, $5, $pop45
	i64.const	$push44=, 4294967295
	i64.and 	$push12=, $2, $pop44
	i64.shl 	$5=, $pop13, $pop12
.LBB18_8:
	end_block
	i32.const	$push51=, 1
	i32.add 	$1=, $1, $pop51
	i64.const	$push50=, 1
	i64.add 	$3=, $3, $pop50
	i64.or  	$4=, $5, $4
	i64.const	$push49=, -5
	i64.add 	$push48=, $2, $pop49
	tee_local	$push47=, $2=, $pop48
	i64.const	$push46=, -6
	i64.ne  	$push14=, $pop47, $pop46
	br_if   	0, $pop14
	end_loop
	call    	require_auth@FUNCTION, $4
	i64.const	$3=, 0
	i64.const	$2=, 59
	i32.const	$1=, .L.str.31
	i64.const	$4=, 0
.LBB18_10:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push52=, 3
	i64.gt_u	$push15=, $3, $pop52
	br_if   	0, $pop15
	i32.load8_s	$push57=, 0($1)
	tee_local	$push56=, $0=, $pop57
	i32.const	$push55=, -97
	i32.add 	$push17=, $pop56, $pop55
	i32.const	$push54=, 255
	i32.and 	$push18=, $pop17, $pop54
	i32.const	$push53=, 25
	i32.gt_u	$push19=, $pop18, $pop53
	br_if   	1, $pop19
	i32.const	$push58=, 165
	i32.add 	$0=, $0, $pop58
	br      	2
.LBB18_13:
	end_block
	i64.const	$5=, 0
	i64.const	$push59=, 11
	i64.le_u	$push16=, $3, $pop59
	br_if   	2, $pop16
	br      	3
.LBB18_14:
	end_block
	i32.const	$push64=, 208
	i32.add 	$push20=, $0, $pop64
	i32.const	$push63=, 0
	i32.const	$push62=, -49
	i32.add 	$push21=, $0, $pop62
	i32.const	$push61=, 255
	i32.and 	$push22=, $pop21, $pop61
	i32.const	$push60=, 5
	i32.lt_u	$push23=, $pop22, $pop60
	i32.select	$0=, $pop20, $pop63, $pop23
.LBB18_15:
	end_block
	i64.extend_u/i32	$push24=, $0
	i64.const	$push66=, 56
	i64.shl 	$push25=, $pop24, $pop66
	i64.const	$push65=, 56
	i64.shr_s	$5=, $pop25, $pop65
.LBB18_16:
	end_block
	i64.const	$push68=, 31
	i64.and 	$push27=, $5, $pop68
	i64.const	$push67=, 4294967295
	i64.and 	$push26=, $2, $pop67
	i64.shl 	$5=, $pop27, $pop26
.LBB18_17:
	end_block
	i32.const	$push74=, 1
	i32.add 	$1=, $1, $pop74
	i64.const	$push73=, 1
	i64.add 	$3=, $3, $pop73
	i64.or  	$4=, $5, $4
	i64.const	$push72=, -5
	i64.add 	$push71=, $2, $pop72
	tee_local	$push70=, $2=, $pop71
	i64.const	$push69=, -6
	i64.ne  	$push28=, $pop70, $pop69
	br_if   	0, $pop28
	end_loop
	call    	require_auth@FUNCTION, $4
	.endfunc
.Lfunc_end18:
	.size	_ZN11test_action12require_authEv, .Lfunc_end18-_ZN11test_action12require_authEv

	.hidden	_ZN11test_action12assert_falseEv
	.globl	_ZN11test_action12assert_falseEv
	.type	_ZN11test_action12assert_falseEv,@function
_ZN11test_action12assert_falseEv:
	i32.const	$push1=, 0
	i32.const	$push0=, .L.str.32
	call    	eosio_assert@FUNCTION, $pop1, $pop0
	.endfunc
.Lfunc_end19:
	.size	_ZN11test_action12assert_falseEv, .Lfunc_end19-_ZN11test_action12assert_falseEv

	.hidden	_ZN11test_action11assert_trueEv
	.globl	_ZN11test_action11assert_trueEv
	.type	_ZN11test_action11assert_trueEv,@function
_ZN11test_action11assert_trueEv:
	i32.const	$push1=, 1
	i32.const	$push0=, .L.str.33
	call    	eosio_assert@FUNCTION, $pop1, $pop0
	.endfunc
.Lfunc_end20:
	.size	_ZN11test_action11assert_trueEv, .Lfunc_end20-_ZN11test_action11assert_trueEv

	.hidden	_ZN11test_action14assert_true_cfEv
	.globl	_ZN11test_action14assert_true_cfEv
	.type	_ZN11test_action14assert_true_cfEv,@function
_ZN11test_action14assert_true_cfEv:
	i32.const	$push1=, 1
	i32.const	$push0=, .L.str.33
	call    	eosio_assert@FUNCTION, $pop1, $pop0
	.endfunc
.Lfunc_end21:
	.size	_ZN11test_action14assert_true_cfEv, .Lfunc_end21-_ZN11test_action14assert_true_cfEv

	.hidden	_ZN11test_action10test_abortEv
	.globl	_ZN11test_action10test_abortEv
	.type	_ZN11test_action10test_abortEv,@function
_ZN11test_action10test_abortEv:
	call    	abort@FUNCTION
	unreachable
	.endfunc
.Lfunc_end22:
	.size	_ZN11test_action10test_abortEv, .Lfunc_end22-_ZN11test_action10test_abortEv

	.hidden	_ZN11test_action21test_publication_timeEv
	.globl	_ZN11test_action21test_publication_timeEv
	.type	_ZN11test_action21test_publication_timeEv,@function
_ZN11test_action21test_publication_timeEv:
	.local  	i32
	i32.const	$push9=, 0
	i32.const	$push6=, 0
	i32.load	$push7=, __stack_pointer($pop6)
	i32.const	$push8=, 16
	i32.sub 	$push16=, $pop7, $pop8
	tee_local	$push15=, $0=, $pop16
	i32.store	__stack_pointer($pop9), $pop15
	i32.const	$push0=, 0
	i32.store	12($0), $pop0
	i32.const	$push13=, 12
	i32.add 	$push14=, $0, $pop13
	i32.const	$push1=, 4
	i32.call	$drop=, read_action_data@FUNCTION, $pop14, $pop1
	i32.load	$push2=, 12($0)
	i32.call	$push3=, publication_time@FUNCTION
	i32.eq  	$push4=, $pop2, $pop3
	i32.const	$push5=, .L.str.34
	call    	eosio_assert@FUNCTION, $pop4, $pop5
	i32.const	$push12=, 0
	i32.const	$push10=, 16
	i32.add 	$push11=, $0, $pop10
	i32.store	__stack_pointer($pop12), $pop11
	.endfunc
.Lfunc_end23:
	.size	_ZN11test_action21test_publication_timeEv, .Lfunc_end23-_ZN11test_action21test_publication_timeEv

	.hidden	_ZN11test_action21test_current_receiverEyyy
	.globl	_ZN11test_action21test_current_receiverEyyy
	.type	_ZN11test_action21test_current_receiverEyyy,@function
_ZN11test_action21test_current_receiverEyyy:
	.param  	i64, i64, i64
	.local  	i32
	i32.const	$push7=, 0
	i32.const	$push4=, 0
	i32.load	$push5=, __stack_pointer($pop4)
	i32.const	$push6=, 16
	i32.sub 	$push14=, $pop5, $pop6
	tee_local	$push13=, $3=, $pop14
	i32.store	__stack_pointer($pop7), $pop13
	i32.const	$push11=, 8
	i32.add 	$push12=, $3, $pop11
	i32.const	$push0=, 8
	i32.call	$drop=, read_action_data@FUNCTION, $pop12, $pop0
	i64.load	$push1=, 8($3)
	i64.eq  	$push2=, $pop1, $0
	i32.const	$push3=, .L.str.35
	call    	eosio_assert@FUNCTION, $pop2, $pop3
	i32.const	$push10=, 0
	i32.const	$push8=, 16
	i32.add 	$push9=, $3, $pop8
	i32.store	__stack_pointer($pop10), $pop9
	.endfunc
.Lfunc_end24:
	.size	_ZN11test_action21test_current_receiverEyyy, .Lfunc_end24-_ZN11test_action21test_current_receiverEyyy

	.hidden	_ZN11test_action19test_current_senderEv
	.globl	_ZN11test_action19test_current_senderEv
	.type	_ZN11test_action19test_current_senderEv,@function
_ZN11test_action19test_current_senderEv:
	.local  	i32
	i32.const	$push8=, 0
	i32.const	$push5=, 0
	i32.load	$push6=, __stack_pointer($pop5)
	i32.const	$push7=, 16
	i32.sub 	$push15=, $pop6, $pop7
	tee_local	$push14=, $0=, $pop15
	i32.store	__stack_pointer($pop8), $pop14
	i32.const	$push12=, 8
	i32.add 	$push13=, $0, $pop12
	i32.const	$push0=, 8
	i32.call	$drop=, read_action_data@FUNCTION, $pop13, $pop0
	i64.call	$push1=, current_sender@FUNCTION
	i64.load	$push2=, 8($0)
	i64.eq  	$push3=, $pop1, $pop2
	i32.const	$push4=, .L.str.36
	call    	eosio_assert@FUNCTION, $pop3, $pop4
	i32.const	$push11=, 0
	i32.const	$push9=, 16
	i32.add 	$push10=, $0, $pop9
	i32.store	__stack_pointer($pop11), $pop10
	.endfunc
.Lfunc_end25:
	.size	_ZN11test_action19test_current_senderEv, .Lfunc_end25-_ZN11test_action19test_current_senderEv

	.hidden	_ZN11test_action3nowEv
	.globl	_ZN11test_action3nowEv
	.type	_ZN11test_action3nowEv,@function
_ZN11test_action3nowEv:
	.local  	i32
	i32.const	$push12=, 0
	i32.const	$push9=, 0
	i32.load	$push10=, __stack_pointer($pop9)
	i32.const	$push11=, 16
	i32.sub 	$push20=, $pop10, $pop11
	tee_local	$push19=, $0=, $pop20
	i32.store	__stack_pointer($pop12), $pop19
	i32.const	$push0=, 0
	i32.store	12($0), $pop0
	i32.const	$push16=, 12
	i32.add 	$push17=, $0, $pop16
	i32.const	$push1=, 4
	i32.call	$push2=, read_action_data@FUNCTION, $pop17, $pop1
	i32.const	$push18=, 4
	i32.eq  	$push3=, $pop2, $pop18
	i32.const	$push4=, .L.str.37
	call    	eosio_assert@FUNCTION, $pop3, $pop4
	i32.load	$push5=, 12($0)
	i32.call	$push6=, now@FUNCTION
	i32.eq  	$push7=, $pop5, $pop6
	i32.const	$push8=, .L.str.38
	call    	eosio_assert@FUNCTION, $pop7, $pop8
	i32.const	$push15=, 0
	i32.const	$push13=, 16
	i32.add 	$push14=, $0, $pop13
	i32.store	__stack_pointer($pop15), $pop14
	.endfunc
.Lfunc_end26:
	.size	_ZN11test_action3nowEv, .Lfunc_end26-_ZN11test_action3nowEv

	.hidden	_ZN10test_print13test_prints_lEv
	.globl	_ZN10test_print13test_prints_lEv
	.type	_ZN10test_print13test_prints_lEv,@function
_ZN10test_print13test_prints_lEv:
	.local  	i32
	i32.const	$push9=, 0
	i32.const	$push6=, 0
	i32.load	$push7=, __stack_pointer($pop6)
	i32.const	$push8=, 16
	i32.sub 	$push20=, $pop7, $pop8
	tee_local	$push19=, $0=, $pop20
	i32.store	__stack_pointer($pop9), $pop19
	i32.const	$push0=, 25185
	i32.store16	14($0), $pop0
	i32.const	$push13=, 14
	i32.add 	$push14=, $0, $pop13
	i32.const	$push1=, 2
	call    	prints_l@FUNCTION, $pop14, $pop1
	i32.const	$push15=, 14
	i32.add 	$push16=, $0, $pop15
	i32.const	$push2=, 1
	call    	prints_l@FUNCTION, $pop16, $pop2
	i32.const	$push17=, 14
	i32.add 	$push18=, $0, $pop17
	i32.const	$push3=, 0
	call    	prints_l@FUNCTION, $pop18, $pop3
	i32.const	$push5=, .L.str.23
	i32.const	$push4=, 4
	call    	prints_l@FUNCTION, $pop5, $pop4
	i32.const	$push12=, 0
	i32.const	$push10=, 16
	i32.add 	$push11=, $0, $pop10
	i32.store	__stack_pointer($pop12), $pop11
	.endfunc
.Lfunc_end27:
	.size	_ZN10test_print13test_prints_lEv, .Lfunc_end27-_ZN10test_print13test_prints_lEv

	.hidden	_ZN10test_print11test_printsEv
	.globl	_ZN10test_print11test_printsEv
	.type	_ZN10test_print11test_printsEv,@function
_ZN10test_print11test_printsEv:
	i32.const	$push0=, .L.str.39
	call    	prints@FUNCTION, $pop0
	i32.const	$push1=, 0
	call    	prints@FUNCTION, $pop1
	i32.const	$push2=, .L.str.40
	call    	prints@FUNCTION, $pop2
	i32.const	$push5=, 0
	call    	prints@FUNCTION, $pop5
	i32.const	$push3=, .L.str.41
	call    	prints@FUNCTION, $pop3
	i32.const	$push4=, 0
	call    	prints@FUNCTION, $pop4
	.endfunc
.Lfunc_end28:
	.size	_ZN10test_print11test_printsEv, .Lfunc_end28-_ZN10test_print11test_printsEv

	.hidden	_ZN10test_print11test_printiEv
	.globl	_ZN10test_print11test_printiEv
	.type	_ZN10test_print11test_printiEv,@function
_ZN10test_print11test_printiEv:
	i64.const	$push0=, 0
	call    	printi@FUNCTION, $pop0
	i64.const	$push1=, 556644
	call    	printi@FUNCTION, $pop1
	i64.const	$push2=, -1
	call    	printi@FUNCTION, $pop2
	.endfunc
.Lfunc_end29:
	.size	_ZN10test_print11test_printiEv, .Lfunc_end29-_ZN10test_print11test_printiEv

	.hidden	_ZN10test_print12test_printuiEv
	.globl	_ZN10test_print12test_printuiEv
	.type	_ZN10test_print12test_printuiEv,@function
_ZN10test_print12test_printuiEv:
	i64.const	$push0=, 0
	call    	printui@FUNCTION, $pop0
	i64.const	$push1=, 556644
	call    	printui@FUNCTION, $pop1
	i64.const	$push2=, -1
	call    	printui@FUNCTION, $pop2
	.endfunc
.Lfunc_end30:
	.size	_ZN10test_print12test_printuiEv, .Lfunc_end30-_ZN10test_print12test_printuiEv

	.hidden	_ZN10test_print14test_printi128Ev
	.globl	_ZN10test_print14test_printi128Ev
	.type	_ZN10test_print14test_printi128Ev,@function
_ZN10test_print14test_printi128Ev:
	.local  	i32
	i32.const	$push6=, 0
	i32.const	$push3=, 0
	i32.load	$push4=, __stack_pointer($pop3)
	i32.const	$push5=, 48
	i32.sub 	$push18=, $pop4, $pop5
	tee_local	$push17=, $0=, $pop18
	i32.store	__stack_pointer($pop6), $pop17
	i64.const	$push0=, -1
	i64.store	40($0), $pop0
	i64.const	$push16=, -1
	i64.store	32($0), $pop16
	i64.const	$push1=, 0
	i64.store	24($0), $pop1
	i64.const	$push15=, 0
	i64.store	16($0), $pop15
	i64.const	$push14=, 0
	i64.store	8($0), $pop14
	i64.const	$push2=, 87654323456
	i64.store	0($0), $pop2
	i32.const	$push10=, 32
	i32.add 	$push11=, $0, $pop10
	call    	printi128@FUNCTION, $pop11
	i32.const	$push12=, 16
	i32.add 	$push13=, $0, $pop12
	call    	printi128@FUNCTION, $pop13
	call    	printi128@FUNCTION, $0
	i32.const	$push9=, 0
	i32.const	$push7=, 48
	i32.add 	$push8=, $0, $pop7
	i32.store	__stack_pointer($pop9), $pop8
	.endfunc
.Lfunc_end31:
	.size	_ZN10test_print14test_printi128Ev, .Lfunc_end31-_ZN10test_print14test_printi128Ev

	.hidden	_ZN10test_print11test_printnEv
	.globl	_ZN10test_print11test_printnEv
	.type	_ZN10test_print11test_printnEv,@function
_ZN10test_print11test_printnEv:
	.local  	i32, i32, i64, i64, i64, i64
	i64.const	$3=, 0
	i64.const	$2=, 59
	i32.const	$1=, .L.str.42
	i64.const	$4=, 0
.LBB32_1:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push124=, 4
	i64.gt_u	$push0=, $3, $pop124
	br_if   	0, $pop0
	i32.load8_s	$push129=, 0($1)
	tee_local	$push128=, $0=, $pop129
	i32.const	$push127=, -97
	i32.add 	$push2=, $pop128, $pop127
	i32.const	$push126=, 255
	i32.and 	$push3=, $pop2, $pop126
	i32.const	$push125=, 25
	i32.gt_u	$push4=, $pop3, $pop125
	br_if   	1, $pop4
	i32.const	$push130=, 165
	i32.add 	$0=, $0, $pop130
	br      	2
.LBB32_4:
	end_block
	i64.const	$5=, 0
	i64.const	$push131=, 11
	i64.le_u	$push1=, $3, $pop131
	br_if   	2, $pop1
	br      	3
.LBB32_5:
	end_block
	i32.const	$push136=, 208
	i32.add 	$push5=, $0, $pop136
	i32.const	$push135=, 0
	i32.const	$push134=, -49
	i32.add 	$push6=, $0, $pop134
	i32.const	$push133=, 255
	i32.and 	$push7=, $pop6, $pop133
	i32.const	$push132=, 5
	i32.lt_u	$push8=, $pop7, $pop132
	i32.select	$0=, $pop5, $pop135, $pop8
.LBB32_6:
	end_block
	i64.extend_u/i32	$push9=, $0
	i64.const	$push138=, 56
	i64.shl 	$push10=, $pop9, $pop138
	i64.const	$push137=, 56
	i64.shr_s	$5=, $pop10, $pop137
.LBB32_7:
	end_block
	i64.const	$push140=, 31
	i64.and 	$push12=, $5, $pop140
	i64.const	$push139=, 4294967295
	i64.and 	$push11=, $2, $pop139
	i64.shl 	$5=, $pop12, $pop11
.LBB32_8:
	end_block
	i32.const	$push146=, 1
	i32.add 	$1=, $1, $pop146
	i64.const	$push145=, 1
	i64.add 	$3=, $3, $pop145
	i64.or  	$4=, $5, $4
	i64.const	$push144=, -5
	i64.add 	$push143=, $2, $pop144
	tee_local	$push142=, $2=, $pop143
	i64.const	$push141=, -6
	i64.ne  	$push13=, $pop142, $pop141
	br_if   	0, $pop13
	end_loop
	call    	printn@FUNCTION, $4
	i64.const	$3=, 0
	i64.const	$2=, 59
	i32.const	$1=, .L.str.43
	i64.const	$4=, 0
.LBB32_10:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push147=, 4
	i64.gt_u	$push14=, $3, $pop147
	br_if   	0, $pop14
	i32.load8_s	$push152=, 0($1)
	tee_local	$push151=, $0=, $pop152
	i32.const	$push150=, -97
	i32.add 	$push16=, $pop151, $pop150
	i32.const	$push149=, 255
	i32.and 	$push17=, $pop16, $pop149
	i32.const	$push148=, 25
	i32.gt_u	$push18=, $pop17, $pop148
	br_if   	1, $pop18
	i32.const	$push153=, 165
	i32.add 	$0=, $0, $pop153
	br      	2
.LBB32_13:
	end_block
	i64.const	$5=, 0
	i64.const	$push154=, 11
	i64.le_u	$push15=, $3, $pop154
	br_if   	2, $pop15
	br      	3
.LBB32_14:
	end_block
	i32.const	$push159=, 208
	i32.add 	$push19=, $0, $pop159
	i32.const	$push158=, 0
	i32.const	$push157=, -49
	i32.add 	$push20=, $0, $pop157
	i32.const	$push156=, 255
	i32.and 	$push21=, $pop20, $pop156
	i32.const	$push155=, 5
	i32.lt_u	$push22=, $pop21, $pop155
	i32.select	$0=, $pop19, $pop158, $pop22
.LBB32_15:
	end_block
	i64.extend_u/i32	$push23=, $0
	i64.const	$push161=, 56
	i64.shl 	$push24=, $pop23, $pop161
	i64.const	$push160=, 56
	i64.shr_s	$5=, $pop24, $pop160
.LBB32_16:
	end_block
	i64.const	$push163=, 31
	i64.and 	$push26=, $5, $pop163
	i64.const	$push162=, 4294967295
	i64.and 	$push25=, $2, $pop162
	i64.shl 	$5=, $pop26, $pop25
.LBB32_17:
	end_block
	i32.const	$push169=, 1
	i32.add 	$1=, $1, $pop169
	i64.const	$push168=, 1
	i64.add 	$3=, $3, $pop168
	i64.or  	$4=, $5, $4
	i64.const	$push167=, -5
	i64.add 	$push166=, $2, $pop167
	tee_local	$push165=, $2=, $pop166
	i64.const	$push164=, -6
	i64.ne  	$push27=, $pop165, $pop164
	br_if   	0, $pop27
	end_loop
	call    	printn@FUNCTION, $4
	i64.const	$3=, 0
	i64.const	$2=, 59
	i32.const	$1=, .L.str.44
	i64.const	$4=, 0
.LBB32_19:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push170=, 7
	i64.gt_u	$push28=, $3, $pop170
	br_if   	0, $pop28
	i32.load8_s	$push175=, 0($1)
	tee_local	$push174=, $0=, $pop175
	i32.const	$push173=, -97
	i32.add 	$push30=, $pop174, $pop173
	i32.const	$push172=, 255
	i32.and 	$push31=, $pop30, $pop172
	i32.const	$push171=, 25
	i32.gt_u	$push32=, $pop31, $pop171
	br_if   	1, $pop32
	i32.const	$push176=, 165
	i32.add 	$0=, $0, $pop176
	br      	2
.LBB32_22:
	end_block
	i64.const	$5=, 0
	i64.const	$push177=, 11
	i64.le_u	$push29=, $3, $pop177
	br_if   	2, $pop29
	br      	3
.LBB32_23:
	end_block
	i32.const	$push182=, 208
	i32.add 	$push33=, $0, $pop182
	i32.const	$push181=, 0
	i32.const	$push180=, -49
	i32.add 	$push34=, $0, $pop180
	i32.const	$push179=, 255
	i32.and 	$push35=, $pop34, $pop179
	i32.const	$push178=, 5
	i32.lt_u	$push36=, $pop35, $pop178
	i32.select	$0=, $pop33, $pop181, $pop36
.LBB32_24:
	end_block
	i64.extend_u/i32	$push37=, $0
	i64.const	$push184=, 56
	i64.shl 	$push38=, $pop37, $pop184
	i64.const	$push183=, 56
	i64.shr_s	$5=, $pop38, $pop183
.LBB32_25:
	end_block
	i64.const	$push186=, 31
	i64.and 	$push40=, $5, $pop186
	i64.const	$push185=, 4294967295
	i64.and 	$push39=, $2, $pop185
	i64.shl 	$5=, $pop40, $pop39
.LBB32_26:
	end_block
	i32.const	$push192=, 1
	i32.add 	$1=, $1, $pop192
	i64.const	$push191=, 1
	i64.add 	$3=, $3, $pop191
	i64.or  	$4=, $5, $4
	i64.const	$push190=, -5
	i64.add 	$push189=, $2, $pop190
	tee_local	$push188=, $2=, $pop189
	i64.const	$push187=, -6
	i64.ne  	$push41=, $pop188, $pop187
	br_if   	0, $pop41
	end_loop
	call    	printn@FUNCTION, $4
	i64.const	$3=, 0
	i64.const	$push193=, 0
	call    	printn@FUNCTION, $pop193
	i64.const	$2=, 59
	i32.const	$1=, .L.str.46
	i64.const	$4=, 0
.LBB32_28:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push194=, 5
	i64.gt_u	$push42=, $3, $pop194
	br_if   	0, $pop42
	i32.load8_s	$push199=, 0($1)
	tee_local	$push198=, $0=, $pop199
	i32.const	$push197=, -97
	i32.add 	$push44=, $pop198, $pop197
	i32.const	$push196=, 255
	i32.and 	$push45=, $pop44, $pop196
	i32.const	$push195=, 25
	i32.gt_u	$push46=, $pop45, $pop195
	br_if   	1, $pop46
	i32.const	$push200=, 165
	i32.add 	$0=, $0, $pop200
	br      	2
.LBB32_31:
	end_block
	i64.const	$5=, 0
	i64.const	$push201=, 11
	i64.le_u	$push43=, $3, $pop201
	br_if   	2, $pop43
	br      	3
.LBB32_32:
	end_block
	i32.const	$push206=, 208
	i32.add 	$push47=, $0, $pop206
	i32.const	$push205=, 0
	i32.const	$push204=, -49
	i32.add 	$push48=, $0, $pop204
	i32.const	$push203=, 255
	i32.and 	$push49=, $pop48, $pop203
	i32.const	$push202=, 5
	i32.lt_u	$push50=, $pop49, $pop202
	i32.select	$0=, $pop47, $pop205, $pop50
.LBB32_33:
	end_block
	i64.extend_u/i32	$push51=, $0
	i64.const	$push208=, 56
	i64.shl 	$push52=, $pop51, $pop208
	i64.const	$push207=, 56
	i64.shr_s	$5=, $pop52, $pop207
.LBB32_34:
	end_block
	i64.const	$push210=, 31
	i64.and 	$push54=, $5, $pop210
	i64.const	$push209=, 4294967295
	i64.and 	$push53=, $2, $pop209
	i64.shl 	$5=, $pop54, $pop53
.LBB32_35:
	end_block
	i32.const	$push216=, 1
	i32.add 	$1=, $1, $pop216
	i64.const	$push215=, 1
	i64.add 	$3=, $3, $pop215
	i64.or  	$4=, $5, $4
	i64.const	$push214=, -5
	i64.add 	$push213=, $2, $pop214
	tee_local	$push212=, $2=, $pop213
	i64.const	$push211=, -6
	i64.ne  	$push55=, $pop212, $pop211
	br_if   	0, $pop55
	end_loop
	call    	printn@FUNCTION, $4
	i64.const	$3=, 0
	i64.const	$2=, 59
	i32.const	$1=, .L.str.47
	i64.const	$4=, 0
.LBB32_37:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push217=, 10
	i64.gt_u	$push56=, $3, $pop217
	br_if   	0, $pop56
	i32.load8_s	$push222=, 0($1)
	tee_local	$push221=, $0=, $pop222
	i32.const	$push220=, -97
	i32.add 	$push58=, $pop221, $pop220
	i32.const	$push219=, 255
	i32.and 	$push59=, $pop58, $pop219
	i32.const	$push218=, 25
	i32.gt_u	$push60=, $pop59, $pop218
	br_if   	1, $pop60
	i32.const	$push223=, 165
	i32.add 	$0=, $0, $pop223
	br      	2
.LBB32_40:
	end_block
	i64.const	$5=, 0
	i64.const	$push224=, 11
	i64.eq  	$push57=, $3, $pop224
	br_if   	2, $pop57
	br      	3
.LBB32_41:
	end_block
	i32.const	$push229=, 208
	i32.add 	$push61=, $0, $pop229
	i32.const	$push228=, 0
	i32.const	$push227=, -49
	i32.add 	$push62=, $0, $pop227
	i32.const	$push226=, 255
	i32.and 	$push63=, $pop62, $pop226
	i32.const	$push225=, 5
	i32.lt_u	$push64=, $pop63, $pop225
	i32.select	$0=, $pop61, $pop228, $pop64
.LBB32_42:
	end_block
	i64.extend_u/i32	$push65=, $0
	i64.const	$push231=, 56
	i64.shl 	$push66=, $pop65, $pop231
	i64.const	$push230=, 56
	i64.shr_s	$5=, $pop66, $pop230
.LBB32_43:
	end_block
	i64.const	$push233=, 31
	i64.and 	$push68=, $5, $pop233
	i64.const	$push232=, 4294967295
	i64.and 	$push67=, $2, $pop232
	i64.shl 	$5=, $pop68, $pop67
.LBB32_44:
	end_block
	i32.const	$push239=, 1
	i32.add 	$1=, $1, $pop239
	i64.const	$push238=, -5
	i64.add 	$2=, $2, $pop238
	i64.or  	$4=, $5, $4
	i64.const	$push237=, 1
	i64.add 	$push236=, $3, $pop237
	tee_local	$push235=, $3=, $pop236
	i64.const	$push234=, 13
	i64.ne  	$push69=, $pop235, $pop234
	br_if   	0, $pop69
	end_loop
	call    	printn@FUNCTION, $4
	i64.const	$3=, 0
	i64.const	$5=, 59
	i32.const	$1=, .L.str.48
	i64.const	$4=, 0
.LBB32_46:
	loop    	
	i64.const	$2=, 0
	block   	
	i64.const	$push240=, 11
	i64.gt_u	$push70=, $3, $pop240
	br_if   	0, $pop70
	block   	
	block   	
	i32.load8_s	$push245=, 0($1)
	tee_local	$push244=, $0=, $pop245
	i32.const	$push243=, -97
	i32.add 	$push71=, $pop244, $pop243
	i32.const	$push242=, 255
	i32.and 	$push72=, $pop71, $pop242
	i32.const	$push241=, 25
	i32.gt_u	$push73=, $pop72, $pop241
	br_if   	0, $pop73
	i32.const	$push246=, 165
	i32.add 	$0=, $0, $pop246
	br      	1
.LBB32_49:
	end_block
	i32.const	$push251=, 208
	i32.add 	$push74=, $0, $pop251
	i32.const	$push250=, 0
	i32.const	$push249=, -49
	i32.add 	$push75=, $0, $pop249
	i32.const	$push248=, 255
	i32.and 	$push76=, $pop75, $pop248
	i32.const	$push247=, 5
	i32.lt_u	$push77=, $pop76, $pop247
	i32.select	$0=, $pop74, $pop250, $pop77
.LBB32_50:
	end_block
	i32.const	$push253=, 31
	i32.and 	$push79=, $0, $pop253
	i64.extend_u/i32	$push80=, $pop79
	i64.const	$push252=, 4294967295
	i64.and 	$push78=, $5, $pop252
	i64.shl 	$2=, $pop80, $pop78
.LBB32_51:
	end_block
	i32.const	$push259=, 1
	i32.add 	$1=, $1, $pop259
	i64.const	$push258=, 1
	i64.add 	$3=, $3, $pop258
	i64.or  	$4=, $2, $4
	i64.const	$push257=, -5
	i64.add 	$push256=, $5, $pop257
	tee_local	$push255=, $5=, $pop256
	i64.const	$push254=, -6
	i64.ne  	$push81=, $pop255, $pop254
	br_if   	0, $pop81
	end_loop
	call    	printn@FUNCTION, $4
	i64.const	$3=, 0
	i64.const	$2=, 59
	i32.const	$1=, .L.str.49
	i64.const	$4=, 0
.LBB32_53:
	loop    	
	i64.const	$5=, 0
	block   	
	block   	
	i64.const	$push260=, 12
	i64.gt_u	$push82=, $3, $pop260
	br_if   	0, $pop82
	block   	
	block   	
	i32.load8_s	$push265=, 0($1)
	tee_local	$push264=, $0=, $pop265
	i32.const	$push263=, -97
	i32.add 	$push83=, $pop264, $pop263
	i32.const	$push262=, 255
	i32.and 	$push84=, $pop83, $pop262
	i32.const	$push261=, 25
	i32.gt_u	$push85=, $pop84, $pop261
	br_if   	0, $pop85
	i32.const	$push266=, 165
	i32.add 	$0=, $0, $pop266
	br      	1
.LBB32_56:
	end_block
	i32.const	$push271=, 208
	i32.add 	$push86=, $0, $pop271
	i32.const	$push270=, 0
	i32.const	$push269=, -49
	i32.add 	$push87=, $0, $pop269
	i32.const	$push268=, 255
	i32.and 	$push88=, $pop87, $pop268
	i32.const	$push267=, 5
	i32.lt_u	$push89=, $pop88, $pop267
	i32.select	$0=, $pop86, $pop270, $pop89
.LBB32_57:
	end_block
	i64.extend_u/i32	$push90=, $0
	i64.const	$push274=, 56
	i64.shl 	$push91=, $pop90, $pop274
	i64.const	$push273=, 56
	i64.shr_s	$5=, $pop91, $pop273
	i64.const	$push272=, 11
	i64.gt_u	$push92=, $3, $pop272
	br_if   	0, $pop92
	i64.const	$push276=, 31
	i64.and 	$push94=, $5, $pop276
	i64.const	$push275=, 4294967295
	i64.and 	$push93=, $2, $pop275
	i64.shl 	$5=, $pop94, $pop93
	br      	1
.LBB32_59:
	end_block
	i64.const	$push277=, 15
	i64.and 	$5=, $5, $pop277
.LBB32_60:
	end_block
	i32.const	$push283=, 1
	i32.add 	$1=, $1, $pop283
	i64.const	$push282=, 1
	i64.add 	$3=, $3, $pop282
	i64.or  	$4=, $5, $4
	i64.const	$push281=, -5
	i64.add 	$push280=, $2, $pop281
	tee_local	$push279=, $2=, $pop280
	i64.const	$push278=, -6
	i64.ne  	$push95=, $pop279, $pop278
	br_if   	0, $pop95
	end_loop
	call    	printn@FUNCTION, $4
	i64.const	$3=, 0
	i64.const	$2=, 59
	i32.const	$1=, .L.str.50
	i64.const	$4=, 0
.LBB32_62:
	loop    	
	i64.const	$5=, 0
	block   	
	block   	
	i64.const	$push284=, 13
	i64.gt_u	$push96=, $3, $pop284
	br_if   	0, $pop96
	block   	
	block   	
	i32.load8_s	$push289=, 0($1)
	tee_local	$push288=, $0=, $pop289
	i32.const	$push287=, -97
	i32.add 	$push97=, $pop288, $pop287
	i32.const	$push286=, 255
	i32.and 	$push98=, $pop97, $pop286
	i32.const	$push285=, 25
	i32.gt_u	$push99=, $pop98, $pop285
	br_if   	0, $pop99
	i32.const	$push290=, 165
	i32.add 	$0=, $0, $pop290
	br      	1
.LBB32_65:
	end_block
	i32.const	$push295=, 208
	i32.add 	$push100=, $0, $pop295
	i32.const	$push294=, 0
	i32.const	$push293=, -49
	i32.add 	$push101=, $0, $pop293
	i32.const	$push292=, 255
	i32.and 	$push102=, $pop101, $pop292
	i32.const	$push291=, 5
	i32.lt_u	$push103=, $pop102, $pop291
	i32.select	$0=, $pop100, $pop294, $pop103
.LBB32_66:
	end_block
	i64.extend_u/i32	$push104=, $0
	i64.const	$push298=, 56
	i64.shl 	$push105=, $pop104, $pop298
	i64.const	$push297=, 56
	i64.shr_s	$5=, $pop105, $pop297
	i64.const	$push296=, 11
	i64.gt_u	$push106=, $3, $pop296
	br_if   	0, $pop106
	i64.const	$push300=, 31
	i64.and 	$push108=, $5, $pop300
	i64.const	$push299=, 4294967295
	i64.and 	$push107=, $2, $pop299
	i64.shl 	$5=, $pop108, $pop107
	br      	1
.LBB32_68:
	end_block
	i64.const	$push301=, 15
	i64.and 	$5=, $5, $pop301
.LBB32_69:
	end_block
	i32.const	$push307=, 1
	i32.add 	$1=, $1, $pop307
	i64.const	$push306=, 1
	i64.add 	$3=, $3, $pop306
	i64.or  	$4=, $5, $4
	i64.const	$push305=, -5
	i64.add 	$push304=, $2, $pop305
	tee_local	$push303=, $2=, $pop304
	i64.const	$push302=, -6
	i64.ne  	$push109=, $pop303, $pop302
	br_if   	0, $pop109
	end_loop
	call    	printn@FUNCTION, $4
	i64.const	$3=, 0
	i64.const	$2=, 59
	i32.const	$1=, .L.str.51
	i64.const	$4=, 0
.LBB32_71:
	loop    	
	i64.const	$5=, 0
	block   	
	block   	
	i64.const	$push308=, 14
	i64.gt_u	$push110=, $3, $pop308
	br_if   	0, $pop110
	block   	
	block   	
	i32.load8_s	$push313=, 0($1)
	tee_local	$push312=, $0=, $pop313
	i32.const	$push311=, -97
	i32.add 	$push111=, $pop312, $pop311
	i32.const	$push310=, 255
	i32.and 	$push112=, $pop111, $pop310
	i32.const	$push309=, 25
	i32.gt_u	$push113=, $pop112, $pop309
	br_if   	0, $pop113
	i32.const	$push314=, 165
	i32.add 	$0=, $0, $pop314
	br      	1
.LBB32_74:
	end_block
	i32.const	$push319=, 208
	i32.add 	$push114=, $0, $pop319
	i32.const	$push318=, 0
	i32.const	$push317=, -49
	i32.add 	$push115=, $0, $pop317
	i32.const	$push316=, 255
	i32.and 	$push116=, $pop115, $pop316
	i32.const	$push315=, 5
	i32.lt_u	$push117=, $pop116, $pop315
	i32.select	$0=, $pop114, $pop318, $pop117
.LBB32_75:
	end_block
	i64.extend_u/i32	$push118=, $0
	i64.const	$push322=, 56
	i64.shl 	$push119=, $pop118, $pop322
	i64.const	$push321=, 56
	i64.shr_s	$5=, $pop119, $pop321
	i64.const	$push320=, 11
	i64.gt_u	$push120=, $3, $pop320
	br_if   	0, $pop120
	i64.const	$push324=, 31
	i64.and 	$push122=, $5, $pop324
	i64.const	$push323=, 4294967295
	i64.and 	$push121=, $2, $pop323
	i64.shl 	$5=, $pop122, $pop121
	br      	1
.LBB32_77:
	end_block
	i64.const	$push325=, 15
	i64.and 	$5=, $5, $pop325
.LBB32_78:
	end_block
	i32.const	$push331=, 1
	i32.add 	$1=, $1, $pop331
	i64.const	$push330=, 1
	i64.add 	$3=, $3, $pop330
	i64.or  	$4=, $5, $4
	i64.const	$push329=, -5
	i64.add 	$push328=, $2, $pop329
	tee_local	$push327=, $2=, $pop328
	i64.const	$push326=, -6
	i64.ne  	$push123=, $pop327, $pop326
	br_if   	0, $pop123
	end_loop
	call    	printn@FUNCTION, $4
	.endfunc
.Lfunc_end32:
	.size	_ZN10test_print11test_printnEv, .Lfunc_end32-_ZN10test_print11test_printnEv

	.hidden	_ZN10test_types10types_sizeEv
	.globl	_ZN10test_types10types_sizeEv
	.type	_ZN10test_types10types_sizeEv,@function
_ZN10test_types10types_sizeEv:
	i32.const	$push1=, 1
	i32.const	$push0=, .L.str.52
	call    	eosio_assert@FUNCTION, $pop1, $pop0
	i32.const	$push23=, 1
	i32.const	$push2=, .L.str.53
	call    	eosio_assert@FUNCTION, $pop23, $pop2
	i32.const	$push22=, 1
	i32.const	$push3=, .L.str.54
	call    	eosio_assert@FUNCTION, $pop22, $pop3
	i32.const	$push21=, 1
	i32.const	$push4=, .L.str.55
	call    	eosio_assert@FUNCTION, $pop21, $pop4
	i32.const	$push20=, 1
	i32.const	$push5=, .L.str.56
	call    	eosio_assert@FUNCTION, $pop20, $pop5
	i32.const	$push19=, 1
	i32.const	$push6=, .L.str.57
	call    	eosio_assert@FUNCTION, $pop19, $pop6
	i32.const	$push18=, 1
	i32.const	$push7=, .L.str.58
	call    	eosio_assert@FUNCTION, $pop18, $pop7
	i32.const	$push17=, 1
	i32.const	$push8=, .L.str.59
	call    	eosio_assert@FUNCTION, $pop17, $pop8
	i32.const	$push16=, 1
	i32.const	$push9=, .L.str.60
	call    	eosio_assert@FUNCTION, $pop16, $pop9
	i32.const	$push15=, 1
	i32.const	$push10=, .L.str.61
	call    	eosio_assert@FUNCTION, $pop15, $pop10
	i32.const	$push14=, 1
	i32.const	$push11=, .L.str.62
	call    	eosio_assert@FUNCTION, $pop14, $pop11
	i32.const	$push13=, 1
	i32.const	$push12=, .L.str.63
	call    	eosio_assert@FUNCTION, $pop13, $pop12
	.endfunc
.Lfunc_end33:
	.size	_ZN10test_types10types_sizeEv, .Lfunc_end33-_ZN10test_types10types_sizeEv

	.hidden	_ZN10test_types14char_to_symbolEv
	.globl	_ZN10test_types14char_to_symbolEv
	.type	_ZN10test_types14char_to_symbolEv,@function
_ZN10test_types14char_to_symbolEv:
	i32.const	$push1=, 1
	i32.const	$push0=, .L.str.64
	call    	eosio_assert@FUNCTION, $pop1, $pop0
	i32.const	$push61=, 1
	i32.const	$push2=, .L.str.65
	call    	eosio_assert@FUNCTION, $pop61, $pop2
	i32.const	$push60=, 1
	i32.const	$push3=, .L.str.66
	call    	eosio_assert@FUNCTION, $pop60, $pop3
	i32.const	$push59=, 1
	i32.const	$push4=, .L.str.67
	call    	eosio_assert@FUNCTION, $pop59, $pop4
	i32.const	$push58=, 1
	i32.const	$push5=, .L.str.68
	call    	eosio_assert@FUNCTION, $pop58, $pop5
	i32.const	$push57=, 1
	i32.const	$push6=, .L.str.69
	call    	eosio_assert@FUNCTION, $pop57, $pop6
	i32.const	$push56=, 1
	i32.const	$push7=, .L.str.70
	call    	eosio_assert@FUNCTION, $pop56, $pop7
	i32.const	$push55=, 1
	i32.const	$push8=, .L.str.71
	call    	eosio_assert@FUNCTION, $pop55, $pop8
	i32.const	$push54=, 1
	i32.const	$push9=, .L.str.72
	call    	eosio_assert@FUNCTION, $pop54, $pop9
	i32.const	$push53=, 1
	i32.const	$push10=, .L.str.73
	call    	eosio_assert@FUNCTION, $pop53, $pop10
	i32.const	$push52=, 1
	i32.const	$push11=, .L.str.74
	call    	eosio_assert@FUNCTION, $pop52, $pop11
	i32.const	$push51=, 1
	i32.const	$push12=, .L.str.75
	call    	eosio_assert@FUNCTION, $pop51, $pop12
	i32.const	$push50=, 1
	i32.const	$push13=, .L.str.76
	call    	eosio_assert@FUNCTION, $pop50, $pop13
	i32.const	$push49=, 1
	i32.const	$push14=, .L.str.77
	call    	eosio_assert@FUNCTION, $pop49, $pop14
	i32.const	$push48=, 1
	i32.const	$push15=, .L.str.78
	call    	eosio_assert@FUNCTION, $pop48, $pop15
	i32.const	$push47=, 1
	i32.const	$push16=, .L.str.79
	call    	eosio_assert@FUNCTION, $pop47, $pop16
	i32.const	$push46=, 1
	i32.const	$push17=, .L.str.80
	call    	eosio_assert@FUNCTION, $pop46, $pop17
	i32.const	$push45=, 1
	i32.const	$push18=, .L.str.81
	call    	eosio_assert@FUNCTION, $pop45, $pop18
	i32.const	$push44=, 1
	i32.const	$push19=, .L.str.82
	call    	eosio_assert@FUNCTION, $pop44, $pop19
	i32.const	$push43=, 1
	i32.const	$push20=, .L.str.83
	call    	eosio_assert@FUNCTION, $pop43, $pop20
	i32.const	$push42=, 1
	i32.const	$push21=, .L.str.84
	call    	eosio_assert@FUNCTION, $pop42, $pop21
	i32.const	$push41=, 1
	i32.const	$push22=, .L.str.85
	call    	eosio_assert@FUNCTION, $pop41, $pop22
	i32.const	$push40=, 1
	i32.const	$push23=, .L.str.86
	call    	eosio_assert@FUNCTION, $pop40, $pop23
	i32.const	$push39=, 1
	i32.const	$push24=, .L.str.87
	call    	eosio_assert@FUNCTION, $pop39, $pop24
	i32.const	$push38=, 1
	i32.const	$push25=, .L.str.88
	call    	eosio_assert@FUNCTION, $pop38, $pop25
	i32.const	$push37=, 1
	i32.const	$push26=, .L.str.89
	call    	eosio_assert@FUNCTION, $pop37, $pop26
	i32.const	$push36=, 1
	i32.const	$push27=, .L.str.90
	call    	eosio_assert@FUNCTION, $pop36, $pop27
	i32.const	$push35=, 1
	i32.const	$push28=, .L.str.91
	call    	eosio_assert@FUNCTION, $pop35, $pop28
	i32.const	$push34=, 1
	i32.const	$push29=, .L.str.92
	call    	eosio_assert@FUNCTION, $pop34, $pop29
	i32.const	$push33=, 1
	i32.const	$push30=, .L.str.93
	call    	eosio_assert@FUNCTION, $pop33, $pop30
	i32.const	$push32=, 1
	i32.const	$push31=, .L.str.94
	call    	eosio_assert@FUNCTION, $pop32, $pop31
	.endfunc
.Lfunc_end34:
	.size	_ZN10test_types14char_to_symbolEv, .Lfunc_end34-_ZN10test_types14char_to_symbolEv

	.hidden	_ZN10test_types14string_to_nameEv
	.globl	_ZN10test_types14string_to_nameEv
	.type	_ZN10test_types14string_to_nameEv,@function
_ZN10test_types14string_to_nameEv:
	.local  	i32, i64, i64, i64, i32, i64, i64
	i64.const	$5=, 59
	i32.const	$4=, .L.str.96
	i64.const	$1=, 0
	i64.const	$2=, 0
.LBB35_1:
	loop    	
	block   	
	block   	
	block   	
	i64.const	$push536=, 0
	i64.eq  	$push0=, $1, $pop536
	br_if   	0, $pop0
	i64.const	$6=, 0
	i64.const	$push537=, 11
	i64.le_u	$push1=, $1, $pop537
	br_if   	1, $pop1
	br      	2
.LBB35_3:
	end_block
	block   	
	block   	
	i32.load8_s	$push542=, 0($4)
	tee_local	$push541=, $0=, $pop542
	i32.const	$push540=, -97
	i32.add 	$push2=, $pop541, $pop540
	i32.const	$push539=, 255
	i32.and 	$push3=, $pop2, $pop539
	i32.const	$push538=, 25
	i32.gt_u	$push4=, $pop3, $pop538
	br_if   	0, $pop4
	i32.const	$push543=, 165
	i32.add 	$0=, $0, $pop543
	br      	1
.LBB35_5:
	end_block
	i32.const	$push548=, 208
	i32.add 	$push5=, $0, $pop548
	i32.const	$push547=, 0
	i32.const	$push546=, -49
	i32.add 	$push6=, $0, $pop546
	i32.const	$push545=, 255
	i32.and 	$push7=, $pop6, $pop545
	i32.const	$push544=, 5
	i32.lt_u	$push8=, $pop7, $pop544
	i32.select	$0=, $pop5, $pop547, $pop8
.LBB35_6:
	end_block
	i64.extend_u/i32	$push9=, $0
	i64.const	$push550=, 56
	i64.shl 	$push10=, $pop9, $pop550
	i64.const	$push549=, 56
	i64.shr_s	$6=, $pop10, $pop549
.LBB35_7:
	end_block
	i64.const	$push552=, 31
	i64.and 	$push12=, $6, $pop552
	i64.const	$push551=, 4294967295
	i64.and 	$push11=, $5, $pop551
	i64.shl 	$6=, $pop12, $pop11
.LBB35_8:
	end_block
	i32.const	$push558=, 1
	i32.add 	$4=, $4, $pop558
	i64.const	$push557=, 1
	i64.add 	$1=, $1, $pop557
	i64.or  	$2=, $6, $2
	i64.const	$push556=, -5
	i64.add 	$push555=, $5, $pop556
	tee_local	$push554=, $5=, $pop555
	i64.const	$push553=, -6
	i64.ne  	$push13=, $pop554, $pop553
	br_if   	0, $pop13
	end_loop
	i64.const	$5=, 59
	i32.const	$4=, .L.str.96
	i64.const	$1=, 0
	i64.const	$3=, 0
.LBB35_10:
	loop    	
	block   	
	block   	
	block   	
	i64.const	$push559=, 0
	i64.eq  	$push14=, $1, $pop559
	br_if   	0, $pop14
	i64.const	$6=, 0
	i64.const	$push560=, 11
	i64.le_u	$push15=, $1, $pop560
	br_if   	1, $pop15
	br      	2
.LBB35_12:
	end_block
	block   	
	block   	
	i32.load8_s	$push565=, 0($4)
	tee_local	$push564=, $0=, $pop565
	i32.const	$push563=, -97
	i32.add 	$push16=, $pop564, $pop563
	i32.const	$push562=, 255
	i32.and 	$push17=, $pop16, $pop562
	i32.const	$push561=, 25
	i32.gt_u	$push18=, $pop17, $pop561
	br_if   	0, $pop18
	i32.const	$push566=, 165
	i32.add 	$0=, $0, $pop566
	br      	1
.LBB35_14:
	end_block
	i32.const	$push571=, 208
	i32.add 	$push19=, $0, $pop571
	i32.const	$push570=, 0
	i32.const	$push569=, -49
	i32.add 	$push20=, $0, $pop569
	i32.const	$push568=, 255
	i32.and 	$push21=, $pop20, $pop568
	i32.const	$push567=, 5
	i32.lt_u	$push22=, $pop21, $pop567
	i32.select	$0=, $pop19, $pop570, $pop22
.LBB35_15:
	end_block
	i64.extend_u/i32	$push23=, $0
	i64.const	$push573=, 56
	i64.shl 	$push24=, $pop23, $pop573
	i64.const	$push572=, 56
	i64.shr_s	$6=, $pop24, $pop572
.LBB35_16:
	end_block
	i64.const	$push575=, 31
	i64.and 	$push26=, $6, $pop575
	i64.const	$push574=, 4294967295
	i64.and 	$push25=, $5, $pop574
	i64.shl 	$6=, $pop26, $pop25
.LBB35_17:
	end_block
	i32.const	$push581=, 1
	i32.add 	$4=, $4, $pop581
	i64.const	$push580=, 1
	i64.add 	$1=, $1, $pop580
	i64.or  	$3=, $6, $3
	i64.const	$push579=, -5
	i64.add 	$push578=, $5, $pop579
	tee_local	$push577=, $5=, $pop578
	i64.const	$push576=, -6
	i64.ne  	$push27=, $pop577, $pop576
	br_if   	0, $pop27
	end_loop
	i64.eq  	$push28=, $2, $3
	i32.const	$push29=, .L.str.97
	call    	eosio_assert@FUNCTION, $pop28, $pop29
	i64.const	$1=, 0
	i64.const	$5=, 59
	i32.const	$4=, .L.str.98
	i64.const	$2=, 0
.LBB35_19:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push582=, 1
	i64.gt_u	$push30=, $1, $pop582
	br_if   	0, $pop30
	i32.load8_s	$push587=, 0($4)
	tee_local	$push586=, $0=, $pop587
	i32.const	$push585=, -97
	i32.add 	$push32=, $pop586, $pop585
	i32.const	$push584=, 255
	i32.and 	$push33=, $pop32, $pop584
	i32.const	$push583=, 25
	i32.gt_u	$push34=, $pop33, $pop583
	br_if   	1, $pop34
	i32.const	$push588=, 165
	i32.add 	$0=, $0, $pop588
	br      	2
.LBB35_22:
	end_block
	i64.const	$6=, 0
	i64.const	$push589=, 11
	i64.le_u	$push31=, $1, $pop589
	br_if   	2, $pop31
	br      	3
.LBB35_23:
	end_block
	i32.const	$push594=, 208
	i32.add 	$push35=, $0, $pop594
	i32.const	$push593=, 0
	i32.const	$push592=, -49
	i32.add 	$push36=, $0, $pop592
	i32.const	$push591=, 255
	i32.and 	$push37=, $pop36, $pop591
	i32.const	$push590=, 5
	i32.lt_u	$push38=, $pop37, $pop590
	i32.select	$0=, $pop35, $pop593, $pop38
.LBB35_24:
	end_block
	i64.extend_u/i32	$push39=, $0
	i64.const	$push596=, 56
	i64.shl 	$push40=, $pop39, $pop596
	i64.const	$push595=, 56
	i64.shr_s	$6=, $pop40, $pop595
.LBB35_25:
	end_block
	i64.const	$push598=, 31
	i64.and 	$push42=, $6, $pop598
	i64.const	$push597=, 4294967295
	i64.and 	$push41=, $5, $pop597
	i64.shl 	$6=, $pop42, $pop41
.LBB35_26:
	end_block
	i32.const	$push604=, 1
	i32.add 	$4=, $4, $pop604
	i64.const	$push603=, 1
	i64.add 	$1=, $1, $pop603
	i64.or  	$2=, $6, $2
	i64.const	$push602=, -5
	i64.add 	$push601=, $5, $pop602
	tee_local	$push600=, $5=, $pop601
	i64.const	$push599=, -6
	i64.ne  	$push43=, $pop600, $pop599
	br_if   	0, $pop43
	end_loop
	i64.const	$1=, 0
	i64.const	$5=, 59
	i32.const	$4=, .L.str.98
	i64.const	$3=, 0
.LBB35_28:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push605=, 1
	i64.gt_u	$push44=, $1, $pop605
	br_if   	0, $pop44
	i32.load8_s	$push610=, 0($4)
	tee_local	$push609=, $0=, $pop610
	i32.const	$push608=, -97
	i32.add 	$push46=, $pop609, $pop608
	i32.const	$push607=, 255
	i32.and 	$push47=, $pop46, $pop607
	i32.const	$push606=, 25
	i32.gt_u	$push48=, $pop47, $pop606
	br_if   	1, $pop48
	i32.const	$push611=, 165
	i32.add 	$0=, $0, $pop611
	br      	2
.LBB35_31:
	end_block
	i64.const	$6=, 0
	i64.const	$push612=, 11
	i64.le_u	$push45=, $1, $pop612
	br_if   	2, $pop45
	br      	3
.LBB35_32:
	end_block
	i32.const	$push617=, 208
	i32.add 	$push49=, $0, $pop617
	i32.const	$push616=, 0
	i32.const	$push615=, -49
	i32.add 	$push50=, $0, $pop615
	i32.const	$push614=, 255
	i32.and 	$push51=, $pop50, $pop614
	i32.const	$push613=, 5
	i32.lt_u	$push52=, $pop51, $pop613
	i32.select	$0=, $pop49, $pop616, $pop52
.LBB35_33:
	end_block
	i64.extend_u/i32	$push53=, $0
	i64.const	$push619=, 56
	i64.shl 	$push54=, $pop53, $pop619
	i64.const	$push618=, 56
	i64.shr_s	$6=, $pop54, $pop618
.LBB35_34:
	end_block
	i64.const	$push621=, 31
	i64.and 	$push56=, $6, $pop621
	i64.const	$push620=, 4294967295
	i64.and 	$push55=, $5, $pop620
	i64.shl 	$6=, $pop56, $pop55
.LBB35_35:
	end_block
	i32.const	$push627=, 1
	i32.add 	$4=, $4, $pop627
	i64.const	$push626=, 1
	i64.add 	$1=, $1, $pop626
	i64.or  	$3=, $6, $3
	i64.const	$push625=, -5
	i64.add 	$push624=, $5, $pop625
	tee_local	$push623=, $5=, $pop624
	i64.const	$push622=, -6
	i64.ne  	$push57=, $pop623, $pop622
	br_if   	0, $pop57
	end_loop
	i64.eq  	$push58=, $2, $3
	i32.const	$push59=, .L.str.99
	call    	eosio_assert@FUNCTION, $pop58, $pop59
	i64.const	$1=, 0
	i64.const	$5=, 59
	i32.const	$4=, .L.str.100
	i64.const	$2=, 0
.LBB35_37:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push628=, 2
	i64.gt_u	$push60=, $1, $pop628
	br_if   	0, $pop60
	i32.load8_s	$push633=, 0($4)
	tee_local	$push632=, $0=, $pop633
	i32.const	$push631=, -97
	i32.add 	$push62=, $pop632, $pop631
	i32.const	$push630=, 255
	i32.and 	$push63=, $pop62, $pop630
	i32.const	$push629=, 25
	i32.gt_u	$push64=, $pop63, $pop629
	br_if   	1, $pop64
	i32.const	$push634=, 165
	i32.add 	$0=, $0, $pop634
	br      	2
.LBB35_40:
	end_block
	i64.const	$6=, 0
	i64.const	$push635=, 11
	i64.le_u	$push61=, $1, $pop635
	br_if   	2, $pop61
	br      	3
.LBB35_41:
	end_block
	i32.const	$push640=, 208
	i32.add 	$push65=, $0, $pop640
	i32.const	$push639=, 0
	i32.const	$push638=, -49
	i32.add 	$push66=, $0, $pop638
	i32.const	$push637=, 255
	i32.and 	$push67=, $pop66, $pop637
	i32.const	$push636=, 5
	i32.lt_u	$push68=, $pop67, $pop636
	i32.select	$0=, $pop65, $pop639, $pop68
.LBB35_42:
	end_block
	i64.extend_u/i32	$push69=, $0
	i64.const	$push642=, 56
	i64.shl 	$push70=, $pop69, $pop642
	i64.const	$push641=, 56
	i64.shr_s	$6=, $pop70, $pop641
.LBB35_43:
	end_block
	i64.const	$push644=, 31
	i64.and 	$push72=, $6, $pop644
	i64.const	$push643=, 4294967295
	i64.and 	$push71=, $5, $pop643
	i64.shl 	$6=, $pop72, $pop71
.LBB35_44:
	end_block
	i32.const	$push650=, 1
	i32.add 	$4=, $4, $pop650
	i64.const	$push649=, 1
	i64.add 	$1=, $1, $pop649
	i64.or  	$2=, $6, $2
	i64.const	$push648=, -5
	i64.add 	$push647=, $5, $pop648
	tee_local	$push646=, $5=, $pop647
	i64.const	$push645=, -6
	i64.ne  	$push73=, $pop646, $pop645
	br_if   	0, $pop73
	end_loop
	i64.const	$1=, 0
	i64.const	$5=, 59
	i32.const	$4=, .L.str.100
	i64.const	$3=, 0
.LBB35_46:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push651=, 2
	i64.gt_u	$push74=, $1, $pop651
	br_if   	0, $pop74
	i32.load8_s	$push656=, 0($4)
	tee_local	$push655=, $0=, $pop656
	i32.const	$push654=, -97
	i32.add 	$push76=, $pop655, $pop654
	i32.const	$push653=, 255
	i32.and 	$push77=, $pop76, $pop653
	i32.const	$push652=, 25
	i32.gt_u	$push78=, $pop77, $pop652
	br_if   	1, $pop78
	i32.const	$push657=, 165
	i32.add 	$0=, $0, $pop657
	br      	2
.LBB35_49:
	end_block
	i64.const	$6=, 0
	i64.const	$push658=, 11
	i64.le_u	$push75=, $1, $pop658
	br_if   	2, $pop75
	br      	3
.LBB35_50:
	end_block
	i32.const	$push663=, 208
	i32.add 	$push79=, $0, $pop663
	i32.const	$push662=, 0
	i32.const	$push661=, -49
	i32.add 	$push80=, $0, $pop661
	i32.const	$push660=, 255
	i32.and 	$push81=, $pop80, $pop660
	i32.const	$push659=, 5
	i32.lt_u	$push82=, $pop81, $pop659
	i32.select	$0=, $pop79, $pop662, $pop82
.LBB35_51:
	end_block
	i64.extend_u/i32	$push83=, $0
	i64.const	$push665=, 56
	i64.shl 	$push84=, $pop83, $pop665
	i64.const	$push664=, 56
	i64.shr_s	$6=, $pop84, $pop664
.LBB35_52:
	end_block
	i64.const	$push667=, 31
	i64.and 	$push86=, $6, $pop667
	i64.const	$push666=, 4294967295
	i64.and 	$push85=, $5, $pop666
	i64.shl 	$6=, $pop86, $pop85
.LBB35_53:
	end_block
	i32.const	$push673=, 1
	i32.add 	$4=, $4, $pop673
	i64.const	$push672=, 1
	i64.add 	$1=, $1, $pop672
	i64.or  	$3=, $6, $3
	i64.const	$push671=, -5
	i64.add 	$push670=, $5, $pop671
	tee_local	$push669=, $5=, $pop670
	i64.const	$push668=, -6
	i64.ne  	$push87=, $pop669, $pop668
	br_if   	0, $pop87
	end_loop
	i64.eq  	$push88=, $2, $3
	i32.const	$push89=, .L.str.101
	call    	eosio_assert@FUNCTION, $pop88, $pop89
	i64.const	$1=, 0
	i64.const	$5=, 59
	i32.const	$4=, .L.str.102
	i64.const	$2=, 0
.LBB35_55:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push674=, 3
	i64.gt_u	$push90=, $1, $pop674
	br_if   	0, $pop90
	i32.load8_s	$push679=, 0($4)
	tee_local	$push678=, $0=, $pop679
	i32.const	$push677=, -97
	i32.add 	$push92=, $pop678, $pop677
	i32.const	$push676=, 255
	i32.and 	$push93=, $pop92, $pop676
	i32.const	$push675=, 25
	i32.gt_u	$push94=, $pop93, $pop675
	br_if   	1, $pop94
	i32.const	$push680=, 165
	i32.add 	$0=, $0, $pop680
	br      	2
.LBB35_58:
	end_block
	i64.const	$6=, 0
	i64.const	$push681=, 11
	i64.le_u	$push91=, $1, $pop681
	br_if   	2, $pop91
	br      	3
.LBB35_59:
	end_block
	i32.const	$push686=, 208
	i32.add 	$push95=, $0, $pop686
	i32.const	$push685=, 0
	i32.const	$push684=, -49
	i32.add 	$push96=, $0, $pop684
	i32.const	$push683=, 255
	i32.and 	$push97=, $pop96, $pop683
	i32.const	$push682=, 5
	i32.lt_u	$push98=, $pop97, $pop682
	i32.select	$0=, $pop95, $pop685, $pop98
.LBB35_60:
	end_block
	i64.extend_u/i32	$push99=, $0
	i64.const	$push688=, 56
	i64.shl 	$push100=, $pop99, $pop688
	i64.const	$push687=, 56
	i64.shr_s	$6=, $pop100, $pop687
.LBB35_61:
	end_block
	i64.const	$push690=, 31
	i64.and 	$push102=, $6, $pop690
	i64.const	$push689=, 4294967295
	i64.and 	$push101=, $5, $pop689
	i64.shl 	$6=, $pop102, $pop101
.LBB35_62:
	end_block
	i32.const	$push696=, 1
	i32.add 	$4=, $4, $pop696
	i64.const	$push695=, 1
	i64.add 	$1=, $1, $pop695
	i64.or  	$2=, $6, $2
	i64.const	$push694=, -5
	i64.add 	$push693=, $5, $pop694
	tee_local	$push692=, $5=, $pop693
	i64.const	$push691=, -6
	i64.ne  	$push103=, $pop692, $pop691
	br_if   	0, $pop103
	end_loop
	i64.const	$1=, 0
	i64.const	$5=, 59
	i32.const	$4=, .L.str.102
	i64.const	$3=, 0
.LBB35_64:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push697=, 3
	i64.gt_u	$push104=, $1, $pop697
	br_if   	0, $pop104
	i32.load8_s	$push702=, 0($4)
	tee_local	$push701=, $0=, $pop702
	i32.const	$push700=, -97
	i32.add 	$push106=, $pop701, $pop700
	i32.const	$push699=, 255
	i32.and 	$push107=, $pop106, $pop699
	i32.const	$push698=, 25
	i32.gt_u	$push108=, $pop107, $pop698
	br_if   	1, $pop108
	i32.const	$push703=, 165
	i32.add 	$0=, $0, $pop703
	br      	2
.LBB35_67:
	end_block
	i64.const	$6=, 0
	i64.const	$push704=, 11
	i64.le_u	$push105=, $1, $pop704
	br_if   	2, $pop105
	br      	3
.LBB35_68:
	end_block
	i32.const	$push709=, 208
	i32.add 	$push109=, $0, $pop709
	i32.const	$push708=, 0
	i32.const	$push707=, -49
	i32.add 	$push110=, $0, $pop707
	i32.const	$push706=, 255
	i32.and 	$push111=, $pop110, $pop706
	i32.const	$push705=, 5
	i32.lt_u	$push112=, $pop111, $pop705
	i32.select	$0=, $pop109, $pop708, $pop112
.LBB35_69:
	end_block
	i64.extend_u/i32	$push113=, $0
	i64.const	$push711=, 56
	i64.shl 	$push114=, $pop113, $pop711
	i64.const	$push710=, 56
	i64.shr_s	$6=, $pop114, $pop710
.LBB35_70:
	end_block
	i64.const	$push713=, 31
	i64.and 	$push116=, $6, $pop713
	i64.const	$push712=, 4294967295
	i64.and 	$push115=, $5, $pop712
	i64.shl 	$6=, $pop116, $pop115
.LBB35_71:
	end_block
	i32.const	$push719=, 1
	i32.add 	$4=, $4, $pop719
	i64.const	$push718=, 1
	i64.add 	$1=, $1, $pop718
	i64.or  	$3=, $6, $3
	i64.const	$push717=, -5
	i64.add 	$push716=, $5, $pop717
	tee_local	$push715=, $5=, $pop716
	i64.const	$push714=, -6
	i64.ne  	$push117=, $pop715, $pop714
	br_if   	0, $pop117
	end_loop
	i64.eq  	$push118=, $2, $3
	i32.const	$push119=, .L.str.103
	call    	eosio_assert@FUNCTION, $pop118, $pop119
	i64.const	$1=, 0
	i64.const	$5=, 59
	i32.const	$4=, .L.str.104
	i64.const	$2=, 0
.LBB35_73:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push720=, 4
	i64.gt_u	$push120=, $1, $pop720
	br_if   	0, $pop120
	i32.load8_s	$push725=, 0($4)
	tee_local	$push724=, $0=, $pop725
	i32.const	$push723=, -97
	i32.add 	$push122=, $pop724, $pop723
	i32.const	$push722=, 255
	i32.and 	$push123=, $pop122, $pop722
	i32.const	$push721=, 25
	i32.gt_u	$push124=, $pop123, $pop721
	br_if   	1, $pop124
	i32.const	$push726=, 165
	i32.add 	$0=, $0, $pop726
	br      	2
.LBB35_76:
	end_block
	i64.const	$6=, 0
	i64.const	$push727=, 11
	i64.le_u	$push121=, $1, $pop727
	br_if   	2, $pop121
	br      	3
.LBB35_77:
	end_block
	i32.const	$push732=, 208
	i32.add 	$push125=, $0, $pop732
	i32.const	$push731=, 0
	i32.const	$push730=, -49
	i32.add 	$push126=, $0, $pop730
	i32.const	$push729=, 255
	i32.and 	$push127=, $pop126, $pop729
	i32.const	$push728=, 5
	i32.lt_u	$push128=, $pop127, $pop728
	i32.select	$0=, $pop125, $pop731, $pop128
.LBB35_78:
	end_block
	i64.extend_u/i32	$push129=, $0
	i64.const	$push734=, 56
	i64.shl 	$push130=, $pop129, $pop734
	i64.const	$push733=, 56
	i64.shr_s	$6=, $pop130, $pop733
.LBB35_79:
	end_block
	i64.const	$push736=, 31
	i64.and 	$push132=, $6, $pop736
	i64.const	$push735=, 4294967295
	i64.and 	$push131=, $5, $pop735
	i64.shl 	$6=, $pop132, $pop131
.LBB35_80:
	end_block
	i32.const	$push742=, 1
	i32.add 	$4=, $4, $pop742
	i64.const	$push741=, 1
	i64.add 	$1=, $1, $pop741
	i64.or  	$2=, $6, $2
	i64.const	$push740=, -5
	i64.add 	$push739=, $5, $pop740
	tee_local	$push738=, $5=, $pop739
	i64.const	$push737=, -6
	i64.ne  	$push133=, $pop738, $pop737
	br_if   	0, $pop133
	end_loop
	i64.const	$1=, 0
	i64.const	$5=, 59
	i32.const	$4=, .L.str.104
	i64.const	$3=, 0
.LBB35_82:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push743=, 4
	i64.gt_u	$push134=, $1, $pop743
	br_if   	0, $pop134
	i32.load8_s	$push748=, 0($4)
	tee_local	$push747=, $0=, $pop748
	i32.const	$push746=, -97
	i32.add 	$push136=, $pop747, $pop746
	i32.const	$push745=, 255
	i32.and 	$push137=, $pop136, $pop745
	i32.const	$push744=, 25
	i32.gt_u	$push138=, $pop137, $pop744
	br_if   	1, $pop138
	i32.const	$push749=, 165
	i32.add 	$0=, $0, $pop749
	br      	2
.LBB35_85:
	end_block
	i64.const	$6=, 0
	i64.const	$push750=, 11
	i64.le_u	$push135=, $1, $pop750
	br_if   	2, $pop135
	br      	3
.LBB35_86:
	end_block
	i32.const	$push755=, 208
	i32.add 	$push139=, $0, $pop755
	i32.const	$push754=, 0
	i32.const	$push753=, -49
	i32.add 	$push140=, $0, $pop753
	i32.const	$push752=, 255
	i32.and 	$push141=, $pop140, $pop752
	i32.const	$push751=, 5
	i32.lt_u	$push142=, $pop141, $pop751
	i32.select	$0=, $pop139, $pop754, $pop142
.LBB35_87:
	end_block
	i64.extend_u/i32	$push143=, $0
	i64.const	$push757=, 56
	i64.shl 	$push144=, $pop143, $pop757
	i64.const	$push756=, 56
	i64.shr_s	$6=, $pop144, $pop756
.LBB35_88:
	end_block
	i64.const	$push759=, 31
	i64.and 	$push146=, $6, $pop759
	i64.const	$push758=, 4294967295
	i64.and 	$push145=, $5, $pop758
	i64.shl 	$6=, $pop146, $pop145
.LBB35_89:
	end_block
	i32.const	$push765=, 1
	i32.add 	$4=, $4, $pop765
	i64.const	$push764=, 1
	i64.add 	$1=, $1, $pop764
	i64.or  	$3=, $6, $3
	i64.const	$push763=, -5
	i64.add 	$push762=, $5, $pop763
	tee_local	$push761=, $5=, $pop762
	i64.const	$push760=, -6
	i64.ne  	$push147=, $pop761, $pop760
	br_if   	0, $pop147
	end_loop
	i64.eq  	$push148=, $2, $3
	i32.const	$push149=, .L.str.105
	call    	eosio_assert@FUNCTION, $pop148, $pop149
	i64.const	$1=, 0
	i64.const	$5=, 59
	i32.const	$4=, .L.str.106
	i64.const	$2=, 0
.LBB35_91:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push766=, 5
	i64.gt_u	$push150=, $1, $pop766
	br_if   	0, $pop150
	i32.load8_s	$push771=, 0($4)
	tee_local	$push770=, $0=, $pop771
	i32.const	$push769=, -97
	i32.add 	$push152=, $pop770, $pop769
	i32.const	$push768=, 255
	i32.and 	$push153=, $pop152, $pop768
	i32.const	$push767=, 25
	i32.gt_u	$push154=, $pop153, $pop767
	br_if   	1, $pop154
	i32.const	$push772=, 165
	i32.add 	$0=, $0, $pop772
	br      	2
.LBB35_94:
	end_block
	i64.const	$6=, 0
	i64.const	$push773=, 11
	i64.le_u	$push151=, $1, $pop773
	br_if   	2, $pop151
	br      	3
.LBB35_95:
	end_block
	i32.const	$push778=, 208
	i32.add 	$push155=, $0, $pop778
	i32.const	$push777=, 0
	i32.const	$push776=, -49
	i32.add 	$push156=, $0, $pop776
	i32.const	$push775=, 255
	i32.and 	$push157=, $pop156, $pop775
	i32.const	$push774=, 5
	i32.lt_u	$push158=, $pop157, $pop774
	i32.select	$0=, $pop155, $pop777, $pop158
.LBB35_96:
	end_block
	i64.extend_u/i32	$push159=, $0
	i64.const	$push780=, 56
	i64.shl 	$push160=, $pop159, $pop780
	i64.const	$push779=, 56
	i64.shr_s	$6=, $pop160, $pop779
.LBB35_97:
	end_block
	i64.const	$push782=, 31
	i64.and 	$push162=, $6, $pop782
	i64.const	$push781=, 4294967295
	i64.and 	$push161=, $5, $pop781
	i64.shl 	$6=, $pop162, $pop161
.LBB35_98:
	end_block
	i32.const	$push788=, 1
	i32.add 	$4=, $4, $pop788
	i64.const	$push787=, 1
	i64.add 	$1=, $1, $pop787
	i64.or  	$2=, $6, $2
	i64.const	$push786=, -5
	i64.add 	$push785=, $5, $pop786
	tee_local	$push784=, $5=, $pop785
	i64.const	$push783=, -6
	i64.ne  	$push163=, $pop784, $pop783
	br_if   	0, $pop163
	end_loop
	i64.const	$1=, 0
	i64.const	$5=, 59
	i32.const	$4=, .L.str.106
	i64.const	$3=, 0
.LBB35_100:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push789=, 5
	i64.gt_u	$push164=, $1, $pop789
	br_if   	0, $pop164
	i32.load8_s	$push794=, 0($4)
	tee_local	$push793=, $0=, $pop794
	i32.const	$push792=, -97
	i32.add 	$push166=, $pop793, $pop792
	i32.const	$push791=, 255
	i32.and 	$push167=, $pop166, $pop791
	i32.const	$push790=, 25
	i32.gt_u	$push168=, $pop167, $pop790
	br_if   	1, $pop168
	i32.const	$push795=, 165
	i32.add 	$0=, $0, $pop795
	br      	2
.LBB35_103:
	end_block
	i64.const	$6=, 0
	i64.const	$push796=, 11
	i64.le_u	$push165=, $1, $pop796
	br_if   	2, $pop165
	br      	3
.LBB35_104:
	end_block
	i32.const	$push801=, 208
	i32.add 	$push169=, $0, $pop801
	i32.const	$push800=, 0
	i32.const	$push799=, -49
	i32.add 	$push170=, $0, $pop799
	i32.const	$push798=, 255
	i32.and 	$push171=, $pop170, $pop798
	i32.const	$push797=, 5
	i32.lt_u	$push172=, $pop171, $pop797
	i32.select	$0=, $pop169, $pop800, $pop172
.LBB35_105:
	end_block
	i64.extend_u/i32	$push173=, $0
	i64.const	$push803=, 56
	i64.shl 	$push174=, $pop173, $pop803
	i64.const	$push802=, 56
	i64.shr_s	$6=, $pop174, $pop802
.LBB35_106:
	end_block
	i64.const	$push805=, 31
	i64.and 	$push176=, $6, $pop805
	i64.const	$push804=, 4294967295
	i64.and 	$push175=, $5, $pop804
	i64.shl 	$6=, $pop176, $pop175
.LBB35_107:
	end_block
	i32.const	$push811=, 1
	i32.add 	$4=, $4, $pop811
	i64.const	$push810=, 1
	i64.add 	$1=, $1, $pop810
	i64.or  	$3=, $6, $3
	i64.const	$push809=, -5
	i64.add 	$push808=, $5, $pop809
	tee_local	$push807=, $5=, $pop808
	i64.const	$push806=, -6
	i64.ne  	$push177=, $pop807, $pop806
	br_if   	0, $pop177
	end_loop
	i64.eq  	$push178=, $2, $3
	i32.const	$push179=, .L.str.107
	call    	eosio_assert@FUNCTION, $pop178, $pop179
	i64.const	$1=, 0
	i64.const	$5=, 59
	i32.const	$4=, .L.str.108
	i64.const	$2=, 0
.LBB35_109:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push812=, 6
	i64.gt_u	$push180=, $1, $pop812
	br_if   	0, $pop180
	i32.load8_s	$push817=, 0($4)
	tee_local	$push816=, $0=, $pop817
	i32.const	$push815=, -97
	i32.add 	$push182=, $pop816, $pop815
	i32.const	$push814=, 255
	i32.and 	$push183=, $pop182, $pop814
	i32.const	$push813=, 25
	i32.gt_u	$push184=, $pop183, $pop813
	br_if   	1, $pop184
	i32.const	$push818=, 165
	i32.add 	$0=, $0, $pop818
	br      	2
.LBB35_112:
	end_block
	i64.const	$6=, 0
	i64.const	$push819=, 11
	i64.le_u	$push181=, $1, $pop819
	br_if   	2, $pop181
	br      	3
.LBB35_113:
	end_block
	i32.const	$push824=, 208
	i32.add 	$push185=, $0, $pop824
	i32.const	$push823=, 0
	i32.const	$push822=, -49
	i32.add 	$push186=, $0, $pop822
	i32.const	$push821=, 255
	i32.and 	$push187=, $pop186, $pop821
	i32.const	$push820=, 5
	i32.lt_u	$push188=, $pop187, $pop820
	i32.select	$0=, $pop185, $pop823, $pop188
.LBB35_114:
	end_block
	i64.extend_u/i32	$push189=, $0
	i64.const	$push826=, 56
	i64.shl 	$push190=, $pop189, $pop826
	i64.const	$push825=, 56
	i64.shr_s	$6=, $pop190, $pop825
.LBB35_115:
	end_block
	i64.const	$push828=, 31
	i64.and 	$push192=, $6, $pop828
	i64.const	$push827=, 4294967295
	i64.and 	$push191=, $5, $pop827
	i64.shl 	$6=, $pop192, $pop191
.LBB35_116:
	end_block
	i32.const	$push834=, 1
	i32.add 	$4=, $4, $pop834
	i64.const	$push833=, 1
	i64.add 	$1=, $1, $pop833
	i64.or  	$2=, $6, $2
	i64.const	$push832=, -5
	i64.add 	$push831=, $5, $pop832
	tee_local	$push830=, $5=, $pop831
	i64.const	$push829=, -6
	i64.ne  	$push193=, $pop830, $pop829
	br_if   	0, $pop193
	end_loop
	i64.const	$1=, 0
	i64.const	$5=, 59
	i32.const	$4=, .L.str.108
	i64.const	$3=, 0
.LBB35_118:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push835=, 6
	i64.gt_u	$push194=, $1, $pop835
	br_if   	0, $pop194
	i32.load8_s	$push840=, 0($4)
	tee_local	$push839=, $0=, $pop840
	i32.const	$push838=, -97
	i32.add 	$push196=, $pop839, $pop838
	i32.const	$push837=, 255
	i32.and 	$push197=, $pop196, $pop837
	i32.const	$push836=, 25
	i32.gt_u	$push198=, $pop197, $pop836
	br_if   	1, $pop198
	i32.const	$push841=, 165
	i32.add 	$0=, $0, $pop841
	br      	2
.LBB35_121:
	end_block
	i64.const	$6=, 0
	i64.const	$push842=, 11
	i64.le_u	$push195=, $1, $pop842
	br_if   	2, $pop195
	br      	3
.LBB35_122:
	end_block
	i32.const	$push847=, 208
	i32.add 	$push199=, $0, $pop847
	i32.const	$push846=, 0
	i32.const	$push845=, -49
	i32.add 	$push200=, $0, $pop845
	i32.const	$push844=, 255
	i32.and 	$push201=, $pop200, $pop844
	i32.const	$push843=, 5
	i32.lt_u	$push202=, $pop201, $pop843
	i32.select	$0=, $pop199, $pop846, $pop202
.LBB35_123:
	end_block
	i64.extend_u/i32	$push203=, $0
	i64.const	$push849=, 56
	i64.shl 	$push204=, $pop203, $pop849
	i64.const	$push848=, 56
	i64.shr_s	$6=, $pop204, $pop848
.LBB35_124:
	end_block
	i64.const	$push851=, 31
	i64.and 	$push206=, $6, $pop851
	i64.const	$push850=, 4294967295
	i64.and 	$push205=, $5, $pop850
	i64.shl 	$6=, $pop206, $pop205
.LBB35_125:
	end_block
	i32.const	$push857=, 1
	i32.add 	$4=, $4, $pop857
	i64.const	$push856=, 1
	i64.add 	$1=, $1, $pop856
	i64.or  	$3=, $6, $3
	i64.const	$push855=, -5
	i64.add 	$push854=, $5, $pop855
	tee_local	$push853=, $5=, $pop854
	i64.const	$push852=, -6
	i64.ne  	$push207=, $pop853, $pop852
	br_if   	0, $pop207
	end_loop
	i64.eq  	$push208=, $2, $3
	i32.const	$push209=, .L.str.109
	call    	eosio_assert@FUNCTION, $pop208, $pop209
	i64.const	$1=, 0
	i64.const	$5=, 59
	i32.const	$4=, .L.str.110
	i64.const	$2=, 0
.LBB35_127:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push858=, 7
	i64.gt_u	$push210=, $1, $pop858
	br_if   	0, $pop210
	i32.load8_s	$push863=, 0($4)
	tee_local	$push862=, $0=, $pop863
	i32.const	$push861=, -97
	i32.add 	$push212=, $pop862, $pop861
	i32.const	$push860=, 255
	i32.and 	$push213=, $pop212, $pop860
	i32.const	$push859=, 25
	i32.gt_u	$push214=, $pop213, $pop859
	br_if   	1, $pop214
	i32.const	$push864=, 165
	i32.add 	$0=, $0, $pop864
	br      	2
.LBB35_130:
	end_block
	i64.const	$6=, 0
	i64.const	$push865=, 11
	i64.le_u	$push211=, $1, $pop865
	br_if   	2, $pop211
	br      	3
.LBB35_131:
	end_block
	i32.const	$push870=, 208
	i32.add 	$push215=, $0, $pop870
	i32.const	$push869=, 0
	i32.const	$push868=, -49
	i32.add 	$push216=, $0, $pop868
	i32.const	$push867=, 255
	i32.and 	$push217=, $pop216, $pop867
	i32.const	$push866=, 5
	i32.lt_u	$push218=, $pop217, $pop866
	i32.select	$0=, $pop215, $pop869, $pop218
.LBB35_132:
	end_block
	i64.extend_u/i32	$push219=, $0
	i64.const	$push872=, 56
	i64.shl 	$push220=, $pop219, $pop872
	i64.const	$push871=, 56
	i64.shr_s	$6=, $pop220, $pop871
.LBB35_133:
	end_block
	i64.const	$push874=, 31
	i64.and 	$push222=, $6, $pop874
	i64.const	$push873=, 4294967295
	i64.and 	$push221=, $5, $pop873
	i64.shl 	$6=, $pop222, $pop221
.LBB35_134:
	end_block
	i32.const	$push880=, 1
	i32.add 	$4=, $4, $pop880
	i64.const	$push879=, 1
	i64.add 	$1=, $1, $pop879
	i64.or  	$2=, $6, $2
	i64.const	$push878=, -5
	i64.add 	$push877=, $5, $pop878
	tee_local	$push876=, $5=, $pop877
	i64.const	$push875=, -6
	i64.ne  	$push223=, $pop876, $pop875
	br_if   	0, $pop223
	end_loop
	i64.const	$1=, 0
	i64.const	$5=, 59
	i32.const	$4=, .L.str.110
	i64.const	$3=, 0
.LBB35_136:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push881=, 7
	i64.gt_u	$push224=, $1, $pop881
	br_if   	0, $pop224
	i32.load8_s	$push886=, 0($4)
	tee_local	$push885=, $0=, $pop886
	i32.const	$push884=, -97
	i32.add 	$push226=, $pop885, $pop884
	i32.const	$push883=, 255
	i32.and 	$push227=, $pop226, $pop883
	i32.const	$push882=, 25
	i32.gt_u	$push228=, $pop227, $pop882
	br_if   	1, $pop228
	i32.const	$push887=, 165
	i32.add 	$0=, $0, $pop887
	br      	2
.LBB35_139:
	end_block
	i64.const	$6=, 0
	i64.const	$push888=, 11
	i64.le_u	$push225=, $1, $pop888
	br_if   	2, $pop225
	br      	3
.LBB35_140:
	end_block
	i32.const	$push893=, 208
	i32.add 	$push229=, $0, $pop893
	i32.const	$push892=, 0
	i32.const	$push891=, -49
	i32.add 	$push230=, $0, $pop891
	i32.const	$push890=, 255
	i32.and 	$push231=, $pop230, $pop890
	i32.const	$push889=, 5
	i32.lt_u	$push232=, $pop231, $pop889
	i32.select	$0=, $pop229, $pop892, $pop232
.LBB35_141:
	end_block
	i64.extend_u/i32	$push233=, $0
	i64.const	$push895=, 56
	i64.shl 	$push234=, $pop233, $pop895
	i64.const	$push894=, 56
	i64.shr_s	$6=, $pop234, $pop894
.LBB35_142:
	end_block
	i64.const	$push897=, 31
	i64.and 	$push236=, $6, $pop897
	i64.const	$push896=, 4294967295
	i64.and 	$push235=, $5, $pop896
	i64.shl 	$6=, $pop236, $pop235
.LBB35_143:
	end_block
	i32.const	$push903=, 1
	i32.add 	$4=, $4, $pop903
	i64.const	$push902=, 1
	i64.add 	$1=, $1, $pop902
	i64.or  	$3=, $6, $3
	i64.const	$push901=, -5
	i64.add 	$push900=, $5, $pop901
	tee_local	$push899=, $5=, $pop900
	i64.const	$push898=, -6
	i64.ne  	$push237=, $pop899, $pop898
	br_if   	0, $pop237
	end_loop
	i64.eq  	$push238=, $2, $3
	i32.const	$push239=, .L.str.111
	call    	eosio_assert@FUNCTION, $pop238, $pop239
	i64.const	$1=, 0
	i64.const	$5=, 59
	i32.const	$4=, .L.str.112
	i64.const	$2=, 0
.LBB35_145:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push904=, 8
	i64.gt_u	$push240=, $1, $pop904
	br_if   	0, $pop240
	i32.load8_s	$push909=, 0($4)
	tee_local	$push908=, $0=, $pop909
	i32.const	$push907=, -97
	i32.add 	$push242=, $pop908, $pop907
	i32.const	$push906=, 255
	i32.and 	$push243=, $pop242, $pop906
	i32.const	$push905=, 25
	i32.gt_u	$push244=, $pop243, $pop905
	br_if   	1, $pop244
	i32.const	$push910=, 165
	i32.add 	$0=, $0, $pop910
	br      	2
.LBB35_148:
	end_block
	i64.const	$6=, 0
	i64.const	$push911=, 11
	i64.le_u	$push241=, $1, $pop911
	br_if   	2, $pop241
	br      	3
.LBB35_149:
	end_block
	i32.const	$push916=, 208
	i32.add 	$push245=, $0, $pop916
	i32.const	$push915=, 0
	i32.const	$push914=, -49
	i32.add 	$push246=, $0, $pop914
	i32.const	$push913=, 255
	i32.and 	$push247=, $pop246, $pop913
	i32.const	$push912=, 5
	i32.lt_u	$push248=, $pop247, $pop912
	i32.select	$0=, $pop245, $pop915, $pop248
.LBB35_150:
	end_block
	i64.extend_u/i32	$push249=, $0
	i64.const	$push918=, 56
	i64.shl 	$push250=, $pop249, $pop918
	i64.const	$push917=, 56
	i64.shr_s	$6=, $pop250, $pop917
.LBB35_151:
	end_block
	i64.const	$push920=, 31
	i64.and 	$push252=, $6, $pop920
	i64.const	$push919=, 4294967295
	i64.and 	$push251=, $5, $pop919
	i64.shl 	$6=, $pop252, $pop251
.LBB35_152:
	end_block
	i32.const	$push926=, 1
	i32.add 	$4=, $4, $pop926
	i64.const	$push925=, 1
	i64.add 	$1=, $1, $pop925
	i64.or  	$2=, $6, $2
	i64.const	$push924=, -5
	i64.add 	$push923=, $5, $pop924
	tee_local	$push922=, $5=, $pop923
	i64.const	$push921=, -6
	i64.ne  	$push253=, $pop922, $pop921
	br_if   	0, $pop253
	end_loop
	i64.const	$1=, 0
	i64.const	$5=, 59
	i32.const	$4=, .L.str.112
	i64.const	$3=, 0
.LBB35_154:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push927=, 8
	i64.gt_u	$push254=, $1, $pop927
	br_if   	0, $pop254
	i32.load8_s	$push932=, 0($4)
	tee_local	$push931=, $0=, $pop932
	i32.const	$push930=, -97
	i32.add 	$push256=, $pop931, $pop930
	i32.const	$push929=, 255
	i32.and 	$push257=, $pop256, $pop929
	i32.const	$push928=, 25
	i32.gt_u	$push258=, $pop257, $pop928
	br_if   	1, $pop258
	i32.const	$push933=, 165
	i32.add 	$0=, $0, $pop933
	br      	2
.LBB35_157:
	end_block
	i64.const	$6=, 0
	i64.const	$push934=, 11
	i64.le_u	$push255=, $1, $pop934
	br_if   	2, $pop255
	br      	3
.LBB35_158:
	end_block
	i32.const	$push939=, 208
	i32.add 	$push259=, $0, $pop939
	i32.const	$push938=, 0
	i32.const	$push937=, -49
	i32.add 	$push260=, $0, $pop937
	i32.const	$push936=, 255
	i32.and 	$push261=, $pop260, $pop936
	i32.const	$push935=, 5
	i32.lt_u	$push262=, $pop261, $pop935
	i32.select	$0=, $pop259, $pop938, $pop262
.LBB35_159:
	end_block
	i64.extend_u/i32	$push263=, $0
	i64.const	$push941=, 56
	i64.shl 	$push264=, $pop263, $pop941
	i64.const	$push940=, 56
	i64.shr_s	$6=, $pop264, $pop940
.LBB35_160:
	end_block
	i64.const	$push943=, 31
	i64.and 	$push266=, $6, $pop943
	i64.const	$push942=, 4294967295
	i64.and 	$push265=, $5, $pop942
	i64.shl 	$6=, $pop266, $pop265
.LBB35_161:
	end_block
	i32.const	$push949=, 1
	i32.add 	$4=, $4, $pop949
	i64.const	$push948=, 1
	i64.add 	$1=, $1, $pop948
	i64.or  	$3=, $6, $3
	i64.const	$push947=, -5
	i64.add 	$push946=, $5, $pop947
	tee_local	$push945=, $5=, $pop946
	i64.const	$push944=, -6
	i64.ne  	$push267=, $pop945, $pop944
	br_if   	0, $pop267
	end_loop
	i64.eq  	$push268=, $2, $3
	i32.const	$push269=, .L.str.113
	call    	eosio_assert@FUNCTION, $pop268, $pop269
	i64.const	$1=, 0
	i64.const	$5=, 59
	i32.const	$4=, .L.str.114
	i64.const	$2=, 0
.LBB35_163:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push950=, 9
	i64.gt_u	$push270=, $1, $pop950
	br_if   	0, $pop270
	i32.load8_s	$push955=, 0($4)
	tee_local	$push954=, $0=, $pop955
	i32.const	$push953=, -97
	i32.add 	$push272=, $pop954, $pop953
	i32.const	$push952=, 255
	i32.and 	$push273=, $pop272, $pop952
	i32.const	$push951=, 25
	i32.gt_u	$push274=, $pop273, $pop951
	br_if   	1, $pop274
	i32.const	$push956=, 165
	i32.add 	$0=, $0, $pop956
	br      	2
.LBB35_166:
	end_block
	i64.const	$6=, 0
	i64.const	$push957=, 11
	i64.le_u	$push271=, $1, $pop957
	br_if   	2, $pop271
	br      	3
.LBB35_167:
	end_block
	i32.const	$push962=, 208
	i32.add 	$push275=, $0, $pop962
	i32.const	$push961=, 0
	i32.const	$push960=, -49
	i32.add 	$push276=, $0, $pop960
	i32.const	$push959=, 255
	i32.and 	$push277=, $pop276, $pop959
	i32.const	$push958=, 5
	i32.lt_u	$push278=, $pop277, $pop958
	i32.select	$0=, $pop275, $pop961, $pop278
.LBB35_168:
	end_block
	i64.extend_u/i32	$push279=, $0
	i64.const	$push964=, 56
	i64.shl 	$push280=, $pop279, $pop964
	i64.const	$push963=, 56
	i64.shr_s	$6=, $pop280, $pop963
.LBB35_169:
	end_block
	i64.const	$push966=, 31
	i64.and 	$push282=, $6, $pop966
	i64.const	$push965=, 4294967295
	i64.and 	$push281=, $5, $pop965
	i64.shl 	$6=, $pop282, $pop281
.LBB35_170:
	end_block
	i32.const	$push972=, 1
	i32.add 	$4=, $4, $pop972
	i64.const	$push971=, 1
	i64.add 	$1=, $1, $pop971
	i64.or  	$2=, $6, $2
	i64.const	$push970=, -5
	i64.add 	$push969=, $5, $pop970
	tee_local	$push968=, $5=, $pop969
	i64.const	$push967=, -6
	i64.ne  	$push283=, $pop968, $pop967
	br_if   	0, $pop283
	end_loop
	i64.const	$1=, 0
	i64.const	$5=, 59
	i32.const	$4=, .L.str.114
	i64.const	$3=, 0
.LBB35_172:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push973=, 9
	i64.gt_u	$push284=, $1, $pop973
	br_if   	0, $pop284
	i32.load8_s	$push978=, 0($4)
	tee_local	$push977=, $0=, $pop978
	i32.const	$push976=, -97
	i32.add 	$push286=, $pop977, $pop976
	i32.const	$push975=, 255
	i32.and 	$push287=, $pop286, $pop975
	i32.const	$push974=, 25
	i32.gt_u	$push288=, $pop287, $pop974
	br_if   	1, $pop288
	i32.const	$push979=, 165
	i32.add 	$0=, $0, $pop979
	br      	2
.LBB35_175:
	end_block
	i64.const	$6=, 0
	i64.const	$push980=, 11
	i64.le_u	$push285=, $1, $pop980
	br_if   	2, $pop285
	br      	3
.LBB35_176:
	end_block
	i32.const	$push985=, 208
	i32.add 	$push289=, $0, $pop985
	i32.const	$push984=, 0
	i32.const	$push983=, -49
	i32.add 	$push290=, $0, $pop983
	i32.const	$push982=, 255
	i32.and 	$push291=, $pop290, $pop982
	i32.const	$push981=, 5
	i32.lt_u	$push292=, $pop291, $pop981
	i32.select	$0=, $pop289, $pop984, $pop292
.LBB35_177:
	end_block
	i64.extend_u/i32	$push293=, $0
	i64.const	$push987=, 56
	i64.shl 	$push294=, $pop293, $pop987
	i64.const	$push986=, 56
	i64.shr_s	$6=, $pop294, $pop986
.LBB35_178:
	end_block
	i64.const	$push989=, 31
	i64.and 	$push296=, $6, $pop989
	i64.const	$push988=, 4294967295
	i64.and 	$push295=, $5, $pop988
	i64.shl 	$6=, $pop296, $pop295
.LBB35_179:
	end_block
	i32.const	$push995=, 1
	i32.add 	$4=, $4, $pop995
	i64.const	$push994=, 1
	i64.add 	$1=, $1, $pop994
	i64.or  	$3=, $6, $3
	i64.const	$push993=, -5
	i64.add 	$push992=, $5, $pop993
	tee_local	$push991=, $5=, $pop992
	i64.const	$push990=, -6
	i64.ne  	$push297=, $pop991, $pop990
	br_if   	0, $pop297
	end_loop
	i64.eq  	$push298=, $2, $3
	i32.const	$push299=, .L.str.115
	call    	eosio_assert@FUNCTION, $pop298, $pop299
	i64.const	$1=, 0
	i64.const	$5=, 59
	i32.const	$4=, .L.str.116
	i64.const	$2=, 0
.LBB35_181:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push996=, 10
	i64.gt_u	$push300=, $1, $pop996
	br_if   	0, $pop300
	i32.load8_s	$push1001=, 0($4)
	tee_local	$push1000=, $0=, $pop1001
	i32.const	$push999=, -97
	i32.add 	$push302=, $pop1000, $pop999
	i32.const	$push998=, 255
	i32.and 	$push303=, $pop302, $pop998
	i32.const	$push997=, 25
	i32.gt_u	$push304=, $pop303, $pop997
	br_if   	1, $pop304
	i32.const	$push1002=, 165
	i32.add 	$0=, $0, $pop1002
	br      	2
.LBB35_184:
	end_block
	i64.const	$6=, 0
	i64.const	$push1003=, 11
	i64.eq  	$push301=, $1, $pop1003
	br_if   	2, $pop301
	br      	3
.LBB35_185:
	end_block
	i32.const	$push1008=, 208
	i32.add 	$push305=, $0, $pop1008
	i32.const	$push1007=, 0
	i32.const	$push1006=, -49
	i32.add 	$push306=, $0, $pop1006
	i32.const	$push1005=, 255
	i32.and 	$push307=, $pop306, $pop1005
	i32.const	$push1004=, 5
	i32.lt_u	$push308=, $pop307, $pop1004
	i32.select	$0=, $pop305, $pop1007, $pop308
.LBB35_186:
	end_block
	i64.extend_u/i32	$push309=, $0
	i64.const	$push1010=, 56
	i64.shl 	$push310=, $pop309, $pop1010
	i64.const	$push1009=, 56
	i64.shr_s	$6=, $pop310, $pop1009
.LBB35_187:
	end_block
	i64.const	$push1012=, 31
	i64.and 	$push312=, $6, $pop1012
	i64.const	$push1011=, 4294967295
	i64.and 	$push311=, $5, $pop1011
	i64.shl 	$6=, $pop312, $pop311
.LBB35_188:
	end_block
	i32.const	$push1018=, 1
	i32.add 	$4=, $4, $pop1018
	i64.const	$push1017=, -5
	i64.add 	$5=, $5, $pop1017
	i64.or  	$2=, $6, $2
	i64.const	$push1016=, 1
	i64.add 	$push1015=, $1, $pop1016
	tee_local	$push1014=, $1=, $pop1015
	i64.const	$push1013=, 13
	i64.ne  	$push313=, $pop1014, $pop1013
	br_if   	0, $pop313
	end_loop
	i64.const	$1=, 0
	i64.const	$5=, 59
	i32.const	$4=, .L.str.116
	i64.const	$3=, 0
.LBB35_190:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push1019=, 10
	i64.gt_u	$push314=, $1, $pop1019
	br_if   	0, $pop314
	i32.load8_s	$push1024=, 0($4)
	tee_local	$push1023=, $0=, $pop1024
	i32.const	$push1022=, -97
	i32.add 	$push316=, $pop1023, $pop1022
	i32.const	$push1021=, 255
	i32.and 	$push317=, $pop316, $pop1021
	i32.const	$push1020=, 25
	i32.gt_u	$push318=, $pop317, $pop1020
	br_if   	1, $pop318
	i32.const	$push1025=, 165
	i32.add 	$0=, $0, $pop1025
	br      	2
.LBB35_193:
	end_block
	i64.const	$6=, 0
	i64.const	$push1026=, 11
	i64.eq  	$push315=, $1, $pop1026
	br_if   	2, $pop315
	br      	3
.LBB35_194:
	end_block
	i32.const	$push1031=, 208
	i32.add 	$push319=, $0, $pop1031
	i32.const	$push1030=, 0
	i32.const	$push1029=, -49
	i32.add 	$push320=, $0, $pop1029
	i32.const	$push1028=, 255
	i32.and 	$push321=, $pop320, $pop1028
	i32.const	$push1027=, 5
	i32.lt_u	$push322=, $pop321, $pop1027
	i32.select	$0=, $pop319, $pop1030, $pop322
.LBB35_195:
	end_block
	i64.extend_u/i32	$push323=, $0
	i64.const	$push1033=, 56
	i64.shl 	$push324=, $pop323, $pop1033
	i64.const	$push1032=, 56
	i64.shr_s	$6=, $pop324, $pop1032
.LBB35_196:
	end_block
	i64.const	$push1035=, 31
	i64.and 	$push326=, $6, $pop1035
	i64.const	$push1034=, 4294967295
	i64.and 	$push325=, $5, $pop1034
	i64.shl 	$6=, $pop326, $pop325
.LBB35_197:
	end_block
	i32.const	$push1041=, 1
	i32.add 	$4=, $4, $pop1041
	i64.const	$push1040=, -5
	i64.add 	$5=, $5, $pop1040
	i64.or  	$3=, $6, $3
	i64.const	$push1039=, 1
	i64.add 	$push1038=, $1, $pop1039
	tee_local	$push1037=, $1=, $pop1038
	i64.const	$push1036=, 13
	i64.ne  	$push327=, $pop1037, $pop1036
	br_if   	0, $pop327
	end_loop
	i64.eq  	$push328=, $2, $3
	i32.const	$push329=, .L.str.117
	call    	eosio_assert@FUNCTION, $pop328, $pop329
	i64.const	$1=, 0
	i64.const	$6=, 59
	i32.const	$4=, .L.str.118
	i64.const	$2=, 0
.LBB35_199:
	loop    	
	i64.const	$5=, 0
	block   	
	i64.const	$push1042=, 11
	i64.gt_u	$push330=, $1, $pop1042
	br_if   	0, $pop330
	block   	
	block   	
	i32.load8_s	$push1047=, 0($4)
	tee_local	$push1046=, $0=, $pop1047
	i32.const	$push1045=, -97
	i32.add 	$push331=, $pop1046, $pop1045
	i32.const	$push1044=, 255
	i32.and 	$push332=, $pop331, $pop1044
	i32.const	$push1043=, 25
	i32.gt_u	$push333=, $pop332, $pop1043
	br_if   	0, $pop333
	i32.const	$push1048=, 165
	i32.add 	$0=, $0, $pop1048
	br      	1
.LBB35_202:
	end_block
	i32.const	$push1053=, 208
	i32.add 	$push334=, $0, $pop1053
	i32.const	$push1052=, 0
	i32.const	$push1051=, -49
	i32.add 	$push335=, $0, $pop1051
	i32.const	$push1050=, 255
	i32.and 	$push336=, $pop335, $pop1050
	i32.const	$push1049=, 5
	i32.lt_u	$push337=, $pop336, $pop1049
	i32.select	$0=, $pop334, $pop1052, $pop337
.LBB35_203:
	end_block
	i32.const	$push1055=, 31
	i32.and 	$push339=, $0, $pop1055
	i64.extend_u/i32	$push340=, $pop339
	i64.const	$push1054=, 4294967295
	i64.and 	$push338=, $6, $pop1054
	i64.shl 	$5=, $pop340, $pop338
.LBB35_204:
	end_block
	i32.const	$push1061=, 1
	i32.add 	$4=, $4, $pop1061
	i64.const	$push1060=, 1
	i64.add 	$1=, $1, $pop1060
	i64.or  	$2=, $5, $2
	i64.const	$push1059=, -5
	i64.add 	$push1058=, $6, $pop1059
	tee_local	$push1057=, $6=, $pop1058
	i64.const	$push1056=, -6
	i64.ne  	$push341=, $pop1057, $pop1056
	br_if   	0, $pop341
	end_loop
	i64.const	$1=, 0
	i64.const	$6=, 59
	i32.const	$4=, .L.str.118
	i64.const	$3=, 0
.LBB35_206:
	loop    	
	i64.const	$5=, 0
	block   	
	i64.const	$push1062=, 11
	i64.gt_u	$push342=, $1, $pop1062
	br_if   	0, $pop342
	block   	
	block   	
	i32.load8_s	$push1067=, 0($4)
	tee_local	$push1066=, $0=, $pop1067
	i32.const	$push1065=, -97
	i32.add 	$push343=, $pop1066, $pop1065
	i32.const	$push1064=, 255
	i32.and 	$push344=, $pop343, $pop1064
	i32.const	$push1063=, 25
	i32.gt_u	$push345=, $pop344, $pop1063
	br_if   	0, $pop345
	i32.const	$push1068=, 165
	i32.add 	$0=, $0, $pop1068
	br      	1
.LBB35_209:
	end_block
	i32.const	$push1073=, 208
	i32.add 	$push346=, $0, $pop1073
	i32.const	$push1072=, 0
	i32.const	$push1071=, -49
	i32.add 	$push347=, $0, $pop1071
	i32.const	$push1070=, 255
	i32.and 	$push348=, $pop347, $pop1070
	i32.const	$push1069=, 5
	i32.lt_u	$push349=, $pop348, $pop1069
	i32.select	$0=, $pop346, $pop1072, $pop349
.LBB35_210:
	end_block
	i32.const	$push1075=, 31
	i32.and 	$push351=, $0, $pop1075
	i64.extend_u/i32	$push352=, $pop351
	i64.const	$push1074=, 4294967295
	i64.and 	$push350=, $6, $pop1074
	i64.shl 	$5=, $pop352, $pop350
.LBB35_211:
	end_block
	i32.const	$push1081=, 1
	i32.add 	$4=, $4, $pop1081
	i64.const	$push1080=, 1
	i64.add 	$1=, $1, $pop1080
	i64.or  	$3=, $5, $3
	i64.const	$push1079=, -5
	i64.add 	$push1078=, $6, $pop1079
	tee_local	$push1077=, $6=, $pop1078
	i64.const	$push1076=, -6
	i64.ne  	$push353=, $pop1077, $pop1076
	br_if   	0, $pop353
	end_loop
	i64.eq  	$push354=, $2, $3
	i32.const	$push355=, .L.str.119
	call    	eosio_assert@FUNCTION, $pop354, $pop355
	i64.const	$1=, 0
	i64.const	$5=, 59
	i32.const	$4=, .L.str.120
	i64.const	$2=, 0
.LBB35_213:
	loop    	
	i64.const	$6=, 0
	block   	
	block   	
	i64.const	$push1082=, 12
	i64.gt_u	$push356=, $1, $pop1082
	br_if   	0, $pop356
	block   	
	block   	
	i32.load8_s	$push1087=, 0($4)
	tee_local	$push1086=, $0=, $pop1087
	i32.const	$push1085=, -97
	i32.add 	$push357=, $pop1086, $pop1085
	i32.const	$push1084=, 255
	i32.and 	$push358=, $pop357, $pop1084
	i32.const	$push1083=, 25
	i32.gt_u	$push359=, $pop358, $pop1083
	br_if   	0, $pop359
	i32.const	$push1088=, 165
	i32.add 	$0=, $0, $pop1088
	br      	1
.LBB35_216:
	end_block
	i32.const	$push1093=, 208
	i32.add 	$push360=, $0, $pop1093
	i32.const	$push1092=, 0
	i32.const	$push1091=, -49
	i32.add 	$push361=, $0, $pop1091
	i32.const	$push1090=, 255
	i32.and 	$push362=, $pop361, $pop1090
	i32.const	$push1089=, 5
	i32.lt_u	$push363=, $pop362, $pop1089
	i32.select	$0=, $pop360, $pop1092, $pop363
.LBB35_217:
	end_block
	i64.extend_u/i32	$push364=, $0
	i64.const	$push1096=, 56
	i64.shl 	$push365=, $pop364, $pop1096
	i64.const	$push1095=, 56
	i64.shr_s	$6=, $pop365, $pop1095
	i64.const	$push1094=, 11
	i64.gt_u	$push366=, $1, $pop1094
	br_if   	0, $pop366
	i64.const	$push1098=, 31
	i64.and 	$push368=, $6, $pop1098
	i64.const	$push1097=, 4294967295
	i64.and 	$push367=, $5, $pop1097
	i64.shl 	$6=, $pop368, $pop367
	br      	1
.LBB35_219:
	end_block
	i64.const	$push1099=, 15
	i64.and 	$6=, $6, $pop1099
.LBB35_220:
	end_block
	i32.const	$push1105=, 1
	i32.add 	$4=, $4, $pop1105
	i64.const	$push1104=, 1
	i64.add 	$1=, $1, $pop1104
	i64.or  	$2=, $6, $2
	i64.const	$push1103=, -5
	i64.add 	$push1102=, $5, $pop1103
	tee_local	$push1101=, $5=, $pop1102
	i64.const	$push1100=, -6
	i64.ne  	$push369=, $pop1101, $pop1100
	br_if   	0, $pop369
	end_loop
	i64.const	$1=, 0
	i64.const	$5=, 59
	i32.const	$4=, .L.str.120
	i64.const	$3=, 0
.LBB35_222:
	loop    	
	i64.const	$6=, 0
	block   	
	block   	
	i64.const	$push1106=, 12
	i64.gt_u	$push370=, $1, $pop1106
	br_if   	0, $pop370
	block   	
	block   	
	i32.load8_s	$push1111=, 0($4)
	tee_local	$push1110=, $0=, $pop1111
	i32.const	$push1109=, -97
	i32.add 	$push371=, $pop1110, $pop1109
	i32.const	$push1108=, 255
	i32.and 	$push372=, $pop371, $pop1108
	i32.const	$push1107=, 25
	i32.gt_u	$push373=, $pop372, $pop1107
	br_if   	0, $pop373
	i32.const	$push1112=, 165
	i32.add 	$0=, $0, $pop1112
	br      	1
.LBB35_225:
	end_block
	i32.const	$push1117=, 208
	i32.add 	$push374=, $0, $pop1117
	i32.const	$push1116=, 0
	i32.const	$push1115=, -49
	i32.add 	$push375=, $0, $pop1115
	i32.const	$push1114=, 255
	i32.and 	$push376=, $pop375, $pop1114
	i32.const	$push1113=, 5
	i32.lt_u	$push377=, $pop376, $pop1113
	i32.select	$0=, $pop374, $pop1116, $pop377
.LBB35_226:
	end_block
	i64.extend_u/i32	$push378=, $0
	i64.const	$push1120=, 56
	i64.shl 	$push379=, $pop378, $pop1120
	i64.const	$push1119=, 56
	i64.shr_s	$6=, $pop379, $pop1119
	i64.const	$push1118=, 11
	i64.gt_u	$push380=, $1, $pop1118
	br_if   	0, $pop380
	i64.const	$push1122=, 31
	i64.and 	$push382=, $6, $pop1122
	i64.const	$push1121=, 4294967295
	i64.and 	$push381=, $5, $pop1121
	i64.shl 	$6=, $pop382, $pop381
	br      	1
.LBB35_228:
	end_block
	i64.const	$push1123=, 15
	i64.and 	$6=, $6, $pop1123
.LBB35_229:
	end_block
	i32.const	$push1129=, 1
	i32.add 	$4=, $4, $pop1129
	i64.const	$push1128=, 1
	i64.add 	$1=, $1, $pop1128
	i64.or  	$3=, $6, $3
	i64.const	$push1127=, -5
	i64.add 	$push1126=, $5, $pop1127
	tee_local	$push1125=, $5=, $pop1126
	i64.const	$push1124=, -6
	i64.ne  	$push383=, $pop1125, $pop1124
	br_if   	0, $pop383
	end_loop
	i64.eq  	$push384=, $2, $3
	i32.const	$push385=, .L.str.121
	call    	eosio_assert@FUNCTION, $pop384, $pop385
	i64.const	$1=, 0
	i64.const	$5=, 59
	i32.const	$4=, .L.str.122
	i64.const	$2=, 0
.LBB35_231:
	loop    	
	i64.const	$6=, 0
	block   	
	block   	
	i64.const	$push1130=, 13
	i64.gt_u	$push386=, $1, $pop1130
	br_if   	0, $pop386
	block   	
	block   	
	i32.load8_s	$push1135=, 0($4)
	tee_local	$push1134=, $0=, $pop1135
	i32.const	$push1133=, -97
	i32.add 	$push387=, $pop1134, $pop1133
	i32.const	$push1132=, 255
	i32.and 	$push388=, $pop387, $pop1132
	i32.const	$push1131=, 25
	i32.gt_u	$push389=, $pop388, $pop1131
	br_if   	0, $pop389
	i32.const	$push1136=, 165
	i32.add 	$0=, $0, $pop1136
	br      	1
.LBB35_234:
	end_block
	i32.const	$push1141=, 208
	i32.add 	$push390=, $0, $pop1141
	i32.const	$push1140=, 0
	i32.const	$push1139=, -49
	i32.add 	$push391=, $0, $pop1139
	i32.const	$push1138=, 255
	i32.and 	$push392=, $pop391, $pop1138
	i32.const	$push1137=, 5
	i32.lt_u	$push393=, $pop392, $pop1137
	i32.select	$0=, $pop390, $pop1140, $pop393
.LBB35_235:
	end_block
	i64.extend_u/i32	$push394=, $0
	i64.const	$push1144=, 56
	i64.shl 	$push395=, $pop394, $pop1144
	i64.const	$push1143=, 56
	i64.shr_s	$6=, $pop395, $pop1143
	i64.const	$push1142=, 11
	i64.gt_u	$push396=, $1, $pop1142
	br_if   	0, $pop396
	i64.const	$push1146=, 31
	i64.and 	$push398=, $6, $pop1146
	i64.const	$push1145=, 4294967295
	i64.and 	$push397=, $5, $pop1145
	i64.shl 	$6=, $pop398, $pop397
	br      	1
.LBB35_237:
	end_block
	i64.const	$push1147=, 15
	i64.and 	$6=, $6, $pop1147
.LBB35_238:
	end_block
	i32.const	$push1153=, 1
	i32.add 	$4=, $4, $pop1153
	i64.const	$push1152=, 1
	i64.add 	$1=, $1, $pop1152
	i64.or  	$2=, $6, $2
	i64.const	$push1151=, -5
	i64.add 	$push1150=, $5, $pop1151
	tee_local	$push1149=, $5=, $pop1150
	i64.const	$push1148=, -6
	i64.ne  	$push399=, $pop1149, $pop1148
	br_if   	0, $pop399
	end_loop
	i64.const	$1=, 0
	i64.const	$5=, 59
	i32.const	$4=, .L.str.123
	i64.const	$3=, 0
.LBB35_240:
	loop    	
	i64.const	$6=, 0
	block   	
	block   	
	i64.const	$push1154=, 13
	i64.gt_u	$push400=, $1, $pop1154
	br_if   	0, $pop400
	block   	
	block   	
	i32.load8_s	$push1159=, 0($4)
	tee_local	$push1158=, $0=, $pop1159
	i32.const	$push1157=, -97
	i32.add 	$push401=, $pop1158, $pop1157
	i32.const	$push1156=, 255
	i32.and 	$push402=, $pop401, $pop1156
	i32.const	$push1155=, 25
	i32.gt_u	$push403=, $pop402, $pop1155
	br_if   	0, $pop403
	i32.const	$push1160=, 165
	i32.add 	$0=, $0, $pop1160
	br      	1
.LBB35_243:
	end_block
	i32.const	$push1165=, 208
	i32.add 	$push404=, $0, $pop1165
	i32.const	$push1164=, 0
	i32.const	$push1163=, -49
	i32.add 	$push405=, $0, $pop1163
	i32.const	$push1162=, 255
	i32.and 	$push406=, $pop405, $pop1162
	i32.const	$push1161=, 5
	i32.lt_u	$push407=, $pop406, $pop1161
	i32.select	$0=, $pop404, $pop1164, $pop407
.LBB35_244:
	end_block
	i64.extend_u/i32	$push408=, $0
	i64.const	$push1168=, 56
	i64.shl 	$push409=, $pop408, $pop1168
	i64.const	$push1167=, 56
	i64.shr_s	$6=, $pop409, $pop1167
	i64.const	$push1166=, 11
	i64.gt_u	$push410=, $1, $pop1166
	br_if   	0, $pop410
	i64.const	$push1170=, 31
	i64.and 	$push412=, $6, $pop1170
	i64.const	$push1169=, 4294967295
	i64.and 	$push411=, $5, $pop1169
	i64.shl 	$6=, $pop412, $pop411
	br      	1
.LBB35_246:
	end_block
	i64.const	$push1171=, 15
	i64.and 	$6=, $6, $pop1171
.LBB35_247:
	end_block
	i32.const	$push1177=, 1
	i32.add 	$4=, $4, $pop1177
	i64.const	$push1176=, 1
	i64.add 	$1=, $1, $pop1176
	i64.or  	$3=, $6, $3
	i64.const	$push1175=, -5
	i64.add 	$push1174=, $5, $pop1175
	tee_local	$push1173=, $5=, $pop1174
	i64.const	$push1172=, -6
	i64.ne  	$push413=, $pop1173, $pop1172
	br_if   	0, $pop413
	end_loop
	i64.eq  	$push414=, $2, $3
	i32.const	$push415=, .L.str.124
	call    	eosio_assert@FUNCTION, $pop414, $pop415
	i64.const	$1=, 0
	i64.const	$5=, 59
	i32.const	$4=, .L.str.125
	i64.const	$2=, 0
.LBB35_249:
	loop    	
	i64.const	$6=, 0
	block   	
	block   	
	i64.const	$push1178=, 14
	i64.gt_u	$push416=, $1, $pop1178
	br_if   	0, $pop416
	block   	
	block   	
	i32.load8_s	$push1183=, 0($4)
	tee_local	$push1182=, $0=, $pop1183
	i32.const	$push1181=, -97
	i32.add 	$push417=, $pop1182, $pop1181
	i32.const	$push1180=, 255
	i32.and 	$push418=, $pop417, $pop1180
	i32.const	$push1179=, 25
	i32.gt_u	$push419=, $pop418, $pop1179
	br_if   	0, $pop419
	i32.const	$push1184=, 165
	i32.add 	$0=, $0, $pop1184
	br      	1
.LBB35_252:
	end_block
	i32.const	$push1189=, 208
	i32.add 	$push420=, $0, $pop1189
	i32.const	$push1188=, 0
	i32.const	$push1187=, -49
	i32.add 	$push421=, $0, $pop1187
	i32.const	$push1186=, 255
	i32.and 	$push422=, $pop421, $pop1186
	i32.const	$push1185=, 5
	i32.lt_u	$push423=, $pop422, $pop1185
	i32.select	$0=, $pop420, $pop1188, $pop423
.LBB35_253:
	end_block
	i64.extend_u/i32	$push424=, $0
	i64.const	$push1192=, 56
	i64.shl 	$push425=, $pop424, $pop1192
	i64.const	$push1191=, 56
	i64.shr_s	$6=, $pop425, $pop1191
	i64.const	$push1190=, 11
	i64.gt_u	$push426=, $1, $pop1190
	br_if   	0, $pop426
	i64.const	$push1194=, 31
	i64.and 	$push428=, $6, $pop1194
	i64.const	$push1193=, 4294967295
	i64.and 	$push427=, $5, $pop1193
	i64.shl 	$6=, $pop428, $pop427
	br      	1
.LBB35_255:
	end_block
	i64.const	$push1195=, 15
	i64.and 	$6=, $6, $pop1195
.LBB35_256:
	end_block
	i32.const	$push1201=, 1
	i32.add 	$4=, $4, $pop1201
	i64.const	$push1200=, 1
	i64.add 	$1=, $1, $pop1200
	i64.or  	$2=, $6, $2
	i64.const	$push1199=, -5
	i64.add 	$push1198=, $5, $pop1199
	tee_local	$push1197=, $5=, $pop1198
	i64.const	$push1196=, -6
	i64.ne  	$push429=, $pop1197, $pop1196
	br_if   	0, $pop429
	end_loop
	i64.const	$1=, 0
	i64.const	$5=, 59
	i32.const	$4=, .L.str.126
	i64.const	$3=, 0
.LBB35_258:
	loop    	
	i64.const	$6=, 0
	block   	
	block   	
	i64.const	$push1202=, 14
	i64.gt_u	$push430=, $1, $pop1202
	br_if   	0, $pop430
	block   	
	block   	
	i32.load8_s	$push1207=, 0($4)
	tee_local	$push1206=, $0=, $pop1207
	i32.const	$push1205=, -97
	i32.add 	$push431=, $pop1206, $pop1205
	i32.const	$push1204=, 255
	i32.and 	$push432=, $pop431, $pop1204
	i32.const	$push1203=, 25
	i32.gt_u	$push433=, $pop432, $pop1203
	br_if   	0, $pop433
	i32.const	$push1208=, 165
	i32.add 	$0=, $0, $pop1208
	br      	1
.LBB35_261:
	end_block
	i32.const	$push1213=, 208
	i32.add 	$push434=, $0, $pop1213
	i32.const	$push1212=, 0
	i32.const	$push1211=, -49
	i32.add 	$push435=, $0, $pop1211
	i32.const	$push1210=, 255
	i32.and 	$push436=, $pop435, $pop1210
	i32.const	$push1209=, 5
	i32.lt_u	$push437=, $pop436, $pop1209
	i32.select	$0=, $pop434, $pop1212, $pop437
.LBB35_262:
	end_block
	i64.extend_u/i32	$push438=, $0
	i64.const	$push1216=, 56
	i64.shl 	$push439=, $pop438, $pop1216
	i64.const	$push1215=, 56
	i64.shr_s	$6=, $pop439, $pop1215
	i64.const	$push1214=, 11
	i64.gt_u	$push440=, $1, $pop1214
	br_if   	0, $pop440
	i64.const	$push1218=, 31
	i64.and 	$push442=, $6, $pop1218
	i64.const	$push1217=, 4294967295
	i64.and 	$push441=, $5, $pop1217
	i64.shl 	$6=, $pop442, $pop441
	br      	1
.LBB35_264:
	end_block
	i64.const	$push1219=, 15
	i64.and 	$6=, $6, $pop1219
.LBB35_265:
	end_block
	i32.const	$push1225=, 1
	i32.add 	$4=, $4, $pop1225
	i64.const	$push1224=, 1
	i64.add 	$1=, $1, $pop1224
	i64.or  	$3=, $6, $3
	i64.const	$push1223=, -5
	i64.add 	$push1222=, $5, $pop1223
	tee_local	$push1221=, $5=, $pop1222
	i64.const	$push1220=, -6
	i64.ne  	$push443=, $pop1221, $pop1220
	br_if   	0, $pop443
	end_loop
	i64.eq  	$push444=, $2, $3
	i32.const	$push445=, .L.str.127
	call    	eosio_assert@FUNCTION, $pop444, $pop445
	i64.const	$1=, 0
	i64.const	$5=, 59
	i32.const	$4=, .L.str.128
	i64.const	$2=, 0
.LBB35_267:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push1226=, 5
	i64.gt_u	$push446=, $1, $pop1226
	br_if   	0, $pop446
	i32.load8_s	$push1231=, 0($4)
	tee_local	$push1230=, $0=, $pop1231
	i32.const	$push1229=, -97
	i32.add 	$push448=, $pop1230, $pop1229
	i32.const	$push1228=, 255
	i32.and 	$push449=, $pop448, $pop1228
	i32.const	$push1227=, 25
	i32.gt_u	$push450=, $pop449, $pop1227
	br_if   	1, $pop450
	i32.const	$push1232=, 165
	i32.add 	$0=, $0, $pop1232
	br      	2
.LBB35_270:
	end_block
	i64.const	$6=, 0
	i64.const	$push1233=, 11
	i64.le_u	$push447=, $1, $pop1233
	br_if   	2, $pop447
	br      	3
.LBB35_271:
	end_block
	i32.const	$push1238=, 208
	i32.add 	$push451=, $0, $pop1238
	i32.const	$push1237=, 0
	i32.const	$push1236=, -49
	i32.add 	$push452=, $0, $pop1236
	i32.const	$push1235=, 255
	i32.and 	$push453=, $pop452, $pop1235
	i32.const	$push1234=, 5
	i32.lt_u	$push454=, $pop453, $pop1234
	i32.select	$0=, $pop451, $pop1237, $pop454
.LBB35_272:
	end_block
	i64.extend_u/i32	$push455=, $0
	i64.const	$push1240=, 56
	i64.shl 	$push456=, $pop455, $pop1240
	i64.const	$push1239=, 56
	i64.shr_s	$6=, $pop456, $pop1239
.LBB35_273:
	end_block
	i64.const	$push1242=, 31
	i64.and 	$push458=, $6, $pop1242
	i64.const	$push1241=, 4294967295
	i64.and 	$push457=, $5, $pop1241
	i64.shl 	$6=, $pop458, $pop457
.LBB35_274:
	end_block
	i32.const	$push1248=, 1
	i32.add 	$4=, $4, $pop1248
	i64.const	$push1247=, 1
	i64.add 	$1=, $1, $pop1247
	i64.or  	$2=, $6, $2
	i64.const	$push1246=, -5
	i64.add 	$push1245=, $5, $pop1246
	tee_local	$push1244=, $5=, $pop1245
	i64.const	$push1243=, -6
	i64.ne  	$push459=, $pop1244, $pop1243
	br_if   	0, $pop459
	end_loop
	i64.const	$1=, 0
	i64.const	$5=, 59
	i32.const	$4=, .L.str.129
	i64.const	$3=, 0
.LBB35_276:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push1249=, 5
	i64.gt_u	$push460=, $1, $pop1249
	br_if   	0, $pop460
	i32.load8_s	$push1254=, 0($4)
	tee_local	$push1253=, $0=, $pop1254
	i32.const	$push1252=, -97
	i32.add 	$push462=, $pop1253, $pop1252
	i32.const	$push1251=, 255
	i32.and 	$push463=, $pop462, $pop1251
	i32.const	$push1250=, 25
	i32.gt_u	$push464=, $pop463, $pop1250
	br_if   	1, $pop464
	i32.const	$push1255=, 165
	i32.add 	$0=, $0, $pop1255
	br      	2
.LBB35_279:
	end_block
	i64.const	$6=, 0
	i64.const	$push1256=, 11
	i64.le_u	$push461=, $1, $pop1256
	br_if   	2, $pop461
	br      	3
.LBB35_280:
	end_block
	i32.const	$push1261=, 208
	i32.add 	$push465=, $0, $pop1261
	i32.const	$push1260=, 0
	i32.const	$push1259=, -49
	i32.add 	$push466=, $0, $pop1259
	i32.const	$push1258=, 255
	i32.and 	$push467=, $pop466, $pop1258
	i32.const	$push1257=, 5
	i32.lt_u	$push468=, $pop467, $pop1257
	i32.select	$0=, $pop465, $pop1260, $pop468
.LBB35_281:
	end_block
	i64.extend_u/i32	$push469=, $0
	i64.const	$push1263=, 56
	i64.shl 	$push470=, $pop469, $pop1263
	i64.const	$push1262=, 56
	i64.shr_s	$6=, $pop470, $pop1262
.LBB35_282:
	end_block
	i64.const	$push1265=, 31
	i64.and 	$push472=, $6, $pop1265
	i64.const	$push1264=, 4294967295
	i64.and 	$push471=, $5, $pop1264
	i64.shl 	$6=, $pop472, $pop471
.LBB35_283:
	end_block
	i32.const	$push1271=, 1
	i32.add 	$4=, $4, $pop1271
	i64.const	$push1270=, 1
	i64.add 	$1=, $1, $pop1270
	i64.or  	$3=, $6, $3
	i64.const	$push1269=, -5
	i64.add 	$push1268=, $5, $pop1269
	tee_local	$push1267=, $5=, $pop1268
	i64.const	$push1266=, -6
	i64.ne  	$push473=, $pop1267, $pop1266
	br_if   	0, $pop473
	end_loop
	i64.eq  	$push474=, $2, $3
	i32.const	$push475=, .L.str.130
	call    	eosio_assert@FUNCTION, $pop474, $pop475
	i64.const	$1=, 0
	i64.const	$5=, 59
	i32.const	$4=, .L.str.131
	i64.const	$2=, 0
.LBB35_285:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push1272=, 9
	i64.gt_u	$push476=, $1, $pop1272
	br_if   	0, $pop476
	i32.load8_s	$push1277=, 0($4)
	tee_local	$push1276=, $0=, $pop1277
	i32.const	$push1275=, -97
	i32.add 	$push478=, $pop1276, $pop1275
	i32.const	$push1274=, 255
	i32.and 	$push479=, $pop478, $pop1274
	i32.const	$push1273=, 25
	i32.gt_u	$push480=, $pop479, $pop1273
	br_if   	1, $pop480
	i32.const	$push1278=, 165
	i32.add 	$0=, $0, $pop1278
	br      	2
.LBB35_288:
	end_block
	i64.const	$6=, 0
	i64.const	$push1279=, 11
	i64.le_u	$push477=, $1, $pop1279
	br_if   	2, $pop477
	br      	3
.LBB35_289:
	end_block
	i32.const	$push1284=, 208
	i32.add 	$push481=, $0, $pop1284
	i32.const	$push1283=, 0
	i32.const	$push1282=, -49
	i32.add 	$push482=, $0, $pop1282
	i32.const	$push1281=, 255
	i32.and 	$push483=, $pop482, $pop1281
	i32.const	$push1280=, 5
	i32.lt_u	$push484=, $pop483, $pop1280
	i32.select	$0=, $pop481, $pop1283, $pop484
.LBB35_290:
	end_block
	i64.extend_u/i32	$push485=, $0
	i64.const	$push1286=, 56
	i64.shl 	$push486=, $pop485, $pop1286
	i64.const	$push1285=, 56
	i64.shr_s	$6=, $pop486, $pop1285
.LBB35_291:
	end_block
	i64.const	$push1288=, 31
	i64.and 	$push488=, $6, $pop1288
	i64.const	$push1287=, 4294967295
	i64.and 	$push487=, $5, $pop1287
	i64.shl 	$6=, $pop488, $pop487
.LBB35_292:
	end_block
	i32.const	$push1294=, 1
	i32.add 	$4=, $4, $pop1294
	i64.const	$push1293=, 1
	i64.add 	$1=, $1, $pop1293
	i64.or  	$2=, $6, $2
	i64.const	$push1292=, -5
	i64.add 	$push1291=, $5, $pop1292
	tee_local	$push1290=, $5=, $pop1291
	i64.const	$push1289=, -6
	i64.ne  	$push489=, $pop1290, $pop1289
	br_if   	0, $pop489
	end_loop
	i64.const	$1=, 0
	i64.const	$5=, 59
	i32.const	$4=, .L.str.131
	i64.const	$3=, 0
.LBB35_294:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push1295=, 9
	i64.gt_u	$push490=, $1, $pop1295
	br_if   	0, $pop490
	i32.load8_s	$push1300=, 0($4)
	tee_local	$push1299=, $0=, $pop1300
	i32.const	$push1298=, -97
	i32.add 	$push492=, $pop1299, $pop1298
	i32.const	$push1297=, 255
	i32.and 	$push493=, $pop492, $pop1297
	i32.const	$push1296=, 25
	i32.gt_u	$push494=, $pop493, $pop1296
	br_if   	1, $pop494
	i32.const	$push1301=, 165
	i32.add 	$0=, $0, $pop1301
	br      	2
.LBB35_297:
	end_block
	i64.const	$6=, 0
	i64.const	$push1302=, 11
	i64.le_u	$push491=, $1, $pop1302
	br_if   	2, $pop491
	br      	3
.LBB35_298:
	end_block
	i32.const	$push1307=, 208
	i32.add 	$push495=, $0, $pop1307
	i32.const	$push1306=, 0
	i32.const	$push1305=, -49
	i32.add 	$push496=, $0, $pop1305
	i32.const	$push1304=, 255
	i32.and 	$push497=, $pop496, $pop1304
	i32.const	$push1303=, 5
	i32.lt_u	$push498=, $pop497, $pop1303
	i32.select	$0=, $pop495, $pop1306, $pop498
.LBB35_299:
	end_block
	i64.extend_u/i32	$push499=, $0
	i64.const	$push1309=, 56
	i64.shl 	$push500=, $pop499, $pop1309
	i64.const	$push1308=, 56
	i64.shr_s	$6=, $pop500, $pop1308
.LBB35_300:
	end_block
	i64.const	$push1311=, 31
	i64.and 	$push502=, $6, $pop1311
	i64.const	$push1310=, 4294967295
	i64.and 	$push501=, $5, $pop1310
	i64.shl 	$6=, $pop502, $pop501
.LBB35_301:
	end_block
	i32.const	$push1317=, 1
	i32.add 	$4=, $4, $pop1317
	i64.const	$push1316=, 1
	i64.add 	$1=, $1, $pop1316
	i64.or  	$3=, $6, $3
	i64.const	$push1315=, -5
	i64.add 	$push1314=, $5, $pop1315
	tee_local	$push1313=, $5=, $pop1314
	i64.const	$push1312=, -6
	i64.ne  	$push503=, $pop1313, $pop1312
	br_if   	0, $pop503
	end_loop
	i64.eq  	$push504=, $2, $3
	i32.const	$push505=, .L.str.132
	call    	eosio_assert@FUNCTION, $pop504, $pop505
	i64.const	$1=, 0
	i64.const	$5=, 59
	i32.const	$4=, .L.str.133
	i64.const	$2=, 0
.LBB35_303:
	loop    	
	i64.const	$6=, 0
	block   	
	block   	
	i64.const	$push1318=, 14
	i64.gt_u	$push506=, $1, $pop1318
	br_if   	0, $pop506
	block   	
	block   	
	i32.load8_s	$push1323=, 0($4)
	tee_local	$push1322=, $0=, $pop1323
	i32.const	$push1321=, -97
	i32.add 	$push507=, $pop1322, $pop1321
	i32.const	$push1320=, 255
	i32.and 	$push508=, $pop507, $pop1320
	i32.const	$push1319=, 25
	i32.gt_u	$push509=, $pop508, $pop1319
	br_if   	0, $pop509
	i32.const	$push1324=, 165
	i32.add 	$0=, $0, $pop1324
	br      	1
.LBB35_306:
	end_block
	i32.const	$push1329=, 208
	i32.add 	$push510=, $0, $pop1329
	i32.const	$push1328=, 0
	i32.const	$push1327=, -49
	i32.add 	$push511=, $0, $pop1327
	i32.const	$push1326=, 255
	i32.and 	$push512=, $pop511, $pop1326
	i32.const	$push1325=, 5
	i32.lt_u	$push513=, $pop512, $pop1325
	i32.select	$0=, $pop510, $pop1328, $pop513
.LBB35_307:
	end_block
	i64.extend_u/i32	$push514=, $0
	i64.const	$push1332=, 56
	i64.shl 	$push515=, $pop514, $pop1332
	i64.const	$push1331=, 56
	i64.shr_s	$6=, $pop515, $pop1331
	i64.const	$push1330=, 11
	i64.gt_u	$push516=, $1, $pop1330
	br_if   	0, $pop516
	i64.const	$push1334=, 31
	i64.and 	$push518=, $6, $pop1334
	i64.const	$push1333=, 4294967295
	i64.and 	$push517=, $5, $pop1333
	i64.shl 	$6=, $pop518, $pop517
	br      	1
.LBB35_309:
	end_block
	i64.const	$push1335=, 15
	i64.and 	$6=, $6, $pop1335
.LBB35_310:
	end_block
	i32.const	$push1341=, 1
	i32.add 	$4=, $4, $pop1341
	i64.const	$push1340=, 1
	i64.add 	$1=, $1, $pop1340
	i64.or  	$2=, $6, $2
	i64.const	$push1339=, -5
	i64.add 	$push1338=, $5, $pop1339
	tee_local	$push1337=, $5=, $pop1338
	i64.const	$push1336=, -6
	i64.ne  	$push519=, $pop1337, $pop1336
	br_if   	0, $pop519
	end_loop
	i64.const	$1=, 0
	i64.const	$5=, 59
	i32.const	$4=, .L.str.134
	i64.const	$3=, 0
.LBB35_312:
	loop    	
	i64.const	$6=, 0
	block   	
	block   	
	i64.const	$push1342=, 22
	i64.gt_u	$push520=, $1, $pop1342
	br_if   	0, $pop520
	block   	
	block   	
	i32.load8_s	$push1347=, 0($4)
	tee_local	$push1346=, $0=, $pop1347
	i32.const	$push1345=, -97
	i32.add 	$push521=, $pop1346, $pop1345
	i32.const	$push1344=, 255
	i32.and 	$push522=, $pop521, $pop1344
	i32.const	$push1343=, 25
	i32.gt_u	$push523=, $pop522, $pop1343
	br_if   	0, $pop523
	i32.const	$push1348=, 165
	i32.add 	$0=, $0, $pop1348
	br      	1
.LBB35_315:
	end_block
	i32.const	$push1353=, 208
	i32.add 	$push524=, $0, $pop1353
	i32.const	$push1352=, 0
	i32.const	$push1351=, -49
	i32.add 	$push525=, $0, $pop1351
	i32.const	$push1350=, 255
	i32.and 	$push526=, $pop525, $pop1350
	i32.const	$push1349=, 5
	i32.lt_u	$push527=, $pop526, $pop1349
	i32.select	$0=, $pop524, $pop1352, $pop527
.LBB35_316:
	end_block
	i64.extend_u/i32	$push528=, $0
	i64.const	$push1356=, 56
	i64.shl 	$push529=, $pop528, $pop1356
	i64.const	$push1355=, 56
	i64.shr_s	$6=, $pop529, $pop1355
	i64.const	$push1354=, 11
	i64.gt_u	$push530=, $1, $pop1354
	br_if   	0, $pop530
	i64.const	$push1358=, 31
	i64.and 	$push532=, $6, $pop1358
	i64.const	$push1357=, 4294967295
	i64.and 	$push531=, $5, $pop1357
	i64.shl 	$6=, $pop532, $pop531
	br      	1
.LBB35_318:
	end_block
	i64.const	$push1359=, 15
	i64.and 	$6=, $6, $pop1359
.LBB35_319:
	end_block
	i32.const	$push1365=, 1
	i32.add 	$4=, $4, $pop1365
	i64.const	$push1364=, 1
	i64.add 	$1=, $1, $pop1364
	i64.or  	$3=, $6, $3
	i64.const	$push1363=, -5
	i64.add 	$push1362=, $5, $pop1363
	tee_local	$push1361=, $5=, $pop1362
	i64.const	$push1360=, -6
	i64.ne  	$push533=, $pop1361, $pop1360
	br_if   	0, $pop533
	end_loop
	i64.eq  	$push534=, $2, $3
	i32.const	$push535=, .L.str.135
	call    	eosio_assert@FUNCTION, $pop534, $pop535
	.endfunc
.Lfunc_end35:
	.size	_ZN10test_types14string_to_nameEv, .Lfunc_end35-_ZN10test_types14string_to_nameEv

	.hidden	_ZN10test_types10name_classEv
	.globl	_ZN10test_types10name_classEv
	.type	_ZN10test_types10name_classEv,@function
_ZN10test_types10name_classEv:
	.local  	i32, i32, i64, i64, i64, i64, i64
	i64.const	$3=, 0
	i64.const	$2=, 59
	i32.const	$1=, .L.str.128
	i64.const	$4=, 0
.LBB36_1:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push129=, 5
	i64.gt_u	$push0=, $3, $pop129
	br_if   	0, $pop0
	i32.load8_s	$push134=, 0($1)
	tee_local	$push133=, $0=, $pop134
	i32.const	$push132=, -97
	i32.add 	$push2=, $pop133, $pop132
	i32.const	$push131=, 255
	i32.and 	$push3=, $pop2, $pop131
	i32.const	$push130=, 25
	i32.gt_u	$push4=, $pop3, $pop130
	br_if   	1, $pop4
	i32.const	$push135=, 165
	i32.add 	$0=, $0, $pop135
	br      	2
.LBB36_4:
	end_block
	i64.const	$5=, 0
	i64.const	$push136=, 11
	i64.le_u	$push1=, $3, $pop136
	br_if   	2, $pop1
	br      	3
.LBB36_5:
	end_block
	i32.const	$push141=, 208
	i32.add 	$push5=, $0, $pop141
	i32.const	$push140=, 0
	i32.const	$push139=, -49
	i32.add 	$push6=, $0, $pop139
	i32.const	$push138=, 255
	i32.and 	$push7=, $pop6, $pop138
	i32.const	$push137=, 5
	i32.lt_u	$push8=, $pop7, $pop137
	i32.select	$0=, $pop5, $pop140, $pop8
.LBB36_6:
	end_block
	i64.extend_u/i32	$push9=, $0
	i64.const	$push143=, 56
	i64.shl 	$push10=, $pop9, $pop143
	i64.const	$push142=, 56
	i64.shr_s	$5=, $pop10, $pop142
.LBB36_7:
	end_block
	i64.const	$push145=, 31
	i64.and 	$push12=, $5, $pop145
	i64.const	$push144=, 4294967295
	i64.and 	$push11=, $2, $pop144
	i64.shl 	$5=, $pop12, $pop11
.LBB36_8:
	end_block
	i32.const	$push151=, 1
	i32.add 	$1=, $1, $pop151
	i64.const	$push150=, 1
	i64.add 	$3=, $3, $pop150
	i64.or  	$4=, $5, $4
	i64.const	$push149=, -5
	i64.add 	$push148=, $2, $pop149
	tee_local	$push147=, $2=, $pop148
	i64.const	$push146=, -6
	i64.ne  	$push13=, $pop147, $pop146
	br_if   	0, $pop13
	end_loop
	i64.const	$push14=, 4017212585601400832
	i64.eq  	$push15=, $4, $pop14
	i32.const	$push16=, .L.str.136
	call    	eosio_assert@FUNCTION, $pop15, $pop16
	i32.const	$push152=, 1
	i32.const	$push17=, .L.str.138
	call    	eosio_assert@FUNCTION, $pop152, $pop17
	i64.const	$3=, 0
	i64.const	$2=, 59
	i32.const	$1=, .L.str.139
	i64.const	$4=, 0
.LBB36_10:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push153=, 3
	i64.gt_u	$push18=, $3, $pop153
	br_if   	0, $pop18
	i32.load8_s	$push158=, 0($1)
	tee_local	$push157=, $0=, $pop158
	i32.const	$push156=, -97
	i32.add 	$push20=, $pop157, $pop156
	i32.const	$push155=, 255
	i32.and 	$push21=, $pop20, $pop155
	i32.const	$push154=, 25
	i32.gt_u	$push22=, $pop21, $pop154
	br_if   	1, $pop22
	i32.const	$push159=, 165
	i32.add 	$0=, $0, $pop159
	br      	2
.LBB36_13:
	end_block
	i64.const	$5=, 0
	i64.const	$push160=, 11
	i64.le_u	$push19=, $3, $pop160
	br_if   	2, $pop19
	br      	3
.LBB36_14:
	end_block
	i32.const	$push165=, 208
	i32.add 	$push23=, $0, $pop165
	i32.const	$push164=, 0
	i32.const	$push163=, -49
	i32.add 	$push24=, $0, $pop163
	i32.const	$push162=, 255
	i32.and 	$push25=, $pop24, $pop162
	i32.const	$push161=, 5
	i32.lt_u	$push26=, $pop25, $pop161
	i32.select	$0=, $pop23, $pop164, $pop26
.LBB36_15:
	end_block
	i64.extend_u/i32	$push27=, $0
	i64.const	$push167=, 56
	i64.shl 	$push28=, $pop27, $pop167
	i64.const	$push166=, 56
	i64.shr_s	$5=, $pop28, $pop166
.LBB36_16:
	end_block
	i64.const	$push169=, 31
	i64.and 	$push30=, $5, $pop169
	i64.const	$push168=, 4294967295
	i64.and 	$push29=, $2, $pop168
	i64.shl 	$5=, $pop30, $pop29
.LBB36_17:
	end_block
	i32.const	$push175=, 1
	i32.add 	$1=, $1, $pop175
	i64.const	$push174=, 1
	i64.add 	$3=, $3, $pop174
	i64.or  	$4=, $5, $4
	i64.const	$push173=, -5
	i64.add 	$push172=, $2, $pop173
	tee_local	$push171=, $2=, $pop172
	i64.const	$push170=, -6
	i64.ne  	$push31=, $pop171, $pop170
	br_if   	0, $pop31
	end_loop
	i64.const	$push32=, 580542139465728
	i64.eq  	$push33=, $4, $pop32
	i32.const	$push34=, .L.str.140
	call    	eosio_assert@FUNCTION, $pop33, $pop34
	i64.const	$3=, 0
	i64.const	$2=, 59
	i32.const	$1=, .L.str.142
	i64.const	$4=, 0
.LBB36_19:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push176=, 1
	i64.gt_u	$push35=, $3, $pop176
	br_if   	0, $pop35
	i32.load8_s	$push181=, 0($1)
	tee_local	$push180=, $0=, $pop181
	i32.const	$push179=, -97
	i32.add 	$push37=, $pop180, $pop179
	i32.const	$push178=, 255
	i32.and 	$push38=, $pop37, $pop178
	i32.const	$push177=, 25
	i32.gt_u	$push39=, $pop38, $pop177
	br_if   	1, $pop39
	i32.const	$push182=, 165
	i32.add 	$0=, $0, $pop182
	br      	2
.LBB36_22:
	end_block
	i64.const	$5=, 0
	i64.const	$push183=, 11
	i64.le_u	$push36=, $3, $pop183
	br_if   	2, $pop36
	br      	3
.LBB36_23:
	end_block
	i32.const	$push188=, 208
	i32.add 	$push40=, $0, $pop188
	i32.const	$push187=, 0
	i32.const	$push186=, -49
	i32.add 	$push41=, $0, $pop186
	i32.const	$push185=, 255
	i32.and 	$push42=, $pop41, $pop185
	i32.const	$push184=, 5
	i32.lt_u	$push43=, $pop42, $pop184
	i32.select	$0=, $pop40, $pop187, $pop43
.LBB36_24:
	end_block
	i64.extend_u/i32	$push44=, $0
	i64.const	$push190=, 56
	i64.shl 	$push45=, $pop44, $pop190
	i64.const	$push189=, 56
	i64.shr_s	$5=, $pop45, $pop189
.LBB36_25:
	end_block
	i64.const	$push192=, 31
	i64.and 	$push47=, $5, $pop192
	i64.const	$push191=, 4294967295
	i64.and 	$push46=, $2, $pop191
	i64.shl 	$5=, $pop47, $pop46
.LBB36_26:
	end_block
	i32.const	$push198=, 1
	i32.add 	$1=, $1, $pop198
	i64.const	$push197=, 1
	i64.add 	$3=, $3, $pop197
	i64.or  	$4=, $5, $4
	i64.const	$push196=, -5
	i64.add 	$push195=, $2, $pop196
	tee_local	$push194=, $2=, $pop195
	i64.const	$push193=, -6
	i64.ne  	$push48=, $pop194, $pop193
	br_if   	0, $pop48
	end_loop
	i64.const	$push49=, 594475150812905472
	i64.eq  	$push50=, $4, $pop49
	i32.const	$push51=, .L.str.143
	call    	eosio_assert@FUNCTION, $pop50, $pop51
	i64.const	$3=, 0
	i64.const	$2=, 59
	i32.const	$1=, .L.str.145
	i64.const	$4=, 0
.LBB36_28:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push199=, 1
	i64.gt_u	$push52=, $3, $pop199
	br_if   	0, $pop52
	i32.load8_s	$push204=, 0($1)
	tee_local	$push203=, $0=, $pop204
	i32.const	$push202=, -97
	i32.add 	$push54=, $pop203, $pop202
	i32.const	$push201=, 255
	i32.and 	$push55=, $pop54, $pop201
	i32.const	$push200=, 25
	i32.gt_u	$push56=, $pop55, $pop200
	br_if   	1, $pop56
	i32.const	$push205=, 165
	i32.add 	$0=, $0, $pop205
	br      	2
.LBB36_31:
	end_block
	i64.const	$5=, 0
	i64.const	$push206=, 11
	i64.le_u	$push53=, $3, $pop206
	br_if   	2, $pop53
	br      	3
.LBB36_32:
	end_block
	i32.const	$push211=, 208
	i32.add 	$push57=, $0, $pop211
	i32.const	$push210=, 0
	i32.const	$push209=, -49
	i32.add 	$push58=, $0, $pop209
	i32.const	$push208=, 255
	i32.and 	$push59=, $pop58, $pop208
	i32.const	$push207=, 5
	i32.lt_u	$push60=, $pop59, $pop207
	i32.select	$0=, $pop57, $pop210, $pop60
.LBB36_33:
	end_block
	i64.extend_u/i32	$push61=, $0
	i64.const	$push213=, 56
	i64.shl 	$push62=, $pop61, $pop213
	i64.const	$push212=, 56
	i64.shr_s	$5=, $pop62, $pop212
.LBB36_34:
	end_block
	i64.const	$push215=, 31
	i64.and 	$push64=, $5, $pop215
	i64.const	$push214=, 4294967295
	i64.and 	$push63=, $2, $pop214
	i64.shl 	$5=, $pop64, $pop63
.LBB36_35:
	end_block
	i32.const	$push221=, 1
	i32.add 	$1=, $1, $pop221
	i64.const	$push220=, 1
	i64.add 	$3=, $3, $pop220
	i64.or  	$4=, $5, $4
	i64.const	$push219=, -5
	i64.add 	$push218=, $2, $pop219
	tee_local	$push217=, $2=, $pop218
	i64.const	$push216=, -6
	i64.ne  	$push65=, $pop217, $pop216
	br_if   	0, $pop65
	end_loop
	i64.const	$push66=, 1188950301625810944
	i64.eq  	$push67=, $4, $pop66
	i32.const	$push68=, .L.str.146
	call    	eosio_assert@FUNCTION, $pop67, $pop68
	i64.const	$3=, 0
	i64.const	$2=, 59
	i32.const	$1=, .L.str.147
	i64.const	$4=, 0
.LBB36_37:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push222=, 9
	i64.gt_u	$push69=, $3, $pop222
	br_if   	0, $pop69
	i32.load8_s	$push227=, 0($1)
	tee_local	$push226=, $0=, $pop227
	i32.const	$push225=, -97
	i32.add 	$push71=, $pop226, $pop225
	i32.const	$push224=, 255
	i32.and 	$push72=, $pop71, $pop224
	i32.const	$push223=, 25
	i32.gt_u	$push73=, $pop72, $pop223
	br_if   	1, $pop73
	i32.const	$push228=, 165
	i32.add 	$0=, $0, $pop228
	br      	2
.LBB36_40:
	end_block
	i64.const	$5=, 0
	i64.const	$push229=, 11
	i64.le_u	$push70=, $3, $pop229
	br_if   	2, $pop70
	br      	3
.LBB36_41:
	end_block
	i32.const	$push234=, 208
	i32.add 	$push74=, $0, $pop234
	i32.const	$push233=, 0
	i32.const	$push232=, -49
	i32.add 	$push75=, $0, $pop232
	i32.const	$push231=, 255
	i32.and 	$push76=, $pop75, $pop231
	i32.const	$push230=, 5
	i32.lt_u	$push77=, $pop76, $pop230
	i32.select	$0=, $pop74, $pop233, $pop77
.LBB36_42:
	end_block
	i64.extend_u/i32	$push78=, $0
	i64.const	$push236=, 56
	i64.shl 	$push79=, $pop78, $pop236
	i64.const	$push235=, 56
	i64.shr_s	$5=, $pop79, $pop235
.LBB36_43:
	end_block
	i64.const	$push238=, 31
	i64.and 	$push81=, $5, $pop238
	i64.const	$push237=, 4294967295
	i64.and 	$push80=, $2, $pop237
	i64.shl 	$5=, $pop81, $pop80
.LBB36_44:
	end_block
	i32.const	$push244=, 1
	i32.add 	$1=, $1, $pop244
	i64.const	$push243=, 1
	i64.add 	$3=, $3, $pop243
	i64.or  	$4=, $5, $4
	i64.const	$push242=, -5
	i64.add 	$push241=, $2, $pop242
	tee_local	$push240=, $2=, $pop241
	i64.const	$push239=, -6
	i64.ne  	$push82=, $pop240, $pop239
	br_if   	0, $pop82
	end_loop
	i64.const	$3=, 0
	i64.const	$2=, 59
	i32.const	$1=, .L.str.147
	i64.const	$6=, 0
.LBB36_46:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push245=, 9
	i64.gt_u	$push83=, $3, $pop245
	br_if   	0, $pop83
	i32.load8_s	$push250=, 0($1)
	tee_local	$push249=, $0=, $pop250
	i32.const	$push248=, -97
	i32.add 	$push85=, $pop249, $pop248
	i32.const	$push247=, 255
	i32.and 	$push86=, $pop85, $pop247
	i32.const	$push246=, 25
	i32.gt_u	$push87=, $pop86, $pop246
	br_if   	1, $pop87
	i32.const	$push251=, 165
	i32.add 	$0=, $0, $pop251
	br      	2
.LBB36_49:
	end_block
	i64.const	$5=, 0
	i64.const	$push252=, 11
	i64.le_u	$push84=, $3, $pop252
	br_if   	2, $pop84
	br      	3
.LBB36_50:
	end_block
	i32.const	$push257=, 208
	i32.add 	$push88=, $0, $pop257
	i32.const	$push256=, 0
	i32.const	$push255=, -49
	i32.add 	$push89=, $0, $pop255
	i32.const	$push254=, 255
	i32.and 	$push90=, $pop89, $pop254
	i32.const	$push253=, 5
	i32.lt_u	$push91=, $pop90, $pop253
	i32.select	$0=, $pop88, $pop256, $pop91
.LBB36_51:
	end_block
	i64.extend_u/i32	$push92=, $0
	i64.const	$push259=, 56
	i64.shl 	$push93=, $pop92, $pop259
	i64.const	$push258=, 56
	i64.shr_s	$5=, $pop93, $pop258
.LBB36_52:
	end_block
	i64.const	$push261=, 31
	i64.and 	$push95=, $5, $pop261
	i64.const	$push260=, 4294967295
	i64.and 	$push94=, $2, $pop260
	i64.shl 	$5=, $pop95, $pop94
.LBB36_53:
	end_block
	i32.const	$push267=, 1
	i32.add 	$1=, $1, $pop267
	i64.const	$push266=, 1
	i64.add 	$3=, $3, $pop266
	i64.or  	$6=, $5, $6
	i64.const	$push265=, -5
	i64.add 	$push264=, $2, $pop265
	tee_local	$push263=, $2=, $pop264
	i64.const	$push262=, -6
	i64.ne  	$push96=, $pop263, $pop262
	br_if   	0, $pop96
	end_loop
	i64.eq  	$push97=, $4, $6
	i32.const	$push98=, .L.str.148
	call    	eosio_assert@FUNCTION, $pop97, $pop98
	i64.const	$3=, 0
	i64.const	$2=, 59
	i32.const	$1=, .L.str.149
	i64.const	$4=, 0
.LBB36_55:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push268=, 8
	i64.gt_u	$push99=, $3, $pop268
	br_if   	0, $pop99
	i32.load8_s	$push273=, 0($1)
	tee_local	$push272=, $0=, $pop273
	i32.const	$push271=, -97
	i32.add 	$push101=, $pop272, $pop271
	i32.const	$push270=, 255
	i32.and 	$push102=, $pop101, $pop270
	i32.const	$push269=, 25
	i32.gt_u	$push103=, $pop102, $pop269
	br_if   	1, $pop103
	i32.const	$push274=, 165
	i32.add 	$0=, $0, $pop274
	br      	2
.LBB36_58:
	end_block
	i64.const	$5=, 0
	i64.const	$push275=, 11
	i64.le_u	$push100=, $3, $pop275
	br_if   	2, $pop100
	br      	3
.LBB36_59:
	end_block
	i32.const	$push280=, 208
	i32.add 	$push104=, $0, $pop280
	i32.const	$push279=, 0
	i32.const	$push278=, -49
	i32.add 	$push105=, $0, $pop278
	i32.const	$push277=, 255
	i32.and 	$push106=, $pop105, $pop277
	i32.const	$push276=, 5
	i32.lt_u	$push107=, $pop106, $pop276
	i32.select	$0=, $pop104, $pop279, $pop107
.LBB36_60:
	end_block
	i64.extend_u/i32	$push108=, $0
	i64.const	$push282=, 56
	i64.shl 	$push109=, $pop108, $pop282
	i64.const	$push281=, 56
	i64.shr_s	$5=, $pop109, $pop281
.LBB36_61:
	end_block
	i64.const	$push284=, 31
	i64.and 	$push111=, $5, $pop284
	i64.const	$push283=, 4294967295
	i64.and 	$push110=, $2, $pop283
	i64.shl 	$5=, $pop111, $pop110
.LBB36_62:
	end_block
	i32.const	$push290=, 1
	i32.add 	$1=, $1, $pop290
	i64.const	$push289=, 1
	i64.add 	$3=, $3, $pop289
	i64.or  	$4=, $5, $4
	i64.const	$push288=, -5
	i64.add 	$push287=, $2, $pop288
	tee_local	$push286=, $2=, $pop287
	i64.const	$push285=, -6
	i64.ne  	$push112=, $pop286, $pop285
	br_if   	0, $pop112
	end_loop
	i64.const	$3=, 0
	i64.const	$2=, 59
	i32.const	$1=, .L.str.149
	i64.const	$6=, 0
.LBB36_64:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push291=, 8
	i64.gt_u	$push113=, $3, $pop291
	br_if   	0, $pop113
	i32.load8_s	$push296=, 0($1)
	tee_local	$push295=, $0=, $pop296
	i32.const	$push294=, -97
	i32.add 	$push115=, $pop295, $pop294
	i32.const	$push293=, 255
	i32.and 	$push116=, $pop115, $pop293
	i32.const	$push292=, 25
	i32.gt_u	$push117=, $pop116, $pop292
	br_if   	1, $pop117
	i32.const	$push297=, 165
	i32.add 	$0=, $0, $pop297
	br      	2
.LBB36_67:
	end_block
	i64.const	$5=, 0
	i64.const	$push298=, 11
	i64.le_u	$push114=, $3, $pop298
	br_if   	2, $pop114
	br      	3
.LBB36_68:
	end_block
	i32.const	$push303=, 208
	i32.add 	$push118=, $0, $pop303
	i32.const	$push302=, 0
	i32.const	$push301=, -49
	i32.add 	$push119=, $0, $pop301
	i32.const	$push300=, 255
	i32.and 	$push120=, $pop119, $pop300
	i32.const	$push299=, 5
	i32.lt_u	$push121=, $pop120, $pop299
	i32.select	$0=, $pop118, $pop302, $pop121
.LBB36_69:
	end_block
	i64.extend_u/i32	$push122=, $0
	i64.const	$push305=, 56
	i64.shl 	$push123=, $pop122, $pop305
	i64.const	$push304=, 56
	i64.shr_s	$5=, $pop123, $pop304
.LBB36_70:
	end_block
	i64.const	$push307=, 31
	i64.and 	$push125=, $5, $pop307
	i64.const	$push306=, 4294967295
	i64.and 	$push124=, $2, $pop306
	i64.shl 	$5=, $pop125, $pop124
.LBB36_71:
	end_block
	i32.const	$push313=, 1
	i32.add 	$1=, $1, $pop313
	i64.const	$push312=, 1
	i64.add 	$3=, $3, $pop312
	i64.or  	$6=, $5, $6
	i64.const	$push311=, -5
	i64.add 	$push310=, $2, $pop311
	tee_local	$push309=, $2=, $pop310
	i64.const	$push308=, -6
	i64.ne  	$push126=, $pop309, $pop308
	br_if   	0, $pop126
	end_loop
	i64.eq  	$push127=, $6, $4
	i32.const	$push128=, .L.str.150
	call    	eosio_assert@FUNCTION, $pop127, $pop128
	.endfunc
.Lfunc_end36:
	.size	_ZN10test_types10name_classEv, .Lfunc_end36-_ZN10test_types10name_classEv

	.hidden	_ZN15test_fixedpoint16create_instancesEv
	.globl	_ZN15test_fixedpoint16create_instancesEv
	.type	_ZN15test_fixedpoint16create_instancesEv,@function
_ZN15test_fixedpoint16create_instancesEv:
	i32.const	$push1=, 1
	i32.const	$push0=, .L.str.151
	call    	eosio_assert@FUNCTION, $pop1, $pop0
	i32.const	$push11=, 1
	i32.const	$push2=, .L.str.152
	call    	eosio_assert@FUNCTION, $pop11, $pop2
	i32.const	$push10=, 1
	i32.const	$push3=, .L.str.153
	call    	eosio_assert@FUNCTION, $pop10, $pop3
	i32.const	$push9=, 1
	i32.const	$push4=, .L.str.154
	call    	eosio_assert@FUNCTION, $pop9, $pop4
	i32.const	$push8=, 1
	i32.const	$push5=, .L.str.155
	call    	eosio_assert@FUNCTION, $pop8, $pop5
	i32.const	$push7=, 1
	i32.const	$push6=, .L.str.156
	call    	eosio_assert@FUNCTION, $pop7, $pop6
	.endfunc
.Lfunc_end37:
	.size	_ZN15test_fixedpoint16create_instancesEv, .Lfunc_end37-_ZN15test_fixedpoint16create_instancesEv

	.hidden	_ZN15test_fixedpoint13test_additionEv
	.globl	_ZN15test_fixedpoint13test_additionEv
	.type	_ZN15test_fixedpoint13test_additionEv,@function
_ZN15test_fixedpoint13test_additionEv:
	i32.const	$push1=, 1
	i32.const	$push0=, .L.str.157
	call    	eosio_assert@FUNCTION, $pop1, $pop0
	i32.const	$push3=, 1
	i32.const	$push2=, .L.str.158
	call    	eosio_assert@FUNCTION, $pop3, $pop2
	.endfunc
.Lfunc_end38:
	.size	_ZN15test_fixedpoint13test_additionEv, .Lfunc_end38-_ZN15test_fixedpoint13test_additionEv

	.hidden	_ZN15test_fixedpoint16test_subtractionEv
	.globl	_ZN15test_fixedpoint16test_subtractionEv
	.type	_ZN15test_fixedpoint16test_subtractionEv,@function
_ZN15test_fixedpoint16test_subtractionEv:
	i32.const	$push1=, 1
	i32.const	$push0=, .L.str.159
	call    	eosio_assert@FUNCTION, $pop1, $pop0
	i32.const	$push7=, 1
	i32.const	$push6=, .L.str.159
	call    	eosio_assert@FUNCTION, $pop7, $pop6
	i32.const	$push5=, 1
	i32.const	$push2=, .L.str.160
	call    	eosio_assert@FUNCTION, $pop5, $pop2
	i32.const	$push4=, 1
	i32.const	$push3=, .L.str.160
	call    	eosio_assert@FUNCTION, $pop4, $pop3
	.endfunc
.Lfunc_end39:
	.size	_ZN15test_fixedpoint16test_subtractionEv, .Lfunc_end39-_ZN15test_fixedpoint16test_subtractionEv

	.hidden	_ZN15test_fixedpoint19test_multiplicationEv
	.globl	_ZN15test_fixedpoint19test_multiplicationEv
	.type	_ZN15test_fixedpoint19test_multiplicationEv,@function
_ZN15test_fixedpoint19test_multiplicationEv:
	i32.const	$push1=, 1
	i32.const	$push0=, .L.str.161
	call    	eosio_assert@FUNCTION, $pop1, $pop0
	i32.const	$push3=, 1
	i32.const	$push2=, .L.str.162
	call    	eosio_assert@FUNCTION, $pop3, $pop2
	.endfunc
.Lfunc_end40:
	.size	_ZN15test_fixedpoint19test_multiplicationEv, .Lfunc_end40-_ZN15test_fixedpoint19test_multiplicationEv

	.hidden	_ZN15test_fixedpoint13test_divisionEv
	.globl	_ZN15test_fixedpoint13test_divisionEv
	.type	_ZN15test_fixedpoint13test_divisionEv,@function
_ZN15test_fixedpoint13test_divisionEv:
	.local  	i32
	i32.const	$push10=, 0
	i32.const	$push7=, 0
	i32.load	$push8=, __stack_pointer($pop7)
	i32.const	$push9=, 32
	i32.sub 	$push31=, $pop8, $pop9
	tee_local	$push30=, $0=, $pop31
	i32.store	__stack_pointer($pop10), $pop30
	i32.const	$push1=, 1
	i32.const	$push0=, .L.str.426
	call    	eosio_assert@FUNCTION, $pop1, $pop0
	i32.const	$push29=, 1
	i32.const	$push28=, .L.str.426
	call    	eosio_assert@FUNCTION, $pop29, $pop28
	i32.const	$push27=, 1
	i32.const	$push26=, .L.str.426
	call    	eosio_assert@FUNCTION, $pop27, $pop26
	i64.const	$push2=, 0
	i64.store	24($0), $pop2
	i64.const	$push3=, 30030
	i64.store	16($0), $pop3
	i64.const	$push25=, 0
	i64.store	8($0), $pop25
	i64.const	$push4=, 128977867898880
	i64.store	0($0), $pop4
	i32.const	$push14=, 16
	i32.add 	$push15=, $0, $pop14
	call    	printi128@FUNCTION, $pop15
	i32.const	$push5=, .L.str.427
	call    	prints@FUNCTION, $pop5
	call    	printi128@FUNCTION, $0
	i32.const	$push24=, 1
	i32.const	$push6=, .L.str.163
	call    	eosio_assert@FUNCTION, $pop24, $pop6
	i32.const	$push23=, 1
	i32.const	$push22=, .L.str.426
	call    	eosio_assert@FUNCTION, $pop23, $pop22
	i32.const	$push21=, 1
	i32.const	$push20=, .L.str.426
	call    	eosio_assert@FUNCTION, $pop21, $pop20
	i32.const	$push19=, 1
	i32.const	$push18=, .L.str.426
	call    	eosio_assert@FUNCTION, $pop19, $pop18
	i32.const	$push17=, 1
	i32.const	$push16=, .L.str.163
	call    	eosio_assert@FUNCTION, $pop17, $pop16
	i32.const	$push13=, 0
	i32.const	$push11=, 32
	i32.add 	$push12=, $0, $pop11
	i32.store	__stack_pointer($pop13), $pop12
	.endfunc
.Lfunc_end41:
	.size	_ZN15test_fixedpoint13test_divisionEv, .Lfunc_end41-_ZN15test_fixedpoint13test_divisionEv

	.hidden	_ZN15test_fixedpoint18test_division_by_0Ev
	.globl	_ZN15test_fixedpoint18test_division_by_0Ev
	.type	_ZN15test_fixedpoint18test_division_by_0Ev,@function
_ZN15test_fixedpoint18test_division_by_0Ev:
	i32.const	$push1=, 0
	i32.const	$push0=, .L.str.426
	call    	eosio_assert@FUNCTION, $pop1, $pop0
	i32.const	$push5=, 0
	i32.const	$push4=, .L.str.426
	call    	eosio_assert@FUNCTION, $pop5, $pop4
	i32.const	$push3=, 0
	i32.const	$push2=, .L.str.164
	call    	eosio_assert@FUNCTION, $pop3, $pop2
	.endfunc
.Lfunc_end42:
	.size	_ZN15test_fixedpoint18test_division_by_0Ev, .Lfunc_end42-_ZN15test_fixedpoint18test_division_by_0Ev

	.hidden	_ZN9test_math11test_multeqEv
	.globl	_ZN9test_math11test_multeqEv
	.type	_ZN9test_math11test_multeqEv,@function
_ZN9test_math11test_multeqEv:
	.local  	i32
	i32.const	$push22=, 0
	i32.const	$push19=, 0
	i32.load	$push20=, __stack_pointer($pop19)
	i32.const	$push21=, 80
	i32.sub 	$push31=, $pop20, $pop21
	tee_local	$push30=, $0=, $pop31
	i32.store	__stack_pointer($pop22), $pop30
	i32.const	$push26=, 32
	i32.add 	$push27=, $0, $pop26
	call    	_ZN5eosio18unpack_action_dataI11u128_actionEET_v@FUNCTION, $pop27
	i32.const	$push0=, 40
	i32.add 	$push1=, $0, $pop0
	i64.load	$push2=, 0($pop1)
	i64.store	24($0), $pop2
	i64.load	$push3=, 32($0)
	i64.store	16($0), $pop3
	i32.const	$push4=, 56
	i32.add 	$push5=, $0, $pop4
	i64.load	$push6=, 0($pop5)
	i64.store	8($0), $pop6
	i64.load	$push7=, 48($0)
	i64.store	0($0), $pop7
	i32.const	$push28=, 16
	i32.add 	$push29=, $0, $pop28
	call    	multeq_i128@FUNCTION, $pop29, $0
	i64.load	$push14=, 16($0)
	i64.load	$push13=, 64($0)
	i64.xor 	$push15=, $pop14, $pop13
	i64.load	$push11=, 24($0)
	i32.const	$push8=, 72
	i32.add 	$push9=, $0, $pop8
	i64.load	$push10=, 0($pop9)
	i64.xor 	$push12=, $pop11, $pop10
	i64.or  	$push16=, $pop15, $pop12
	i64.eqz 	$push17=, $pop16
	i32.const	$push18=, .L.str.165
	call    	eosio_assert@FUNCTION, $pop17, $pop18
	i32.const	$push25=, 0
	i32.const	$push23=, 80
	i32.add 	$push24=, $0, $pop23
	i32.store	__stack_pointer($pop25), $pop24
	.endfunc
.Lfunc_end43:
	.size	_ZN9test_math11test_multeqEv, .Lfunc_end43-_ZN9test_math11test_multeqEv

	.section	.text._ZN5eosio18unpack_action_dataI11u128_actionEET_v,"axG",@progbits,_ZN5eosio18unpack_action_dataI11u128_actionEET_v,comdat
	.hidden	_ZN5eosio18unpack_action_dataI11u128_actionEET_v
	.weak	_ZN5eosio18unpack_action_dataI11u128_actionEET_v
	.type	_ZN5eosio18unpack_action_dataI11u128_actionEET_v,@function
_ZN5eosio18unpack_action_dataI11u128_actionEET_v:
	.param  	i32
	.local  	i32, i32, i32, i64, i32, i32
	i32.const	$push19=, 0
	i32.load	$push27=, __stack_pointer($pop19)
	tee_local	$push26=, $3=, $pop27
	copy_local	$6=, $pop26
	i32.const	$push18=, 0
	i32.call	$push25=, action_data_size@FUNCTION
	tee_local	$push24=, $5=, $pop25
	i32.const	$push0=, 15
	i32.add 	$push1=, $pop24, $pop0
	i32.const	$push2=, -16
	i32.and 	$push3=, $pop1, $pop2
	i32.sub 	$push23=, $3, $pop3
	tee_local	$push22=, $3=, $pop23
	copy_local	$push21=, $pop22
	i32.store	__stack_pointer($pop18), $pop21
	i32.call	$drop=, read_action_data@FUNCTION, $3, $5
	i32.add 	$1=, $3, $5
	i32.const	$5=, 0
	i64.const	$4=, 0
.LBB44_1:
	loop    	
	i32.lt_u	$push4=, $3, $1
	i32.const	$push37=, .L.str.419
	call    	eosio_assert@FUNCTION, $pop4, $pop37
	i32.load8_u	$push36=, 0($3)
	tee_local	$push35=, $2=, $pop36
	i32.const	$push34=, 127
	i32.and 	$push5=, $pop35, $pop34
	i32.const	$push33=, 255
	i32.and 	$push32=, $5, $pop33
	tee_local	$push31=, $5=, $pop32
	i32.shl 	$push6=, $pop5, $pop31
	i64.extend_u/i32	$push7=, $pop6
	i64.or  	$4=, $pop7, $4
	i32.const	$push30=, 1
	i32.add 	$3=, $3, $pop30
	i32.const	$push29=, 7
	i32.add 	$5=, $5, $pop29
	i32.const	$push28=, 7
	i32.shr_u	$push8=, $2, $pop28
	br_if   	0, $pop8
	end_loop
	i32.wrap/i64	$push9=, $4
	i32.const	$push10=, 3
	i32.eq  	$push11=, $pop9, $pop10
	i32.const	$push12=, .L.str.428
	call    	eosio_assert@FUNCTION, $pop11, $pop12
	i32.sub 	$push13=, $1, $3
	i32.const	$push14=, 47
	i32.gt_u	$push15=, $pop13, $pop14
	i32.const	$push16=, .L.str.421
	call    	eosio_assert@FUNCTION, $pop15, $pop16
	i32.const	$push17=, 48
	i32.call	$drop=, memcpy@FUNCTION, $0, $3, $pop17
	i32.const	$push20=, 0
	i32.store	__stack_pointer($pop20), $6
	.endfunc
.Lfunc_end44:
	.size	_ZN5eosio18unpack_action_dataI11u128_actionEET_v, .Lfunc_end44-_ZN5eosio18unpack_action_dataI11u128_actionEET_v

	.text
	.hidden	_ZN9test_math10test_diveqEv
	.globl	_ZN9test_math10test_diveqEv
	.type	_ZN9test_math10test_diveqEv,@function
_ZN9test_math10test_diveqEv:
	.local  	i32
	i32.const	$push22=, 0
	i32.const	$push19=, 0
	i32.load	$push20=, __stack_pointer($pop19)
	i32.const	$push21=, 80
	i32.sub 	$push31=, $pop20, $pop21
	tee_local	$push30=, $0=, $pop31
	i32.store	__stack_pointer($pop22), $pop30
	i32.const	$push26=, 32
	i32.add 	$push27=, $0, $pop26
	call    	_ZN5eosio18unpack_action_dataI11u128_actionEET_v@FUNCTION, $pop27
	i32.const	$push0=, 40
	i32.add 	$push1=, $0, $pop0
	i64.load	$push2=, 0($pop1)
	i64.store	24($0), $pop2
	i64.load	$push3=, 32($0)
	i64.store	16($0), $pop3
	i32.const	$push4=, 56
	i32.add 	$push5=, $0, $pop4
	i64.load	$push6=, 0($pop5)
	i64.store	8($0), $pop6
	i64.load	$push7=, 48($0)
	i64.store	0($0), $pop7
	i32.const	$push28=, 16
	i32.add 	$push29=, $0, $pop28
	call    	diveq_i128@FUNCTION, $pop29, $0
	i64.load	$push14=, 16($0)
	i64.load	$push13=, 64($0)
	i64.xor 	$push15=, $pop14, $pop13
	i64.load	$push11=, 24($0)
	i32.const	$push8=, 72
	i32.add 	$push9=, $0, $pop8
	i64.load	$push10=, 0($pop9)
	i64.xor 	$push12=, $pop11, $pop10
	i64.or  	$push16=, $pop15, $pop12
	i64.eqz 	$push17=, $pop16
	i32.const	$push18=, .L.str.166
	call    	eosio_assert@FUNCTION, $pop17, $pop18
	i32.const	$push25=, 0
	i32.const	$push23=, 80
	i32.add 	$push24=, $0, $pop23
	i32.store	__stack_pointer($pop25), $pop24
	.endfunc
.Lfunc_end45:
	.size	_ZN9test_math10test_diveqEv, .Lfunc_end45-_ZN9test_math10test_diveqEv

	.hidden	_ZN9test_math15test_diveq_by_0Ev
	.globl	_ZN9test_math15test_diveq_by_0Ev
	.type	_ZN9test_math15test_diveq_by_0Ev,@function
_ZN9test_math15test_diveq_by_0Ev:
	.local  	i32
	i32.const	$push5=, 0
	i32.const	$push2=, 0
	i32.load	$push3=, __stack_pointer($pop2)
	i32.const	$push4=, 32
	i32.sub 	$push14=, $pop3, $pop4
	tee_local	$push13=, $0=, $pop14
	i32.store	__stack_pointer($pop5), $pop13
	i64.const	$push0=, 0
	i64.store	24($0), $pop0
	i64.const	$push1=, 100
	i64.store	16($0), $pop1
	i64.const	$push12=, 0
	i64.store	8($0), $pop12
	i64.const	$push11=, 0
	i64.store	0($0), $pop11
	i32.const	$push9=, 16
	i32.add 	$push10=, $0, $pop9
	call    	diveq_i128@FUNCTION, $pop10, $0
	i32.const	$push8=, 0
	i32.const	$push6=, 32
	i32.add 	$push7=, $0, $pop6
	i32.store	__stack_pointer($pop8), $pop7
	.endfunc
.Lfunc_end46:
	.size	_ZN9test_math15test_diveq_by_0Ev, .Lfunc_end46-_ZN9test_math15test_diveq_by_0Ev

	.hidden	_ZN9test_math18test_i64_to_doubleEv
	.globl	_ZN9test_math18test_i64_to_doubleEv
	.type	_ZN9test_math18test_i64_to_doubleEv,@function
_ZN9test_math18test_i64_to_doubleEv:
	.local  	i32
	i32.const	$push28=, 0
	i32.const	$push25=, 0
	i32.load	$push26=, __stack_pointer($pop25)
	i32.const	$push27=, 32
	i32.sub 	$push33=, $pop26, $pop27
	tee_local	$push32=, $0=, $pop33
	i32.store	__stack_pointer($pop28), $pop32
	i32.const	$push0=, 32
	i32.call	$drop=, read_action_data@FUNCTION, $0, $pop0
	i64.const	$push1=, 2
	i64.call	$push2=, i64_to_double@FUNCTION, $pop1
	i64.load	$push3=, 0($0)
	i64.eq  	$push4=, $pop2, $pop3
	i32.const	$push5=, .L.str.167
	call    	eosio_assert@FUNCTION, $pop4, $pop5
	i64.const	$push6=, -2
	i64.call	$push7=, i64_to_double@FUNCTION, $pop6
	i64.load	$push8=, 8($0)
	i64.eq  	$push9=, $pop7, $pop8
	i32.const	$push10=, .L.str.168
	call    	eosio_assert@FUNCTION, $pop9, $pop10
	i64.const	$push11=, 100000
	i64.call	$push12=, i64_to_double@FUNCTION, $pop11
	i64.load	$push13=, 16($0)
	i64.eq  	$push14=, $pop12, $pop13
	i32.const	$push15=, .L.str.169
	call    	eosio_assert@FUNCTION, $pop14, $pop15
	i64.const	$push16=, -100000
	i64.call	$push17=, i64_to_double@FUNCTION, $pop16
	i64.load	$push18=, 24($0)
	i64.eq  	$push19=, $pop17, $pop18
	i32.const	$push20=, .L.str.170
	call    	eosio_assert@FUNCTION, $pop19, $pop20
	i64.const	$push21=, 0
	i64.call	$push22=, i64_to_double@FUNCTION, $pop21
	i64.eqz 	$push23=, $pop22
	i32.const	$push24=, .L.str.171
	call    	eosio_assert@FUNCTION, $pop23, $pop24
	i32.const	$push31=, 0
	i32.const	$push29=, 32
	i32.add 	$push30=, $0, $pop29
	i32.store	__stack_pointer($pop31), $pop30
	.endfunc
.Lfunc_end47:
	.size	_ZN9test_math18test_i64_to_doubleEv, .Lfunc_end47-_ZN9test_math18test_i64_to_doubleEv

	.hidden	_ZN9test_math18test_double_to_i64Ev
	.globl	_ZN9test_math18test_double_to_i64Ev
	.type	_ZN9test_math18test_double_to_i64Ev,@function
_ZN9test_math18test_double_to_i64Ev:
	.local  	i32
	i32.const	$push28=, 0
	i32.const	$push25=, 0
	i32.load	$push26=, __stack_pointer($pop25)
	i32.const	$push27=, 32
	i32.sub 	$push33=, $pop26, $pop27
	tee_local	$push32=, $0=, $pop33
	i32.store	__stack_pointer($pop28), $pop32
	i32.const	$push0=, 32
	i32.call	$drop=, read_action_data@FUNCTION, $0, $pop0
	i64.load	$push1=, 0($0)
	i64.call	$push2=, double_to_i64@FUNCTION, $pop1
	i64.const	$push3=, 2
	i64.eq  	$push4=, $pop2, $pop3
	i32.const	$push5=, .L.str.172
	call    	eosio_assert@FUNCTION, $pop4, $pop5
	i64.load	$push6=, 8($0)
	i64.call	$push7=, double_to_i64@FUNCTION, $pop6
	i64.const	$push8=, -2
	i64.eq  	$push9=, $pop7, $pop8
	i32.const	$push10=, .L.str.173
	call    	eosio_assert@FUNCTION, $pop9, $pop10
	i64.load	$push11=, 16($0)
	i64.call	$push12=, double_to_i64@FUNCTION, $pop11
	i64.const	$push13=, 100000
	i64.eq  	$push14=, $pop12, $pop13
	i32.const	$push15=, .L.str.174
	call    	eosio_assert@FUNCTION, $pop14, $pop15
	i64.load	$push16=, 24($0)
	i64.call	$push17=, double_to_i64@FUNCTION, $pop16
	i64.const	$push18=, -100000
	i64.eq  	$push19=, $pop17, $pop18
	i32.const	$push20=, .L.str.175
	call    	eosio_assert@FUNCTION, $pop19, $pop20
	i64.const	$push21=, 0
	i64.call	$push22=, double_to_i64@FUNCTION, $pop21
	i64.eqz 	$push23=, $pop22
	i32.const	$push24=, .L.str.176
	call    	eosio_assert@FUNCTION, $pop23, $pop24
	i32.const	$push31=, 0
	i32.const	$push29=, 32
	i32.add 	$push30=, $0, $pop29
	i32.store	__stack_pointer($pop31), $pop30
	.endfunc
.Lfunc_end48:
	.size	_ZN9test_math18test_double_to_i64Ev, .Lfunc_end48-_ZN9test_math18test_double_to_i64Ev

	.hidden	_ZN9test_math15test_double_apiEv
	.globl	_ZN9test_math15test_double_apiEv
	.type	_ZN9test_math15test_double_apiEv,@function
_ZN9test_math15test_double_apiEv:
	i64.const	$push0=, 2
	i64.call	$push1=, i64_to_double@FUNCTION, $pop0
	i64.const	$push2=, 7
	i64.call	$push3=, i64_to_double@FUNCTION, $pop2
	i64.call	$push4=, double_div@FUNCTION, $pop1, $pop3
	i64.const	$push5=, 3
	i64.call	$push6=, i64_to_double@FUNCTION, $pop5
	i64.const	$push56=, 2
	i64.call	$push7=, i64_to_double@FUNCTION, $pop56
	i64.call	$push8=, double_add@FUNCTION, $pop6, $pop7
	i64.call	$push9=, double_mult@FUNCTION, $pop4, $pop8
	i64.call	$push10=, double_to_i64@FUNCTION, $pop9
	i64.const	$push11=, 1
	i64.eq  	$push12=, $pop10, $pop11
	i32.const	$push13=, .L.str.177
	call    	eosio_assert@FUNCTION, $pop12, $pop13
	i64.const	$push14=, 5
	i64.call	$push15=, i64_to_double@FUNCTION, $pop14
	i64.const	$push16=, 9
	i64.call	$push17=, i64_to_double@FUNCTION, $pop16
	i64.call	$push18=, double_div@FUNCTION, $pop15, $pop17
	i64.const	$push55=, 5
	i64.call	$push19=, i64_to_double@FUNCTION, $pop55
	i64.const	$push54=, 9
	i64.call	$push20=, i64_to_double@FUNCTION, $pop54
	i64.call	$push21=, double_div@FUNCTION, $pop19, $pop20
	i32.call	$push22=, double_eq@FUNCTION, $pop18, $pop21
	i32.const	$push23=, 1
	i32.eq  	$push24=, $pop22, $pop23
	i32.const	$push25=, .L.str.178
	call    	eosio_assert@FUNCTION, $pop24, $pop25
	i64.const	$push26=, 9999999
	i64.call	$push27=, i64_to_double@FUNCTION, $pop26
	i64.const	$push28=, 7777777
	i64.call	$push29=, i64_to_double@FUNCTION, $pop28
	i64.call	$push30=, double_div@FUNCTION, $pop27, $pop29
	i64.const	$push31=, 9999998
	i64.call	$push32=, i64_to_double@FUNCTION, $pop31
	i64.const	$push53=, 7777777
	i64.call	$push33=, i64_to_double@FUNCTION, $pop53
	i64.call	$push34=, double_div@FUNCTION, $pop32, $pop33
	i32.call	$push35=, double_gt@FUNCTION, $pop30, $pop34
	i32.const	$push52=, 1
	i32.eq  	$push36=, $pop35, $pop52
	i32.const	$push37=, .L.str.179
	call    	eosio_assert@FUNCTION, $pop36, $pop37
	i64.const	$push51=, 9999998
	i64.call	$push38=, i64_to_double@FUNCTION, $pop51
	i64.const	$push50=, 7777777
	i64.call	$push39=, i64_to_double@FUNCTION, $pop50
	i64.call	$push40=, double_div@FUNCTION, $pop38, $pop39
	i64.const	$push49=, 9999999
	i64.call	$push41=, i64_to_double@FUNCTION, $pop49
	i64.const	$push48=, 7777777
	i64.call	$push42=, i64_to_double@FUNCTION, $pop48
	i64.call	$push43=, double_div@FUNCTION, $pop41, $pop42
	i32.call	$push44=, double_lt@FUNCTION, $pop40, $pop43
	i32.const	$push47=, 1
	i32.eq  	$push45=, $pop44, $pop47
	i32.const	$push46=, .L.str.180
	call    	eosio_assert@FUNCTION, $pop45, $pop46
	.endfunc
.Lfunc_end49:
	.size	_ZN9test_math15test_double_apiEv, .Lfunc_end49-_ZN9test_math15test_double_apiEv

	.hidden	_ZN9test_math21test_double_api_div_0Ev
	.globl	_ZN9test_math21test_double_api_div_0Ev
	.type	_ZN9test_math21test_double_api_div_0Ev,@function
_ZN9test_math21test_double_api_div_0Ev:
	i64.const	$push0=, 1
	i64.call	$push1=, i64_to_double@FUNCTION, $pop0
	i64.const	$push2=, -5
	i64.call	$push3=, i64_to_double@FUNCTION, $pop2
	i64.const	$push4=, 5
	i64.call	$push5=, i64_to_double@FUNCTION, $pop4
	i64.call	$push6=, double_add@FUNCTION, $pop3, $pop5
	i64.call	$drop=, double_div@FUNCTION, $pop1, $pop6
	i32.const	$push8=, 0
	i32.const	$push7=, .L.str.164
	call    	eosio_assert@FUNCTION, $pop8, $pop7
	.endfunc
.Lfunc_end50:
	.size	_ZN9test_math21test_double_api_div_0Ev, .Lfunc_end50-_ZN9test_math21test_double_api_div_0Ev

	.hidden	_Zli5_ULLLPKc
	.globl	_Zli5_ULLLPKc
	.type	_Zli5_ULLLPKc,@function
_Zli5_ULLLPKc:
	.param  	i32, i32
	.local  	i32, i64, i64, i32, i32, i64, i32
	i32.const	$push33=, 0
	i32.const	$push30=, 0
	i32.load	$push31=, __stack_pointer($pop30)
	i32.const	$push32=, 16
	i32.sub 	$push45=, $pop31, $pop32
	tee_local	$push44=, $8=, $pop45
	i32.store	__stack_pointer($pop33), $pop44
	block   	
	block   	
	i32.const	$push4=, 2
	i32.const	$push43=, 1
	i32.load8_u	$push0=, 0($1)
	i32.const	$push3=, 45
	i32.eq  	$push42=, $pop0, $pop3
	tee_local	$push41=, $2=, $pop42
	i32.select	$push5=, $pop4, $pop43, $pop41
	i32.add 	$push6=, $1, $2
	i32.load8_u	$push7=, 0($pop6)
	i32.const	$push8=, 43
	i32.eq  	$push9=, $pop7, $pop8
	i32.select	$push1=, $pop5, $2, $pop9
	i32.add 	$push40=, $1, $pop1
	tee_local	$push39=, $6=, $pop40
	i32.load8_u	$push38=, 0($pop39)
	tee_local	$push37=, $1=, $pop38
	i32.eqz 	$push64=, $pop37
	br_if   	0, $pop64
	i32.const	$push46=, 1
	i32.add 	$6=, $6, $pop46
	i32.const	$push18=, 8
	i32.add 	$5=, $8, $pop18
	i64.const	$7=, 0
	i64.const	$3=, 0
.LBB51_2:
	loop    	
	i64.const	$push60=, 10
	i64.const	$push59=, 0
	call    	__multi3@FUNCTION, $8, $7, $3, $pop60, $pop59
	i32.const	$push58=, 24
	i32.shl 	$push10=, $1, $pop58
	i32.const	$push57=, 24
	i32.shr_s	$push11=, $pop10, $pop57
	i32.const	$push56=, -48
	i32.add 	$push12=, $pop11, $pop56
	i64.extend_s/i32	$push55=, $pop12
	tee_local	$push54=, $3=, $pop55
	i64.const	$push53=, 63
	i64.shr_s	$push17=, $pop54, $pop53
	i64.load	$push19=, 0($5)
	i64.add 	$push20=, $pop17, $pop19
	i64.const	$push52=, 1
	i64.load	$push51=, 0($8)
	tee_local	$push50=, $4=, $pop51
	i64.add 	$push49=, $3, $pop50
	tee_local	$push48=, $7=, $pop49
	i64.lt_u	$push13=, $pop48, $3
	i64.extend_u/i32	$push14=, $pop13
	i64.lt_u	$push15=, $7, $4
	i64.select	$push16=, $pop52, $pop14, $pop15
	i64.add 	$3=, $pop20, $pop16
	i32.load8_u	$1=, 0($6)
	i32.const	$push47=, 1
	i32.add 	$push2=, $6, $pop47
	copy_local	$6=, $pop2
	br_if   	0, $1
	br      	2
.LBB51_3:
	end_loop
	end_block
	i64.const	$7=, 0
	i64.const	$3=, 0
.LBB51_4:
	end_block
	i64.const	$push63=, 0
	i64.sub 	$push21=, $pop63, $7
	i64.select	$push22=, $pop21, $7, $2
	i64.store	0($0), $pop22
	i32.const	$push28=, 8
	i32.add 	$push29=, $0, $pop28
	i64.const	$push62=, 0
	i64.sub 	$push23=, $pop62, $3
	i64.const	$push61=, 0
	i64.ne  	$push24=, $7, $pop61
	i64.extend_u/i32	$push25=, $pop24
	i64.sub 	$push26=, $pop23, $pop25
	i64.select	$push27=, $pop26, $3, $2
	i64.store	0($pop29), $pop27
	i32.const	$push36=, 0
	i32.const	$push34=, 16
	i32.add 	$push35=, $8, $pop34
	i32.store	__stack_pointer($pop36), $pop35
	.endfunc
.Lfunc_end51:
	.size	_Zli5_ULLLPKc, .Lfunc_end51-_Zli5_ULLLPKc

	.hidden	_Zli4_LLLPKc
	.globl	_Zli4_LLLPKc
	.type	_Zli4_LLLPKc,@function
_Zli4_LLLPKc:
	.param  	i32, i32
	.local  	i32, i64, i64, i32, i32, i64, i32
	i32.const	$push33=, 0
	i32.const	$push30=, 0
	i32.load	$push31=, __stack_pointer($pop30)
	i32.const	$push32=, 16
	i32.sub 	$push45=, $pop31, $pop32
	tee_local	$push44=, $8=, $pop45
	i32.store	__stack_pointer($pop33), $pop44
	block   	
	block   	
	i32.const	$push4=, 2
	i32.const	$push43=, 1
	i32.load8_u	$push0=, 0($1)
	i32.const	$push3=, 45
	i32.eq  	$push42=, $pop0, $pop3
	tee_local	$push41=, $2=, $pop42
	i32.select	$push5=, $pop4, $pop43, $pop41
	i32.add 	$push6=, $1, $2
	i32.load8_u	$push7=, 0($pop6)
	i32.const	$push8=, 43
	i32.eq  	$push9=, $pop7, $pop8
	i32.select	$push1=, $pop5, $2, $pop9
	i32.add 	$push40=, $1, $pop1
	tee_local	$push39=, $6=, $pop40
	i32.load8_u	$push38=, 0($pop39)
	tee_local	$push37=, $1=, $pop38
	i32.eqz 	$push64=, $pop37
	br_if   	0, $pop64
	i32.const	$push46=, 1
	i32.add 	$6=, $6, $pop46
	i32.const	$push18=, 8
	i32.add 	$5=, $8, $pop18
	i64.const	$7=, 0
	i64.const	$3=, 0
.LBB52_2:
	loop    	
	i64.const	$push60=, 10
	i64.const	$push59=, 0
	call    	__multi3@FUNCTION, $8, $7, $3, $pop60, $pop59
	i32.const	$push58=, 24
	i32.shl 	$push10=, $1, $pop58
	i32.const	$push57=, 24
	i32.shr_s	$push11=, $pop10, $pop57
	i32.const	$push56=, -48
	i32.add 	$push12=, $pop11, $pop56
	i64.extend_s/i32	$push55=, $pop12
	tee_local	$push54=, $3=, $pop55
	i64.const	$push53=, 63
	i64.shr_s	$push17=, $pop54, $pop53
	i64.load	$push19=, 0($5)
	i64.add 	$push20=, $pop17, $pop19
	i64.const	$push52=, 1
	i64.load	$push51=, 0($8)
	tee_local	$push50=, $4=, $pop51
	i64.add 	$push49=, $3, $pop50
	tee_local	$push48=, $7=, $pop49
	i64.lt_u	$push13=, $pop48, $3
	i64.extend_u/i32	$push14=, $pop13
	i64.lt_u	$push15=, $7, $4
	i64.select	$push16=, $pop52, $pop14, $pop15
	i64.add 	$3=, $pop20, $pop16
	i32.load8_u	$1=, 0($6)
	i32.const	$push47=, 1
	i32.add 	$push2=, $6, $pop47
	copy_local	$6=, $pop2
	br_if   	0, $1
	br      	2
.LBB52_3:
	end_loop
	end_block
	i64.const	$7=, 0
	i64.const	$3=, 0
.LBB52_4:
	end_block
	i64.const	$push63=, 0
	i64.sub 	$push21=, $pop63, $7
	i64.select	$push22=, $pop21, $7, $2
	i64.store	0($0), $pop22
	i32.const	$push28=, 8
	i32.add 	$push29=, $0, $pop28
	i64.const	$push62=, 0
	i64.sub 	$push23=, $pop62, $3
	i64.const	$push61=, 0
	i64.ne  	$push24=, $7, $pop61
	i64.extend_u/i32	$push25=, $pop24
	i64.sub 	$push26=, $pop23, $pop25
	i64.select	$push27=, $pop26, $3, $2
	i64.store	0($pop29), $pop27
	i32.const	$push36=, 0
	i32.const	$push34=, 16
	i32.add 	$push35=, $8, $pop34
	i32.store	__stack_pointer($pop36), $pop35
	.endfunc
.Lfunc_end52:
	.size	_Zli4_LLLPKc, .Lfunc_end52-_Zli4_LLLPKc

	.hidden	_ZN22test_compiler_builtins11test_multi3Ev
	.globl	_ZN22test_compiler_builtins11test_multi3Ev
	.type	_ZN22test_compiler_builtins11test_multi3Ev,@function
_ZN22test_compiler_builtins11test_multi3Ev:
	.local  	i32
	i32.const	$push49=, 0
	i32.const	$push46=, 0
	i32.load	$push47=, __stack_pointer($pop46)
	i32.const	$push48=, 16
	i32.sub 	$push82=, $pop47, $pop48
	tee_local	$push81=, $0=, $pop82
	i32.store	__stack_pointer($pop49), $pop81
	i64.const	$push0=, 0
	i64.store	8($0), $pop0
	i64.const	$push80=, 0
	i64.store	0($0), $pop80
	i64.const	$push3=, -30
	i64.const	$push2=, -1
	i64.const	$push1=, 100
	i64.const	$push79=, 0
	call    	__multi3@FUNCTION, $0, $pop3, $pop2, $pop1, $pop79
	i64.load	$push7=, 0($0)
	i64.const	$push6=, -3000
	i64.xor 	$push8=, $pop7, $pop6
	i64.load	$push4=, 8($0)
	i64.const	$push78=, -1
	i64.xor 	$push5=, $pop4, $pop78
	i64.or  	$push9=, $pop8, $pop5
	i64.eqz 	$push10=, $pop9
	i32.const	$push11=, .L.str.181
	call    	eosio_assert@FUNCTION, $pop10, $pop11
	i64.const	$push77=, 100
	i64.const	$push76=, 0
	i64.const	$push75=, -30
	i64.const	$push74=, -1
	call    	__multi3@FUNCTION, $0, $pop77, $pop76, $pop75, $pop74
	i64.load	$push14=, 0($0)
	i64.const	$push73=, -3000
	i64.xor 	$push15=, $pop14, $pop73
	i64.load	$push12=, 8($0)
	i64.const	$push72=, -1
	i64.xor 	$push13=, $pop12, $pop72
	i64.or  	$push16=, $pop15, $pop13
	i64.eqz 	$push17=, $pop16
	i32.const	$push71=, .L.str.181
	call    	eosio_assert@FUNCTION, $pop17, $pop71
	i64.const	$push70=, -30
	i64.const	$push69=, -1
	i64.const	$push68=, -30
	i64.const	$push67=, -1
	call    	__multi3@FUNCTION, $0, $pop70, $pop69, $pop68, $pop67
	i64.load	$push19=, 0($0)
	i64.const	$push18=, 900
	i64.xor 	$push20=, $pop19, $pop18
	i64.load	$push21=, 8($0)
	i64.or  	$push22=, $pop20, $pop21
	i64.eqz 	$push23=, $pop22
	i32.const	$push24=, .L.str.182
	call    	eosio_assert@FUNCTION, $pop23, $pop24
	i64.const	$push66=, 100
	i64.const	$push65=, 0
	i64.const	$push64=, 100
	i64.const	$push63=, 0
	call    	__multi3@FUNCTION, $0, $pop66, $pop65, $pop64, $pop63
	i64.load	$push26=, 0($0)
	i64.const	$push25=, 10000
	i64.xor 	$push27=, $pop26, $pop25
	i64.load	$push28=, 8($0)
	i64.or  	$push29=, $pop27, $pop28
	i64.eqz 	$push30=, $pop29
	i32.const	$push31=, .L.str.183
	call    	eosio_assert@FUNCTION, $pop30, $pop31
	i64.const	$push32=, 1
	i64.const	$push62=, 0
	i64.const	$push61=, 100
	i64.const	$push60=, 0
	call    	__multi3@FUNCTION, $0, $pop32, $pop62, $pop61, $pop60
	i64.load	$push33=, 0($0)
	i64.const	$push59=, 100
	i64.xor 	$push34=, $pop33, $pop59
	i64.load	$push35=, 8($0)
	i64.or  	$push36=, $pop34, $pop35
	i64.eqz 	$push37=, $pop36
	i32.const	$push38=, .L.str.184
	call    	eosio_assert@FUNCTION, $pop37, $pop38
	i64.const	$push58=, 1
	i64.const	$push57=, 0
	i64.const	$push56=, -30
	i64.const	$push55=, -1
	call    	__multi3@FUNCTION, $0, $pop58, $pop57, $pop56, $pop55
	i64.load	$push41=, 0($0)
	i64.const	$push54=, -30
	i64.xor 	$push42=, $pop41, $pop54
	i64.load	$push39=, 8($0)
	i64.const	$push53=, -1
	i64.xor 	$push40=, $pop39, $pop53
	i64.or  	$push43=, $pop42, $pop40
	i64.eqz 	$push44=, $pop43
	i32.const	$push45=, .L.str.185
	call    	eosio_assert@FUNCTION, $pop44, $pop45
	i32.const	$push52=, 0
	i32.const	$push50=, 16
	i32.add 	$push51=, $0, $pop50
	i32.store	__stack_pointer($pop52), $pop51
	.endfunc
.Lfunc_end53:
	.size	_ZN22test_compiler_builtins11test_multi3Ev, .Lfunc_end53-_ZN22test_compiler_builtins11test_multi3Ev

	.hidden	_ZN22test_compiler_builtins11test_divti3Ev
	.globl	_ZN22test_compiler_builtins11test_divti3Ev
	.type	_ZN22test_compiler_builtins11test_divti3Ev,@function
_ZN22test_compiler_builtins11test_divti3Ev:
	.local  	i32
	i32.const	$push57=, 0
	i32.const	$push54=, 0
	i32.load	$push55=, __stack_pointer($pop54)
	i32.const	$push56=, 16
	i32.sub 	$push98=, $pop55, $pop56
	tee_local	$push97=, $0=, $pop98
	i32.store	__stack_pointer($pop57), $pop97
	i64.const	$push0=, 0
	i64.store	8($0), $pop0
	i64.const	$push96=, 0
	i64.store	0($0), $pop96
	i64.const	$push3=, -30
	i64.const	$push2=, -1
	i64.const	$push1=, 100
	i64.const	$push95=, 0
	call    	__divti3@FUNCTION, $0, $pop3, $pop2, $pop1, $pop95
	i64.load	$push5=, 0($0)
	i64.load	$push4=, 8($0)
	i64.or  	$push6=, $pop5, $pop4
	i64.eqz 	$push7=, $pop6
	i32.const	$push8=, .L.str.186
	call    	eosio_assert@FUNCTION, $pop7, $pop8
	i64.const	$push94=, 100
	i64.const	$push93=, 0
	i64.const	$push92=, -30
	i64.const	$push91=, -1
	call    	__divti3@FUNCTION, $0, $pop94, $pop93, $pop92, $pop91
	i64.load	$push12=, 0($0)
	i64.const	$push11=, -3
	i64.xor 	$push13=, $pop12, $pop11
	i64.load	$push9=, 8($0)
	i64.const	$push90=, -1
	i64.xor 	$push10=, $pop9, $pop90
	i64.or  	$push14=, $pop13, $pop10
	i64.eqz 	$push15=, $pop14
	i32.const	$push16=, .L.str.187
	call    	eosio_assert@FUNCTION, $pop15, $pop16
	i64.const	$push89=, -30
	i64.const	$push88=, -1
	i64.const	$push87=, -30
	i64.const	$push86=, -1
	call    	__divti3@FUNCTION, $0, $pop89, $pop88, $pop87, $pop86
	i64.load	$push18=, 0($0)
	i64.const	$push17=, 1
	i64.xor 	$push19=, $pop18, $pop17
	i64.load	$push20=, 8($0)
	i64.or  	$push21=, $pop19, $pop20
	i64.eqz 	$push22=, $pop21
	i32.const	$push23=, .L.str.188
	call    	eosio_assert@FUNCTION, $pop22, $pop23
	i64.const	$push85=, 100
	i64.const	$push84=, 0
	i64.const	$push83=, 100
	i64.const	$push82=, 0
	call    	__divti3@FUNCTION, $0, $pop85, $pop84, $pop83, $pop82
	i64.load	$push24=, 0($0)
	i64.const	$push81=, 1
	i64.xor 	$push25=, $pop24, $pop81
	i64.load	$push26=, 8($0)
	i64.or  	$push27=, $pop25, $pop26
	i64.eqz 	$push28=, $pop27
	i32.const	$push80=, .L.str.188
	call    	eosio_assert@FUNCTION, $pop28, $pop80
	i64.const	$push79=, 100
	i64.const	$push78=, 0
	i64.const	$push29=, 3333
	i64.const	$push77=, 0
	call    	__divti3@FUNCTION, $0, $pop79, $pop78, $pop29, $pop77
	i64.load	$push31=, 0($0)
	i64.load	$push30=, 8($0)
	i64.or  	$push32=, $pop31, $pop30
	i64.eqz 	$push33=, $pop32
	i32.const	$push76=, .L.str.186
	call    	eosio_assert@FUNCTION, $pop33, $pop76
	i64.const	$push75=, 3333
	i64.const	$push74=, 0
	i64.const	$push73=, 100
	i64.const	$push72=, 0
	call    	__divti3@FUNCTION, $0, $pop75, $pop74, $pop73, $pop72
	i64.load	$push35=, 0($0)
	i64.const	$push34=, 33
	i64.xor 	$push36=, $pop35, $pop34
	i64.load	$push37=, 8($0)
	i64.or  	$push38=, $pop36, $pop37
	i64.eqz 	$push39=, $pop38
	i32.const	$push40=, .L.str.189
	call    	eosio_assert@FUNCTION, $pop39, $pop40
	i64.const	$push71=, 100
	i64.const	$push70=, 0
	i64.const	$push69=, 1
	i64.const	$push68=, 0
	call    	__divti3@FUNCTION, $0, $pop71, $pop70, $pop69, $pop68
	i64.load	$push41=, 0($0)
	i64.const	$push67=, 100
	i64.xor 	$push42=, $pop41, $pop67
	i64.load	$push43=, 8($0)
	i64.or  	$push44=, $pop42, $pop43
	i64.eqz 	$push45=, $pop44
	i32.const	$push46=, .L.str.190
	call    	eosio_assert@FUNCTION, $pop45, $pop46
	i64.const	$push66=, -30
	i64.const	$push65=, -1
	i64.const	$push64=, 1
	i64.const	$push63=, 0
	call    	__divti3@FUNCTION, $0, $pop66, $pop65, $pop64, $pop63
	i64.load	$push49=, 0($0)
	i64.const	$push62=, -30
	i64.xor 	$push50=, $pop49, $pop62
	i64.load	$push47=, 8($0)
	i64.const	$push61=, -1
	i64.xor 	$push48=, $pop47, $pop61
	i64.or  	$push51=, $pop50, $pop48
	i64.eqz 	$push52=, $pop51
	i32.const	$push53=, .L.str.191
	call    	eosio_assert@FUNCTION, $pop52, $pop53
	i32.const	$push60=, 0
	i32.const	$push58=, 16
	i32.add 	$push59=, $0, $pop58
	i32.store	__stack_pointer($pop60), $pop59
	.endfunc
.Lfunc_end54:
	.size	_ZN22test_compiler_builtins11test_divti3Ev, .Lfunc_end54-_ZN22test_compiler_builtins11test_divti3Ev

	.hidden	_ZN22test_compiler_builtins16test_divti3_by_0Ev
	.globl	_ZN22test_compiler_builtins16test_divti3_by_0Ev
	.type	_ZN22test_compiler_builtins16test_divti3_by_0Ev,@function
_ZN22test_compiler_builtins16test_divti3_by_0Ev:
	.local  	i32
	i32.const	$push7=, 0
	i32.const	$push4=, 0
	i32.load	$push5=, __stack_pointer($pop4)
	i32.const	$push6=, 16
	i32.sub 	$push16=, $pop5, $pop6
	tee_local	$push15=, $0=, $pop16
	i32.store	__stack_pointer($pop7), $pop15
	i64.const	$push0=, 0
	i64.store	8($0), $pop0
	i64.const	$push14=, 0
	i64.store	0($0), $pop14
	i64.const	$push1=, 100
	i64.const	$push13=, 0
	i64.const	$push12=, 0
	i64.const	$push11=, 0
	call    	__divti3@FUNCTION, $0, $pop1, $pop13, $pop12, $pop11
	i32.const	$push3=, 0
	i32.const	$push2=, .L.str.192
	call    	eosio_assert@FUNCTION, $pop3, $pop2
	i32.const	$push10=, 0
	i32.const	$push8=, 16
	i32.add 	$push9=, $0, $pop8
	i32.store	__stack_pointer($pop10), $pop9
	.endfunc
.Lfunc_end55:
	.size	_ZN22test_compiler_builtins16test_divti3_by_0Ev, .Lfunc_end55-_ZN22test_compiler_builtins16test_divti3_by_0Ev

	.hidden	_ZN22test_compiler_builtins12test_udivti3Ev
	.globl	_ZN22test_compiler_builtins12test_udivti3Ev
	.type	_ZN22test_compiler_builtins12test_udivti3Ev,@function
_ZN22test_compiler_builtins12test_udivti3Ev:
	.local  	i32
	i32.const	$push59=, 0
	i32.const	$push56=, 0
	i32.load	$push57=, __stack_pointer($pop56)
	i32.const	$push58=, 16
	i32.sub 	$push98=, $pop57, $pop58
	tee_local	$push97=, $0=, $pop98
	i32.store	__stack_pointer($pop59), $pop97
	i64.const	$push0=, 0
	i64.store	8($0), $pop0
	i64.const	$push96=, 0
	i64.store	0($0), $pop96
	i64.const	$push3=, -30
	i64.const	$push2=, -1
	i64.const	$push1=, 100
	i64.const	$push95=, 0
	call    	__udivti3@FUNCTION, $0, $pop3, $pop2, $pop1, $pop95
	i64.load	$push8=, 0($0)
	i64.const	$push7=, 2951479051793528258
	i64.xor 	$push9=, $pop8, $pop7
	i64.load	$push5=, 8($0)
	i64.const	$push4=, 184467440737095516
	i64.xor 	$push6=, $pop5, $pop4
	i64.or  	$push10=, $pop9, $pop6
	i64.eqz 	$push11=, $pop10
	i32.const	$push12=, .L.str.194
	call    	eosio_assert@FUNCTION, $pop11, $pop12
	i64.const	$push94=, 100
	i64.const	$push93=, 0
	i64.const	$push92=, -30
	i64.const	$push91=, -1
	call    	__udivti3@FUNCTION, $0, $pop94, $pop93, $pop92, $pop91
	i64.load	$push14=, 0($0)
	i64.load	$push13=, 8($0)
	i64.or  	$push15=, $pop14, $pop13
	i64.eqz 	$push16=, $pop15
	i32.const	$push90=, .L.str.194
	call    	eosio_assert@FUNCTION, $pop16, $pop90
	i64.const	$push89=, -30
	i64.const	$push88=, -1
	i64.const	$push87=, -30
	i64.const	$push86=, -1
	call    	__udivti3@FUNCTION, $0, $pop89, $pop88, $pop87, $pop86
	i64.load	$push18=, 0($0)
	i64.const	$push17=, 1
	i64.xor 	$push19=, $pop18, $pop17
	i64.load	$push20=, 8($0)
	i64.or  	$push21=, $pop19, $pop20
	i64.eqz 	$push22=, $pop21
	i32.const	$push23=, .L.str.195
	call    	eosio_assert@FUNCTION, $pop22, $pop23
	i64.const	$push85=, 100
	i64.const	$push84=, 0
	i64.const	$push83=, 100
	i64.const	$push82=, 0
	call    	__udivti3@FUNCTION, $0, $pop85, $pop84, $pop83, $pop82
	i64.load	$push24=, 0($0)
	i64.const	$push81=, 1
	i64.xor 	$push25=, $pop24, $pop81
	i64.load	$push26=, 8($0)
	i64.or  	$push27=, $pop25, $pop26
	i64.eqz 	$push28=, $pop27
	i32.const	$push29=, .L.str.188
	call    	eosio_assert@FUNCTION, $pop28, $pop29
	i64.const	$push80=, 100
	i64.const	$push79=, 0
	i64.const	$push30=, 3333
	i64.const	$push78=, 0
	call    	__udivti3@FUNCTION, $0, $pop80, $pop79, $pop30, $pop78
	i64.load	$push32=, 0($0)
	i64.load	$push31=, 8($0)
	i64.or  	$push33=, $pop32, $pop31
	i64.eqz 	$push34=, $pop33
	i32.const	$push35=, .L.str.186
	call    	eosio_assert@FUNCTION, $pop34, $pop35
	i64.const	$push77=, 3333
	i64.const	$push76=, 0
	i64.const	$push75=, 100
	i64.const	$push74=, 0
	call    	__udivti3@FUNCTION, $0, $pop77, $pop76, $pop75, $pop74
	i64.load	$push37=, 0($0)
	i64.const	$push36=, 33
	i64.xor 	$push38=, $pop37, $pop36
	i64.load	$push39=, 8($0)
	i64.or  	$push40=, $pop38, $pop39
	i64.eqz 	$push41=, $pop40
	i32.const	$push42=, .L.str.189
	call    	eosio_assert@FUNCTION, $pop41, $pop42
	i64.const	$push73=, 100
	i64.const	$push72=, 0
	i64.const	$push71=, 1
	i64.const	$push70=, 0
	call    	__udivti3@FUNCTION, $0, $pop73, $pop72, $pop71, $pop70
	i64.load	$push43=, 0($0)
	i64.const	$push69=, 100
	i64.xor 	$push44=, $pop43, $pop69
	i64.load	$push45=, 8($0)
	i64.or  	$push46=, $pop44, $pop45
	i64.eqz 	$push47=, $pop46
	i32.const	$push48=, .L.str.190
	call    	eosio_assert@FUNCTION, $pop47, $pop48
	i64.const	$push68=, -30
	i64.const	$push67=, -1
	i64.const	$push66=, 1
	i64.const	$push65=, 0
	call    	__udivti3@FUNCTION, $0, $pop68, $pop67, $pop66, $pop65
	i64.load	$push51=, 0($0)
	i64.const	$push64=, -30
	i64.xor 	$push52=, $pop51, $pop64
	i64.load	$push49=, 8($0)
	i64.const	$push63=, -1
	i64.xor 	$push50=, $pop49, $pop63
	i64.or  	$push53=, $pop52, $pop50
	i64.eqz 	$push54=, $pop53
	i32.const	$push55=, .L.str.191
	call    	eosio_assert@FUNCTION, $pop54, $pop55
	i32.const	$push62=, 0
	i32.const	$push60=, 16
	i32.add 	$push61=, $0, $pop60
	i32.store	__stack_pointer($pop62), $pop61
	.endfunc
.Lfunc_end56:
	.size	_ZN22test_compiler_builtins12test_udivti3Ev, .Lfunc_end56-_ZN22test_compiler_builtins12test_udivti3Ev

	.hidden	_ZN22test_compiler_builtins17test_udivti3_by_0Ev
	.globl	_ZN22test_compiler_builtins17test_udivti3_by_0Ev
	.type	_ZN22test_compiler_builtins17test_udivti3_by_0Ev,@function
_ZN22test_compiler_builtins17test_udivti3_by_0Ev:
	.local  	i32
	i32.const	$push7=, 0
	i32.const	$push4=, 0
	i32.load	$push5=, __stack_pointer($pop4)
	i32.const	$push6=, 16
	i32.sub 	$push16=, $pop5, $pop6
	tee_local	$push15=, $0=, $pop16
	i32.store	__stack_pointer($pop7), $pop15
	i64.const	$push0=, 0
	i64.store	8($0), $pop0
	i64.const	$push14=, 0
	i64.store	0($0), $pop14
	i64.const	$push1=, 100
	i64.const	$push13=, 0
	i64.const	$push12=, 0
	i64.const	$push11=, 0
	call    	__udivti3@FUNCTION, $0, $pop1, $pop13, $pop12, $pop11
	i32.const	$push3=, 0
	i32.const	$push2=, .L.str.192
	call    	eosio_assert@FUNCTION, $pop3, $pop2
	i32.const	$push10=, 0
	i32.const	$push8=, 16
	i32.add 	$push9=, $0, $pop8
	i32.store	__stack_pointer($pop10), $pop9
	.endfunc
.Lfunc_end57:
	.size	_ZN22test_compiler_builtins17test_udivti3_by_0Ev, .Lfunc_end57-_ZN22test_compiler_builtins17test_udivti3_by_0Ev

	.hidden	_ZN22test_compiler_builtins12test_lshlti3Ev
	.globl	_ZN22test_compiler_builtins12test_lshlti3Ev
	.type	_ZN22test_compiler_builtins12test_lshlti3Ev,@function
_ZN22test_compiler_builtins12test_lshlti3Ev:
	.local  	i32
	i32.const	$push56=, 0
	i32.const	$push53=, 0
	i32.load	$push54=, __stack_pointer($pop53)
	i32.const	$push55=, 16
	i32.sub 	$push78=, $pop54, $pop55
	tee_local	$push77=, $0=, $pop78
	i32.store	__stack_pointer($pop56), $pop77
	i64.const	$push0=, 0
	i64.store	8($0), $pop0
	i64.const	$push76=, 0
	i64.store	0($0), $pop76
	i64.const	$push2=, 1
	i64.const	$push75=, 0
	i32.const	$push1=, 0
	call    	__lshlti3@FUNCTION, $0, $pop2, $pop75, $pop1
	i64.load	$push3=, 0($0)
	i64.const	$push74=, 1
	i64.xor 	$push4=, $pop3, $pop74
	i64.load	$push5=, 8($0)
	i64.or  	$push6=, $pop4, $pop5
	i64.eqz 	$push7=, $pop6
	i32.const	$push8=, .L.str.196
	call    	eosio_assert@FUNCTION, $pop7, $pop8
	i64.const	$push73=, 1
	i64.const	$push72=, 0
	i32.const	$push9=, 1
	call    	__lshlti3@FUNCTION, $0, $pop73, $pop72, $pop9
	i64.load	$push11=, 0($0)
	i64.const	$push10=, 2
	i64.xor 	$push12=, $pop11, $pop10
	i64.load	$push13=, 8($0)
	i64.or  	$push14=, $pop12, $pop13
	i64.eqz 	$push15=, $pop14
	i32.const	$push16=, .L.str.197
	call    	eosio_assert@FUNCTION, $pop15, $pop16
	i64.const	$push71=, 1
	i64.const	$push70=, 0
	i32.const	$push17=, 31
	call    	__lshlti3@FUNCTION, $0, $pop71, $pop70, $pop17
	i64.load	$push19=, 0($0)
	i64.const	$push18=, 2147483648
	i64.xor 	$push20=, $pop19, $pop18
	i64.load	$push21=, 8($0)
	i64.or  	$push22=, $pop20, $pop21
	i64.eqz 	$push23=, $pop22
	i32.const	$push24=, .L.str.199
	call    	eosio_assert@FUNCTION, $pop23, $pop24
	i64.const	$push69=, 1
	i64.const	$push68=, 0
	i32.const	$push25=, 63
	call    	__lshlti3@FUNCTION, $0, $pop69, $pop68, $pop25
	i64.load	$push27=, 0($0)
	i64.const	$push26=, -9223372036854775808
	i64.xor 	$push28=, $pop27, $pop26
	i64.load	$push29=, 8($0)
	i64.or  	$push30=, $pop28, $pop29
	i64.eqz 	$push31=, $pop30
	i32.const	$push32=, .L.str.201
	call    	eosio_assert@FUNCTION, $pop31, $pop32
	i64.const	$push67=, 1
	i64.const	$push66=, 0
	i32.const	$push33=, 64
	call    	__lshlti3@FUNCTION, $0, $pop67, $pop66, $pop33
	i64.load	$push36=, 0($0)
	i64.load	$push34=, 8($0)
	i64.const	$push65=, 1
	i64.xor 	$push35=, $pop34, $pop65
	i64.or  	$push37=, $pop36, $pop35
	i64.eqz 	$push38=, $pop37
	i32.const	$push39=, .L.str.202
	call    	eosio_assert@FUNCTION, $pop38, $pop39
	i64.const	$push64=, 1
	i64.const	$push63=, 0
	i32.const	$push40=, 127
	call    	__lshlti3@FUNCTION, $0, $pop64, $pop63, $pop40
	i64.load	$push43=, 0($0)
	i64.load	$push41=, 8($0)
	i64.const	$push62=, -9223372036854775808
	i64.xor 	$push42=, $pop41, $pop62
	i64.or  	$push44=, $pop43, $pop42
	i64.eqz 	$push45=, $pop44
	i32.const	$push46=, .L.str.203
	call    	eosio_assert@FUNCTION, $pop45, $pop46
	i64.const	$push61=, 1
	i64.const	$push60=, 0
	i32.const	$push47=, 128
	call    	__lshlti3@FUNCTION, $0, $pop61, $pop60, $pop47
	i64.load	$push49=, 0($0)
	i64.load	$push48=, 8($0)
	i64.or  	$push50=, $pop49, $pop48
	i64.eqz 	$push51=, $pop50
	i32.const	$push52=, .L.str.204
	call    	eosio_assert@FUNCTION, $pop51, $pop52
	i32.const	$push59=, 0
	i32.const	$push57=, 16
	i32.add 	$push58=, $0, $pop57
	i32.store	__stack_pointer($pop59), $pop58
	.endfunc
.Lfunc_end58:
	.size	_ZN22test_compiler_builtins12test_lshlti3Ev, .Lfunc_end58-_ZN22test_compiler_builtins12test_lshlti3Ev

	.hidden	_ZN22test_compiler_builtins12test_ashlti3Ev
	.globl	_ZN22test_compiler_builtins12test_ashlti3Ev
	.type	_ZN22test_compiler_builtins12test_ashlti3Ev,@function
_ZN22test_compiler_builtins12test_ashlti3Ev:
	.local  	i32
	i32.const	$push56=, 0
	i32.const	$push53=, 0
	i32.load	$push54=, __stack_pointer($pop53)
	i32.const	$push55=, 16
	i32.sub 	$push78=, $pop54, $pop55
	tee_local	$push77=, $0=, $pop78
	i32.store	__stack_pointer($pop56), $pop77
	i64.const	$push0=, 0
	i64.store	8($0), $pop0
	i64.const	$push76=, 0
	i64.store	0($0), $pop76
	i64.const	$push2=, 1
	i64.const	$push75=, 0
	i32.const	$push1=, 0
	call    	__ashlti3@FUNCTION, $0, $pop2, $pop75, $pop1
	i64.load	$push3=, 0($0)
	i64.const	$push74=, 1
	i64.xor 	$push4=, $pop3, $pop74
	i64.load	$push5=, 8($0)
	i64.or  	$push6=, $pop4, $pop5
	i64.eqz 	$push7=, $pop6
	i32.const	$push8=, .L.str.205
	call    	eosio_assert@FUNCTION, $pop7, $pop8
	i64.const	$push73=, 1
	i64.const	$push72=, 0
	i32.const	$push9=, 1
	call    	__ashlti3@FUNCTION, $0, $pop73, $pop72, $pop9
	i64.load	$push11=, 0($0)
	i64.const	$push10=, 2
	i64.xor 	$push12=, $pop11, $pop10
	i64.load	$push13=, 8($0)
	i64.or  	$push14=, $pop12, $pop13
	i64.eqz 	$push15=, $pop14
	i32.const	$push16=, .L.str.206
	call    	eosio_assert@FUNCTION, $pop15, $pop16
	i64.const	$push71=, 1
	i64.const	$push70=, 0
	i32.const	$push17=, 31
	call    	__ashlti3@FUNCTION, $0, $pop71, $pop70, $pop17
	i64.load	$push19=, 0($0)
	i64.const	$push18=, 2147483648
	i64.xor 	$push20=, $pop19, $pop18
	i64.load	$push21=, 8($0)
	i64.or  	$push22=, $pop20, $pop21
	i64.eqz 	$push23=, $pop22
	i32.const	$push24=, .L.str.207
	call    	eosio_assert@FUNCTION, $pop23, $pop24
	i64.const	$push69=, 1
	i64.const	$push68=, 0
	i32.const	$push25=, 63
	call    	__ashlti3@FUNCTION, $0, $pop69, $pop68, $pop25
	i64.load	$push27=, 0($0)
	i64.const	$push26=, -9223372036854775808
	i64.xor 	$push28=, $pop27, $pop26
	i64.load	$push29=, 8($0)
	i64.or  	$push30=, $pop28, $pop29
	i64.eqz 	$push31=, $pop30
	i32.const	$push32=, .L.str.208
	call    	eosio_assert@FUNCTION, $pop31, $pop32
	i64.const	$push67=, 1
	i64.const	$push66=, 0
	i32.const	$push33=, 64
	call    	__ashlti3@FUNCTION, $0, $pop67, $pop66, $pop33
	i64.load	$push36=, 0($0)
	i64.load	$push34=, 8($0)
	i64.const	$push65=, 1
	i64.xor 	$push35=, $pop34, $pop65
	i64.or  	$push37=, $pop36, $pop35
	i64.eqz 	$push38=, $pop37
	i32.const	$push39=, .L.str.209
	call    	eosio_assert@FUNCTION, $pop38, $pop39
	i64.const	$push64=, 1
	i64.const	$push63=, 0
	i32.const	$push40=, 127
	call    	__ashlti3@FUNCTION, $0, $pop64, $pop63, $pop40
	i64.load	$push43=, 0($0)
	i64.load	$push41=, 8($0)
	i64.const	$push62=, -9223372036854775808
	i64.xor 	$push42=, $pop41, $pop62
	i64.or  	$push44=, $pop43, $pop42
	i64.eqz 	$push45=, $pop44
	i32.const	$push46=, .L.str.210
	call    	eosio_assert@FUNCTION, $pop45, $pop46
	i64.const	$push61=, 1
	i64.const	$push60=, 0
	i32.const	$push47=, 128
	call    	__ashlti3@FUNCTION, $0, $pop61, $pop60, $pop47
	i64.load	$push49=, 0($0)
	i64.load	$push48=, 8($0)
	i64.or  	$push50=, $pop49, $pop48
	i64.eqz 	$push51=, $pop50
	i32.const	$push52=, .L.str.211
	call    	eosio_assert@FUNCTION, $pop51, $pop52
	i32.const	$push59=, 0
	i32.const	$push57=, 16
	i32.add 	$push58=, $0, $pop57
	i32.store	__stack_pointer($pop59), $pop58
	.endfunc
.Lfunc_end59:
	.size	_ZN22test_compiler_builtins12test_ashlti3Ev, .Lfunc_end59-_ZN22test_compiler_builtins12test_ashlti3Ev

	.hidden	_ZN22test_compiler_builtins12test_lshrti3Ev
	.globl	_ZN22test_compiler_builtins12test_lshrti3Ev
	.type	_ZN22test_compiler_builtins12test_lshrti3Ev,@function
_ZN22test_compiler_builtins12test_lshrti3Ev:
	.local  	i32
	i32.const	$push50=, 0
	i32.const	$push47=, 0
	i32.load	$push48=, __stack_pointer($pop47)
	i32.const	$push49=, 16
	i32.sub 	$push70=, $pop48, $pop49
	tee_local	$push69=, $0=, $pop70
	i32.store	__stack_pointer($pop50), $pop69
	i64.const	$push0=, 0
	i64.store	8($0), $pop0
	i64.const	$push68=, 0
	i64.store	0($0), $pop68
	i64.const	$push67=, 0
	i64.const	$push2=, -9223372036854775808
	i32.const	$push1=, 0
	call    	__lshrti3@FUNCTION, $0, $pop67, $pop2, $pop1
	i64.load	$push5=, 0($0)
	i64.load	$push3=, 8($0)
	i64.const	$push66=, -9223372036854775808
	i64.xor 	$push4=, $pop3, $pop66
	i64.or  	$push6=, $pop5, $pop4
	i64.eqz 	$push7=, $pop6
	i32.const	$push8=, .L.str.212
	call    	eosio_assert@FUNCTION, $pop7, $pop8
	i64.const	$push65=, 0
	i64.const	$push64=, -9223372036854775808
	i32.const	$push9=, 1
	call    	__lshrti3@FUNCTION, $0, $pop65, $pop64, $pop9
	i64.load	$push13=, 0($0)
	i64.load	$push11=, 8($0)
	i64.const	$push10=, 4611686018427387904
	i64.xor 	$push12=, $pop11, $pop10
	i64.or  	$push14=, $pop13, $pop12
	i64.eqz 	$push15=, $pop14
	i32.const	$push16=, .L.str.214
	call    	eosio_assert@FUNCTION, $pop15, $pop16
	i64.const	$push63=, 0
	i64.const	$push62=, -9223372036854775808
	i32.const	$push17=, 63
	call    	__lshrti3@FUNCTION, $0, $pop63, $pop62, $pop17
	i64.load	$push21=, 0($0)
	i64.load	$push19=, 8($0)
	i64.const	$push18=, 1
	i64.xor 	$push20=, $pop19, $pop18
	i64.or  	$push22=, $pop21, $pop20
	i64.eqz 	$push23=, $pop22
	i32.const	$push24=, .L.str.216
	call    	eosio_assert@FUNCTION, $pop23, $pop24
	i64.const	$push61=, 0
	i64.const	$push60=, -9223372036854775808
	i32.const	$push25=, 64
	call    	__lshrti3@FUNCTION, $0, $pop61, $pop60, $pop25
	i64.load	$push26=, 0($0)
	i64.const	$push59=, -9223372036854775808
	i64.xor 	$push27=, $pop26, $pop59
	i64.load	$push28=, 8($0)
	i64.or  	$push29=, $pop27, $pop28
	i64.eqz 	$push30=, $pop29
	i32.const	$push31=, .L.str.217
	call    	eosio_assert@FUNCTION, $pop30, $pop31
	i64.const	$push58=, 0
	i64.const	$push57=, -9223372036854775808
	i32.const	$push32=, 96
	call    	__lshrti3@FUNCTION, $0, $pop58, $pop57, $pop32
	i64.load	$push34=, 0($0)
	i64.const	$push33=, 2147483648
	i64.xor 	$push35=, $pop34, $pop33
	i64.load	$push36=, 8($0)
	i64.or  	$push37=, $pop35, $pop36
	i64.eqz 	$push38=, $pop37
	i32.const	$push39=, .L.str.218
	call    	eosio_assert@FUNCTION, $pop38, $pop39
	i64.const	$push56=, 0
	i64.const	$push55=, -9223372036854775808
	i32.const	$push40=, 127
	call    	__lshrti3@FUNCTION, $0, $pop56, $pop55, $pop40
	i64.load	$push41=, 0($0)
	i64.const	$push54=, 1
	i64.xor 	$push42=, $pop41, $pop54
	i64.load	$push43=, 8($0)
	i64.or  	$push44=, $pop42, $pop43
	i64.eqz 	$push45=, $pop44
	i32.const	$push46=, .L.str.219
	call    	eosio_assert@FUNCTION, $pop45, $pop46
	i32.const	$push53=, 0
	i32.const	$push51=, 16
	i32.add 	$push52=, $0, $pop51
	i32.store	__stack_pointer($pop53), $pop52
	.endfunc
.Lfunc_end60:
	.size	_ZN22test_compiler_builtins12test_lshrti3Ev, .Lfunc_end60-_ZN22test_compiler_builtins12test_lshrti3Ev

	.hidden	_ZN22test_compiler_builtins12test_ashrti3Ev
	.globl	_ZN22test_compiler_builtins12test_ashrti3Ev
	.type	_ZN22test_compiler_builtins12test_ashrti3Ev,@function
_ZN22test_compiler_builtins12test_ashrti3Ev:
	.local  	i32
	i32.const	$push52=, 0
	i32.const	$push49=, 0
	i32.load	$push50=, __stack_pointer($pop49)
	i32.const	$push51=, 16
	i32.sub 	$push73=, $pop50, $pop51
	tee_local	$push72=, $0=, $pop73
	i32.store	__stack_pointer($pop52), $pop72
	i64.const	$push0=, 0
	i64.store	8($0), $pop0
	i64.const	$push71=, 0
	i64.store	0($0), $pop71
	i64.const	$push70=, 0
	i64.const	$push2=, -9223372036854775808
	i32.const	$push1=, 0
	call    	__ashrti3@FUNCTION, $0, $pop70, $pop2, $pop1
	i64.load	$push5=, 0($0)
	i64.load	$push3=, 8($0)
	i64.const	$push69=, -9223372036854775808
	i64.xor 	$push4=, $pop3, $pop69
	i64.or  	$push6=, $pop5, $pop4
	i64.eqz 	$push7=, $pop6
	i32.const	$push8=, .L.str.221
	call    	eosio_assert@FUNCTION, $pop7, $pop8
	i64.const	$push68=, 0
	i64.const	$push67=, -9223372036854775808
	i32.const	$push9=, 1
	call    	__ashrti3@FUNCTION, $0, $pop68, $pop67, $pop9
	i64.load	$push13=, 0($0)
	i64.load	$push11=, 8($0)
	i64.const	$push10=, -4611686018427387904
	i64.xor 	$push12=, $pop11, $pop10
	i64.or  	$push14=, $pop13, $pop12
	i64.eqz 	$push15=, $pop14
	i32.const	$push16=, .L.str.222
	call    	eosio_assert@FUNCTION, $pop15, $pop16
	i64.const	$push66=, 0
	i64.const	$push65=, -9223372036854775808
	i32.const	$push17=, 2
	call    	__ashrti3@FUNCTION, $0, $pop66, $pop65, $pop17
	i64.load	$push21=, 0($0)
	i64.load	$push19=, 8($0)
	i64.const	$push18=, -2305843009213693952
	i64.xor 	$push20=, $pop19, $pop18
	i64.or  	$push22=, $pop21, $pop20
	i64.eqz 	$push23=, $pop22
	i32.const	$push24=, .L.str.223
	call    	eosio_assert@FUNCTION, $pop23, $pop24
	i64.const	$push64=, 0
	i64.const	$push63=, -9223372036854775808
	i32.const	$push25=, 64
	call    	__ashrti3@FUNCTION, $0, $pop64, $pop63, $pop25
	i64.load	$push29=, 0($0)
	i64.const	$push62=, -9223372036854775808
	i64.xor 	$push30=, $pop29, $pop62
	i64.load	$push27=, 8($0)
	i64.const	$push26=, -1
	i64.xor 	$push28=, $pop27, $pop26
	i64.or  	$push31=, $pop30, $pop28
	i64.eqz 	$push32=, $pop31
	i32.const	$push33=, .L.str.224
	call    	eosio_assert@FUNCTION, $pop32, $pop33
	i64.const	$push61=, 0
	i64.const	$push60=, -9223372036854775808
	i32.const	$push34=, 95
	call    	__ashrti3@FUNCTION, $0, $pop61, $pop60, $pop34
	i64.load	$push38=, 0($0)
	i64.const	$push37=, -4294967296
	i64.xor 	$push39=, $pop38, $pop37
	i64.load	$push35=, 8($0)
	i64.const	$push59=, -1
	i64.xor 	$push36=, $pop35, $pop59
	i64.or  	$push40=, $pop39, $pop36
	i64.eqz 	$push41=, $pop40
	i32.const	$push42=, .L.str.225
	call    	eosio_assert@FUNCTION, $pop41, $pop42
	i64.const	$push58=, 0
	i64.const	$push57=, -9223372036854775808
	i32.const	$push43=, 127
	call    	__ashrti3@FUNCTION, $0, $pop58, $pop57, $pop43
	i64.load	$push45=, 0($0)
	i64.load	$push44=, 8($0)
	i64.and 	$push46=, $pop45, $pop44
	i64.const	$push56=, -1
	i64.eq  	$push47=, $pop46, $pop56
	i32.const	$push48=, .L.str.226
	call    	eosio_assert@FUNCTION, $pop47, $pop48
	i32.const	$push55=, 0
	i32.const	$push53=, 16
	i32.add 	$push54=, $0, $pop53
	i32.store	__stack_pointer($pop55), $pop54
	.endfunc
.Lfunc_end61:
	.size	_ZN22test_compiler_builtins12test_ashrti3Ev, .Lfunc_end61-_ZN22test_compiler_builtins12test_ashrti3Ev

	.hidden	_ZN22test_compiler_builtins11test_modti3Ev
	.globl	_ZN22test_compiler_builtins11test_modti3Ev
	.type	_ZN22test_compiler_builtins11test_modti3Ev,@function
_ZN22test_compiler_builtins11test_modti3Ev:
	.local  	i32
	i32.const	$push48=, 0
	i32.const	$push45=, 0
	i32.load	$push46=, __stack_pointer($pop45)
	i32.const	$push47=, 16
	i32.sub 	$push85=, $pop46, $pop47
	tee_local	$push84=, $0=, $pop85
	i32.store	__stack_pointer($pop48), $pop84
	i64.const	$push0=, 0
	i64.store	8($0), $pop0
	i64.const	$push83=, 0
	i64.store	0($0), $pop83
	i64.const	$push3=, -30
	i64.const	$push2=, -1
	i64.const	$push1=, 100
	i64.const	$push82=, 0
	call    	__modti3@FUNCTION, $0, $pop3, $pop2, $pop1, $pop82
	i64.load	$push6=, 0($0)
	i64.const	$push81=, -30
	i64.xor 	$push7=, $pop6, $pop81
	i64.load	$push4=, 8($0)
	i64.const	$push80=, -1
	i64.xor 	$push5=, $pop4, $pop80
	i64.or  	$push8=, $pop7, $pop5
	i64.eqz 	$push9=, $pop8
	i32.const	$push10=, .L.str.227
	call    	eosio_assert@FUNCTION, $pop9, $pop10
	i64.const	$push12=, 30
	i64.const	$push79=, 0
	i64.const	$push11=, -100
	i64.const	$push78=, -1
	call    	__modti3@FUNCTION, $0, $pop12, $pop79, $pop11, $pop78
	i64.load	$push13=, 0($0)
	i64.const	$push77=, 30
	i64.xor 	$push14=, $pop13, $pop77
	i64.load	$push15=, 8($0)
	i64.or  	$push16=, $pop14, $pop15
	i64.eqz 	$push17=, $pop16
	i32.const	$push18=, .L.str.228
	call    	eosio_assert@FUNCTION, $pop17, $pop18
	i64.const	$push76=, -30
	i64.const	$push75=, -1
	i64.const	$push74=, -100
	i64.const	$push73=, -1
	call    	__modti3@FUNCTION, $0, $pop76, $pop75, $pop74, $pop73
	i64.load	$push21=, 0($0)
	i64.const	$push72=, -30
	i64.xor 	$push22=, $pop21, $pop72
	i64.load	$push19=, 8($0)
	i64.const	$push71=, -1
	i64.xor 	$push20=, $pop19, $pop71
	i64.or  	$push23=, $pop22, $pop20
	i64.eqz 	$push24=, $pop23
	i32.const	$push70=, .L.str.227
	call    	eosio_assert@FUNCTION, $pop24, $pop70
	i64.const	$push69=, 100
	i64.const	$push68=, 0
	i64.const	$push67=, 30
	i64.const	$push66=, 0
	call    	__modti3@FUNCTION, $0, $pop69, $pop68, $pop67, $pop66
	i64.load	$push26=, 0($0)
	i64.const	$push25=, 10
	i64.xor 	$push27=, $pop26, $pop25
	i64.load	$push28=, 8($0)
	i64.or  	$push29=, $pop27, $pop28
	i64.eqz 	$push30=, $pop29
	i32.const	$push31=, .L.str.229
	call    	eosio_assert@FUNCTION, $pop30, $pop31
	i64.const	$push65=, 100
	i64.const	$push64=, 0
	i64.const	$push63=, -100
	i64.const	$push62=, -1
	call    	__modti3@FUNCTION, $0, $pop65, $pop64, $pop63, $pop62
	i64.load	$push33=, 0($0)
	i64.load	$push32=, 8($0)
	i64.or  	$push34=, $pop33, $pop32
	i64.eqz 	$push35=, $pop34
	i32.const	$push36=, .L.str.230
	call    	eosio_assert@FUNCTION, $pop35, $pop36
	i64.const	$push61=, 100
	i64.const	$push60=, 0
	i64.const	$push59=, 100
	i64.const	$push58=, 0
	call    	__modti3@FUNCTION, $0, $pop61, $pop60, $pop59, $pop58
	i64.load	$push38=, 0($0)
	i64.load	$push37=, 8($0)
	i64.or  	$push39=, $pop38, $pop37
	i64.eqz 	$push40=, $pop39
	i32.const	$push57=, .L.str.230
	call    	eosio_assert@FUNCTION, $pop40, $pop57
	i64.const	$push56=, 0
	i64.const	$push55=, 0
	i64.const	$push54=, 100
	i64.const	$push53=, 0
	call    	__modti3@FUNCTION, $0, $pop56, $pop55, $pop54, $pop53
	i64.load	$push42=, 0($0)
	i64.load	$push41=, 8($0)
	i64.or  	$push43=, $pop42, $pop41
	i64.eqz 	$push44=, $pop43
	i32.const	$push52=, .L.str.230
	call    	eosio_assert@FUNCTION, $pop44, $pop52
	i32.const	$push51=, 0
	i32.const	$push49=, 16
	i32.add 	$push50=, $0, $pop49
	i32.store	__stack_pointer($pop51), $pop50
	.endfunc
.Lfunc_end62:
	.size	_ZN22test_compiler_builtins11test_modti3Ev, .Lfunc_end62-_ZN22test_compiler_builtins11test_modti3Ev

	.hidden	_ZN22test_compiler_builtins16test_modti3_by_0Ev
	.globl	_ZN22test_compiler_builtins16test_modti3_by_0Ev
	.type	_ZN22test_compiler_builtins16test_modti3_by_0Ev,@function
_ZN22test_compiler_builtins16test_modti3_by_0Ev:
	.local  	i32
	i32.const	$push7=, 0
	i32.const	$push4=, 0
	i32.load	$push5=, __stack_pointer($pop4)
	i32.const	$push6=, 16
	i32.sub 	$push16=, $pop5, $pop6
	tee_local	$push15=, $0=, $pop16
	i32.store	__stack_pointer($pop7), $pop15
	i64.const	$push0=, 0
	i64.store	8($0), $pop0
	i64.const	$push14=, 0
	i64.store	0($0), $pop14
	i64.const	$push1=, 100
	i64.const	$push13=, 0
	i64.const	$push12=, 0
	i64.const	$push11=, 0
	call    	__modti3@FUNCTION, $0, $pop1, $pop13, $pop12, $pop11
	i32.const	$push3=, 0
	i32.const	$push2=, .L.str.231
	call    	eosio_assert@FUNCTION, $pop3, $pop2
	i32.const	$push10=, 0
	i32.const	$push8=, 16
	i32.add 	$push9=, $0, $pop8
	i32.store	__stack_pointer($pop10), $pop9
	.endfunc
.Lfunc_end63:
	.size	_ZN22test_compiler_builtins16test_modti3_by_0Ev, .Lfunc_end63-_ZN22test_compiler_builtins16test_modti3_by_0Ev

	.hidden	_ZN22test_compiler_builtins12test_umodti3Ev
	.globl	_ZN22test_compiler_builtins12test_umodti3Ev
	.type	_ZN22test_compiler_builtins12test_umodti3Ev,@function
_ZN22test_compiler_builtins12test_umodti3Ev:
	.local  	i32
	i32.const	$push48=, 0
	i32.const	$push45=, 0
	i32.load	$push46=, __stack_pointer($pop45)
	i32.const	$push47=, 16
	i32.sub 	$push85=, $pop46, $pop47
	tee_local	$push84=, $0=, $pop85
	i32.store	__stack_pointer($pop48), $pop84
	i64.const	$push0=, 0
	i64.store	8($0), $pop0
	i64.const	$push83=, 0
	i64.store	0($0), $pop83
	i64.const	$push3=, -30
	i64.const	$push2=, -1
	i64.const	$push1=, 100
	i64.const	$push82=, 0
	call    	__umodti3@FUNCTION, $0, $pop3, $pop2, $pop1, $pop82
	i64.load	$push6=, 0($0)
	i64.const	$push81=, -30
	i64.xor 	$push7=, $pop6, $pop81
	i64.load	$push4=, 8($0)
	i64.const	$push80=, -1
	i64.xor 	$push5=, $pop4, $pop80
	i64.or  	$push8=, $pop7, $pop5
	i64.eqz 	$push9=, $pop8
	i32.const	$push10=, .L.str.227
	call    	eosio_assert@FUNCTION, $pop9, $pop10
	i64.const	$push12=, 30
	i64.const	$push79=, 0
	i64.const	$push11=, -100
	i64.const	$push78=, -1
	call    	__umodti3@FUNCTION, $0, $pop12, $pop79, $pop11, $pop78
	i64.load	$push13=, 0($0)
	i64.const	$push77=, 30
	i64.xor 	$push14=, $pop13, $pop77
	i64.load	$push15=, 8($0)
	i64.or  	$push16=, $pop14, $pop15
	i64.eqz 	$push17=, $pop16
	i32.const	$push18=, .L.str.228
	call    	eosio_assert@FUNCTION, $pop17, $pop18
	i64.const	$push76=, -30
	i64.const	$push75=, -1
	i64.const	$push74=, -100
	i64.const	$push73=, -1
	call    	__umodti3@FUNCTION, $0, $pop76, $pop75, $pop74, $pop73
	i64.load	$push21=, 0($0)
	i64.const	$push72=, -30
	i64.xor 	$push22=, $pop21, $pop72
	i64.load	$push19=, 8($0)
	i64.const	$push71=, -1
	i64.xor 	$push20=, $pop19, $pop71
	i64.or  	$push23=, $pop22, $pop20
	i64.eqz 	$push24=, $pop23
	i32.const	$push70=, .L.str.227
	call    	eosio_assert@FUNCTION, $pop24, $pop70
	i64.const	$push69=, 100
	i64.const	$push68=, 0
	i64.const	$push67=, 30
	i64.const	$push66=, 0
	call    	__umodti3@FUNCTION, $0, $pop69, $pop68, $pop67, $pop66
	i64.load	$push26=, 0($0)
	i64.const	$push25=, 10
	i64.xor 	$push27=, $pop26, $pop25
	i64.load	$push28=, 8($0)
	i64.or  	$push29=, $pop27, $pop28
	i64.eqz 	$push30=, $pop29
	i32.const	$push31=, .L.str.229
	call    	eosio_assert@FUNCTION, $pop30, $pop31
	i64.const	$push65=, 100
	i64.const	$push64=, 0
	i64.const	$push63=, -100
	i64.const	$push62=, -1
	call    	__umodti3@FUNCTION, $0, $pop65, $pop64, $pop63, $pop62
	i64.load	$push33=, 0($0)
	i64.load	$push32=, 8($0)
	i64.or  	$push34=, $pop33, $pop32
	i64.eqz 	$push35=, $pop34
	i32.const	$push36=, .L.str.230
	call    	eosio_assert@FUNCTION, $pop35, $pop36
	i64.const	$push61=, 100
	i64.const	$push60=, 0
	i64.const	$push59=, 100
	i64.const	$push58=, 0
	call    	__umodti3@FUNCTION, $0, $pop61, $pop60, $pop59, $pop58
	i64.load	$push38=, 0($0)
	i64.load	$push37=, 8($0)
	i64.or  	$push39=, $pop38, $pop37
	i64.eqz 	$push40=, $pop39
	i32.const	$push57=, .L.str.230
	call    	eosio_assert@FUNCTION, $pop40, $pop57
	i64.const	$push56=, 0
	i64.const	$push55=, 0
	i64.const	$push54=, 100
	i64.const	$push53=, 0
	call    	__umodti3@FUNCTION, $0, $pop56, $pop55, $pop54, $pop53
	i64.load	$push42=, 0($0)
	i64.load	$push41=, 8($0)
	i64.or  	$push43=, $pop42, $pop41
	i64.eqz 	$push44=, $pop43
	i32.const	$push52=, .L.str.230
	call    	eosio_assert@FUNCTION, $pop44, $pop52
	i32.const	$push51=, 0
	i32.const	$push49=, 16
	i32.add 	$push50=, $0, $pop49
	i32.store	__stack_pointer($pop51), $pop50
	.endfunc
.Lfunc_end64:
	.size	_ZN22test_compiler_builtins12test_umodti3Ev, .Lfunc_end64-_ZN22test_compiler_builtins12test_umodti3Ev

	.hidden	_ZN22test_compiler_builtins17test_umodti3_by_0Ev
	.globl	_ZN22test_compiler_builtins17test_umodti3_by_0Ev
	.type	_ZN22test_compiler_builtins17test_umodti3_by_0Ev,@function
_ZN22test_compiler_builtins17test_umodti3_by_0Ev:
	.local  	i32
	i32.const	$push7=, 0
	i32.const	$push4=, 0
	i32.load	$push5=, __stack_pointer($pop4)
	i32.const	$push6=, 16
	i32.sub 	$push16=, $pop5, $pop6
	tee_local	$push15=, $0=, $pop16
	i32.store	__stack_pointer($pop7), $pop15
	i64.const	$push0=, 0
	i64.store	8($0), $pop0
	i64.const	$push14=, 0
	i64.store	0($0), $pop14
	i64.const	$push1=, 100
	i64.const	$push13=, 0
	i64.const	$push12=, 0
	i64.const	$push11=, 0
	call    	__umodti3@FUNCTION, $0, $pop1, $pop13, $pop12, $pop11
	i32.const	$push3=, 0
	i32.const	$push2=, .L.str.231
	call    	eosio_assert@FUNCTION, $pop3, $pop2
	i32.const	$push10=, 0
	i32.const	$push8=, 16
	i32.add 	$push9=, $0, $pop8
	i32.store	__stack_pointer($pop10), $pop9
	.endfunc
.Lfunc_end65:
	.size	_ZN22test_compiler_builtins17test_umodti3_by_0Ev, .Lfunc_end65-_ZN22test_compiler_builtins17test_umodti3_by_0Ev

	.hidden	_ZNK5eosio4realplERKS0_
	.globl	_ZNK5eosio4realplERKS0_
	.type	_ZNK5eosio4realplERKS0_,@function
_ZNK5eosio4realplERKS0_:
	.param  	i32, i32
	.result 	i64
	i64.load	$push1=, 0($0)
	i64.load	$push0=, 0($1)
	i64.call	$push2=, double_add@FUNCTION, $pop1, $pop0
	.endfunc
.Lfunc_end66:
	.size	_ZNK5eosio4realplERKS0_, .Lfunc_end66-_ZNK5eosio4realplERKS0_

	.hidden	_ZNK5eosio4realmlERKS0_
	.globl	_ZNK5eosio4realmlERKS0_
	.type	_ZNK5eosio4realmlERKS0_,@function
_ZNK5eosio4realmlERKS0_:
	.param  	i32, i32
	.result 	i64
	i64.load	$push1=, 0($0)
	i64.load	$push0=, 0($1)
	i64.call	$push2=, double_mult@FUNCTION, $pop1, $pop0
	.endfunc
.Lfunc_end67:
	.size	_ZNK5eosio4realmlERKS0_, .Lfunc_end67-_ZNK5eosio4realmlERKS0_

	.hidden	_ZNK5eosio4realdvERKS0_
	.globl	_ZNK5eosio4realdvERKS0_
	.type	_ZNK5eosio4realdvERKS0_,@function
_ZNK5eosio4realdvERKS0_:
	.param  	i32, i32
	.result 	i64
	i64.load	$push0=, 0($0)
	i64.call	$push1=, i64_to_double@FUNCTION, $pop0
	i64.load	$push2=, 0($1)
	i64.call	$push3=, i64_to_double@FUNCTION, $pop2
	i64.call	$push4=, double_div@FUNCTION, $pop1, $pop3
	.endfunc
.Lfunc_end68:
	.size	_ZNK5eosio4realdvERKS0_, .Lfunc_end68-_ZNK5eosio4realdvERKS0_

	.hidden	_ZN5eosioeqERKNS_4realES2_
	.globl	_ZN5eosioeqERKNS_4realES2_
	.type	_ZN5eosioeqERKNS_4realES2_,@function
_ZN5eosioeqERKNS_4realES2_:
	.param  	i32, i32
	.result 	i32
	i64.load	$push1=, 0($0)
	i64.load	$push0=, 0($1)
	i32.call	$push2=, double_eq@FUNCTION, $pop1, $pop0
	i32.const	$push3=, 1
	i32.eq  	$push4=, $pop2, $pop3
	.endfunc
.Lfunc_end69:
	.size	_ZN5eosioeqERKNS_4realES2_, .Lfunc_end69-_ZN5eosioeqERKNS_4realES2_

	.hidden	_ZN5eosiogtERKNS_4realES2_
	.globl	_ZN5eosiogtERKNS_4realES2_
	.type	_ZN5eosiogtERKNS_4realES2_,@function
_ZN5eosiogtERKNS_4realES2_:
	.param  	i32, i32
	.result 	i32
	i64.load	$push1=, 0($0)
	i64.load	$push0=, 0($1)
	i32.call	$push2=, double_gt@FUNCTION, $pop1, $pop0
	i32.const	$push3=, 1
	i32.eq  	$push4=, $pop2, $pop3
	.endfunc
.Lfunc_end70:
	.size	_ZN5eosiogtERKNS_4realES2_, .Lfunc_end70-_ZN5eosiogtERKNS_4realES2_

	.hidden	_ZN5eosioltERKNS_4realES2_
	.globl	_ZN5eosioltERKNS_4realES2_
	.type	_ZN5eosioltERKNS_4realES2_,@function
_ZN5eosioltERKNS_4realES2_:
	.param  	i32, i32
	.result 	i32
	i64.load	$push1=, 0($0)
	i64.load	$push0=, 0($1)
	i32.call	$push2=, double_lt@FUNCTION, $pop1, $pop0
	i32.const	$push3=, 1
	i32.eq  	$push4=, $pop2, $pop3
	.endfunc
.Lfunc_end71:
	.size	_ZN5eosioltERKNS_4realES2_, .Lfunc_end71-_ZN5eosioltERKNS_4realES2_

	.hidden	_ZN9test_real16create_instancesEv
	.globl	_ZN9test_real16create_instancesEv
	.type	_ZN9test_real16create_instancesEv,@function
_ZN9test_real16create_instancesEv:
	i32.const	$push1=, 1
	i32.const	$push0=, .L.str.232
	call    	eosio_assert@FUNCTION, $pop1, $pop0
	.endfunc
.Lfunc_end72:
	.size	_ZN9test_real16create_instancesEv, .Lfunc_end72-_ZN9test_real16create_instancesEv

	.hidden	_ZN9test_real13test_divisionEv
	.globl	_ZN9test_real13test_divisionEv
	.type	_ZN9test_real13test_divisionEv,@function
_ZN9test_real13test_divisionEv:
	i64.const	$push0=, 5
	i64.call	$push1=, i64_to_double@FUNCTION, $pop0
	i64.const	$push2=, 10
	i64.call	$push3=, i64_to_double@FUNCTION, $pop2
	i64.call	$push4=, double_div@FUNCTION, $pop1, $pop3
	i64.const	$push11=, 5
	i64.call	$push5=, i64_to_double@FUNCTION, $pop11
	i64.const	$push10=, 10
	i64.call	$push6=, i64_to_double@FUNCTION, $pop10
	i64.call	$push7=, double_div@FUNCTION, $pop5, $pop6
	i64.eq  	$push8=, $pop4, $pop7
	i32.const	$push9=, .L.str.233
	call    	eosio_assert@FUNCTION, $pop8, $pop9
	.endfunc
.Lfunc_end73:
	.size	_ZN9test_real13test_divisionEv, .Lfunc_end73-_ZN9test_real13test_divisionEv

	.hidden	_ZN9test_real18test_division_by_0Ev
	.globl	_ZN9test_real18test_division_by_0Ev
	.type	_ZN9test_real18test_division_by_0Ev,@function
_ZN9test_real18test_division_by_0Ev:
	i64.const	$push0=, 5
	i64.call	$push1=, i64_to_double@FUNCTION, $pop0
	i64.const	$push2=, 0
	i64.call	$push3=, i64_to_double@FUNCTION, $pop2
	i64.call	$drop=, double_div@FUNCTION, $pop1, $pop3
	i32.const	$push5=, 0
	i32.const	$push4=, .L.str.164
	call    	eosio_assert@FUNCTION, $pop5, $pop4
	.endfunc
.Lfunc_end74:
	.size	_ZN9test_real18test_division_by_0Ev, .Lfunc_end74-_ZN9test_real18test_division_by_0Ev

	.hidden	_ZN9test_real19test_multiplicationEv
	.globl	_ZN9test_real19test_multiplicationEv
	.type	_ZN9test_real19test_multiplicationEv,@function
_ZN9test_real19test_multiplicationEv:
	i64.const	$push1=, 5
	i64.const	$push0=, 10
	i64.call	$push2=, double_mult@FUNCTION, $pop1, $pop0
	i64.const	$push7=, 5
	i64.const	$push6=, 10
	i64.call	$push3=, double_mult@FUNCTION, $pop7, $pop6
	i64.eq  	$push4=, $pop2, $pop3
	i32.const	$push5=, .L.str.234
	call    	eosio_assert@FUNCTION, $pop4, $pop5
	.endfunc
.Lfunc_end75:
	.size	_ZN9test_real19test_multiplicationEv, .Lfunc_end75-_ZN9test_real19test_multiplicationEv

	.hidden	_ZN9test_real13test_additionEv
	.globl	_ZN9test_real13test_additionEv
	.type	_ZN9test_real13test_additionEv,@function
_ZN9test_real13test_additionEv:
	.local  	i64, i64, i64, i64
	i64.const	$push0=, 5
	i64.call	$push1=, i64_to_double@FUNCTION, $pop0
	i64.const	$push2=, 10
	i64.call	$push3=, i64_to_double@FUNCTION, $pop2
	i64.call	$0=, double_div@FUNCTION, $pop1, $pop3
	i64.const	$push19=, 5
	i64.call	$push4=, i64_to_double@FUNCTION, $pop19
	i64.const	$push18=, 10
	i64.call	$push5=, i64_to_double@FUNCTION, $pop18
	i64.call	$1=, double_div@FUNCTION, $pop4, $pop5
	i64.const	$push17=, 5
	i64.call	$push6=, i64_to_double@FUNCTION, $pop17
	i64.const	$push7=, 2
	i64.call	$push8=, i64_to_double@FUNCTION, $pop7
	i64.call	$2=, double_div@FUNCTION, $pop6, $pop8
	i64.const	$push16=, 5
	i64.call	$push9=, i64_to_double@FUNCTION, $pop16
	i64.const	$push15=, 2
	i64.call	$push10=, i64_to_double@FUNCTION, $pop15
	i64.call	$3=, double_div@FUNCTION, $pop9, $pop10
	i64.call	$push11=, double_add@FUNCTION, $0, $2
	i64.call	$push12=, double_add@FUNCTION, $1, $3
	i64.eq  	$push13=, $pop11, $pop12
	i32.const	$push14=, .L.str.235
	call    	eosio_assert@FUNCTION, $pop13, $pop14
	.endfunc
.Lfunc_end76:
	.size	_ZN9test_real13test_additionEv, .Lfunc_end76-_ZN9test_real13test_additionEv

	.hidden	my_strlen
	.globl	my_strlen
	.type	my_strlen,@function
my_strlen:
	.param  	i32
	.result 	i32
	.local  	i32, i32, i32
	i32.const	$3=, -1
.LBB77_1:
	loop    	
	i32.add 	$2=, $0, $3
	i32.const	$push5=, 1
	i32.add 	$push4=, $3, $pop5
	tee_local	$push3=, $1=, $pop4
	copy_local	$3=, $pop3
	i32.const	$push2=, 1
	i32.add 	$push0=, $2, $pop2
	i32.load8_u	$push1=, 0($pop0)
	br_if   	0, $pop1
	end_loop
	copy_local	$push6=, $1
	.endfunc
.Lfunc_end77:
	.size	my_strlen, .Lfunc_end77-my_strlen

	.hidden	my_memcmp
	.globl	my_memcmp
	.type	my_memcmp,@function
my_memcmp:
	.param  	i32, i32, i32
	.result 	i32
	.local  	i32
	block   	
	block   	
	i32.eqz 	$push12=, $2
	br_if   	0, $pop12
	i32.const	$3=, 0
.LBB78_2:
	loop    	
	i32.add 	$push2=, $0, $3
	i32.load8_u	$push3=, 0($pop2)
	i32.add 	$push0=, $1, $3
	i32.load8_u	$push1=, 0($pop0)
	i32.ne  	$push4=, $pop3, $pop1
	br_if   	2, $pop4
	i32.const	$push10=, 1
	i32.add 	$push9=, $3, $pop10
	tee_local	$push8=, $3=, $pop9
	i32.lt_u	$push5=, $pop8, $2
	br_if   	0, $pop5
	end_loop
	i32.const	$push6=, 1
	return  	$pop6
.LBB78_5:
	end_block
	i32.const	$push7=, 1
	return  	$pop7
.LBB78_6:
	end_block
	i32.const	$push11=, 0
	.endfunc
.Lfunc_end78:
	.size	my_memcmp, .Lfunc_end78-my_memcmp

	.hidden	_ZN11test_crypto28test_recover_key_assert_trueEv
	.globl	_ZN11test_crypto28test_recover_key_assert_trueEv
	.type	_ZN11test_crypto28test_recover_key_assert_trueEv,@function
_ZN11test_crypto28test_recover_key_assert_trueEv:
	.local  	i32
	i32.const	$push9=, 0
	i32.const	$push6=, 0
	i32.load	$push7=, __stack_pointer($pop6)
	i32.const	$push8=, 144
	i32.sub 	$push21=, $pop7, $pop8
	tee_local	$push20=, $0=, $pop21
	i32.store	__stack_pointer($pop9), $pop20
	i32.const	$push13=, 8
	i32.add 	$push14=, $0, $pop13
	i32.const	$push0=, 132
	i32.call	$drop=, read_action_data@FUNCTION, $pop14, $pop0
	i32.const	$push17=, 8
	i32.add 	$push18=, $0, $pop17
	i32.const	$push15=, 8
	i32.add 	$push16=, $0, $pop15
	i32.const	$push3=, 66
	i32.add 	$push4=, $pop16, $pop3
	i32.const	$push19=, 66
	i32.const	$push1=, 40
	i32.add 	$push2=, $0, $pop1
	i32.const	$push5=, 34
	call    	assert_recover_key@FUNCTION, $pop18, $pop4, $pop19, $pop2, $pop5
	i32.const	$push12=, 0
	i32.const	$push10=, 144
	i32.add 	$push11=, $0, $pop10
	i32.store	__stack_pointer($pop12), $pop11
	.endfunc
.Lfunc_end79:
	.size	_ZN11test_crypto28test_recover_key_assert_trueEv, .Lfunc_end79-_ZN11test_crypto28test_recover_key_assert_trueEv

	.hidden	_ZN11test_crypto29test_recover_key_assert_falseEv
	.globl	_ZN11test_crypto29test_recover_key_assert_falseEv
	.type	_ZN11test_crypto29test_recover_key_assert_falseEv,@function
_ZN11test_crypto29test_recover_key_assert_falseEv:
	.local  	i32
	i32.const	$push11=, 0
	i32.const	$push8=, 0
	i32.load	$push9=, __stack_pointer($pop8)
	i32.const	$push10=, 144
	i32.sub 	$push23=, $pop9, $pop10
	tee_local	$push22=, $0=, $pop23
	i32.store	__stack_pointer($pop11), $pop22
	i32.const	$push15=, 8
	i32.add 	$push16=, $0, $pop15
	i32.const	$push0=, 132
	i32.call	$drop=, read_action_data@FUNCTION, $pop16, $pop0
	i32.const	$push19=, 8
	i32.add 	$push20=, $0, $pop19
	i32.const	$push17=, 8
	i32.add 	$push18=, $0, $pop17
	i32.const	$push3=, 66
	i32.add 	$push4=, $pop18, $pop3
	i32.const	$push21=, 66
	i32.const	$push1=, 40
	i32.add 	$push2=, $0, $pop1
	i32.const	$push5=, 34
	call    	assert_recover_key@FUNCTION, $pop20, $pop4, $pop21, $pop2, $pop5
	i32.const	$push7=, 0
	i32.const	$push6=, .L.str.231
	call    	eosio_assert@FUNCTION, $pop7, $pop6
	i32.const	$push14=, 0
	i32.const	$push12=, 144
	i32.add 	$push13=, $0, $pop12
	i32.store	__stack_pointer($pop14), $pop13
	.endfunc
.Lfunc_end80:
	.size	_ZN11test_crypto29test_recover_key_assert_falseEv, .Lfunc_end80-_ZN11test_crypto29test_recover_key_assert_falseEv

	.hidden	_ZN11test_crypto16test_recover_keyEv
	.globl	_ZN11test_crypto16test_recover_keyEv
	.type	_ZN11test_crypto16test_recover_keyEv,@function
_ZN11test_crypto16test_recover_keyEv:
	.local  	i32, i32, i32
	i32.const	$push13=, 0
	i32.const	$push10=, 0
	i32.load	$push11=, __stack_pointer($pop10)
	i32.const	$push12=, 176
	i32.sub 	$push26=, $pop11, $pop12
	tee_local	$push25=, $2=, $pop26
	i32.store	__stack_pointer($pop13), $pop25
	i32.const	$push17=, 40
	i32.add 	$push18=, $2, $pop17
	i32.const	$push0=, 132
	i32.call	$drop=, read_action_data@FUNCTION, $pop18, $pop0
	i32.const	$push21=, 40
	i32.add 	$push22=, $2, $pop21
	i32.const	$push19=, 40
	i32.add 	$push20=, $2, $pop19
	i32.const	$push1=, 66
	i32.add 	$push2=, $pop20, $pop1
	i32.const	$push24=, 66
	i32.const	$push23=, 34
	i32.call	$drop=, recover_key@FUNCTION, $pop22, $pop2, $pop24, $2, $pop23
	i32.const	$push3=, 72
	i32.add 	$0=, $2, $pop3
	i32.const	$1=, 0
.LBB81_1:
	loop    	
	block   	
	i32.add 	$push6=, $2, $1
	i32.load8_u	$push7=, 0($pop6)
	i32.add 	$push4=, $0, $1
	i32.load8_u	$push5=, 0($pop4)
	i32.eq  	$push8=, $pop7, $pop5
	br_if   	0, $pop8
	i32.const	$push28=, 0
	i32.const	$push27=, .L.str.236
	call    	eosio_assert@FUNCTION, $pop28, $pop27
.LBB81_3:
	end_block
	i32.const	$push32=, 1
	i32.add 	$push31=, $1, $pop32
	tee_local	$push30=, $1=, $pop31
	i32.const	$push29=, 34
	i32.ne  	$push9=, $pop30, $pop29
	br_if   	0, $pop9
	end_loop
	i32.const	$push16=, 0
	i32.const	$push14=, 176
	i32.add 	$push15=, $2, $pop14
	i32.store	__stack_pointer($pop16), $pop15
	.endfunc
.Lfunc_end81:
	.size	_ZN11test_crypto16test_recover_keyEv, .Lfunc_end81-_ZN11test_crypto16test_recover_keyEv

	.hidden	_ZN11test_crypto9test_sha1Ev
	.globl	_ZN11test_crypto9test_sha1Ev
	.type	_ZN11test_crypto9test_sha1Ev,@function
_ZN11test_crypto9test_sha1Ev:
	.local  	i32, i32, i32
	i32.const	$push249=, 0
	i32.const	$push246=, 0
	i32.load	$push247=, __stack_pointer($pop246)
	i32.const	$push248=, 32
	i32.sub 	$push262=, $pop247, $pop248
	tee_local	$push261=, $2=, $pop262
	i32.store	__stack_pointer($pop249), $pop261
	i32.const	$push1=, .L.str.302
	i32.const	$push0=, 3
	i32.const	$push253=, 8
	i32.add 	$push254=, $2, $pop253
	call    	sha1@FUNCTION, $pop1, $pop0, $pop254
	i32.const	$1=, 0
	i32.const	$0=, 0
	block   	
	i32.load8_u	$push3=, 8($2)
	i32.const	$push2=, 169
	i32.ne  	$push4=, $pop3, $pop2
	br_if   	0, $pop4
	i32.const	$0=, 0
	i32.load8_u	$push6=, 9($2)
	i32.const	$push5=, 153
	i32.ne  	$push7=, $pop6, $pop5
	br_if   	0, $pop7
	i32.const	$0=, 0
	i32.load8_u	$push9=, 10($2)
	i32.const	$push8=, 62
	i32.ne  	$push10=, $pop9, $pop8
	br_if   	0, $pop10
	i32.const	$0=, 0
	i32.load8_u	$push12=, 11($2)
	i32.const	$push11=, 54
	i32.ne  	$push13=, $pop12, $pop11
	br_if   	0, $pop13
	i32.const	$0=, 0
	i32.load8_u	$push15=, 12($2)
	i32.const	$push14=, 71
	i32.ne  	$push16=, $pop15, $pop14
	br_if   	0, $pop16
	i32.const	$0=, 0
	i32.load8_u	$push18=, 13($2)
	i32.const	$push17=, 6
	i32.ne  	$push19=, $pop18, $pop17
	br_if   	0, $pop19
	i32.const	$0=, 0
	i32.load8_u	$push21=, 14($2)
	i32.const	$push20=, 129
	i32.ne  	$push22=, $pop21, $pop20
	br_if   	0, $pop22
	i32.const	$0=, 0
	i32.load8_u	$push24=, 15($2)
	i32.const	$push23=, 106
	i32.ne  	$push25=, $pop24, $pop23
	br_if   	0, $pop25
	i32.const	$0=, 0
	i32.load8_u	$push27=, 16($2)
	i32.const	$push26=, 186
	i32.ne  	$push28=, $pop27, $pop26
	br_if   	0, $pop28
	i32.const	$0=, 0
	i32.load8_u	$push30=, 17($2)
	i32.const	$push29=, 62
	i32.ne  	$push31=, $pop30, $pop29
	br_if   	0, $pop31
	i32.const	$0=, 0
	i32.load8_u	$push33=, 18($2)
	i32.const	$push32=, 37
	i32.ne  	$push34=, $pop33, $pop32
	br_if   	0, $pop34
	i32.const	$0=, 0
	i32.load8_u	$push36=, 19($2)
	i32.const	$push35=, 113
	i32.ne  	$push37=, $pop36, $pop35
	br_if   	0, $pop37
	i32.const	$0=, 0
	i32.load8_u	$push39=, 20($2)
	i32.const	$push38=, 120
	i32.ne  	$push40=, $pop39, $pop38
	br_if   	0, $pop40
	i32.const	$0=, 0
	i32.load8_u	$push42=, 21($2)
	i32.const	$push41=, 80
	i32.ne  	$push43=, $pop42, $pop41
	br_if   	0, $pop43
	i32.const	$0=, 0
	i32.load8_u	$push45=, 22($2)
	i32.const	$push44=, 194
	i32.ne  	$push46=, $pop45, $pop44
	br_if   	0, $pop46
	i32.const	$0=, 0
	i32.load8_u	$push48=, 23($2)
	i32.const	$push47=, 108
	i32.ne  	$push49=, $pop48, $pop47
	br_if   	0, $pop49
	i32.const	$0=, 0
	i32.load8_u	$push51=, 24($2)
	i32.const	$push50=, 156
	i32.ne  	$push52=, $pop51, $pop50
	br_if   	0, $pop52
	i32.const	$0=, 0
	i32.load8_u	$push54=, 25($2)
	i32.const	$push53=, 208
	i32.ne  	$push55=, $pop54, $pop53
	br_if   	0, $pop55
	i32.const	$0=, 0
	i32.load8_u	$push57=, 26($2)
	i32.const	$push56=, 216
	i32.ne  	$push58=, $pop57, $pop56
	br_if   	0, $pop58
	i32.load8_u	$push60=, 27($2)
	i32.const	$push59=, 157
	i32.eq  	$0=, $pop60, $pop59
.LBB82_20:
	end_block
	i32.const	$push61=, .L.str.237
	call    	eosio_assert@FUNCTION, $0, $pop61
	i32.const	$push63=, _ZL5test3
	i32.const	$push62=, 56
	i32.const	$push255=, 8
	i32.add 	$push256=, $2, $pop255
	call    	sha1@FUNCTION, $pop63, $pop62, $pop256
	block   	
	i32.load8_u	$push65=, 8($2)
	i32.const	$push64=, 132
	i32.ne  	$push66=, $pop65, $pop64
	br_if   	0, $pop66
	i32.load8_u	$push68=, 9($2)
	i32.const	$push67=, 152
	i32.ne  	$push69=, $pop68, $pop67
	br_if   	0, $pop69
	i32.load8_u	$push71=, 10($2)
	i32.const	$push70=, 62
	i32.ne  	$push72=, $pop71, $pop70
	br_if   	0, $pop72
	i32.load8_u	$push74=, 11($2)
	i32.const	$push73=, 68
	i32.ne  	$push75=, $pop74, $pop73
	br_if   	0, $pop75
	i32.load8_u	$push77=, 12($2)
	i32.const	$push76=, 28
	i32.ne  	$push78=, $pop77, $pop76
	br_if   	0, $pop78
	i32.load8_u	$push80=, 13($2)
	i32.const	$push79=, 59
	i32.ne  	$push81=, $pop80, $pop79
	br_if   	0, $pop81
	i32.load8_u	$push83=, 14($2)
	i32.const	$push82=, 210
	i32.ne  	$push84=, $pop83, $pop82
	br_if   	0, $pop84
	i32.load8_u	$push86=, 15($2)
	i32.const	$push85=, 110
	i32.ne  	$push87=, $pop86, $pop85
	br_if   	0, $pop87
	i32.load8_u	$push89=, 16($2)
	i32.const	$push88=, 186
	i32.ne  	$push90=, $pop89, $pop88
	br_if   	0, $pop90
	i32.load8_u	$push92=, 17($2)
	i32.const	$push91=, 174
	i32.ne  	$push93=, $pop92, $pop91
	br_if   	0, $pop93
	i32.load8_u	$push95=, 18($2)
	i32.const	$push94=, 74
	i32.ne  	$push96=, $pop95, $pop94
	br_if   	0, $pop96
	i32.load8_u	$push98=, 19($2)
	i32.const	$push97=, 161
	i32.ne  	$push99=, $pop98, $pop97
	br_if   	0, $pop99
	i32.load8_u	$push101=, 20($2)
	i32.const	$push100=, 249
	i32.ne  	$push102=, $pop101, $pop100
	br_if   	0, $pop102
	i32.load8_u	$push104=, 21($2)
	i32.const	$push103=, 81
	i32.ne  	$push105=, $pop104, $pop103
	br_if   	0, $pop105
	i32.load8_u	$push107=, 22($2)
	i32.const	$push106=, 41
	i32.ne  	$push108=, $pop107, $pop106
	br_if   	0, $pop108
	i32.load8_u	$push109=, 23($2)
	i32.const	$push263=, 229
	i32.ne  	$push110=, $pop109, $pop263
	br_if   	0, $pop110
	i32.load8_u	$push111=, 24($2)
	i32.const	$push264=, 229
	i32.ne  	$push112=, $pop111, $pop264
	br_if   	0, $pop112
	i32.load8_u	$push114=, 25($2)
	i32.const	$push113=, 70
	i32.ne  	$push115=, $pop114, $pop113
	br_if   	0, $pop115
	i32.load8_u	$push117=, 26($2)
	i32.const	$push116=, 112
	i32.ne  	$push118=, $pop117, $pop116
	br_if   	0, $pop118
	i32.load8_u	$push120=, 27($2)
	i32.const	$push119=, 241
	i32.eq  	$1=, $pop120, $pop119
.LBB82_40:
	end_block
	i32.const	$push121=, .L.str.238
	call    	eosio_assert@FUNCTION, $1, $pop121
	i32.const	$push123=, _ZL5test4
	i32.const	$push122=, 112
	i32.const	$push257=, 8
	i32.add 	$push258=, $2, $pop257
	call    	sha1@FUNCTION, $pop123, $pop122, $pop258
	i32.const	$1=, 0
	i32.const	$0=, 0
	block   	
	i32.load8_u	$push125=, 8($2)
	i32.const	$push124=, 164
	i32.ne  	$push126=, $pop125, $pop124
	br_if   	0, $pop126
	i32.const	$0=, 0
	i32.load8_u	$push128=, 9($2)
	i32.const	$push127=, 155
	i32.ne  	$push129=, $pop128, $pop127
	br_if   	0, $pop129
	i32.const	$0=, 0
	i32.load8_u	$push131=, 10($2)
	i32.const	$push130=, 36
	i32.ne  	$push132=, $pop131, $pop130
	br_if   	0, $pop132
	i32.const	$0=, 0
	i32.load8_u	$push134=, 11($2)
	i32.const	$push133=, 70
	i32.ne  	$push135=, $pop134, $pop133
	br_if   	0, $pop135
	i32.const	$0=, 0
	i32.load8_u	$push137=, 12($2)
	i32.const	$push136=, 160
	i32.ne  	$push138=, $pop137, $pop136
	br_if   	0, $pop138
	i32.const	$0=, 0
	i32.load8_u	$push140=, 13($2)
	i32.const	$push139=, 44
	i32.ne  	$push141=, $pop140, $pop139
	br_if   	0, $pop141
	i32.const	$0=, 0
	i32.load8_u	$push143=, 14($2)
	i32.const	$push142=, 100
	i32.ne  	$push144=, $pop143, $pop142
	br_if   	0, $pop144
	i32.const	$0=, 0
	i32.load8_u	$push146=, 15($2)
	i32.const	$push145=, 91
	i32.ne  	$push147=, $pop146, $pop145
	br_if   	0, $pop147
	i32.const	$0=, 0
	i32.load8_u	$push149=, 16($2)
	i32.const	$push148=, 244
	i32.ne  	$push150=, $pop149, $pop148
	br_if   	0, $pop150
	i32.const	$0=, 0
	i32.load8_u	$push152=, 17($2)
	i32.const	$push151=, 25
	i32.ne  	$push153=, $pop152, $pop151
	br_if   	0, $pop153
	i32.const	$0=, 0
	i32.load8_u	$push155=, 18($2)
	i32.const	$push154=, 249
	i32.ne  	$push156=, $pop155, $pop154
	br_if   	0, $pop156
	i32.const	$0=, 0
	i32.load8_u	$push158=, 19($2)
	i32.const	$push157=, 149
	i32.ne  	$push159=, $pop158, $pop157
	br_if   	0, $pop159
	i32.const	$0=, 0
	i32.load8_u	$push161=, 20($2)
	i32.const	$push160=, 182
	i32.ne  	$push162=, $pop161, $pop160
	br_if   	0, $pop162
	i32.const	$0=, 0
	i32.load8_u	$push164=, 21($2)
	i32.const	$push163=, 112
	i32.ne  	$push165=, $pop164, $pop163
	br_if   	0, $pop165
	i32.const	$0=, 0
	i32.load8_u	$push167=, 22($2)
	i32.const	$push166=, 145
	i32.ne  	$push168=, $pop167, $pop166
	br_if   	0, $pop168
	i32.const	$0=, 0
	i32.load8_u	$push170=, 23($2)
	i32.const	$push169=, 37
	i32.ne  	$push171=, $pop170, $pop169
	br_if   	0, $pop171
	i32.const	$0=, 0
	i32.load8_u	$push173=, 24($2)
	i32.const	$push172=, 58
	i32.ne  	$push174=, $pop173, $pop172
	br_if   	0, $pop174
	i32.const	$0=, 0
	i32.load8_u	$push176=, 25($2)
	i32.const	$push175=, 4
	i32.ne  	$push177=, $pop176, $pop175
	br_if   	0, $pop177
	i32.const	$0=, 0
	i32.load8_u	$push179=, 26($2)
	i32.const	$push178=, 162
	i32.ne  	$push180=, $pop179, $pop178
	br_if   	0, $pop180
	i32.load8_u	$push182=, 27($2)
	i32.const	$push181=, 89
	i32.eq  	$0=, $pop182, $pop181
.LBB82_60:
	end_block
	i32.const	$push183=, .L.str.239
	call    	eosio_assert@FUNCTION, $0, $pop183
	i32.const	$push185=, _ZL5test5
	i32.const	$push184=, 14
	i32.const	$push259=, 8
	i32.add 	$push260=, $2, $pop259
	call    	sha1@FUNCTION, $pop185, $pop184, $pop260
	block   	
	i32.load8_u	$push187=, 8($2)
	i32.const	$push186=, 193
	i32.ne  	$push188=, $pop187, $pop186
	br_if   	0, $pop188
	i32.load8_u	$push190=, 9($2)
	i32.const	$push189=, 34
	i32.ne  	$push191=, $pop190, $pop189
	br_if   	0, $pop191
	i32.load8_u	$push193=, 10($2)
	i32.const	$push192=, 82
	i32.ne  	$push194=, $pop193, $pop192
	br_if   	0, $pop194
	i32.load8_u	$push196=, 11($2)
	i32.const	$push195=, 206
	i32.ne  	$push197=, $pop196, $pop195
	br_if   	0, $pop197
	i32.load8_u	$push199=, 12($2)
	i32.const	$push198=, 218
	i32.ne  	$push200=, $pop199, $pop198
	br_if   	0, $pop200
	i32.load8_u	$push202=, 13($2)
	i32.const	$push201=, 139
	i32.ne  	$push203=, $pop202, $pop201
	br_if   	0, $pop203
	i32.load8_u	$push205=, 14($2)
	i32.const	$push204=, 232
	i32.ne  	$push206=, $pop205, $pop204
	br_if   	0, $pop206
	i32.load8_u	$push208=, 15($2)
	i32.const	$push207=, 153
	i32.ne  	$push209=, $pop208, $pop207
	br_if   	0, $pop209
	i32.load8_u	$push211=, 16($2)
	i32.const	$push210=, 77
	i32.ne  	$push212=, $pop211, $pop210
	br_if   	0, $pop212
	i32.load8_u	$push214=, 17($2)
	i32.const	$push213=, 95
	i32.ne  	$push215=, $pop214, $pop213
	br_if   	0, $pop215
	i32.load8_u	$push217=, 18($2)
	i32.const	$push216=, 160
	i32.ne  	$push218=, $pop217, $pop216
	br_if   	0, $pop218
	i32.load8_u	$push220=, 19($2)
	i32.const	$push219=, 41
	i32.ne  	$push221=, $pop220, $pop219
	br_if   	0, $pop221
	i32.load8_u	$push223=, 20($2)
	i32.const	$push222=, 10
	i32.ne  	$push224=, $pop223, $pop222
	br_if   	0, $pop224
	i32.load8_u	$push226=, 21($2)
	i32.const	$push225=, 71
	i32.ne  	$push227=, $pop226, $pop225
	br_if   	0, $pop227
	i32.load8_u	$push229=, 22($2)
	i32.const	$push228=, 35
	i32.ne  	$push230=, $pop229, $pop228
	br_if   	0, $pop230
	i32.load8_u	$push232=, 23($2)
	i32.const	$push231=, 28
	i32.ne  	$push233=, $pop232, $pop231
	br_if   	0, $pop233
	i32.load8_u	$push235=, 24($2)
	i32.const	$push234=, 29
	i32.ne  	$push236=, $pop235, $pop234
	br_if   	0, $pop236
	i32.load8_u	$push238=, 25($2)
	i32.const	$push237=, 22
	i32.ne  	$push239=, $pop238, $pop237
	br_if   	0, $pop239
	i32.load8_u	$push241=, 26($2)
	i32.const	$push240=, 170
	i32.ne  	$push242=, $pop241, $pop240
	br_if   	0, $pop242
	i32.load8_u	$push244=, 27($2)
	i32.const	$push243=, 227
	i32.eq  	$1=, $pop244, $pop243
.LBB82_80:
	end_block
	i32.const	$push245=, .L.str.240
	call    	eosio_assert@FUNCTION, $1, $pop245
	i32.const	$push252=, 0
	i32.const	$push250=, 32
	i32.add 	$push251=, $2, $pop250
	i32.store	__stack_pointer($pop252), $pop251
	.endfunc
.Lfunc_end82:
	.size	_ZN11test_crypto9test_sha1Ev, .Lfunc_end82-_ZN11test_crypto9test_sha1Ev

	.hidden	_ZN11test_crypto11test_sha256Ev
	.globl	_ZN11test_crypto11test_sha256Ev
	.type	_ZN11test_crypto11test_sha256Ev,@function
_ZN11test_crypto11test_sha256Ev:
	.local  	i32, i32, i32
	i32.const	$push39=, 0
	i32.const	$push36=, 0
	i32.load	$push37=, __stack_pointer($pop36)
	i32.const	$push38=, 32
	i32.sub 	$push44=, $pop37, $pop38
	tee_local	$push43=, $2=, $pop44
	i32.store	__stack_pointer($pop39), $pop43
	i32.const	$push1=, .L.str.302
	i32.const	$push0=, 3
	call    	sha256@FUNCTION, $pop1, $pop0, $2
	i32.const	$1=, 0
	i32.const	$0=, 0
.LBB83_1:
	block   	
	loop    	
	i32.const	$push45=, _ZL12test1_ok_256
	i32.add 	$push2=, $0, $pop45
	i32.load8_u	$push3=, 0($pop2)
	i32.add 	$push4=, $2, $0
	i32.load8_u	$push5=, 0($pop4)
	i32.ne  	$push6=, $pop3, $pop5
	br_if   	1, $pop6
	i32.const	$push49=, 1
	i32.add 	$push48=, $0, $pop49
	tee_local	$push47=, $0=, $pop48
	i32.const	$push46=, 31
	i32.le_u	$push7=, $pop47, $pop46
	br_if   	0, $pop7
	end_loop
	i32.const	$1=, 1
.LBB83_4:
	end_block
	i32.const	$push8=, .L.str.241
	call    	eosio_assert@FUNCTION, $1, $pop8
	i32.const	$push10=, _ZL5test3
	i32.const	$push9=, 56
	call    	sha256@FUNCTION, $pop10, $pop9, $2
	i32.const	$1=, 0
	i32.const	$0=, 0
.LBB83_5:
	block   	
	loop    	
	i32.const	$push50=, _ZL12test3_ok_256
	i32.add 	$push11=, $0, $pop50
	i32.load8_u	$push12=, 0($pop11)
	i32.add 	$push13=, $2, $0
	i32.load8_u	$push14=, 0($pop13)
	i32.ne  	$push15=, $pop12, $pop14
	br_if   	1, $pop15
	i32.const	$push54=, 1
	i32.add 	$push53=, $0, $pop54
	tee_local	$push52=, $0=, $pop53
	i32.const	$push51=, 31
	i32.le_u	$push16=, $pop52, $pop51
	br_if   	0, $pop16
	end_loop
	i32.const	$1=, 1
.LBB83_8:
	end_block
	i32.const	$push17=, .L.str.242
	call    	eosio_assert@FUNCTION, $1, $pop17
	i32.const	$push19=, _ZL5test4
	i32.const	$push18=, 112
	call    	sha256@FUNCTION, $pop19, $pop18, $2
	i32.const	$1=, 0
	i32.const	$0=, 0
.LBB83_9:
	block   	
	loop    	
	i32.const	$push55=, _ZL12test4_ok_256
	i32.add 	$push20=, $0, $pop55
	i32.load8_u	$push21=, 0($pop20)
	i32.add 	$push22=, $2, $0
	i32.load8_u	$push23=, 0($pop22)
	i32.ne  	$push24=, $pop21, $pop23
	br_if   	1, $pop24
	i32.const	$push59=, 1
	i32.add 	$push58=, $0, $pop59
	tee_local	$push57=, $0=, $pop58
	i32.const	$push56=, 31
	i32.le_u	$push25=, $pop57, $pop56
	br_if   	0, $pop25
	end_loop
	i32.const	$1=, 1
.LBB83_12:
	end_block
	i32.const	$push26=, .L.str.243
	call    	eosio_assert@FUNCTION, $1, $pop26
	i32.const	$push28=, _ZL5test5
	i32.const	$push27=, 14
	call    	sha256@FUNCTION, $pop28, $pop27, $2
	i32.const	$1=, 0
	i32.const	$0=, 0
.LBB83_13:
	block   	
	loop    	
	i32.const	$push60=, _ZL12test5_ok_256
	i32.add 	$push29=, $0, $pop60
	i32.load8_u	$push30=, 0($pop29)
	i32.add 	$push31=, $2, $0
	i32.load8_u	$push32=, 0($pop31)
	i32.ne  	$push33=, $pop30, $pop32
	br_if   	1, $pop33
	i32.const	$push64=, 1
	i32.add 	$push63=, $0, $pop64
	tee_local	$push62=, $0=, $pop63
	i32.const	$push61=, 31
	i32.le_u	$push34=, $pop62, $pop61
	br_if   	0, $pop34
	end_loop
	i32.const	$1=, 1
.LBB83_16:
	end_block
	i32.const	$push35=, .L.str.244
	call    	eosio_assert@FUNCTION, $1, $pop35
	i32.const	$push42=, 0
	i32.const	$push40=, 32
	i32.add 	$push41=, $2, $pop40
	i32.store	__stack_pointer($pop42), $pop41
	.endfunc
.Lfunc_end83:
	.size	_ZN11test_crypto11test_sha256Ev, .Lfunc_end83-_ZN11test_crypto11test_sha256Ev

	.hidden	_ZN11test_crypto11test_sha512Ev
	.globl	_ZN11test_crypto11test_sha512Ev
	.type	_ZN11test_crypto11test_sha512Ev,@function
_ZN11test_crypto11test_sha512Ev:
	.local  	i32, i32, i32
	i32.const	$push39=, 0
	i32.const	$push36=, 0
	i32.load	$push37=, __stack_pointer($pop36)
	i32.const	$push38=, 64
	i32.sub 	$push44=, $pop37, $pop38
	tee_local	$push43=, $2=, $pop44
	i32.store	__stack_pointer($pop39), $pop43
	i32.const	$push1=, .L.str.302
	i32.const	$push0=, 3
	call    	sha512@FUNCTION, $pop1, $pop0, $2
	i32.const	$1=, 0
	i32.const	$0=, 0
.LBB84_1:
	block   	
	loop    	
	i32.const	$push45=, _ZL12test1_ok_512
	i32.add 	$push2=, $0, $pop45
	i32.load8_u	$push3=, 0($pop2)
	i32.add 	$push4=, $2, $0
	i32.load8_u	$push5=, 0($pop4)
	i32.ne  	$push6=, $pop3, $pop5
	br_if   	1, $pop6
	i32.const	$push49=, 1
	i32.add 	$push48=, $0, $pop49
	tee_local	$push47=, $0=, $pop48
	i32.const	$push46=, 63
	i32.le_u	$push7=, $pop47, $pop46
	br_if   	0, $pop7
	end_loop
	i32.const	$1=, 1
.LBB84_4:
	end_block
	i32.const	$push8=, .L.str.245
	call    	eosio_assert@FUNCTION, $1, $pop8
	i32.const	$push10=, _ZL5test3
	i32.const	$push9=, 56
	call    	sha512@FUNCTION, $pop10, $pop9, $2
	i32.const	$1=, 0
	i32.const	$0=, 0
.LBB84_5:
	block   	
	loop    	
	i32.const	$push50=, _ZL12test3_ok_512
	i32.add 	$push11=, $0, $pop50
	i32.load8_u	$push12=, 0($pop11)
	i32.add 	$push13=, $2, $0
	i32.load8_u	$push14=, 0($pop13)
	i32.ne  	$push15=, $pop12, $pop14
	br_if   	1, $pop15
	i32.const	$push54=, 1
	i32.add 	$push53=, $0, $pop54
	tee_local	$push52=, $0=, $pop53
	i32.const	$push51=, 63
	i32.le_u	$push16=, $pop52, $pop51
	br_if   	0, $pop16
	end_loop
	i32.const	$1=, 1
.LBB84_8:
	end_block
	i32.const	$push17=, .L.str.246
	call    	eosio_assert@FUNCTION, $1, $pop17
	i32.const	$push19=, _ZL5test4
	i32.const	$push18=, 112
	call    	sha512@FUNCTION, $pop19, $pop18, $2
	i32.const	$1=, 0
	i32.const	$0=, 0
.LBB84_9:
	block   	
	loop    	
	i32.const	$push55=, _ZL12test4_ok_512
	i32.add 	$push20=, $0, $pop55
	i32.load8_u	$push21=, 0($pop20)
	i32.add 	$push22=, $2, $0
	i32.load8_u	$push23=, 0($pop22)
	i32.ne  	$push24=, $pop21, $pop23
	br_if   	1, $pop24
	i32.const	$push59=, 1
	i32.add 	$push58=, $0, $pop59
	tee_local	$push57=, $0=, $pop58
	i32.const	$push56=, 63
	i32.le_u	$push25=, $pop57, $pop56
	br_if   	0, $pop25
	end_loop
	i32.const	$1=, 1
.LBB84_12:
	end_block
	i32.const	$push26=, .L.str.247
	call    	eosio_assert@FUNCTION, $1, $pop26
	i32.const	$push28=, _ZL5test5
	i32.const	$push27=, 14
	call    	sha512@FUNCTION, $pop28, $pop27, $2
	i32.const	$1=, 0
	i32.const	$0=, 0
.LBB84_13:
	block   	
	loop    	
	i32.const	$push60=, _ZL12test5_ok_512
	i32.add 	$push29=, $0, $pop60
	i32.load8_u	$push30=, 0($pop29)
	i32.add 	$push31=, $2, $0
	i32.load8_u	$push32=, 0($pop31)
	i32.ne  	$push33=, $pop30, $pop32
	br_if   	1, $pop33
	i32.const	$push64=, 1
	i32.add 	$push63=, $0, $pop64
	tee_local	$push62=, $0=, $pop63
	i32.const	$push61=, 63
	i32.le_u	$push34=, $pop62, $pop61
	br_if   	0, $pop34
	end_loop
	i32.const	$1=, 1
.LBB84_16:
	end_block
	i32.const	$push35=, .L.str.248
	call    	eosio_assert@FUNCTION, $1, $pop35
	i32.const	$push42=, 0
	i32.const	$push40=, 64
	i32.add 	$push41=, $2, $pop40
	i32.store	__stack_pointer($pop42), $pop41
	.endfunc
.Lfunc_end84:
	.size	_ZN11test_crypto11test_sha512Ev, .Lfunc_end84-_ZN11test_crypto11test_sha512Ev

	.hidden	_ZN11test_crypto14test_ripemd160Ev
	.globl	_ZN11test_crypto14test_ripemd160Ev
	.type	_ZN11test_crypto14test_ripemd160Ev,@function
_ZN11test_crypto14test_ripemd160Ev:
	.local  	i32, i32, i32
	i32.const	$push251=, 0
	i32.const	$push248=, 0
	i32.load	$push249=, __stack_pointer($pop248)
	i32.const	$push250=, 32
	i32.sub 	$push264=, $pop249, $pop250
	tee_local	$push263=, $2=, $pop264
	i32.store	__stack_pointer($pop251), $pop263
	i32.const	$push1=, .L.str.302
	i32.const	$push0=, 3
	i32.const	$push255=, 8
	i32.add 	$push256=, $2, $pop255
	call    	ripemd160@FUNCTION, $pop1, $pop0, $pop256
	i32.const	$1=, 0
	i32.const	$0=, 0
	block   	
	i32.load8_u	$push3=, 8($2)
	i32.const	$push2=, 142
	i32.ne  	$push4=, $pop3, $pop2
	br_if   	0, $pop4
	i32.const	$0=, 0
	i32.load8_u	$push6=, 9($2)
	i32.const	$push5=, 178
	i32.ne  	$push7=, $pop6, $pop5
	br_if   	0, $pop7
	i32.const	$0=, 0
	i32.load8_u	$push9=, 10($2)
	i32.const	$push8=, 8
	i32.ne  	$push10=, $pop9, $pop8
	br_if   	0, $pop10
	i32.const	$0=, 0
	i32.load8_u	$push12=, 11($2)
	i32.const	$push11=, 247
	i32.ne  	$push13=, $pop12, $pop11
	br_if   	0, $pop13
	i32.const	$0=, 0
	i32.load8_u	$push15=, 12($2)
	i32.const	$push14=, 224
	i32.ne  	$push16=, $pop15, $pop14
	br_if   	0, $pop16
	i32.const	$0=, 0
	i32.load8_u	$push18=, 13($2)
	i32.const	$push17=, 93
	i32.ne  	$push19=, $pop18, $pop17
	br_if   	0, $pop19
	i32.const	$0=, 0
	i32.load8_u	$push21=, 14($2)
	i32.const	$push20=, 152
	i32.ne  	$push22=, $pop21, $pop20
	br_if   	0, $pop22
	i32.const	$0=, 0
	i32.load8_u	$push24=, 15($2)
	i32.const	$push23=, 122
	i32.ne  	$push25=, $pop24, $pop23
	br_if   	0, $pop25
	i32.const	$0=, 0
	i32.load8_u	$push27=, 16($2)
	i32.const	$push26=, 155
	i32.ne  	$push28=, $pop27, $pop26
	br_if   	0, $pop28
	i32.const	$0=, 0
	i32.load8_u	$push30=, 17($2)
	i32.const	$push29=, 4
	i32.ne  	$push31=, $pop30, $pop29
	br_if   	0, $pop31
	i32.const	$0=, 0
	i32.load8_u	$push33=, 18($2)
	i32.const	$push32=, 74
	i32.ne  	$push34=, $pop33, $pop32
	br_if   	0, $pop34
	i32.const	$0=, 0
	i32.load8_u	$push36=, 19($2)
	i32.const	$push35=, 142
	i32.ne  	$push37=, $pop36, $pop35
	br_if   	0, $pop37
	i32.const	$0=, 0
	i32.load8_u	$push39=, 20($2)
	i32.const	$push38=, 152
	i32.ne  	$push40=, $pop39, $pop38
	br_if   	0, $pop40
	i32.const	$0=, 0
	i32.load8_u	$push42=, 21($2)
	i32.const	$push41=, 198
	i32.ne  	$push43=, $pop42, $pop41
	br_if   	0, $pop43
	i32.const	$0=, 0
	i32.load8_u	$push45=, 22($2)
	i32.const	$push44=, 176
	i32.ne  	$push46=, $pop45, $pop44
	br_if   	0, $pop46
	i32.const	$0=, 0
	i32.load8_u	$push48=, 23($2)
	i32.const	$push47=, 135
	i32.ne  	$push49=, $pop48, $pop47
	br_if   	0, $pop49
	i32.const	$0=, 0
	i32.load8_u	$push51=, 24($2)
	i32.const	$push50=, 241
	i32.ne  	$push52=, $pop51, $pop50
	br_if   	0, $pop52
	i32.const	$0=, 0
	i32.load8_u	$push54=, 25($2)
	i32.const	$push53=, 90
	i32.ne  	$push55=, $pop54, $pop53
	br_if   	0, $pop55
	i32.const	$0=, 0
	i32.load8_u	$push57=, 26($2)
	i32.const	$push56=, 11
	i32.ne  	$push58=, $pop57, $pop56
	br_if   	0, $pop58
	i32.load8_u	$push60=, 27($2)
	i32.const	$push59=, 252
	i32.eq  	$0=, $pop60, $pop59
.LBB85_20:
	end_block
	i32.const	$push61=, .L.str.249
	call    	eosio_assert@FUNCTION, $0, $pop61
	i32.const	$push63=, _ZL5test3
	i32.const	$push62=, 56
	i32.const	$push257=, 8
	i32.add 	$push258=, $2, $pop257
	call    	ripemd160@FUNCTION, $pop63, $pop62, $pop258
	block   	
	i32.load8_u	$push65=, 8($2)
	i32.const	$push64=, 18
	i32.ne  	$push66=, $pop65, $pop64
	br_if   	0, $pop66
	i32.load8_u	$push68=, 9($2)
	i32.const	$push67=, 160
	i32.ne  	$push69=, $pop68, $pop67
	br_if   	0, $pop69
	i32.load8_u	$push71=, 10($2)
	i32.const	$push70=, 83
	i32.ne  	$push72=, $pop71, $pop70
	br_if   	0, $pop72
	i32.load8_u	$push74=, 11($2)
	i32.const	$push73=, 56
	i32.ne  	$push75=, $pop74, $pop73
	br_if   	0, $pop75
	i32.load8_u	$push77=, 12($2)
	i32.const	$push76=, 74
	i32.ne  	$push78=, $pop77, $pop76
	br_if   	0, $pop78
	i32.load8_u	$push80=, 13($2)
	i32.const	$push79=, 156
	i32.ne  	$push81=, $pop80, $pop79
	br_if   	0, $pop81
	i32.load8_u	$push83=, 14($2)
	i32.const	$push82=, 12
	i32.ne  	$push84=, $pop83, $pop82
	br_if   	0, $pop84
	i32.load8_u	$push86=, 15($2)
	i32.const	$push85=, 136
	i32.ne  	$push87=, $pop86, $pop85
	br_if   	0, $pop87
	i32.load8_u	$push89=, 16($2)
	i32.const	$push88=, 228
	i32.ne  	$push90=, $pop89, $pop88
	br_if   	0, $pop90
	i32.load8_u	$push92=, 17($2)
	i32.const	$push91=, 5
	i32.ne  	$push93=, $pop92, $pop91
	br_if   	0, $pop93
	i32.load8_u	$push95=, 18($2)
	i32.const	$push94=, 160
	i32.ne  	$push96=, $pop95, $pop94
	br_if   	0, $pop96
	i32.load8_u	$push98=, 19($2)
	i32.const	$push97=, 108
	i32.ne  	$push99=, $pop98, $pop97
	br_if   	0, $pop99
	i32.load8_u	$push101=, 20($2)
	i32.const	$push100=, 39
	i32.ne  	$push102=, $pop101, $pop100
	br_if   	0, $pop102
	i32.load8_u	$push104=, 21($2)
	i32.const	$push103=, 220
	i32.ne  	$push105=, $pop104, $pop103
	br_if   	0, $pop105
	i32.load8_u	$push107=, 22($2)
	i32.const	$push106=, 244
	i32.ne  	$push108=, $pop107, $pop106
	br_if   	0, $pop108
	i32.load8_u	$push110=, 23($2)
	i32.const	$push109=, 154
	i32.ne  	$push111=, $pop110, $pop109
	br_if   	0, $pop111
	i32.load8_u	$push113=, 24($2)
	i32.const	$push112=, 218
	i32.ne  	$push114=, $pop113, $pop112
	br_if   	0, $pop114
	i32.load8_u	$push116=, 25($2)
	i32.const	$push115=, 98
	i32.ne  	$push117=, $pop116, $pop115
	br_if   	0, $pop117
	i32.load8_u	$push119=, 26($2)
	i32.const	$push118=, 235
	i32.ne  	$push120=, $pop119, $pop118
	br_if   	0, $pop120
	i32.load8_u	$push122=, 27($2)
	i32.const	$push121=, 43
	i32.eq  	$1=, $pop122, $pop121
.LBB85_40:
	end_block
	i32.const	$push123=, .L.str.250
	call    	eosio_assert@FUNCTION, $1, $pop123
	i32.const	$push125=, _ZL5test4
	i32.const	$push124=, 112
	i32.const	$push259=, 8
	i32.add 	$push260=, $2, $pop259
	call    	ripemd160@FUNCTION, $pop125, $pop124, $pop260
	i32.const	$1=, 0
	i32.const	$0=, 0
	block   	
	i32.load8_u	$push127=, 8($2)
	i32.const	$push126=, 111
	i32.ne  	$push128=, $pop127, $pop126
	br_if   	0, $pop128
	i32.const	$0=, 0
	i32.load8_u	$push130=, 9($2)
	i32.const	$push129=, 63
	i32.ne  	$push131=, $pop130, $pop129
	br_if   	0, $pop131
	i32.const	$0=, 0
	i32.load8_u	$push133=, 10($2)
	i32.const	$push132=, 163
	i32.ne  	$push134=, $pop133, $pop132
	br_if   	0, $pop134
	i32.const	$0=, 0
	i32.load8_u	$push136=, 11($2)
	i32.const	$push135=, 155
	i32.ne  	$push137=, $pop136, $pop135
	br_if   	0, $pop137
	i32.const	$0=, 0
	i32.load8_u	$push139=, 12($2)
	i32.const	$push138=, 107
	i32.ne  	$push140=, $pop139, $pop138
	br_if   	0, $pop140
	i32.const	$0=, 0
	i32.load8_u	$push142=, 13($2)
	i32.const	$push141=, 80
	i32.ne  	$push143=, $pop142, $pop141
	br_if   	0, $pop143
	i32.const	$0=, 0
	i32.load8_u	$push145=, 14($2)
	i32.const	$push144=, 60
	i32.ne  	$push146=, $pop145, $pop144
	br_if   	0, $pop146
	i32.const	$0=, 0
	i32.load8_u	$push148=, 15($2)
	i32.const	$push147=, 56
	i32.ne  	$push149=, $pop148, $pop147
	br_if   	0, $pop149
	i32.const	$0=, 0
	i32.load8_u	$push151=, 16($2)
	i32.const	$push150=, 79
	i32.ne  	$push152=, $pop151, $pop150
	br_if   	0, $pop152
	i32.const	$0=, 0
	i32.load8_u	$push154=, 17($2)
	i32.const	$push153=, 145
	i32.ne  	$push155=, $pop154, $pop153
	br_if   	0, $pop155
	i32.const	$0=, 0
	i32.load8_u	$push157=, 18($2)
	i32.const	$push156=, 154
	i32.ne  	$push158=, $pop157, $pop156
	br_if   	0, $pop158
	i32.const	$0=, 0
	i32.load8_u	$push160=, 19($2)
	i32.const	$push159=, 73
	i32.ne  	$push161=, $pop160, $pop159
	br_if   	0, $pop161
	i32.const	$0=, 0
	i32.load8_u	$push163=, 20($2)
	i32.const	$push162=, 167
	i32.ne  	$push164=, $pop163, $pop162
	br_if   	0, $pop164
	i32.const	$0=, 0
	i32.load8_u	$push166=, 21($2)
	i32.const	$push165=, 170
	i32.ne  	$push167=, $pop166, $pop165
	br_if   	0, $pop167
	i32.const	$0=, 0
	i32.load8_u	$push169=, 22($2)
	i32.const	$push168=, 92
	i32.ne  	$push170=, $pop169, $pop168
	br_if   	0, $pop170
	i32.const	$0=, 0
	i32.load8_u	$push172=, 23($2)
	i32.const	$push171=, 44
	i32.ne  	$push173=, $pop172, $pop171
	br_if   	0, $pop173
	i32.const	$0=, 0
	i32.load8_u	$push175=, 24($2)
	i32.const	$push174=, 8
	i32.ne  	$push176=, $pop175, $pop174
	br_if   	0, $pop176
	i32.const	$0=, 0
	i32.load8_u	$push178=, 25($2)
	i32.const	$push177=, 189
	i32.ne  	$push179=, $pop178, $pop177
	br_if   	0, $pop179
	i32.const	$0=, 0
	i32.load8_u	$push181=, 26($2)
	i32.const	$push180=, 251
	i32.ne  	$push182=, $pop181, $pop180
	br_if   	0, $pop182
	i32.load8_u	$push184=, 27($2)
	i32.const	$push183=, 69
	i32.eq  	$0=, $pop184, $pop183
.LBB85_60:
	end_block
	i32.const	$push185=, .L.str.251
	call    	eosio_assert@FUNCTION, $0, $pop185
	i32.const	$push187=, _ZL5test5
	i32.const	$push186=, 14
	i32.const	$push261=, 8
	i32.add 	$push262=, $2, $pop261
	call    	ripemd160@FUNCTION, $pop187, $pop186, $pop262
	block   	
	i32.load8_u	$push189=, 8($2)
	i32.const	$push188=, 93
	i32.ne  	$push190=, $pop189, $pop188
	br_if   	0, $pop190
	i32.load8_u	$push192=, 9($2)
	i32.const	$push191=, 6
	i32.ne  	$push193=, $pop192, $pop191
	br_if   	0, $pop193
	i32.load8_u	$push195=, 10($2)
	i32.const	$push194=, 137
	i32.ne  	$push196=, $pop195, $pop194
	br_if   	0, $pop196
	i32.load8_u	$push198=, 11($2)
	i32.const	$push197=, 239
	i32.ne  	$push199=, $pop198, $pop197
	br_if   	0, $pop199
	i32.load8_u	$push201=, 12($2)
	i32.const	$push200=, 73
	i32.ne  	$push202=, $pop201, $pop200
	br_if   	0, $pop202
	i32.load8_u	$push204=, 13($2)
	i32.const	$push203=, 210
	i32.ne  	$push205=, $pop204, $pop203
	br_if   	0, $pop205
	i32.load8_u	$push207=, 14($2)
	i32.const	$push206=, 250
	i32.ne  	$push208=, $pop207, $pop206
	br_if   	0, $pop208
	i32.load8_u	$push210=, 15($2)
	i32.const	$push209=, 229
	i32.ne  	$push211=, $pop210, $pop209
	br_if   	0, $pop211
	i32.load8_u	$push213=, 16($2)
	i32.const	$push212=, 114
	i32.ne  	$push214=, $pop213, $pop212
	br_if   	0, $pop214
	i32.load8_u	$push216=, 17($2)
	i32.const	$push215=, 184
	i32.ne  	$push217=, $pop216, $pop215
	br_if   	0, $pop217
	i32.load8_u	$push219=, 18($2)
	i32.const	$push218=, 129
	i32.ne  	$push220=, $pop219, $pop218
	br_if   	0, $pop220
	i32.load8_u	$push222=, 19($2)
	i32.const	$push221=, 177
	i32.ne  	$push223=, $pop222, $pop221
	br_if   	0, $pop223
	i32.load8_u	$push225=, 20($2)
	i32.const	$push224=, 35
	i32.ne  	$push226=, $pop225, $pop224
	br_if   	0, $pop226
	i32.load8_u	$push228=, 21($2)
	i32.const	$push227=, 168
	i32.ne  	$push229=, $pop228, $pop227
	br_if   	0, $pop229
	i32.load8_u	$push231=, 22($2)
	i32.const	$push230=, 95
	i32.ne  	$push232=, $pop231, $pop230
	br_if   	0, $pop232
	i32.load8_u	$push234=, 23($2)
	i32.const	$push233=, 250
	i32.ne  	$push235=, $pop234, $pop233
	br_if   	0, $pop235
	i32.load8_u	$push237=, 24($2)
	i32.const	$push236=, 33
	i32.ne  	$push238=, $pop237, $pop236
	br_if   	0, $pop238
	i32.load8_u	$push240=, 25($2)
	i32.const	$push239=, 89
	i32.ne  	$push241=, $pop240, $pop239
	br_if   	0, $pop241
	i32.load8_u	$push243=, 26($2)
	i32.const	$push242=, 95
	i32.ne  	$push244=, $pop243, $pop242
	br_if   	0, $pop244
	i32.load8_u	$push246=, 27($2)
	i32.const	$push245=, 54
	i32.eq  	$1=, $pop246, $pop245
.LBB85_80:
	end_block
	i32.const	$push247=, .L.str.252
	call    	eosio_assert@FUNCTION, $1, $pop247
	i32.const	$push254=, 0
	i32.const	$push252=, 32
	i32.add 	$push253=, $2, $pop252
	i32.store	__stack_pointer($pop254), $pop253
	.endfunc
.Lfunc_end85:
	.size	_ZN11test_crypto14test_ripemd160Ev, .Lfunc_end85-_ZN11test_crypto14test_ripemd160Ev

	.hidden	_ZN11test_crypto11sha256_nullEv
	.globl	_ZN11test_crypto11sha256_nullEv
	.type	_ZN11test_crypto11sha256_nullEv,@function
_ZN11test_crypto11sha256_nullEv:
	.local  	i32
	i32.const	$push5=, 0
	i32.const	$push2=, 0
	i32.load	$push3=, __stack_pointer($pop2)
	i32.const	$push4=, 32
	i32.sub 	$push10=, $pop3, $pop4
	tee_local	$push9=, $0=, $pop10
	i32.store	__stack_pointer($pop5), $pop9
	i32.const	$push1=, 0
	i32.const	$push0=, 100
	call    	sha256@FUNCTION, $pop1, $pop0, $0
	i32.const	$push8=, 0
	i32.const	$push6=, 32
	i32.add 	$push7=, $0, $pop6
	i32.store	__stack_pointer($pop8), $pop7
	.endfunc
.Lfunc_end86:
	.size	_ZN11test_crypto11sha256_nullEv, .Lfunc_end86-_ZN11test_crypto11sha256_nullEv

	.hidden	_ZN11test_crypto12sha1_no_dataEv
	.globl	_ZN11test_crypto12sha1_no_dataEv
	.type	_ZN11test_crypto12sha1_no_dataEv,@function
_ZN11test_crypto12sha1_no_dataEv:
	.local  	i32, i32
	i32.const	$push64=, 0
	i32.const	$push61=, 0
	i32.load	$push62=, __stack_pointer($pop61)
	i32.const	$push63=, 32
	i32.sub 	$push72=, $pop62, $pop63
	tee_local	$push71=, $1=, $pop72
	i32.store	__stack_pointer($pop64), $pop71
	i32.const	$0=, 0
	i32.const	$push0=, _ZL5test2
	i32.const	$push70=, 0
	i32.const	$push68=, 8
	i32.add 	$push69=, $1, $pop68
	call    	sha1@FUNCTION, $pop0, $pop70, $pop69
	block   	
	i32.load8_u	$push2=, 8($1)
	i32.const	$push1=, 218
	i32.ne  	$push3=, $pop2, $pop1
	br_if   	0, $pop3
	i32.load8_u	$push5=, 9($1)
	i32.const	$push4=, 57
	i32.ne  	$push6=, $pop5, $pop4
	br_if   	0, $pop6
	i32.load8_u	$push8=, 10($1)
	i32.const	$push7=, 163
	i32.ne  	$push9=, $pop8, $pop7
	br_if   	0, $pop9
	i32.load8_u	$push11=, 11($1)
	i32.const	$push10=, 238
	i32.ne  	$push12=, $pop11, $pop10
	br_if   	0, $pop12
	i32.load8_u	$push14=, 12($1)
	i32.const	$push13=, 94
	i32.ne  	$push15=, $pop14, $pop13
	br_if   	0, $pop15
	i32.load8_u	$push17=, 13($1)
	i32.const	$push16=, 107
	i32.ne  	$push18=, $pop17, $pop16
	br_if   	0, $pop18
	i32.load8_u	$push20=, 14($1)
	i32.const	$push19=, 75
	i32.ne  	$push21=, $pop20, $pop19
	br_if   	0, $pop21
	i32.load8_u	$push23=, 15($1)
	i32.const	$push22=, 13
	i32.ne  	$push24=, $pop23, $pop22
	br_if   	0, $pop24
	i32.load8_u	$push26=, 16($1)
	i32.const	$push25=, 50
	i32.ne  	$push27=, $pop26, $pop25
	br_if   	0, $pop27
	i32.load8_u	$push29=, 17($1)
	i32.const	$push28=, 85
	i32.ne  	$push30=, $pop29, $pop28
	br_if   	0, $pop30
	i32.load8_u	$push32=, 18($1)
	i32.const	$push31=, 191
	i32.ne  	$push33=, $pop32, $pop31
	br_if   	0, $pop33
	i32.load8_u	$push35=, 19($1)
	i32.const	$push34=, 239
	i32.ne  	$push36=, $pop35, $pop34
	br_if   	0, $pop36
	i32.load8_u	$push38=, 20($1)
	i32.const	$push37=, 149
	i32.ne  	$push39=, $pop38, $pop37
	br_if   	0, $pop39
	i32.load8_u	$push41=, 21($1)
	i32.const	$push40=, 96
	i32.ne  	$push42=, $pop41, $pop40
	br_if   	0, $pop42
	i32.load8_u	$push44=, 22($1)
	i32.const	$push43=, 24
	i32.ne  	$push45=, $pop44, $pop43
	br_if   	0, $pop45
	i32.load8_u	$push47=, 23($1)
	i32.const	$push46=, 144
	i32.ne  	$push48=, $pop47, $pop46
	br_if   	0, $pop48
	i32.load8_u	$push50=, 24($1)
	i32.const	$push49=, 175
	i32.ne  	$push51=, $pop50, $pop49
	br_if   	0, $pop51
	i32.load8_u	$push53=, 25($1)
	i32.const	$push52=, 216
	i32.ne  	$push54=, $pop53, $pop52
	br_if   	0, $pop54
	i32.load8_u	$push56=, 26($1)
	i32.const	$push55=, 7
	i32.ne  	$push57=, $pop56, $pop55
	br_if   	0, $pop57
	i32.load8_u	$push59=, 27($1)
	i32.const	$push58=, 9
	i32.eq  	$0=, $pop59, $pop58
.LBB87_20:
	end_block
	i32.const	$push60=, .L.str.253
	call    	eosio_assert@FUNCTION, $0, $pop60
	i32.const	$push67=, 0
	i32.const	$push65=, 32
	i32.add 	$push66=, $1, $pop65
	i32.store	__stack_pointer($pop67), $pop66
	.endfunc
.Lfunc_end87:
	.size	_ZN11test_crypto12sha1_no_dataEv, .Lfunc_end87-_ZN11test_crypto12sha1_no_dataEv

	.hidden	_ZN11test_crypto14sha256_no_dataEv
	.globl	_ZN11test_crypto14sha256_no_dataEv
	.type	_ZN11test_crypto14sha256_no_dataEv,@function
_ZN11test_crypto14sha256_no_dataEv:
	.local  	i32, i32, i32
	i32.const	$push11=, 0
	i32.const	$push8=, 0
	i32.load	$push9=, __stack_pointer($pop8)
	i32.const	$push10=, 32
	i32.sub 	$push17=, $pop9, $pop10
	tee_local	$push16=, $2=, $pop17
	i32.store	__stack_pointer($pop11), $pop16
	i32.const	$1=, 0
	i32.const	$push0=, _ZL5test2
	i32.const	$push15=, 0
	call    	sha256@FUNCTION, $pop0, $pop15, $2
	i32.const	$0=, 0
.LBB88_1:
	block   	
	loop    	
	i32.const	$push18=, _ZL12test2_ok_256
	i32.add 	$push1=, $0, $pop18
	i32.load8_u	$push2=, 0($pop1)
	i32.add 	$push3=, $2, $0
	i32.load8_u	$push4=, 0($pop3)
	i32.ne  	$push5=, $pop2, $pop4
	br_if   	1, $pop5
	i32.const	$push22=, 1
	i32.add 	$push21=, $0, $pop22
	tee_local	$push20=, $0=, $pop21
	i32.const	$push19=, 31
	i32.le_u	$push6=, $pop20, $pop19
	br_if   	0, $pop6
	end_loop
	i32.const	$1=, 1
.LBB88_4:
	end_block
	i32.const	$push7=, .L.str.254
	call    	eosio_assert@FUNCTION, $1, $pop7
	i32.const	$push14=, 0
	i32.const	$push12=, 32
	i32.add 	$push13=, $2, $pop12
	i32.store	__stack_pointer($pop14), $pop13
	.endfunc
.Lfunc_end88:
	.size	_ZN11test_crypto14sha256_no_dataEv, .Lfunc_end88-_ZN11test_crypto14sha256_no_dataEv

	.hidden	_ZN11test_crypto14sha512_no_dataEv
	.globl	_ZN11test_crypto14sha512_no_dataEv
	.type	_ZN11test_crypto14sha512_no_dataEv,@function
_ZN11test_crypto14sha512_no_dataEv:
	.local  	i32, i32, i32
	i32.const	$push11=, 0
	i32.const	$push8=, 0
	i32.load	$push9=, __stack_pointer($pop8)
	i32.const	$push10=, 64
	i32.sub 	$push17=, $pop9, $pop10
	tee_local	$push16=, $2=, $pop17
	i32.store	__stack_pointer($pop11), $pop16
	i32.const	$1=, 0
	i32.const	$push0=, _ZL5test2
	i32.const	$push15=, 0
	call    	sha512@FUNCTION, $pop0, $pop15, $2
	i32.const	$0=, 0
.LBB89_1:
	block   	
	loop    	
	i32.const	$push18=, _ZL12test2_ok_512
	i32.add 	$push1=, $0, $pop18
	i32.load8_u	$push2=, 0($pop1)
	i32.add 	$push3=, $2, $0
	i32.load8_u	$push4=, 0($pop3)
	i32.ne  	$push5=, $pop2, $pop4
	br_if   	1, $pop5
	i32.const	$push22=, 1
	i32.add 	$push21=, $0, $pop22
	tee_local	$push20=, $0=, $pop21
	i32.const	$push19=, 63
	i32.le_u	$push6=, $pop20, $pop19
	br_if   	0, $pop6
	end_loop
	i32.const	$1=, 1
.LBB89_4:
	end_block
	i32.const	$push7=, .L.str.255
	call    	eosio_assert@FUNCTION, $1, $pop7
	i32.const	$push14=, 0
	i32.const	$push12=, 64
	i32.add 	$push13=, $2, $pop12
	i32.store	__stack_pointer($pop14), $pop13
	.endfunc
.Lfunc_end89:
	.size	_ZN11test_crypto14sha512_no_dataEv, .Lfunc_end89-_ZN11test_crypto14sha512_no_dataEv

	.hidden	_ZN11test_crypto17ripemd160_no_dataEv
	.globl	_ZN11test_crypto17ripemd160_no_dataEv
	.type	_ZN11test_crypto17ripemd160_no_dataEv,@function
_ZN11test_crypto17ripemd160_no_dataEv:
	.local  	i32, i32
	i32.const	$push64=, 0
	i32.const	$push61=, 0
	i32.load	$push62=, __stack_pointer($pop61)
	i32.const	$push63=, 32
	i32.sub 	$push72=, $pop62, $pop63
	tee_local	$push71=, $1=, $pop72
	i32.store	__stack_pointer($pop64), $pop71
	i32.const	$0=, 0
	i32.const	$push0=, _ZL5test2
	i32.const	$push70=, 0
	i32.const	$push68=, 8
	i32.add 	$push69=, $1, $pop68
	call    	ripemd160@FUNCTION, $pop0, $pop70, $pop69
	block   	
	i32.load8_u	$push2=, 8($1)
	i32.const	$push1=, 156
	i32.ne  	$push3=, $pop2, $pop1
	br_if   	0, $pop3
	i32.load8_u	$push5=, 9($1)
	i32.const	$push4=, 17
	i32.ne  	$push6=, $pop5, $pop4
	br_if   	0, $pop6
	i32.load8_u	$push8=, 10($1)
	i32.const	$push7=, 133
	i32.ne  	$push9=, $pop8, $pop7
	br_if   	0, $pop9
	i32.load8_u	$push11=, 11($1)
	i32.const	$push10=, 165
	i32.ne  	$push12=, $pop11, $pop10
	br_if   	0, $pop12
	i32.load8_u	$push14=, 12($1)
	i32.const	$push13=, 197
	i32.ne  	$push15=, $pop14, $pop13
	br_if   	0, $pop15
	i32.load8_u	$push17=, 13($1)
	i32.const	$push16=, 233
	i32.ne  	$push18=, $pop17, $pop16
	br_if   	0, $pop18
	i32.load8_u	$push20=, 14($1)
	i32.const	$push19=, 252
	i32.ne  	$push21=, $pop20, $pop19
	br_if   	0, $pop21
	i32.load8_u	$push23=, 15($1)
	i32.const	$push22=, 84
	i32.ne  	$push24=, $pop23, $pop22
	br_if   	0, $pop24
	i32.load8_u	$push26=, 16($1)
	i32.const	$push25=, 97
	i32.ne  	$push27=, $pop26, $pop25
	br_if   	0, $pop27
	i32.load8_u	$push29=, 17($1)
	i32.const	$push28=, 40
	i32.ne  	$push30=, $pop29, $pop28
	br_if   	0, $pop30
	i32.load8_u	$push32=, 18($1)
	i32.const	$push31=, 8
	i32.ne  	$push33=, $pop32, $pop31
	br_if   	0, $pop33
	i32.load8_u	$push35=, 19($1)
	i32.const	$push34=, 151
	i32.ne  	$push36=, $pop35, $pop34
	br_if   	0, $pop36
	i32.load8_u	$push38=, 20($1)
	i32.const	$push37=, 126
	i32.ne  	$push39=, $pop38, $pop37
	br_if   	0, $pop39
	i32.load8_u	$push41=, 21($1)
	i32.const	$push40=, 232
	i32.ne  	$push42=, $pop41, $pop40
	br_if   	0, $pop42
	i32.load8_u	$push44=, 22($1)
	i32.const	$push43=, 245
	i32.ne  	$push45=, $pop44, $pop43
	br_if   	0, $pop45
	i32.load8_u	$push47=, 23($1)
	i32.const	$push46=, 72
	i32.ne  	$push48=, $pop47, $pop46
	br_if   	0, $pop48
	i32.load8_u	$push50=, 24($1)
	i32.const	$push49=, 178
	i32.ne  	$push51=, $pop50, $pop49
	br_if   	0, $pop51
	i32.load8_u	$push53=, 25($1)
	i32.const	$push52=, 37
	i32.ne  	$push54=, $pop53, $pop52
	br_if   	0, $pop54
	i32.load8_u	$push56=, 26($1)
	i32.const	$push55=, 141
	i32.ne  	$push57=, $pop56, $pop55
	br_if   	0, $pop57
	i32.load8_u	$push59=, 27($1)
	i32.const	$push58=, 49
	i32.eq  	$0=, $pop59, $pop58
.LBB90_20:
	end_block
	i32.const	$push60=, .L.str.256
	call    	eosio_assert@FUNCTION, $0, $pop60
	i32.const	$push67=, 0
	i32.const	$push65=, 32
	i32.add 	$push66=, $1, $pop65
	i32.store	__stack_pointer($pop67), $pop66
	.endfunc
.Lfunc_end90:
	.size	_ZN11test_crypto17ripemd160_no_dataEv, .Lfunc_end90-_ZN11test_crypto17ripemd160_no_dataEv

	.hidden	_ZN11test_crypto19assert_sha256_falseEv
	.globl	_ZN11test_crypto19assert_sha256_falseEv
	.type	_ZN11test_crypto19assert_sha256_falseEv,@function
_ZN11test_crypto19assert_sha256_falseEv:
	.local  	i32
	i32.const	$push10=, 0
	i32.const	$push7=, 0
	i32.load	$push8=, __stack_pointer($pop7)
	i32.const	$push9=, 32
	i32.sub 	$push17=, $pop8, $pop9
	tee_local	$push16=, $0=, $pop17
	i32.store	__stack_pointer($pop10), $pop16
	i32.const	$push1=, .L.str.302
	i32.const	$push0=, 3
	call    	sha256@FUNCTION, $pop1, $pop0, $0
	i32.load8_u	$push3=, 0($0)
	i32.const	$push2=, -1
	i32.xor 	$push4=, $pop3, $pop2
	i32.store8	0($0), $pop4
	i32.const	$push15=, .L.str.302
	i32.const	$push14=, 3
	call    	assert_sha256@FUNCTION, $pop15, $pop14, $0
	i32.const	$push6=, 0
	i32.const	$push5=, .L.str.257
	call    	eosio_assert@FUNCTION, $pop6, $pop5
	i32.const	$push13=, 0
	i32.const	$push11=, 32
	i32.add 	$push12=, $0, $pop11
	i32.store	__stack_pointer($pop13), $pop12
	.endfunc
.Lfunc_end91:
	.size	_ZN11test_crypto19assert_sha256_falseEv, .Lfunc_end91-_ZN11test_crypto19assert_sha256_falseEv

	.hidden	_ZN11test_crypto18assert_sha256_trueEv
	.globl	_ZN11test_crypto18assert_sha256_trueEv
	.type	_ZN11test_crypto18assert_sha256_trueEv,@function
_ZN11test_crypto18assert_sha256_trueEv:
	.local  	i32
	i32.const	$push11=, 0
	i32.const	$push8=, 0
	i32.load	$push9=, __stack_pointer($pop8)
	i32.const	$push10=, 32
	i32.sub 	$push24=, $pop9, $pop10
	tee_local	$push23=, $0=, $pop24
	i32.store	__stack_pointer($pop11), $pop23
	i32.const	$push1=, .L.str.302
	i32.const	$push0=, 3
	call    	sha256@FUNCTION, $pop1, $pop0, $0
	i32.const	$push22=, .L.str.302
	i32.const	$push21=, 3
	call    	assert_sha256@FUNCTION, $pop22, $pop21, $0
	i32.const	$push3=, _ZL5test3
	i32.const	$push2=, 56
	call    	sha256@FUNCTION, $pop3, $pop2, $0
	i32.const	$push20=, _ZL5test3
	i32.const	$push19=, 56
	call    	assert_sha256@FUNCTION, $pop20, $pop19, $0
	i32.const	$push5=, _ZL5test4
	i32.const	$push4=, 112
	call    	sha256@FUNCTION, $pop5, $pop4, $0
	i32.const	$push18=, _ZL5test4
	i32.const	$push17=, 112
	call    	assert_sha256@FUNCTION, $pop18, $pop17, $0
	i32.const	$push7=, _ZL5test5
	i32.const	$push6=, 14
	call    	sha256@FUNCTION, $pop7, $pop6, $0
	i32.const	$push16=, _ZL5test5
	i32.const	$push15=, 14
	call    	assert_sha256@FUNCTION, $pop16, $pop15, $0
	i32.const	$push14=, 0
	i32.const	$push12=, 32
	i32.add 	$push13=, $0, $pop12
	i32.store	__stack_pointer($pop14), $pop13
	.endfunc
.Lfunc_end92:
	.size	_ZN11test_crypto18assert_sha256_trueEv, .Lfunc_end92-_ZN11test_crypto18assert_sha256_trueEv

	.hidden	_ZN11test_crypto17assert_sha1_falseEv
	.globl	_ZN11test_crypto17assert_sha1_falseEv
	.type	_ZN11test_crypto17assert_sha1_falseEv,@function
_ZN11test_crypto17assert_sha1_falseEv:
	.local  	i32
	i32.const	$push10=, 0
	i32.const	$push7=, 0
	i32.load	$push8=, __stack_pointer($pop7)
	i32.const	$push9=, 32
	i32.sub 	$push21=, $pop8, $pop9
	tee_local	$push20=, $0=, $pop21
	i32.store	__stack_pointer($pop10), $pop20
	i32.const	$push1=, .L.str.302
	i32.const	$push0=, 3
	i32.const	$push14=, 8
	i32.add 	$push15=, $0, $pop14
	call    	sha1@FUNCTION, $pop1, $pop0, $pop15
	i32.load8_u	$push3=, 8($0)
	i32.const	$push2=, -1
	i32.xor 	$push4=, $pop3, $pop2
	i32.store8	8($0), $pop4
	i32.const	$push19=, .L.str.302
	i32.const	$push18=, 3
	i32.const	$push16=, 8
	i32.add 	$push17=, $0, $pop16
	call    	assert_sha1@FUNCTION, $pop19, $pop18, $pop17
	i32.const	$push6=, 0
	i32.const	$push5=, .L.str.257
	call    	eosio_assert@FUNCTION, $pop6, $pop5
	i32.const	$push13=, 0
	i32.const	$push11=, 32
	i32.add 	$push12=, $0, $pop11
	i32.store	__stack_pointer($pop13), $pop12
	.endfunc
.Lfunc_end93:
	.size	_ZN11test_crypto17assert_sha1_falseEv, .Lfunc_end93-_ZN11test_crypto17assert_sha1_falseEv

	.hidden	_ZN11test_crypto16assert_sha1_trueEv
	.globl	_ZN11test_crypto16assert_sha1_trueEv
	.type	_ZN11test_crypto16assert_sha1_trueEv,@function
_ZN11test_crypto16assert_sha1_trueEv:
	.local  	i32
	i32.const	$push11=, 0
	i32.const	$push8=, 0
	i32.load	$push9=, __stack_pointer($pop8)
	i32.const	$push10=, 32
	i32.sub 	$push40=, $pop9, $pop10
	tee_local	$push39=, $0=, $pop40
	i32.store	__stack_pointer($pop11), $pop39
	i32.const	$push1=, .L.str.302
	i32.const	$push0=, 3
	i32.const	$push15=, 8
	i32.add 	$push16=, $0, $pop15
	call    	sha1@FUNCTION, $pop1, $pop0, $pop16
	i32.const	$push38=, .L.str.302
	i32.const	$push37=, 3
	i32.const	$push17=, 8
	i32.add 	$push18=, $0, $pop17
	call    	assert_sha1@FUNCTION, $pop38, $pop37, $pop18
	i32.const	$push3=, _ZL5test3
	i32.const	$push2=, 56
	i32.const	$push19=, 8
	i32.add 	$push20=, $0, $pop19
	call    	sha1@FUNCTION, $pop3, $pop2, $pop20
	i32.const	$push36=, _ZL5test3
	i32.const	$push35=, 56
	i32.const	$push21=, 8
	i32.add 	$push22=, $0, $pop21
	call    	assert_sha1@FUNCTION, $pop36, $pop35, $pop22
	i32.const	$push5=, _ZL5test4
	i32.const	$push4=, 112
	i32.const	$push23=, 8
	i32.add 	$push24=, $0, $pop23
	call    	sha1@FUNCTION, $pop5, $pop4, $pop24
	i32.const	$push34=, _ZL5test4
	i32.const	$push33=, 112
	i32.const	$push25=, 8
	i32.add 	$push26=, $0, $pop25
	call    	assert_sha1@FUNCTION, $pop34, $pop33, $pop26
	i32.const	$push7=, _ZL5test5
	i32.const	$push6=, 14
	i32.const	$push27=, 8
	i32.add 	$push28=, $0, $pop27
	call    	sha1@FUNCTION, $pop7, $pop6, $pop28
	i32.const	$push32=, _ZL5test5
	i32.const	$push31=, 14
	i32.const	$push29=, 8
	i32.add 	$push30=, $0, $pop29
	call    	assert_sha1@FUNCTION, $pop32, $pop31, $pop30
	i32.const	$push14=, 0
	i32.const	$push12=, 32
	i32.add 	$push13=, $0, $pop12
	i32.store	__stack_pointer($pop14), $pop13
	.endfunc
.Lfunc_end94:
	.size	_ZN11test_crypto16assert_sha1_trueEv, .Lfunc_end94-_ZN11test_crypto16assert_sha1_trueEv

	.hidden	_ZN11test_crypto19assert_sha512_falseEv
	.globl	_ZN11test_crypto19assert_sha512_falseEv
	.type	_ZN11test_crypto19assert_sha512_falseEv,@function
_ZN11test_crypto19assert_sha512_falseEv:
	.local  	i32
	i32.const	$push10=, 0
	i32.const	$push7=, 0
	i32.load	$push8=, __stack_pointer($pop7)
	i32.const	$push9=, 64
	i32.sub 	$push17=, $pop8, $pop9
	tee_local	$push16=, $0=, $pop17
	i32.store	__stack_pointer($pop10), $pop16
	i32.const	$push1=, .L.str.302
	i32.const	$push0=, 3
	call    	sha512@FUNCTION, $pop1, $pop0, $0
	i32.load8_u	$push3=, 0($0)
	i32.const	$push2=, -1
	i32.xor 	$push4=, $pop3, $pop2
	i32.store8	0($0), $pop4
	i32.const	$push15=, .L.str.302
	i32.const	$push14=, 3
	call    	assert_sha512@FUNCTION, $pop15, $pop14, $0
	i32.const	$push6=, 0
	i32.const	$push5=, .L.str.257
	call    	eosio_assert@FUNCTION, $pop6, $pop5
	i32.const	$push13=, 0
	i32.const	$push11=, 64
	i32.add 	$push12=, $0, $pop11
	i32.store	__stack_pointer($pop13), $pop12
	.endfunc
.Lfunc_end95:
	.size	_ZN11test_crypto19assert_sha512_falseEv, .Lfunc_end95-_ZN11test_crypto19assert_sha512_falseEv

	.hidden	_ZN11test_crypto18assert_sha512_trueEv
	.globl	_ZN11test_crypto18assert_sha512_trueEv
	.type	_ZN11test_crypto18assert_sha512_trueEv,@function
_ZN11test_crypto18assert_sha512_trueEv:
	.local  	i32
	i32.const	$push11=, 0
	i32.const	$push8=, 0
	i32.load	$push9=, __stack_pointer($pop8)
	i32.const	$push10=, 64
	i32.sub 	$push24=, $pop9, $pop10
	tee_local	$push23=, $0=, $pop24
	i32.store	__stack_pointer($pop11), $pop23
	i32.const	$push1=, .L.str.302
	i32.const	$push0=, 3
	call    	sha512@FUNCTION, $pop1, $pop0, $0
	i32.const	$push22=, .L.str.302
	i32.const	$push21=, 3
	call    	assert_sha512@FUNCTION, $pop22, $pop21, $0
	i32.const	$push3=, _ZL5test3
	i32.const	$push2=, 56
	call    	sha512@FUNCTION, $pop3, $pop2, $0
	i32.const	$push20=, _ZL5test3
	i32.const	$push19=, 56
	call    	assert_sha512@FUNCTION, $pop20, $pop19, $0
	i32.const	$push5=, _ZL5test4
	i32.const	$push4=, 112
	call    	sha512@FUNCTION, $pop5, $pop4, $0
	i32.const	$push18=, _ZL5test4
	i32.const	$push17=, 112
	call    	assert_sha512@FUNCTION, $pop18, $pop17, $0
	i32.const	$push7=, _ZL5test5
	i32.const	$push6=, 14
	call    	sha512@FUNCTION, $pop7, $pop6, $0
	i32.const	$push16=, _ZL5test5
	i32.const	$push15=, 14
	call    	assert_sha512@FUNCTION, $pop16, $pop15, $0
	i32.const	$push14=, 0
	i32.const	$push12=, 64
	i32.add 	$push13=, $0, $pop12
	i32.store	__stack_pointer($pop14), $pop13
	.endfunc
.Lfunc_end96:
	.size	_ZN11test_crypto18assert_sha512_trueEv, .Lfunc_end96-_ZN11test_crypto18assert_sha512_trueEv

	.hidden	_ZN11test_crypto22assert_ripemd160_falseEv
	.globl	_ZN11test_crypto22assert_ripemd160_falseEv
	.type	_ZN11test_crypto22assert_ripemd160_falseEv,@function
_ZN11test_crypto22assert_ripemd160_falseEv:
	.local  	i32
	i32.const	$push10=, 0
	i32.const	$push7=, 0
	i32.load	$push8=, __stack_pointer($pop7)
	i32.const	$push9=, 32
	i32.sub 	$push21=, $pop8, $pop9
	tee_local	$push20=, $0=, $pop21
	i32.store	__stack_pointer($pop10), $pop20
	i32.const	$push1=, .L.str.302
	i32.const	$push0=, 3
	i32.const	$push14=, 8
	i32.add 	$push15=, $0, $pop14
	call    	ripemd160@FUNCTION, $pop1, $pop0, $pop15
	i32.load8_u	$push3=, 8($0)
	i32.const	$push2=, -1
	i32.xor 	$push4=, $pop3, $pop2
	i32.store8	8($0), $pop4
	i32.const	$push19=, .L.str.302
	i32.const	$push18=, 3
	i32.const	$push16=, 8
	i32.add 	$push17=, $0, $pop16
	call    	assert_ripemd160@FUNCTION, $pop19, $pop18, $pop17
	i32.const	$push6=, 0
	i32.const	$push5=, .L.str.257
	call    	eosio_assert@FUNCTION, $pop6, $pop5
	i32.const	$push13=, 0
	i32.const	$push11=, 32
	i32.add 	$push12=, $0, $pop11
	i32.store	__stack_pointer($pop13), $pop12
	.endfunc
.Lfunc_end97:
	.size	_ZN11test_crypto22assert_ripemd160_falseEv, .Lfunc_end97-_ZN11test_crypto22assert_ripemd160_falseEv

	.hidden	_ZN11test_crypto21assert_ripemd160_trueEv
	.globl	_ZN11test_crypto21assert_ripemd160_trueEv
	.type	_ZN11test_crypto21assert_ripemd160_trueEv,@function
_ZN11test_crypto21assert_ripemd160_trueEv:
	.local  	i32
	i32.const	$push11=, 0
	i32.const	$push8=, 0
	i32.load	$push9=, __stack_pointer($pop8)
	i32.const	$push10=, 32
	i32.sub 	$push40=, $pop9, $pop10
	tee_local	$push39=, $0=, $pop40
	i32.store	__stack_pointer($pop11), $pop39
	i32.const	$push1=, .L.str.302
	i32.const	$push0=, 3
	i32.const	$push15=, 8
	i32.add 	$push16=, $0, $pop15
	call    	ripemd160@FUNCTION, $pop1, $pop0, $pop16
	i32.const	$push38=, .L.str.302
	i32.const	$push37=, 3
	i32.const	$push17=, 8
	i32.add 	$push18=, $0, $pop17
	call    	assert_ripemd160@FUNCTION, $pop38, $pop37, $pop18
	i32.const	$push3=, _ZL5test3
	i32.const	$push2=, 56
	i32.const	$push19=, 8
	i32.add 	$push20=, $0, $pop19
	call    	ripemd160@FUNCTION, $pop3, $pop2, $pop20
	i32.const	$push36=, _ZL5test3
	i32.const	$push35=, 56
	i32.const	$push21=, 8
	i32.add 	$push22=, $0, $pop21
	call    	assert_ripemd160@FUNCTION, $pop36, $pop35, $pop22
	i32.const	$push5=, _ZL5test4
	i32.const	$push4=, 112
	i32.const	$push23=, 8
	i32.add 	$push24=, $0, $pop23
	call    	ripemd160@FUNCTION, $pop5, $pop4, $pop24
	i32.const	$push34=, _ZL5test4
	i32.const	$push33=, 112
	i32.const	$push25=, 8
	i32.add 	$push26=, $0, $pop25
	call    	assert_ripemd160@FUNCTION, $pop34, $pop33, $pop26
	i32.const	$push7=, _ZL5test5
	i32.const	$push6=, 14
	i32.const	$push27=, 8
	i32.add 	$push28=, $0, $pop27
	call    	ripemd160@FUNCTION, $pop7, $pop6, $pop28
	i32.const	$push32=, _ZL5test5
	i32.const	$push31=, 14
	i32.const	$push29=, 8
	i32.add 	$push30=, $0, $pop29
	call    	assert_ripemd160@FUNCTION, $pop32, $pop31, $pop30
	i32.const	$push14=, 0
	i32.const	$push12=, 32
	i32.add 	$push13=, $0, $pop12
	i32.store	__stack_pointer($pop14), $pop13
	.endfunc
.Lfunc_end98:
	.size	_ZN11test_crypto21assert_ripemd160_trueEv, .Lfunc_end98-_ZN11test_crypto21assert_ripemd160_trueEv

	.hidden	_ZN10test_chain16test_activeprodsEv
	.globl	_ZN10test_chain16test_activeprodsEv
	.type	_ZN10test_chain16test_activeprodsEv,@function
_ZN10test_chain16test_activeprodsEv:
	.local  	i32, i32
	i32.const	$push15=, 0
	i32.const	$push12=, 0
	i32.load	$push13=, __stack_pointer($pop12)
	i32.const	$push14=, 352
	i32.sub 	$push26=, $pop13, $pop14
	tee_local	$push25=, $1=, $pop26
	i32.store	__stack_pointer($pop15), $pop25
	i32.const	$push19=, 176
	i32.add 	$push20=, $1, $pop19
	i32.const	$push24=, 169
	i32.call	$drop=, read_action_data@FUNCTION, $pop20, $pop24
	i32.load8_u	$push1=, 176($1)
	i32.const	$push0=, 21
	i32.eq  	$push2=, $pop1, $pop0
	i32.const	$push3=, .L.str.258
	call    	eosio_assert@FUNCTION, $pop2, $pop3
	i32.const	$0=, 1
	i32.const	$push23=, 1
	i32.or  	$push4=, $1, $pop23
	i32.const	$push5=, 168
	i32.call	$drop=, get_active_producers@FUNCTION, $pop4, $pop5
.LBB99_1:
	loop    	
	i32.add 	$push8=, $1, $0
	i64.load	$push9=, 0($pop8):p2align=0
	i32.const	$push21=, 176
	i32.add 	$push22=, $1, $pop21
	i32.add 	$push6=, $pop22, $0
	i64.load	$push7=, 0($pop6):p2align=0
	i64.eq  	$push10=, $pop9, $pop7
	i32.const	$push31=, .L.str.259
	call    	eosio_assert@FUNCTION, $pop10, $pop31
	i32.const	$push30=, 8
	i32.add 	$push29=, $0, $pop30
	tee_local	$push28=, $0=, $pop29
	i32.const	$push27=, 169
	i32.ne  	$push11=, $pop28, $pop27
	br_if   	0, $pop11
	end_loop
	i32.const	$push18=, 0
	i32.const	$push16=, 352
	i32.add 	$push17=, $1, $pop16
	i32.store	__stack_pointer($pop18), $pop17
	.endfunc
.Lfunc_end99:
	.size	_ZN10test_chain16test_activeprodsEv, .Lfunc_end99-_ZN10test_chain16test_activeprodsEv

	.hidden	_Z9copy_dataPcjRNSt3__16vectorIcNS0_9allocatorIcEEEE
	.globl	_Z9copy_dataPcjRNSt3__16vectorIcNS0_9allocatorIcEEEE
	.type	_Z9copy_dataPcjRNSt3__16vectorIcNS0_9allocatorIcEEEE,@function
_Z9copy_dataPcjRNSt3__16vectorIcNS0_9allocatorIcEEEE:
	.param  	i32, i32, i32
	.local  	i32, i32, i32
	block   	
	i32.eqz 	$push14=, $1
	br_if   	0, $pop14
	i32.const	$push0=, 8
	i32.add 	$4=, $2, $pop0
	i32.const	$push2=, 4
	i32.add 	$5=, $2, $pop2
.LBB100_2:
	loop    	
	block   	
	block   	
	i32.load	$push8=, 0($5)
	tee_local	$push7=, $3=, $pop8
	i32.load	$push1=, 0($4)
	i32.eq  	$push3=, $pop7, $pop1
	br_if   	0, $pop3
	i32.load8_u	$push4=, 0($0)
	i32.store8	0($3), $pop4
	i32.load	$push5=, 0($5)
	i32.const	$push9=, 1
	i32.add 	$push6=, $pop5, $pop9
	i32.store	0($5), $pop6
	br      	1
.LBB100_4:
	end_block
	call    	_ZNSt3__16vectorIcNS_9allocatorIcEEE21__push_back_slow_pathIRKcEEvOT_@FUNCTION, $2, $0
.LBB100_5:
	end_block
	i32.const	$push13=, 1
	i32.add 	$0=, $0, $pop13
	i32.const	$push12=, -1
	i32.add 	$push11=, $1, $pop12
	tee_local	$push10=, $1=, $pop11
	br_if   	0, $pop10
.LBB100_6:
	end_loop
	end_block
	.endfunc
.Lfunc_end100:
	.size	_Z9copy_dataPcjRNSt3__16vectorIcNS0_9allocatorIcEEEE, .Lfunc_end100-_Z9copy_dataPcjRNSt3__16vectorIcNS0_9allocatorIcEEEE

	.section	.text._ZNSt3__16vectorIcNS_9allocatorIcEEE21__push_back_slow_pathIRKcEEvOT_,"axG",@progbits,_ZNSt3__16vectorIcNS_9allocatorIcEEE21__push_back_slow_pathIRKcEEvOT_,comdat
	.hidden	_ZNSt3__16vectorIcNS_9allocatorIcEEE21__push_back_slow_pathIRKcEEvOT_
	.weak	_ZNSt3__16vectorIcNS_9allocatorIcEEE21__push_back_slow_pathIRKcEEvOT_
	.type	_ZNSt3__16vectorIcNS_9allocatorIcEEE21__push_back_slow_pathIRKcEEvOT_,@function
_ZNSt3__16vectorIcNS_9allocatorIcEEE21__push_back_slow_pathIRKcEEvOT_:
	.param  	i32, i32
	.local  	i32, i32, i32, i32, i32, i32
	block   	
	block   	
	i32.load	$push24=, 4($0)
	tee_local	$push23=, $5=, $pop24
	i32.load	$push22=, 0($0)
	tee_local	$push21=, $4=, $pop22
	i32.sub 	$push20=, $pop23, $pop21
	tee_local	$push19=, $3=, $pop20
	i32.const	$push0=, 1
	i32.add 	$push18=, $pop19, $pop0
	tee_local	$push17=, $7=, $pop18
	i32.const	$push1=, -1
	i32.le_s	$push2=, $pop17, $pop1
	br_if   	0, $pop2
	i32.const	$6=, 2147483647
	block   	
	block   	
	i32.load	$push3=, 8($0)
	i32.sub 	$push26=, $pop3, $4
	tee_local	$push25=, $2=, $pop26
	i32.const	$push4=, 1073741822
	i32.gt_u	$push5=, $pop25, $pop4
	br_if   	0, $pop5
	i32.const	$push6=, 1
	i32.shl 	$push30=, $2, $pop6
	tee_local	$push29=, $6=, $pop30
	i32.lt_u	$push7=, $6, $7
	i32.select	$push28=, $7, $pop29, $pop7
	tee_local	$push27=, $6=, $pop28
	i32.eqz 	$push36=, $pop27
	br_if   	1, $pop36
.LBB101_3:
	end_block
	i32.call	$7=, _Znwj@FUNCTION, $6
	i32.const	$push8=, 4
	i32.add 	$push9=, $0, $pop8
	i32.load	$5=, 0($pop9)
	i32.load	$4=, 0($0)
	br      	2
.LBB101_4:
	end_block
	i32.const	$6=, 0
	i32.const	$7=, 0
	br      	1
.LBB101_5:
	end_block
	call    	_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv@FUNCTION, $0
	unreachable
.LBB101_6:
	end_block
	i32.add 	$push35=, $7, $3
	tee_local	$push34=, $3=, $pop35
	i32.load8_u	$push10=, 0($1)
	i32.store8	0($pop34), $pop10
	i32.sub 	$push33=, $5, $4
	tee_local	$push32=, $5=, $pop33
	i32.sub 	$1=, $3, $pop32
	i32.add 	$6=, $7, $6
	i32.const	$push11=, 1
	i32.add 	$7=, $3, $pop11
	block   	
	i32.const	$push31=, 1
	i32.lt_s	$push12=, $5, $pop31
	br_if   	0, $pop12
	i32.call	$drop=, memcpy@FUNCTION, $1, $4, $5
	i32.load	$4=, 0($0)
.LBB101_8:
	end_block
	i32.store	0($0), $1
	i32.const	$push13=, 4
	i32.add 	$push14=, $0, $pop13
	i32.store	0($pop14), $7
	i32.const	$push15=, 8
	i32.add 	$push16=, $0, $pop15
	i32.store	0($pop16), $6
	block   	
	i32.eqz 	$push37=, $4
	br_if   	0, $pop37
	call    	_ZdlPv@FUNCTION, $4
.LBB101_10:
	end_block
	.endfunc
.Lfunc_end101:
	.size	_ZNSt3__16vectorIcNS_9allocatorIcEEE21__push_back_slow_pathIRKcEEvOT_, .Lfunc_end101-_ZNSt3__16vectorIcNS_9allocatorIcEEE21__push_back_slow_pathIRKcEEvOT_

	.text
	.hidden	_ZN16test_transaction11send_actionEv
	.globl	_ZN16test_transaction11send_actionEv
	.type	_ZN16test_transaction11send_actionEv,@function
_ZN16test_transaction11send_actionEv:
	.local  	i32, i32, i64, i64, i64, i64, i64, i32
	i32.const	$push56=, 0
	i32.const	$push53=, 0
	i32.load	$push54=, __stack_pointer($pop53)
	i32.const	$push55=, 96
	i32.sub 	$push74=, $pop54, $pop55
	tee_local	$push73=, $7=, $pop74
	i32.store	__stack_pointer($pop56), $pop73
	i32.const	$push1=, 92
	i32.add 	$push2=, $7, $pop1
	i32.const	$push72=, 0
	i32.load8_u	$push0=, .L_ZZN16test_transaction11send_actionEvE11test_action+12($pop72)
	i32.store8	0($pop2), $pop0
	i32.const	$push4=, 88
	i32.add 	$push5=, $7, $pop4
	i32.const	$push71=, 0
	i32.load	$push3=, .L_ZZN16test_transaction11send_actionEvE11test_action+8($pop71):p2align=0
	i32.store	0($pop5), $pop3
	i32.const	$push70=, 0
	i64.load	$push6=, .L_ZZN16test_transaction11send_actionEvE11test_action($pop70):p2align=0
	i64.store	80($7), $pop6
	i64.const	$3=, 0
	i64.const	$2=, 59
	i32.const	$1=, .L.str.10
	i64.const	$4=, 0
.LBB102_1:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push75=, 6
	i64.gt_u	$push7=, $3, $pop75
	br_if   	0, $pop7
	i32.load8_s	$push80=, 0($1)
	tee_local	$push79=, $0=, $pop80
	i32.const	$push78=, -97
	i32.add 	$push9=, $pop79, $pop78
	i32.const	$push77=, 255
	i32.and 	$push10=, $pop9, $pop77
	i32.const	$push76=, 25
	i32.gt_u	$push11=, $pop10, $pop76
	br_if   	1, $pop11
	i32.const	$push81=, 165
	i32.add 	$0=, $0, $pop81
	br      	2
.LBB102_4:
	end_block
	i64.const	$5=, 0
	i64.const	$push82=, 11
	i64.le_u	$push8=, $3, $pop82
	br_if   	2, $pop8
	br      	3
.LBB102_5:
	end_block
	i32.const	$push87=, 208
	i32.add 	$push12=, $0, $pop87
	i32.const	$push86=, 0
	i32.const	$push85=, -49
	i32.add 	$push13=, $0, $pop85
	i32.const	$push84=, 255
	i32.and 	$push14=, $pop13, $pop84
	i32.const	$push83=, 5
	i32.lt_u	$push15=, $pop14, $pop83
	i32.select	$0=, $pop12, $pop86, $pop15
.LBB102_6:
	end_block
	i64.extend_u/i32	$push16=, $0
	i64.const	$push89=, 56
	i64.shl 	$push17=, $pop16, $pop89
	i64.const	$push88=, 56
	i64.shr_s	$5=, $pop17, $pop88
.LBB102_7:
	end_block
	i64.const	$push91=, 31
	i64.and 	$push19=, $5, $pop91
	i64.const	$push90=, 4294967295
	i64.and 	$push18=, $2, $pop90
	i64.shl 	$5=, $pop19, $pop18
.LBB102_8:
	end_block
	i32.const	$push97=, 1
	i32.add 	$1=, $1, $pop97
	i64.const	$push96=, 1
	i64.add 	$3=, $3, $pop96
	i64.or  	$4=, $5, $4
	i64.const	$push95=, -5
	i64.add 	$push94=, $2, $pop95
	tee_local	$push93=, $2=, $pop94
	i64.const	$push92=, -6
	i64.ne  	$push20=, $pop93, $pop92
	br_if   	0, $pop20
	end_loop
	i64.const	$3=, 0
	i64.const	$2=, 59
	i32.const	$1=, .L.str.260
	i64.const	$6=, 0
.LBB102_10:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push98=, 5
	i64.gt_u	$push21=, $3, $pop98
	br_if   	0, $pop21
	i32.load8_s	$push103=, 0($1)
	tee_local	$push102=, $0=, $pop103
	i32.const	$push101=, -97
	i32.add 	$push23=, $pop102, $pop101
	i32.const	$push100=, 255
	i32.and 	$push24=, $pop23, $pop100
	i32.const	$push99=, 25
	i32.gt_u	$push25=, $pop24, $pop99
	br_if   	1, $pop25
	i32.const	$push104=, 165
	i32.add 	$0=, $0, $pop104
	br      	2
.LBB102_13:
	end_block
	i64.const	$5=, 0
	i64.const	$push105=, 11
	i64.le_u	$push22=, $3, $pop105
	br_if   	2, $pop22
	br      	3
.LBB102_14:
	end_block
	i32.const	$push110=, 208
	i32.add 	$push26=, $0, $pop110
	i32.const	$push109=, 0
	i32.const	$push108=, -49
	i32.add 	$push27=, $0, $pop108
	i32.const	$push107=, 255
	i32.and 	$push28=, $pop27, $pop107
	i32.const	$push106=, 5
	i32.lt_u	$push29=, $pop28, $pop106
	i32.select	$0=, $pop26, $pop109, $pop29
.LBB102_15:
	end_block
	i64.extend_u/i32	$push30=, $0
	i64.const	$push112=, 56
	i64.shl 	$push31=, $pop30, $pop112
	i64.const	$push111=, 56
	i64.shr_s	$5=, $pop31, $pop111
.LBB102_16:
	end_block
	i64.const	$push114=, 31
	i64.and 	$push33=, $5, $pop114
	i64.const	$push113=, 4294967295
	i64.and 	$push32=, $2, $pop113
	i64.shl 	$5=, $pop33, $pop32
.LBB102_17:
	end_block
	i32.const	$push120=, 1
	i32.add 	$1=, $1, $pop120
	i64.const	$push119=, 1
	i64.add 	$3=, $3, $pop119
	i64.or  	$6=, $5, $6
	i64.const	$push118=, -5
	i64.add 	$push117=, $2, $pop118
	tee_local	$push116=, $2=, $pop117
	i64.const	$push115=, -6
	i64.ne  	$push34=, $pop116, $pop115
	br_if   	0, $pop34
	end_loop
	i64.store	16($7), $6
	i64.store	8($7), $4
	i32.const	$push35=, 16
	i32.call	$push128=, _Znwj@FUNCTION, $pop35
	tee_local	$push127=, $1=, $pop128
	i32.const	$push36=, 12
	i32.add 	$push37=, $pop127, $pop36
	i32.const	$push60=, 8
	i32.add 	$push61=, $7, $pop60
	i32.const	$push126=, 12
	i32.add 	$push38=, $pop61, $pop126
	i32.load	$push39=, 0($pop38)
	i32.store	0($pop37), $pop39
	i32.const	$push40=, 4
	i32.add 	$push41=, $1, $pop40
	i32.load	$push42=, 12($7)
	i32.store	0($pop41), $pop42
	i32.store	24($7), $1
	i32.load	$push43=, 8($7)
	i32.store	0($1), $pop43
	i32.const	$push125=, 16
	i32.add 	$push124=, $1, $pop125
	tee_local	$push123=, $0=, $pop124
	i32.store	32($7), $pop123
	i32.const	$push44=, 8
	i32.add 	$push45=, $1, $pop44
	i32.load	$push46=, 16($7)
	i32.store	0($pop45), $pop46
	i32.store	28($7), $0
	i32.const	$push62=, 40
	i32.add 	$push63=, $7, $pop62
	i32.const	$push64=, 24
	i32.add 	$push65=, $7, $pop64
	i32.const	$push66=, 80
	i32.add 	$push67=, $7, $pop66
	i32.call	$1=, _ZN5eosio6actionC2I17test_dummy_actionILy14605617063041957888ELy9781311595436863162EEEEONSt3__16vectorINS_16permission_levelENS4_9allocatorIS6_EEEERKT_@FUNCTION, $pop63, $pop65, $pop67
	block   	
	i32.load	$push122=, 24($7)
	tee_local	$push121=, $0=, $pop122
	i32.eqz 	$push137=, $pop121
	br_if   	0, $pop137
	i32.store	28($7), $0
	call    	_ZdlPv@FUNCTION, $0
.LBB102_20:
	end_block
	i32.const	$push68=, 8
	i32.add 	$push69=, $7, $pop68
	call    	_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_@FUNCTION, $pop69, $1
	i32.load	$push132=, 8($7)
	tee_local	$push131=, $0=, $pop132
	i32.load	$push47=, 12($7)
	i32.sub 	$push48=, $pop47, $0
	call    	send_inline@FUNCTION, $pop131, $pop48
	block   	
	i32.load	$push130=, 8($7)
	tee_local	$push129=, $0=, $pop130
	i32.eqz 	$push138=, $pop129
	br_if   	0, $pop138
	i32.store	12($7), $0
	call    	_ZdlPv@FUNCTION, $0
.LBB102_22:
	end_block
	block   	
	i32.load	$push134=, 28($1)
	tee_local	$push133=, $0=, $pop134
	i32.eqz 	$push139=, $pop133
	br_if   	0, $pop139
	i32.const	$push49=, 32
	i32.add 	$push50=, $1, $pop49
	i32.store	0($pop50), $0
	call    	_ZdlPv@FUNCTION, $0
.LBB102_24:
	end_block
	block   	
	i32.load	$push136=, 16($1)
	tee_local	$push135=, $0=, $pop136
	i32.eqz 	$push140=, $pop135
	br_if   	0, $pop140
	i32.const	$push51=, 20
	i32.add 	$push52=, $1, $pop51
	i32.store	0($pop52), $0
	call    	_ZdlPv@FUNCTION, $0
.LBB102_26:
	end_block
	i32.const	$push59=, 0
	i32.const	$push57=, 96
	i32.add 	$push58=, $7, $pop57
	i32.store	__stack_pointer($pop59), $pop58
	.endfunc
.Lfunc_end102:
	.size	_ZN16test_transaction11send_actionEv, .Lfunc_end102-_ZN16test_transaction11send_actionEv

	.section	.text._ZN5eosio6actionC2I17test_dummy_actionILy14605617063041957888ELy9781311595436863162EEEEONSt3__16vectorINS_16permission_levelENS4_9allocatorIS6_EEEERKT_,"axG",@progbits,_ZN5eosio6actionC2I17test_dummy_actionILy14605617063041957888ELy9781311595436863162EEEEONSt3__16vectorINS_16permission_levelENS4_9allocatorIS6_EEEERKT_,comdat
	.hidden	_ZN5eosio6actionC2I17test_dummy_actionILy14605617063041957888ELy9781311595436863162EEEEONSt3__16vectorINS_16permission_levelENS4_9allocatorIS6_EEEERKT_
	.weak	_ZN5eosio6actionC2I17test_dummy_actionILy14605617063041957888ELy9781311595436863162EEEEONSt3__16vectorINS_16permission_levelENS4_9allocatorIS6_EEEERKT_
	.type	_ZN5eosio6actionC2I17test_dummy_actionILy14605617063041957888ELy9781311595436863162EEEEONSt3__16vectorINS_16permission_levelENS4_9allocatorIS6_EEEERKT_,@function
_ZN5eosio6actionC2I17test_dummy_actionILy14605617063041957888ELy9781311595436863162EEEEONSt3__16vectorINS_16permission_levelENS4_9allocatorIS6_EEEERKT_:
	.param  	i32, i32, i32
	.result 	i32
	.local  	i32, i32, i32
	i32.const	$push42=, 0
	i32.const	$push39=, 0
	i32.load	$push40=, __stack_pointer($pop39)
	i32.const	$push41=, 16
	i32.sub 	$push71=, $pop40, $pop41
	tee_local	$push70=, $5=, $pop71
	i32.store	__stack_pointer($pop42), $pop70
	i64.const	$push69=, 0
	i64.store	16($0):p2align=2, $pop69
	i32.const	$push0=, 24
	i32.add 	$push68=, $0, $pop0
	tee_local	$push67=, $4=, $pop68
	i64.const	$push66=, 0
	i64.store	0($pop67):p2align=2, $pop66
	i32.const	$push1=, 32
	i32.add 	$push65=, $0, $pop1
	tee_local	$push64=, $3=, $pop65
	i64.const	$push63=, 0
	i64.store	0($pop64):p2align=2, $pop63
	i64.const	$push2=, -3841127010667593728
	i64.store	0($0), $pop2
	i64.const	$push3=, -8665432478272688454
	i64.store	8($0), $pop3
	i32.load	$push4=, 0($1)
	i32.store	16($0), $pop4
	i32.const	$push5=, 20
	i32.add 	$push6=, $0, $pop5
	i32.load	$push7=, 4($1)
	i32.store	0($pop6), $pop7
	i32.load	$push8=, 8($1)
	i32.store	0($4), $pop8
	i32.const	$push62=, 0
	i32.store	8($1), $pop62
	i64.const	$push61=, 0
	i64.store	0($1):p2align=2, $pop61
	i32.const	$push60=, 0
	i32.store	8($5), $pop60
	i64.const	$push59=, 0
	i64.store	0($5), $pop59
	i32.const	$push9=, 13
	call    	_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj@FUNCTION, $5, $pop9
	i32.load	$push10=, 4($5)
	i32.load	$push58=, 0($5)
	tee_local	$push57=, $1=, $pop58
	i32.sub 	$push56=, $pop10, $pop57
	tee_local	$push55=, $4=, $pop56
	i32.const	$push54=, 0
	i32.gt_s	$push11=, $pop55, $pop54
	i32.const	$push12=, .L.str.422
	call    	eosio_assert@FUNCTION, $pop11, $pop12
	i32.const	$push13=, 1
	i32.call	$drop=, memcpy@FUNCTION, $1, $2, $pop13
	i32.const	$push14=, -1
	i32.add 	$push15=, $4, $pop14
	i32.const	$push16=, 7
	i32.gt_s	$push17=, $pop15, $pop16
	i32.const	$push53=, .L.str.422
	call    	eosio_assert@FUNCTION, $pop17, $pop53
	i32.const	$push52=, 1
	i32.add 	$push19=, $1, $pop52
	i32.const	$push51=, 1
	i32.add 	$push18=, $2, $pop51
	i32.const	$push50=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop19, $pop18, $pop50
	i32.const	$push20=, -9
	i32.add 	$push21=, $4, $pop20
	i32.const	$push22=, 3
	i32.gt_s	$push23=, $pop21, $pop22
	i32.const	$push49=, .L.str.422
	call    	eosio_assert@FUNCTION, $pop23, $pop49
	i32.const	$push24=, 9
	i32.add 	$push26=, $1, $pop24
	i32.const	$push48=, 9
	i32.add 	$push25=, $2, $pop48
	i32.const	$push27=, 4
	i32.call	$drop=, memcpy@FUNCTION, $pop26, $pop25, $pop27
	block   	
	i32.load	$push47=, 28($0)
	tee_local	$push46=, $1=, $pop47
	i32.eqz 	$push75=, $pop46
	br_if   	0, $pop75
	i32.store	0($3), $1
	call    	_ZdlPv@FUNCTION, $1
	i32.const	$push28=, 36
	i32.add 	$push29=, $0, $pop28
	i32.const	$push73=, 0
	i32.store	0($pop29), $pop73
	i32.const	$push30=, 28
	i32.add 	$push31=, $0, $pop30
	i64.const	$push72=, 0
	i64.store	0($pop31):p2align=2, $pop72
.LBB103_2:
	end_block
	i32.const	$push32=, 28
	i32.add 	$push33=, $0, $pop32
	i64.load	$push34=, 0($5)
	i64.store	0($pop33):p2align=2, $pop34
	i32.const	$push35=, 36
	i32.add 	$push36=, $0, $pop35
	i32.const	$push74=, 8
	i32.add 	$push37=, $5, $pop74
	i32.load	$push38=, 0($pop37)
	i32.store	0($pop36), $pop38
	i32.const	$push45=, 0
	i32.const	$push43=, 16
	i32.add 	$push44=, $5, $pop43
	i32.store	__stack_pointer($pop45), $pop44
	copy_local	$push76=, $0
	.endfunc
.Lfunc_end103:
	.size	_ZN5eosio6actionC2I17test_dummy_actionILy14605617063041957888ELy9781311595436863162EEEEONSt3__16vectorINS_16permission_levelENS4_9allocatorIS6_EEEERKT_, .Lfunc_end103-_ZN5eosio6actionC2I17test_dummy_actionILy14605617063041957888ELy9781311595436863162EEEEONSt3__16vectorINS_16permission_levelENS4_9allocatorIS6_EEEERKT_

	.text
	.hidden	_ZN16test_transaction17send_action_emptyEv
	.globl	_ZN16test_transaction17send_action_emptyEv
	.type	_ZN16test_transaction17send_action_emptyEv,@function
_ZN16test_transaction17send_action_emptyEv:
	.local  	i32, i32, i64, i64, i64, i64, i64, i32
	i32.const	$push49=, 0
	i32.const	$push46=, 0
	i32.load	$push47=, __stack_pointer($pop46)
	i32.const	$push48=, 96
	i32.sub 	$push66=, $pop47, $pop48
	tee_local	$push65=, $7=, $pop66
	i32.store	__stack_pointer($pop49), $pop65
	i32.const	$push64=, 0
	i32.store	88($7), $pop64
	i64.const	$3=, 0
	i64.const	$push63=, 0
	i64.store	80($7), $pop63
	i64.const	$2=, 59
	i32.const	$1=, .L.str.10
	i64.const	$4=, 0
.LBB104_1:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push67=, 6
	i64.gt_u	$push0=, $3, $pop67
	br_if   	0, $pop0
	i32.load8_s	$push72=, 0($1)
	tee_local	$push71=, $0=, $pop72
	i32.const	$push70=, -97
	i32.add 	$push2=, $pop71, $pop70
	i32.const	$push69=, 255
	i32.and 	$push3=, $pop2, $pop69
	i32.const	$push68=, 25
	i32.gt_u	$push4=, $pop3, $pop68
	br_if   	1, $pop4
	i32.const	$push73=, 165
	i32.add 	$0=, $0, $pop73
	br      	2
.LBB104_4:
	end_block
	i64.const	$5=, 0
	i64.const	$push74=, 11
	i64.le_u	$push1=, $3, $pop74
	br_if   	2, $pop1
	br      	3
.LBB104_5:
	end_block
	i32.const	$push79=, 208
	i32.add 	$push5=, $0, $pop79
	i32.const	$push78=, 0
	i32.const	$push77=, -49
	i32.add 	$push6=, $0, $pop77
	i32.const	$push76=, 255
	i32.and 	$push7=, $pop6, $pop76
	i32.const	$push75=, 5
	i32.lt_u	$push8=, $pop7, $pop75
	i32.select	$0=, $pop5, $pop78, $pop8
.LBB104_6:
	end_block
	i64.extend_u/i32	$push9=, $0
	i64.const	$push81=, 56
	i64.shl 	$push10=, $pop9, $pop81
	i64.const	$push80=, 56
	i64.shr_s	$5=, $pop10, $pop80
.LBB104_7:
	end_block
	i64.const	$push83=, 31
	i64.and 	$push12=, $5, $pop83
	i64.const	$push82=, 4294967295
	i64.and 	$push11=, $2, $pop82
	i64.shl 	$5=, $pop12, $pop11
.LBB104_8:
	end_block
	i32.const	$push89=, 1
	i32.add 	$1=, $1, $pop89
	i64.const	$push88=, 1
	i64.add 	$3=, $3, $pop88
	i64.or  	$4=, $5, $4
	i64.const	$push87=, -5
	i64.add 	$push86=, $2, $pop87
	tee_local	$push85=, $2=, $pop86
	i64.const	$push84=, -6
	i64.ne  	$push13=, $pop85, $pop84
	br_if   	0, $pop13
	end_loop
	i64.const	$3=, 0
	i64.const	$2=, 59
	i32.const	$1=, .L.str.260
	i64.const	$6=, 0
.LBB104_10:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push90=, 5
	i64.gt_u	$push14=, $3, $pop90
	br_if   	0, $pop14
	i32.load8_s	$push95=, 0($1)
	tee_local	$push94=, $0=, $pop95
	i32.const	$push93=, -97
	i32.add 	$push16=, $pop94, $pop93
	i32.const	$push92=, 255
	i32.and 	$push17=, $pop16, $pop92
	i32.const	$push91=, 25
	i32.gt_u	$push18=, $pop17, $pop91
	br_if   	1, $pop18
	i32.const	$push96=, 165
	i32.add 	$0=, $0, $pop96
	br      	2
.LBB104_13:
	end_block
	i64.const	$5=, 0
	i64.const	$push97=, 11
	i64.le_u	$push15=, $3, $pop97
	br_if   	2, $pop15
	br      	3
.LBB104_14:
	end_block
	i32.const	$push102=, 208
	i32.add 	$push19=, $0, $pop102
	i32.const	$push101=, 0
	i32.const	$push100=, -49
	i32.add 	$push20=, $0, $pop100
	i32.const	$push99=, 255
	i32.and 	$push21=, $pop20, $pop99
	i32.const	$push98=, 5
	i32.lt_u	$push22=, $pop21, $pop98
	i32.select	$0=, $pop19, $pop101, $pop22
.LBB104_15:
	end_block
	i64.extend_u/i32	$push23=, $0
	i64.const	$push104=, 56
	i64.shl 	$push24=, $pop23, $pop104
	i64.const	$push103=, 56
	i64.shr_s	$5=, $pop24, $pop103
.LBB104_16:
	end_block
	i64.const	$push106=, 31
	i64.and 	$push26=, $5, $pop106
	i64.const	$push105=, 4294967295
	i64.and 	$push25=, $2, $pop105
	i64.shl 	$5=, $pop26, $pop25
.LBB104_17:
	end_block
	i32.const	$push112=, 1
	i32.add 	$1=, $1, $pop112
	i64.const	$push111=, 1
	i64.add 	$3=, $3, $pop111
	i64.or  	$6=, $5, $6
	i64.const	$push110=, -5
	i64.add 	$push109=, $2, $pop110
	tee_local	$push108=, $2=, $pop109
	i64.const	$push107=, -6
	i64.ne  	$push27=, $pop108, $pop107
	br_if   	0, $pop27
	end_loop
	i64.store	16($7), $6
	i64.store	8($7), $4
	i32.const	$push28=, 16
	i32.call	$push120=, _Znwj@FUNCTION, $pop28
	tee_local	$push119=, $1=, $pop120
	i32.const	$push29=, 12
	i32.add 	$push30=, $pop119, $pop29
	i32.const	$push53=, 8
	i32.add 	$push54=, $7, $pop53
	i32.const	$push118=, 12
	i32.add 	$push31=, $pop54, $pop118
	i32.load	$push32=, 0($pop31)
	i32.store	0($pop30), $pop32
	i32.const	$push33=, 4
	i32.add 	$push34=, $1, $pop33
	i32.load	$push35=, 12($7)
	i32.store	0($pop34), $pop35
	i32.store	24($7), $1
	i32.load	$push36=, 8($7)
	i32.store	0($1), $pop36
	i32.const	$push117=, 16
	i32.add 	$push116=, $1, $pop117
	tee_local	$push115=, $0=, $pop116
	i32.store	32($7), $pop115
	i32.const	$push37=, 8
	i32.add 	$push38=, $1, $pop37
	i32.load	$push39=, 16($7)
	i32.store	0($pop38), $pop39
	i32.store	28($7), $0
	i32.const	$push55=, 40
	i32.add 	$push56=, $7, $pop55
	i32.const	$push57=, 24
	i32.add 	$push58=, $7, $pop57
	i32.const	$push59=, 80
	i32.add 	$push60=, $7, $pop59
	i32.call	$1=, _ZN5eosio6actionC2I18test_action_actionILy14605617063041957888ELy9781311596421349198EEEEONSt3__16vectorINS_16permission_levelENS4_9allocatorIS6_EEEERKT_@FUNCTION, $pop56, $pop58, $pop60
	block   	
	i32.load	$push114=, 24($7)
	tee_local	$push113=, $0=, $pop114
	i32.eqz 	$push131=, $pop113
	br_if   	0, $pop131
	i32.store	28($7), $0
	call    	_ZdlPv@FUNCTION, $0
.LBB104_20:
	end_block
	i32.const	$push61=, 8
	i32.add 	$push62=, $7, $pop61
	call    	_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_@FUNCTION, $pop62, $1
	i32.load	$push124=, 8($7)
	tee_local	$push123=, $0=, $pop124
	i32.load	$push40=, 12($7)
	i32.sub 	$push41=, $pop40, $0
	call    	send_inline@FUNCTION, $pop123, $pop41
	block   	
	i32.load	$push122=, 8($7)
	tee_local	$push121=, $0=, $pop122
	i32.eqz 	$push132=, $pop121
	br_if   	0, $pop132
	i32.store	12($7), $0
	call    	_ZdlPv@FUNCTION, $0
.LBB104_22:
	end_block
	block   	
	i32.load	$push126=, 28($1)
	tee_local	$push125=, $0=, $pop126
	i32.eqz 	$push133=, $pop125
	br_if   	0, $pop133
	i32.const	$push42=, 32
	i32.add 	$push43=, $1, $pop42
	i32.store	0($pop43), $0
	call    	_ZdlPv@FUNCTION, $0
.LBB104_24:
	end_block
	block   	
	i32.load	$push128=, 16($1)
	tee_local	$push127=, $0=, $pop128
	i32.eqz 	$push134=, $pop127
	br_if   	0, $pop134
	i32.const	$push44=, 20
	i32.add 	$push45=, $1, $pop44
	i32.store	0($pop45), $0
	call    	_ZdlPv@FUNCTION, $0
.LBB104_26:
	end_block
	block   	
	i32.load	$push130=, 80($7)
	tee_local	$push129=, $1=, $pop130
	i32.eqz 	$push135=, $pop129
	br_if   	0, $pop135
	i32.store	84($7), $1
	call    	_ZdlPv@FUNCTION, $1
.LBB104_28:
	end_block
	i32.const	$push52=, 0
	i32.const	$push50=, 96
	i32.add 	$push51=, $7, $pop50
	i32.store	__stack_pointer($pop52), $pop51
	.endfunc
.Lfunc_end104:
	.size	_ZN16test_transaction17send_action_emptyEv, .Lfunc_end104-_ZN16test_transaction17send_action_emptyEv

	.section	.text._ZN5eosio6actionC2I18test_action_actionILy14605617063041957888ELy9781311596421349198EEEEONSt3__16vectorINS_16permission_levelENS4_9allocatorIS6_EEEERKT_,"axG",@progbits,_ZN5eosio6actionC2I18test_action_actionILy14605617063041957888ELy9781311596421349198EEEEONSt3__16vectorINS_16permission_levelENS4_9allocatorIS6_EEEERKT_,comdat
	.hidden	_ZN5eosio6actionC2I18test_action_actionILy14605617063041957888ELy9781311596421349198EEEEONSt3__16vectorINS_16permission_levelENS4_9allocatorIS6_EEEERKT_
	.weak	_ZN5eosio6actionC2I18test_action_actionILy14605617063041957888ELy9781311596421349198EEEEONSt3__16vectorINS_16permission_levelENS4_9allocatorIS6_EEEERKT_
	.type	_ZN5eosio6actionC2I18test_action_actionILy14605617063041957888ELy9781311596421349198EEEEONSt3__16vectorINS_16permission_levelENS4_9allocatorIS6_EEEERKT_,@function
_ZN5eosio6actionC2I18test_action_actionILy14605617063041957888ELy9781311596421349198EEEEONSt3__16vectorINS_16permission_levelENS4_9allocatorIS6_EEEERKT_:
	.param  	i32, i32, i32
	.result 	i32
	.local  	i32, i32, i32, i32, i32
	i32.const	$push35=, 0
	i32.const	$push32=, 0
	i32.load	$push33=, __stack_pointer($pop32)
	i32.const	$push34=, 16
	i32.sub 	$push54=, $pop33, $pop34
	tee_local	$push53=, $7=, $pop54
	i32.store	__stack_pointer($pop35), $pop53
	i64.const	$push0=, 0
	i64.store	16($0):p2align=2, $pop0
	i32.const	$push1=, 24
	i32.add 	$push52=, $0, $pop1
	tee_local	$push51=, $6=, $pop52
	i64.const	$push50=, 0
	i64.store	0($pop51):p2align=2, $pop50
	i32.const	$push2=, 32
	i32.add 	$push3=, $0, $pop2
	i64.const	$push49=, 0
	i64.store	0($pop3):p2align=2, $pop49
	i64.const	$push4=, -3841127010667593728
	i64.store	0($0), $pop4
	i64.const	$push5=, -8665432477288202418
	i64.store	8($0), $pop5
	i32.load	$push6=, 0($1)
	i32.store	16($0), $pop6
	i32.const	$push7=, 20
	i32.add 	$push8=, $0, $pop7
	i32.load	$push9=, 4($1)
	i32.store	0($pop8), $pop9
	i32.load	$push10=, 8($1)
	i32.store	0($6), $pop10
	i32.const	$6=, 0
	i32.const	$push48=, 0
	i32.store	8($1), $pop48
	i64.const	$push47=, 0
	i64.store	0($1):p2align=2, $pop47
	i32.const	$push46=, 0
	i32.store	8($7), $pop46
	i64.const	$push45=, 0
	i64.store	0($7), $pop45
	i32.const	$5=, 0
	block   	
	i32.load	$push44=, 0($2)
	tee_local	$push43=, $1=, $pop44
	i32.load	$push42=, 4($2)
	tee_local	$push41=, $4=, $pop42
	i32.eq  	$push11=, $pop43, $pop41
	br_if   	0, $pop11
	i32.sub 	$push56=, $4, $1
	tee_local	$push55=, $3=, $pop56
	i32.eqz 	$push68=, $pop55
	br_if   	0, $pop68
	call    	_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj@FUNCTION, $7, $3
	i32.const	$push12=, 4
	i32.add 	$push13=, $2, $pop12
	i32.load	$4=, 0($pop13)
	i32.load	$1=, 0($2)
	i32.load	$5=, 4($7)
	i32.load	$6=, 0($7)
.LBB105_3:
	end_block
	block   	
	i32.eq  	$push14=, $1, $4
	br_if   	0, $pop14
.LBB105_5:
	loop    	
	i32.load8_u	$push15=, 0($1)
	i32.store8	15($7), $pop15
	i32.sub 	$push16=, $5, $6
	i32.const	$push63=, 0
	i32.gt_s	$push17=, $pop16, $pop63
	i32.const	$push62=, .L.str.422
	call    	eosio_assert@FUNCTION, $pop17, $pop62
	i32.const	$push39=, 15
	i32.add 	$push40=, $7, $pop39
	i32.const	$push61=, 1
	i32.call	$drop=, memcpy@FUNCTION, $6, $pop40, $pop61
	i32.const	$push60=, 1
	i32.add 	$6=, $6, $pop60
	i32.const	$push59=, 1
	i32.add 	$push58=, $1, $pop59
	tee_local	$push57=, $1=, $pop58
	i32.ne  	$push18=, $4, $pop57
	br_if   	0, $pop18
.LBB105_6:
	end_loop
	end_block
	block   	
	i32.const	$push19=, 28
	i32.add 	$push67=, $0, $pop19
	tee_local	$push66=, $6=, $pop67
	i32.load	$push65=, 0($pop66)
	tee_local	$push64=, $1=, $pop65
	i32.eqz 	$push69=, $pop64
	br_if   	0, $pop69
	i32.const	$push20=, 32
	i32.add 	$push21=, $0, $pop20
	i32.store	0($pop21), $1
	call    	_ZdlPv@FUNCTION, $1
	i32.const	$push22=, 36
	i32.add 	$push23=, $0, $pop22
	i32.const	$push24=, 0
	i32.store	0($pop23), $pop24
	i64.const	$push25=, 0
	i64.store	0($6):p2align=2, $pop25
.LBB105_8:
	end_block
	i64.load	$push26=, 0($7)
	i64.store	0($6):p2align=2, $pop26
	i32.const	$push27=, 36
	i32.add 	$push28=, $0, $pop27
	i32.const	$push29=, 8
	i32.add 	$push30=, $7, $pop29
	i32.load	$push31=, 0($pop30)
	i32.store	0($pop28), $pop31
	i32.const	$push38=, 0
	i32.const	$push36=, 16
	i32.add 	$push37=, $7, $pop36
	i32.store	__stack_pointer($pop38), $pop37
	copy_local	$push70=, $0
	.endfunc
.Lfunc_end105:
	.size	_ZN5eosio6actionC2I18test_action_actionILy14605617063041957888ELy9781311596421349198EEEEONSt3__16vectorINS_16permission_levelENS4_9allocatorIS6_EEEERKT_, .Lfunc_end105-_ZN5eosio6actionC2I18test_action_actionILy14605617063041957888ELy9781311596421349198EEEEONSt3__16vectorINS_16permission_levelENS4_9allocatorIS6_EEEERKT_

	.text
	.hidden	_ZN16test_transaction17send_action_largeEv
	.globl	_ZN16test_transaction17send_action_largeEv
	.type	_ZN16test_transaction17send_action_largeEv,@function
_ZN16test_transaction17send_action_largeEv:
	.local  	i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i32
	i32.const	$push59=, 0
	i32.const	$push56=, 0
	i32.load	$push57=, __stack_pointer($pop56)
	i32.const	$push58=, 96
	i32.sub 	$push77=, $pop57, $pop58
	tee_local	$push76=, $10=, $pop77
	i32.store	__stack_pointer($pop59), $pop76
	i32.const	$2=, 0
	i32.const	$push75=, 0
	i32.store	88($10), $pop75
	i64.const	$push0=, 0
	i64.store	80($10), $pop0
	i32.const	$push7=, 88
	i32.add 	$1=, $10, $pop7
	i32.const	$3=, 0
	i32.const	$4=, 0
.LBB106_1:
	block   	
	loop    	
	i32.const	$push79=, _ZZN16test_transaction17send_action_largeEvE13large_message
	i32.add 	$0=, $4, $pop79
	block   	
	block   	
	i32.eq  	$push1=, $3, $2
	br_if   	0, $pop1
	i32.load8_u	$push2=, 0($0)
	i32.store8	0($3), $pop2
	i32.load	$push3=, 84($10)
	i32.const	$push81=, 1
	i32.add 	$push4=, $pop3, $pop81
	i32.store	84($10), $pop4
	i32.const	$push80=, 8191
	i32.ne  	$push5=, $4, $pop80
	br_if   	1, $pop5
	br      	3
.LBB106_3:
	end_block
	i32.const	$push63=, 80
	i32.add 	$push64=, $10, $pop63
	call    	_ZNSt3__16vectorIcNS_9allocatorIcEEE21__push_back_slow_pathIRKcEEvOT_@FUNCTION, $pop64, $0
	i32.const	$push82=, 8191
	i32.eq  	$push6=, $4, $pop82
	br_if   	2, $pop6
.LBB106_4:
	end_block
	i32.const	$push78=, 1
	i32.add 	$4=, $4, $pop78
	i32.load	$2=, 0($1)
	i32.load	$3=, 84($10)
	br      	0
.LBB106_5:
	end_loop
	end_block
	i64.const	$6=, 0
	i64.const	$5=, 59
	i32.const	$4=, .L.str.10
	i64.const	$7=, 0
.LBB106_6:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push83=, 6
	i64.gt_u	$push8=, $6, $pop83
	br_if   	0, $pop8
	i32.load8_s	$push88=, 0($4)
	tee_local	$push87=, $3=, $pop88
	i32.const	$push86=, -97
	i32.add 	$push10=, $pop87, $pop86
	i32.const	$push85=, 255
	i32.and 	$push11=, $pop10, $pop85
	i32.const	$push84=, 25
	i32.gt_u	$push12=, $pop11, $pop84
	br_if   	1, $pop12
	i32.const	$push89=, 165
	i32.add 	$3=, $3, $pop89
	br      	2
.LBB106_9:
	end_block
	i64.const	$8=, 0
	i64.const	$push90=, 11
	i64.le_u	$push9=, $6, $pop90
	br_if   	2, $pop9
	br      	3
.LBB106_10:
	end_block
	i32.const	$push95=, 208
	i32.add 	$push13=, $3, $pop95
	i32.const	$push94=, 0
	i32.const	$push93=, -49
	i32.add 	$push14=, $3, $pop93
	i32.const	$push92=, 255
	i32.and 	$push15=, $pop14, $pop92
	i32.const	$push91=, 5
	i32.lt_u	$push16=, $pop15, $pop91
	i32.select	$3=, $pop13, $pop94, $pop16
.LBB106_11:
	end_block
	i64.extend_u/i32	$push17=, $3
	i64.const	$push97=, 56
	i64.shl 	$push18=, $pop17, $pop97
	i64.const	$push96=, 56
	i64.shr_s	$8=, $pop18, $pop96
.LBB106_12:
	end_block
	i64.const	$push99=, 31
	i64.and 	$push20=, $8, $pop99
	i64.const	$push98=, 4294967295
	i64.and 	$push19=, $5, $pop98
	i64.shl 	$8=, $pop20, $pop19
.LBB106_13:
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
	i64.ne  	$push21=, $pop101, $pop100
	br_if   	0, $pop21
	end_loop
	i64.const	$6=, 0
	i64.const	$5=, 59
	i32.const	$4=, .L.str.260
	i64.const	$9=, 0
.LBB106_15:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push106=, 5
	i64.gt_u	$push22=, $6, $pop106
	br_if   	0, $pop22
	i32.load8_s	$push111=, 0($4)
	tee_local	$push110=, $3=, $pop111
	i32.const	$push109=, -97
	i32.add 	$push24=, $pop110, $pop109
	i32.const	$push108=, 255
	i32.and 	$push25=, $pop24, $pop108
	i32.const	$push107=, 25
	i32.gt_u	$push26=, $pop25, $pop107
	br_if   	1, $pop26
	i32.const	$push112=, 165
	i32.add 	$3=, $3, $pop112
	br      	2
.LBB106_18:
	end_block
	i64.const	$8=, 0
	i64.const	$push113=, 11
	i64.le_u	$push23=, $6, $pop113
	br_if   	2, $pop23
	br      	3
.LBB106_19:
	end_block
	i32.const	$push118=, 208
	i32.add 	$push27=, $3, $pop118
	i32.const	$push117=, 0
	i32.const	$push116=, -49
	i32.add 	$push28=, $3, $pop116
	i32.const	$push115=, 255
	i32.and 	$push29=, $pop28, $pop115
	i32.const	$push114=, 5
	i32.lt_u	$push30=, $pop29, $pop114
	i32.select	$3=, $pop27, $pop117, $pop30
.LBB106_20:
	end_block
	i64.extend_u/i32	$push31=, $3
	i64.const	$push120=, 56
	i64.shl 	$push32=, $pop31, $pop120
	i64.const	$push119=, 56
	i64.shr_s	$8=, $pop32, $pop119
.LBB106_21:
	end_block
	i64.const	$push122=, 31
	i64.and 	$push34=, $8, $pop122
	i64.const	$push121=, 4294967295
	i64.and 	$push33=, $5, $pop121
	i64.shl 	$8=, $pop34, $pop33
.LBB106_22:
	end_block
	i32.const	$push128=, 1
	i32.add 	$4=, $4, $pop128
	i64.const	$push127=, 1
	i64.add 	$6=, $6, $pop127
	i64.or  	$9=, $8, $9
	i64.const	$push126=, -5
	i64.add 	$push125=, $5, $pop126
	tee_local	$push124=, $5=, $pop125
	i64.const	$push123=, -6
	i64.ne  	$push35=, $pop124, $pop123
	br_if   	0, $pop35
	end_loop
	i64.store	16($10), $9
	i64.store	8($10), $7
	i32.const	$push36=, 16
	i32.call	$push136=, _Znwj@FUNCTION, $pop36
	tee_local	$push135=, $4=, $pop136
	i32.const	$push37=, 12
	i32.add 	$push38=, $pop135, $pop37
	i32.const	$push65=, 8
	i32.add 	$push66=, $10, $pop65
	i32.const	$push134=, 12
	i32.add 	$push39=, $pop66, $pop134
	i32.load	$push40=, 0($pop39)
	i32.store	0($pop38), $pop40
	i32.const	$push41=, 4
	i32.add 	$push42=, $4, $pop41
	i32.load	$push43=, 12($10)
	i32.store	0($pop42), $pop43
	i32.store	24($10), $4
	i32.load	$push44=, 8($10)
	i32.store	0($4), $pop44
	i32.const	$push133=, 16
	i32.add 	$push132=, $4, $pop133
	tee_local	$push131=, $3=, $pop132
	i32.store	32($10), $pop131
	i32.const	$push45=, 8
	i32.add 	$push46=, $4, $pop45
	i32.load	$push47=, 16($10)
	i32.store	0($pop46), $pop47
	i32.store	28($10), $3
	i32.const	$push67=, 40
	i32.add 	$push68=, $10, $pop67
	i32.const	$push69=, 24
	i32.add 	$push70=, $10, $pop69
	i32.const	$push71=, 80
	i32.add 	$push72=, $10, $pop71
	i32.call	$4=, _ZN5eosio6actionC2I18test_action_actionILy14605617063041957888ELy9781311595436863162EEEEONSt3__16vectorINS_16permission_levelENS4_9allocatorIS6_EEEERKT_@FUNCTION, $pop68, $pop70, $pop72
	block   	
	i32.load	$push130=, 24($10)
	tee_local	$push129=, $3=, $pop130
	i32.eqz 	$push147=, $pop129
	br_if   	0, $pop147
	i32.store	28($10), $3
	call    	_ZdlPv@FUNCTION, $3
.LBB106_25:
	end_block
	i32.const	$push73=, 8
	i32.add 	$push74=, $10, $pop73
	call    	_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_@FUNCTION, $pop74, $4
	i32.load	$push140=, 8($10)
	tee_local	$push139=, $3=, $pop140
	i32.load	$push48=, 12($10)
	i32.sub 	$push49=, $pop48, $3
	call    	send_inline@FUNCTION, $pop139, $pop49
	block   	
	i32.load	$push138=, 8($10)
	tee_local	$push137=, $3=, $pop138
	i32.eqz 	$push148=, $pop137
	br_if   	0, $pop148
	i32.store	12($10), $3
	call    	_ZdlPv@FUNCTION, $3
.LBB106_27:
	end_block
	i32.const	$push51=, 0
	i32.const	$push50=, .L.str.261
	call    	eosio_assert@FUNCTION, $pop51, $pop50
	block   	
	i32.load	$push142=, 28($4)
	tee_local	$push141=, $3=, $pop142
	i32.eqz 	$push149=, $pop141
	br_if   	0, $pop149
	i32.const	$push52=, 32
	i32.add 	$push53=, $4, $pop52
	i32.store	0($pop53), $3
	call    	_ZdlPv@FUNCTION, $3
.LBB106_29:
	end_block
	block   	
	i32.load	$push144=, 16($4)
	tee_local	$push143=, $3=, $pop144
	i32.eqz 	$push150=, $pop143
	br_if   	0, $pop150
	i32.const	$push54=, 20
	i32.add 	$push55=, $4, $pop54
	i32.store	0($pop55), $3
	call    	_ZdlPv@FUNCTION, $3
.LBB106_31:
	end_block
	block   	
	i32.load	$push146=, 80($10)
	tee_local	$push145=, $4=, $pop146
	i32.eqz 	$push151=, $pop145
	br_if   	0, $pop151
	i32.store	84($10), $4
	call    	_ZdlPv@FUNCTION, $4
.LBB106_33:
	end_block
	i32.const	$push62=, 0
	i32.const	$push60=, 96
	i32.add 	$push61=, $10, $pop60
	i32.store	__stack_pointer($pop62), $pop61
	.endfunc
.Lfunc_end106:
	.size	_ZN16test_transaction17send_action_largeEv, .Lfunc_end106-_ZN16test_transaction17send_action_largeEv

	.section	.text._ZN5eosio6actionC2I18test_action_actionILy14605617063041957888ELy9781311595436863162EEEEONSt3__16vectorINS_16permission_levelENS4_9allocatorIS6_EEEERKT_,"axG",@progbits,_ZN5eosio6actionC2I18test_action_actionILy14605617063041957888ELy9781311595436863162EEEEONSt3__16vectorINS_16permission_levelENS4_9allocatorIS6_EEEERKT_,comdat
	.hidden	_ZN5eosio6actionC2I18test_action_actionILy14605617063041957888ELy9781311595436863162EEEEONSt3__16vectorINS_16permission_levelENS4_9allocatorIS6_EEEERKT_
	.weak	_ZN5eosio6actionC2I18test_action_actionILy14605617063041957888ELy9781311595436863162EEEEONSt3__16vectorINS_16permission_levelENS4_9allocatorIS6_EEEERKT_
	.type	_ZN5eosio6actionC2I18test_action_actionILy14605617063041957888ELy9781311595436863162EEEEONSt3__16vectorINS_16permission_levelENS4_9allocatorIS6_EEEERKT_,@function
_ZN5eosio6actionC2I18test_action_actionILy14605617063041957888ELy9781311595436863162EEEEONSt3__16vectorINS_16permission_levelENS4_9allocatorIS6_EEEERKT_:
	.param  	i32, i32, i32
	.result 	i32
	.local  	i32, i32, i32, i32, i32
	i32.const	$push35=, 0
	i32.const	$push32=, 0
	i32.load	$push33=, __stack_pointer($pop32)
	i32.const	$push34=, 16
	i32.sub 	$push54=, $pop33, $pop34
	tee_local	$push53=, $7=, $pop54
	i32.store	__stack_pointer($pop35), $pop53
	i64.const	$push0=, 0
	i64.store	16($0):p2align=2, $pop0
	i32.const	$push1=, 24
	i32.add 	$push52=, $0, $pop1
	tee_local	$push51=, $6=, $pop52
	i64.const	$push50=, 0
	i64.store	0($pop51):p2align=2, $pop50
	i32.const	$push2=, 32
	i32.add 	$push3=, $0, $pop2
	i64.const	$push49=, 0
	i64.store	0($pop3):p2align=2, $pop49
	i64.const	$push4=, -3841127010667593728
	i64.store	0($0), $pop4
	i64.const	$push5=, -8665432478272688454
	i64.store	8($0), $pop5
	i32.load	$push6=, 0($1)
	i32.store	16($0), $pop6
	i32.const	$push7=, 20
	i32.add 	$push8=, $0, $pop7
	i32.load	$push9=, 4($1)
	i32.store	0($pop8), $pop9
	i32.load	$push10=, 8($1)
	i32.store	0($6), $pop10
	i32.const	$6=, 0
	i32.const	$push48=, 0
	i32.store	8($1), $pop48
	i64.const	$push47=, 0
	i64.store	0($1):p2align=2, $pop47
	i32.const	$push46=, 0
	i32.store	8($7), $pop46
	i64.const	$push45=, 0
	i64.store	0($7), $pop45
	i32.const	$5=, 0
	block   	
	i32.load	$push44=, 0($2)
	tee_local	$push43=, $1=, $pop44
	i32.load	$push42=, 4($2)
	tee_local	$push41=, $4=, $pop42
	i32.eq  	$push11=, $pop43, $pop41
	br_if   	0, $pop11
	i32.sub 	$push56=, $4, $1
	tee_local	$push55=, $3=, $pop56
	i32.eqz 	$push68=, $pop55
	br_if   	0, $pop68
	call    	_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj@FUNCTION, $7, $3
	i32.const	$push12=, 4
	i32.add 	$push13=, $2, $pop12
	i32.load	$4=, 0($pop13)
	i32.load	$1=, 0($2)
	i32.load	$5=, 4($7)
	i32.load	$6=, 0($7)
.LBB107_3:
	end_block
	block   	
	i32.eq  	$push14=, $1, $4
	br_if   	0, $pop14
.LBB107_5:
	loop    	
	i32.load8_u	$push15=, 0($1)
	i32.store8	15($7), $pop15
	i32.sub 	$push16=, $5, $6
	i32.const	$push63=, 0
	i32.gt_s	$push17=, $pop16, $pop63
	i32.const	$push62=, .L.str.422
	call    	eosio_assert@FUNCTION, $pop17, $pop62
	i32.const	$push39=, 15
	i32.add 	$push40=, $7, $pop39
	i32.const	$push61=, 1
	i32.call	$drop=, memcpy@FUNCTION, $6, $pop40, $pop61
	i32.const	$push60=, 1
	i32.add 	$6=, $6, $pop60
	i32.const	$push59=, 1
	i32.add 	$push58=, $1, $pop59
	tee_local	$push57=, $1=, $pop58
	i32.ne  	$push18=, $4, $pop57
	br_if   	0, $pop18
.LBB107_6:
	end_loop
	end_block
	block   	
	i32.const	$push19=, 28
	i32.add 	$push67=, $0, $pop19
	tee_local	$push66=, $6=, $pop67
	i32.load	$push65=, 0($pop66)
	tee_local	$push64=, $1=, $pop65
	i32.eqz 	$push69=, $pop64
	br_if   	0, $pop69
	i32.const	$push20=, 32
	i32.add 	$push21=, $0, $pop20
	i32.store	0($pop21), $1
	call    	_ZdlPv@FUNCTION, $1
	i32.const	$push22=, 36
	i32.add 	$push23=, $0, $pop22
	i32.const	$push24=, 0
	i32.store	0($pop23), $pop24
	i64.const	$push25=, 0
	i64.store	0($6):p2align=2, $pop25
.LBB107_8:
	end_block
	i64.load	$push26=, 0($7)
	i64.store	0($6):p2align=2, $pop26
	i32.const	$push27=, 36
	i32.add 	$push28=, $0, $pop27
	i32.const	$push29=, 8
	i32.add 	$push30=, $7, $pop29
	i32.load	$push31=, 0($pop30)
	i32.store	0($pop28), $pop31
	i32.const	$push38=, 0
	i32.const	$push36=, 16
	i32.add 	$push37=, $7, $pop36
	i32.store	__stack_pointer($pop38), $pop37
	copy_local	$push70=, $0
	.endfunc
.Lfunc_end107:
	.size	_ZN5eosio6actionC2I18test_action_actionILy14605617063041957888ELy9781311595436863162EEEEONSt3__16vectorINS_16permission_levelENS4_9allocatorIS6_EEEERKT_, .Lfunc_end107-_ZN5eosio6actionC2I18test_action_actionILy14605617063041957888ELy9781311595436863162EEEEONSt3__16vectorINS_16permission_levelENS4_9allocatorIS6_EEEERKT_

	.text
	.hidden	_ZN16test_transaction19send_action_recurseEv
	.globl	_ZN16test_transaction19send_action_recurseEv
	.type	_ZN16test_transaction19send_action_recurseEv,@function
_ZN16test_transaction19send_action_recurseEv:
	.local  	i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i32
	i32.const	$push58=, 0
	i32.const	$push55=, 0
	i32.load	$push56=, __stack_pointer($pop55)
	i32.const	$push57=, 1120
	i32.sub 	$push80=, $pop56, $pop57
	tee_local	$push79=, $10=, $pop80
	i32.store	__stack_pointer($pop58), $pop79
	i32.const	$push62=, 96
	i32.add 	$push63=, $10, $pop62
	i32.const	$push0=, 1024
	i32.call	$drop=, read_action_data@FUNCTION, $pop63, $pop0
	i32.const	$2=, 0
	i32.const	$push78=, 0
	i32.store	88($10), $pop78
	i64.const	$push1=, 0
	i64.store	80($10), $pop1
	i32.const	$push8=, 88
	i32.add 	$1=, $10, $pop8
	i32.const	$3=, 0
	i32.const	$4=, 0
.LBB108_1:
	block   	
	loop    	
	i32.const	$push64=, 96
	i32.add 	$push65=, $10, $pop64
	i32.add 	$0=, $pop65, $4
	block   	
	block   	
	i32.eq  	$push2=, $3, $2
	br_if   	0, $pop2
	i32.load8_u	$push3=, 0($0)
	i32.store8	0($3), $pop3
	i32.load	$push4=, 84($10)
	i32.const	$push83=, 1
	i32.add 	$push5=, $pop4, $pop83
	i32.store	84($10), $pop5
	i32.const	$push82=, 1023
	i32.ne  	$push6=, $4, $pop82
	br_if   	1, $pop6
	br      	3
.LBB108_3:
	end_block
	i32.const	$push66=, 80
	i32.add 	$push67=, $10, $pop66
	call    	_ZNSt3__16vectorIcNS_9allocatorIcEEE21__push_back_slow_pathIRKcEEvOT_@FUNCTION, $pop67, $0
	i32.const	$push84=, 1023
	i32.eq  	$push7=, $4, $pop84
	br_if   	2, $pop7
.LBB108_4:
	end_block
	i32.const	$push81=, 1
	i32.add 	$4=, $4, $pop81
	i32.load	$2=, 0($1)
	i32.load	$3=, 84($10)
	br      	0
.LBB108_5:
	end_loop
	end_block
	i64.const	$6=, 0
	i64.const	$5=, 59
	i32.const	$4=, .L.str.10
	i64.const	$7=, 0
.LBB108_6:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push85=, 6
	i64.gt_u	$push9=, $6, $pop85
	br_if   	0, $pop9
	i32.load8_s	$push90=, 0($4)
	tee_local	$push89=, $3=, $pop90
	i32.const	$push88=, -97
	i32.add 	$push11=, $pop89, $pop88
	i32.const	$push87=, 255
	i32.and 	$push12=, $pop11, $pop87
	i32.const	$push86=, 25
	i32.gt_u	$push13=, $pop12, $pop86
	br_if   	1, $pop13
	i32.const	$push91=, 165
	i32.add 	$3=, $3, $pop91
	br      	2
.LBB108_9:
	end_block
	i64.const	$8=, 0
	i64.const	$push92=, 11
	i64.le_u	$push10=, $6, $pop92
	br_if   	2, $pop10
	br      	3
.LBB108_10:
	end_block
	i32.const	$push97=, 208
	i32.add 	$push14=, $3, $pop97
	i32.const	$push96=, 0
	i32.const	$push95=, -49
	i32.add 	$push15=, $3, $pop95
	i32.const	$push94=, 255
	i32.and 	$push16=, $pop15, $pop94
	i32.const	$push93=, 5
	i32.lt_u	$push17=, $pop16, $pop93
	i32.select	$3=, $pop14, $pop96, $pop17
.LBB108_11:
	end_block
	i64.extend_u/i32	$push18=, $3
	i64.const	$push99=, 56
	i64.shl 	$push19=, $pop18, $pop99
	i64.const	$push98=, 56
	i64.shr_s	$8=, $pop19, $pop98
.LBB108_12:
	end_block
	i64.const	$push101=, 31
	i64.and 	$push21=, $8, $pop101
	i64.const	$push100=, 4294967295
	i64.and 	$push20=, $5, $pop100
	i64.shl 	$8=, $pop21, $pop20
.LBB108_13:
	end_block
	i32.const	$push107=, 1
	i32.add 	$4=, $4, $pop107
	i64.const	$push106=, 1
	i64.add 	$6=, $6, $pop106
	i64.or  	$7=, $8, $7
	i64.const	$push105=, -5
	i64.add 	$push104=, $5, $pop105
	tee_local	$push103=, $5=, $pop104
	i64.const	$push102=, -6
	i64.ne  	$push22=, $pop103, $pop102
	br_if   	0, $pop22
	end_loop
	i64.const	$6=, 0
	i64.const	$5=, 59
	i32.const	$4=, .L.str.260
	i64.const	$9=, 0
.LBB108_15:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push108=, 5
	i64.gt_u	$push23=, $6, $pop108
	br_if   	0, $pop23
	i32.load8_s	$push113=, 0($4)
	tee_local	$push112=, $3=, $pop113
	i32.const	$push111=, -97
	i32.add 	$push25=, $pop112, $pop111
	i32.const	$push110=, 255
	i32.and 	$push26=, $pop25, $pop110
	i32.const	$push109=, 25
	i32.gt_u	$push27=, $pop26, $pop109
	br_if   	1, $pop27
	i32.const	$push114=, 165
	i32.add 	$3=, $3, $pop114
	br      	2
.LBB108_18:
	end_block
	i64.const	$8=, 0
	i64.const	$push115=, 11
	i64.le_u	$push24=, $6, $pop115
	br_if   	2, $pop24
	br      	3
.LBB108_19:
	end_block
	i32.const	$push120=, 208
	i32.add 	$push28=, $3, $pop120
	i32.const	$push119=, 0
	i32.const	$push118=, -49
	i32.add 	$push29=, $3, $pop118
	i32.const	$push117=, 255
	i32.and 	$push30=, $pop29, $pop117
	i32.const	$push116=, 5
	i32.lt_u	$push31=, $pop30, $pop116
	i32.select	$3=, $pop28, $pop119, $pop31
.LBB108_20:
	end_block
	i64.extend_u/i32	$push32=, $3
	i64.const	$push122=, 56
	i64.shl 	$push33=, $pop32, $pop122
	i64.const	$push121=, 56
	i64.shr_s	$8=, $pop33, $pop121
.LBB108_21:
	end_block
	i64.const	$push124=, 31
	i64.and 	$push35=, $8, $pop124
	i64.const	$push123=, 4294967295
	i64.and 	$push34=, $5, $pop123
	i64.shl 	$8=, $pop35, $pop34
.LBB108_22:
	end_block
	i32.const	$push130=, 1
	i32.add 	$4=, $4, $pop130
	i64.const	$push129=, 1
	i64.add 	$6=, $6, $pop129
	i64.or  	$9=, $8, $9
	i64.const	$push128=, -5
	i64.add 	$push127=, $5, $pop128
	tee_local	$push126=, $5=, $pop127
	i64.const	$push125=, -6
	i64.ne  	$push36=, $pop126, $pop125
	br_if   	0, $pop36
	end_loop
	i64.store	16($10), $9
	i64.store	8($10), $7
	i32.const	$push37=, 16
	i32.call	$push138=, _Znwj@FUNCTION, $pop37
	tee_local	$push137=, $4=, $pop138
	i32.const	$push38=, 12
	i32.add 	$push39=, $pop137, $pop38
	i32.const	$push68=, 8
	i32.add 	$push69=, $10, $pop68
	i32.const	$push136=, 12
	i32.add 	$push40=, $pop69, $pop136
	i32.load	$push41=, 0($pop40)
	i32.store	0($pop39), $pop41
	i32.const	$push42=, 4
	i32.add 	$push43=, $4, $pop42
	i32.load	$push44=, 12($10)
	i32.store	0($pop43), $pop44
	i32.store	24($10), $4
	i32.load	$push45=, 8($10)
	i32.store	0($4), $pop45
	i32.const	$push135=, 16
	i32.add 	$push134=, $4, $pop135
	tee_local	$push133=, $3=, $pop134
	i32.store	32($10), $pop133
	i32.const	$push46=, 8
	i32.add 	$push47=, $4, $pop46
	i32.load	$push48=, 16($10)
	i32.store	0($pop47), $pop48
	i32.store	28($10), $3
	i32.const	$push70=, 40
	i32.add 	$push71=, $10, $pop70
	i32.const	$push72=, 24
	i32.add 	$push73=, $10, $pop72
	i32.const	$push74=, 80
	i32.add 	$push75=, $10, $pop74
	i32.call	$4=, _ZN5eosio6actionC2I18test_action_actionILy14605617063041957888ELy17750730571693710178EEEEONSt3__16vectorINS_16permission_levelENS4_9allocatorIS6_EEEERKT_@FUNCTION, $pop71, $pop73, $pop75
	block   	
	i32.load	$push132=, 24($10)
	tee_local	$push131=, $3=, $pop132
	i32.eqz 	$push149=, $pop131
	br_if   	0, $pop149
	i32.store	28($10), $3
	call    	_ZdlPv@FUNCTION, $3
.LBB108_25:
	end_block
	i32.const	$push76=, 8
	i32.add 	$push77=, $10, $pop76
	call    	_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_@FUNCTION, $pop77, $4
	i32.load	$push142=, 8($10)
	tee_local	$push141=, $3=, $pop142
	i32.load	$push49=, 12($10)
	i32.sub 	$push50=, $pop49, $3
	call    	send_inline@FUNCTION, $pop141, $pop50
	block   	
	i32.load	$push140=, 8($10)
	tee_local	$push139=, $3=, $pop140
	i32.eqz 	$push150=, $pop139
	br_if   	0, $pop150
	i32.store	12($10), $3
	call    	_ZdlPv@FUNCTION, $3
.LBB108_27:
	end_block
	block   	
	i32.load	$push144=, 28($4)
	tee_local	$push143=, $3=, $pop144
	i32.eqz 	$push151=, $pop143
	br_if   	0, $pop151
	i32.const	$push51=, 32
	i32.add 	$push52=, $4, $pop51
	i32.store	0($pop52), $3
	call    	_ZdlPv@FUNCTION, $3
.LBB108_29:
	end_block
	block   	
	i32.load	$push146=, 16($4)
	tee_local	$push145=, $3=, $pop146
	i32.eqz 	$push152=, $pop145
	br_if   	0, $pop152
	i32.const	$push53=, 20
	i32.add 	$push54=, $4, $pop53
	i32.store	0($pop54), $3
	call    	_ZdlPv@FUNCTION, $3
.LBB108_31:
	end_block
	block   	
	i32.load	$push148=, 80($10)
	tee_local	$push147=, $4=, $pop148
	i32.eqz 	$push153=, $pop147
	br_if   	0, $pop153
	i32.store	84($10), $4
	call    	_ZdlPv@FUNCTION, $4
.LBB108_33:
	end_block
	i32.const	$push61=, 0
	i32.const	$push59=, 1120
	i32.add 	$push60=, $10, $pop59
	i32.store	__stack_pointer($pop61), $pop60
	.endfunc
.Lfunc_end108:
	.size	_ZN16test_transaction19send_action_recurseEv, .Lfunc_end108-_ZN16test_transaction19send_action_recurseEv

	.section	.text._ZN5eosio6actionC2I18test_action_actionILy14605617063041957888ELy17750730571693710178EEEEONSt3__16vectorINS_16permission_levelENS4_9allocatorIS6_EEEERKT_,"axG",@progbits,_ZN5eosio6actionC2I18test_action_actionILy14605617063041957888ELy17750730571693710178EEEEONSt3__16vectorINS_16permission_levelENS4_9allocatorIS6_EEEERKT_,comdat
	.hidden	_ZN5eosio6actionC2I18test_action_actionILy14605617063041957888ELy17750730571693710178EEEEONSt3__16vectorINS_16permission_levelENS4_9allocatorIS6_EEEERKT_
	.weak	_ZN5eosio6actionC2I18test_action_actionILy14605617063041957888ELy17750730571693710178EEEEONSt3__16vectorINS_16permission_levelENS4_9allocatorIS6_EEEERKT_
	.type	_ZN5eosio6actionC2I18test_action_actionILy14605617063041957888ELy17750730571693710178EEEEONSt3__16vectorINS_16permission_levelENS4_9allocatorIS6_EEEERKT_,@function
_ZN5eosio6actionC2I18test_action_actionILy14605617063041957888ELy17750730571693710178EEEEONSt3__16vectorINS_16permission_levelENS4_9allocatorIS6_EEEERKT_:
	.param  	i32, i32, i32
	.result 	i32
	.local  	i32, i32, i32, i32, i32
	i32.const	$push35=, 0
	i32.const	$push32=, 0
	i32.load	$push33=, __stack_pointer($pop32)
	i32.const	$push34=, 16
	i32.sub 	$push54=, $pop33, $pop34
	tee_local	$push53=, $7=, $pop54
	i32.store	__stack_pointer($pop35), $pop53
	i64.const	$push0=, 0
	i64.store	16($0):p2align=2, $pop0
	i32.const	$push1=, 24
	i32.add 	$push52=, $0, $pop1
	tee_local	$push51=, $6=, $pop52
	i64.const	$push50=, 0
	i64.store	0($pop51):p2align=2, $pop50
	i32.const	$push2=, 32
	i32.add 	$push3=, $0, $pop2
	i64.const	$push49=, 0
	i64.store	0($pop3):p2align=2, $pop49
	i64.const	$push4=, -3841127010667593728
	i64.store	0($0), $pop4
	i64.const	$push5=, -696013502015841438
	i64.store	8($0), $pop5
	i32.load	$push6=, 0($1)
	i32.store	16($0), $pop6
	i32.const	$push7=, 20
	i32.add 	$push8=, $0, $pop7
	i32.load	$push9=, 4($1)
	i32.store	0($pop8), $pop9
	i32.load	$push10=, 8($1)
	i32.store	0($6), $pop10
	i32.const	$6=, 0
	i32.const	$push48=, 0
	i32.store	8($1), $pop48
	i64.const	$push47=, 0
	i64.store	0($1):p2align=2, $pop47
	i32.const	$push46=, 0
	i32.store	8($7), $pop46
	i64.const	$push45=, 0
	i64.store	0($7), $pop45
	i32.const	$5=, 0
	block   	
	i32.load	$push44=, 0($2)
	tee_local	$push43=, $1=, $pop44
	i32.load	$push42=, 4($2)
	tee_local	$push41=, $4=, $pop42
	i32.eq  	$push11=, $pop43, $pop41
	br_if   	0, $pop11
	i32.sub 	$push56=, $4, $1
	tee_local	$push55=, $3=, $pop56
	i32.eqz 	$push68=, $pop55
	br_if   	0, $pop68
	call    	_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj@FUNCTION, $7, $3
	i32.const	$push12=, 4
	i32.add 	$push13=, $2, $pop12
	i32.load	$4=, 0($pop13)
	i32.load	$1=, 0($2)
	i32.load	$5=, 4($7)
	i32.load	$6=, 0($7)
.LBB109_3:
	end_block
	block   	
	i32.eq  	$push14=, $1, $4
	br_if   	0, $pop14
.LBB109_5:
	loop    	
	i32.load8_u	$push15=, 0($1)
	i32.store8	15($7), $pop15
	i32.sub 	$push16=, $5, $6
	i32.const	$push63=, 0
	i32.gt_s	$push17=, $pop16, $pop63
	i32.const	$push62=, .L.str.422
	call    	eosio_assert@FUNCTION, $pop17, $pop62
	i32.const	$push39=, 15
	i32.add 	$push40=, $7, $pop39
	i32.const	$push61=, 1
	i32.call	$drop=, memcpy@FUNCTION, $6, $pop40, $pop61
	i32.const	$push60=, 1
	i32.add 	$6=, $6, $pop60
	i32.const	$push59=, 1
	i32.add 	$push58=, $1, $pop59
	tee_local	$push57=, $1=, $pop58
	i32.ne  	$push18=, $4, $pop57
	br_if   	0, $pop18
.LBB109_6:
	end_loop
	end_block
	block   	
	i32.const	$push19=, 28
	i32.add 	$push67=, $0, $pop19
	tee_local	$push66=, $6=, $pop67
	i32.load	$push65=, 0($pop66)
	tee_local	$push64=, $1=, $pop65
	i32.eqz 	$push69=, $pop64
	br_if   	0, $pop69
	i32.const	$push20=, 32
	i32.add 	$push21=, $0, $pop20
	i32.store	0($pop21), $1
	call    	_ZdlPv@FUNCTION, $1
	i32.const	$push22=, 36
	i32.add 	$push23=, $0, $pop22
	i32.const	$push24=, 0
	i32.store	0($pop23), $pop24
	i64.const	$push25=, 0
	i64.store	0($6):p2align=2, $pop25
.LBB109_8:
	end_block
	i64.load	$push26=, 0($7)
	i64.store	0($6):p2align=2, $pop26
	i32.const	$push27=, 36
	i32.add 	$push28=, $0, $pop27
	i32.const	$push29=, 8
	i32.add 	$push30=, $7, $pop29
	i32.load	$push31=, 0($pop30)
	i32.store	0($pop28), $pop31
	i32.const	$push38=, 0
	i32.const	$push36=, 16
	i32.add 	$push37=, $7, $pop36
	i32.store	__stack_pointer($pop38), $pop37
	copy_local	$push70=, $0
	.endfunc
.Lfunc_end109:
	.size	_ZN5eosio6actionC2I18test_action_actionILy14605617063041957888ELy17750730571693710178EEEEONSt3__16vectorINS_16permission_levelENS4_9allocatorIS6_EEEERKT_, .Lfunc_end109-_ZN5eosio6actionC2I18test_action_actionILy14605617063041957888ELy17750730571693710178EEEEONSt3__16vectorINS_16permission_levelENS4_9allocatorIS6_EEEERKT_

	.text
	.hidden	_ZN16test_transaction23send_action_inline_failEv
	.globl	_ZN16test_transaction23send_action_inline_failEv
	.type	_ZN16test_transaction23send_action_inline_failEv,@function
_ZN16test_transaction23send_action_inline_failEv:
	.local  	i32, i32, i64, i64, i64, i64, i64, i32
	i32.const	$push49=, 0
	i32.const	$push46=, 0
	i32.load	$push47=, __stack_pointer($pop46)
	i32.const	$push48=, 96
	i32.sub 	$push66=, $pop47, $pop48
	tee_local	$push65=, $7=, $pop66
	i32.store	__stack_pointer($pop49), $pop65
	i32.const	$push64=, 0
	i32.store	88($7), $pop64
	i64.const	$3=, 0
	i64.const	$push63=, 0
	i64.store	80($7), $pop63
	i64.const	$2=, 59
	i32.const	$1=, .L.str.10
	i64.const	$4=, 0
.LBB110_1:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push67=, 6
	i64.gt_u	$push0=, $3, $pop67
	br_if   	0, $pop0
	i32.load8_s	$push72=, 0($1)
	tee_local	$push71=, $0=, $pop72
	i32.const	$push70=, -97
	i32.add 	$push2=, $pop71, $pop70
	i32.const	$push69=, 255
	i32.and 	$push3=, $pop2, $pop69
	i32.const	$push68=, 25
	i32.gt_u	$push4=, $pop3, $pop68
	br_if   	1, $pop4
	i32.const	$push73=, 165
	i32.add 	$0=, $0, $pop73
	br      	2
.LBB110_4:
	end_block
	i64.const	$5=, 0
	i64.const	$push74=, 11
	i64.le_u	$push1=, $3, $pop74
	br_if   	2, $pop1
	br      	3
.LBB110_5:
	end_block
	i32.const	$push79=, 208
	i32.add 	$push5=, $0, $pop79
	i32.const	$push78=, 0
	i32.const	$push77=, -49
	i32.add 	$push6=, $0, $pop77
	i32.const	$push76=, 255
	i32.and 	$push7=, $pop6, $pop76
	i32.const	$push75=, 5
	i32.lt_u	$push8=, $pop7, $pop75
	i32.select	$0=, $pop5, $pop78, $pop8
.LBB110_6:
	end_block
	i64.extend_u/i32	$push9=, $0
	i64.const	$push81=, 56
	i64.shl 	$push10=, $pop9, $pop81
	i64.const	$push80=, 56
	i64.shr_s	$5=, $pop10, $pop80
.LBB110_7:
	end_block
	i64.const	$push83=, 31
	i64.and 	$push12=, $5, $pop83
	i64.const	$push82=, 4294967295
	i64.and 	$push11=, $2, $pop82
	i64.shl 	$5=, $pop12, $pop11
.LBB110_8:
	end_block
	i32.const	$push89=, 1
	i32.add 	$1=, $1, $pop89
	i64.const	$push88=, 1
	i64.add 	$3=, $3, $pop88
	i64.or  	$4=, $5, $4
	i64.const	$push87=, -5
	i64.add 	$push86=, $2, $pop87
	tee_local	$push85=, $2=, $pop86
	i64.const	$push84=, -6
	i64.ne  	$push13=, $pop85, $pop84
	br_if   	0, $pop13
	end_loop
	i64.const	$3=, 0
	i64.const	$2=, 59
	i32.const	$1=, .L.str.260
	i64.const	$6=, 0
.LBB110_10:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push90=, 5
	i64.gt_u	$push14=, $3, $pop90
	br_if   	0, $pop14
	i32.load8_s	$push95=, 0($1)
	tee_local	$push94=, $0=, $pop95
	i32.const	$push93=, -97
	i32.add 	$push16=, $pop94, $pop93
	i32.const	$push92=, 255
	i32.and 	$push17=, $pop16, $pop92
	i32.const	$push91=, 25
	i32.gt_u	$push18=, $pop17, $pop91
	br_if   	1, $pop18
	i32.const	$push96=, 165
	i32.add 	$0=, $0, $pop96
	br      	2
.LBB110_13:
	end_block
	i64.const	$5=, 0
	i64.const	$push97=, 11
	i64.le_u	$push15=, $3, $pop97
	br_if   	2, $pop15
	br      	3
.LBB110_14:
	end_block
	i32.const	$push102=, 208
	i32.add 	$push19=, $0, $pop102
	i32.const	$push101=, 0
	i32.const	$push100=, -49
	i32.add 	$push20=, $0, $pop100
	i32.const	$push99=, 255
	i32.and 	$push21=, $pop20, $pop99
	i32.const	$push98=, 5
	i32.lt_u	$push22=, $pop21, $pop98
	i32.select	$0=, $pop19, $pop101, $pop22
.LBB110_15:
	end_block
	i64.extend_u/i32	$push23=, $0
	i64.const	$push104=, 56
	i64.shl 	$push24=, $pop23, $pop104
	i64.const	$push103=, 56
	i64.shr_s	$5=, $pop24, $pop103
.LBB110_16:
	end_block
	i64.const	$push106=, 31
	i64.and 	$push26=, $5, $pop106
	i64.const	$push105=, 4294967295
	i64.and 	$push25=, $2, $pop105
	i64.shl 	$5=, $pop26, $pop25
.LBB110_17:
	end_block
	i32.const	$push112=, 1
	i32.add 	$1=, $1, $pop112
	i64.const	$push111=, 1
	i64.add 	$3=, $3, $pop111
	i64.or  	$6=, $5, $6
	i64.const	$push110=, -5
	i64.add 	$push109=, $2, $pop110
	tee_local	$push108=, $2=, $pop109
	i64.const	$push107=, -6
	i64.ne  	$push27=, $pop108, $pop107
	br_if   	0, $pop27
	end_loop
	i64.store	16($7), $6
	i64.store	8($7), $4
	i32.const	$push28=, 16
	i32.call	$push120=, _Znwj@FUNCTION, $pop28
	tee_local	$push119=, $1=, $pop120
	i32.const	$push29=, 12
	i32.add 	$push30=, $pop119, $pop29
	i32.const	$push53=, 8
	i32.add 	$push54=, $7, $pop53
	i32.const	$push118=, 12
	i32.add 	$push31=, $pop54, $pop118
	i32.load	$push32=, 0($pop31)
	i32.store	0($pop30), $pop32
	i32.const	$push33=, 4
	i32.add 	$push34=, $1, $pop33
	i32.load	$push35=, 12($7)
	i32.store	0($pop34), $pop35
	i32.store	24($7), $1
	i32.load	$push36=, 8($7)
	i32.store	0($1), $pop36
	i32.const	$push117=, 16
	i32.add 	$push116=, $1, $pop117
	tee_local	$push115=, $0=, $pop116
	i32.store	32($7), $pop115
	i32.const	$push37=, 8
	i32.add 	$push38=, $1, $pop37
	i32.load	$push39=, 16($7)
	i32.store	0($pop38), $pop39
	i32.store	28($7), $0
	i32.const	$push55=, 40
	i32.add 	$push56=, $7, $pop55
	i32.const	$push57=, 24
	i32.add 	$push58=, $7, $pop57
	i32.const	$push59=, 80
	i32.add 	$push60=, $7, $pop59
	i32.call	$1=, _ZN5eosio6actionC2I18test_action_actionILy14605617063041957888ELy9781311595419386437EEEEONSt3__16vectorINS_16permission_levelENS4_9allocatorIS6_EEEERKT_@FUNCTION, $pop56, $pop58, $pop60
	block   	
	i32.load	$push114=, 24($7)
	tee_local	$push113=, $0=, $pop114
	i32.eqz 	$push131=, $pop113
	br_if   	0, $pop131
	i32.store	28($7), $0
	call    	_ZdlPv@FUNCTION, $0
.LBB110_20:
	end_block
	i32.const	$push61=, 8
	i32.add 	$push62=, $7, $pop61
	call    	_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_@FUNCTION, $pop62, $1
	i32.load	$push124=, 8($7)
	tee_local	$push123=, $0=, $pop124
	i32.load	$push40=, 12($7)
	i32.sub 	$push41=, $pop40, $0
	call    	send_inline@FUNCTION, $pop123, $pop41
	block   	
	i32.load	$push122=, 8($7)
	tee_local	$push121=, $0=, $pop122
	i32.eqz 	$push132=, $pop121
	br_if   	0, $pop132
	i32.store	12($7), $0
	call    	_ZdlPv@FUNCTION, $0
.LBB110_22:
	end_block
	block   	
	i32.load	$push126=, 28($1)
	tee_local	$push125=, $0=, $pop126
	i32.eqz 	$push133=, $pop125
	br_if   	0, $pop133
	i32.const	$push42=, 32
	i32.add 	$push43=, $1, $pop42
	i32.store	0($pop43), $0
	call    	_ZdlPv@FUNCTION, $0
.LBB110_24:
	end_block
	block   	
	i32.load	$push128=, 16($1)
	tee_local	$push127=, $0=, $pop128
	i32.eqz 	$push134=, $pop127
	br_if   	0, $pop134
	i32.const	$push44=, 20
	i32.add 	$push45=, $1, $pop44
	i32.store	0($pop45), $0
	call    	_ZdlPv@FUNCTION, $0
.LBB110_26:
	end_block
	block   	
	i32.load	$push130=, 80($7)
	tee_local	$push129=, $1=, $pop130
	i32.eqz 	$push135=, $pop129
	br_if   	0, $pop135
	i32.store	84($7), $1
	call    	_ZdlPv@FUNCTION, $1
.LBB110_28:
	end_block
	i32.const	$push52=, 0
	i32.const	$push50=, 96
	i32.add 	$push51=, $7, $pop50
	i32.store	__stack_pointer($pop52), $pop51
	.endfunc
.Lfunc_end110:
	.size	_ZN16test_transaction23send_action_inline_failEv, .Lfunc_end110-_ZN16test_transaction23send_action_inline_failEv

	.section	.text._ZN5eosio6actionC2I18test_action_actionILy14605617063041957888ELy9781311595419386437EEEEONSt3__16vectorINS_16permission_levelENS4_9allocatorIS6_EEEERKT_,"axG",@progbits,_ZN5eosio6actionC2I18test_action_actionILy14605617063041957888ELy9781311595419386437EEEEONSt3__16vectorINS_16permission_levelENS4_9allocatorIS6_EEEERKT_,comdat
	.hidden	_ZN5eosio6actionC2I18test_action_actionILy14605617063041957888ELy9781311595419386437EEEEONSt3__16vectorINS_16permission_levelENS4_9allocatorIS6_EEEERKT_
	.weak	_ZN5eosio6actionC2I18test_action_actionILy14605617063041957888ELy9781311595419386437EEEEONSt3__16vectorINS_16permission_levelENS4_9allocatorIS6_EEEERKT_
	.type	_ZN5eosio6actionC2I18test_action_actionILy14605617063041957888ELy9781311595419386437EEEEONSt3__16vectorINS_16permission_levelENS4_9allocatorIS6_EEEERKT_,@function
_ZN5eosio6actionC2I18test_action_actionILy14605617063041957888ELy9781311595419386437EEEEONSt3__16vectorINS_16permission_levelENS4_9allocatorIS6_EEEERKT_:
	.param  	i32, i32, i32
	.result 	i32
	.local  	i32, i32, i32, i32, i32
	i32.const	$push35=, 0
	i32.const	$push32=, 0
	i32.load	$push33=, __stack_pointer($pop32)
	i32.const	$push34=, 16
	i32.sub 	$push54=, $pop33, $pop34
	tee_local	$push53=, $7=, $pop54
	i32.store	__stack_pointer($pop35), $pop53
	i64.const	$push0=, 0
	i64.store	16($0):p2align=2, $pop0
	i32.const	$push1=, 24
	i32.add 	$push52=, $0, $pop1
	tee_local	$push51=, $6=, $pop52
	i64.const	$push50=, 0
	i64.store	0($pop51):p2align=2, $pop50
	i32.const	$push2=, 32
	i32.add 	$push3=, $0, $pop2
	i64.const	$push49=, 0
	i64.store	0($pop3):p2align=2, $pop49
	i64.const	$push4=, -3841127010667593728
	i64.store	0($0), $pop4
	i64.const	$push5=, -8665432478290165179
	i64.store	8($0), $pop5
	i32.load	$push6=, 0($1)
	i32.store	16($0), $pop6
	i32.const	$push7=, 20
	i32.add 	$push8=, $0, $pop7
	i32.load	$push9=, 4($1)
	i32.store	0($pop8), $pop9
	i32.load	$push10=, 8($1)
	i32.store	0($6), $pop10
	i32.const	$6=, 0
	i32.const	$push48=, 0
	i32.store	8($1), $pop48
	i64.const	$push47=, 0
	i64.store	0($1):p2align=2, $pop47
	i32.const	$push46=, 0
	i32.store	8($7), $pop46
	i64.const	$push45=, 0
	i64.store	0($7), $pop45
	i32.const	$5=, 0
	block   	
	i32.load	$push44=, 0($2)
	tee_local	$push43=, $1=, $pop44
	i32.load	$push42=, 4($2)
	tee_local	$push41=, $4=, $pop42
	i32.eq  	$push11=, $pop43, $pop41
	br_if   	0, $pop11
	i32.sub 	$push56=, $4, $1
	tee_local	$push55=, $3=, $pop56
	i32.eqz 	$push68=, $pop55
	br_if   	0, $pop68
	call    	_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj@FUNCTION, $7, $3
	i32.const	$push12=, 4
	i32.add 	$push13=, $2, $pop12
	i32.load	$4=, 0($pop13)
	i32.load	$1=, 0($2)
	i32.load	$5=, 4($7)
	i32.load	$6=, 0($7)
.LBB111_3:
	end_block
	block   	
	i32.eq  	$push14=, $1, $4
	br_if   	0, $pop14
.LBB111_5:
	loop    	
	i32.load8_u	$push15=, 0($1)
	i32.store8	15($7), $pop15
	i32.sub 	$push16=, $5, $6
	i32.const	$push63=, 0
	i32.gt_s	$push17=, $pop16, $pop63
	i32.const	$push62=, .L.str.422
	call    	eosio_assert@FUNCTION, $pop17, $pop62
	i32.const	$push39=, 15
	i32.add 	$push40=, $7, $pop39
	i32.const	$push61=, 1
	i32.call	$drop=, memcpy@FUNCTION, $6, $pop40, $pop61
	i32.const	$push60=, 1
	i32.add 	$6=, $6, $pop60
	i32.const	$push59=, 1
	i32.add 	$push58=, $1, $pop59
	tee_local	$push57=, $1=, $pop58
	i32.ne  	$push18=, $4, $pop57
	br_if   	0, $pop18
.LBB111_6:
	end_loop
	end_block
	block   	
	i32.const	$push19=, 28
	i32.add 	$push67=, $0, $pop19
	tee_local	$push66=, $6=, $pop67
	i32.load	$push65=, 0($pop66)
	tee_local	$push64=, $1=, $pop65
	i32.eqz 	$push69=, $pop64
	br_if   	0, $pop69
	i32.const	$push20=, 32
	i32.add 	$push21=, $0, $pop20
	i32.store	0($pop21), $1
	call    	_ZdlPv@FUNCTION, $1
	i32.const	$push22=, 36
	i32.add 	$push23=, $0, $pop22
	i32.const	$push24=, 0
	i32.store	0($pop23), $pop24
	i64.const	$push25=, 0
	i64.store	0($6):p2align=2, $pop25
.LBB111_8:
	end_block
	i64.load	$push26=, 0($7)
	i64.store	0($6):p2align=2, $pop26
	i32.const	$push27=, 36
	i32.add 	$push28=, $0, $pop27
	i32.const	$push29=, 8
	i32.add 	$push30=, $7, $pop29
	i32.load	$push31=, 0($pop30)
	i32.store	0($pop28), $pop31
	i32.const	$push38=, 0
	i32.const	$push36=, 16
	i32.add 	$push37=, $7, $pop36
	i32.store	__stack_pointer($pop38), $pop37
	copy_local	$push70=, $0
	.endfunc
.Lfunc_end111:
	.size	_ZN5eosio6actionC2I18test_action_actionILy14605617063041957888ELy9781311595419386437EEEEONSt3__16vectorINS_16permission_levelENS4_9allocatorIS6_EEEERKT_, .Lfunc_end111-_ZN5eosio6actionC2I18test_action_actionILy14605617063041957888ELy9781311595419386437EEEEONSt3__16vectorINS_16permission_levelENS4_9allocatorIS6_EEEERKT_

	.text
	.hidden	_ZN16test_transaction23test_tapos_block_prefixEv
	.globl	_ZN16test_transaction23test_tapos_block_prefixEv
	.type	_ZN16test_transaction23test_tapos_block_prefixEv,@function
_ZN16test_transaction23test_tapos_block_prefixEv:
	.local  	i32
	i32.const	$push8=, 0
	i32.const	$push5=, 0
	i32.load	$push6=, __stack_pointer($pop5)
	i32.const	$push7=, 16
	i32.sub 	$push15=, $pop6, $pop7
	tee_local	$push14=, $0=, $pop15
	i32.store	__stack_pointer($pop8), $pop14
	i32.const	$push12=, 12
	i32.add 	$push13=, $0, $pop12
	i32.const	$push0=, 4
	i32.call	$drop=, read_action_data@FUNCTION, $pop13, $pop0
	i32.load	$push1=, 12($0)
	i32.call	$push2=, tapos_block_prefix@FUNCTION
	i32.eq  	$push3=, $pop1, $pop2
	i32.const	$push4=, .L.str.262
	call    	eosio_assert@FUNCTION, $pop3, $pop4
	i32.const	$push11=, 0
	i32.const	$push9=, 16
	i32.add 	$push10=, $0, $pop9
	i32.store	__stack_pointer($pop11), $pop10
	.endfunc
.Lfunc_end112:
	.size	_ZN16test_transaction23test_tapos_block_prefixEv, .Lfunc_end112-_ZN16test_transaction23test_tapos_block_prefixEv

	.hidden	_ZN16test_transaction20test_tapos_block_numEv
	.globl	_ZN16test_transaction20test_tapos_block_numEv
	.type	_ZN16test_transaction20test_tapos_block_numEv,@function
_ZN16test_transaction20test_tapos_block_numEv:
	.local  	i32
	i32.const	$push8=, 0
	i32.const	$push5=, 0
	i32.load	$push6=, __stack_pointer($pop5)
	i32.const	$push7=, 16
	i32.sub 	$push15=, $pop6, $pop7
	tee_local	$push14=, $0=, $pop15
	i32.store	__stack_pointer($pop8), $pop14
	i32.const	$push12=, 12
	i32.add 	$push13=, $0, $pop12
	i32.const	$push0=, 4
	i32.call	$drop=, read_action_data@FUNCTION, $pop13, $pop0
	i32.load	$push1=, 12($0)
	i32.call	$push2=, tapos_block_num@FUNCTION
	i32.eq  	$push3=, $pop1, $pop2
	i32.const	$push4=, .L.str.263
	call    	eosio_assert@FUNCTION, $pop3, $pop4
	i32.const	$push11=, 0
	i32.const	$push9=, 16
	i32.add 	$push10=, $0, $pop9
	i32.store	__stack_pointer($pop11), $pop10
	.endfunc
.Lfunc_end113:
	.size	_ZN16test_transaction20test_tapos_block_numEv, .Lfunc_end113-_ZN16test_transaction20test_tapos_block_numEv

	.hidden	_ZN16test_transaction21test_read_transactionEv
	.globl	_ZN16test_transaction21test_read_transactionEv
	.type	_ZN16test_transaction21test_read_transactionEv,@function
_ZN16test_transaction21test_read_transactionEv:
	.local  	i32, i32, i32
	i32.const	$push11=, 0
	i32.const	$push8=, 0
	i32.load	$push9=, __stack_pointer($pop8)
	i32.const	$push10=, 32
	i32.sub 	$push23=, $pop9, $pop10
	tee_local	$push22=, $2=, $pop23
	i32.store	__stack_pointer($pop11), $pop22
	i32.const	$push7=, 0
	i32.call	$push21=, transaction_size@FUNCTION
	tee_local	$push20=, $1=, $pop21
	i32.const	$push0=, 15
	i32.add 	$push1=, $pop20, $pop0
	i32.const	$push2=, -16
	i32.and 	$push3=, $pop1, $pop2
	i32.sub 	$push19=, $2, $pop3
	tee_local	$push18=, $0=, $pop19
	copy_local	$push15=, $pop18
	i32.store	__stack_pointer($pop7), $pop15
	i32.call	$push5=, read_transaction@FUNCTION, $0, $1
	copy_local	$push17=, $2
	tee_local	$push16=, $1=, $pop17
	call    	sha256@FUNCTION, $0, $pop5, $pop16
	i32.const	$push6=, 32
	call    	printhex@FUNCTION, $1, $pop6
	copy_local	$push4=, $2
	copy_local	$drop=, $pop4
	i32.const	$push14=, 0
	i32.const	$push12=, 32
	i32.add 	$push13=, $1, $pop12
	i32.store	__stack_pointer($pop14), $pop13
	.endfunc
.Lfunc_end114:
	.size	_ZN16test_transaction21test_read_transactionEv, .Lfunc_end114-_ZN16test_transaction21test_read_transactionEv

	.hidden	_ZN16test_transaction21test_transaction_sizeEv
	.globl	_ZN16test_transaction21test_transaction_sizeEv
	.type	_ZN16test_transaction21test_transaction_sizeEv,@function
_ZN16test_transaction21test_transaction_sizeEv:
	.local  	i32, i32
	i32.const	$push11=, 0
	i32.const	$push8=, 0
	i32.load	$push9=, __stack_pointer($pop8)
	i32.const	$push10=, 16
	i32.sub 	$push18=, $pop9, $pop10
	tee_local	$push17=, $1=, $pop18
	i32.store	__stack_pointer($pop11), $pop17
	i32.const	$push0=, 0
	i32.store	12($1), $pop0
	i32.const	$push15=, 12
	i32.add 	$push16=, $1, $pop15
	i32.const	$push1=, 4
	i32.call	$drop=, read_action_data@FUNCTION, $pop16, $pop1
	i32.call	$0=, transaction_size@FUNCTION
	i32.const	$push2=, .L.str.264
	call    	prints@FUNCTION, $pop2
	i64.extend_u/i32	$push3=, $0
	call    	printi@FUNCTION, $pop3
	i32.load	$push4=, 12($1)
	i32.call	$push5=, transaction_size@FUNCTION
	i32.eq  	$push6=, $pop4, $pop5
	i32.const	$push7=, .L.str.265
	call    	eosio_assert@FUNCTION, $pop6, $pop7
	i32.const	$push14=, 0
	i32.const	$push12=, 16
	i32.add 	$push13=, $1, $pop12
	i32.store	__stack_pointer($pop14), $pop13
	.endfunc
.Lfunc_end115:
	.size	_ZN16test_transaction21test_transaction_sizeEv, .Lfunc_end115-_ZN16test_transaction21test_transaction_sizeEv

	.hidden	_ZN16test_transaction16send_transactionEyyy
	.globl	_ZN16test_transaction16send_transactionEyyy
	.type	_ZN16test_transaction16send_transactionEyyy,@function
_ZN16test_transaction16send_transactionEyyy:
	.param  	i64, i64, i64
	.local  	i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i32
	i32.const	$push88=, 0
	i32.const	$push85=, 0
	i32.load	$push86=, __stack_pointer($pop85)
	i32.const	$push87=, 112
	i32.sub 	$push115=, $pop86, $pop87
	tee_local	$push114=, $13=, $pop115
	i32.store	__stack_pointer($pop88), $pop114
	i32.const	$5=, 0
	i32.const	$push92=, 96
	i32.add 	$push93=, $13, $pop92
	i32.const	$push113=, 12
	i32.add 	$push1=, $pop93, $pop113
	i32.const	$push112=, 0
	i32.load8_u	$push0=, .L_ZZN16test_transaction16send_transactionEyyyE7payload+12($pop112)
	i32.store8	0($pop1), $pop0
	i32.const	$push94=, 96
	i32.add 	$push95=, $13, $pop94
	i32.const	$push111=, 8
	i32.add 	$push3=, $pop95, $pop111
	i32.const	$push110=, 0
	i32.load	$push2=, .L_ZZN16test_transaction16send_transactionEyyyE7payload+8($pop110):p2align=0
	i32.store	0($pop3), $pop2
	i32.const	$push109=, 0
	i64.load	$push4=, .L_ZZN16test_transaction16send_transactionEyyyE7payload($pop109):p2align=0
	i64.store	96($13):p2align=2, $pop4
	i32.const	$push108=, 0
	i32.store	88($13), $pop108
	i64.const	$push5=, 0
	i64.store	80($13), $pop5
	i32.const	$6=, 0
	i32.const	$7=, 0
.LBB116_1:
	block   	
	loop    	
	i32.const	$push96=, 96
	i32.add 	$push97=, $13, $pop96
	i32.add 	$3=, $pop97, $7
	block   	
	block   	
	i32.eq  	$push6=, $6, $5
	br_if   	0, $pop6
	i32.load8_u	$push7=, 0($3)
	i32.store8	0($6), $pop7
	i32.load	$push8=, 84($13)
	i32.const	$push119=, 1
	i32.add 	$push9=, $pop8, $pop119
	i32.store	84($13), $pop9
	i32.const	$push118=, 12
	i32.ne  	$push10=, $7, $pop118
	br_if   	1, $pop10
	br      	3
.LBB116_3:
	end_block
	i32.const	$push98=, 80
	i32.add 	$push99=, $13, $pop98
	call    	_ZNSt3__16vectorIcNS_9allocatorIcEEE21__push_back_slow_pathIRKcEEvOT_@FUNCTION, $pop99, $3
	i32.const	$push120=, 12
	i32.eq  	$push11=, $7, $pop120
	br_if   	2, $pop11
.LBB116_4:
	end_block
	i32.const	$push117=, 1
	i32.add 	$7=, $7, $pop117
	i32.const	$push106=, 80
	i32.add 	$push107=, $13, $pop106
	i32.const	$push116=, 8
	i32.add 	$push12=, $pop107, $pop116
	i32.load	$5=, 0($pop12)
	i32.load	$6=, 84($13)
	br      	0
.LBB116_5:
	end_loop
	end_block
	i32.call	$7=, now@FUNCTION
	i32.const	$push13=, 60
	i32.add 	$push14=, $13, $pop13
	i32.const	$push130=, 0
	i32.store	0($pop14), $pop130
	i32.const	$push129=, 0
	i32.store16	36($13), $pop129
	i32.const	$push128=, 0
	i32.store	44($13), $pop128
	i32.const	$push127=, 0
	i32.store	48($13), $pop127
	i32.const	$push126=, 0
	i32.store	52($13), $pop126
	i32.const	$push125=, 0
	i32.store	56($13), $pop125
	i32.const	$push15=, 60
	i32.add 	$push16=, $7, $pop15
	i32.store	32($13), $pop16
	i32.const	$push17=, 64
	i32.add 	$push18=, $13, $pop17
	i32.const	$push124=, 0
	i32.store	0($pop18), $pop124
	i32.const	$push123=, 0
	i32.store	68($13), $pop123
	i32.const	$push19=, 72
	i32.add 	$push20=, $13, $pop19
	i32.const	$push122=, 0
	i32.store	0($pop20), $pop122
	i32.const	$push21=, 76
	i32.add 	$push22=, $13, $pop21
	i32.const	$push121=, 0
	i32.store	0($pop22), $pop121
	i32.const	$push23=, 68
	i32.add 	$5=, $13, $pop23
	i64.const	$9=, 0
	i64.const	$8=, 59
	i32.const	$7=, .L.str.10
	i64.const	$10=, 0
.LBB116_6:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push131=, 6
	i64.gt_u	$push24=, $9, $pop131
	br_if   	0, $pop24
	i32.load8_s	$push136=, 0($7)
	tee_local	$push135=, $6=, $pop136
	i32.const	$push134=, -97
	i32.add 	$push26=, $pop135, $pop134
	i32.const	$push133=, 255
	i32.and 	$push27=, $pop26, $pop133
	i32.const	$push132=, 25
	i32.gt_u	$push28=, $pop27, $pop132
	br_if   	1, $pop28
	i32.const	$push137=, 165
	i32.add 	$6=, $6, $pop137
	br      	2
.LBB116_9:
	end_block
	i64.const	$11=, 0
	i64.const	$push138=, 11
	i64.le_u	$push25=, $9, $pop138
	br_if   	2, $pop25
	br      	3
.LBB116_10:
	end_block
	i32.const	$push143=, 208
	i32.add 	$push29=, $6, $pop143
	i32.const	$push142=, 0
	i32.const	$push141=, -49
	i32.add 	$push30=, $6, $pop141
	i32.const	$push140=, 255
	i32.and 	$push31=, $pop30, $pop140
	i32.const	$push139=, 5
	i32.lt_u	$push32=, $pop31, $pop139
	i32.select	$6=, $pop29, $pop142, $pop32
.LBB116_11:
	end_block
	i64.extend_u/i32	$push33=, $6
	i64.const	$push145=, 56
	i64.shl 	$push34=, $pop33, $pop145
	i64.const	$push144=, 56
	i64.shr_s	$11=, $pop34, $pop144
.LBB116_12:
	end_block
	i64.const	$push147=, 31
	i64.and 	$push36=, $11, $pop147
	i64.const	$push146=, 4294967295
	i64.and 	$push35=, $8, $pop146
	i64.shl 	$11=, $pop36, $pop35
.LBB116_13:
	end_block
	i32.const	$push153=, 1
	i32.add 	$7=, $7, $pop153
	i64.const	$push152=, 1
	i64.add 	$9=, $9, $pop152
	i64.or  	$10=, $11, $10
	i64.const	$push151=, -5
	i64.add 	$push150=, $8, $pop151
	tee_local	$push149=, $8=, $pop150
	i64.const	$push148=, -6
	i64.ne  	$push37=, $pop149, $pop148
	br_if   	0, $pop37
	end_loop
	i64.const	$9=, 0
	i64.const	$8=, 59
	i32.const	$7=, .L.str.260
	i64.const	$12=, 0
.LBB116_15:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push154=, 5
	i64.gt_u	$push38=, $9, $pop154
	br_if   	0, $pop38
	i32.load8_s	$push159=, 0($7)
	tee_local	$push158=, $6=, $pop159
	i32.const	$push157=, -97
	i32.add 	$push40=, $pop158, $pop157
	i32.const	$push156=, 255
	i32.and 	$push41=, $pop40, $pop156
	i32.const	$push155=, 25
	i32.gt_u	$push42=, $pop41, $pop155
	br_if   	1, $pop42
	i32.const	$push160=, 165
	i32.add 	$6=, $6, $pop160
	br      	2
.LBB116_18:
	end_block
	i64.const	$11=, 0
	i64.const	$push161=, 11
	i64.le_u	$push39=, $9, $pop161
	br_if   	2, $pop39
	br      	3
.LBB116_19:
	end_block
	i32.const	$push166=, 208
	i32.add 	$push43=, $6, $pop166
	i32.const	$push165=, 0
	i32.const	$push164=, -49
	i32.add 	$push44=, $6, $pop164
	i32.const	$push163=, 255
	i32.and 	$push45=, $pop44, $pop163
	i32.const	$push162=, 5
	i32.lt_u	$push46=, $pop45, $pop162
	i32.select	$6=, $pop43, $pop165, $pop46
.LBB116_20:
	end_block
	i64.extend_u/i32	$push47=, $6
	i64.const	$push168=, 56
	i64.shl 	$push48=, $pop47, $pop168
	i64.const	$push167=, 56
	i64.shr_s	$11=, $pop48, $pop167
.LBB116_21:
	end_block
	i64.const	$push170=, 31
	i64.and 	$push50=, $11, $pop170
	i64.const	$push169=, 4294967295
	i64.and 	$push49=, $8, $pop169
	i64.shl 	$11=, $pop50, $pop49
.LBB116_22:
	end_block
	i32.const	$push176=, 1
	i32.add 	$7=, $7, $pop176
	i64.const	$push175=, 1
	i64.add 	$9=, $9, $pop175
	i64.or  	$12=, $11, $12
	i64.const	$push174=, -5
	i64.add 	$push173=, $8, $pop174
	tee_local	$push172=, $8=, $pop173
	i64.const	$push171=, -6
	i64.ne  	$push51=, $pop172, $pop171
	br_if   	0, $pop51
	end_loop
	i64.store	8($13), $12
	i64.store	0($13), $10
	i32.const	$push52=, 16
	i32.call	$push184=, _Znwj@FUNCTION, $pop52
	tee_local	$push183=, $7=, $pop184
	i32.const	$push53=, 12
	i32.add 	$push54=, $pop183, $pop53
	i32.const	$push182=, 12
	i32.add 	$push55=, $13, $pop182
	i32.load	$push56=, 0($pop55)
	i32.store	0($pop54), $pop56
	i32.const	$push57=, 4
	i32.add 	$push58=, $7, $pop57
	i32.load	$push59=, 4($13)
	i32.store	0($pop58), $pop59
	i32.store	16($13), $7
	i32.load	$push60=, 0($13)
	i32.store	0($7), $pop60
	i32.const	$push181=, 16
	i32.add 	$push180=, $7, $pop181
	tee_local	$push179=, $6=, $pop180
	i32.store	24($13), $pop179
	i32.const	$push61=, 8
	i32.add 	$push62=, $7, $pop61
	i32.load	$push63=, 8($13)
	i32.store	0($pop62), $pop63
	i32.store	20($13), $6
	i32.const	$push100=, 16
	i32.add 	$push101=, $13, $pop100
	i32.const	$push102=, 80
	i32.add 	$push103=, $13, $pop102
	call    	_ZNSt3__16vectorIN5eosio6actionENS_9allocatorIS2_EEE24__emplace_back_slow_pathIJNS0_INS1_16permission_levelENS3_IS7_EEEER18test_action_actionILy14605617063041957888ELy9781311595436863162EEEEEvDpOT_@FUNCTION, $5, $pop101, $pop103
	block   	
	i32.load	$push178=, 16($13)
	tee_local	$push177=, $7=, $pop178
	i32.eqz 	$push223=, $pop177
	br_if   	0, $pop223
	i32.store	20($13), $7
	call    	_ZdlPv@FUNCTION, $7
.LBB116_25:
	end_block
	i32.const	$push104=, 32
	i32.add 	$push105=, $13, $pop104
	i64.const	$push64=, 0
	call    	_ZNK5eosio11transaction4sendEyy@FUNCTION, $pop105, $pop64, $0
	block   	
	i32.load	$push186=, 68($13)
	tee_local	$push185=, $3=, $pop186
	i32.eqz 	$push224=, $pop185
	br_if   	0, $pop224
	block   	
	block   	
	i32.const	$push65=, 72
	i32.add 	$push190=, $13, $pop65
	tee_local	$push189=, $4=, $pop190
	i32.load	$push188=, 0($pop189)
	tee_local	$push187=, $7=, $pop188
	i32.eq  	$push66=, $pop187, $3
	br_if   	0, $pop66
	i32.const	$push67=, 0
	i32.sub 	$5=, $pop67, $3
	i32.const	$push191=, -24
	i32.add 	$7=, $7, $pop191
.LBB116_28:
	loop    	
	block   	
	i32.const	$push194=, 12
	i32.add 	$push68=, $7, $pop194
	i32.load	$push193=, 0($pop68)
	tee_local	$push192=, $6=, $pop193
	i32.eqz 	$push225=, $pop192
	br_if   	0, $pop225
	i32.const	$push195=, 16
	i32.add 	$push69=, $7, $pop195
	i32.store	0($pop69), $6
	call    	_ZdlPv@FUNCTION, $6
.LBB116_30:
	end_block
	block   	
	i32.load	$push197=, 0($7)
	tee_local	$push196=, $6=, $pop197
	i32.eqz 	$push226=, $pop196
	br_if   	0, $pop226
	i32.const	$push198=, 4
	i32.add 	$push70=, $7, $pop198
	i32.store	0($pop70), $6
	call    	_ZdlPv@FUNCTION, $6
.LBB116_32:
	end_block
	i32.const	$push202=, -40
	i32.add 	$push201=, $7, $pop202
	tee_local	$push200=, $7=, $pop201
	i32.add 	$push71=, $pop200, $5
	i32.const	$push199=, -24
	i32.ne  	$push72=, $pop71, $pop199
	br_if   	0, $pop72
	end_loop
	i32.const	$push73=, 68
	i32.add 	$push74=, $13, $pop73
	i32.load	$7=, 0($pop74)
	br      	1
.LBB116_34:
	end_block
	copy_local	$7=, $3
.LBB116_35:
	end_block
	i32.store	0($4), $3
	call    	_ZdlPv@FUNCTION, $7
.LBB116_36:
	end_block
	block   	
	i32.load	$push204=, 56($13)
	tee_local	$push203=, $3=, $pop204
	i32.eqz 	$push227=, $pop203
	br_if   	0, $pop227
	block   	
	block   	
	i32.const	$push75=, 60
	i32.add 	$push208=, $13, $pop75
	tee_local	$push207=, $4=, $pop208
	i32.load	$push206=, 0($pop207)
	tee_local	$push205=, $7=, $pop206
	i32.eq  	$push76=, $pop205, $3
	br_if   	0, $pop76
	i32.const	$push77=, 0
	i32.sub 	$5=, $pop77, $3
	i32.const	$push209=, -24
	i32.add 	$7=, $7, $pop209
.LBB116_39:
	loop    	
	block   	
	i32.const	$push212=, 12
	i32.add 	$push78=, $7, $pop212
	i32.load	$push211=, 0($pop78)
	tee_local	$push210=, $6=, $pop211
	i32.eqz 	$push228=, $pop210
	br_if   	0, $pop228
	i32.const	$push213=, 16
	i32.add 	$push79=, $7, $pop213
	i32.store	0($pop79), $6
	call    	_ZdlPv@FUNCTION, $6
.LBB116_41:
	end_block
	block   	
	i32.load	$push215=, 0($7)
	tee_local	$push214=, $6=, $pop215
	i32.eqz 	$push229=, $pop214
	br_if   	0, $pop229
	i32.const	$push216=, 4
	i32.add 	$push80=, $7, $pop216
	i32.store	0($pop80), $6
	call    	_ZdlPv@FUNCTION, $6
.LBB116_43:
	end_block
	i32.const	$push220=, -40
	i32.add 	$push219=, $7, $pop220
	tee_local	$push218=, $7=, $pop219
	i32.add 	$push81=, $pop218, $5
	i32.const	$push217=, -24
	i32.ne  	$push82=, $pop81, $pop217
	br_if   	0, $pop82
	end_loop
	i32.const	$push83=, 56
	i32.add 	$push84=, $13, $pop83
	i32.load	$7=, 0($pop84)
	br      	1
.LBB116_45:
	end_block
	copy_local	$7=, $3
.LBB116_46:
	end_block
	i32.store	0($4), $3
	call    	_ZdlPv@FUNCTION, $7
.LBB116_47:
	end_block
	block   	
	i32.load	$push222=, 80($13)
	tee_local	$push221=, $7=, $pop222
	i32.eqz 	$push230=, $pop221
	br_if   	0, $pop230
	i32.store	84($13), $7
	call    	_ZdlPv@FUNCTION, $7
.LBB116_49:
	end_block
	i32.const	$push91=, 0
	i32.const	$push89=, 112
	i32.add 	$push90=, $13, $pop89
	i32.store	__stack_pointer($pop91), $pop90
	.endfunc
.Lfunc_end116:
	.size	_ZN16test_transaction16send_transactionEyyy, .Lfunc_end116-_ZN16test_transaction16send_transactionEyyy

	.section	.text._ZNSt3__16vectorIN5eosio6actionENS_9allocatorIS2_EEE24__emplace_back_slow_pathIJNS0_INS1_16permission_levelENS3_IS7_EEEER18test_action_actionILy14605617063041957888ELy9781311595436863162EEEEEvDpOT_,"axG",@progbits,_ZNSt3__16vectorIN5eosio6actionENS_9allocatorIS2_EEE24__emplace_back_slow_pathIJNS0_INS1_16permission_levelENS3_IS7_EEEER18test_action_actionILy14605617063041957888ELy9781311595436863162EEEEEvDpOT_,comdat
	.hidden	_ZNSt3__16vectorIN5eosio6actionENS_9allocatorIS2_EEE24__emplace_back_slow_pathIJNS0_INS1_16permission_levelENS3_IS7_EEEER18test_action_actionILy14605617063041957888ELy9781311595436863162EEEEEvDpOT_
	.weak	_ZNSt3__16vectorIN5eosio6actionENS_9allocatorIS2_EEE24__emplace_back_slow_pathIJNS0_INS1_16permission_levelENS3_IS7_EEEER18test_action_actionILy14605617063041957888ELy9781311595436863162EEEEEvDpOT_
	.type	_ZNSt3__16vectorIN5eosio6actionENS_9allocatorIS2_EEE24__emplace_back_slow_pathIJNS0_INS1_16permission_levelENS3_IS7_EEEER18test_action_actionILy14605617063041957888ELy9781311595436863162EEEEEvDpOT_,@function
_ZNSt3__16vectorIN5eosio6actionENS_9allocatorIS2_EEE24__emplace_back_slow_pathIJNS0_INS1_16permission_levelENS3_IS7_EEEER18test_action_actionILy14605617063041957888ELy9781311595436863162EEEEEvDpOT_:
	.param  	i32, i32, i32
	.local  	i32, i32, i32, i32, i32, i32, i32
	block   	
	block   	
	i32.load	$push0=, 4($0)
	i32.load	$push53=, 0($0)
	tee_local	$push52=, $8=, $pop53
	i32.sub 	$push1=, $pop0, $pop52
	i32.const	$push51=, 40
	i32.div_s	$push50=, $pop1, $pop51
	tee_local	$push49=, $9=, $pop50
	i32.const	$push2=, 1
	i32.add 	$push48=, $pop49, $pop2
	tee_local	$push47=, $6=, $pop48
	i32.const	$push3=, 107374183
	i32.ge_u	$push4=, $pop47, $pop3
	br_if   	0, $pop4
	i32.const	$7=, 107374182
	block   	
	block   	
	i32.load	$push5=, 8($0)
	i32.sub 	$push6=, $pop5, $8
	i32.const	$push56=, 40
	i32.div_s	$push55=, $pop6, $pop56
	tee_local	$push54=, $8=, $pop55
	i32.const	$push7=, 53687090
	i32.gt_u	$push8=, $pop54, $pop7
	br_if   	0, $pop8
	i32.const	$push9=, 1
	i32.shl 	$push60=, $8, $pop9
	tee_local	$push59=, $7=, $pop60
	i32.lt_u	$push10=, $7, $6
	i32.select	$push58=, $6, $pop59, $pop10
	tee_local	$push57=, $7=, $pop58
	i32.eqz 	$push133=, $pop57
	br_if   	1, $pop133
.LBB117_3:
	end_block
	i32.const	$push11=, 40
	i32.mul 	$push12=, $7, $pop11
	i32.call	$8=, _Znwj@FUNCTION, $pop12
	br      	2
.LBB117_4:
	end_block
	i32.const	$7=, 0
	i32.const	$8=, 0
	br      	1
.LBB117_5:
	end_block
	call    	_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv@FUNCTION, $0
	unreachable
.LBB117_6:
	end_block
	i32.const	$push13=, 40
	i32.mul 	$push14=, $7, $pop13
	i32.add 	$3=, $8, $pop14
	i32.const	$push71=, 40
	i32.mul 	$push15=, $9, $pop71
	i32.add 	$push70=, $8, $pop15
	tee_local	$push69=, $9=, $pop70
	i32.call	$push68=, _ZN5eosio6actionC2I18test_action_actionILy14605617063041957888ELy9781311595436863162EEEEONSt3__16vectorINS_16permission_levelENS4_9allocatorIS6_EEEERKT_@FUNCTION, $pop69, $1, $2
	tee_local	$push67=, $8=, $pop68
	i32.const	$push66=, 40
	i32.add 	$4=, $pop67, $pop66
	block   	
	block   	
	i32.const	$push65=, 4
	i32.add 	$push16=, $0, $pop65
	i32.load	$push64=, 0($pop16)
	tee_local	$push63=, $1=, $pop64
	i32.load	$push62=, 0($0)
	tee_local	$push61=, $7=, $pop62
	i32.eq  	$push17=, $pop63, $pop61
	br_if   	0, $pop17
	i32.const	$push73=, 0
	i32.sub 	$5=, $pop73, $7
	i32.const	$push72=, -20
	i32.add 	$7=, $1, $pop72
.LBB117_8:
	loop    	
	i32.const	$push119=, -32
	i32.add 	$push18=, $8, $pop119
	i32.const	$push118=, -12
	i32.add 	$push19=, $7, $pop118
	i64.load	$push20=, 0($pop19)
	i64.store	0($pop18), $pop20
	i32.const	$push117=, -40
	i32.add 	$push21=, $8, $pop117
	i32.const	$push116=, -20
	i32.add 	$push22=, $7, $pop116
	i64.load	$push23=, 0($pop22)
	i64.store	0($pop21), $pop23
	i32.const	$push115=, -24
	i32.add 	$push114=, $8, $pop115
	tee_local	$push113=, $1=, $pop114
	i64.const	$push112=, 0
	i64.store	0($pop113):p2align=2, $pop112
	i32.const	$push111=, -16
	i32.add 	$push110=, $8, $pop111
	tee_local	$push109=, $2=, $pop110
	i32.const	$push108=, 0
	i32.store	0($pop109), $pop108
	i32.const	$push107=, -4
	i32.add 	$push106=, $7, $pop107
	tee_local	$push105=, $6=, $pop106
	i32.load	$push24=, 0($pop105)
	i32.store	0($1), $pop24
	i32.const	$push104=, -20
	i32.add 	$push25=, $8, $pop104
	i32.load	$push26=, 0($7)
	i32.store	0($pop25), $pop26
	i32.const	$push103=, 4
	i32.add 	$push102=, $7, $pop103
	tee_local	$push101=, $1=, $pop102
	i32.load	$push27=, 0($pop101)
	i32.store	0($2), $pop27
	i32.const	$push100=, 0
	i32.store	0($1), $pop100
	i32.const	$push99=, -12
	i32.add 	$push98=, $8, $pop99
	tee_local	$push97=, $1=, $pop98
	i64.const	$push96=, 0
	i64.store	0($pop97):p2align=2, $pop96
	i64.const	$push95=, 0
	i64.store	0($6):p2align=2, $pop95
	i32.const	$push94=, -4
	i32.add 	$push93=, $8, $pop94
	tee_local	$push92=, $2=, $pop93
	i32.const	$push91=, 0
	i32.store	0($pop92), $pop91
	i32.const	$push90=, 8
	i32.add 	$push89=, $7, $pop90
	tee_local	$push88=, $6=, $pop89
	i32.load	$push28=, 0($pop88)
	i32.store	0($1), $pop28
	i32.const	$push87=, -8
	i32.add 	$push29=, $8, $pop87
	i32.const	$push86=, 12
	i32.add 	$push30=, $7, $pop86
	i32.load	$push31=, 0($pop30)
	i32.store	0($pop29), $pop31
	i32.const	$push85=, 16
	i32.add 	$push84=, $7, $pop85
	tee_local	$push83=, $8=, $pop84
	i32.load	$push32=, 0($pop83)
	i32.store	0($2), $pop32
	i32.const	$push82=, 0
	i32.store	0($8), $pop82
	i64.const	$push81=, 0
	i64.store	0($6):p2align=2, $pop81
	i32.const	$push80=, -40
	i32.add 	$push79=, $9, $pop80
	tee_local	$push78=, $9=, $pop79
	copy_local	$8=, $pop78
	i32.const	$push77=, -40
	i32.add 	$push76=, $7, $pop77
	tee_local	$push75=, $7=, $pop76
	i32.add 	$push33=, $pop75, $5
	i32.const	$push74=, -20
	i32.ne  	$push34=, $pop33, $pop74
	br_if   	0, $pop34
	end_loop
	i32.const	$push35=, 4
	i32.add 	$push36=, $0, $pop35
	i32.load	$7=, 0($pop36)
	i32.load	$1=, 0($0)
	br      	1
.LBB117_10:
	end_block
	copy_local	$1=, $7
.LBB117_11:
	end_block
	i32.store	0($0), $9
	i32.const	$push120=, 4
	i32.add 	$push37=, $0, $pop120
	i32.store	0($pop37), $4
	i32.const	$push38=, 8
	i32.add 	$push39=, $0, $pop38
	i32.store	0($pop39), $3
	block   	
	i32.eq  	$push40=, $7, $1
	br_if   	0, $pop40
	i32.const	$push41=, 0
	i32.sub 	$9=, $pop41, $1
	i32.const	$push121=, -24
	i32.add 	$7=, $7, $pop121
.LBB117_13:
	loop    	
	block   	
	i32.const	$push124=, 12
	i32.add 	$push42=, $7, $pop124
	i32.load	$push123=, 0($pop42)
	tee_local	$push122=, $8=, $pop123
	i32.eqz 	$push134=, $pop122
	br_if   	0, $pop134
	i32.const	$push125=, 16
	i32.add 	$push43=, $7, $pop125
	i32.store	0($pop43), $8
	call    	_ZdlPv@FUNCTION, $8
.LBB117_15:
	end_block
	block   	
	i32.load	$push127=, 0($7)
	tee_local	$push126=, $8=, $pop127
	i32.eqz 	$push135=, $pop126
	br_if   	0, $pop135
	i32.const	$push128=, 4
	i32.add 	$push44=, $7, $pop128
	i32.store	0($pop44), $8
	call    	_ZdlPv@FUNCTION, $8
.LBB117_17:
	end_block
	i32.const	$push132=, -40
	i32.add 	$push131=, $7, $pop132
	tee_local	$push130=, $7=, $pop131
	i32.add 	$push45=, $pop130, $9
	i32.const	$push129=, -24
	i32.ne  	$push46=, $pop45, $pop129
	br_if   	0, $pop46
.LBB117_18:
	end_loop
	end_block
	block   	
	i32.eqz 	$push136=, $1
	br_if   	0, $pop136
	call    	_ZdlPv@FUNCTION, $1
.LBB117_20:
	end_block
	.endfunc
.Lfunc_end117:
	.size	_ZNSt3__16vectorIN5eosio6actionENS_9allocatorIS2_EEE24__emplace_back_slow_pathIJNS0_INS1_16permission_levelENS3_IS7_EEEER18test_action_actionILy14605617063041957888ELy9781311595436863162EEEEEvDpOT_, .Lfunc_end117-_ZNSt3__16vectorIN5eosio6actionENS_9allocatorIS2_EEE24__emplace_back_slow_pathIJNS0_INS1_16permission_levelENS3_IS7_EEEER18test_action_actionILy14605617063041957888ELy9781311595436863162EEEEEvDpOT_

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
.LBB118_2:
	end_block
	i32.const	$4=, 0
.LBB118_3:
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
.LBB118_5:
	end_block
	i32.const	$push13=, 0
	i32.const	$push11=, 32
	i32.add 	$push12=, $5, $pop11
	i32.store	__stack_pointer($pop13), $pop12
	.endfunc
.Lfunc_end118:
	.size	_ZNK5eosio11transaction4sendEyy, .Lfunc_end118-_ZNK5eosio11transaction4sendEyy

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
.LBB119_1:
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
.LBB119_3:
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
.LBB119_5:
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
.LBB119_7:
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
.LBB119_10:
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
.LBB119_11:
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
.LBB119_14:
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
.LBB119_15:
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
.LBB119_17:
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
.LBB119_18:
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
.LBB119_21:
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
.LBB119_22:
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
.LBB119_25:
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
.LBB119_26:
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
.LBB119_28:
	end_loop
	end_block
	copy_local	$push126=, $5
	.endfunc
.Lfunc_end119:
	.size	_ZN5eosio9pack_sizeINS_11transactionEEEjRKT_, .Lfunc_end119-_ZN5eosio9pack_sizeINS_11transactionEEEjRKT_

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
	i32.const	$push92=, .L.str.422
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
	i32.const	$push86=, .L.str.422
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
	i32.const	$push80=, .L.str.422
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
	i32.const	$push74=, .L.str.422
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
.LBB120_1:
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
	i32.const	$push102=, .L.str.422
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
.LBB120_3:
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
	i32.const	$push117=, .L.str.422
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
.LBB120_5:
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
	i32.const	$push131=, .L.str.422
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
.Lfunc_end120:
	.size	_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNS_18transaction_headerE, .Lfunc_end120-_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNS_18transaction_headerE

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
.LBB121_1:
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
	i32.const	$push48=, .L.str.422
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
.LBB121_4:
	loop    	
	i32.const	$push82=, 8
	i32.add 	$push81=, $0, $pop82
	tee_local	$push80=, $2=, $pop81
	i32.load	$push17=, 0($pop80)
	i32.sub 	$push18=, $pop17, $6
	i32.const	$push79=, 7
	i32.gt_s	$push19=, $pop18, $pop79
	i32.const	$push78=, .L.str.422
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
	i32.const	$push72=, .L.str.422
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
.LBB121_6:
	end_loop
	end_block
	i32.const	$push39=, 0
	i32.const	$push37=, 16
	i32.add 	$push38=, $8, $pop37
	i32.store	__stack_pointer($pop39), $pop38
	copy_local	$push83=, $0
	.endfunc
.Lfunc_end121:
	.size	_ZN5eosiolsINS_10datastreamIPcEENS_6actionEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE, .Lfunc_end121-_ZN5eosiolsINS_10datastreamIPcEENS_6actionEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE

	.text
	.hidden	_ZN16test_transaction18send_action_senderEyyy
	.globl	_ZN16test_transaction18send_action_senderEyyy
	.type	_ZN16test_transaction18send_action_senderEyyy,@function
_ZN16test_transaction18send_action_senderEyyy:
	.param  	i64, i64, i64
	.local  	i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i32
	i32.const	$push138=, 0
	i32.const	$push135=, 0
	i32.load	$push136=, __stack_pointer($pop135)
	i32.const	$push137=, 112
	i32.sub 	$push187=, $pop136, $pop137
	tee_local	$push186=, $13=, $pop187
	i32.store	__stack_pointer($pop138), $pop186
	i32.const	$push142=, 104
	i32.add 	$push143=, $13, $pop142
	i32.const	$push7=, 8
	i32.call	$drop=, read_action_data@FUNCTION, $pop143, $pop7
	i32.const	$push8=, 0
	i32.store	96($13), $pop8
	i64.const	$push9=, 0
	i64.store	88($13), $pop9
	i32.const	$push144=, 88
	i32.add 	$push145=, $13, $pop144
	i32.const	$push146=, 104
	i32.add 	$push147=, $13, $pop146
	call    	_ZNSt3__16vectorIcNS_9allocatorIcEEE21__push_back_slow_pathIRKcEEvOT_@FUNCTION, $pop145, $pop147
	block   	
	block   	
	i32.load	$push185=, 92($13)
	tee_local	$push184=, $7=, $pop185
	i32.load	$push10=, 96($13)
	i32.eq  	$push11=, $pop184, $pop10
	br_if   	0, $pop11
	i32.load8_u	$push12=, 105($13)
	i32.store8	0($7), $pop12
	i32.load	$push13=, 92($13)
	i32.const	$push190=, 1
	i32.add 	$push189=, $pop13, $pop190
	tee_local	$push188=, $7=, $pop189
	i32.store	92($13), $pop188
	br      	1
.LBB122_2:
	end_block
	i32.const	$push150=, 88
	i32.add 	$push151=, $13, $pop150
	i32.const	$push148=, 104
	i32.add 	$push149=, $13, $pop148
	i32.const	$push191=, 1
	i32.or  	$push0=, $pop149, $pop191
	call    	_ZNSt3__16vectorIcNS_9allocatorIcEEE21__push_back_slow_pathIRKcEEvOT_@FUNCTION, $pop151, $pop0
	i32.load	$7=, 92($13)
.LBB122_3:
	end_block
	block   	
	block   	
	i32.const	$push14=, 96
	i32.add 	$push15=, $13, $pop14
	i32.load	$push16=, 0($pop15)
	i32.eq  	$push17=, $7, $pop16
	br_if   	0, $pop17
	i32.load8_u	$push19=, 106($13)
	i32.store8	0($7), $pop19
	i32.load	$push21=, 92($13)
	i32.const	$push20=, 1
	i32.add 	$push193=, $pop21, $pop20
	tee_local	$push192=, $7=, $pop193
	i32.store	92($13), $pop192
	br      	1
.LBB122_5:
	end_block
	i32.const	$push154=, 88
	i32.add 	$push155=, $13, $pop154
	i32.const	$push152=, 104
	i32.add 	$push153=, $13, $pop152
	i32.const	$push18=, 2
	i32.or  	$push1=, $pop153, $pop18
	call    	_ZNSt3__16vectorIcNS_9allocatorIcEEE21__push_back_slow_pathIRKcEEvOT_@FUNCTION, $pop155, $pop1
	i32.load	$7=, 92($13)
.LBB122_6:
	end_block
	block   	
	block   	
	i32.const	$push22=, 96
	i32.add 	$push23=, $13, $pop22
	i32.load	$push24=, 0($pop23)
	i32.eq  	$push25=, $7, $pop24
	br_if   	0, $pop25
	i32.load8_u	$push27=, 107($13)
	i32.store8	0($7), $pop27
	i32.load	$push29=, 92($13)
	i32.const	$push28=, 1
	i32.add 	$push195=, $pop29, $pop28
	tee_local	$push194=, $7=, $pop195
	i32.store	92($13), $pop194
	br      	1
.LBB122_8:
	end_block
	i32.const	$push158=, 88
	i32.add 	$push159=, $13, $pop158
	i32.const	$push156=, 104
	i32.add 	$push157=, $13, $pop156
	i32.const	$push26=, 3
	i32.or  	$push2=, $pop157, $pop26
	call    	_ZNSt3__16vectorIcNS_9allocatorIcEEE21__push_back_slow_pathIRKcEEvOT_@FUNCTION, $pop159, $pop2
	i32.load	$7=, 92($13)
.LBB122_9:
	end_block
	block   	
	block   	
	i32.const	$push30=, 96
	i32.add 	$push31=, $13, $pop30
	i32.load	$push32=, 0($pop31)
	i32.eq  	$push33=, $7, $pop32
	br_if   	0, $pop33
	i32.load8_u	$push35=, 108($13)
	i32.store8	0($7), $pop35
	i32.load	$push37=, 92($13)
	i32.const	$push36=, 1
	i32.add 	$push197=, $pop37, $pop36
	tee_local	$push196=, $7=, $pop197
	i32.store	92($13), $pop196
	br      	1
.LBB122_11:
	end_block
	i32.const	$push162=, 88
	i32.add 	$push163=, $13, $pop162
	i32.const	$push160=, 104
	i32.add 	$push161=, $13, $pop160
	i32.const	$push34=, 4
	i32.or  	$push3=, $pop161, $pop34
	call    	_ZNSt3__16vectorIcNS_9allocatorIcEEE21__push_back_slow_pathIRKcEEvOT_@FUNCTION, $pop163, $pop3
	i32.load	$7=, 92($13)
.LBB122_12:
	end_block
	block   	
	block   	
	i32.const	$push38=, 96
	i32.add 	$push39=, $13, $pop38
	i32.load	$push40=, 0($pop39)
	i32.eq  	$push41=, $7, $pop40
	br_if   	0, $pop41
	i32.load8_u	$push43=, 109($13)
	i32.store8	0($7), $pop43
	i32.load	$push45=, 92($13)
	i32.const	$push44=, 1
	i32.add 	$push199=, $pop45, $pop44
	tee_local	$push198=, $7=, $pop199
	i32.store	92($13), $pop198
	br      	1
.LBB122_14:
	end_block
	i32.const	$push166=, 88
	i32.add 	$push167=, $13, $pop166
	i32.const	$push164=, 104
	i32.add 	$push165=, $13, $pop164
	i32.const	$push42=, 5
	i32.or  	$push4=, $pop165, $pop42
	call    	_ZNSt3__16vectorIcNS_9allocatorIcEEE21__push_back_slow_pathIRKcEEvOT_@FUNCTION, $pop167, $pop4
	i32.load	$7=, 92($13)
.LBB122_15:
	end_block
	block   	
	block   	
	i32.const	$push46=, 96
	i32.add 	$push47=, $13, $pop46
	i32.load	$push48=, 0($pop47)
	i32.eq  	$push49=, $7, $pop48
	br_if   	0, $pop49
	i32.load8_u	$push51=, 110($13)
	i32.store8	0($7), $pop51
	i32.load	$push53=, 92($13)
	i32.const	$push52=, 1
	i32.add 	$push201=, $pop53, $pop52
	tee_local	$push200=, $7=, $pop201
	i32.store	92($13), $pop200
	br      	1
.LBB122_17:
	end_block
	i32.const	$push170=, 88
	i32.add 	$push171=, $13, $pop170
	i32.const	$push168=, 104
	i32.add 	$push169=, $13, $pop168
	i32.const	$push50=, 6
	i32.or  	$push5=, $pop169, $pop50
	call    	_ZNSt3__16vectorIcNS_9allocatorIcEEE21__push_back_slow_pathIRKcEEvOT_@FUNCTION, $pop171, $pop5
	i32.load	$7=, 92($13)
.LBB122_18:
	end_block
	block   	
	block   	
	i32.const	$push54=, 96
	i32.add 	$push55=, $13, $pop54
	i32.load	$push56=, 0($pop55)
	i32.eq  	$push57=, $7, $pop56
	br_if   	0, $pop57
	i32.load8_u	$push59=, 111($13)
	i32.store8	0($7), $pop59
	i32.load	$push61=, 92($13)
	i32.const	$push60=, 1
	i32.add 	$push62=, $pop61, $pop60
	i32.store	92($13), $pop62
	br      	1
.LBB122_20:
	end_block
	i32.const	$push174=, 88
	i32.add 	$push175=, $13, $pop174
	i32.const	$push172=, 104
	i32.add 	$push173=, $13, $pop172
	i32.const	$push58=, 7
	i32.or  	$push6=, $pop173, $pop58
	call    	_ZNSt3__16vectorIcNS_9allocatorIcEEE21__push_back_slow_pathIRKcEEvOT_@FUNCTION, $pop175, $pop6
.LBB122_21:
	end_block
	i32.call	$7=, now@FUNCTION
	i32.const	$push63=, 68
	i32.add 	$push64=, $13, $pop63
	i32.const	$push211=, 0
	i32.store	0($pop64), $pop211
	i32.const	$push210=, 0
	i32.store16	44($13), $pop210
	i32.const	$push209=, 0
	i32.store	52($13), $pop209
	i32.const	$push208=, 0
	i32.store	56($13), $pop208
	i32.const	$push207=, 0
	i32.store	60($13), $pop207
	i32.const	$push206=, 0
	i32.store	64($13), $pop206
	i32.const	$push65=, 60
	i32.add 	$push66=, $7, $pop65
	i32.store	40($13), $pop66
	i32.const	$push67=, 72
	i32.add 	$push68=, $13, $pop67
	i32.const	$push205=, 0
	i32.store	0($pop68), $pop205
	i32.const	$push204=, 0
	i32.store	76($13), $pop204
	i32.const	$push69=, 80
	i32.add 	$push70=, $13, $pop69
	i32.const	$push203=, 0
	i32.store	0($pop70), $pop203
	i32.const	$push71=, 84
	i32.add 	$push72=, $13, $pop71
	i32.const	$push202=, 0
	i32.store	0($pop72), $pop202
	i32.const	$push73=, 76
	i32.add 	$5=, $13, $pop73
	i64.const	$9=, 0
	i64.const	$8=, 59
	i32.const	$7=, .L.str.10
	i64.const	$10=, 0
.LBB122_22:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push212=, 6
	i64.gt_u	$push74=, $9, $pop212
	br_if   	0, $pop74
	i32.load8_s	$push217=, 0($7)
	tee_local	$push216=, $3=, $pop217
	i32.const	$push215=, -97
	i32.add 	$push76=, $pop216, $pop215
	i32.const	$push214=, 255
	i32.and 	$push77=, $pop76, $pop214
	i32.const	$push213=, 25
	i32.gt_u	$push78=, $pop77, $pop213
	br_if   	1, $pop78
	i32.const	$push218=, 165
	i32.add 	$3=, $3, $pop218
	br      	2
.LBB122_25:
	end_block
	i64.const	$11=, 0
	i64.const	$push219=, 11
	i64.le_u	$push75=, $9, $pop219
	br_if   	2, $pop75
	br      	3
.LBB122_26:
	end_block
	i32.const	$push224=, 208
	i32.add 	$push79=, $3, $pop224
	i32.const	$push223=, 0
	i32.const	$push222=, -49
	i32.add 	$push80=, $3, $pop222
	i32.const	$push221=, 255
	i32.and 	$push81=, $pop80, $pop221
	i32.const	$push220=, 5
	i32.lt_u	$push82=, $pop81, $pop220
	i32.select	$3=, $pop79, $pop223, $pop82
.LBB122_27:
	end_block
	i64.extend_u/i32	$push83=, $3
	i64.const	$push226=, 56
	i64.shl 	$push84=, $pop83, $pop226
	i64.const	$push225=, 56
	i64.shr_s	$11=, $pop84, $pop225
.LBB122_28:
	end_block
	i64.const	$push228=, 31
	i64.and 	$push86=, $11, $pop228
	i64.const	$push227=, 4294967295
	i64.and 	$push85=, $8, $pop227
	i64.shl 	$11=, $pop86, $pop85
.LBB122_29:
	end_block
	i32.const	$push234=, 1
	i32.add 	$7=, $7, $pop234
	i64.const	$push233=, 1
	i64.add 	$9=, $9, $pop233
	i64.or  	$10=, $11, $10
	i64.const	$push232=, -5
	i64.add 	$push231=, $8, $pop232
	tee_local	$push230=, $8=, $pop231
	i64.const	$push229=, -6
	i64.ne  	$push87=, $pop230, $pop229
	br_if   	0, $pop87
	end_loop
	i64.const	$9=, 0
	i64.const	$8=, 59
	i32.const	$7=, .L.str.260
	i64.const	$12=, 0
.LBB122_31:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push235=, 5
	i64.gt_u	$push88=, $9, $pop235
	br_if   	0, $pop88
	i32.load8_s	$push240=, 0($7)
	tee_local	$push239=, $3=, $pop240
	i32.const	$push238=, -97
	i32.add 	$push90=, $pop239, $pop238
	i32.const	$push237=, 255
	i32.and 	$push91=, $pop90, $pop237
	i32.const	$push236=, 25
	i32.gt_u	$push92=, $pop91, $pop236
	br_if   	1, $pop92
	i32.const	$push241=, 165
	i32.add 	$3=, $3, $pop241
	br      	2
.LBB122_34:
	end_block
	i64.const	$11=, 0
	i64.const	$push242=, 11
	i64.le_u	$push89=, $9, $pop242
	br_if   	2, $pop89
	br      	3
.LBB122_35:
	end_block
	i32.const	$push247=, 208
	i32.add 	$push93=, $3, $pop247
	i32.const	$push246=, 0
	i32.const	$push245=, -49
	i32.add 	$push94=, $3, $pop245
	i32.const	$push244=, 255
	i32.and 	$push95=, $pop94, $pop244
	i32.const	$push243=, 5
	i32.lt_u	$push96=, $pop95, $pop243
	i32.select	$3=, $pop93, $pop246, $pop96
.LBB122_36:
	end_block
	i64.extend_u/i32	$push97=, $3
	i64.const	$push249=, 56
	i64.shl 	$push98=, $pop97, $pop249
	i64.const	$push248=, 56
	i64.shr_s	$11=, $pop98, $pop248
.LBB122_37:
	end_block
	i64.const	$push251=, 31
	i64.and 	$push100=, $11, $pop251
	i64.const	$push250=, 4294967295
	i64.and 	$push99=, $8, $pop250
	i64.shl 	$11=, $pop100, $pop99
.LBB122_38:
	end_block
	i32.const	$push257=, 1
	i32.add 	$7=, $7, $pop257
	i64.const	$push256=, 1
	i64.add 	$9=, $9, $pop256
	i64.or  	$12=, $11, $12
	i64.const	$push255=, -5
	i64.add 	$push254=, $8, $pop255
	tee_local	$push253=, $8=, $pop254
	i64.const	$push252=, -6
	i64.ne  	$push101=, $pop253, $pop252
	br_if   	0, $pop101
	end_loop
	i64.store	16($13), $12
	i64.store	8($13), $10
	i32.const	$push102=, 16
	i32.call	$push265=, _Znwj@FUNCTION, $pop102
	tee_local	$push264=, $7=, $pop265
	i32.const	$push103=, 12
	i32.add 	$push104=, $pop264, $pop103
	i32.const	$push176=, 8
	i32.add 	$push177=, $13, $pop176
	i32.const	$push263=, 12
	i32.add 	$push105=, $pop177, $pop263
	i32.load	$push106=, 0($pop105)
	i32.store	0($pop104), $pop106
	i32.const	$push107=, 4
	i32.add 	$push108=, $7, $pop107
	i32.load	$push109=, 12($13)
	i32.store	0($pop108), $pop109
	i32.store	24($13), $7
	i32.load	$push110=, 8($13)
	i32.store	0($7), $pop110
	i32.const	$push262=, 16
	i32.add 	$push261=, $7, $pop262
	tee_local	$push260=, $3=, $pop261
	i32.store	32($13), $pop260
	i32.const	$push111=, 8
	i32.add 	$push112=, $7, $pop111
	i32.load	$push113=, 16($13)
	i32.store	0($pop112), $pop113
	i32.store	28($13), $3
	i32.const	$push178=, 24
	i32.add 	$push179=, $13, $pop178
	i32.const	$push180=, 88
	i32.add 	$push181=, $13, $pop180
	call    	_ZNSt3__16vectorIN5eosio6actionENS_9allocatorIS2_EEE24__emplace_back_slow_pathIJNS0_INS1_16permission_levelENS3_IS7_EEEER18test_action_actionILy14605617063041957888ELy9781311597322538353EEEEEvDpOT_@FUNCTION, $5, $pop179, $pop181
	block   	
	i32.load	$push259=, 24($13)
	tee_local	$push258=, $7=, $pop259
	i32.eqz 	$push304=, $pop258
	br_if   	0, $pop304
	i32.store	28($13), $7
	call    	_ZdlPv@FUNCTION, $7
.LBB122_41:
	end_block
	i32.const	$push182=, 40
	i32.add 	$push183=, $13, $pop182
	i64.const	$push114=, 0
	call    	_ZNK5eosio11transaction4sendEyy@FUNCTION, $pop183, $pop114, $0
	block   	
	i32.load	$push267=, 76($13)
	tee_local	$push266=, $4=, $pop267
	i32.eqz 	$push305=, $pop266
	br_if   	0, $pop305
	block   	
	block   	
	i32.const	$push115=, 80
	i32.add 	$push271=, $13, $pop115
	tee_local	$push270=, $6=, $pop271
	i32.load	$push269=, 0($pop270)
	tee_local	$push268=, $7=, $pop269
	i32.eq  	$push116=, $pop268, $4
	br_if   	0, $pop116
	i32.const	$push117=, 0
	i32.sub 	$5=, $pop117, $4
	i32.const	$push272=, -24
	i32.add 	$7=, $7, $pop272
.LBB122_44:
	loop    	
	block   	
	i32.const	$push275=, 12
	i32.add 	$push118=, $7, $pop275
	i32.load	$push274=, 0($pop118)
	tee_local	$push273=, $3=, $pop274
	i32.eqz 	$push306=, $pop273
	br_if   	0, $pop306
	i32.const	$push276=, 16
	i32.add 	$push119=, $7, $pop276
	i32.store	0($pop119), $3
	call    	_ZdlPv@FUNCTION, $3
.LBB122_46:
	end_block
	block   	
	i32.load	$push278=, 0($7)
	tee_local	$push277=, $3=, $pop278
	i32.eqz 	$push307=, $pop277
	br_if   	0, $pop307
	i32.const	$push279=, 4
	i32.add 	$push120=, $7, $pop279
	i32.store	0($pop120), $3
	call    	_ZdlPv@FUNCTION, $3
.LBB122_48:
	end_block
	i32.const	$push283=, -40
	i32.add 	$push282=, $7, $pop283
	tee_local	$push281=, $7=, $pop282
	i32.add 	$push121=, $pop281, $5
	i32.const	$push280=, -24
	i32.ne  	$push122=, $pop121, $pop280
	br_if   	0, $pop122
	end_loop
	i32.const	$push123=, 76
	i32.add 	$push124=, $13, $pop123
	i32.load	$7=, 0($pop124)
	br      	1
.LBB122_50:
	end_block
	copy_local	$7=, $4
.LBB122_51:
	end_block
	i32.store	0($6), $4
	call    	_ZdlPv@FUNCTION, $7
.LBB122_52:
	end_block
	block   	
	i32.load	$push285=, 64($13)
	tee_local	$push284=, $4=, $pop285
	i32.eqz 	$push308=, $pop284
	br_if   	0, $pop308
	block   	
	block   	
	i32.const	$push125=, 68
	i32.add 	$push289=, $13, $pop125
	tee_local	$push288=, $6=, $pop289
	i32.load	$push287=, 0($pop288)
	tee_local	$push286=, $7=, $pop287
	i32.eq  	$push126=, $pop286, $4
	br_if   	0, $pop126
	i32.const	$push127=, 0
	i32.sub 	$5=, $pop127, $4
	i32.const	$push290=, -24
	i32.add 	$7=, $7, $pop290
.LBB122_55:
	loop    	
	block   	
	i32.const	$push293=, 12
	i32.add 	$push128=, $7, $pop293
	i32.load	$push292=, 0($pop128)
	tee_local	$push291=, $3=, $pop292
	i32.eqz 	$push309=, $pop291
	br_if   	0, $pop309
	i32.const	$push294=, 16
	i32.add 	$push129=, $7, $pop294
	i32.store	0($pop129), $3
	call    	_ZdlPv@FUNCTION, $3
.LBB122_57:
	end_block
	block   	
	i32.load	$push296=, 0($7)
	tee_local	$push295=, $3=, $pop296
	i32.eqz 	$push310=, $pop295
	br_if   	0, $pop310
	i32.const	$push297=, 4
	i32.add 	$push130=, $7, $pop297
	i32.store	0($pop130), $3
	call    	_ZdlPv@FUNCTION, $3
.LBB122_59:
	end_block
	i32.const	$push301=, -40
	i32.add 	$push300=, $7, $pop301
	tee_local	$push299=, $7=, $pop300
	i32.add 	$push131=, $pop299, $5
	i32.const	$push298=, -24
	i32.ne  	$push132=, $pop131, $pop298
	br_if   	0, $pop132
	end_loop
	i32.const	$push133=, 64
	i32.add 	$push134=, $13, $pop133
	i32.load	$7=, 0($pop134)
	br      	1
.LBB122_61:
	end_block
	copy_local	$7=, $4
.LBB122_62:
	end_block
	i32.store	0($6), $4
	call    	_ZdlPv@FUNCTION, $7
.LBB122_63:
	end_block
	block   	
	i32.load	$push303=, 88($13)
	tee_local	$push302=, $7=, $pop303
	i32.eqz 	$push311=, $pop302
	br_if   	0, $pop311
	i32.store	92($13), $7
	call    	_ZdlPv@FUNCTION, $7
.LBB122_65:
	end_block
	i32.const	$push141=, 0
	i32.const	$push139=, 112
	i32.add 	$push140=, $13, $pop139
	i32.store	__stack_pointer($pop141), $pop140
	.endfunc
.Lfunc_end122:
	.size	_ZN16test_transaction18send_action_senderEyyy, .Lfunc_end122-_ZN16test_transaction18send_action_senderEyyy

	.section	.text._ZNSt3__16vectorIN5eosio6actionENS_9allocatorIS2_EEE24__emplace_back_slow_pathIJNS0_INS1_16permission_levelENS3_IS7_EEEER18test_action_actionILy14605617063041957888ELy9781311597322538353EEEEEvDpOT_,"axG",@progbits,_ZNSt3__16vectorIN5eosio6actionENS_9allocatorIS2_EEE24__emplace_back_slow_pathIJNS0_INS1_16permission_levelENS3_IS7_EEEER18test_action_actionILy14605617063041957888ELy9781311597322538353EEEEEvDpOT_,comdat
	.hidden	_ZNSt3__16vectorIN5eosio6actionENS_9allocatorIS2_EEE24__emplace_back_slow_pathIJNS0_INS1_16permission_levelENS3_IS7_EEEER18test_action_actionILy14605617063041957888ELy9781311597322538353EEEEEvDpOT_
	.weak	_ZNSt3__16vectorIN5eosio6actionENS_9allocatorIS2_EEE24__emplace_back_slow_pathIJNS0_INS1_16permission_levelENS3_IS7_EEEER18test_action_actionILy14605617063041957888ELy9781311597322538353EEEEEvDpOT_
	.type	_ZNSt3__16vectorIN5eosio6actionENS_9allocatorIS2_EEE24__emplace_back_slow_pathIJNS0_INS1_16permission_levelENS3_IS7_EEEER18test_action_actionILy14605617063041957888ELy9781311597322538353EEEEEvDpOT_,@function
_ZNSt3__16vectorIN5eosio6actionENS_9allocatorIS2_EEE24__emplace_back_slow_pathIJNS0_INS1_16permission_levelENS3_IS7_EEEER18test_action_actionILy14605617063041957888ELy9781311597322538353EEEEEvDpOT_:
	.param  	i32, i32, i32
	.local  	i32, i32, i32, i32, i32, i32, i32
	block   	
	block   	
	i32.load	$push0=, 4($0)
	i32.load	$push53=, 0($0)
	tee_local	$push52=, $8=, $pop53
	i32.sub 	$push1=, $pop0, $pop52
	i32.const	$push51=, 40
	i32.div_s	$push50=, $pop1, $pop51
	tee_local	$push49=, $9=, $pop50
	i32.const	$push2=, 1
	i32.add 	$push48=, $pop49, $pop2
	tee_local	$push47=, $6=, $pop48
	i32.const	$push3=, 107374183
	i32.ge_u	$push4=, $pop47, $pop3
	br_if   	0, $pop4
	i32.const	$7=, 107374182
	block   	
	block   	
	i32.load	$push5=, 8($0)
	i32.sub 	$push6=, $pop5, $8
	i32.const	$push56=, 40
	i32.div_s	$push55=, $pop6, $pop56
	tee_local	$push54=, $8=, $pop55
	i32.const	$push7=, 53687090
	i32.gt_u	$push8=, $pop54, $pop7
	br_if   	0, $pop8
	i32.const	$push9=, 1
	i32.shl 	$push60=, $8, $pop9
	tee_local	$push59=, $7=, $pop60
	i32.lt_u	$push10=, $7, $6
	i32.select	$push58=, $6, $pop59, $pop10
	tee_local	$push57=, $7=, $pop58
	i32.eqz 	$push133=, $pop57
	br_if   	1, $pop133
.LBB123_3:
	end_block
	i32.const	$push11=, 40
	i32.mul 	$push12=, $7, $pop11
	i32.call	$8=, _Znwj@FUNCTION, $pop12
	br      	2
.LBB123_4:
	end_block
	i32.const	$7=, 0
	i32.const	$8=, 0
	br      	1
.LBB123_5:
	end_block
	call    	_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv@FUNCTION, $0
	unreachable
.LBB123_6:
	end_block
	i32.const	$push13=, 40
	i32.mul 	$push14=, $7, $pop13
	i32.add 	$3=, $8, $pop14
	i32.const	$push71=, 40
	i32.mul 	$push15=, $9, $pop71
	i32.add 	$push70=, $8, $pop15
	tee_local	$push69=, $9=, $pop70
	i32.call	$push68=, _ZN5eosio6actionC2I18test_action_actionILy14605617063041957888ELy9781311597322538353EEEEONSt3__16vectorINS_16permission_levelENS4_9allocatorIS6_EEEERKT_@FUNCTION, $pop69, $1, $2
	tee_local	$push67=, $8=, $pop68
	i32.const	$push66=, 40
	i32.add 	$4=, $pop67, $pop66
	block   	
	block   	
	i32.const	$push65=, 4
	i32.add 	$push16=, $0, $pop65
	i32.load	$push64=, 0($pop16)
	tee_local	$push63=, $1=, $pop64
	i32.load	$push62=, 0($0)
	tee_local	$push61=, $7=, $pop62
	i32.eq  	$push17=, $pop63, $pop61
	br_if   	0, $pop17
	i32.const	$push73=, 0
	i32.sub 	$5=, $pop73, $7
	i32.const	$push72=, -20
	i32.add 	$7=, $1, $pop72
.LBB123_8:
	loop    	
	i32.const	$push119=, -32
	i32.add 	$push18=, $8, $pop119
	i32.const	$push118=, -12
	i32.add 	$push19=, $7, $pop118
	i64.load	$push20=, 0($pop19)
	i64.store	0($pop18), $pop20
	i32.const	$push117=, -40
	i32.add 	$push21=, $8, $pop117
	i32.const	$push116=, -20
	i32.add 	$push22=, $7, $pop116
	i64.load	$push23=, 0($pop22)
	i64.store	0($pop21), $pop23
	i32.const	$push115=, -24
	i32.add 	$push114=, $8, $pop115
	tee_local	$push113=, $1=, $pop114
	i64.const	$push112=, 0
	i64.store	0($pop113):p2align=2, $pop112
	i32.const	$push111=, -16
	i32.add 	$push110=, $8, $pop111
	tee_local	$push109=, $2=, $pop110
	i32.const	$push108=, 0
	i32.store	0($pop109), $pop108
	i32.const	$push107=, -4
	i32.add 	$push106=, $7, $pop107
	tee_local	$push105=, $6=, $pop106
	i32.load	$push24=, 0($pop105)
	i32.store	0($1), $pop24
	i32.const	$push104=, -20
	i32.add 	$push25=, $8, $pop104
	i32.load	$push26=, 0($7)
	i32.store	0($pop25), $pop26
	i32.const	$push103=, 4
	i32.add 	$push102=, $7, $pop103
	tee_local	$push101=, $1=, $pop102
	i32.load	$push27=, 0($pop101)
	i32.store	0($2), $pop27
	i32.const	$push100=, 0
	i32.store	0($1), $pop100
	i32.const	$push99=, -12
	i32.add 	$push98=, $8, $pop99
	tee_local	$push97=, $1=, $pop98
	i64.const	$push96=, 0
	i64.store	0($pop97):p2align=2, $pop96
	i64.const	$push95=, 0
	i64.store	0($6):p2align=2, $pop95
	i32.const	$push94=, -4
	i32.add 	$push93=, $8, $pop94
	tee_local	$push92=, $2=, $pop93
	i32.const	$push91=, 0
	i32.store	0($pop92), $pop91
	i32.const	$push90=, 8
	i32.add 	$push89=, $7, $pop90
	tee_local	$push88=, $6=, $pop89
	i32.load	$push28=, 0($pop88)
	i32.store	0($1), $pop28
	i32.const	$push87=, -8
	i32.add 	$push29=, $8, $pop87
	i32.const	$push86=, 12
	i32.add 	$push30=, $7, $pop86
	i32.load	$push31=, 0($pop30)
	i32.store	0($pop29), $pop31
	i32.const	$push85=, 16
	i32.add 	$push84=, $7, $pop85
	tee_local	$push83=, $8=, $pop84
	i32.load	$push32=, 0($pop83)
	i32.store	0($2), $pop32
	i32.const	$push82=, 0
	i32.store	0($8), $pop82
	i64.const	$push81=, 0
	i64.store	0($6):p2align=2, $pop81
	i32.const	$push80=, -40
	i32.add 	$push79=, $9, $pop80
	tee_local	$push78=, $9=, $pop79
	copy_local	$8=, $pop78
	i32.const	$push77=, -40
	i32.add 	$push76=, $7, $pop77
	tee_local	$push75=, $7=, $pop76
	i32.add 	$push33=, $pop75, $5
	i32.const	$push74=, -20
	i32.ne  	$push34=, $pop33, $pop74
	br_if   	0, $pop34
	end_loop
	i32.const	$push35=, 4
	i32.add 	$push36=, $0, $pop35
	i32.load	$7=, 0($pop36)
	i32.load	$1=, 0($0)
	br      	1
.LBB123_10:
	end_block
	copy_local	$1=, $7
.LBB123_11:
	end_block
	i32.store	0($0), $9
	i32.const	$push120=, 4
	i32.add 	$push37=, $0, $pop120
	i32.store	0($pop37), $4
	i32.const	$push38=, 8
	i32.add 	$push39=, $0, $pop38
	i32.store	0($pop39), $3
	block   	
	i32.eq  	$push40=, $7, $1
	br_if   	0, $pop40
	i32.const	$push41=, 0
	i32.sub 	$9=, $pop41, $1
	i32.const	$push121=, -24
	i32.add 	$7=, $7, $pop121
.LBB123_13:
	loop    	
	block   	
	i32.const	$push124=, 12
	i32.add 	$push42=, $7, $pop124
	i32.load	$push123=, 0($pop42)
	tee_local	$push122=, $8=, $pop123
	i32.eqz 	$push134=, $pop122
	br_if   	0, $pop134
	i32.const	$push125=, 16
	i32.add 	$push43=, $7, $pop125
	i32.store	0($pop43), $8
	call    	_ZdlPv@FUNCTION, $8
.LBB123_15:
	end_block
	block   	
	i32.load	$push127=, 0($7)
	tee_local	$push126=, $8=, $pop127
	i32.eqz 	$push135=, $pop126
	br_if   	0, $pop135
	i32.const	$push128=, 4
	i32.add 	$push44=, $7, $pop128
	i32.store	0($pop44), $8
	call    	_ZdlPv@FUNCTION, $8
.LBB123_17:
	end_block
	i32.const	$push132=, -40
	i32.add 	$push131=, $7, $pop132
	tee_local	$push130=, $7=, $pop131
	i32.add 	$push45=, $pop130, $9
	i32.const	$push129=, -24
	i32.ne  	$push46=, $pop45, $pop129
	br_if   	0, $pop46
.LBB123_18:
	end_loop
	end_block
	block   	
	i32.eqz 	$push136=, $1
	br_if   	0, $pop136
	call    	_ZdlPv@FUNCTION, $1
.LBB123_20:
	end_block
	.endfunc
.Lfunc_end123:
	.size	_ZNSt3__16vectorIN5eosio6actionENS_9allocatorIS2_EEE24__emplace_back_slow_pathIJNS0_INS1_16permission_levelENS3_IS7_EEEER18test_action_actionILy14605617063041957888ELy9781311597322538353EEEEEvDpOT_, .Lfunc_end123-_ZNSt3__16vectorIN5eosio6actionENS_9allocatorIS2_EEE24__emplace_back_slow_pathIJNS0_INS1_16permission_levelENS3_IS7_EEEER18test_action_actionILy14605617063041957888ELy9781311597322538353EEEEEvDpOT_

	.section	.text._ZN5eosio6actionC2I18test_action_actionILy14605617063041957888ELy9781311597322538353EEEEONSt3__16vectorINS_16permission_levelENS4_9allocatorIS6_EEEERKT_,"axG",@progbits,_ZN5eosio6actionC2I18test_action_actionILy14605617063041957888ELy9781311597322538353EEEEONSt3__16vectorINS_16permission_levelENS4_9allocatorIS6_EEEERKT_,comdat
	.hidden	_ZN5eosio6actionC2I18test_action_actionILy14605617063041957888ELy9781311597322538353EEEEONSt3__16vectorINS_16permission_levelENS4_9allocatorIS6_EEEERKT_
	.weak	_ZN5eosio6actionC2I18test_action_actionILy14605617063041957888ELy9781311597322538353EEEEONSt3__16vectorINS_16permission_levelENS4_9allocatorIS6_EEEERKT_
	.type	_ZN5eosio6actionC2I18test_action_actionILy14605617063041957888ELy9781311597322538353EEEEONSt3__16vectorINS_16permission_levelENS4_9allocatorIS6_EEEERKT_,@function
_ZN5eosio6actionC2I18test_action_actionILy14605617063041957888ELy9781311597322538353EEEEONSt3__16vectorINS_16permission_levelENS4_9allocatorIS6_EEEERKT_:
	.param  	i32, i32, i32
	.result 	i32
	.local  	i32, i32, i32, i32, i32
	i32.const	$push35=, 0
	i32.const	$push32=, 0
	i32.load	$push33=, __stack_pointer($pop32)
	i32.const	$push34=, 16
	i32.sub 	$push54=, $pop33, $pop34
	tee_local	$push53=, $7=, $pop54
	i32.store	__stack_pointer($pop35), $pop53
	i64.const	$push0=, 0
	i64.store	16($0):p2align=2, $pop0
	i32.const	$push1=, 24
	i32.add 	$push52=, $0, $pop1
	tee_local	$push51=, $6=, $pop52
	i64.const	$push50=, 0
	i64.store	0($pop51):p2align=2, $pop50
	i32.const	$push2=, 32
	i32.add 	$push3=, $0, $pop2
	i64.const	$push49=, 0
	i64.store	0($pop3):p2align=2, $pop49
	i64.const	$push4=, -3841127010667593728
	i64.store	0($0), $pop4
	i64.const	$push5=, -8665432476387013263
	i64.store	8($0), $pop5
	i32.load	$push6=, 0($1)
	i32.store	16($0), $pop6
	i32.const	$push7=, 20
	i32.add 	$push8=, $0, $pop7
	i32.load	$push9=, 4($1)
	i32.store	0($pop8), $pop9
	i32.load	$push10=, 8($1)
	i32.store	0($6), $pop10
	i32.const	$6=, 0
	i32.const	$push48=, 0
	i32.store	8($1), $pop48
	i64.const	$push47=, 0
	i64.store	0($1):p2align=2, $pop47
	i32.const	$push46=, 0
	i32.store	8($7), $pop46
	i64.const	$push45=, 0
	i64.store	0($7), $pop45
	i32.const	$5=, 0
	block   	
	i32.load	$push44=, 0($2)
	tee_local	$push43=, $1=, $pop44
	i32.load	$push42=, 4($2)
	tee_local	$push41=, $4=, $pop42
	i32.eq  	$push11=, $pop43, $pop41
	br_if   	0, $pop11
	i32.sub 	$push56=, $4, $1
	tee_local	$push55=, $3=, $pop56
	i32.eqz 	$push68=, $pop55
	br_if   	0, $pop68
	call    	_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj@FUNCTION, $7, $3
	i32.const	$push12=, 4
	i32.add 	$push13=, $2, $pop12
	i32.load	$4=, 0($pop13)
	i32.load	$1=, 0($2)
	i32.load	$5=, 4($7)
	i32.load	$6=, 0($7)
.LBB124_3:
	end_block
	block   	
	i32.eq  	$push14=, $1, $4
	br_if   	0, $pop14
.LBB124_5:
	loop    	
	i32.load8_u	$push15=, 0($1)
	i32.store8	15($7), $pop15
	i32.sub 	$push16=, $5, $6
	i32.const	$push63=, 0
	i32.gt_s	$push17=, $pop16, $pop63
	i32.const	$push62=, .L.str.422
	call    	eosio_assert@FUNCTION, $pop17, $pop62
	i32.const	$push39=, 15
	i32.add 	$push40=, $7, $pop39
	i32.const	$push61=, 1
	i32.call	$drop=, memcpy@FUNCTION, $6, $pop40, $pop61
	i32.const	$push60=, 1
	i32.add 	$6=, $6, $pop60
	i32.const	$push59=, 1
	i32.add 	$push58=, $1, $pop59
	tee_local	$push57=, $1=, $pop58
	i32.ne  	$push18=, $4, $pop57
	br_if   	0, $pop18
.LBB124_6:
	end_loop
	end_block
	block   	
	i32.const	$push19=, 28
	i32.add 	$push67=, $0, $pop19
	tee_local	$push66=, $6=, $pop67
	i32.load	$push65=, 0($pop66)
	tee_local	$push64=, $1=, $pop65
	i32.eqz 	$push69=, $pop64
	br_if   	0, $pop69
	i32.const	$push20=, 32
	i32.add 	$push21=, $0, $pop20
	i32.store	0($pop21), $1
	call    	_ZdlPv@FUNCTION, $1
	i32.const	$push22=, 36
	i32.add 	$push23=, $0, $pop22
	i32.const	$push24=, 0
	i32.store	0($pop23), $pop24
	i64.const	$push25=, 0
	i64.store	0($6):p2align=2, $pop25
.LBB124_8:
	end_block
	i64.load	$push26=, 0($7)
	i64.store	0($6):p2align=2, $pop26
	i32.const	$push27=, 36
	i32.add 	$push28=, $0, $pop27
	i32.const	$push29=, 8
	i32.add 	$push30=, $7, $pop29
	i32.load	$push31=, 0($pop30)
	i32.store	0($pop28), $pop31
	i32.const	$push38=, 0
	i32.const	$push36=, 16
	i32.add 	$push37=, $7, $pop36
	i32.store	__stack_pointer($pop38), $pop37
	copy_local	$push70=, $0
	.endfunc
.Lfunc_end124:
	.size	_ZN5eosio6actionC2I18test_action_actionILy14605617063041957888ELy9781311597322538353EEEEONSt3__16vectorINS_16permission_levelENS4_9allocatorIS6_EEEERKT_, .Lfunc_end124-_ZN5eosio6actionC2I18test_action_actionILy14605617063041957888ELy9781311597322538353EEEEONSt3__16vectorINS_16permission_levelENS4_9allocatorIS6_EEEERKT_

	.text
	.hidden	_ZN16test_transaction22send_transaction_emptyEyyy
	.globl	_ZN16test_transaction22send_transaction_emptyEyyy
	.type	_ZN16test_transaction22send_transaction_emptyEyyy,@function
_ZN16test_transaction22send_transaction_emptyEyyy:
	.param  	i64, i64, i64
	.local  	i32, i32, i32, i32, i32, i32
	i32.const	$push36=, 0
	i32.const	$push33=, 0
	i32.load	$push34=, __stack_pointer($pop33)
	i32.const	$push35=, 48
	i32.sub 	$push55=, $pop34, $pop35
	tee_local	$push54=, $8=, $pop55
	i32.store	__stack_pointer($pop36), $pop54
	i32.call	$7=, now@FUNCTION
	i32.const	$push0=, 28
	i32.add 	$push1=, $8, $pop0
	i32.const	$push2=, 0
	i32.store	0($pop1), $pop2
	i32.const	$push53=, 0
	i32.store16	4($8), $pop53
	i32.const	$push52=, 0
	i32.store	12($8), $pop52
	i32.const	$push51=, 0
	i32.store	16($8), $pop51
	i32.const	$push50=, 0
	i32.store	20($8), $pop50
	i32.const	$push49=, 0
	i32.store	24($8), $pop49
	i32.const	$push3=, 60
	i32.add 	$push4=, $7, $pop3
	i32.store	0($8), $pop4
	i32.const	$push5=, 32
	i32.add 	$push6=, $8, $pop5
	i32.const	$push48=, 0
	i32.store	0($pop6), $pop48
	i32.const	$push47=, 0
	i32.store	36($8), $pop47
	i32.const	$push7=, 40
	i32.add 	$push46=, $8, $pop7
	tee_local	$push45=, $7=, $pop46
	i32.const	$push44=, 0
	i32.store	0($pop45), $pop44
	i32.const	$push8=, 44
	i32.add 	$push9=, $8, $pop8
	i32.const	$push43=, 0
	i32.store	0($pop9), $pop43
	i64.const	$push10=, 0
	call    	_ZNK5eosio11transaction4sendEyy@FUNCTION, $8, $pop10, $0
	i32.const	$push42=, 0
	i32.const	$push11=, .L.str.266
	call    	eosio_assert@FUNCTION, $pop42, $pop11
	block   	
	i32.load	$push41=, 36($8)
	tee_local	$push40=, $3=, $pop41
	i32.eqz 	$push88=, $pop40
	br_if   	0, $pop88
	block   	
	block   	
	i32.load	$push57=, 0($7)
	tee_local	$push56=, $7=, $pop57
	i32.eq  	$push12=, $pop56, $3
	br_if   	0, $pop12
	i32.const	$push13=, 0
	i32.sub 	$4=, $pop13, $3
	i32.const	$push58=, -24
	i32.add 	$7=, $7, $pop58
.LBB125_3:
	loop    	
	block   	
	i32.const	$push61=, 12
	i32.add 	$push14=, $7, $pop61
	i32.load	$push60=, 0($pop14)
	tee_local	$push59=, $5=, $pop60
	i32.eqz 	$push89=, $pop59
	br_if   	0, $pop89
	i32.const	$push62=, 16
	i32.add 	$push15=, $7, $pop62
	i32.store	0($pop15), $5
	call    	_ZdlPv@FUNCTION, $5
.LBB125_5:
	end_block
	block   	
	i32.load	$push64=, 0($7)
	tee_local	$push63=, $5=, $pop64
	i32.eqz 	$push90=, $pop63
	br_if   	0, $pop90
	i32.const	$push65=, 4
	i32.add 	$push16=, $7, $pop65
	i32.store	0($pop16), $5
	call    	_ZdlPv@FUNCTION, $5
.LBB125_7:
	end_block
	i32.const	$push69=, -40
	i32.add 	$push68=, $7, $pop69
	tee_local	$push67=, $7=, $pop68
	i32.add 	$push17=, $pop67, $4
	i32.const	$push66=, -24
	i32.ne  	$push18=, $pop17, $pop66
	br_if   	0, $pop18
	end_loop
	i32.const	$push19=, 36
	i32.add 	$push20=, $8, $pop19
	i32.load	$7=, 0($pop20)
	br      	1
.LBB125_9:
	end_block
	copy_local	$7=, $3
.LBB125_10:
	end_block
	i32.const	$push21=, 40
	i32.add 	$push22=, $8, $pop21
	i32.store	0($pop22), $3
	call    	_ZdlPv@FUNCTION, $7
.LBB125_11:
	end_block
	block   	
	i32.load	$push71=, 24($8)
	tee_local	$push70=, $3=, $pop71
	i32.eqz 	$push91=, $pop70
	br_if   	0, $pop91
	block   	
	block   	
	i32.const	$push23=, 28
	i32.add 	$push75=, $8, $pop23
	tee_local	$push74=, $6=, $pop75
	i32.load	$push73=, 0($pop74)
	tee_local	$push72=, $7=, $pop73
	i32.eq  	$push24=, $pop72, $3
	br_if   	0, $pop24
	i32.const	$push25=, 0
	i32.sub 	$4=, $pop25, $3
	i32.const	$push76=, -24
	i32.add 	$7=, $7, $pop76
.LBB125_14:
	loop    	
	block   	
	i32.const	$push79=, 12
	i32.add 	$push26=, $7, $pop79
	i32.load	$push78=, 0($pop26)
	tee_local	$push77=, $5=, $pop78
	i32.eqz 	$push92=, $pop77
	br_if   	0, $pop92
	i32.const	$push80=, 16
	i32.add 	$push27=, $7, $pop80
	i32.store	0($pop27), $5
	call    	_ZdlPv@FUNCTION, $5
.LBB125_16:
	end_block
	block   	
	i32.load	$push82=, 0($7)
	tee_local	$push81=, $5=, $pop82
	i32.eqz 	$push93=, $pop81
	br_if   	0, $pop93
	i32.const	$push83=, 4
	i32.add 	$push28=, $7, $pop83
	i32.store	0($pop28), $5
	call    	_ZdlPv@FUNCTION, $5
.LBB125_18:
	end_block
	i32.const	$push87=, -40
	i32.add 	$push86=, $7, $pop87
	tee_local	$push85=, $7=, $pop86
	i32.add 	$push29=, $pop85, $4
	i32.const	$push84=, -24
	i32.ne  	$push30=, $pop29, $pop84
	br_if   	0, $pop30
	end_loop
	i32.const	$push31=, 24
	i32.add 	$push32=, $8, $pop31
	i32.load	$7=, 0($pop32)
	br      	1
.LBB125_20:
	end_block
	copy_local	$7=, $3
.LBB125_21:
	end_block
	i32.store	0($6), $3
	call    	_ZdlPv@FUNCTION, $7
.LBB125_22:
	end_block
	i32.const	$push39=, 0
	i32.const	$push37=, 48
	i32.add 	$push38=, $8, $pop37
	i32.store	__stack_pointer($pop39), $pop38
	.endfunc
.Lfunc_end125:
	.size	_ZN16test_transaction22send_transaction_emptyEyyy, .Lfunc_end125-_ZN16test_transaction22send_transaction_emptyEyyy

	.hidden	_ZN16test_transaction38send_transaction_trigger_error_handlerEyyy
	.globl	_ZN16test_transaction38send_transaction_trigger_error_handlerEyyy
	.type	_ZN16test_transaction38send_transaction_trigger_error_handlerEyyy,@function
_ZN16test_transaction38send_transaction_trigger_error_handlerEyyy:
	.param  	i64, i64, i64
	.local  	i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i32
	i32.const	$push75=, 0
	i32.const	$push72=, 0
	i32.load	$push73=, __stack_pointer($pop72)
	i32.const	$push74=, 96
	i32.sub 	$push98=, $pop73, $pop74
	tee_local	$push97=, $13=, $pop98
	i32.store	__stack_pointer($pop75), $pop97
	i32.call	$7=, now@FUNCTION
	i32.const	$push0=, 76
	i32.add 	$push1=, $13, $pop0
	i32.const	$push96=, 0
	i32.store	0($pop1), $pop96
	i32.const	$push95=, 0
	i32.store16	52($13), $pop95
	i32.const	$push94=, 0
	i32.store	60($13), $pop94
	i32.const	$push93=, 0
	i32.store	64($13), $pop93
	i32.const	$push92=, 0
	i32.store	68($13), $pop92
	i32.const	$push91=, 0
	i32.store	72($13), $pop91
	i32.const	$push2=, 60
	i32.add 	$push3=, $7, $pop2
	i32.store	48($13), $pop3
	i32.const	$push4=, 80
	i32.add 	$push5=, $13, $pop4
	i32.const	$push90=, 0
	i32.store	0($pop5), $pop90
	i32.const	$push89=, 0
	i32.store	84($13), $pop89
	i32.const	$push6=, 88
	i32.add 	$push7=, $13, $pop6
	i32.const	$push88=, 0
	i32.store	0($pop7), $pop88
	i32.const	$push8=, 92
	i32.add 	$push9=, $13, $pop8
	i32.const	$push87=, 0
	i32.store	0($pop9), $pop87
	i32.const	$push86=, 0
	i32.store	40($13), $pop86
	i64.const	$9=, 0
	i64.const	$push85=, 0
	i64.store	32($13), $pop85
	i32.const	$push10=, 84
	i32.add 	$5=, $13, $pop10
	i64.const	$8=, 59
	i32.const	$7=, .L.str.10
	i64.const	$10=, 0
.LBB126_1:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push99=, 6
	i64.gt_u	$push11=, $9, $pop99
	br_if   	0, $pop11
	i32.load8_s	$push104=, 0($7)
	tee_local	$push103=, $3=, $pop104
	i32.const	$push102=, -97
	i32.add 	$push13=, $pop103, $pop102
	i32.const	$push101=, 255
	i32.and 	$push14=, $pop13, $pop101
	i32.const	$push100=, 25
	i32.gt_u	$push15=, $pop14, $pop100
	br_if   	1, $pop15
	i32.const	$push105=, 165
	i32.add 	$3=, $3, $pop105
	br      	2
.LBB126_4:
	end_block
	i64.const	$11=, 0
	i64.const	$push106=, 11
	i64.le_u	$push12=, $9, $pop106
	br_if   	2, $pop12
	br      	3
.LBB126_5:
	end_block
	i32.const	$push111=, 208
	i32.add 	$push16=, $3, $pop111
	i32.const	$push110=, 0
	i32.const	$push109=, -49
	i32.add 	$push17=, $3, $pop109
	i32.const	$push108=, 255
	i32.and 	$push18=, $pop17, $pop108
	i32.const	$push107=, 5
	i32.lt_u	$push19=, $pop18, $pop107
	i32.select	$3=, $pop16, $pop110, $pop19
.LBB126_6:
	end_block
	i64.extend_u/i32	$push20=, $3
	i64.const	$push113=, 56
	i64.shl 	$push21=, $pop20, $pop113
	i64.const	$push112=, 56
	i64.shr_s	$11=, $pop21, $pop112
.LBB126_7:
	end_block
	i64.const	$push115=, 31
	i64.and 	$push23=, $11, $pop115
	i64.const	$push114=, 4294967295
	i64.and 	$push22=, $8, $pop114
	i64.shl 	$11=, $pop23, $pop22
.LBB126_8:
	end_block
	i32.const	$push121=, 1
	i32.add 	$7=, $7, $pop121
	i64.const	$push120=, 1
	i64.add 	$9=, $9, $pop120
	i64.or  	$10=, $11, $10
	i64.const	$push119=, -5
	i64.add 	$push118=, $8, $pop119
	tee_local	$push117=, $8=, $pop118
	i64.const	$push116=, -6
	i64.ne  	$push24=, $pop117, $pop116
	br_if   	0, $pop24
	end_loop
	i64.const	$9=, 0
	i64.const	$8=, 59
	i32.const	$7=, .L.str.260
	i64.const	$12=, 0
.LBB126_10:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push122=, 5
	i64.gt_u	$push25=, $9, $pop122
	br_if   	0, $pop25
	i32.load8_s	$push127=, 0($7)
	tee_local	$push126=, $3=, $pop127
	i32.const	$push125=, -97
	i32.add 	$push27=, $pop126, $pop125
	i32.const	$push124=, 255
	i32.and 	$push28=, $pop27, $pop124
	i32.const	$push123=, 25
	i32.gt_u	$push29=, $pop28, $pop123
	br_if   	1, $pop29
	i32.const	$push128=, 165
	i32.add 	$3=, $3, $pop128
	br      	2
.LBB126_13:
	end_block
	i64.const	$11=, 0
	i64.const	$push129=, 11
	i64.le_u	$push26=, $9, $pop129
	br_if   	2, $pop26
	br      	3
.LBB126_14:
	end_block
	i32.const	$push134=, 208
	i32.add 	$push30=, $3, $pop134
	i32.const	$push133=, 0
	i32.const	$push132=, -49
	i32.add 	$push31=, $3, $pop132
	i32.const	$push131=, 255
	i32.and 	$push32=, $pop31, $pop131
	i32.const	$push130=, 5
	i32.lt_u	$push33=, $pop32, $pop130
	i32.select	$3=, $pop30, $pop133, $pop33
.LBB126_15:
	end_block
	i64.extend_u/i32	$push34=, $3
	i64.const	$push136=, 56
	i64.shl 	$push35=, $pop34, $pop136
	i64.const	$push135=, 56
	i64.shr_s	$11=, $pop35, $pop135
.LBB126_16:
	end_block
	i64.const	$push138=, 31
	i64.and 	$push37=, $11, $pop138
	i64.const	$push137=, 4294967295
	i64.and 	$push36=, $8, $pop137
	i64.shl 	$11=, $pop37, $pop36
.LBB126_17:
	end_block
	i32.const	$push144=, 1
	i32.add 	$7=, $7, $pop144
	i64.const	$push143=, 1
	i64.add 	$9=, $9, $pop143
	i64.or  	$12=, $11, $12
	i64.const	$push142=, -5
	i64.add 	$push141=, $8, $pop142
	tee_local	$push140=, $8=, $pop141
	i64.const	$push139=, -6
	i64.ne  	$push38=, $pop140, $pop139
	br_if   	0, $pop38
	end_loop
	i64.store	8($13), $12
	i64.store	0($13), $10
	i32.const	$push39=, 16
	i32.call	$push152=, _Znwj@FUNCTION, $pop39
	tee_local	$push151=, $7=, $pop152
	i32.const	$push40=, 12
	i32.add 	$push41=, $pop151, $pop40
	i32.const	$push150=, 12
	i32.add 	$push42=, $13, $pop150
	i32.load	$push43=, 0($pop42)
	i32.store	0($pop41), $pop43
	i32.const	$push44=, 4
	i32.add 	$push45=, $7, $pop44
	i32.load	$push46=, 4($13)
	i32.store	0($pop45), $pop46
	i32.store	16($13), $7
	i32.load	$push47=, 0($13)
	i32.store	0($7), $pop47
	i32.const	$push149=, 16
	i32.add 	$push148=, $7, $pop149
	tee_local	$push147=, $3=, $pop148
	i32.store	24($13), $pop147
	i32.const	$push48=, 8
	i32.add 	$push49=, $7, $pop48
	i32.load	$push50=, 8($13)
	i32.store	0($pop49), $pop50
	i32.store	20($13), $3
	i32.const	$push79=, 16
	i32.add 	$push80=, $13, $pop79
	i32.const	$push81=, 32
	i32.add 	$push82=, $13, $pop81
	call    	_ZNSt3__16vectorIN5eosio6actionENS_9allocatorIS2_EEE24__emplace_back_slow_pathIJNS0_INS1_16permission_levelENS3_IS7_EEEER18test_action_actionILy14605617063041957888ELy9781311595419386437EEEEEvDpOT_@FUNCTION, $5, $pop80, $pop82
	block   	
	i32.load	$push146=, 16($13)
	tee_local	$push145=, $7=, $pop146
	i32.eqz 	$push191=, $pop145
	br_if   	0, $pop191
	i32.store	20($13), $7
	call    	_ZdlPv@FUNCTION, $7
.LBB126_20:
	end_block
	i32.const	$push83=, 48
	i32.add 	$push84=, $13, $pop83
	i64.const	$push51=, 0
	call    	_ZNK5eosio11transaction4sendEyy@FUNCTION, $pop84, $pop51, $0
	block   	
	i32.load	$push154=, 32($13)
	tee_local	$push153=, $7=, $pop154
	i32.eqz 	$push192=, $pop153
	br_if   	0, $pop192
	i32.store	36($13), $7
	call    	_ZdlPv@FUNCTION, $7
.LBB126_22:
	end_block
	block   	
	i32.load	$push156=, 84($13)
	tee_local	$push155=, $4=, $pop156
	i32.eqz 	$push193=, $pop155
	br_if   	0, $pop193
	block   	
	block   	
	i32.const	$push52=, 88
	i32.add 	$push160=, $13, $pop52
	tee_local	$push159=, $6=, $pop160
	i32.load	$push158=, 0($pop159)
	tee_local	$push157=, $7=, $pop158
	i32.eq  	$push53=, $pop157, $4
	br_if   	0, $pop53
	i32.const	$push54=, 0
	i32.sub 	$5=, $pop54, $4
	i32.const	$push161=, -24
	i32.add 	$7=, $7, $pop161
.LBB126_25:
	loop    	
	block   	
	i32.const	$push164=, 12
	i32.add 	$push55=, $7, $pop164
	i32.load	$push163=, 0($pop55)
	tee_local	$push162=, $3=, $pop163
	i32.eqz 	$push194=, $pop162
	br_if   	0, $pop194
	i32.const	$push165=, 16
	i32.add 	$push56=, $7, $pop165
	i32.store	0($pop56), $3
	call    	_ZdlPv@FUNCTION, $3
.LBB126_27:
	end_block
	block   	
	i32.load	$push167=, 0($7)
	tee_local	$push166=, $3=, $pop167
	i32.eqz 	$push195=, $pop166
	br_if   	0, $pop195
	i32.const	$push168=, 4
	i32.add 	$push57=, $7, $pop168
	i32.store	0($pop57), $3
	call    	_ZdlPv@FUNCTION, $3
.LBB126_29:
	end_block
	i32.const	$push172=, -40
	i32.add 	$push171=, $7, $pop172
	tee_local	$push170=, $7=, $pop171
	i32.add 	$push58=, $pop170, $5
	i32.const	$push169=, -24
	i32.ne  	$push59=, $pop58, $pop169
	br_if   	0, $pop59
	end_loop
	i32.const	$push60=, 84
	i32.add 	$push61=, $13, $pop60
	i32.load	$7=, 0($pop61)
	br      	1
.LBB126_31:
	end_block
	copy_local	$7=, $4
.LBB126_32:
	end_block
	i32.store	0($6), $4
	call    	_ZdlPv@FUNCTION, $7
.LBB126_33:
	end_block
	block   	
	i32.load	$push174=, 72($13)
	tee_local	$push173=, $4=, $pop174
	i32.eqz 	$push196=, $pop173
	br_if   	0, $pop196
	block   	
	block   	
	i32.const	$push62=, 76
	i32.add 	$push178=, $13, $pop62
	tee_local	$push177=, $6=, $pop178
	i32.load	$push176=, 0($pop177)
	tee_local	$push175=, $7=, $pop176
	i32.eq  	$push63=, $pop175, $4
	br_if   	0, $pop63
	i32.const	$push64=, 0
	i32.sub 	$5=, $pop64, $4
	i32.const	$push179=, -24
	i32.add 	$7=, $7, $pop179
.LBB126_36:
	loop    	
	block   	
	i32.const	$push182=, 12
	i32.add 	$push65=, $7, $pop182
	i32.load	$push181=, 0($pop65)
	tee_local	$push180=, $3=, $pop181
	i32.eqz 	$push197=, $pop180
	br_if   	0, $pop197
	i32.const	$push183=, 16
	i32.add 	$push66=, $7, $pop183
	i32.store	0($pop66), $3
	call    	_ZdlPv@FUNCTION, $3
.LBB126_38:
	end_block
	block   	
	i32.load	$push185=, 0($7)
	tee_local	$push184=, $3=, $pop185
	i32.eqz 	$push198=, $pop184
	br_if   	0, $pop198
	i32.const	$push186=, 4
	i32.add 	$push67=, $7, $pop186
	i32.store	0($pop67), $3
	call    	_ZdlPv@FUNCTION, $3
.LBB126_40:
	end_block
	i32.const	$push190=, -40
	i32.add 	$push189=, $7, $pop190
	tee_local	$push188=, $7=, $pop189
	i32.add 	$push68=, $pop188, $5
	i32.const	$push187=, -24
	i32.ne  	$push69=, $pop68, $pop187
	br_if   	0, $pop69
	end_loop
	i32.const	$push70=, 72
	i32.add 	$push71=, $13, $pop70
	i32.load	$7=, 0($pop71)
	br      	1
.LBB126_42:
	end_block
	copy_local	$7=, $4
.LBB126_43:
	end_block
	i32.store	0($6), $4
	call    	_ZdlPv@FUNCTION, $7
.LBB126_44:
	end_block
	i32.const	$push78=, 0
	i32.const	$push76=, 96
	i32.add 	$push77=, $13, $pop76
	i32.store	__stack_pointer($pop78), $pop77
	.endfunc
.Lfunc_end126:
	.size	_ZN16test_transaction38send_transaction_trigger_error_handlerEyyy, .Lfunc_end126-_ZN16test_transaction38send_transaction_trigger_error_handlerEyyy

	.section	.text._ZNSt3__16vectorIN5eosio6actionENS_9allocatorIS2_EEE24__emplace_back_slow_pathIJNS0_INS1_16permission_levelENS3_IS7_EEEER18test_action_actionILy14605617063041957888ELy9781311595419386437EEEEEvDpOT_,"axG",@progbits,_ZNSt3__16vectorIN5eosio6actionENS_9allocatorIS2_EEE24__emplace_back_slow_pathIJNS0_INS1_16permission_levelENS3_IS7_EEEER18test_action_actionILy14605617063041957888ELy9781311595419386437EEEEEvDpOT_,comdat
	.hidden	_ZNSt3__16vectorIN5eosio6actionENS_9allocatorIS2_EEE24__emplace_back_slow_pathIJNS0_INS1_16permission_levelENS3_IS7_EEEER18test_action_actionILy14605617063041957888ELy9781311595419386437EEEEEvDpOT_
	.weak	_ZNSt3__16vectorIN5eosio6actionENS_9allocatorIS2_EEE24__emplace_back_slow_pathIJNS0_INS1_16permission_levelENS3_IS7_EEEER18test_action_actionILy14605617063041957888ELy9781311595419386437EEEEEvDpOT_
	.type	_ZNSt3__16vectorIN5eosio6actionENS_9allocatorIS2_EEE24__emplace_back_slow_pathIJNS0_INS1_16permission_levelENS3_IS7_EEEER18test_action_actionILy14605617063041957888ELy9781311595419386437EEEEEvDpOT_,@function
_ZNSt3__16vectorIN5eosio6actionENS_9allocatorIS2_EEE24__emplace_back_slow_pathIJNS0_INS1_16permission_levelENS3_IS7_EEEER18test_action_actionILy14605617063041957888ELy9781311595419386437EEEEEvDpOT_:
	.param  	i32, i32, i32
	.local  	i32, i32, i32, i32, i32, i32, i32
	block   	
	block   	
	i32.load	$push0=, 4($0)
	i32.load	$push53=, 0($0)
	tee_local	$push52=, $8=, $pop53
	i32.sub 	$push1=, $pop0, $pop52
	i32.const	$push51=, 40
	i32.div_s	$push50=, $pop1, $pop51
	tee_local	$push49=, $9=, $pop50
	i32.const	$push2=, 1
	i32.add 	$push48=, $pop49, $pop2
	tee_local	$push47=, $6=, $pop48
	i32.const	$push3=, 107374183
	i32.ge_u	$push4=, $pop47, $pop3
	br_if   	0, $pop4
	i32.const	$7=, 107374182
	block   	
	block   	
	i32.load	$push5=, 8($0)
	i32.sub 	$push6=, $pop5, $8
	i32.const	$push56=, 40
	i32.div_s	$push55=, $pop6, $pop56
	tee_local	$push54=, $8=, $pop55
	i32.const	$push7=, 53687090
	i32.gt_u	$push8=, $pop54, $pop7
	br_if   	0, $pop8
	i32.const	$push9=, 1
	i32.shl 	$push60=, $8, $pop9
	tee_local	$push59=, $7=, $pop60
	i32.lt_u	$push10=, $7, $6
	i32.select	$push58=, $6, $pop59, $pop10
	tee_local	$push57=, $7=, $pop58
	i32.eqz 	$push133=, $pop57
	br_if   	1, $pop133
.LBB127_3:
	end_block
	i32.const	$push11=, 40
	i32.mul 	$push12=, $7, $pop11
	i32.call	$8=, _Znwj@FUNCTION, $pop12
	br      	2
.LBB127_4:
	end_block
	i32.const	$7=, 0
	i32.const	$8=, 0
	br      	1
.LBB127_5:
	end_block
	call    	_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv@FUNCTION, $0
	unreachable
.LBB127_6:
	end_block
	i32.const	$push13=, 40
	i32.mul 	$push14=, $7, $pop13
	i32.add 	$3=, $8, $pop14
	i32.const	$push71=, 40
	i32.mul 	$push15=, $9, $pop71
	i32.add 	$push70=, $8, $pop15
	tee_local	$push69=, $9=, $pop70
	i32.call	$push68=, _ZN5eosio6actionC2I18test_action_actionILy14605617063041957888ELy9781311595419386437EEEEONSt3__16vectorINS_16permission_levelENS4_9allocatorIS6_EEEERKT_@FUNCTION, $pop69, $1, $2
	tee_local	$push67=, $8=, $pop68
	i32.const	$push66=, 40
	i32.add 	$4=, $pop67, $pop66
	block   	
	block   	
	i32.const	$push65=, 4
	i32.add 	$push16=, $0, $pop65
	i32.load	$push64=, 0($pop16)
	tee_local	$push63=, $1=, $pop64
	i32.load	$push62=, 0($0)
	tee_local	$push61=, $7=, $pop62
	i32.eq  	$push17=, $pop63, $pop61
	br_if   	0, $pop17
	i32.const	$push73=, 0
	i32.sub 	$5=, $pop73, $7
	i32.const	$push72=, -20
	i32.add 	$7=, $1, $pop72
.LBB127_8:
	loop    	
	i32.const	$push119=, -32
	i32.add 	$push18=, $8, $pop119
	i32.const	$push118=, -12
	i32.add 	$push19=, $7, $pop118
	i64.load	$push20=, 0($pop19)
	i64.store	0($pop18), $pop20
	i32.const	$push117=, -40
	i32.add 	$push21=, $8, $pop117
	i32.const	$push116=, -20
	i32.add 	$push22=, $7, $pop116
	i64.load	$push23=, 0($pop22)
	i64.store	0($pop21), $pop23
	i32.const	$push115=, -24
	i32.add 	$push114=, $8, $pop115
	tee_local	$push113=, $1=, $pop114
	i64.const	$push112=, 0
	i64.store	0($pop113):p2align=2, $pop112
	i32.const	$push111=, -16
	i32.add 	$push110=, $8, $pop111
	tee_local	$push109=, $2=, $pop110
	i32.const	$push108=, 0
	i32.store	0($pop109), $pop108
	i32.const	$push107=, -4
	i32.add 	$push106=, $7, $pop107
	tee_local	$push105=, $6=, $pop106
	i32.load	$push24=, 0($pop105)
	i32.store	0($1), $pop24
	i32.const	$push104=, -20
	i32.add 	$push25=, $8, $pop104
	i32.load	$push26=, 0($7)
	i32.store	0($pop25), $pop26
	i32.const	$push103=, 4
	i32.add 	$push102=, $7, $pop103
	tee_local	$push101=, $1=, $pop102
	i32.load	$push27=, 0($pop101)
	i32.store	0($2), $pop27
	i32.const	$push100=, 0
	i32.store	0($1), $pop100
	i32.const	$push99=, -12
	i32.add 	$push98=, $8, $pop99
	tee_local	$push97=, $1=, $pop98
	i64.const	$push96=, 0
	i64.store	0($pop97):p2align=2, $pop96
	i64.const	$push95=, 0
	i64.store	0($6):p2align=2, $pop95
	i32.const	$push94=, -4
	i32.add 	$push93=, $8, $pop94
	tee_local	$push92=, $2=, $pop93
	i32.const	$push91=, 0
	i32.store	0($pop92), $pop91
	i32.const	$push90=, 8
	i32.add 	$push89=, $7, $pop90
	tee_local	$push88=, $6=, $pop89
	i32.load	$push28=, 0($pop88)
	i32.store	0($1), $pop28
	i32.const	$push87=, -8
	i32.add 	$push29=, $8, $pop87
	i32.const	$push86=, 12
	i32.add 	$push30=, $7, $pop86
	i32.load	$push31=, 0($pop30)
	i32.store	0($pop29), $pop31
	i32.const	$push85=, 16
	i32.add 	$push84=, $7, $pop85
	tee_local	$push83=, $8=, $pop84
	i32.load	$push32=, 0($pop83)
	i32.store	0($2), $pop32
	i32.const	$push82=, 0
	i32.store	0($8), $pop82
	i64.const	$push81=, 0
	i64.store	0($6):p2align=2, $pop81
	i32.const	$push80=, -40
	i32.add 	$push79=, $9, $pop80
	tee_local	$push78=, $9=, $pop79
	copy_local	$8=, $pop78
	i32.const	$push77=, -40
	i32.add 	$push76=, $7, $pop77
	tee_local	$push75=, $7=, $pop76
	i32.add 	$push33=, $pop75, $5
	i32.const	$push74=, -20
	i32.ne  	$push34=, $pop33, $pop74
	br_if   	0, $pop34
	end_loop
	i32.const	$push35=, 4
	i32.add 	$push36=, $0, $pop35
	i32.load	$7=, 0($pop36)
	i32.load	$1=, 0($0)
	br      	1
.LBB127_10:
	end_block
	copy_local	$1=, $7
.LBB127_11:
	end_block
	i32.store	0($0), $9
	i32.const	$push120=, 4
	i32.add 	$push37=, $0, $pop120
	i32.store	0($pop37), $4
	i32.const	$push38=, 8
	i32.add 	$push39=, $0, $pop38
	i32.store	0($pop39), $3
	block   	
	i32.eq  	$push40=, $7, $1
	br_if   	0, $pop40
	i32.const	$push41=, 0
	i32.sub 	$9=, $pop41, $1
	i32.const	$push121=, -24
	i32.add 	$7=, $7, $pop121
.LBB127_13:
	loop    	
	block   	
	i32.const	$push124=, 12
	i32.add 	$push42=, $7, $pop124
	i32.load	$push123=, 0($pop42)
	tee_local	$push122=, $8=, $pop123
	i32.eqz 	$push134=, $pop122
	br_if   	0, $pop134
	i32.const	$push125=, 16
	i32.add 	$push43=, $7, $pop125
	i32.store	0($pop43), $8
	call    	_ZdlPv@FUNCTION, $8
.LBB127_15:
	end_block
	block   	
	i32.load	$push127=, 0($7)
	tee_local	$push126=, $8=, $pop127
	i32.eqz 	$push135=, $pop126
	br_if   	0, $pop135
	i32.const	$push128=, 4
	i32.add 	$push44=, $7, $pop128
	i32.store	0($pop44), $8
	call    	_ZdlPv@FUNCTION, $8
.LBB127_17:
	end_block
	i32.const	$push132=, -40
	i32.add 	$push131=, $7, $pop132
	tee_local	$push130=, $7=, $pop131
	i32.add 	$push45=, $pop130, $9
	i32.const	$push129=, -24
	i32.ne  	$push46=, $pop45, $pop129
	br_if   	0, $pop46
.LBB127_18:
	end_loop
	end_block
	block   	
	i32.eqz 	$push136=, $1
	br_if   	0, $pop136
	call    	_ZdlPv@FUNCTION, $1
.LBB127_20:
	end_block
	.endfunc
.Lfunc_end127:
	.size	_ZNSt3__16vectorIN5eosio6actionENS_9allocatorIS2_EEE24__emplace_back_slow_pathIJNS0_INS1_16permission_levelENS3_IS7_EEEER18test_action_actionILy14605617063041957888ELy9781311595419386437EEEEEvDpOT_, .Lfunc_end127-_ZNSt3__16vectorIN5eosio6actionENS_9allocatorIS2_EEE24__emplace_back_slow_pathIJNS0_INS1_16permission_levelENS3_IS7_EEEER18test_action_actionILy14605617063041957888ELy9781311595419386437EEEEEvDpOT_

	.text
	.hidden	_ZN16test_transaction26assert_false_error_handlerERKN5eosio20deferred_transactionE
	.globl	_ZN16test_transaction26assert_false_error_handlerERKN5eosio20deferred_transactionE
	.type	_ZN16test_transaction26assert_false_error_handlerERKN5eosio20deferred_transactionE,@function
_ZN16test_transaction26assert_false_error_handlerERKN5eosio20deferred_transactionE:
	.param  	i32
	.local  	i32, i32, i32
	i32.const	$push25=, 0
	i32.const	$push22=, 0
	i32.load	$push23=, __stack_pointer($pop22)
	i32.const	$push24=, 48
	i32.sub 	$push34=, $pop23, $pop24
	tee_local	$push33=, $3=, $pop34
	i32.store	__stack_pointer($pop25), $pop33
	i32.const	$push29=, 8
	i32.add 	$push30=, $3, $pop29
	i32.const	$push3=, 1
	i32.const	$push2=, 0
	call    	_ZN5eosio10get_actionEmm@FUNCTION, $pop30, $pop3, $pop2
	block   	
	block   	
	i32.const	$push4=, 28
	i32.add 	$push5=, $3, $pop4
	i32.load	$push6=, 0($pop5)
	i32.load	$push32=, 24($3)
	tee_local	$push31=, $1=, $pop32
	i32.eq  	$push7=, $pop6, $pop31
	br_if   	0, $pop7
	i32.const	$push10=, 40
	i32.add 	$push11=, $0, $pop10
	i32.load	$push12=, 0($pop11)
	i32.load	$push36=, 36($0)
	tee_local	$push35=, $2=, $pop36
	i32.eq  	$push13=, $pop12, $pop35
	br_if   	1, $pop13
	i64.load	$push15=, 0($1)
	i64.load	$push14=, 0($2)
	i64.eq  	$push16=, $pop15, $pop14
	i32.const	$push17=, .L.str.267
	call    	eosio_assert@FUNCTION, $pop16, $pop17
	block   	
	i32.load	$push38=, 36($3)
	tee_local	$push37=, $0=, $pop38
	i32.eqz 	$push41=, $pop37
	br_if   	0, $pop41
	i32.const	$push18=, 40
	i32.add 	$push19=, $3, $pop18
	i32.store	0($pop19), $0
	call    	_ZdlPv@FUNCTION, $0
.LBB128_4:
	end_block
	block   	
	i32.load	$push40=, 24($3)
	tee_local	$push39=, $0=, $pop40
	i32.eqz 	$push42=, $pop39
	br_if   	0, $pop42
	i32.const	$push20=, 28
	i32.add 	$push21=, $3, $pop20
	i32.store	0($pop21), $0
	call    	_ZdlPv@FUNCTION, $0
.LBB128_6:
	end_block
	i32.const	$push28=, 0
	i32.const	$push26=, 48
	i32.add 	$push27=, $3, $pop26
	i32.store	__stack_pointer($pop28), $pop27
	return
.LBB128_7:
	end_block
	i32.const	$push8=, 24
	i32.add 	$push0=, $3, $pop8
	call    	_ZNKSt3__120__vector_base_commonILb1EE20__throw_out_of_rangeEv@FUNCTION, $pop0
	unreachable
.LBB128_8:
	end_block
	i32.const	$push9=, 36
	i32.add 	$push1=, $0, $pop9
	call    	_ZNKSt3__120__vector_base_commonILb1EE20__throw_out_of_rangeEv@FUNCTION, $pop1
	unreachable
	.endfunc
.Lfunc_end128:
	.size	_ZN16test_transaction26assert_false_error_handlerERKN5eosio20deferred_transactionE, .Lfunc_end128-_ZN16test_transaction26assert_false_error_handlerERKN5eosio20deferred_transactionE

	.hidden	_ZN16test_transaction22send_transaction_largeEyyy
	.globl	_ZN16test_transaction22send_transaction_largeEyyy
	.type	_ZN16test_transaction22send_transaction_largeEyyy,@function
_ZN16test_transaction22send_transaction_largeEyyy:
	.param  	i64, i64, i64
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i32
	i32.const	$push80=, 0
	i32.const	$push77=, 0
	i32.load	$push78=, __stack_pointer($pop77)
	i32.const	$push79=, 1120
	i32.sub 	$push124=, $pop78, $pop79
	tee_local	$push123=, $17=, $pop124
	i32.store	__stack_pointer($pop80), $pop123
	i32.call	$11=, now@FUNCTION
	i32.const	$push0=, 1100
	i32.add 	$push1=, $17, $pop0
	i32.const	$push122=, 0
	i32.store	0($pop1), $pop122
	i32.const	$push121=, 0
	i32.store16	1076($17), $pop121
	i32.const	$push120=, 0
	i32.store	1084($17), $pop120
	i32.const	$push119=, 0
	i32.store	1088($17), $pop119
	i32.const	$push118=, 0
	i32.store	1092($17), $pop118
	i32.const	$push117=, 0
	i32.store	1096($17), $pop117
	i32.const	$push2=, 60
	i32.add 	$push3=, $11, $pop2
	i32.store	1072($17), $pop3
	i32.const	$push84=, 1072
	i32.add 	$push85=, $17, $pop84
	i32.const	$push116=, 32
	i32.add 	$push4=, $pop85, $pop116
	i32.const	$push115=, 0
	i32.store	0($pop4), $pop115
	i32.const	$push114=, 0
	i32.store	1108($17), $pop114
	i32.const	$push86=, 1072
	i32.add 	$push87=, $17, $pop86
	i32.const	$push113=, 40
	i32.add 	$push112=, $pop87, $pop113
	tee_local	$push111=, $5=, $pop112
	i32.const	$push110=, 0
	i32.store	0($pop111), $pop110
	i32.const	$push5=, 1116
	i32.add 	$push109=, $17, $pop5
	tee_local	$push108=, $6=, $pop109
	i32.const	$push107=, 0
	i32.store	0($pop108), $pop107
	i32.const	$push6=, 1108
	i32.add 	$3=, $17, $pop6
	i32.const	$push88=, 32
	i32.add 	$push89=, $17, $pop88
	i32.const	$push106=, 8
	i32.add 	$7=, $pop89, $pop106
	i32.const	$8=, 0
.LBB129_1:
	loop    	
	i32.const	$push126=, 0
	i32.store	0($7), $pop126
	i64.const	$push125=, 0
	i64.store	32($17), $pop125
	i32.const	$9=, 0
	i32.const	$10=, 0
	i32.const	$11=, 0
.LBB129_2:
	block   	
	loop    	
	i32.const	$push90=, 48
	i32.add 	$push91=, $17, $pop90
	i32.add 	$4=, $pop91, $11
	block   	
	block   	
	i32.eq  	$push7=, $10, $9
	br_if   	0, $pop7
	i32.load8_u	$push8=, 0($4)
	i32.store8	0($10), $pop8
	i32.load	$push9=, 36($17)
	i32.const	$push129=, 1
	i32.add 	$push10=, $pop9, $pop129
	i32.store	36($17), $pop10
	i32.const	$push128=, 1023
	i32.ne  	$push11=, $11, $pop128
	br_if   	1, $pop11
	br      	3
.LBB129_4:
	end_block
	i32.const	$push92=, 32
	i32.add 	$push93=, $17, $pop92
	call    	_ZNSt3__16vectorIcNS_9allocatorIcEEE21__push_back_slow_pathIRKcEEvOT_@FUNCTION, $pop93, $4
	i32.const	$push130=, 1023
	i32.eq  	$push12=, $11, $pop130
	br_if   	2, $pop12
.LBB129_5:
	end_block
	i32.const	$push127=, 1
	i32.add 	$11=, $11, $pop127
	i32.load	$9=, 0($7)
	i32.load	$10=, 36($17)
	br      	0
.LBB129_6:
	end_loop
	end_block
	i64.const	$13=, 0
	i64.const	$12=, 59
	i32.const	$11=, .L.str.10
	i64.const	$14=, 0
.LBB129_7:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push131=, 6
	i64.gt_u	$push13=, $13, $pop131
	br_if   	0, $pop13
	i32.load8_s	$push136=, 0($11)
	tee_local	$push135=, $10=, $pop136
	i32.const	$push134=, -97
	i32.add 	$push15=, $pop135, $pop134
	i32.const	$push133=, 255
	i32.and 	$push16=, $pop15, $pop133
	i32.const	$push132=, 25
	i32.gt_u	$push17=, $pop16, $pop132
	br_if   	1, $pop17
	i32.const	$push137=, 165
	i32.add 	$10=, $10, $pop137
	br      	2
.LBB129_10:
	end_block
	i64.const	$15=, 0
	i64.const	$push138=, 11
	i64.le_u	$push14=, $13, $pop138
	br_if   	2, $pop14
	br      	3
.LBB129_11:
	end_block
	i32.const	$push143=, 208
	i32.add 	$push18=, $10, $pop143
	i32.const	$push142=, 0
	i32.const	$push141=, -49
	i32.add 	$push19=, $10, $pop141
	i32.const	$push140=, 255
	i32.and 	$push20=, $pop19, $pop140
	i32.const	$push139=, 5
	i32.lt_u	$push21=, $pop20, $pop139
	i32.select	$10=, $pop18, $pop142, $pop21
.LBB129_12:
	end_block
	i64.extend_u/i32	$push22=, $10
	i64.const	$push145=, 56
	i64.shl 	$push23=, $pop22, $pop145
	i64.const	$push144=, 56
	i64.shr_s	$15=, $pop23, $pop144
.LBB129_13:
	end_block
	i64.const	$push147=, 31
	i64.and 	$push25=, $15, $pop147
	i64.const	$push146=, 4294967295
	i64.and 	$push24=, $12, $pop146
	i64.shl 	$15=, $pop25, $pop24
.LBB129_14:
	end_block
	i32.const	$push153=, 1
	i32.add 	$11=, $11, $pop153
	i64.const	$push152=, 1
	i64.add 	$13=, $13, $pop152
	i64.or  	$14=, $15, $14
	i64.const	$push151=, -5
	i64.add 	$push150=, $12, $pop151
	tee_local	$push149=, $12=, $pop150
	i64.const	$push148=, -6
	i64.ne  	$push26=, $pop149, $pop148
	br_if   	0, $pop26
	end_loop
	i64.const	$13=, 0
	i64.const	$12=, 59
	i32.const	$11=, .L.str.260
	i64.const	$16=, 0
.LBB129_16:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push154=, 5
	i64.gt_u	$push27=, $13, $pop154
	br_if   	0, $pop27
	i32.load8_s	$push159=, 0($11)
	tee_local	$push158=, $10=, $pop159
	i32.const	$push157=, -97
	i32.add 	$push29=, $pop158, $pop157
	i32.const	$push156=, 255
	i32.and 	$push30=, $pop29, $pop156
	i32.const	$push155=, 25
	i32.gt_u	$push31=, $pop30, $pop155
	br_if   	1, $pop31
	i32.const	$push160=, 165
	i32.add 	$10=, $10, $pop160
	br      	2
.LBB129_19:
	end_block
	i64.const	$15=, 0
	i64.const	$push161=, 11
	i64.le_u	$push28=, $13, $pop161
	br_if   	2, $pop28
	br      	3
.LBB129_20:
	end_block
	i32.const	$push166=, 208
	i32.add 	$push32=, $10, $pop166
	i32.const	$push165=, 0
	i32.const	$push164=, -49
	i32.add 	$push33=, $10, $pop164
	i32.const	$push163=, 255
	i32.and 	$push34=, $pop33, $pop163
	i32.const	$push162=, 5
	i32.lt_u	$push35=, $pop34, $pop162
	i32.select	$10=, $pop32, $pop165, $pop35
.LBB129_21:
	end_block
	i64.extend_u/i32	$push36=, $10
	i64.const	$push168=, 56
	i64.shl 	$push37=, $pop36, $pop168
	i64.const	$push167=, 56
	i64.shr_s	$15=, $pop37, $pop167
.LBB129_22:
	end_block
	i64.const	$push170=, 31
	i64.and 	$push39=, $15, $pop170
	i64.const	$push169=, 4294967295
	i64.and 	$push38=, $12, $pop169
	i64.shl 	$15=, $pop39, $pop38
.LBB129_23:
	end_block
	i32.const	$push176=, 1
	i32.add 	$11=, $11, $pop176
	i64.const	$push175=, 1
	i64.add 	$13=, $13, $pop175
	i64.or  	$16=, $15, $16
	i64.const	$push174=, -5
	i64.add 	$push173=, $12, $pop174
	tee_local	$push172=, $12=, $pop173
	i64.const	$push171=, -6
	i64.ne  	$push40=, $pop172, $pop171
	br_if   	0, $pop40
	end_loop
	i32.const	$push196=, 8
	i32.add 	$push195=, $17, $pop196
	tee_local	$push194=, $10=, $pop195
	i64.store	0($pop194), $16
	i32.const	$push94=, 16
	i32.add 	$push95=, $17, $pop94
	i32.const	$push193=, 8
	i32.add 	$push192=, $pop95, $pop193
	tee_local	$push191=, $9=, $pop192
	i32.const	$push190=, 0
	i32.store	0($pop191), $pop190
	i64.store	0($17), $14
	i64.const	$push189=, 0
	i64.store	16($17), $pop189
	i32.const	$push188=, 16
	i32.call	$push187=, _Znwj@FUNCTION, $pop188
	tee_local	$push186=, $11=, $pop187
	i32.const	$push185=, 16
	i32.add 	$push184=, $pop186, $pop185
	tee_local	$push183=, $4=, $pop184
	i32.store	0($9), $pop183
	i32.const	$push182=, 12
	i32.add 	$push41=, $11, $pop182
	i32.const	$push181=, 12
	i32.add 	$push42=, $17, $pop181
	i32.load	$push43=, 0($pop42)
	i32.store	0($pop41), $pop43
	i32.const	$push180=, 4
	i32.add 	$push44=, $11, $pop180
	i32.load	$push45=, 4($17)
	i32.store	0($pop44), $pop45
	i32.store	16($17), $11
	i32.load	$push46=, 0($17)
	i32.store	0($11), $pop46
	i32.const	$push179=, 8
	i32.add 	$push47=, $11, $pop179
	i32.load	$push48=, 0($10)
	i32.store	0($pop47), $pop48
	i32.store	20($17), $4
	block   	
	block   	
	block   	
	i32.load	$push178=, 0($5)
	tee_local	$push177=, $11=, $pop178
	i32.load	$push49=, 0($6)
	i32.ge_u	$push50=, $pop177, $pop49
	br_if   	0, $pop50
	i32.const	$push96=, 16
	i32.add 	$push97=, $17, $pop96
	i32.const	$push98=, 32
	i32.add 	$push99=, $17, $pop98
	i32.call	$drop=, _ZN5eosio6actionC2I18test_action_actionILy14605617063041957888ELy9781311595436863162EEEEONSt3__16vectorINS_16permission_levelENS4_9allocatorIS6_EEEERKT_@FUNCTION, $11, $pop97, $pop99
	i32.load	$push51=, 0($5)
	i32.const	$push199=, 40
	i32.add 	$push52=, $pop51, $pop199
	i32.store	0($5), $pop52
	i32.load	$push198=, 16($17)
	tee_local	$push197=, $11=, $pop198
	br_if   	1, $pop197
	br      	2
.LBB129_26:
	end_block
	i32.const	$push102=, 16
	i32.add 	$push103=, $17, $pop102
	i32.const	$push104=, 32
	i32.add 	$push105=, $17, $pop104
	call    	_ZNSt3__16vectorIN5eosio6actionENS_9allocatorIS2_EEE24__emplace_back_slow_pathIJNS0_INS1_16permission_levelENS3_IS7_EEEER18test_action_actionILy14605617063041957888ELy9781311595436863162EEEEEvDpOT_@FUNCTION, $3, $pop103, $pop105
	i32.load	$push201=, 16($17)
	tee_local	$push200=, $11=, $pop201
	i32.eqz 	$push244=, $pop200
	br_if   	1, $pop244
.LBB129_27:
	end_block
	i32.store	20($17), $11
	call    	_ZdlPv@FUNCTION, $11
.LBB129_28:
	end_block
	block   	
	i32.load	$push203=, 32($17)
	tee_local	$push202=, $11=, $pop203
	i32.eqz 	$push245=, $pop202
	br_if   	0, $pop245
	i32.store	36($17), $11
	call    	_ZdlPv@FUNCTION, $11
.LBB129_30:
	end_block
	i32.const	$push207=, 1
	i32.add 	$push206=, $8, $pop207
	tee_local	$push205=, $8=, $pop206
	i32.const	$push204=, 32
	i32.ne  	$push53=, $pop205, $pop204
	br_if   	0, $pop53
	end_loop
	i32.const	$push100=, 1072
	i32.add 	$push101=, $17, $pop100
	i64.const	$push54=, 0
	call    	_ZNK5eosio11transaction4sendEyy@FUNCTION, $pop101, $pop54, $0
	i32.const	$push56=, 0
	i32.const	$push55=, .L.str.268
	call    	eosio_assert@FUNCTION, $pop56, $pop55
	block   	
	i32.load	$push209=, 1108($17)
	tee_local	$push208=, $4=, $pop209
	i32.eqz 	$push246=, $pop208
	br_if   	0, $pop246
	block   	
	block   	
	i32.const	$push57=, 1112
	i32.add 	$push213=, $17, $pop57
	tee_local	$push212=, $7=, $pop213
	i32.load	$push211=, 0($pop212)
	tee_local	$push210=, $11=, $pop211
	i32.eq  	$push58=, $pop210, $4
	br_if   	0, $pop58
	i32.const	$push59=, 0
	i32.sub 	$9=, $pop59, $4
	i32.const	$push214=, -24
	i32.add 	$11=, $11, $pop214
.LBB129_34:
	loop    	
	block   	
	i32.const	$push217=, 12
	i32.add 	$push60=, $11, $pop217
	i32.load	$push216=, 0($pop60)
	tee_local	$push215=, $10=, $pop216
	i32.eqz 	$push247=, $pop215
	br_if   	0, $pop247
	i32.const	$push218=, 16
	i32.add 	$push61=, $11, $pop218
	i32.store	0($pop61), $10
	call    	_ZdlPv@FUNCTION, $10
.LBB129_36:
	end_block
	block   	
	i32.load	$push220=, 0($11)
	tee_local	$push219=, $10=, $pop220
	i32.eqz 	$push248=, $pop219
	br_if   	0, $pop248
	i32.const	$push221=, 4
	i32.add 	$push62=, $11, $pop221
	i32.store	0($pop62), $10
	call    	_ZdlPv@FUNCTION, $10
.LBB129_38:
	end_block
	i32.const	$push225=, -40
	i32.add 	$push224=, $11, $pop225
	tee_local	$push223=, $11=, $pop224
	i32.add 	$push63=, $pop223, $9
	i32.const	$push222=, -24
	i32.ne  	$push64=, $pop63, $pop222
	br_if   	0, $pop64
	end_loop
	i32.const	$push65=, 1108
	i32.add 	$push66=, $17, $pop65
	i32.load	$11=, 0($pop66)
	br      	1
.LBB129_40:
	end_block
	copy_local	$11=, $4
.LBB129_41:
	end_block
	i32.store	0($7), $4
	call    	_ZdlPv@FUNCTION, $11
.LBB129_42:
	end_block
	block   	
	i32.load	$push227=, 1096($17)
	tee_local	$push226=, $4=, $pop227
	i32.eqz 	$push249=, $pop226
	br_if   	0, $pop249
	block   	
	block   	
	i32.const	$push67=, 1100
	i32.add 	$push231=, $17, $pop67
	tee_local	$push230=, $7=, $pop231
	i32.load	$push229=, 0($pop230)
	tee_local	$push228=, $11=, $pop229
	i32.eq  	$push68=, $pop228, $4
	br_if   	0, $pop68
	i32.const	$push69=, 0
	i32.sub 	$9=, $pop69, $4
	i32.const	$push232=, -24
	i32.add 	$11=, $11, $pop232
.LBB129_45:
	loop    	
	block   	
	i32.const	$push235=, 12
	i32.add 	$push70=, $11, $pop235
	i32.load	$push234=, 0($pop70)
	tee_local	$push233=, $10=, $pop234
	i32.eqz 	$push250=, $pop233
	br_if   	0, $pop250
	i32.const	$push236=, 16
	i32.add 	$push71=, $11, $pop236
	i32.store	0($pop71), $10
	call    	_ZdlPv@FUNCTION, $10
.LBB129_47:
	end_block
	block   	
	i32.load	$push238=, 0($11)
	tee_local	$push237=, $10=, $pop238
	i32.eqz 	$push251=, $pop237
	br_if   	0, $pop251
	i32.const	$push239=, 4
	i32.add 	$push72=, $11, $pop239
	i32.store	0($pop72), $10
	call    	_ZdlPv@FUNCTION, $10
.LBB129_49:
	end_block
	i32.const	$push243=, -40
	i32.add 	$push242=, $11, $pop243
	tee_local	$push241=, $11=, $pop242
	i32.add 	$push73=, $pop241, $9
	i32.const	$push240=, -24
	i32.ne  	$push74=, $pop73, $pop240
	br_if   	0, $pop74
	end_loop
	i32.const	$push75=, 1096
	i32.add 	$push76=, $17, $pop75
	i32.load	$11=, 0($pop76)
	br      	1
.LBB129_51:
	end_block
	copy_local	$11=, $4
.LBB129_52:
	end_block
	i32.store	0($7), $4
	call    	_ZdlPv@FUNCTION, $11
.LBB129_53:
	end_block
	i32.const	$push83=, 0
	i32.const	$push81=, 1120
	i32.add 	$push82=, $17, $pop81
	i32.store	__stack_pointer($pop83), $pop82
	.endfunc
.Lfunc_end129:
	.size	_ZN16test_transaction22send_transaction_largeEyyy, .Lfunc_end129-_ZN16test_transaction22send_transaction_largeEyyy

	.hidden	_ZN16test_transaction30send_transaction_expiring_lateEyyy
	.globl	_ZN16test_transaction30send_transaction_expiring_lateEyyy
	.type	_ZN16test_transaction30send_transaction_expiring_lateEyyy,@function
_ZN16test_transaction30send_transaction_expiring_lateEyyy:
	.param  	i64, i64, i64
	.local  	i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i32
	i32.const	$push140=, 0
	i32.const	$push137=, 0
	i32.load	$push138=, __stack_pointer($pop137)
	i32.const	$push139=, 112
	i32.sub 	$push189=, $pop138, $pop139
	tee_local	$push188=, $13=, $pop189
	i32.store	__stack_pointer($pop140), $pop188
	i32.const	$push144=, 104
	i32.add 	$push145=, $13, $pop144
	i32.const	$push7=, 8
	i32.call	$drop=, read_action_data@FUNCTION, $pop145, $pop7
	i32.const	$push8=, 0
	i32.store	96($13), $pop8
	i64.const	$push9=, 0
	i64.store	88($13), $pop9
	i32.const	$push146=, 88
	i32.add 	$push147=, $13, $pop146
	i32.const	$push148=, 104
	i32.add 	$push149=, $13, $pop148
	call    	_ZNSt3__16vectorIcNS_9allocatorIcEEE21__push_back_slow_pathIRKcEEvOT_@FUNCTION, $pop147, $pop149
	block   	
	block   	
	i32.load	$push187=, 92($13)
	tee_local	$push186=, $7=, $pop187
	i32.load	$push10=, 96($13)
	i32.eq  	$push11=, $pop186, $pop10
	br_if   	0, $pop11
	i32.load8_u	$push12=, 105($13)
	i32.store8	0($7), $pop12
	i32.load	$push13=, 92($13)
	i32.const	$push192=, 1
	i32.add 	$push191=, $pop13, $pop192
	tee_local	$push190=, $7=, $pop191
	i32.store	92($13), $pop190
	br      	1
.LBB130_2:
	end_block
	i32.const	$push152=, 88
	i32.add 	$push153=, $13, $pop152
	i32.const	$push150=, 104
	i32.add 	$push151=, $13, $pop150
	i32.const	$push193=, 1
	i32.or  	$push0=, $pop151, $pop193
	call    	_ZNSt3__16vectorIcNS_9allocatorIcEEE21__push_back_slow_pathIRKcEEvOT_@FUNCTION, $pop153, $pop0
	i32.load	$7=, 92($13)
.LBB130_3:
	end_block
	block   	
	block   	
	i32.const	$push14=, 96
	i32.add 	$push15=, $13, $pop14
	i32.load	$push16=, 0($pop15)
	i32.eq  	$push17=, $7, $pop16
	br_if   	0, $pop17
	i32.load8_u	$push19=, 106($13)
	i32.store8	0($7), $pop19
	i32.load	$push21=, 92($13)
	i32.const	$push20=, 1
	i32.add 	$push195=, $pop21, $pop20
	tee_local	$push194=, $7=, $pop195
	i32.store	92($13), $pop194
	br      	1
.LBB130_5:
	end_block
	i32.const	$push156=, 88
	i32.add 	$push157=, $13, $pop156
	i32.const	$push154=, 104
	i32.add 	$push155=, $13, $pop154
	i32.const	$push18=, 2
	i32.or  	$push1=, $pop155, $pop18
	call    	_ZNSt3__16vectorIcNS_9allocatorIcEEE21__push_back_slow_pathIRKcEEvOT_@FUNCTION, $pop157, $pop1
	i32.load	$7=, 92($13)
.LBB130_6:
	end_block
	block   	
	block   	
	i32.const	$push22=, 96
	i32.add 	$push23=, $13, $pop22
	i32.load	$push24=, 0($pop23)
	i32.eq  	$push25=, $7, $pop24
	br_if   	0, $pop25
	i32.load8_u	$push27=, 107($13)
	i32.store8	0($7), $pop27
	i32.load	$push29=, 92($13)
	i32.const	$push28=, 1
	i32.add 	$push197=, $pop29, $pop28
	tee_local	$push196=, $7=, $pop197
	i32.store	92($13), $pop196
	br      	1
.LBB130_8:
	end_block
	i32.const	$push160=, 88
	i32.add 	$push161=, $13, $pop160
	i32.const	$push158=, 104
	i32.add 	$push159=, $13, $pop158
	i32.const	$push26=, 3
	i32.or  	$push2=, $pop159, $pop26
	call    	_ZNSt3__16vectorIcNS_9allocatorIcEEE21__push_back_slow_pathIRKcEEvOT_@FUNCTION, $pop161, $pop2
	i32.load	$7=, 92($13)
.LBB130_9:
	end_block
	block   	
	block   	
	i32.const	$push30=, 96
	i32.add 	$push31=, $13, $pop30
	i32.load	$push32=, 0($pop31)
	i32.eq  	$push33=, $7, $pop32
	br_if   	0, $pop33
	i32.load8_u	$push35=, 108($13)
	i32.store8	0($7), $pop35
	i32.load	$push37=, 92($13)
	i32.const	$push36=, 1
	i32.add 	$push199=, $pop37, $pop36
	tee_local	$push198=, $7=, $pop199
	i32.store	92($13), $pop198
	br      	1
.LBB130_11:
	end_block
	i32.const	$push164=, 88
	i32.add 	$push165=, $13, $pop164
	i32.const	$push162=, 104
	i32.add 	$push163=, $13, $pop162
	i32.const	$push34=, 4
	i32.or  	$push3=, $pop163, $pop34
	call    	_ZNSt3__16vectorIcNS_9allocatorIcEEE21__push_back_slow_pathIRKcEEvOT_@FUNCTION, $pop165, $pop3
	i32.load	$7=, 92($13)
.LBB130_12:
	end_block
	block   	
	block   	
	i32.const	$push38=, 96
	i32.add 	$push39=, $13, $pop38
	i32.load	$push40=, 0($pop39)
	i32.eq  	$push41=, $7, $pop40
	br_if   	0, $pop41
	i32.load8_u	$push43=, 109($13)
	i32.store8	0($7), $pop43
	i32.load	$push45=, 92($13)
	i32.const	$push44=, 1
	i32.add 	$push201=, $pop45, $pop44
	tee_local	$push200=, $7=, $pop201
	i32.store	92($13), $pop200
	br      	1
.LBB130_14:
	end_block
	i32.const	$push168=, 88
	i32.add 	$push169=, $13, $pop168
	i32.const	$push166=, 104
	i32.add 	$push167=, $13, $pop166
	i32.const	$push42=, 5
	i32.or  	$push4=, $pop167, $pop42
	call    	_ZNSt3__16vectorIcNS_9allocatorIcEEE21__push_back_slow_pathIRKcEEvOT_@FUNCTION, $pop169, $pop4
	i32.load	$7=, 92($13)
.LBB130_15:
	end_block
	block   	
	block   	
	i32.const	$push46=, 96
	i32.add 	$push47=, $13, $pop46
	i32.load	$push48=, 0($pop47)
	i32.eq  	$push49=, $7, $pop48
	br_if   	0, $pop49
	i32.load8_u	$push51=, 110($13)
	i32.store8	0($7), $pop51
	i32.load	$push53=, 92($13)
	i32.const	$push52=, 1
	i32.add 	$push203=, $pop53, $pop52
	tee_local	$push202=, $7=, $pop203
	i32.store	92($13), $pop202
	br      	1
.LBB130_17:
	end_block
	i32.const	$push172=, 88
	i32.add 	$push173=, $13, $pop172
	i32.const	$push170=, 104
	i32.add 	$push171=, $13, $pop170
	i32.const	$push50=, 6
	i32.or  	$push5=, $pop171, $pop50
	call    	_ZNSt3__16vectorIcNS_9allocatorIcEEE21__push_back_slow_pathIRKcEEvOT_@FUNCTION, $pop173, $pop5
	i32.load	$7=, 92($13)
.LBB130_18:
	end_block
	block   	
	block   	
	i32.const	$push54=, 96
	i32.add 	$push55=, $13, $pop54
	i32.load	$push56=, 0($pop55)
	i32.eq  	$push57=, $7, $pop56
	br_if   	0, $pop57
	i32.load8_u	$push59=, 111($13)
	i32.store8	0($7), $pop59
	i32.load	$push61=, 92($13)
	i32.const	$push60=, 1
	i32.add 	$push62=, $pop61, $pop60
	i32.store	92($13), $pop62
	br      	1
.LBB130_20:
	end_block
	i32.const	$push176=, 88
	i32.add 	$push177=, $13, $pop176
	i32.const	$push174=, 104
	i32.add 	$push175=, $13, $pop174
	i32.const	$push58=, 7
	i32.or  	$push6=, $pop175, $pop58
	call    	_ZNSt3__16vectorIcNS_9allocatorIcEEE21__push_back_slow_pathIRKcEEvOT_@FUNCTION, $pop177, $pop6
.LBB130_21:
	end_block
	i32.call	$7=, now@FUNCTION
	i32.const	$push63=, 68
	i32.add 	$push64=, $13, $pop63
	i32.const	$push213=, 0
	i32.store	0($pop64), $pop213
	i32.const	$push212=, 0
	i32.store16	44($13), $pop212
	i32.const	$push211=, 0
	i32.store	52($13), $pop211
	i32.const	$push210=, 0
	i32.store	56($13), $pop210
	i32.const	$push209=, 0
	i32.store	60($13), $pop209
	i32.const	$push208=, 0
	i32.store	64($13), $pop208
	i32.const	$push65=, 31536000
	i32.add 	$push66=, $7, $pop65
	i32.store	40($13), $pop66
	i32.const	$push67=, 72
	i32.add 	$push68=, $13, $pop67
	i32.const	$push207=, 0
	i32.store	0($pop68), $pop207
	i32.const	$push206=, 0
	i32.store	76($13), $pop206
	i32.const	$push69=, 80
	i32.add 	$push70=, $13, $pop69
	i32.const	$push205=, 0
	i32.store	0($pop70), $pop205
	i32.const	$push71=, 84
	i32.add 	$push72=, $13, $pop71
	i32.const	$push204=, 0
	i32.store	0($pop72), $pop204
	i32.const	$push73=, 76
	i32.add 	$5=, $13, $pop73
	i64.const	$9=, 0
	i64.const	$8=, 59
	i32.const	$7=, .L.str.10
	i64.const	$10=, 0
.LBB130_22:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push214=, 6
	i64.gt_u	$push74=, $9, $pop214
	br_if   	0, $pop74
	i32.load8_s	$push219=, 0($7)
	tee_local	$push218=, $3=, $pop219
	i32.const	$push217=, -97
	i32.add 	$push76=, $pop218, $pop217
	i32.const	$push216=, 255
	i32.and 	$push77=, $pop76, $pop216
	i32.const	$push215=, 25
	i32.gt_u	$push78=, $pop77, $pop215
	br_if   	1, $pop78
	i32.const	$push220=, 165
	i32.add 	$3=, $3, $pop220
	br      	2
.LBB130_25:
	end_block
	i64.const	$11=, 0
	i64.const	$push221=, 11
	i64.le_u	$push75=, $9, $pop221
	br_if   	2, $pop75
	br      	3
.LBB130_26:
	end_block
	i32.const	$push226=, 208
	i32.add 	$push79=, $3, $pop226
	i32.const	$push225=, 0
	i32.const	$push224=, -49
	i32.add 	$push80=, $3, $pop224
	i32.const	$push223=, 255
	i32.and 	$push81=, $pop80, $pop223
	i32.const	$push222=, 5
	i32.lt_u	$push82=, $pop81, $pop222
	i32.select	$3=, $pop79, $pop225, $pop82
.LBB130_27:
	end_block
	i64.extend_u/i32	$push83=, $3
	i64.const	$push228=, 56
	i64.shl 	$push84=, $pop83, $pop228
	i64.const	$push227=, 56
	i64.shr_s	$11=, $pop84, $pop227
.LBB130_28:
	end_block
	i64.const	$push230=, 31
	i64.and 	$push86=, $11, $pop230
	i64.const	$push229=, 4294967295
	i64.and 	$push85=, $8, $pop229
	i64.shl 	$11=, $pop86, $pop85
.LBB130_29:
	end_block
	i32.const	$push236=, 1
	i32.add 	$7=, $7, $pop236
	i64.const	$push235=, 1
	i64.add 	$9=, $9, $pop235
	i64.or  	$10=, $11, $10
	i64.const	$push234=, -5
	i64.add 	$push233=, $8, $pop234
	tee_local	$push232=, $8=, $pop233
	i64.const	$push231=, -6
	i64.ne  	$push87=, $pop232, $pop231
	br_if   	0, $pop87
	end_loop
	i64.const	$9=, 0
	i64.const	$8=, 59
	i32.const	$7=, .L.str.260
	i64.const	$12=, 0
.LBB130_31:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push237=, 5
	i64.gt_u	$push88=, $9, $pop237
	br_if   	0, $pop88
	i32.load8_s	$push242=, 0($7)
	tee_local	$push241=, $3=, $pop242
	i32.const	$push240=, -97
	i32.add 	$push90=, $pop241, $pop240
	i32.const	$push239=, 255
	i32.and 	$push91=, $pop90, $pop239
	i32.const	$push238=, 25
	i32.gt_u	$push92=, $pop91, $pop238
	br_if   	1, $pop92
	i32.const	$push243=, 165
	i32.add 	$3=, $3, $pop243
	br      	2
.LBB130_34:
	end_block
	i64.const	$11=, 0
	i64.const	$push244=, 11
	i64.le_u	$push89=, $9, $pop244
	br_if   	2, $pop89
	br      	3
.LBB130_35:
	end_block
	i32.const	$push249=, 208
	i32.add 	$push93=, $3, $pop249
	i32.const	$push248=, 0
	i32.const	$push247=, -49
	i32.add 	$push94=, $3, $pop247
	i32.const	$push246=, 255
	i32.and 	$push95=, $pop94, $pop246
	i32.const	$push245=, 5
	i32.lt_u	$push96=, $pop95, $pop245
	i32.select	$3=, $pop93, $pop248, $pop96
.LBB130_36:
	end_block
	i64.extend_u/i32	$push97=, $3
	i64.const	$push251=, 56
	i64.shl 	$push98=, $pop97, $pop251
	i64.const	$push250=, 56
	i64.shr_s	$11=, $pop98, $pop250
.LBB130_37:
	end_block
	i64.const	$push253=, 31
	i64.and 	$push100=, $11, $pop253
	i64.const	$push252=, 4294967295
	i64.and 	$push99=, $8, $pop252
	i64.shl 	$11=, $pop100, $pop99
.LBB130_38:
	end_block
	i32.const	$push259=, 1
	i32.add 	$7=, $7, $pop259
	i64.const	$push258=, 1
	i64.add 	$9=, $9, $pop258
	i64.or  	$12=, $11, $12
	i64.const	$push257=, -5
	i64.add 	$push256=, $8, $pop257
	tee_local	$push255=, $8=, $pop256
	i64.const	$push254=, -6
	i64.ne  	$push101=, $pop255, $pop254
	br_if   	0, $pop101
	end_loop
	i64.store	16($13), $12
	i64.store	8($13), $10
	i32.const	$push102=, 16
	i32.call	$push267=, _Znwj@FUNCTION, $pop102
	tee_local	$push266=, $7=, $pop267
	i32.const	$push103=, 12
	i32.add 	$push104=, $pop266, $pop103
	i32.const	$push178=, 8
	i32.add 	$push179=, $13, $pop178
	i32.const	$push265=, 12
	i32.add 	$push105=, $pop179, $pop265
	i32.load	$push106=, 0($pop105)
	i32.store	0($pop104), $pop106
	i32.const	$push107=, 4
	i32.add 	$push108=, $7, $pop107
	i32.load	$push109=, 12($13)
	i32.store	0($pop108), $pop109
	i32.store	24($13), $7
	i32.load	$push110=, 8($13)
	i32.store	0($7), $pop110
	i32.const	$push264=, 16
	i32.add 	$push263=, $7, $pop264
	tee_local	$push262=, $3=, $pop263
	i32.store	32($13), $pop262
	i32.const	$push111=, 8
	i32.add 	$push112=, $7, $pop111
	i32.load	$push113=, 16($13)
	i32.store	0($pop112), $pop113
	i32.store	28($13), $3
	i32.const	$push180=, 24
	i32.add 	$push181=, $13, $pop180
	i32.const	$push182=, 88
	i32.add 	$push183=, $13, $pop182
	call    	_ZNSt3__16vectorIN5eosio6actionENS_9allocatorIS2_EEE24__emplace_back_slow_pathIJNS0_INS1_16permission_levelENS3_IS7_EEEER18test_action_actionILy14605617063041957888ELy9781311597322538353EEEEEvDpOT_@FUNCTION, $5, $pop181, $pop183
	block   	
	i32.load	$push261=, 24($13)
	tee_local	$push260=, $7=, $pop261
	i32.eqz 	$push306=, $pop260
	br_if   	0, $pop306
	i32.store	28($13), $7
	call    	_ZdlPv@FUNCTION, $7
.LBB130_41:
	end_block
	i32.const	$push184=, 40
	i32.add 	$push185=, $13, $pop184
	i64.const	$push114=, 0
	call    	_ZNK5eosio11transaction4sendEyy@FUNCTION, $pop185, $pop114, $0
	i32.const	$push116=, 0
	i32.const	$push115=, .L.str.269
	call    	eosio_assert@FUNCTION, $pop116, $pop115
	block   	
	i32.load	$push269=, 76($13)
	tee_local	$push268=, $4=, $pop269
	i32.eqz 	$push307=, $pop268
	br_if   	0, $pop307
	block   	
	block   	
	i32.const	$push117=, 80
	i32.add 	$push273=, $13, $pop117
	tee_local	$push272=, $6=, $pop273
	i32.load	$push271=, 0($pop272)
	tee_local	$push270=, $7=, $pop271
	i32.eq  	$push118=, $pop270, $4
	br_if   	0, $pop118
	i32.const	$push119=, 0
	i32.sub 	$5=, $pop119, $4
	i32.const	$push274=, -24
	i32.add 	$7=, $7, $pop274
.LBB130_44:
	loop    	
	block   	
	i32.const	$push277=, 12
	i32.add 	$push120=, $7, $pop277
	i32.load	$push276=, 0($pop120)
	tee_local	$push275=, $3=, $pop276
	i32.eqz 	$push308=, $pop275
	br_if   	0, $pop308
	i32.const	$push278=, 16
	i32.add 	$push121=, $7, $pop278
	i32.store	0($pop121), $3
	call    	_ZdlPv@FUNCTION, $3
.LBB130_46:
	end_block
	block   	
	i32.load	$push280=, 0($7)
	tee_local	$push279=, $3=, $pop280
	i32.eqz 	$push309=, $pop279
	br_if   	0, $pop309
	i32.const	$push281=, 4
	i32.add 	$push122=, $7, $pop281
	i32.store	0($pop122), $3
	call    	_ZdlPv@FUNCTION, $3
.LBB130_48:
	end_block
	i32.const	$push285=, -40
	i32.add 	$push284=, $7, $pop285
	tee_local	$push283=, $7=, $pop284
	i32.add 	$push123=, $pop283, $5
	i32.const	$push282=, -24
	i32.ne  	$push124=, $pop123, $pop282
	br_if   	0, $pop124
	end_loop
	i32.const	$push125=, 76
	i32.add 	$push126=, $13, $pop125
	i32.load	$7=, 0($pop126)
	br      	1
.LBB130_50:
	end_block
	copy_local	$7=, $4
.LBB130_51:
	end_block
	i32.store	0($6), $4
	call    	_ZdlPv@FUNCTION, $7
.LBB130_52:
	end_block
	block   	
	i32.load	$push287=, 64($13)
	tee_local	$push286=, $4=, $pop287
	i32.eqz 	$push310=, $pop286
	br_if   	0, $pop310
	block   	
	block   	
	i32.const	$push127=, 68
	i32.add 	$push291=, $13, $pop127
	tee_local	$push290=, $6=, $pop291
	i32.load	$push289=, 0($pop290)
	tee_local	$push288=, $7=, $pop289
	i32.eq  	$push128=, $pop288, $4
	br_if   	0, $pop128
	i32.const	$push129=, 0
	i32.sub 	$5=, $pop129, $4
	i32.const	$push292=, -24
	i32.add 	$7=, $7, $pop292
.LBB130_55:
	loop    	
	block   	
	i32.const	$push295=, 12
	i32.add 	$push130=, $7, $pop295
	i32.load	$push294=, 0($pop130)
	tee_local	$push293=, $3=, $pop294
	i32.eqz 	$push311=, $pop293
	br_if   	0, $pop311
	i32.const	$push296=, 16
	i32.add 	$push131=, $7, $pop296
	i32.store	0($pop131), $3
	call    	_ZdlPv@FUNCTION, $3
.LBB130_57:
	end_block
	block   	
	i32.load	$push298=, 0($7)
	tee_local	$push297=, $3=, $pop298
	i32.eqz 	$push312=, $pop297
	br_if   	0, $pop312
	i32.const	$push299=, 4
	i32.add 	$push132=, $7, $pop299
	i32.store	0($pop132), $3
	call    	_ZdlPv@FUNCTION, $3
.LBB130_59:
	end_block
	i32.const	$push303=, -40
	i32.add 	$push302=, $7, $pop303
	tee_local	$push301=, $7=, $pop302
	i32.add 	$push133=, $pop301, $5
	i32.const	$push300=, -24
	i32.ne  	$push134=, $pop133, $pop300
	br_if   	0, $pop134
	end_loop
	i32.const	$push135=, 64
	i32.add 	$push136=, $13, $pop135
	i32.load	$7=, 0($pop136)
	br      	1
.LBB130_61:
	end_block
	copy_local	$7=, $4
.LBB130_62:
	end_block
	i32.store	0($6), $4
	call    	_ZdlPv@FUNCTION, $7
.LBB130_63:
	end_block
	block   	
	i32.load	$push305=, 88($13)
	tee_local	$push304=, $7=, $pop305
	i32.eqz 	$push313=, $pop304
	br_if   	0, $pop313
	i32.store	92($13), $7
	call    	_ZdlPv@FUNCTION, $7
.LBB130_65:
	end_block
	i32.const	$push143=, 0
	i32.const	$push141=, 112
	i32.add 	$push142=, $13, $pop141
	i32.store	__stack_pointer($pop143), $pop142
	.endfunc
.Lfunc_end130:
	.size	_ZN16test_transaction30send_transaction_expiring_lateEyyy, .Lfunc_end130-_ZN16test_transaction30send_transaction_expiring_lateEyyy

	.hidden	_ZN16test_transaction14deferred_printEv
	.globl	_ZN16test_transaction14deferred_printEv
	.type	_ZN16test_transaction14deferred_printEv,@function
_ZN16test_transaction14deferred_printEv:
	i32.const	$push0=, .L.str.270
	call    	prints@FUNCTION, $pop0
	.endfunc
.Lfunc_end131:
	.size	_ZN16test_transaction14deferred_printEv, .Lfunc_end131-_ZN16test_transaction14deferred_printEv

	.hidden	_ZN16test_transaction25send_deferred_transactionEyyy
	.globl	_ZN16test_transaction25send_deferred_transactionEyyy
	.type	_ZN16test_transaction25send_deferred_transactionEyyy,@function
_ZN16test_transaction25send_deferred_transactionEyyy:
	.param  	i64, i64, i64
	.local  	i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i32
	i32.const	$push78=, 0
	i32.const	$push75=, 0
	i32.load	$push76=, __stack_pointer($pop75)
	i32.const	$push77=, 96
	i32.sub 	$push101=, $pop76, $pop77
	tee_local	$push100=, $13=, $pop101
	i32.store	__stack_pointer($pop78), $pop100
	i32.call	$7=, now@FUNCTION
	i32.const	$push0=, 76
	i32.add 	$push1=, $13, $pop0
	i32.const	$push99=, 0
	i32.store	0($pop1), $pop99
	i32.const	$push98=, 0
	i32.store16	52($13), $pop98
	i32.const	$push97=, 0
	i32.store	60($13), $pop97
	i32.const	$push96=, 0
	i32.store	64($13), $pop96
	i32.const	$push95=, 0
	i32.store	68($13), $pop95
	i32.const	$push94=, 0
	i32.store	72($13), $pop94
	i32.const	$push2=, 60
	i32.add 	$push3=, $7, $pop2
	i32.store	48($13), $pop3
	i32.const	$push4=, 80
	i32.add 	$push5=, $13, $pop4
	i32.const	$push93=, 0
	i32.store	0($pop5), $pop93
	i32.const	$push92=, 0
	i32.store	84($13), $pop92
	i32.const	$push6=, 88
	i32.add 	$push7=, $13, $pop6
	i32.const	$push91=, 0
	i32.store	0($pop7), $pop91
	i32.const	$push8=, 92
	i32.add 	$push9=, $13, $pop8
	i32.const	$push90=, 0
	i32.store	0($pop9), $pop90
	i32.const	$push89=, 0
	i32.store	40($13), $pop89
	i64.const	$9=, 0
	i64.const	$push88=, 0
	i64.store	32($13), $pop88
	i32.const	$push10=, 84
	i32.add 	$5=, $13, $pop10
	i64.const	$8=, 59
	i32.const	$7=, .L.str.10
	i64.const	$10=, 0
.LBB132_1:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push102=, 6
	i64.gt_u	$push11=, $9, $pop102
	br_if   	0, $pop11
	i32.load8_s	$push107=, 0($7)
	tee_local	$push106=, $3=, $pop107
	i32.const	$push105=, -97
	i32.add 	$push13=, $pop106, $pop105
	i32.const	$push104=, 255
	i32.and 	$push14=, $pop13, $pop104
	i32.const	$push103=, 25
	i32.gt_u	$push15=, $pop14, $pop103
	br_if   	1, $pop15
	i32.const	$push108=, 165
	i32.add 	$3=, $3, $pop108
	br      	2
.LBB132_4:
	end_block
	i64.const	$11=, 0
	i64.const	$push109=, 11
	i64.le_u	$push12=, $9, $pop109
	br_if   	2, $pop12
	br      	3
.LBB132_5:
	end_block
	i32.const	$push114=, 208
	i32.add 	$push16=, $3, $pop114
	i32.const	$push113=, 0
	i32.const	$push112=, -49
	i32.add 	$push17=, $3, $pop112
	i32.const	$push111=, 255
	i32.and 	$push18=, $pop17, $pop111
	i32.const	$push110=, 5
	i32.lt_u	$push19=, $pop18, $pop110
	i32.select	$3=, $pop16, $pop113, $pop19
.LBB132_6:
	end_block
	i64.extend_u/i32	$push20=, $3
	i64.const	$push116=, 56
	i64.shl 	$push21=, $pop20, $pop116
	i64.const	$push115=, 56
	i64.shr_s	$11=, $pop21, $pop115
.LBB132_7:
	end_block
	i64.const	$push118=, 31
	i64.and 	$push23=, $11, $pop118
	i64.const	$push117=, 4294967295
	i64.and 	$push22=, $8, $pop117
	i64.shl 	$11=, $pop23, $pop22
.LBB132_8:
	end_block
	i32.const	$push124=, 1
	i32.add 	$7=, $7, $pop124
	i64.const	$push123=, 1
	i64.add 	$9=, $9, $pop123
	i64.or  	$10=, $11, $10
	i64.const	$push122=, -5
	i64.add 	$push121=, $8, $pop122
	tee_local	$push120=, $8=, $pop121
	i64.const	$push119=, -6
	i64.ne  	$push24=, $pop120, $pop119
	br_if   	0, $pop24
	end_loop
	i64.const	$9=, 0
	i64.const	$8=, 59
	i32.const	$7=, .L.str.260
	i64.const	$12=, 0
.LBB132_10:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push125=, 5
	i64.gt_u	$push25=, $9, $pop125
	br_if   	0, $pop25
	i32.load8_s	$push130=, 0($7)
	tee_local	$push129=, $3=, $pop130
	i32.const	$push128=, -97
	i32.add 	$push27=, $pop129, $pop128
	i32.const	$push127=, 255
	i32.and 	$push28=, $pop27, $pop127
	i32.const	$push126=, 25
	i32.gt_u	$push29=, $pop28, $pop126
	br_if   	1, $pop29
	i32.const	$push131=, 165
	i32.add 	$3=, $3, $pop131
	br      	2
.LBB132_13:
	end_block
	i64.const	$11=, 0
	i64.const	$push132=, 11
	i64.le_u	$push26=, $9, $pop132
	br_if   	2, $pop26
	br      	3
.LBB132_14:
	end_block
	i32.const	$push137=, 208
	i32.add 	$push30=, $3, $pop137
	i32.const	$push136=, 0
	i32.const	$push135=, -49
	i32.add 	$push31=, $3, $pop135
	i32.const	$push134=, 255
	i32.and 	$push32=, $pop31, $pop134
	i32.const	$push133=, 5
	i32.lt_u	$push33=, $pop32, $pop133
	i32.select	$3=, $pop30, $pop136, $pop33
.LBB132_15:
	end_block
	i64.extend_u/i32	$push34=, $3
	i64.const	$push139=, 56
	i64.shl 	$push35=, $pop34, $pop139
	i64.const	$push138=, 56
	i64.shr_s	$11=, $pop35, $pop138
.LBB132_16:
	end_block
	i64.const	$push141=, 31
	i64.and 	$push37=, $11, $pop141
	i64.const	$push140=, 4294967295
	i64.and 	$push36=, $8, $pop140
	i64.shl 	$11=, $pop37, $pop36
.LBB132_17:
	end_block
	i32.const	$push147=, 1
	i32.add 	$7=, $7, $pop147
	i64.const	$push146=, 1
	i64.add 	$9=, $9, $pop146
	i64.or  	$12=, $11, $12
	i64.const	$push145=, -5
	i64.add 	$push144=, $8, $pop145
	tee_local	$push143=, $8=, $pop144
	i64.const	$push142=, -6
	i64.ne  	$push38=, $pop143, $pop142
	br_if   	0, $pop38
	end_loop
	i64.store	8($13), $12
	i64.store	0($13), $10
	i32.const	$push39=, 16
	i32.call	$push155=, _Znwj@FUNCTION, $pop39
	tee_local	$push154=, $7=, $pop155
	i32.const	$push40=, 12
	i32.add 	$push41=, $pop154, $pop40
	i32.const	$push153=, 12
	i32.add 	$push42=, $13, $pop153
	i32.load	$push43=, 0($pop42)
	i32.store	0($pop41), $pop43
	i32.const	$push44=, 4
	i32.add 	$push45=, $7, $pop44
	i32.load	$push46=, 4($13)
	i32.store	0($pop45), $pop46
	i32.store	16($13), $7
	i32.load	$push47=, 0($13)
	i32.store	0($7), $pop47
	i32.const	$push152=, 16
	i32.add 	$push151=, $7, $pop152
	tee_local	$push150=, $3=, $pop151
	i32.store	24($13), $pop150
	i32.const	$push48=, 8
	i32.add 	$push49=, $7, $pop48
	i32.load	$push50=, 8($13)
	i32.store	0($pop49), $pop50
	i32.store	20($13), $3
	i32.const	$push82=, 16
	i32.add 	$push83=, $13, $pop82
	i32.const	$push84=, 32
	i32.add 	$push85=, $13, $pop84
	call    	_ZNSt3__16vectorIN5eosio6actionENS_9allocatorIS2_EEE24__emplace_back_slow_pathIJNS0_INS1_16permission_levelENS3_IS7_EEEER18test_action_actionILy14605617063041957888ELy17750730572681658536EEEEEvDpOT_@FUNCTION, $5, $pop83, $pop85
	block   	
	i32.load	$push149=, 16($13)
	tee_local	$push148=, $7=, $pop149
	i32.eqz 	$push194=, $pop148
	br_if   	0, $pop194
	i32.store	20($13), $7
	call    	_ZdlPv@FUNCTION, $7
.LBB132_20:
	end_block
	i32.const	$push51=, 68
	i32.add 	$push52=, $13, $pop51
	i32.const	$push53=, 2
	i32.store	0($pop52), $pop53
	i32.const	$push86=, 48
	i32.add 	$push87=, $13, $pop86
	i64.const	$push54=, -1
	call    	_ZNK5eosio11transaction4sendEyy@FUNCTION, $pop87, $pop54, $0
	block   	
	i32.load	$push157=, 32($13)
	tee_local	$push156=, $7=, $pop157
	i32.eqz 	$push195=, $pop156
	br_if   	0, $pop195
	i32.store	36($13), $7
	call    	_ZdlPv@FUNCTION, $7
.LBB132_22:
	end_block
	block   	
	i32.load	$push159=, 84($13)
	tee_local	$push158=, $4=, $pop159
	i32.eqz 	$push196=, $pop158
	br_if   	0, $pop196
	block   	
	block   	
	i32.const	$push55=, 88
	i32.add 	$push163=, $13, $pop55
	tee_local	$push162=, $6=, $pop163
	i32.load	$push161=, 0($pop162)
	tee_local	$push160=, $7=, $pop161
	i32.eq  	$push56=, $pop160, $4
	br_if   	0, $pop56
	i32.const	$push57=, 0
	i32.sub 	$5=, $pop57, $4
	i32.const	$push164=, -24
	i32.add 	$7=, $7, $pop164
.LBB132_25:
	loop    	
	block   	
	i32.const	$push167=, 12
	i32.add 	$push58=, $7, $pop167
	i32.load	$push166=, 0($pop58)
	tee_local	$push165=, $3=, $pop166
	i32.eqz 	$push197=, $pop165
	br_if   	0, $pop197
	i32.const	$push168=, 16
	i32.add 	$push59=, $7, $pop168
	i32.store	0($pop59), $3
	call    	_ZdlPv@FUNCTION, $3
.LBB132_27:
	end_block
	block   	
	i32.load	$push170=, 0($7)
	tee_local	$push169=, $3=, $pop170
	i32.eqz 	$push198=, $pop169
	br_if   	0, $pop198
	i32.const	$push171=, 4
	i32.add 	$push60=, $7, $pop171
	i32.store	0($pop60), $3
	call    	_ZdlPv@FUNCTION, $3
.LBB132_29:
	end_block
	i32.const	$push175=, -40
	i32.add 	$push174=, $7, $pop175
	tee_local	$push173=, $7=, $pop174
	i32.add 	$push61=, $pop173, $5
	i32.const	$push172=, -24
	i32.ne  	$push62=, $pop61, $pop172
	br_if   	0, $pop62
	end_loop
	i32.const	$push63=, 84
	i32.add 	$push64=, $13, $pop63
	i32.load	$7=, 0($pop64)
	br      	1
.LBB132_31:
	end_block
	copy_local	$7=, $4
.LBB132_32:
	end_block
	i32.store	0($6), $4
	call    	_ZdlPv@FUNCTION, $7
.LBB132_33:
	end_block
	block   	
	i32.load	$push177=, 72($13)
	tee_local	$push176=, $4=, $pop177
	i32.eqz 	$push199=, $pop176
	br_if   	0, $pop199
	block   	
	block   	
	i32.const	$push65=, 76
	i32.add 	$push181=, $13, $pop65
	tee_local	$push180=, $6=, $pop181
	i32.load	$push179=, 0($pop180)
	tee_local	$push178=, $7=, $pop179
	i32.eq  	$push66=, $pop178, $4
	br_if   	0, $pop66
	i32.const	$push67=, 0
	i32.sub 	$5=, $pop67, $4
	i32.const	$push182=, -24
	i32.add 	$7=, $7, $pop182
.LBB132_36:
	loop    	
	block   	
	i32.const	$push185=, 12
	i32.add 	$push68=, $7, $pop185
	i32.load	$push184=, 0($pop68)
	tee_local	$push183=, $3=, $pop184
	i32.eqz 	$push200=, $pop183
	br_if   	0, $pop200
	i32.const	$push186=, 16
	i32.add 	$push69=, $7, $pop186
	i32.store	0($pop69), $3
	call    	_ZdlPv@FUNCTION, $3
.LBB132_38:
	end_block
	block   	
	i32.load	$push188=, 0($7)
	tee_local	$push187=, $3=, $pop188
	i32.eqz 	$push201=, $pop187
	br_if   	0, $pop201
	i32.const	$push189=, 4
	i32.add 	$push70=, $7, $pop189
	i32.store	0($pop70), $3
	call    	_ZdlPv@FUNCTION, $3
.LBB132_40:
	end_block
	i32.const	$push193=, -40
	i32.add 	$push192=, $7, $pop193
	tee_local	$push191=, $7=, $pop192
	i32.add 	$push71=, $pop191, $5
	i32.const	$push190=, -24
	i32.ne  	$push72=, $pop71, $pop190
	br_if   	0, $pop72
	end_loop
	i32.const	$push73=, 72
	i32.add 	$push74=, $13, $pop73
	i32.load	$7=, 0($pop74)
	br      	1
.LBB132_42:
	end_block
	copy_local	$7=, $4
.LBB132_43:
	end_block
	i32.store	0($6), $4
	call    	_ZdlPv@FUNCTION, $7
.LBB132_44:
	end_block
	i32.const	$push81=, 0
	i32.const	$push79=, 96
	i32.add 	$push80=, $13, $pop79
	i32.store	__stack_pointer($pop81), $pop80
	.endfunc
.Lfunc_end132:
	.size	_ZN16test_transaction25send_deferred_transactionEyyy, .Lfunc_end132-_ZN16test_transaction25send_deferred_transactionEyyy

	.section	.text._ZNSt3__16vectorIN5eosio6actionENS_9allocatorIS2_EEE24__emplace_back_slow_pathIJNS0_INS1_16permission_levelENS3_IS7_EEEER18test_action_actionILy14605617063041957888ELy17750730572681658536EEEEEvDpOT_,"axG",@progbits,_ZNSt3__16vectorIN5eosio6actionENS_9allocatorIS2_EEE24__emplace_back_slow_pathIJNS0_INS1_16permission_levelENS3_IS7_EEEER18test_action_actionILy14605617063041957888ELy17750730572681658536EEEEEvDpOT_,comdat
	.hidden	_ZNSt3__16vectorIN5eosio6actionENS_9allocatorIS2_EEE24__emplace_back_slow_pathIJNS0_INS1_16permission_levelENS3_IS7_EEEER18test_action_actionILy14605617063041957888ELy17750730572681658536EEEEEvDpOT_
	.weak	_ZNSt3__16vectorIN5eosio6actionENS_9allocatorIS2_EEE24__emplace_back_slow_pathIJNS0_INS1_16permission_levelENS3_IS7_EEEER18test_action_actionILy14605617063041957888ELy17750730572681658536EEEEEvDpOT_
	.type	_ZNSt3__16vectorIN5eosio6actionENS_9allocatorIS2_EEE24__emplace_back_slow_pathIJNS0_INS1_16permission_levelENS3_IS7_EEEER18test_action_actionILy14605617063041957888ELy17750730572681658536EEEEEvDpOT_,@function
_ZNSt3__16vectorIN5eosio6actionENS_9allocatorIS2_EEE24__emplace_back_slow_pathIJNS0_INS1_16permission_levelENS3_IS7_EEEER18test_action_actionILy14605617063041957888ELy17750730572681658536EEEEEvDpOT_:
	.param  	i32, i32, i32
	.local  	i32, i32, i32, i32, i32, i32, i32
	block   	
	block   	
	i32.load	$push0=, 4($0)
	i32.load	$push53=, 0($0)
	tee_local	$push52=, $8=, $pop53
	i32.sub 	$push1=, $pop0, $pop52
	i32.const	$push51=, 40
	i32.div_s	$push50=, $pop1, $pop51
	tee_local	$push49=, $9=, $pop50
	i32.const	$push2=, 1
	i32.add 	$push48=, $pop49, $pop2
	tee_local	$push47=, $6=, $pop48
	i32.const	$push3=, 107374183
	i32.ge_u	$push4=, $pop47, $pop3
	br_if   	0, $pop4
	i32.const	$7=, 107374182
	block   	
	block   	
	i32.load	$push5=, 8($0)
	i32.sub 	$push6=, $pop5, $8
	i32.const	$push56=, 40
	i32.div_s	$push55=, $pop6, $pop56
	tee_local	$push54=, $8=, $pop55
	i32.const	$push7=, 53687090
	i32.gt_u	$push8=, $pop54, $pop7
	br_if   	0, $pop8
	i32.const	$push9=, 1
	i32.shl 	$push60=, $8, $pop9
	tee_local	$push59=, $7=, $pop60
	i32.lt_u	$push10=, $7, $6
	i32.select	$push58=, $6, $pop59, $pop10
	tee_local	$push57=, $7=, $pop58
	i32.eqz 	$push133=, $pop57
	br_if   	1, $pop133
.LBB133_3:
	end_block
	i32.const	$push11=, 40
	i32.mul 	$push12=, $7, $pop11
	i32.call	$8=, _Znwj@FUNCTION, $pop12
	br      	2
.LBB133_4:
	end_block
	i32.const	$7=, 0
	i32.const	$8=, 0
	br      	1
.LBB133_5:
	end_block
	call    	_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv@FUNCTION, $0
	unreachable
.LBB133_6:
	end_block
	i32.const	$push13=, 40
	i32.mul 	$push14=, $7, $pop13
	i32.add 	$3=, $8, $pop14
	i32.const	$push71=, 40
	i32.mul 	$push15=, $9, $pop71
	i32.add 	$push70=, $8, $pop15
	tee_local	$push69=, $9=, $pop70
	i32.call	$push68=, _ZN5eosio6actionC2I18test_action_actionILy14605617063041957888ELy17750730572681658536EEEEONSt3__16vectorINS_16permission_levelENS4_9allocatorIS6_EEEERKT_@FUNCTION, $pop69, $1, $2
	tee_local	$push67=, $8=, $pop68
	i32.const	$push66=, 40
	i32.add 	$4=, $pop67, $pop66
	block   	
	block   	
	i32.const	$push65=, 4
	i32.add 	$push16=, $0, $pop65
	i32.load	$push64=, 0($pop16)
	tee_local	$push63=, $1=, $pop64
	i32.load	$push62=, 0($0)
	tee_local	$push61=, $7=, $pop62
	i32.eq  	$push17=, $pop63, $pop61
	br_if   	0, $pop17
	i32.const	$push73=, 0
	i32.sub 	$5=, $pop73, $7
	i32.const	$push72=, -20
	i32.add 	$7=, $1, $pop72
.LBB133_8:
	loop    	
	i32.const	$push119=, -32
	i32.add 	$push18=, $8, $pop119
	i32.const	$push118=, -12
	i32.add 	$push19=, $7, $pop118
	i64.load	$push20=, 0($pop19)
	i64.store	0($pop18), $pop20
	i32.const	$push117=, -40
	i32.add 	$push21=, $8, $pop117
	i32.const	$push116=, -20
	i32.add 	$push22=, $7, $pop116
	i64.load	$push23=, 0($pop22)
	i64.store	0($pop21), $pop23
	i32.const	$push115=, -24
	i32.add 	$push114=, $8, $pop115
	tee_local	$push113=, $1=, $pop114
	i64.const	$push112=, 0
	i64.store	0($pop113):p2align=2, $pop112
	i32.const	$push111=, -16
	i32.add 	$push110=, $8, $pop111
	tee_local	$push109=, $2=, $pop110
	i32.const	$push108=, 0
	i32.store	0($pop109), $pop108
	i32.const	$push107=, -4
	i32.add 	$push106=, $7, $pop107
	tee_local	$push105=, $6=, $pop106
	i32.load	$push24=, 0($pop105)
	i32.store	0($1), $pop24
	i32.const	$push104=, -20
	i32.add 	$push25=, $8, $pop104
	i32.load	$push26=, 0($7)
	i32.store	0($pop25), $pop26
	i32.const	$push103=, 4
	i32.add 	$push102=, $7, $pop103
	tee_local	$push101=, $1=, $pop102
	i32.load	$push27=, 0($pop101)
	i32.store	0($2), $pop27
	i32.const	$push100=, 0
	i32.store	0($1), $pop100
	i32.const	$push99=, -12
	i32.add 	$push98=, $8, $pop99
	tee_local	$push97=, $1=, $pop98
	i64.const	$push96=, 0
	i64.store	0($pop97):p2align=2, $pop96
	i64.const	$push95=, 0
	i64.store	0($6):p2align=2, $pop95
	i32.const	$push94=, -4
	i32.add 	$push93=, $8, $pop94
	tee_local	$push92=, $2=, $pop93
	i32.const	$push91=, 0
	i32.store	0($pop92), $pop91
	i32.const	$push90=, 8
	i32.add 	$push89=, $7, $pop90
	tee_local	$push88=, $6=, $pop89
	i32.load	$push28=, 0($pop88)
	i32.store	0($1), $pop28
	i32.const	$push87=, -8
	i32.add 	$push29=, $8, $pop87
	i32.const	$push86=, 12
	i32.add 	$push30=, $7, $pop86
	i32.load	$push31=, 0($pop30)
	i32.store	0($pop29), $pop31
	i32.const	$push85=, 16
	i32.add 	$push84=, $7, $pop85
	tee_local	$push83=, $8=, $pop84
	i32.load	$push32=, 0($pop83)
	i32.store	0($2), $pop32
	i32.const	$push82=, 0
	i32.store	0($8), $pop82
	i64.const	$push81=, 0
	i64.store	0($6):p2align=2, $pop81
	i32.const	$push80=, -40
	i32.add 	$push79=, $9, $pop80
	tee_local	$push78=, $9=, $pop79
	copy_local	$8=, $pop78
	i32.const	$push77=, -40
	i32.add 	$push76=, $7, $pop77
	tee_local	$push75=, $7=, $pop76
	i32.add 	$push33=, $pop75, $5
	i32.const	$push74=, -20
	i32.ne  	$push34=, $pop33, $pop74
	br_if   	0, $pop34
	end_loop
	i32.const	$push35=, 4
	i32.add 	$push36=, $0, $pop35
	i32.load	$7=, 0($pop36)
	i32.load	$1=, 0($0)
	br      	1
.LBB133_10:
	end_block
	copy_local	$1=, $7
.LBB133_11:
	end_block
	i32.store	0($0), $9
	i32.const	$push120=, 4
	i32.add 	$push37=, $0, $pop120
	i32.store	0($pop37), $4
	i32.const	$push38=, 8
	i32.add 	$push39=, $0, $pop38
	i32.store	0($pop39), $3
	block   	
	i32.eq  	$push40=, $7, $1
	br_if   	0, $pop40
	i32.const	$push41=, 0
	i32.sub 	$9=, $pop41, $1
	i32.const	$push121=, -24
	i32.add 	$7=, $7, $pop121
.LBB133_13:
	loop    	
	block   	
	i32.const	$push124=, 12
	i32.add 	$push42=, $7, $pop124
	i32.load	$push123=, 0($pop42)
	tee_local	$push122=, $8=, $pop123
	i32.eqz 	$push134=, $pop122
	br_if   	0, $pop134
	i32.const	$push125=, 16
	i32.add 	$push43=, $7, $pop125
	i32.store	0($pop43), $8
	call    	_ZdlPv@FUNCTION, $8
.LBB133_15:
	end_block
	block   	
	i32.load	$push127=, 0($7)
	tee_local	$push126=, $8=, $pop127
	i32.eqz 	$push135=, $pop126
	br_if   	0, $pop135
	i32.const	$push128=, 4
	i32.add 	$push44=, $7, $pop128
	i32.store	0($pop44), $8
	call    	_ZdlPv@FUNCTION, $8
.LBB133_17:
	end_block
	i32.const	$push132=, -40
	i32.add 	$push131=, $7, $pop132
	tee_local	$push130=, $7=, $pop131
	i32.add 	$push45=, $pop130, $9
	i32.const	$push129=, -24
	i32.ne  	$push46=, $pop45, $pop129
	br_if   	0, $pop46
.LBB133_18:
	end_loop
	end_block
	block   	
	i32.eqz 	$push136=, $1
	br_if   	0, $pop136
	call    	_ZdlPv@FUNCTION, $1
.LBB133_20:
	end_block
	.endfunc
.Lfunc_end133:
	.size	_ZNSt3__16vectorIN5eosio6actionENS_9allocatorIS2_EEE24__emplace_back_slow_pathIJNS0_INS1_16permission_levelENS3_IS7_EEEER18test_action_actionILy14605617063041957888ELy17750730572681658536EEEEEvDpOT_, .Lfunc_end133-_ZNSt3__16vectorIN5eosio6actionENS_9allocatorIS2_EEE24__emplace_back_slow_pathIJNS0_INS1_16permission_levelENS3_IS7_EEEER18test_action_actionILy14605617063041957888ELy17750730572681658536EEEEEvDpOT_

	.section	.text._ZN5eosio6actionC2I18test_action_actionILy14605617063041957888ELy17750730572681658536EEEEONSt3__16vectorINS_16permission_levelENS4_9allocatorIS6_EEEERKT_,"axG",@progbits,_ZN5eosio6actionC2I18test_action_actionILy14605617063041957888ELy17750730572681658536EEEEONSt3__16vectorINS_16permission_levelENS4_9allocatorIS6_EEEERKT_,comdat
	.hidden	_ZN5eosio6actionC2I18test_action_actionILy14605617063041957888ELy17750730572681658536EEEEONSt3__16vectorINS_16permission_levelENS4_9allocatorIS6_EEEERKT_
	.weak	_ZN5eosio6actionC2I18test_action_actionILy14605617063041957888ELy17750730572681658536EEEEONSt3__16vectorINS_16permission_levelENS4_9allocatorIS6_EEEERKT_
	.type	_ZN5eosio6actionC2I18test_action_actionILy14605617063041957888ELy17750730572681658536EEEEONSt3__16vectorINS_16permission_levelENS4_9allocatorIS6_EEEERKT_,@function
_ZN5eosio6actionC2I18test_action_actionILy14605617063041957888ELy17750730572681658536EEEEONSt3__16vectorINS_16permission_levelENS4_9allocatorIS6_EEEERKT_:
	.param  	i32, i32, i32
	.result 	i32
	.local  	i32, i32, i32, i32, i32
	i32.const	$push35=, 0
	i32.const	$push32=, 0
	i32.load	$push33=, __stack_pointer($pop32)
	i32.const	$push34=, 16
	i32.sub 	$push54=, $pop33, $pop34
	tee_local	$push53=, $7=, $pop54
	i32.store	__stack_pointer($pop35), $pop53
	i64.const	$push0=, 0
	i64.store	16($0):p2align=2, $pop0
	i32.const	$push1=, 24
	i32.add 	$push52=, $0, $pop1
	tee_local	$push51=, $6=, $pop52
	i64.const	$push50=, 0
	i64.store	0($pop51):p2align=2, $pop50
	i32.const	$push2=, 32
	i32.add 	$push3=, $0, $pop2
	i64.const	$push49=, 0
	i64.store	0($pop3):p2align=2, $pop49
	i64.const	$push4=, -3841127010667593728
	i64.store	0($0), $pop4
	i64.const	$push5=, -696013501027893080
	i64.store	8($0), $pop5
	i32.load	$push6=, 0($1)
	i32.store	16($0), $pop6
	i32.const	$push7=, 20
	i32.add 	$push8=, $0, $pop7
	i32.load	$push9=, 4($1)
	i32.store	0($pop8), $pop9
	i32.load	$push10=, 8($1)
	i32.store	0($6), $pop10
	i32.const	$6=, 0
	i32.const	$push48=, 0
	i32.store	8($1), $pop48
	i64.const	$push47=, 0
	i64.store	0($1):p2align=2, $pop47
	i32.const	$push46=, 0
	i32.store	8($7), $pop46
	i64.const	$push45=, 0
	i64.store	0($7), $pop45
	i32.const	$5=, 0
	block   	
	i32.load	$push44=, 0($2)
	tee_local	$push43=, $1=, $pop44
	i32.load	$push42=, 4($2)
	tee_local	$push41=, $4=, $pop42
	i32.eq  	$push11=, $pop43, $pop41
	br_if   	0, $pop11
	i32.sub 	$push56=, $4, $1
	tee_local	$push55=, $3=, $pop56
	i32.eqz 	$push68=, $pop55
	br_if   	0, $pop68
	call    	_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj@FUNCTION, $7, $3
	i32.const	$push12=, 4
	i32.add 	$push13=, $2, $pop12
	i32.load	$4=, 0($pop13)
	i32.load	$1=, 0($2)
	i32.load	$5=, 4($7)
	i32.load	$6=, 0($7)
.LBB134_3:
	end_block
	block   	
	i32.eq  	$push14=, $1, $4
	br_if   	0, $pop14
.LBB134_5:
	loop    	
	i32.load8_u	$push15=, 0($1)
	i32.store8	15($7), $pop15
	i32.sub 	$push16=, $5, $6
	i32.const	$push63=, 0
	i32.gt_s	$push17=, $pop16, $pop63
	i32.const	$push62=, .L.str.422
	call    	eosio_assert@FUNCTION, $pop17, $pop62
	i32.const	$push39=, 15
	i32.add 	$push40=, $7, $pop39
	i32.const	$push61=, 1
	i32.call	$drop=, memcpy@FUNCTION, $6, $pop40, $pop61
	i32.const	$push60=, 1
	i32.add 	$6=, $6, $pop60
	i32.const	$push59=, 1
	i32.add 	$push58=, $1, $pop59
	tee_local	$push57=, $1=, $pop58
	i32.ne  	$push18=, $4, $pop57
	br_if   	0, $pop18
.LBB134_6:
	end_loop
	end_block
	block   	
	i32.const	$push19=, 28
	i32.add 	$push67=, $0, $pop19
	tee_local	$push66=, $6=, $pop67
	i32.load	$push65=, 0($pop66)
	tee_local	$push64=, $1=, $pop65
	i32.eqz 	$push69=, $pop64
	br_if   	0, $pop69
	i32.const	$push20=, 32
	i32.add 	$push21=, $0, $pop20
	i32.store	0($pop21), $1
	call    	_ZdlPv@FUNCTION, $1
	i32.const	$push22=, 36
	i32.add 	$push23=, $0, $pop22
	i32.const	$push24=, 0
	i32.store	0($pop23), $pop24
	i64.const	$push25=, 0
	i64.store	0($6):p2align=2, $pop25
.LBB134_8:
	end_block
	i64.load	$push26=, 0($7)
	i64.store	0($6):p2align=2, $pop26
	i32.const	$push27=, 36
	i32.add 	$push28=, $0, $pop27
	i32.const	$push29=, 8
	i32.add 	$push30=, $7, $pop29
	i32.load	$push31=, 0($pop30)
	i32.store	0($pop28), $pop31
	i32.const	$push38=, 0
	i32.const	$push36=, 16
	i32.add 	$push37=, $7, $pop36
	i32.store	__stack_pointer($pop38), $pop37
	copy_local	$push70=, $0
	.endfunc
.Lfunc_end134:
	.size	_ZN5eosio6actionC2I18test_action_actionILy14605617063041957888ELy17750730572681658536EEEEONSt3__16vectorINS_16permission_levelENS4_9allocatorIS6_EEEERKT_, .Lfunc_end134-_ZN5eosio6actionC2I18test_action_actionILy14605617063041957888ELy17750730572681658536EEEEONSt3__16vectorINS_16permission_levelENS4_9allocatorIS6_EEEERKT_

	.text
	.hidden	_ZN16test_transaction27cancel_deferred_transactionEv
	.globl	_ZN16test_transaction27cancel_deferred_transactionEv
	.type	_ZN16test_transaction27cancel_deferred_transactionEv,@function
_ZN16test_transaction27cancel_deferred_transactionEv:
	.local  	i32
	i32.const	$push5=, 0
	i32.const	$push2=, 0
	i32.load	$push3=, __stack_pointer($pop2)
	i32.const	$push4=, 16
	i32.sub 	$push10=, $pop3, $pop4
	tee_local	$push9=, $0=, $pop10
	i32.store	__stack_pointer($pop5), $pop9
	i64.const	$push0=, 0
	i64.store	8($0), $pop0
	i64.const	$push1=, -1
	i64.store	0($0), $pop1
	call    	cancel_deferred@FUNCTION, $0
	i32.const	$push8=, 0
	i32.const	$push6=, 16
	i32.add 	$push7=, $0, $pop6
	i32.store	__stack_pointer($pop8), $pop7
	.endfunc
.Lfunc_end135:
	.size	_ZN16test_transaction27cancel_deferred_transactionEv, .Lfunc_end135-_ZN16test_transaction27cancel_deferred_transactionEv

	.hidden	_ZN16test_transaction14send_cf_actionEv
	.globl	_ZN16test_transaction14send_cf_actionEv
	.type	_ZN16test_transaction14send_cf_actionEv,@function
_ZN16test_transaction14send_cf_actionEv:
	.local  	i32, i32
	i32.const	$push20=, 0
	i32.const	$push17=, 0
	i32.load	$push18=, __stack_pointer($pop17)
	i32.const	$push19=, 64
	i32.sub 	$push35=, $pop18, $pop19
	tee_local	$push34=, $1=, $pop35
	i32.store	__stack_pointer($pop20), $pop34
	i32.const	$push0=, 32
	i32.add 	$push1=, $1, $pop0
	i64.const	$push2=, 0
	i64.store	0($pop1), $pop2
	i32.const	$push3=, 40
	i32.add 	$push4=, $1, $pop3
	i64.const	$push33=, 0
	i64.store	0($pop4), $pop33
	i64.const	$push32=, 0
	i64.store	24($1), $pop32
	i64.const	$push5=, 5666987383162142720
	i64.store	8($1), $pop5
	i64.const	$push6=, 6256973794934521856
	i64.store	16($1), $pop6
	i32.const	$push8=, 1
	i32.const	$push7=, .L.str.423
	call    	eosio_assert@FUNCTION, $pop8, $pop7
	i32.const	$push24=, 48
	i32.add 	$push25=, $1, $pop24
	i32.const	$push26=, 8
	i32.add 	$push27=, $1, $pop26
	call    	_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_@FUNCTION, $pop25, $pop27
	i32.load	$push31=, 48($1)
	tee_local	$push30=, $0=, $pop31
	i32.load	$push9=, 52($1)
	i32.sub 	$push10=, $pop9, $0
	call    	send_context_free_inline@FUNCTION, $pop30, $pop10
	block   	
	i32.load	$push29=, 48($1)
	tee_local	$push28=, $0=, $pop29
	i32.eqz 	$push40=, $pop28
	br_if   	0, $pop40
	i32.store	52($1), $0
	call    	_ZdlPv@FUNCTION, $0
.LBB136_2:
	end_block
	block   	
	i32.load	$push37=, 36($1)
	tee_local	$push36=, $0=, $pop37
	i32.eqz 	$push41=, $pop36
	br_if   	0, $pop41
	i32.const	$push11=, 40
	i32.add 	$push12=, $1, $pop11
	i32.store	0($pop12), $0
	call    	_ZdlPv@FUNCTION, $0
.LBB136_4:
	end_block
	block   	
	i32.const	$push13=, 24
	i32.add 	$push14=, $1, $pop13
	i32.load	$push39=, 0($pop14)
	tee_local	$push38=, $0=, $pop39
	i32.eqz 	$push42=, $pop38
	br_if   	0, $pop42
	i32.const	$push15=, 28
	i32.add 	$push16=, $1, $pop15
	i32.store	0($pop16), $0
	call    	_ZdlPv@FUNCTION, $0
.LBB136_6:
	end_block
	i32.const	$push23=, 0
	i32.const	$push21=, 64
	i32.add 	$push22=, $1, $pop21
	i32.store	__stack_pointer($pop23), $pop22
	.endfunc
.Lfunc_end136:
	.size	_ZN16test_transaction14send_cf_actionEv, .Lfunc_end136-_ZN16test_transaction14send_cf_actionEv

	.hidden	_ZN16test_transaction19send_cf_action_failEv
	.globl	_ZN16test_transaction19send_cf_action_failEv
	.type	_ZN16test_transaction19send_cf_action_failEv,@function
_ZN16test_transaction19send_cf_action_failEv:
	.local  	i32, i32, i64, i64, i64, i64, i64, i32
	i32.const	$push57=, 0
	i32.const	$push54=, 0
	i32.load	$push55=, __stack_pointer($pop54)
	i32.const	$push56=, 96
	i32.sub 	$push74=, $pop55, $pop56
	tee_local	$push73=, $7=, $pop74
	i32.store	__stack_pointer($pop57), $pop73
	i32.const	$push72=, 0
	i32.store	88($7), $pop72
	i64.const	$3=, 0
	i64.const	$push71=, 0
	i64.store	80($7), $pop71
	i64.const	$2=, 59
	i32.const	$1=, .L.str.271
	i64.const	$4=, 0
.LBB137_1:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push75=, 4
	i64.gt_u	$push0=, $3, $pop75
	br_if   	0, $pop0
	i32.load8_s	$push80=, 0($1)
	tee_local	$push79=, $0=, $pop80
	i32.const	$push78=, -97
	i32.add 	$push2=, $pop79, $pop78
	i32.const	$push77=, 255
	i32.and 	$push3=, $pop2, $pop77
	i32.const	$push76=, 25
	i32.gt_u	$push4=, $pop3, $pop76
	br_if   	1, $pop4
	i32.const	$push81=, 165
	i32.add 	$0=, $0, $pop81
	br      	2
.LBB137_4:
	end_block
	i64.const	$5=, 0
	i64.const	$push82=, 11
	i64.le_u	$push1=, $3, $pop82
	br_if   	2, $pop1
	br      	3
.LBB137_5:
	end_block
	i32.const	$push87=, 208
	i32.add 	$push5=, $0, $pop87
	i32.const	$push86=, 0
	i32.const	$push85=, -49
	i32.add 	$push6=, $0, $pop85
	i32.const	$push84=, 255
	i32.and 	$push7=, $pop6, $pop84
	i32.const	$push83=, 5
	i32.lt_u	$push8=, $pop7, $pop83
	i32.select	$0=, $pop5, $pop86, $pop8
.LBB137_6:
	end_block
	i64.extend_u/i32	$push9=, $0
	i64.const	$push89=, 56
	i64.shl 	$push10=, $pop9, $pop89
	i64.const	$push88=, 56
	i64.shr_s	$5=, $pop10, $pop88
.LBB137_7:
	end_block
	i64.const	$push91=, 31
	i64.and 	$push12=, $5, $pop91
	i64.const	$push90=, 4294967295
	i64.and 	$push11=, $2, $pop90
	i64.shl 	$5=, $pop12, $pop11
.LBB137_8:
	end_block
	i32.const	$push97=, 1
	i32.add 	$1=, $1, $pop97
	i64.const	$push96=, 1
	i64.add 	$3=, $3, $pop96
	i64.or  	$4=, $5, $4
	i64.const	$push95=, -5
	i64.add 	$push94=, $2, $pop95
	tee_local	$push93=, $2=, $pop94
	i64.const	$push92=, -6
	i64.ne  	$push13=, $pop93, $pop92
	br_if   	0, $pop13
	end_loop
	i64.const	$3=, 0
	i64.const	$2=, 59
	i32.const	$1=, .L.str.260
	i64.const	$6=, 0
.LBB137_10:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push98=, 5
	i64.gt_u	$push14=, $3, $pop98
	br_if   	0, $pop14
	i32.load8_s	$push103=, 0($1)
	tee_local	$push102=, $0=, $pop103
	i32.const	$push101=, -97
	i32.add 	$push16=, $pop102, $pop101
	i32.const	$push100=, 255
	i32.and 	$push17=, $pop16, $pop100
	i32.const	$push99=, 25
	i32.gt_u	$push18=, $pop17, $pop99
	br_if   	1, $pop18
	i32.const	$push104=, 165
	i32.add 	$0=, $0, $pop104
	br      	2
.LBB137_13:
	end_block
	i64.const	$5=, 0
	i64.const	$push105=, 11
	i64.le_u	$push15=, $3, $pop105
	br_if   	2, $pop15
	br      	3
.LBB137_14:
	end_block
	i32.const	$push110=, 208
	i32.add 	$push19=, $0, $pop110
	i32.const	$push109=, 0
	i32.const	$push108=, -49
	i32.add 	$push20=, $0, $pop108
	i32.const	$push107=, 255
	i32.and 	$push21=, $pop20, $pop107
	i32.const	$push106=, 5
	i32.lt_u	$push22=, $pop21, $pop106
	i32.select	$0=, $pop19, $pop109, $pop22
.LBB137_15:
	end_block
	i64.extend_u/i32	$push23=, $0
	i64.const	$push112=, 56
	i64.shl 	$push24=, $pop23, $pop112
	i64.const	$push111=, 56
	i64.shr_s	$5=, $pop24, $pop111
.LBB137_16:
	end_block
	i64.const	$push114=, 31
	i64.and 	$push26=, $5, $pop114
	i64.const	$push113=, 4294967295
	i64.and 	$push25=, $2, $pop113
	i64.shl 	$5=, $pop26, $pop25
.LBB137_17:
	end_block
	i32.const	$push120=, 1
	i32.add 	$1=, $1, $pop120
	i64.const	$push119=, 1
	i64.add 	$3=, $3, $pop119
	i64.or  	$6=, $5, $6
	i64.const	$push118=, -5
	i64.add 	$push117=, $2, $pop118
	tee_local	$push116=, $2=, $pop117
	i64.const	$push115=, -6
	i64.ne  	$push27=, $pop116, $pop115
	br_if   	0, $pop27
	end_loop
	i64.store	16($7), $6
	i64.store	8($7), $4
	i32.const	$push28=, 16
	i32.call	$push128=, _Znwj@FUNCTION, $pop28
	tee_local	$push127=, $1=, $pop128
	i32.const	$push29=, 12
	i32.add 	$push30=, $pop127, $pop29
	i32.const	$push61=, 8
	i32.add 	$push62=, $7, $pop61
	i32.const	$push126=, 12
	i32.add 	$push31=, $pop62, $pop126
	i32.load	$push32=, 0($pop31)
	i32.store	0($pop30), $pop32
	i32.const	$push33=, 4
	i32.add 	$push34=, $1, $pop33
	i32.load	$push35=, 12($7)
	i32.store	0($pop34), $pop35
	i32.store	24($7), $1
	i32.load	$push36=, 8($7)
	i32.store	0($1), $pop36
	i32.const	$push125=, 16
	i32.add 	$push124=, $1, $pop125
	tee_local	$push123=, $0=, $pop124
	i32.store	32($7), $pop123
	i32.const	$push37=, 8
	i32.add 	$push38=, $1, $pop37
	i32.load	$push39=, 16($7)
	i32.store	0($pop38), $pop39
	i32.store	28($7), $0
	i32.const	$push63=, 40
	i32.add 	$push64=, $7, $pop63
	i32.const	$push65=, 24
	i32.add 	$push66=, $7, $pop65
	i32.const	$push67=, 80
	i32.add 	$push68=, $7, $pop67
	i32.call	$1=, _ZN5eosio6actionC2I18test_action_actionILy5666987383162142720ELy6256973794934521856EEEEONSt3__16vectorINS_16permission_levelENS4_9allocatorIS6_EEEERKT_@FUNCTION, $pop64, $pop66, $pop68
	block   	
	i32.load	$push122=, 24($7)
	tee_local	$push121=, $0=, $pop122
	i32.eqz 	$push139=, $pop121
	br_if   	0, $pop139
	i32.store	28($7), $0
	call    	_ZdlPv@FUNCTION, $0
.LBB137_20:
	end_block
	i32.const	$push40=, 20
	i32.add 	$push41=, $1, $pop40
	i32.load	$push42=, 0($pop41)
	i32.load	$push43=, 16($1)
	i32.eq  	$push44=, $pop42, $pop43
	i32.const	$push45=, .L.str.423
	call    	eosio_assert@FUNCTION, $pop44, $pop45
	i32.const	$push69=, 8
	i32.add 	$push70=, $7, $pop69
	call    	_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_@FUNCTION, $pop70, $1
	i32.load	$push132=, 8($7)
	tee_local	$push131=, $0=, $pop132
	i32.load	$push46=, 12($7)
	i32.sub 	$push47=, $pop46, $0
	call    	send_context_free_inline@FUNCTION, $pop131, $pop47
	block   	
	i32.load	$push130=, 8($7)
	tee_local	$push129=, $0=, $pop130
	i32.eqz 	$push140=, $pop129
	br_if   	0, $pop140
	i32.store	12($7), $0
	call    	_ZdlPv@FUNCTION, $0
.LBB137_22:
	end_block
	i32.const	$push49=, 0
	i32.const	$push48=, .L.str.272
	call    	eosio_assert@FUNCTION, $pop49, $pop48
	block   	
	i32.load	$push134=, 28($1)
	tee_local	$push133=, $0=, $pop134
	i32.eqz 	$push141=, $pop133
	br_if   	0, $pop141
	i32.const	$push50=, 32
	i32.add 	$push51=, $1, $pop50
	i32.store	0($pop51), $0
	call    	_ZdlPv@FUNCTION, $0
.LBB137_24:
	end_block
	block   	
	i32.load	$push136=, 16($1)
	tee_local	$push135=, $0=, $pop136
	i32.eqz 	$push142=, $pop135
	br_if   	0, $pop142
	i32.const	$push52=, 20
	i32.add 	$push53=, $1, $pop52
	i32.store	0($pop53), $0
	call    	_ZdlPv@FUNCTION, $0
.LBB137_26:
	end_block
	block   	
	i32.load	$push138=, 80($7)
	tee_local	$push137=, $1=, $pop138
	i32.eqz 	$push143=, $pop137
	br_if   	0, $pop143
	i32.store	84($7), $1
	call    	_ZdlPv@FUNCTION, $1
.LBB137_28:
	end_block
	i32.const	$push60=, 0
	i32.const	$push58=, 96
	i32.add 	$push59=, $7, $pop58
	i32.store	__stack_pointer($pop60), $pop59
	.endfunc
.Lfunc_end137:
	.size	_ZN16test_transaction19send_cf_action_failEv, .Lfunc_end137-_ZN16test_transaction19send_cf_action_failEv

	.section	.text._ZN5eosio6actionC2I18test_action_actionILy5666987383162142720ELy6256973794934521856EEEEONSt3__16vectorINS_16permission_levelENS4_9allocatorIS6_EEEERKT_,"axG",@progbits,_ZN5eosio6actionC2I18test_action_actionILy5666987383162142720ELy6256973794934521856EEEEONSt3__16vectorINS_16permission_levelENS4_9allocatorIS6_EEEERKT_,comdat
	.hidden	_ZN5eosio6actionC2I18test_action_actionILy5666987383162142720ELy6256973794934521856EEEEONSt3__16vectorINS_16permission_levelENS4_9allocatorIS6_EEEERKT_
	.weak	_ZN5eosio6actionC2I18test_action_actionILy5666987383162142720ELy6256973794934521856EEEEONSt3__16vectorINS_16permission_levelENS4_9allocatorIS6_EEEERKT_
	.type	_ZN5eosio6actionC2I18test_action_actionILy5666987383162142720ELy6256973794934521856EEEEONSt3__16vectorINS_16permission_levelENS4_9allocatorIS6_EEEERKT_,@function
_ZN5eosio6actionC2I18test_action_actionILy5666987383162142720ELy6256973794934521856EEEEONSt3__16vectorINS_16permission_levelENS4_9allocatorIS6_EEEERKT_:
	.param  	i32, i32, i32
	.result 	i32
	.local  	i32, i32, i32, i32, i32
	i32.const	$push35=, 0
	i32.const	$push32=, 0
	i32.load	$push33=, __stack_pointer($pop32)
	i32.const	$push34=, 16
	i32.sub 	$push54=, $pop33, $pop34
	tee_local	$push53=, $7=, $pop54
	i32.store	__stack_pointer($pop35), $pop53
	i64.const	$push0=, 0
	i64.store	16($0):p2align=2, $pop0
	i32.const	$push1=, 24
	i32.add 	$push52=, $0, $pop1
	tee_local	$push51=, $6=, $pop52
	i64.const	$push50=, 0
	i64.store	0($pop51):p2align=2, $pop50
	i32.const	$push2=, 32
	i32.add 	$push3=, $0, $pop2
	i64.const	$push49=, 0
	i64.store	0($pop3):p2align=2, $pop49
	i64.const	$push4=, 5666987383162142720
	i64.store	0($0), $pop4
	i64.const	$push5=, 6256973794934521856
	i64.store	8($0), $pop5
	i32.load	$push6=, 0($1)
	i32.store	16($0), $pop6
	i32.const	$push7=, 20
	i32.add 	$push8=, $0, $pop7
	i32.load	$push9=, 4($1)
	i32.store	0($pop8), $pop9
	i32.load	$push10=, 8($1)
	i32.store	0($6), $pop10
	i32.const	$6=, 0
	i32.const	$push48=, 0
	i32.store	8($1), $pop48
	i64.const	$push47=, 0
	i64.store	0($1):p2align=2, $pop47
	i32.const	$push46=, 0
	i32.store	8($7), $pop46
	i64.const	$push45=, 0
	i64.store	0($7), $pop45
	i32.const	$5=, 0
	block   	
	i32.load	$push44=, 0($2)
	tee_local	$push43=, $1=, $pop44
	i32.load	$push42=, 4($2)
	tee_local	$push41=, $4=, $pop42
	i32.eq  	$push11=, $pop43, $pop41
	br_if   	0, $pop11
	i32.sub 	$push56=, $4, $1
	tee_local	$push55=, $3=, $pop56
	i32.eqz 	$push68=, $pop55
	br_if   	0, $pop68
	call    	_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj@FUNCTION, $7, $3
	i32.const	$push12=, 4
	i32.add 	$push13=, $2, $pop12
	i32.load	$4=, 0($pop13)
	i32.load	$1=, 0($2)
	i32.load	$5=, 4($7)
	i32.load	$6=, 0($7)
.LBB138_3:
	end_block
	block   	
	i32.eq  	$push14=, $1, $4
	br_if   	0, $pop14
.LBB138_5:
	loop    	
	i32.load8_u	$push15=, 0($1)
	i32.store8	15($7), $pop15
	i32.sub 	$push16=, $5, $6
	i32.const	$push63=, 0
	i32.gt_s	$push17=, $pop16, $pop63
	i32.const	$push62=, .L.str.422
	call    	eosio_assert@FUNCTION, $pop17, $pop62
	i32.const	$push39=, 15
	i32.add 	$push40=, $7, $pop39
	i32.const	$push61=, 1
	i32.call	$drop=, memcpy@FUNCTION, $6, $pop40, $pop61
	i32.const	$push60=, 1
	i32.add 	$6=, $6, $pop60
	i32.const	$push59=, 1
	i32.add 	$push58=, $1, $pop59
	tee_local	$push57=, $1=, $pop58
	i32.ne  	$push18=, $4, $pop57
	br_if   	0, $pop18
.LBB138_6:
	end_loop
	end_block
	block   	
	i32.const	$push19=, 28
	i32.add 	$push67=, $0, $pop19
	tee_local	$push66=, $6=, $pop67
	i32.load	$push65=, 0($pop66)
	tee_local	$push64=, $1=, $pop65
	i32.eqz 	$push69=, $pop64
	br_if   	0, $pop69
	i32.const	$push20=, 32
	i32.add 	$push21=, $0, $pop20
	i32.store	0($pop21), $1
	call    	_ZdlPv@FUNCTION, $1
	i32.const	$push22=, 36
	i32.add 	$push23=, $0, $pop22
	i32.const	$push24=, 0
	i32.store	0($pop23), $pop24
	i64.const	$push25=, 0
	i64.store	0($6):p2align=2, $pop25
.LBB138_8:
	end_block
	i64.load	$push26=, 0($7)
	i64.store	0($6):p2align=2, $pop26
	i32.const	$push27=, 36
	i32.add 	$push28=, $0, $pop27
	i32.const	$push29=, 8
	i32.add 	$push30=, $7, $pop29
	i32.load	$push31=, 0($pop30)
	i32.store	0($pop28), $pop31
	i32.const	$push38=, 0
	i32.const	$push36=, 16
	i32.add 	$push37=, $7, $pop36
	i32.store	__stack_pointer($pop38), $pop37
	copy_local	$push70=, $0
	.endfunc
.Lfunc_end138:
	.size	_ZN5eosio6actionC2I18test_action_actionILy5666987383162142720ELy6256973794934521856EEEEONSt3__16vectorINS_16permission_levelENS4_9allocatorIS6_EEEERKT_, .Lfunc_end138-_ZN5eosio6actionC2I18test_action_actionILy5666987383162142720ELy6256973794934521856EEEEONSt3__16vectorINS_16permission_levelENS4_9allocatorIS6_EEEERKT_

	.text
	.hidden	_ZN16test_transaction18read_inline_actionEv
	.globl	_ZN16test_transaction18read_inline_actionEv
	.type	_ZN16test_transaction18read_inline_actionEv,@function
_ZN16test_transaction18read_inline_actionEv:
	.local  	i32, i32, i32, i32, i64, i64, i64, i64, i64, i32, i32
	i32.const	$push119=, 0
	i32.const	$push116=, 0
	i32.load	$push117=, __stack_pointer($pop116)
	i32.const	$push118=, 192
	i32.sub 	$push162=, $pop117, $pop118
	tee_local	$push161=, $10=, $pop162
	i32.store	__stack_pointer($pop119), $pop161
	i32.const	$push1=, 3
	i32.const	$push160=, 0
	i32.const	$push123=, 128
	i32.add 	$push124=, $10, $pop123
	i32.const	$push0=, 64
	i32.call	$push2=, get_action@FUNCTION, $pop1, $pop160, $pop124, $pop0
	i32.const	$push3=, -1
	i32.eq  	$push4=, $pop2, $pop3
	i32.const	$push5=, .L.str.273
	call    	eosio_assert@FUNCTION, $pop4, $pop5
	i32.const	$push6=, 124
	i32.add 	$push7=, $10, $pop6
	i32.const	$push159=, 0
	i32.load8_u	$push8=, .L_ZZN16test_transaction18read_inline_actionEvE9dummy_act+12($pop159)
	i32.store8	0($pop7), $pop8
	i32.const	$push9=, 120
	i32.add 	$push10=, $10, $pop9
	i32.const	$push158=, 0
	i32.load	$push11=, .L_ZZN16test_transaction18read_inline_actionEvE9dummy_act+8($pop158):p2align=0
	i32.store	0($pop10), $pop11
	i32.const	$push157=, 0
	i64.load	$push12=, .L_ZZN16test_transaction18read_inline_actionEvE9dummy_act($pop157):p2align=0
	i64.store	112($10), $pop12
	i64.const	$5=, 0
	i64.const	$4=, 59
	i32.const	$3=, .L.str.10
	i64.const	$6=, 0
.LBB139_1:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push163=, 6
	i64.gt_u	$push13=, $5, $pop163
	br_if   	0, $pop13
	i32.load8_s	$push168=, 0($3)
	tee_local	$push167=, $0=, $pop168
	i32.const	$push166=, -97
	i32.add 	$push15=, $pop167, $pop166
	i32.const	$push165=, 255
	i32.and 	$push16=, $pop15, $pop165
	i32.const	$push164=, 25
	i32.gt_u	$push17=, $pop16, $pop164
	br_if   	1, $pop17
	i32.const	$push169=, 165
	i32.add 	$0=, $0, $pop169
	br      	2
.LBB139_4:
	end_block
	i64.const	$7=, 0
	i64.const	$push170=, 11
	i64.le_u	$push14=, $5, $pop170
	br_if   	2, $pop14
	br      	3
.LBB139_5:
	end_block
	i32.const	$push175=, 208
	i32.add 	$push18=, $0, $pop175
	i32.const	$push174=, 0
	i32.const	$push173=, -49
	i32.add 	$push19=, $0, $pop173
	i32.const	$push172=, 255
	i32.and 	$push20=, $pop19, $pop172
	i32.const	$push171=, 5
	i32.lt_u	$push21=, $pop20, $pop171
	i32.select	$0=, $pop18, $pop174, $pop21
.LBB139_6:
	end_block
	i64.extend_u/i32	$push22=, $0
	i64.const	$push177=, 56
	i64.shl 	$push23=, $pop22, $pop177
	i64.const	$push176=, 56
	i64.shr_s	$7=, $pop23, $pop176
.LBB139_7:
	end_block
	i64.const	$push179=, 31
	i64.and 	$push25=, $7, $pop179
	i64.const	$push178=, 4294967295
	i64.and 	$push24=, $4, $pop178
	i64.shl 	$7=, $pop25, $pop24
.LBB139_8:
	end_block
	i32.const	$push185=, 1
	i32.add 	$3=, $3, $pop185
	i64.const	$push184=, 1
	i64.add 	$5=, $5, $pop184
	i64.or  	$6=, $7, $6
	i64.const	$push183=, -5
	i64.add 	$push182=, $4, $pop183
	tee_local	$push181=, $4=, $pop182
	i64.const	$push180=, -6
	i64.ne  	$push26=, $pop181, $pop180
	br_if   	0, $pop26
	end_loop
	i64.const	$5=, 0
	i64.const	$4=, 59
	i32.const	$3=, .L.str.260
	i64.const	$8=, 0
.LBB139_10:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push186=, 5
	i64.gt_u	$push27=, $5, $pop186
	br_if   	0, $pop27
	i32.load8_s	$push191=, 0($3)
	tee_local	$push190=, $0=, $pop191
	i32.const	$push189=, -97
	i32.add 	$push29=, $pop190, $pop189
	i32.const	$push188=, 255
	i32.and 	$push30=, $pop29, $pop188
	i32.const	$push187=, 25
	i32.gt_u	$push31=, $pop30, $pop187
	br_if   	1, $pop31
	i32.const	$push192=, 165
	i32.add 	$0=, $0, $pop192
	br      	2
.LBB139_13:
	end_block
	i64.const	$7=, 0
	i64.const	$push193=, 11
	i64.le_u	$push28=, $5, $pop193
	br_if   	2, $pop28
	br      	3
.LBB139_14:
	end_block
	i32.const	$push198=, 208
	i32.add 	$push32=, $0, $pop198
	i32.const	$push197=, 0
	i32.const	$push196=, -49
	i32.add 	$push33=, $0, $pop196
	i32.const	$push195=, 255
	i32.and 	$push34=, $pop33, $pop195
	i32.const	$push194=, 5
	i32.lt_u	$push35=, $pop34, $pop194
	i32.select	$0=, $pop32, $pop197, $pop35
.LBB139_15:
	end_block
	i64.extend_u/i32	$push36=, $0
	i64.const	$push200=, 56
	i64.shl 	$push37=, $pop36, $pop200
	i64.const	$push199=, 56
	i64.shr_s	$7=, $pop37, $pop199
.LBB139_16:
	end_block
	i64.const	$push202=, 31
	i64.and 	$push39=, $7, $pop202
	i64.const	$push201=, 4294967295
	i64.and 	$push38=, $4, $pop201
	i64.shl 	$7=, $pop39, $pop38
.LBB139_17:
	end_block
	i32.const	$push208=, 1
	i32.add 	$3=, $3, $pop208
	i64.const	$push207=, 1
	i64.add 	$5=, $5, $pop207
	i64.or  	$8=, $7, $8
	i64.const	$push206=, -5
	i64.add 	$push205=, $4, $pop206
	tee_local	$push204=, $4=, $pop205
	i64.const	$push203=, -6
	i64.ne  	$push40=, $pop204, $pop203
	br_if   	0, $pop40
	end_loop
	i64.store	40($10), $8
	i64.store	32($10), $6
	i32.const	$push41=, 16
	i32.call	$push216=, _Znwj@FUNCTION, $pop41
	tee_local	$push215=, $3=, $pop216
	i32.const	$push42=, 12
	i32.add 	$push43=, $pop215, $pop42
	i32.const	$push125=, 32
	i32.add 	$push126=, $10, $pop125
	i32.const	$push214=, 12
	i32.add 	$push44=, $pop126, $pop214
	i32.load	$push45=, 0($pop44)
	i32.store	0($pop43), $pop45
	i32.const	$push46=, 4
	i32.add 	$push47=, $3, $pop46
	i32.load	$push48=, 36($10)
	i32.store	0($pop47), $pop48
	i32.store	0($10), $3
	i32.load	$push49=, 32($10)
	i32.store	0($3), $pop49
	i32.const	$push213=, 16
	i32.add 	$push212=, $3, $pop213
	tee_local	$push211=, $0=, $pop212
	i32.store	8($10), $pop211
	i32.const	$push50=, 8
	i32.add 	$push51=, $3, $pop50
	i32.load	$push52=, 40($10)
	i32.store	0($pop51), $pop52
	i32.store	4($10), $0
	i32.const	$push127=, 72
	i32.add 	$push128=, $10, $pop127
	i32.const	$push129=, 112
	i32.add 	$push130=, $10, $pop129
	i32.call	$3=, _ZN5eosio6actionC2I17test_dummy_actionILy14605617063041957888ELy9781311596421349198EEEEONSt3__16vectorINS_16permission_levelENS4_9allocatorIS6_EEEERKT_@FUNCTION, $pop128, $10, $pop130
	block   	
	i32.load	$push210=, 0($10)
	tee_local	$push209=, $0=, $pop210
	i32.eqz 	$push272=, $pop209
	br_if   	0, $pop272
	i32.store	4($10), $0
	call    	_ZdlPv@FUNCTION, $0
.LBB139_20:
	end_block
	i32.const	$push131=, 32
	i32.add 	$push132=, $10, $pop131
	call    	_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_@FUNCTION, $pop132, $3
	i32.load	$push220=, 32($10)
	tee_local	$push219=, $0=, $pop220
	i32.load	$push53=, 36($10)
	i32.sub 	$push54=, $pop53, $0
	call    	send_inline@FUNCTION, $pop219, $pop54
	block   	
	i32.load	$push218=, 32($10)
	tee_local	$push217=, $0=, $pop218
	i32.eqz 	$push273=, $pop217
	br_if   	0, $pop273
	i32.store	36($10), $0
	call    	_ZdlPv@FUNCTION, $0
.LBB139_22:
	end_block
	i32.const	$9=, 0
	i32.const	$push259=, 3
	i32.const	$push258=, 0
	i32.const	$push133=, 128
	i32.add 	$push134=, $10, $pop133
	i32.const	$push257=, 64
	i32.call	$push256=, get_action@FUNCTION, $pop259, $pop258, $pop134, $pop257
	tee_local	$push255=, $0=, $pop256
	i32.const	$push254=, -1
	i32.ne  	$push56=, $pop255, $pop254
	i32.const	$push57=, .L.str.274
	call    	eosio_assert@FUNCTION, $pop56, $pop57
	i32.const	$push58=, 56
	i32.add 	$push59=, $10, $pop58
	i64.const	$push60=, 0
	i64.store	0($pop59), $pop60
	i32.const	$push61=, 64
	i32.add 	$push253=, $10, $pop61
	tee_local	$push252=, $2=, $pop253
	i64.const	$push251=, 0
	i64.store	0($pop252), $pop251
	i64.const	$push250=, 0
	i64.store	48($10), $pop250
	i32.const	$push135=, 128
	i32.add 	$push136=, $10, $pop135
	i32.add 	$push249=, $0, $pop136
	tee_local	$push248=, $1=, $pop249
	i32.store	24($10), $pop248
	i32.const	$push137=, 128
	i32.add 	$push138=, $10, $pop137
	i32.store	16($10), $pop138
	i32.const	$push62=, 7
	i32.gt_u	$push63=, $0, $pop62
	i32.const	$push64=, .L.str.421
	call    	eosio_assert@FUNCTION, $pop63, $pop64
	i32.const	$push139=, 32
	i32.add 	$push140=, $10, $pop139
	i32.const	$push141=, 128
	i32.add 	$push142=, $10, $pop141
	i32.const	$push65=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop140, $pop142, $pop65
	i32.const	$push143=, 128
	i32.add 	$push144=, $10, $pop143
	i32.const	$push247=, 8
	i32.or  	$push246=, $pop144, $pop247
	tee_local	$push245=, $0=, $pop246
	i32.sub 	$push66=, $1, $pop245
	i32.const	$push244=, 7
	i32.gt_u	$push67=, $pop66, $pop244
	i32.const	$push243=, .L.str.421
	call    	eosio_assert@FUNCTION, $pop67, $pop243
	i32.const	$push145=, 32
	i32.add 	$push146=, $10, $pop145
	i32.const	$push242=, 8
	i32.add 	$push68=, $pop146, $pop242
	i32.const	$push241=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop68, $0, $pop241
	i32.const	$push147=, 128
	i32.add 	$push148=, $10, $pop147
	i32.const	$push69=, 16
	i32.add 	$push70=, $pop148, $pop69
	i32.store	20($10), $pop70
	i32.const	$push151=, 16
	i32.add 	$push152=, $10, $pop151
	i32.const	$push149=, 32
	i32.add 	$push150=, $10, $pop149
	i32.const	$push240=, 16
	i32.add 	$push71=, $pop150, $pop240
	i32.call	$drop=, _ZN5eosiorsINS_10datastreamIPcEENS_16permission_levelEEERT_S6_RNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE@FUNCTION, $pop152, $pop71
	i32.const	$push153=, 16
	i32.add 	$push154=, $10, $pop153
	i32.const	$push72=, 60
	i32.add 	$push239=, $10, $pop72
	tee_local	$push238=, $1=, $pop239
	i32.call	$drop=, _ZN5eosiorsINS_10datastreamIPcEEEERT_S5_RNSt3__16vectorIcNS6_9allocatorIcEEEE@FUNCTION, $pop154, $pop238
	i64.load	$push74=, 40($10)
	i64.const	$push73=, -8665432477288202418
	i64.eq  	$push75=, $pop74, $pop73
	i32.const	$push76=, .L.str.424
	call    	eosio_assert@FUNCTION, $pop75, $pop76
	i64.load	$push78=, 32($10)
	i64.const	$push77=, -3841127010667593728
	i64.eq  	$push79=, $pop78, $pop77
	i32.const	$push80=, .L.str.425
	call    	eosio_assert@FUNCTION, $pop79, $pop80
	i32.load	$push81=, 0($2)
	i32.load	$push237=, 60($10)
	tee_local	$push236=, $0=, $pop237
	i32.sub 	$push235=, $pop81, $pop236
	tee_local	$push234=, $2=, $pop235
	i32.const	$push233=, 0
	i32.ne  	$push82=, $pop234, $pop233
	i32.const	$push232=, .L.str.421
	call    	eosio_assert@FUNCTION, $pop82, $pop232
	i32.const	$push231=, 1
	i32.call	$drop=, memcpy@FUNCTION, $10, $0, $pop231
	i32.const	$push230=, -1
	i32.add 	$push83=, $2, $pop230
	i32.const	$push229=, 7
	i32.gt_u	$push84=, $pop83, $pop229
	i32.const	$push228=, .L.str.421
	call    	eosio_assert@FUNCTION, $pop84, $pop228
	i32.const	$push227=, 1
	i32.or  	$push86=, $10, $pop227
	i32.const	$push226=, 1
	i32.add 	$push85=, $0, $pop226
	i32.const	$push225=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop86, $pop85, $pop225
	i32.const	$push87=, -9
	i32.add 	$push88=, $2, $pop87
	i32.const	$push224=, 3
	i32.gt_u	$push89=, $pop88, $pop224
	i32.const	$push223=, .L.str.421
	call    	eosio_assert@FUNCTION, $pop89, $pop223
	i32.const	$push90=, 9
	i32.add 	$push92=, $10, $pop90
	i32.const	$push222=, 9
	i32.add 	$push91=, $0, $pop222
	i32.const	$push93=, 4
	i32.call	$drop=, memcpy@FUNCTION, $pop92, $pop91, $pop93
	block   	
	i32.load8_u	$push94=, 0($10)
	i32.const	$push221=, 1
	i32.ne  	$push95=, $pop94, $pop221
	br_if   	0, $pop95
	i64.load	$push55=, 1($10):p2align=0
	i64.const	$push96=, 2
	i64.ne  	$push97=, $pop55, $pop96
	br_if   	0, $pop97
	i32.const	$push98=, 9
	i32.add 	$push99=, $10, $pop98
	i32.load	$push100=, 0($pop99):p2align=0
	i32.const	$push101=, 3
	i32.eq  	$9=, $pop100, $pop101
.LBB139_25:
	end_block
	i32.const	$push102=, .L.str.275
	call    	eosio_assert@FUNCTION, $9, $pop102
	i32.const	$push265=, 3
	i32.const	$push264=, 1
	i32.const	$push155=, 128
	i32.add 	$push156=, $10, $pop155
	i32.const	$push263=, 64
	i32.call	$push103=, get_action@FUNCTION, $pop265, $pop264, $pop156, $pop263
	i32.const	$push262=, -1
	i32.eq  	$push104=, $pop103, $pop262
	i32.const	$push105=, .L.str.276
	call    	eosio_assert@FUNCTION, $pop104, $pop105
	block   	
	i32.load	$push261=, 0($1)
	tee_local	$push260=, $0=, $pop261
	i32.eqz 	$push274=, $pop260
	br_if   	0, $pop274
	i32.const	$push106=, 64
	i32.add 	$push107=, $10, $pop106
	i32.store	0($pop107), $0
	call    	_ZdlPv@FUNCTION, $0
.LBB139_27:
	end_block
	block   	
	i32.const	$push108=, 48
	i32.add 	$push109=, $10, $pop108
	i32.load	$push267=, 0($pop109)
	tee_local	$push266=, $0=, $pop267
	i32.eqz 	$push275=, $pop266
	br_if   	0, $pop275
	i32.const	$push110=, 52
	i32.add 	$push111=, $10, $pop110
	i32.store	0($pop111), $0
	call    	_ZdlPv@FUNCTION, $0
.LBB139_29:
	end_block
	block   	
	i32.load	$push269=, 28($3)
	tee_local	$push268=, $0=, $pop269
	i32.eqz 	$push276=, $pop268
	br_if   	0, $pop276
	i32.const	$push112=, 32
	i32.add 	$push113=, $3, $pop112
	i32.store	0($pop113), $0
	call    	_ZdlPv@FUNCTION, $0
.LBB139_31:
	end_block
	block   	
	i32.load	$push271=, 16($3)
	tee_local	$push270=, $0=, $pop271
	i32.eqz 	$push277=, $pop270
	br_if   	0, $pop277
	i32.const	$push114=, 20
	i32.add 	$push115=, $3, $pop114
	i32.store	0($pop115), $0
	call    	_ZdlPv@FUNCTION, $0
.LBB139_33:
	end_block
	i32.const	$push122=, 0
	i32.const	$push120=, 192
	i32.add 	$push121=, $10, $pop120
	i32.store	__stack_pointer($pop122), $pop121
	.endfunc
.Lfunc_end139:
	.size	_ZN16test_transaction18read_inline_actionEv, .Lfunc_end139-_ZN16test_transaction18read_inline_actionEv

	.section	.text._ZN5eosio6actionC2I17test_dummy_actionILy14605617063041957888ELy9781311596421349198EEEEONSt3__16vectorINS_16permission_levelENS4_9allocatorIS6_EEEERKT_,"axG",@progbits,_ZN5eosio6actionC2I17test_dummy_actionILy14605617063041957888ELy9781311596421349198EEEEONSt3__16vectorINS_16permission_levelENS4_9allocatorIS6_EEEERKT_,comdat
	.hidden	_ZN5eosio6actionC2I17test_dummy_actionILy14605617063041957888ELy9781311596421349198EEEEONSt3__16vectorINS_16permission_levelENS4_9allocatorIS6_EEEERKT_
	.weak	_ZN5eosio6actionC2I17test_dummy_actionILy14605617063041957888ELy9781311596421349198EEEEONSt3__16vectorINS_16permission_levelENS4_9allocatorIS6_EEEERKT_
	.type	_ZN5eosio6actionC2I17test_dummy_actionILy14605617063041957888ELy9781311596421349198EEEEONSt3__16vectorINS_16permission_levelENS4_9allocatorIS6_EEEERKT_,@function
_ZN5eosio6actionC2I17test_dummy_actionILy14605617063041957888ELy9781311596421349198EEEEONSt3__16vectorINS_16permission_levelENS4_9allocatorIS6_EEEERKT_:
	.param  	i32, i32, i32
	.result 	i32
	.local  	i32, i32, i32
	i32.const	$push42=, 0
	i32.const	$push39=, 0
	i32.load	$push40=, __stack_pointer($pop39)
	i32.const	$push41=, 16
	i32.sub 	$push71=, $pop40, $pop41
	tee_local	$push70=, $5=, $pop71
	i32.store	__stack_pointer($pop42), $pop70
	i64.const	$push69=, 0
	i64.store	16($0):p2align=2, $pop69
	i32.const	$push0=, 24
	i32.add 	$push68=, $0, $pop0
	tee_local	$push67=, $4=, $pop68
	i64.const	$push66=, 0
	i64.store	0($pop67):p2align=2, $pop66
	i32.const	$push1=, 32
	i32.add 	$push65=, $0, $pop1
	tee_local	$push64=, $3=, $pop65
	i64.const	$push63=, 0
	i64.store	0($pop64):p2align=2, $pop63
	i64.const	$push2=, -3841127010667593728
	i64.store	0($0), $pop2
	i64.const	$push3=, -8665432477288202418
	i64.store	8($0), $pop3
	i32.load	$push4=, 0($1)
	i32.store	16($0), $pop4
	i32.const	$push5=, 20
	i32.add 	$push6=, $0, $pop5
	i32.load	$push7=, 4($1)
	i32.store	0($pop6), $pop7
	i32.load	$push8=, 8($1)
	i32.store	0($4), $pop8
	i32.const	$push62=, 0
	i32.store	8($1), $pop62
	i64.const	$push61=, 0
	i64.store	0($1):p2align=2, $pop61
	i32.const	$push60=, 0
	i32.store	8($5), $pop60
	i64.const	$push59=, 0
	i64.store	0($5), $pop59
	i32.const	$push9=, 13
	call    	_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj@FUNCTION, $5, $pop9
	i32.load	$push10=, 4($5)
	i32.load	$push58=, 0($5)
	tee_local	$push57=, $1=, $pop58
	i32.sub 	$push56=, $pop10, $pop57
	tee_local	$push55=, $4=, $pop56
	i32.const	$push54=, 0
	i32.gt_s	$push11=, $pop55, $pop54
	i32.const	$push12=, .L.str.422
	call    	eosio_assert@FUNCTION, $pop11, $pop12
	i32.const	$push13=, 1
	i32.call	$drop=, memcpy@FUNCTION, $1, $2, $pop13
	i32.const	$push14=, -1
	i32.add 	$push15=, $4, $pop14
	i32.const	$push16=, 7
	i32.gt_s	$push17=, $pop15, $pop16
	i32.const	$push53=, .L.str.422
	call    	eosio_assert@FUNCTION, $pop17, $pop53
	i32.const	$push52=, 1
	i32.add 	$push19=, $1, $pop52
	i32.const	$push51=, 1
	i32.add 	$push18=, $2, $pop51
	i32.const	$push50=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop19, $pop18, $pop50
	i32.const	$push20=, -9
	i32.add 	$push21=, $4, $pop20
	i32.const	$push22=, 3
	i32.gt_s	$push23=, $pop21, $pop22
	i32.const	$push49=, .L.str.422
	call    	eosio_assert@FUNCTION, $pop23, $pop49
	i32.const	$push24=, 9
	i32.add 	$push26=, $1, $pop24
	i32.const	$push48=, 9
	i32.add 	$push25=, $2, $pop48
	i32.const	$push27=, 4
	i32.call	$drop=, memcpy@FUNCTION, $pop26, $pop25, $pop27
	block   	
	i32.load	$push47=, 28($0)
	tee_local	$push46=, $1=, $pop47
	i32.eqz 	$push75=, $pop46
	br_if   	0, $pop75
	i32.store	0($3), $1
	call    	_ZdlPv@FUNCTION, $1
	i32.const	$push28=, 36
	i32.add 	$push29=, $0, $pop28
	i32.const	$push73=, 0
	i32.store	0($pop29), $pop73
	i32.const	$push30=, 28
	i32.add 	$push31=, $0, $pop30
	i64.const	$push72=, 0
	i64.store	0($pop31):p2align=2, $pop72
.LBB140_2:
	end_block
	i32.const	$push32=, 28
	i32.add 	$push33=, $0, $pop32
	i64.load	$push34=, 0($5)
	i64.store	0($pop33):p2align=2, $pop34
	i32.const	$push35=, 36
	i32.add 	$push36=, $0, $pop35
	i32.const	$push74=, 8
	i32.add 	$push37=, $5, $pop74
	i32.load	$push38=, 0($pop37)
	i32.store	0($pop36), $pop38
	i32.const	$push45=, 0
	i32.const	$push43=, 16
	i32.add 	$push44=, $5, $pop43
	i32.store	__stack_pointer($pop45), $pop44
	copy_local	$push76=, $0
	.endfunc
.Lfunc_end140:
	.size	_ZN5eosio6actionC2I17test_dummy_actionILy14605617063041957888ELy9781311596421349198EEEEONSt3__16vectorINS_16permission_levelENS4_9allocatorIS6_EEEERKT_, .Lfunc_end140-_ZN5eosio6actionC2I17test_dummy_actionILy14605617063041957888ELy9781311596421349198EEEEONSt3__16vectorINS_16permission_levelENS4_9allocatorIS6_EEEERKT_

	.section	.text._ZN5eosiorsINS_10datastreamIPcEENS_16permission_levelEEERT_S6_RNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE,"axG",@progbits,_ZN5eosiorsINS_10datastreamIPcEENS_16permission_levelEEERT_S6_RNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE,comdat
	.hidden	_ZN5eosiorsINS_10datastreamIPcEENS_16permission_levelEEERT_S6_RNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE
	.weak	_ZN5eosiorsINS_10datastreamIPcEENS_16permission_levelEEERT_S6_RNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE
	.type	_ZN5eosiorsINS_10datastreamIPcEENS_16permission_levelEEERT_S6_RNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE,@function
_ZN5eosiorsINS_10datastreamIPcEENS_16permission_levelEEERT_S6_RNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE:
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
.LBB141_1:
	loop    	
	i32.load	$push1=, 0($2)
	i32.lt_u	$push2=, $7, $pop1
	i32.const	$push42=, .L.str.419
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
.LBB141_4:
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
.LBB141_6:
	end_block
	i32.eq  	$push17=, $7, $2
	br_if   	1, $pop17
.LBB141_7:
	end_block
	i32.const	$push18=, 4
	i32.add 	$push61=, $0, $pop18
	tee_local	$push60=, $4=, $pop61
	i32.load	$6=, 0($pop60)
.LBB141_8:
	loop    	
	i32.const	$push80=, 8
	i32.add 	$push79=, $0, $pop80
	tee_local	$push78=, $3=, $pop79
	i32.load	$push19=, 0($pop78)
	i32.sub 	$push20=, $pop19, $6
	i32.const	$push77=, 7
	i32.gt_u	$push21=, $pop20, $pop77
	i32.const	$push76=, .L.str.421
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
	i32.const	$push70=, .L.str.421
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
.LBB141_9:
	end_loop
	end_block
	copy_local	$push81=, $0
	.endfunc
.Lfunc_end141:
	.size	_ZN5eosiorsINS_10datastreamIPcEENS_16permission_levelEEERT_S6_RNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE, .Lfunc_end141-_ZN5eosiorsINS_10datastreamIPcEENS_16permission_levelEEERT_S6_RNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE

	.section	.text._ZN5eosiorsINS_10datastreamIPcEEEERT_S5_RNSt3__16vectorIcNS6_9allocatorIcEEEE,"axG",@progbits,_ZN5eosiorsINS_10datastreamIPcEEEERT_S5_RNSt3__16vectorIcNS6_9allocatorIcEEEE,comdat
	.hidden	_ZN5eosiorsINS_10datastreamIPcEEEERT_S5_RNSt3__16vectorIcNS6_9allocatorIcEEEE
	.weak	_ZN5eosiorsINS_10datastreamIPcEEEERT_S5_RNSt3__16vectorIcNS6_9allocatorIcEEEE
	.type	_ZN5eosiorsINS_10datastreamIPcEEEERT_S5_RNSt3__16vectorIcNS6_9allocatorIcEEEE,@function
_ZN5eosiorsINS_10datastreamIPcEEEERT_S5_RNSt3__16vectorIcNS6_9allocatorIcEEEE:
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
.LBB142_1:
	loop    	
	i32.load	$push1=, 0($2)
	i32.lt_u	$push2=, $5, $pop1
	i32.const	$push37=, .L.str.419
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
.LBB142_4:
	end_block
	i32.ge_u	$push9=, $3, $2
	br_if   	0, $pop9
	i32.const	$push10=, 4
	i32.add 	$push11=, $1, $pop10
	i32.add 	$push48=, $4, $3
	tee_local	$push47=, $7=, $pop48
	i32.store	0($pop11), $pop47
.LBB142_6:
	end_block
	i32.const	$push16=, 8
	i32.add 	$push17=, $0, $pop16
	i32.load	$push18=, 0($pop17)
	i32.sub 	$push19=, $pop18, $5
	i32.sub 	$push52=, $7, $4
	tee_local	$push51=, $5=, $pop52
	i32.ge_u	$push20=, $pop19, $pop51
	i32.const	$push21=, .L.str.421
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
.Lfunc_end142:
	.size	_ZN5eosiorsINS_10datastreamIPcEEEERT_S5_RNSt3__16vectorIcNS6_9allocatorIcEEEE, .Lfunc_end142-_ZN5eosiorsINS_10datastreamIPcEEEERT_S5_RNSt3__16vectorIcNS6_9allocatorIcEEEE

	.text
	.hidden	_ZN16test_transaction21read_inline_cf_actionEv
	.globl	_ZN16test_transaction21read_inline_cf_actionEv
	.type	_ZN16test_transaction21read_inline_cf_actionEv,@function
_ZN16test_transaction21read_inline_cf_actionEv:
	.local  	i32, i32, i32, i32, i32
	i32.const	$push90=, 0
	i32.const	$push87=, 0
	i32.load	$push88=, __stack_pointer($pop87)
	i32.const	$push89=, 192
	i32.sub 	$push177=, $pop88, $pop89
	tee_local	$push176=, $4=, $pop177
	i32.store	__stack_pointer($pop90), $pop176
	i32.const	$3=, 0
	i32.const	$push175=, 2
	i32.const	$push174=, 0
	i32.const	$push94=, 128
	i32.add 	$push95=, $4, $pop94
	i32.const	$push173=, 64
	i32.call	$push0=, get_action@FUNCTION, $pop175, $pop174, $pop95, $pop173
	i32.const	$push172=, -1
	i32.eq  	$push1=, $pop0, $pop172
	i32.const	$push2=, .L.str.273
	call    	eosio_assert@FUNCTION, $pop1, $pop2
	i32.const	$push3=, 124
	i32.add 	$push4=, $4, $pop3
	i32.const	$push171=, 0
	i32.load8_u	$push5=, .L_ZZN16test_transaction21read_inline_cf_actionEvE9dummy_act+12($pop171)
	i32.store8	0($pop4), $pop5
	i32.const	$push96=, 112
	i32.add 	$push97=, $4, $pop96
	i32.const	$push170=, 8
	i32.add 	$push6=, $pop97, $pop170
	i32.const	$push169=, 0
	i32.load	$push7=, .L_ZZN16test_transaction21read_inline_cf_actionEvE9dummy_act+8($pop169):p2align=0
	i32.store	0($pop6), $pop7
	i32.const	$push168=, 0
	i64.load	$push8=, .L_ZZN16test_transaction21read_inline_cf_actionEvE9dummy_act($pop168):p2align=0
	i64.store	112($4), $pop8
	i32.const	$push98=, 72
	i32.add 	$push99=, $4, $pop98
	i32.const	$push167=, 24
	i32.add 	$push9=, $pop99, $pop167
	i32.const	$push166=, 0
	i32.store	0($pop9), $pop166
	i64.const	$push165=, 0
	i64.store	88($4), $pop165
	i64.const	$push164=, -3841127010667593728
	i64.store	72($4), $pop164
	i64.const	$push163=, -8665432478235101900
	i64.store	80($4), $pop163
	i32.const	$push162=, 0
	i32.store	40($4), $pop162
	i64.const	$push161=, 0
	i64.store	32($4), $pop161
	i32.const	$push100=, 32
	i32.add 	$push101=, $4, $pop100
	i32.const	$push10=, 13
	call    	_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj@FUNCTION, $pop101, $pop10
	i32.load	$push11=, 36($4)
	i32.load	$push160=, 32($4)
	tee_local	$push159=, $0=, $pop160
	i32.sub 	$push158=, $pop11, $pop159
	tee_local	$push157=, $1=, $pop158
	i32.const	$push156=, 0
	i32.gt_s	$push12=, $pop157, $pop156
	i32.const	$push13=, .L.str.422
	call    	eosio_assert@FUNCTION, $pop12, $pop13
	i32.const	$push102=, 112
	i32.add 	$push103=, $4, $pop102
	i32.const	$push155=, 1
	i32.call	$drop=, memcpy@FUNCTION, $0, $pop103, $pop155
	i32.const	$push154=, -1
	i32.add 	$push14=, $1, $pop154
	i32.const	$push153=, 7
	i32.gt_s	$push15=, $pop14, $pop153
	i32.const	$push152=, .L.str.422
	call    	eosio_assert@FUNCTION, $pop15, $pop152
	i32.const	$push151=, 1
	i32.add 	$push16=, $0, $pop151
	i32.const	$push104=, 112
	i32.add 	$push105=, $4, $pop104
	i32.const	$push150=, 1
	i32.or  	$push17=, $pop105, $pop150
	i32.const	$push149=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop16, $pop17, $pop149
	i32.const	$push148=, -9
	i32.add 	$push18=, $1, $pop148
	i32.const	$push147=, 3
	i32.gt_s	$push19=, $pop18, $pop147
	i32.const	$push146=, .L.str.422
	call    	eosio_assert@FUNCTION, $pop19, $pop146
	i32.const	$push145=, 9
	i32.add 	$push20=, $0, $pop145
	i32.const	$push106=, 112
	i32.add 	$push107=, $4, $pop106
	i32.const	$push144=, 9
	i32.add 	$push21=, $pop107, $pop144
	i32.const	$push143=, 4
	i32.call	$drop=, memcpy@FUNCTION, $pop20, $pop21, $pop143
	i32.const	$push22=, 108
	i32.add 	$push23=, $4, $pop22
	i32.load	$push24=, 40($4)
	i32.store	0($pop23), $pop24
	i64.load	$push25=, 32($4)
	i64.store	100($4):p2align=2, $pop25
	i32.const	$push142=, 1
	i32.const	$push26=, .L.str.423
	call    	eosio_assert@FUNCTION, $pop142, $pop26
	i32.const	$push108=, 32
	i32.add 	$push109=, $4, $pop108
	i32.const	$push110=, 72
	i32.add 	$push111=, $4, $pop110
	call    	_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_@FUNCTION, $pop109, $pop111
	i32.load	$push141=, 32($4)
	tee_local	$push140=, $0=, $pop141
	i32.load	$push27=, 36($4)
	i32.sub 	$push28=, $pop27, $0
	call    	send_context_free_inline@FUNCTION, $pop140, $pop28
	block   	
	i32.load	$push139=, 32($4)
	tee_local	$push138=, $0=, $pop139
	i32.eqz 	$push234=, $pop138
	br_if   	0, $pop234
	i32.store	36($4), $0
	call    	_ZdlPv@FUNCTION, $0
.LBB143_2:
	end_block
	i32.const	$push225=, 2
	i32.const	$push224=, 0
	i32.const	$push112=, 128
	i32.add 	$push113=, $4, $pop112
	i32.const	$push223=, 64
	i32.call	$push222=, get_action@FUNCTION, $pop225, $pop224, $pop113, $pop223
	tee_local	$push221=, $0=, $pop222
	i32.const	$push220=, -1
	i32.ne  	$push30=, $pop221, $pop220
	i32.const	$push31=, .L.str.274
	call    	eosio_assert@FUNCTION, $pop30, $pop31
	i32.const	$push114=, 32
	i32.add 	$push115=, $4, $pop114
	i32.const	$push219=, 24
	i32.add 	$push32=, $pop115, $pop219
	i64.const	$push218=, 0
	i64.store	0($pop32), $pop218
	i32.const	$push33=, 64
	i32.add 	$push217=, $4, $pop33
	tee_local	$push216=, $1=, $pop217
	i64.const	$push215=, 0
	i64.store	0($pop216), $pop215
	i64.const	$push214=, 0
	i64.store	48($4), $pop214
	i32.const	$push116=, 128
	i32.add 	$push117=, $4, $pop116
	i32.add 	$push213=, $0, $pop117
	tee_local	$push212=, $2=, $pop213
	i32.store	24($4), $pop212
	i32.const	$push118=, 128
	i32.add 	$push119=, $4, $pop118
	i32.store	16($4), $pop119
	i32.const	$push211=, 7
	i32.gt_u	$push34=, $0, $pop211
	i32.const	$push35=, .L.str.421
	call    	eosio_assert@FUNCTION, $pop34, $pop35
	i32.const	$push120=, 32
	i32.add 	$push121=, $4, $pop120
	i32.const	$push122=, 128
	i32.add 	$push123=, $4, $pop122
	i32.const	$push210=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop121, $pop123, $pop210
	i32.const	$push124=, 128
	i32.add 	$push125=, $4, $pop124
	i32.const	$push209=, 8
	i32.or  	$push208=, $pop125, $pop209
	tee_local	$push207=, $0=, $pop208
	i32.sub 	$push36=, $2, $pop207
	i32.const	$push206=, 7
	i32.gt_u	$push37=, $pop36, $pop206
	i32.const	$push205=, .L.str.421
	call    	eosio_assert@FUNCTION, $pop37, $pop205
	i32.const	$push126=, 32
	i32.add 	$push127=, $4, $pop126
	i32.const	$push204=, 8
	i32.add 	$push38=, $pop127, $pop204
	i32.const	$push203=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop38, $0, $pop203
	i32.const	$push128=, 128
	i32.add 	$push129=, $4, $pop128
	i32.const	$push39=, 16
	i32.add 	$push40=, $pop129, $pop39
	i32.store	20($4), $pop40
	i32.const	$push132=, 16
	i32.add 	$push133=, $4, $pop132
	i32.const	$push130=, 32
	i32.add 	$push131=, $4, $pop130
	i32.const	$push202=, 16
	i32.add 	$push41=, $pop131, $pop202
	i32.call	$drop=, _ZN5eosiorsINS_10datastreamIPcEENS_16permission_levelEEERT_S6_RNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE@FUNCTION, $pop133, $pop41
	i32.const	$push134=, 16
	i32.add 	$push135=, $4, $pop134
	i32.const	$push42=, 60
	i32.add 	$push201=, $4, $pop42
	tee_local	$push200=, $2=, $pop201
	i32.call	$drop=, _ZN5eosiorsINS_10datastreamIPcEEEERT_S5_RNSt3__16vectorIcNS6_9allocatorIcEEEE@FUNCTION, $pop135, $pop200
	i64.load	$push43=, 40($4)
	i64.const	$push199=, -8665432478235101900
	i64.eq  	$push44=, $pop43, $pop199
	i32.const	$push45=, .L.str.424
	call    	eosio_assert@FUNCTION, $pop44, $pop45
	i64.load	$push46=, 32($4)
	i64.const	$push198=, -3841127010667593728
	i64.eq  	$push47=, $pop46, $pop198
	i32.const	$push48=, .L.str.425
	call    	eosio_assert@FUNCTION, $pop47, $pop48
	i32.load	$push49=, 0($1)
	i32.load	$push197=, 60($4)
	tee_local	$push196=, $0=, $pop197
	i32.sub 	$push195=, $pop49, $pop196
	tee_local	$push194=, $1=, $pop195
	i32.const	$push193=, 0
	i32.ne  	$push50=, $pop194, $pop193
	i32.const	$push192=, .L.str.421
	call    	eosio_assert@FUNCTION, $pop50, $pop192
	i32.const	$push191=, 1
	i32.call	$drop=, memcpy@FUNCTION, $4, $0, $pop191
	i32.const	$push190=, -1
	i32.add 	$push51=, $1, $pop190
	i32.const	$push189=, 7
	i32.gt_u	$push52=, $pop51, $pop189
	i32.const	$push188=, .L.str.421
	call    	eosio_assert@FUNCTION, $pop52, $pop188
	i32.const	$push187=, 1
	i32.or  	$push54=, $4, $pop187
	i32.const	$push186=, 1
	i32.add 	$push53=, $0, $pop186
	i32.const	$push185=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop54, $pop53, $pop185
	i32.const	$push184=, -9
	i32.add 	$push55=, $1, $pop184
	i32.const	$push183=, 3
	i32.gt_u	$push56=, $pop55, $pop183
	i32.const	$push182=, .L.str.421
	call    	eosio_assert@FUNCTION, $pop56, $pop182
	i32.const	$push181=, 9
	i32.add 	$push58=, $4, $pop181
	i32.const	$push180=, 9
	i32.add 	$push57=, $0, $pop180
	i32.const	$push179=, 4
	i32.call	$drop=, memcpy@FUNCTION, $pop58, $pop57, $pop179
	block   	
	i32.load8_u	$push59=, 0($4)
	i32.const	$push178=, 1
	i32.ne  	$push60=, $pop59, $pop178
	br_if   	0, $pop60
	i64.load	$push29=, 1($4):p2align=0
	i64.const	$push61=, 2
	i64.ne  	$push62=, $pop29, $pop61
	br_if   	0, $pop62
	i32.const	$push63=, 9
	i32.add 	$push64=, $4, $pop63
	i32.load	$push65=, 0($pop64):p2align=0
	i32.const	$push66=, 3
	i32.eq  	$3=, $pop65, $pop66
.LBB143_5:
	end_block
	i32.const	$push67=, .L.str.275
	call    	eosio_assert@FUNCTION, $3, $pop67
	i32.const	$push70=, 2
	i32.const	$push69=, 1
	i32.const	$push136=, 128
	i32.add 	$push137=, $4, $pop136
	i32.const	$push68=, 64
	i32.call	$push71=, get_action@FUNCTION, $pop70, $pop69, $pop137, $pop68
	i32.const	$push72=, -1
	i32.eq  	$push73=, $pop71, $pop72
	i32.const	$push74=, .L.str.276
	call    	eosio_assert@FUNCTION, $pop73, $pop74
	block   	
	i32.load	$push227=, 0($2)
	tee_local	$push226=, $0=, $pop227
	i32.eqz 	$push235=, $pop226
	br_if   	0, $pop235
	i32.const	$push75=, 64
	i32.add 	$push76=, $4, $pop75
	i32.store	0($pop76), $0
	call    	_ZdlPv@FUNCTION, $0
.LBB143_7:
	end_block
	block   	
	i32.const	$push77=, 48
	i32.add 	$push78=, $4, $pop77
	i32.load	$push229=, 0($pop78)
	tee_local	$push228=, $0=, $pop229
	i32.eqz 	$push236=, $pop228
	br_if   	0, $pop236
	i32.const	$push79=, 52
	i32.add 	$push80=, $4, $pop79
	i32.store	0($pop80), $0
	call    	_ZdlPv@FUNCTION, $0
.LBB143_9:
	end_block
	block   	
	i32.load	$push231=, 100($4)
	tee_local	$push230=, $0=, $pop231
	i32.eqz 	$push237=, $pop230
	br_if   	0, $pop237
	i32.const	$push81=, 104
	i32.add 	$push82=, $4, $pop81
	i32.store	0($pop82), $0
	call    	_ZdlPv@FUNCTION, $0
.LBB143_11:
	end_block
	block   	
	i32.const	$push83=, 88
	i32.add 	$push84=, $4, $pop83
	i32.load	$push233=, 0($pop84)
	tee_local	$push232=, $0=, $pop233
	i32.eqz 	$push238=, $pop232
	br_if   	0, $pop238
	i32.const	$push85=, 92
	i32.add 	$push86=, $4, $pop85
	i32.store	0($pop86), $0
	call    	_ZdlPv@FUNCTION, $0
.LBB143_13:
	end_block
	i32.const	$push93=, 0
	i32.const	$push91=, 192
	i32.add 	$push92=, $4, $pop91
	i32.store	__stack_pointer($pop93), $pop92
	.endfunc
.Lfunc_end143:
	.size	_ZN16test_transaction21read_inline_cf_actionEv, .Lfunc_end143-_ZN16test_transaction21read_inline_cf_actionEv

	.hidden	_ZN14test_checktime14checktime_passEv
	.globl	_ZN14test_checktime14checktime_passEv
	.type	_ZN14test_checktime14checktime_passEv,@function
_ZN14test_checktime14checktime_passEv:
	i64.const	$push0=, 49995000
	call    	printi@FUNCTION, $pop0
	.endfunc
.Lfunc_end144:
	.size	_ZN14test_checktime14checktime_passEv, .Lfunc_end144-_ZN14test_checktime14checktime_passEv

	.hidden	_ZN14test_checktime17checktime_failureEv
	.globl	_ZN14test_checktime17checktime_failureEv
	.type	_ZN14test_checktime17checktime_failureEv,@function
_ZN14test_checktime17checktime_failureEv:
	.local  	i64, i64, i64, i64
	i64.const	$2=, 0
	i64.const	$1=, 1
	i64.const	$3=, 0
.LBB145_1:
	loop    	
	copy_local	$push14=, $2
	tee_local	$push13=, $0=, $pop14
	i64.const	$push12=, 4294967295
	i64.and 	$push1=, $pop13, $pop12
	i64.add 	$2=, $pop1, $3
	i64.const	$push11=, 1
	i64.add 	$push0=, $3, $pop11
	copy_local	$3=, $pop0
	i64.const	$push10=, -1
	i64.add 	$push9=, $1, $pop10
	tee_local	$push8=, $1=, $pop9
	i64.const	$push7=, 8446744073709551617
	i64.ne  	$push2=, $pop8, $pop7
	br_if   	0, $pop2
	end_loop
	i64.sub 	$push3=, $0, $1
	i64.const	$push4=, 32
	i64.shl 	$push5=, $pop3, $pop4
	i64.const	$push15=, 32
	i64.shr_s	$push6=, $pop5, $pop15
	call    	printi@FUNCTION, $pop6
	.endfunc
.Lfunc_end145:
	.size	_ZN14test_checktime17checktime_failureEv, .Lfunc_end145-_ZN14test_checktime17checktime_failureEv

	.hidden	_ZN15test_permission19check_authorizationEyyy
	.globl	_ZN15test_permission19check_authorizationEyyy
	.type	_ZN15test_permission19check_authorizationEyyy,@function
_ZN15test_permission19check_authorizationEyyy:
	.param  	i64, i64, i64
	.local  	i32, i32
	i32.const	$push19=, 0
	i32.const	$push16=, 0
	i32.load	$push17=, __stack_pointer($pop16)
	i32.const	$push18=, 48
	i32.sub 	$push35=, $pop17, $pop18
	tee_local	$push34=, $4=, $pop35
	i32.store	__stack_pointer($pop19), $pop34
	i32.const	$push23=, 16
	i32.add 	$push24=, $4, $pop23
	call    	_ZN5eosio18unpack_action_dataI14check_auth_msgEET_v@FUNCTION, $pop24
	i64.load	$push5=, 16($4)
	i64.load	$push4=, 24($4)
	i32.load	$push33=, 32($4)
	tee_local	$push32=, $3=, $pop33
	i32.const	$push0=, 36
	i32.add 	$push1=, $4, $pop0
	i32.load	$push2=, 0($pop1)
	i32.sub 	$push3=, $pop2, $3
	i32.call	$push6=, check_authorization@FUNCTION, $pop5, $pop4, $pop32, $pop3
	i64.extend_s/i32	$push7=, $pop6
	i64.store	8($4), $pop7
	block   	
	block   	
	i64.const	$push31=, 1
	i32.call	$push30=, db_lowerbound_i64@FUNCTION, $0, $0, $0, $pop31
	tee_local	$push29=, $3=, $pop30
	i32.const	$push8=, -1
	i32.eq  	$push9=, $pop29, $pop8
	br_if   	0, $pop9
	i32.const	$push27=, 8
	i32.add 	$push28=, $4, $pop27
	i32.const	$push10=, 8
	call    	db_update_i64@FUNCTION, $3, $0, $pop28, $pop10
	br      	1
.LBB146_2:
	end_block
	i64.const	$push36=, 1
	i32.const	$push25=, 8
	i32.add 	$push26=, $4, $pop25
	i32.const	$push11=, 8
	i32.call	$drop=, db_store_i64@FUNCTION, $0, $0, $0, $pop36, $pop26, $pop11
.LBB146_3:
	end_block
	block   	
	i32.const	$push12=, 32
	i32.add 	$push13=, $4, $pop12
	i32.load	$push38=, 0($pop13)
	tee_local	$push37=, $3=, $pop38
	i32.eqz 	$push39=, $pop37
	br_if   	0, $pop39
	i32.const	$push14=, 36
	i32.add 	$push15=, $4, $pop14
	i32.store	0($pop15), $3
	call    	_ZdlPv@FUNCTION, $3
.LBB146_5:
	end_block
	i32.const	$push22=, 0
	i32.const	$push20=, 48
	i32.add 	$push21=, $4, $pop20
	i32.store	__stack_pointer($pop22), $pop21
	.endfunc
.Lfunc_end146:
	.size	_ZN15test_permission19check_authorizationEyyy, .Lfunc_end146-_ZN15test_permission19check_authorizationEyyy

	.section	.text._ZN5eosio18unpack_action_dataI14check_auth_msgEET_v,"axG",@progbits,_ZN5eosio18unpack_action_dataI14check_auth_msgEET_v,comdat
	.hidden	_ZN5eosio18unpack_action_dataI14check_auth_msgEET_v
	.weak	_ZN5eosio18unpack_action_dataI14check_auth_msgEET_v
	.type	_ZN5eosio18unpack_action_dataI14check_auth_msgEET_v,@function
_ZN5eosio18unpack_action_dataI14check_auth_msgEET_v:
	.param  	i32
	.local  	i32, i32, i32, i32
	i32.const	$push22=, 0
	i32.const	$push19=, 0
	i32.load	$push20=, __stack_pointer($pop19)
	i32.const	$push21=, 16
	i32.sub 	$push44=, $pop20, $pop21
	tee_local	$push43=, $4=, $pop44
	i32.store	__stack_pointer($pop22), $pop43
	i32.const	$push18=, 0
	i32.call	$push42=, action_data_size@FUNCTION
	tee_local	$push41=, $1=, $pop42
	i32.const	$push0=, 15
	i32.add 	$push1=, $pop41, $pop0
	i32.const	$push2=, -16
	i32.and 	$push3=, $pop1, $pop2
	i32.sub 	$push40=, $4, $pop3
	tee_local	$push39=, $2=, $pop40
	copy_local	$push26=, $pop39
	i32.store	__stack_pointer($pop18), $pop26
	i32.call	$drop=, read_action_data@FUNCTION, $2, $1
	i32.const	$push4=, 24
	i32.add 	$push5=, $0, $pop4
	i32.const	$push6=, 0
	i32.store	0($pop5), $pop6
	i64.const	$push7=, 0
	i64.store	16($0):p2align=2, $pop7
	copy_local	$push38=, $4
	tee_local	$push37=, $4=, $pop38
	i32.store	0($pop37), $2
	i32.add 	$push36=, $2, $1
	tee_local	$push35=, $3=, $pop36
	i32.store	8($4), $pop35
	i32.const	$push8=, 7
	i32.gt_u	$push9=, $1, $pop8
	i32.const	$push10=, .L.str.421
	call    	eosio_assert@FUNCTION, $pop9, $pop10
	i32.const	$push11=, 8
	i32.call	$drop=, memcpy@FUNCTION, $0, $2, $pop11
	i32.const	$push34=, 8
	i32.add 	$push33=, $2, $pop34
	tee_local	$push32=, $1=, $pop33
	i32.sub 	$push12=, $3, $pop32
	i32.const	$push31=, 7
	i32.gt_u	$push13=, $pop12, $pop31
	i32.const	$push30=, .L.str.421
	call    	eosio_assert@FUNCTION, $pop13, $pop30
	i32.const	$push29=, 8
	i32.add 	$push14=, $0, $pop29
	i32.const	$push28=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop14, $1, $pop28
	i32.const	$push15=, 16
	i32.add 	$push16=, $2, $pop15
	i32.store	4($4), $pop16
	i32.const	$push27=, 16
	i32.add 	$push17=, $0, $pop27
	i32.call	$drop=, _ZN5eosiorsINS_10datastreamIPKcEE10public_keyEERT_S7_RNSt3__16vectorIT0_NS8_9allocatorISA_EEEE@FUNCTION, $4, $pop17
	i32.const	$push25=, 0
	i32.const	$push23=, 16
	i32.add 	$push24=, $4, $pop23
	i32.store	__stack_pointer($pop25), $pop24
	.endfunc
.Lfunc_end147:
	.size	_ZN5eosio18unpack_action_dataI14check_auth_msgEET_v, .Lfunc_end147-_ZN5eosio18unpack_action_dataI14check_auth_msgEET_v

	.section	.text._ZN5eosiorsINS_10datastreamIPKcEE10public_keyEERT_S7_RNSt3__16vectorIT0_NS8_9allocatorISA_EEEE,"axG",@progbits,_ZN5eosiorsINS_10datastreamIPKcEE10public_keyEERT_S7_RNSt3__16vectorIT0_NS8_9allocatorISA_EEEE,comdat
	.hidden	_ZN5eosiorsINS_10datastreamIPKcEE10public_keyEERT_S7_RNSt3__16vectorIT0_NS8_9allocatorISA_EEEE
	.weak	_ZN5eosiorsINS_10datastreamIPKcEE10public_keyEERT_S7_RNSt3__16vectorIT0_NS8_9allocatorISA_EEEE
	.type	_ZN5eosiorsINS_10datastreamIPKcEE10public_keyEERT_S7_RNSt3__16vectorIT0_NS8_9allocatorISA_EEEE,@function
_ZN5eosiorsINS_10datastreamIPKcEE10public_keyEERT_S7_RNSt3__16vectorIT0_NS8_9allocatorISA_EEEE:
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
.LBB148_1:
	loop    	
	i32.load	$push1=, 0($2)
	i32.lt_u	$push2=, $5, $pop1
	i32.const	$push40=, .L.str.419
	call    	eosio_assert@FUNCTION, $pop2, $pop40
	i32.load	$push39=, 0($3)
	tee_local	$push38=, $5=, $pop39
	i32.load8_u	$4=, 0($pop38)
	i32.const	$push37=, 1
	i32.add 	$push36=, $5, $pop37
	tee_local	$push35=, $5=, $pop36
	i32.store	0($3), $pop35
	i32.const	$push34=, 127
	i32.and 	$push4=, $4, $pop34
	i32.const	$push33=, 255
	i32.and 	$push32=, $7, $pop33
	tee_local	$push31=, $7=, $pop32
	i32.shl 	$push5=, $pop4, $pop31
	i64.extend_u/i32	$push6=, $pop5
	i64.or  	$6=, $pop6, $6
	i32.const	$push30=, 7
	i32.add 	$7=, $7, $pop30
	i32.const	$push29=, 7
	i32.shr_u	$push7=, $4, $pop29
	br_if   	0, $pop7
	end_loop
	block   	
	block   	
	block   	
	i32.wrap/i64	$push48=, $6
	tee_local	$push47=, $5=, $pop48
	i32.load	$push46=, 4($1)
	tee_local	$push45=, $3=, $pop46
	i32.load	$push44=, 0($1)
	tee_local	$push43=, $4=, $pop44
	i32.sub 	$push8=, $pop45, $pop43
	i32.const	$push9=, 34
	i32.div_s	$push42=, $pop8, $pop9
	tee_local	$push41=, $7=, $pop42
	i32.le_u	$push10=, $pop47, $pop41
	br_if   	0, $pop10
	i32.sub 	$push16=, $5, $7
	call    	_ZNSt3__16vectorI10public_keyNS_9allocatorIS1_EEE8__appendEj@FUNCTION, $1, $pop16
	i32.load	$push52=, 0($1)
	tee_local	$push51=, $4=, $pop52
	i32.const	$push17=, 4
	i32.add 	$push18=, $1, $pop17
	i32.load	$push50=, 0($pop18)
	tee_local	$push49=, $3=, $pop50
	i32.ne  	$push19=, $pop51, $pop49
	br_if   	1, $pop19
	br      	2
.LBB148_4:
	end_block
	block   	
	i32.ge_u	$push11=, $5, $7
	br_if   	0, $pop11
	i32.const	$push12=, 4
	i32.add 	$push13=, $1, $pop12
	i32.const	$push14=, 34
	i32.mul 	$push15=, $5, $pop14
	i32.add 	$push54=, $4, $pop15
	tee_local	$push53=, $3=, $pop54
	i32.store	0($pop13), $pop53
.LBB148_6:
	end_block
	i32.eq  	$push20=, $4, $3
	br_if   	1, $pop20
.LBB148_7:
	end_block
	i32.const	$push21=, 4
	i32.add 	$push56=, $0, $pop21
	tee_local	$push55=, $5=, $pop56
	i32.load	$7=, 0($pop55)
	i32.const	$push22=, 8
	i32.add 	$2=, $0, $pop22
.LBB148_8:
	loop    	
	i32.load	$push23=, 0($2)
	i32.sub 	$push24=, $pop23, $7
	i32.const	$push65=, 33
	i32.gt_u	$push25=, $pop24, $pop65
	i32.const	$push64=, .L.str.421
	call    	eosio_assert@FUNCTION, $pop25, $pop64
	i32.load	$push26=, 0($5)
	i32.const	$push63=, 34
	i32.call	$drop=, memcpy@FUNCTION, $4, $pop26, $pop63
	i32.load	$push27=, 0($5)
	i32.const	$push62=, 34
	i32.add 	$push61=, $pop27, $pop62
	tee_local	$push60=, $7=, $pop61
	i32.store	0($5), $pop60
	i32.const	$push59=, 34
	i32.add 	$push58=, $4, $pop59
	tee_local	$push57=, $4=, $pop58
	i32.ne  	$push28=, $3, $pop57
	br_if   	0, $pop28
.LBB148_9:
	end_loop
	end_block
	copy_local	$push66=, $0
	.endfunc
.Lfunc_end148:
	.size	_ZN5eosiorsINS_10datastreamIPKcEE10public_keyEERT_S7_RNSt3__16vectorIT0_NS8_9allocatorISA_EEEE, .Lfunc_end148-_ZN5eosiorsINS_10datastreamIPKcEE10public_keyEERT_S7_RNSt3__16vectorIT0_NS8_9allocatorISA_EEEE

	.section	.text._ZNSt3__16vectorI10public_keyNS_9allocatorIS1_EEE8__appendEj,"axG",@progbits,_ZNSt3__16vectorI10public_keyNS_9allocatorIS1_EEE8__appendEj,comdat
	.hidden	_ZNSt3__16vectorI10public_keyNS_9allocatorIS1_EEE8__appendEj
	.weak	_ZNSt3__16vectorI10public_keyNS_9allocatorIS1_EEE8__appendEj
	.type	_ZNSt3__16vectorI10public_keyNS_9allocatorIS1_EEE8__appendEj,@function
_ZNSt3__16vectorI10public_keyNS_9allocatorIS1_EEE8__appendEj:
	.param  	i32, i32
	.local  	i32, i32, i32, i32, i32
	block   	
	block   	
	block   	
	block   	
	block   	
	i32.load	$push31=, 8($0)
	tee_local	$push30=, $2=, $pop31
	i32.load	$push29=, 4($0)
	tee_local	$push28=, $6=, $pop29
	i32.sub 	$push1=, $pop30, $pop28
	i32.const	$push27=, 34
	i32.div_s	$push2=, $pop1, $pop27
	i32.ge_u	$push3=, $pop2, $1
	br_if   	0, $pop3
	i32.load	$push38=, 0($0)
	tee_local	$push37=, $5=, $pop38
	i32.sub 	$push6=, $6, $pop37
	i32.const	$push36=, 34
	i32.div_s	$push35=, $pop6, $pop36
	tee_local	$push34=, $3=, $pop35
	i32.add 	$push33=, $pop34, $1
	tee_local	$push32=, $4=, $pop33
	i32.const	$push7=, 126322568
	i32.ge_u	$push8=, $pop32, $pop7
	br_if   	2, $pop8
	i32.const	$6=, 126322567
	block   	
	i32.sub 	$push9=, $2, $5
	i32.const	$push41=, 34
	i32.div_s	$push40=, $pop9, $pop41
	tee_local	$push39=, $2=, $pop40
	i32.const	$push10=, 63161282
	i32.gt_u	$push11=, $pop39, $pop10
	br_if   	0, $pop11
	i32.const	$push12=, 1
	i32.shl 	$push45=, $2, $pop12
	tee_local	$push44=, $6=, $pop45
	i32.lt_u	$push13=, $6, $4
	i32.select	$push43=, $4, $pop44, $pop13
	tee_local	$push42=, $6=, $pop43
	i32.eqz 	$push71=, $pop42
	br_if   	2, $pop71
.LBB149_4:
	end_block
	i32.const	$push46=, 34
	i32.mul 	$push14=, $6, $pop46
	i32.call	$2=, _Znwj@FUNCTION, $pop14
	br      	3
.LBB149_5:
	end_block
	i32.const	$push4=, 4
	i32.add 	$0=, $0, $pop4
.LBB149_6:
	loop    	
	i32.const	$push70=, 0
	i32.const	$push69=, 34
	i32.call	$drop=, memset@FUNCTION, $6, $pop70, $pop69
	i32.load	$push5=, 0($0)
	i32.const	$push68=, 34
	i32.add 	$push67=, $pop5, $pop68
	tee_local	$push66=, $6=, $pop67
	i32.store	0($0), $pop66
	i32.const	$push65=, -1
	i32.add 	$push64=, $1, $pop65
	tee_local	$push63=, $1=, $pop64
	br_if   	0, $pop63
	br      	4
.LBB149_7:
	end_loop
	end_block
	i32.const	$6=, 0
	i32.const	$2=, 0
	br      	1
.LBB149_8:
	end_block
	call    	_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv@FUNCTION, $0
	unreachable
.LBB149_9:
	end_block
	i32.const	$push50=, 34
	i32.mul 	$push15=, $6, $pop50
	i32.add 	$4=, $2, $pop15
	i32.const	$push49=, 34
	i32.mul 	$push16=, $3, $pop49
	i32.add 	$push48=, $2, $pop16
	tee_local	$push47=, $5=, $pop48
	copy_local	$6=, $pop47
.LBB149_10:
	loop    	
	i32.const	$push56=, 0
	i32.const	$push55=, 34
	i32.call	$push0=, memset@FUNCTION, $6, $pop56, $pop55
	i32.const	$push54=, 34
	i32.add 	$6=, $pop0, $pop54
	i32.const	$push53=, -1
	i32.add 	$push52=, $1, $pop53
	tee_local	$push51=, $1=, $pop52
	br_if   	0, $pop51
	end_loop
	i32.const	$push17=, 4
	i32.add 	$push62=, $0, $pop17
	tee_local	$push61=, $3=, $pop62
	i32.load	$push18=, 0($pop61)
	i32.load	$push60=, 0($0)
	tee_local	$push59=, $1=, $pop60
	i32.sub 	$push58=, $pop18, $pop59
	tee_local	$push57=, $2=, $pop58
	i32.const	$push19=, -34
	i32.div_s	$push20=, $pop57, $pop19
	i32.const	$push21=, 34
	i32.mul 	$push22=, $pop20, $pop21
	i32.add 	$5=, $5, $pop22
	block   	
	i32.const	$push23=, 1
	i32.lt_s	$push24=, $2, $pop23
	br_if   	0, $pop24
	i32.call	$drop=, memcpy@FUNCTION, $5, $1, $2
	i32.load	$1=, 0($0)
.LBB149_13:
	end_block
	i32.store	0($0), $5
	i32.store	0($3), $6
	i32.const	$push25=, 8
	i32.add 	$push26=, $0, $pop25
	i32.store	0($pop26), $4
	i32.eqz 	$push72=, $1
	br_if   	0, $pop72
	call    	_ZdlPv@FUNCTION, $1
	return
.LBB149_15:
	end_block
	.endfunc
.Lfunc_end149:
	.size	_ZNSt3__16vectorI10public_keyNS_9allocatorIS1_EEE8__appendEj, .Lfunc_end149-_ZNSt3__16vectorI10public_keyNS_9allocatorIS1_EEE8__appendEj

	.text
	.hidden	_ZN15test_datastream10test_basicEv
	.globl	_ZN15test_datastream10test_basicEv
	.type	_ZN15test_datastream10test_basicEv,@function
_ZN15test_datastream10test_basicEv:
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
	i32.const	$push285=, 0
	i32.const	$push282=, 0
	i32.load	$push283=, __stack_pointer($pop282)
	i32.const	$push284=, 160
	i32.sub 	$push547=, $pop283, $pop284
	tee_local	$push546=, $8=, $pop547
	i32.store	__stack_pointer($pop285), $pop546
	i32.const	$push0=, 1
	i32.store8	144($8), $pop0
	i32.const	$push545=, 1
	i32.const	$push1=, .L.str.422
	call    	eosio_assert@FUNCTION, $pop545, $pop1
	i32.const	$push289=, 16
	i32.add 	$push290=, $8, $pop289
	i32.const	$push291=, 144
	i32.add 	$push292=, $8, $pop291
	i32.const	$push544=, 1
	i32.call	$drop=, memcpy@FUNCTION, $pop290, $pop292, $pop544
	i32.const	$push543=, 1
	i32.const	$push2=, .L.str.421
	call    	eosio_assert@FUNCTION, $pop543, $pop2
	i32.const	$push293=, 144
	i32.add 	$push294=, $8, $pop293
	i32.const	$push295=, 16
	i32.add 	$push296=, $8, $pop295
	i32.const	$push542=, 1
	i32.call	$drop=, memcpy@FUNCTION, $pop294, $pop296, $pop542
	i32.load8_u	$push4=, 144($8)
	i32.const	$push3=, 0
	i32.ne  	$push5=, $pop4, $pop3
	i32.const	$push6=, .L.str.277
	call    	eosio_assert@FUNCTION, $pop5, $pop6
	i32.const	$push541=, 0
	i32.store8	144($8), $pop541
	i32.const	$push540=, 1
	i32.const	$push539=, .L.str.422
	call    	eosio_assert@FUNCTION, $pop540, $pop539
	i32.const	$push297=, 16
	i32.add 	$push298=, $8, $pop297
	i32.const	$push299=, 144
	i32.add 	$push300=, $8, $pop299
	i32.const	$push538=, 1
	i32.call	$drop=, memcpy@FUNCTION, $pop298, $pop300, $pop538
	i32.const	$push537=, 1
	i32.const	$push536=, .L.str.421
	call    	eosio_assert@FUNCTION, $pop537, $pop536
	i32.const	$push301=, 144
	i32.add 	$push302=, $8, $pop301
	i32.const	$push303=, 16
	i32.add 	$push304=, $8, $pop303
	i32.const	$push535=, 1
	i32.call	$drop=, memcpy@FUNCTION, $pop302, $pop304, $pop535
	i32.load8_u	$push7=, 144($8)
	i32.eqz 	$push8=, $pop7
	i32.const	$push534=, .L.str.277
	call    	eosio_assert@FUNCTION, $pop8, $pop534
	i32.const	$push9=, 133
	i32.store8	8($8), $pop9
	i32.const	$push533=, 1
	i32.const	$push532=, .L.str.422
	call    	eosio_assert@FUNCTION, $pop533, $pop532
	i32.const	$push305=, 16
	i32.add 	$push306=, $8, $pop305
	i32.const	$push307=, 8
	i32.add 	$push308=, $8, $pop307
	i32.const	$push531=, 1
	i32.call	$drop=, memcpy@FUNCTION, $pop306, $pop308, $pop531
	i32.const	$push530=, 1
	i32.const	$push529=, .L.str.421
	call    	eosio_assert@FUNCTION, $pop530, $pop529
	i32.const	$push309=, 144
	i32.add 	$push310=, $8, $pop309
	i32.const	$push311=, 16
	i32.add 	$push312=, $8, $pop311
	i32.const	$push528=, 1
	i32.call	$drop=, memcpy@FUNCTION, $pop310, $pop312, $pop528
	i32.load8_u	$push11=, 8($8)
	i32.load8_u	$push10=, 144($8)
	i32.eq  	$push12=, $pop11, $pop10
	i32.const	$push13=, .L.str.278
	call    	eosio_assert@FUNCTION, $pop12, $pop13
	i32.const	$push14=, 127
	i32.store8	8($8), $pop14
	i32.const	$push527=, 1
	i32.const	$push526=, .L.str.422
	call    	eosio_assert@FUNCTION, $pop527, $pop526
	i32.const	$push313=, 16
	i32.add 	$push314=, $8, $pop313
	i32.const	$push315=, 8
	i32.add 	$push316=, $8, $pop315
	i32.const	$push525=, 1
	i32.call	$drop=, memcpy@FUNCTION, $pop314, $pop316, $pop525
	i32.const	$push524=, 1
	i32.const	$push523=, .L.str.421
	call    	eosio_assert@FUNCTION, $pop524, $pop523
	i32.const	$push317=, 144
	i32.add 	$push318=, $8, $pop317
	i32.const	$push319=, 16
	i32.add 	$push320=, $8, $pop319
	i32.const	$push522=, 1
	i32.call	$drop=, memcpy@FUNCTION, $pop318, $pop320, $pop522
	i32.load8_u	$push16=, 8($8)
	i32.load8_u	$push15=, 144($8)
	i32.eq  	$push17=, $pop16, $pop15
	i32.const	$push18=, .L.str.279
	call    	eosio_assert@FUNCTION, $pop17, $pop18
	i32.const	$push19=, 53191
	i32.store16	8($8), $pop19
	i32.const	$push521=, 1
	i32.const	$push520=, .L.str.422
	call    	eosio_assert@FUNCTION, $pop521, $pop520
	i32.const	$push321=, 16
	i32.add 	$push322=, $8, $pop321
	i32.const	$push323=, 8
	i32.add 	$push324=, $8, $pop323
	i32.const	$push20=, 2
	i32.call	$drop=, memcpy@FUNCTION, $pop322, $pop324, $pop20
	i32.const	$push519=, 1
	i32.const	$push518=, .L.str.421
	call    	eosio_assert@FUNCTION, $pop519, $pop518
	i32.const	$push325=, 144
	i32.add 	$push326=, $8, $pop325
	i32.const	$push327=, 16
	i32.add 	$push328=, $8, $pop327
	i32.const	$push517=, 2
	i32.call	$drop=, memcpy@FUNCTION, $pop326, $pop328, $pop517
	i32.load16_u	$push22=, 8($8)
	i32.load16_u	$push21=, 144($8)
	i32.eq  	$push23=, $pop22, $pop21
	i32.const	$push24=, .L.str.280
	call    	eosio_assert@FUNCTION, $pop23, $pop24
	i32.const	$push25=, 12345
	i32.store16	8($8), $pop25
	i32.const	$push516=, 1
	i32.const	$push515=, .L.str.422
	call    	eosio_assert@FUNCTION, $pop516, $pop515
	i32.const	$push329=, 16
	i32.add 	$push330=, $8, $pop329
	i32.const	$push331=, 8
	i32.add 	$push332=, $8, $pop331
	i32.const	$push514=, 2
	i32.call	$drop=, memcpy@FUNCTION, $pop330, $pop332, $pop514
	i32.const	$push513=, 1
	i32.const	$push512=, .L.str.421
	call    	eosio_assert@FUNCTION, $pop513, $pop512
	i32.const	$push333=, 144
	i32.add 	$push334=, $8, $pop333
	i32.const	$push335=, 16
	i32.add 	$push336=, $8, $pop335
	i32.const	$push511=, 2
	i32.call	$drop=, memcpy@FUNCTION, $pop334, $pop336, $pop511
	i32.load16_u	$push27=, 8($8)
	i32.load16_u	$push26=, 144($8)
	i32.eq  	$push28=, $pop27, $pop26
	i32.const	$push29=, .L.str.281
	call    	eosio_assert@FUNCTION, $pop28, $pop29
	i32.const	$push30=, -1234567890
	i32.store	8($8), $pop30
	i32.const	$push510=, 1
	i32.const	$push509=, .L.str.422
	call    	eosio_assert@FUNCTION, $pop510, $pop509
	i32.const	$push337=, 16
	i32.add 	$push338=, $8, $pop337
	i32.const	$push339=, 8
	i32.add 	$push340=, $8, $pop339
	i32.const	$push31=, 4
	i32.call	$drop=, memcpy@FUNCTION, $pop338, $pop340, $pop31
	i32.const	$push508=, 1
	i32.const	$push507=, .L.str.421
	call    	eosio_assert@FUNCTION, $pop508, $pop507
	i32.const	$push341=, 144
	i32.add 	$push342=, $8, $pop341
	i32.const	$push343=, 16
	i32.add 	$push344=, $8, $pop343
	i32.const	$push506=, 4
	i32.call	$drop=, memcpy@FUNCTION, $pop342, $pop344, $pop506
	i32.load	$push33=, 8($8)
	i32.load	$push32=, 144($8)
	i32.eq  	$push34=, $pop33, $pop32
	i32.const	$push35=, .L.str.282
	call    	eosio_assert@FUNCTION, $pop34, $pop35
	i32.const	$push36=, -1060399406
	i32.store	8($8), $pop36
	i32.const	$push505=, 1
	i32.const	$push504=, .L.str.422
	call    	eosio_assert@FUNCTION, $pop505, $pop504
	i32.const	$push345=, 16
	i32.add 	$push346=, $8, $pop345
	i32.const	$push347=, 8
	i32.add 	$push348=, $8, $pop347
	i32.const	$push503=, 4
	i32.call	$drop=, memcpy@FUNCTION, $pop346, $pop348, $pop503
	i32.const	$push502=, 1
	i32.const	$push501=, .L.str.421
	call    	eosio_assert@FUNCTION, $pop502, $pop501
	i32.const	$push349=, 144
	i32.add 	$push350=, $8, $pop349
	i32.const	$push351=, 16
	i32.add 	$push352=, $8, $pop351
	i32.const	$push500=, 4
	i32.call	$drop=, memcpy@FUNCTION, $pop350, $pop352, $pop500
	i32.load	$push38=, 8($8)
	i32.load	$push37=, 144($8)
	i32.eq  	$push39=, $pop38, $pop37
	i32.const	$push40=, .L.str.283
	call    	eosio_assert@FUNCTION, $pop39, $pop40
	i64.const	$push41=, -9223372036854775808
	i64.store	8($8), $pop41
	i32.const	$push499=, 1
	i32.const	$push498=, .L.str.422
	call    	eosio_assert@FUNCTION, $pop499, $pop498
	i32.const	$push353=, 16
	i32.add 	$push354=, $8, $pop353
	i32.const	$push355=, 8
	i32.add 	$push356=, $8, $pop355
	i32.const	$push42=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop354, $pop356, $pop42
	i32.const	$push497=, 1
	i32.const	$push496=, .L.str.421
	call    	eosio_assert@FUNCTION, $pop497, $pop496
	i32.const	$push357=, 144
	i32.add 	$push358=, $8, $pop357
	i32.const	$push359=, 16
	i32.add 	$push360=, $8, $pop359
	i32.const	$push495=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop358, $pop360, $pop495
	i64.load	$push44=, 8($8)
	i64.load	$push43=, 144($8)
	i64.eq  	$push45=, $pop44, $pop43
	i32.const	$push46=, .L.str.284
	call    	eosio_assert@FUNCTION, $pop45, $pop46
	i64.const	$push47=, 9223372036854775807
	i64.store	8($8), $pop47
	i32.const	$push494=, 1
	i32.const	$push493=, .L.str.422
	call    	eosio_assert@FUNCTION, $pop494, $pop493
	i32.const	$push361=, 16
	i32.add 	$push362=, $8, $pop361
	i32.const	$push363=, 8
	i32.add 	$push364=, $8, $pop363
	i32.const	$push492=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop362, $pop364, $pop492
	i32.const	$push491=, 1
	i32.const	$push490=, .L.str.421
	call    	eosio_assert@FUNCTION, $pop491, $pop490
	i32.const	$push365=, 144
	i32.add 	$push366=, $8, $pop365
	i32.const	$push367=, 16
	i32.add 	$push368=, $8, $pop367
	i32.const	$push489=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop366, $pop368, $pop489
	i64.load	$push49=, 8($8)
	i64.load	$push48=, 144($8)
	i64.eq  	$push50=, $pop49, $pop48
	i32.const	$push51=, .L.str.285
	call    	eosio_assert@FUNCTION, $pop50, $pop51
	i32.const	$push52=, 1067316150
	i32.store	8($8), $pop52
	i32.const	$push488=, 1
	i32.const	$push487=, .L.str.422
	call    	eosio_assert@FUNCTION, $pop488, $pop487
	i32.const	$push369=, 16
	i32.add 	$push370=, $8, $pop369
	i32.const	$push371=, 8
	i32.add 	$push372=, $8, $pop371
	i32.const	$push486=, 4
	i32.call	$drop=, memcpy@FUNCTION, $pop370, $pop372, $pop486
	i32.const	$push485=, 1
	i32.const	$push484=, .L.str.421
	call    	eosio_assert@FUNCTION, $pop485, $pop484
	i32.const	$push373=, 144
	i32.add 	$push374=, $8, $pop373
	i32.const	$push375=, 16
	i32.add 	$push376=, $8, $pop375
	i32.const	$push483=, 4
	i32.call	$drop=, memcpy@FUNCTION, $pop374, $pop376, $pop483
	f32.load	$push54=, 8($8)
	f32.load	$push53=, 144($8)
	f32.eq  	$push55=, $pop54, $pop53
	i32.const	$push56=, .L.str.286
	call    	eosio_assert@FUNCTION, $pop55, $pop56
	i64.const	$push57=, 4599676419421066581
	i64.store	8($8), $pop57
	i32.const	$push482=, 1
	i32.const	$push481=, .L.str.422
	call    	eosio_assert@FUNCTION, $pop482, $pop481
	i32.const	$push377=, 16
	i32.add 	$push378=, $8, $pop377
	i32.const	$push379=, 8
	i32.add 	$push380=, $8, $pop379
	i32.const	$push480=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop378, $pop380, $pop480
	i32.const	$push479=, 1
	i32.const	$push478=, .L.str.421
	call    	eosio_assert@FUNCTION, $pop479, $pop478
	i32.const	$push381=, 144
	i32.add 	$push382=, $8, $pop381
	i32.const	$push383=, 16
	i32.add 	$push384=, $8, $pop383
	i32.const	$push477=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop382, $pop384, $pop477
	f64.load	$push59=, 8($8)
	f64.load	$push58=, 144($8)
	f64.eq  	$push60=, $pop59, $pop58
	i32.const	$push61=, .L.str.287
	call    	eosio_assert@FUNCTION, $pop60, $pop61
	i32.const	$push476=, 1
	i32.const	$push475=, .L.str.422
	call    	eosio_assert@FUNCTION, $pop476, $pop475
	i32.const	$push385=, 16
	i32.add 	$push386=, $8, $pop385
	i32.const	$push62=, .L.ref.tmp
	i32.const	$push474=, 4
	i32.call	$drop=, memcpy@FUNCTION, $pop386, $pop62, $pop474
	i32.const	$push473=, 1
	i32.const	$push472=, .L.str.422
	call    	eosio_assert@FUNCTION, $pop473, $pop472
	i32.const	$push387=, 16
	i32.add 	$push388=, $8, $pop387
	i32.const	$push471=, 4
	i32.or  	$push470=, $pop388, $pop471
	tee_local	$push469=, $7=, $pop470
	i32.const	$push63=, .L.ref.tmp+8
	i32.const	$push468=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop469, $pop63, $pop468
	i32.const	$push467=, 1
	i32.const	$push466=, .L.str.421
	call    	eosio_assert@FUNCTION, $pop467, $pop466
	i32.const	$push389=, 144
	i32.add 	$push390=, $8, $pop389
	i32.const	$push391=, 16
	i32.add 	$push392=, $8, $pop391
	i32.const	$push465=, 4
	i32.call	$drop=, memcpy@FUNCTION, $pop390, $pop392, $pop465
	i32.const	$push464=, 1
	i32.const	$push463=, .L.str.421
	call    	eosio_assert@FUNCTION, $pop464, $pop463
	i32.const	$push393=, 144
	i32.add 	$push394=, $8, $pop393
	i32.const	$push462=, 8
	i32.add 	$push64=, $pop394, $pop462
	i32.const	$push461=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop64, $7, $pop461
	i32.load	$push68=, 144($8)
	i32.const	$push460=, 1
	i32.eq  	$push69=, $pop68, $pop460
	f64.load	$push66=, 152($8)
	f64.const	$push65=, 0x1.3c0c1fc8f3238p0
	f64.eq  	$push67=, $pop66, $pop65
	i32.and 	$push70=, $pop69, $pop67
	i32.const	$push71=, .L.str.288
	call    	eosio_assert@FUNCTION, $pop70, $pop71
	i32.const	$push459=, 1
	i32.const	$push458=, .L.str.422
	call    	eosio_assert@FUNCTION, $pop459, $pop458
	i32.const	$push395=, 16
	i32.add 	$push396=, $8, $pop395
	i32.const	$push72=, .L.ref.tmp.289
	i32.const	$push457=, 4
	i32.call	$drop=, memcpy@FUNCTION, $pop396, $pop72, $pop457
	i32.const	$push456=, 1
	i32.const	$push455=, .L.str.422
	call    	eosio_assert@FUNCTION, $pop456, $pop455
	i32.const	$push73=, .L.ref.tmp.289+4
	i32.const	$push454=, 4
	i32.call	$drop=, memcpy@FUNCTION, $7, $pop73, $pop454
	i32.const	$push453=, 1
	i32.const	$push452=, .L.str.421
	call    	eosio_assert@FUNCTION, $pop453, $pop452
	i32.const	$push397=, 144
	i32.add 	$push398=, $8, $pop397
	i32.const	$push399=, 16
	i32.add 	$push400=, $8, $pop399
	i32.const	$push451=, 4
	i32.call	$drop=, memcpy@FUNCTION, $pop398, $pop400, $pop451
	i32.const	$push450=, 1
	i32.const	$push449=, .L.str.421
	call    	eosio_assert@FUNCTION, $pop450, $pop449
	i32.const	$push401=, 144
	i32.add 	$push402=, $8, $pop401
	i32.const	$push448=, 4
	i32.or  	$push74=, $pop402, $pop448
	i32.const	$push447=, 4
	i32.call	$drop=, memcpy@FUNCTION, $pop74, $7, $pop447
	i32.load	$push79=, 144($8)
	i32.const	$push78=, 10
	i32.eq  	$push80=, $pop79, $pop78
	i32.load	$push76=, 148($8)
	i32.const	$push75=, 20
	i32.eq  	$push77=, $pop76, $pop75
	i32.and 	$push81=, $pop80, $pop77
	i32.const	$push82=, .L.str.290
	call    	eosio_assert@FUNCTION, $pop81, $pop82
	i32.const	$push403=, 16
	i32.add 	$push404=, $8, $pop403
	i32.const	$push446=, 8
	i32.add 	$push83=, $pop404, $pop446
	i32.const	$push445=, 0
	i32.store	0($pop83), $pop445
	i64.const	$push84=, 0
	i64.store	16($8), $pop84
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	i32.const	$push85=, .L.str.291
	i32.call	$push444=, strlen@FUNCTION, $pop85
	tee_local	$push443=, $6=, $pop444
	i32.const	$push86=, -16
	i32.ge_u	$push87=, $pop443, $pop86
	br_if   	0, $pop87
	block   	
	block   	
	block   	
	i32.const	$push88=, 11
	i32.ge_u	$push89=, $6, $pop88
	br_if   	0, $pop89
	i32.const	$push95=, 1
	i32.shl 	$push96=, $6, $pop95
	i32.store8	16($8), $pop96
	i32.const	$push407=, 16
	i32.add 	$push408=, $8, $pop407
	i32.const	$push548=, 1
	i32.or  	$2=, $pop408, $pop548
	br_if   	1, $6
	br      	2
.LBB150_3:
	end_block
	i32.const	$push90=, 16
	i32.add 	$push91=, $6, $pop90
	i32.const	$push92=, -16
	i32.and 	$push550=, $pop91, $pop92
	tee_local	$push549=, $3=, $pop550
	i32.call	$2=, _Znwj@FUNCTION, $pop549
	i32.const	$push93=, 1
	i32.or  	$push94=, $3, $pop93
	i32.store	16($8), $pop94
	i32.store	24($8), $2
	i32.store	20($8), $6
.LBB150_4:
	end_block
	i32.const	$push97=, .L.str.291
	i32.call	$drop=, memcpy@FUNCTION, $2, $pop97, $6
.LBB150_5:
	end_block
	i32.add 	$push98=, $2, $6
	i32.const	$push551=, 0
	i32.store8	0($pop98), $pop551
	i32.const	$push409=, 16
	i32.add 	$push410=, $8, $pop409
	i32.const	$push99=, .L.str.292
	call    	_ZN8testtypeINSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEE3runERKS6_PKc@FUNCTION, $pop410, $pop99
	block   	
	i32.load8_u	$push101=, 16($8)
	i32.const	$push100=, 1
	i32.and 	$push102=, $pop101, $pop100
	i32.eqz 	$push653=, $pop102
	br_if   	0, $pop653
	i32.load	$push103=, 24($8)
	call    	_ZdlPv@FUNCTION, $pop103
.LBB150_7:
	end_block
	i32.const	$push560=, 0
	i32.store	24($8), $pop560
	i64.const	$push559=, 0
	i64.store	16($8), $pop559
	i32.const	$push104=, 12
	i32.call	$push558=, _Znwj@FUNCTION, $pop104
	tee_local	$push557=, $6=, $pop558
	i64.const	$push105=, 85899345930
	i64.store	0($pop557):p2align=2, $pop105
	i32.const	$push106=, 30
	i32.store	8($6), $pop106
	i32.store	16($8), $6
	i32.const	$push556=, 12
	i32.add 	$push555=, $6, $pop556
	tee_local	$push554=, $6=, $pop555
	i32.store	24($8), $pop554
	i32.store	20($8), $6
	i32.const	$push411=, 16
	i32.add 	$push412=, $8, $pop411
	i32.const	$push107=, .L.str.294
	call    	_ZN8testtypeINSt3__16vectorIiNS0_9allocatorIiEEEEE3runERKS4_PKc@FUNCTION, $pop412, $pop107
	block   	
	i32.load	$push553=, 16($8)
	tee_local	$push552=, $6=, $pop553
	i32.eqz 	$push654=, $pop552
	br_if   	0, $pop654
	i32.store	20($8), $6
	call    	_ZdlPv@FUNCTION, $6
.LBB150_9:
	end_block
	i32.const	$6=, 0
	i32.const	$push564=, 0
	i32.store	24($8), $pop564
	i64.const	$push563=, 0
	i64.store	16($8), $pop563
	i32.const	$push413=, 16
	i32.add 	$push414=, $8, $pop413
	i32.const	$push108=, .L.str.295
	call    	_ZN8testtypeINSt3__16vectorIiNS0_9allocatorIiEEEEE3runERKS4_PKc@FUNCTION, $pop414, $pop108
	block   	
	i32.load	$push562=, 16($8)
	tee_local	$push561=, $2=, $pop562
	i32.eqz 	$push655=, $pop561
	br_if   	0, $pop655
	i32.store	20($8), $2
	call    	_ZdlPv@FUNCTION, $2
.LBB150_11:
	end_block
	i32.const	$push111=, 1
	i32.const	$push110=, .L.str.422
	call    	eosio_assert@FUNCTION, $pop111, $pop110
	i32.const	$push415=, 16
	i32.add 	$push416=, $8, $pop415
	i32.const	$push112=, .L.ref.tmp.296
	i32.const	$push584=, 4
	i32.call	$drop=, memcpy@FUNCTION, $pop416, $pop112, $pop584
	i32.const	$push583=, 1
	i32.const	$push582=, .L.str.422
	call    	eosio_assert@FUNCTION, $pop583, $pop582
	i32.const	$push113=, .L.ref.tmp.296+4
	i32.const	$push581=, 4
	i32.call	$drop=, memcpy@FUNCTION, $7, $pop113, $pop581
	i32.const	$push580=, 1
	i32.const	$push579=, .L.str.422
	call    	eosio_assert@FUNCTION, $pop580, $pop579
	i32.const	$push417=, 16
	i32.add 	$push418=, $8, $pop417
	i32.const	$push578=, 8
	i32.or  	$push577=, $pop418, $pop578
	tee_local	$push576=, $2=, $pop577
	i32.const	$push114=, .L.ref.tmp.296+8
	i32.const	$push575=, 4
	i32.call	$drop=, memcpy@FUNCTION, $pop576, $pop114, $pop575
	i32.const	$push574=, 1
	i32.const	$push115=, .L.str.421
	call    	eosio_assert@FUNCTION, $pop574, $pop115
	i32.const	$push419=, 144
	i32.add 	$push420=, $8, $pop419
	i32.const	$push421=, 16
	i32.add 	$push422=, $8, $pop421
	i32.const	$push573=, 4
	i32.call	$drop=, memcpy@FUNCTION, $pop420, $pop422, $pop573
	i32.const	$push572=, 1
	i32.const	$push571=, .L.str.421
	call    	eosio_assert@FUNCTION, $pop572, $pop571
	i32.const	$push423=, 144
	i32.add 	$push424=, $8, $pop423
	i32.const	$push570=, 4
	i32.or  	$push116=, $pop424, $pop570
	i32.const	$push569=, 4
	i32.call	$drop=, memcpy@FUNCTION, $pop116, $7, $pop569
	i32.const	$push568=, 1
	i32.const	$push567=, .L.str.421
	call    	eosio_assert@FUNCTION, $pop568, $pop567
	i32.const	$push425=, 144
	i32.add 	$push426=, $8, $pop425
	i32.const	$push566=, 8
	i32.add 	$push117=, $pop426, $pop566
	i32.const	$push565=, 4
	i32.call	$drop=, memcpy@FUNCTION, $pop117, $2, $pop565
	block   	
	i32.load	$push119=, 144($8)
	i32.const	$push118=, 10
	i32.ne  	$push120=, $pop119, $pop118
	br_if   	0, $pop120
	i32.load	$push109=, 148($8)
	i32.const	$push121=, 20
	i32.ne  	$push122=, $pop109, $pop121
	br_if   	0, $pop122
	i32.const	$push123=, 152
	i32.add 	$push124=, $8, $pop123
	i32.load	$push125=, 0($pop124)
	i32.const	$push126=, 30
	i32.eq  	$6=, $pop125, $pop126
.LBB150_14:
	end_block
	i32.const	$push127=, .L.str.297
	call    	eosio_assert@FUNCTION, $6, $pop127
	i32.const	$push427=, 16
	i32.add 	$push428=, $8, $pop427
	i32.const	$push588=, 8
	i32.add 	$push128=, $pop428, $pop588
	i64.const	$push129=, 0
	i64.store	0($pop128):p2align=2, $pop129
	i64.const	$push130=, 1
	i64.store	16($8), $pop130
	i32.const	$push429=, 16
	i32.add 	$push430=, $8, $pop429
	i32.const	$push587=, 4
	i32.or  	$6=, $pop430, $pop587
	i32.const	$push131=, .L.str.298
	i32.call	$push586=, strlen@FUNCTION, $pop131
	tee_local	$push585=, $7=, $pop586
	i32.const	$push132=, -16
	i32.ge_u	$push133=, $pop585, $pop132
	br_if   	1, $pop133
	block   	
	block   	
	block   	
	i32.const	$push134=, 11
	i32.ge_u	$push135=, $7, $pop134
	br_if   	0, $pop135
	i32.const	$push145=, 1
	i32.shl 	$push146=, $7, $pop145
	i32.store8	20($8), $pop146
	i32.const	$push589=, 1
	i32.add 	$6=, $6, $pop589
	br_if   	1, $7
	br      	2
.LBB150_17:
	end_block
	i32.const	$push139=, 28
	i32.add 	$push140=, $8, $pop139
	i32.const	$push136=, 16
	i32.add 	$push137=, $7, $pop136
	i32.const	$push138=, -16
	i32.and 	$push593=, $pop137, $pop138
	tee_local	$push592=, $2=, $pop593
	i32.call	$push591=, _Znwj@FUNCTION, $pop592
	tee_local	$push590=, $6=, $pop591
	i32.store	0($pop140), $pop590
	i32.const	$push141=, 24
	i32.add 	$push142=, $8, $pop141
	i32.store	0($pop142), $7
	i32.const	$push143=, 1
	i32.or  	$push144=, $2, $pop143
	i32.store	20($8), $pop144
.LBB150_18:
	end_block
	i32.const	$push147=, .L.str.298
	i32.call	$drop=, memcpy@FUNCTION, $6, $pop147, $7
.LBB150_19:
	end_block
	i32.add 	$push148=, $6, $7
	i32.const	$push149=, 0
	i32.store8	0($pop148), $pop149
	i32.const	$push150=, 40
	i32.add 	$push151=, $8, $pop150
	i64.const	$push152=, 0
	i64.store	0($pop151):p2align=2, $pop152
	i64.const	$push153=, 2
	i64.store	32($8), $pop153
	i32.const	$push157=, 36
	i32.add 	$6=, $8, $pop157
	i32.const	$push154=, .L.str.299
	i32.call	$push595=, strlen@FUNCTION, $pop154
	tee_local	$push594=, $7=, $pop595
	i32.const	$push155=, -16
	i32.ge_u	$push156=, $pop594, $pop155
	br_if   	2, $pop156
	block   	
	block   	
	block   	
	i32.const	$push158=, 11
	i32.ge_u	$push159=, $7, $pop158
	br_if   	0, $pop159
	i32.const	$push173=, 36
	i32.add 	$push174=, $8, $pop173
	i32.const	$push171=, 1
	i32.shl 	$push172=, $7, $pop171
	i32.store8	0($pop174), $pop172
	i32.const	$push596=, 1
	i32.add 	$6=, $6, $pop596
	br_if   	1, $7
	br      	2
.LBB150_22:
	end_block
	i32.const	$push160=, 16
	i32.add 	$push161=, $7, $pop160
	i32.const	$push162=, -16
	i32.and 	$push598=, $pop161, $pop162
	tee_local	$push597=, $2=, $pop598
	i32.call	$6=, _Znwj@FUNCTION, $pop597
	i32.const	$push165=, 36
	i32.add 	$push166=, $8, $pop165
	i32.const	$push163=, 1
	i32.or  	$push164=, $2, $pop163
	i32.store	0($pop166), $pop164
	i32.const	$push167=, 44
	i32.add 	$push168=, $8, $pop167
	i32.store	0($pop168), $6
	i32.const	$push169=, 40
	i32.add 	$push170=, $8, $pop169
	i32.store	0($pop170), $7
.LBB150_23:
	end_block
	i32.const	$push175=, .L.str.299
	i32.call	$drop=, memcpy@FUNCTION, $6, $pop175, $7
.LBB150_24:
	end_block
	i32.add 	$push176=, $6, $7
	i32.const	$push177=, 0
	i32.store8	0($pop176), $pop177
	i32.const	$push178=, 56
	i32.add 	$push179=, $8, $pop178
	i64.const	$push180=, 0
	i64.store	0($pop179):p2align=2, $pop180
	i64.const	$push181=, 3
	i64.store	48($8), $pop181
	i32.const	$push185=, 52
	i32.add 	$6=, $8, $pop185
	i32.const	$push182=, .L.str.300
	i32.call	$push600=, strlen@FUNCTION, $pop182
	tee_local	$push599=, $7=, $pop600
	i32.const	$push183=, -16
	i32.ge_u	$push184=, $pop599, $pop183
	br_if   	3, $pop184
	block   	
	block   	
	block   	
	i32.const	$push186=, 11
	i32.ge_u	$push187=, $7, $pop186
	br_if   	0, $pop187
	i32.const	$push201=, 52
	i32.add 	$push202=, $8, $pop201
	i32.const	$push199=, 1
	i32.shl 	$push200=, $7, $pop199
	i32.store8	0($pop202), $pop200
	i32.const	$push601=, 1
	i32.add 	$6=, $6, $pop601
	br_if   	1, $7
	br      	2
.LBB150_27:
	end_block
	i32.const	$push188=, 16
	i32.add 	$push189=, $7, $pop188
	i32.const	$push190=, -16
	i32.and 	$push603=, $pop189, $pop190
	tee_local	$push602=, $2=, $pop603
	i32.call	$6=, _Znwj@FUNCTION, $pop602
	i32.const	$push193=, 52
	i32.add 	$push194=, $8, $pop193
	i32.const	$push191=, 1
	i32.or  	$push192=, $2, $pop191
	i32.store	0($pop194), $pop192
	i32.const	$push195=, 60
	i32.add 	$push196=, $8, $pop195
	i32.store	0($pop196), $6
	i32.const	$push197=, 56
	i32.add 	$push198=, $8, $pop197
	i32.store	0($pop198), $7
.LBB150_28:
	end_block
	i32.const	$push203=, .L.str.300
	i32.call	$drop=, memcpy@FUNCTION, $6, $pop203, $7
.LBB150_29:
	end_block
	i32.const	$2=, 0
	i32.add 	$push204=, $6, $7
	i32.const	$push609=, 0
	i32.store8	0($pop204), $pop609
	i32.const	$push608=, 0
	i32.store	152($8), $pop608
	i32.const	$push607=, 0
	i32.store	148($8), $pop607
	i32.const	$push431=, 144
	i32.add 	$push432=, $8, $pop431
	i32.const	$push606=, 4
	i32.or  	$push605=, $pop432, $pop606
	tee_local	$push604=, $1=, $pop605
	i32.store	144($8), $pop604
	i32.const	$push205=, 64
	i32.add 	$0=, $8, $pop205
	i32.const	$push433=, 16
	i32.add 	$push434=, $8, $pop433
	copy_local	$5=, $pop434
	i32.const	$push222=, 152
	i32.add 	$4=, $8, $pop222
	copy_local	$push280=, $1
	i32.ne  	$push206=, $pop280, $1
	br_if   	5, $pop206
	br      	4
.LBB150_30:
	end_block
	i32.const	$push405=, 16
	i32.add 	$push406=, $8, $pop405
	call    	_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv@FUNCTION, $pop406
	unreachable
.LBB150_31:
	end_block
	call    	_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv@FUNCTION, $6
	unreachable
.LBB150_32:
	end_block
	call    	_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv@FUNCTION, $6
	unreachable
.LBB150_33:
	end_block
	call    	_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv@FUNCTION, $6
	unreachable
.LBB150_34:
	end_block
	i32.const	$9=, 21
	br      	1
.LBB150_35:
	end_block
	i32.const	$9=, 3
.LBB150_36:
	end_block
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	br_table 	$9, 17, 21, 0, 1, 2, 6, 9, 12, 14, 16, 18, 19, 20, 15, 11, 13, 10, 7, 8, 4, 5, 3, 22, 23, 24, 25, 26, 27, 28, 29, 31, 32, 33, 34, 35, 30, 36, 36
.LBB150_37:
	end_block
	i32.load	$2=, 148($8)
	i32.load	$push281=, 144($8)
	i32.eq  	$push207=, $pop281, $1
	br_if   	36, $pop207
	i32.const	$9=, 3
	br      	68
.LBB150_39:
	end_block
	copy_local	$6=, $2
	i32.eqz 	$push656=, $2
	br_if   	50, $pop656
	i32.const	$9=, 4
	br      	67
.LBB150_41:
	end_block
	copy_local	$push613=, $6
	tee_local	$push612=, $7=, $pop613
	i32.load	$push611=, 4($pop612)
	tee_local	$push610=, $6=, $pop611
	br_if   	48, $pop610
	br      	47
.LBB150_42:
	end_block
	copy_local	$7=, $1
	br_if   	56, $2
	br      	55
.LBB150_43:
	end_block
	copy_local	$6=, $1
	i32.const	$9=, 20
	br      	64
.LBB150_45:
	end_block
	i32.load	$push615=, 8($6)
	tee_local	$push614=, $7=, $pop615
	i32.load	$push208=, 0($pop614)
	i32.eq  	$3=, $pop208, $6
	copy_local	$6=, $7
	br_if   	47, $3
	i32.const	$9=, 5
	br      	63
.LBB150_47:
	end_block
	i32.load	$push209=, 16($7)
	i32.load	$push617=, 0($5)
	tee_local	$push616=, $6=, $pop617
	i32.ge_s	$push210=, $pop209, $pop616
	br_if   	47, $pop210
	i32.const	$9=, 17
	br      	62
.LBB150_49:
	end_block
	i32.eqz 	$push657=, $2
	br_if   	30, $pop657
	i32.const	$9=, 18
	br      	61
.LBB150_51:
	end_block
	i32.const	$push620=, 4
	i32.add 	$push619=, $7, $pop620
	tee_local	$push618=, $2=, $pop619
	i32.load	$push214=, 0($pop618)
	br_if   	31, $pop214
	br      	30
.LBB150_52:
	end_block
	copy_local	$3=, $1
	br_if   	31, $2
	i32.const	$9=, 16
	br      	59
.LBB150_54:
	end_block
	copy_local	$7=, $1
	copy_local	$push622=, $1
	tee_local	$push621=, $2=, $pop622
	i32.load	$push213=, 0($pop621)
	br_if   	37, $pop213
	br      	36
.LBB150_55:
	end_block
	copy_local	$2=, $7
	i32.const	$9=, 7
	br      	57
.LBB150_57:
	end_block
	i32.load	$push624=, 16($2)
	tee_local	$push623=, $7=, $pop624
	i32.ge_s	$push211=, $6, $pop623
	br_if   	42, $pop211
	i32.const	$9=, 15
	br      	56
.LBB150_59:
	end_block
	copy_local	$3=, $2
	i32.load	$push626=, 0($2)
	tee_local	$push625=, $7=, $pop626
	br_if   	32, $pop625
	br      	31
.LBB150_60:
	end_block
	i32.ge_s	$push212=, $7, $6
	br_if   	41, $pop212
	i32.const	$9=, 13
	br      	54
.LBB150_62:
	end_block
	i32.const	$push629=, 4
	i32.add 	$3=, $2, $pop629
	i32.load	$push628=, 4($2)
	tee_local	$push627=, $7=, $pop628
	br_if   	41, $pop627
	i32.const	$9=, 9
	br      	53
.LBB150_64:
	end_block
	copy_local	$7=, $2
	copy_local	$push631=, $3
	tee_local	$push630=, $2=, $pop631
	i32.load	$push215=, 0($pop630)
	br_if   	26, $pop215
	br      	25
.LBB150_65:
	end_block
	copy_local	$7=, $2
	i32.load	$push216=, 0($2)
	br_if   	26, $pop216
	i32.const	$9=, 10
	br      	51
.LBB150_67:
	end_block
	i32.const	$push639=, 32
	i32.call	$push638=, _Znwj@FUNCTION, $pop639
	tee_local	$push637=, $6=, $pop638
	i32.load	$push217=, 0($5)
	i32.store	16($pop637), $pop217
	i32.const	$push636=, 20
	i32.add 	$push219=, $6, $pop636
	i32.const	$push635=, 4
	i32.add 	$push218=, $5, $pop635
	i32.call	$drop=, _ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_@FUNCTION, $pop219, $pop218
	i32.store	8($6), $7
	i64.const	$push634=, 0
	i64.store	0($6):p2align=2, $pop634
	i32.store	0($2), $6
	i32.load	$push220=, 144($8)
	i32.load	$push633=, 0($pop220)
	tee_local	$push632=, $7=, $pop633
	i32.eqz 	$push658=, $pop632
	br_if   	39, $pop658
	i32.const	$9=, 11
	br      	50
.LBB150_69:
	end_block
	i32.store	144($8), $7
	i32.load	$6=, 0($2)
	i32.const	$9=, 12
	br      	49
.LBB150_71:
	end_block
	i32.load	$push221=, 148($8)
	call    	_ZNSt3__127__tree_balance_after_insertIPNS_16__tree_node_baseIPvEEEEvT_S5_@FUNCTION, $pop221, $6
	i32.load	$push223=, 0($4)
	i32.const	$push640=, 1
	i32.add 	$push224=, $pop223, $pop640
	i32.store	0($4), $pop224
	i32.const	$9=, 1
	br      	48
.LBB150_73:
	end_block
	i32.const	$push643=, 16
	i32.add 	$push642=, $5, $pop643
	tee_local	$push641=, $5=, $pop642
	i32.ne  	$push225=, $pop641, $0
	br_if   	27, $pop225
	i32.const	$9=, 22
	br      	47
.LBB150_75:
	end_block
	i32.const	$push435=, 144
	i32.add 	$push436=, $8, $pop435
	i32.const	$push226=, .L.str.301
	call    	_ZN8testtypeINSt3__13mapIiNS0_12basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEENS0_4lessIiEENS5_INS0_4pairIKiS7_EEEEEEE3runERKSE_PKc@FUNCTION, $pop436, $pop226
	i32.const	$push437=, 144
	i32.add 	$push438=, $8, $pop437
	i32.load	$push227=, 148($8)
	call    	_ZNSt3__16__treeINS_12__value_typeIiNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS_19__map_value_compareIiS8_NS_4lessIiEELb1EEENS5_IS8_EEE7destroyEPNS_11__tree_nodeIS8_PvEE@FUNCTION, $pop438, $pop227
	i32.const	$push228=, 52
	i32.add 	$push229=, $8, $pop228
	i32.load8_u	$push230=, 0($pop229)
	i32.const	$push644=, 1
	i32.and 	$push231=, $pop230, $pop644
	i32.eqz 	$push659=, $pop231
	br_if   	38, $pop659
	i32.const	$9=, 23
	br      	46
.LBB150_77:
	end_block
	i32.const	$push232=, 60
	i32.add 	$push233=, $8, $pop232
	i32.load	$push234=, 0($pop233)
	call    	_ZdlPv@FUNCTION, $pop234
	i32.const	$9=, 24
	br      	45
.LBB150_79:
	end_block
	i32.const	$push235=, 36
	i32.add 	$push236=, $8, $pop235
	i32.load8_u	$push237=, 0($pop236)
	i32.const	$push645=, 1
	i32.and 	$push238=, $pop237, $pop645
	i32.eqz 	$push660=, $pop238
	br_if   	37, $pop660
	i32.const	$9=, 25
	br      	44
.LBB150_81:
	end_block
	i32.const	$push239=, 44
	i32.add 	$push240=, $8, $pop239
	i32.load	$push241=, 0($pop240)
	call    	_ZdlPv@FUNCTION, $pop241
	i32.const	$9=, 26
	br      	43
.LBB150_83:
	end_block
	i32.load8_u	$push243=, 20($8)
	i32.const	$push242=, 1
	i32.and 	$push244=, $pop243, $pop242
	i32.eqz 	$push661=, $pop244
	br_if   	36, $pop661
	i32.const	$9=, 27
	br      	42
.LBB150_85:
	end_block
	i32.const	$push245=, 28
	i32.add 	$push246=, $8, $pop245
	i32.load	$push247=, 0($pop246)
	call    	_ZdlPv@FUNCTION, $pop247
	i32.const	$9=, 28
	br      	41
.LBB150_87:
	end_block
	i32.const	$push248=, 24
	i32.add 	$push249=, $8, $pop248
	i64.const	$push250=, 0
	i64.store	0($pop249):p2align=2, $pop250
	i64.const	$push251=, 1
	i64.store	16($8), $pop251
	i32.const	$push439=, 16
	i32.add 	$push440=, $8, $pop439
	i32.const	$push255=, 4
	i32.or  	$6=, $pop440, $pop255
	i32.const	$push252=, .L.str.302
	i32.call	$push647=, strlen@FUNCTION, $pop252
	tee_local	$push646=, $7=, $pop647
	i32.const	$push253=, -17
	i32.gt_u	$push254=, $pop646, $pop253
	br_if   	35, $pop254
	i32.const	$9=, 29
	br      	40
.LBB150_89:
	end_block
	i32.const	$push256=, 11
	i32.ge_u	$push257=, $7, $pop256
	br_if   	35, $pop257
	i32.const	$9=, 35
	br      	39
.LBB150_91:
	end_block
	i32.const	$push267=, 1
	i32.shl 	$push268=, $7, $pop267
	i32.store8	20($8), $pop268
	i32.const	$push648=, 1
	i32.add 	$6=, $6, $pop648
	br_if   	36, $7
	br      	35
.LBB150_92:
	end_block
	i32.const	$push261=, 28
	i32.add 	$push262=, $8, $pop261
	i32.const	$push258=, 16
	i32.add 	$push259=, $7, $pop258
	i32.const	$push260=, -16
	i32.and 	$push652=, $pop259, $pop260
	tee_local	$push651=, $2=, $pop652
	i32.call	$push650=, _Znwj@FUNCTION, $pop651
	tee_local	$push649=, $6=, $pop650
	i32.store	0($pop262), $pop649
	i32.const	$push263=, 24
	i32.add 	$push264=, $8, $pop263
	i32.store	0($pop264), $7
	i32.const	$push265=, 1
	i32.or  	$push266=, $2, $pop265
	i32.store	20($8), $pop266
	i32.const	$9=, 31
	br      	37
.LBB150_94:
	end_block
	i32.const	$push269=, .L.str.302
	i32.call	$drop=, memcpy@FUNCTION, $6, $pop269, $7
	i32.const	$9=, 32
	br      	36
.LBB150_96:
	end_block
	i32.add 	$push270=, $6, $7
	i32.const	$push271=, 0
	i32.store8	0($pop270), $pop271
	i64.const	$push272=, 4614688343118974445
	i64.store	32($8), $pop272
	i32.const	$push441=, 16
	i32.add 	$push442=, $8, $pop441
	i32.const	$push273=, .L.str.303
	call    	_ZN8testtypeINSt3__15tupleIJiNS0_12basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEdEEEE3runERKS8_PKc@FUNCTION, $pop442, $pop273
	i32.load8_u	$push275=, 20($8)
	i32.const	$push274=, 1
	i32.and 	$push276=, $pop275, $pop274
	i32.eqz 	$push662=, $pop276
	br_if   	34, $pop662
	i32.const	$9=, 33
	br      	35
.LBB150_98:
	end_block
	i32.const	$push277=, 28
	i32.add 	$push278=, $8, $pop277
	i32.load	$push279=, 0($pop278)
	call    	_ZdlPv@FUNCTION, $pop279
	i32.const	$9=, 34
	br      	34
.LBB150_100:
	end_block
	i32.const	$push288=, 0
	i32.const	$push286=, 160
	i32.add 	$push287=, $8, $pop286
	i32.store	__stack_pointer($pop288), $pop287
	return
.LBB150_101:
	end_block
	call    	_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv@FUNCTION, $6
	unreachable
.LBB150_102:
	end_block
	i32.const	$9=, 21
	br      	31
.LBB150_103:
	end_block
	i32.const	$9=, 16
	br      	30
.LBB150_104:
	end_block
	i32.const	$9=, 10
	br      	29
.LBB150_105:
	end_block
	i32.const	$9=, 1
	br      	28
.LBB150_106:
	end_block
	i32.const	$9=, 7
	br      	27
.LBB150_107:
	end_block
	i32.const	$9=, 10
	br      	26
.LBB150_108:
	end_block
	i32.const	$9=, 1
	br      	25
.LBB150_109:
	end_block
	i32.const	$9=, 1
	br      	24
.LBB150_110:
	end_block
	i32.const	$9=, 0
	br      	23
.LBB150_111:
	end_block
	i32.const	$9=, 14
	br      	22
.LBB150_112:
	end_block
	i32.const	$9=, 10
	br      	21
.LBB150_113:
	end_block
	i32.const	$9=, 1
	br      	20
.LBB150_114:
	end_block
	i32.const	$9=, 2
	br      	19
.LBB150_115:
	end_block
	i32.const	$9=, 5
	br      	18
.LBB150_116:
	end_block
	i32.const	$9=, 4
	br      	17
.LBB150_117:
	end_block
	i32.const	$9=, 19
	br      	16
.LBB150_118:
	end_block
	i32.const	$9=, 20
	br      	15
.LBB150_119:
	end_block
	i32.const	$9=, 6
	br      	14
.LBB150_120:
	end_block
	i32.const	$9=, 8
	br      	13
.LBB150_121:
	end_block
	i32.const	$9=, 9
	br      	12
.LBB150_122:
	end_block
	i32.const	$9=, 14
	br      	11
.LBB150_123:
	end_block
	i32.const	$9=, 12
	br      	10
.LBB150_124:
	end_block
	i32.const	$9=, 16
	br      	9
.LBB150_125:
	end_block
	i32.const	$9=, 18
	br      	8
.LBB150_126:
	end_block
	i32.const	$9=, 24
	br      	7
.LBB150_127:
	end_block
	i32.const	$9=, 26
	br      	6
.LBB150_128:
	end_block
	i32.const	$9=, 28
	br      	5
.LBB150_129:
	end_block
	i32.const	$9=, 36
	br      	4
.LBB150_130:
	end_block
	i32.const	$9=, 30
	br      	3
.LBB150_131:
	end_block
	i32.const	$9=, 32
	br      	2
.LBB150_132:
	end_block
	i32.const	$9=, 31
	br      	1
.LBB150_133:
	end_block
	i32.const	$9=, 34
	br      	0
.LBB150_134:
	end_loop
	.endfunc
.Lfunc_end150:
	.size	_ZN15test_datastream10test_basicEv, .Lfunc_end150-_ZN15test_datastream10test_basicEv

	.section	.text._ZN8testtypeINSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEE3runERKS6_PKc,"axG",@progbits,_ZN8testtypeINSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEE3runERKS6_PKc,comdat
	.hidden	_ZN8testtypeINSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEE3runERKS6_PKc
	.weak	_ZN8testtypeINSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEE3runERKS6_PKc
	.type	_ZN8testtypeINSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEE3runERKS6_PKc,@function
_ZN8testtypeINSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEE3runERKS6_PKc:
	.param  	i32, i32
	.local  	i32, i32, i32, i32, i32, i32, i32
	i32.const	$push28=, 0
	i32.const	$push25=, 0
	i32.load	$push26=, __stack_pointer($pop25)
	i32.const	$push27=, 160
	i32.sub 	$push58=, $pop26, $pop27
	tee_local	$push57=, $8=, $pop58
	i32.store	__stack_pointer($pop28), $pop57
	i32.const	$push1=, 160
	i32.add 	$push2=, $8, $pop1
	i32.store	24($8), $pop2
	i32.const	$push32=, 32
	i32.add 	$push33=, $8, $pop32
	i32.store	20($8), $pop33
	i32.const	$push34=, 32
	i32.add 	$push35=, $8, $pop34
	i32.store	16($8), $pop35
	i32.const	$push36=, 16
	i32.add 	$push37=, $8, $pop36
	i32.call	$drop=, _ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE@FUNCTION, $pop37, $0
	i64.const	$push3=, 0
	i64.store	0($8), $pop3
	i32.const	$7=, 0
	i32.const	$push56=, 0
	i32.store	8($8), $pop56
	i32.load	$push4=, 16($8)
	i32.store	20($8), $pop4
	i32.const	$push38=, 16
	i32.add 	$push39=, $8, $pop38
	i32.call	$drop=, _ZN5eosiorsINS_10datastreamIPcEEEERT_S5_RNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE@FUNCTION, $pop39, $8
	block   	
	i32.load	$push8=, 4($0)
	i32.load8_u	$push55=, 0($0)
	tee_local	$push54=, $5=, $pop55
	i32.const	$push53=, 1
	i32.shr_u	$push52=, $pop54, $pop53
	tee_local	$push51=, $3=, $pop52
	i32.const	$push50=, 1
	i32.and 	$push49=, $5, $pop50
	tee_local	$push48=, $2=, $pop49
	i32.select	$push47=, $pop8, $pop51, $pop48
	tee_local	$push46=, $4=, $pop47
	i32.load	$push6=, 4($8)
	i32.load8_u	$push45=, 0($8)
	tee_local	$push44=, $5=, $pop45
	i32.const	$push43=, 1
	i32.shr_u	$push5=, $pop44, $pop43
	i32.const	$push42=, 1
	i32.and 	$push41=, $5, $pop42
	tee_local	$push40=, $5=, $pop41
	i32.select	$push7=, $pop6, $pop5, $pop40
	i32.ne  	$push9=, $pop46, $pop7
	br_if   	0, $pop9
	i32.const	$push11=, 8
	i32.add 	$push12=, $8, $pop11
	i32.load	$push13=, 0($pop12)
	i32.const	$push60=, 1
	i32.or  	$push10=, $8, $pop60
	i32.select	$5=, $pop13, $pop10, $5
	i32.const	$push59=, 1
	i32.add 	$6=, $0, $pop59
	block   	
	block   	
	block   	
	br_if   	0, $2
	i32.eqz 	$push67=, $4
	br_if   	1, $pop67
	i32.const	$push16=, 0
	i32.sub 	$0=, $pop16, $3
.LBB151_4:
	loop    	
	i32.load8_u	$push18=, 0($6)
	i32.load8_u	$push17=, 0($5)
	i32.ne  	$push19=, $pop18, $pop17
	br_if   	3, $pop19
	i32.const	$7=, 1
	i32.const	$push65=, 1
	i32.add 	$5=, $5, $pop65
	i32.const	$push64=, 1
	i32.add 	$6=, $6, $pop64
	i32.const	$push63=, 1
	i32.add 	$push62=, $0, $pop63
	tee_local	$push61=, $0=, $pop62
	br_if   	0, $pop61
	br      	4
.LBB151_6:
	end_loop
	end_block
	i32.eqz 	$push68=, $4
	br_if   	0, $pop68
	i32.load	$push14=, 8($0)
	i32.select	$push0=, $pop14, $6, $2
	i32.call	$push15=, memcmp@FUNCTION, $pop0, $5, $4
	i32.eqz 	$7=, $pop15
	br      	2
.LBB151_8:
	end_block
	i32.const	$7=, 1
	br      	1
.LBB151_9:
	end_block
	i32.const	$7=, 0
.LBB151_10:
	end_block
	call    	eosio_assert@FUNCTION, $7, $1
	block   	
	i32.load8_u	$push20=, 0($8)
	i32.const	$push66=, 1
	i32.and 	$push21=, $pop20, $pop66
	i32.eqz 	$push69=, $pop21
	br_if   	0, $pop69
	i32.const	$push22=, 8
	i32.add 	$push23=, $8, $pop22
	i32.load	$push24=, 0($pop23)
	call    	_ZdlPv@FUNCTION, $pop24
.LBB151_12:
	end_block
	i32.const	$push31=, 0
	i32.const	$push29=, 160
	i32.add 	$push30=, $8, $pop29
	i32.store	__stack_pointer($pop31), $pop30
	.endfunc
.Lfunc_end151:
	.size	_ZN8testtypeINSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEE3runERKS6_PKc, .Lfunc_end151-_ZN8testtypeINSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEE3runERKS6_PKc

	.section	.text._ZN8testtypeINSt3__16vectorIiNS0_9allocatorIiEEEEE3runERKS4_PKc,"axG",@progbits,_ZN8testtypeINSt3__16vectorIiNS0_9allocatorIiEEEEE3runERKS4_PKc,comdat
	.hidden	_ZN8testtypeINSt3__16vectorIiNS0_9allocatorIiEEEEE3runERKS4_PKc
	.weak	_ZN8testtypeINSt3__16vectorIiNS0_9allocatorIiEEEEE3runERKS4_PKc
	.type	_ZN8testtypeINSt3__16vectorIiNS0_9allocatorIiEEEEE3runERKS4_PKc,@function
_ZN8testtypeINSt3__16vectorIiNS0_9allocatorIiEEEEE3runERKS4_PKc:
	.param  	i32, i32
	.local  	i32, i32, i32, i32
	i32.const	$push16=, 0
	i32.const	$push13=, 0
	i32.load	$push14=, __stack_pointer($pop13)
	i32.const	$push15=, 160
	i32.sub 	$push36=, $pop14, $pop15
	tee_local	$push35=, $5=, $pop36
	i32.store	__stack_pointer($pop16), $pop35
	i32.const	$push0=, 160
	i32.add 	$push1=, $5, $pop0
	i32.store	24($5), $pop1
	i32.const	$push20=, 32
	i32.add 	$push21=, $5, $pop20
	i32.store	20($5), $pop21
	i32.const	$push22=, 32
	i32.add 	$push23=, $5, $pop22
	i32.store	16($5), $pop23
	i32.const	$push24=, 16
	i32.add 	$push25=, $5, $pop24
	i32.call	$drop=, _ZN5eosiolsINS_10datastreamIPcEEiEERT_S5_RKNSt3__16vectorIT0_NS6_9allocatorIS8_EEEE@FUNCTION, $pop25, $0
	i64.const	$push2=, 0
	i64.store	0($5), $pop2
	i32.const	$4=, 0
	i32.const	$push34=, 0
	i32.store	8($5), $pop34
	i32.load	$push3=, 16($5)
	i32.store	20($5), $pop3
	i32.const	$push26=, 16
	i32.add 	$push27=, $5, $pop26
	i32.call	$drop=, _ZN5eosiorsINS_10datastreamIPcEEiEERT_S5_RNSt3__16vectorIT0_NS6_9allocatorIS8_EEEE@FUNCTION, $pop27, $5
	block   	
	i32.load	$push33=, 4($0)
	tee_local	$push32=, $2=, $pop33
	i32.load	$push31=, 0($0)
	tee_local	$push30=, $0=, $pop31
	i32.sub 	$push6=, $pop32, $pop30
	i32.load	$push4=, 4($5)
	i32.load	$push29=, 0($5)
	tee_local	$push28=, $3=, $pop29
	i32.sub 	$push5=, $pop4, $pop28
	i32.ne  	$push7=, $pop6, $pop5
	br_if   	0, $pop7
	block   	
	i32.eq  	$push8=, $0, $2
	br_if   	0, $pop8
.LBB152_3:
	loop    	
	i32.load	$push10=, 0($0)
	i32.load	$push9=, 0($3)
	i32.ne  	$push11=, $pop10, $pop9
	br_if   	2, $pop11
	i32.const	$push40=, 4
	i32.add 	$3=, $3, $pop40
	i32.const	$push39=, 4
	i32.add 	$push38=, $0, $pop39
	tee_local	$push37=, $0=, $pop38
	i32.ne  	$push12=, $2, $pop37
	br_if   	0, $pop12
.LBB152_5:
	end_loop
	end_block
	i32.const	$4=, 1
.LBB152_6:
	end_block
	call    	eosio_assert@FUNCTION, $4, $1
	block   	
	i32.load	$push42=, 0($5)
	tee_local	$push41=, $0=, $pop42
	i32.eqz 	$push43=, $pop41
	br_if   	0, $pop43
	i32.store	4($5), $0
	call    	_ZdlPv@FUNCTION, $0
.LBB152_8:
	end_block
	i32.const	$push19=, 0
	i32.const	$push17=, 160
	i32.add 	$push18=, $5, $pop17
	i32.store	__stack_pointer($pop19), $pop18
	.endfunc
.Lfunc_end152:
	.size	_ZN8testtypeINSt3__16vectorIiNS0_9allocatorIiEEEEE3runERKS4_PKc, .Lfunc_end152-_ZN8testtypeINSt3__16vectorIiNS0_9allocatorIiEEEEE3runERKS4_PKc

	.section	.text._ZNSt3__127__tree_balance_after_insertIPNS_16__tree_node_baseIPvEEEEvT_S5_,"axG",@progbits,_ZNSt3__127__tree_balance_after_insertIPNS_16__tree_node_baseIPvEEEEvT_S5_,comdat
	.hidden	_ZNSt3__127__tree_balance_after_insertIPNS_16__tree_node_baseIPvEEEEvT_S5_
	.weak	_ZNSt3__127__tree_balance_after_insertIPNS_16__tree_node_baseIPvEEEEvT_S5_
	.type	_ZNSt3__127__tree_balance_after_insertIPNS_16__tree_node_baseIPvEEEEvT_S5_,@function
_ZNSt3__127__tree_balance_after_insertIPNS_16__tree_node_baseIPvEEEEvT_S5_:
	.param  	i32, i32
	.local  	i32, i32, i32
	i32.eq  	$push44=, $1, $0
	tee_local	$push43=, $3=, $pop44
	i32.store8	12($1), $pop43
	block   	
	block   	
	block   	
	br_if   	0, $3
.LBB153_2:
	block   	
	block   	
	block   	
	loop    	
	i32.load	$push46=, 8($1)
	tee_local	$push45=, $2=, $pop46
	i32.load8_u	$push0=, 12($pop45)
	br_if   	4, $pop0
	block   	
	block   	
	block   	
	i32.load	$push50=, 8($2)
	tee_local	$push49=, $3=, $pop50
	i32.load	$push48=, 0($pop49)
	tee_local	$push47=, $4=, $pop48
	i32.eq  	$push1=, $pop47, $2
	br_if   	0, $pop1
	i32.eqz 	$push90=, $4
	br_if   	2, $pop90
	i32.load8_u	$push2=, 12($4)
	br_if   	2, $pop2
	i32.const	$push51=, 12
	i32.add 	$4=, $4, $pop51
	br      	1
.LBB153_7:
	end_block
	i32.load	$push53=, 4($3)
	tee_local	$push52=, $4=, $pop53
	i32.eqz 	$push91=, $pop52
	br_if   	3, $pop91
	i32.load8_u	$push22=, 12($4)
	br_if   	3, $pop22
	i32.const	$push54=, 12
	i32.add 	$4=, $4, $pop54
.LBB153_10:
	end_block
	i32.const	$push59=, 12
	i32.add 	$push23=, $2, $pop59
	i32.const	$push58=, 1
	i32.store8	0($pop23), $pop58
	i32.eq  	$push57=, $3, $0
	tee_local	$push56=, $2=, $pop57
	i32.store8	12($3), $pop56
	i32.const	$push55=, 1
	i32.store8	0($4), $pop55
	copy_local	$1=, $3
	i32.eqz 	$push92=, $2
	br_if   	1, $pop92
	br      	5
.LBB153_11:
	end_block
	end_loop
	i32.load	$push3=, 0($2)
	i32.eq  	$push4=, $pop3, $1
	br_if   	1, $pop4
	copy_local	$4=, $2
	br      	2
.LBB153_13:
	end_block
	i32.load	$push24=, 0($2)
	i32.eq  	$push25=, $pop24, $1
	br_if   	3, $pop25
	i32.load	$push63=, 4($2)
	tee_local	$push62=, $4=, $pop63
	i32.load	$push61=, 0($pop62)
	tee_local	$push60=, $1=, $pop61
	i32.store	4($2), $pop60
	block   	
	i32.eqz 	$push93=, $1
	br_if   	0, $pop93
	i32.store	8($1), $2
	i32.const	$push26=, 8
	i32.add 	$push27=, $2, $pop26
	i32.load	$3=, 0($pop27)
.LBB153_16:
	end_block
	i32.store	8($4), $3
	i32.const	$push28=, 8
	i32.add 	$push67=, $2, $pop28
	tee_local	$push66=, $1=, $pop67
	i32.load	$push65=, 0($pop66)
	tee_local	$push64=, $3=, $pop65
	i32.const	$push29=, 4
	i32.add 	$push30=, $3, $pop29
	i32.load	$push31=, 0($3)
	i32.eq  	$push32=, $pop31, $2
	i32.select	$push33=, $pop64, $pop30, $pop32
	i32.store	0($pop33), $4
	i32.store	0($1), $4
	i32.store	0($4), $2
	i32.load	$3=, 8($4)
	br      	4
.LBB153_17:
	end_block
	i32.load	$push71=, 0($2)
	tee_local	$push70=, $4=, $pop71
	i32.load	$push69=, 4($pop70)
	tee_local	$push68=, $1=, $pop69
	i32.store	0($2), $pop68
	block   	
	i32.eqz 	$push94=, $1
	br_if   	0, $pop94
	i32.store	8($1), $2
	i32.const	$push5=, 8
	i32.add 	$push6=, $2, $pop5
	i32.load	$3=, 0($pop6)
.LBB153_19:
	end_block
	i32.store	8($4), $3
	i32.const	$push7=, 8
	i32.add 	$push76=, $2, $pop7
	tee_local	$push75=, $1=, $pop76
	i32.load	$push74=, 0($pop75)
	tee_local	$push73=, $3=, $pop74
	i32.const	$push8=, 4
	i32.add 	$push9=, $3, $pop8
	i32.load	$push10=, 0($3)
	i32.eq  	$push11=, $pop10, $2
	i32.select	$push12=, $pop73, $pop9, $pop11
	i32.store	0($pop12), $4
	i32.store	0($1), $4
	i32.const	$push72=, 4
	i32.add 	$push13=, $4, $pop72
	i32.store	0($pop13), $2
	i32.load	$3=, 8($4)
.LBB153_20:
	end_block
	i32.const	$push14=, 1
	i32.store8	12($4), $pop14
	i32.const	$push15=, 0
	i32.store8	12($3), $pop15
	i32.load	$push80=, 4($3)
	tee_local	$push79=, $2=, $pop80
	i32.load	$push78=, 0($pop79)
	tee_local	$push77=, $4=, $pop78
	i32.store	4($3), $pop77
	block   	
	i32.eqz 	$push95=, $4
	br_if   	0, $pop95
	i32.store	8($4), $3
.LBB153_22:
	end_block
	i32.load	$push16=, 8($3)
	i32.store	8($2), $pop16
	i32.load	$push82=, 8($3)
	tee_local	$push81=, $4=, $pop82
	i32.const	$push17=, 4
	i32.add 	$push18=, $4, $pop17
	i32.load	$push19=, 0($4)
	i32.eq  	$push20=, $pop19, $3
	i32.select	$push21=, $pop81, $pop18, $pop20
	i32.store	0($pop21), $2
	i32.store	8($3), $2
	i32.store	0($2), $3
.LBB153_23:
	end_block
	return
.LBB153_24:
	end_block
	copy_local	$4=, $2
.LBB153_25:
	end_block
	i32.const	$push34=, 1
	i32.store8	12($4), $pop34
	i32.const	$push35=, 0
	i32.store8	12($3), $pop35
	i32.load	$push86=, 0($3)
	tee_local	$push85=, $2=, $pop86
	i32.load	$push84=, 4($pop85)
	tee_local	$push83=, $4=, $pop84
	i32.store	0($3), $pop83
	block   	
	i32.eqz 	$push96=, $4
	br_if   	0, $pop96
	i32.store	8($4), $3
.LBB153_27:
	end_block
	i32.load	$push36=, 8($3)
	i32.store	8($2), $pop36
	i32.load	$push89=, 8($3)
	tee_local	$push88=, $4=, $pop89
	i32.const	$push37=, 4
	i32.add 	$push38=, $4, $pop37
	i32.load	$push39=, 0($4)
	i32.eq  	$push40=, $pop39, $3
	i32.select	$push41=, $pop88, $pop38, $pop40
	i32.store	0($pop41), $2
	i32.store	8($3), $2
	i32.const	$push87=, 4
	i32.add 	$push42=, $2, $pop87
	i32.store	0($pop42), $3
	.endfunc
.Lfunc_end153:
	.size	_ZNSt3__127__tree_balance_after_insertIPNS_16__tree_node_baseIPvEEEEvT_S5_, .Lfunc_end153-_ZNSt3__127__tree_balance_after_insertIPNS_16__tree_node_baseIPvEEEEvT_S5_

	.section	.text._ZN8testtypeINSt3__13mapIiNS0_12basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEENS0_4lessIiEENS5_INS0_4pairIKiS7_EEEEEEE3runERKSE_PKc,"axG",@progbits,_ZN8testtypeINSt3__13mapIiNS0_12basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEENS0_4lessIiEENS5_INS0_4pairIKiS7_EEEEEEE3runERKSE_PKc,comdat
	.hidden	_ZN8testtypeINSt3__13mapIiNS0_12basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEENS0_4lessIiEENS5_INS0_4pairIKiS7_EEEEEEE3runERKSE_PKc
	.weak	_ZN8testtypeINSt3__13mapIiNS0_12basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEENS0_4lessIiEENS5_INS0_4pairIKiS7_EEEEEEE3runERKSE_PKc
	.type	_ZN8testtypeINSt3__13mapIiNS0_12basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEENS0_4lessIiEENS5_INS0_4pairIKiS7_EEEEEEE3runERKSE_PKc,@function
_ZN8testtypeINSt3__13mapIiNS0_12basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEENS0_4lessIiEENS5_INS0_4pairIKiS7_EEEEEEE3runERKSE_PKc:
	.param  	i32, i32
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32
	i32.const	$push39=, 0
	i32.const	$push36=, 0
	i32.load	$push37=, __stack_pointer($pop36)
	i32.const	$push38=, 160
	i32.sub 	$push55=, $pop37, $pop38
	tee_local	$push54=, $10=, $pop55
	i32.store	__stack_pointer($pop39), $pop54
	i32.const	$push3=, 160
	i32.add 	$push4=, $10, $pop3
	i32.store	24($10), $pop4
	i32.const	$push43=, 32
	i32.add 	$push44=, $10, $pop43
	i32.store	20($10), $pop44
	i32.const	$push45=, 32
	i32.add 	$push46=, $10, $pop45
	i32.store	16($10), $pop46
	i32.const	$push47=, 16
	i32.add 	$push48=, $10, $pop47
	i32.call	$drop=, _ZN5eosiolsINS_10datastreamIPcEEiNSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEERT_SC_RKNS4_3mapIT0_T1_NS4_4lessISE_EENS8_INS4_4pairIKSE_SF_EEEEEE@FUNCTION, $pop48, $0
	i32.const	$push53=, 4
	i32.or  	$push5=, $10, $pop53
	i32.store	0($10), $pop5
	i32.const	$9=, 0
	i32.const	$push52=, 0
	i32.store	8($10), $pop52
	i32.const	$push51=, 0
	i32.store	4($10), $pop51
	i32.load	$push6=, 16($10)
	i32.store	20($10), $pop6
	i32.const	$push49=, 16
	i32.add 	$push50=, $10, $pop49
	i32.call	$drop=, _ZN5eosiorsINS_10datastreamIPcEEiNSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEERT_SC_RNS4_3mapIT0_T1_NS4_4lessISE_EENS8_INS4_4pairIKSE_SF_EEEEEE@FUNCTION, $pop50, $10
	block   	
	i32.load	$push7=, 8($0)
	i32.load	$push8=, 8($10)
	i32.ne  	$push9=, $pop7, $pop8
	br_if   	0, $pop9
	block   	
	i32.load	$push60=, 0($0)
	tee_local	$push59=, $6=, $pop60
	i32.const	$push58=, 4
	i32.add 	$push57=, $0, $pop58
	tee_local	$push56=, $2=, $pop57
	i32.eq  	$push10=, $pop59, $pop56
	br_if   	0, $pop10
	i32.load	$7=, 0($10)
	i32.const	$9=, 0
.LBB154_3:
	loop    	
	copy_local	$push64=, $6
	tee_local	$push63=, $3=, $pop64
	i32.load	$push12=, 16($pop63)
	copy_local	$push62=, $7
	tee_local	$push61=, $8=, $pop62
	i32.load	$push11=, 16($pop61)
	i32.ne  	$push13=, $pop12, $pop11
	br_if   	2, $pop13
	i32.load	$push17=, 24($3)
	i32.load8_u	$push80=, 20($3)
	tee_local	$push79=, $0=, $pop80
	i32.const	$push78=, 1
	i32.shr_u	$push77=, $pop79, $pop78
	tee_local	$push76=, $4=, $pop77
	i32.const	$push75=, 1
	i32.and 	$push74=, $0, $pop75
	tee_local	$push73=, $7=, $pop74
	i32.select	$push72=, $pop17, $pop76, $pop73
	tee_local	$push71=, $5=, $pop72
	i32.load	$push15=, 24($8)
	i32.load8_u	$push70=, 20($8)
	tee_local	$push69=, $0=, $pop70
	i32.const	$push68=, 1
	i32.shr_u	$push14=, $pop69, $pop68
	i32.const	$push67=, 1
	i32.and 	$push66=, $0, $pop67
	tee_local	$push65=, $0=, $pop66
	i32.select	$push16=, $pop15, $pop14, $pop65
	i32.ne  	$push18=, $pop71, $pop16
	br_if   	2, $pop18
	i32.load	$push20=, 28($8)
	i32.const	$push84=, 20
	i32.add 	$push1=, $8, $pop84
	i32.const	$push83=, 1
	i32.add 	$push19=, $pop1, $pop83
	i32.select	$0=, $pop20, $pop19, $0
	i32.const	$push82=, 20
	i32.add 	$push0=, $3, $pop82
	i32.const	$push81=, 1
	i32.add 	$6=, $pop0, $pop81
	block   	
	block   	
	br_if   	0, $7
	i32.eqz 	$push119=, $5
	br_if   	1, $pop119
	i32.const	$push85=, 0
	i32.sub 	$7=, $pop85, $4
.LBB154_8:
	loop    	
	i32.load8_u	$push24=, 0($6)
	i32.load8_u	$push23=, 0($0)
	i32.ne  	$push25=, $pop24, $pop23
	br_if   	5, $pop25
	i32.const	$push90=, 1
	i32.add 	$0=, $0, $pop90
	i32.const	$push89=, 1
	i32.add 	$6=, $6, $pop89
	i32.const	$push88=, 1
	i32.add 	$push87=, $7, $pop88
	tee_local	$push86=, $7=, $pop87
	br_if   	0, $pop86
	br      	2
.LBB154_10:
	end_loop
	end_block
	i32.eqz 	$push120=, $5
	br_if   	0, $pop120
	i32.load	$push21=, 28($3)
	i32.select	$push2=, $pop21, $6, $7
	i32.call	$push22=, memcmp@FUNCTION, $pop2, $0, $5
	br_if   	3, $pop22
.LBB154_12:
	end_block
	block   	
	block   	
	i32.load	$push92=, 4($3)
	tee_local	$push91=, $0=, $pop92
	i32.eqz 	$push121=, $pop91
	br_if   	0, $pop121
.LBB154_13:
	loop    	
	copy_local	$push96=, $0
	tee_local	$push95=, $6=, $pop96
	i32.load	$push94=, 0($pop95)
	tee_local	$push93=, $0=, $pop94
	br_if   	0, $pop93
	br      	2
.LBB154_14:
	end_loop
	end_block
	i32.load	$push98=, 8($3)
	tee_local	$push97=, $6=, $pop98
	i32.load	$push26=, 0($pop97)
	i32.eq  	$push27=, $pop26, $3
	br_if   	0, $pop27
	i32.const	$push99=, 8
	i32.add 	$7=, $3, $pop99
.LBB154_16:
	loop    	
	i32.load	$push104=, 0($7)
	tee_local	$push103=, $0=, $pop104
	i32.const	$push102=, 8
	i32.add 	$7=, $pop103, $pop102
	i32.load	$push101=, 8($0)
	tee_local	$push100=, $6=, $pop101
	i32.load	$push28=, 0($pop100)
	i32.ne  	$push29=, $0, $pop28
	br_if   	0, $pop29
.LBB154_17:
	end_loop
	end_block
	block   	
	block   	
	i32.load	$push106=, 4($8)
	tee_local	$push105=, $0=, $pop106
	i32.eqz 	$push122=, $pop105
	br_if   	0, $pop122
.LBB154_18:
	loop    	
	copy_local	$push110=, $0
	tee_local	$push109=, $7=, $pop110
	i32.load	$push108=, 0($pop109)
	tee_local	$push107=, $0=, $pop108
	br_if   	0, $pop107
	br      	2
.LBB154_19:
	end_loop
	end_block
	i32.load	$push112=, 8($8)
	tee_local	$push111=, $7=, $pop112
	i32.load	$push30=, 0($pop111)
	i32.eq  	$push31=, $pop30, $8
	br_if   	0, $pop31
	i32.const	$push113=, 8
	i32.add 	$8=, $8, $pop113
.LBB154_21:
	loop    	
	i32.load	$push118=, 0($8)
	tee_local	$push117=, $0=, $pop118
	i32.const	$push116=, 8
	i32.add 	$8=, $pop117, $pop116
	i32.load	$push115=, 8($0)
	tee_local	$push114=, $7=, $pop115
	i32.load	$push32=, 0($pop114)
	i32.ne  	$push33=, $0, $pop32
	br_if   	0, $pop33
.LBB154_22:
	end_loop
	end_block
	i32.ne  	$push34=, $6, $2
	br_if   	0, $pop34
.LBB154_23:
	end_loop
	end_block
	i32.const	$9=, 1
.LBB154_24:
	end_block
	call    	eosio_assert@FUNCTION, $9, $1
	i32.load	$push35=, 4($10)
	call    	_ZNSt3__16__treeINS_12__value_typeIiNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS_19__map_value_compareIiS8_NS_4lessIiEELb1EEENS5_IS8_EEE7destroyEPNS_11__tree_nodeIS8_PvEE@FUNCTION, $10, $pop35
	i32.const	$push42=, 0
	i32.const	$push40=, 160
	i32.add 	$push41=, $10, $pop40
	i32.store	__stack_pointer($pop42), $pop41
	.endfunc
.Lfunc_end154:
	.size	_ZN8testtypeINSt3__13mapIiNS0_12basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEENS0_4lessIiEENS5_INS0_4pairIKiS7_EEEEEEE3runERKSE_PKc, .Lfunc_end154-_ZN8testtypeINSt3__13mapIiNS0_12basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEENS0_4lessIiEENS5_INS0_4pairIKiS7_EEEEEEE3runERKSE_PKc

	.section	.text._ZNSt3__16__treeINS_12__value_typeIiNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS_19__map_value_compareIiS8_NS_4lessIiEELb1EEENS5_IS8_EEE7destroyEPNS_11__tree_nodeIS8_PvEE,"axG",@progbits,_ZNSt3__16__treeINS_12__value_typeIiNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS_19__map_value_compareIiS8_NS_4lessIiEELb1EEENS5_IS8_EEE7destroyEPNS_11__tree_nodeIS8_PvEE,comdat
	.hidden	_ZNSt3__16__treeINS_12__value_typeIiNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS_19__map_value_compareIiS8_NS_4lessIiEELb1EEENS5_IS8_EEE7destroyEPNS_11__tree_nodeIS8_PvEE
	.weak	_ZNSt3__16__treeINS_12__value_typeIiNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS_19__map_value_compareIiS8_NS_4lessIiEELb1EEENS5_IS8_EEE7destroyEPNS_11__tree_nodeIS8_PvEE
	.type	_ZNSt3__16__treeINS_12__value_typeIiNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS_19__map_value_compareIiS8_NS_4lessIiEELb1EEENS5_IS8_EEE7destroyEPNS_11__tree_nodeIS8_PvEE,@function
_ZNSt3__16__treeINS_12__value_typeIiNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS_19__map_value_compareIiS8_NS_4lessIiEELb1EEENS5_IS8_EEE7destroyEPNS_11__tree_nodeIS8_PvEE:
	.param  	i32, i32
	block   	
	i32.eqz 	$push10=, $1
	br_if   	0, $pop10
	i32.load	$push0=, 0($1)
	call    	_ZNSt3__16__treeINS_12__value_typeIiNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS_19__map_value_compareIiS8_NS_4lessIiEELb1EEENS5_IS8_EEE7destroyEPNS_11__tree_nodeIS8_PvEE@FUNCTION, $0, $pop0
	i32.load	$push1=, 4($1)
	call    	_ZNSt3__16__treeINS_12__value_typeIiNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS_19__map_value_compareIiS8_NS_4lessIiEELb1EEENS5_IS8_EEE7destroyEPNS_11__tree_nodeIS8_PvEE@FUNCTION, $0, $pop1
	block   	
	i32.const	$push2=, 20
	i32.add 	$push3=, $1, $pop2
	i32.load8_u	$push4=, 0($pop3)
	i32.const	$push5=, 1
	i32.and 	$push6=, $pop4, $pop5
	i32.eqz 	$push11=, $pop6
	br_if   	0, $pop11
	i32.const	$push7=, 28
	i32.add 	$push8=, $1, $pop7
	i32.load	$push9=, 0($pop8)
	call    	_ZdlPv@FUNCTION, $pop9
.LBB155_3:
	end_block
	call    	_ZdlPv@FUNCTION, $1
.LBB155_4:
	end_block
	.endfunc
.Lfunc_end155:
	.size	_ZNSt3__16__treeINS_12__value_typeIiNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS_19__map_value_compareIiS8_NS_4lessIiEELb1EEENS5_IS8_EEE7destroyEPNS_11__tree_nodeIS8_PvEE, .Lfunc_end155-_ZNSt3__16__treeINS_12__value_typeIiNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS_19__map_value_compareIiS8_NS_4lessIiEELb1EEENS5_IS8_EEE7destroyEPNS_11__tree_nodeIS8_PvEE

	.section	.text._ZN8testtypeINSt3__15tupleIJiNS0_12basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEdEEEE3runERKS8_PKc,"axG",@progbits,_ZN8testtypeINSt3__15tupleIJiNS0_12basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEdEEEE3runERKS8_PKc,comdat
	.hidden	_ZN8testtypeINSt3__15tupleIJiNS0_12basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEdEEEE3runERKS8_PKc
	.weak	_ZN8testtypeINSt3__15tupleIJiNS0_12basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEdEEEE3runERKS8_PKc
	.type	_ZN8testtypeINSt3__15tupleIJiNS0_12basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEdEEEE3runERKS8_PKc,@function
_ZN8testtypeINSt3__15tupleIJiNS0_12basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEdEEEE3runERKS8_PKc:
	.param  	i32, i32
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
	i32.const	$push61=, 0
	i32.const	$push58=, 0
	i32.load	$push59=, __stack_pointer($pop58)
	i32.const	$push60=, 176
	i32.sub 	$push112=, $pop59, $pop60
	tee_local	$push111=, $11=, $pop112
	i32.store	__stack_pointer($pop61), $pop111
	i32.const	$push1=, 176
	i32.add 	$push2=, $11, $pop1
	i32.store	40($11), $pop2
	i32.const	$push65=, 48
	i32.add 	$push66=, $11, $pop65
	i32.store	32($11), $pop66
	i32.const	$push110=, 1
	i32.const	$push3=, .L.str.422
	call    	eosio_assert@FUNCTION, $pop110, $pop3
	i32.const	$push67=, 48
	i32.add 	$push68=, $11, $pop67
	i32.const	$push4=, 4
	i32.call	$drop=, memcpy@FUNCTION, $pop68, $0, $pop4
	i32.const	$push69=, 48
	i32.add 	$push70=, $11, $pop69
	i32.const	$push109=, 4
	i32.or  	$push5=, $pop70, $pop109
	i32.store	36($11), $pop5
	i32.const	$push71=, 32
	i32.add 	$push72=, $11, $pop71
	i32.const	$push108=, 4
	i32.add 	$push107=, $0, $pop108
	tee_local	$push106=, $8=, $pop107
	i32.call	$drop=, _ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE@FUNCTION, $pop72, $pop106
	i32.load	$push7=, 40($11)
	i32.load	$push6=, 36($11)
	i32.sub 	$push8=, $pop7, $pop6
	i32.const	$push9=, 7
	i32.gt_s	$push10=, $pop8, $pop9
	i32.const	$push105=, .L.str.422
	call    	eosio_assert@FUNCTION, $pop10, $pop105
	i32.load	$push12=, 36($11)
	i32.const	$push11=, 16
	i32.add 	$push104=, $0, $pop11
	tee_local	$push103=, $2=, $pop104
	i32.const	$push102=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop12, $pop103, $pop102
	i32.const	$push73=, 8
	i32.add 	$push74=, $11, $pop73
	i32.const	$push101=, 8
	i32.add 	$push100=, $pop74, $pop101
	tee_local	$push99=, $7=, $pop100
	i64.const	$push13=, 0
	i64.store	0($pop99), $pop13
	i64.const	$push98=, 0
	i64.store	8($11), $pop98
	i64.const	$push97=, 0
	i64.store	24($11), $pop97
	i32.load	$push96=, 32($11)
	tee_local	$push95=, $9=, $pop96
	i32.store	36($11), $pop95
	i32.load	$push14=, 40($11)
	i32.sub 	$push15=, $pop14, $9
	i32.const	$push16=, 3
	i32.gt_u	$push17=, $pop15, $pop16
	i32.const	$push18=, .L.str.421
	call    	eosio_assert@FUNCTION, $pop17, $pop18
	i32.const	$push75=, 8
	i32.add 	$push76=, $11, $pop75
	i32.load	$push19=, 36($11)
	i32.const	$push94=, 4
	i32.call	$drop=, memcpy@FUNCTION, $pop76, $pop19, $pop94
	i32.load	$push20=, 36($11)
	i32.const	$push93=, 4
	i32.add 	$push21=, $pop20, $pop93
	i32.store	36($11), $pop21
	i32.const	$push79=, 32
	i32.add 	$push80=, $11, $pop79
	i32.const	$push77=, 8
	i32.add 	$push78=, $11, $pop77
	i32.const	$push92=, 4
	i32.or  	$push91=, $pop78, $pop92
	tee_local	$push90=, $3=, $pop91
	i32.call	$drop=, _ZN5eosiorsINS_10datastreamIPcEEEERT_S5_RNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE@FUNCTION, $pop80, $pop90
	i32.load	$push23=, 40($11)
	i32.load	$push22=, 36($11)
	i32.sub 	$push24=, $pop23, $pop22
	i32.const	$push89=, 7
	i32.gt_u	$push25=, $pop24, $pop89
	i32.const	$push88=, .L.str.421
	call    	eosio_assert@FUNCTION, $pop25, $pop88
	i32.const	$push81=, 8
	i32.add 	$push82=, $11, $pop81
	i32.const	$push87=, 16
	i32.add 	$push26=, $pop82, $pop87
	i32.load	$push27=, 36($11)
	i32.const	$push86=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop26, $pop27, $pop86
	i32.load	$push28=, 36($11)
	i32.const	$push85=, 8
	i32.add 	$push29=, $pop28, $pop85
	i32.store	36($11), $pop29
	i32.const	$10=, 0
	block   	
	i32.load	$push30=, 0($0)
	i32.load	$push31=, 8($11)
	i32.ne  	$push32=, $pop30, $pop31
	br_if   	0, $pop32
	i32.const	$push129=, 8
	i32.add 	$push33=, $0, $pop129
	i32.load	$push34=, 0($pop33)
	i32.load8_u	$push128=, 0($8)
	tee_local	$push127=, $9=, $pop128
	i32.const	$push126=, 1
	i32.shr_u	$push125=, $pop127, $pop126
	tee_local	$push124=, $5=, $pop125
	i32.const	$push123=, 1
	i32.and 	$push122=, $9, $pop123
	tee_local	$push121=, $4=, $pop122
	i32.select	$push120=, $pop34, $pop124, $pop121
	tee_local	$push119=, $6=, $pop120
	i32.load	$push36=, 0($7)
	i32.load8_u	$push118=, 12($11)
	tee_local	$push117=, $9=, $pop118
	i32.const	$push116=, 1
	i32.shr_u	$push35=, $pop117, $pop116
	i32.const	$push115=, 1
	i32.and 	$push114=, $9, $pop115
	tee_local	$push113=, $7=, $pop114
	i32.select	$push37=, $pop36, $pop35, $pop113
	i32.ne  	$push38=, $pop119, $pop37
	br_if   	0, $pop38
	i32.const	$push39=, 1
	i32.add 	$9=, $8, $pop39
	i32.const	$push83=, 8
	i32.add 	$push84=, $11, $pop83
	i32.const	$push131=, 12
	i32.add 	$push43=, $pop84, $pop131
	i32.load	$push44=, 0($pop43)
	i32.const	$push130=, 1
	i32.add 	$push42=, $3, $pop130
	i32.select	$8=, $pop44, $pop42, $7
	block   	
	block   	
	br_if   	0, $4
	i32.eqz 	$push140=, $6
	br_if   	1, $pop140
	i32.const	$10=, 0
	i32.const	$push132=, 0
	i32.sub 	$0=, $pop132, $5
.LBB156_5:
	loop    	
	i32.load8_u	$push47=, 0($9)
	i32.load8_u	$push46=, 0($8)
	i32.ne  	$push48=, $pop47, $pop46
	br_if   	3, $pop48
	i32.const	$push137=, 1
	i32.add 	$8=, $8, $pop137
	i32.const	$push136=, 1
	i32.add 	$9=, $9, $pop136
	i32.const	$push135=, 1
	i32.add 	$push134=, $0, $pop135
	tee_local	$push133=, $0=, $pop134
	br_if   	0, $pop133
	br      	2
.LBB156_7:
	end_loop
	end_block
	i32.eqz 	$push141=, $6
	br_if   	0, $pop141
	i32.const	$push138=, 12
	i32.add 	$push40=, $0, $pop138
	i32.load	$push41=, 0($pop40)
	i32.select	$push0=, $pop41, $9, $4
	i32.call	$push45=, memcmp@FUNCTION, $pop0, $8, $6
	br_if   	1, $pop45
.LBB156_9:
	end_block
	f64.load	$push49=, 0($2)
	i32.const	$push50=, 24
	i32.add 	$push51=, $11, $pop50
	f64.load	$push52=, 0($pop51)
	f64.eq  	$10=, $pop49, $pop52
.LBB156_10:
	end_block
	call    	eosio_assert@FUNCTION, $10, $1
	block   	
	i32.load8_u	$push53=, 12($11)
	i32.const	$push139=, 1
	i32.and 	$push54=, $pop53, $pop139
	i32.eqz 	$push142=, $pop54
	br_if   	0, $pop142
	i32.const	$push55=, 20
	i32.add 	$push56=, $11, $pop55
	i32.load	$push57=, 0($pop56)
	call    	_ZdlPv@FUNCTION, $pop57
.LBB156_12:
	end_block
	i32.const	$push64=, 0
	i32.const	$push62=, 176
	i32.add 	$push63=, $11, $pop62
	i32.store	__stack_pointer($pop64), $pop63
	.endfunc
.Lfunc_end156:
	.size	_ZN8testtypeINSt3__15tupleIJiNS0_12basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEdEEEE3runERKS8_PKc, .Lfunc_end156-_ZN8testtypeINSt3__15tupleIJiNS0_12basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEdEEEE3runERKS8_PKc

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
.LBB157_1:
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
	i32.const	$push47=, .L.str.422
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
	i32.const	$push22=, .L.str.422
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
.LBB157_4:
	end_block
	i32.const	$push34=, 0
	i32.const	$push32=, 16
	i32.add 	$push33=, $8, $pop32
	i32.store	__stack_pointer($pop34), $pop33
	copy_local	$push71=, $0
	.endfunc
.Lfunc_end157:
	.size	_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE, .Lfunc_end157-_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE

	.section	.text._ZN5eosiorsINS_10datastreamIPcEEEERT_S5_RNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE,"axG",@progbits,_ZN5eosiorsINS_10datastreamIPcEEEERT_S5_RNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE,comdat
	.hidden	_ZN5eosiorsINS_10datastreamIPcEEEERT_S5_RNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
	.weak	_ZN5eosiorsINS_10datastreamIPcEEEERT_S5_RNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
	.type	_ZN5eosiorsINS_10datastreamIPcEEEERT_S5_RNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE,@function
_ZN5eosiorsINS_10datastreamIPcEEEERT_S5_RNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE:
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
	i32.call	$drop=, _ZN5eosiorsINS_10datastreamIPcEEEERT_S5_RNSt3__16vectorIcNS6_9allocatorIcEEEE@FUNCTION, $0, $pop43
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
.LBB158_3:
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
.LBB158_6:
	end_block
	i32.load	$push28=, 8($1)
	i32.const	$push29=, 0
	i32.store8	0($pop28), $pop29
	i32.const	$push57=, 0
	i32.store	4($1), $pop57
	i32.const	$push30=, 8
	i32.add 	$4=, $1, $pop30
.LBB158_7:
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
.LBB158_8:
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
.LBB158_9:
	end_block
	copy_local	$3=, $2
	copy_local	$5=, $6
.LBB158_10:
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
.LBB158_12:
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
.LBB158_14:
	end_block
	i32.load	$push18=, 8($1)
	i32.const	$push71=, 0
	i32.store8	0($pop18), $pop71
	i32.const	$push70=, 0
	i32.store	4($1), $pop70
.LBB158_15:
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
.LBB158_16:
	end_block
	i32.store	20($7), $4
	call    	_ZdlPv@FUNCTION, $4
.LBB158_17:
	end_block
	i32.const	$push41=, 0
	i32.const	$push39=, 32
	i32.add 	$push40=, $7, $pop39
	i32.store	__stack_pointer($pop41), $pop40
	return  	$0
.LBB158_18:
	end_block
	call    	_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv@FUNCTION, $7
	unreachable
	.endfunc
.Lfunc_end158:
	.size	_ZN5eosiorsINS_10datastreamIPcEEEERT_S5_RNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE, .Lfunc_end158-_ZN5eosiorsINS_10datastreamIPcEEEERT_S5_RNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE

	.section	.text._ZN5eosiolsINS_10datastreamIPcEEiNSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEERT_SC_RKNS4_3mapIT0_T1_NS4_4lessISE_EENS8_INS4_4pairIKSE_SF_EEEEEE,"axG",@progbits,_ZN5eosiolsINS_10datastreamIPcEEiNSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEERT_SC_RKNS4_3mapIT0_T1_NS4_4lessISE_EENS8_INS4_4pairIKSE_SF_EEEEEE,comdat
	.hidden	_ZN5eosiolsINS_10datastreamIPcEEiNSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEERT_SC_RKNS4_3mapIT0_T1_NS4_4lessISE_EENS8_INS4_4pairIKSE_SF_EEEEEE
	.weak	_ZN5eosiolsINS_10datastreamIPcEEiNSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEERT_SC_RKNS4_3mapIT0_T1_NS4_4lessISE_EENS8_INS4_4pairIKSE_SF_EEEEEE
	.type	_ZN5eosiolsINS_10datastreamIPcEEiNSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEERT_SC_RKNS4_3mapIT0_T1_NS4_4lessISE_EENS8_INS4_4pairIKSE_SF_EEEEEE,@function
_ZN5eosiolsINS_10datastreamIPcEEiNSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEERT_SC_RKNS4_3mapIT0_T1_NS4_4lessISE_EENS8_INS4_4pairIKSE_SF_EEEEEE:
	.param  	i32, i32
	.result 	i32
	.local  	i32, i32, i64, i32, i32, i32, i32
	i32.const	$push27=, 0
	i32.const	$push24=, 0
	i32.load	$push25=, __stack_pointer($pop24)
	i32.const	$push26=, 16
	i32.sub 	$push34=, $pop25, $pop26
	tee_local	$push33=, $8=, $pop34
	i32.store	__stack_pointer($pop27), $pop33
	i32.load	$6=, 4($0)
	i64.load32_u	$4=, 8($1)
	i32.const	$push3=, 8
	i32.add 	$2=, $0, $pop3
	i32.const	$push7=, 4
	i32.add 	$5=, $0, $pop7
.LBB159_1:
	loop    	
	i32.wrap/i64	$7=, $4
	i64.const	$push48=, 7
	i64.shr_u	$push47=, $4, $pop48
	tee_local	$push46=, $4=, $pop47
	i64.const	$push45=, 0
	i64.ne  	$push44=, $pop46, $pop45
	tee_local	$push43=, $3=, $pop44
	i32.const	$push42=, 7
	i32.shl 	$push1=, $pop43, $pop42
	i32.const	$push41=, 127
	i32.and 	$push0=, $7, $pop41
	i32.or  	$push2=, $pop1, $pop0
	i32.store8	15($8), $pop2
	i32.load	$push4=, 0($2)
	i32.sub 	$push5=, $pop4, $6
	i32.const	$push40=, 0
	i32.gt_s	$push6=, $pop5, $pop40
	i32.const	$push39=, .L.str.422
	call    	eosio_assert@FUNCTION, $pop6, $pop39
	i32.load	$push8=, 0($5)
	i32.const	$push31=, 15
	i32.add 	$push32=, $8, $pop31
	i32.const	$push38=, 1
	i32.call	$drop=, memcpy@FUNCTION, $pop8, $pop32, $pop38
	i32.load	$push9=, 0($5)
	i32.const	$push37=, 1
	i32.add 	$push36=, $pop9, $pop37
	tee_local	$push35=, $6=, $pop36
	i32.store	0($5), $pop35
	br_if   	0, $3
	end_loop
	block   	
	i32.load	$push53=, 0($1)
	tee_local	$push52=, $7=, $pop53
	i32.const	$push51=, 4
	i32.add 	$push50=, $1, $pop51
	tee_local	$push49=, $2=, $pop50
	i32.eq  	$push10=, $pop52, $pop49
	br_if   	0, $pop10
	i32.const	$push54=, 8
	i32.add 	$1=, $0, $pop54
.LBB159_4:
	loop    	
	i32.load	$push11=, 0($1)
	i32.sub 	$push12=, $pop11, $6
	i32.const	$push65=, 3
	i32.gt_s	$push13=, $pop12, $pop65
	i32.const	$push64=, .L.str.422
	call    	eosio_assert@FUNCTION, $pop13, $pop64
	i32.const	$push63=, 4
	i32.add 	$push62=, $0, $pop63
	tee_local	$push61=, $3=, $pop62
	i32.load	$push15=, 0($pop61)
	i32.const	$push60=, 16
	i32.add 	$push14=, $7, $pop60
	i32.const	$push59=, 4
	i32.call	$drop=, memcpy@FUNCTION, $pop15, $pop14, $pop59
	i32.load	$push16=, 0($3)
	i32.const	$push58=, 4
	i32.add 	$push17=, $pop16, $pop58
	i32.store	0($3), $pop17
	i32.const	$push57=, 20
	i32.add 	$push18=, $7, $pop57
	i32.call	$drop=, _ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE@FUNCTION, $0, $pop18
	block   	
	block   	
	i32.load	$push56=, 4($7)
	tee_local	$push55=, $6=, $pop56
	i32.eqz 	$push78=, $pop55
	br_if   	0, $pop78
.LBB159_5:
	loop    	
	copy_local	$push69=, $6
	tee_local	$push68=, $5=, $pop69
	i32.load	$push67=, 0($pop68)
	tee_local	$push66=, $6=, $pop67
	br_if   	0, $pop66
	br      	2
.LBB159_6:
	end_loop
	end_block
	i32.load	$push71=, 8($7)
	tee_local	$push70=, $5=, $pop71
	i32.load	$push19=, 0($pop70)
	i32.eq  	$push20=, $pop19, $7
	br_if   	0, $pop20
	i32.const	$push72=, 8
	i32.add 	$7=, $7, $pop72
.LBB159_8:
	loop    	
	i32.load	$push77=, 0($7)
	tee_local	$push76=, $6=, $pop77
	i32.const	$push75=, 8
	i32.add 	$7=, $pop76, $pop75
	i32.load	$push74=, 8($6)
	tee_local	$push73=, $5=, $pop74
	i32.load	$push21=, 0($pop73)
	i32.ne  	$push22=, $6, $pop21
	br_if   	0, $pop22
.LBB159_9:
	end_loop
	end_block
	i32.eq  	$push23=, $5, $2
	br_if   	1, $pop23
	i32.load	$6=, 0($3)
	copy_local	$7=, $5
	br      	0
.LBB159_11:
	end_loop
	end_block
	i32.const	$push30=, 0
	i32.const	$push28=, 16
	i32.add 	$push29=, $8, $pop28
	i32.store	__stack_pointer($pop30), $pop29
	copy_local	$push79=, $0
	.endfunc
.Lfunc_end159:
	.size	_ZN5eosiolsINS_10datastreamIPcEEiNSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEERT_SC_RKNS4_3mapIT0_T1_NS4_4lessISE_EENS8_INS4_4pairIKSE_SF_EEEEEE, .Lfunc_end159-_ZN5eosiolsINS_10datastreamIPcEEiNSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEERT_SC_RKNS4_3mapIT0_T1_NS4_4lessISE_EENS8_INS4_4pairIKSE_SF_EEEEEE

	.section	.text._ZN5eosiorsINS_10datastreamIPcEEiNSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEERT_SC_RNS4_3mapIT0_T1_NS4_4lessISE_EENS8_INS4_4pairIKSE_SF_EEEEEE,"axG",@progbits,_ZN5eosiorsINS_10datastreamIPcEEiNSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEERT_SC_RNS4_3mapIT0_T1_NS4_4lessISE_EENS8_INS4_4pairIKSE_SF_EEEEEE,comdat
	.hidden	_ZN5eosiorsINS_10datastreamIPcEEiNSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEERT_SC_RNS4_3mapIT0_T1_NS4_4lessISE_EENS8_INS4_4pairIKSE_SF_EEEEEE
	.weak	_ZN5eosiorsINS_10datastreamIPcEEiNSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEERT_SC_RNS4_3mapIT0_T1_NS4_4lessISE_EENS8_INS4_4pairIKSE_SF_EEEEEE
	.type	_ZN5eosiorsINS_10datastreamIPcEEiNSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEERT_SC_RNS4_3mapIT0_T1_NS4_4lessISE_EENS8_INS4_4pairIKSE_SF_EEEEEE,@function
_ZN5eosiorsINS_10datastreamIPcEEiNSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEERT_SC_RNS4_3mapIT0_T1_NS4_4lessISE_EENS8_INS4_4pairIKSE_SF_EEEEEE:
	.param  	i32, i32
	.result 	i32
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32
	i32.const	$push37=, 0
	i32.const	$push34=, 0
	i32.load	$push35=, __stack_pointer($pop34)
	i32.const	$push36=, 16
	i32.sub 	$push49=, $pop35, $pop36
	tee_local	$push48=, $13=, $pop49
	i32.store	__stack_pointer($pop37), $pop48
	i32.load	$push0=, 4($1)
	call    	_ZNSt3__16__treeINS_12__value_typeIiNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS_19__map_value_compareIiS8_NS_4lessIiEELb1EEENS5_IS8_EEE7destroyEPNS_11__tree_nodeIS8_PvEE@FUNCTION, $1, $pop0
	i32.const	$push47=, 4
	i32.add 	$push46=, $1, $pop47
	tee_local	$push45=, $2=, $pop46
	i32.store	0($1), $pop45
	i32.const	$5=, 0
	i32.const	$push44=, 0
	i32.store	8($1), $pop44
	i32.const	$push43=, 0
	i32.store	4($1), $pop43
	i32.load	$6=, 4($0)
	i64.const	$10=, 0
	i32.const	$push1=, 8
	i32.add 	$9=, $0, $pop1
.LBB160_1:
	loop    	
	i32.load	$push2=, 0($9)
	i32.lt_u	$push3=, $6, $pop2
	i32.const	$push64=, .L.str.419
	call    	eosio_assert@FUNCTION, $pop3, $pop64
	i32.const	$push63=, 4
	i32.add 	$push62=, $0, $pop63
	tee_local	$push61=, $7=, $pop62
	i32.load	$push60=, 0($pop61)
	tee_local	$push59=, $6=, $pop60
	i32.load8_u	$12=, 0($pop59)
	i32.const	$push58=, 1
	i32.add 	$push57=, $6, $pop58
	tee_local	$push56=, $6=, $pop57
	i32.store	0($7), $pop56
	i32.const	$push55=, 127
	i32.and 	$push4=, $12, $pop55
	i32.const	$push54=, 255
	i32.and 	$push53=, $5, $pop54
	tee_local	$push52=, $5=, $pop53
	i32.shl 	$push5=, $pop4, $pop52
	i64.extend_u/i32	$push6=, $pop5
	i64.or  	$10=, $pop6, $10
	i32.const	$push51=, 7
	i32.add 	$5=, $5, $pop51
	i32.const	$push50=, 7
	i32.shr_u	$push7=, $12, $pop50
	br_if   	0, $pop7
	end_loop
	block   	
	i32.wrap/i64	$push66=, $10
	tee_local	$push65=, $3=, $pop66
	i32.eqz 	$push113=, $pop65
	br_if   	0, $pop113
	i32.const	$push67=, 4
	i32.add 	$4=, $1, $pop67
	i32.const	$11=, 0
.LBB160_4:
	loop    	
	i32.const	$push82=, 8
	i32.add 	$push81=, $13, $pop82
	tee_local	$push80=, $8=, $pop81
	i32.const	$push79=, 0
	i32.store	0($pop80), $pop79
	i64.const	$push78=, 0
	i64.store	0($13), $pop78
	i32.const	$push77=, 8
	i32.add 	$push8=, $0, $pop77
	i32.load	$push9=, 0($pop8)
	i32.sub 	$push10=, $pop9, $6
	i32.const	$push76=, 3
	i32.gt_u	$push11=, $pop10, $pop76
	i32.const	$push75=, .L.str.421
	call    	eosio_assert@FUNCTION, $pop11, $pop75
	i32.const	$push41=, 12
	i32.add 	$push42=, $13, $pop41
	i32.const	$push74=, 4
	i32.add 	$push73=, $0, $pop74
	tee_local	$push72=, $9=, $pop73
	i32.load	$push12=, 0($pop72)
	i32.const	$push71=, 4
	i32.call	$drop=, memcpy@FUNCTION, $pop42, $pop12, $pop71
	i32.load	$push13=, 0($9)
	i32.const	$push70=, 4
	i32.add 	$push14=, $pop13, $pop70
	i32.store	0($9), $pop14
	i32.call	$drop=, _ZN5eosiorsINS_10datastreamIPcEEEERT_S5_RNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE@FUNCTION, $0, $13
	block   	
	block   	
	block   	
	block   	
	block   	
	i32.load	$push69=, 0($2)
	tee_local	$push68=, $6=, $pop69
	i32.eqz 	$push114=, $pop68
	br_if   	0, $pop114
	i32.load	$5=, 12($13)
	copy_local	$7=, $4
.LBB160_6:
	loop    	
	block   	
	block   	
	i32.load	$push84=, 16($6)
	tee_local	$push83=, $12=, $pop84
	i32.ge_s	$push15=, $5, $pop83
	br_if   	0, $pop15
	copy_local	$7=, $6
	i32.load	$push86=, 0($6)
	tee_local	$push85=, $12=, $pop86
	br_if   	1, $pop85
	br      	4
.LBB160_8:
	end_block
	i32.ge_s	$push16=, $12, $5
	br_if   	4, $pop16
	i32.const	$push89=, 4
	i32.add 	$7=, $6, $pop89
	i32.load	$push88=, 4($6)
	tee_local	$push87=, $12=, $pop88
	i32.eqz 	$push115=, $pop87
	br_if   	4, $pop115
.LBB160_10:
	end_block
	copy_local	$6=, $12
	br      	0
.LBB160_11:
	end_loop
	end_block
	copy_local	$6=, $2
	copy_local	$push91=, $2
	tee_local	$push90=, $7=, $pop91
	i32.load	$push17=, 0($pop90)
	br_if   	3, $pop17
	br      	2
.LBB160_12:
	end_block
	copy_local	$7=, $6
.LBB160_13:
	end_block
	i32.load	$push18=, 0($7)
	br_if   	1, $pop18
.LBB160_14:
	end_block
	i32.const	$push103=, 32
	i32.call	$push102=, _Znwj@FUNCTION, $pop103
	tee_local	$push101=, $12=, $pop102
	i32.load	$push19=, 12($13)
	i32.store	16($pop101), $pop19
	i32.const	$push100=, 28
	i32.add 	$push20=, $12, $pop100
	i32.load	$push21=, 0($8)
	i32.store	0($pop20), $pop21
	i32.const	$push99=, 24
	i32.add 	$push22=, $12, $pop99
	i32.load	$push23=, 4($13)
	i32.store	0($pop22), $pop23
	i32.load	$push24=, 0($13)
	i32.store	20($12), $pop24
	i32.const	$push98=, 0
	i32.store	0($13), $pop98
	i32.const	$push97=, 0
	i32.store	4($13), $pop97
	i32.const	$push96=, 0
	i32.store	0($8), $pop96
	i32.const	$push95=, 0
	i32.store	0($12), $pop95
	i32.const	$push94=, 0
	i32.store	4($12), $pop94
	i32.store	8($12), $6
	i32.store	0($7), $12
	block   	
	i32.load	$push25=, 0($1)
	i32.load	$push93=, 0($pop25)
	tee_local	$push92=, $6=, $pop93
	i32.eqz 	$push116=, $pop92
	br_if   	0, $pop116
	i32.store	0($1), $6
	i32.load	$12=, 0($7)
.LBB160_16:
	end_block
	i32.const	$push108=, 4
	i32.add 	$push26=, $1, $pop108
	i32.load	$push27=, 0($pop26)
	call    	_ZNSt3__127__tree_balance_after_insertIPNS_16__tree_node_baseIPvEEEEvT_S5_@FUNCTION, $pop27, $12
	i32.const	$push107=, 8
	i32.add 	$push106=, $1, $pop107
	tee_local	$push105=, $6=, $pop106
	i32.load	$push28=, 0($6)
	i32.const	$push104=, 1
	i32.add 	$push29=, $pop28, $pop104
	i32.store	0($pop105), $pop29
.LBB160_17:
	end_block
	block   	
	i32.load8_u	$push30=, 0($13)
	i32.const	$push109=, 1
	i32.and 	$push31=, $pop30, $pop109
	i32.eqz 	$push117=, $pop31
	br_if   	0, $pop117
	i32.load	$push32=, 0($8)
	call    	_ZdlPv@FUNCTION, $pop32
.LBB160_19:
	end_block
	i32.const	$push112=, 1
	i32.add 	$push111=, $11, $pop112
	tee_local	$push110=, $11=, $pop111
	i32.eq  	$push33=, $pop110, $3
	br_if   	1, $pop33
	i32.load	$6=, 0($9)
	br      	0
.LBB160_21:
	end_loop
	end_block
	i32.const	$push40=, 0
	i32.const	$push38=, 16
	i32.add 	$push39=, $13, $pop38
	i32.store	__stack_pointer($pop40), $pop39
	copy_local	$push118=, $0
	.endfunc
.Lfunc_end160:
	.size	_ZN5eosiorsINS_10datastreamIPcEEiNSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEERT_SC_RNS4_3mapIT0_T1_NS4_4lessISE_EENS8_INS4_4pairIKSE_SF_EEEEEE, .Lfunc_end160-_ZN5eosiorsINS_10datastreamIPcEEiNSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEERT_SC_RNS4_3mapIT0_T1_NS4_4lessISE_EENS8_INS4_4pairIKSE_SF_EEEEEE

	.section	.text._ZN5eosiolsINS_10datastreamIPcEEiEERT_S5_RKNSt3__16vectorIT0_NS6_9allocatorIS8_EEEE,"axG",@progbits,_ZN5eosiolsINS_10datastreamIPcEEiEERT_S5_RKNSt3__16vectorIT0_NS6_9allocatorIS8_EEEE,comdat
	.hidden	_ZN5eosiolsINS_10datastreamIPcEEiEERT_S5_RKNSt3__16vectorIT0_NS6_9allocatorIS8_EEEE
	.weak	_ZN5eosiolsINS_10datastreamIPcEEiEERT_S5_RKNSt3__16vectorIT0_NS6_9allocatorIS8_EEEE
	.type	_ZN5eosiolsINS_10datastreamIPcEEiEERT_S5_RKNSt3__16vectorIT0_NS6_9allocatorIS8_EEEE,@function
_ZN5eosiolsINS_10datastreamIPcEEiEERT_S5_RKNSt3__16vectorIT0_NS6_9allocatorIS8_EEEE:
	.param  	i32, i32
	.result 	i32
	.local  	i32, i32, i32, i32, i64, i32, i32
	i32.const	$push27=, 0
	i32.const	$push24=, 0
	i32.load	$push25=, __stack_pointer($pop24)
	i32.const	$push26=, 16
	i32.sub 	$push34=, $pop25, $pop26
	tee_local	$push33=, $8=, $pop34
	i32.store	__stack_pointer($pop27), $pop33
	i32.load	$push1=, 4($1)
	i32.load	$push0=, 0($1)
	i32.sub 	$push2=, $pop1, $pop0
	i32.const	$push3=, 2
	i32.shr_s	$push4=, $pop2, $pop3
	i64.extend_u/i32	$6=, $pop4
	i32.load	$7=, 4($0)
	i32.const	$push8=, 8
	i32.add 	$4=, $0, $pop8
	i32.const	$push12=, 4
	i32.add 	$5=, $0, $pop12
.LBB161_1:
	loop    	
	i32.wrap/i64	$2=, $6
	i64.const	$push48=, 7
	i64.shr_u	$push47=, $6, $pop48
	tee_local	$push46=, $6=, $pop47
	i64.const	$push45=, 0
	i64.ne  	$push44=, $pop46, $pop45
	tee_local	$push43=, $3=, $pop44
	i32.const	$push42=, 7
	i32.shl 	$push6=, $pop43, $pop42
	i32.const	$push41=, 127
	i32.and 	$push5=, $2, $pop41
	i32.or  	$push7=, $pop6, $pop5
	i32.store8	15($8), $pop7
	i32.load	$push9=, 0($4)
	i32.sub 	$push10=, $pop9, $7
	i32.const	$push40=, 0
	i32.gt_s	$push11=, $pop10, $pop40
	i32.const	$push39=, .L.str.422
	call    	eosio_assert@FUNCTION, $pop11, $pop39
	i32.load	$push13=, 0($5)
	i32.const	$push31=, 15
	i32.add 	$push32=, $8, $pop31
	i32.const	$push38=, 1
	i32.call	$drop=, memcpy@FUNCTION, $pop13, $pop32, $pop38
	i32.load	$push14=, 0($5)
	i32.const	$push37=, 1
	i32.add 	$push36=, $pop14, $pop37
	tee_local	$push35=, $7=, $pop36
	i32.store	0($5), $pop35
	br_if   	0, $3
	end_loop
	block   	
	i32.load	$push53=, 0($1)
	tee_local	$push52=, $5=, $pop53
	i32.const	$push51=, 4
	i32.add 	$push15=, $1, $pop51
	i32.load	$push50=, 0($pop15)
	tee_local	$push49=, $3=, $pop50
	i32.eq  	$push16=, $pop52, $pop49
	br_if   	0, $pop16
	i32.const	$push17=, 8
	i32.add 	$4=, $0, $pop17
.LBB161_4:
	loop    	
	i32.load	$push18=, 0($4)
	i32.sub 	$push19=, $pop18, $7
	i32.const	$push65=, 3
	i32.gt_s	$push20=, $pop19, $pop65
	i32.const	$push64=, .L.str.422
	call    	eosio_assert@FUNCTION, $pop20, $pop64
	i32.const	$push63=, 4
	i32.add 	$push62=, $0, $pop63
	tee_local	$push61=, $2=, $pop62
	i32.load	$push21=, 0($pop61)
	i32.const	$push60=, 4
	i32.call	$drop=, memcpy@FUNCTION, $pop21, $5, $pop60
	i32.load	$push22=, 0($2)
	i32.const	$push59=, 4
	i32.add 	$push58=, $pop22, $pop59
	tee_local	$push57=, $7=, $pop58
	i32.store	0($2), $pop57
	i32.const	$push56=, 4
	i32.add 	$push55=, $5, $pop56
	tee_local	$push54=, $5=, $pop55
	i32.ne  	$push23=, $3, $pop54
	br_if   	0, $pop23
.LBB161_5:
	end_loop
	end_block
	i32.const	$push30=, 0
	i32.const	$push28=, 16
	i32.add 	$push29=, $8, $pop28
	i32.store	__stack_pointer($pop30), $pop29
	copy_local	$push66=, $0
	.endfunc
.Lfunc_end161:
	.size	_ZN5eosiolsINS_10datastreamIPcEEiEERT_S5_RKNSt3__16vectorIT0_NS6_9allocatorIS8_EEEE, .Lfunc_end161-_ZN5eosiolsINS_10datastreamIPcEEiEERT_S5_RKNSt3__16vectorIT0_NS6_9allocatorIS8_EEEE

	.section	.text._ZN5eosiorsINS_10datastreamIPcEEiEERT_S5_RNSt3__16vectorIT0_NS6_9allocatorIS8_EEEE,"axG",@progbits,_ZN5eosiorsINS_10datastreamIPcEEiEERT_S5_RNSt3__16vectorIT0_NS6_9allocatorIS8_EEEE,comdat
	.hidden	_ZN5eosiorsINS_10datastreamIPcEEiEERT_S5_RNSt3__16vectorIT0_NS6_9allocatorIS8_EEEE
	.weak	_ZN5eosiorsINS_10datastreamIPcEEiEERT_S5_RNSt3__16vectorIT0_NS6_9allocatorIS8_EEEE
	.type	_ZN5eosiorsINS_10datastreamIPcEEiEERT_S5_RNSt3__16vectorIT0_NS6_9allocatorIS8_EEEE,@function
_ZN5eosiorsINS_10datastreamIPcEEiEERT_S5_RNSt3__16vectorIT0_NS6_9allocatorIS8_EEEE:
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
.LBB162_1:
	loop    	
	i32.load	$push1=, 0($2)
	i32.lt_u	$push2=, $5, $pop1
	i32.const	$push39=, .L.str.419
	call    	eosio_assert@FUNCTION, $pop2, $pop39
	i32.load	$push38=, 0($3)
	tee_local	$push37=, $5=, $pop38
	i32.load8_u	$4=, 0($pop37)
	i32.const	$push36=, 1
	i32.add 	$push35=, $5, $pop36
	tee_local	$push34=, $5=, $pop35
	i32.store	0($3), $pop34
	i32.const	$push33=, 127
	i32.and 	$push4=, $4, $pop33
	i32.const	$push32=, 255
	i32.and 	$push31=, $7, $pop32
	tee_local	$push30=, $7=, $pop31
	i32.shl 	$push5=, $pop4, $pop30
	i64.extend_u/i32	$push6=, $pop5
	i64.or  	$6=, $pop6, $6
	i32.const	$push29=, 7
	i32.add 	$7=, $7, $pop29
	i32.const	$push28=, 7
	i32.shr_u	$push7=, $4, $pop28
	br_if   	0, $pop7
	end_loop
	block   	
	block   	
	block   	
	i32.wrap/i64	$push47=, $6
	tee_local	$push46=, $5=, $pop47
	i32.load	$push45=, 4($1)
	tee_local	$push44=, $3=, $pop45
	i32.load	$push43=, 0($1)
	tee_local	$push42=, $4=, $pop43
	i32.sub 	$push8=, $pop44, $pop42
	i32.const	$push9=, 2
	i32.shr_s	$push41=, $pop8, $pop9
	tee_local	$push40=, $7=, $pop41
	i32.le_u	$push10=, $pop46, $pop40
	br_if   	0, $pop10
	i32.sub 	$push16=, $5, $7
	call    	_ZNSt3__16vectorIiNS_9allocatorIiEEE8__appendEj@FUNCTION, $1, $pop16
	i32.load	$push51=, 0($1)
	tee_local	$push50=, $4=, $pop51
	i32.const	$push17=, 4
	i32.add 	$push18=, $1, $pop17
	i32.load	$push49=, 0($pop18)
	tee_local	$push48=, $3=, $pop49
	i32.ne  	$push19=, $pop50, $pop48
	br_if   	1, $pop19
	br      	2
.LBB162_4:
	end_block
	block   	
	i32.ge_u	$push11=, $5, $7
	br_if   	0, $pop11
	i32.const	$push12=, 4
	i32.add 	$push13=, $1, $pop12
	i32.const	$push14=, 2
	i32.shl 	$push15=, $5, $pop14
	i32.add 	$push53=, $4, $pop15
	tee_local	$push52=, $3=, $pop53
	i32.store	0($pop13), $pop52
.LBB162_6:
	end_block
	i32.eq  	$push20=, $4, $3
	br_if   	1, $pop20
.LBB162_7:
	end_block
	i32.const	$push56=, 4
	i32.add 	$push55=, $0, $pop56
	tee_local	$push54=, $5=, $pop55
	i32.load	$7=, 0($pop54)
	i32.const	$push21=, 8
	i32.add 	$2=, $0, $pop21
.LBB162_8:
	loop    	
	i32.load	$push22=, 0($2)
	i32.sub 	$push23=, $pop22, $7
	i32.const	$push65=, 3
	i32.gt_u	$push24=, $pop23, $pop65
	i32.const	$push64=, .L.str.421
	call    	eosio_assert@FUNCTION, $pop24, $pop64
	i32.load	$push25=, 0($5)
	i32.const	$push63=, 4
	i32.call	$drop=, memcpy@FUNCTION, $4, $pop25, $pop63
	i32.load	$push26=, 0($5)
	i32.const	$push62=, 4
	i32.add 	$push61=, $pop26, $pop62
	tee_local	$push60=, $7=, $pop61
	i32.store	0($5), $pop60
	i32.const	$push59=, 4
	i32.add 	$push58=, $4, $pop59
	tee_local	$push57=, $4=, $pop58
	i32.ne  	$push27=, $3, $pop57
	br_if   	0, $pop27
.LBB162_9:
	end_loop
	end_block
	copy_local	$push66=, $0
	.endfunc
.Lfunc_end162:
	.size	_ZN5eosiorsINS_10datastreamIPcEEiEERT_S5_RNSt3__16vectorIT0_NS6_9allocatorIS8_EEEE, .Lfunc_end162-_ZN5eosiorsINS_10datastreamIPcEEiEERT_S5_RNSt3__16vectorIT0_NS6_9allocatorIS8_EEEE

	.section	.text._ZNSt3__16vectorIiNS_9allocatorIiEEE8__appendEj,"axG",@progbits,_ZNSt3__16vectorIiNS_9allocatorIiEEE8__appendEj,comdat
	.hidden	_ZNSt3__16vectorIiNS_9allocatorIiEEE8__appendEj
	.weak	_ZNSt3__16vectorIiNS_9allocatorIiEEE8__appendEj
	.type	_ZNSt3__16vectorIiNS_9allocatorIiEEE8__appendEj,@function
_ZNSt3__16vectorIiNS_9allocatorIiEEE8__appendEj:
	.param  	i32, i32
	.local  	i32, i32, i32, i32, i32, i32
	block   	
	block   	
	block   	
	block   	
	block   	
	i32.load	$push34=, 8($0)
	tee_local	$push33=, $7=, $pop34
	i32.load	$push32=, 4($0)
	tee_local	$push31=, $2=, $pop32
	i32.sub 	$push0=, $pop33, $pop31
	i32.const	$push30=, 2
	i32.shr_s	$push1=, $pop0, $pop30
	i32.ge_u	$push2=, $pop1, $1
	br_if   	0, $pop2
	i32.load	$push41=, 0($0)
	tee_local	$push40=, $3=, $pop41
	i32.sub 	$push8=, $2, $pop40
	i32.const	$push39=, 2
	i32.shr_s	$push38=, $pop8, $pop39
	tee_local	$push37=, $4=, $pop38
	i32.add 	$push36=, $pop37, $1
	tee_local	$push35=, $2=, $pop36
	i32.const	$push9=, 1073741824
	i32.ge_u	$push10=, $pop35, $pop9
	br_if   	2, $pop10
	i32.const	$6=, 1073741823
	block   	
	i32.sub 	$push44=, $7, $3
	tee_local	$push43=, $7=, $pop44
	i32.const	$push42=, 2
	i32.shr_s	$push11=, $pop43, $pop42
	i32.const	$push12=, 536870910
	i32.gt_u	$push13=, $pop11, $pop12
	br_if   	0, $pop13
	i32.const	$push14=, 1
	i32.shr_s	$push48=, $7, $pop14
	tee_local	$push47=, $6=, $pop48
	i32.lt_u	$push15=, $6, $2
	i32.select	$push46=, $2, $pop47, $pop15
	tee_local	$push45=, $6=, $pop46
	i32.eqz 	$push69=, $pop45
	br_if   	2, $pop69
	i32.const	$push16=, 1073741824
	i32.ge_u	$push17=, $6, $pop16
	br_if   	4, $pop17
.LBB163_5:
	end_block
	i32.const	$push49=, 2
	i32.shl 	$push18=, $6, $pop49
	i32.call	$7=, _Znwj@FUNCTION, $pop18
	br      	4
.LBB163_6:
	end_block
	copy_local	$6=, $2
	copy_local	$7=, $1
.LBB163_7:
	loop    	
	i32.const	$push68=, 0
	i32.store	0($6), $pop68
	i32.const	$push67=, 4
	i32.add 	$6=, $6, $pop67
	i32.const	$push66=, -1
	i32.add 	$push65=, $7, $pop66
	tee_local	$push64=, $7=, $pop65
	br_if   	0, $pop64
	end_loop
	i32.const	$push3=, 4
	i32.add 	$push4=, $0, $pop3
	i32.const	$push5=, 2
	i32.shl 	$push6=, $1, $pop5
	i32.add 	$push7=, $2, $pop6
	i32.store	0($pop4), $pop7
	return
.LBB163_9:
	end_block
	i32.const	$6=, 0
	i32.const	$7=, 0
	br      	2
.LBB163_10:
	end_block
	call    	_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv@FUNCTION, $0
	unreachable
.LBB163_11:
	end_block
	call    	abort@FUNCTION
	unreachable
.LBB163_12:
	end_block
	i32.const	$push19=, 2
	i32.shl 	$push20=, $6, $pop19
	i32.add 	$3=, $7, $pop20
	i32.const	$push52=, 2
	i32.shl 	$push21=, $4, $pop52
	i32.add 	$push51=, $7, $pop21
	tee_local	$push50=, $2=, $pop51
	copy_local	$6=, $pop50
	copy_local	$7=, $1
.LBB163_13:
	loop    	
	i32.const	$push57=, 0
	i32.store	0($6), $pop57
	i32.const	$push56=, 4
	i32.add 	$6=, $6, $pop56
	i32.const	$push55=, -1
	i32.add 	$push54=, $7, $pop55
	tee_local	$push53=, $7=, $pop54
	br_if   	0, $pop53
	end_loop
	i32.const	$push22=, 2
	i32.shl 	$push23=, $1, $pop22
	i32.add 	$4=, $2, $pop23
	i32.const	$push24=, 4
	i32.add 	$push63=, $0, $pop24
	tee_local	$push62=, $5=, $pop63
	i32.load	$push25=, 0($pop62)
	i32.load	$push61=, 0($0)
	tee_local	$push60=, $6=, $pop61
	i32.sub 	$push59=, $pop25, $pop60
	tee_local	$push58=, $7=, $pop59
	i32.sub 	$1=, $2, $pop58
	block   	
	i32.const	$push26=, 1
	i32.lt_s	$push27=, $7, $pop26
	br_if   	0, $pop27
	i32.call	$drop=, memcpy@FUNCTION, $1, $6, $7
	i32.load	$6=, 0($0)
.LBB163_16:
	end_block
	i32.store	0($0), $1
	i32.store	0($5), $4
	i32.const	$push28=, 8
	i32.add 	$push29=, $0, $pop28
	i32.store	0($pop29), $3
	block   	
	i32.eqz 	$push70=, $6
	br_if   	0, $pop70
	call    	_ZdlPv@FUNCTION, $6
.LBB163_18:
	end_block
	.endfunc
.Lfunc_end163:
	.size	_ZNSt3__16vectorIiNS_9allocatorIiEEE8__appendEj, .Lfunc_end163-_ZNSt3__16vectorIiNS_9allocatorIiEEE8__appendEj

	.text
	.hidden	apply
	.globl	apply
	.type	apply,@function
apply:
	.param  	i64, i64, i64
	.local  	i32, i32, i32, i32, i64, i64, i64, i64, i32, i32, i32
	i32.const	$push685=, 0
	i32.const	$push682=, 0
	i32.load	$push683=, __stack_pointer($pop682)
	i32.const	$push684=, 368
	i32.sub 	$push860=, $pop683, $pop684
	tee_local	$push859=, $13=, $pop860
	i32.store	__stack_pointer($pop685), $pop859
	i64.const	$8=, 0
	i64.const	$7=, 59
	i32.const	$6=, .L.str.304
	i64.const	$9=, 0
.LBB164_1:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push861=, 4
	i64.gt_u	$push2=, $8, $pop861
	br_if   	0, $pop2
	i32.load8_s	$push866=, 0($6)
	tee_local	$push865=, $3=, $pop866
	i32.const	$push864=, -97
	i32.add 	$push4=, $pop865, $pop864
	i32.const	$push863=, 255
	i32.and 	$push5=, $pop4, $pop863
	i32.const	$push862=, 25
	i32.gt_u	$push6=, $pop5, $pop862
	br_if   	1, $pop6
	i32.const	$push867=, 165
	i32.add 	$3=, $3, $pop867
	br      	2
.LBB164_4:
	end_block
	i64.const	$10=, 0
	i64.const	$push868=, 11
	i64.le_u	$push3=, $8, $pop868
	br_if   	2, $pop3
	br      	3
.LBB164_5:
	end_block
	i32.const	$push873=, 208
	i32.add 	$push7=, $3, $pop873
	i32.const	$push872=, 0
	i32.const	$push871=, -49
	i32.add 	$push8=, $3, $pop871
	i32.const	$push870=, 255
	i32.and 	$push9=, $pop8, $pop870
	i32.const	$push869=, 5
	i32.lt_u	$push10=, $pop9, $pop869
	i32.select	$3=, $pop7, $pop872, $pop10
.LBB164_6:
	end_block
	i64.extend_u/i32	$push11=, $3
	i64.const	$push875=, 56
	i64.shl 	$push12=, $pop11, $pop875
	i64.const	$push874=, 56
	i64.shr_s	$10=, $pop12, $pop874
.LBB164_7:
	end_block
	i64.const	$push877=, 31
	i64.and 	$push14=, $10, $pop877
	i64.const	$push876=, 4294967295
	i64.and 	$push13=, $7, $pop876
	i64.shl 	$10=, $pop14, $pop13
.LBB164_8:
	end_block
	i32.const	$push883=, 1
	i32.add 	$6=, $6, $pop883
	i64.const	$push882=, 1
	i64.add 	$8=, $8, $pop882
	i64.or  	$9=, $10, $9
	i64.const	$push881=, -5
	i64.add 	$push880=, $7, $pop881
	tee_local	$push879=, $7=, $pop880
	i64.const	$push878=, -6
	i64.ne  	$push15=, $pop879, $pop878
	br_if   	0, $pop15
	end_loop
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.ne  	$push16=, $9, $1
	br_if   	0, $pop16
	i64.const	$8=, 0
	i64.const	$7=, 59
	i32.const	$6=, .L.str.305
	i64.const	$9=, 0
.LBB164_11:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push884=, 6
	i64.gt_u	$push17=, $8, $pop884
	br_if   	0, $pop17
	i32.load8_s	$push889=, 0($6)
	tee_local	$push888=, $3=, $pop889
	i32.const	$push887=, -97
	i32.add 	$push19=, $pop888, $pop887
	i32.const	$push886=, 255
	i32.and 	$push20=, $pop19, $pop886
	i32.const	$push885=, 25
	i32.gt_u	$push21=, $pop20, $pop885
	br_if   	1, $pop21
	i32.const	$push890=, 165
	i32.add 	$3=, $3, $pop890
	br      	2
.LBB164_14:
	end_block
	i64.const	$10=, 0
	i64.const	$push891=, 11
	i64.le_u	$push18=, $8, $pop891
	br_if   	2, $pop18
	br      	3
.LBB164_15:
	end_block
	i32.const	$push896=, 208
	i32.add 	$push22=, $3, $pop896
	i32.const	$push895=, 0
	i32.const	$push894=, -49
	i32.add 	$push23=, $3, $pop894
	i32.const	$push893=, 255
	i32.and 	$push24=, $pop23, $pop893
	i32.const	$push892=, 5
	i32.lt_u	$push25=, $pop24, $pop892
	i32.select	$3=, $pop22, $pop895, $pop25
.LBB164_16:
	end_block
	i64.extend_u/i32	$push26=, $3
	i64.const	$push898=, 56
	i64.shl 	$push27=, $pop26, $pop898
	i64.const	$push897=, 56
	i64.shr_s	$10=, $pop27, $pop897
.LBB164_17:
	end_block
	i64.const	$push900=, 31
	i64.and 	$push29=, $10, $pop900
	i64.const	$push899=, 4294967295
	i64.and 	$push28=, $7, $pop899
	i64.shl 	$10=, $pop29, $pop28
.LBB164_18:
	end_block
	i32.const	$push906=, 1
	i32.add 	$6=, $6, $pop906
	i64.const	$push905=, 1
	i64.add 	$8=, $8, $pop905
	i64.or  	$9=, $10, $9
	i64.const	$push904=, -5
	i64.add 	$push903=, $7, $pop904
	tee_local	$push902=, $7=, $pop903
	i64.const	$push901=, -6
	i64.ne  	$push30=, $pop902, $pop901
	br_if   	0, $pop30
	end_loop
	i64.ne  	$push31=, $9, $2
	br_if   	0, $pop31
	i32.const	$push689=, 192
	i32.add 	$push690=, $13, $pop689
	call    	_ZN5eosio18unpack_action_dataINS_20deferred_transactionEEET_v@FUNCTION, $pop690
	i32.const	$push653=, .L.str.306
	call    	prints@FUNCTION, $pop653
	i32.const	$push654=, 232
	i32.add 	$push655=, $13, $pop654
	i32.load	$push656=, 0($pop655)
	i32.load	$push908=, 228($13)
	tee_local	$push907=, $11=, $pop908
	i32.eq  	$push657=, $pop656, $pop907
	br_if   	35, $pop657
	i64.load	$push659=, 8($11)
	i64.const	$push660=, -8665432478290165179
	i64.ne  	$push661=, $pop659, $pop660
	br_if   	1, $pop661
	i32.const	$push691=, 192
	i32.add 	$push692=, $13, $pop691
	call    	_ZN16test_transaction26assert_false_error_handlerERKN5eosio20deferred_transactionE@FUNCTION, $pop692
	i32.load	$push910=, 228($13)
	tee_local	$push909=, $11=, $pop910
	i32.eqz 	$push1109=, $pop909
	br_if   	6, $pop1109
	i32.const	$push663=, 228
	i32.add 	$12=, $13, $pop663
	br      	2
.LBB164_24:
	end_block
	i64.const	$8=, 0
	i64.const	$7=, 59
	i32.const	$6=, .L.str.309
	i64.const	$9=, 0
.LBB164_25:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push911=, 8
	i64.gt_u	$push32=, $8, $pop911
	br_if   	0, $pop32
	i32.load8_s	$push916=, 0($6)
	tee_local	$push915=, $3=, $pop916
	i32.const	$push914=, -97
	i32.add 	$push34=, $pop915, $pop914
	i32.const	$push913=, 255
	i32.and 	$push35=, $pop34, $pop913
	i32.const	$push912=, 25
	i32.gt_u	$push36=, $pop35, $pop912
	br_if   	1, $pop36
	i32.const	$push917=, 165
	i32.add 	$3=, $3, $pop917
	br      	2
.LBB164_28:
	end_block
	i64.const	$10=, 0
	i64.const	$push918=, 11
	i64.le_u	$push33=, $8, $pop918
	br_if   	2, $pop33
	br      	3
.LBB164_29:
	end_block
	i32.const	$push923=, 208
	i32.add 	$push37=, $3, $pop923
	i32.const	$push922=, 0
	i32.const	$push921=, -49
	i32.add 	$push38=, $3, $pop921
	i32.const	$push920=, 255
	i32.and 	$push39=, $pop38, $pop920
	i32.const	$push919=, 5
	i32.lt_u	$push40=, $pop39, $pop919
	i32.select	$3=, $pop37, $pop922, $pop40
.LBB164_30:
	end_block
	i64.extend_u/i32	$push41=, $3
	i64.const	$push925=, 56
	i64.shl 	$push42=, $pop41, $pop925
	i64.const	$push924=, 56
	i64.shr_s	$10=, $pop42, $pop924
.LBB164_31:
	end_block
	i64.const	$push927=, 31
	i64.and 	$push44=, $10, $pop927
	i64.const	$push926=, 4294967295
	i64.and 	$push43=, $7, $pop926
	i64.shl 	$10=, $pop44, $pop43
.LBB164_32:
	end_block
	i32.const	$push933=, 1
	i32.add 	$6=, $6, $pop933
	i64.const	$push932=, 1
	i64.add 	$8=, $8, $pop932
	i64.or  	$9=, $10, $9
	i64.const	$push931=, -5
	i64.add 	$push930=, $7, $pop931
	tee_local	$push929=, $7=, $pop930
	i64.const	$push928=, -6
	i64.ne  	$push45=, $pop929, $pop928
	br_if   	0, $pop45
	end_loop
	block   	
	i64.ne  	$push46=, $9, $2
	br_if   	0, $pop46
	call    	_ZN11test_action14test_cf_actionEv@FUNCTION
	br      	37
.LBB164_35:
	end_block
	block   	
	i64.const	$push47=, -8665432478235101900
	i64.ne  	$push48=, $2, $pop47
	br_if   	0, $pop48
	i32.const	$push652=, 1
	i32.const	$push651=, .L.str.33
	call    	eosio_assert@FUNCTION, $pop652, $pop651
	br      	37
.LBB164_37:
	end_block
	call    	require_auth@FUNCTION, $1
	i64.const	$push49=, -6575469300789510042
	i64.gt_s	$push50=, $2, $pop49
	br_if   	2, $pop50
	i64.const	$push89=, -8665432477185147988
	i64.gt_s	$push90=, $2, $pop89
	br_if   	6, $pop90
	i64.const	$push109=, -8665432478272688455
	i64.gt_s	$push110=, $2, $pop109
	br_if   	8, $pop110
	i64.const	$push121=, -8665432478353100900
	i64.gt_s	$push122=, $2, $pop121
	br_if   	12, $pop122
	i64.const	$push127=, -8665432480418408525
	i64.eq  	$push128=, $2, $pop127
	br_if   	17, $pop128
	i64.const	$push129=, -8665432478739662525
	i64.ne  	$push130=, $2, $pop129
	br_if   	33, $pop130
	i32.const	$push695=, 192
	i32.add 	$push696=, $13, $pop695
	i32.const	$push142=, 8
	i32.call	$drop=, read_action_data@FUNCTION, $pop696, $pop142
	i64.load	$push143=, 192($13)
	i64.eq  	$push144=, $pop143, $0
	i32.const	$push145=, .L.str.35
	call    	eosio_assert@FUNCTION, $pop144, $pop145
	br      	36
.LBB164_44:
	end_block
	i32.const	$push662=, 228
	i32.add 	$12=, $13, $pop662
.LBB164_45:
	end_block
	i32.const	$push664=, 232
	i32.add 	$push937=, $13, $pop664
	tee_local	$push936=, $5=, $pop937
	i32.load	$push935=, 0($pop936)
	tee_local	$push934=, $6=, $pop935
	i32.eq  	$push665=, $pop934, $11
	br_if   	1, $pop665
	i32.const	$push666=, 0
	i32.sub 	$4=, $pop666, $11
	i32.const	$push938=, -24
	i32.add 	$6=, $6, $pop938
.LBB164_47:
	loop    	
	block   	
	i32.const	$push941=, 12
	i32.add 	$push667=, $6, $pop941
	i32.load	$push940=, 0($pop667)
	tee_local	$push939=, $3=, $pop940
	i32.eqz 	$push1110=, $pop939
	br_if   	0, $pop1110
	i32.const	$push942=, 16
	i32.add 	$push668=, $6, $pop942
	i32.store	0($pop668), $3
	call    	_ZdlPv@FUNCTION, $3
.LBB164_49:
	end_block
	block   	
	i32.load	$push944=, 0($6)
	tee_local	$push943=, $3=, $pop944
	i32.eqz 	$push1111=, $pop943
	br_if   	0, $pop1111
	i32.const	$push945=, 4
	i32.add 	$push669=, $6, $pop945
	i32.store	0($pop669), $3
	call    	_ZdlPv@FUNCTION, $3
.LBB164_51:
	end_block
	i32.const	$push949=, -40
	i32.add 	$push948=, $6, $pop949
	tee_local	$push947=, $6=, $pop948
	i32.add 	$push670=, $pop947, $4
	i32.const	$push946=, -24
	i32.ne  	$push671=, $pop670, $pop946
	br_if   	0, $pop671
	end_loop
	i32.load	$6=, 0($12)
	br      	2
.LBB164_53:
	end_block
	i64.const	$push51=, -6575469299402901114
	i64.gt_s	$push52=, $2, $pop51
	br_if   	4, $pop52
	i64.const	$push71=, -6575469300549176619
	i64.le_s	$push72=, $2, $pop71
	br_if   	6, $pop72
	i64.const	$push73=, -6575469299641207703
	i64.gt_s	$push74=, $2, $pop73
	br_if   	10, $pop74
	i64.const	$push79=, -6575469300549176618
	i64.eq  	$push80=, $2, $pop79
	br_if   	15, $pop80
	i64.const	$push81=, -6575469300234199047
	i64.ne  	$push82=, $2, $pop81
	br_if   	30, $pop82
	call    	_ZN22test_compiler_builtins11test_divti3Ev@FUNCTION
	br      	33
.LBB164_59:
	end_block
	copy_local	$6=, $11
.LBB164_60:
	end_block
	i32.store	0($5), $11
	call    	_ZdlPv@FUNCTION, $6
.LBB164_61:
	end_block
	i32.load	$push951=, 216($13)
	tee_local	$push950=, $11=, $pop951
	i32.eqz 	$push1112=, $pop950
	br_if   	30, $pop1112
	block   	
	block   	
	i32.const	$push672=, 220
	i32.add 	$push955=, $13, $pop672
	tee_local	$push954=, $5=, $pop955
	i32.load	$push953=, 0($pop954)
	tee_local	$push952=, $6=, $pop953
	i32.eq  	$push673=, $pop952, $11
	br_if   	0, $pop673
	i32.const	$push674=, 0
	i32.sub 	$4=, $pop674, $11
	i32.const	$push956=, -24
	i32.add 	$6=, $6, $pop956
.LBB164_64:
	loop    	
	block   	
	i32.const	$push959=, 12
	i32.add 	$push675=, $6, $pop959
	i32.load	$push958=, 0($pop675)
	tee_local	$push957=, $3=, $pop958
	i32.eqz 	$push1113=, $pop957
	br_if   	0, $pop1113
	i32.const	$push960=, 16
	i32.add 	$push676=, $6, $pop960
	i32.store	0($pop676), $3
	call    	_ZdlPv@FUNCTION, $3
.LBB164_66:
	end_block
	block   	
	i32.load	$push962=, 0($6)
	tee_local	$push961=, $3=, $pop962
	i32.eqz 	$push1114=, $pop961
	br_if   	0, $pop1114
	i32.const	$push963=, 4
	i32.add 	$push677=, $6, $pop963
	i32.store	0($pop677), $3
	call    	_ZdlPv@FUNCTION, $3
.LBB164_68:
	end_block
	i32.const	$push967=, -40
	i32.add 	$push966=, $6, $pop967
	tee_local	$push965=, $6=, $pop966
	i32.add 	$push678=, $pop965, $4
	i32.const	$push964=, -24
	i32.ne  	$push679=, $pop678, $pop964
	br_if   	0, $pop679
	end_loop
	i32.const	$push680=, 216
	i32.add 	$push681=, $13, $pop680
	i32.load	$6=, 0($pop681)
	br      	1
.LBB164_70:
	end_block
	copy_local	$6=, $11
.LBB164_71:
	end_block
	i32.store	0($5), $11
	call    	_ZdlPv@FUNCTION, $6
	br      	30
.LBB164_72:
	end_block
	i64.const	$push91=, -8665432476325739330
	i64.le_s	$push92=, $2, $pop91
	br_if   	3, $pop92
	i64.const	$push93=, -6575469302011795920
	i64.gt_s	$push94=, $2, $pop93
	br_if   	7, $pop94
	i64.const	$push99=, -8665432476325739329
	i64.eq  	$push100=, $2, $pop99
	br_if   	12, $pop100
	i64.const	$push101=, -6575469302268922734
	i64.ne  	$push102=, $2, $pop101
	br_if   	26, $pop102
	i64.const	$push175=, 0
	i64.store	200($13), $pop175
	i64.const	$push971=, 0
	i64.store	192($13), $pop971
	i32.const	$push851=, 192
	i32.add 	$push852=, $13, $pop851
	i64.const	$push176=, 100
	i64.const	$push970=, 0
	i64.const	$push969=, 0
	i64.const	$push968=, 0
	call    	__divti3@FUNCTION, $pop852, $pop176, $pop970, $pop969, $pop968
	i32.const	$push178=, 0
	i32.const	$push177=, .L.str.192
	call    	eosio_assert@FUNCTION, $pop178, $pop177
	br      	29
.LBB164_77:
	end_block
	i64.const	$push53=, -5790280401120060142
	i64.le_s	$push54=, $2, $pop53
	br_if   	3, $pop54
	i64.const	$push55=, -5790280400999598625
	i64.gt_s	$push56=, $2, $pop55
	br_if   	7, $pop56
	i64.const	$push61=, -5790280401120060141
	i64.eq  	$push62=, $2, $pop61
	br_if   	12, $pop62
	i64.const	$push63=, -5790280401000535180
	i64.ne  	$push64=, $2, $pop63
	br_if   	25, $pop64
	call    	_ZN10test_types10types_sizeEv@FUNCTION
	br      	28
.LBB164_82:
	end_block
	i64.const	$push111=, -8665432477579625277
	i64.le_s	$push112=, $2, $pop111
	br_if   	7, $pop112
	i64.const	$push113=, -8665432477579625276
	i64.eq  	$push114=, $2, $pop113
	br_if   	12, $pop114
	i64.const	$push115=, -8665432477288202418
	i64.ne  	$push116=, $2, $pop115
	br_if   	24, $pop116
	i32.const	$push156=, 1
	i32.const	$push155=, .L.str.33
	call    	eosio_assert@FUNCTION, $pop156, $pop155
	br      	27
.LBB164_86:
	end_block
	i64.const	$push83=, -6575469300789510041
	i64.eq  	$push84=, $2, $pop83
	br_if   	12, $pop84
	i64.const	$push85=, -6575469300788910535
	i64.eq  	$push86=, $2, $pop85
	br_if   	13, $pop86
	i64.const	$push87=, -6575469300561148988
	i64.ne  	$push88=, $2, $pop87
	br_if   	23, $pop88
	call    	_ZN22test_compiler_builtins11test_modti3Ev@FUNCTION
	br      	26
.LBB164_90:
	end_block
	i64.const	$push103=, -8665432477185147987
	i64.eq  	$push104=, $2, $pop103
	br_if   	13, $pop104
	i64.const	$push105=, -8665432476560123846
	i64.eq  	$push106=, $2, $pop105
	br_if   	14, $pop106
	i64.const	$push107=, -8665432476387013263
	i64.ne  	$push108=, $2, $pop107
	br_if   	22, $pop108
	i32.const	$push849=, 192
	i32.add 	$push850=, $13, $pop849
	i32.const	$push137=, 8
	i32.call	$drop=, read_action_data@FUNCTION, $pop850, $pop137
	i64.call	$push138=, current_sender@FUNCTION
	i64.load	$push139=, 192($13)
	i64.eq  	$push140=, $pop138, $pop139
	i32.const	$push141=, .L.str.36
	call    	eosio_assert@FUNCTION, $pop140, $pop141
	br      	25
.LBB164_94:
	end_block
	i64.const	$push65=, -6575469299402901113
	i64.eq  	$push66=, $2, $pop65
	br_if   	14, $pop66
	i64.const	$push67=, -6575469299349951025
	i64.eq  	$push68=, $2, $pop67
	br_if   	15, $pop68
	i64.const	$push69=, -6575469299199638822
	i64.ne  	$push70=, $2, $pop69
	br_if   	21, $pop70
	i64.const	$push163=, 0
	i64.store	200($13), $pop163
	i64.const	$push975=, 0
	i64.store	192($13), $pop975
	i32.const	$push857=, 192
	i32.add 	$push858=, $13, $pop857
	i64.const	$push164=, 100
	i64.const	$push974=, 0
	i64.const	$push973=, 0
	i64.const	$push972=, 0
	call    	__umodti3@FUNCTION, $pop858, $pop164, $pop974, $pop973, $pop972
	i32.const	$push166=, 0
	i32.const	$push165=, .L.str.231
	call    	eosio_assert@FUNCTION, $pop166, $pop165
	br      	24
.LBB164_98:
	end_block
	i64.const	$push123=, -8665432478353100899
	i64.eq  	$push124=, $2, $pop123
	br_if   	15, $pop124
	i64.const	$push125=, -8665432478290165179
	i64.ne  	$push126=, $2, $pop125
	br_if   	20, $pop126
	i32.const	$push158=, 0
	i32.const	$push157=, .L.str.32
	call    	eosio_assert@FUNCTION, $pop158, $pop157
	br      	23
.LBB164_101:
	end_block
	i64.const	$push75=, -6575469299641207702
	i64.eq  	$push76=, $2, $pop75
	br_if   	15, $pop76
	i64.const	$push77=, -6575469299640583116
	i64.ne  	$push78=, $2, $pop77
	br_if   	19, $pop78
	call    	_ZN22test_compiler_builtins12test_ashlti3Ev@FUNCTION
	br      	22
.LBB164_104:
	end_block
	i64.const	$push95=, -6575469302011795919
	i64.eq  	$push96=, $2, $pop95
	br_if   	15, $pop96
	i64.const	$push97=, -6575469301755127924
	i64.ne  	$push98=, $2, $pop97
	br_if   	18, $pop98
	call    	_ZN22test_compiler_builtins12test_udivti3Ev@FUNCTION
	br      	21
.LBB164_107:
	end_block
	i64.const	$push57=, -5790280400999598624
	i64.eq  	$push58=, $2, $pop57
	br_if   	15, $pop58
	i64.const	$push59=, -5790280398527684980
	i64.ne  	$push60=, $2, $pop59
	br_if   	17, $pop60
	call    	_ZN10test_types14string_to_nameEv@FUNCTION
	br      	20
.LBB164_110:
	end_block
	i64.const	$push117=, -8665432478272688454
	i64.ne  	$push118=, $2, $pop117
	br_if   	15, $pop118
	call    	_ZN11test_action18read_action_normalEv@FUNCTION
	br      	19
.LBB164_112:
	end_block
	i32.const	$push146=, 0
	i32.store	192($13), $pop146
	i32.const	$push693=, 192
	i32.add 	$push694=, $13, $pop693
	i32.const	$push147=, 4
	i32.call	$push148=, read_action_data@FUNCTION, $pop694, $pop147
	i32.const	$push976=, 4
	i32.eq  	$push149=, $pop148, $pop976
	i32.const	$push150=, .L.str.37
	call    	eosio_assert@FUNCTION, $pop149, $pop150
	i32.load	$push151=, 192($13)
	i32.call	$push152=, now@FUNCTION
	i32.eq  	$push153=, $pop151, $pop152
	i32.const	$push154=, .L.str.38
	call    	eosio_assert@FUNCTION, $pop153, $pop154
	br      	18
.LBB164_113:
	end_block
	call    	_ZN22test_compiler_builtins11test_multi3Ev@FUNCTION
	br      	17
.LBB164_114:
	end_block
	call    	_ZN11test_action12require_authEv@FUNCTION
	br      	16
.LBB164_115:
	end_block
	call    	_ZN10test_types10name_classEv@FUNCTION
	br      	15
.LBB164_116:
	end_block
	i32.const	$push160=, 65534
	i32.call	$push159=, action_data_size@FUNCTION
	i32.call	$drop=, read_action_data@FUNCTION, $pop160, $pop159
	br      	14
.LBB164_117:
	end_block
	call    	_ZN22test_compiler_builtins12test_lshrti3Ev@FUNCTION
	br      	13
.LBB164_118:
	end_block
	call    	_ZN22test_compiler_builtins12test_lshlti3Ev@FUNCTION
	br      	12
.LBB164_119:
	end_block
	call    	_ZN11test_action14require_noticeEyyy@FUNCTION, $0, $8, $8
	br      	11
.LBB164_120:
	end_block
	i32.const	$push131=, 0
	i32.store	192($13), $pop131
	i32.const	$push847=, 192
	i32.add 	$push848=, $13, $pop847
	i32.const	$push132=, 4
	i32.call	$drop=, read_action_data@FUNCTION, $pop848, $pop132
	i32.load	$push133=, 192($13)
	i32.call	$push134=, publication_time@FUNCTION
	i32.eq  	$push135=, $pop133, $pop134
	i32.const	$push136=, .L.str.34
	call    	eosio_assert@FUNCTION, $pop135, $pop136
	br      	10
.LBB164_121:
	end_block
	i64.const	$push171=, 0
	i64.store	200($13), $pop171
	i64.const	$push980=, 0
	i64.store	192($13), $pop980
	i32.const	$push853=, 192
	i32.add 	$push854=, $13, $pop853
	i64.const	$push172=, 100
	i64.const	$push979=, 0
	i64.const	$push978=, 0
	i64.const	$push977=, 0
	call    	__udivti3@FUNCTION, $pop854, $pop172, $pop979, $pop978, $pop977
	i32.const	$push174=, 0
	i32.const	$push173=, .L.str.192
	call    	eosio_assert@FUNCTION, $pop174, $pop173
	br      	9
.LBB164_122:
	end_block
	i64.const	$push167=, 0
	i64.store	200($13), $pop167
	i64.const	$push984=, 0
	i64.store	192($13), $pop984
	i32.const	$push855=, 192
	i32.add 	$push856=, $13, $pop855
	i64.const	$push168=, 100
	i64.const	$push983=, 0
	i64.const	$push982=, 0
	i64.const	$push981=, 0
	call    	__modti3@FUNCTION, $pop856, $pop168, $pop983, $pop982, $pop981
	i32.const	$push170=, 0
	i32.const	$push169=, .L.str.231
	call    	eosio_assert@FUNCTION, $pop170, $pop169
	br      	8
.LBB164_123:
	end_block
	i32.const	$push162=, 0
	i32.call	$push161=, action_data_size@FUNCTION
	i32.call	$drop=, read_action_data@FUNCTION, $pop162, $pop161
	br      	7
.LBB164_124:
	end_block
	call    	_ZN22test_compiler_builtins12test_ashrti3Ev@FUNCTION
	br      	6
.LBB164_125:
	end_block
	call    	_ZN22test_compiler_builtins12test_umodti3Ev@FUNCTION
	br      	5
.LBB164_126:
	end_block
	call    	_ZN10test_types14char_to_symbolEv@FUNCTION
	br      	4
.LBB164_127:
	end_block
	i64.const	$push119=, -8665432477679290202
	i64.eq  	$push120=, $2, $pop119
	br_if   	2, $pop120
.LBB164_128:
	end_block
	i64.const	$8=, 0
	i64.const	$10=, 59
	i32.const	$6=, .L.str.340
	i64.const	$9=, 0
.LBB164_129:
	loop    	
	i64.const	$7=, 0
	block   	
	i64.const	$push985=, 11
	i64.gt_u	$push179=, $8, $pop985
	br_if   	0, $pop179
	block   	
	block   	
	i32.load8_s	$push990=, 0($6)
	tee_local	$push989=, $3=, $pop990
	i32.const	$push988=, -97
	i32.add 	$push180=, $pop989, $pop988
	i32.const	$push987=, 255
	i32.and 	$push181=, $pop180, $pop987
	i32.const	$push986=, 25
	i32.gt_u	$push182=, $pop181, $pop986
	br_if   	0, $pop182
	i32.const	$push991=, 165
	i32.add 	$3=, $3, $pop991
	br      	1
.LBB164_132:
	end_block
	i32.const	$push996=, 208
	i32.add 	$push183=, $3, $pop996
	i32.const	$push995=, 0
	i32.const	$push994=, -49
	i32.add 	$push184=, $3, $pop994
	i32.const	$push993=, 255
	i32.and 	$push185=, $pop184, $pop993
	i32.const	$push992=, 5
	i32.lt_u	$push186=, $pop185, $pop992
	i32.select	$3=, $pop183, $pop995, $pop186
.LBB164_133:
	end_block
	i32.const	$push998=, 31
	i32.and 	$push188=, $3, $pop998
	i64.extend_u/i32	$push189=, $pop188
	i64.const	$push997=, 4294967295
	i64.and 	$push187=, $10, $pop997
	i64.shl 	$7=, $pop189, $pop187
.LBB164_134:
	end_block
	i32.const	$push1004=, 1
	i32.add 	$6=, $6, $pop1004
	i64.const	$push1003=, 1
	i64.add 	$8=, $8, $pop1003
	i64.or  	$9=, $7, $9
	i64.const	$push1002=, -5
	i64.add 	$push1001=, $10, $pop1002
	tee_local	$push1000=, $10=, $pop1001
	i64.const	$push999=, -6
	i64.ne  	$push190=, $pop1000, $pop999
	br_if   	0, $pop190
	end_loop
	block   	
	i64.ne  	$push191=, $9, $2
	br_if   	0, $pop191
	call    	_ZN11test_action17test_dummy_actionEv@FUNCTION
	br      	3
.LBB164_137:
	end_block
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push192=, -4239006002805448792
	i64.le_s	$push193=, $2, $pop192
	br_if   	0, $pop193
	i64.const	$push194=, -696013502478964675
	i64.gt_s	$push195=, $2, $pop194
	br_if   	1, $pop195
	i64.const	$push246=, -1293029287904642803
	i64.gt_s	$push247=, $2, $pop246
	br_if   	3, $pop247
	i64.const	$push272=, -1297175521111935491
	i64.le_s	$push273=, $2, $pop272
	br_if   	7, $pop273
	i64.const	$push274=, -1297175520812080312
	i64.le_s	$push275=, $2, $pop274
	br_if   	15, $pop275
	i64.const	$push276=, -1297175520812080311
	i64.eq  	$push277=, $2, $pop276
	br_if   	31, $pop277
	i64.const	$push278=, -1297175520277163869
	i64.eq  	$push279=, $2, $pop278
	br_if   	32, $pop279
	i64.const	$push280=, -1293029288721732840
	i64.ne  	$push281=, $2, $pop280
	br_if   	70, $pop281
	call    	_ZN9test_real13test_additionEv@FUNCTION
	br      	73
.LBB164_146:
	end_block
	i64.const	$push296=, -7587351443732945057
	i64.le_s	$push297=, $2, $pop296
	br_if   	1, $pop297
	i64.const	$push298=, -7078304395291034138
	i64.gt_s	$push299=, $2, $pop298
	br_if   	3, $pop299
	i64.const	$push324=, -7587351443299599511
	i64.le_s	$push325=, $2, $pop324
	br_if   	7, $pop325
	i64.const	$push326=, -7587351442891060093
	i64.le_s	$push327=, $2, $pop326
	br_if   	15, $pop327
	i64.const	$push328=, -7587351442891060092
	i64.eq  	$push329=, $2, $pop328
	br_if   	32, $pop329
	i64.const	$push330=, -7587351442863559481
	i64.eq  	$push331=, $2, $pop330
	br_if   	33, $pop331
	i64.const	$push332=, -7587351442575377030
	i64.ne  	$push333=, $2, $pop332
	br_if   	69, $pop333
	i32.const	$push510=, .L.str.302
	i32.const	$push509=, 3
	i32.const	$push793=, 192
	i32.add 	$push794=, $13, $pop793
	call    	sha1@FUNCTION, $pop510, $pop509, $pop794
	i32.const	$push1012=, .L.str.302
	i32.const	$push1011=, 3
	i32.const	$push795=, 192
	i32.add 	$push796=, $13, $pop795
	call    	assert_sha1@FUNCTION, $pop1012, $pop1011, $pop796
	i32.const	$push512=, _ZL5test3
	i32.const	$push511=, 56
	i32.const	$push797=, 192
	i32.add 	$push798=, $13, $pop797
	call    	sha1@FUNCTION, $pop512, $pop511, $pop798
	i32.const	$push1010=, _ZL5test3
	i32.const	$push1009=, 56
	i32.const	$push799=, 192
	i32.add 	$push800=, $13, $pop799
	call    	assert_sha1@FUNCTION, $pop1010, $pop1009, $pop800
	i32.const	$push514=, _ZL5test4
	i32.const	$push513=, 112
	i32.const	$push801=, 192
	i32.add 	$push802=, $13, $pop801
	call    	sha1@FUNCTION, $pop514, $pop513, $pop802
	i32.const	$push1008=, _ZL5test4
	i32.const	$push1007=, 112
	i32.const	$push803=, 192
	i32.add 	$push804=, $13, $pop803
	call    	assert_sha1@FUNCTION, $pop1008, $pop1007, $pop804
	i32.const	$push516=, _ZL5test5
	i32.const	$push515=, 14
	i32.const	$push805=, 192
	i32.add 	$push806=, $13, $pop805
	call    	sha1@FUNCTION, $pop516, $pop515, $pop806
	i32.const	$push1006=, _ZL5test5
	i32.const	$push1005=, 14
	i32.const	$push807=, 192
	i32.add 	$push808=, $13, $pop807
	call    	assert_sha1@FUNCTION, $pop1006, $pop1005, $pop808
	br      	72
.LBB164_154:
	end_block
	i64.const	$push196=, -696013501453266857
	i64.gt_s	$push197=, $2, $pop196
	br_if   	3, $pop197
	i64.const	$push222=, -696013502197092930
	i64.le_s	$push223=, $2, $pop222
	br_if   	7, $pop223
	i64.const	$push224=, -696013502015841439
	i64.le_s	$push225=, $2, $pop224
	br_if   	15, $pop225
	i64.const	$push226=, -696013502015841438
	i64.eq  	$push227=, $2, $pop226
	br_if   	33, $pop227
	i64.const	$push228=, -696013501581368598
	i64.eq  	$push229=, $2, $pop228
	br_if   	34, $pop229
	i64.const	$push230=, -696013501554943131
	i64.ne  	$push231=, $2, $pop230
	br_if   	68, $pop231
	call    	_ZN16test_transaction21test_read_transactionEv@FUNCTION
	br      	71
.LBB164_161:
	end_block
	i64.const	$push348=, -7587351445800925700
	i64.le_s	$push349=, $2, $pop348
	br_if   	3, $pop349
	i64.const	$push350=, -7587351445208375856
	i64.le_s	$push351=, $2, $pop350
	br_if   	7, $pop351
	i64.const	$push352=, -7587351443887725216
	i64.le_s	$push353=, $2, $pop352
	br_if   	15, $pop353
	i64.const	$push354=, -7587351443887725215
	i64.eq  	$push355=, $2, $pop354
	br_if   	34, $pop355
	i64.const	$push356=, -7587351443788808834
	i64.eq  	$push357=, $2, $pop356
	br_if   	35, $pop357
	i64.const	$push358=, -7587351443763769796
	i64.ne  	$push359=, $2, $pop358
	br_if   	67, $pop359
	call    	_ZN11test_crypto14test_ripemd160Ev@FUNCTION
	br      	70
.LBB164_168:
	end_block
	i64.const	$push248=, -696013503327366015
	i64.le_s	$push249=, $2, $pop248
	br_if   	7, $pop249
	i64.const	$push250=, -696013502719373095
	i64.le_s	$push251=, $2, $pop250
	br_if   	15, $pop251
	i64.const	$push252=, -696013502719373094
	i64.eq  	$push253=, $2, $pop252
	br_if   	35, $pop253
	i64.const	$push254=, -696013502690195168
	i64.eq  	$push255=, $2, $pop254
	br_if   	36, $pop255
	i64.const	$push256=, -696013502688730040
	i64.ne  	$push257=, $2, $pop256
	br_if   	66, $pop257
	call    	_ZN16test_transaction22send_transaction_emptyEyyy@FUNCTION, $0, $8, $8
	br      	69
.LBB164_174:
	end_block
	i64.const	$push300=, -5767735918831569476
	i64.le_s	$push301=, $2, $pop300
	br_if   	7, $pop301
	i64.const	$push302=, -5767735918449313230
	i64.le_s	$push303=, $2, $pop302
	br_if   	15, $pop303
	i64.const	$push304=, -5767735918449313229
	i64.eq  	$push305=, $2, $pop304
	br_if   	36, $pop305
	i64.const	$push306=, -5767735918449313228
	i64.eq  	$push307=, $2, $pop306
	br_if   	37, $pop307
	i64.const	$push308=, -4239006003864401096
	i64.ne  	$push309=, $2, $pop308
	br_if   	65, $pop309
	i64.const	$push402=, 49995000
	call    	printi@FUNCTION, $pop402
	br      	68
.LBB164_180:
	end_block
	i64.const	$push198=, -696013500975343229
	i64.le_s	$push199=, $2, $pop198
	br_if   	7, $pop199
	i64.const	$push200=, -696013500238724021
	i64.le_s	$push201=, $2, $pop200
	br_if   	15, $pop201
	i64.const	$push202=, -696013500238724020
	i64.eq  	$push203=, $2, $pop202
	br_if   	37, $pop203
	i64.const	$push204=, -696013499608977787
	i64.eq  	$push205=, $2, $pop204
	br_if   	38, $pop205
	i64.const	$push206=, -187209993639507722
	i64.ne  	$push207=, $2, $pop206
	br_if   	64, $pop207
	call    	_ZN15test_datastream10test_basicEv@FUNCTION
	br      	67
.LBB164_186:
	end_block
	i64.const	$push374=, -8022470633028214611
	i64.gt_s	$push375=, $2, $pop374
	br_if   	7, $pop375
	i64.const	$push386=, -8022470633505015025
	i64.gt_s	$push387=, $2, $pop386
	br_if   	15, $pop387
	i64.const	$push392=, -8022470634635220200
	i64.eq  	$push393=, $2, $pop392
	br_if   	38, $pop393
	i64.const	$push394=, -8022470633818130162
	i64.ne  	$push395=, $2, $pop394
	br_if   	63, $pop395
	i32.const	$push431=, 1
	i32.const	$push430=, .L.str.161
	call    	eosio_assert@FUNCTION, $pop431, $pop430
	i32.const	$push1013=, 1
	i32.const	$push432=, .L.str.162
	call    	eosio_assert@FUNCTION, $pop1013, $pop432
	br      	66
.LBB164_191:
	end_block
	i64.const	$push286=, -1297175521372163305
	i64.gt_s	$push287=, $2, $pop286
	br_if   	15, $pop287
	i64.const	$push292=, -4239006002805448791
	i64.eq  	$push293=, $2, $pop292
	br_if   	38, $pop293
	i64.const	$push294=, -1297175522691371959
	i64.ne  	$push295=, $2, $pop294
	br_if   	62, $pop295
	call    	_ZN9test_math18test_double_to_i64Ev@FUNCTION
	br      	65
.LBB164_195:
	end_block
	i64.const	$push338=, -7587351443459632866
	i64.gt_s	$push339=, $2, $pop338
	br_if   	15, $pop339
	i64.const	$push344=, -7587351443732945056
	i64.eq  	$push345=, $2, $pop344
	br_if   	38, $pop345
	i64.const	$push346=, -7587351443732941913
	i64.ne  	$push347=, $2, $pop346
	br_if   	61, $pop347
	call    	_ZN11test_crypto11test_sha256Ev@FUNCTION
	br      	64
.LBB164_199:
	end_block
	i64.const	$push236=, -696013502330537454
	i64.gt_s	$push237=, $2, $pop236
	br_if   	15, $pop237
	i64.const	$push242=, -696013502478964674
	i64.eq  	$push243=, $2, $pop242
	br_if   	38, $pop243
	i64.const	$push244=, -696013502364326232
	i64.ne  	$push245=, $2, $pop244
	br_if   	60, $pop245
	call    	_ZN16test_transaction30send_transaction_expiring_lateEyyy@FUNCTION, $0, $8, $8
	br      	63
.LBB164_203:
	end_block
	i64.const	$push364=, -7587351445375451047
	i64.gt_s	$push365=, $2, $pop364
	br_if   	15, $pop365
	i64.const	$push370=, -7587351445800925699
	i64.eq  	$push371=, $2, $pop370
	br_if   	38, $pop371
	i64.const	$push372=, -7587351445379665366
	i64.ne  	$push373=, $2, $pop372
	br_if   	59, $pop373
	i32.const	$push721=, 192
	i32.add 	$push722=, $13, $pop721
	i32.const	$push565=, 132
	i32.call	$drop=, read_action_data@FUNCTION, $pop722, $pop565
	i32.const	$push725=, 192
	i32.add 	$push726=, $13, $pop725
	i32.const	$push723=, 192
	i32.add 	$push724=, $13, $pop723
	i32.const	$push568=, 66
	i32.add 	$push569=, $pop724, $pop568
	i32.const	$push1014=, 66
	i32.const	$push566=, 224
	i32.add 	$push567=, $13, $pop566
	i32.const	$push570=, 34
	call    	assert_recover_key@FUNCTION, $pop726, $pop569, $pop1014, $pop567, $pop570
	br      	62
.LBB164_207:
	end_block
	i64.const	$push262=, -1293029287114727251
	i64.gt_s	$push263=, $2, $pop262
	br_if   	15, $pop263
	i64.const	$push268=, -1293029287904642802
	i64.eq  	$push269=, $2, $pop268
	br_if   	38, $pop269
	i64.const	$push270=, -1293029287455959611
	i64.ne  	$push271=, $2, $pop270
	br_if   	58, $pop271
	i64.const	$push409=, 5
	i64.call	$push410=, i64_to_double@FUNCTION, $pop409
	i64.const	$push411=, 10
	i64.call	$push412=, i64_to_double@FUNCTION, $pop411
	i64.call	$push413=, double_div@FUNCTION, $pop410, $pop412
	i64.const	$push1016=, 5
	i64.call	$push414=, i64_to_double@FUNCTION, $pop1016
	i64.const	$push1015=, 10
	i64.call	$push415=, i64_to_double@FUNCTION, $pop1015
	i64.call	$push416=, double_div@FUNCTION, $pop414, $pop415
	i64.eq  	$push417=, $pop413, $pop416
	i32.const	$push418=, .L.str.233
	call    	eosio_assert@FUNCTION, $pop417, $pop418
	br      	61
.LBB164_211:
	end_block
	i64.const	$push314=, -5767735919218491584
	i64.gt_s	$push315=, $2, $pop314
	br_if   	15, $pop315
	i64.const	$push320=, -7078304395291034137
	i64.eq  	$push321=, $2, $pop320
	br_if   	38, $pop321
	i64.const	$push322=, -5823726059754506790
	i64.ne  	$push323=, $2, $pop322
	br_if   	57, $pop323
	i32.const	$push809=, 192
	i32.add 	$push810=, $13, $pop809
	i32.const	$push1018=, 169
	i32.call	$drop=, read_action_data@FUNCTION, $pop810, $pop1018
	i32.load8_u	$push447=, 192($13)
	i32.const	$push446=, 21
	i32.eq  	$push448=, $pop447, $pop446
	i32.const	$push449=, .L.str.258
	call    	eosio_assert@FUNCTION, $pop448, $pop449
	i32.const	$6=, 1
	i32.const	$push811=, 16
	i32.add 	$push812=, $13, $pop811
	i32.const	$push1017=, 1
	i32.or  	$push450=, $pop812, $pop1017
	i32.const	$push451=, 168
	i32.call	$drop=, get_active_producers@FUNCTION, $pop450, $pop451
.LBB164_215:
	loop    	
	i32.const	$push815=, 16
	i32.add 	$push816=, $13, $pop815
	i32.add 	$push454=, $pop816, $6
	i64.load	$push455=, 0($pop454):p2align=0
	i32.const	$push813=, 192
	i32.add 	$push814=, $13, $pop813
	i32.add 	$push452=, $pop814, $6
	i64.load	$push453=, 0($pop452):p2align=0
	i64.eq  	$push456=, $pop455, $pop453
	i32.const	$push1023=, .L.str.259
	call    	eosio_assert@FUNCTION, $pop456, $pop1023
	i32.const	$push1022=, 8
	i32.add 	$push1021=, $6, $pop1022
	tee_local	$push1020=, $6=, $pop1021
	i32.const	$push1019=, 169
	i32.ne  	$push457=, $pop1020, $pop1019
	br_if   	0, $pop457
	br      	61
.LBB164_216:
	end_loop
	end_block
	i64.const	$push212=, -696013501077006337
	i64.gt_s	$push213=, $2, $pop212
	br_if   	15, $pop213
	i64.const	$push218=, -696013501453266856
	i64.eq  	$push219=, $2, $pop218
	br_if   	38, $pop219
	i64.const	$push220=, -696013501174438164
	i64.ne  	$push221=, $2, $pop220
	br_if   	56, $pop221
	i32.const	$push841=, 192
	i32.add 	$push842=, $13, $pop841
	i32.const	$push469=, 4
	i32.call	$drop=, read_action_data@FUNCTION, $pop842, $pop469
	i32.load	$push470=, 192($13)
	i32.call	$push471=, tapos_block_prefix@FUNCTION
	i32.eq  	$push472=, $pop470, $pop471
	i32.const	$push473=, .L.str.262
	call    	eosio_assert@FUNCTION, $pop472, $pop473
	br      	59
.LBB164_220:
	end_block
	i64.const	$push376=, -7587351446419414473
	i64.gt_s	$push377=, $2, $pop376
	br_if   	15, $pop377
	i64.const	$push382=, -8022470633028214610
	i64.eq  	$push383=, $2, $pop382
	br_if   	38, $pop383
	i64.const	$push384=, -8022470632789685404
	i64.ne  	$push385=, $2, $pop384
	br_if   	55, $pop385
	i32.const	$push440=, 1
	i32.const	$push439=, .L.str.151
	call    	eosio_assert@FUNCTION, $pop440, $pop439
	i32.const	$push1028=, 1
	i32.const	$push441=, .L.str.152
	call    	eosio_assert@FUNCTION, $pop1028, $pop441
	i32.const	$push1027=, 1
	i32.const	$push442=, .L.str.153
	call    	eosio_assert@FUNCTION, $pop1027, $pop442
	i32.const	$push1026=, 1
	i32.const	$push443=, .L.str.154
	call    	eosio_assert@FUNCTION, $pop1026, $pop443
	i32.const	$push1025=, 1
	i32.const	$push444=, .L.str.155
	call    	eosio_assert@FUNCTION, $pop1025, $pop444
	i32.const	$push1024=, 1
	i32.const	$push445=, .L.str.156
	call    	eosio_assert@FUNCTION, $pop1024, $pop445
	br      	58
.LBB164_224:
	end_block
	i64.const	$push282=, -1297175521111935490
	i64.eq  	$push283=, $2, $pop282
	br_if   	38, $pop283
	i64.const	$push284=, -1297175521003327467
	i64.ne  	$push285=, $2, $pop284
	br_if   	54, $pop285
	i64.const	$push581=, 1
	i64.call	$push582=, i64_to_double@FUNCTION, $pop581
	i64.const	$push583=, -5
	i64.call	$push584=, i64_to_double@FUNCTION, $pop583
	i64.const	$push585=, 5
	i64.call	$push586=, i64_to_double@FUNCTION, $pop585
	i64.call	$push587=, double_add@FUNCTION, $pop584, $pop586
	i64.call	$drop=, double_div@FUNCTION, $pop582, $pop587
	i32.const	$push589=, 0
	i32.const	$push588=, .L.str.164
	call    	eosio_assert@FUNCTION, $pop589, $pop588
	br      	57
.LBB164_227:
	end_block
	i64.const	$push334=, -7587351443299599510
	i64.eq  	$push335=, $2, $pop334
	br_if   	38, $pop335
	i64.const	$push336=, -7587351442991046735
	i64.ne  	$push337=, $2, $pop336
	br_if   	53, $pop337
	i32.const	$push518=, .L.str.302
	i32.const	$push517=, 3
	i32.const	$push789=, 192
	i32.add 	$push790=, $13, $pop789
	call    	sha1@FUNCTION, $pop518, $pop517, $pop790
	i32.load8_u	$push520=, 192($13)
	i32.const	$push519=, -1
	i32.xor 	$push521=, $pop520, $pop519
	i32.store8	192($13), $pop521
	i32.const	$push1030=, .L.str.302
	i32.const	$push1029=, 3
	i32.const	$push791=, 192
	i32.add 	$push792=, $13, $pop791
	call    	assert_sha1@FUNCTION, $pop1030, $pop1029, $pop792
	i32.const	$push523=, 0
	i32.const	$push522=, .L.str.257
	call    	eosio_assert@FUNCTION, $pop523, $pop522
	br      	56
.LBB164_230:
	end_block
	i64.const	$push232=, -696013502197092929
	i64.eq  	$push233=, $2, $pop232
	br_if   	38, $pop233
	i64.const	$push234=, -696013502141982502
	i64.ne  	$push235=, $2, $pop234
	br_if   	52, $pop235
	call    	_ZN16test_transaction21read_inline_cf_actionEv@FUNCTION
	br      	55
.LBB164_233:
	end_block
	i64.const	$push360=, -7587351445208375855
	i64.eq  	$push361=, $2, $pop360
	br_if   	38, $pop361
	i64.const	$push362=, -7587351444330131777
	i64.ne  	$push363=, $2, $pop362
	br_if   	51, $pop363
	i32.const	$3=, 0
	i32.const	$push549=, _ZL5test2
	i32.const	$push1031=, 0
	i32.const	$push753=, 192
	i32.add 	$push754=, $13, $pop753
	call    	sha256@FUNCTION, $pop549, $pop1031, $pop754
	i32.const	$6=, 0
.LBB164_236:
	block   	
	loop    	
	i32.const	$push1032=, _ZL12test2_ok_256
	i32.add 	$push550=, $6, $pop1032
	i32.load8_u	$push551=, 0($pop550)
	i32.const	$push755=, 192
	i32.add 	$push756=, $13, $pop755
	i32.add 	$push552=, $pop756, $6
	i32.load8_u	$push553=, 0($pop552)
	i32.ne  	$push554=, $pop551, $pop553
	br_if   	1, $pop554
	i32.const	$push1036=, 1
	i32.add 	$push1035=, $6, $pop1036
	tee_local	$push1034=, $6=, $pop1035
	i32.const	$push1033=, 31
	i32.le_u	$push555=, $pop1034, $pop1033
	br_if   	0, $pop555
	end_loop
	i32.const	$3=, 1
.LBB164_239:
	end_block
	i32.const	$push556=, .L.str.254
	call    	eosio_assert@FUNCTION, $3, $pop556
	br      	54
.LBB164_240:
	end_block
	i64.const	$push258=, -696013503327366014
	i64.eq  	$push259=, $2, $pop258
	br_if   	38, $pop259
	i64.const	$push260=, -696013502727104654
	i64.ne  	$push261=, $2, $pop260
	br_if   	50, $pop261
	call    	_ZN16test_transaction17send_action_emptyEv@FUNCTION
	br      	53
.LBB164_243:
	end_block
	i64.const	$push310=, -5767735918831569475
	i64.eq  	$push311=, $2, $pop310
	br_if   	38, $pop311
	i64.const	$push312=, -5767735918449313234
	i64.ne  	$push313=, $2, $pop312
	br_if   	49, $pop313
	i32.const	$push645=, .L.str.39
	call    	prints@FUNCTION, $pop645
	i32.const	$push646=, 0
	call    	prints@FUNCTION, $pop646
	i32.const	$push647=, .L.str.40
	call    	prints@FUNCTION, $pop647
	i32.const	$push1038=, 0
	call    	prints@FUNCTION, $pop1038
	i32.const	$push648=, .L.str.41
	call    	prints@FUNCTION, $pop648
	i32.const	$push1037=, 0
	call    	prints@FUNCTION, $pop1037
	br      	52
.LBB164_246:
	end_block
	i64.const	$push208=, -696013500975343228
	i64.eq  	$push209=, $2, $pop208
	br_if   	38, $pop209
	i64.const	$push210=, -696013500268167086
	i64.ne  	$push211=, $2, $pop210
	br_if   	48, $pop211
	i32.const	$push461=, 0
	i32.store	192($13), $pop461
	i32.const	$push845=, 192
	i32.add 	$push846=, $13, $pop845
	i32.const	$push462=, 4
	i32.call	$drop=, read_action_data@FUNCTION, $pop846, $pop462
	i32.call	$6=, transaction_size@FUNCTION
	i32.const	$push463=, .L.str.264
	call    	prints@FUNCTION, $pop463
	i64.extend_u/i32	$push464=, $6
	call    	printi@FUNCTION, $pop464
	i32.load	$push465=, 192($13)
	i32.call	$push466=, transaction_size@FUNCTION
	i32.eq  	$push467=, $pop465, $pop466
	i32.const	$push468=, .L.str.265
	call    	eosio_assert@FUNCTION, $pop467, $pop468
	br      	51
.LBB164_249:
	end_block
	i64.const	$push388=, -8022470633505015024
	i64.eq  	$push389=, $2, $pop388
	br_if   	38, $pop389
	i64.const	$push390=, -8022470633369446971
	i64.ne  	$push391=, $2, $pop390
	br_if   	47, $pop391
	call    	_ZN15test_fixedpoint13test_divisionEv@FUNCTION
	br      	50
.LBB164_252:
	end_block
	i64.const	$push288=, -1297175521372163304
	i64.eq  	$push289=, $2, $pop288
	br_if   	38, $pop289
	i64.const	$push290=, -1297175521141522552
	i64.ne  	$push291=, $2, $pop290
	br_if   	46, $pop291
	i64.const	$push590=, 0
	i64.store	200($13), $pop590
	i64.const	$push591=, 100
	i64.store	192($13), $pop591
	i64.const	$push1040=, 0
	i64.store	24($13), $pop1040
	i64.const	$push1039=, 0
	i64.store	16($13), $pop1039
	i32.const	$push831=, 192
	i32.add 	$push832=, $13, $pop831
	i32.const	$push833=, 16
	i32.add 	$push834=, $13, $pop833
	call    	diveq_i128@FUNCTION, $pop832, $pop834
	br      	49
.LBB164_255:
	end_block
	i64.const	$push340=, -7587351443459632865
	i64.eq  	$push341=, $2, $pop340
	br_if   	38, $pop341
	i64.const	$push342=, -7587351443325747446
	i64.ne  	$push343=, $2, $pop342
	br_if   	45, $pop343
	i32.const	$push488=, .L.str.302
	i32.const	$push487=, 3
	i32.const	$push783=, 192
	i32.add 	$push784=, $13, $pop783
	call    	ripemd160@FUNCTION, $pop488, $pop487, $pop784
	i32.load8_u	$push490=, 192($13)
	i32.const	$push489=, -1
	i32.xor 	$push491=, $pop490, $pop489
	i32.store8	192($13), $pop491
	i32.const	$push1042=, .L.str.302
	i32.const	$push1041=, 3
	i32.const	$push785=, 192
	i32.add 	$push786=, $13, $pop785
	call    	assert_ripemd160@FUNCTION, $pop1042, $pop1041, $pop786
	i32.const	$push493=, 0
	i32.const	$push492=, .L.str.257
	call    	eosio_assert@FUNCTION, $pop493, $pop492
	br      	48
.LBB164_258:
	end_block
	i64.const	$push238=, -696013502330537453
	i64.eq  	$push239=, $2, $pop238
	br_if   	38, $pop239
	i64.const	$push240=, -696013502305735710
	i64.ne  	$push241=, $2, $pop240
	br_if   	44, $pop241
	call    	_ZN16test_transaction16send_transactionEyyy@FUNCTION, $0, $8, $8
	br      	47
.LBB164_261:
	end_block
	i64.const	$push366=, -7587351445375451046
	i64.eq  	$push367=, $2, $pop366
	br_if   	38, $pop367
	i64.const	$push368=, -7587351445310893855
	i64.ne  	$push369=, $2, $pop368
	br_if   	43, $pop369
	i32.const	$push743=, 192
	i32.add 	$push744=, $13, $pop743
	i32.const	$push557=, 132
	i32.call	$drop=, read_action_data@FUNCTION, $pop744, $pop557
	i32.const	$push747=, 192
	i32.add 	$push748=, $13, $pop747
	i32.const	$push745=, 192
	i32.add 	$push746=, $13, $pop745
	i32.const	$push560=, 66
	i32.add 	$push561=, $pop746, $pop560
	i32.const	$push1043=, 66
	i32.const	$push558=, 224
	i32.add 	$push559=, $13, $pop558
	i32.const	$push562=, 34
	call    	assert_recover_key@FUNCTION, $pop748, $pop561, $pop1043, $pop559, $pop562
	i32.const	$push564=, 0
	i32.const	$push563=, .L.str.231
	call    	eosio_assert@FUNCTION, $pop564, $pop563
	br      	46
.LBB164_264:
	end_block
	i64.const	$push264=, -1293029287114727250
	i64.eq  	$push265=, $2, $pop264
	br_if   	38, $pop265
	i64.const	$push266=, -1293029286876198044
	i64.ne  	$push267=, $2, $pop266
	br_if   	42, $pop267
	i32.const	$push426=, 1
	i32.const	$push425=, .L.str.232
	call    	eosio_assert@FUNCTION, $pop426, $pop425
	br      	45
.LBB164_267:
	end_block
	i64.const	$push316=, -5767735919218491583
	i64.eq  	$push317=, $2, $pop316
	br_if   	38, $pop317
	i64.const	$push318=, -5767735918947814449
	i64.ne  	$push319=, $2, $pop318
	br_if   	41, $pop319
	i64.const	$push630=, -1
	i64.store	200($13), $pop630
	i64.const	$push1046=, -1
	i64.store	192($13), $pop1046
	i64.const	$push631=, 0
	i64.store	24($13), $pop631
	i64.const	$push1045=, 0
	i64.store	16($13), $pop1045
	i64.const	$push1044=, 0
	i64.store	8($13), $pop1044
	i64.const	$push632=, 87654323456
	i64.store	0($13), $pop632
	i32.const	$push817=, 192
	i32.add 	$push818=, $13, $pop817
	call    	printi128@FUNCTION, $pop818
	i32.const	$push819=, 16
	i32.add 	$push820=, $13, $pop819
	call    	printi128@FUNCTION, $pop820
	call    	printi128@FUNCTION, $13
	br      	44
.LBB164_270:
	end_block
	i64.const	$push214=, -696013501077006336
	i64.eq  	$push215=, $2, $pop214
	br_if   	38, $pop215
	i64.const	$push216=, -696013501027893080
	i64.ne  	$push217=, $2, $pop216
	br_if   	40, $pop217
	i32.const	$push460=, .L.str.270
	call    	prints@FUNCTION, $pop460
	br      	43
.LBB164_273:
	end_block
	i64.const	$push378=, -7587351446419414472
	i64.eq  	$push379=, $2, $pop378
	br_if   	38, $pop379
	i64.const	$push380=, -7587351446368672234
	i64.ne  	$push381=, $2, $pop380
	br_if   	39, $pop381
	i32.const	$push503=, .L.str.302
	i32.const	$push502=, 3
	i32.const	$push701=, 192
	i32.add 	$push702=, $13, $pop701
	call    	sha512@FUNCTION, $pop503, $pop502, $pop702
	i32.load8_u	$push505=, 192($13)
	i32.const	$push504=, -1
	i32.xor 	$push506=, $pop505, $pop504
	i32.store8	192($13), $pop506
	i32.const	$push1048=, .L.str.302
	i32.const	$push1047=, 3
	i32.const	$push703=, 192
	i32.add 	$push704=, $13, $pop703
	call    	assert_sha512@FUNCTION, $pop1048, $pop1047, $pop704
	i32.const	$push508=, 0
	i32.const	$push507=, .L.str.257
	call    	eosio_assert@FUNCTION, $pop508, $pop507
	br      	42
.LBB164_276:
	end_block
	call    	_ZN9test_math18test_i64_to_doubleEv@FUNCTION
	br      	41
.LBB164_277:
	end_block
	i32.const	$push835=, 192
	i32.add 	$push836=, $13, $pop835
	call    	_ZN5eosio18unpack_action_dataI11u128_actionEET_v@FUNCTION, $pop836
	i32.const	$push592=, 200
	i32.add 	$push593=, $13, $pop592
	i64.load	$push594=, 0($pop593)
	i64.store	24($13), $pop594
	i64.load	$push595=, 192($13)
	i64.store	16($13), $pop595
	i32.const	$push596=, 216
	i32.add 	$push597=, $13, $pop596
	i64.load	$push598=, 0($pop597)
	i64.store	8($13), $pop598
	i64.load	$push599=, 208($13)
	i64.store	0($13), $pop599
	i32.const	$push837=, 16
	i32.add 	$push838=, $13, $pop837
	call    	diveq_i128@FUNCTION, $pop838, $13
	i64.load	$push606=, 16($13)
	i64.load	$push605=, 224($13)
	i64.xor 	$push607=, $pop606, $pop605
	i64.load	$push603=, 24($13)
	i32.const	$push600=, 232
	i32.add 	$push601=, $13, $pop600
	i64.load	$push602=, 0($pop601)
	i64.xor 	$push604=, $pop603, $pop602
	i64.or  	$push608=, $pop607, $pop604
	i64.eqz 	$push609=, $pop608
	i32.const	$push610=, .L.str.166
	call    	eosio_assert@FUNCTION, $pop609, $pop610
	br      	40
.LBB164_278:
	end_block
	call    	_ZN11test_crypto17ripemd160_no_dataEv@FUNCTION
	br      	39
.LBB164_279:
	end_block
	call    	_ZN11test_crypto9test_sha1Ev@FUNCTION
	br      	38
.LBB164_280:
	end_block
	call    	_ZN16test_transaction19send_action_recurseEv@FUNCTION
	br      	37
.LBB164_281:
	end_block
	i32.const	$push839=, 192
	i32.add 	$push840=, $13, $pop839
	i32.const	$push474=, 4
	i32.call	$drop=, read_action_data@FUNCTION, $pop840, $pop474
	i32.load	$push475=, 192($13)
	i32.call	$push476=, tapos_block_num@FUNCTION
	i32.eq  	$push477=, $pop475, $pop476
	i32.const	$push478=, .L.str.263
	call    	eosio_assert@FUNCTION, $pop477, $pop478
	br      	36
.LBB164_282:
	end_block
	i32.const	$push480=, .L.str.302
	i32.const	$push479=, 3
	i32.const	$push757=, 192
	i32.add 	$push758=, $13, $pop757
	call    	ripemd160@FUNCTION, $pop480, $pop479, $pop758
	i32.const	$push1056=, .L.str.302
	i32.const	$push1055=, 3
	i32.const	$push759=, 192
	i32.add 	$push760=, $13, $pop759
	call    	assert_ripemd160@FUNCTION, $pop1056, $pop1055, $pop760
	i32.const	$push482=, _ZL5test3
	i32.const	$push481=, 56
	i32.const	$push761=, 192
	i32.add 	$push762=, $13, $pop761
	call    	ripemd160@FUNCTION, $pop482, $pop481, $pop762
	i32.const	$push1054=, _ZL5test3
	i32.const	$push1053=, 56
	i32.const	$push763=, 192
	i32.add 	$push764=, $13, $pop763
	call    	assert_ripemd160@FUNCTION, $pop1054, $pop1053, $pop764
	i32.const	$push484=, _ZL5test4
	i32.const	$push483=, 112
	i32.const	$push765=, 192
	i32.add 	$push766=, $13, $pop765
	call    	ripemd160@FUNCTION, $pop484, $pop483, $pop766
	i32.const	$push1052=, _ZL5test4
	i32.const	$push1051=, 112
	i32.const	$push767=, 192
	i32.add 	$push768=, $13, $pop767
	call    	assert_ripemd160@FUNCTION, $pop1052, $pop1051, $pop768
	i32.const	$push486=, _ZL5test5
	i32.const	$push485=, 14
	i32.const	$push769=, 192
	i32.add 	$push770=, $13, $pop769
	call    	ripemd160@FUNCTION, $pop486, $pop485, $pop770
	i32.const	$push1050=, _ZL5test5
	i32.const	$push1049=, 14
	i32.const	$push771=, 192
	i32.add 	$push772=, $13, $pop771
	call    	assert_ripemd160@FUNCTION, $pop1050, $pop1049, $pop772
	br      	35
.LBB164_283:
	end_block
	i32.const	$push773=, 192
	i32.add 	$push774=, $13, $pop773
	i32.const	$push571=, 132
	i32.call	$drop=, read_action_data@FUNCTION, $pop774, $pop571
	i32.const	$push777=, 192
	i32.add 	$push778=, $13, $pop777
	i32.const	$push775=, 192
	i32.add 	$push776=, $13, $pop775
	i32.const	$push572=, 66
	i32.add 	$push573=, $pop776, $pop572
	i32.const	$push1058=, 66
	i32.const	$push779=, 16
	i32.add 	$push780=, $13, $pop779
	i32.const	$push1057=, 34
	i32.call	$drop=, recover_key@FUNCTION, $pop778, $pop573, $pop1058, $pop780, $pop1057
	i32.const	$push574=, 224
	i32.add 	$3=, $13, $pop574
	i32.const	$6=, 0
.LBB164_284:
	loop    	
	block   	
	i32.const	$push781=, 16
	i32.add 	$push782=, $13, $pop781
	i32.add 	$push577=, $pop782, $6
	i32.load8_u	$push578=, 0($pop577)
	i32.add 	$push575=, $3, $6
	i32.load8_u	$push576=, 0($pop575)
	i32.eq  	$push579=, $pop578, $pop576
	br_if   	0, $pop579
	i32.const	$push1060=, 0
	i32.const	$push1059=, .L.str.236
	call    	eosio_assert@FUNCTION, $pop1060, $pop1059
.LBB164_286:
	end_block
	i32.const	$push1064=, 1
	i32.add 	$push1063=, $6, $pop1064
	tee_local	$push1062=, $6=, $pop1063
	i32.const	$push1061=, 34
	i32.ne  	$push580=, $pop1062, $pop1061
	br_if   	0, $pop580
	br      	35
.LBB164_287:
	end_loop
	end_block
	call    	_ZN16test_transaction17send_action_largeEv@FUNCTION
	br      	33
.LBB164_288:
	end_block
	call    	_ZN16test_transaction22send_transaction_largeEyyy@FUNCTION, $0, $8, $8
	br      	32
.LBB164_289:
	end_block
	call    	_ZN10test_print11test_printnEv@FUNCTION
	br      	31
.LBB164_290:
	end_block
	i64.const	$push636=, 0
	call    	printi@FUNCTION, $pop636
	i64.const	$push637=, 556644
	call    	printi@FUNCTION, $pop637
	i64.const	$push638=, -1
	call    	printi@FUNCTION, $pop638
	br      	30
.LBB164_291:
	end_block
	call    	_ZN16test_transaction18send_action_senderEyyy@FUNCTION, $0, $8, $8
	br      	29
.LBB164_292:
	end_block
	call    	_ZN16test_transaction38send_transaction_trigger_error_handlerEyyy@FUNCTION, $0, $8, $8
	br      	28
.LBB164_293:
	end_block
	i32.const	$push437=, 1
	i32.const	$push436=, .L.str.157
	call    	eosio_assert@FUNCTION, $pop437, $pop436
	i32.const	$push1065=, 1
	i32.const	$push438=, .L.str.158
	call    	eosio_assert@FUNCTION, $pop1065, $pop438
	br      	27
.LBB164_294:
	end_block
	i64.const	$7=, 0
	i64.const	$10=, 1
	i64.const	$8=, 0
.LBB164_295:
	loop    	
	copy_local	$push1073=, $7
	tee_local	$push1072=, $9=, $pop1073
	i64.const	$push1071=, 4294967295
	i64.and 	$push396=, $pop1072, $pop1071
	i64.add 	$7=, $pop396, $8
	i64.const	$push1070=, 1
	i64.add 	$push1=, $8, $pop1070
	copy_local	$8=, $pop1
	i64.const	$push1069=, -1
	i64.add 	$push1068=, $10, $pop1069
	tee_local	$push1067=, $10=, $pop1068
	i64.const	$push1066=, 8446744073709551617
	i64.ne  	$push397=, $pop1067, $pop1066
	br_if   	0, $pop397
	end_loop
	i64.sub 	$push398=, $9, $10
	i64.const	$push399=, 32
	i64.shl 	$push400=, $pop398, $pop399
	i64.const	$push1074=, 32
	i64.shr_s	$push401=, $pop400, $pop1074
	call    	printi@FUNCTION, $pop401
	br      	26
.LBB164_297:
	end_block
	call    	_ZN11test_crypto11test_sha512Ev@FUNCTION
	br      	25
.LBB164_298:
	end_block
	call    	_ZN16test_transaction25send_deferred_transactionEyyy@FUNCTION, $0, $8, $8
	br      	24
.LBB164_299:
	end_block
	i32.const	$push495=, .L.str.302
	i32.const	$push494=, 3
	i32.const	$push705=, 192
	i32.add 	$push706=, $13, $pop705
	call    	sha512@FUNCTION, $pop495, $pop494, $pop706
	i32.const	$push1082=, .L.str.302
	i32.const	$push1081=, 3
	i32.const	$push707=, 192
	i32.add 	$push708=, $13, $pop707
	call    	assert_sha512@FUNCTION, $pop1082, $pop1081, $pop708
	i32.const	$push497=, _ZL5test3
	i32.const	$push496=, 56
	i32.const	$push709=, 192
	i32.add 	$push710=, $13, $pop709
	call    	sha512@FUNCTION, $pop497, $pop496, $pop710
	i32.const	$push1080=, _ZL5test3
	i32.const	$push1079=, 56
	i32.const	$push711=, 192
	i32.add 	$push712=, $13, $pop711
	call    	assert_sha512@FUNCTION, $pop1080, $pop1079, $pop712
	i32.const	$push499=, _ZL5test4
	i32.const	$push498=, 112
	i32.const	$push713=, 192
	i32.add 	$push714=, $13, $pop713
	call    	sha512@FUNCTION, $pop499, $pop498, $pop714
	i32.const	$push1078=, _ZL5test4
	i32.const	$push1077=, 112
	i32.const	$push715=, 192
	i32.add 	$push716=, $13, $pop715
	call    	assert_sha512@FUNCTION, $pop1078, $pop1077, $pop716
	i32.const	$push501=, _ZL5test5
	i32.const	$push500=, 14
	i32.const	$push717=, 192
	i32.add 	$push718=, $13, $pop717
	call    	sha512@FUNCTION, $pop501, $pop500, $pop718
	i32.const	$push1076=, _ZL5test5
	i32.const	$push1075=, 14
	i32.const	$push719=, 192
	i32.add 	$push720=, $13, $pop719
	call    	assert_sha512@FUNCTION, $pop1076, $pop1075, $pop720
	br      	23
.LBB164_300:
	end_block
	i64.const	$push420=, 5
	i64.const	$push419=, 10
	i64.call	$push421=, double_mult@FUNCTION, $pop420, $pop419
	i64.const	$push1084=, 5
	i64.const	$push1083=, 10
	i64.call	$push422=, double_mult@FUNCTION, $pop1084, $pop1083
	i64.eq  	$push423=, $pop421, $pop422
	i32.const	$push424=, .L.str.234
	call    	eosio_assert@FUNCTION, $pop423, $pop424
	br      	22
.LBB164_301:
	end_block
	call    	_ZN15test_permission19check_authorizationEyyy@FUNCTION, $0, $8, $8
	br      	21
.LBB164_302:
	end_block
	call    	_ZN16test_transaction11send_actionEv@FUNCTION
	br      	20
.LBB164_303:
	end_block
	i32.const	$push428=, 0
	i32.const	$push427=, .L.str.426
	call    	eosio_assert@FUNCTION, $pop428, $pop427
	i32.const	$push1087=, 0
	i32.const	$push1086=, .L.str.426
	call    	eosio_assert@FUNCTION, $pop1087, $pop1086
	i32.const	$push1085=, 0
	i32.const	$push429=, .L.str.164
	call    	eosio_assert@FUNCTION, $pop1085, $pop429
	br      	19
.LBB164_304:
	end_block
	call    	_ZN9test_math15test_double_apiEv@FUNCTION
	br      	18
.LBB164_305:
	end_block
	i32.const	$push540=, 0
	i32.const	$push539=, 100
	i32.const	$push787=, 192
	i32.add 	$push788=, $13, $pop787
	call    	sha256@FUNCTION, $pop540, $pop539, $pop788
	br      	17
.LBB164_306:
	end_block
	call    	_ZN16test_transaction19send_cf_action_failEv@FUNCTION
	br      	16
.LBB164_307:
	end_block
	i32.const	$push533=, .L.str.302
	i32.const	$push532=, 3
	i32.const	$push749=, 192
	i32.add 	$push750=, $13, $pop749
	call    	sha256@FUNCTION, $pop533, $pop532, $pop750
	i32.load8_u	$push535=, 192($13)
	i32.const	$push534=, -1
	i32.xor 	$push536=, $pop535, $pop534
	i32.store8	192($13), $pop536
	i32.const	$push1089=, .L.str.302
	i32.const	$push1088=, 3
	i32.const	$push751=, 192
	i32.add 	$push752=, $13, $pop751
	call    	assert_sha256@FUNCTION, $pop1089, $pop1088, $pop752
	i32.const	$push538=, 0
	i32.const	$push537=, .L.str.257
	call    	eosio_assert@FUNCTION, $pop538, $pop537
	br      	15
.LBB164_308:
	end_block
	call    	_ZN16test_transaction14send_cf_actionEv@FUNCTION
	br      	14
.LBB164_309:
	end_block
	i32.const	$push639=, 25185
	i32.store16	192($13), $pop639
	i32.const	$push821=, 192
	i32.add 	$push822=, $13, $pop821
	i32.const	$push640=, 2
	call    	prints_l@FUNCTION, $pop822, $pop640
	i32.const	$push823=, 192
	i32.add 	$push824=, $13, $pop823
	i32.const	$push641=, 1
	call    	prints_l@FUNCTION, $pop824, $pop641
	i32.const	$push825=, 192
	i32.add 	$push826=, $13, $pop825
	i32.const	$push642=, 0
	call    	prints_l@FUNCTION, $pop826, $pop642
	i32.const	$push644=, .L.str.23
	i32.const	$push643=, 4
	call    	prints_l@FUNCTION, $pop644, $pop643
	br      	13
.LBB164_310:
	end_block
	i64.const	$push458=, 0
	i64.store	200($13), $pop458
	i64.const	$push459=, -1
	i64.store	192($13), $pop459
	i32.const	$push843=, 192
	i32.add 	$push844=, $13, $pop843
	call    	cancel_deferred@FUNCTION, $pop844
	br      	12
.LBB164_311:
	end_block
	i32.const	$push434=, 1
	i32.const	$push433=, .L.str.159
	call    	eosio_assert@FUNCTION, $pop434, $pop433
	i32.const	$push1094=, 1
	i32.const	$push1093=, .L.str.159
	call    	eosio_assert@FUNCTION, $pop1094, $pop1093
	i32.const	$push1092=, 1
	i32.const	$push435=, .L.str.160
	call    	eosio_assert@FUNCTION, $pop1092, $pop435
	i32.const	$push1091=, 1
	i32.const	$push1090=, .L.str.160
	call    	eosio_assert@FUNCTION, $pop1091, $pop1090
	br      	11
.LBB164_312:
	end_block
	i32.const	$push827=, 192
	i32.add 	$push828=, $13, $pop827
	call    	_ZN5eosio18unpack_action_dataI11u128_actionEET_v@FUNCTION, $pop828
	i32.const	$push611=, 200
	i32.add 	$push612=, $13, $pop611
	i64.load	$push613=, 0($pop612)
	i64.store	24($13), $pop613
	i64.load	$push614=, 192($13)
	i64.store	16($13), $pop614
	i32.const	$push615=, 216
	i32.add 	$push616=, $13, $pop615
	i64.load	$push617=, 0($pop616)
	i64.store	8($13), $pop617
	i64.load	$push618=, 208($13)
	i64.store	0($13), $pop618
	i32.const	$push829=, 16
	i32.add 	$push830=, $13, $pop829
	call    	multeq_i128@FUNCTION, $pop830, $13
	i64.load	$push625=, 16($13)
	i64.load	$push624=, 224($13)
	i64.xor 	$push626=, $pop625, $pop624
	i64.load	$push622=, 24($13)
	i32.const	$push619=, 232
	i32.add 	$push620=, $13, $pop619
	i64.load	$push621=, 0($pop620)
	i64.xor 	$push623=, $pop622, $pop621
	i64.or  	$push627=, $pop626, $pop623
	i64.eqz 	$push628=, $pop627
	i32.const	$push629=, .L.str.165
	call    	eosio_assert@FUNCTION, $pop628, $pop629
	br      	10
.LBB164_313:
	end_block
	call    	_ZN11test_crypto12sha1_no_dataEv@FUNCTION
	br      	9
.LBB164_314:
	end_block
	call    	_ZN16test_transaction23send_action_inline_failEv@FUNCTION
	br      	8
.LBB164_315:
	end_block
	i32.const	$push525=, .L.str.302
	i32.const	$push524=, 3
	i32.const	$push727=, 192
	i32.add 	$push728=, $13, $pop727
	call    	sha256@FUNCTION, $pop525, $pop524, $pop728
	i32.const	$push1102=, .L.str.302
	i32.const	$push1101=, 3
	i32.const	$push729=, 192
	i32.add 	$push730=, $13, $pop729
	call    	assert_sha256@FUNCTION, $pop1102, $pop1101, $pop730
	i32.const	$push527=, _ZL5test3
	i32.const	$push526=, 56
	i32.const	$push731=, 192
	i32.add 	$push732=, $13, $pop731
	call    	sha256@FUNCTION, $pop527, $pop526, $pop732
	i32.const	$push1100=, _ZL5test3
	i32.const	$push1099=, 56
	i32.const	$push733=, 192
	i32.add 	$push734=, $13, $pop733
	call    	assert_sha256@FUNCTION, $pop1100, $pop1099, $pop734
	i32.const	$push529=, _ZL5test4
	i32.const	$push528=, 112
	i32.const	$push735=, 192
	i32.add 	$push736=, $13, $pop735
	call    	sha256@FUNCTION, $pop529, $pop528, $pop736
	i32.const	$push1098=, _ZL5test4
	i32.const	$push1097=, 112
	i32.const	$push737=, 192
	i32.add 	$push738=, $13, $pop737
	call    	assert_sha256@FUNCTION, $pop1098, $pop1097, $pop738
	i32.const	$push531=, _ZL5test5
	i32.const	$push530=, 14
	i32.const	$push739=, 192
	i32.add 	$push740=, $13, $pop739
	call    	sha256@FUNCTION, $pop531, $pop530, $pop740
	i32.const	$push1096=, _ZL5test5
	i32.const	$push1095=, 14
	i32.const	$push741=, 192
	i32.add 	$push742=, $13, $pop741
	call    	assert_sha256@FUNCTION, $pop1096, $pop1095, $pop742
	br      	7
.LBB164_316:
	end_block
	i64.const	$push403=, 5
	i64.call	$push404=, i64_to_double@FUNCTION, $pop403
	i64.const	$push405=, 0
	i64.call	$push406=, i64_to_double@FUNCTION, $pop405
	i64.call	$drop=, double_div@FUNCTION, $pop404, $pop406
	i32.const	$push408=, 0
	i32.const	$push407=, .L.str.164
	call    	eosio_assert@FUNCTION, $pop408, $pop407
	br      	6
.LBB164_317:
	end_block
	i64.const	$push633=, 0
	call    	printui@FUNCTION, $pop633
	i64.const	$push634=, 556644
	call    	printui@FUNCTION, $pop634
	i64.const	$push635=, -1
	call    	printui@FUNCTION, $pop635
	br      	5
.LBB164_318:
	end_block
	call    	_ZN16test_transaction18read_inline_actionEv@FUNCTION
	br      	4
.LBB164_319:
	end_block
	i32.const	$3=, 0
	i32.const	$push541=, _ZL5test2
	i32.const	$push1103=, 0
	i32.const	$push697=, 192
	i32.add 	$push698=, $13, $pop697
	call    	sha512@FUNCTION, $pop541, $pop1103, $pop698
	i32.const	$6=, 0
.LBB164_320:
	block   	
	loop    	
	i32.const	$push1104=, _ZL12test2_ok_512
	i32.add 	$push542=, $6, $pop1104
	i32.load8_u	$push543=, 0($pop542)
	i32.const	$push699=, 192
	i32.add 	$push700=, $13, $pop699
	i32.add 	$push544=, $pop700, $6
	i32.load8_u	$push545=, 0($pop544)
	i32.ne  	$push546=, $pop543, $pop545
	br_if   	1, $pop546
	i32.const	$push1108=, 1
	i32.add 	$push1107=, $6, $pop1108
	tee_local	$push1106=, $6=, $pop1107
	i32.const	$push1105=, 63
	i32.le_u	$push547=, $pop1106, $pop1105
	br_if   	0, $pop547
	end_loop
	i32.const	$3=, 1
.LBB164_323:
	end_block
	i32.const	$push548=, .L.str.255
	call    	eosio_assert@FUNCTION, $3, $pop548
	br      	3
.LBB164_324:
	end_block
	i32.const	$push650=, 0
	i32.const	$push649=, .L.str.417
	call    	eosio_assert@FUNCTION, $pop650, $pop649
	br      	2
.LBB164_325:
	end_block
	i32.const	$push658=, 228
	i32.add 	$push0=, $13, $pop658
	call    	_ZNKSt3__120__vector_base_commonILb1EE20__throw_out_of_rangeEv@FUNCTION, $pop0
	unreachable
.LBB164_326:
	end_block
	call    	abort@FUNCTION
	unreachable
.LBB164_327:
	end_block
	i32.const	$push688=, 0
	i32.const	$push686=, 368
	i32.add 	$push687=, $13, $pop686
	i32.store	__stack_pointer($pop688), $pop687
	.endfunc
.Lfunc_end164:
	.size	apply, .Lfunc_end164-apply

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
.Lfunc_end165:
	.size	_ZN5eosio18unpack_action_dataINS_20deferred_transactionEEET_v, .Lfunc_end165-_ZN5eosio18unpack_action_dataINS_20deferred_transactionEEET_v

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
	i32.const	$push10=, .L.str.421
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
	i32.const	$push53=, .L.str.421
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
	i32.const	$push48=, .L.str.421
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
	i32.const	$push43=, .L.str.421
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
.Lfunc_end166:
	.size	_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNS_20deferred_transactionE, .Lfunc_end166-_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNS_20deferred_transactionE

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
	i32.const	$push5=, .L.str.421
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
	i32.const	$push68=, .L.str.421
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
	i32.const	$push62=, .L.str.421
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
	i32.const	$push56=, .L.str.421
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
.LBB167_1:
	loop    	
	i32.const	$push89=, 8
	i32.add 	$push28=, $0, $pop89
	i32.load	$push29=, 0($pop28)
	i32.lt_u	$push30=, $7, $pop29
	i32.const	$push88=, .L.str.419
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
.LBB167_3:
	loop    	
	i32.load	$push36=, 0($3)
	i32.lt_u	$push37=, $7, $pop36
	i32.const	$push101=, .L.str.419
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
.LBB167_5:
	loop    	
	i32.load	$push44=, 0($3)
	i32.lt_u	$push45=, $7, $pop44
	i32.const	$push113=, .L.str.419
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
.Lfunc_end167:
	.size	_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNS_18transaction_headerE, .Lfunc_end167-_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNS_18transaction_headerE

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
.LBB168_1:
	loop    	
	i32.load	$push1=, 0($2)
	i32.lt_u	$push2=, $7, $pop1
	i32.const	$push56=, .L.str.419
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
.LBB168_4:
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
.LBB168_7:
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
.LBB168_9:
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
.LBB168_11:
	end_block
	i32.const	$push80=, -40
	i32.add 	$push79=, $4, $pop80
	tee_local	$push78=, $4=, $pop79
	i32.add 	$push19=, $pop78, $6
	i32.const	$push77=, -24
	i32.ne  	$push20=, $pop19, $pop77
	br_if   	0, $pop20
.LBB168_12:
	end_loop
	end_block
	i32.const	$push21=, 4
	i32.add 	$push22=, $1, $pop21
	i32.store	0($pop22), $3
	copy_local	$2=, $3
.LBB168_13:
	end_block
	block   	
	i32.load	$push82=, 0($1)
	tee_local	$push81=, $7=, $pop82
	i32.eq  	$push26=, $pop81, $2
	br_if   	0, $pop26
	i32.const	$push27=, 4
	i32.add 	$4=, $0, $pop27
.LBB168_15:
	loop    	
	i32.const	$push101=, 8
	i32.add 	$push100=, $0, $pop101
	tee_local	$push99=, $6=, $pop100
	i32.load	$push29=, 0($pop99)
	i32.load	$push28=, 0($4)
	i32.sub 	$push30=, $pop29, $pop28
	i32.const	$push98=, 7
	i32.gt_u	$push31=, $pop30, $pop98
	i32.const	$push97=, .L.str.421
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
	i32.const	$push91=, .L.str.421
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
.LBB168_16:
	end_loop
	end_block
	copy_local	$push104=, $0
	.endfunc
.Lfunc_end168:
	.size	_ZN5eosiorsINS_10datastreamIPKcEENS_6actionEEERT_S7_RNSt3__16vectorIT0_NS8_9allocatorISA_EEEE, .Lfunc_end168-_ZN5eosiorsINS_10datastreamIPKcEENS_6actionEEERT_S7_RNSt3__16vectorIT0_NS8_9allocatorISA_EEEE

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
.LBB169_4:
	end_block
	i32.const	$push72=, 40
	i32.mul 	$push16=, $7, $pop72
	i32.call	$8=, _Znwj@FUNCTION, $pop16
	br      	3
.LBB169_5:
	end_block
	i32.const	$push6=, 4
	i32.add 	$8=, $0, $pop6
.LBB169_6:
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
.LBB169_7:
	end_loop
	end_block
	i32.const	$7=, 0
	i32.const	$8=, 0
	br      	1
.LBB169_8:
	end_block
	call    	_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv@FUNCTION, $0
	unreachable
.LBB169_9:
	end_block
	i32.const	$push76=, 40
	i32.mul 	$push17=, $7, $pop76
	i32.add 	$2=, $8, $pop17
	i32.const	$push75=, 40
	i32.mul 	$push18=, $5, $pop75
	i32.add 	$push74=, $8, $pop18
	tee_local	$push73=, $8=, $pop74
	copy_local	$7=, $pop73
.LBB169_10:
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
.LBB169_13:
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
.LBB169_15:
	end_block
	copy_local	$5=, $4
.LBB169_16:
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
.LBB169_18:
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
.LBB169_20:
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
.LBB169_22:
	end_block
	i32.const	$push166=, -40
	i32.add 	$push165=, $7, $pop166
	tee_local	$push164=, $7=, $pop165
	i32.add 	$push51=, $pop164, $1
	i32.const	$push163=, -24
	i32.ne  	$push52=, $pop51, $pop163
	br_if   	0, $pop52
.LBB169_23:
	end_loop
	end_block
	i32.eqz 	$push170=, $5
	br_if   	0, $pop170
	call    	_ZdlPv@FUNCTION, $5
.LBB169_25:
	end_block
	.endfunc
.Lfunc_end169:
	.size	_ZNSt3__16vectorIN5eosio6actionENS_9allocatorIS2_EEE8__appendEj, .Lfunc_end169-_ZNSt3__16vectorIN5eosio6actionENS_9allocatorIS2_EEE8__appendEj

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
.LBB170_1:
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
.LBB170_3:
	end_loop
	end_block
	copy_local	$push12=, $0
	.endfunc
.Lfunc_end170:
	.size	_Znwj, .Lfunc_end170-_Znwj

	.weak	_ZdlPv
	.type	_ZdlPv,@function
_ZdlPv:
	.param  	i32
	block   	
	i32.eqz 	$push0=, $0
	br_if   	0, $pop0
	call    	free@FUNCTION, $0
.LBB171_2:
	end_block
	.endfunc
.Lfunc_end171:
	.size	_ZdlPv, .Lfunc_end171-_ZdlPv

	.section	.text._ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv,"axG",@progbits,_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv,comdat
	.hidden	_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
	.weak	_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
	.type	_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv,@function
_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv:
	.param  	i32
	call    	abort@FUNCTION
	unreachable
	.endfunc
.Lfunc_end172:
	.size	_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv, .Lfunc_end172-_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv

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
.LBB173_3:
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
.LBB173_5:
	end_block
	i32.load	$3=, 4($0)
.LBB173_6:
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
.LBB173_8:
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
.LBB173_11:
	end_block
	i32.const	$push42=, 1
	i32.add 	$push22=, $4, $pop42
	i32.call	$1=, _Znwj@FUNCTION, $pop22
	block   	
	i32.gt_u	$push21=, $4, $2
	br_if   	0, $pop21
	i32.eqz 	$push53=, $1
	br_if   	2, $pop53
.LBB173_13:
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
.LBB173_15:
	end_block
	i32.load	$2=, 8($0)
	i32.const	$6=, 1
	i32.const	$7=, 1
.LBB173_16:
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
.LBB173_18:
	end_block
	i32.load	$5=, 4($0)
.LBB173_19:
	end_block
	block   	
	i32.const	$push27=, 1
	i32.add 	$push50=, $5, $pop27
	tee_local	$push49=, $5=, $pop50
	i32.eqz 	$push54=, $pop49
	br_if   	0, $pop54
	i32.call	$drop=, memcpy@FUNCTION, $1, $2, $5
.LBB173_21:
	end_block
	block   	
	i32.eqz 	$push55=, $6
	br_if   	0, $pop55
	call    	_ZdlPv@FUNCTION, $2
.LBB173_23:
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
.LBB173_25:
	end_block
	i32.const	$push28=, 1
	i32.shl 	$push29=, $3, $pop28
	i32.store8	0($0), $pop29
.LBB173_26:
	end_block
	return
.LBB173_27:
	end_block
	call    	abort@FUNCTION
	unreachable
	.endfunc
.Lfunc_end173:
	.size	_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj, .Lfunc_end173-_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj

	.section	.text._ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv,"axG",@progbits,_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv,comdat
	.hidden	_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
	.weak	_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
	.type	_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv,@function
_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv:
	.param  	i32
	call    	abort@FUNCTION
	unreachable
	.endfunc
.Lfunc_end174:
	.size	_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv, .Lfunc_end174-_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv

	.section	.text._ZNKSt3__120__vector_base_commonILb1EE20__throw_out_of_rangeEv,"axG",@progbits,_ZNKSt3__120__vector_base_commonILb1EE20__throw_out_of_rangeEv,comdat
	.hidden	_ZNKSt3__120__vector_base_commonILb1EE20__throw_out_of_rangeEv
	.weak	_ZNKSt3__120__vector_base_commonILb1EE20__throw_out_of_rangeEv
	.type	_ZNKSt3__120__vector_base_commonILb1EE20__throw_out_of_rangeEv,@function
_ZNKSt3__120__vector_base_commonILb1EE20__throw_out_of_rangeEv:
	.param  	i32
	call    	abort@FUNCTION
	unreachable
	.endfunc
.Lfunc_end175:
	.size	_ZNKSt3__120__vector_base_commonILb1EE20__throw_out_of_rangeEv, .Lfunc_end175-_ZNKSt3__120__vector_base_commonILb1EE20__throw_out_of_rangeEv

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
.LBB176_2:
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
.LBB176_5:
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
.LBB176_6:
	end_block
	i32.call	$drop=, memcpy@FUNCTION, $1, $2, $3
.LBB176_7:
	end_block
	i32.add 	$push16=, $1, $3
	i32.const	$push17=, 0
	i32.store8	0($pop16), $pop17
	return  	$0
.LBB176_8:
	end_block
	call    	abort@FUNCTION
	unreachable
	.endfunc
.Lfunc_end176:
	.size	_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_, .Lfunc_end176-_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_

	.text
	.hidden	strlen
	.globl	strlen
	.type	strlen,@function
strlen:
	.param  	i32
	.result 	i32
	.local  	i32, i32
	copy_local	$2=, $0
	block   	
	block   	
	i32.const	$push12=, 3
	i32.and 	$push0=, $0, $pop12
	i32.eqz 	$push28=, $pop0
	br_if   	0, $pop28
	copy_local	$2=, $0
.LBB177_2:
	loop    	
	i32.load8_u	$push1=, 0($2)
	i32.eqz 	$push29=, $pop1
	br_if   	2, $pop29
	i32.const	$push16=, 1
	i32.add 	$push15=, $2, $pop16
	tee_local	$push14=, $2=, $pop15
	i32.const	$push13=, 3
	i32.and 	$push2=, $pop14, $pop13
	br_if   	0, $pop2
.LBB177_4:
	end_loop
	end_block
	i32.const	$push3=, -4
	i32.add 	$2=, $2, $pop3
.LBB177_5:
	loop    	
	i32.const	$push24=, 4
	i32.add 	$push23=, $2, $pop24
	tee_local	$push22=, $2=, $pop23
	i32.load	$push21=, 0($pop22)
	tee_local	$push20=, $1=, $pop21
	i32.const	$push19=, -1
	i32.xor 	$push5=, $pop20, $pop19
	i32.const	$push18=, -16843009
	i32.add 	$push4=, $1, $pop18
	i32.and 	$push6=, $pop5, $pop4
	i32.const	$push17=, -2139062144
	i32.and 	$push7=, $pop6, $pop17
	i32.eqz 	$push30=, $pop7
	br_if   	0, $pop30
	end_loop
	i32.const	$push8=, 255
	i32.and 	$push9=, $1, $pop8
	i32.eqz 	$push31=, $pop9
	br_if   	0, $pop31
.LBB177_8:
	loop    	
	i32.const	$push27=, 1
	i32.add 	$push26=, $2, $pop27
	tee_local	$push25=, $2=, $pop26
	i32.load8_u	$push10=, 0($pop25)
	br_if   	0, $pop10
.LBB177_9:
	end_loop
	end_block
	i32.sub 	$push11=, $2, $0
	.endfunc
.Lfunc_end177:
	.size	strlen, .Lfunc_end177-strlen

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
.LBB178_2:
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
.LBB178_4:
	end_loop
	end_block
	i32.sub 	$5=, $3, $4
.LBB178_5:
	end_block
	copy_local	$push11=, $5
	.endfunc
.Lfunc_end178:
	.size	memcmp, .Lfunc_end178-memcmp

	.hidden	memccpy
	.globl	memccpy
	.type	memccpy,@function
memccpy:
	.param  	i32, i32, i32, i32
	.result 	i32
	.local  	i32, i32, i32, i32
	block   	
	block   	
	block   	
	i32.xor 	$push2=, $1, $0
	i32.const	$push25=, 3
	i32.and 	$push3=, $pop2, $pop25
	i32.eqz 	$push62=, $pop3
	br_if   	0, $pop62
	copy_local	$7=, $3
	br      	1
.LBB179_2:
	end_block
	i32.const	$push35=, 3
	i32.and 	$push34=, $1, $pop35
	tee_local	$push33=, $7=, $pop34
	i32.const	$push4=, 0
	i32.ne  	$6=, $pop33, $pop4
	block   	
	block   	
	block   	
	block   	
	i32.eqz 	$push63=, $3
	br_if   	0, $pop63
	i32.eqz 	$push64=, $7
	br_if   	1, $pop64
	i32.const	$push5=, 255
	i32.and 	$4=, $2, $pop5
.LBB179_5:
	loop    	
	i32.load8_u	$push37=, 0($1)
	tee_local	$push36=, $7=, $pop37
	i32.store8	0($0), $pop36
	i32.eq  	$push6=, $7, $4
	br_if   	6, $pop6
	i32.const	$push47=, 1
	i32.add 	$0=, $0, $pop47
	i32.const	$push46=, -1
	i32.add 	$7=, $3, $pop46
	i32.const	$push45=, 1
	i32.add 	$push44=, $1, $pop45
	tee_local	$push43=, $1=, $pop44
	i32.const	$push42=, 3
	i32.and 	$push41=, $pop43, $pop42
	tee_local	$push40=, $5=, $pop41
	i32.const	$push39=, 0
	i32.ne  	$6=, $pop40, $pop39
	i32.const	$push38=, 1
	i32.eq  	$push7=, $3, $pop38
	br_if   	3, $pop7
	copy_local	$3=, $7
	br_if   	0, $5
	br      	3
.LBB179_8:
	end_loop
	end_block
	copy_local	$7=, $3
	br_if   	4, $6
	br      	2
.LBB179_9:
	end_block
	copy_local	$7=, $3
.LBB179_10:
	end_block
	br_if   	2, $6
.LBB179_11:
	end_block
	i32.const	$push48=, 4
	i32.lt_u	$push9=, $7, $pop48
	br_if   	0, $pop9
	i32.const	$push1=, 255
	i32.and 	$push0=, $2, $pop1
	i32.const	$push8=, 16843009
	i32.mul 	$6=, $pop0, $pop8
.LBB179_13:
	loop    	
	i32.load	$push55=, 0($1)
	tee_local	$push54=, $5=, $pop55
	i32.xor 	$push53=, $pop54, $6
	tee_local	$push52=, $3=, $pop53
	i32.const	$push51=, -1
	i32.xor 	$push11=, $pop52, $pop51
	i32.const	$push50=, -16843009
	i32.add 	$push10=, $3, $pop50
	i32.and 	$push12=, $pop11, $pop10
	i32.const	$push49=, -2139062144
	i32.and 	$push13=, $pop12, $pop49
	br_if   	1, $pop13
	i32.store	0($0), $5
	i32.const	$push61=, 4
	i32.add 	$0=, $0, $pop61
	i32.const	$push60=, 4
	i32.add 	$1=, $1, $pop60
	i32.const	$push59=, -4
	i32.add 	$push58=, $7, $pop59
	tee_local	$push57=, $7=, $pop58
	i32.const	$push56=, 3
	i32.gt_u	$push14=, $pop57, $pop56
	br_if   	0, $pop14
.LBB179_15:
	end_loop
	end_block
	i32.eqz 	$push65=, $7
	br_if   	0, $pop65
	i32.const	$push15=, 255
	i32.and 	$5=, $2, $pop15
.LBB179_17:
	loop    	
	i32.load8_u	$push27=, 0($1)
	tee_local	$push26=, $3=, $pop27
	i32.store8	0($0), $pop26
	i32.eq  	$push16=, $3, $5
	br_if   	1, $pop16
	i32.const	$push32=, 1
	i32.add 	$0=, $0, $pop32
	i32.const	$push31=, 1
	i32.add 	$1=, $1, $pop31
	i32.const	$push30=, -1
	i32.add 	$push29=, $7, $pop30
	tee_local	$push28=, $7=, $pop29
	br_if   	0, $pop28
.LBB179_19:
	end_loop
	end_block
	i32.const	$push17=, 1
	i32.add 	$push18=, $0, $pop17
	i32.const	$push23=, 0
	i32.load8_u	$push21=, 0($1)
	i32.const	$push19=, 255
	i32.and 	$push20=, $2, $pop19
	i32.eq  	$push22=, $pop21, $pop20
	i32.select	$push24=, $pop18, $pop23, $pop22
	.endfunc
.Lfunc_end179:
	.size	memccpy, .Lfunc_end179-memccpy

	.hidden	malloc
	.globl	malloc
	.type	malloc,@function
malloc:
	.param  	i32
	.result 	i32
	i32.const	$push0=, _ZN5eosio11memory_heapE
	i32.call	$push1=, _ZN5eosio14memory_manager6mallocEm@FUNCTION, $pop0, $0
	.endfunc
.Lfunc_end180:
	.size	malloc, .Lfunc_end180-malloc

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
.LBB181_3:
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
.LBB181_7:
	end_block
	i32.const	$push72=, 4
	i32.add 	$10=, $2, $pop72
.LBB181_8:
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
.LBB181_10:
	end_block
	i32.call	$push86=, _ZN5eosio14memory_manager16next_active_heapEv@FUNCTION, $0
	tee_local	$push85=, $1=, $pop86
	br_if   	0, $pop85
.LBB181_11:
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
.LBB181_12:
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
	i32.const	$push93=, .L.str.1.23
	call    	eosio_assert@FUNCTION, $pop31, $pop93
	i32.const	$push92=, 8196
	i32.add 	$push32=, $1, $pop92
	i32.load	$push91=, 0($pop32)
	tee_local	$push90=, $6=, $pop91
	i32.const	$push89=, 4
	i32.add 	$13=, $pop90, $pop89
.LBB181_13:
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
.LBB181_15:
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
.LBB181_18:
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
.LBB181_20:
	end_block
	i32.ge_u	$push49=, $1, $2
	br_if   	4, $pop49
.LBB181_21:
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
.LBB181_23:
	end_loop
	end_block
	return  	$1
.LBB181_24:
	end_block
	i32.load	$push50=, 0($8)
	i32.const	$push51=, -2147483648
	i32.or  	$push52=, $pop50, $pop51
	i32.store	0($8), $pop52
	return  	$13
.LBB181_25:
	end_block
	i32.const	$push61=, 0
	.endfunc
.Lfunc_end181:
	.size	_ZN5eosio14memory_manager6mallocEm, .Lfunc_end181-_ZN5eosio14memory_manager6mallocEm

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
.LBB182_2:
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
.LBB182_3:
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
.LBB182_6:
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
.LBB182_9:
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
.LBB182_13:
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
.LBB182_17:
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
.LBB182_18:
	end_block
	return  	$8
.LBB182_19:
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
.LBB182_21:
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
.LBB182_22:
	end_block
	i32.add 	$push71=, $8, $7
	i32.store	0($2), $pop71
	copy_local	$push158=, $2
	.endfunc
.Lfunc_end182:
	.size	_ZN5eosio14memory_manager16next_active_heapEv, .Lfunc_end182-_ZN5eosio14memory_manager16next_active_heapEv

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
.LBB183_3:
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
.LBB183_6:
	end_block
	i32.const	$push25=, 12
	i32.add 	$push24=, $3, $pop25
	tee_local	$push23=, $3=, $pop24
	i32.lt_u	$push14=, $pop23, $1
	br_if   	0, $pop14
.LBB183_7:
	end_loop
	end_block
	return
.LBB183_8:
	end_block
	i32.const	$push10=, -4
	i32.add 	$push27=, $0, $pop10
	tee_local	$push26=, $3=, $pop27
	i32.load	$push11=, 0($3)
	i32.const	$push12=, 2147483647
	i32.and 	$push13=, $pop11, $pop12
	i32.store	0($pop26), $pop13
	.endfunc
.Lfunc_end183:
	.size	free, .Lfunc_end183-free

	.hidden	global_receiver
	.type	global_receiver,@object
	.bss
	.globl	global_receiver
	.p2align	3
global_receiver:
	.int64	0
	.size	global_receiver, 8

	.type	.L.str,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"action_size() == sizeof(dummy_action)"
	.size	.L.str, 38

	.type	.L.str.1,@object
.L.str.1:
	.asciz	"read_action(30)"
	.size	.L.str.1, 16

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"read_action(100)"
	.size	.L.str.2, 17

	.type	.L.str.3,@object
.L.str.3:
	.asciz	"read_action(5)"
	.size	.L.str.3, 15

	.type	.L.str.4,@object
.L.str.4:
	.asciz	"read_action(sizeof(dummy_action))"
	.size	.L.str.4, 34

	.type	.L.str.5,@object
.L.str.5:
	.asciz	"dummy13->a == DUMMY_ACTION_DEFAULT_A"
	.size	.L.str.5, 37

	.type	.L.str.6,@object
.L.str.6:
	.asciz	"dummy13->b == DUMMY_ACTION_DEFAULT_B"
	.size	.L.str.6, 37

	.type	.L.str.7,@object
.L.str.7:
	.asciz	"dummy13->c == DUMMY_ACTION_DEFAULT_C"
	.size	.L.str.7, 37

	.type	.L.str.8,@object
.L.str.8:
	.asciz	"get_action failed"
	.size	.L.str.8, 18

	.type	.L.str.9,@object
.L.str.9:
	.asciz	"pack_size does not match get_action size"
	.size	.L.str.9, 41

	.type	.L.str.10,@object
.L.str.10:
	.asciz	"testapi"
	.size	.L.str.10, 8

	.type	.L.str.11,@object
.L.str.11:
	.asciz	"expected testapi account"
	.size	.L.str.11, 25

	.type	.L.str.12,@object
.L.str.12:
	.asciz	"get_context_free_data() not allowed in non-context free action"
	.size	.L.str.12, 63

	.type	.L.str.13,@object
.L.str.13:
	.asciz	"dum13.a == DUMMY_ACTION_DEFAULT_A"
	.size	.L.str.13, 34

	.type	.L.str.14,@object
.L.str.14:
	.asciz	"dum13.b == DUMMY_ACTION_DEFAULT_B"
	.size	.L.str.14, 34

	.type	.L.str.15,@object
.L.str.15:
	.asciz	"dum13.c == DUMMY_ACTION_DEFAULT_C"
	.size	.L.str.15, 34

	.type	.L.str.340,@object
.L.str.340:
	.asciz	"dummy_action"
	.size	.L.str.340, 13

	.type	.L.str.424,@object
.L.str.424:
	.asciz	"Invalid name"
	.size	.L.str.424, 13

	.type	.L.str.425,@object
.L.str.425:
	.asciz	"Invalid account"
	.size	.L.str.425, 16

	.type	.L.str.421,@object
.L.str.421:
	.asciz	"read"
	.size	.L.str.421, 5

	.type	.L.str.418,@object
.L.str.418:
	.asciz	"get_action size failed"
	.size	.L.str.418, 23

	.type	.L.str.419,@object
.L.str.419:
	.asciz	"get"
	.size	.L.str.419, 4

	.type	.L.str.16,@object
.L.str.16:
	.asciz	"size determination failed"
	.size	.L.str.16, 26

	.type	.L.str.17,@object
.L.str.17:
	.asciz	"get_context_free_data failed"
	.size	.L.str.17, 29

	.type	.L.str.18,@object
.L.str.18:
	.asciz	"invalid value"
	.size	.L.str.18, 14

	.type	.L.str.23,@object
	.section	.rodata,"a",@progbits
.L.str.23:
	.asciz	"test"
	.size	.L.str.23, 5

	.type	.L.str.19,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.19:
	.asciz	"test\n"
	.size	.L.str.19, 6

	.type	.L.str.20,@object
.L.str.20:
	.asciz	"transaction_size failed"
	.size	.L.str.20, 24

	.type	.L.str.21,@object
.L.str.21:
	.asciz	"privileged_api should not be allowed"
	.size	.L.str.21, 37

	.type	.L.str.22,@object
.L.str.22:
	.asciz	"producer_api should not be allowed"
	.size	.L.str.22, 35

	.type	.L.str.24,@object
.L.str.24:
	.asciz	"db_api should not be allowed"
	.size	.L.str.24, 29

	.type	.L.str.25,@object
.L.str.25:
	.asciz	"action send should not be allowed"
	.size	.L.str.25, 34

	.type	.L.str.422,@object
.L.str.422:
	.asciz	"write"
	.size	.L.str.422, 6

	.type	.L.str.309,@object
.L.str.309:
	.asciz	"cf_action"
	.size	.L.str.309, 10

	.type	.L.str.26,@object
.L.str.26:
	.asciz	"acc1"
	.size	.L.str.26, 5

	.type	.L.str.27,@object
.L.str.27:
	.asciz	"acc2"
	.size	.L.str.27, 5

	.type	.L.str.28,@object
.L.str.28:
	.asciz	"Should've failed"
	.size	.L.str.28, 17

	.type	.L.str.29,@object
.L.str.29:
	.asciz	"require_auth"
	.size	.L.str.29, 13

	.type	.L.str.30,@object
.L.str.30:
	.asciz	"acc3"
	.size	.L.str.30, 5

	.type	.L.str.31,@object
.L.str.31:
	.asciz	"acc4"
	.size	.L.str.31, 5

	.type	.L.str.32,@object
.L.str.32:
	.asciz	"test_action::assert_false"
	.size	.L.str.32, 26

	.type	.L.str.33,@object
.L.str.33:
	.asciz	"test_action::assert_true"
	.size	.L.str.33, 25

	.type	.L.str.34,@object
.L.str.34:
	.asciz	"pub_time == publication_time()"
	.size	.L.str.34, 31

	.type	.L.str.35,@object
.L.str.35:
	.asciz	"the current receiver does not match"
	.size	.L.str.35, 36

	.type	.L.str.36,@object
.L.str.36:
	.asciz	"the current sender does not match"
	.size	.L.str.36, 34

	.type	.L.str.37,@object
.L.str.37:
	.asciz	"total == sizeof(uint32_t)"
	.size	.L.str.37, 26

	.type	.L.str.38,@object
.L.str.38:
	.asciz	"tmp == now()"
	.size	.L.str.38, 13

	.type	.L.str.39,@object
.L.str.39:
	.asciz	"ab"
	.size	.L.str.39, 3

	.type	.L.str.40,@object
	.section	.rodata,"a",@progbits
.L.str.40:
	.asciz	"c\000test_prints"
	.size	.L.str.40, 14

	.type	.L.str.41,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.41:
	.asciz	"efg"
	.size	.L.str.41, 4

	.type	.L.str.42,@object
.L.str.42:
	.asciz	"abcde"
	.size	.L.str.42, 6

	.type	.L.str.43,@object
.L.str.43:
	.asciz	"abBde"
	.size	.L.str.43, 6

	.type	.L.str.44,@object
.L.str.44:
	.asciz	"1q1q1qAA"
	.size	.L.str.44, 9

	.type	.L.str.46,@object
.L.str.46:
	.asciz	"AAAAAA"
	.size	.L.str.46, 7

	.type	.L.str.47,@object
.L.str.47:
	.asciz	"abcdefghijk"
	.size	.L.str.47, 12

	.type	.L.str.48,@object
.L.str.48:
	.asciz	"abcdefghijkl"
	.size	.L.str.48, 13

	.type	.L.str.49,@object
.L.str.49:
	.asciz	"abcdefghijkl1"
	.size	.L.str.49, 14

	.type	.L.str.50,@object
.L.str.50:
	.asciz	"abcdefghijkl12"
	.size	.L.str.50, 15

	.type	.L.str.51,@object
.L.str.51:
	.asciz	"abcdefghijkl123"
	.size	.L.str.51, 16

	.type	.L.str.52,@object
.L.str.52:
	.asciz	"int64_t size != 8"
	.size	.L.str.52, 18

	.type	.L.str.53,@object
.L.str.53:
	.asciz	"uint64_t size != 8"
	.size	.L.str.53, 19

	.type	.L.str.54,@object
.L.str.54:
	.asciz	"uint32_t size != 4"
	.size	.L.str.54, 19

	.type	.L.str.55,@object
.L.str.55:
	.asciz	"int32_t size != 4"
	.size	.L.str.55, 18

	.type	.L.str.56,@object
.L.str.56:
	.asciz	"uint128_t size != 16"
	.size	.L.str.56, 21

	.type	.L.str.57,@object
.L.str.57:
	.asciz	"int128_t size != 16"
	.size	.L.str.57, 20

	.type	.L.str.58,@object
.L.str.58:
	.asciz	"uint8_t size != 1"
	.size	.L.str.58, 18

	.type	.L.str.59,@object
.L.str.59:
	.asciz	"account_name size !=  8"
	.size	.L.str.59, 24

	.type	.L.str.60,@object
.L.str.60:
	.asciz	"token_name size !=  8"
	.size	.L.str.60, 22

	.type	.L.str.61,@object
.L.str.61:
	.asciz	"table_name size !=  8"
	.size	.L.str.61, 22

	.type	.L.str.62,@object
.L.str.62:
	.asciz	"time size !=  4"
	.size	.L.str.62, 16

	.type	.L.str.63,@object
.L.str.63:
	.asciz	"key256 size != 32"
	.size	.L.str.63, 18

	.type	.L.str.64,@object
.L.str.64:
	.asciz	"eosio::char_to_symbol('1') !=  1"
	.size	.L.str.64, 33

	.type	.L.str.65,@object
.L.str.65:
	.asciz	"eosio::char_to_symbol('2') !=  2"
	.size	.L.str.65, 33

	.type	.L.str.66,@object
.L.str.66:
	.asciz	"eosio::char_to_symbol('3') !=  3"
	.size	.L.str.66, 33

	.type	.L.str.67,@object
.L.str.67:
	.asciz	"eosio::char_to_symbol('4') !=  4"
	.size	.L.str.67, 33

	.type	.L.str.68,@object
.L.str.68:
	.asciz	"eosio::char_to_symbol('5') !=  5"
	.size	.L.str.68, 33

	.type	.L.str.69,@object
.L.str.69:
	.asciz	"eosio::char_to_symbol('a') !=  6"
	.size	.L.str.69, 33

	.type	.L.str.70,@object
.L.str.70:
	.asciz	"eosio::char_to_symbol('b') !=  7"
	.size	.L.str.70, 33

	.type	.L.str.71,@object
.L.str.71:
	.asciz	"eosio::char_to_symbol('c') !=  8"
	.size	.L.str.71, 33

	.type	.L.str.72,@object
.L.str.72:
	.asciz	"eosio::char_to_symbol('d') !=  9"
	.size	.L.str.72, 33

	.type	.L.str.73,@object
.L.str.73:
	.asciz	"eosio::char_to_symbol('e') != 10"
	.size	.L.str.73, 33

	.type	.L.str.74,@object
.L.str.74:
	.asciz	"eosio::char_to_symbol('f') != 11"
	.size	.L.str.74, 33

	.type	.L.str.75,@object
.L.str.75:
	.asciz	"eosio::char_to_symbol('g') != 12"
	.size	.L.str.75, 33

	.type	.L.str.76,@object
.L.str.76:
	.asciz	"eosio::char_to_symbol('h') != 13"
	.size	.L.str.76, 33

	.type	.L.str.77,@object
.L.str.77:
	.asciz	"eosio::char_to_symbol('i') != 14"
	.size	.L.str.77, 33

	.type	.L.str.78,@object
.L.str.78:
	.asciz	"eosio::char_to_symbol('j') != 15"
	.size	.L.str.78, 33

	.type	.L.str.79,@object
.L.str.79:
	.asciz	"eosio::char_to_symbol('k') != 16"
	.size	.L.str.79, 33

	.type	.L.str.80,@object
.L.str.80:
	.asciz	"eosio::char_to_symbol('l') != 17"
	.size	.L.str.80, 33

	.type	.L.str.81,@object
.L.str.81:
	.asciz	"eosio::char_to_symbol('m') != 18"
	.size	.L.str.81, 33

	.type	.L.str.82,@object
.L.str.82:
	.asciz	"eosio::char_to_symbol('n') != 19"
	.size	.L.str.82, 33

	.type	.L.str.83,@object
.L.str.83:
	.asciz	"eosio::char_to_symbol('o') != 20"
	.size	.L.str.83, 33

	.type	.L.str.84,@object
.L.str.84:
	.asciz	"eosio::char_to_symbol('p') != 21"
	.size	.L.str.84, 33

	.type	.L.str.85,@object
.L.str.85:
	.asciz	"eosio::char_to_symbol('q') != 22"
	.size	.L.str.85, 33

	.type	.L.str.86,@object
.L.str.86:
	.asciz	"eosio::char_to_symbol('r') != 23"
	.size	.L.str.86, 33

	.type	.L.str.87,@object
.L.str.87:
	.asciz	"eosio::char_to_symbol('s') != 24"
	.size	.L.str.87, 33

	.type	.L.str.88,@object
.L.str.88:
	.asciz	"eosio::char_to_symbol('t') != 25"
	.size	.L.str.88, 33

	.type	.L.str.89,@object
.L.str.89:
	.asciz	"eosio::char_to_symbol('u') != 26"
	.size	.L.str.89, 33

	.type	.L.str.90,@object
.L.str.90:
	.asciz	"eosio::char_to_symbol('v') != 27"
	.size	.L.str.90, 33

	.type	.L.str.91,@object
.L.str.91:
	.asciz	"eosio::char_to_symbol('w') != 28"
	.size	.L.str.91, 33

	.type	.L.str.92,@object
.L.str.92:
	.asciz	"eosio::char_to_symbol('x') != 29"
	.size	.L.str.92, 33

	.type	.L.str.93,@object
.L.str.93:
	.asciz	"eosio::char_to_symbol('y') != 30"
	.size	.L.str.93, 33

	.type	.L.str.94,@object
.L.str.94:
	.asciz	"eosio::char_to_symbol('z') != 31"
	.size	.L.str.94, 33

	.type	.L.str.96,@object
.L.str.96:
	.asciz	"a"
	.size	.L.str.96, 2

	.type	.L.str.97,@object
.L.str.97:
	.asciz	"eosio::string_to_name(a)"
	.size	.L.str.97, 25

	.type	.L.str.98,@object
.L.str.98:
	.asciz	"ba"
	.size	.L.str.98, 3

	.type	.L.str.99,@object
.L.str.99:
	.asciz	"eosio::string_to_name(ba)"
	.size	.L.str.99, 26

	.type	.L.str.100,@object
.L.str.100:
	.asciz	"cba"
	.size	.L.str.100, 4

	.type	.L.str.101,@object
.L.str.101:
	.asciz	"eosio::string_to_name(cba)"
	.size	.L.str.101, 27

	.type	.L.str.102,@object
.L.str.102:
	.asciz	"dcba"
	.size	.L.str.102, 5

	.type	.L.str.103,@object
.L.str.103:
	.asciz	"eosio::string_to_name(dcba)"
	.size	.L.str.103, 28

	.type	.L.str.104,@object
.L.str.104:
	.asciz	"edcba"
	.size	.L.str.104, 6

	.type	.L.str.105,@object
.L.str.105:
	.asciz	"eosio::string_to_name(edcba)"
	.size	.L.str.105, 29

	.type	.L.str.106,@object
.L.str.106:
	.asciz	"fedcba"
	.size	.L.str.106, 7

	.type	.L.str.107,@object
.L.str.107:
	.asciz	"eosio::string_to_name(fedcba)"
	.size	.L.str.107, 30

	.type	.L.str.108,@object
.L.str.108:
	.asciz	"gfedcba"
	.size	.L.str.108, 8

	.type	.L.str.109,@object
.L.str.109:
	.asciz	"eosio::string_to_name(gfedcba)"
	.size	.L.str.109, 31

	.type	.L.str.110,@object
.L.str.110:
	.asciz	"hgfedcba"
	.size	.L.str.110, 9

	.type	.L.str.111,@object
.L.str.111:
	.asciz	"eosio::string_to_name(hgfedcba)"
	.size	.L.str.111, 32

	.type	.L.str.112,@object
.L.str.112:
	.asciz	"ihgfedcba"
	.size	.L.str.112, 10

	.type	.L.str.113,@object
.L.str.113:
	.asciz	"eosio::string_to_name(ihgfedcba)"
	.size	.L.str.113, 33

	.type	.L.str.114,@object
.L.str.114:
	.asciz	"jihgfedcba"
	.size	.L.str.114, 11

	.type	.L.str.115,@object
.L.str.115:
	.asciz	"eosio::string_to_name(jihgfedcba)"
	.size	.L.str.115, 34

	.type	.L.str.116,@object
.L.str.116:
	.asciz	"kjihgfedcba"
	.size	.L.str.116, 12

	.type	.L.str.117,@object
.L.str.117:
	.asciz	"eosio::string_to_name(kjihgfedcba)"
	.size	.L.str.117, 35

	.type	.L.str.118,@object
.L.str.118:
	.asciz	"lkjihgfedcba"
	.size	.L.str.118, 13

	.type	.L.str.119,@object
.L.str.119:
	.asciz	"eosio::string_to_name(lkjihgfedcba)"
	.size	.L.str.119, 36

	.type	.L.str.120,@object
.L.str.120:
	.asciz	"mlkjihgfedcba"
	.size	.L.str.120, 14

	.type	.L.str.121,@object
.L.str.121:
	.asciz	"eosio::string_to_name(mlkjihgfedcba)"
	.size	.L.str.121, 37

	.type	.L.str.122,@object
.L.str.122:
	.asciz	"mlkjihgfedcba1"
	.size	.L.str.122, 15

	.type	.L.str.123,@object
.L.str.123:
	.asciz	"mlkjihgfedcba2"
	.size	.L.str.123, 15

	.type	.L.str.124,@object
.L.str.124:
	.asciz	"eosio::string_to_name(mlkjihgfedcba2)"
	.size	.L.str.124, 38

	.type	.L.str.125,@object
.L.str.125:
	.asciz	"mlkjihgfedcba55"
	.size	.L.str.125, 16

	.type	.L.str.126,@object
.L.str.126:
	.asciz	"mlkjihgfedcba14"
	.size	.L.str.126, 16

	.type	.L.str.127,@object
.L.str.127:
	.asciz	"eosio::string_to_name(mlkjihgfedcba14)"
	.size	.L.str.127, 39

	.type	.L.str.128,@object
.L.str.128:
	.asciz	"azAA34"
	.size	.L.str.128, 7

	.type	.L.str.129,@object
.L.str.129:
	.asciz	"azBB34"
	.size	.L.str.129, 7

	.type	.L.str.130,@object
.L.str.130:
	.asciz	"eosio::string_to_name N(azBB34)"
	.size	.L.str.130, 32

	.type	.L.str.131,@object
.L.str.131:
	.asciz	"AZaz12Bc34"
	.size	.L.str.131, 11

	.type	.L.str.132,@object
.L.str.132:
	.asciz	"eosio::string_to_name AZaz12Bc34"
	.size	.L.str.132, 33

	.type	.L.str.133,@object
.L.str.133:
	.asciz	"AAAAAAAAAAAAAAA"
	.size	.L.str.133, 16

	.type	.L.str.134,@object
.L.str.134:
	.asciz	"BBBBBBBBBBBBBDDDDDFFFGG"
	.size	.L.str.134, 24

	.type	.L.str.135,@object
.L.str.135:
	.asciz	"eosio::string_to_name BBBBBBBBBBBBBDDDDDFFFGG"
	.size	.L.str.135, 46

	.type	.L.str.136,@object
.L.str.136:
	.asciz	"eosio::name != N(azAA34)"
	.size	.L.str.136, 25

	.type	.L.str.138,@object
.L.str.138:
	.asciz	"eosio::name != N(0)"
	.size	.L.str.138, 20

	.type	.L.str.139,@object
.L.str.139:
	.asciz	"AA11"
	.size	.L.str.139, 5

	.type	.L.str.140,@object
.L.str.140:
	.asciz	"eosio::name != N(AA11)"
	.size	.L.str.140, 23

	.type	.L.str.142,@object
.L.str.142:
	.asciz	"11"
	.size	.L.str.142, 3

	.type	.L.str.143,@object
.L.str.143:
	.asciz	"eosio::name != N(11)"
	.size	.L.str.143, 21

	.type	.L.str.145,@object
.L.str.145:
	.asciz	"22"
	.size	.L.str.145, 3

	.type	.L.str.146,@object
.L.str.146:
	.asciz	"eosio::name != N(22)"
	.size	.L.str.146, 21

	.type	.L.str.147,@object
.L.str.147:
	.asciz	"AAAbbcccdd"
	.size	.L.str.147, 11

	.type	.L.str.148,@object
.L.str.148:
	.asciz	"eosio::name == eosio::name"
	.size	.L.str.148, 27

	.type	.L.str.149,@object
.L.str.149:
	.asciz	"11bbcccdd"
	.size	.L.str.149, 10

	.type	.L.str.150,@object
.L.str.150:
	.asciz	"N(11bbcccdd) == tmp"
	.size	.L.str.150, 20

	.type	.L.str.151,@object
.L.str.151:
	.asciz	"fixed_point128 instances comparison with same number of decimals"
	.size	.L.str.151, 65

	.type	.L.str.152,@object
.L.str.152:
	.asciz	"fixed_point128 instances with different number of decimals"
	.size	.L.str.152, 59

	.type	.L.str.153,@object
.L.str.153:
	.asciz	"fixed_point64 instances comparison with same number of decimals"
	.size	.L.str.153, 64

	.type	.L.str.154,@object
.L.str.154:
	.asciz	"fixed_point64 instances with different number of decimals"
	.size	.L.str.154, 58

	.type	.L.str.155,@object
.L.str.155:
	.asciz	"fixed_point32 instances comparison with same number of decimals"
	.size	.L.str.155, 64

	.type	.L.str.156,@object
.L.str.156:
	.asciz	"fixed_point32 instances with different number of decimals"
	.size	.L.str.156, 58

	.type	.L.str.157,@object
.L.str.157:
	.asciz	"fixed_point32 instances addition with zero decmimals"
	.size	.L.str.157, 53

	.type	.L.str.158,@object
.L.str.158:
	.asciz	"fixed_point64 instances addition with zero decmimals"
	.size	.L.str.158, 53

	.type	.L.str.159,@object
.L.str.159:
	.asciz	"fixed_point64 instances subtraction with zero decmimals"
	.size	.L.str.159, 56

	.type	.L.str.160,@object
.L.str.160:
	.asciz	"fixed_point32 instances subtraction with zero decmimals"
	.size	.L.str.160, 56

	.type	.L.str.161,@object
.L.str.161:
	.asciz	"fixed_point64 instances multiplication result in fixed_point128"
	.size	.L.str.161, 64

	.type	.L.str.162,@object
.L.str.162:
	.asciz	"fixed_point32 instances multiplication result in fixed_point64"
	.size	.L.str.162, 63

	.type	.L.str.426,@object
.L.str.426:
	.asciz	"divide by zero"
	.size	.L.str.426, 15

	.type	.L.str.427,@object
.L.str.427:
	.asciz	"."
	.size	.L.str.427, 2

	.type	.L.str.163,@object
.L.str.163:
	.asciz	"fixed_point64 instances division result from operator and function and compare in fixed_point128"
	.size	.L.str.163, 97

	.type	.L.str.164,@object
.L.str.164:
	.asciz	"should've thrown an error"
	.size	.L.str.164, 26

	.type	.L.str.165,@object
.L.str.165:
	.asciz	"test_multeq act.values[0] == act.values[2]"
	.size	.L.str.165, 43

	.type	.L.str.428,@object
.L.str.428:
	.asciz	"T[] size and unpacked size don't match"
	.size	.L.str.428, 39

	.type	.L.str.166,@object
.L.str.166:
	.asciz	"test_diveq act.values[0] == act.values[2]"
	.size	.L.str.166, 42

	.type	.L.str.167,@object
.L.str.167:
	.asciz	"test_i64_to_double i[0] == d"
	.size	.L.str.167, 29

	.type	.L.str.168,@object
.L.str.168:
	.asciz	"test_i64_to_double i[1] == d"
	.size	.L.str.168, 29

	.type	.L.str.169,@object
.L.str.169:
	.asciz	"test_i64_to_double i[2] == d"
	.size	.L.str.169, 29

	.type	.L.str.170,@object
.L.str.170:
	.asciz	"test_i64_to_double i[3] == d"
	.size	.L.str.170, 29

	.type	.L.str.171,@object
.L.str.171:
	.asciz	"test_i64_to_double 0 == d"
	.size	.L.str.171, 26

	.type	.L.str.172,@object
.L.str.172:
	.asciz	"test_double_to_i64 2 == i"
	.size	.L.str.172, 26

	.type	.L.str.173,@object
.L.str.173:
	.asciz	"test_double_to_i64 -2 == i"
	.size	.L.str.173, 27

	.type	.L.str.174,@object
.L.str.174:
	.asciz	"test_double_to_i64 100000 == i"
	.size	.L.str.174, 31

	.type	.L.str.175,@object
.L.str.175:
	.asciz	"test_double_to_i64 -100000 == i"
	.size	.L.str.175, 32

	.type	.L.str.176,@object
.L.str.176:
	.asciz	"test_double_to_i64 0 == i"
	.size	.L.str.176, 26

	.type	.L.str.177,@object
.L.str.177:
	.asciz	"double funcs"
	.size	.L.str.177, 13

	.type	.L.str.178,@object
.L.str.178:
	.asciz	"double_eq"
	.size	.L.str.178, 10

	.type	.L.str.179,@object
.L.str.179:
	.asciz	"double_gt"
	.size	.L.str.179, 10

	.type	.L.str.180,@object
.L.str.180:
	.asciz	"double_lt"
	.size	.L.str.180, 10

	.type	.L.str.181,@object
.L.str.181:
	.asciz	"__multi3 result should be -3000"
	.size	.L.str.181, 32

	.type	.L.str.182,@object
.L.str.182:
	.asciz	"__multi3 result should be 900"
	.size	.L.str.182, 30

	.type	.L.str.183,@object
.L.str.183:
	.asciz	"__multi3 result should be 10000"
	.size	.L.str.183, 32

	.type	.L.str.184,@object
.L.str.184:
	.asciz	"__multi3 result should be 100"
	.size	.L.str.184, 30

	.type	.L.str.185,@object
.L.str.185:
	.asciz	"__multi3 result should be -30"
	.size	.L.str.185, 30

	.type	.L.str.186,@object
.L.str.186:
	.asciz	"__divti3 result should be 0"
	.size	.L.str.186, 28

	.type	.L.str.187,@object
.L.str.187:
	.asciz	"__divti3 result should be -3"
	.size	.L.str.187, 29

	.type	.L.str.188,@object
.L.str.188:
	.asciz	"__divti3 result should be 1"
	.size	.L.str.188, 28

	.type	.L.str.189,@object
.L.str.189:
	.asciz	"__divti3 result should be 33"
	.size	.L.str.189, 29

	.type	.L.str.190,@object
.L.str.190:
	.asciz	"__divti3 result should be 100"
	.size	.L.str.190, 30

	.type	.L.str.191,@object
.L.str.191:
	.asciz	"__divti3 result should be -30"
	.size	.L.str.191, 30

	.type	.L.str.192,@object
.L.str.192:
	.asciz	"Should have eosio_asserted"
	.size	.L.str.192, 27

	.type	.L.str.194,@object
.L.str.194:
	.asciz	"__udivti3 result should be 0"
	.size	.L.str.194, 29

	.type	.L.str.195,@object
.L.str.195:
	.asciz	"__udivti3 result should be 1"
	.size	.L.str.195, 29

	.type	.L.str.196,@object
.L.str.196:
	.asciz	"__lshlti3 result should be 1"
	.size	.L.str.196, 29

	.type	.L.str.197,@object
.L.str.197:
	.asciz	"__lshlti3 result should be 2"
	.size	.L.str.197, 29

	.type	.L.str.199,@object
.L.str.199:
	.asciz	"__lshlti3 result should be 2^31"
	.size	.L.str.199, 32

	.type	.L.str.201,@object
.L.str.201:
	.asciz	"__lshlti3 result should be 2^63"
	.size	.L.str.201, 32

	.type	.L.str.202,@object
.L.str.202:
	.asciz	"__lshlti3 result should be 2^64"
	.size	.L.str.202, 32

	.type	.L.str.203,@object
.L.str.203:
	.asciz	"__lshlti3 result should be 2^127"
	.size	.L.str.203, 33

	.type	.L.str.204,@object
.L.str.204:
	.asciz	"__lshlti3 result should be 2^128"
	.size	.L.str.204, 33

	.type	.L.str.205,@object
.L.str.205:
	.asciz	"__ashlti3 result should be 1"
	.size	.L.str.205, 29

	.type	.L.str.206,@object
.L.str.206:
	.asciz	"__ashlti3 result should be 2"
	.size	.L.str.206, 29

	.type	.L.str.207,@object
.L.str.207:
	.asciz	"__ashlti3 result should be 2^31"
	.size	.L.str.207, 32

	.type	.L.str.208,@object
.L.str.208:
	.asciz	"__ashlti3 result should be 2^63"
	.size	.L.str.208, 32

	.type	.L.str.209,@object
.L.str.209:
	.asciz	"__ashlti3 result should be 2^64"
	.size	.L.str.209, 32

	.type	.L.str.210,@object
.L.str.210:
	.asciz	"__ashlti3 result should be 2^127"
	.size	.L.str.210, 33

	.type	.L.str.211,@object
.L.str.211:
	.asciz	"__ashlti3 result should be 2^128"
	.size	.L.str.211, 33

	.type	.L.str.212,@object
.L.str.212:
	.asciz	"__lshrti3 result should be 2^127"
	.size	.L.str.212, 33

	.type	.L.str.214,@object
.L.str.214:
	.asciz	"__lshrti3 result should be 2^126"
	.size	.L.str.214, 33

	.type	.L.str.216,@object
.L.str.216:
	.asciz	"__lshrti3 result should be 2^64"
	.size	.L.str.216, 32

	.type	.L.str.217,@object
.L.str.217:
	.asciz	"__lshrti3 result should be 2^63"
	.size	.L.str.217, 32

	.type	.L.str.218,@object
.L.str.218:
	.asciz	"__lshrti3 result should be 2^31"
	.size	.L.str.218, 32

	.type	.L.str.219,@object
.L.str.219:
	.asciz	"__lshrti3 result should be 2^0"
	.size	.L.str.219, 31

	.type	.L.str.221,@object
.L.str.221:
	.asciz	"__ashrti3 result should be -2^127"
	.size	.L.str.221, 34

	.type	.L.str.222,@object
.L.str.222:
	.asciz	"__ashrti3 result should be -2^126"
	.size	.L.str.222, 34

	.type	.L.str.223,@object
.L.str.223:
	.asciz	"__ashrti3 result should be -2^125"
	.size	.L.str.223, 34

	.type	.L.str.224,@object
.L.str.224:
	.asciz	"__ashrti3 result should be -2^63"
	.size	.L.str.224, 33

	.type	.L.str.225,@object
.L.str.225:
	.asciz	"__ashrti3 result should be -2^31"
	.size	.L.str.225, 33

	.type	.L.str.226,@object
.L.str.226:
	.asciz	"__ashrti3 result should be -2^0"
	.size	.L.str.226, 32

	.type	.L.str.227,@object
.L.str.227:
	.asciz	"__modti3 result should be -30"
	.size	.L.str.227, 30

	.type	.L.str.228,@object
.L.str.228:
	.asciz	"__modti3 result should be 30"
	.size	.L.str.228, 29

	.type	.L.str.229,@object
.L.str.229:
	.asciz	"__modti3 result should be 10"
	.size	.L.str.229, 29

	.type	.L.str.230,@object
.L.str.230:
	.asciz	"__modti3 result should be 0"
	.size	.L.str.230, 28

	.type	.L.str.231,@object
.L.str.231:
	.asciz	"should have thrown an error"
	.size	.L.str.231, 28

	.type	.L.str.232,@object
.L.str.232:
	.asciz	"real instance value is wrong"
	.size	.L.str.232, 29

	.type	.L.str.233,@object
.L.str.233:
	.asciz	"real division result is wrong"
	.size	.L.str.233, 30

	.type	.L.str.234,@object
.L.str.234:
	.asciz	"real multiplication result is wrong"
	.size	.L.str.234, 36

	.type	.L.str.235,@object
.L.str.235:
	.asciz	"real addition operation result is wrong"
	.size	.L.str.235, 40

	.type	.L.str.236,@object
.L.str.236:
	.asciz	"public key does not match"
	.size	.L.str.236, 26

	.type	.L.str.302,@object
	.section	.rodata,"a",@progbits
.L.str.302:
	.asciz	"abc"
	.size	.L.str.302, 4

	.type	.L.str.237,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.237:
	.asciz	"sha1 test1"
	.size	.L.str.237, 11

	.type	_ZL5test3,@object
	.section	.rodata,"a",@progbits
	.p2align	4
_ZL5test3:
	.asciz	"abcdbcdecdefdefgefghfghighijhijkijkljklmklmnlmnomnopnopq"
	.size	_ZL5test3, 57

	.type	.L.str.238,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.238:
	.asciz	"sha1 test3"
	.size	.L.str.238, 11

	.type	_ZL5test4,@object
	.section	.rodata,"a",@progbits
	.p2align	4
_ZL5test4:
	.asciz	"abcdefghbcdefghicdefghijdefghijkefghijklfghijklmghijklmnhijklmnoijklmnopjklmnopqklmnopqrlmnopqrsmnopqrstnopqrstu"
	.size	_ZL5test4, 113

	.type	.L.str.239,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.239:
	.asciz	"sha1 test4"
	.size	.L.str.239, 11

	.type	_ZL5test5,@object
	.section	.rodata,"a",@progbits
_ZL5test5:
	.asciz	"message digest"
	.size	_ZL5test5, 15

	.type	.L.str.240,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.240:
	.asciz	"sha1 test5"
	.size	.L.str.240, 11

	.type	_ZL12test1_ok_256,@object
	.section	.rodata,"a",@progbits
	.p2align	4
_ZL12test1_ok_256:
	.ascii	"\272x\026\277\217\001\317\352AA@\336]\256\"#\260\003a\243\226\027z\234\264\020\377a\362\000\025\255"
	.size	_ZL12test1_ok_256, 32

	.type	.L.str.241,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.241:
	.asciz	"sha256 test1"
	.size	.L.str.241, 13

	.type	_ZL12test3_ok_256,@object
	.section	.rodata,"a",@progbits
	.p2align	4
_ZL12test3_ok_256:
	.ascii	"$\215ja\322\0068\270\345\300&\223\f>`9\243<\344Yd\377!g\366\354\355\324\031\333\006\301"
	.size	_ZL12test3_ok_256, 32

	.type	.L.str.242,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.242:
	.asciz	"sha256 test3"
	.size	.L.str.242, 13

	.type	_ZL12test4_ok_256,@object
	.section	.rodata,"a",@progbits
	.p2align	4
_ZL12test4_ok_256:
	.ascii	"\317[\026\247x\257\203\200\003l\345\236{\004\2227\013$\233\021\350\360zQ\257\254E\003z\376\351\321"
	.size	_ZL12test4_ok_256, 32

	.type	.L.str.243,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.243:
	.asciz	"sha256 test4"
	.size	.L.str.243, 13

	.type	_ZL12test5_ok_256,@object
	.section	.rodata,"a",@progbits
	.p2align	4
_ZL12test5_ok_256:
	.ascii	"\367\204oU\317#\341N\353\352\265\264\341U\f\255[P\2363H\373\304\357\243\241A=9<\266P"
	.size	_ZL12test5_ok_256, 32

	.type	.L.str.244,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.244:
	.asciz	"sha256 test5"
	.size	.L.str.244, 13

	.type	_ZL12test1_ok_512,@object
	.section	.rodata,"a",@progbits
	.p2align	4
_ZL12test1_ok_512:
	.ascii	"\335\2575\241\223az\272\314AsI\256 A1\022\346\372N\211\251~\242\n\236\356\346KU\323\232!\222\231*'O\301\2506\272<#\243\376\353\275EMD#d<\350\016*\232\311O\245L\244\237"
	.size	_ZL12test1_ok_512, 64

	.type	.L.str.245,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.245:
	.asciz	"sha512 test1"
	.size	.L.str.245, 13

	.type	_ZL12test3_ok_512,@object
	.section	.rodata,"a",@progbits
	.p2align	4
_ZL12test3_ok_512:
	.ascii	" J\217\306\335\250/\n\f\355{\353\216\b\244\026W\301n\364h\262(\250'\233\3431\247\003\3035\226\375\025\301;\033\007\371\252\035;\352Wx\234\2401\255\205\307\247\035\327\003T\354c\0228\3124E"
	.size	_ZL12test3_ok_512, 64

	.type	.L.str.246,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.246:
	.asciz	"sha512 test3"
	.size	.L.str.246, 13

	.type	_ZL12test4_ok_512,@object
	.section	.rodata,"a",@progbits
	.p2align	4
_ZL12test4_ok_512:
	.ascii	"\216\225\233u\332\343\023\332\214\364\367(\024\374\024?\217wy\306\353\237\177\241r\231\256\255\266\210\220\030P\035(\236I\000\367\3443\033\231\336\304\265C:\307\323)\356\266\335&T^\226\345[\207K\351\t"
	.size	_ZL12test4_ok_512, 64

	.type	.L.str.247,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.247:
	.asciz	"sha512 test4"
	.size	.L.str.247, 13

	.type	_ZL12test5_ok_512,@object
	.section	.rodata,"a",@progbits
	.p2align	4
_ZL12test5_ok_512:
	.ascii	"\020}\2778\235\236\237q\243\251_l\005[\222Q\274Rh\302\276\026\326\3014\222\352E\260\031\2373\t\341dU\253\036\226\021\216\212\220]U\227\267 8\335\263r\250\230&\004m\346f\207\273B\016|"
	.size	_ZL12test5_ok_512, 64

	.type	.L.str.248,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.248:
	.asciz	"sha512 test5"
	.size	.L.str.248, 13

	.type	.L.str.249,@object
.L.str.249:
	.asciz	"ripemd160 test1"
	.size	.L.str.249, 16

	.type	.L.str.250,@object
.L.str.250:
	.asciz	"ripemd160 test3"
	.size	.L.str.250, 16

	.type	.L.str.251,@object
.L.str.251:
	.asciz	"ripemd160 test4"
	.size	.L.str.251, 16

	.type	.L.str.252,@object
.L.str.252:
	.asciz	"ripemd160 test5"
	.size	.L.str.252, 16

	.type	_ZL5test2,@object
	.section	.rodata,"a",@progbits
_ZL5test2:
	.skip	1
	.size	_ZL5test2, 1

	.type	.L.str.253,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.253:
	.asciz	"sha1 test2"
	.size	.L.str.253, 11

	.type	_ZL12test2_ok_256,@object
	.section	.rodata,"a",@progbits
	.p2align	4
_ZL12test2_ok_256:
	.ascii	"\343\260\304B\230\374\034\024\232\373\364\310\231o\271$'\256A\344d\233\223L\244\225\231\033xR\270U"
	.size	_ZL12test2_ok_256, 32

	.type	.L.str.254,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.254:
	.asciz	"sha256 test2"
	.size	.L.str.254, 13

	.type	_ZL12test2_ok_512,@object
	.section	.rodata,"a",@progbits
	.p2align	4
_ZL12test2_ok_512:
	.ascii	"\317\203\3415~\357\270\275\361T(P\326m\200\007\326 \344\005\013W\025\334\203\364\251!\323l\351\316G\320\321<]\205\362\260\377\203\030\322\207~\354/c\2711\275GAz\201\24582z\371'\332>"
	.size	_ZL12test2_ok_512, 64

	.type	.L.str.255,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.255:
	.asciz	"sha512 test2"
	.size	.L.str.255, 13

	.type	.L.str.256,@object
.L.str.256:
	.asciz	"ripemd160 test2"
	.size	.L.str.256, 16

	.type	.L.str.257,@object
.L.str.257:
	.asciz	"should have failed"
	.size	.L.str.257, 19

	.type	.L.str.258,@object
.L.str.258:
	.asciz	"producers.len != 21"
	.size	.L.str.258, 20

	.type	.L.str.259,@object
.L.str.259:
	.asciz	"Active producer"
	.size	.L.str.259, 16

	.type	.L_ZZN16test_transaction11send_actionEvE11test_action,@object
	.section	.rodata,"a",@progbits
.L_ZZN16test_transaction11send_actionEvE11test_action:
	.int8	69
	.int64	-6119884940280240521
	.int32	1951510034
	.size	.L_ZZN16test_transaction11send_actionEvE11test_action, 13

	.type	.L.str.260,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.260:
	.asciz	"active"
	.size	.L.str.260, 7

	.type	_ZZN16test_transaction17send_action_largeEvE13large_message,@object
	.lcomm	_ZZN16test_transaction17send_action_largeEvE13large_message,8192,4
	.type	.L.str.261,@object
.L.str.261:
	.asciz	"send_message_large() should've thrown an error"
	.size	.L.str.261, 47

	.type	.L.str.262,@object
.L.str.262:
	.asciz	"tapos_block_prefix does not match"
	.size	.L.str.262, 34

	.type	.L.str.263,@object
.L.str.263:
	.asciz	"tapos_block_num does not match"
	.size	.L.str.263, 31

	.type	.L.str.264,@object
.L.str.264:
	.asciz	"size: "
	.size	.L.str.264, 7

	.type	.L.str.265,@object
.L.str.265:
	.asciz	"transaction size does not match"
	.size	.L.str.265, 32

	.type	.L_ZZN16test_transaction16send_transactionEyyyE7payload,@object
	.section	.rodata,"a",@progbits
.L_ZZN16test_transaction16send_transactionEyyyE7payload:
	.int8	69
	.int64	-6119884940280240521
	.int32	1951510034
	.size	.L_ZZN16test_transaction16send_transactionEyyyE7payload, 13

	.type	.L.str.266,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.266:
	.asciz	"send_transaction_empty() should've thrown an error"
	.size	.L.str.266, 51

	.type	.L.str.267,@object
.L.str.267:
	.asciz	"authorizer of onerror action does not match receiver of original action in the deferred transaction"
	.size	.L.str.267, 100

	.type	.L.str.268,@object
.L.str.268:
	.asciz	"send_transaction_large() should've thrown an error"
	.size	.L.str.268, 51

	.type	.L.str.269,@object
.L.str.269:
	.asciz	"send_transaction_expiring_late() should've thrown an error"
	.size	.L.str.269, 59

	.type	.L.str.270,@object
.L.str.270:
	.asciz	"deferred executed\n"
	.size	.L.str.270, 19

	.type	.L.str.423,@object
.L.str.423:
	.asciz	"context free actions cannot have authorizations"
	.size	.L.str.423, 48

	.type	.L.str.271,@object
.L.str.271:
	.asciz	"dummy"
	.size	.L.str.271, 6

	.type	.L.str.272,@object
.L.str.272:
	.asciz	"send_cfa_action_fail() should've thrown an error"
	.size	.L.str.272, 49

	.type	.L.str.273,@object
.L.str.273:
	.asciz	"get_action error 0"
	.size	.L.str.273, 19

	.type	.L_ZZN16test_transaction18read_inline_actionEvE9dummy_act,@object
	.section	.rodata,"a",@progbits
.L_ZZN16test_transaction18read_inline_actionEvE9dummy_act:
	.int8	1
	.int64	2
	.int32	3
	.size	.L_ZZN16test_transaction18read_inline_actionEvE9dummy_act, 13

	.type	.L.str.274,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.274:
	.asciz	"get_action error"
	.size	.L.str.274, 17

	.type	.L.str.275,@object
.L.str.275:
	.asciz	"data_as error"
	.size	.L.str.275, 14

	.type	.L.str.276,@object
.L.str.276:
	.asciz	"get_action error -1"
	.size	.L.str.276, 20

	.type	.L_ZZN16test_transaction21read_inline_cf_actionEvE9dummy_act,@object
	.section	.rodata,"a",@progbits
.L_ZZN16test_transaction21read_inline_cf_actionEvE9dummy_act:
	.int8	1
	.int64	2
	.int32	3
	.size	.L_ZZN16test_transaction21read_inline_cf_actionEvE9dummy_act, 13

	.type	.L.str.277,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.277:
	.asciz	"bool"
	.size	.L.str.277, 5

	.type	.L.str.278,@object
.L.str.278:
	.asciz	"int8"
	.size	.L.str.278, 5

	.type	.L.str.279,@object
.L.str.279:
	.asciz	"uint8"
	.size	.L.str.279, 6

	.type	.L.str.280,@object
.L.str.280:
	.asciz	"int16"
	.size	.L.str.280, 6

	.type	.L.str.281,@object
.L.str.281:
	.asciz	"uint16"
	.size	.L.str.281, 7

	.type	.L.str.282,@object
.L.str.282:
	.asciz	"int32"
	.size	.L.str.282, 6

	.type	.L.str.283,@object
.L.str.283:
	.asciz	"uint32"
	.size	.L.str.283, 7

	.type	.L.str.284,@object
.L.str.284:
	.asciz	"int64"
	.size	.L.str.284, 6

	.type	.L.str.285,@object
.L.str.285:
	.asciz	"uint64"
	.size	.L.str.285, 7

	.type	.L.str.286,@object
.L.str.286:
	.asciz	"float"
	.size	.L.str.286, 6

	.type	.L.str.287,@object
.L.str.287:
	.asciz	"double"
	.size	.L.str.287, 7

	.type	.L.ref.tmp,@object
	.section	.rodata,"a",@progbits
	.p2align	3
.L.ref.tmp:
	.int32	1
	.skip	4
	.int64	4608238783128613432
	.size	.L.ref.tmp, 16

	.type	.L.str.288,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.288:
	.asciz	"struct"
	.size	.L.str.288, 7

	.type	.L.ref.tmp.289,@object
	.section	.rodata,"a",@progbits
	.p2align	2
.L.ref.tmp.289:
	.int32	10
	.int32	20
	.size	.L.ref.tmp.289, 8

	.type	.L.str.290,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.290:
	.asciz	"staticArray"
	.size	.L.str.290, 12

	.type	.L.str.291,@object
.L.str.291:
	.asciz	"hello"
	.size	.L.str.291, 6

	.type	.L.str.292,@object
.L.str.292:
	.asciz	"string"
	.size	.L.str.292, 7

	.type	.L.str.294,@object
.L.str.294:
	.asciz	"vector"
	.size	.L.str.294, 7

	.type	.L.str.295,@object
.L.str.295:
	.asciz	"empty vector"
	.size	.L.str.295, 13

	.type	.L.ref.tmp.296,@object
	.section	.rodata,"a",@progbits
	.p2align	2
.L.ref.tmp.296:
	.int32	10
	.int32	20
	.int32	30
	.size	.L.ref.tmp.296, 12

	.type	.L.str.297,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.297:
	.asciz	"std::array<T,N>"
	.size	.L.str.297, 16

	.type	.L.str.298,@object
.L.str.298:
	.asciz	"apple"
	.size	.L.str.298, 6

	.type	.L.str.299,@object
.L.str.299:
	.asciz	"cat"
	.size	.L.str.299, 4

	.type	.L.str.300,@object
.L.str.300:
	.asciz	"panda"
	.size	.L.str.300, 6

	.type	.L.str.301,@object
.L.str.301:
	.asciz	"map"
	.size	.L.str.301, 4

	.type	.L.str.303,@object
.L.str.303:
	.asciz	"tuple"
	.size	.L.str.303, 6

	.type	.L.str.304,@object
.L.str.304:
	.asciz	"eosio"
	.size	.L.str.304, 6

	.type	.L.str.305,@object
.L.str.305:
	.asciz	"onerror"
	.size	.L.str.305, 8

	.type	.L.str.306,@object
.L.str.306:
	.asciz	"onerror called\n"
	.size	.L.str.306, 16

	.type	.L.str.417,@object
.L.str.417:
	.asciz	"Unknown Test"
	.size	.L.str.417, 13

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

	.type	.L.str.1.23,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1.23:
	.asciz	"malloc_from_freed was designed to only be called after _heap was completely allocated"
	.size	.L.str.1.23, 86

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
	.functype	action_data_size, i32
	.functype	eosio_assert, void, i32, i32
	.functype	read_action_data, i32, i32, i32
	.functype	get_action, i32, i32, i32, i32, i32
	.functype	get_context_free_data, i32, i32, i32, i32
	.functype	memcpy, i32, i32, i32, i32
	.functype	abort, void
	.functype	sha256, void, i32, i32, i32
	.functype	assert_sha256, void, i32, i32, i32
	.functype	prints, void, i32
	.functype	transaction_size, i32
	.functype	is_privileged, i32, i64
	.functype	get_active_producers, i32, i32, i32
	.functype	db_store_i64, i32, i64, i64, i64, i64, i32, i32
	.functype	db_idx64_store, i32, i64, i64, i64, i64, i32
	.functype	send_inline, void, i32, i32
	.functype	require_recipient, void, i64
	.functype	require_auth, void, i64
	.functype	publication_time, i32
	.functype	current_sender, i64
	.functype	now, i32
	.functype	prints_l, void, i32, i32
	.functype	printi, void, i64
	.functype	printui, void, i64
	.functype	printi128, void, i32
	.functype	printn, void, i64
	.functype	multeq_i128, void, i32, i32
	.functype	diveq_i128, void, i32, i32
	.functype	i64_to_double, i64, i64
	.functype	double_to_i64, i64, i64
	.functype	double_div, i64, i64, i64
	.functype	double_add, i64, i64, i64
	.functype	double_mult, i64, i64, i64
	.functype	double_eq, i32, i64, i64
	.functype	double_gt, i32, i64, i64
	.functype	double_lt, i32, i64, i64
	.functype	__multi3, void, i32, i64, i64, i64, i64
	.functype	__divti3, void, i32, i64, i64, i64, i64
	.functype	__udivti3, void, i32, i64, i64, i64, i64
	.functype	__lshlti3, void, i32, i64, i64, i32
	.functype	__ashlti3, void, i32, i64, i64, i32
	.functype	__lshrti3, void, i32, i64, i64, i32
	.functype	__ashrti3, void, i32, i64, i64, i32
	.functype	__modti3, void, i32, i64, i64, i64, i64
	.functype	__umodti3, void, i32, i64, i64, i64, i64
	.functype	assert_recover_key, void, i32, i32, i32, i32, i32
	.functype	recover_key, i32, i32, i32, i32, i32, i32
	.functype	sha1, void, i32, i32, i32
	.functype	sha512, void, i32, i32, i32
	.functype	ripemd160, void, i32, i32, i32
	.functype	assert_sha1, void, i32, i32, i32
	.functype	assert_sha512, void, i32, i32, i32
	.functype	assert_ripemd160, void, i32, i32, i32
	.functype	tapos_block_prefix, i32
	.functype	tapos_block_num, i32
	.functype	read_transaction, i32, i32, i32
	.functype	printhex, void, i32, i32
	.functype	send_deferred, void, i32, i64, i32, i32
	.functype	cancel_deferred, void, i32
	.functype	send_context_free_inline, void, i32, i32
	.functype	check_authorization, i32, i64, i64, i32, i32
	.functype	db_lowerbound_i64, i32, i64, i64, i64, i64
	.functype	db_update_i64, void, i32, i64, i32, i32
