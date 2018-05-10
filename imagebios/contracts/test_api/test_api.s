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
.Lfunc_end5:
	.size	_ZN11test_action18read_action_normalEv, .Lfunc_end5-_ZN11test_action18read_action_normalEv

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
.LBB6_1:
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
.LBB6_4:
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
.LBB6_5:
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
.LBB6_7:
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
.LBB6_10:
	end_block
	i64.const	$9=, 0
	i64.const	$push112=, 11
	i64.le_u	$push21=, $7, $pop112
	br_if   	2, $pop21
	br      	3
.LBB6_11:
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
.LBB6_12:
	end_block
	i64.extend_u/i32	$push29=, $3
	i64.const	$push119=, 56
	i64.shl 	$push30=, $pop29, $pop119
	i64.const	$push118=, 56
	i64.shr_s	$9=, $pop30, $pop118
.LBB6_13:
	end_block
	i64.const	$push121=, 31
	i64.and 	$push32=, $9, $pop121
	i64.const	$push120=, 4294967295
	i64.and 	$push31=, $6, $pop120
	i64.shl 	$9=, $pop32, $pop31
.LBB6_14:
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
.LBB6_17:
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
.LBB6_18:
	end_block
	i32.const	$push53=, 56
	i32.add 	$push54=, $10, $pop53
	i32.store	0($pop54), $5
	call    	_ZdlPv@FUNCTION, $5
.LBB6_19:
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
.LBB6_21:
	end_block
	i32.const	$push63=, 0
	i32.const	$push61=, 176
	i32.add 	$push62=, $10, $pop61
	i32.store	__stack_pointer($pop63), $pop62
	.endfunc
.Lfunc_end6:
	.size	_ZN11test_action17test_dummy_actionEv, .Lfunc_end6-_ZN11test_action17test_dummy_actionEv

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
	i32.const	$push2=, .L.str.407
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
	i32.const	$push17=, .L.str.410
	call    	eosio_assert@FUNCTION, $pop16, $pop17
	i32.const	$push18=, 8
	i32.call	$drop=, memcpy@FUNCTION, $0, $4, $pop18
	i32.const	$push44=, 8
	i32.add 	$push43=, $4, $pop44
	tee_local	$push42=, $3=, $pop43
	i32.sub 	$push19=, $2, $pop42
	i32.const	$push41=, 7
	i32.gt_u	$push20=, $pop19, $pop41
	i32.const	$push40=, .L.str.410
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
.Lfunc_end7:
	.size	_ZN5eosio10get_actionEmm, .Lfunc_end7-_ZN5eosio10get_actionEmm

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
	i32.const	$4=, .L.str.333
	i64.const	$5=, 0
.LBB8_1:
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
.LBB8_4:
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
.LBB8_5:
	end_block
	i32.const	$push65=, 31
	i32.and 	$push9=, $3, $pop65
	i64.extend_u/i32	$push10=, $pop9
	i64.const	$push64=, 4294967295
	i64.and 	$push8=, $8, $pop64
	i64.shl 	$6=, $pop10, $pop8
.LBB8_6:
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
	i32.const	$push13=, .L.str.415
	call    	eosio_assert@FUNCTION, $pop12, $pop13
	i64.load	$2=, 0($1)
	i64.const	$7=, 0
	i64.const	$6=, 59
	i32.const	$4=, .L.str.10
	i64.const	$5=, 0
.LBB8_8:
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
.LBB8_11:
	end_block
	i64.const	$8=, 0
	i64.const	$push79=, 11
	i64.le_u	$push15=, $7, $pop79
	br_if   	2, $pop15
	br      	3
.LBB8_12:
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
.LBB8_13:
	end_block
	i64.extend_u/i32	$push23=, $3
	i64.const	$push86=, 56
	i64.shl 	$push24=, $pop23, $pop86
	i64.const	$push85=, 56
	i64.shr_s	$8=, $pop24, $pop85
.LBB8_14:
	end_block
	i64.const	$push88=, 31
	i64.and 	$push26=, $8, $pop88
	i64.const	$push87=, 4294967295
	i64.and 	$push25=, $6, $pop87
	i64.shl 	$8=, $pop26, $pop25
.LBB8_15:
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
	i32.const	$push29=, .L.str.416
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
	i32.const	$push35=, .L.str.410
	call    	eosio_assert@FUNCTION, $pop34, $pop35
	i32.const	$push36=, 1
	i32.call	$drop=, memcpy@FUNCTION, $0, $4, $pop36
	i32.const	$push37=, -1
	i32.add 	$push38=, $3, $pop37
	i32.const	$push39=, 7
	i32.gt_u	$push40=, $pop38, $pop39
	i32.const	$push99=, .L.str.410
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
	i32.const	$push96=, .L.str.410
	call    	eosio_assert@FUNCTION, $pop47, $pop96
	i32.const	$push48=, 9
	i32.add 	$push49=, $0, $pop48
	i32.const	$push95=, 9
	i32.add 	$push50=, $4, $pop95
	i32.const	$push51=, 4
	i32.call	$drop=, memcpy@FUNCTION, $pop49, $pop50, $pop51
	.endfunc
.Lfunc_end8:
	.size	_ZN5eosio6action7data_asI12dummy_actionEET_v, .Lfunc_end8-_ZN5eosio6action7data_asI12dummy_actionEET_v

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
.LBB9_1:
	loop    	
	i32.load	$push1=, 0($2)
	i32.lt_u	$push2=, $7, $pop1
	i32.const	$push42=, .L.str.408
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
.LBB9_4:
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
.LBB9_6:
	end_block
	i32.eq  	$push17=, $7, $2
	br_if   	1, $pop17
.LBB9_7:
	end_block
	i32.const	$push18=, 4
	i32.add 	$push61=, $0, $pop18
	tee_local	$push60=, $4=, $pop61
	i32.load	$6=, 0($pop60)
.LBB9_8:
	loop    	
	i32.const	$push80=, 8
	i32.add 	$push79=, $0, $pop80
	tee_local	$push78=, $3=, $pop79
	i32.load	$push19=, 0($pop78)
	i32.sub 	$push20=, $pop19, $6
	i32.const	$push77=, 7
	i32.gt_u	$push21=, $pop20, $pop77
	i32.const	$push76=, .L.str.410
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
	i32.const	$push70=, .L.str.410
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
.LBB9_9:
	end_loop
	end_block
	copy_local	$push81=, $0
	.endfunc
.Lfunc_end9:
	.size	_ZN5eosiorsINS_10datastreamIPKcEENS_16permission_levelEEERT_S7_RNSt3__16vectorIT0_NS8_9allocatorISA_EEEE, .Lfunc_end9-_ZN5eosiorsINS_10datastreamIPKcEENS_16permission_levelEEERT_S7_RNSt3__16vectorIT0_NS8_9allocatorISA_EEEE

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
.LBB10_1:
	loop    	
	i32.load	$push1=, 0($2)
	i32.lt_u	$push2=, $5, $pop1
	i32.const	$push37=, .L.str.408
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
.LBB10_4:
	end_block
	i32.ge_u	$push9=, $3, $2
	br_if   	0, $pop9
	i32.const	$push10=, 4
	i32.add 	$push11=, $1, $pop10
	i32.add 	$push48=, $4, $3
	tee_local	$push47=, $7=, $pop48
	i32.store	0($pop11), $pop47
.LBB10_6:
	end_block
	i32.const	$push16=, 8
	i32.add 	$push17=, $0, $pop16
	i32.load	$push18=, 0($pop17)
	i32.sub 	$push19=, $pop18, $5
	i32.sub 	$push52=, $7, $4
	tee_local	$push51=, $5=, $pop52
	i32.ge_u	$push20=, $pop19, $pop51
	i32.const	$push21=, .L.str.410
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
.Lfunc_end10:
	.size	_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE, .Lfunc_end10-_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE

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
.LBB11_4:
	end_block
	i32.call	$2=, _Znwj@FUNCTION, $6
	br      	3
.LBB11_5:
	end_block
	i32.const	$push2=, 4
	i32.add 	$0=, $0, $pop2
.LBB11_6:
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
.LBB11_7:
	end_loop
	end_block
	i32.const	$6=, 0
	i32.const	$2=, 0
	br      	1
.LBB11_8:
	end_block
	call    	_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv@FUNCTION, $0
	unreachable
.LBB11_9:
	end_block
	i32.add 	$4=, $2, $6
	i32.add 	$push33=, $2, $3
	tee_local	$push32=, $5=, $pop33
	copy_local	$6=, $pop32
.LBB11_10:
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
.LBB11_13:
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
.LBB11_15:
	end_block
	.endfunc
.Lfunc_end11:
	.size	_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj, .Lfunc_end11-_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj

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
.LBB12_5:
	end_block
	i32.const	$push46=, 4
	i32.shl 	$push16=, $5, $pop46
	i32.call	$2=, _Znwj@FUNCTION, $pop16
	i32.const	$push45=, 4
	i32.add 	$push17=, $0, $pop45
	i32.load	$7=, 0($pop17)
	i32.load	$6=, 0($0)
	br      	4
.LBB12_6:
	end_block
	i32.const	$push56=, 4
	i32.add 	$push3=, $0, $pop56
	i32.const	$push55=, 4
	i32.shl 	$push4=, $1, $pop55
	i32.add 	$push5=, $7, $pop4
	i32.store	0($pop3), $pop5
	return
.LBB12_7:
	end_block
	i32.const	$5=, 0
	i32.const	$2=, 0
	br      	2
.LBB12_8:
	end_block
	call    	_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv@FUNCTION, $0
	unreachable
.LBB12_9:
	end_block
	call    	abort@FUNCTION
	unreachable
.LBB12_10:
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
.LBB12_12:
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
.LBB12_14:
	end_block
	.endfunc
.Lfunc_end12:
	.size	_ZNSt3__16vectorIN5eosio16permission_levelENS_9allocatorIS2_EEE8__appendEj, .Lfunc_end12-_ZNSt3__16vectorIN5eosio16permission_levelENS_9allocatorIS2_EEE8__appendEj

	.text
	.hidden	_ZN11test_action16read_action_to_0Ev
	.globl	_ZN11test_action16read_action_to_0Ev
	.type	_ZN11test_action16read_action_to_0Ev,@function
_ZN11test_action16read_action_to_0Ev:
	i32.const	$push1=, 0
	i32.call	$push0=, action_data_size@FUNCTION
	i32.call	$drop=, read_action_data@FUNCTION, $pop1, $pop0
	.endfunc
.Lfunc_end13:
	.size	_ZN11test_action16read_action_to_0Ev, .Lfunc_end13-_ZN11test_action16read_action_to_0Ev

	.hidden	_ZN11test_action18read_action_to_64kEv
	.globl	_ZN11test_action18read_action_to_64kEv
	.type	_ZN11test_action18read_action_to_64kEv,@function
_ZN11test_action18read_action_to_64kEv:
	i32.const	$push1=, 65534
	i32.call	$push0=, action_data_size@FUNCTION
	i32.call	$drop=, read_action_data@FUNCTION, $pop1, $pop0
	.endfunc
.Lfunc_end14:
	.size	_ZN11test_action18read_action_to_64kEv, .Lfunc_end14-_ZN11test_action18read_action_to_64kEv

	.hidden	_ZN11test_action14test_cf_actionEv
	.globl	_ZN11test_action14test_cf_actionEv
	.type	_ZN11test_action14test_cf_actionEv,@function
_ZN11test_action14test_cf_actionEv:
	.local  	i32, i32, i32, i64, i64, i64, i64, i64, i64, i32
	i32.const	$push267=, 0
	i32.const	$push264=, 0
	i32.load	$push265=, __stack_pointer($pop264)
	i32.const	$push266=, 144
	i32.sub 	$push297=, $pop265, $pop266
	tee_local	$push296=, $9=, $pop297
	i32.store	__stack_pointer($pop267), $pop296
	i32.const	$push271=, 104
	i32.add 	$push272=, $9, $pop271
	i32.const	$push0=, 0
	i32.const	$push295=, 0
	call    	_ZN5eosio10get_actionEmm@FUNCTION, $pop272, $pop0, $pop295
	i32.const	$push273=, 96
	i32.add 	$push274=, $9, $pop273
	i32.const	$push275=, 104
	i32.add 	$push276=, $9, $pop275
	call    	_ZN5eosio6action7data_asI9cf_actionEET_v@FUNCTION, $pop274, $pop276
	block   	
	block   	
	block   	
	block   	
	i32.load	$push2=, 96($9)
	i32.const	$push1=, -100
	i32.add 	$push294=, $pop2, $pop1
	tee_local	$push293=, $2=, $pop294
	i32.const	$push3=, 111
	i32.gt_u	$push4=, $pop293, $pop3
	br_if   	0, $pop4
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
	br_table 	$2, 0, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 0
.LBB15_2:
	end_block
	i32.load	$push222=, 100($9)
	i32.const	$push303=, 0
	i32.const	$push302=, 0
	i32.call	$push301=, get_context_free_data@FUNCTION, $pop222, $pop303, $pop302
	tee_local	$push300=, $0=, $pop301
	i32.const	$push299=, 0
	i32.gt_s	$push223=, $pop300, $pop299
	i32.const	$push224=, .L.str.16
	call    	eosio_assert@FUNCTION, $pop223, $pop224
	i32.const	$push298=, 0
	i32.store	88($9), $pop298
	i64.const	$push225=, 0
	i64.store	80($9), $pop225
	i32.const	$2=, 0
	block   	
	i32.eqz 	$push649=, $0
	br_if   	0, $pop649
	i32.const	$push304=, -1
	i32.le_s	$push226=, $0, $pop304
	br_if   	16, $pop226
	i32.const	$push228=, 88
	i32.add 	$push229=, $9, $pop228
	i32.call	$push306=, _Znwj@FUNCTION, $0
	tee_local	$push305=, $2=, $pop306
	i32.add 	$push227=, $pop305, $0
	i32.store	0($pop229), $pop227
	i32.store	80($9), $2
	i32.store	84($9), $2
	copy_local	$1=, $0
.LBB15_5:
	loop    	
	i32.const	$push313=, 0
	i32.store8	0($2), $pop313
	i32.load	$push230=, 84($9)
	i32.const	$push312=, 1
	i32.add 	$push311=, $pop230, $pop312
	tee_local	$push310=, $2=, $pop311
	i32.store	84($9), $pop310
	i32.const	$push309=, -1
	i32.add 	$push308=, $1, $pop309
	tee_local	$push307=, $1=, $pop308
	br_if   	0, $pop307
	end_loop
	i32.load	$2=, 80($9)
.LBB15_7:
	end_block
	i32.load	$push231=, 100($9)
	i32.call	$push232=, get_context_free_data@FUNCTION, $pop231, $2, $0
	i32.load	$push234=, 84($9)
	i32.load	$push233=, 80($9)
	i32.sub 	$push235=, $pop234, $pop233
	i32.eq  	$push236=, $pop232, $pop235
	i32.const	$push237=, .L.str.17
	call    	eosio_assert@FUNCTION, $pop236, $pop237
	i32.load	$push238=, 84($9)
	i32.load	$push330=, 80($9)
	tee_local	$push329=, $2=, $pop330
	i32.sub 	$push239=, $pop238, $pop329
	i32.const	$push240=, 3
	i32.gt_u	$push241=, $pop239, $pop240
	i32.const	$push242=, .L.str.410
	call    	eosio_assert@FUNCTION, $pop241, $pop242
	i32.const	$push243=, 4
	i32.call	$drop=, memcpy@FUNCTION, $9, $2, $pop243
	i32.load	$push328=, 0($9)
	tee_local	$push327=, $2=, $pop328
	i32.store	76($9), $pop327
	i32.load	$push244=, 96($9)
	i32.eq  	$push245=, $2, $pop244
	i32.const	$push246=, .L.str.18
	call    	eosio_assert@FUNCTION, $pop245, $pop246
	i32.const	$push277=, 68
	i32.add 	$push278=, $9, $pop277
	i32.const	$push326=, 4
	i32.add 	$push247=, $pop278, $pop326
	i32.const	$push325=, 0
	i32.load8_u	$push248=, .L.str.25+4($pop325)
	i32.store8	0($pop247), $pop248
	i32.const	$push324=, 0
	i32.load	$push249=, .L.str.25($pop324):p2align=0
	i32.store	68($9), $pop249
	i32.const	$push279=, 68
	i32.add 	$push280=, $9, $pop279
	i32.const	$push250=, 5
	call    	sha256@FUNCTION, $pop280, $pop250, $9
	i32.const	$push281=, 68
	i32.add 	$push282=, $9, $pop281
	i32.const	$push323=, 5
	call    	assert_sha256@FUNCTION, $pop282, $pop323, $9
	i32.call	$drop=, action_data_size@FUNCTION
	i32.const	$push251=, .L.str.19
	call    	prints@FUNCTION, $pop251
	i32.const	$push252=, 42
	i32.store	64($9), $pop252
	i32.const	$push283=, 76
	i32.add 	$push284=, $9, $pop283
	i32.const	$push285=, 64
	i32.add 	$push286=, $9, $pop285
	i32.const	$push322=, 4
	i32.const	$push321=, 4
	i32.call	$drop=, memccpy@FUNCTION, $pop284, $pop286, $pop322, $pop321
	i32.call	$push253=, transaction_size@FUNCTION
	i32.const	$push320=, 0
	i32.ne  	$push254=, $pop253, $pop320
	i32.const	$push255=, .L.str.20
	call    	eosio_assert@FUNCTION, $pop254, $pop255
	i32.const	$push257=, 1
	i32.const	$push256=, .L.str.21
	call    	eosio_assert@FUNCTION, $pop257, $pop256
	i32.const	$push287=, 48
	i32.add 	$push288=, $9, $pop287
	i64.const	$push258=, 2
	i64.const	$push319=, 2
	i64.const	$push318=, 2
	i64.const	$push317=, 2
	call    	__divti3@FUNCTION, $pop288, $pop258, $pop319, $pop318, $pop317
	i32.const	$push316=, 1
	i32.const	$push259=, .L.str.22
	call    	eosio_assert@FUNCTION, $pop316, $pop259
	i32.load	$push315=, 80($9)
	tee_local	$push314=, $2=, $pop315
	i32.eqz 	$push650=, $pop314
	br_if   	12, $pop650
	i32.store	84($9), $2
	call    	_ZdlPv@FUNCTION, $2
	i32.load	$push332=, 132($9)
	tee_local	$push331=, $2=, $pop332
	br_if   	13, $pop331
	br      	14
.LBB15_9:
	end_block
	i64.load	$push219=, 112($9)
	i32.call	$drop=, is_privileged@FUNCTION, $pop219
	i32.const	$push221=, 0
	i32.const	$push220=, .L.str.23
	call    	eosio_assert@FUNCTION, $pop221, $pop220
	i32.load	$push334=, 132($9)
	tee_local	$push333=, $2=, $pop334
	br_if   	12, $pop333
	br      	13
.LBB15_10:
	end_block
	i32.const	$push217=, 0
	i32.const	$push338=, 0
	i32.call	$drop=, get_active_producers@FUNCTION, $pop217, $pop338
	i32.const	$push337=, 0
	i32.const	$push218=, .L.str.24
	call    	eosio_assert@FUNCTION, $pop337, $pop218
	i32.load	$push336=, 132($9)
	tee_local	$push335=, $2=, $pop336
	br_if   	11, $pop335
	br      	12
.LBB15_11:
	end_block
	i64.const	$4=, 0
	i64.const	$3=, 59
	i32.const	$2=, .L.str.10
	i64.const	$5=, 0
.LBB15_12:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push339=, 6
	i64.gt_u	$push170=, $4, $pop339
	br_if   	0, $pop170
	i32.load8_s	$push344=, 0($2)
	tee_local	$push343=, $1=, $pop344
	i32.const	$push342=, -97
	i32.add 	$push172=, $pop343, $pop342
	i32.const	$push341=, 255
	i32.and 	$push173=, $pop172, $pop341
	i32.const	$push340=, 25
	i32.gt_u	$push174=, $pop173, $pop340
	br_if   	1, $pop174
	i32.const	$push345=, 165
	i32.add 	$1=, $1, $pop345
	br      	2
.LBB15_15:
	end_block
	i64.const	$6=, 0
	i64.const	$push346=, 11
	i64.le_u	$push171=, $4, $pop346
	br_if   	2, $pop171
	br      	3
.LBB15_16:
	end_block
	i32.const	$push351=, 208
	i32.add 	$push175=, $1, $pop351
	i32.const	$push350=, 0
	i32.const	$push349=, -49
	i32.add 	$push176=, $1, $pop349
	i32.const	$push348=, 255
	i32.and 	$push177=, $pop176, $pop348
	i32.const	$push347=, 5
	i32.lt_u	$push178=, $pop177, $pop347
	i32.select	$1=, $pop175, $pop350, $pop178
.LBB15_17:
	end_block
	i64.extend_u/i32	$push179=, $1
	i64.const	$push353=, 56
	i64.shl 	$push180=, $pop179, $pop353
	i64.const	$push352=, 56
	i64.shr_s	$6=, $pop180, $pop352
.LBB15_18:
	end_block
	i64.const	$push355=, 31
	i64.and 	$push182=, $6, $pop355
	i64.const	$push354=, 4294967295
	i64.and 	$push181=, $3, $pop354
	i64.shl 	$6=, $pop182, $pop181
.LBB15_19:
	end_block
	i32.const	$push361=, 1
	i32.add 	$2=, $2, $pop361
	i64.const	$push360=, 1
	i64.add 	$4=, $4, $pop360
	i64.or  	$5=, $6, $5
	i64.const	$push359=, -5
	i64.add 	$push358=, $3, $pop359
	tee_local	$push357=, $3=, $pop358
	i64.const	$push356=, -6
	i64.ne  	$push183=, $pop357, $pop356
	br_if   	0, $pop183
	end_loop
	i64.const	$4=, 0
	i64.const	$3=, 59
	i32.const	$2=, .L.str.10
	i64.const	$7=, 0
.LBB15_21:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push362=, 6
	i64.gt_u	$push184=, $4, $pop362
	br_if   	0, $pop184
	i32.load8_s	$push367=, 0($2)
	tee_local	$push366=, $1=, $pop367
	i32.const	$push365=, -97
	i32.add 	$push186=, $pop366, $pop365
	i32.const	$push364=, 255
	i32.and 	$push187=, $pop186, $pop364
	i32.const	$push363=, 25
	i32.gt_u	$push188=, $pop187, $pop363
	br_if   	1, $pop188
	i32.const	$push368=, 165
	i32.add 	$1=, $1, $pop368
	br      	2
.LBB15_24:
	end_block
	i64.const	$6=, 0
	i64.const	$push369=, 11
	i64.le_u	$push185=, $4, $pop369
	br_if   	2, $pop185
	br      	3
.LBB15_25:
	end_block
	i32.const	$push374=, 208
	i32.add 	$push189=, $1, $pop374
	i32.const	$push373=, 0
	i32.const	$push372=, -49
	i32.add 	$push190=, $1, $pop372
	i32.const	$push371=, 255
	i32.and 	$push191=, $pop190, $pop371
	i32.const	$push370=, 5
	i32.lt_u	$push192=, $pop191, $pop370
	i32.select	$1=, $pop189, $pop373, $pop192
.LBB15_26:
	end_block
	i64.extend_u/i32	$push193=, $1
	i64.const	$push376=, 56
	i64.shl 	$push194=, $pop193, $pop376
	i64.const	$push375=, 56
	i64.shr_s	$6=, $pop194, $pop375
.LBB15_27:
	end_block
	i64.const	$push378=, 31
	i64.and 	$push196=, $6, $pop378
	i64.const	$push377=, 4294967295
	i64.and 	$push195=, $3, $pop377
	i64.shl 	$6=, $pop196, $pop195
.LBB15_28:
	end_block
	i32.const	$push384=, 1
	i32.add 	$2=, $2, $pop384
	i64.const	$push383=, 1
	i64.add 	$4=, $4, $pop383
	i64.or  	$7=, $6, $7
	i64.const	$push382=, -5
	i64.add 	$push381=, $3, $pop382
	tee_local	$push380=, $3=, $pop381
	i64.const	$push379=, -6
	i64.ne  	$push197=, $pop380, $pop379
	br_if   	0, $pop197
	end_loop
	i64.const	$4=, 0
	i64.const	$3=, 59
	i32.const	$2=, .L.str.10
	i64.const	$8=, 0
.LBB15_30:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push385=, 6
	i64.gt_u	$push198=, $4, $pop385
	br_if   	0, $pop198
	i32.load8_s	$push390=, 0($2)
	tee_local	$push389=, $1=, $pop390
	i32.const	$push388=, -97
	i32.add 	$push200=, $pop389, $pop388
	i32.const	$push387=, 255
	i32.and 	$push201=, $pop200, $pop387
	i32.const	$push386=, 25
	i32.gt_u	$push202=, $pop201, $pop386
	br_if   	1, $pop202
	i32.const	$push391=, 165
	i32.add 	$1=, $1, $pop391
	br      	2
.LBB15_33:
	end_block
	i64.const	$6=, 0
	i64.const	$push392=, 11
	i64.le_u	$push199=, $4, $pop392
	br_if   	2, $pop199
	br      	3
.LBB15_34:
	end_block
	i32.const	$push397=, 208
	i32.add 	$push203=, $1, $pop397
	i32.const	$push396=, 0
	i32.const	$push395=, -49
	i32.add 	$push204=, $1, $pop395
	i32.const	$push394=, 255
	i32.and 	$push205=, $pop204, $pop394
	i32.const	$push393=, 5
	i32.lt_u	$push206=, $pop205, $pop393
	i32.select	$1=, $pop203, $pop396, $pop206
.LBB15_35:
	end_block
	i64.extend_u/i32	$push207=, $1
	i64.const	$push399=, 56
	i64.shl 	$push208=, $pop207, $pop399
	i64.const	$push398=, 56
	i64.shr_s	$6=, $pop208, $pop398
.LBB15_36:
	end_block
	i64.const	$push401=, 31
	i64.and 	$push210=, $6, $pop401
	i64.const	$push400=, 4294967295
	i64.and 	$push209=, $3, $pop400
	i64.shl 	$6=, $pop210, $pop209
.LBB15_37:
	end_block
	i32.const	$push407=, 1
	i32.add 	$2=, $2, $pop407
	i64.const	$push406=, 1
	i64.add 	$4=, $4, $pop406
	i64.or  	$8=, $6, $8
	i64.const	$push405=, -5
	i64.add 	$push404=, $3, $pop405
	tee_local	$push403=, $3=, $pop404
	i64.const	$push402=, -6
	i64.ne  	$push211=, $pop403, $pop402
	br_if   	0, $pop211
	end_loop
	i64.const	$push214=, 0
	i32.const	$push213=, .L.str.25
	i32.const	$push212=, 4
	i32.call	$drop=, db_store_i64@FUNCTION, $5, $7, $8, $pop214, $pop213, $pop212
	i32.const	$push216=, 0
	i32.const	$push215=, .L.str.26
	call    	eosio_assert@FUNCTION, $pop216, $pop215
	i32.load	$push409=, 132($9)
	tee_local	$push408=, $2=, $pop409
	br_if   	10, $pop408
	br      	11
.LBB15_39:
	end_block
	i64.const	$4=, 0
	i64.const	$push410=, 0
	i64.store	0($9), $pop410
	i64.const	$3=, 59
	i32.const	$2=, .L.str.10
	i64.const	$5=, 0
.LBB15_40:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push411=, 6
	i64.gt_u	$push125=, $4, $pop411
	br_if   	0, $pop125
	i32.load8_s	$push416=, 0($2)
	tee_local	$push415=, $1=, $pop416
	i32.const	$push414=, -97
	i32.add 	$push127=, $pop415, $pop414
	i32.const	$push413=, 255
	i32.and 	$push128=, $pop127, $pop413
	i32.const	$push412=, 25
	i32.gt_u	$push129=, $pop128, $pop412
	br_if   	1, $pop129
	i32.const	$push417=, 165
	i32.add 	$1=, $1, $pop417
	br      	2
.LBB15_43:
	end_block
	i64.const	$6=, 0
	i64.const	$push418=, 11
	i64.le_u	$push126=, $4, $pop418
	br_if   	2, $pop126
	br      	3
.LBB15_44:
	end_block
	i32.const	$push423=, 208
	i32.add 	$push130=, $1, $pop423
	i32.const	$push422=, 0
	i32.const	$push421=, -49
	i32.add 	$push131=, $1, $pop421
	i32.const	$push420=, 255
	i32.and 	$push132=, $pop131, $pop420
	i32.const	$push419=, 5
	i32.lt_u	$push133=, $pop132, $pop419
	i32.select	$1=, $pop130, $pop422, $pop133
.LBB15_45:
	end_block
	i64.extend_u/i32	$push134=, $1
	i64.const	$push425=, 56
	i64.shl 	$push135=, $pop134, $pop425
	i64.const	$push424=, 56
	i64.shr_s	$6=, $pop135, $pop424
.LBB15_46:
	end_block
	i64.const	$push427=, 31
	i64.and 	$push137=, $6, $pop427
	i64.const	$push426=, 4294967295
	i64.and 	$push136=, $3, $pop426
	i64.shl 	$6=, $pop137, $pop136
.LBB15_47:
	end_block
	i32.const	$push433=, 1
	i32.add 	$2=, $2, $pop433
	i64.const	$push432=, 1
	i64.add 	$4=, $4, $pop432
	i64.or  	$5=, $6, $5
	i64.const	$push431=, -5
	i64.add 	$push430=, $3, $pop431
	tee_local	$push429=, $3=, $pop430
	i64.const	$push428=, -6
	i64.ne  	$push138=, $pop429, $pop428
	br_if   	0, $pop138
	end_loop
	i64.const	$4=, 0
	i64.const	$3=, 59
	i32.const	$2=, .L.str.10
	i64.const	$7=, 0
.LBB15_49:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push434=, 6
	i64.gt_u	$push139=, $4, $pop434
	br_if   	0, $pop139
	i32.load8_s	$push439=, 0($2)
	tee_local	$push438=, $1=, $pop439
	i32.const	$push437=, -97
	i32.add 	$push141=, $pop438, $pop437
	i32.const	$push436=, 255
	i32.and 	$push142=, $pop141, $pop436
	i32.const	$push435=, 25
	i32.gt_u	$push143=, $pop142, $pop435
	br_if   	1, $pop143
	i32.const	$push440=, 165
	i32.add 	$1=, $1, $pop440
	br      	2
.LBB15_52:
	end_block
	i64.const	$6=, 0
	i64.const	$push441=, 11
	i64.le_u	$push140=, $4, $pop441
	br_if   	2, $pop140
	br      	3
.LBB15_53:
	end_block
	i32.const	$push446=, 208
	i32.add 	$push144=, $1, $pop446
	i32.const	$push445=, 0
	i32.const	$push444=, -49
	i32.add 	$push145=, $1, $pop444
	i32.const	$push443=, 255
	i32.and 	$push146=, $pop145, $pop443
	i32.const	$push442=, 5
	i32.lt_u	$push147=, $pop146, $pop442
	i32.select	$1=, $pop144, $pop445, $pop147
.LBB15_54:
	end_block
	i64.extend_u/i32	$push148=, $1
	i64.const	$push448=, 56
	i64.shl 	$push149=, $pop148, $pop448
	i64.const	$push447=, 56
	i64.shr_s	$6=, $pop149, $pop447
.LBB15_55:
	end_block
	i64.const	$push450=, 31
	i64.and 	$push151=, $6, $pop450
	i64.const	$push449=, 4294967295
	i64.and 	$push150=, $3, $pop449
	i64.shl 	$6=, $pop151, $pop150
.LBB15_56:
	end_block
	i32.const	$push456=, 1
	i32.add 	$2=, $2, $pop456
	i64.const	$push455=, 1
	i64.add 	$4=, $4, $pop455
	i64.or  	$7=, $6, $7
	i64.const	$push454=, -5
	i64.add 	$push453=, $3, $pop454
	tee_local	$push452=, $3=, $pop453
	i64.const	$push451=, -6
	i64.ne  	$push152=, $pop452, $pop451
	br_if   	0, $pop152
	end_loop
	i64.const	$4=, 0
	i64.const	$3=, 59
	i32.const	$2=, .L.str.10
	i64.const	$8=, 0
.LBB15_58:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push457=, 6
	i64.gt_u	$push153=, $4, $pop457
	br_if   	0, $pop153
	i32.load8_s	$push462=, 0($2)
	tee_local	$push461=, $1=, $pop462
	i32.const	$push460=, -97
	i32.add 	$push155=, $pop461, $pop460
	i32.const	$push459=, 255
	i32.and 	$push156=, $pop155, $pop459
	i32.const	$push458=, 25
	i32.gt_u	$push157=, $pop156, $pop458
	br_if   	1, $pop157
	i32.const	$push463=, 165
	i32.add 	$1=, $1, $pop463
	br      	2
.LBB15_61:
	end_block
	i64.const	$6=, 0
	i64.const	$push464=, 11
	i64.le_u	$push154=, $4, $pop464
	br_if   	2, $pop154
	br      	3
.LBB15_62:
	end_block
	i32.const	$push469=, 208
	i32.add 	$push158=, $1, $pop469
	i32.const	$push468=, 0
	i32.const	$push467=, -49
	i32.add 	$push159=, $1, $pop467
	i32.const	$push466=, 255
	i32.and 	$push160=, $pop159, $pop466
	i32.const	$push465=, 5
	i32.lt_u	$push161=, $pop160, $pop465
	i32.select	$1=, $pop158, $pop468, $pop161
.LBB15_63:
	end_block
	i64.extend_u/i32	$push162=, $1
	i64.const	$push471=, 56
	i64.shl 	$push163=, $pop162, $pop471
	i64.const	$push470=, 56
	i64.shr_s	$6=, $pop163, $pop470
.LBB15_64:
	end_block
	i64.const	$push473=, 31
	i64.and 	$push165=, $6, $pop473
	i64.const	$push472=, 4294967295
	i64.and 	$push164=, $3, $pop472
	i64.shl 	$6=, $pop165, $pop164
.LBB15_65:
	end_block
	i32.const	$push479=, 1
	i32.add 	$2=, $2, $pop479
	i64.const	$push478=, 1
	i64.add 	$4=, $4, $pop478
	i64.or  	$8=, $6, $8
	i64.const	$push477=, -5
	i64.add 	$push476=, $3, $pop477
	tee_local	$push475=, $3=, $pop476
	i64.const	$push474=, -6
	i64.ne  	$push166=, $pop475, $pop474
	br_if   	0, $pop166
	end_loop
	i64.const	$push167=, 0
	i32.call	$drop=, db_idx64_store@FUNCTION, $5, $7, $8, $pop167, $9
	i32.const	$push169=, 0
	i32.const	$push168=, .L.str.26
	call    	eosio_assert@FUNCTION, $pop169, $pop168
	i32.load	$push481=, 132($9)
	tee_local	$push480=, $2=, $pop481
	br_if   	9, $pop480
	br      	10
.LBB15_67:
	end_block
	i64.const	$4=, 0
	i64.const	$3=, 59
	i32.const	$2=, .L.str.10
	i64.const	$5=, 0
.LBB15_68:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push482=, 6
	i64.gt_u	$push80=, $4, $pop482
	br_if   	0, $pop80
	i32.load8_s	$push487=, 0($2)
	tee_local	$push486=, $1=, $pop487
	i32.const	$push485=, -97
	i32.add 	$push82=, $pop486, $pop485
	i32.const	$push484=, 255
	i32.and 	$push83=, $pop82, $pop484
	i32.const	$push483=, 25
	i32.gt_u	$push84=, $pop83, $pop483
	br_if   	1, $pop84
	i32.const	$push488=, 165
	i32.add 	$1=, $1, $pop488
	br      	2
.LBB15_71:
	end_block
	i64.const	$6=, 0
	i64.const	$push489=, 11
	i64.le_u	$push81=, $4, $pop489
	br_if   	2, $pop81
	br      	3
.LBB15_72:
	end_block
	i32.const	$push494=, 208
	i32.add 	$push85=, $1, $pop494
	i32.const	$push493=, 0
	i32.const	$push492=, -49
	i32.add 	$push86=, $1, $pop492
	i32.const	$push491=, 255
	i32.and 	$push87=, $pop86, $pop491
	i32.const	$push490=, 5
	i32.lt_u	$push88=, $pop87, $pop490
	i32.select	$1=, $pop85, $pop493, $pop88
.LBB15_73:
	end_block
	i64.extend_u/i32	$push89=, $1
	i64.const	$push496=, 56
	i64.shl 	$push90=, $pop89, $pop496
	i64.const	$push495=, 56
	i64.shr_s	$6=, $pop90, $pop495
.LBB15_74:
	end_block
	i64.const	$push498=, 31
	i64.and 	$push92=, $6, $pop498
	i64.const	$push497=, 4294967295
	i64.and 	$push91=, $3, $pop497
	i64.shl 	$6=, $pop92, $pop91
.LBB15_75:
	end_block
	i32.const	$push504=, 1
	i32.add 	$2=, $2, $pop504
	i64.const	$push503=, 1
	i64.add 	$4=, $4, $pop503
	i64.or  	$5=, $6, $5
	i64.const	$push502=, -5
	i64.add 	$push501=, $3, $pop502
	tee_local	$push500=, $3=, $pop501
	i64.const	$push499=, -6
	i64.ne  	$push93=, $pop500, $pop499
	br_if   	0, $pop93
	end_loop
	i64.const	$4=, 0
	i64.const	$3=, 59
	i32.const	$2=, .L.str.10
	i64.const	$7=, 0
.LBB15_77:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push505=, 6
	i64.gt_u	$push94=, $4, $pop505
	br_if   	0, $pop94
	i32.load8_s	$push510=, 0($2)
	tee_local	$push509=, $1=, $pop510
	i32.const	$push508=, -97
	i32.add 	$push96=, $pop509, $pop508
	i32.const	$push507=, 255
	i32.and 	$push97=, $pop96, $pop507
	i32.const	$push506=, 25
	i32.gt_u	$push98=, $pop97, $pop506
	br_if   	1, $pop98
	i32.const	$push511=, 165
	i32.add 	$1=, $1, $pop511
	br      	2
.LBB15_80:
	end_block
	i64.const	$6=, 0
	i64.const	$push512=, 11
	i64.le_u	$push95=, $4, $pop512
	br_if   	2, $pop95
	br      	3
.LBB15_81:
	end_block
	i32.const	$push517=, 208
	i32.add 	$push99=, $1, $pop517
	i32.const	$push516=, 0
	i32.const	$push515=, -49
	i32.add 	$push100=, $1, $pop515
	i32.const	$push514=, 255
	i32.and 	$push101=, $pop100, $pop514
	i32.const	$push513=, 5
	i32.lt_u	$push102=, $pop101, $pop513
	i32.select	$1=, $pop99, $pop516, $pop102
.LBB15_82:
	end_block
	i64.extend_u/i32	$push103=, $1
	i64.const	$push519=, 56
	i64.shl 	$push104=, $pop103, $pop519
	i64.const	$push518=, 56
	i64.shr_s	$6=, $pop104, $pop518
.LBB15_83:
	end_block
	i64.const	$push521=, 31
	i64.and 	$push106=, $6, $pop521
	i64.const	$push520=, 4294967295
	i64.and 	$push105=, $3, $pop520
	i64.shl 	$6=, $pop106, $pop105
.LBB15_84:
	end_block
	i32.const	$push527=, 1
	i32.add 	$2=, $2, $pop527
	i64.const	$push526=, 1
	i64.add 	$4=, $4, $pop526
	i64.or  	$7=, $6, $7
	i64.const	$push525=, -5
	i64.add 	$push524=, $3, $pop525
	tee_local	$push523=, $3=, $pop524
	i64.const	$push522=, -6
	i64.ne  	$push107=, $pop523, $pop522
	br_if   	0, $pop107
	end_loop
	i64.const	$4=, 0
	i64.const	$3=, 59
	i32.const	$2=, .L.str.10
	i64.const	$8=, 0
.LBB15_86:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push528=, 6
	i64.gt_u	$push108=, $4, $pop528
	br_if   	0, $pop108
	i32.load8_s	$push533=, 0($2)
	tee_local	$push532=, $1=, $pop533
	i32.const	$push531=, -97
	i32.add 	$push110=, $pop532, $pop531
	i32.const	$push530=, 255
	i32.and 	$push111=, $pop110, $pop530
	i32.const	$push529=, 25
	i32.gt_u	$push112=, $pop111, $pop529
	br_if   	1, $pop112
	i32.const	$push534=, 165
	i32.add 	$1=, $1, $pop534
	br      	2
.LBB15_89:
	end_block
	i64.const	$6=, 0
	i64.const	$push535=, 11
	i64.le_u	$push109=, $4, $pop535
	br_if   	2, $pop109
	br      	3
.LBB15_90:
	end_block
	i32.const	$push540=, 208
	i32.add 	$push113=, $1, $pop540
	i32.const	$push539=, 0
	i32.const	$push538=, -49
	i32.add 	$push114=, $1, $pop538
	i32.const	$push537=, 255
	i32.and 	$push115=, $pop114, $pop537
	i32.const	$push536=, 5
	i32.lt_u	$push116=, $pop115, $pop536
	i32.select	$1=, $pop113, $pop539, $pop116
.LBB15_91:
	end_block
	i64.extend_u/i32	$push117=, $1
	i64.const	$push542=, 56
	i64.shl 	$push118=, $pop117, $pop542
	i64.const	$push541=, 56
	i64.shr_s	$6=, $pop118, $pop541
.LBB15_92:
	end_block
	i64.const	$push544=, 31
	i64.and 	$push120=, $6, $pop544
	i64.const	$push543=, 4294967295
	i64.and 	$push119=, $3, $pop543
	i64.shl 	$6=, $pop120, $pop119
.LBB15_93:
	end_block
	i32.const	$push550=, 1
	i32.add 	$2=, $2, $pop550
	i64.const	$push549=, 1
	i64.add 	$4=, $4, $pop549
	i64.or  	$8=, $6, $8
	i64.const	$push548=, -5
	i64.add 	$push547=, $3, $pop548
	tee_local	$push546=, $3=, $pop547
	i64.const	$push545=, -6
	i64.ne  	$push121=, $pop546, $pop545
	br_if   	0, $pop121
	end_loop
	i64.const	$push122=, 1
	i32.call	$drop=, db_find_i64@FUNCTION, $5, $7, $8, $pop122
	i32.const	$push124=, 0
	i32.const	$push123=, .L.str.26
	call    	eosio_assert@FUNCTION, $pop124, $pop123
	i32.load	$push552=, 132($9)
	tee_local	$push551=, $2=, $pop552
	br_if   	8, $pop551
	br      	9
.LBB15_95:
	end_block
	i32.const	$push63=, 24
	i32.add 	$push64=, $9, $pop63
	i64.const	$push65=, 0
	i64.store	0($pop64), $pop65
	i32.const	$push66=, 32
	i32.add 	$push67=, $9, $pop66
	i64.const	$push558=, 0
	i64.store	0($pop67), $pop558
	i64.const	$push557=, 0
	i64.store	16($9), $pop557
	i32.const	$push291=, 48
	i32.add 	$push292=, $9, $pop291
	call    	_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_@FUNCTION, $pop292, $9
	i32.load	$push556=, 48($9)
	tee_local	$push555=, $2=, $pop556
	i32.load	$push68=, 52($9)
	i32.sub 	$push69=, $pop68, $2
	call    	send_inline@FUNCTION, $pop555, $pop69
	block   	
	i32.load	$push554=, 48($9)
	tee_local	$push553=, $2=, $pop554
	i32.eqz 	$push651=, $pop553
	br_if   	0, $pop651
	i32.store	52($9), $2
	call    	_ZdlPv@FUNCTION, $2
.LBB15_97:
	end_block
	i32.const	$push71=, 0
	i32.const	$push70=, .L.str.27
	call    	eosio_assert@FUNCTION, $pop71, $pop70
	block   	
	i32.const	$push72=, 28
	i32.add 	$push73=, $9, $pop72
	i32.load	$push560=, 0($pop73)
	tee_local	$push559=, $2=, $pop560
	i32.eqz 	$push652=, $pop559
	br_if   	0, $pop652
	i32.const	$push74=, 32
	i32.add 	$push75=, $9, $pop74
	i32.store	0($pop75), $2
	call    	_ZdlPv@FUNCTION, $2
.LBB15_99:
	end_block
	i32.const	$push76=, 16
	i32.add 	$push77=, $9, $pop76
	i32.load	$push562=, 0($pop77)
	tee_local	$push561=, $2=, $pop562
	i32.eqz 	$push653=, $pop561
	br_if   	6, $pop653
	i32.const	$push78=, 20
	i32.add 	$push79=, $9, $pop78
	i32.store	0($pop79), $2
	call    	_ZdlPv@FUNCTION, $2
	i32.load	$push564=, 132($9)
	tee_local	$push563=, $2=, $pop564
	br_if   	7, $pop563
	br      	8
.LBB15_101:
	end_block
	i64.const	$4=, 0
	i64.const	$3=, 59
	i32.const	$2=, .L.str.25
	i64.const	$5=, 0
.LBB15_102:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push565=, 3
	i64.gt_u	$push47=, $4, $pop565
	br_if   	0, $pop47
	i32.load8_s	$push570=, 0($2)
	tee_local	$push569=, $1=, $pop570
	i32.const	$push568=, -97
	i32.add 	$push49=, $pop569, $pop568
	i32.const	$push567=, 255
	i32.and 	$push50=, $pop49, $pop567
	i32.const	$push566=, 25
	i32.gt_u	$push51=, $pop50, $pop566
	br_if   	1, $pop51
	i32.const	$push571=, 165
	i32.add 	$1=, $1, $pop571
	br      	2
.LBB15_105:
	end_block
	i64.const	$6=, 0
	i64.const	$push572=, 11
	i64.le_u	$push48=, $4, $pop572
	br_if   	2, $pop48
	br      	3
.LBB15_106:
	end_block
	i32.const	$push577=, 208
	i32.add 	$push52=, $1, $pop577
	i32.const	$push576=, 0
	i32.const	$push575=, -49
	i32.add 	$push53=, $1, $pop575
	i32.const	$push574=, 255
	i32.and 	$push54=, $pop53, $pop574
	i32.const	$push573=, 5
	i32.lt_u	$push55=, $pop54, $pop573
	i32.select	$1=, $pop52, $pop576, $pop55
.LBB15_107:
	end_block
	i64.extend_u/i32	$push56=, $1
	i64.const	$push579=, 56
	i64.shl 	$push57=, $pop56, $pop579
	i64.const	$push578=, 56
	i64.shr_s	$6=, $pop57, $pop578
.LBB15_108:
	end_block
	i64.const	$push581=, 31
	i64.and 	$push59=, $6, $pop581
	i64.const	$push580=, 4294967295
	i64.and 	$push58=, $3, $pop580
	i64.shl 	$6=, $pop59, $pop58
.LBB15_109:
	end_block
	i32.const	$push587=, 1
	i32.add 	$2=, $2, $pop587
	i64.const	$push586=, 1
	i64.add 	$4=, $4, $pop586
	i64.or  	$5=, $6, $5
	i64.const	$push585=, -5
	i64.add 	$push584=, $3, $pop585
	tee_local	$push583=, $3=, $pop584
	i64.const	$push582=, -6
	i64.ne  	$push60=, $pop583, $pop582
	br_if   	0, $pop60
	end_loop
	call    	require_auth@FUNCTION, $5
	i32.const	$push62=, 0
	i32.const	$push61=, .L.str.28
	call    	eosio_assert@FUNCTION, $pop62, $pop61
	i32.load	$push589=, 132($9)
	tee_local	$push588=, $2=, $pop589
	br_if   	6, $pop588
	br      	7
.LBB15_111:
	end_block
	i64.call	$drop=, current_time@FUNCTION
	i32.const	$push46=, 0
	i32.const	$push45=, .L.str.29
	call    	eosio_assert@FUNCTION, $pop46, $pop45
	i32.load	$push591=, 132($9)
	tee_local	$push590=, $2=, $pop591
	br_if   	5, $pop590
	br      	6
.LBB15_112:
	end_block
	i64.call	$drop=, current_time@FUNCTION
	i32.const	$push44=, 0
	i32.const	$push43=, .L.str.29
	call    	eosio_assert@FUNCTION, $pop44, $pop43
	i32.load	$push593=, 132($9)
	tee_local	$push592=, $2=, $pop593
	br_if   	4, $pop592
	br      	5
.LBB15_113:
	end_block
	i64.call	$drop=, publication_time@FUNCTION
	i32.const	$push42=, 0
	i32.const	$push41=, .L.str.29
	call    	eosio_assert@FUNCTION, $pop42, $pop41
	i32.load	$push595=, 132($9)
	tee_local	$push594=, $2=, $pop595
	br_if   	3, $pop594
	br      	4
.LBB15_114:
	end_block
	i32.const	$push38=, .L.str.30
	i32.const	$push37=, 6
	call    	send_inline@FUNCTION, $pop38, $pop37
	i32.const	$push40=, 0
	i32.const	$push39=, .L.str.31
	call    	eosio_assert@FUNCTION, $pop40, $pop39
	i32.load	$push597=, 132($9)
	tee_local	$push596=, $2=, $pop597
	br_if   	2, $pop596
	br      	3
.LBB15_115:
	end_block
	i64.const	$4=, 0
	i64.const	$3=, 59
	i32.const	$2=, .L.str.10
	i64.const	$5=, 0
.LBB15_116:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push598=, 6
	i64.gt_u	$push5=, $4, $pop598
	br_if   	0, $pop5
	i32.load8_s	$push603=, 0($2)
	tee_local	$push602=, $1=, $pop603
	i32.const	$push601=, -97
	i32.add 	$push7=, $pop602, $pop601
	i32.const	$push600=, 255
	i32.and 	$push8=, $pop7, $pop600
	i32.const	$push599=, 25
	i32.gt_u	$push9=, $pop8, $pop599
	br_if   	1, $pop9
	i32.const	$push604=, 165
	i32.add 	$1=, $1, $pop604
	br      	2
.LBB15_119:
	end_block
	i64.const	$6=, 0
	i64.const	$push605=, 11
	i64.le_u	$push6=, $4, $pop605
	br_if   	2, $pop6
	br      	3
.LBB15_120:
	end_block
	i32.const	$push610=, 208
	i32.add 	$push10=, $1, $pop610
	i32.const	$push609=, 0
	i32.const	$push608=, -49
	i32.add 	$push11=, $1, $pop608
	i32.const	$push607=, 255
	i32.and 	$push12=, $pop11, $pop607
	i32.const	$push606=, 5
	i32.lt_u	$push13=, $pop12, $pop606
	i32.select	$1=, $pop10, $pop609, $pop13
.LBB15_121:
	end_block
	i64.extend_u/i32	$push14=, $1
	i64.const	$push612=, 56
	i64.shl 	$push15=, $pop14, $pop612
	i64.const	$push611=, 56
	i64.shr_s	$6=, $pop15, $pop611
.LBB15_122:
	end_block
	i64.const	$push614=, 31
	i64.and 	$push17=, $6, $pop614
	i64.const	$push613=, 4294967295
	i64.and 	$push16=, $3, $pop613
	i64.shl 	$6=, $pop17, $pop16
.LBB15_123:
	end_block
	i32.const	$push620=, 1
	i32.add 	$2=, $2, $pop620
	i64.const	$push619=, 1
	i64.add 	$4=, $4, $pop619
	i64.or  	$5=, $6, $5
	i64.const	$push618=, -5
	i64.add 	$push617=, $3, $pop618
	tee_local	$push616=, $3=, $pop617
	i64.const	$push615=, -6
	i64.ne  	$push18=, $pop616, $pop615
	br_if   	0, $pop18
	end_loop
	i64.const	$4=, 0
	i64.const	$push621=, 0
	i64.store	8($9), $pop621
	i64.store	0($9), $5
	i64.const	$3=, 59
	i32.const	$2=, .L.str.10
	i64.const	$5=, 0
.LBB15_125:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push622=, 6
	i64.gt_u	$push19=, $4, $pop622
	br_if   	0, $pop19
	i32.load8_s	$push627=, 0($2)
	tee_local	$push626=, $1=, $pop627
	i32.const	$push625=, -97
	i32.add 	$push21=, $pop626, $pop625
	i32.const	$push624=, 255
	i32.and 	$push22=, $pop21, $pop624
	i32.const	$push623=, 25
	i32.gt_u	$push23=, $pop22, $pop623
	br_if   	1, $pop23
	i32.const	$push628=, 165
	i32.add 	$1=, $1, $pop628
	br      	2
.LBB15_128:
	end_block
	i64.const	$6=, 0
	i64.const	$push629=, 11
	i64.le_u	$push20=, $4, $pop629
	br_if   	2, $pop20
	br      	3
.LBB15_129:
	end_block
	i32.const	$push634=, 208
	i32.add 	$push24=, $1, $pop634
	i32.const	$push633=, 0
	i32.const	$push632=, -49
	i32.add 	$push25=, $1, $pop632
	i32.const	$push631=, 255
	i32.and 	$push26=, $pop25, $pop631
	i32.const	$push630=, 5
	i32.lt_u	$push27=, $pop26, $pop630
	i32.select	$1=, $pop24, $pop633, $pop27
.LBB15_130:
	end_block
	i64.extend_u/i32	$push28=, $1
	i64.const	$push636=, 56
	i64.shl 	$push29=, $pop28, $pop636
	i64.const	$push635=, 56
	i64.shr_s	$6=, $pop29, $pop635
.LBB15_131:
	end_block
	i64.const	$push638=, 31
	i64.and 	$push31=, $6, $pop638
	i64.const	$push637=, 4294967295
	i64.and 	$push30=, $3, $pop637
	i64.shl 	$6=, $pop31, $pop30
.LBB15_132:
	end_block
	i32.const	$push644=, 1
	i32.add 	$2=, $2, $pop644
	i64.const	$push643=, 1
	i64.add 	$4=, $4, $pop643
	i64.or  	$5=, $6, $5
	i64.const	$push642=, -5
	i64.add 	$push641=, $3, $pop642
	tee_local	$push640=, $3=, $pop641
	i64.const	$push639=, -6
	i64.ne  	$push32=, $pop640, $pop639
	br_if   	0, $pop32
	end_loop
	i32.const	$push34=, .L.str.30
	i32.const	$push33=, 6
	call    	send_deferred@FUNCTION, $9, $5, $pop34, $pop33
	i32.const	$push36=, 0
	i32.const	$push35=, .L.str.31
	call    	eosio_assert@FUNCTION, $pop36, $pop35
.LBB15_134:
	end_block
	i32.load	$push646=, 132($9)
	tee_local	$push645=, $2=, $pop646
	i32.eqz 	$push654=, $pop645
	br_if   	1, $pop654
.LBB15_135:
	end_block
	i32.const	$push260=, 136
	i32.add 	$push261=, $9, $pop260
	i32.store	0($pop261), $2
	call    	_ZdlPv@FUNCTION, $2
.LBB15_136:
	end_block
	block   	
	i32.load	$push648=, 120($9)
	tee_local	$push647=, $2=, $pop648
	i32.eqz 	$push655=, $pop647
	br_if   	0, $pop655
	i32.const	$push262=, 124
	i32.add 	$push263=, $9, $pop262
	i32.store	0($pop263), $2
	call    	_ZdlPv@FUNCTION, $2
.LBB15_138:
	end_block
	i32.const	$push270=, 0
	i32.const	$push268=, 144
	i32.add 	$push269=, $9, $pop268
	i32.store	__stack_pointer($pop270), $pop269
	return
.LBB15_139:
	end_block
	i32.const	$push289=, 80
	i32.add 	$push290=, $9, $pop289
	call    	_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv@FUNCTION, $pop290
	unreachable
	.endfunc
.Lfunc_end15:
	.size	_ZN11test_action14test_cf_actionEv, .Lfunc_end15-_ZN11test_action14test_cf_actionEv

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
	i32.const	$4=, .L.str.301
	i64.const	$7=, 0
.LBB16_1:
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
.LBB16_4:
	end_block
	i64.const	$8=, 0
	i64.const	$push52=, 11
	i64.le_u	$push1=, $6, $pop52
	br_if   	2, $pop1
	br      	3
.LBB16_5:
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
.LBB16_6:
	end_block
	i64.extend_u/i32	$push9=, $3
	i64.const	$push59=, 56
	i64.shl 	$push10=, $pop9, $pop59
	i64.const	$push58=, 56
	i64.shr_s	$8=, $pop10, $pop58
.LBB16_7:
	end_block
	i64.const	$push61=, 31
	i64.and 	$push12=, $8, $pop61
	i64.const	$push60=, 4294967295
	i64.and 	$push11=, $5, $pop60
	i64.shl 	$8=, $pop12, $pop11
.LBB16_8:
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
	i32.const	$push15=, .L.str.415
	call    	eosio_assert@FUNCTION, $pop14, $pop15
	i64.load	$2=, 0($1)
	i64.const	$6=, 0
	i64.const	$5=, 59
	i32.const	$4=, .L.str.10
	i64.const	$7=, 0
.LBB16_10:
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
.LBB16_13:
	end_block
	i64.const	$8=, 0
	i64.const	$push75=, 11
	i64.le_u	$push17=, $6, $pop75
	br_if   	2, $pop17
	br      	3
.LBB16_14:
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
.LBB16_15:
	end_block
	i64.extend_u/i32	$push25=, $3
	i64.const	$push82=, 56
	i64.shl 	$push26=, $pop25, $pop82
	i64.const	$push81=, 56
	i64.shr_s	$8=, $pop26, $pop81
.LBB16_16:
	end_block
	i64.const	$push84=, 31
	i64.and 	$push28=, $8, $pop84
	i64.const	$push83=, 4294967295
	i64.and 	$push27=, $5, $pop83
	i64.shl 	$8=, $pop28, $pop27
.LBB16_17:
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
	i32.const	$push31=, .L.str.416
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
	i32.const	$push38=, .L.str.410
	call    	eosio_assert@FUNCTION, $pop37, $pop38
	i32.const	$push39=, 4
	i32.call	$drop=, memcpy@FUNCTION, $0, $4, $pop39
	i32.const	$push40=, -4
	i32.and 	$push41=, $3, $pop40
	i32.const	$push95=, 4
	i32.ne  	$push42=, $pop41, $pop95
	i32.const	$push94=, .L.str.410
	call    	eosio_assert@FUNCTION, $pop42, $pop94
	i32.const	$push93=, 4
	i32.add 	$push43=, $0, $pop93
	i32.const	$push92=, 4
	i32.add 	$push44=, $4, $pop92
	i32.const	$push91=, 4
	i32.call	$drop=, memcpy@FUNCTION, $pop43, $pop44, $pop91
	.endfunc
.Lfunc_end16:
	.size	_ZN5eosio6action7data_asI9cf_actionEET_v, .Lfunc_end16-_ZN5eosio6action7data_asI9cf_actionEET_v

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
.LBB17_1:
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
.LBB17_4:
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
.LBB17_5:
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
.LBB17_8:
	end_block
	i32.const	$5=, 0
.LBB17_9:
	end_block
	i32.store	0($8), $5
	i32.store	8($8), $7
	i32.sub 	$push18=, $7, $5
	i32.const	$push19=, 7
	i32.gt_s	$push20=, $pop18, $pop19
	i32.const	$push21=, .L.str.411
	call    	eosio_assert@FUNCTION, $pop20, $pop21
	i32.const	$push22=, 8
	i32.call	$drop=, memcpy@FUNCTION, $5, $1, $pop22
	i32.const	$push67=, 8
	i32.add 	$push66=, $5, $pop67
	tee_local	$push65=, $0=, $pop66
	i32.sub 	$push23=, $7, $pop65
	i32.const	$push64=, 7
	i32.gt_s	$push24=, $pop23, $pop64
	i32.const	$push63=, .L.str.411
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
.Lfunc_end17:
	.size	_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_, .Lfunc_end17-_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_

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
.LBB18_1:
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
	i32.const	$push46=, .L.str.411
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
.LBB18_4:
	loop    	
	i32.const	$push80=, 8
	i32.add 	$push79=, $0, $pop80
	tee_local	$push78=, $2=, $pop79
	i32.load	$push15=, 0($pop78)
	i32.sub 	$push16=, $pop15, $5
	i32.const	$push77=, 7
	i32.gt_s	$push17=, $pop16, $pop77
	i32.const	$push76=, .L.str.411
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
	i32.const	$push70=, .L.str.411
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
.LBB18_5:
	end_loop
	end_block
	i32.const	$push33=, 0
	i32.const	$push31=, 16
	i32.add 	$push32=, $7, $pop31
	i32.store	__stack_pointer($pop33), $pop32
	copy_local	$push81=, $0
	.endfunc
.Lfunc_end18:
	.size	_ZN5eosiolsINS_10datastreamIPcEENS_16permission_levelEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE, .Lfunc_end18-_ZN5eosiolsINS_10datastreamIPcEENS_16permission_levelEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE

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
.LBB19_1:
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
	i32.const	$push40=, .L.str.411
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
	i32.const	$push21=, .L.str.411
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
.Lfunc_end19:
	.size	_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__16vectorIcNS6_9allocatorIcEEEE, .Lfunc_end19-_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__16vectorIcNS6_9allocatorIcEEEE

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
.LBB20_1:
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
.LBB20_4:
	end_block
	i64.const	$8=, 0
	i64.const	$push98=, 11
	i64.le_u	$push1=, $6, $pop98
	br_if   	2, $pop1
	br      	3
.LBB20_5:
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
.LBB20_6:
	end_block
	i64.extend_u/i32	$push9=, $3
	i64.const	$push105=, 56
	i64.shl 	$push10=, $pop9, $pop105
	i64.const	$push104=, 56
	i64.shr_s	$8=, $pop10, $pop104
.LBB20_7:
	end_block
	i64.const	$push107=, 31
	i64.and 	$push12=, $8, $pop107
	i64.const	$push106=, 4294967295
	i64.and 	$push11=, $5, $pop106
	i64.shl 	$8=, $pop12, $pop11
.LBB20_8:
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
	i32.const	$4=, .L.str.32
	i64.const	$9=, 0
.LBB20_10:
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
.LBB20_13:
	end_block
	i64.const	$8=, 0
	i64.const	$push121=, 11
	i64.le_u	$push15=, $6, $pop121
	br_if   	2, $pop15
	br      	3
.LBB20_14:
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
.LBB20_15:
	end_block
	i64.extend_u/i32	$push23=, $3
	i64.const	$push128=, 56
	i64.shl 	$push24=, $pop23, $pop128
	i64.const	$push127=, 56
	i64.shr_s	$8=, $pop24, $pop127
.LBB20_16:
	end_block
	i64.const	$push130=, 31
	i64.and 	$push26=, $8, $pop130
	i64.const	$push129=, 4294967295
	i64.and 	$push25=, $5, $pop129
	i64.shl 	$8=, $pop26, $pop25
.LBB20_17:
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
	i32.const	$4=, .L.str.33
	i64.const	$7=, 0
.LBB20_20:
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
.LBB20_23:
	end_block
	i64.const	$8=, 0
	i64.const	$push144=, 11
	i64.le_u	$push46=, $6, $pop144
	br_if   	2, $pop46
	br      	3
.LBB20_24:
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
.LBB20_25:
	end_block
	i64.extend_u/i32	$push54=, $3
	i64.const	$push151=, 56
	i64.shl 	$push55=, $pop54, $pop151
	i64.const	$push150=, 56
	i64.shr_s	$8=, $pop55, $pop150
.LBB20_26:
	end_block
	i64.const	$push153=, 31
	i64.and 	$push57=, $8, $pop153
	i64.const	$push152=, 4294967295
	i64.and 	$push56=, $5, $pop152
	i64.shl 	$8=, $pop57, $pop56
.LBB20_27:
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
	i32.const	$4=, .L.str.32
	i64.const	$7=, 0
.LBB20_29:
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
.LBB20_32:
	end_block
	i64.const	$8=, 0
	i64.const	$push167=, 11
	i64.le_u	$push60=, $6, $pop167
	br_if   	2, $pop60
	br      	3
.LBB20_33:
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
.LBB20_34:
	end_block
	i64.extend_u/i32	$push68=, $3
	i64.const	$push174=, 56
	i64.shl 	$push69=, $pop68, $pop174
	i64.const	$push173=, 56
	i64.shr_s	$8=, $pop69, $pop173
.LBB20_35:
	end_block
	i64.const	$push176=, 31
	i64.and 	$push71=, $8, $pop176
	i64.const	$push175=, 4294967295
	i64.and 	$push70=, $5, $pop175
	i64.shl 	$8=, $pop71, $pop70
.LBB20_36:
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
	i32.const	$4=, .L.str.33
	i64.const	$9=, 0
.LBB20_38:
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
.LBB20_41:
	end_block
	i64.const	$8=, 0
	i64.const	$push190=, 11
	i64.le_u	$push74=, $6, $pop190
	br_if   	2, $pop74
	br      	3
.LBB20_42:
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
.LBB20_43:
	end_block
	i64.extend_u/i32	$push82=, $3
	i64.const	$push197=, 56
	i64.shl 	$push83=, $pop82, $pop197
	i64.const	$push196=, 56
	i64.shr_s	$8=, $pop83, $pop196
.LBB20_44:
	end_block
	i64.const	$push199=, 31
	i64.and 	$push85=, $8, $pop199
	i64.const	$push198=, 4294967295
	i64.and 	$push84=, $5, $pop198
	i64.shl 	$8=, $pop85, $pop84
.LBB20_45:
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
	i32.const	$push87=, .L.str.34
	call    	eosio_assert@FUNCTION, $pop88, $pop87
	br      	1
.LBB20_47:
	end_block
	i64.eq  	$push29=, $9, $0
	br_if   	1, $pop29
	i64.const	$6=, 0
	i64.const	$5=, 59
	i32.const	$4=, .L.str.33
	i64.const	$7=, 0
.LBB20_49:
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
.LBB20_52:
	end_block
	i64.const	$8=, 0
	i64.const	$push213=, 11
	i64.le_u	$push31=, $6, $pop213
	br_if   	2, $pop31
	br      	3
.LBB20_53:
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
.LBB20_54:
	end_block
	i64.extend_u/i32	$push39=, $3
	i64.const	$push220=, 56
	i64.shl 	$push40=, $pop39, $pop220
	i64.const	$push219=, 56
	i64.shr_s	$8=, $pop40, $pop219
.LBB20_55:
	end_block
	i64.const	$push222=, 31
	i64.and 	$push42=, $8, $pop222
	i64.const	$push221=, 4294967295
	i64.and 	$push41=, $5, $pop221
	i64.shl 	$8=, $pop42, $pop41
.LBB20_56:
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
.LBB20_58:
	end_block
	i32.const	$push90=, 0
	i32.const	$push89=, .L.str.34
	call    	eosio_assert@FUNCTION, $pop90, $pop89
.LBB20_59:
	end_block
	.endfunc
.Lfunc_end20:
	.size	_ZN11test_action14require_noticeEyyy, .Lfunc_end20-_ZN11test_action14require_noticeEyyy

	.hidden	_ZN11test_action12require_authEv
	.globl	_ZN11test_action12require_authEv
	.type	_ZN11test_action12require_authEv,@function
_ZN11test_action12require_authEv:
	.local  	i32, i32, i64, i64, i64, i64
	i32.const	$push0=, .L.str.35
	call    	prints@FUNCTION, $pop0
	i64.const	$3=, 0
	i64.const	$2=, 59
	i32.const	$1=, .L.str.36
	i64.const	$4=, 0
.LBB21_1:
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
.LBB21_4:
	end_block
	i64.const	$5=, 0
	i64.const	$push36=, 11
	i64.le_u	$push2=, $3, $pop36
	br_if   	2, $pop2
	br      	3
.LBB21_5:
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
.LBB21_6:
	end_block
	i64.extend_u/i32	$push10=, $0
	i64.const	$push43=, 56
	i64.shl 	$push11=, $pop10, $pop43
	i64.const	$push42=, 56
	i64.shr_s	$5=, $pop11, $pop42
.LBB21_7:
	end_block
	i64.const	$push45=, 31
	i64.and 	$push13=, $5, $pop45
	i64.const	$push44=, 4294967295
	i64.and 	$push12=, $2, $pop44
	i64.shl 	$5=, $pop13, $pop12
.LBB21_8:
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
	i32.const	$1=, .L.str.37
	i64.const	$4=, 0
.LBB21_10:
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
.LBB21_13:
	end_block
	i64.const	$5=, 0
	i64.const	$push59=, 11
	i64.le_u	$push16=, $3, $pop59
	br_if   	2, $pop16
	br      	3
.LBB21_14:
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
.LBB21_15:
	end_block
	i64.extend_u/i32	$push24=, $0
	i64.const	$push66=, 56
	i64.shl 	$push25=, $pop24, $pop66
	i64.const	$push65=, 56
	i64.shr_s	$5=, $pop25, $pop65
.LBB21_16:
	end_block
	i64.const	$push68=, 31
	i64.and 	$push27=, $5, $pop68
	i64.const	$push67=, 4294967295
	i64.and 	$push26=, $2, $pop67
	i64.shl 	$5=, $pop27, $pop26
.LBB21_17:
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
.Lfunc_end21:
	.size	_ZN11test_action12require_authEv, .Lfunc_end21-_ZN11test_action12require_authEv

	.hidden	_ZN11test_action12assert_falseEv
	.globl	_ZN11test_action12assert_falseEv
	.type	_ZN11test_action12assert_falseEv,@function
_ZN11test_action12assert_falseEv:
	i32.const	$push1=, 0
	i32.const	$push0=, .L.str.38
	call    	eosio_assert@FUNCTION, $pop1, $pop0
	.endfunc
.Lfunc_end22:
	.size	_ZN11test_action12assert_falseEv, .Lfunc_end22-_ZN11test_action12assert_falseEv

	.hidden	_ZN11test_action11assert_trueEv
	.globl	_ZN11test_action11assert_trueEv
	.type	_ZN11test_action11assert_trueEv,@function
_ZN11test_action11assert_trueEv:
	i32.const	$push1=, 1
	i32.const	$push0=, .L.str.39
	call    	eosio_assert@FUNCTION, $pop1, $pop0
	.endfunc
.Lfunc_end23:
	.size	_ZN11test_action11assert_trueEv, .Lfunc_end23-_ZN11test_action11assert_trueEv

	.hidden	_ZN11test_action14assert_true_cfEv
	.globl	_ZN11test_action14assert_true_cfEv
	.type	_ZN11test_action14assert_true_cfEv,@function
_ZN11test_action14assert_true_cfEv:
	i32.const	$push1=, 1
	i32.const	$push0=, .L.str.39
	call    	eosio_assert@FUNCTION, $pop1, $pop0
	.endfunc
.Lfunc_end24:
	.size	_ZN11test_action14assert_true_cfEv, .Lfunc_end24-_ZN11test_action14assert_true_cfEv

	.hidden	_ZN11test_action10test_abortEv
	.globl	_ZN11test_action10test_abortEv
	.type	_ZN11test_action10test_abortEv,@function
_ZN11test_action10test_abortEv:
	call    	abort@FUNCTION
	unreachable
	.endfunc
.Lfunc_end25:
	.size	_ZN11test_action10test_abortEv, .Lfunc_end25-_ZN11test_action10test_abortEv

	.hidden	_ZN11test_action21test_publication_timeEv
	.globl	_ZN11test_action21test_publication_timeEv
	.type	_ZN11test_action21test_publication_timeEv,@function
_ZN11test_action21test_publication_timeEv:
	.local  	i32
	i32.const	$push12=, 0
	i32.const	$push9=, 0
	i32.load	$push10=, __stack_pointer($pop9)
	i32.const	$push11=, 16
	i32.sub 	$push20=, $pop10, $pop11
	tee_local	$push19=, $0=, $pop20
	i32.store	__stack_pointer($pop12), $pop19
	i64.const	$push0=, 0
	i64.store	8($0), $pop0
	i32.const	$push16=, 8
	i32.add 	$push17=, $0, $pop16
	i32.const	$push1=, 8
	i32.call	$push2=, read_action_data@FUNCTION, $pop17, $pop1
	i32.const	$push18=, 8
	i32.eq  	$push3=, $pop2, $pop18
	i32.const	$push4=, .L.str.40
	call    	eosio_assert@FUNCTION, $pop3, $pop4
	i64.load	$push5=, 8($0)
	i64.call	$push6=, publication_time@FUNCTION
	i64.eq  	$push7=, $pop5, $pop6
	i32.const	$push8=, .L.str.41
	call    	eosio_assert@FUNCTION, $pop7, $pop8
	i32.const	$push15=, 0
	i32.const	$push13=, 16
	i32.add 	$push14=, $0, $pop13
	i32.store	__stack_pointer($pop15), $pop14
	.endfunc
.Lfunc_end26:
	.size	_ZN11test_action21test_publication_timeEv, .Lfunc_end26-_ZN11test_action21test_publication_timeEv

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
	i32.const	$push3=, .L.str.42
	call    	eosio_assert@FUNCTION, $pop2, $pop3
	i32.const	$push10=, 0
	i32.const	$push8=, 16
	i32.add 	$push9=, $3, $pop8
	i32.store	__stack_pointer($pop10), $pop9
	.endfunc
.Lfunc_end27:
	.size	_ZN11test_action21test_current_receiverEyyy, .Lfunc_end27-_ZN11test_action21test_current_receiverEyyy

	.hidden	_ZN11test_action17test_current_timeEv
	.globl	_ZN11test_action17test_current_timeEv
	.type	_ZN11test_action17test_current_timeEv,@function
_ZN11test_action17test_current_timeEv:
	.local  	i32
	i32.const	$push12=, 0
	i32.const	$push9=, 0
	i32.load	$push10=, __stack_pointer($pop9)
	i32.const	$push11=, 16
	i32.sub 	$push20=, $pop10, $pop11
	tee_local	$push19=, $0=, $pop20
	i32.store	__stack_pointer($pop12), $pop19
	i64.const	$push0=, 0
	i64.store	8($0), $pop0
	i32.const	$push16=, 8
	i32.add 	$push17=, $0, $pop16
	i32.const	$push1=, 8
	i32.call	$push2=, read_action_data@FUNCTION, $pop17, $pop1
	i32.const	$push18=, 8
	i32.eq  	$push3=, $pop2, $pop18
	i32.const	$push4=, .L.str.40
	call    	eosio_assert@FUNCTION, $pop3, $pop4
	i64.load	$push5=, 8($0)
	i64.call	$push6=, current_time@FUNCTION
	i64.eq  	$push7=, $pop5, $pop6
	i32.const	$push8=, .L.str.43
	call    	eosio_assert@FUNCTION, $pop7, $pop8
	i32.const	$push15=, 0
	i32.const	$push13=, 16
	i32.add 	$push14=, $0, $pop13
	i32.store	__stack_pointer($pop15), $pop14
	.endfunc
.Lfunc_end28:
	.size	_ZN11test_action17test_current_timeEv, .Lfunc_end28-_ZN11test_action17test_current_timeEv

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
	i32.const	$push5=, .L.str.25
	i32.const	$push4=, 4
	call    	prints_l@FUNCTION, $pop5, $pop4
	i32.const	$push12=, 0
	i32.const	$push10=, 16
	i32.add 	$push11=, $0, $pop10
	i32.store	__stack_pointer($pop12), $pop11
	.endfunc
.Lfunc_end29:
	.size	_ZN10test_print13test_prints_lEv, .Lfunc_end29-_ZN10test_print13test_prints_lEv

	.hidden	_ZN10test_print11test_printsEv
	.globl	_ZN10test_print11test_printsEv
	.type	_ZN10test_print11test_printsEv,@function
_ZN10test_print11test_printsEv:
	i32.const	$push0=, .L.str.44
	call    	prints@FUNCTION, $pop0
	i32.const	$push1=, 0
	call    	prints@FUNCTION, $pop1
	i32.const	$push2=, .L.str.45
	call    	prints@FUNCTION, $pop2
	i32.const	$push5=, 0
	call    	prints@FUNCTION, $pop5
	i32.const	$push3=, .L.str.46
	call    	prints@FUNCTION, $pop3
	i32.const	$push4=, 0
	call    	prints@FUNCTION, $pop4
	.endfunc
.Lfunc_end30:
	.size	_ZN10test_print11test_printsEv, .Lfunc_end30-_ZN10test_print11test_printsEv

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
.Lfunc_end31:
	.size	_ZN10test_print11test_printiEv, .Lfunc_end31-_ZN10test_print11test_printiEv

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
.Lfunc_end32:
	.size	_ZN10test_print12test_printuiEv, .Lfunc_end32-_ZN10test_print12test_printuiEv

	.hidden	_ZN10test_print14test_printi128Ev
	.globl	_ZN10test_print14test_printi128Ev
	.type	_ZN10test_print14test_printi128Ev,@function
_ZN10test_print14test_printi128Ev:
	.local  	i32
	i32.const	$push9=, 0
	i32.const	$push6=, 0
	i32.load	$push7=, __stack_pointer($pop6)
	i32.const	$push8=, 64
	i32.sub 	$push26=, $pop7, $pop8
	tee_local	$push25=, $0=, $pop26
	i32.store	__stack_pointer($pop9), $pop25
	i64.const	$push0=, 0
	i64.store	56($0), $pop0
	i64.const	$push1=, 1
	i64.store	48($0), $pop1
	i64.const	$push24=, 0
	i64.store	40($0), $pop24
	i64.const	$push23=, 0
	i64.store	32($0), $pop23
	i64.const	$push2=, -9223372036854775808
	i64.store	24($0), $pop2
	i64.const	$push22=, 0
	i64.store	16($0), $pop22
	i64.const	$push3=, -1
	i64.store	8($0), $pop3
	i64.const	$push4=, -87654323456
	i64.store	0($0), $pop4
	i32.const	$push13=, 48
	i32.add 	$push14=, $0, $pop13
	call    	printi128@FUNCTION, $pop14
	i32.const	$push5=, .L.str.47
	call    	prints@FUNCTION, $pop5
	i32.const	$push15=, 32
	i32.add 	$push16=, $0, $pop15
	call    	printi128@FUNCTION, $pop16
	i32.const	$push21=, .L.str.47
	call    	prints@FUNCTION, $pop21
	i32.const	$push17=, 16
	i32.add 	$push18=, $0, $pop17
	call    	printi128@FUNCTION, $pop18
	i32.const	$push20=, .L.str.47
	call    	prints@FUNCTION, $pop20
	call    	printi128@FUNCTION, $0
	i32.const	$push19=, .L.str.47
	call    	prints@FUNCTION, $pop19
	i32.const	$push12=, 0
	i32.const	$push10=, 64
	i32.add 	$push11=, $0, $pop10
	i32.store	__stack_pointer($pop12), $pop11
	.endfunc
.Lfunc_end33:
	.size	_ZN10test_print14test_printi128Ev, .Lfunc_end33-_ZN10test_print14test_printi128Ev

	.hidden	_ZN10test_print15test_printui128Ev
	.globl	_ZN10test_print15test_printui128Ev
	.type	_ZN10test_print15test_printui128Ev,@function
_ZN10test_print15test_printui128Ev:
	.local  	i32
	i32.const	$push7=, 0
	i32.const	$push4=, 0
	i32.load	$push5=, __stack_pointer($pop4)
	i32.const	$push6=, 48
	i32.sub 	$push21=, $pop5, $pop6
	tee_local	$push20=, $0=, $pop21
	i32.store	__stack_pointer($pop7), $pop20
	i64.const	$push0=, -1
	i64.store	40($0), $pop0
	i64.const	$push19=, -1
	i64.store	32($0), $pop19
	i64.const	$push1=, 0
	i64.store	24($0), $pop1
	i64.const	$push18=, 0
	i64.store	16($0), $pop18
	i64.const	$push17=, 0
	i64.store	8($0), $pop17
	i64.const	$push2=, 87654323456
	i64.store	0($0), $pop2
	i32.const	$push11=, 32
	i32.add 	$push12=, $0, $pop11
	call    	printui128@FUNCTION, $pop12
	i32.const	$push3=, .L.str.47
	call    	prints@FUNCTION, $pop3
	i32.const	$push13=, 16
	i32.add 	$push14=, $0, $pop13
	call    	printui128@FUNCTION, $pop14
	i32.const	$push16=, .L.str.47
	call    	prints@FUNCTION, $pop16
	call    	printui128@FUNCTION, $0
	i32.const	$push15=, .L.str.47
	call    	prints@FUNCTION, $pop15
	i32.const	$push10=, 0
	i32.const	$push8=, 48
	i32.add 	$push9=, $0, $pop8
	i32.store	__stack_pointer($pop10), $pop9
	.endfunc
.Lfunc_end34:
	.size	_ZN10test_print15test_printui128Ev, .Lfunc_end34-_ZN10test_print15test_printui128Ev

	.hidden	_ZN10test_print11test_printnEv
	.globl	_ZN10test_print11test_printnEv
	.type	_ZN10test_print11test_printnEv,@function
_ZN10test_print11test_printnEv:
	.local  	i32, i32, i64, i64, i64, i64
	i64.const	$3=, 0
	i64.const	$2=, 59
	i32.const	$1=, .L.str.48
	i64.const	$4=, 0
.LBB35_1:
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
.LBB35_4:
	end_block
	i64.const	$5=, 0
	i64.const	$push131=, 11
	i64.le_u	$push1=, $3, $pop131
	br_if   	2, $pop1
	br      	3
.LBB35_5:
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
.LBB35_6:
	end_block
	i64.extend_u/i32	$push9=, $0
	i64.const	$push138=, 56
	i64.shl 	$push10=, $pop9, $pop138
	i64.const	$push137=, 56
	i64.shr_s	$5=, $pop10, $pop137
.LBB35_7:
	end_block
	i64.const	$push140=, 31
	i64.and 	$push12=, $5, $pop140
	i64.const	$push139=, 4294967295
	i64.and 	$push11=, $2, $pop139
	i64.shl 	$5=, $pop12, $pop11
.LBB35_8:
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
	i32.const	$1=, .L.str.49
	i64.const	$4=, 0
.LBB35_10:
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
.LBB35_13:
	end_block
	i64.const	$5=, 0
	i64.const	$push154=, 11
	i64.le_u	$push15=, $3, $pop154
	br_if   	2, $pop15
	br      	3
.LBB35_14:
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
.LBB35_15:
	end_block
	i64.extend_u/i32	$push23=, $0
	i64.const	$push161=, 56
	i64.shl 	$push24=, $pop23, $pop161
	i64.const	$push160=, 56
	i64.shr_s	$5=, $pop24, $pop160
.LBB35_16:
	end_block
	i64.const	$push163=, 31
	i64.and 	$push26=, $5, $pop163
	i64.const	$push162=, 4294967295
	i64.and 	$push25=, $2, $pop162
	i64.shl 	$5=, $pop26, $pop25
.LBB35_17:
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
	i32.const	$1=, .L.str.50
	i64.const	$4=, 0
.LBB35_19:
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
.LBB35_22:
	end_block
	i64.const	$5=, 0
	i64.const	$push177=, 11
	i64.le_u	$push29=, $3, $pop177
	br_if   	2, $pop29
	br      	3
.LBB35_23:
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
.LBB35_24:
	end_block
	i64.extend_u/i32	$push37=, $0
	i64.const	$push184=, 56
	i64.shl 	$push38=, $pop37, $pop184
	i64.const	$push183=, 56
	i64.shr_s	$5=, $pop38, $pop183
.LBB35_25:
	end_block
	i64.const	$push186=, 31
	i64.and 	$push40=, $5, $pop186
	i64.const	$push185=, 4294967295
	i64.and 	$push39=, $2, $pop185
	i64.shl 	$5=, $pop40, $pop39
.LBB35_26:
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
	i32.const	$1=, .L.str.52
	i64.const	$4=, 0
.LBB35_28:
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
.LBB35_31:
	end_block
	i64.const	$5=, 0
	i64.const	$push201=, 11
	i64.le_u	$push43=, $3, $pop201
	br_if   	2, $pop43
	br      	3
.LBB35_32:
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
.LBB35_33:
	end_block
	i64.extend_u/i32	$push51=, $0
	i64.const	$push208=, 56
	i64.shl 	$push52=, $pop51, $pop208
	i64.const	$push207=, 56
	i64.shr_s	$5=, $pop52, $pop207
.LBB35_34:
	end_block
	i64.const	$push210=, 31
	i64.and 	$push54=, $5, $pop210
	i64.const	$push209=, 4294967295
	i64.and 	$push53=, $2, $pop209
	i64.shl 	$5=, $pop54, $pop53
.LBB35_35:
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
	i32.const	$1=, .L.str.53
	i64.const	$4=, 0
.LBB35_37:
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
.LBB35_40:
	end_block
	i64.const	$5=, 0
	i64.const	$push224=, 11
	i64.eq  	$push57=, $3, $pop224
	br_if   	2, $pop57
	br      	3
.LBB35_41:
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
.LBB35_42:
	end_block
	i64.extend_u/i32	$push65=, $0
	i64.const	$push231=, 56
	i64.shl 	$push66=, $pop65, $pop231
	i64.const	$push230=, 56
	i64.shr_s	$5=, $pop66, $pop230
.LBB35_43:
	end_block
	i64.const	$push233=, 31
	i64.and 	$push68=, $5, $pop233
	i64.const	$push232=, 4294967295
	i64.and 	$push67=, $2, $pop232
	i64.shl 	$5=, $pop68, $pop67
.LBB35_44:
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
	i32.const	$1=, .L.str.54
	i64.const	$4=, 0
.LBB35_46:
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
.LBB35_49:
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
.LBB35_50:
	end_block
	i32.const	$push253=, 31
	i32.and 	$push79=, $0, $pop253
	i64.extend_u/i32	$push80=, $pop79
	i64.const	$push252=, 4294967295
	i64.and 	$push78=, $5, $pop252
	i64.shl 	$2=, $pop80, $pop78
.LBB35_51:
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
	i32.const	$1=, .L.str.55
	i64.const	$4=, 0
.LBB35_53:
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
.LBB35_56:
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
.LBB35_57:
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
.LBB35_59:
	end_block
	i64.const	$push277=, 15
	i64.and 	$5=, $5, $pop277
.LBB35_60:
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
	i32.const	$1=, .L.str.56
	i64.const	$4=, 0
.LBB35_62:
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
.LBB35_65:
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
.LBB35_66:
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
.LBB35_68:
	end_block
	i64.const	$push301=, 15
	i64.and 	$5=, $5, $pop301
.LBB35_69:
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
	i32.const	$1=, .L.str.57
	i64.const	$4=, 0
.LBB35_71:
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
.LBB35_74:
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
.LBB35_75:
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
.LBB35_77:
	end_block
	i64.const	$push325=, 15
	i64.and 	$5=, $5, $pop325
.LBB35_78:
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
.Lfunc_end35:
	.size	_ZN10test_print11test_printnEv, .Lfunc_end35-_ZN10test_print11test_printnEv

	.hidden	_ZN10test_print12test_printsfEv
	.globl	_ZN10test_print12test_printsfEv
	.type	_ZN10test_print12test_printsfEv,@function
_ZN10test_print12test_printsfEv:
	f32.const	$push0=, 0x1p-1
	call    	printsf@FUNCTION, $pop0
	i32.const	$push1=, .L.str.47
	call    	prints@FUNCTION, $pop1
	f32.const	$push2=, -0x1.ep1
	call    	printsf@FUNCTION, $pop2
	i32.const	$push5=, .L.str.47
	call    	prints@FUNCTION, $pop5
	f32.const	$push3=, 0x1.65e9f8p-21
	call    	printsf@FUNCTION, $pop3
	i32.const	$push4=, .L.str.47
	call    	prints@FUNCTION, $pop4
	.endfunc
.Lfunc_end36:
	.size	_ZN10test_print12test_printsfEv, .Lfunc_end36-_ZN10test_print12test_printsfEv

	.hidden	_ZN10test_print12test_printdfEv
	.globl	_ZN10test_print12test_printdfEv
	.type	_ZN10test_print12test_printdfEv,@function
_ZN10test_print12test_printdfEv:
	f64.const	$push0=, 0x1p-1
	call    	printdf@FUNCTION, $pop0
	i32.const	$push1=, .L.str.47
	call    	prints@FUNCTION, $pop1
	f64.const	$push2=, -0x1.ep1
	call    	printdf@FUNCTION, $pop2
	i32.const	$push5=, .L.str.47
	call    	prints@FUNCTION, $pop5
	f64.const	$push3=, 0x1.65e9f80f29211p-21
	call    	printdf@FUNCTION, $pop3
	i32.const	$push4=, .L.str.47
	call    	prints@FUNCTION, $pop4
	.endfunc
.Lfunc_end37:
	.size	_ZN10test_print12test_printdfEv, .Lfunc_end37-_ZN10test_print12test_printdfEv

	.hidden	_ZN10test_print12test_printqfEv
	.globl	_ZN10test_print12test_printqfEv
	.type	_ZN10test_print12test_printqfEv,@function
_ZN10test_print12test_printqfEv:
	.local  	i32
	i32.const	$push9=, 0
	i32.const	$push6=, 0
	i32.load	$push7=, __stack_pointer($pop6)
	i32.const	$push8=, 48
	i32.sub 	$push21=, $pop7, $pop8
	tee_local	$push20=, $0=, $pop21
	i32.store	__stack_pointer($pop9), $pop20
	i64.const	$push0=, 4611123068473966592
	i64.store	40($0), $pop0
	i64.const	$push1=, 0
	i64.store	32($0), $pop1
	i64.const	$push2=, -4611439727822766080
	i64.store	24($0), $pop2
	i64.const	$push19=, 0
	i64.store	16($0), $pop19
	i64.const	$push3=, 4605605624503281953
	i64.store	8($0), $pop3
	i64.const	$push4=, 1865728291273748996
	i64.store	0($0), $pop4
	i32.const	$push13=, 32
	i32.add 	$push14=, $0, $pop13
	call    	printqf@FUNCTION, $pop14
	i32.const	$push5=, .L.str.47
	call    	prints@FUNCTION, $pop5
	i32.const	$push15=, 16
	i32.add 	$push16=, $0, $pop15
	call    	printqf@FUNCTION, $pop16
	i32.const	$push18=, .L.str.47
	call    	prints@FUNCTION, $pop18
	call    	printqf@FUNCTION, $0
	i32.const	$push17=, .L.str.47
	call    	prints@FUNCTION, $pop17
	i32.const	$push12=, 0
	i32.const	$push10=, 48
	i32.add 	$push11=, $0, $pop10
	i32.store	__stack_pointer($pop12), $pop11
	.endfunc
.Lfunc_end38:
	.size	_ZN10test_print12test_printqfEv, .Lfunc_end38-_ZN10test_print12test_printqfEv

	.hidden	_ZN10test_types10types_sizeEv
	.globl	_ZN10test_types10types_sizeEv
	.type	_ZN10test_types10types_sizeEv,@function
_ZN10test_types10types_sizeEv:
	i32.const	$push1=, 1
	i32.const	$push0=, .L.str.58
	call    	eosio_assert@FUNCTION, $pop1, $pop0
	i32.const	$push23=, 1
	i32.const	$push2=, .L.str.59
	call    	eosio_assert@FUNCTION, $pop23, $pop2
	i32.const	$push22=, 1
	i32.const	$push3=, .L.str.60
	call    	eosio_assert@FUNCTION, $pop22, $pop3
	i32.const	$push21=, 1
	i32.const	$push4=, .L.str.61
	call    	eosio_assert@FUNCTION, $pop21, $pop4
	i32.const	$push20=, 1
	i32.const	$push5=, .L.str.62
	call    	eosio_assert@FUNCTION, $pop20, $pop5
	i32.const	$push19=, 1
	i32.const	$push6=, .L.str.63
	call    	eosio_assert@FUNCTION, $pop19, $pop6
	i32.const	$push18=, 1
	i32.const	$push7=, .L.str.64
	call    	eosio_assert@FUNCTION, $pop18, $pop7
	i32.const	$push17=, 1
	i32.const	$push8=, .L.str.65
	call    	eosio_assert@FUNCTION, $pop17, $pop8
	i32.const	$push16=, 1
	i32.const	$push9=, .L.str.66
	call    	eosio_assert@FUNCTION, $pop16, $pop9
	i32.const	$push15=, 1
	i32.const	$push10=, .L.str.67
	call    	eosio_assert@FUNCTION, $pop15, $pop10
	i32.const	$push14=, 1
	i32.const	$push11=, .L.str.68
	call    	eosio_assert@FUNCTION, $pop14, $pop11
	i32.const	$push13=, 1
	i32.const	$push12=, .L.str.69
	call    	eosio_assert@FUNCTION, $pop13, $pop12
	.endfunc
.Lfunc_end39:
	.size	_ZN10test_types10types_sizeEv, .Lfunc_end39-_ZN10test_types10types_sizeEv

	.hidden	_ZN10test_types14char_to_symbolEv
	.globl	_ZN10test_types14char_to_symbolEv
	.type	_ZN10test_types14char_to_symbolEv,@function
_ZN10test_types14char_to_symbolEv:
	i32.const	$push1=, 1
	i32.const	$push0=, .L.str.70
	call    	eosio_assert@FUNCTION, $pop1, $pop0
	i32.const	$push61=, 1
	i32.const	$push2=, .L.str.71
	call    	eosio_assert@FUNCTION, $pop61, $pop2
	i32.const	$push60=, 1
	i32.const	$push3=, .L.str.72
	call    	eosio_assert@FUNCTION, $pop60, $pop3
	i32.const	$push59=, 1
	i32.const	$push4=, .L.str.73
	call    	eosio_assert@FUNCTION, $pop59, $pop4
	i32.const	$push58=, 1
	i32.const	$push5=, .L.str.74
	call    	eosio_assert@FUNCTION, $pop58, $pop5
	i32.const	$push57=, 1
	i32.const	$push6=, .L.str.75
	call    	eosio_assert@FUNCTION, $pop57, $pop6
	i32.const	$push56=, 1
	i32.const	$push7=, .L.str.76
	call    	eosio_assert@FUNCTION, $pop56, $pop7
	i32.const	$push55=, 1
	i32.const	$push8=, .L.str.77
	call    	eosio_assert@FUNCTION, $pop55, $pop8
	i32.const	$push54=, 1
	i32.const	$push9=, .L.str.78
	call    	eosio_assert@FUNCTION, $pop54, $pop9
	i32.const	$push53=, 1
	i32.const	$push10=, .L.str.79
	call    	eosio_assert@FUNCTION, $pop53, $pop10
	i32.const	$push52=, 1
	i32.const	$push11=, .L.str.80
	call    	eosio_assert@FUNCTION, $pop52, $pop11
	i32.const	$push51=, 1
	i32.const	$push12=, .L.str.81
	call    	eosio_assert@FUNCTION, $pop51, $pop12
	i32.const	$push50=, 1
	i32.const	$push13=, .L.str.82
	call    	eosio_assert@FUNCTION, $pop50, $pop13
	i32.const	$push49=, 1
	i32.const	$push14=, .L.str.83
	call    	eosio_assert@FUNCTION, $pop49, $pop14
	i32.const	$push48=, 1
	i32.const	$push15=, .L.str.84
	call    	eosio_assert@FUNCTION, $pop48, $pop15
	i32.const	$push47=, 1
	i32.const	$push16=, .L.str.85
	call    	eosio_assert@FUNCTION, $pop47, $pop16
	i32.const	$push46=, 1
	i32.const	$push17=, .L.str.86
	call    	eosio_assert@FUNCTION, $pop46, $pop17
	i32.const	$push45=, 1
	i32.const	$push18=, .L.str.87
	call    	eosio_assert@FUNCTION, $pop45, $pop18
	i32.const	$push44=, 1
	i32.const	$push19=, .L.str.88
	call    	eosio_assert@FUNCTION, $pop44, $pop19
	i32.const	$push43=, 1
	i32.const	$push20=, .L.str.89
	call    	eosio_assert@FUNCTION, $pop43, $pop20
	i32.const	$push42=, 1
	i32.const	$push21=, .L.str.90
	call    	eosio_assert@FUNCTION, $pop42, $pop21
	i32.const	$push41=, 1
	i32.const	$push22=, .L.str.91
	call    	eosio_assert@FUNCTION, $pop41, $pop22
	i32.const	$push40=, 1
	i32.const	$push23=, .L.str.92
	call    	eosio_assert@FUNCTION, $pop40, $pop23
	i32.const	$push39=, 1
	i32.const	$push24=, .L.str.93
	call    	eosio_assert@FUNCTION, $pop39, $pop24
	i32.const	$push38=, 1
	i32.const	$push25=, .L.str.94
	call    	eosio_assert@FUNCTION, $pop38, $pop25
	i32.const	$push37=, 1
	i32.const	$push26=, .L.str.95
	call    	eosio_assert@FUNCTION, $pop37, $pop26
	i32.const	$push36=, 1
	i32.const	$push27=, .L.str.96
	call    	eosio_assert@FUNCTION, $pop36, $pop27
	i32.const	$push35=, 1
	i32.const	$push28=, .L.str.97
	call    	eosio_assert@FUNCTION, $pop35, $pop28
	i32.const	$push34=, 1
	i32.const	$push29=, .L.str.98
	call    	eosio_assert@FUNCTION, $pop34, $pop29
	i32.const	$push33=, 1
	i32.const	$push30=, .L.str.99
	call    	eosio_assert@FUNCTION, $pop33, $pop30
	i32.const	$push32=, 1
	i32.const	$push31=, .L.str.100
	call    	eosio_assert@FUNCTION, $pop32, $pop31
	.endfunc
.Lfunc_end40:
	.size	_ZN10test_types14char_to_symbolEv, .Lfunc_end40-_ZN10test_types14char_to_symbolEv

	.hidden	_ZN10test_types14string_to_nameEv
	.globl	_ZN10test_types14string_to_nameEv
	.type	_ZN10test_types14string_to_nameEv,@function
_ZN10test_types14string_to_nameEv:
	.local  	i32, i64, i64, i64, i32, i64, i64
	i64.const	$5=, 59
	i32.const	$4=, .L.str.102
	i64.const	$1=, 0
	i64.const	$2=, 0
.LBB41_1:
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
.LBB41_3:
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
.LBB41_5:
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
.LBB41_6:
	end_block
	i64.extend_u/i32	$push9=, $0
	i64.const	$push550=, 56
	i64.shl 	$push10=, $pop9, $pop550
	i64.const	$push549=, 56
	i64.shr_s	$6=, $pop10, $pop549
.LBB41_7:
	end_block
	i64.const	$push552=, 31
	i64.and 	$push12=, $6, $pop552
	i64.const	$push551=, 4294967295
	i64.and 	$push11=, $5, $pop551
	i64.shl 	$6=, $pop12, $pop11
.LBB41_8:
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
	i32.const	$4=, .L.str.102
	i64.const	$1=, 0
	i64.const	$3=, 0
.LBB41_10:
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
.LBB41_12:
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
.LBB41_14:
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
.LBB41_15:
	end_block
	i64.extend_u/i32	$push23=, $0
	i64.const	$push573=, 56
	i64.shl 	$push24=, $pop23, $pop573
	i64.const	$push572=, 56
	i64.shr_s	$6=, $pop24, $pop572
.LBB41_16:
	end_block
	i64.const	$push575=, 31
	i64.and 	$push26=, $6, $pop575
	i64.const	$push574=, 4294967295
	i64.and 	$push25=, $5, $pop574
	i64.shl 	$6=, $pop26, $pop25
.LBB41_17:
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
	i32.const	$push29=, .L.str.103
	call    	eosio_assert@FUNCTION, $pop28, $pop29
	i64.const	$1=, 0
	i64.const	$5=, 59
	i32.const	$4=, .L.str.104
	i64.const	$2=, 0
.LBB41_19:
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
.LBB41_22:
	end_block
	i64.const	$6=, 0
	i64.const	$push589=, 11
	i64.le_u	$push31=, $1, $pop589
	br_if   	2, $pop31
	br      	3
.LBB41_23:
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
.LBB41_24:
	end_block
	i64.extend_u/i32	$push39=, $0
	i64.const	$push596=, 56
	i64.shl 	$push40=, $pop39, $pop596
	i64.const	$push595=, 56
	i64.shr_s	$6=, $pop40, $pop595
.LBB41_25:
	end_block
	i64.const	$push598=, 31
	i64.and 	$push42=, $6, $pop598
	i64.const	$push597=, 4294967295
	i64.and 	$push41=, $5, $pop597
	i64.shl 	$6=, $pop42, $pop41
.LBB41_26:
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
	i32.const	$4=, .L.str.104
	i64.const	$3=, 0
.LBB41_28:
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
.LBB41_31:
	end_block
	i64.const	$6=, 0
	i64.const	$push612=, 11
	i64.le_u	$push45=, $1, $pop612
	br_if   	2, $pop45
	br      	3
.LBB41_32:
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
.LBB41_33:
	end_block
	i64.extend_u/i32	$push53=, $0
	i64.const	$push619=, 56
	i64.shl 	$push54=, $pop53, $pop619
	i64.const	$push618=, 56
	i64.shr_s	$6=, $pop54, $pop618
.LBB41_34:
	end_block
	i64.const	$push621=, 31
	i64.and 	$push56=, $6, $pop621
	i64.const	$push620=, 4294967295
	i64.and 	$push55=, $5, $pop620
	i64.shl 	$6=, $pop56, $pop55
.LBB41_35:
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
	i32.const	$push59=, .L.str.105
	call    	eosio_assert@FUNCTION, $pop58, $pop59
	i64.const	$1=, 0
	i64.const	$5=, 59
	i32.const	$4=, .L.str.106
	i64.const	$2=, 0
.LBB41_37:
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
.LBB41_40:
	end_block
	i64.const	$6=, 0
	i64.const	$push635=, 11
	i64.le_u	$push61=, $1, $pop635
	br_if   	2, $pop61
	br      	3
.LBB41_41:
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
.LBB41_42:
	end_block
	i64.extend_u/i32	$push69=, $0
	i64.const	$push642=, 56
	i64.shl 	$push70=, $pop69, $pop642
	i64.const	$push641=, 56
	i64.shr_s	$6=, $pop70, $pop641
.LBB41_43:
	end_block
	i64.const	$push644=, 31
	i64.and 	$push72=, $6, $pop644
	i64.const	$push643=, 4294967295
	i64.and 	$push71=, $5, $pop643
	i64.shl 	$6=, $pop72, $pop71
.LBB41_44:
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
	i32.const	$4=, .L.str.106
	i64.const	$3=, 0
.LBB41_46:
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
.LBB41_49:
	end_block
	i64.const	$6=, 0
	i64.const	$push658=, 11
	i64.le_u	$push75=, $1, $pop658
	br_if   	2, $pop75
	br      	3
.LBB41_50:
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
.LBB41_51:
	end_block
	i64.extend_u/i32	$push83=, $0
	i64.const	$push665=, 56
	i64.shl 	$push84=, $pop83, $pop665
	i64.const	$push664=, 56
	i64.shr_s	$6=, $pop84, $pop664
.LBB41_52:
	end_block
	i64.const	$push667=, 31
	i64.and 	$push86=, $6, $pop667
	i64.const	$push666=, 4294967295
	i64.and 	$push85=, $5, $pop666
	i64.shl 	$6=, $pop86, $pop85
.LBB41_53:
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
	i32.const	$push89=, .L.str.107
	call    	eosio_assert@FUNCTION, $pop88, $pop89
	i64.const	$1=, 0
	i64.const	$5=, 59
	i32.const	$4=, .L.str.108
	i64.const	$2=, 0
.LBB41_55:
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
.LBB41_58:
	end_block
	i64.const	$6=, 0
	i64.const	$push681=, 11
	i64.le_u	$push91=, $1, $pop681
	br_if   	2, $pop91
	br      	3
.LBB41_59:
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
.LBB41_60:
	end_block
	i64.extend_u/i32	$push99=, $0
	i64.const	$push688=, 56
	i64.shl 	$push100=, $pop99, $pop688
	i64.const	$push687=, 56
	i64.shr_s	$6=, $pop100, $pop687
.LBB41_61:
	end_block
	i64.const	$push690=, 31
	i64.and 	$push102=, $6, $pop690
	i64.const	$push689=, 4294967295
	i64.and 	$push101=, $5, $pop689
	i64.shl 	$6=, $pop102, $pop101
.LBB41_62:
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
	i32.const	$4=, .L.str.108
	i64.const	$3=, 0
.LBB41_64:
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
.LBB41_67:
	end_block
	i64.const	$6=, 0
	i64.const	$push704=, 11
	i64.le_u	$push105=, $1, $pop704
	br_if   	2, $pop105
	br      	3
.LBB41_68:
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
.LBB41_69:
	end_block
	i64.extend_u/i32	$push113=, $0
	i64.const	$push711=, 56
	i64.shl 	$push114=, $pop113, $pop711
	i64.const	$push710=, 56
	i64.shr_s	$6=, $pop114, $pop710
.LBB41_70:
	end_block
	i64.const	$push713=, 31
	i64.and 	$push116=, $6, $pop713
	i64.const	$push712=, 4294967295
	i64.and 	$push115=, $5, $pop712
	i64.shl 	$6=, $pop116, $pop115
.LBB41_71:
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
	i32.const	$push119=, .L.str.109
	call    	eosio_assert@FUNCTION, $pop118, $pop119
	i64.const	$1=, 0
	i64.const	$5=, 59
	i32.const	$4=, .L.str.110
	i64.const	$2=, 0
.LBB41_73:
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
.LBB41_76:
	end_block
	i64.const	$6=, 0
	i64.const	$push727=, 11
	i64.le_u	$push121=, $1, $pop727
	br_if   	2, $pop121
	br      	3
.LBB41_77:
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
.LBB41_78:
	end_block
	i64.extend_u/i32	$push129=, $0
	i64.const	$push734=, 56
	i64.shl 	$push130=, $pop129, $pop734
	i64.const	$push733=, 56
	i64.shr_s	$6=, $pop130, $pop733
.LBB41_79:
	end_block
	i64.const	$push736=, 31
	i64.and 	$push132=, $6, $pop736
	i64.const	$push735=, 4294967295
	i64.and 	$push131=, $5, $pop735
	i64.shl 	$6=, $pop132, $pop131
.LBB41_80:
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
	i32.const	$4=, .L.str.110
	i64.const	$3=, 0
.LBB41_82:
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
.LBB41_85:
	end_block
	i64.const	$6=, 0
	i64.const	$push750=, 11
	i64.le_u	$push135=, $1, $pop750
	br_if   	2, $pop135
	br      	3
.LBB41_86:
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
.LBB41_87:
	end_block
	i64.extend_u/i32	$push143=, $0
	i64.const	$push757=, 56
	i64.shl 	$push144=, $pop143, $pop757
	i64.const	$push756=, 56
	i64.shr_s	$6=, $pop144, $pop756
.LBB41_88:
	end_block
	i64.const	$push759=, 31
	i64.and 	$push146=, $6, $pop759
	i64.const	$push758=, 4294967295
	i64.and 	$push145=, $5, $pop758
	i64.shl 	$6=, $pop146, $pop145
.LBB41_89:
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
	i32.const	$push149=, .L.str.111
	call    	eosio_assert@FUNCTION, $pop148, $pop149
	i64.const	$1=, 0
	i64.const	$5=, 59
	i32.const	$4=, .L.str.112
	i64.const	$2=, 0
.LBB41_91:
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
.LBB41_94:
	end_block
	i64.const	$6=, 0
	i64.const	$push773=, 11
	i64.le_u	$push151=, $1, $pop773
	br_if   	2, $pop151
	br      	3
.LBB41_95:
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
.LBB41_96:
	end_block
	i64.extend_u/i32	$push159=, $0
	i64.const	$push780=, 56
	i64.shl 	$push160=, $pop159, $pop780
	i64.const	$push779=, 56
	i64.shr_s	$6=, $pop160, $pop779
.LBB41_97:
	end_block
	i64.const	$push782=, 31
	i64.and 	$push162=, $6, $pop782
	i64.const	$push781=, 4294967295
	i64.and 	$push161=, $5, $pop781
	i64.shl 	$6=, $pop162, $pop161
.LBB41_98:
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
	i32.const	$4=, .L.str.112
	i64.const	$3=, 0
.LBB41_100:
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
.LBB41_103:
	end_block
	i64.const	$6=, 0
	i64.const	$push796=, 11
	i64.le_u	$push165=, $1, $pop796
	br_if   	2, $pop165
	br      	3
.LBB41_104:
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
.LBB41_105:
	end_block
	i64.extend_u/i32	$push173=, $0
	i64.const	$push803=, 56
	i64.shl 	$push174=, $pop173, $pop803
	i64.const	$push802=, 56
	i64.shr_s	$6=, $pop174, $pop802
.LBB41_106:
	end_block
	i64.const	$push805=, 31
	i64.and 	$push176=, $6, $pop805
	i64.const	$push804=, 4294967295
	i64.and 	$push175=, $5, $pop804
	i64.shl 	$6=, $pop176, $pop175
.LBB41_107:
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
	i32.const	$push179=, .L.str.113
	call    	eosio_assert@FUNCTION, $pop178, $pop179
	i64.const	$1=, 0
	i64.const	$5=, 59
	i32.const	$4=, .L.str.114
	i64.const	$2=, 0
.LBB41_109:
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
.LBB41_112:
	end_block
	i64.const	$6=, 0
	i64.const	$push819=, 11
	i64.le_u	$push181=, $1, $pop819
	br_if   	2, $pop181
	br      	3
.LBB41_113:
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
.LBB41_114:
	end_block
	i64.extend_u/i32	$push189=, $0
	i64.const	$push826=, 56
	i64.shl 	$push190=, $pop189, $pop826
	i64.const	$push825=, 56
	i64.shr_s	$6=, $pop190, $pop825
.LBB41_115:
	end_block
	i64.const	$push828=, 31
	i64.and 	$push192=, $6, $pop828
	i64.const	$push827=, 4294967295
	i64.and 	$push191=, $5, $pop827
	i64.shl 	$6=, $pop192, $pop191
.LBB41_116:
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
	i32.const	$4=, .L.str.114
	i64.const	$3=, 0
.LBB41_118:
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
.LBB41_121:
	end_block
	i64.const	$6=, 0
	i64.const	$push842=, 11
	i64.le_u	$push195=, $1, $pop842
	br_if   	2, $pop195
	br      	3
.LBB41_122:
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
.LBB41_123:
	end_block
	i64.extend_u/i32	$push203=, $0
	i64.const	$push849=, 56
	i64.shl 	$push204=, $pop203, $pop849
	i64.const	$push848=, 56
	i64.shr_s	$6=, $pop204, $pop848
.LBB41_124:
	end_block
	i64.const	$push851=, 31
	i64.and 	$push206=, $6, $pop851
	i64.const	$push850=, 4294967295
	i64.and 	$push205=, $5, $pop850
	i64.shl 	$6=, $pop206, $pop205
.LBB41_125:
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
	i32.const	$push209=, .L.str.115
	call    	eosio_assert@FUNCTION, $pop208, $pop209
	i64.const	$1=, 0
	i64.const	$5=, 59
	i32.const	$4=, .L.str.116
	i64.const	$2=, 0
.LBB41_127:
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
.LBB41_130:
	end_block
	i64.const	$6=, 0
	i64.const	$push865=, 11
	i64.le_u	$push211=, $1, $pop865
	br_if   	2, $pop211
	br      	3
.LBB41_131:
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
.LBB41_132:
	end_block
	i64.extend_u/i32	$push219=, $0
	i64.const	$push872=, 56
	i64.shl 	$push220=, $pop219, $pop872
	i64.const	$push871=, 56
	i64.shr_s	$6=, $pop220, $pop871
.LBB41_133:
	end_block
	i64.const	$push874=, 31
	i64.and 	$push222=, $6, $pop874
	i64.const	$push873=, 4294967295
	i64.and 	$push221=, $5, $pop873
	i64.shl 	$6=, $pop222, $pop221
.LBB41_134:
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
	i32.const	$4=, .L.str.116
	i64.const	$3=, 0
.LBB41_136:
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
.LBB41_139:
	end_block
	i64.const	$6=, 0
	i64.const	$push888=, 11
	i64.le_u	$push225=, $1, $pop888
	br_if   	2, $pop225
	br      	3
.LBB41_140:
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
.LBB41_141:
	end_block
	i64.extend_u/i32	$push233=, $0
	i64.const	$push895=, 56
	i64.shl 	$push234=, $pop233, $pop895
	i64.const	$push894=, 56
	i64.shr_s	$6=, $pop234, $pop894
.LBB41_142:
	end_block
	i64.const	$push897=, 31
	i64.and 	$push236=, $6, $pop897
	i64.const	$push896=, 4294967295
	i64.and 	$push235=, $5, $pop896
	i64.shl 	$6=, $pop236, $pop235
.LBB41_143:
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
	i32.const	$push239=, .L.str.117
	call    	eosio_assert@FUNCTION, $pop238, $pop239
	i64.const	$1=, 0
	i64.const	$5=, 59
	i32.const	$4=, .L.str.118
	i64.const	$2=, 0
.LBB41_145:
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
.LBB41_148:
	end_block
	i64.const	$6=, 0
	i64.const	$push911=, 11
	i64.le_u	$push241=, $1, $pop911
	br_if   	2, $pop241
	br      	3
.LBB41_149:
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
.LBB41_150:
	end_block
	i64.extend_u/i32	$push249=, $0
	i64.const	$push918=, 56
	i64.shl 	$push250=, $pop249, $pop918
	i64.const	$push917=, 56
	i64.shr_s	$6=, $pop250, $pop917
.LBB41_151:
	end_block
	i64.const	$push920=, 31
	i64.and 	$push252=, $6, $pop920
	i64.const	$push919=, 4294967295
	i64.and 	$push251=, $5, $pop919
	i64.shl 	$6=, $pop252, $pop251
.LBB41_152:
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
	i32.const	$4=, .L.str.118
	i64.const	$3=, 0
.LBB41_154:
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
.LBB41_157:
	end_block
	i64.const	$6=, 0
	i64.const	$push934=, 11
	i64.le_u	$push255=, $1, $pop934
	br_if   	2, $pop255
	br      	3
.LBB41_158:
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
.LBB41_159:
	end_block
	i64.extend_u/i32	$push263=, $0
	i64.const	$push941=, 56
	i64.shl 	$push264=, $pop263, $pop941
	i64.const	$push940=, 56
	i64.shr_s	$6=, $pop264, $pop940
.LBB41_160:
	end_block
	i64.const	$push943=, 31
	i64.and 	$push266=, $6, $pop943
	i64.const	$push942=, 4294967295
	i64.and 	$push265=, $5, $pop942
	i64.shl 	$6=, $pop266, $pop265
.LBB41_161:
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
	i32.const	$push269=, .L.str.119
	call    	eosio_assert@FUNCTION, $pop268, $pop269
	i64.const	$1=, 0
	i64.const	$5=, 59
	i32.const	$4=, .L.str.120
	i64.const	$2=, 0
.LBB41_163:
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
.LBB41_166:
	end_block
	i64.const	$6=, 0
	i64.const	$push957=, 11
	i64.le_u	$push271=, $1, $pop957
	br_if   	2, $pop271
	br      	3
.LBB41_167:
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
.LBB41_168:
	end_block
	i64.extend_u/i32	$push279=, $0
	i64.const	$push964=, 56
	i64.shl 	$push280=, $pop279, $pop964
	i64.const	$push963=, 56
	i64.shr_s	$6=, $pop280, $pop963
.LBB41_169:
	end_block
	i64.const	$push966=, 31
	i64.and 	$push282=, $6, $pop966
	i64.const	$push965=, 4294967295
	i64.and 	$push281=, $5, $pop965
	i64.shl 	$6=, $pop282, $pop281
.LBB41_170:
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
	i32.const	$4=, .L.str.120
	i64.const	$3=, 0
.LBB41_172:
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
.LBB41_175:
	end_block
	i64.const	$6=, 0
	i64.const	$push980=, 11
	i64.le_u	$push285=, $1, $pop980
	br_if   	2, $pop285
	br      	3
.LBB41_176:
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
.LBB41_177:
	end_block
	i64.extend_u/i32	$push293=, $0
	i64.const	$push987=, 56
	i64.shl 	$push294=, $pop293, $pop987
	i64.const	$push986=, 56
	i64.shr_s	$6=, $pop294, $pop986
.LBB41_178:
	end_block
	i64.const	$push989=, 31
	i64.and 	$push296=, $6, $pop989
	i64.const	$push988=, 4294967295
	i64.and 	$push295=, $5, $pop988
	i64.shl 	$6=, $pop296, $pop295
.LBB41_179:
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
	i32.const	$push299=, .L.str.121
	call    	eosio_assert@FUNCTION, $pop298, $pop299
	i64.const	$1=, 0
	i64.const	$5=, 59
	i32.const	$4=, .L.str.122
	i64.const	$2=, 0
.LBB41_181:
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
.LBB41_184:
	end_block
	i64.const	$6=, 0
	i64.const	$push1003=, 11
	i64.eq  	$push301=, $1, $pop1003
	br_if   	2, $pop301
	br      	3
.LBB41_185:
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
.LBB41_186:
	end_block
	i64.extend_u/i32	$push309=, $0
	i64.const	$push1010=, 56
	i64.shl 	$push310=, $pop309, $pop1010
	i64.const	$push1009=, 56
	i64.shr_s	$6=, $pop310, $pop1009
.LBB41_187:
	end_block
	i64.const	$push1012=, 31
	i64.and 	$push312=, $6, $pop1012
	i64.const	$push1011=, 4294967295
	i64.and 	$push311=, $5, $pop1011
	i64.shl 	$6=, $pop312, $pop311
.LBB41_188:
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
	i32.const	$4=, .L.str.122
	i64.const	$3=, 0
.LBB41_190:
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
.LBB41_193:
	end_block
	i64.const	$6=, 0
	i64.const	$push1026=, 11
	i64.eq  	$push315=, $1, $pop1026
	br_if   	2, $pop315
	br      	3
.LBB41_194:
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
.LBB41_195:
	end_block
	i64.extend_u/i32	$push323=, $0
	i64.const	$push1033=, 56
	i64.shl 	$push324=, $pop323, $pop1033
	i64.const	$push1032=, 56
	i64.shr_s	$6=, $pop324, $pop1032
.LBB41_196:
	end_block
	i64.const	$push1035=, 31
	i64.and 	$push326=, $6, $pop1035
	i64.const	$push1034=, 4294967295
	i64.and 	$push325=, $5, $pop1034
	i64.shl 	$6=, $pop326, $pop325
.LBB41_197:
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
	i32.const	$push329=, .L.str.123
	call    	eosio_assert@FUNCTION, $pop328, $pop329
	i64.const	$1=, 0
	i64.const	$6=, 59
	i32.const	$4=, .L.str.124
	i64.const	$2=, 0
.LBB41_199:
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
.LBB41_202:
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
.LBB41_203:
	end_block
	i32.const	$push1055=, 31
	i32.and 	$push339=, $0, $pop1055
	i64.extend_u/i32	$push340=, $pop339
	i64.const	$push1054=, 4294967295
	i64.and 	$push338=, $6, $pop1054
	i64.shl 	$5=, $pop340, $pop338
.LBB41_204:
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
	i32.const	$4=, .L.str.124
	i64.const	$3=, 0
.LBB41_206:
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
.LBB41_209:
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
.LBB41_210:
	end_block
	i32.const	$push1075=, 31
	i32.and 	$push351=, $0, $pop1075
	i64.extend_u/i32	$push352=, $pop351
	i64.const	$push1074=, 4294967295
	i64.and 	$push350=, $6, $pop1074
	i64.shl 	$5=, $pop352, $pop350
.LBB41_211:
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
	i32.const	$push355=, .L.str.125
	call    	eosio_assert@FUNCTION, $pop354, $pop355
	i64.const	$1=, 0
	i64.const	$5=, 59
	i32.const	$4=, .L.str.126
	i64.const	$2=, 0
.LBB41_213:
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
.LBB41_216:
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
.LBB41_217:
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
.LBB41_219:
	end_block
	i64.const	$push1099=, 15
	i64.and 	$6=, $6, $pop1099
.LBB41_220:
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
	i32.const	$4=, .L.str.126
	i64.const	$3=, 0
.LBB41_222:
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
.LBB41_225:
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
.LBB41_226:
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
.LBB41_228:
	end_block
	i64.const	$push1123=, 15
	i64.and 	$6=, $6, $pop1123
.LBB41_229:
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
	i32.const	$push385=, .L.str.127
	call    	eosio_assert@FUNCTION, $pop384, $pop385
	i64.const	$1=, 0
	i64.const	$5=, 59
	i32.const	$4=, .L.str.128
	i64.const	$2=, 0
.LBB41_231:
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
.LBB41_234:
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
.LBB41_235:
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
.LBB41_237:
	end_block
	i64.const	$push1147=, 15
	i64.and 	$6=, $6, $pop1147
.LBB41_238:
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
	i32.const	$4=, .L.str.129
	i64.const	$3=, 0
.LBB41_240:
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
.LBB41_243:
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
.LBB41_244:
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
.LBB41_246:
	end_block
	i64.const	$push1171=, 15
	i64.and 	$6=, $6, $pop1171
.LBB41_247:
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
	i32.const	$push415=, .L.str.130
	call    	eosio_assert@FUNCTION, $pop414, $pop415
	i64.const	$1=, 0
	i64.const	$5=, 59
	i32.const	$4=, .L.str.131
	i64.const	$2=, 0
.LBB41_249:
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
.LBB41_252:
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
.LBB41_253:
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
.LBB41_255:
	end_block
	i64.const	$push1195=, 15
	i64.and 	$6=, $6, $pop1195
.LBB41_256:
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
	i32.const	$4=, .L.str.132
	i64.const	$3=, 0
.LBB41_258:
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
.LBB41_261:
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
.LBB41_262:
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
.LBB41_264:
	end_block
	i64.const	$push1219=, 15
	i64.and 	$6=, $6, $pop1219
.LBB41_265:
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
	i32.const	$push445=, .L.str.133
	call    	eosio_assert@FUNCTION, $pop444, $pop445
	i64.const	$1=, 0
	i64.const	$5=, 59
	i32.const	$4=, .L.str.134
	i64.const	$2=, 0
.LBB41_267:
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
.LBB41_270:
	end_block
	i64.const	$6=, 0
	i64.const	$push1233=, 11
	i64.le_u	$push447=, $1, $pop1233
	br_if   	2, $pop447
	br      	3
.LBB41_271:
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
.LBB41_272:
	end_block
	i64.extend_u/i32	$push455=, $0
	i64.const	$push1240=, 56
	i64.shl 	$push456=, $pop455, $pop1240
	i64.const	$push1239=, 56
	i64.shr_s	$6=, $pop456, $pop1239
.LBB41_273:
	end_block
	i64.const	$push1242=, 31
	i64.and 	$push458=, $6, $pop1242
	i64.const	$push1241=, 4294967295
	i64.and 	$push457=, $5, $pop1241
	i64.shl 	$6=, $pop458, $pop457
.LBB41_274:
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
	i32.const	$4=, .L.str.135
	i64.const	$3=, 0
.LBB41_276:
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
.LBB41_279:
	end_block
	i64.const	$6=, 0
	i64.const	$push1256=, 11
	i64.le_u	$push461=, $1, $pop1256
	br_if   	2, $pop461
	br      	3
.LBB41_280:
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
.LBB41_281:
	end_block
	i64.extend_u/i32	$push469=, $0
	i64.const	$push1263=, 56
	i64.shl 	$push470=, $pop469, $pop1263
	i64.const	$push1262=, 56
	i64.shr_s	$6=, $pop470, $pop1262
.LBB41_282:
	end_block
	i64.const	$push1265=, 31
	i64.and 	$push472=, $6, $pop1265
	i64.const	$push1264=, 4294967295
	i64.and 	$push471=, $5, $pop1264
	i64.shl 	$6=, $pop472, $pop471
.LBB41_283:
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
	i32.const	$push475=, .L.str.136
	call    	eosio_assert@FUNCTION, $pop474, $pop475
	i64.const	$1=, 0
	i64.const	$5=, 59
	i32.const	$4=, .L.str.137
	i64.const	$2=, 0
.LBB41_285:
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
.LBB41_288:
	end_block
	i64.const	$6=, 0
	i64.const	$push1279=, 11
	i64.le_u	$push477=, $1, $pop1279
	br_if   	2, $pop477
	br      	3
.LBB41_289:
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
.LBB41_290:
	end_block
	i64.extend_u/i32	$push485=, $0
	i64.const	$push1286=, 56
	i64.shl 	$push486=, $pop485, $pop1286
	i64.const	$push1285=, 56
	i64.shr_s	$6=, $pop486, $pop1285
.LBB41_291:
	end_block
	i64.const	$push1288=, 31
	i64.and 	$push488=, $6, $pop1288
	i64.const	$push1287=, 4294967295
	i64.and 	$push487=, $5, $pop1287
	i64.shl 	$6=, $pop488, $pop487
.LBB41_292:
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
	i32.const	$4=, .L.str.137
	i64.const	$3=, 0
.LBB41_294:
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
.LBB41_297:
	end_block
	i64.const	$6=, 0
	i64.const	$push1302=, 11
	i64.le_u	$push491=, $1, $pop1302
	br_if   	2, $pop491
	br      	3
.LBB41_298:
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
.LBB41_299:
	end_block
	i64.extend_u/i32	$push499=, $0
	i64.const	$push1309=, 56
	i64.shl 	$push500=, $pop499, $pop1309
	i64.const	$push1308=, 56
	i64.shr_s	$6=, $pop500, $pop1308
.LBB41_300:
	end_block
	i64.const	$push1311=, 31
	i64.and 	$push502=, $6, $pop1311
	i64.const	$push1310=, 4294967295
	i64.and 	$push501=, $5, $pop1310
	i64.shl 	$6=, $pop502, $pop501
.LBB41_301:
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
	i32.const	$push505=, .L.str.138
	call    	eosio_assert@FUNCTION, $pop504, $pop505
	i64.const	$1=, 0
	i64.const	$5=, 59
	i32.const	$4=, .L.str.139
	i64.const	$2=, 0
.LBB41_303:
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
.LBB41_306:
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
.LBB41_307:
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
.LBB41_309:
	end_block
	i64.const	$push1335=, 15
	i64.and 	$6=, $6, $pop1335
.LBB41_310:
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
	i32.const	$4=, .L.str.140
	i64.const	$3=, 0
.LBB41_312:
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
.LBB41_315:
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
.LBB41_316:
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
.LBB41_318:
	end_block
	i64.const	$push1359=, 15
	i64.and 	$6=, $6, $pop1359
.LBB41_319:
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
	i32.const	$push535=, .L.str.141
	call    	eosio_assert@FUNCTION, $pop534, $pop535
	.endfunc
.Lfunc_end41:
	.size	_ZN10test_types14string_to_nameEv, .Lfunc_end41-_ZN10test_types14string_to_nameEv

	.hidden	_ZN10test_types10name_classEv
	.globl	_ZN10test_types10name_classEv
	.type	_ZN10test_types10name_classEv,@function
_ZN10test_types10name_classEv:
	.local  	i32, i32, i64, i64, i64, i64, i64
	i64.const	$3=, 0
	i64.const	$2=, 59
	i32.const	$1=, .L.str.134
	i64.const	$4=, 0
.LBB42_1:
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
.LBB42_4:
	end_block
	i64.const	$5=, 0
	i64.const	$push136=, 11
	i64.le_u	$push1=, $3, $pop136
	br_if   	2, $pop1
	br      	3
.LBB42_5:
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
.LBB42_6:
	end_block
	i64.extend_u/i32	$push9=, $0
	i64.const	$push143=, 56
	i64.shl 	$push10=, $pop9, $pop143
	i64.const	$push142=, 56
	i64.shr_s	$5=, $pop10, $pop142
.LBB42_7:
	end_block
	i64.const	$push145=, 31
	i64.and 	$push12=, $5, $pop145
	i64.const	$push144=, 4294967295
	i64.and 	$push11=, $2, $pop144
	i64.shl 	$5=, $pop12, $pop11
.LBB42_8:
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
	i32.const	$push16=, .L.str.142
	call    	eosio_assert@FUNCTION, $pop15, $pop16
	i32.const	$push152=, 1
	i32.const	$push17=, .L.str.144
	call    	eosio_assert@FUNCTION, $pop152, $pop17
	i64.const	$3=, 0
	i64.const	$2=, 59
	i32.const	$1=, .L.str.145
	i64.const	$4=, 0
.LBB42_10:
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
.LBB42_13:
	end_block
	i64.const	$5=, 0
	i64.const	$push160=, 11
	i64.le_u	$push19=, $3, $pop160
	br_if   	2, $pop19
	br      	3
.LBB42_14:
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
.LBB42_15:
	end_block
	i64.extend_u/i32	$push27=, $0
	i64.const	$push167=, 56
	i64.shl 	$push28=, $pop27, $pop167
	i64.const	$push166=, 56
	i64.shr_s	$5=, $pop28, $pop166
.LBB42_16:
	end_block
	i64.const	$push169=, 31
	i64.and 	$push30=, $5, $pop169
	i64.const	$push168=, 4294967295
	i64.and 	$push29=, $2, $pop168
	i64.shl 	$5=, $pop30, $pop29
.LBB42_17:
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
	i32.const	$push34=, .L.str.146
	call    	eosio_assert@FUNCTION, $pop33, $pop34
	i64.const	$3=, 0
	i64.const	$2=, 59
	i32.const	$1=, .L.str.148
	i64.const	$4=, 0
.LBB42_19:
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
.LBB42_22:
	end_block
	i64.const	$5=, 0
	i64.const	$push183=, 11
	i64.le_u	$push36=, $3, $pop183
	br_if   	2, $pop36
	br      	3
.LBB42_23:
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
.LBB42_24:
	end_block
	i64.extend_u/i32	$push44=, $0
	i64.const	$push190=, 56
	i64.shl 	$push45=, $pop44, $pop190
	i64.const	$push189=, 56
	i64.shr_s	$5=, $pop45, $pop189
.LBB42_25:
	end_block
	i64.const	$push192=, 31
	i64.and 	$push47=, $5, $pop192
	i64.const	$push191=, 4294967295
	i64.and 	$push46=, $2, $pop191
	i64.shl 	$5=, $pop47, $pop46
.LBB42_26:
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
	i32.const	$push51=, .L.str.149
	call    	eosio_assert@FUNCTION, $pop50, $pop51
	i64.const	$3=, 0
	i64.const	$2=, 59
	i32.const	$1=, .L.str.151
	i64.const	$4=, 0
.LBB42_28:
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
.LBB42_31:
	end_block
	i64.const	$5=, 0
	i64.const	$push206=, 11
	i64.le_u	$push53=, $3, $pop206
	br_if   	2, $pop53
	br      	3
.LBB42_32:
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
.LBB42_33:
	end_block
	i64.extend_u/i32	$push61=, $0
	i64.const	$push213=, 56
	i64.shl 	$push62=, $pop61, $pop213
	i64.const	$push212=, 56
	i64.shr_s	$5=, $pop62, $pop212
.LBB42_34:
	end_block
	i64.const	$push215=, 31
	i64.and 	$push64=, $5, $pop215
	i64.const	$push214=, 4294967295
	i64.and 	$push63=, $2, $pop214
	i64.shl 	$5=, $pop64, $pop63
.LBB42_35:
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
	i32.const	$push68=, .L.str.152
	call    	eosio_assert@FUNCTION, $pop67, $pop68
	i64.const	$3=, 0
	i64.const	$2=, 59
	i32.const	$1=, .L.str.153
	i64.const	$4=, 0
.LBB42_37:
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
.LBB42_40:
	end_block
	i64.const	$5=, 0
	i64.const	$push229=, 11
	i64.le_u	$push70=, $3, $pop229
	br_if   	2, $pop70
	br      	3
.LBB42_41:
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
.LBB42_42:
	end_block
	i64.extend_u/i32	$push78=, $0
	i64.const	$push236=, 56
	i64.shl 	$push79=, $pop78, $pop236
	i64.const	$push235=, 56
	i64.shr_s	$5=, $pop79, $pop235
.LBB42_43:
	end_block
	i64.const	$push238=, 31
	i64.and 	$push81=, $5, $pop238
	i64.const	$push237=, 4294967295
	i64.and 	$push80=, $2, $pop237
	i64.shl 	$5=, $pop81, $pop80
.LBB42_44:
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
	i32.const	$1=, .L.str.153
	i64.const	$6=, 0
.LBB42_46:
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
.LBB42_49:
	end_block
	i64.const	$5=, 0
	i64.const	$push252=, 11
	i64.le_u	$push84=, $3, $pop252
	br_if   	2, $pop84
	br      	3
.LBB42_50:
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
.LBB42_51:
	end_block
	i64.extend_u/i32	$push92=, $0
	i64.const	$push259=, 56
	i64.shl 	$push93=, $pop92, $pop259
	i64.const	$push258=, 56
	i64.shr_s	$5=, $pop93, $pop258
.LBB42_52:
	end_block
	i64.const	$push261=, 31
	i64.and 	$push95=, $5, $pop261
	i64.const	$push260=, 4294967295
	i64.and 	$push94=, $2, $pop260
	i64.shl 	$5=, $pop95, $pop94
.LBB42_53:
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
	i32.const	$push98=, .L.str.154
	call    	eosio_assert@FUNCTION, $pop97, $pop98
	i64.const	$3=, 0
	i64.const	$2=, 59
	i32.const	$1=, .L.str.155
	i64.const	$4=, 0
.LBB42_55:
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
.LBB42_58:
	end_block
	i64.const	$5=, 0
	i64.const	$push275=, 11
	i64.le_u	$push100=, $3, $pop275
	br_if   	2, $pop100
	br      	3
.LBB42_59:
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
.LBB42_60:
	end_block
	i64.extend_u/i32	$push108=, $0
	i64.const	$push282=, 56
	i64.shl 	$push109=, $pop108, $pop282
	i64.const	$push281=, 56
	i64.shr_s	$5=, $pop109, $pop281
.LBB42_61:
	end_block
	i64.const	$push284=, 31
	i64.and 	$push111=, $5, $pop284
	i64.const	$push283=, 4294967295
	i64.and 	$push110=, $2, $pop283
	i64.shl 	$5=, $pop111, $pop110
.LBB42_62:
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
	i32.const	$1=, .L.str.155
	i64.const	$6=, 0
.LBB42_64:
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
.LBB42_67:
	end_block
	i64.const	$5=, 0
	i64.const	$push298=, 11
	i64.le_u	$push114=, $3, $pop298
	br_if   	2, $pop114
	br      	3
.LBB42_68:
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
.LBB42_69:
	end_block
	i64.extend_u/i32	$push122=, $0
	i64.const	$push305=, 56
	i64.shl 	$push123=, $pop122, $pop305
	i64.const	$push304=, 56
	i64.shr_s	$5=, $pop123, $pop304
.LBB42_70:
	end_block
	i64.const	$push307=, 31
	i64.and 	$push125=, $5, $pop307
	i64.const	$push306=, 4294967295
	i64.and 	$push124=, $2, $pop306
	i64.shl 	$5=, $pop125, $pop124
.LBB42_71:
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
	i32.const	$push128=, .L.str.156
	call    	eosio_assert@FUNCTION, $pop127, $pop128
	.endfunc
.Lfunc_end42:
	.size	_ZN10test_types10name_classEv, .Lfunc_end42-_ZN10test_types10name_classEv

	.hidden	_ZN15test_fixedpoint16create_instancesEv
	.globl	_ZN15test_fixedpoint16create_instancesEv
	.type	_ZN15test_fixedpoint16create_instancesEv,@function
_ZN15test_fixedpoint16create_instancesEv:
	i32.const	$push1=, 1
	i32.const	$push0=, .L.str.157
	call    	eosio_assert@FUNCTION, $pop1, $pop0
	i32.const	$push11=, 1
	i32.const	$push2=, .L.str.158
	call    	eosio_assert@FUNCTION, $pop11, $pop2
	i32.const	$push10=, 1
	i32.const	$push3=, .L.str.159
	call    	eosio_assert@FUNCTION, $pop10, $pop3
	i32.const	$push9=, 1
	i32.const	$push4=, .L.str.160
	call    	eosio_assert@FUNCTION, $pop9, $pop4
	i32.const	$push8=, 1
	i32.const	$push5=, .L.str.161
	call    	eosio_assert@FUNCTION, $pop8, $pop5
	i32.const	$push7=, 1
	i32.const	$push6=, .L.str.162
	call    	eosio_assert@FUNCTION, $pop7, $pop6
	.endfunc
.Lfunc_end43:
	.size	_ZN15test_fixedpoint16create_instancesEv, .Lfunc_end43-_ZN15test_fixedpoint16create_instancesEv

	.hidden	_ZN15test_fixedpoint13test_additionEv
	.globl	_ZN15test_fixedpoint13test_additionEv
	.type	_ZN15test_fixedpoint13test_additionEv,@function
_ZN15test_fixedpoint13test_additionEv:
	i32.const	$push1=, 1
	i32.const	$push0=, .L.str.163
	call    	eosio_assert@FUNCTION, $pop1, $pop0
	i32.const	$push3=, 1
	i32.const	$push2=, .L.str.164
	call    	eosio_assert@FUNCTION, $pop3, $pop2
	.endfunc
.Lfunc_end44:
	.size	_ZN15test_fixedpoint13test_additionEv, .Lfunc_end44-_ZN15test_fixedpoint13test_additionEv

	.hidden	_ZN15test_fixedpoint16test_subtractionEv
	.globl	_ZN15test_fixedpoint16test_subtractionEv
	.type	_ZN15test_fixedpoint16test_subtractionEv,@function
_ZN15test_fixedpoint16test_subtractionEv:
	i32.const	$push1=, 1
	i32.const	$push0=, .L.str.165
	call    	eosio_assert@FUNCTION, $pop1, $pop0
	i32.const	$push7=, 1
	i32.const	$push6=, .L.str.165
	call    	eosio_assert@FUNCTION, $pop7, $pop6
	i32.const	$push5=, 1
	i32.const	$push2=, .L.str.166
	call    	eosio_assert@FUNCTION, $pop5, $pop2
	i32.const	$push4=, 1
	i32.const	$push3=, .L.str.166
	call    	eosio_assert@FUNCTION, $pop4, $pop3
	.endfunc
.Lfunc_end45:
	.size	_ZN15test_fixedpoint16test_subtractionEv, .Lfunc_end45-_ZN15test_fixedpoint16test_subtractionEv

	.hidden	_ZN15test_fixedpoint19test_multiplicationEv
	.globl	_ZN15test_fixedpoint19test_multiplicationEv
	.type	_ZN15test_fixedpoint19test_multiplicationEv,@function
_ZN15test_fixedpoint19test_multiplicationEv:
	i32.const	$push1=, 1
	i32.const	$push0=, .L.str.167
	call    	eosio_assert@FUNCTION, $pop1, $pop0
	i32.const	$push3=, 1
	i32.const	$push2=, .L.str.168
	call    	eosio_assert@FUNCTION, $pop3, $pop2
	.endfunc
.Lfunc_end46:
	.size	_ZN15test_fixedpoint19test_multiplicationEv, .Lfunc_end46-_ZN15test_fixedpoint19test_multiplicationEv

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
	i32.const	$push0=, .L.str.417
	call    	eosio_assert@FUNCTION, $pop1, $pop0
	i32.const	$push29=, 1
	i32.const	$push28=, .L.str.417
	call    	eosio_assert@FUNCTION, $pop29, $pop28
	i32.const	$push27=, 1
	i32.const	$push26=, .L.str.417
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
	call    	printui128@FUNCTION, $pop15
	i32.const	$push5=, .L.str.418
	call    	prints@FUNCTION, $pop5
	call    	printui128@FUNCTION, $0
	i32.const	$push24=, 1
	i32.const	$push6=, .L.str.169
	call    	eosio_assert@FUNCTION, $pop24, $pop6
	i32.const	$push23=, 1
	i32.const	$push22=, .L.str.417
	call    	eosio_assert@FUNCTION, $pop23, $pop22
	i32.const	$push21=, 1
	i32.const	$push20=, .L.str.417
	call    	eosio_assert@FUNCTION, $pop21, $pop20
	i32.const	$push19=, 1
	i32.const	$push18=, .L.str.417
	call    	eosio_assert@FUNCTION, $pop19, $pop18
	i32.const	$push17=, 1
	i32.const	$push16=, .L.str.169
	call    	eosio_assert@FUNCTION, $pop17, $pop16
	i32.const	$push13=, 0
	i32.const	$push11=, 32
	i32.add 	$push12=, $0, $pop11
	i32.store	__stack_pointer($pop13), $pop12
	.endfunc
.Lfunc_end47:
	.size	_ZN15test_fixedpoint13test_divisionEv, .Lfunc_end47-_ZN15test_fixedpoint13test_divisionEv

	.hidden	_ZN15test_fixedpoint18test_division_by_0Ev
	.globl	_ZN15test_fixedpoint18test_division_by_0Ev
	.type	_ZN15test_fixedpoint18test_division_by_0Ev,@function
_ZN15test_fixedpoint18test_division_by_0Ev:
	i32.const	$push1=, 0
	i32.const	$push0=, .L.str.417
	call    	eosio_assert@FUNCTION, $pop1, $pop0
	i32.const	$push5=, 0
	i32.const	$push4=, .L.str.417
	call    	eosio_assert@FUNCTION, $pop5, $pop4
	i32.const	$push3=, 0
	i32.const	$push2=, .L.str.170
	call    	eosio_assert@FUNCTION, $pop3, $pop2
	.endfunc
.Lfunc_end48:
	.size	_ZN15test_fixedpoint18test_division_by_0Ev, .Lfunc_end48-_ZN15test_fixedpoint18test_division_by_0Ev

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
.LBB49_2:
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
.LBB49_3:
	end_loop
	end_block
	i64.const	$7=, 0
	i64.const	$3=, 0
.LBB49_4:
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
.Lfunc_end49:
	.size	_Zli5_ULLLPKc, .Lfunc_end49-_Zli5_ULLLPKc

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
.LBB50_2:
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
.LBB50_3:
	end_loop
	end_block
	i64.const	$7=, 0
	i64.const	$3=, 0
.LBB50_4:
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
.Lfunc_end50:
	.size	_Zli4_LLLPKc, .Lfunc_end50-_Zli4_LLLPKc

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
	i32.const	$push11=, .L.str.171
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
	i32.const	$push71=, .L.str.171
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
	i32.const	$push24=, .L.str.172
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
	i32.const	$push31=, .L.str.173
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
	i32.const	$push38=, .L.str.174
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
	i32.const	$push45=, .L.str.175
	call    	eosio_assert@FUNCTION, $pop44, $pop45
	i32.const	$push52=, 0
	i32.const	$push50=, 16
	i32.add 	$push51=, $0, $pop50
	i32.store	__stack_pointer($pop52), $pop51
	.endfunc
.Lfunc_end51:
	.size	_ZN22test_compiler_builtins11test_multi3Ev, .Lfunc_end51-_ZN22test_compiler_builtins11test_multi3Ev

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
	i32.const	$push8=, .L.str.176
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
	i32.const	$push16=, .L.str.177
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
	i32.const	$push23=, .L.str.178
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
	i32.const	$push80=, .L.str.178
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
	i32.const	$push76=, .L.str.176
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
	i32.const	$push40=, .L.str.179
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
	i32.const	$push46=, .L.str.180
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
	i32.const	$push53=, .L.str.181
	call    	eosio_assert@FUNCTION, $pop52, $pop53
	i32.const	$push60=, 0
	i32.const	$push58=, 16
	i32.add 	$push59=, $0, $pop58
	i32.store	__stack_pointer($pop60), $pop59
	.endfunc
.Lfunc_end52:
	.size	_ZN22test_compiler_builtins11test_divti3Ev, .Lfunc_end52-_ZN22test_compiler_builtins11test_divti3Ev

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
	i32.const	$push2=, .L.str.182
	call    	eosio_assert@FUNCTION, $pop3, $pop2
	i32.const	$push10=, 0
	i32.const	$push8=, 16
	i32.add 	$push9=, $0, $pop8
	i32.store	__stack_pointer($pop10), $pop9
	.endfunc
.Lfunc_end53:
	.size	_ZN22test_compiler_builtins16test_divti3_by_0Ev, .Lfunc_end53-_ZN22test_compiler_builtins16test_divti3_by_0Ev

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
	i32.const	$push12=, .L.str.184
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
	i32.const	$push90=, .L.str.184
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
	i32.const	$push23=, .L.str.185
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
	i32.const	$push29=, .L.str.178
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
	i32.const	$push35=, .L.str.176
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
	i32.const	$push42=, .L.str.179
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
	i32.const	$push48=, .L.str.180
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
	i32.const	$push55=, .L.str.181
	call    	eosio_assert@FUNCTION, $pop54, $pop55
	i32.const	$push62=, 0
	i32.const	$push60=, 16
	i32.add 	$push61=, $0, $pop60
	i32.store	__stack_pointer($pop62), $pop61
	.endfunc
.Lfunc_end54:
	.size	_ZN22test_compiler_builtins12test_udivti3Ev, .Lfunc_end54-_ZN22test_compiler_builtins12test_udivti3Ev

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
	i32.const	$push2=, .L.str.182
	call    	eosio_assert@FUNCTION, $pop3, $pop2
	i32.const	$push10=, 0
	i32.const	$push8=, 16
	i32.add 	$push9=, $0, $pop8
	i32.store	__stack_pointer($pop10), $pop9
	.endfunc
.Lfunc_end55:
	.size	_ZN22test_compiler_builtins17test_udivti3_by_0Ev, .Lfunc_end55-_ZN22test_compiler_builtins17test_udivti3_by_0Ev

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
	i32.const	$push8=, .L.str.186
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
	i32.const	$push16=, .L.str.187
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
	i32.const	$push24=, .L.str.189
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
	i32.const	$push32=, .L.str.191
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
	i32.const	$push39=, .L.str.192
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
	i32.const	$push46=, .L.str.193
	call    	eosio_assert@FUNCTION, $pop45, $pop46
	i64.const	$push61=, 1
	i64.const	$push60=, 0
	i32.const	$push47=, 128
	call    	__lshlti3@FUNCTION, $0, $pop61, $pop60, $pop47
	i64.load	$push49=, 0($0)
	i64.load	$push48=, 8($0)
	i64.or  	$push50=, $pop49, $pop48
	i64.eqz 	$push51=, $pop50
	i32.const	$push52=, .L.str.194
	call    	eosio_assert@FUNCTION, $pop51, $pop52
	i32.const	$push59=, 0
	i32.const	$push57=, 16
	i32.add 	$push58=, $0, $pop57
	i32.store	__stack_pointer($pop59), $pop58
	.endfunc
.Lfunc_end56:
	.size	_ZN22test_compiler_builtins12test_lshlti3Ev, .Lfunc_end56-_ZN22test_compiler_builtins12test_lshlti3Ev

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
	i32.const	$push8=, .L.str.195
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
	i32.const	$push16=, .L.str.196
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
	i32.const	$push24=, .L.str.197
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
	i32.const	$push32=, .L.str.198
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
	i32.const	$push39=, .L.str.199
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
	i32.const	$push46=, .L.str.200
	call    	eosio_assert@FUNCTION, $pop45, $pop46
	i64.const	$push61=, 1
	i64.const	$push60=, 0
	i32.const	$push47=, 128
	call    	__ashlti3@FUNCTION, $0, $pop61, $pop60, $pop47
	i64.load	$push49=, 0($0)
	i64.load	$push48=, 8($0)
	i64.or  	$push50=, $pop49, $pop48
	i64.eqz 	$push51=, $pop50
	i32.const	$push52=, .L.str.201
	call    	eosio_assert@FUNCTION, $pop51, $pop52
	i32.const	$push59=, 0
	i32.const	$push57=, 16
	i32.add 	$push58=, $0, $pop57
	i32.store	__stack_pointer($pop59), $pop58
	.endfunc
.Lfunc_end57:
	.size	_ZN22test_compiler_builtins12test_ashlti3Ev, .Lfunc_end57-_ZN22test_compiler_builtins12test_ashlti3Ev

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
	i32.const	$push8=, .L.str.202
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
	i32.const	$push16=, .L.str.204
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
	i32.const	$push24=, .L.str.206
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
	i32.const	$push31=, .L.str.207
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
	i32.const	$push39=, .L.str.208
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
	i32.const	$push46=, .L.str.209
	call    	eosio_assert@FUNCTION, $pop45, $pop46
	i32.const	$push53=, 0
	i32.const	$push51=, 16
	i32.add 	$push52=, $0, $pop51
	i32.store	__stack_pointer($pop53), $pop52
	.endfunc
.Lfunc_end58:
	.size	_ZN22test_compiler_builtins12test_lshrti3Ev, .Lfunc_end58-_ZN22test_compiler_builtins12test_lshrti3Ev

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
	i32.const	$push8=, .L.str.211
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
	i32.const	$push16=, .L.str.212
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
	i32.const	$push24=, .L.str.213
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
	i32.const	$push33=, .L.str.214
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
	i32.const	$push42=, .L.str.215
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
	i32.const	$push48=, .L.str.216
	call    	eosio_assert@FUNCTION, $pop47, $pop48
	i32.const	$push55=, 0
	i32.const	$push53=, 16
	i32.add 	$push54=, $0, $pop53
	i32.store	__stack_pointer($pop55), $pop54
	.endfunc
.Lfunc_end59:
	.size	_ZN22test_compiler_builtins12test_ashrti3Ev, .Lfunc_end59-_ZN22test_compiler_builtins12test_ashrti3Ev

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
	i32.const	$push10=, .L.str.217
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
	i32.const	$push18=, .L.str.218
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
	i32.const	$push70=, .L.str.217
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
	i32.const	$push31=, .L.str.219
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
	i32.const	$push36=, .L.str.220
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
	i32.const	$push57=, .L.str.220
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
	i32.const	$push52=, .L.str.220
	call    	eosio_assert@FUNCTION, $pop44, $pop52
	i32.const	$push51=, 0
	i32.const	$push49=, 16
	i32.add 	$push50=, $0, $pop49
	i32.store	__stack_pointer($pop51), $pop50
	.endfunc
.Lfunc_end60:
	.size	_ZN22test_compiler_builtins11test_modti3Ev, .Lfunc_end60-_ZN22test_compiler_builtins11test_modti3Ev

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
	i32.const	$push2=, .L.str.221
	call    	eosio_assert@FUNCTION, $pop3, $pop2
	i32.const	$push10=, 0
	i32.const	$push8=, 16
	i32.add 	$push9=, $0, $pop8
	i32.store	__stack_pointer($pop10), $pop9
	.endfunc
.Lfunc_end61:
	.size	_ZN22test_compiler_builtins16test_modti3_by_0Ev, .Lfunc_end61-_ZN22test_compiler_builtins16test_modti3_by_0Ev

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
	i32.const	$push10=, .L.str.217
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
	i32.const	$push18=, .L.str.218
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
	i32.const	$push70=, .L.str.217
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
	i32.const	$push31=, .L.str.219
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
	i32.const	$push36=, .L.str.220
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
	i32.const	$push57=, .L.str.220
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
	i32.const	$push52=, .L.str.220
	call    	eosio_assert@FUNCTION, $pop44, $pop52
	i32.const	$push51=, 0
	i32.const	$push49=, 16
	i32.add 	$push50=, $0, $pop49
	i32.store	__stack_pointer($pop51), $pop50
	.endfunc
.Lfunc_end62:
	.size	_ZN22test_compiler_builtins12test_umodti3Ev, .Lfunc_end62-_ZN22test_compiler_builtins12test_umodti3Ev

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
	i32.const	$push2=, .L.str.221
	call    	eosio_assert@FUNCTION, $pop3, $pop2
	i32.const	$push10=, 0
	i32.const	$push8=, 16
	i32.add 	$push9=, $0, $pop8
	i32.store	__stack_pointer($pop10), $pop9
	.endfunc
.Lfunc_end63:
	.size	_ZN22test_compiler_builtins17test_umodti3_by_0Ev, .Lfunc_end63-_ZN22test_compiler_builtins17test_umodti3_by_0Ev

	.hidden	my_strlen
	.globl	my_strlen
	.type	my_strlen,@function
my_strlen:
	.param  	i32
	.result 	i32
	.local  	i32, i32, i32
	i32.const	$3=, -1
.LBB64_1:
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
.Lfunc_end64:
	.size	my_strlen, .Lfunc_end64-my_strlen

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
.LBB65_2:
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
.LBB65_5:
	end_block
	i32.const	$push7=, 1
	return  	$pop7
.LBB65_6:
	end_block
	i32.const	$push11=, 0
	.endfunc
.Lfunc_end65:
	.size	my_memcmp, .Lfunc_end65-my_memcmp

	.hidden	_ZN11test_crypto28test_recover_key_assert_trueEv
	.globl	_ZN11test_crypto28test_recover_key_assert_trueEv
	.type	_ZN11test_crypto28test_recover_key_assert_trueEv,@function
_ZN11test_crypto28test_recover_key_assert_trueEv:
	.local  	i32
	i32.const	$push9=, 0
	i32.const	$push6=, 0
	i32.load	$push7=, __stack_pointer($pop6)
	i32.const	$push8=, 144
	i32.sub 	$push15=, $pop7, $pop8
	tee_local	$push14=, $0=, $pop15
	i32.store	__stack_pointer($pop9), $pop14
	i32.const	$push0=, 144
	i32.call	$drop=, read_action_data@FUNCTION, $0, $pop0
	i32.const	$push3=, 66
	i32.add 	$push4=, $0, $pop3
	i32.const	$push13=, 66
	i32.const	$push1=, 32
	i32.add 	$push2=, $0, $pop1
	i32.const	$push5=, 34
	call    	assert_recover_key@FUNCTION, $0, $pop4, $pop13, $pop2, $pop5
	i32.const	$push12=, 0
	i32.const	$push10=, 144
	i32.add 	$push11=, $0, $pop10
	i32.store	__stack_pointer($pop12), $pop11
	.endfunc
.Lfunc_end66:
	.size	_ZN11test_crypto28test_recover_key_assert_trueEv, .Lfunc_end66-_ZN11test_crypto28test_recover_key_assert_trueEv

	.hidden	_ZN11test_crypto29test_recover_key_assert_falseEv
	.globl	_ZN11test_crypto29test_recover_key_assert_falseEv
	.type	_ZN11test_crypto29test_recover_key_assert_falseEv,@function
_ZN11test_crypto29test_recover_key_assert_falseEv:
	.local  	i32
	i32.const	$push11=, 0
	i32.const	$push8=, 0
	i32.load	$push9=, __stack_pointer($pop8)
	i32.const	$push10=, 144
	i32.sub 	$push17=, $pop9, $pop10
	tee_local	$push16=, $0=, $pop17
	i32.store	__stack_pointer($pop11), $pop16
	i32.const	$push0=, 144
	i32.call	$drop=, read_action_data@FUNCTION, $0, $pop0
	i32.const	$push3=, 66
	i32.add 	$push4=, $0, $pop3
	i32.const	$push15=, 66
	i32.const	$push1=, 32
	i32.add 	$push2=, $0, $pop1
	i32.const	$push5=, 34
	call    	assert_recover_key@FUNCTION, $0, $pop4, $pop15, $pop2, $pop5
	i32.const	$push7=, 0
	i32.const	$push6=, .L.str.221
	call    	eosio_assert@FUNCTION, $pop7, $pop6
	i32.const	$push14=, 0
	i32.const	$push12=, 144
	i32.add 	$push13=, $0, $pop12
	i32.store	__stack_pointer($pop14), $pop13
	.endfunc
.Lfunc_end67:
	.size	_ZN11test_crypto29test_recover_key_assert_falseEv, .Lfunc_end67-_ZN11test_crypto29test_recover_key_assert_falseEv

	.hidden	_ZN11test_crypto16test_recover_keyEv
	.globl	_ZN11test_crypto16test_recover_keyEv
	.type	_ZN11test_crypto16test_recover_keyEv,@function
_ZN11test_crypto16test_recover_keyEv:
	.local  	i32, i32, i32
	i32.const	$push13=, 0
	i32.const	$push10=, 0
	i32.load	$push11=, __stack_pointer($pop10)
	i32.const	$push12=, 192
	i32.sub 	$push30=, $pop11, $pop12
	tee_local	$push29=, $2=, $pop30
	i32.store	__stack_pointer($pop13), $pop29
	i32.const	$push17=, 48
	i32.add 	$push18=, $2, $pop17
	i32.const	$push0=, 144
	i32.call	$drop=, read_action_data@FUNCTION, $pop18, $pop0
	i32.const	$push21=, 48
	i32.add 	$push22=, $2, $pop21
	i32.const	$push19=, 48
	i32.add 	$push20=, $2, $pop19
	i32.const	$push1=, 66
	i32.add 	$push2=, $pop20, $pop1
	i32.const	$push28=, 66
	i32.const	$push23=, 8
	i32.add 	$push24=, $2, $pop23
	i32.const	$push27=, 34
	i32.call	$drop=, recover_key@FUNCTION, $pop22, $pop2, $pop28, $pop24, $pop27
	i32.const	$push3=, 80
	i32.add 	$0=, $2, $pop3
	i32.const	$1=, 0
.LBB68_1:
	loop    	
	block   	
	i32.const	$push25=, 8
	i32.add 	$push26=, $2, $pop25
	i32.add 	$push6=, $pop26, $1
	i32.load8_u	$push7=, 0($pop6)
	i32.add 	$push4=, $0, $1
	i32.load8_u	$push5=, 0($pop4)
	i32.eq  	$push8=, $pop7, $pop5
	br_if   	0, $pop8
	i32.const	$push32=, 0
	i32.const	$push31=, .L.str.222
	call    	eosio_assert@FUNCTION, $pop32, $pop31
.LBB68_3:
	end_block
	i32.const	$push36=, 1
	i32.add 	$push35=, $1, $pop36
	tee_local	$push34=, $1=, $pop35
	i32.const	$push33=, 34
	i32.ne  	$push9=, $pop34, $pop33
	br_if   	0, $pop9
	end_loop
	i32.const	$push16=, 0
	i32.const	$push14=, 192
	i32.add 	$push15=, $2, $pop14
	i32.store	__stack_pointer($pop16), $pop15
	.endfunc
.Lfunc_end68:
	.size	_ZN11test_crypto16test_recover_keyEv, .Lfunc_end68-_ZN11test_crypto16test_recover_keyEv

	.hidden	_ZN11test_crypto9test_sha1Ev
	.globl	_ZN11test_crypto9test_sha1Ev
	.type	_ZN11test_crypto9test_sha1Ev,@function
_ZN11test_crypto9test_sha1Ev:
	.local  	i32, i32, i32
	i32.const	$push39=, 0
	i32.const	$push36=, 0
	i32.load	$push37=, __stack_pointer($pop36)
	i32.const	$push38=, 32
	i32.sub 	$push44=, $pop37, $pop38
	tee_local	$push43=, $2=, $pop44
	i32.store	__stack_pointer($pop39), $pop43
	i32.const	$push1=, .L.str.296
	i32.const	$push0=, 3
	call    	sha1@FUNCTION, $pop1, $pop0, $2
	i32.const	$1=, 0
	i32.const	$0=, 0
.LBB69_1:
	block   	
	loop    	
	i32.const	$push45=, _ZL10test1_ok_1
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
.LBB69_4:
	end_block
	i32.const	$push8=, .L.str.223
	call    	eosio_assert@FUNCTION, $1, $pop8
	i32.const	$push10=, _ZL5test3
	i32.const	$push9=, 56
	call    	sha1@FUNCTION, $pop10, $pop9, $2
	i32.const	$1=, 0
	i32.const	$0=, 0
.LBB69_5:
	block   	
	loop    	
	i32.const	$push50=, _ZL10test3_ok_1
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
.LBB69_8:
	end_block
	i32.const	$push17=, .L.str.224
	call    	eosio_assert@FUNCTION, $1, $pop17
	i32.const	$push19=, _ZL5test4
	i32.const	$push18=, 112
	call    	sha1@FUNCTION, $pop19, $pop18, $2
	i32.const	$1=, 0
	i32.const	$0=, 0
.LBB69_9:
	block   	
	loop    	
	i32.const	$push55=, _ZL10test4_ok_1
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
.LBB69_12:
	end_block
	i32.const	$push26=, .L.str.225
	call    	eosio_assert@FUNCTION, $1, $pop26
	i32.const	$push28=, _ZL5test5
	i32.const	$push27=, 14
	call    	sha1@FUNCTION, $pop28, $pop27, $2
	i32.const	$1=, 0
	i32.const	$0=, 0
.LBB69_13:
	block   	
	loop    	
	i32.const	$push60=, _ZL10test5_ok_1
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
.LBB69_16:
	end_block
	i32.const	$push35=, .L.str.226
	call    	eosio_assert@FUNCTION, $1, $pop35
	i32.const	$push42=, 0
	i32.const	$push40=, 32
	i32.add 	$push41=, $2, $pop40
	i32.store	__stack_pointer($pop42), $pop41
	.endfunc
.Lfunc_end69:
	.size	_ZN11test_crypto9test_sha1Ev, .Lfunc_end69-_ZN11test_crypto9test_sha1Ev

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
	i32.const	$push1=, .L.str.296
	i32.const	$push0=, 3
	call    	sha256@FUNCTION, $pop1, $pop0, $2
	i32.const	$1=, 0
	i32.const	$0=, 0
.LBB70_1:
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
.LBB70_4:
	end_block
	i32.const	$push8=, .L.str.227
	call    	eosio_assert@FUNCTION, $1, $pop8
	i32.const	$push10=, _ZL5test3
	i32.const	$push9=, 56
	call    	sha256@FUNCTION, $pop10, $pop9, $2
	i32.const	$1=, 0
	i32.const	$0=, 0
.LBB70_5:
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
.LBB70_8:
	end_block
	i32.const	$push17=, .L.str.228
	call    	eosio_assert@FUNCTION, $1, $pop17
	i32.const	$push19=, _ZL5test4
	i32.const	$push18=, 112
	call    	sha256@FUNCTION, $pop19, $pop18, $2
	i32.const	$1=, 0
	i32.const	$0=, 0
.LBB70_9:
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
.LBB70_12:
	end_block
	i32.const	$push26=, .L.str.229
	call    	eosio_assert@FUNCTION, $1, $pop26
	i32.const	$push28=, _ZL5test5
	i32.const	$push27=, 14
	call    	sha256@FUNCTION, $pop28, $pop27, $2
	i32.const	$1=, 0
	i32.const	$0=, 0
.LBB70_13:
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
.LBB70_16:
	end_block
	i32.const	$push35=, .L.str.230
	call    	eosio_assert@FUNCTION, $1, $pop35
	i32.const	$push42=, 0
	i32.const	$push40=, 32
	i32.add 	$push41=, $2, $pop40
	i32.store	__stack_pointer($pop42), $pop41
	.endfunc
.Lfunc_end70:
	.size	_ZN11test_crypto11test_sha256Ev, .Lfunc_end70-_ZN11test_crypto11test_sha256Ev

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
	i32.const	$push1=, .L.str.296
	i32.const	$push0=, 3
	call    	sha512@FUNCTION, $pop1, $pop0, $2
	i32.const	$1=, 0
	i32.const	$0=, 0
.LBB71_1:
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
.LBB71_4:
	end_block
	i32.const	$push8=, .L.str.231
	call    	eosio_assert@FUNCTION, $1, $pop8
	i32.const	$push10=, _ZL5test3
	i32.const	$push9=, 56
	call    	sha512@FUNCTION, $pop10, $pop9, $2
	i32.const	$1=, 0
	i32.const	$0=, 0
.LBB71_5:
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
.LBB71_8:
	end_block
	i32.const	$push17=, .L.str.232
	call    	eosio_assert@FUNCTION, $1, $pop17
	i32.const	$push19=, _ZL5test4
	i32.const	$push18=, 112
	call    	sha512@FUNCTION, $pop19, $pop18, $2
	i32.const	$1=, 0
	i32.const	$0=, 0
.LBB71_9:
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
.LBB71_12:
	end_block
	i32.const	$push26=, .L.str.233
	call    	eosio_assert@FUNCTION, $1, $pop26
	i32.const	$push28=, _ZL5test5
	i32.const	$push27=, 14
	call    	sha512@FUNCTION, $pop28, $pop27, $2
	i32.const	$1=, 0
	i32.const	$0=, 0
.LBB71_13:
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
.LBB71_16:
	end_block
	i32.const	$push35=, .L.str.234
	call    	eosio_assert@FUNCTION, $1, $pop35
	i32.const	$push42=, 0
	i32.const	$push40=, 64
	i32.add 	$push41=, $2, $pop40
	i32.store	__stack_pointer($pop42), $pop41
	.endfunc
.Lfunc_end71:
	.size	_ZN11test_crypto11test_sha512Ev, .Lfunc_end71-_ZN11test_crypto11test_sha512Ev

	.hidden	_ZN11test_crypto14test_ripemd160Ev
	.globl	_ZN11test_crypto14test_ripemd160Ev
	.type	_ZN11test_crypto14test_ripemd160Ev,@function
_ZN11test_crypto14test_ripemd160Ev:
	.local  	i32, i32, i32
	i32.const	$push39=, 0
	i32.const	$push36=, 0
	i32.load	$push37=, __stack_pointer($pop36)
	i32.const	$push38=, 32
	i32.sub 	$push44=, $pop37, $pop38
	tee_local	$push43=, $2=, $pop44
	i32.store	__stack_pointer($pop39), $pop43
	i32.const	$push1=, .L.str.296
	i32.const	$push0=, 3
	call    	ripemd160@FUNCTION, $pop1, $pop0, $2
	i32.const	$1=, 0
	i32.const	$0=, 0
.LBB72_1:
	block   	
	loop    	
	i32.const	$push45=, _ZL13test1_ok_ripe
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
.LBB72_4:
	end_block
	i32.const	$push8=, .L.str.235
	call    	eosio_assert@FUNCTION, $1, $pop8
	i32.const	$push10=, _ZL5test3
	i32.const	$push9=, 56
	call    	ripemd160@FUNCTION, $pop10, $pop9, $2
	i32.const	$1=, 0
	i32.const	$0=, 0
.LBB72_5:
	block   	
	loop    	
	i32.const	$push50=, _ZL13test3_ok_ripe
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
.LBB72_8:
	end_block
	i32.const	$push17=, .L.str.236
	call    	eosio_assert@FUNCTION, $1, $pop17
	i32.const	$push19=, _ZL5test4
	i32.const	$push18=, 112
	call    	ripemd160@FUNCTION, $pop19, $pop18, $2
	i32.const	$1=, 0
	i32.const	$0=, 0
.LBB72_9:
	block   	
	loop    	
	i32.const	$push55=, _ZL13test4_ok_ripe
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
.LBB72_12:
	end_block
	i32.const	$push26=, .L.str.237
	call    	eosio_assert@FUNCTION, $1, $pop26
	i32.const	$push28=, _ZL5test5
	i32.const	$push27=, 14
	call    	ripemd160@FUNCTION, $pop28, $pop27, $2
	i32.const	$1=, 0
	i32.const	$0=, 0
.LBB72_13:
	block   	
	loop    	
	i32.const	$push60=, _ZL13test5_ok_ripe
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
.LBB72_16:
	end_block
	i32.const	$push35=, .L.str.238
	call    	eosio_assert@FUNCTION, $1, $pop35
	i32.const	$push42=, 0
	i32.const	$push40=, 32
	i32.add 	$push41=, $2, $pop40
	i32.store	__stack_pointer($pop42), $pop41
	.endfunc
.Lfunc_end72:
	.size	_ZN11test_crypto14test_ripemd160Ev, .Lfunc_end72-_ZN11test_crypto14test_ripemd160Ev

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
.Lfunc_end73:
	.size	_ZN11test_crypto11sha256_nullEv, .Lfunc_end73-_ZN11test_crypto11sha256_nullEv

	.hidden	_ZN11test_crypto12sha1_no_dataEv
	.globl	_ZN11test_crypto12sha1_no_dataEv
	.type	_ZN11test_crypto12sha1_no_dataEv,@function
_ZN11test_crypto12sha1_no_dataEv:
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
	call    	sha1@FUNCTION, $pop0, $pop15, $2
	i32.const	$0=, 0
.LBB74_1:
	block   	
	loop    	
	i32.const	$push18=, _ZL10test2_ok_1
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
.LBB74_4:
	end_block
	i32.const	$push7=, .L.str.239
	call    	eosio_assert@FUNCTION, $1, $pop7
	i32.const	$push14=, 0
	i32.const	$push12=, 32
	i32.add 	$push13=, $2, $pop12
	i32.store	__stack_pointer($pop14), $pop13
	.endfunc
.Lfunc_end74:
	.size	_ZN11test_crypto12sha1_no_dataEv, .Lfunc_end74-_ZN11test_crypto12sha1_no_dataEv

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
.LBB75_1:
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
.LBB75_4:
	end_block
	i32.const	$push7=, .L.str.240
	call    	eosio_assert@FUNCTION, $1, $pop7
	i32.const	$push14=, 0
	i32.const	$push12=, 32
	i32.add 	$push13=, $2, $pop12
	i32.store	__stack_pointer($pop14), $pop13
	.endfunc
.Lfunc_end75:
	.size	_ZN11test_crypto14sha256_no_dataEv, .Lfunc_end75-_ZN11test_crypto14sha256_no_dataEv

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
.LBB76_1:
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
.LBB76_4:
	end_block
	i32.const	$push7=, .L.str.241
	call    	eosio_assert@FUNCTION, $1, $pop7
	i32.const	$push14=, 0
	i32.const	$push12=, 64
	i32.add 	$push13=, $2, $pop12
	i32.store	__stack_pointer($pop14), $pop13
	.endfunc
.Lfunc_end76:
	.size	_ZN11test_crypto14sha512_no_dataEv, .Lfunc_end76-_ZN11test_crypto14sha512_no_dataEv

	.hidden	_ZN11test_crypto17ripemd160_no_dataEv
	.globl	_ZN11test_crypto17ripemd160_no_dataEv
	.type	_ZN11test_crypto17ripemd160_no_dataEv,@function
_ZN11test_crypto17ripemd160_no_dataEv:
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
	call    	ripemd160@FUNCTION, $pop0, $pop15, $2
	i32.const	$0=, 0
.LBB77_1:
	block   	
	loop    	
	i32.const	$push18=, _ZL13test2_ok_ripe
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
.LBB77_4:
	end_block
	i32.const	$push7=, .L.str.242
	call    	eosio_assert@FUNCTION, $1, $pop7
	i32.const	$push14=, 0
	i32.const	$push12=, 32
	i32.add 	$push13=, $2, $pop12
	i32.store	__stack_pointer($pop14), $pop13
	.endfunc
.Lfunc_end77:
	.size	_ZN11test_crypto17ripemd160_no_dataEv, .Lfunc_end77-_ZN11test_crypto17ripemd160_no_dataEv

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
	i32.const	$push1=, .L.str.296
	i32.const	$push0=, 3
	call    	sha256@FUNCTION, $pop1, $pop0, $0
	i32.load8_u	$push3=, 0($0)
	i32.const	$push2=, -1
	i32.xor 	$push4=, $pop3, $pop2
	i32.store8	0($0), $pop4
	i32.const	$push15=, .L.str.296
	i32.const	$push14=, 3
	call    	assert_sha256@FUNCTION, $pop15, $pop14, $0
	i32.const	$push6=, 0
	i32.const	$push5=, .L.str.243
	call    	eosio_assert@FUNCTION, $pop6, $pop5
	i32.const	$push13=, 0
	i32.const	$push11=, 32
	i32.add 	$push12=, $0, $pop11
	i32.store	__stack_pointer($pop13), $pop12
	.endfunc
.Lfunc_end78:
	.size	_ZN11test_crypto19assert_sha256_falseEv, .Lfunc_end78-_ZN11test_crypto19assert_sha256_falseEv

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
	i32.const	$push1=, .L.str.296
	i32.const	$push0=, 3
	call    	sha256@FUNCTION, $pop1, $pop0, $0
	i32.const	$push22=, .L.str.296
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
.Lfunc_end79:
	.size	_ZN11test_crypto18assert_sha256_trueEv, .Lfunc_end79-_ZN11test_crypto18assert_sha256_trueEv

	.hidden	_ZN11test_crypto17assert_sha1_falseEv
	.globl	_ZN11test_crypto17assert_sha1_falseEv
	.type	_ZN11test_crypto17assert_sha1_falseEv,@function
_ZN11test_crypto17assert_sha1_falseEv:
	.local  	i32
	i32.const	$push10=, 0
	i32.const	$push7=, 0
	i32.load	$push8=, __stack_pointer($pop7)
	i32.const	$push9=, 32
	i32.sub 	$push17=, $pop8, $pop9
	tee_local	$push16=, $0=, $pop17
	i32.store	__stack_pointer($pop10), $pop16
	i32.const	$push1=, .L.str.296
	i32.const	$push0=, 3
	call    	sha1@FUNCTION, $pop1, $pop0, $0
	i32.load8_u	$push3=, 0($0)
	i32.const	$push2=, -1
	i32.xor 	$push4=, $pop3, $pop2
	i32.store8	0($0), $pop4
	i32.const	$push15=, .L.str.296
	i32.const	$push14=, 3
	call    	assert_sha1@FUNCTION, $pop15, $pop14, $0
	i32.const	$push6=, 0
	i32.const	$push5=, .L.str.243
	call    	eosio_assert@FUNCTION, $pop6, $pop5
	i32.const	$push13=, 0
	i32.const	$push11=, 32
	i32.add 	$push12=, $0, $pop11
	i32.store	__stack_pointer($pop13), $pop12
	.endfunc
.Lfunc_end80:
	.size	_ZN11test_crypto17assert_sha1_falseEv, .Lfunc_end80-_ZN11test_crypto17assert_sha1_falseEv

	.hidden	_ZN11test_crypto16assert_sha1_trueEv
	.globl	_ZN11test_crypto16assert_sha1_trueEv
	.type	_ZN11test_crypto16assert_sha1_trueEv,@function
_ZN11test_crypto16assert_sha1_trueEv:
	.local  	i32
	i32.const	$push11=, 0
	i32.const	$push8=, 0
	i32.load	$push9=, __stack_pointer($pop8)
	i32.const	$push10=, 32
	i32.sub 	$push24=, $pop9, $pop10
	tee_local	$push23=, $0=, $pop24
	i32.store	__stack_pointer($pop11), $pop23
	i32.const	$push1=, .L.str.296
	i32.const	$push0=, 3
	call    	sha1@FUNCTION, $pop1, $pop0, $0
	i32.const	$push22=, .L.str.296
	i32.const	$push21=, 3
	call    	assert_sha1@FUNCTION, $pop22, $pop21, $0
	i32.const	$push3=, _ZL5test3
	i32.const	$push2=, 56
	call    	sha1@FUNCTION, $pop3, $pop2, $0
	i32.const	$push20=, _ZL5test3
	i32.const	$push19=, 56
	call    	assert_sha1@FUNCTION, $pop20, $pop19, $0
	i32.const	$push5=, _ZL5test4
	i32.const	$push4=, 112
	call    	sha1@FUNCTION, $pop5, $pop4, $0
	i32.const	$push18=, _ZL5test4
	i32.const	$push17=, 112
	call    	assert_sha1@FUNCTION, $pop18, $pop17, $0
	i32.const	$push7=, _ZL5test5
	i32.const	$push6=, 14
	call    	sha1@FUNCTION, $pop7, $pop6, $0
	i32.const	$push16=, _ZL5test5
	i32.const	$push15=, 14
	call    	assert_sha1@FUNCTION, $pop16, $pop15, $0
	i32.const	$push14=, 0
	i32.const	$push12=, 32
	i32.add 	$push13=, $0, $pop12
	i32.store	__stack_pointer($pop14), $pop13
	.endfunc
.Lfunc_end81:
	.size	_ZN11test_crypto16assert_sha1_trueEv, .Lfunc_end81-_ZN11test_crypto16assert_sha1_trueEv

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
	i32.const	$push1=, .L.str.296
	i32.const	$push0=, 3
	call    	sha512@FUNCTION, $pop1, $pop0, $0
	i32.load8_u	$push3=, 0($0)
	i32.const	$push2=, -1
	i32.xor 	$push4=, $pop3, $pop2
	i32.store8	0($0), $pop4
	i32.const	$push15=, .L.str.296
	i32.const	$push14=, 3
	call    	assert_sha512@FUNCTION, $pop15, $pop14, $0
	i32.const	$push6=, 0
	i32.const	$push5=, .L.str.243
	call    	eosio_assert@FUNCTION, $pop6, $pop5
	i32.const	$push13=, 0
	i32.const	$push11=, 64
	i32.add 	$push12=, $0, $pop11
	i32.store	__stack_pointer($pop13), $pop12
	.endfunc
.Lfunc_end82:
	.size	_ZN11test_crypto19assert_sha512_falseEv, .Lfunc_end82-_ZN11test_crypto19assert_sha512_falseEv

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
	i32.const	$push1=, .L.str.296
	i32.const	$push0=, 3
	call    	sha512@FUNCTION, $pop1, $pop0, $0
	i32.const	$push22=, .L.str.296
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
.Lfunc_end83:
	.size	_ZN11test_crypto18assert_sha512_trueEv, .Lfunc_end83-_ZN11test_crypto18assert_sha512_trueEv

	.hidden	_ZN11test_crypto22assert_ripemd160_falseEv
	.globl	_ZN11test_crypto22assert_ripemd160_falseEv
	.type	_ZN11test_crypto22assert_ripemd160_falseEv,@function
_ZN11test_crypto22assert_ripemd160_falseEv:
	.local  	i32
	i32.const	$push10=, 0
	i32.const	$push7=, 0
	i32.load	$push8=, __stack_pointer($pop7)
	i32.const	$push9=, 32
	i32.sub 	$push17=, $pop8, $pop9
	tee_local	$push16=, $0=, $pop17
	i32.store	__stack_pointer($pop10), $pop16
	i32.const	$push1=, .L.str.296
	i32.const	$push0=, 3
	call    	ripemd160@FUNCTION, $pop1, $pop0, $0
	i32.load8_u	$push3=, 0($0)
	i32.const	$push2=, -1
	i32.xor 	$push4=, $pop3, $pop2
	i32.store8	0($0), $pop4
	i32.const	$push15=, .L.str.296
	i32.const	$push14=, 3
	call    	assert_ripemd160@FUNCTION, $pop15, $pop14, $0
	i32.const	$push6=, 0
	i32.const	$push5=, .L.str.243
	call    	eosio_assert@FUNCTION, $pop6, $pop5
	i32.const	$push13=, 0
	i32.const	$push11=, 32
	i32.add 	$push12=, $0, $pop11
	i32.store	__stack_pointer($pop13), $pop12
	.endfunc
.Lfunc_end84:
	.size	_ZN11test_crypto22assert_ripemd160_falseEv, .Lfunc_end84-_ZN11test_crypto22assert_ripemd160_falseEv

	.hidden	_ZN11test_crypto21assert_ripemd160_trueEv
	.globl	_ZN11test_crypto21assert_ripemd160_trueEv
	.type	_ZN11test_crypto21assert_ripemd160_trueEv,@function
_ZN11test_crypto21assert_ripemd160_trueEv:
	.local  	i32
	i32.const	$push11=, 0
	i32.const	$push8=, 0
	i32.load	$push9=, __stack_pointer($pop8)
	i32.const	$push10=, 32
	i32.sub 	$push24=, $pop9, $pop10
	tee_local	$push23=, $0=, $pop24
	i32.store	__stack_pointer($pop11), $pop23
	i32.const	$push1=, .L.str.296
	i32.const	$push0=, 3
	call    	ripemd160@FUNCTION, $pop1, $pop0, $0
	i32.const	$push22=, .L.str.296
	i32.const	$push21=, 3
	call    	assert_ripemd160@FUNCTION, $pop22, $pop21, $0
	i32.const	$push3=, _ZL5test3
	i32.const	$push2=, 56
	call    	ripemd160@FUNCTION, $pop3, $pop2, $0
	i32.const	$push20=, _ZL5test3
	i32.const	$push19=, 56
	call    	assert_ripemd160@FUNCTION, $pop20, $pop19, $0
	i32.const	$push5=, _ZL5test4
	i32.const	$push4=, 112
	call    	ripemd160@FUNCTION, $pop5, $pop4, $0
	i32.const	$push18=, _ZL5test4
	i32.const	$push17=, 112
	call    	assert_ripemd160@FUNCTION, $pop18, $pop17, $0
	i32.const	$push7=, _ZL5test5
	i32.const	$push6=, 14
	call    	ripemd160@FUNCTION, $pop7, $pop6, $0
	i32.const	$push16=, _ZL5test5
	i32.const	$push15=, 14
	call    	assert_ripemd160@FUNCTION, $pop16, $pop15, $0
	i32.const	$push14=, 0
	i32.const	$push12=, 32
	i32.add 	$push13=, $0, $pop12
	i32.store	__stack_pointer($pop14), $pop13
	.endfunc
.Lfunc_end85:
	.size	_ZN11test_crypto21assert_ripemd160_trueEv, .Lfunc_end85-_ZN11test_crypto21assert_ripemd160_trueEv

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
	i32.const	$push3=, .L.str.244
	call    	eosio_assert@FUNCTION, $pop2, $pop3
	i32.const	$0=, 1
	i32.const	$push23=, 1
	i32.or  	$push4=, $1, $pop23
	i32.const	$push5=, 168
	i32.call	$drop=, get_active_producers@FUNCTION, $pop4, $pop5
.LBB86_1:
	loop    	
	i32.add 	$push8=, $1, $0
	i64.load	$push9=, 0($pop8):p2align=0
	i32.const	$push21=, 176
	i32.add 	$push22=, $1, $pop21
	i32.add 	$push6=, $pop22, $0
	i64.load	$push7=, 0($pop6):p2align=0
	i64.eq  	$push10=, $pop9, $pop7
	i32.const	$push31=, .L.str.245
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
.Lfunc_end86:
	.size	_ZN10test_chain16test_activeprodsEv, .Lfunc_end86-_ZN10test_chain16test_activeprodsEv

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
.LBB87_2:
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
.LBB87_4:
	end_block
	call    	_ZNSt3__16vectorIcNS_9allocatorIcEEE21__push_back_slow_pathIRKcEEvOT_@FUNCTION, $2, $0
.LBB87_5:
	end_block
	i32.const	$push13=, 1
	i32.add 	$0=, $0, $pop13
	i32.const	$push12=, -1
	i32.add 	$push11=, $1, $pop12
	tee_local	$push10=, $1=, $pop11
	br_if   	0, $pop10
.LBB87_6:
	end_loop
	end_block
	.endfunc
.Lfunc_end87:
	.size	_Z9copy_dataPcjRNSt3__16vectorIcNS0_9allocatorIcEEEE, .Lfunc_end87-_Z9copy_dataPcjRNSt3__16vectorIcNS0_9allocatorIcEEEE

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
.LBB88_3:
	end_block
	i32.call	$7=, _Znwj@FUNCTION, $6
	i32.const	$push8=, 4
	i32.add 	$push9=, $0, $pop8
	i32.load	$5=, 0($pop9)
	i32.load	$4=, 0($0)
	br      	2
.LBB88_4:
	end_block
	i32.const	$6=, 0
	i32.const	$7=, 0
	br      	1
.LBB88_5:
	end_block
	call    	_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv@FUNCTION, $0
	unreachable
.LBB88_6:
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
.LBB88_8:
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
.LBB88_10:
	end_block
	.endfunc
.Lfunc_end88:
	.size	_ZNSt3__16vectorIcNS_9allocatorIcEEE21__push_back_slow_pathIRKcEEvOT_, .Lfunc_end88-_ZNSt3__16vectorIcNS_9allocatorIcEEE21__push_back_slow_pathIRKcEEvOT_

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
.LBB89_1:
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
.LBB89_4:
	end_block
	i64.const	$5=, 0
	i64.const	$push82=, 11
	i64.le_u	$push8=, $3, $pop82
	br_if   	2, $pop8
	br      	3
.LBB89_5:
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
.LBB89_6:
	end_block
	i64.extend_u/i32	$push16=, $0
	i64.const	$push89=, 56
	i64.shl 	$push17=, $pop16, $pop89
	i64.const	$push88=, 56
	i64.shr_s	$5=, $pop17, $pop88
.LBB89_7:
	end_block
	i64.const	$push91=, 31
	i64.and 	$push19=, $5, $pop91
	i64.const	$push90=, 4294967295
	i64.and 	$push18=, $2, $pop90
	i64.shl 	$5=, $pop19, $pop18
.LBB89_8:
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
	i32.const	$1=, .L.str.246
	i64.const	$6=, 0
.LBB89_10:
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
.LBB89_13:
	end_block
	i64.const	$5=, 0
	i64.const	$push105=, 11
	i64.le_u	$push22=, $3, $pop105
	br_if   	2, $pop22
	br      	3
.LBB89_14:
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
.LBB89_15:
	end_block
	i64.extend_u/i32	$push30=, $0
	i64.const	$push112=, 56
	i64.shl 	$push31=, $pop30, $pop112
	i64.const	$push111=, 56
	i64.shr_s	$5=, $pop31, $pop111
.LBB89_16:
	end_block
	i64.const	$push114=, 31
	i64.and 	$push33=, $5, $pop114
	i64.const	$push113=, 4294967295
	i64.and 	$push32=, $2, $pop113
	i64.shl 	$5=, $pop33, $pop32
.LBB89_17:
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
.LBB89_20:
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
.LBB89_22:
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
.LBB89_24:
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
.LBB89_26:
	end_block
	i32.const	$push59=, 0
	i32.const	$push57=, 96
	i32.add 	$push58=, $7, $pop57
	i32.store	__stack_pointer($pop59), $pop58
	.endfunc
.Lfunc_end89:
	.size	_ZN16test_transaction11send_actionEv, .Lfunc_end89-_ZN16test_transaction11send_actionEv

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
	i32.const	$push12=, .L.str.411
	call    	eosio_assert@FUNCTION, $pop11, $pop12
	i32.const	$push13=, 1
	i32.call	$drop=, memcpy@FUNCTION, $1, $2, $pop13
	i32.const	$push14=, -1
	i32.add 	$push15=, $4, $pop14
	i32.const	$push16=, 7
	i32.gt_s	$push17=, $pop15, $pop16
	i32.const	$push53=, .L.str.411
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
	i32.const	$push49=, .L.str.411
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
.LBB90_2:
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
.Lfunc_end90:
	.size	_ZN5eosio6actionC2I17test_dummy_actionILy14605617063041957888ELy9781311595436863162EEEEONSt3__16vectorINS_16permission_levelENS4_9allocatorIS6_EEEERKT_, .Lfunc_end90-_ZN5eosio6actionC2I17test_dummy_actionILy14605617063041957888ELy9781311595436863162EEEEONSt3__16vectorINS_16permission_levelENS4_9allocatorIS6_EEEERKT_

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
.LBB91_1:
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
.LBB91_4:
	end_block
	i64.const	$5=, 0
	i64.const	$push74=, 11
	i64.le_u	$push1=, $3, $pop74
	br_if   	2, $pop1
	br      	3
.LBB91_5:
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
.LBB91_6:
	end_block
	i64.extend_u/i32	$push9=, $0
	i64.const	$push81=, 56
	i64.shl 	$push10=, $pop9, $pop81
	i64.const	$push80=, 56
	i64.shr_s	$5=, $pop10, $pop80
.LBB91_7:
	end_block
	i64.const	$push83=, 31
	i64.and 	$push12=, $5, $pop83
	i64.const	$push82=, 4294967295
	i64.and 	$push11=, $2, $pop82
	i64.shl 	$5=, $pop12, $pop11
.LBB91_8:
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
	i32.const	$1=, .L.str.246
	i64.const	$6=, 0
.LBB91_10:
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
.LBB91_13:
	end_block
	i64.const	$5=, 0
	i64.const	$push97=, 11
	i64.le_u	$push15=, $3, $pop97
	br_if   	2, $pop15
	br      	3
.LBB91_14:
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
.LBB91_15:
	end_block
	i64.extend_u/i32	$push23=, $0
	i64.const	$push104=, 56
	i64.shl 	$push24=, $pop23, $pop104
	i64.const	$push103=, 56
	i64.shr_s	$5=, $pop24, $pop103
.LBB91_16:
	end_block
	i64.const	$push106=, 31
	i64.and 	$push26=, $5, $pop106
	i64.const	$push105=, 4294967295
	i64.and 	$push25=, $2, $pop105
	i64.shl 	$5=, $pop26, $pop25
.LBB91_17:
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
.LBB91_20:
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
.LBB91_22:
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
.LBB91_24:
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
.LBB91_26:
	end_block
	block   	
	i32.load	$push130=, 80($7)
	tee_local	$push129=, $1=, $pop130
	i32.eqz 	$push135=, $pop129
	br_if   	0, $pop135
	i32.store	84($7), $1
	call    	_ZdlPv@FUNCTION, $1
.LBB91_28:
	end_block
	i32.const	$push52=, 0
	i32.const	$push50=, 96
	i32.add 	$push51=, $7, $pop50
	i32.store	__stack_pointer($pop52), $pop51
	.endfunc
.Lfunc_end91:
	.size	_ZN16test_transaction17send_action_emptyEv, .Lfunc_end91-_ZN16test_transaction17send_action_emptyEv

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
.LBB92_3:
	end_block
	block   	
	i32.eq  	$push14=, $1, $4
	br_if   	0, $pop14
.LBB92_5:
	loop    	
	i32.load8_u	$push15=, 0($1)
	i32.store8	15($7), $pop15
	i32.sub 	$push16=, $5, $6
	i32.const	$push63=, 0
	i32.gt_s	$push17=, $pop16, $pop63
	i32.const	$push62=, .L.str.411
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
.LBB92_6:
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
.LBB92_8:
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
.Lfunc_end92:
	.size	_ZN5eosio6actionC2I18test_action_actionILy14605617063041957888ELy9781311596421349198EEEEONSt3__16vectorINS_16permission_levelENS4_9allocatorIS6_EEEERKT_, .Lfunc_end92-_ZN5eosio6actionC2I18test_action_actionILy14605617063041957888ELy9781311596421349198EEEEONSt3__16vectorINS_16permission_levelENS4_9allocatorIS6_EEEERKT_

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
.LBB93_1:
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
.LBB93_3:
	end_block
	i32.const	$push63=, 80
	i32.add 	$push64=, $10, $pop63
	call    	_ZNSt3__16vectorIcNS_9allocatorIcEEE21__push_back_slow_pathIRKcEEvOT_@FUNCTION, $pop64, $0
	i32.const	$push82=, 8191
	i32.eq  	$push6=, $4, $pop82
	br_if   	2, $pop6
.LBB93_4:
	end_block
	i32.const	$push78=, 1
	i32.add 	$4=, $4, $pop78
	i32.load	$2=, 0($1)
	i32.load	$3=, 84($10)
	br      	0
.LBB93_5:
	end_loop
	end_block
	i64.const	$6=, 0
	i64.const	$5=, 59
	i32.const	$4=, .L.str.10
	i64.const	$7=, 0
.LBB93_6:
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
.LBB93_9:
	end_block
	i64.const	$8=, 0
	i64.const	$push90=, 11
	i64.le_u	$push9=, $6, $pop90
	br_if   	2, $pop9
	br      	3
.LBB93_10:
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
.LBB93_11:
	end_block
	i64.extend_u/i32	$push17=, $3
	i64.const	$push97=, 56
	i64.shl 	$push18=, $pop17, $pop97
	i64.const	$push96=, 56
	i64.shr_s	$8=, $pop18, $pop96
.LBB93_12:
	end_block
	i64.const	$push99=, 31
	i64.and 	$push20=, $8, $pop99
	i64.const	$push98=, 4294967295
	i64.and 	$push19=, $5, $pop98
	i64.shl 	$8=, $pop20, $pop19
.LBB93_13:
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
	i32.const	$4=, .L.str.246
	i64.const	$9=, 0
.LBB93_15:
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
.LBB93_18:
	end_block
	i64.const	$8=, 0
	i64.const	$push113=, 11
	i64.le_u	$push23=, $6, $pop113
	br_if   	2, $pop23
	br      	3
.LBB93_19:
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
.LBB93_20:
	end_block
	i64.extend_u/i32	$push31=, $3
	i64.const	$push120=, 56
	i64.shl 	$push32=, $pop31, $pop120
	i64.const	$push119=, 56
	i64.shr_s	$8=, $pop32, $pop119
.LBB93_21:
	end_block
	i64.const	$push122=, 31
	i64.and 	$push34=, $8, $pop122
	i64.const	$push121=, 4294967295
	i64.and 	$push33=, $5, $pop121
	i64.shl 	$8=, $pop34, $pop33
.LBB93_22:
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
.LBB93_25:
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
.LBB93_27:
	end_block
	i32.const	$push51=, 0
	i32.const	$push50=, .L.str.247
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
.LBB93_29:
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
.LBB93_31:
	end_block
	block   	
	i32.load	$push146=, 80($10)
	tee_local	$push145=, $4=, $pop146
	i32.eqz 	$push151=, $pop145
	br_if   	0, $pop151
	i32.store	84($10), $4
	call    	_ZdlPv@FUNCTION, $4
.LBB93_33:
	end_block
	i32.const	$push62=, 0
	i32.const	$push60=, 96
	i32.add 	$push61=, $10, $pop60
	i32.store	__stack_pointer($pop62), $pop61
	.endfunc
.Lfunc_end93:
	.size	_ZN16test_transaction17send_action_largeEv, .Lfunc_end93-_ZN16test_transaction17send_action_largeEv

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
.LBB94_3:
	end_block
	block   	
	i32.eq  	$push14=, $1, $4
	br_if   	0, $pop14
.LBB94_5:
	loop    	
	i32.load8_u	$push15=, 0($1)
	i32.store8	15($7), $pop15
	i32.sub 	$push16=, $5, $6
	i32.const	$push63=, 0
	i32.gt_s	$push17=, $pop16, $pop63
	i32.const	$push62=, .L.str.411
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
.LBB94_6:
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
.LBB94_8:
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
.Lfunc_end94:
	.size	_ZN5eosio6actionC2I18test_action_actionILy14605617063041957888ELy9781311595436863162EEEEONSt3__16vectorINS_16permission_levelENS4_9allocatorIS6_EEEERKT_, .Lfunc_end94-_ZN5eosio6actionC2I18test_action_actionILy14605617063041957888ELy9781311595436863162EEEEONSt3__16vectorINS_16permission_levelENS4_9allocatorIS6_EEEERKT_

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
.LBB95_1:
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
.LBB95_3:
	end_block
	i32.const	$push66=, 80
	i32.add 	$push67=, $10, $pop66
	call    	_ZNSt3__16vectorIcNS_9allocatorIcEEE21__push_back_slow_pathIRKcEEvOT_@FUNCTION, $pop67, $0
	i32.const	$push84=, 1023
	i32.eq  	$push7=, $4, $pop84
	br_if   	2, $pop7
.LBB95_4:
	end_block
	i32.const	$push81=, 1
	i32.add 	$4=, $4, $pop81
	i32.load	$2=, 0($1)
	i32.load	$3=, 84($10)
	br      	0
.LBB95_5:
	end_loop
	end_block
	i64.const	$6=, 0
	i64.const	$5=, 59
	i32.const	$4=, .L.str.10
	i64.const	$7=, 0
.LBB95_6:
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
.LBB95_9:
	end_block
	i64.const	$8=, 0
	i64.const	$push92=, 11
	i64.le_u	$push10=, $6, $pop92
	br_if   	2, $pop10
	br      	3
.LBB95_10:
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
.LBB95_11:
	end_block
	i64.extend_u/i32	$push18=, $3
	i64.const	$push99=, 56
	i64.shl 	$push19=, $pop18, $pop99
	i64.const	$push98=, 56
	i64.shr_s	$8=, $pop19, $pop98
.LBB95_12:
	end_block
	i64.const	$push101=, 31
	i64.and 	$push21=, $8, $pop101
	i64.const	$push100=, 4294967295
	i64.and 	$push20=, $5, $pop100
	i64.shl 	$8=, $pop21, $pop20
.LBB95_13:
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
	i32.const	$4=, .L.str.246
	i64.const	$9=, 0
.LBB95_15:
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
.LBB95_18:
	end_block
	i64.const	$8=, 0
	i64.const	$push115=, 11
	i64.le_u	$push24=, $6, $pop115
	br_if   	2, $pop24
	br      	3
.LBB95_19:
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
.LBB95_20:
	end_block
	i64.extend_u/i32	$push32=, $3
	i64.const	$push122=, 56
	i64.shl 	$push33=, $pop32, $pop122
	i64.const	$push121=, 56
	i64.shr_s	$8=, $pop33, $pop121
.LBB95_21:
	end_block
	i64.const	$push124=, 31
	i64.and 	$push35=, $8, $pop124
	i64.const	$push123=, 4294967295
	i64.and 	$push34=, $5, $pop123
	i64.shl 	$8=, $pop35, $pop34
.LBB95_22:
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
.LBB95_25:
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
.LBB95_27:
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
.LBB95_29:
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
.LBB95_31:
	end_block
	block   	
	i32.load	$push148=, 80($10)
	tee_local	$push147=, $4=, $pop148
	i32.eqz 	$push153=, $pop147
	br_if   	0, $pop153
	i32.store	84($10), $4
	call    	_ZdlPv@FUNCTION, $4
.LBB95_33:
	end_block
	i32.const	$push61=, 0
	i32.const	$push59=, 1120
	i32.add 	$push60=, $10, $pop59
	i32.store	__stack_pointer($pop61), $pop60
	.endfunc
.Lfunc_end95:
	.size	_ZN16test_transaction19send_action_recurseEv, .Lfunc_end95-_ZN16test_transaction19send_action_recurseEv

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
.LBB96_3:
	end_block
	block   	
	i32.eq  	$push14=, $1, $4
	br_if   	0, $pop14
.LBB96_5:
	loop    	
	i32.load8_u	$push15=, 0($1)
	i32.store8	15($7), $pop15
	i32.sub 	$push16=, $5, $6
	i32.const	$push63=, 0
	i32.gt_s	$push17=, $pop16, $pop63
	i32.const	$push62=, .L.str.411
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
.LBB96_6:
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
.LBB96_8:
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
.Lfunc_end96:
	.size	_ZN5eosio6actionC2I18test_action_actionILy14605617063041957888ELy17750730571693710178EEEEONSt3__16vectorINS_16permission_levelENS4_9allocatorIS6_EEEERKT_, .Lfunc_end96-_ZN5eosio6actionC2I18test_action_actionILy14605617063041957888ELy17750730571693710178EEEEONSt3__16vectorINS_16permission_levelENS4_9allocatorIS6_EEEERKT_

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
.LBB97_1:
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
.LBB97_4:
	end_block
	i64.const	$5=, 0
	i64.const	$push74=, 11
	i64.le_u	$push1=, $3, $pop74
	br_if   	2, $pop1
	br      	3
.LBB97_5:
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
.LBB97_6:
	end_block
	i64.extend_u/i32	$push9=, $0
	i64.const	$push81=, 56
	i64.shl 	$push10=, $pop9, $pop81
	i64.const	$push80=, 56
	i64.shr_s	$5=, $pop10, $pop80
.LBB97_7:
	end_block
	i64.const	$push83=, 31
	i64.and 	$push12=, $5, $pop83
	i64.const	$push82=, 4294967295
	i64.and 	$push11=, $2, $pop82
	i64.shl 	$5=, $pop12, $pop11
.LBB97_8:
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
	i32.const	$1=, .L.str.246
	i64.const	$6=, 0
.LBB97_10:
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
.LBB97_13:
	end_block
	i64.const	$5=, 0
	i64.const	$push97=, 11
	i64.le_u	$push15=, $3, $pop97
	br_if   	2, $pop15
	br      	3
.LBB97_14:
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
.LBB97_15:
	end_block
	i64.extend_u/i32	$push23=, $0
	i64.const	$push104=, 56
	i64.shl 	$push24=, $pop23, $pop104
	i64.const	$push103=, 56
	i64.shr_s	$5=, $pop24, $pop103
.LBB97_16:
	end_block
	i64.const	$push106=, 31
	i64.and 	$push26=, $5, $pop106
	i64.const	$push105=, 4294967295
	i64.and 	$push25=, $2, $pop105
	i64.shl 	$5=, $pop26, $pop25
.LBB97_17:
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
.LBB97_20:
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
.LBB97_22:
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
.LBB97_24:
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
.LBB97_26:
	end_block
	block   	
	i32.load	$push130=, 80($7)
	tee_local	$push129=, $1=, $pop130
	i32.eqz 	$push135=, $pop129
	br_if   	0, $pop135
	i32.store	84($7), $1
	call    	_ZdlPv@FUNCTION, $1
.LBB97_28:
	end_block
	i32.const	$push52=, 0
	i32.const	$push50=, 96
	i32.add 	$push51=, $7, $pop50
	i32.store	__stack_pointer($pop52), $pop51
	.endfunc
.Lfunc_end97:
	.size	_ZN16test_transaction23send_action_inline_failEv, .Lfunc_end97-_ZN16test_transaction23send_action_inline_failEv

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
.LBB98_3:
	end_block
	block   	
	i32.eq  	$push14=, $1, $4
	br_if   	0, $pop14
.LBB98_5:
	loop    	
	i32.load8_u	$push15=, 0($1)
	i32.store8	15($7), $pop15
	i32.sub 	$push16=, $5, $6
	i32.const	$push63=, 0
	i32.gt_s	$push17=, $pop16, $pop63
	i32.const	$push62=, .L.str.411
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
.LBB98_6:
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
.LBB98_8:
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
.Lfunc_end98:
	.size	_ZN5eosio6actionC2I18test_action_actionILy14605617063041957888ELy9781311595419386437EEEEONSt3__16vectorINS_16permission_levelENS4_9allocatorIS6_EEEERKT_, .Lfunc_end98-_ZN5eosio6actionC2I18test_action_actionILy14605617063041957888ELy9781311595419386437EEEEONSt3__16vectorINS_16permission_levelENS4_9allocatorIS6_EEEERKT_

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
	i32.const	$push4=, .L.str.248
	call    	eosio_assert@FUNCTION, $pop3, $pop4
	i32.const	$push11=, 0
	i32.const	$push9=, 16
	i32.add 	$push10=, $0, $pop9
	i32.store	__stack_pointer($pop11), $pop10
	.endfunc
.Lfunc_end99:
	.size	_ZN16test_transaction23test_tapos_block_prefixEv, .Lfunc_end99-_ZN16test_transaction23test_tapos_block_prefixEv

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
	i32.const	$push4=, .L.str.249
	call    	eosio_assert@FUNCTION, $pop3, $pop4
	i32.const	$push11=, 0
	i32.const	$push9=, 16
	i32.add 	$push10=, $0, $pop9
	i32.store	__stack_pointer($pop11), $pop10
	.endfunc
.Lfunc_end100:
	.size	_ZN16test_transaction20test_tapos_block_numEv, .Lfunc_end100-_ZN16test_transaction20test_tapos_block_numEv

	.hidden	_ZN16test_transaction21test_read_transactionEv
	.globl	_ZN16test_transaction21test_read_transactionEv
	.type	_ZN16test_transaction21test_read_transactionEv,@function
_ZN16test_transaction21test_read_transactionEv:
	.local  	i32, i32, i32, i32
	i32.const	$push12=, 0
	i32.const	$push9=, 0
	i32.load	$push10=, __stack_pointer($pop9)
	i32.const	$push11=, 32
	i32.sub 	$push26=, $pop10, $pop11
	tee_local	$push25=, $3=, $pop26
	i32.store	__stack_pointer($pop12), $pop25
	i32.const	$push8=, 0
	i32.call	$push24=, transaction_size@FUNCTION
	tee_local	$push23=, $0=, $pop24
	i32.const	$push0=, 15
	i32.add 	$push1=, $pop23, $pop0
	i32.const	$push2=, -16
	i32.and 	$push3=, $pop1, $pop2
	i32.sub 	$push22=, $3, $pop3
	tee_local	$push21=, $1=, $pop22
	copy_local	$push16=, $pop21
	i32.store	__stack_pointer($pop8), $pop16
	i32.call	$push20=, read_transaction@FUNCTION, $1, $0
	tee_local	$push19=, $2=, $pop20
	i32.eq  	$push5=, $0, $pop19
	i32.const	$push6=, .L.str.250
	call    	eosio_assert@FUNCTION, $pop5, $pop6
	copy_local	$push18=, $3
	tee_local	$push17=, $0=, $pop18
	call    	sha256@FUNCTION, $1, $2, $pop17
	i32.const	$push7=, 32
	call    	printhex@FUNCTION, $0, $pop7
	copy_local	$push4=, $3
	copy_local	$drop=, $pop4
	i32.const	$push15=, 0
	i32.const	$push13=, 32
	i32.add 	$push14=, $0, $pop13
	i32.store	__stack_pointer($pop15), $pop14
	.endfunc
.Lfunc_end101:
	.size	_ZN16test_transaction21test_read_transactionEv, .Lfunc_end101-_ZN16test_transaction21test_read_transactionEv

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
	i32.const	$push2=, .L.str.251
	call    	prints@FUNCTION, $pop2
	i64.extend_u/i32	$push3=, $0
	call    	printui@FUNCTION, $pop3
	i32.load	$push4=, 12($1)
	i32.call	$push5=, transaction_size@FUNCTION
	i32.eq  	$push6=, $pop4, $pop5
	i32.const	$push7=, .L.str.252
	call    	eosio_assert@FUNCTION, $pop6, $pop7
	i32.const	$push14=, 0
	i32.const	$push12=, 16
	i32.add 	$push13=, $1, $pop12
	i32.store	__stack_pointer($pop14), $pop13
	.endfunc
.Lfunc_end102:
	.size	_ZN16test_transaction21test_transaction_sizeEv, .Lfunc_end102-_ZN16test_transaction21test_transaction_sizeEv

	.hidden	_ZN16test_transaction16send_transactionEyyy
	.globl	_ZN16test_transaction16send_transactionEyyy
	.type	_ZN16test_transaction16send_transactionEyyy,@function
_ZN16test_transaction16send_transactionEyyy:
	.param  	i64, i64, i64
	.local  	i32, i32, i32, i32, i64, i64, i64, i64, i64, i32
	i32.const	$push76=, 0
	i32.const	$push73=, 0
	i32.load	$push74=, __stack_pointer($pop73)
	i32.const	$push75=, 128
	i32.sub 	$push107=, $pop74, $pop75
	tee_local	$push106=, $12=, $pop107
	i32.store	__stack_pointer($pop76), $pop106
	i32.const	$4=, 0
	i32.const	$push80=, 80
	i32.add 	$push81=, $12, $pop80
	i32.const	$push105=, 12
	i32.add 	$push1=, $pop81, $pop105
	i32.const	$push104=, 0
	i32.load8_u	$push0=, .L_ZZN16test_transaction16send_transactionEyyyE7payload+12($pop104)
	i32.store8	0($pop1), $pop0
	i32.const	$push82=, 80
	i32.add 	$push83=, $12, $pop82
	i32.const	$push103=, 8
	i32.add 	$push3=, $pop83, $pop103
	i32.const	$push102=, 0
	i32.load	$push2=, .L_ZZN16test_transaction16send_transactionEyyyE7payload+8($pop102):p2align=0
	i32.store	0($pop3), $pop2
	i32.const	$push101=, 0
	i64.load	$push4=, .L_ZZN16test_transaction16send_transactionEyyyE7payload($pop101):p2align=0
	i64.store	80($12):p2align=2, $pop4
	i32.const	$push100=, 0
	i32.store	72($12), $pop100
	i64.const	$push5=, 0
	i64.store	64($12), $pop5
	i32.const	$5=, 0
	i32.const	$6=, 0
.LBB103_1:
	block   	
	loop    	
	i32.const	$push84=, 80
	i32.add 	$push85=, $12, $pop84
	i32.add 	$3=, $pop85, $6
	block   	
	block   	
	i32.eq  	$push6=, $5, $4
	br_if   	0, $pop6
	i32.load8_u	$push7=, 0($3)
	i32.store8	0($5), $pop7
	i32.load	$push8=, 68($12)
	i32.const	$push111=, 1
	i32.add 	$push9=, $pop8, $pop111
	i32.store	68($12), $pop9
	i32.const	$push110=, 12
	i32.ne  	$push10=, $6, $pop110
	br_if   	1, $pop10
	br      	3
.LBB103_3:
	end_block
	i32.const	$push86=, 64
	i32.add 	$push87=, $12, $pop86
	call    	_ZNSt3__16vectorIcNS_9allocatorIcEEE21__push_back_slow_pathIRKcEEvOT_@FUNCTION, $pop87, $3
	i32.const	$push112=, 12
	i32.eq  	$push11=, $6, $pop112
	br_if   	2, $pop11
.LBB103_4:
	end_block
	i32.const	$push109=, 1
	i32.add 	$6=, $6, $pop109
	i32.const	$push98=, 64
	i32.add 	$push99=, $12, $pop98
	i32.const	$push108=, 8
	i32.add 	$push12=, $pop99, $pop108
	i32.load	$4=, 0($pop12)
	i32.load	$5=, 68($12)
	br      	0
.LBB103_5:
	end_loop
	end_block
	i64.call	$8=, current_time@FUNCTION
	i32.const	$push124=, 0
	i32.store	12($12), $pop124
	i32.const	$push123=, 0
	i32.store8	16($12), $pop123
	i32.const	$push122=, 0
	i32.store	20($12), $pop122
	i64.const	$push13=, 1000000
	i64.div_u	$push14=, $8, $pop13
	i32.wrap/i64	$push15=, $pop14
	i32.const	$push16=, 60
	i32.add 	$push121=, $pop15, $pop16
	tee_local	$push120=, $6=, $pop121
	i32.store	0($12), $pop120
	i64.call	$8=, current_time@FUNCTION
	i32.const	$push17=, .L.str.412
	call    	prints@FUNCTION, $pop17
	i64.const	$push119=, 1000000
	i64.div_u	$push18=, $8, $pop119
	i64.const	$push118=, 4294967295
	i64.and 	$push19=, $pop18, $pop118
	call    	printui@FUNCTION, $pop19
	i32.const	$push20=, .L.str.413
	call    	prints@FUNCTION, $pop20
	i64.extend_u/i32	$push21=, $6
	call    	printui@FUNCTION, $pop21
	i32.const	$push22=, .L.str.47
	call    	prints@FUNCTION, $pop22
	i64.const	$8=, 0
	i32.const	$push23=, 32
	i32.add 	$push24=, $12, $pop23
	i64.const	$push117=, 0
	i64.store	0($pop24), $pop117
	i32.const	$push25=, 40
	i32.add 	$push26=, $12, $pop25
	i64.const	$push116=, 0
	i64.store	0($pop26), $pop116
	i32.const	$push27=, 56
	i32.add 	$push28=, $12, $pop27
	i32.const	$push115=, 0
	i32.store	0($pop28), $pop115
	i64.const	$push114=, 0
	i64.store	24($12), $pop114
	i64.const	$push113=, 0
	i64.store	48($12), $pop113
	i32.const	$push29=, 36
	i32.add 	$4=, $12, $pop29
	i64.const	$7=, 59
	i32.const	$6=, .L.str.10
	i64.const	$9=, 0
.LBB103_6:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push125=, 6
	i64.gt_u	$push30=, $8, $pop125
	br_if   	0, $pop30
	i32.load8_s	$push130=, 0($6)
	tee_local	$push129=, $5=, $pop130
	i32.const	$push128=, -97
	i32.add 	$push32=, $pop129, $pop128
	i32.const	$push127=, 255
	i32.and 	$push33=, $pop32, $pop127
	i32.const	$push126=, 25
	i32.gt_u	$push34=, $pop33, $pop126
	br_if   	1, $pop34
	i32.const	$push131=, 165
	i32.add 	$5=, $5, $pop131
	br      	2
.LBB103_9:
	end_block
	i64.const	$10=, 0
	i64.const	$push132=, 11
	i64.le_u	$push31=, $8, $pop132
	br_if   	2, $pop31
	br      	3
.LBB103_10:
	end_block
	i32.const	$push137=, 208
	i32.add 	$push35=, $5, $pop137
	i32.const	$push136=, 0
	i32.const	$push135=, -49
	i32.add 	$push36=, $5, $pop135
	i32.const	$push134=, 255
	i32.and 	$push37=, $pop36, $pop134
	i32.const	$push133=, 5
	i32.lt_u	$push38=, $pop37, $pop133
	i32.select	$5=, $pop35, $pop136, $pop38
.LBB103_11:
	end_block
	i64.extend_u/i32	$push39=, $5
	i64.const	$push139=, 56
	i64.shl 	$push40=, $pop39, $pop139
	i64.const	$push138=, 56
	i64.shr_s	$10=, $pop40, $pop138
.LBB103_12:
	end_block
	i64.const	$push141=, 31
	i64.and 	$push42=, $10, $pop141
	i64.const	$push140=, 4294967295
	i64.and 	$push41=, $7, $pop140
	i64.shl 	$10=, $pop42, $pop41
.LBB103_13:
	end_block
	i32.const	$push147=, 1
	i32.add 	$6=, $6, $pop147
	i64.const	$push146=, 1
	i64.add 	$8=, $8, $pop146
	i64.or  	$9=, $10, $9
	i64.const	$push145=, -5
	i64.add 	$push144=, $7, $pop145
	tee_local	$push143=, $7=, $pop144
	i64.const	$push142=, -6
	i64.ne  	$push43=, $pop143, $pop142
	br_if   	0, $pop43
	end_loop
	i64.const	$8=, 0
	i64.const	$7=, 59
	i32.const	$6=, .L.str.246
	i64.const	$11=, 0
.LBB103_15:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push148=, 5
	i64.gt_u	$push44=, $8, $pop148
	br_if   	0, $pop44
	i32.load8_s	$push153=, 0($6)
	tee_local	$push152=, $5=, $pop153
	i32.const	$push151=, -97
	i32.add 	$push46=, $pop152, $pop151
	i32.const	$push150=, 255
	i32.and 	$push47=, $pop46, $pop150
	i32.const	$push149=, 25
	i32.gt_u	$push48=, $pop47, $pop149
	br_if   	1, $pop48
	i32.const	$push154=, 165
	i32.add 	$5=, $5, $pop154
	br      	2
.LBB103_18:
	end_block
	i64.const	$10=, 0
	i64.const	$push155=, 11
	i64.le_u	$push45=, $8, $pop155
	br_if   	2, $pop45
	br      	3
.LBB103_19:
	end_block
	i32.const	$push160=, 208
	i32.add 	$push49=, $5, $pop160
	i32.const	$push159=, 0
	i32.const	$push158=, -49
	i32.add 	$push50=, $5, $pop158
	i32.const	$push157=, 255
	i32.and 	$push51=, $pop50, $pop157
	i32.const	$push156=, 5
	i32.lt_u	$push52=, $pop51, $pop156
	i32.select	$5=, $pop49, $pop159, $pop52
.LBB103_20:
	end_block
	i64.extend_u/i32	$push53=, $5
	i64.const	$push162=, 56
	i64.shl 	$push54=, $pop53, $pop162
	i64.const	$push161=, 56
	i64.shr_s	$10=, $pop54, $pop161
.LBB103_21:
	end_block
	i64.const	$push164=, 31
	i64.and 	$push56=, $10, $pop164
	i64.const	$push163=, 4294967295
	i64.and 	$push55=, $7, $pop163
	i64.shl 	$10=, $pop56, $pop55
.LBB103_22:
	end_block
	i32.const	$push170=, 1
	i32.add 	$6=, $6, $pop170
	i64.const	$push169=, 1
	i64.add 	$8=, $8, $pop169
	i64.or  	$11=, $10, $11
	i64.const	$push168=, -5
	i64.add 	$push167=, $7, $pop168
	tee_local	$push166=, $7=, $pop167
	i64.const	$push165=, -6
	i64.ne  	$push57=, $pop166, $pop165
	br_if   	0, $pop57
	end_loop
	i64.store	104($12), $11
	i64.store	96($12), $9
	i32.const	$push58=, 16
	i32.call	$push178=, _Znwj@FUNCTION, $pop58
	tee_local	$push177=, $6=, $pop178
	i32.const	$push59=, 12
	i32.add 	$push60=, $pop177, $pop59
	i32.const	$push88=, 96
	i32.add 	$push89=, $12, $pop88
	i32.const	$push176=, 12
	i32.add 	$push61=, $pop89, $pop176
	i32.load	$push62=, 0($pop61)
	i32.store	0($pop60), $pop62
	i32.const	$push63=, 4
	i32.add 	$push64=, $6, $pop63
	i32.load	$push65=, 100($12)
	i32.store	0($pop64), $pop65
	i32.store	112($12), $6
	i32.load	$push66=, 96($12)
	i32.store	0($6), $pop66
	i32.const	$push175=, 16
	i32.add 	$push174=, $6, $pop175
	tee_local	$push173=, $5=, $pop174
	i32.store	120($12), $pop173
	i32.const	$push67=, 8
	i32.add 	$push68=, $6, $pop67
	i32.load	$push69=, 104($12)
	i32.store	0($pop68), $pop69
	i32.store	116($12), $5
	i32.const	$push90=, 112
	i32.add 	$push91=, $12, $pop90
	i32.const	$push92=, 64
	i32.add 	$push93=, $12, $pop92
	call    	_ZNSt3__16vectorIN5eosio6actionENS_9allocatorIS2_EEE24__emplace_back_slow_pathIJNS0_INS1_16permission_levelENS3_IS7_EEEER18test_action_actionILy14605617063041957888ELy9781311595436863162EEEEEvDpOT_@FUNCTION, $4, $pop91, $pop93
	block   	
	i32.load	$push172=, 112($12)
	tee_local	$push171=, $6=, $pop172
	i32.eqz 	$push186=, $pop171
	br_if   	0, $pop186
	i32.store	116($12), $6
	call    	_ZdlPv@FUNCTION, $6
.LBB103_25:
	end_block
	i32.const	$push94=, 112
	i32.add 	$push95=, $12, $pop94
	call    	_ZN5eosio4packINS_11transactionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_@FUNCTION, $pop95, $12
	i64.const	$push70=, 0
	i64.store	96($12), $pop70
	i64.const	$push183=, 0
	i64.store	104($12), $pop183
	i32.const	$push96=, 96
	i32.add 	$push97=, $12, $pop96
	i32.load	$push182=, 112($12)
	tee_local	$push181=, $6=, $pop182
	i32.load	$push71=, 116($12)
	i32.sub 	$push72=, $pop71, $6
	call    	send_deferred@FUNCTION, $pop97, $0, $pop181, $pop72
	block   	
	i32.load	$push180=, 112($12)
	tee_local	$push179=, $6=, $pop180
	i32.eqz 	$push187=, $pop179
	br_if   	0, $pop187
	i32.store	116($12), $6
	call    	_ZdlPv@FUNCTION, $6
.LBB103_27:
	end_block
	i32.call	$drop=, _ZN5eosio11transactionD2Ev@FUNCTION, $12
	block   	
	i32.load	$push185=, 64($12)
	tee_local	$push184=, $6=, $pop185
	i32.eqz 	$push188=, $pop184
	br_if   	0, $pop188
	i32.store	68($12), $6
	call    	_ZdlPv@FUNCTION, $6
.LBB103_29:
	end_block
	i32.const	$push79=, 0
	i32.const	$push77=, 128
	i32.add 	$push78=, $12, $pop77
	i32.store	__stack_pointer($pop79), $pop78
	.endfunc
.Lfunc_end103:
	.size	_ZN16test_transaction16send_transactionEyyy, .Lfunc_end103-_ZN16test_transaction16send_transactionEyyy

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
.LBB104_3:
	end_block
	i32.const	$push11=, 40
	i32.mul 	$push12=, $7, $pop11
	i32.call	$8=, _Znwj@FUNCTION, $pop12
	br      	2
.LBB104_4:
	end_block
	i32.const	$7=, 0
	i32.const	$8=, 0
	br      	1
.LBB104_5:
	end_block
	call    	_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv@FUNCTION, $0
	unreachable
.LBB104_6:
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
.LBB104_8:
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
.LBB104_10:
	end_block
	copy_local	$1=, $7
.LBB104_11:
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
.LBB104_13:
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
.LBB104_15:
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
.LBB104_17:
	end_block
	i32.const	$push132=, -40
	i32.add 	$push131=, $7, $pop132
	tee_local	$push130=, $7=, $pop131
	i32.add 	$push45=, $pop130, $9
	i32.const	$push129=, -24
	i32.ne  	$push46=, $pop45, $pop129
	br_if   	0, $pop46
.LBB104_18:
	end_loop
	end_block
	block   	
	i32.eqz 	$push136=, $1
	br_if   	0, $pop136
	call    	_ZdlPv@FUNCTION, $1
.LBB104_20:
	end_block
	.endfunc
.Lfunc_end104:
	.size	_ZNSt3__16vectorIN5eosio6actionENS_9allocatorIS2_EEE24__emplace_back_slow_pathIJNS0_INS1_16permission_levelENS3_IS7_EEEER18test_action_actionILy14605617063041957888ELy9781311595436863162EEEEEvDpOT_, .Lfunc_end104-_ZNSt3__16vectorIN5eosio6actionENS_9allocatorIS2_EEE24__emplace_back_slow_pathIJNS0_INS1_16permission_levelENS3_IS7_EEEER18test_action_actionILy14605617063041957888ELy9781311595436863162EEEEEvDpOT_

	.section	.text._ZN5eosio4packINS_11transactionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_,"axG",@progbits,_ZN5eosio4packINS_11transactionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_,comdat
	.hidden	_ZN5eosio4packINS_11transactionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_
	.weak	_ZN5eosio4packINS_11transactionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_
	.type	_ZN5eosio4packINS_11transactionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_,@function
_ZN5eosio4packINS_11transactionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_:
	.param  	i32, i32
	.local  	i32, i32, i32
	i32.const	$push14=, 0
	i32.const	$push11=, 0
	i32.load	$push12=, __stack_pointer($pop11)
	i32.const	$push13=, 16
	i32.sub 	$push23=, $pop12, $pop13
	tee_local	$push22=, $4=, $pop23
	i32.store	__stack_pointer($pop14), $pop22
	i32.const	$3=, 0
	i32.const	$push21=, 0
	i32.store	8($0), $pop21
	i64.const	$push0=, 0
	i64.store	0($0):p2align=2, $pop0
	i32.const	$push20=, 0
	i32.store	0($4), $pop20
	i32.call	$drop=, _ZN5eosiolsINS_10datastreamIjEEEERT_S4_RKNS_11transactionE@FUNCTION, $4, $1
	block   	
	block   	
	i32.load	$push19=, 0($4)
	tee_local	$push18=, $2=, $pop19
	i32.eqz 	$push24=, $pop18
	br_if   	0, $pop24
	call    	_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj@FUNCTION, $0, $2
	i32.const	$push1=, 4
	i32.add 	$push2=, $0, $pop1
	i32.load	$3=, 0($pop2)
	i32.load	$0=, 0($0)
	br      	1
.LBB105_2:
	end_block
	i32.const	$0=, 0
.LBB105_3:
	end_block
	i32.store	4($4), $0
	i32.store	0($4), $0
	i32.store	8($4), $3
	i32.call	$drop=, _ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNS_18transaction_headerE@FUNCTION, $4, $1
	i32.const	$push5=, 24
	i32.add 	$push6=, $1, $pop5
	i32.call	$push7=, _ZN5eosiolsINS_10datastreamIPcEENS_6actionEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE@FUNCTION, $4, $pop6
	i32.const	$push3=, 36
	i32.add 	$push4=, $1, $pop3
	i32.call	$push8=, _ZN5eosiolsINS_10datastreamIPcEENS_6actionEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE@FUNCTION, $pop7, $pop4
	i32.const	$push9=, 48
	i32.add 	$push10=, $1, $pop9
	i32.call	$drop=, _ZN5eosiolsINS_10datastreamIPcEENSt3__15tupleIJtNS4_6vectorIcNS4_9allocatorIcEEEEEEEEERT_SC_RKNS6_IT0_NS7_ISD_EEEE@FUNCTION, $pop8, $pop10
	i32.const	$push17=, 0
	i32.const	$push15=, 16
	i32.add 	$push16=, $4, $pop15
	i32.store	__stack_pointer($pop17), $pop16
	.endfunc
.Lfunc_end105:
	.size	_ZN5eosio4packINS_11transactionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_, .Lfunc_end105-_ZN5eosio4packINS_11transactionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_

	.section	.text._ZN5eosio11transactionD2Ev,"axG",@progbits,_ZN5eosio11transactionD2Ev,comdat
	.hidden	_ZN5eosio11transactionD2Ev
	.weak	_ZN5eosio11transactionD2Ev
	.type	_ZN5eosio11transactionD2Ev,@function
_ZN5eosio11transactionD2Ev:
	.param  	i32
	.result 	i32
	.local  	i32, i32, i32, i32, i32
	block   	
	i32.load	$push29=, 48($0)
	tee_local	$push28=, $1=, $pop29
	i32.eqz 	$push78=, $pop28
	br_if   	0, $pop78
	block   	
	block   	
	i32.const	$push0=, 52
	i32.add 	$push33=, $0, $pop0
	tee_local	$push32=, $4=, $pop33
	i32.load	$push31=, 0($pop32)
	tee_local	$push30=, $5=, $pop31
	i32.eq  	$push1=, $pop30, $1
	br_if   	0, $pop1
	i32.const	$push2=, 0
	i32.sub 	$2=, $pop2, $1
	i32.const	$push34=, -12
	i32.add 	$5=, $5, $pop34
.LBB106_3:
	loop    	
	block   	
	i32.load	$push36=, 0($5)
	tee_local	$push35=, $3=, $pop36
	i32.eqz 	$push79=, $pop35
	br_if   	0, $pop79
	i32.const	$push37=, 4
	i32.add 	$push3=, $5, $pop37
	i32.store	0($pop3), $3
	call    	_ZdlPv@FUNCTION, $3
.LBB106_5:
	end_block
	i32.const	$push41=, -16
	i32.add 	$push40=, $5, $pop41
	tee_local	$push39=, $5=, $pop40
	i32.add 	$push4=, $pop39, $2
	i32.const	$push38=, -12
	i32.ne  	$push5=, $pop4, $pop38
	br_if   	0, $pop5
	end_loop
	i32.const	$push6=, 48
	i32.add 	$push7=, $0, $pop6
	i32.load	$5=, 0($pop7)
	br      	1
.LBB106_7:
	end_block
	copy_local	$5=, $1
.LBB106_8:
	end_block
	i32.store	0($4), $1
	call    	_ZdlPv@FUNCTION, $5
.LBB106_9:
	end_block
	block   	
	i32.load	$push43=, 36($0)
	tee_local	$push42=, $1=, $pop43
	i32.eqz 	$push80=, $pop42
	br_if   	0, $pop80
	block   	
	block   	
	i32.const	$push8=, 40
	i32.add 	$push47=, $0, $pop8
	tee_local	$push46=, $4=, $pop47
	i32.load	$push45=, 0($pop46)
	tee_local	$push44=, $5=, $pop45
	i32.eq  	$push9=, $pop44, $1
	br_if   	0, $pop9
	i32.const	$push10=, 0
	i32.sub 	$2=, $pop10, $1
	i32.const	$push48=, -24
	i32.add 	$5=, $5, $pop48
.LBB106_12:
	loop    	
	block   	
	i32.const	$push51=, 12
	i32.add 	$push11=, $5, $pop51
	i32.load	$push50=, 0($pop11)
	tee_local	$push49=, $3=, $pop50
	i32.eqz 	$push81=, $pop49
	br_if   	0, $pop81
	i32.const	$push52=, 16
	i32.add 	$push12=, $5, $pop52
	i32.store	0($pop12), $3
	call    	_ZdlPv@FUNCTION, $3
.LBB106_14:
	end_block
	block   	
	i32.load	$push54=, 0($5)
	tee_local	$push53=, $3=, $pop54
	i32.eqz 	$push82=, $pop53
	br_if   	0, $pop82
	i32.const	$push55=, 4
	i32.add 	$push13=, $5, $pop55
	i32.store	0($pop13), $3
	call    	_ZdlPv@FUNCTION, $3
.LBB106_16:
	end_block
	i32.const	$push59=, -40
	i32.add 	$push58=, $5, $pop59
	tee_local	$push57=, $5=, $pop58
	i32.add 	$push14=, $pop57, $2
	i32.const	$push56=, -24
	i32.ne  	$push15=, $pop14, $pop56
	br_if   	0, $pop15
	end_loop
	i32.const	$push16=, 36
	i32.add 	$push17=, $0, $pop16
	i32.load	$5=, 0($pop17)
	br      	1
.LBB106_18:
	end_block
	copy_local	$5=, $1
.LBB106_19:
	end_block
	i32.store	0($4), $1
	call    	_ZdlPv@FUNCTION, $5
.LBB106_20:
	end_block
	block   	
	i32.load	$push61=, 24($0)
	tee_local	$push60=, $1=, $pop61
	i32.eqz 	$push83=, $pop60
	br_if   	0, $pop83
	block   	
	block   	
	i32.const	$push18=, 28
	i32.add 	$push65=, $0, $pop18
	tee_local	$push64=, $4=, $pop65
	i32.load	$push63=, 0($pop64)
	tee_local	$push62=, $5=, $pop63
	i32.eq  	$push19=, $pop62, $1
	br_if   	0, $pop19
	i32.const	$push20=, 0
	i32.sub 	$2=, $pop20, $1
	i32.const	$push66=, -24
	i32.add 	$5=, $5, $pop66
.LBB106_23:
	loop    	
	block   	
	i32.const	$push69=, 12
	i32.add 	$push21=, $5, $pop69
	i32.load	$push68=, 0($pop21)
	tee_local	$push67=, $3=, $pop68
	i32.eqz 	$push84=, $pop67
	br_if   	0, $pop84
	i32.const	$push70=, 16
	i32.add 	$push22=, $5, $pop70
	i32.store	0($pop22), $3
	call    	_ZdlPv@FUNCTION, $3
.LBB106_25:
	end_block
	block   	
	i32.load	$push72=, 0($5)
	tee_local	$push71=, $3=, $pop72
	i32.eqz 	$push85=, $pop71
	br_if   	0, $pop85
	i32.const	$push73=, 4
	i32.add 	$push23=, $5, $pop73
	i32.store	0($pop23), $3
	call    	_ZdlPv@FUNCTION, $3
.LBB106_27:
	end_block
	i32.const	$push77=, -40
	i32.add 	$push76=, $5, $pop77
	tee_local	$push75=, $5=, $pop76
	i32.add 	$push24=, $pop75, $2
	i32.const	$push74=, -24
	i32.ne  	$push25=, $pop24, $pop74
	br_if   	0, $pop25
	end_loop
	i32.const	$push26=, 24
	i32.add 	$push27=, $0, $pop26
	i32.load	$5=, 0($pop27)
	br      	1
.LBB106_29:
	end_block
	copy_local	$5=, $1
.LBB106_30:
	end_block
	i32.store	0($4), $1
	call    	_ZdlPv@FUNCTION, $5
.LBB106_31:
	end_block
	copy_local	$push86=, $0
	.endfunc
.Lfunc_end106:
	.size	_ZN5eosio11transactionD2Ev, .Lfunc_end106-_ZN5eosio11transactionD2Ev

	.section	.text._ZN5eosiolsINS_10datastreamIjEEEERT_S4_RKNS_11transactionE,"axG",@progbits,_ZN5eosiolsINS_10datastreamIjEEEERT_S4_RKNS_11transactionE,comdat
	.hidden	_ZN5eosiolsINS_10datastreamIjEEEERT_S4_RKNS_11transactionE
	.weak	_ZN5eosiolsINS_10datastreamIjEEEERT_S4_RKNS_11transactionE
	.type	_ZN5eosiolsINS_10datastreamIjEEEERT_S4_RKNS_11transactionE,@function
_ZN5eosiolsINS_10datastreamIjEEEERT_S4_RKNS_11transactionE:
	.param  	i32, i32
	.result 	i32
	.local  	i32, i32, i32, i32, i32, i32, i64
	i32.load	$push52=, 0($0)
	tee_local	$push51=, $6=, $pop52
	i32.const	$push0=, 10
	i32.add 	$push1=, $pop51, $pop0
	i32.store	0($0), $pop1
	i32.const	$push2=, 11
	i32.add 	$6=, $6, $pop2
	i64.load32_u	$8=, 12($1)
.LBB107_1:
	loop    	
	i32.const	$push57=, 1
	i32.add 	$6=, $6, $pop57
	i64.const	$push56=, 7
	i64.shr_u	$push55=, $8, $pop56
	tee_local	$push54=, $8=, $pop55
	i64.const	$push53=, 0
	i64.ne  	$push3=, $pop54, $pop53
	br_if   	0, $pop3
	end_loop
	i32.store	0($0), $6
	i64.load32_u	$8=, 20($1)
.LBB107_3:
	loop    	
	i32.const	$push62=, 1
	i32.add 	$6=, $6, $pop62
	i64.const	$push61=, 7
	i64.shr_u	$push60=, $8, $pop61
	tee_local	$push59=, $8=, $pop60
	i64.const	$push58=, 0
	i64.ne  	$push4=, $pop59, $pop58
	br_if   	0, $pop4
	end_loop
	i32.store	0($0), $6
	i32.const	$push5=, 28
	i32.add 	$push6=, $1, $pop5
	i32.load	$push66=, 0($pop6)
	tee_local	$push65=, $2=, $pop66
	i32.load	$push64=, 24($1)
	tee_local	$push63=, $7=, $pop64
	i32.sub 	$push7=, $pop65, $pop63
	i32.const	$push8=, 40
	i32.div_s	$push9=, $pop7, $pop8
	i64.extend_u/i32	$8=, $pop9
.LBB107_5:
	loop    	
	i32.const	$push71=, 1
	i32.add 	$6=, $6, $pop71
	i64.const	$push70=, 7
	i64.shr_u	$push69=, $8, $pop70
	tee_local	$push68=, $8=, $pop69
	i64.const	$push67=, 0
	i64.ne  	$push10=, $pop68, $pop67
	br_if   	0, $pop10
	end_loop
	i32.store	0($0), $6
	block   	
	i32.eq  	$push11=, $7, $2
	br_if   	0, $pop11
.LBB107_8:
	loop    	
	i32.const	$push80=, 16
	i32.add 	$6=, $6, $pop80
	i32.const	$push79=, 20
	i32.add 	$push12=, $7, $pop79
	i32.load	$push78=, 0($pop12)
	tee_local	$push77=, $3=, $pop78
	i32.load	$push76=, 16($7)
	tee_local	$push75=, $4=, $pop76
	i32.sub 	$push74=, $pop77, $pop75
	tee_local	$push73=, $5=, $pop74
	i32.const	$push72=, 4
	i32.shr_s	$push13=, $pop73, $pop72
	i64.extend_u/i32	$8=, $pop13
.LBB107_9:
	loop    	
	i32.const	$push85=, 1
	i32.add 	$6=, $6, $pop85
	i64.const	$push84=, 7
	i64.shr_u	$push83=, $8, $pop84
	tee_local	$push82=, $8=, $pop83
	i64.const	$push81=, 0
	i64.ne  	$push14=, $pop82, $pop81
	br_if   	0, $pop14
	end_loop
	block   	
	i32.eq  	$push15=, $4, $3
	br_if   	0, $pop15
	i32.const	$push86=, -16
	i32.and 	$push16=, $5, $pop86
	i32.add 	$6=, $pop16, $6
.LBB107_12:
	end_block
	i32.const	$push91=, 32
	i32.add 	$push17=, $7, $pop91
	i32.load	$push90=, 0($pop17)
	tee_local	$push89=, $3=, $pop90
	i32.add 	$push18=, $6, $pop89
	i32.load	$push88=, 28($7)
	tee_local	$push87=, $4=, $pop88
	i32.sub 	$6=, $pop18, $pop87
	i32.sub 	$push19=, $3, $4
	i64.extend_u/i32	$8=, $pop19
.LBB107_13:
	loop    	
	i32.const	$push96=, 1
	i32.add 	$6=, $6, $pop96
	i64.const	$push95=, 7
	i64.shr_u	$push94=, $8, $pop95
	tee_local	$push93=, $8=, $pop94
	i64.const	$push92=, 0
	i64.ne  	$push20=, $pop93, $pop92
	br_if   	0, $pop20
	end_loop
	i32.const	$push99=, 40
	i32.add 	$push98=, $7, $pop99
	tee_local	$push97=, $7=, $pop98
	i32.ne  	$push21=, $pop97, $2
	br_if   	0, $pop21
	end_loop
	i32.store	0($0), $6
.LBB107_16:
	end_block
	i32.const	$push22=, 40
	i32.add 	$push23=, $1, $pop22
	i32.load	$push104=, 0($pop23)
	tee_local	$push103=, $2=, $pop104
	i32.load	$push102=, 36($1)
	tee_local	$push101=, $7=, $pop102
	i32.sub 	$push24=, $pop103, $pop101
	i32.const	$push100=, 40
	i32.div_s	$push25=, $pop24, $pop100
	i64.extend_u/i32	$8=, $pop25
.LBB107_17:
	loop    	
	i32.const	$push109=, 1
	i32.add 	$6=, $6, $pop109
	i64.const	$push108=, 7
	i64.shr_u	$push107=, $8, $pop108
	tee_local	$push106=, $8=, $pop107
	i64.const	$push105=, 0
	i64.ne  	$push26=, $pop106, $pop105
	br_if   	0, $pop26
	end_loop
	i32.store	0($0), $6
	block   	
	i32.eq  	$push27=, $7, $2
	br_if   	0, $pop27
.LBB107_20:
	loop    	
	i32.const	$push118=, 16
	i32.add 	$6=, $6, $pop118
	i32.const	$push117=, 20
	i32.add 	$push28=, $7, $pop117
	i32.load	$push116=, 0($pop28)
	tee_local	$push115=, $3=, $pop116
	i32.load	$push114=, 16($7)
	tee_local	$push113=, $4=, $pop114
	i32.sub 	$push112=, $pop115, $pop113
	tee_local	$push111=, $5=, $pop112
	i32.const	$push110=, 4
	i32.shr_s	$push29=, $pop111, $pop110
	i64.extend_u/i32	$8=, $pop29
.LBB107_21:
	loop    	
	i32.const	$push123=, 1
	i32.add 	$6=, $6, $pop123
	i64.const	$push122=, 7
	i64.shr_u	$push121=, $8, $pop122
	tee_local	$push120=, $8=, $pop121
	i64.const	$push119=, 0
	i64.ne  	$push30=, $pop120, $pop119
	br_if   	0, $pop30
	end_loop
	block   	
	i32.eq  	$push31=, $4, $3
	br_if   	0, $pop31
	i32.const	$push124=, -16
	i32.and 	$push32=, $5, $pop124
	i32.add 	$6=, $pop32, $6
.LBB107_24:
	end_block
	i32.const	$push129=, 32
	i32.add 	$push33=, $7, $pop129
	i32.load	$push128=, 0($pop33)
	tee_local	$push127=, $3=, $pop128
	i32.add 	$push34=, $6, $pop127
	i32.load	$push126=, 28($7)
	tee_local	$push125=, $4=, $pop126
	i32.sub 	$6=, $pop34, $pop125
	i32.sub 	$push35=, $3, $4
	i64.extend_u/i32	$8=, $pop35
.LBB107_25:
	loop    	
	i32.const	$push134=, 1
	i32.add 	$6=, $6, $pop134
	i64.const	$push133=, 7
	i64.shr_u	$push132=, $8, $pop133
	tee_local	$push131=, $8=, $pop132
	i64.const	$push130=, 0
	i64.ne  	$push36=, $pop131, $pop130
	br_if   	0, $pop36
	end_loop
	i32.const	$push137=, 40
	i32.add 	$push136=, $7, $pop137
	tee_local	$push135=, $7=, $pop136
	i32.ne  	$push37=, $pop135, $2
	br_if   	0, $pop37
	end_loop
	i32.store	0($0), $6
.LBB107_28:
	end_block
	i32.const	$push38=, 52
	i32.add 	$push39=, $1, $pop38
	i32.load	$push141=, 0($pop39)
	tee_local	$push140=, $5=, $pop141
	i32.load	$push139=, 48($1)
	tee_local	$push138=, $7=, $pop139
	i32.sub 	$push40=, $pop140, $pop138
	i32.const	$push41=, 4
	i32.shr_s	$push42=, $pop40, $pop41
	i64.extend_u/i32	$8=, $pop42
.LBB107_29:
	loop    	
	i32.const	$push146=, 1
	i32.add 	$6=, $6, $pop146
	i64.const	$push145=, 7
	i64.shr_u	$push144=, $8, $pop145
	tee_local	$push143=, $8=, $pop144
	i64.const	$push142=, 0
	i64.ne  	$push43=, $pop143, $pop142
	br_if   	0, $pop43
	end_loop
	i32.store	0($0), $6
	block   	
	i32.eq  	$push44=, $7, $5
	br_if   	0, $pop44
.LBB107_32:
	loop    	
	i32.const	$push152=, 8
	i32.add 	$push45=, $7, $pop152
	i32.load	$push151=, 0($pop45)
	tee_local	$push150=, $3=, $pop151
	i32.add 	$push46=, $6, $pop150
	i32.const	$push149=, 2
	i32.add 	$push47=, $pop46, $pop149
	i32.load	$push148=, 4($7)
	tee_local	$push147=, $4=, $pop148
	i32.sub 	$6=, $pop47, $pop147
	i32.sub 	$push48=, $3, $4
	i64.extend_u/i32	$8=, $pop48
.LBB107_33:
	loop    	
	i32.const	$push157=, 1
	i32.add 	$6=, $6, $pop157
	i64.const	$push156=, 7
	i64.shr_u	$push155=, $8, $pop156
	tee_local	$push154=, $8=, $pop155
	i64.const	$push153=, 0
	i64.ne  	$push49=, $pop154, $pop153
	br_if   	0, $pop49
	end_loop
	i32.const	$push160=, 16
	i32.add 	$push159=, $7, $pop160
	tee_local	$push158=, $7=, $pop159
	i32.ne  	$push50=, $pop158, $5
	br_if   	0, $pop50
	end_loop
	i32.store	0($0), $6
.LBB107_36:
	end_block
	copy_local	$push161=, $0
	.endfunc
.Lfunc_end107:
	.size	_ZN5eosiolsINS_10datastreamIjEEEERT_S4_RKNS_11transactionE, .Lfunc_end107-_ZN5eosiolsINS_10datastreamIjEEEERT_S4_RKNS_11transactionE

	.section	.text._ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNS_18transaction_headerE,"axG",@progbits,_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNS_18transaction_headerE,comdat
	.hidden	_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNS_18transaction_headerE
	.weak	_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNS_18transaction_headerE
	.type	_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNS_18transaction_headerE,@function
_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNS_18transaction_headerE:
	.param  	i32, i32
	.result 	i32
	.local  	i32, i32, i32, i32, i64, i32
	i32.const	$push49=, 0
	i32.const	$push46=, 0
	i32.load	$push47=, __stack_pointer($pop46)
	i32.const	$push48=, 16
	i32.sub 	$push76=, $pop47, $pop48
	tee_local	$push75=, $7=, $pop76
	i32.store	__stack_pointer($pop49), $pop75
	i32.load	$push1=, 8($0)
	i32.load	$push0=, 4($0)
	i32.sub 	$push2=, $pop1, $pop0
	i32.const	$push3=, 3
	i32.gt_s	$push4=, $pop2, $pop3
	i32.const	$push74=, .L.str.411
	call    	eosio_assert@FUNCTION, $pop4, $pop74
	i32.load	$push5=, 4($0)
	i32.const	$push73=, 4
	i32.call	$drop=, memcpy@FUNCTION, $pop5, $1, $pop73
	i32.load	$push6=, 4($0)
	i32.const	$push72=, 4
	i32.add 	$push71=, $pop6, $pop72
	tee_local	$push70=, $4=, $pop71
	i32.store	4($0), $pop70
	i32.load	$push7=, 8($0)
	i32.sub 	$push8=, $pop7, $4
	i32.const	$push69=, 1
	i32.gt_s	$push9=, $pop8, $pop69
	i32.const	$push68=, .L.str.411
	call    	eosio_assert@FUNCTION, $pop9, $pop68
	i32.load	$push11=, 4($0)
	i32.const	$push67=, 4
	i32.add 	$push10=, $1, $pop67
	i32.const	$push12=, 2
	i32.call	$drop=, memcpy@FUNCTION, $pop11, $pop10, $pop12
	i32.load	$push13=, 4($0)
	i32.const	$push66=, 2
	i32.add 	$push65=, $pop13, $pop66
	tee_local	$push64=, $4=, $pop65
	i32.store	4($0), $pop64
	i32.load	$push14=, 8($0)
	i32.sub 	$push15=, $pop14, $4
	i32.const	$push63=, 3
	i32.gt_s	$push16=, $pop15, $pop63
	i32.const	$push62=, .L.str.411
	call    	eosio_assert@FUNCTION, $pop16, $pop62
	i32.load	$push18=, 4($0)
	i32.const	$push61=, 8
	i32.add 	$push17=, $1, $pop61
	i32.const	$push60=, 4
	i32.call	$drop=, memcpy@FUNCTION, $pop18, $pop17, $pop60
	i32.load	$push19=, 4($0)
	i32.const	$push59=, 4
	i32.add 	$push58=, $pop19, $pop59
	tee_local	$push57=, $5=, $pop58
	i32.store	4($0), $pop57
	i64.load32_u	$6=, 12($1)
.LBB108_1:
	loop    	
	i32.wrap/i64	$4=, $6
	i64.const	$push94=, 7
	i64.shr_u	$push93=, $6, $pop94
	tee_local	$push92=, $6=, $pop93
	i64.const	$push91=, 0
	i64.ne  	$push90=, $pop92, $pop91
	tee_local	$push89=, $2=, $pop90
	i32.const	$push88=, 7
	i32.shl 	$push21=, $pop89, $pop88
	i32.const	$push87=, 127
	i32.and 	$push20=, $4, $pop87
	i32.or  	$push22=, $pop21, $pop20
	i32.store8	14($7), $pop22
	i32.const	$push86=, 8
	i32.add 	$push23=, $0, $pop86
	i32.load	$push24=, 0($pop23)
	i32.sub 	$push25=, $pop24, $5
	i32.const	$push85=, 0
	i32.gt_s	$push26=, $pop25, $pop85
	i32.const	$push84=, .L.str.411
	call    	eosio_assert@FUNCTION, $pop26, $pop84
	i32.const	$push83=, 4
	i32.add 	$push82=, $0, $pop83
	tee_local	$push81=, $4=, $pop82
	i32.load	$push27=, 0($pop81)
	i32.const	$push53=, 14
	i32.add 	$push54=, $7, $pop53
	i32.const	$push80=, 1
	i32.call	$drop=, memcpy@FUNCTION, $pop27, $pop54, $pop80
	i32.load	$push28=, 0($4)
	i32.const	$push79=, 1
	i32.add 	$push78=, $pop28, $pop79
	tee_local	$push77=, $5=, $pop78
	i32.store	0($4), $pop77
	br_if   	0, $2
	end_loop
	i32.const	$push29=, 8
	i32.add 	$push104=, $0, $pop29
	tee_local	$push103=, $3=, $pop104
	i32.load	$push30=, 0($pop103)
	i32.sub 	$push31=, $pop30, $5
	i32.const	$push102=, 0
	i32.gt_s	$push32=, $pop31, $pop102
	i32.const	$push101=, .L.str.411
	call    	eosio_assert@FUNCTION, $pop32, $pop101
	i32.const	$push35=, 4
	i32.add 	$push100=, $0, $pop35
	tee_local	$push99=, $4=, $pop100
	i32.load	$push36=, 0($pop99)
	i32.const	$push33=, 16
	i32.add 	$push34=, $1, $pop33
	i32.const	$push98=, 1
	i32.call	$drop=, memcpy@FUNCTION, $pop36, $pop34, $pop98
	i32.load	$push37=, 0($4)
	i32.const	$push97=, 1
	i32.add 	$push96=, $pop37, $pop97
	tee_local	$push95=, $5=, $pop96
	i32.store	0($4), $pop95
	i64.load32_u	$6=, 20($1)
.LBB108_3:
	loop    	
	i32.wrap/i64	$2=, $6
	i64.const	$push118=, 7
	i64.shr_u	$push117=, $6, $pop118
	tee_local	$push116=, $6=, $pop117
	i64.const	$push115=, 0
	i64.ne  	$push114=, $pop116, $pop115
	tee_local	$push113=, $1=, $pop114
	i32.const	$push112=, 7
	i32.shl 	$push39=, $pop113, $pop112
	i32.const	$push111=, 127
	i32.and 	$push38=, $2, $pop111
	i32.or  	$push40=, $pop39, $pop38
	i32.store8	15($7), $pop40
	i32.load	$push41=, 0($3)
	i32.sub 	$push42=, $pop41, $5
	i32.const	$push110=, 0
	i32.gt_s	$push43=, $pop42, $pop110
	i32.const	$push109=, .L.str.411
	call    	eosio_assert@FUNCTION, $pop43, $pop109
	i32.load	$push44=, 0($4)
	i32.const	$push55=, 15
	i32.add 	$push56=, $7, $pop55
	i32.const	$push108=, 1
	i32.call	$drop=, memcpy@FUNCTION, $pop44, $pop56, $pop108
	i32.load	$push45=, 0($4)
	i32.const	$push107=, 1
	i32.add 	$push106=, $pop45, $pop107
	tee_local	$push105=, $5=, $pop106
	i32.store	0($4), $pop105
	br_if   	0, $1
	end_loop
	i32.const	$push52=, 0
	i32.const	$push50=, 16
	i32.add 	$push51=, $7, $pop50
	i32.store	__stack_pointer($pop52), $pop51
	copy_local	$push119=, $0
	.endfunc
.Lfunc_end108:
	.size	_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNS_18transaction_headerE, .Lfunc_end108-_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNS_18transaction_headerE

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
.LBB109_1:
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
	i32.const	$push48=, .L.str.411
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
.LBB109_4:
	loop    	
	i32.const	$push82=, 8
	i32.add 	$push81=, $0, $pop82
	tee_local	$push80=, $2=, $pop81
	i32.load	$push17=, 0($pop80)
	i32.sub 	$push18=, $pop17, $6
	i32.const	$push79=, 7
	i32.gt_s	$push19=, $pop18, $pop79
	i32.const	$push78=, .L.str.411
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
	i32.const	$push72=, .L.str.411
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
.LBB109_6:
	end_loop
	end_block
	i32.const	$push39=, 0
	i32.const	$push37=, 16
	i32.add 	$push38=, $8, $pop37
	i32.store	__stack_pointer($pop39), $pop38
	copy_local	$push83=, $0
	.endfunc
.Lfunc_end109:
	.size	_ZN5eosiolsINS_10datastreamIPcEENS_6actionEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE, .Lfunc_end109-_ZN5eosiolsINS_10datastreamIPcEENS_6actionEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE

	.section	.text._ZN5eosiolsINS_10datastreamIPcEENSt3__15tupleIJtNS4_6vectorIcNS4_9allocatorIcEEEEEEEEERT_SC_RKNS6_IT0_NS7_ISD_EEEE,"axG",@progbits,_ZN5eosiolsINS_10datastreamIPcEENSt3__15tupleIJtNS4_6vectorIcNS4_9allocatorIcEEEEEEEEERT_SC_RKNS6_IT0_NS7_ISD_EEEE,comdat
	.hidden	_ZN5eosiolsINS_10datastreamIPcEENSt3__15tupleIJtNS4_6vectorIcNS4_9allocatorIcEEEEEEEEERT_SC_RKNS6_IT0_NS7_ISD_EEEE
	.weak	_ZN5eosiolsINS_10datastreamIPcEENSt3__15tupleIJtNS4_6vectorIcNS4_9allocatorIcEEEEEEEEERT_SC_RKNS6_IT0_NS7_ISD_EEEE
	.type	_ZN5eosiolsINS_10datastreamIPcEENSt3__15tupleIJtNS4_6vectorIcNS4_9allocatorIcEEEEEEEEERT_SC_RKNS6_IT0_NS7_ISD_EEEE,@function
_ZN5eosiolsINS_10datastreamIPcEENSt3__15tupleIJtNS4_6vectorIcNS4_9allocatorIcEEEEEEEEERT_SC_RKNS6_IT0_NS7_ISD_EEEE:
	.param  	i32, i32
	.result 	i32
	.local  	i32, i32, i32, i64, i32, i32
	i32.const	$push27=, 0
	i32.const	$push24=, 0
	i32.load	$push25=, __stack_pointer($pop24)
	i32.const	$push26=, 16
	i32.sub 	$push35=, $pop25, $pop26
	tee_local	$push34=, $7=, $pop35
	i32.store	__stack_pointer($pop27), $pop34
	i32.load	$push1=, 4($1)
	i32.load	$push0=, 0($1)
	i32.sub 	$push2=, $pop1, $pop0
	i32.const	$push33=, 4
	i32.shr_s	$push3=, $pop2, $pop33
	i64.extend_u/i32	$5=, $pop3
	i32.load	$6=, 4($0)
	i32.const	$push7=, 8
	i32.add 	$3=, $0, $pop7
.LBB110_1:
	loop    	
	i32.wrap/i64	$4=, $5
	i64.const	$push52=, 7
	i64.shr_u	$push51=, $5, $pop52
	tee_local	$push50=, $5=, $pop51
	i64.const	$push49=, 0
	i64.ne  	$push48=, $pop50, $pop49
	tee_local	$push47=, $2=, $pop48
	i32.const	$push46=, 7
	i32.shl 	$push5=, $pop47, $pop46
	i32.const	$push45=, 127
	i32.and 	$push4=, $4, $pop45
	i32.or  	$push6=, $pop5, $pop4
	i32.store8	15($7), $pop6
	i32.load	$push8=, 0($3)
	i32.sub 	$push9=, $pop8, $6
	i32.const	$push44=, 0
	i32.gt_s	$push10=, $pop9, $pop44
	i32.const	$push43=, .L.str.411
	call    	eosio_assert@FUNCTION, $pop10, $pop43
	i32.const	$push42=, 4
	i32.add 	$push41=, $0, $pop42
	tee_local	$push40=, $4=, $pop41
	i32.load	$push11=, 0($pop40)
	i32.const	$push31=, 15
	i32.add 	$push32=, $7, $pop31
	i32.const	$push39=, 1
	i32.call	$drop=, memcpy@FUNCTION, $pop11, $pop32, $pop39
	i32.load	$push12=, 0($4)
	i32.const	$push38=, 1
	i32.add 	$push37=, $pop12, $pop38
	tee_local	$push36=, $6=, $pop37
	i32.store	0($4), $pop36
	br_if   	0, $2
	end_loop
	block   	
	i32.load	$push57=, 0($1)
	tee_local	$push56=, $4=, $pop57
	i32.const	$push55=, 4
	i32.add 	$push13=, $1, $pop55
	i32.load	$push54=, 0($pop13)
	tee_local	$push53=, $2=, $pop54
	i32.eq  	$push14=, $pop56, $pop53
	br_if   	0, $pop14
	i32.const	$push15=, 8
	i32.add 	$3=, $0, $pop15
.LBB110_4:
	loop    	
	i32.load	$push16=, 0($3)
	i32.sub 	$push17=, $pop16, $6
	i32.const	$push68=, 1
	i32.gt_s	$push18=, $pop17, $pop68
	i32.const	$push67=, .L.str.411
	call    	eosio_assert@FUNCTION, $pop18, $pop67
	i32.const	$push66=, 4
	i32.add 	$push65=, $0, $pop66
	tee_local	$push64=, $6=, $pop65
	i32.load	$push19=, 0($pop64)
	i32.const	$push63=, 2
	i32.call	$drop=, memcpy@FUNCTION, $pop19, $4, $pop63
	i32.load	$push20=, 0($6)
	i32.const	$push62=, 2
	i32.add 	$push21=, $pop20, $pop62
	i32.store	0($6), $pop21
	i32.const	$push61=, 4
	i32.add 	$push22=, $4, $pop61
	i32.call	$drop=, _ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__16vectorIcNS6_9allocatorIcEEEE@FUNCTION, $0, $pop22
	i32.const	$push60=, 16
	i32.add 	$push59=, $4, $pop60
	tee_local	$push58=, $4=, $pop59
	i32.eq  	$push23=, $pop58, $2
	br_if   	1, $pop23
	i32.load	$6=, 0($6)
	br      	0
.LBB110_6:
	end_loop
	end_block
	i32.const	$push30=, 0
	i32.const	$push28=, 16
	i32.add 	$push29=, $7, $pop28
	i32.store	__stack_pointer($pop30), $pop29
	copy_local	$push69=, $0
	.endfunc
.Lfunc_end110:
	.size	_ZN5eosiolsINS_10datastreamIPcEENSt3__15tupleIJtNS4_6vectorIcNS4_9allocatorIcEEEEEEEEERT_SC_RKNS6_IT0_NS7_ISD_EEEE, .Lfunc_end110-_ZN5eosiolsINS_10datastreamIPcEENSt3__15tupleIJtNS4_6vectorIcNS4_9allocatorIcEEEEEEEEERT_SC_RKNS6_IT0_NS7_ISD_EEEE

	.text
	.hidden	_ZN16test_transaction18send_action_senderEyyy
	.globl	_ZN16test_transaction18send_action_senderEyyy
	.type	_ZN16test_transaction18send_action_senderEyyy,@function
_ZN16test_transaction18send_action_senderEyyy:
	.param  	i64, i64, i64
	.local  	i32, i32, i32, i64, i64, i64, i64, i64, i32
	i32.const	$push126=, 0
	i32.const	$push123=, 0
	i32.load	$push124=, __stack_pointer($pop123)
	i32.const	$push125=, 128
	i32.sub 	$push181=, $pop124, $pop125
	tee_local	$push180=, $11=, $pop181
	i32.store	__stack_pointer($pop126), $pop180
	i32.const	$push130=, 88
	i32.add 	$push131=, $11, $pop130
	i32.const	$push7=, 8
	i32.call	$drop=, read_action_data@FUNCTION, $pop131, $pop7
	i32.const	$push8=, 0
	i32.store	80($11), $pop8
	i64.const	$push9=, 0
	i64.store	72($11), $pop9
	i32.const	$push132=, 72
	i32.add 	$push133=, $11, $pop132
	i32.const	$push134=, 88
	i32.add 	$push135=, $11, $pop134
	call    	_ZNSt3__16vectorIcNS_9allocatorIcEEE21__push_back_slow_pathIRKcEEvOT_@FUNCTION, $pop133, $pop135
	block   	
	block   	
	i32.load	$push179=, 76($11)
	tee_local	$push178=, $5=, $pop179
	i32.load	$push10=, 80($11)
	i32.eq  	$push11=, $pop178, $pop10
	br_if   	0, $pop11
	i32.load8_u	$push12=, 89($11)
	i32.store8	0($5), $pop12
	i32.load	$push13=, 76($11)
	i32.const	$push184=, 1
	i32.add 	$push183=, $pop13, $pop184
	tee_local	$push182=, $5=, $pop183
	i32.store	76($11), $pop182
	br      	1
.LBB111_2:
	end_block
	i32.const	$push138=, 72
	i32.add 	$push139=, $11, $pop138
	i32.const	$push136=, 88
	i32.add 	$push137=, $11, $pop136
	i32.const	$push185=, 1
	i32.or  	$push0=, $pop137, $pop185
	call    	_ZNSt3__16vectorIcNS_9allocatorIcEEE21__push_back_slow_pathIRKcEEvOT_@FUNCTION, $pop139, $pop0
	i32.load	$5=, 76($11)
.LBB111_3:
	end_block
	block   	
	block   	
	i32.const	$push14=, 80
	i32.add 	$push15=, $11, $pop14
	i32.load	$push16=, 0($pop15)
	i32.eq  	$push17=, $5, $pop16
	br_if   	0, $pop17
	i32.load8_u	$push19=, 90($11)
	i32.store8	0($5), $pop19
	i32.load	$push21=, 76($11)
	i32.const	$push20=, 1
	i32.add 	$push187=, $pop21, $pop20
	tee_local	$push186=, $5=, $pop187
	i32.store	76($11), $pop186
	br      	1
.LBB111_5:
	end_block
	i32.const	$push142=, 72
	i32.add 	$push143=, $11, $pop142
	i32.const	$push140=, 88
	i32.add 	$push141=, $11, $pop140
	i32.const	$push18=, 2
	i32.or  	$push1=, $pop141, $pop18
	call    	_ZNSt3__16vectorIcNS_9allocatorIcEEE21__push_back_slow_pathIRKcEEvOT_@FUNCTION, $pop143, $pop1
	i32.load	$5=, 76($11)
.LBB111_6:
	end_block
	block   	
	block   	
	i32.const	$push22=, 80
	i32.add 	$push23=, $11, $pop22
	i32.load	$push24=, 0($pop23)
	i32.eq  	$push25=, $5, $pop24
	br_if   	0, $pop25
	i32.load8_u	$push27=, 91($11)
	i32.store8	0($5), $pop27
	i32.load	$push29=, 76($11)
	i32.const	$push28=, 1
	i32.add 	$push189=, $pop29, $pop28
	tee_local	$push188=, $5=, $pop189
	i32.store	76($11), $pop188
	br      	1
.LBB111_8:
	end_block
	i32.const	$push146=, 72
	i32.add 	$push147=, $11, $pop146
	i32.const	$push144=, 88
	i32.add 	$push145=, $11, $pop144
	i32.const	$push26=, 3
	i32.or  	$push2=, $pop145, $pop26
	call    	_ZNSt3__16vectorIcNS_9allocatorIcEEE21__push_back_slow_pathIRKcEEvOT_@FUNCTION, $pop147, $pop2
	i32.load	$5=, 76($11)
.LBB111_9:
	end_block
	block   	
	block   	
	i32.const	$push30=, 80
	i32.add 	$push31=, $11, $pop30
	i32.load	$push32=, 0($pop31)
	i32.eq  	$push33=, $5, $pop32
	br_if   	0, $pop33
	i32.load8_u	$push35=, 92($11)
	i32.store8	0($5), $pop35
	i32.load	$push37=, 76($11)
	i32.const	$push36=, 1
	i32.add 	$push191=, $pop37, $pop36
	tee_local	$push190=, $5=, $pop191
	i32.store	76($11), $pop190
	br      	1
.LBB111_11:
	end_block
	i32.const	$push150=, 72
	i32.add 	$push151=, $11, $pop150
	i32.const	$push148=, 88
	i32.add 	$push149=, $11, $pop148
	i32.const	$push34=, 4
	i32.or  	$push3=, $pop149, $pop34
	call    	_ZNSt3__16vectorIcNS_9allocatorIcEEE21__push_back_slow_pathIRKcEEvOT_@FUNCTION, $pop151, $pop3
	i32.load	$5=, 76($11)
.LBB111_12:
	end_block
	block   	
	block   	
	i32.const	$push38=, 80
	i32.add 	$push39=, $11, $pop38
	i32.load	$push40=, 0($pop39)
	i32.eq  	$push41=, $5, $pop40
	br_if   	0, $pop41
	i32.load8_u	$push43=, 93($11)
	i32.store8	0($5), $pop43
	i32.load	$push45=, 76($11)
	i32.const	$push44=, 1
	i32.add 	$push193=, $pop45, $pop44
	tee_local	$push192=, $5=, $pop193
	i32.store	76($11), $pop192
	br      	1
.LBB111_14:
	end_block
	i32.const	$push154=, 72
	i32.add 	$push155=, $11, $pop154
	i32.const	$push152=, 88
	i32.add 	$push153=, $11, $pop152
	i32.const	$push42=, 5
	i32.or  	$push4=, $pop153, $pop42
	call    	_ZNSt3__16vectorIcNS_9allocatorIcEEE21__push_back_slow_pathIRKcEEvOT_@FUNCTION, $pop155, $pop4
	i32.load	$5=, 76($11)
.LBB111_15:
	end_block
	block   	
	block   	
	i32.const	$push46=, 80
	i32.add 	$push47=, $11, $pop46
	i32.load	$push48=, 0($pop47)
	i32.eq  	$push49=, $5, $pop48
	br_if   	0, $pop49
	i32.load8_u	$push51=, 94($11)
	i32.store8	0($5), $pop51
	i32.load	$push53=, 76($11)
	i32.const	$push52=, 1
	i32.add 	$push195=, $pop53, $pop52
	tee_local	$push194=, $5=, $pop195
	i32.store	76($11), $pop194
	br      	1
.LBB111_17:
	end_block
	i32.const	$push158=, 72
	i32.add 	$push159=, $11, $pop158
	i32.const	$push156=, 88
	i32.add 	$push157=, $11, $pop156
	i32.const	$push50=, 6
	i32.or  	$push5=, $pop157, $pop50
	call    	_ZNSt3__16vectorIcNS_9allocatorIcEEE21__push_back_slow_pathIRKcEEvOT_@FUNCTION, $pop159, $pop5
	i32.load	$5=, 76($11)
.LBB111_18:
	end_block
	block   	
	block   	
	i32.const	$push54=, 80
	i32.add 	$push55=, $11, $pop54
	i32.load	$push56=, 0($pop55)
	i32.eq  	$push57=, $5, $pop56
	br_if   	0, $pop57
	i32.load8_u	$push59=, 95($11)
	i32.store8	0($5), $pop59
	i32.load	$push61=, 76($11)
	i32.const	$push60=, 1
	i32.add 	$push62=, $pop61, $pop60
	i32.store	76($11), $pop62
	br      	1
.LBB111_20:
	end_block
	i32.const	$push162=, 72
	i32.add 	$push163=, $11, $pop162
	i32.const	$push160=, 88
	i32.add 	$push161=, $11, $pop160
	i32.const	$push58=, 7
	i32.or  	$push6=, $pop161, $pop58
	call    	_ZNSt3__16vectorIcNS_9allocatorIcEEE21__push_back_slow_pathIRKcEEvOT_@FUNCTION, $pop163, $pop6
.LBB111_21:
	end_block
	i64.call	$7=, current_time@FUNCTION
	i32.const	$push207=, 0
	i32.store	20($11), $pop207
	i32.const	$push206=, 0
	i32.store8	24($11), $pop206
	i32.const	$push205=, 0
	i32.store	28($11), $pop205
	i64.const	$push63=, 1000000
	i64.div_u	$push64=, $7, $pop63
	i32.wrap/i64	$push65=, $pop64
	i32.const	$push66=, 60
	i32.add 	$push204=, $pop65, $pop66
	tee_local	$push203=, $5=, $pop204
	i32.store	8($11), $pop203
	i64.call	$7=, current_time@FUNCTION
	i32.const	$push67=, .L.str.412
	call    	prints@FUNCTION, $pop67
	i64.const	$push202=, 1000000
	i64.div_u	$push68=, $7, $pop202
	i64.const	$push201=, 4294967295
	i64.and 	$push69=, $pop68, $pop201
	call    	printui@FUNCTION, $pop69
	i32.const	$push70=, .L.str.413
	call    	prints@FUNCTION, $pop70
	i64.extend_u/i32	$push71=, $5
	call    	printui@FUNCTION, $pop71
	i32.const	$push72=, .L.str.47
	call    	prints@FUNCTION, $pop72
	i64.const	$7=, 0
	i32.const	$push73=, 40
	i32.add 	$push74=, $11, $pop73
	i64.const	$push200=, 0
	i64.store	0($pop74), $pop200
	i32.const	$push75=, 48
	i32.add 	$push76=, $11, $pop75
	i64.const	$push199=, 0
	i64.store	0($pop76), $pop199
	i32.const	$push77=, 64
	i32.add 	$push78=, $11, $pop77
	i32.const	$push198=, 0
	i32.store	0($pop78), $pop198
	i64.const	$push197=, 0
	i64.store	32($11), $pop197
	i64.const	$push196=, 0
	i64.store	56($11), $pop196
	i32.const	$push79=, 44
	i32.add 	$4=, $11, $pop79
	i64.const	$6=, 59
	i32.const	$5=, .L.str.10
	i64.const	$8=, 0
.LBB111_22:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push208=, 6
	i64.gt_u	$push80=, $7, $pop208
	br_if   	0, $pop80
	i32.load8_s	$push213=, 0($5)
	tee_local	$push212=, $3=, $pop213
	i32.const	$push211=, -97
	i32.add 	$push82=, $pop212, $pop211
	i32.const	$push210=, 255
	i32.and 	$push83=, $pop82, $pop210
	i32.const	$push209=, 25
	i32.gt_u	$push84=, $pop83, $pop209
	br_if   	1, $pop84
	i32.const	$push214=, 165
	i32.add 	$3=, $3, $pop214
	br      	2
.LBB111_25:
	end_block
	i64.const	$9=, 0
	i64.const	$push215=, 11
	i64.le_u	$push81=, $7, $pop215
	br_if   	2, $pop81
	br      	3
.LBB111_26:
	end_block
	i32.const	$push220=, 208
	i32.add 	$push85=, $3, $pop220
	i32.const	$push219=, 0
	i32.const	$push218=, -49
	i32.add 	$push86=, $3, $pop218
	i32.const	$push217=, 255
	i32.and 	$push87=, $pop86, $pop217
	i32.const	$push216=, 5
	i32.lt_u	$push88=, $pop87, $pop216
	i32.select	$3=, $pop85, $pop219, $pop88
.LBB111_27:
	end_block
	i64.extend_u/i32	$push89=, $3
	i64.const	$push222=, 56
	i64.shl 	$push90=, $pop89, $pop222
	i64.const	$push221=, 56
	i64.shr_s	$9=, $pop90, $pop221
.LBB111_28:
	end_block
	i64.const	$push224=, 31
	i64.and 	$push92=, $9, $pop224
	i64.const	$push223=, 4294967295
	i64.and 	$push91=, $6, $pop223
	i64.shl 	$9=, $pop92, $pop91
.LBB111_29:
	end_block
	i32.const	$push230=, 1
	i32.add 	$5=, $5, $pop230
	i64.const	$push229=, 1
	i64.add 	$7=, $7, $pop229
	i64.or  	$8=, $9, $8
	i64.const	$push228=, -5
	i64.add 	$push227=, $6, $pop228
	tee_local	$push226=, $6=, $pop227
	i64.const	$push225=, -6
	i64.ne  	$push93=, $pop226, $pop225
	br_if   	0, $pop93
	end_loop
	i64.const	$7=, 0
	i64.const	$6=, 59
	i32.const	$5=, .L.str.246
	i64.const	$10=, 0
.LBB111_31:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push231=, 5
	i64.gt_u	$push94=, $7, $pop231
	br_if   	0, $pop94
	i32.load8_s	$push236=, 0($5)
	tee_local	$push235=, $3=, $pop236
	i32.const	$push234=, -97
	i32.add 	$push96=, $pop235, $pop234
	i32.const	$push233=, 255
	i32.and 	$push97=, $pop96, $pop233
	i32.const	$push232=, 25
	i32.gt_u	$push98=, $pop97, $pop232
	br_if   	1, $pop98
	i32.const	$push237=, 165
	i32.add 	$3=, $3, $pop237
	br      	2
.LBB111_34:
	end_block
	i64.const	$9=, 0
	i64.const	$push238=, 11
	i64.le_u	$push95=, $7, $pop238
	br_if   	2, $pop95
	br      	3
.LBB111_35:
	end_block
	i32.const	$push243=, 208
	i32.add 	$push99=, $3, $pop243
	i32.const	$push242=, 0
	i32.const	$push241=, -49
	i32.add 	$push100=, $3, $pop241
	i32.const	$push240=, 255
	i32.and 	$push101=, $pop100, $pop240
	i32.const	$push239=, 5
	i32.lt_u	$push102=, $pop101, $pop239
	i32.select	$3=, $pop99, $pop242, $pop102
.LBB111_36:
	end_block
	i64.extend_u/i32	$push103=, $3
	i64.const	$push245=, 56
	i64.shl 	$push104=, $pop103, $pop245
	i64.const	$push244=, 56
	i64.shr_s	$9=, $pop104, $pop244
.LBB111_37:
	end_block
	i64.const	$push247=, 31
	i64.and 	$push106=, $9, $pop247
	i64.const	$push246=, 4294967295
	i64.and 	$push105=, $6, $pop246
	i64.shl 	$9=, $pop106, $pop105
.LBB111_38:
	end_block
	i32.const	$push253=, 1
	i32.add 	$5=, $5, $pop253
	i64.const	$push252=, 1
	i64.add 	$7=, $7, $pop252
	i64.or  	$10=, $9, $10
	i64.const	$push251=, -5
	i64.add 	$push250=, $6, $pop251
	tee_local	$push249=, $6=, $pop250
	i64.const	$push248=, -6
	i64.ne  	$push107=, $pop249, $pop248
	br_if   	0, $pop107
	end_loop
	i64.store	104($11), $10
	i64.store	96($11), $8
	i32.const	$push108=, 16
	i32.call	$push261=, _Znwj@FUNCTION, $pop108
	tee_local	$push260=, $5=, $pop261
	i32.const	$push109=, 12
	i32.add 	$push110=, $pop260, $pop109
	i32.const	$push164=, 96
	i32.add 	$push165=, $11, $pop164
	i32.const	$push259=, 12
	i32.add 	$push111=, $pop165, $pop259
	i32.load	$push112=, 0($pop111)
	i32.store	0($pop110), $pop112
	i32.const	$push113=, 4
	i32.add 	$push114=, $5, $pop113
	i32.load	$push115=, 100($11)
	i32.store	0($pop114), $pop115
	i32.store	112($11), $5
	i32.load	$push116=, 96($11)
	i32.store	0($5), $pop116
	i32.const	$push258=, 16
	i32.add 	$push257=, $5, $pop258
	tee_local	$push256=, $3=, $pop257
	i32.store	120($11), $pop256
	i32.const	$push117=, 8
	i32.add 	$push118=, $5, $pop117
	i32.load	$push119=, 104($11)
	i32.store	0($pop118), $pop119
	i32.store	116($11), $3
	i32.const	$push166=, 112
	i32.add 	$push167=, $11, $pop166
	i32.const	$push168=, 72
	i32.add 	$push169=, $11, $pop168
	call    	_ZNSt3__16vectorIN5eosio6actionENS_9allocatorIS2_EEE24__emplace_back_slow_pathIJNS0_INS1_16permission_levelENS3_IS7_EEEER18test_action_actionILy14605617063041957888ELy9781311597322538353EEEEEvDpOT_@FUNCTION, $4, $pop167, $pop169
	block   	
	i32.load	$push255=, 112($11)
	tee_local	$push254=, $5=, $pop255
	i32.eqz 	$push269=, $pop254
	br_if   	0, $pop269
	i32.store	116($11), $5
	call    	_ZdlPv@FUNCTION, $5
.LBB111_41:
	end_block
	i32.const	$push170=, 112
	i32.add 	$push171=, $11, $pop170
	i32.const	$push172=, 8
	i32.add 	$push173=, $11, $pop172
	call    	_ZN5eosio4packINS_11transactionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_@FUNCTION, $pop171, $pop173
	i64.const	$push120=, 0
	i64.store	96($11), $pop120
	i64.const	$push266=, 0
	i64.store	104($11), $pop266
	i32.const	$push174=, 96
	i32.add 	$push175=, $11, $pop174
	i32.load	$push265=, 112($11)
	tee_local	$push264=, $5=, $pop265
	i32.load	$push121=, 116($11)
	i32.sub 	$push122=, $pop121, $5
	call    	send_deferred@FUNCTION, $pop175, $0, $pop264, $pop122
	block   	
	i32.load	$push263=, 112($11)
	tee_local	$push262=, $5=, $pop263
	i32.eqz 	$push270=, $pop262
	br_if   	0, $pop270
	i32.store	116($11), $5
	call    	_ZdlPv@FUNCTION, $5
.LBB111_43:
	end_block
	i32.const	$push176=, 8
	i32.add 	$push177=, $11, $pop176
	i32.call	$drop=, _ZN5eosio11transactionD2Ev@FUNCTION, $pop177
	block   	
	i32.load	$push268=, 72($11)
	tee_local	$push267=, $5=, $pop268
	i32.eqz 	$push271=, $pop267
	br_if   	0, $pop271
	i32.store	76($11), $5
	call    	_ZdlPv@FUNCTION, $5
.LBB111_45:
	end_block
	i32.const	$push129=, 0
	i32.const	$push127=, 128
	i32.add 	$push128=, $11, $pop127
	i32.store	__stack_pointer($pop129), $pop128
	.endfunc
.Lfunc_end111:
	.size	_ZN16test_transaction18send_action_senderEyyy, .Lfunc_end111-_ZN16test_transaction18send_action_senderEyyy

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
.LBB112_3:
	end_block
	i32.const	$push11=, 40
	i32.mul 	$push12=, $7, $pop11
	i32.call	$8=, _Znwj@FUNCTION, $pop12
	br      	2
.LBB112_4:
	end_block
	i32.const	$7=, 0
	i32.const	$8=, 0
	br      	1
.LBB112_5:
	end_block
	call    	_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv@FUNCTION, $0
	unreachable
.LBB112_6:
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
.LBB112_8:
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
.LBB112_10:
	end_block
	copy_local	$1=, $7
.LBB112_11:
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
.LBB112_13:
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
.LBB112_15:
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
.LBB112_17:
	end_block
	i32.const	$push132=, -40
	i32.add 	$push131=, $7, $pop132
	tee_local	$push130=, $7=, $pop131
	i32.add 	$push45=, $pop130, $9
	i32.const	$push129=, -24
	i32.ne  	$push46=, $pop45, $pop129
	br_if   	0, $pop46
.LBB112_18:
	end_loop
	end_block
	block   	
	i32.eqz 	$push136=, $1
	br_if   	0, $pop136
	call    	_ZdlPv@FUNCTION, $1
.LBB112_20:
	end_block
	.endfunc
.Lfunc_end112:
	.size	_ZNSt3__16vectorIN5eosio6actionENS_9allocatorIS2_EEE24__emplace_back_slow_pathIJNS0_INS1_16permission_levelENS3_IS7_EEEER18test_action_actionILy14605617063041957888ELy9781311597322538353EEEEEvDpOT_, .Lfunc_end112-_ZNSt3__16vectorIN5eosio6actionENS_9allocatorIS2_EEE24__emplace_back_slow_pathIJNS0_INS1_16permission_levelENS3_IS7_EEEER18test_action_actionILy14605617063041957888ELy9781311597322538353EEEEEvDpOT_

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
.LBB113_3:
	end_block
	block   	
	i32.eq  	$push14=, $1, $4
	br_if   	0, $pop14
.LBB113_5:
	loop    	
	i32.load8_u	$push15=, 0($1)
	i32.store8	15($7), $pop15
	i32.sub 	$push16=, $5, $6
	i32.const	$push63=, 0
	i32.gt_s	$push17=, $pop16, $pop63
	i32.const	$push62=, .L.str.411
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
.LBB113_6:
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
.LBB113_8:
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
.Lfunc_end113:
	.size	_ZN5eosio6actionC2I18test_action_actionILy14605617063041957888ELy9781311597322538353EEEEONSt3__16vectorINS_16permission_levelENS4_9allocatorIS6_EEEERKT_, .Lfunc_end113-_ZN5eosio6actionC2I18test_action_actionILy14605617063041957888ELy9781311597322538353EEEEONSt3__16vectorINS_16permission_levelENS4_9allocatorIS6_EEEERKT_

	.text
	.hidden	_ZN16test_transaction22send_transaction_emptyEyyy
	.globl	_ZN16test_transaction22send_transaction_emptyEyyy
	.type	_ZN16test_transaction22send_transaction_emptyEyyy,@function
_ZN16test_transaction22send_transaction_emptyEyyy:
	.param  	i64, i64, i64
	.local  	i32, i64, i32
	i32.const	$push24=, 0
	i32.const	$push21=, 0
	i32.load	$push22=, __stack_pointer($pop21)
	i32.const	$push23=, 96
	i32.sub 	$push49=, $pop22, $pop23
	tee_local	$push48=, $5=, $pop49
	i32.store	__stack_pointer($pop24), $pop48
	i64.call	$4=, current_time@FUNCTION
	i32.const	$push47=, 0
	i32.store	12($5), $pop47
	i32.const	$push46=, 0
	i32.store8	16($5), $pop46
	i32.const	$push45=, 0
	i32.store	20($5), $pop45
	i64.const	$push0=, 1000000
	i64.div_u	$push1=, $4, $pop0
	i32.wrap/i64	$push2=, $pop1
	i32.const	$push3=, 60
	i32.add 	$push44=, $pop2, $pop3
	tee_local	$push43=, $3=, $pop44
	i32.store	0($5), $pop43
	i64.call	$4=, current_time@FUNCTION
	i32.const	$push4=, .L.str.412
	call    	prints@FUNCTION, $pop4
	i64.const	$push42=, 1000000
	i64.div_u	$push5=, $4, $pop42
	i64.const	$push6=, 4294967295
	i64.and 	$push7=, $pop5, $pop6
	call    	printui@FUNCTION, $pop7
	i32.const	$push8=, .L.str.413
	call    	prints@FUNCTION, $pop8
	i64.extend_u/i32	$push9=, $3
	call    	printui@FUNCTION, $pop9
	i32.const	$push10=, .L.str.47
	call    	prints@FUNCTION, $pop10
	i32.const	$push11=, 32
	i32.add 	$push12=, $5, $pop11
	i64.const	$push13=, 0
	i64.store	0($pop12), $pop13
	i32.const	$push14=, 40
	i32.add 	$push15=, $5, $pop14
	i64.const	$push41=, 0
	i64.store	0($pop15), $pop41
	i32.const	$push16=, 56
	i32.add 	$push17=, $5, $pop16
	i32.const	$push40=, 0
	i32.store	0($pop17), $pop40
	i64.const	$push39=, 0
	i64.store	24($5), $pop39
	i64.const	$push38=, 0
	i64.store	48($5), $pop38
	i32.const	$push28=, 80
	i32.add 	$push29=, $5, $pop28
	call    	_ZN5eosio4packINS_11transactionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_@FUNCTION, $pop29, $5
	i64.const	$push37=, 0
	i64.store	64($5), $pop37
	i64.const	$push36=, 0
	i64.store	72($5), $pop36
	i32.const	$push30=, 64
	i32.add 	$push31=, $5, $pop30
	i32.load	$push35=, 80($5)
	tee_local	$push34=, $3=, $pop35
	i32.load	$push18=, 84($5)
	i32.sub 	$push19=, $pop18, $3
	call    	send_deferred@FUNCTION, $pop31, $0, $pop34, $pop19
	block   	
	i32.load	$push33=, 80($5)
	tee_local	$push32=, $3=, $pop33
	i32.eqz 	$push51=, $pop32
	br_if   	0, $pop51
	i32.store	84($5), $3
	call    	_ZdlPv@FUNCTION, $3
.LBB114_2:
	end_block
	i32.const	$push50=, 0
	i32.const	$push20=, .L.str.253
	call    	eosio_assert@FUNCTION, $pop50, $pop20
	i32.call	$drop=, _ZN5eosio11transactionD2Ev@FUNCTION, $5
	i32.const	$push27=, 0
	i32.const	$push25=, 96
	i32.add 	$push26=, $5, $pop25
	i32.store	__stack_pointer($pop27), $pop26
	.endfunc
.Lfunc_end114:
	.size	_ZN16test_transaction22send_transaction_emptyEyyy, .Lfunc_end114-_ZN16test_transaction22send_transaction_emptyEyyy

	.hidden	_ZN16test_transaction38send_transaction_trigger_error_handlerEyyy
	.globl	_ZN16test_transaction38send_transaction_trigger_error_handlerEyyy
	.type	_ZN16test_transaction38send_transaction_trigger_error_handlerEyyy,@function
_ZN16test_transaction38send_transaction_trigger_error_handlerEyyy:
	.param  	i64, i64, i64
	.local  	i32, i32, i32, i64, i64, i64, i64, i64, i32
	i32.const	$push63=, 0
	i32.const	$push60=, 0
	i32.load	$push61=, __stack_pointer($pop60)
	i32.const	$push62=, 112
	i32.sub 	$push94=, $pop61, $pop62
	tee_local	$push93=, $11=, $pop94
	i32.store	__stack_pointer($pop63), $pop93
	i64.call	$7=, current_time@FUNCTION
	i32.const	$push92=, 0
	i32.store	28($11), $pop92
	i32.const	$push91=, 0
	i32.store8	32($11), $pop91
	i32.const	$push90=, 0
	i32.store	36($11), $pop90
	i64.const	$push0=, 1000000
	i64.div_u	$push1=, $7, $pop0
	i32.wrap/i64	$push2=, $pop1
	i32.const	$push3=, 60
	i32.add 	$push89=, $pop2, $pop3
	tee_local	$push88=, $5=, $pop89
	i32.store	16($11), $pop88
	i64.call	$7=, current_time@FUNCTION
	i32.const	$push4=, .L.str.412
	call    	prints@FUNCTION, $pop4
	i64.const	$push87=, 1000000
	i64.div_u	$push5=, $7, $pop87
	i64.const	$push86=, 4294967295
	i64.and 	$push6=, $pop5, $pop86
	call    	printui@FUNCTION, $pop6
	i32.const	$push7=, .L.str.413
	call    	prints@FUNCTION, $pop7
	i64.extend_u/i32	$push8=, $5
	call    	printui@FUNCTION, $pop8
	i32.const	$push9=, .L.str.47
	call    	prints@FUNCTION, $pop9
	i64.const	$7=, 0
	i32.const	$push10=, 48
	i32.add 	$push11=, $11, $pop10
	i64.const	$push85=, 0
	i64.store	0($pop11), $pop85
	i32.const	$push12=, 56
	i32.add 	$push13=, $11, $pop12
	i64.const	$push84=, 0
	i64.store	0($pop13), $pop84
	i32.const	$push14=, 72
	i32.add 	$push15=, $11, $pop14
	i32.const	$push83=, 0
	i32.store	0($pop15), $pop83
	i64.const	$push82=, 0
	i64.store	40($11), $pop82
	i64.const	$push81=, 0
	i64.store	64($11), $pop81
	i32.const	$push80=, 0
	i32.store	8($11), $pop80
	i64.const	$push79=, 0
	i64.store	0($11), $pop79
	i32.const	$push16=, 52
	i32.add 	$3=, $11, $pop16
	i64.const	$6=, 59
	i32.const	$5=, .L.str.10
	i64.const	$8=, 0
.LBB115_1:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push95=, 6
	i64.gt_u	$push17=, $7, $pop95
	br_if   	0, $pop17
	i32.load8_s	$push100=, 0($5)
	tee_local	$push99=, $4=, $pop100
	i32.const	$push98=, -97
	i32.add 	$push19=, $pop99, $pop98
	i32.const	$push97=, 255
	i32.and 	$push20=, $pop19, $pop97
	i32.const	$push96=, 25
	i32.gt_u	$push21=, $pop20, $pop96
	br_if   	1, $pop21
	i32.const	$push101=, 165
	i32.add 	$4=, $4, $pop101
	br      	2
.LBB115_4:
	end_block
	i64.const	$9=, 0
	i64.const	$push102=, 11
	i64.le_u	$push18=, $7, $pop102
	br_if   	2, $pop18
	br      	3
.LBB115_5:
	end_block
	i32.const	$push107=, 208
	i32.add 	$push22=, $4, $pop107
	i32.const	$push106=, 0
	i32.const	$push105=, -49
	i32.add 	$push23=, $4, $pop105
	i32.const	$push104=, 255
	i32.and 	$push24=, $pop23, $pop104
	i32.const	$push103=, 5
	i32.lt_u	$push25=, $pop24, $pop103
	i32.select	$4=, $pop22, $pop106, $pop25
.LBB115_6:
	end_block
	i64.extend_u/i32	$push26=, $4
	i64.const	$push109=, 56
	i64.shl 	$push27=, $pop26, $pop109
	i64.const	$push108=, 56
	i64.shr_s	$9=, $pop27, $pop108
.LBB115_7:
	end_block
	i64.const	$push111=, 31
	i64.and 	$push29=, $9, $pop111
	i64.const	$push110=, 4294967295
	i64.and 	$push28=, $6, $pop110
	i64.shl 	$9=, $pop29, $pop28
.LBB115_8:
	end_block
	i32.const	$push117=, 1
	i32.add 	$5=, $5, $pop117
	i64.const	$push116=, 1
	i64.add 	$7=, $7, $pop116
	i64.or  	$8=, $9, $8
	i64.const	$push115=, -5
	i64.add 	$push114=, $6, $pop115
	tee_local	$push113=, $6=, $pop114
	i64.const	$push112=, -6
	i64.ne  	$push30=, $pop113, $pop112
	br_if   	0, $pop30
	end_loop
	i64.const	$7=, 0
	i64.const	$6=, 59
	i32.const	$5=, .L.str.246
	i64.const	$10=, 0
.LBB115_10:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push118=, 5
	i64.gt_u	$push31=, $7, $pop118
	br_if   	0, $pop31
	i32.load8_s	$push123=, 0($5)
	tee_local	$push122=, $4=, $pop123
	i32.const	$push121=, -97
	i32.add 	$push33=, $pop122, $pop121
	i32.const	$push120=, 255
	i32.and 	$push34=, $pop33, $pop120
	i32.const	$push119=, 25
	i32.gt_u	$push35=, $pop34, $pop119
	br_if   	1, $pop35
	i32.const	$push124=, 165
	i32.add 	$4=, $4, $pop124
	br      	2
.LBB115_13:
	end_block
	i64.const	$9=, 0
	i64.const	$push125=, 11
	i64.le_u	$push32=, $7, $pop125
	br_if   	2, $pop32
	br      	3
.LBB115_14:
	end_block
	i32.const	$push130=, 208
	i32.add 	$push36=, $4, $pop130
	i32.const	$push129=, 0
	i32.const	$push128=, -49
	i32.add 	$push37=, $4, $pop128
	i32.const	$push127=, 255
	i32.and 	$push38=, $pop37, $pop127
	i32.const	$push126=, 5
	i32.lt_u	$push39=, $pop38, $pop126
	i32.select	$4=, $pop36, $pop129, $pop39
.LBB115_15:
	end_block
	i64.extend_u/i32	$push40=, $4
	i64.const	$push132=, 56
	i64.shl 	$push41=, $pop40, $pop132
	i64.const	$push131=, 56
	i64.shr_s	$9=, $pop41, $pop131
.LBB115_16:
	end_block
	i64.const	$push134=, 31
	i64.and 	$push43=, $9, $pop134
	i64.const	$push133=, 4294967295
	i64.and 	$push42=, $6, $pop133
	i64.shl 	$9=, $pop43, $pop42
.LBB115_17:
	end_block
	i32.const	$push140=, 1
	i32.add 	$5=, $5, $pop140
	i64.const	$push139=, 1
	i64.add 	$7=, $7, $pop139
	i64.or  	$10=, $9, $10
	i64.const	$push138=, -5
	i64.add 	$push137=, $6, $pop138
	tee_local	$push136=, $6=, $pop137
	i64.const	$push135=, -6
	i64.ne  	$push44=, $pop136, $pop135
	br_if   	0, $pop44
	end_loop
	i64.store	88($11), $10
	i64.store	80($11), $8
	i32.const	$push45=, 16
	i32.call	$push148=, _Znwj@FUNCTION, $pop45
	tee_local	$push147=, $5=, $pop148
	i32.const	$push46=, 12
	i32.add 	$push47=, $pop147, $pop46
	i32.const	$push67=, 80
	i32.add 	$push68=, $11, $pop67
	i32.const	$push146=, 12
	i32.add 	$push48=, $pop68, $pop146
	i32.load	$push49=, 0($pop48)
	i32.store	0($pop47), $pop49
	i32.const	$push50=, 4
	i32.add 	$push51=, $5, $pop50
	i32.load	$push52=, 84($11)
	i32.store	0($pop51), $pop52
	i32.store	96($11), $5
	i32.load	$push53=, 80($11)
	i32.store	0($5), $pop53
	i32.const	$push145=, 16
	i32.add 	$push144=, $5, $pop145
	tee_local	$push143=, $4=, $pop144
	i32.store	104($11), $pop143
	i32.const	$push54=, 8
	i32.add 	$push55=, $5, $pop54
	i32.load	$push56=, 88($11)
	i32.store	0($pop55), $pop56
	i32.store	100($11), $4
	i32.const	$push69=, 96
	i32.add 	$push70=, $11, $pop69
	call    	_ZNSt3__16vectorIN5eosio6actionENS_9allocatorIS2_EEE24__emplace_back_slow_pathIJNS0_INS1_16permission_levelENS3_IS7_EEEER18test_action_actionILy14605617063041957888ELy9781311595419386437EEEEEvDpOT_@FUNCTION, $3, $pop70, $11
	block   	
	i32.load	$push142=, 96($11)
	tee_local	$push141=, $5=, $pop142
	i32.eqz 	$push156=, $pop141
	br_if   	0, $pop156
	i32.store	100($11), $5
	call    	_ZdlPv@FUNCTION, $5
.LBB115_20:
	end_block
	i32.const	$push71=, 96
	i32.add 	$push72=, $11, $pop71
	i32.const	$push73=, 16
	i32.add 	$push74=, $11, $pop73
	call    	_ZN5eosio4packINS_11transactionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_@FUNCTION, $pop72, $pop74
	i64.const	$push57=, 0
	i64.store	80($11), $pop57
	i64.const	$push153=, 0
	i64.store	88($11), $pop153
	i32.const	$push75=, 80
	i32.add 	$push76=, $11, $pop75
	i32.load	$push152=, 96($11)
	tee_local	$push151=, $5=, $pop152
	i32.load	$push58=, 100($11)
	i32.sub 	$push59=, $pop58, $5
	call    	send_deferred@FUNCTION, $pop76, $0, $pop151, $pop59
	block   	
	i32.load	$push150=, 96($11)
	tee_local	$push149=, $5=, $pop150
	i32.eqz 	$push157=, $pop149
	br_if   	0, $pop157
	i32.store	100($11), $5
	call    	_ZdlPv@FUNCTION, $5
.LBB115_22:
	end_block
	block   	
	i32.load	$push155=, 0($11)
	tee_local	$push154=, $5=, $pop155
	i32.eqz 	$push158=, $pop154
	br_if   	0, $pop158
	i32.store	4($11), $5
	call    	_ZdlPv@FUNCTION, $5
.LBB115_24:
	end_block
	i32.const	$push77=, 16
	i32.add 	$push78=, $11, $pop77
	i32.call	$drop=, _ZN5eosio11transactionD2Ev@FUNCTION, $pop78
	i32.const	$push66=, 0
	i32.const	$push64=, 112
	i32.add 	$push65=, $11, $pop64
	i32.store	__stack_pointer($pop66), $pop65
	.endfunc
.Lfunc_end115:
	.size	_ZN16test_transaction38send_transaction_trigger_error_handlerEyyy, .Lfunc_end115-_ZN16test_transaction38send_transaction_trigger_error_handlerEyyy

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
.LBB116_3:
	end_block
	i32.const	$push11=, 40
	i32.mul 	$push12=, $7, $pop11
	i32.call	$8=, _Znwj@FUNCTION, $pop12
	br      	2
.LBB116_4:
	end_block
	i32.const	$7=, 0
	i32.const	$8=, 0
	br      	1
.LBB116_5:
	end_block
	call    	_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv@FUNCTION, $0
	unreachable
.LBB116_6:
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
.LBB116_8:
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
.LBB116_10:
	end_block
	copy_local	$1=, $7
.LBB116_11:
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
.LBB116_13:
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
.LBB116_15:
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
.LBB116_17:
	end_block
	i32.const	$push132=, -40
	i32.add 	$push131=, $7, $pop132
	tee_local	$push130=, $7=, $pop131
	i32.add 	$push45=, $pop130, $9
	i32.const	$push129=, -24
	i32.ne  	$push46=, $pop45, $pop129
	br_if   	0, $pop46
.LBB116_18:
	end_loop
	end_block
	block   	
	i32.eqz 	$push136=, $1
	br_if   	0, $pop136
	call    	_ZdlPv@FUNCTION, $1
.LBB116_20:
	end_block
	.endfunc
.Lfunc_end116:
	.size	_ZNSt3__16vectorIN5eosio6actionENS_9allocatorIS2_EEE24__emplace_back_slow_pathIJNS0_INS1_16permission_levelENS3_IS7_EEEER18test_action_actionILy14605617063041957888ELy9781311595419386437EEEEEvDpOT_, .Lfunc_end116-_ZNSt3__16vectorIN5eosio6actionENS_9allocatorIS2_EEE24__emplace_back_slow_pathIJNS0_INS1_16permission_levelENS3_IS7_EEEER18test_action_actionILy14605617063041957888ELy9781311595419386437EEEEEvDpOT_

	.text
	.hidden	_ZN16test_transaction26assert_false_error_handlerERKN5eosio11transactionE
	.globl	_ZN16test_transaction26assert_false_error_handlerERKN5eosio11transactionE
	.type	_ZN16test_transaction26assert_false_error_handlerERKN5eosio11transactionE,@function
_ZN16test_transaction26assert_false_error_handlerERKN5eosio11transactionE:
	.param  	i32
	.local  	i64, i32, i32, i64, i64, i64, i64
	i32.const	$push0=, 40
	i32.add 	$push1=, $0, $pop0
	i32.load	$push2=, 0($pop1)
	i32.load	$push3=, 36($0)
	i32.sub 	$push4=, $pop2, $pop3
	i32.const	$push76=, 40
	i32.eq  	$push5=, $pop4, $pop76
	i32.const	$push6=, .L.str.254
	call    	eosio_assert@FUNCTION, $pop5, $pop6
	i32.load	$push7=, 36($0)
	i64.load	$1=, 0($pop7)
	i64.const	$5=, 0
	i64.const	$4=, 59
	i32.const	$3=, .L.str.10
	i64.const	$6=, 0
.LBB117_1:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push77=, 6
	i64.gt_u	$push8=, $5, $pop77
	br_if   	0, $pop8
	i32.load8_s	$push82=, 0($3)
	tee_local	$push81=, $2=, $pop82
	i32.const	$push80=, -97
	i32.add 	$push10=, $pop81, $pop80
	i32.const	$push79=, 255
	i32.and 	$push11=, $pop10, $pop79
	i32.const	$push78=, 25
	i32.gt_u	$push12=, $pop11, $pop78
	br_if   	1, $pop12
	i32.const	$push83=, 165
	i32.add 	$2=, $2, $pop83
	br      	2
.LBB117_4:
	end_block
	i64.const	$7=, 0
	i64.const	$push84=, 11
	i64.le_u	$push9=, $5, $pop84
	br_if   	2, $pop9
	br      	3
.LBB117_5:
	end_block
	i32.const	$push89=, 208
	i32.add 	$push13=, $2, $pop89
	i32.const	$push88=, 0
	i32.const	$push87=, -49
	i32.add 	$push14=, $2, $pop87
	i32.const	$push86=, 255
	i32.and 	$push15=, $pop14, $pop86
	i32.const	$push85=, 5
	i32.lt_u	$push16=, $pop15, $pop85
	i32.select	$2=, $pop13, $pop88, $pop16
.LBB117_6:
	end_block
	i64.extend_u/i32	$push17=, $2
	i64.const	$push91=, 56
	i64.shl 	$push18=, $pop17, $pop91
	i64.const	$push90=, 56
	i64.shr_s	$7=, $pop18, $pop90
.LBB117_7:
	end_block
	i64.const	$push93=, 31
	i64.and 	$push20=, $7, $pop93
	i64.const	$push92=, 4294967295
	i64.and 	$push19=, $4, $pop92
	i64.shl 	$7=, $pop20, $pop19
.LBB117_8:
	end_block
	i32.const	$push99=, 1
	i32.add 	$3=, $3, $pop99
	i64.const	$push98=, 1
	i64.add 	$5=, $5, $pop98
	i64.or  	$6=, $7, $6
	i64.const	$push97=, -5
	i64.add 	$push96=, $4, $pop97
	tee_local	$push95=, $4=, $pop96
	i64.const	$push94=, -6
	i64.ne  	$push21=, $pop95, $pop94
	br_if   	0, $pop21
	end_loop
	i64.eq  	$push22=, $1, $6
	i32.const	$push23=, .L.str.255
	call    	eosio_assert@FUNCTION, $pop22, $pop23
	i32.const	$push24=, 36
	i32.add 	$push103=, $0, $pop24
	tee_local	$push102=, $3=, $pop103
	i32.load	$push25=, 0($pop102)
	i64.load	$push26=, 8($pop25)
	i64.const	$push27=, -8665432478290165179
	i64.eq  	$push28=, $pop26, $pop27
	i32.const	$push29=, .L.str.258
	call    	eosio_assert@FUNCTION, $pop28, $pop29
	i32.load	$push101=, 0($3)
	tee_local	$push100=, $2=, $pop101
	i32.const	$push31=, 20
	i32.add 	$push32=, $pop100, $pop31
	i32.load	$push33=, 0($pop32)
	i32.load	$push30=, 16($2)
	i32.sub 	$push34=, $pop33, $pop30
	i32.const	$push35=, 16
	i32.eq  	$push36=, $pop34, $pop35
	i32.const	$push37=, .L.str.259
	call    	eosio_assert@FUNCTION, $pop36, $pop37
	i32.load	$push38=, 0($3)
	i32.load	$push39=, 16($pop38)
	i64.load	$1=, 0($pop39)
	i64.const	$5=, 0
	i64.const	$4=, 59
	i32.const	$3=, .L.str.10
	i64.const	$6=, 0
.LBB117_10:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push104=, 6
	i64.gt_u	$push40=, $5, $pop104
	br_if   	0, $pop40
	i32.load8_s	$push109=, 0($3)
	tee_local	$push108=, $2=, $pop109
	i32.const	$push107=, -97
	i32.add 	$push42=, $pop108, $pop107
	i32.const	$push106=, 255
	i32.and 	$push43=, $pop42, $pop106
	i32.const	$push105=, 25
	i32.gt_u	$push44=, $pop43, $pop105
	br_if   	1, $pop44
	i32.const	$push110=, 165
	i32.add 	$2=, $2, $pop110
	br      	2
.LBB117_13:
	end_block
	i64.const	$7=, 0
	i64.const	$push111=, 11
	i64.le_u	$push41=, $5, $pop111
	br_if   	2, $pop41
	br      	3
.LBB117_14:
	end_block
	i32.const	$push116=, 208
	i32.add 	$push45=, $2, $pop116
	i32.const	$push115=, 0
	i32.const	$push114=, -49
	i32.add 	$push46=, $2, $pop114
	i32.const	$push113=, 255
	i32.and 	$push47=, $pop46, $pop113
	i32.const	$push112=, 5
	i32.lt_u	$push48=, $pop47, $pop112
	i32.select	$2=, $pop45, $pop115, $pop48
.LBB117_15:
	end_block
	i64.extend_u/i32	$push49=, $2
	i64.const	$push118=, 56
	i64.shl 	$push50=, $pop49, $pop118
	i64.const	$push117=, 56
	i64.shr_s	$7=, $pop50, $pop117
.LBB117_16:
	end_block
	i64.const	$push120=, 31
	i64.and 	$push52=, $7, $pop120
	i64.const	$push119=, 4294967295
	i64.and 	$push51=, $4, $pop119
	i64.shl 	$7=, $pop52, $pop51
.LBB117_17:
	end_block
	i32.const	$push126=, 1
	i32.add 	$3=, $3, $pop126
	i64.const	$push125=, 1
	i64.add 	$5=, $5, $pop125
	i64.or  	$6=, $7, $6
	i64.const	$push124=, -5
	i64.add 	$push123=, $4, $pop124
	tee_local	$push122=, $4=, $pop123
	i64.const	$push121=, -6
	i64.ne  	$push53=, $pop122, $pop121
	br_if   	0, $pop53
	end_loop
	i64.eq  	$push54=, $1, $6
	i32.const	$push55=, .L.str.260
	call    	eosio_assert@FUNCTION, $pop54, $pop55
	i32.const	$push56=, 36
	i32.add 	$push57=, $0, $pop56
	i32.load	$push58=, 0($pop57)
	i32.load	$push59=, 16($pop58)
	i64.load	$1=, 8($pop59)
	i64.const	$5=, 0
	i64.const	$4=, 59
	i32.const	$3=, .L.str.246
	i64.const	$6=, 0
.LBB117_19:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push127=, 5
	i64.gt_u	$push60=, $5, $pop127
	br_if   	0, $pop60
	i32.load8_s	$push132=, 0($3)
	tee_local	$push131=, $2=, $pop132
	i32.const	$push130=, -97
	i32.add 	$push62=, $pop131, $pop130
	i32.const	$push129=, 255
	i32.and 	$push63=, $pop62, $pop129
	i32.const	$push128=, 25
	i32.gt_u	$push64=, $pop63, $pop128
	br_if   	1, $pop64
	i32.const	$push133=, 165
	i32.add 	$2=, $2, $pop133
	br      	2
.LBB117_22:
	end_block
	i64.const	$7=, 0
	i64.const	$push134=, 11
	i64.le_u	$push61=, $5, $pop134
	br_if   	2, $pop61
	br      	3
.LBB117_23:
	end_block
	i32.const	$push139=, 208
	i32.add 	$push65=, $2, $pop139
	i32.const	$push138=, 0
	i32.const	$push137=, -49
	i32.add 	$push66=, $2, $pop137
	i32.const	$push136=, 255
	i32.and 	$push67=, $pop66, $pop136
	i32.const	$push135=, 5
	i32.lt_u	$push68=, $pop67, $pop135
	i32.select	$2=, $pop65, $pop138, $pop68
.LBB117_24:
	end_block
	i64.extend_u/i32	$push69=, $2
	i64.const	$push141=, 56
	i64.shl 	$push70=, $pop69, $pop141
	i64.const	$push140=, 56
	i64.shr_s	$7=, $pop70, $pop140
.LBB117_25:
	end_block
	i64.const	$push143=, 31
	i64.and 	$push72=, $7, $pop143
	i64.const	$push142=, 4294967295
	i64.and 	$push71=, $4, $pop142
	i64.shl 	$7=, $pop72, $pop71
.LBB117_26:
	end_block
	i32.const	$push149=, 1
	i32.add 	$3=, $3, $pop149
	i64.const	$push148=, 1
	i64.add 	$5=, $5, $pop148
	i64.or  	$6=, $7, $6
	i64.const	$push147=, -5
	i64.add 	$push146=, $4, $pop147
	tee_local	$push145=, $4=, $pop146
	i64.const	$push144=, -6
	i64.ne  	$push73=, $pop145, $pop144
	br_if   	0, $pop73
	end_loop
	i64.eq  	$push74=, $1, $6
	i32.const	$push75=, .L.str.261
	call    	eosio_assert@FUNCTION, $pop74, $pop75
	.endfunc
.Lfunc_end117:
	.size	_ZN16test_transaction26assert_false_error_handlerERKN5eosio11transactionE, .Lfunc_end117-_ZN16test_transaction26assert_false_error_handlerERKN5eosio11transactionE

	.hidden	_ZN16test_transaction22send_transaction_largeEyyy
	.globl	_ZN16test_transaction22send_transaction_largeEyyy
	.type	_ZN16test_transaction22send_transaction_largeEyyy,@function
_ZN16test_transaction22send_transaction_largeEyyy:
	.param  	i64, i64, i64
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i32
	i32.const	$push70=, 0
	i32.const	$push67=, 0
	i32.load	$push68=, __stack_pointer($pop67)
	i32.const	$push69=, 1136
	i32.sub 	$push118=, $pop68, $pop69
	tee_local	$push117=, $17=, $pop118
	i32.store	__stack_pointer($pop70), $pop117
	i64.call	$13=, current_time@FUNCTION
	i32.const	$push116=, 0
	i32.store	1084($17), $pop116
	i32.const	$push115=, 0
	i32.store8	1088($17), $pop115
	i32.const	$push114=, 0
	i32.store	1092($17), $pop114
	i64.const	$push0=, 1000000
	i64.div_u	$push1=, $13, $pop0
	i32.wrap/i64	$push2=, $pop1
	i32.const	$push3=, 60
	i32.add 	$push113=, $pop2, $pop3
	tee_local	$push112=, $11=, $pop113
	i32.store	1072($17), $pop112
	i64.call	$13=, current_time@FUNCTION
	i32.const	$push4=, .L.str.412
	call    	prints@FUNCTION, $pop4
	i64.const	$push111=, 1000000
	i64.div_u	$push5=, $13, $pop111
	i64.const	$push110=, 4294967295
	i64.and 	$push6=, $pop5, $pop110
	call    	printui@FUNCTION, $pop6
	i32.const	$push7=, .L.str.413
	call    	prints@FUNCTION, $pop7
	i64.extend_u/i32	$push8=, $11
	call    	printui@FUNCTION, $pop8
	i32.const	$push9=, .L.str.47
	call    	prints@FUNCTION, $pop9
	i32.const	$push74=, 1072
	i32.add 	$push75=, $17, $pop74
	i32.const	$push109=, 32
	i32.add 	$push10=, $pop75, $pop109
	i64.const	$push108=, 0
	i64.store	0($pop10), $pop108
	i32.const	$push76=, 1072
	i32.add 	$push77=, $17, $pop76
	i32.const	$push107=, 40
	i32.add 	$push106=, $pop77, $pop107
	tee_local	$push105=, $5=, $pop106
	i64.const	$push104=, 0
	i64.store	0($pop105), $pop104
	i32.const	$push11=, 1128
	i32.add 	$push12=, $17, $pop11
	i32.const	$push103=, 0
	i32.store	0($pop12), $pop103
	i64.const	$push102=, 0
	i64.store	1096($17), $pop102
	i64.const	$push101=, 0
	i64.store	1120($17), $pop101
	i32.const	$push13=, 1108
	i32.add 	$3=, $17, $pop13
	i32.const	$push78=, 32
	i32.add 	$push79=, $17, $pop78
	i32.const	$push100=, 8
	i32.add 	$6=, $pop79, $pop100
	i32.const	$push56=, 1116
	i32.add 	$7=, $17, $pop56
	i32.const	$8=, 0
.LBB118_1:
	loop    	
	i32.const	$push120=, 0
	i32.store	0($6), $pop120
	i64.const	$push119=, 0
	i64.store	32($17), $pop119
	i32.const	$9=, 0
	i32.const	$10=, 0
	i32.const	$11=, 0
.LBB118_2:
	block   	
	loop    	
	i32.const	$push80=, 48
	i32.add 	$push81=, $17, $pop80
	i32.add 	$4=, $pop81, $11
	block   	
	block   	
	i32.eq  	$push14=, $10, $9
	br_if   	0, $pop14
	i32.load8_u	$push15=, 0($4)
	i32.store8	0($10), $pop15
	i32.load	$push16=, 36($17)
	i32.const	$push123=, 1
	i32.add 	$push17=, $pop16, $pop123
	i32.store	36($17), $pop17
	i32.const	$push122=, 1023
	i32.ne  	$push18=, $11, $pop122
	br_if   	1, $pop18
	br      	3
.LBB118_4:
	end_block
	i32.const	$push82=, 32
	i32.add 	$push83=, $17, $pop82
	call    	_ZNSt3__16vectorIcNS_9allocatorIcEEE21__push_back_slow_pathIRKcEEvOT_@FUNCTION, $pop83, $4
	i32.const	$push124=, 1023
	i32.eq  	$push19=, $11, $pop124
	br_if   	2, $pop19
.LBB118_5:
	end_block
	i32.const	$push121=, 1
	i32.add 	$11=, $11, $pop121
	i32.load	$9=, 0($6)
	i32.load	$10=, 36($17)
	br      	0
.LBB118_6:
	end_loop
	end_block
	i64.const	$13=, 0
	i64.const	$12=, 59
	i32.const	$11=, .L.str.10
	i64.const	$14=, 0
.LBB118_7:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push125=, 6
	i64.gt_u	$push20=, $13, $pop125
	br_if   	0, $pop20
	i32.load8_s	$push130=, 0($11)
	tee_local	$push129=, $10=, $pop130
	i32.const	$push128=, -97
	i32.add 	$push22=, $pop129, $pop128
	i32.const	$push127=, 255
	i32.and 	$push23=, $pop22, $pop127
	i32.const	$push126=, 25
	i32.gt_u	$push24=, $pop23, $pop126
	br_if   	1, $pop24
	i32.const	$push131=, 165
	i32.add 	$10=, $10, $pop131
	br      	2
.LBB118_10:
	end_block
	i64.const	$15=, 0
	i64.const	$push132=, 11
	i64.le_u	$push21=, $13, $pop132
	br_if   	2, $pop21
	br      	3
.LBB118_11:
	end_block
	i32.const	$push137=, 208
	i32.add 	$push25=, $10, $pop137
	i32.const	$push136=, 0
	i32.const	$push135=, -49
	i32.add 	$push26=, $10, $pop135
	i32.const	$push134=, 255
	i32.and 	$push27=, $pop26, $pop134
	i32.const	$push133=, 5
	i32.lt_u	$push28=, $pop27, $pop133
	i32.select	$10=, $pop25, $pop136, $pop28
.LBB118_12:
	end_block
	i64.extend_u/i32	$push29=, $10
	i64.const	$push139=, 56
	i64.shl 	$push30=, $pop29, $pop139
	i64.const	$push138=, 56
	i64.shr_s	$15=, $pop30, $pop138
.LBB118_13:
	end_block
	i64.const	$push141=, 31
	i64.and 	$push32=, $15, $pop141
	i64.const	$push140=, 4294967295
	i64.and 	$push31=, $12, $pop140
	i64.shl 	$15=, $pop32, $pop31
.LBB118_14:
	end_block
	i32.const	$push147=, 1
	i32.add 	$11=, $11, $pop147
	i64.const	$push146=, 1
	i64.add 	$13=, $13, $pop146
	i64.or  	$14=, $15, $14
	i64.const	$push145=, -5
	i64.add 	$push144=, $12, $pop145
	tee_local	$push143=, $12=, $pop144
	i64.const	$push142=, -6
	i64.ne  	$push33=, $pop143, $pop142
	br_if   	0, $pop33
	end_loop
	i64.const	$13=, 0
	i64.const	$12=, 59
	i32.const	$11=, .L.str.246
	i64.const	$16=, 0
.LBB118_16:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push148=, 5
	i64.gt_u	$push34=, $13, $pop148
	br_if   	0, $pop34
	i32.load8_s	$push153=, 0($11)
	tee_local	$push152=, $10=, $pop153
	i32.const	$push151=, -97
	i32.add 	$push36=, $pop152, $pop151
	i32.const	$push150=, 255
	i32.and 	$push37=, $pop36, $pop150
	i32.const	$push149=, 25
	i32.gt_u	$push38=, $pop37, $pop149
	br_if   	1, $pop38
	i32.const	$push154=, 165
	i32.add 	$10=, $10, $pop154
	br      	2
.LBB118_19:
	end_block
	i64.const	$15=, 0
	i64.const	$push155=, 11
	i64.le_u	$push35=, $13, $pop155
	br_if   	2, $pop35
	br      	3
.LBB118_20:
	end_block
	i32.const	$push160=, 208
	i32.add 	$push39=, $10, $pop160
	i32.const	$push159=, 0
	i32.const	$push158=, -49
	i32.add 	$push40=, $10, $pop158
	i32.const	$push157=, 255
	i32.and 	$push41=, $pop40, $pop157
	i32.const	$push156=, 5
	i32.lt_u	$push42=, $pop41, $pop156
	i32.select	$10=, $pop39, $pop159, $pop42
.LBB118_21:
	end_block
	i64.extend_u/i32	$push43=, $10
	i64.const	$push162=, 56
	i64.shl 	$push44=, $pop43, $pop162
	i64.const	$push161=, 56
	i64.shr_s	$15=, $pop44, $pop161
.LBB118_22:
	end_block
	i64.const	$push164=, 31
	i64.and 	$push46=, $15, $pop164
	i64.const	$push163=, 4294967295
	i64.and 	$push45=, $12, $pop163
	i64.shl 	$15=, $pop46, $pop45
.LBB118_23:
	end_block
	i32.const	$push170=, 1
	i32.add 	$11=, $11, $pop170
	i64.const	$push169=, 1
	i64.add 	$13=, $13, $pop169
	i64.or  	$16=, $15, $16
	i64.const	$push168=, -5
	i64.add 	$push167=, $12, $pop168
	tee_local	$push166=, $12=, $pop167
	i64.const	$push165=, -6
	i64.ne  	$push47=, $pop166, $pop165
	br_if   	0, $pop47
	end_loop
	i32.const	$push190=, 8
	i32.add 	$push189=, $17, $pop190
	tee_local	$push188=, $10=, $pop189
	i64.store	0($pop188), $16
	i32.const	$push84=, 16
	i32.add 	$push85=, $17, $pop84
	i32.const	$push187=, 8
	i32.add 	$push186=, $pop85, $pop187
	tee_local	$push185=, $9=, $pop186
	i32.const	$push184=, 0
	i32.store	0($pop185), $pop184
	i64.store	0($17), $14
	i64.const	$push183=, 0
	i64.store	16($17), $pop183
	i32.const	$push182=, 16
	i32.call	$push181=, _Znwj@FUNCTION, $pop182
	tee_local	$push180=, $11=, $pop181
	i32.const	$push179=, 16
	i32.add 	$push178=, $pop180, $pop179
	tee_local	$push177=, $4=, $pop178
	i32.store	0($9), $pop177
	i32.const	$push176=, 12
	i32.add 	$push48=, $11, $pop176
	i32.const	$push175=, 12
	i32.add 	$push49=, $17, $pop175
	i32.load	$push50=, 0($pop49)
	i32.store	0($pop48), $pop50
	i32.const	$push174=, 4
	i32.add 	$push51=, $11, $pop174
	i32.load	$push52=, 4($17)
	i32.store	0($pop51), $pop52
	i32.store	16($17), $11
	i32.load	$push53=, 0($17)
	i32.store	0($11), $pop53
	i32.const	$push173=, 8
	i32.add 	$push54=, $11, $pop173
	i32.load	$push55=, 0($10)
	i32.store	0($pop54), $pop55
	i32.store	20($17), $4
	block   	
	block   	
	block   	
	i32.load	$push172=, 0($5)
	tee_local	$push171=, $11=, $pop172
	i32.load	$push57=, 0($7)
	i32.ge_u	$push58=, $pop171, $pop57
	br_if   	0, $pop58
	i32.const	$push86=, 16
	i32.add 	$push87=, $17, $pop86
	i32.const	$push88=, 32
	i32.add 	$push89=, $17, $pop88
	i32.call	$drop=, _ZN5eosio6actionC2I18test_action_actionILy14605617063041957888ELy9781311595436863162EEEEONSt3__16vectorINS_16permission_levelENS4_9allocatorIS6_EEEERKT_@FUNCTION, $11, $pop87, $pop89
	i32.load	$push59=, 0($5)
	i32.const	$push193=, 40
	i32.add 	$push60=, $pop59, $pop193
	i32.store	0($5), $pop60
	i32.load	$push192=, 16($17)
	tee_local	$push191=, $11=, $pop192
	br_if   	1, $pop191
	br      	2
.LBB118_26:
	end_block
	i32.const	$push96=, 16
	i32.add 	$push97=, $17, $pop96
	i32.const	$push98=, 32
	i32.add 	$push99=, $17, $pop98
	call    	_ZNSt3__16vectorIN5eosio6actionENS_9allocatorIS2_EEE24__emplace_back_slow_pathIJNS0_INS1_16permission_levelENS3_IS7_EEEER18test_action_actionILy14605617063041957888ELy9781311595436863162EEEEEvDpOT_@FUNCTION, $3, $pop97, $pop99
	i32.load	$push195=, 16($17)
	tee_local	$push194=, $11=, $pop195
	i32.eqz 	$push207=, $pop194
	br_if   	1, $pop207
.LBB118_27:
	end_block
	i32.store	20($17), $11
	call    	_ZdlPv@FUNCTION, $11
.LBB118_28:
	end_block
	block   	
	i32.load	$push197=, 32($17)
	tee_local	$push196=, $11=, $pop197
	i32.eqz 	$push208=, $pop196
	br_if   	0, $pop208
	i32.store	36($17), $11
	call    	_ZdlPv@FUNCTION, $11
.LBB118_30:
	end_block
	i32.const	$push201=, 1
	i32.add 	$push200=, $8, $pop201
	tee_local	$push199=, $8=, $pop200
	i32.const	$push198=, 32
	i32.ne  	$push61=, $pop199, $pop198
	br_if   	0, $pop61
	end_loop
	i32.const	$push90=, 1072
	i32.add 	$push91=, $17, $pop90
	call    	_ZN5eosio4packINS_11transactionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_@FUNCTION, $17, $pop91
	i64.const	$push62=, 0
	i64.store	48($17), $pop62
	i64.const	$push206=, 0
	i64.store	56($17), $pop206
	i32.const	$push92=, 48
	i32.add 	$push93=, $17, $pop92
	i32.load	$push205=, 0($17)
	tee_local	$push204=, $11=, $pop205
	i32.load	$push63=, 4($17)
	i32.sub 	$push64=, $pop63, $11
	call    	send_deferred@FUNCTION, $pop93, $0, $pop204, $pop64
	block   	
	i32.load	$push203=, 0($17)
	tee_local	$push202=, $11=, $pop203
	i32.eqz 	$push209=, $pop202
	br_if   	0, $pop209
	i32.store	4($17), $11
	call    	_ZdlPv@FUNCTION, $11
.LBB118_33:
	end_block
	i32.const	$push66=, 0
	i32.const	$push65=, .L.str.262
	call    	eosio_assert@FUNCTION, $pop66, $pop65
	i32.const	$push94=, 1072
	i32.add 	$push95=, $17, $pop94
	i32.call	$drop=, _ZN5eosio11transactionD2Ev@FUNCTION, $pop95
	i32.const	$push73=, 0
	i32.const	$push71=, 1136
	i32.add 	$push72=, $17, $pop71
	i32.store	__stack_pointer($pop73), $pop72
	.endfunc
.Lfunc_end118:
	.size	_ZN16test_transaction22send_transaction_largeEyyy, .Lfunc_end118-_ZN16test_transaction22send_transaction_largeEyyy

	.hidden	_ZN16test_transaction14deferred_printEv
	.globl	_ZN16test_transaction14deferred_printEv
	.type	_ZN16test_transaction14deferred_printEv,@function
_ZN16test_transaction14deferred_printEv:
	i32.const	$push0=, .L.str.263
	call    	prints@FUNCTION, $pop0
	.endfunc
.Lfunc_end119:
	.size	_ZN16test_transaction14deferred_printEv, .Lfunc_end119-_ZN16test_transaction14deferred_printEv

	.hidden	_ZN16test_transaction25send_deferred_transactionEyyy
	.globl	_ZN16test_transaction25send_deferred_transactionEyyy
	.type	_ZN16test_transaction25send_deferred_transactionEyyy,@function
_ZN16test_transaction25send_deferred_transactionEyyy:
	.param  	i64, i64, i64
	.local  	i32, i32, i32, i64, i64, i64, i64, i64, i32
	i32.const	$push67=, 0
	i32.const	$push64=, 0
	i32.load	$push65=, __stack_pointer($pop64)
	i32.const	$push66=, 112
	i32.sub 	$push98=, $pop65, $pop66
	tee_local	$push97=, $11=, $pop98
	i32.store	__stack_pointer($pop67), $pop97
	i64.call	$7=, current_time@FUNCTION
	i32.const	$push96=, 0
	i32.store	28($11), $pop96
	i32.const	$push95=, 0
	i32.store8	32($11), $pop95
	i32.const	$push94=, 0
	i32.store	36($11), $pop94
	i64.const	$push0=, 1000000
	i64.div_u	$push1=, $7, $pop0
	i32.wrap/i64	$push2=, $pop1
	i32.const	$push3=, 60
	i32.add 	$push93=, $pop2, $pop3
	tee_local	$push92=, $5=, $pop93
	i32.store	16($11), $pop92
	i64.call	$7=, current_time@FUNCTION
	i32.const	$push4=, .L.str.412
	call    	prints@FUNCTION, $pop4
	i64.const	$push91=, 1000000
	i64.div_u	$push5=, $7, $pop91
	i64.const	$push90=, 4294967295
	i64.and 	$push6=, $pop5, $pop90
	call    	printui@FUNCTION, $pop6
	i32.const	$push7=, .L.str.413
	call    	prints@FUNCTION, $pop7
	i64.extend_u/i32	$push8=, $5
	call    	printui@FUNCTION, $pop8
	i32.const	$push9=, .L.str.47
	call    	prints@FUNCTION, $pop9
	i64.const	$7=, 0
	i32.const	$push10=, 48
	i32.add 	$push11=, $11, $pop10
	i64.const	$push89=, 0
	i64.store	0($pop11), $pop89
	i32.const	$push12=, 56
	i32.add 	$push13=, $11, $pop12
	i64.const	$push88=, 0
	i64.store	0($pop13), $pop88
	i32.const	$push14=, 72
	i32.add 	$push15=, $11, $pop14
	i32.const	$push87=, 0
	i32.store	0($pop15), $pop87
	i64.const	$push86=, 0
	i64.store	40($11), $pop86
	i64.const	$push85=, 0
	i64.store	64($11), $pop85
	i32.const	$push84=, 0
	i32.store	8($11), $pop84
	i64.const	$push83=, 0
	i64.store	0($11), $pop83
	i32.const	$push16=, 52
	i32.add 	$3=, $11, $pop16
	i64.const	$6=, 59
	i32.const	$5=, .L.str.10
	i64.const	$8=, 0
.LBB120_1:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push99=, 6
	i64.gt_u	$push17=, $7, $pop99
	br_if   	0, $pop17
	i32.load8_s	$push104=, 0($5)
	tee_local	$push103=, $4=, $pop104
	i32.const	$push102=, -97
	i32.add 	$push19=, $pop103, $pop102
	i32.const	$push101=, 255
	i32.and 	$push20=, $pop19, $pop101
	i32.const	$push100=, 25
	i32.gt_u	$push21=, $pop20, $pop100
	br_if   	1, $pop21
	i32.const	$push105=, 165
	i32.add 	$4=, $4, $pop105
	br      	2
.LBB120_4:
	end_block
	i64.const	$9=, 0
	i64.const	$push106=, 11
	i64.le_u	$push18=, $7, $pop106
	br_if   	2, $pop18
	br      	3
.LBB120_5:
	end_block
	i32.const	$push111=, 208
	i32.add 	$push22=, $4, $pop111
	i32.const	$push110=, 0
	i32.const	$push109=, -49
	i32.add 	$push23=, $4, $pop109
	i32.const	$push108=, 255
	i32.and 	$push24=, $pop23, $pop108
	i32.const	$push107=, 5
	i32.lt_u	$push25=, $pop24, $pop107
	i32.select	$4=, $pop22, $pop110, $pop25
.LBB120_6:
	end_block
	i64.extend_u/i32	$push26=, $4
	i64.const	$push113=, 56
	i64.shl 	$push27=, $pop26, $pop113
	i64.const	$push112=, 56
	i64.shr_s	$9=, $pop27, $pop112
.LBB120_7:
	end_block
	i64.const	$push115=, 31
	i64.and 	$push29=, $9, $pop115
	i64.const	$push114=, 4294967295
	i64.and 	$push28=, $6, $pop114
	i64.shl 	$9=, $pop29, $pop28
.LBB120_8:
	end_block
	i32.const	$push121=, 1
	i32.add 	$5=, $5, $pop121
	i64.const	$push120=, 1
	i64.add 	$7=, $7, $pop120
	i64.or  	$8=, $9, $8
	i64.const	$push119=, -5
	i64.add 	$push118=, $6, $pop119
	tee_local	$push117=, $6=, $pop118
	i64.const	$push116=, -6
	i64.ne  	$push30=, $pop117, $pop116
	br_if   	0, $pop30
	end_loop
	i64.const	$7=, 0
	i64.const	$6=, 59
	i32.const	$5=, .L.str.246
	i64.const	$10=, 0
.LBB120_10:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push122=, 5
	i64.gt_u	$push31=, $7, $pop122
	br_if   	0, $pop31
	i32.load8_s	$push127=, 0($5)
	tee_local	$push126=, $4=, $pop127
	i32.const	$push125=, -97
	i32.add 	$push33=, $pop126, $pop125
	i32.const	$push124=, 255
	i32.and 	$push34=, $pop33, $pop124
	i32.const	$push123=, 25
	i32.gt_u	$push35=, $pop34, $pop123
	br_if   	1, $pop35
	i32.const	$push128=, 165
	i32.add 	$4=, $4, $pop128
	br      	2
.LBB120_13:
	end_block
	i64.const	$9=, 0
	i64.const	$push129=, 11
	i64.le_u	$push32=, $7, $pop129
	br_if   	2, $pop32
	br      	3
.LBB120_14:
	end_block
	i32.const	$push134=, 208
	i32.add 	$push36=, $4, $pop134
	i32.const	$push133=, 0
	i32.const	$push132=, -49
	i32.add 	$push37=, $4, $pop132
	i32.const	$push131=, 255
	i32.and 	$push38=, $pop37, $pop131
	i32.const	$push130=, 5
	i32.lt_u	$push39=, $pop38, $pop130
	i32.select	$4=, $pop36, $pop133, $pop39
.LBB120_15:
	end_block
	i64.extend_u/i32	$push40=, $4
	i64.const	$push136=, 56
	i64.shl 	$push41=, $pop40, $pop136
	i64.const	$push135=, 56
	i64.shr_s	$9=, $pop41, $pop135
.LBB120_16:
	end_block
	i64.const	$push138=, 31
	i64.and 	$push43=, $9, $pop138
	i64.const	$push137=, 4294967295
	i64.and 	$push42=, $6, $pop137
	i64.shl 	$9=, $pop43, $pop42
.LBB120_17:
	end_block
	i32.const	$push144=, 1
	i32.add 	$5=, $5, $pop144
	i64.const	$push143=, 1
	i64.add 	$7=, $7, $pop143
	i64.or  	$10=, $9, $10
	i64.const	$push142=, -5
	i64.add 	$push141=, $6, $pop142
	tee_local	$push140=, $6=, $pop141
	i64.const	$push139=, -6
	i64.ne  	$push44=, $pop140, $pop139
	br_if   	0, $pop44
	end_loop
	i64.store	88($11), $10
	i64.store	80($11), $8
	i32.const	$push45=, 16
	i32.call	$push152=, _Znwj@FUNCTION, $pop45
	tee_local	$push151=, $5=, $pop152
	i32.const	$push46=, 12
	i32.add 	$push47=, $pop151, $pop46
	i32.const	$push71=, 80
	i32.add 	$push72=, $11, $pop71
	i32.const	$push150=, 12
	i32.add 	$push48=, $pop72, $pop150
	i32.load	$push49=, 0($pop48)
	i32.store	0($pop47), $pop49
	i32.const	$push50=, 4
	i32.add 	$push51=, $5, $pop50
	i32.load	$push52=, 84($11)
	i32.store	0($pop51), $pop52
	i32.store	96($11), $5
	i32.load	$push53=, 80($11)
	i32.store	0($5), $pop53
	i32.const	$push149=, 16
	i32.add 	$push148=, $5, $pop149
	tee_local	$push147=, $4=, $pop148
	i32.store	104($11), $pop147
	i32.const	$push54=, 8
	i32.add 	$push55=, $5, $pop54
	i32.load	$push56=, 88($11)
	i32.store	0($pop55), $pop56
	i32.store	100($11), $4
	i32.const	$push73=, 96
	i32.add 	$push74=, $11, $pop73
	call    	_ZNSt3__16vectorIN5eosio6actionENS_9allocatorIS2_EEE24__emplace_back_slow_pathIJNS0_INS1_16permission_levelENS3_IS7_EEEER18test_action_actionILy14605617063041957888ELy17750730572681658536EEEEEvDpOT_@FUNCTION, $3, $pop74, $11
	block   	
	i32.load	$push146=, 96($11)
	tee_local	$push145=, $5=, $pop146
	i32.eqz 	$push159=, $pop145
	br_if   	0, $pop159
	i32.store	100($11), $5
	call    	_ZdlPv@FUNCTION, $5
.LBB120_20:
	end_block
	i32.const	$push57=, 36
	i32.add 	$push58=, $11, $pop57
	i32.const	$push59=, 2
	i32.store	0($pop58), $pop59
	i32.const	$push75=, 96
	i32.add 	$push76=, $11, $pop75
	i32.const	$push77=, 16
	i32.add 	$push78=, $11, $pop77
	call    	_ZN5eosio4packINS_11transactionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_@FUNCTION, $pop76, $pop78
	i64.const	$push60=, -1
	i64.store	80($11), $pop60
	i64.const	$push61=, 0
	i64.store	88($11), $pop61
	i32.const	$push79=, 80
	i32.add 	$push80=, $11, $pop79
	i32.load	$push156=, 96($11)
	tee_local	$push155=, $5=, $pop156
	i32.load	$push62=, 100($11)
	i32.sub 	$push63=, $pop62, $5
	call    	send_deferred@FUNCTION, $pop80, $0, $pop155, $pop63
	block   	
	i32.load	$push154=, 96($11)
	tee_local	$push153=, $5=, $pop154
	i32.eqz 	$push160=, $pop153
	br_if   	0, $pop160
	i32.store	100($11), $5
	call    	_ZdlPv@FUNCTION, $5
.LBB120_22:
	end_block
	block   	
	i32.load	$push158=, 0($11)
	tee_local	$push157=, $5=, $pop158
	i32.eqz 	$push161=, $pop157
	br_if   	0, $pop161
	i32.store	4($11), $5
	call    	_ZdlPv@FUNCTION, $5
.LBB120_24:
	end_block
	i32.const	$push81=, 16
	i32.add 	$push82=, $11, $pop81
	i32.call	$drop=, _ZN5eosio11transactionD2Ev@FUNCTION, $pop82
	i32.const	$push70=, 0
	i32.const	$push68=, 112
	i32.add 	$push69=, $11, $pop68
	i32.store	__stack_pointer($pop70), $pop69
	.endfunc
.Lfunc_end120:
	.size	_ZN16test_transaction25send_deferred_transactionEyyy, .Lfunc_end120-_ZN16test_transaction25send_deferred_transactionEyyy

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
.LBB121_3:
	end_block
	i32.const	$push11=, 40
	i32.mul 	$push12=, $7, $pop11
	i32.call	$8=, _Znwj@FUNCTION, $pop12
	br      	2
.LBB121_4:
	end_block
	i32.const	$7=, 0
	i32.const	$8=, 0
	br      	1
.LBB121_5:
	end_block
	call    	_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv@FUNCTION, $0
	unreachable
.LBB121_6:
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
.LBB121_8:
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
.LBB121_10:
	end_block
	copy_local	$1=, $7
.LBB121_11:
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
.LBB121_13:
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
.LBB121_15:
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
.LBB121_17:
	end_block
	i32.const	$push132=, -40
	i32.add 	$push131=, $7, $pop132
	tee_local	$push130=, $7=, $pop131
	i32.add 	$push45=, $pop130, $9
	i32.const	$push129=, -24
	i32.ne  	$push46=, $pop45, $pop129
	br_if   	0, $pop46
.LBB121_18:
	end_loop
	end_block
	block   	
	i32.eqz 	$push136=, $1
	br_if   	0, $pop136
	call    	_ZdlPv@FUNCTION, $1
.LBB121_20:
	end_block
	.endfunc
.Lfunc_end121:
	.size	_ZNSt3__16vectorIN5eosio6actionENS_9allocatorIS2_EEE24__emplace_back_slow_pathIJNS0_INS1_16permission_levelENS3_IS7_EEEER18test_action_actionILy14605617063041957888ELy17750730572681658536EEEEEvDpOT_, .Lfunc_end121-_ZNSt3__16vectorIN5eosio6actionENS_9allocatorIS2_EEE24__emplace_back_slow_pathIJNS0_INS1_16permission_levelENS3_IS7_EEEER18test_action_actionILy14605617063041957888ELy17750730572681658536EEEEEvDpOT_

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
.LBB122_3:
	end_block
	block   	
	i32.eq  	$push14=, $1, $4
	br_if   	0, $pop14
.LBB122_5:
	loop    	
	i32.load8_u	$push15=, 0($1)
	i32.store8	15($7), $pop15
	i32.sub 	$push16=, $5, $6
	i32.const	$push63=, 0
	i32.gt_s	$push17=, $pop16, $pop63
	i32.const	$push62=, .L.str.411
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
.LBB122_6:
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
.LBB122_8:
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
.Lfunc_end122:
	.size	_ZN5eosio6actionC2I18test_action_actionILy14605617063041957888ELy17750730572681658536EEEEONSt3__16vectorINS_16permission_levelENS4_9allocatorIS6_EEEERKT_, .Lfunc_end122-_ZN5eosio6actionC2I18test_action_actionILy14605617063041957888ELy17750730572681658536EEEEONSt3__16vectorINS_16permission_levelENS4_9allocatorIS6_EEEERKT_

	.text
	.hidden	_ZN16test_transaction32send_deferred_tx_with_dtt_actionEv
	.globl	_ZN16test_transaction32send_deferred_tx_with_dtt_actionEv
	.type	_ZN16test_transaction32send_deferred_tx_with_dtt_actionEv,@function
_ZN16test_transaction32send_deferred_tx_with_dtt_actionEv:
	.local  	i32, i32, i32, i64, i64, i64, i64, i32
	i32.const	$push67=, 0
	i32.const	$push64=, 0
	i32.load	$push65=, __stack_pointer($pop64)
	i32.const	$push66=, 176
	i32.sub 	$push85=, $pop65, $pop66
	tee_local	$push84=, $7=, $pop85
	i32.store	__stack_pointer($pop67), $pop84
	i32.const	$push71=, 104
	i32.add 	$push72=, $7, $pop71
	i32.call	$0=, _ZN10dtt_actionC2Ev@FUNCTION, $pop72
	i32.const	$push73=, 104
	i32.add 	$push74=, $7, $pop73
	i32.call	$push0=, action_data_size@FUNCTION
	i32.call	$drop=, read_action_data@FUNCTION, $pop74, $pop0
	i64.const	$4=, 0
	i32.const	$push1=, 88
	i32.add 	$push2=, $7, $pop1
	i64.const	$push83=, 0
	i64.store	0($pop2), $pop83
	i32.const	$push3=, 96
	i32.add 	$push4=, $7, $pop3
	i64.const	$push82=, 0
	i64.store	0($pop4), $pop82
	i64.const	$push81=, 0
	i64.store	80($7), $pop81
	i64.load	$push5=, 8($0)
	i64.store	64($7), $pop5
	i64.load	$push6=, 16($0)
	i64.store	72($7), $pop6
	i64.const	$3=, 59
	i32.const	$2=, .L.str.10
	i64.const	$5=, 0
.LBB123_1:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push86=, 6
	i64.gt_u	$push7=, $4, $pop86
	br_if   	0, $pop7
	i32.load8_s	$push91=, 0($2)
	tee_local	$push90=, $1=, $pop91
	i32.const	$push89=, -97
	i32.add 	$push9=, $pop90, $pop89
	i32.const	$push88=, 255
	i32.and 	$push10=, $pop9, $pop88
	i32.const	$push87=, 25
	i32.gt_u	$push11=, $pop10, $pop87
	br_if   	1, $pop11
	i32.const	$push92=, 165
	i32.add 	$1=, $1, $pop92
	br      	2
.LBB123_4:
	end_block
	i64.const	$6=, 0
	i64.const	$push93=, 11
	i64.le_u	$push8=, $4, $pop93
	br_if   	2, $pop8
	br      	3
.LBB123_5:
	end_block
	i32.const	$push98=, 208
	i32.add 	$push12=, $1, $pop98
	i32.const	$push97=, 0
	i32.const	$push96=, -49
	i32.add 	$push13=, $1, $pop96
	i32.const	$push95=, 255
	i32.and 	$push14=, $pop13, $pop95
	i32.const	$push94=, 5
	i32.lt_u	$push15=, $pop14, $pop94
	i32.select	$1=, $pop12, $pop97, $pop15
.LBB123_6:
	end_block
	i64.extend_u/i32	$push16=, $1
	i64.const	$push100=, 56
	i64.shl 	$push17=, $pop16, $pop100
	i64.const	$push99=, 56
	i64.shr_s	$6=, $pop17, $pop99
.LBB123_7:
	end_block
	i64.const	$push102=, 31
	i64.and 	$push19=, $6, $pop102
	i64.const	$push101=, 4294967295
	i64.and 	$push18=, $3, $pop101
	i64.shl 	$6=, $pop19, $pop18
.LBB123_8:
	end_block
	i32.const	$push108=, 1
	i32.add 	$2=, $2, $pop108
	i64.const	$push107=, 1
	i64.add 	$4=, $4, $pop107
	i64.or  	$5=, $6, $5
	i64.const	$push106=, -5
	i64.add 	$push105=, $3, $pop106
	tee_local	$push104=, $3=, $pop105
	i64.const	$push103=, -6
	i64.ne  	$push20=, $pop104, $pop103
	br_if   	0, $pop20
	end_loop
	i64.store	0($7), $5
	i64.load	$push21=, 24($0)
	i64.store	8($7), $pop21
	i32.const	$push22=, 16
	i32.call	$push127=, _Znwj@FUNCTION, $pop22
	tee_local	$push126=, $2=, $pop127
	i32.const	$push23=, 8
	i32.add 	$push24=, $pop126, $pop23
	i64.load	$push25=, 8($7)
	i64.store	0($pop24), $pop25
	i64.load	$push26=, 0($7)
	i64.store	0($2), $pop26
	i32.const	$push27=, 84
	i32.add 	$push28=, $7, $pop27
	i32.const	$push125=, 16
	i32.add 	$push124=, $2, $pop125
	tee_local	$push123=, $1=, $pop124
	i32.store	0($pop28), $pop123
	i32.store	80($7), $2
	i32.const	$push29=, 88
	i32.add 	$push30=, $7, $pop29
	i32.store	0($pop30), $1
	i64.call	$4=, current_time@FUNCTION
	i32.const	$push31=, 0
	i32.store	12($7), $pop31
	i32.const	$push122=, 0
	i32.store8	16($7), $pop122
	i32.const	$push121=, 0
	i32.store	20($7), $pop121
	i64.const	$push32=, 1000000
	i64.div_u	$push33=, $4, $pop32
	i32.wrap/i64	$push34=, $pop33
	i32.const	$push35=, 60
	i32.add 	$push120=, $pop34, $pop35
	tee_local	$push119=, $2=, $pop120
	i32.store	0($7), $pop119
	i64.call	$4=, current_time@FUNCTION
	i32.const	$push36=, .L.str.412
	call    	prints@FUNCTION, $pop36
	i64.const	$push118=, 1000000
	i64.div_u	$push37=, $4, $pop118
	i64.const	$push38=, 4294967295
	i64.and 	$push39=, $pop37, $pop38
	call    	printui@FUNCTION, $pop39
	i32.const	$push40=, .L.str.413
	call    	prints@FUNCTION, $pop40
	i64.extend_u/i32	$push41=, $2
	call    	printui@FUNCTION, $pop41
	i32.const	$push42=, .L.str.47
	call    	prints@FUNCTION, $pop42
	i32.const	$push43=, 32
	i32.add 	$push44=, $7, $pop43
	i64.const	$push45=, 0
	i64.store	0($pop44), $pop45
	i32.const	$push46=, 40
	i32.add 	$push47=, $7, $pop46
	i64.const	$push117=, 0
	i64.store	0($pop47), $pop117
	i32.const	$push48=, 56
	i32.add 	$push49=, $7, $pop48
	i32.const	$push116=, 0
	i32.store	0($pop49), $pop116
	i64.const	$push115=, 0
	i64.store	24($7), $pop115
	i64.const	$push114=, 0
	i64.store	48($7), $pop114
	i32.const	$push50=, 36
	i32.add 	$push51=, $7, $pop50
	i32.const	$push75=, 64
	i32.add 	$push76=, $7, $pop75
	call    	_ZNSt3__16vectorIN5eosio6actionENS_9allocatorIS2_EEE24__emplace_back_slow_pathIJRS2_EEEvDpOT_@FUNCTION, $pop51, $pop76
	i32.load	$push52=, 32($0)
	i32.store	20($7), $pop52
	i64.load	$4=, 0($0)
	i32.const	$push77=, 160
	i32.add 	$push78=, $7, $pop77
	call    	_ZN5eosio4packINS_11transactionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_@FUNCTION, $pop78, $7
	i64.const	$push53=, -1
	i64.store	144($7), $pop53
	i64.const	$push113=, 0
	i64.store	152($7), $pop113
	i32.const	$push79=, 144
	i32.add 	$push80=, $7, $pop79
	i32.load	$push112=, 160($7)
	tee_local	$push111=, $2=, $pop112
	i32.load	$push54=, 164($7)
	i32.sub 	$push55=, $pop54, $2
	call    	send_deferred@FUNCTION, $pop80, $4, $pop111, $pop55
	block   	
	i32.load	$push110=, 160($7)
	tee_local	$push109=, $2=, $pop110
	i32.eqz 	$push132=, $pop109
	br_if   	0, $pop132
	i32.store	164($7), $2
	call    	_ZdlPv@FUNCTION, $2
.LBB123_11:
	end_block
	i32.call	$drop=, _ZN5eosio11transactionD2Ev@FUNCTION, $7
	block   	
	i32.const	$push56=, 92
	i32.add 	$push57=, $7, $pop56
	i32.load	$push129=, 0($pop57)
	tee_local	$push128=, $2=, $pop129
	i32.eqz 	$push133=, $pop128
	br_if   	0, $pop133
	i32.const	$push58=, 96
	i32.add 	$push59=, $7, $pop58
	i32.store	0($pop59), $2
	call    	_ZdlPv@FUNCTION, $2
.LBB123_13:
	end_block
	block   	
	i32.const	$push60=, 80
	i32.add 	$push61=, $7, $pop60
	i32.load	$push131=, 0($pop61)
	tee_local	$push130=, $2=, $pop131
	i32.eqz 	$push134=, $pop130
	br_if   	0, $pop134
	i32.const	$push62=, 84
	i32.add 	$push63=, $7, $pop62
	i32.store	0($pop63), $2
	call    	_ZdlPv@FUNCTION, $2
.LBB123_15:
	end_block
	i32.const	$push70=, 0
	i32.const	$push68=, 176
	i32.add 	$push69=, $7, $pop68
	i32.store	__stack_pointer($pop70), $pop69
	.endfunc
.Lfunc_end123:
	.size	_ZN16test_transaction32send_deferred_tx_with_dtt_actionEv, .Lfunc_end123-_ZN16test_transaction32send_deferred_tx_with_dtt_actionEv

	.section	.text._ZN10dtt_actionC2Ev,"axG",@progbits,_ZN10dtt_actionC2Ev,comdat
	.hidden	_ZN10dtt_actionC2Ev
	.weak	_ZN10dtt_actionC2Ev
	.type	_ZN10dtt_actionC2Ev,@function
_ZN10dtt_actionC2Ev:
	.param  	i32
	.result 	i32
	.local  	i32, i32, i64, i64, i64, i64
	i64.const	$4=, 0
	i64.const	$3=, 59
	i32.const	$2=, .L.str.10
	i64.const	$5=, 0
.LBB124_1:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push48=, 6
	i64.gt_u	$push0=, $4, $pop48
	br_if   	0, $pop0
	i32.load8_s	$push53=, 0($2)
	tee_local	$push52=, $1=, $pop53
	i32.const	$push51=, -97
	i32.add 	$push2=, $pop52, $pop51
	i32.const	$push50=, 255
	i32.and 	$push3=, $pop2, $pop50
	i32.const	$push49=, 25
	i32.gt_u	$push4=, $pop3, $pop49
	br_if   	1, $pop4
	i32.const	$push54=, 165
	i32.add 	$1=, $1, $pop54
	br      	2
.LBB124_4:
	end_block
	i64.const	$6=, 0
	i64.const	$push55=, 11
	i64.le_u	$push1=, $4, $pop55
	br_if   	2, $pop1
	br      	3
.LBB124_5:
	end_block
	i32.const	$push60=, 208
	i32.add 	$push5=, $1, $pop60
	i32.const	$push59=, 0
	i32.const	$push58=, -49
	i32.add 	$push6=, $1, $pop58
	i32.const	$push57=, 255
	i32.and 	$push7=, $pop6, $pop57
	i32.const	$push56=, 5
	i32.lt_u	$push8=, $pop7, $pop56
	i32.select	$1=, $pop5, $pop59, $pop8
.LBB124_6:
	end_block
	i64.extend_u/i32	$push9=, $1
	i64.const	$push62=, 56
	i64.shl 	$push10=, $pop9, $pop62
	i64.const	$push61=, 56
	i64.shr_s	$6=, $pop10, $pop61
.LBB124_7:
	end_block
	i64.const	$push64=, 31
	i64.and 	$push12=, $6, $pop64
	i64.const	$push63=, 4294967295
	i64.and 	$push11=, $3, $pop63
	i64.shl 	$6=, $pop12, $pop11
.LBB124_8:
	end_block
	i32.const	$push70=, 1
	i32.add 	$2=, $2, $pop70
	i64.const	$push69=, 1
	i64.add 	$4=, $4, $pop69
	i64.or  	$5=, $6, $5
	i64.const	$push68=, -5
	i64.add 	$push67=, $3, $pop68
	tee_local	$push66=, $3=, $pop67
	i64.const	$push65=, -6
	i64.ne  	$push13=, $pop66, $pop65
	br_if   	0, $pop13
	end_loop
	i64.store	0($0):p2align=0, $5
	i64.const	$4=, 0
	i64.const	$3=, 59
	i32.const	$2=, .L.str.10
	i64.const	$5=, 0
.LBB124_10:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push71=, 6
	i64.gt_u	$push14=, $4, $pop71
	br_if   	0, $pop14
	i32.load8_s	$push76=, 0($2)
	tee_local	$push75=, $1=, $pop76
	i32.const	$push74=, -97
	i32.add 	$push16=, $pop75, $pop74
	i32.const	$push73=, 255
	i32.and 	$push17=, $pop16, $pop73
	i32.const	$push72=, 25
	i32.gt_u	$push18=, $pop17, $pop72
	br_if   	1, $pop18
	i32.const	$push77=, 165
	i32.add 	$1=, $1, $pop77
	br      	2
.LBB124_13:
	end_block
	i64.const	$6=, 0
	i64.const	$push78=, 11
	i64.le_u	$push15=, $4, $pop78
	br_if   	2, $pop15
	br      	3
.LBB124_14:
	end_block
	i32.const	$push83=, 208
	i32.add 	$push19=, $1, $pop83
	i32.const	$push82=, 0
	i32.const	$push81=, -49
	i32.add 	$push20=, $1, $pop81
	i32.const	$push80=, 255
	i32.and 	$push21=, $pop20, $pop80
	i32.const	$push79=, 5
	i32.lt_u	$push22=, $pop21, $pop79
	i32.select	$1=, $pop19, $pop82, $pop22
.LBB124_15:
	end_block
	i64.extend_u/i32	$push23=, $1
	i64.const	$push85=, 56
	i64.shl 	$push24=, $pop23, $pop85
	i64.const	$push84=, 56
	i64.shr_s	$6=, $pop24, $pop84
.LBB124_16:
	end_block
	i64.const	$push87=, 31
	i64.and 	$push26=, $6, $pop87
	i64.const	$push86=, 4294967295
	i64.and 	$push25=, $3, $pop86
	i64.shl 	$6=, $pop26, $pop25
.LBB124_17:
	end_block
	i32.const	$push93=, 1
	i32.add 	$2=, $2, $pop93
	i64.const	$push92=, 1
	i64.add 	$4=, $4, $pop92
	i64.or  	$5=, $6, $5
	i64.const	$push91=, -5
	i64.add 	$push90=, $3, $pop91
	tee_local	$push89=, $3=, $pop90
	i64.const	$push88=, -6
	i64.ne  	$push27=, $pop89, $pop88
	br_if   	0, $pop27
	end_loop
	i64.const	$push28=, -696013501027893080
	i64.store	16($0):p2align=0, $pop28
	i32.const	$push29=, 8
	i32.add 	$push30=, $0, $pop29
	i64.store	0($pop30):p2align=0, $5
	i64.const	$4=, 0
	i64.const	$3=, 59
	i32.const	$2=, .L.str.246
	i64.const	$5=, 0
.LBB124_19:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push94=, 5
	i64.gt_u	$push31=, $4, $pop94
	br_if   	0, $pop31
	i32.load8_s	$push99=, 0($2)
	tee_local	$push98=, $1=, $pop99
	i32.const	$push97=, -97
	i32.add 	$push33=, $pop98, $pop97
	i32.const	$push96=, 255
	i32.and 	$push34=, $pop33, $pop96
	i32.const	$push95=, 25
	i32.gt_u	$push35=, $pop34, $pop95
	br_if   	1, $pop35
	i32.const	$push100=, 165
	i32.add 	$1=, $1, $pop100
	br      	2
.LBB124_22:
	end_block
	i64.const	$6=, 0
	i64.const	$push101=, 11
	i64.le_u	$push32=, $4, $pop101
	br_if   	2, $pop32
	br      	3
.LBB124_23:
	end_block
	i32.const	$push106=, 208
	i32.add 	$push36=, $1, $pop106
	i32.const	$push105=, 0
	i32.const	$push104=, -49
	i32.add 	$push37=, $1, $pop104
	i32.const	$push103=, 255
	i32.and 	$push38=, $pop37, $pop103
	i32.const	$push102=, 5
	i32.lt_u	$push39=, $pop38, $pop102
	i32.select	$1=, $pop36, $pop105, $pop39
.LBB124_24:
	end_block
	i64.extend_u/i32	$push40=, $1
	i64.const	$push108=, 56
	i64.shl 	$push41=, $pop40, $pop108
	i64.const	$push107=, 56
	i64.shr_s	$6=, $pop41, $pop107
.LBB124_25:
	end_block
	i64.const	$push110=, 31
	i64.and 	$push43=, $6, $pop110
	i64.const	$push109=, 4294967295
	i64.and 	$push42=, $3, $pop109
	i64.shl 	$6=, $pop43, $pop42
.LBB124_26:
	end_block
	i32.const	$push116=, 1
	i32.add 	$2=, $2, $pop116
	i64.const	$push115=, 1
	i64.add 	$4=, $4, $pop115
	i64.or  	$5=, $6, $5
	i64.const	$push114=, -5
	i64.add 	$push113=, $3, $pop114
	tee_local	$push112=, $3=, $pop113
	i64.const	$push111=, -6
	i64.ne  	$push44=, $pop112, $pop111
	br_if   	0, $pop44
	end_loop
	i32.const	$push45=, 2
	i32.store	32($0):p2align=0, $pop45
	i32.const	$push46=, 24
	i32.add 	$push47=, $0, $pop46
	i64.store	0($pop47):p2align=0, $5
	copy_local	$push117=, $0
	.endfunc
.Lfunc_end124:
	.size	_ZN10dtt_actionC2Ev, .Lfunc_end124-_ZN10dtt_actionC2Ev

	.section	.text._ZNSt3__16vectorIN5eosio6actionENS_9allocatorIS2_EEE24__emplace_back_slow_pathIJRS2_EEEvDpOT_,"axG",@progbits,_ZNSt3__16vectorIN5eosio6actionENS_9allocatorIS2_EEE24__emplace_back_slow_pathIJRS2_EEEvDpOT_,comdat
	.hidden	_ZNSt3__16vectorIN5eosio6actionENS_9allocatorIS2_EEE24__emplace_back_slow_pathIJRS2_EEEvDpOT_
	.weak	_ZNSt3__16vectorIN5eosio6actionENS_9allocatorIS2_EEE24__emplace_back_slow_pathIJRS2_EEEvDpOT_
	.type	_ZNSt3__16vectorIN5eosio6actionENS_9allocatorIS2_EEE24__emplace_back_slow_pathIJRS2_EEEvDpOT_,@function
_ZNSt3__16vectorIN5eosio6actionENS_9allocatorIS2_EEE24__emplace_back_slow_pathIJRS2_EEEvDpOT_:
	.param  	i32, i32
	.local  	i32, i32, i32, i32, i32, i32, i32, i32
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
	tee_local	$push47=, $5=, $pop48
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
	i32.lt_u	$push10=, $7, $5
	i32.select	$push58=, $5, $pop59, $pop10
	tee_local	$push57=, $7=, $pop58
	i32.eqz 	$push133=, $pop57
	br_if   	1, $pop133
.LBB125_3:
	end_block
	i32.const	$push11=, 40
	i32.mul 	$push12=, $7, $pop11
	i32.call	$8=, _Znwj@FUNCTION, $pop12
	br      	2
.LBB125_4:
	end_block
	i32.const	$7=, 0
	i32.const	$8=, 0
	br      	1
.LBB125_5:
	end_block
	call    	_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv@FUNCTION, $0
	unreachable
.LBB125_6:
	end_block
	i32.const	$push13=, 40
	i32.mul 	$push14=, $7, $pop13
	i32.add 	$2=, $8, $pop14
	i32.const	$push71=, 40
	i32.mul 	$push15=, $9, $pop71
	i32.add 	$push70=, $8, $pop15
	tee_local	$push69=, $9=, $pop70
	i32.call	$push68=, _ZN5eosio6actionC2ERKS0_@FUNCTION, $pop69, $1
	tee_local	$push67=, $8=, $pop68
	i32.const	$push66=, 40
	i32.add 	$3=, $pop67, $pop66
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
	i32.sub 	$4=, $pop73, $7
	i32.const	$push72=, -20
	i32.add 	$7=, $1, $pop72
.LBB125_8:
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
	tee_local	$push109=, $5=, $pop110
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
	i32.store	0($5), $pop27
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
	tee_local	$push92=, $5=, $pop93
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
	i32.store	0($5), $pop32
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
	i32.add 	$push33=, $pop75, $4
	i32.const	$push74=, -20
	i32.ne  	$push34=, $pop33, $pop74
	br_if   	0, $pop34
	end_loop
	i32.const	$push35=, 4
	i32.add 	$push36=, $0, $pop35
	i32.load	$7=, 0($pop36)
	i32.load	$1=, 0($0)
	br      	1
.LBB125_10:
	end_block
	copy_local	$1=, $7
.LBB125_11:
	end_block
	i32.store	0($0), $9
	i32.const	$push120=, 4
	i32.add 	$push37=, $0, $pop120
	i32.store	0($pop37), $3
	i32.const	$push38=, 8
	i32.add 	$push39=, $0, $pop38
	i32.store	0($pop39), $2
	block   	
	i32.eq  	$push40=, $7, $1
	br_if   	0, $pop40
	i32.const	$push41=, 0
	i32.sub 	$9=, $pop41, $1
	i32.const	$push121=, -24
	i32.add 	$7=, $7, $pop121
.LBB125_13:
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
.LBB125_15:
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
.LBB125_17:
	end_block
	i32.const	$push132=, -40
	i32.add 	$push131=, $7, $pop132
	tee_local	$push130=, $7=, $pop131
	i32.add 	$push45=, $pop130, $9
	i32.const	$push129=, -24
	i32.ne  	$push46=, $pop45, $pop129
	br_if   	0, $pop46
.LBB125_18:
	end_loop
	end_block
	block   	
	i32.eqz 	$push136=, $1
	br_if   	0, $pop136
	call    	_ZdlPv@FUNCTION, $1
.LBB125_20:
	end_block
	.endfunc
.Lfunc_end125:
	.size	_ZNSt3__16vectorIN5eosio6actionENS_9allocatorIS2_EEE24__emplace_back_slow_pathIJRS2_EEEvDpOT_, .Lfunc_end125-_ZNSt3__16vectorIN5eosio6actionENS_9allocatorIS2_EEE24__emplace_back_slow_pathIJRS2_EEEvDpOT_

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
.LBB126_4:
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
.LBB126_8:
	end_block
	return  	$0
.LBB126_9:
	end_block
	i32.const	$push9=, 16
	i32.add 	$push0=, $0, $pop9
	call    	_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv@FUNCTION, $pop0
	unreachable
.LBB126_10:
	end_block
	i32.const	$push34=, 28
	i32.add 	$push1=, $0, $pop34
	call    	_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv@FUNCTION, $pop1
	unreachable
	.endfunc
.Lfunc_end126:
	.size	_ZN5eosio6actionC2ERKS0_, .Lfunc_end126-_ZN5eosio6actionC2ERKS0_

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
.Lfunc_end127:
	.size	_ZN16test_transaction27cancel_deferred_transactionEv, .Lfunc_end127-_ZN16test_transaction27cancel_deferred_transactionEv

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
	i32.const	$push7=, .L.str.414
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
.LBB128_2:
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
.LBB128_4:
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
.LBB128_6:
	end_block
	i32.const	$push23=, 0
	i32.const	$push21=, 64
	i32.add 	$push22=, $1, $pop21
	i32.store	__stack_pointer($pop23), $pop22
	.endfunc
.Lfunc_end128:
	.size	_ZN16test_transaction14send_cf_actionEv, .Lfunc_end128-_ZN16test_transaction14send_cf_actionEv

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
	i32.const	$1=, .L.str.264
	i64.const	$4=, 0
.LBB129_1:
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
.LBB129_4:
	end_block
	i64.const	$5=, 0
	i64.const	$push82=, 11
	i64.le_u	$push1=, $3, $pop82
	br_if   	2, $pop1
	br      	3
.LBB129_5:
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
.LBB129_6:
	end_block
	i64.extend_u/i32	$push9=, $0
	i64.const	$push89=, 56
	i64.shl 	$push10=, $pop9, $pop89
	i64.const	$push88=, 56
	i64.shr_s	$5=, $pop10, $pop88
.LBB129_7:
	end_block
	i64.const	$push91=, 31
	i64.and 	$push12=, $5, $pop91
	i64.const	$push90=, 4294967295
	i64.and 	$push11=, $2, $pop90
	i64.shl 	$5=, $pop12, $pop11
.LBB129_8:
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
	i32.const	$1=, .L.str.246
	i64.const	$6=, 0
.LBB129_10:
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
.LBB129_13:
	end_block
	i64.const	$5=, 0
	i64.const	$push105=, 11
	i64.le_u	$push15=, $3, $pop105
	br_if   	2, $pop15
	br      	3
.LBB129_14:
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
.LBB129_15:
	end_block
	i64.extend_u/i32	$push23=, $0
	i64.const	$push112=, 56
	i64.shl 	$push24=, $pop23, $pop112
	i64.const	$push111=, 56
	i64.shr_s	$5=, $pop24, $pop111
.LBB129_16:
	end_block
	i64.const	$push114=, 31
	i64.and 	$push26=, $5, $pop114
	i64.const	$push113=, 4294967295
	i64.and 	$push25=, $2, $pop113
	i64.shl 	$5=, $pop26, $pop25
.LBB129_17:
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
.LBB129_20:
	end_block
	i32.const	$push40=, 20
	i32.add 	$push41=, $1, $pop40
	i32.load	$push42=, 0($pop41)
	i32.load	$push43=, 16($1)
	i32.eq  	$push44=, $pop42, $pop43
	i32.const	$push45=, .L.str.414
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
.LBB129_22:
	end_block
	i32.const	$push49=, 0
	i32.const	$push48=, .L.str.265
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
.LBB129_24:
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
.LBB129_26:
	end_block
	block   	
	i32.load	$push138=, 80($7)
	tee_local	$push137=, $1=, $pop138
	i32.eqz 	$push143=, $pop137
	br_if   	0, $pop143
	i32.store	84($7), $1
	call    	_ZdlPv@FUNCTION, $1
.LBB129_28:
	end_block
	i32.const	$push60=, 0
	i32.const	$push58=, 96
	i32.add 	$push59=, $7, $pop58
	i32.store	__stack_pointer($pop60), $pop59
	.endfunc
.Lfunc_end129:
	.size	_ZN16test_transaction19send_cf_action_failEv, .Lfunc_end129-_ZN16test_transaction19send_cf_action_failEv

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
.LBB130_3:
	end_block
	block   	
	i32.eq  	$push14=, $1, $4
	br_if   	0, $pop14
.LBB130_5:
	loop    	
	i32.load8_u	$push15=, 0($1)
	i32.store8	15($7), $pop15
	i32.sub 	$push16=, $5, $6
	i32.const	$push63=, 0
	i32.gt_s	$push17=, $pop16, $pop63
	i32.const	$push62=, .L.str.411
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
.LBB130_6:
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
.LBB130_8:
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
.Lfunc_end130:
	.size	_ZN5eosio6actionC2I18test_action_actionILy5666987383162142720ELy6256973794934521856EEEEONSt3__16vectorINS_16permission_levelENS4_9allocatorIS6_EEEERKT_, .Lfunc_end130-_ZN5eosio6actionC2I18test_action_actionILy5666987383162142720ELy6256973794934521856EEEEONSt3__16vectorINS_16permission_levelENS4_9allocatorIS6_EEEERKT_

	.text
	.hidden	_ZN16test_transaction12stateful_apiEv
	.globl	_ZN16test_transaction12stateful_apiEv
	.type	_ZN16test_transaction12stateful_apiEv,@function
_ZN16test_transaction12stateful_apiEv:
	.local  	i32, i32, i64, i64, i64, i64, i64, i64, i32
	i32.const	$push47=, 0
	i32.const	$push44=, 0
	i32.load	$push45=, __stack_pointer($pop44)
	i32.const	$push46=, 16
	i32.sub 	$push55=, $pop45, $pop46
	tee_local	$push54=, $8=, $pop55
	i32.store	__stack_pointer($pop47), $pop54
	i32.const	$push53=, 1
	i32.store	12($8), $pop53
	i64.const	$2=, 0
	i64.const	$4=, 59
	i32.const	$1=, .L.str.266
	i64.const	$3=, 0
.LBB131_1:
	loop    	
	i64.const	$6=, 0
	block   	
	block   	
	i64.const	$push56=, 15
	i64.gt_u	$push0=, $2, $pop56
	br_if   	0, $pop0
	block   	
	block   	
	i32.load8_s	$push61=, 0($1)
	tee_local	$push60=, $0=, $pop61
	i32.const	$push59=, -97
	i32.add 	$push1=, $pop60, $pop59
	i32.const	$push58=, 255
	i32.and 	$push2=, $pop1, $pop58
	i32.const	$push57=, 25
	i32.gt_u	$push3=, $pop2, $pop57
	br_if   	0, $pop3
	i32.const	$push62=, 165
	i32.add 	$0=, $0, $pop62
	br      	1
.LBB131_4:
	end_block
	i32.const	$push67=, 208
	i32.add 	$push4=, $0, $pop67
	i32.const	$push66=, 0
	i32.const	$push65=, -49
	i32.add 	$push5=, $0, $pop65
	i32.const	$push64=, 255
	i32.and 	$push6=, $pop5, $pop64
	i32.const	$push63=, 5
	i32.lt_u	$push7=, $pop6, $pop63
	i32.select	$0=, $pop4, $pop66, $pop7
.LBB131_5:
	end_block
	i64.extend_u/i32	$push8=, $0
	i64.const	$push70=, 56
	i64.shl 	$push9=, $pop8, $pop70
	i64.const	$push69=, 56
	i64.shr_s	$6=, $pop9, $pop69
	i64.const	$push68=, 11
	i64.gt_u	$push10=, $2, $pop68
	br_if   	0, $pop10
	i64.const	$push72=, 31
	i64.and 	$push12=, $6, $pop72
	i64.const	$push71=, 4294967295
	i64.and 	$push11=, $4, $pop71
	i64.shl 	$6=, $pop12, $pop11
	br      	1
.LBB131_7:
	end_block
	i64.const	$push73=, 15
	i64.and 	$6=, $6, $pop73
.LBB131_8:
	end_block
	i32.const	$push79=, 1
	i32.add 	$1=, $1, $pop79
	i64.const	$push78=, 1
	i64.add 	$2=, $2, $pop78
	i64.or  	$3=, $6, $3
	i64.const	$push77=, -5
	i64.add 	$push76=, $4, $pop77
	tee_local	$push75=, $4=, $pop76
	i64.const	$push74=, -6
	i64.ne  	$push13=, $pop75, $pop74
	br_if   	0, $pop13
	end_loop
	i64.const	$2=, 0
	i64.const	$4=, 59
	i32.const	$1=, .L.str.267
	i64.const	$5=, 0
.LBB131_10:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push80=, 4
	i64.gt_u	$push14=, $2, $pop80
	br_if   	0, $pop14
	i32.load8_s	$push85=, 0($1)
	tee_local	$push84=, $0=, $pop85
	i32.const	$push83=, -97
	i32.add 	$push16=, $pop84, $pop83
	i32.const	$push82=, 255
	i32.and 	$push17=, $pop16, $pop82
	i32.const	$push81=, 25
	i32.gt_u	$push18=, $pop17, $pop81
	br_if   	1, $pop18
	i32.const	$push86=, 165
	i32.add 	$0=, $0, $pop86
	br      	2
.LBB131_13:
	end_block
	i64.const	$6=, 0
	i64.const	$push87=, 11
	i64.le_u	$push15=, $2, $pop87
	br_if   	2, $pop15
	br      	3
.LBB131_14:
	end_block
	i32.const	$push92=, 208
	i32.add 	$push19=, $0, $pop92
	i32.const	$push91=, 0
	i32.const	$push90=, -49
	i32.add 	$push20=, $0, $pop90
	i32.const	$push89=, 255
	i32.and 	$push21=, $pop20, $pop89
	i32.const	$push88=, 5
	i32.lt_u	$push22=, $pop21, $pop88
	i32.select	$0=, $pop19, $pop91, $pop22
.LBB131_15:
	end_block
	i64.extend_u/i32	$push23=, $0
	i64.const	$push94=, 56
	i64.shl 	$push24=, $pop23, $pop94
	i64.const	$push93=, 56
	i64.shr_s	$6=, $pop24, $pop93
.LBB131_16:
	end_block
	i64.const	$push96=, 31
	i64.and 	$push26=, $6, $pop96
	i64.const	$push95=, 4294967295
	i64.and 	$push25=, $4, $pop95
	i64.shl 	$6=, $pop26, $pop25
.LBB131_17:
	end_block
	i32.const	$push102=, 1
	i32.add 	$1=, $1, $pop102
	i64.const	$push101=, 1
	i64.add 	$2=, $2, $pop101
	i64.or  	$5=, $6, $5
	i64.const	$push100=, -5
	i64.add 	$push99=, $4, $pop100
	tee_local	$push98=, $4=, $pop99
	i64.const	$push97=, -6
	i64.ne  	$push27=, $pop98, $pop97
	br_if   	0, $pop27
	end_loop
	i64.const	$2=, 0
	i64.const	$4=, 59
	i32.const	$1=, .L.str.266
	i64.const	$7=, 0
.LBB131_19:
	loop    	
	i64.const	$6=, 0
	block   	
	block   	
	i64.const	$push103=, 15
	i64.gt_u	$push28=, $2, $pop103
	br_if   	0, $pop28
	block   	
	block   	
	i32.load8_s	$push108=, 0($1)
	tee_local	$push107=, $0=, $pop108
	i32.const	$push106=, -97
	i32.add 	$push29=, $pop107, $pop106
	i32.const	$push105=, 255
	i32.and 	$push30=, $pop29, $pop105
	i32.const	$push104=, 25
	i32.gt_u	$push31=, $pop30, $pop104
	br_if   	0, $pop31
	i32.const	$push109=, 165
	i32.add 	$0=, $0, $pop109
	br      	1
.LBB131_22:
	end_block
	i32.const	$push114=, 208
	i32.add 	$push32=, $0, $pop114
	i32.const	$push113=, 0
	i32.const	$push112=, -49
	i32.add 	$push33=, $0, $pop112
	i32.const	$push111=, 255
	i32.and 	$push34=, $pop33, $pop111
	i32.const	$push110=, 5
	i32.lt_u	$push35=, $pop34, $pop110
	i32.select	$0=, $pop32, $pop113, $pop35
.LBB131_23:
	end_block
	i64.extend_u/i32	$push36=, $0
	i64.const	$push117=, 56
	i64.shl 	$push37=, $pop36, $pop117
	i64.const	$push116=, 56
	i64.shr_s	$6=, $pop37, $pop116
	i64.const	$push115=, 11
	i64.gt_u	$push38=, $2, $pop115
	br_if   	0, $pop38
	i64.const	$push119=, 31
	i64.and 	$push40=, $6, $pop119
	i64.const	$push118=, 4294967295
	i64.and 	$push39=, $4, $pop118
	i64.shl 	$6=, $pop40, $pop39
	br      	1
.LBB131_25:
	end_block
	i64.const	$push120=, 15
	i64.and 	$6=, $6, $pop120
.LBB131_26:
	end_block
	i32.const	$push126=, 1
	i32.add 	$1=, $1, $pop126
	i64.const	$push125=, 1
	i64.add 	$2=, $2, $pop125
	i64.or  	$7=, $6, $7
	i64.const	$push124=, -5
	i64.add 	$push123=, $4, $pop124
	tee_local	$push122=, $4=, $pop123
	i64.const	$push121=, -6
	i64.ne  	$push41=, $pop122, $pop121
	br_if   	0, $pop41
	end_loop
	i64.const	$push43=, 0
	i32.const	$push51=, 12
	i32.add 	$push52=, $8, $pop51
	i32.const	$push42=, 4
	i32.call	$drop=, db_store_i64@FUNCTION, $3, $5, $7, $pop43, $pop52, $pop42
	i32.const	$push50=, 0
	i32.const	$push48=, 16
	i32.add 	$push49=, $8, $pop48
	i32.store	__stack_pointer($pop50), $pop49
	.endfunc
.Lfunc_end131:
	.size	_ZN16test_transaction12stateful_apiEv, .Lfunc_end131-_ZN16test_transaction12stateful_apiEv

	.hidden	_ZN16test_transaction16context_free_apiEv
	.globl	_ZN16test_transaction16context_free_apiEv
	.type	_ZN16test_transaction16context_free_apiEv,@function
_ZN16test_transaction16context_free_apiEv:
	.local  	i32
	i32.const	$push5=, 0
	i32.const	$push2=, 0
	i32.load	$push3=, __stack_pointer($pop2)
	i32.const	$push4=, 128
	i32.sub 	$push14=, $pop3, $pop4
	tee_local	$push13=, $0=, $pop14
	i32.store	__stack_pointer($pop5), $pop13
	i32.const	$push1=, 0
	i32.const	$push12=, 0
	i32.const	$push0=, 128
	i32.call	$push11=, memset@FUNCTION, $0, $pop12, $pop0
	tee_local	$push10=, $0=, $pop11
	i32.const	$push9=, 128
	i32.call	$drop=, get_context_free_data@FUNCTION, $pop1, $pop10, $pop9
	i32.const	$push8=, 0
	i32.const	$push6=, 128
	i32.add 	$push7=, $0, $pop6
	i32.store	__stack_pointer($pop8), $pop7
	.endfunc
.Lfunc_end132:
	.size	_ZN16test_transaction16context_free_apiEv, .Lfunc_end132-_ZN16test_transaction16context_free_apiEv

	.hidden	_ZN16test_transaction11new_featureEv
	.globl	_ZN16test_transaction11new_featureEv
	.type	_ZN16test_transaction11new_featureEv,@function
_ZN16test_transaction11new_featureEv:
	.local  	i32, i32, i64, i64, i64, i64
	i64.const	$3=, 0
	i64.const	$2=, 59
	i32.const	$1=, .L.str.268
	i64.const	$4=, 0
.LBB133_1:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push17=, 9
	i64.gt_u	$push0=, $3, $pop17
	br_if   	0, $pop0
	i32.load8_s	$push22=, 0($1)
	tee_local	$push21=, $0=, $pop22
	i32.const	$push20=, -97
	i32.add 	$push2=, $pop21, $pop20
	i32.const	$push19=, 255
	i32.and 	$push3=, $pop2, $pop19
	i32.const	$push18=, 25
	i32.gt_u	$push4=, $pop3, $pop18
	br_if   	1, $pop4
	i32.const	$push23=, 165
	i32.add 	$0=, $0, $pop23
	br      	2
.LBB133_4:
	end_block
	i64.const	$5=, 0
	i64.const	$push24=, 11
	i64.le_u	$push1=, $3, $pop24
	br_if   	2, $pop1
	br      	3
.LBB133_5:
	end_block
	i32.const	$push29=, 208
	i32.add 	$push5=, $0, $pop29
	i32.const	$push28=, 0
	i32.const	$push27=, -49
	i32.add 	$push6=, $0, $pop27
	i32.const	$push26=, 255
	i32.and 	$push7=, $pop6, $pop26
	i32.const	$push25=, 5
	i32.lt_u	$push8=, $pop7, $pop25
	i32.select	$0=, $pop5, $pop28, $pop8
.LBB133_6:
	end_block
	i64.extend_u/i32	$push9=, $0
	i64.const	$push31=, 56
	i64.shl 	$push10=, $pop9, $pop31
	i64.const	$push30=, 56
	i64.shr_s	$5=, $pop10, $pop30
.LBB133_7:
	end_block
	i64.const	$push33=, 31
	i64.and 	$push12=, $5, $pop33
	i64.const	$push32=, 4294967295
	i64.and 	$push11=, $2, $pop32
	i64.shl 	$5=, $pop12, $pop11
.LBB133_8:
	end_block
	i32.const	$push39=, 1
	i32.add 	$1=, $1, $pop39
	i64.const	$push38=, 1
	i64.add 	$3=, $3, $pop38
	i64.or  	$4=, $5, $4
	i64.const	$push37=, -5
	i64.add 	$push36=, $2, $pop37
	tee_local	$push35=, $2=, $pop36
	i64.const	$push34=, -6
	i64.ne  	$push13=, $pop35, $pop34
	br_if   	0, $pop13
	end_loop
	i32.call	$push14=, is_feature_active@FUNCTION, $4
	i32.eqz 	$push15=, $pop14
	i32.const	$push16=, .L.str.269
	call    	eosio_assert@FUNCTION, $pop15, $pop16
	.endfunc
.Lfunc_end133:
	.size	_ZN16test_transaction11new_featureEv, .Lfunc_end133-_ZN16test_transaction11new_featureEv

	.hidden	_ZN16test_transaction18active_new_featureEv
	.globl	_ZN16test_transaction18active_new_featureEv
	.type	_ZN16test_transaction18active_new_featureEv,@function
_ZN16test_transaction18active_new_featureEv:
	.local  	i32, i32, i64, i64, i64, i64
	i64.const	$3=, 0
	i64.const	$2=, 59
	i32.const	$1=, .L.str.268
	i64.const	$4=, 0
.LBB134_1:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push14=, 9
	i64.gt_u	$push0=, $3, $pop14
	br_if   	0, $pop0
	i32.load8_s	$push19=, 0($1)
	tee_local	$push18=, $0=, $pop19
	i32.const	$push17=, -97
	i32.add 	$push2=, $pop18, $pop17
	i32.const	$push16=, 255
	i32.and 	$push3=, $pop2, $pop16
	i32.const	$push15=, 25
	i32.gt_u	$push4=, $pop3, $pop15
	br_if   	1, $pop4
	i32.const	$push20=, 165
	i32.add 	$0=, $0, $pop20
	br      	2
.LBB134_4:
	end_block
	i64.const	$5=, 0
	i64.const	$push21=, 11
	i64.le_u	$push1=, $3, $pop21
	br_if   	2, $pop1
	br      	3
.LBB134_5:
	end_block
	i32.const	$push26=, 208
	i32.add 	$push5=, $0, $pop26
	i32.const	$push25=, 0
	i32.const	$push24=, -49
	i32.add 	$push6=, $0, $pop24
	i32.const	$push23=, 255
	i32.and 	$push7=, $pop6, $pop23
	i32.const	$push22=, 5
	i32.lt_u	$push8=, $pop7, $pop22
	i32.select	$0=, $pop5, $pop25, $pop8
.LBB134_6:
	end_block
	i64.extend_u/i32	$push9=, $0
	i64.const	$push28=, 56
	i64.shl 	$push10=, $pop9, $pop28
	i64.const	$push27=, 56
	i64.shr_s	$5=, $pop10, $pop27
.LBB134_7:
	end_block
	i64.const	$push30=, 31
	i64.and 	$push12=, $5, $pop30
	i64.const	$push29=, 4294967295
	i64.and 	$push11=, $2, $pop29
	i64.shl 	$5=, $pop12, $pop11
.LBB134_8:
	end_block
	i32.const	$push36=, 1
	i32.add 	$1=, $1, $pop36
	i64.const	$push35=, 1
	i64.add 	$3=, $3, $pop35
	i64.or  	$4=, $5, $4
	i64.const	$push34=, -5
	i64.add 	$push33=, $2, $pop34
	tee_local	$push32=, $2=, $pop33
	i64.const	$push31=, -6
	i64.ne  	$push13=, $pop32, $pop31
	br_if   	0, $pop13
	end_loop
	call    	activate_feature@FUNCTION, $4
	.endfunc
.Lfunc_end134:
	.size	_ZN16test_transaction18active_new_featureEv, .Lfunc_end134-_ZN16test_transaction18active_new_featureEv

	.hidden	_ZN14test_checktime14checktime_passEv
	.globl	_ZN14test_checktime14checktime_passEv
	.type	_ZN14test_checktime14checktime_passEv,@function
_ZN14test_checktime14checktime_passEv:
	i64.const	$push0=, 49995000
	call    	printi@FUNCTION, $pop0
	.endfunc
.Lfunc_end135:
	.size	_ZN14test_checktime14checktime_passEv, .Lfunc_end135-_ZN14test_checktime14checktime_passEv

	.hidden	_ZN14test_checktime17checktime_failureEv
	.globl	_ZN14test_checktime17checktime_failureEv
	.type	_ZN14test_checktime17checktime_failureEv,@function
_ZN14test_checktime17checktime_failureEv:
	.local  	i64, i64, i64, i64
	i64.const	$2=, 0
	i64.const	$1=, 1
	i64.const	$3=, 0
.LBB136_1:
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
.Lfunc_end136:
	.size	_ZN14test_checktime17checktime_failureEv, .Lfunc_end136-_ZN14test_checktime17checktime_failureEv

	.hidden	_ZN15test_permission19check_authorizationEyyy
	.globl	_ZN15test_permission19check_authorizationEyyy
	.type	_ZN15test_permission19check_authorizationEyyy,@function
_ZN15test_permission19check_authorizationEyyy:
	.param  	i64, i64, i64
	.local  	i32, i32, i32, i32, i32, i64, i32
	i32.const	$push27=, 0
	i32.const	$push24=, 0
	i32.load	$push25=, __stack_pointer($pop24)
	i32.const	$push26=, 64
	i32.sub 	$push48=, $pop25, $pop26
	tee_local	$push47=, $9=, $pop48
	i32.store	__stack_pointer($pop27), $pop47
	i32.const	$push31=, 16
	i32.add 	$push32=, $9, $pop31
	call    	_ZN5eosio18unpack_action_dataI14check_auth_msgEET_v@FUNCTION, $pop32
	i32.const	$push0=, 0
	i32.store	8($9), $pop0
	i64.const	$push46=, 0
	i64.store	0($9), $pop46
	i32.const	$7=, 34
	i32.const	$push1=, 36
	i32.add 	$push2=, $9, $pop1
	i32.load	$push45=, 0($pop2)
	tee_local	$push44=, $4=, $pop45
	i32.load	$push43=, 32($9)
	tee_local	$push42=, $5=, $pop43
	i32.sub 	$push41=, $pop44, $pop42
	tee_local	$push40=, $6=, $pop41
	i32.const	$push39=, 34
	i32.div_s	$push3=, $pop40, $pop39
	i64.extend_u/i32	$8=, $pop3
	i32.const	$push4=, 32
	i32.add 	$3=, $9, $pop4
.LBB137_1:
	loop    	
	i32.const	$push53=, 1
	i32.add 	$7=, $7, $pop53
	i64.const	$push52=, 7
	i64.shr_u	$push51=, $8, $pop52
	tee_local	$push50=, $8=, $pop51
	i64.const	$push49=, 0
	i64.ne  	$push5=, $pop50, $pop49
	br_if   	0, $pop5
	end_loop
	block   	
	block   	
	block   	
	i32.eq  	$push6=, $5, $4
	br_if   	0, $pop6
	i32.const	$push58=, -34
	i32.add 	$push57=, $6, $pop58
	tee_local	$push56=, $4=, $pop57
	i32.const	$push7=, 34
	i32.rem_u	$push8=, $4, $pop7
	i32.sub 	$push9=, $pop56, $pop8
	i32.add 	$push55=, $pop9, $7
	tee_local	$push54=, $7=, $pop55
	br_if   	1, $pop54
	i32.const	$4=, 0
	i32.const	$7=, 0
	br      	2
.LBB137_5:
	end_block
	i32.const	$push59=, -34
	i32.add 	$7=, $7, $pop59
.LBB137_6:
	end_block
	call    	_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj@FUNCTION, $9, $7
	i32.load	$4=, 4($9)
	i32.load	$7=, 0($9)
.LBB137_7:
	end_block
	i32.store	52($9), $7
	i32.store	48($9), $7
	i32.store	56($9), $4
	i32.const	$push33=, 48
	i32.add 	$push34=, $9, $pop33
	i32.call	$drop=, _ZN5eosiolsINS_10datastreamIPcEE10public_keyEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE@FUNCTION, $pop34, $3
	i64.load	$push13=, 16($9)
	i64.load	$push12=, 24($9)
	i32.load	$push65=, 0($9)
	tee_local	$push64=, $7=, $pop65
	i32.load	$push10=, 4($9)
	i32.sub 	$push11=, $pop10, $7
	i32.const	$push15=, 0
	i32.const	$push63=, 0
	i64.const	$push14=, 9223372036854775807
	i32.call	$push16=, check_permission_authorization@FUNCTION, $pop13, $pop12, $pop64, $pop11, $pop15, $pop63, $pop14
	i64.extend_s/i32	$push17=, $pop16
	i64.store	48($9), $pop17
	block   	
	block   	
	block   	
	i64.const	$push62=, 1
	i32.call	$push61=, db_lowerbound_i64@FUNCTION, $0, $0, $0, $pop62
	tee_local	$push60=, $7=, $pop61
	i32.const	$push18=, -1
	i32.eq  	$push19=, $pop60, $pop18
	br_if   	0, $pop19
	i32.const	$push37=, 48
	i32.add 	$push38=, $9, $pop37
	i32.const	$push20=, 8
	call    	db_update_i64@FUNCTION, $7, $0, $pop38, $pop20
	i32.load	$push67=, 0($9)
	tee_local	$push66=, $7=, $pop67
	br_if   	1, $pop66
	br      	2
.LBB137_9:
	end_block
	i64.const	$push70=, 1
	i32.const	$push35=, 48
	i32.add 	$push36=, $9, $pop35
	i32.const	$push21=, 8
	i32.call	$drop=, db_store_i64@FUNCTION, $0, $0, $0, $pop70, $pop36, $pop21
	i32.load	$push69=, 0($9)
	tee_local	$push68=, $7=, $pop69
	i32.eqz 	$push73=, $pop68
	br_if   	1, $pop73
.LBB137_10:
	end_block
	i32.store	4($9), $7
	call    	_ZdlPv@FUNCTION, $7
.LBB137_11:
	end_block
	block   	
	i32.load	$push72=, 32($9)
	tee_local	$push71=, $7=, $pop72
	i32.eqz 	$push74=, $pop71
	br_if   	0, $pop74
	i32.const	$push22=, 36
	i32.add 	$push23=, $9, $pop22
	i32.store	0($pop23), $7
	call    	_ZdlPv@FUNCTION, $7
.LBB137_13:
	end_block
	i32.const	$push30=, 0
	i32.const	$push28=, 64
	i32.add 	$push29=, $9, $pop28
	i32.store	__stack_pointer($pop30), $pop29
	.endfunc
.Lfunc_end137:
	.size	_ZN15test_permission19check_authorizationEyyy, .Lfunc_end137-_ZN15test_permission19check_authorizationEyyy

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
	i32.const	$push10=, .L.str.410
	call    	eosio_assert@FUNCTION, $pop9, $pop10
	i32.const	$push11=, 8
	i32.call	$drop=, memcpy@FUNCTION, $0, $2, $pop11
	i32.const	$push34=, 8
	i32.add 	$push33=, $2, $pop34
	tee_local	$push32=, $1=, $pop33
	i32.sub 	$push12=, $3, $pop32
	i32.const	$push31=, 7
	i32.gt_u	$push13=, $pop12, $pop31
	i32.const	$push30=, .L.str.410
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
.Lfunc_end138:
	.size	_ZN5eosio18unpack_action_dataI14check_auth_msgEET_v, .Lfunc_end138-_ZN5eosio18unpack_action_dataI14check_auth_msgEET_v

	.section	.text._ZN5eosiolsINS_10datastreamIPcEE10public_keyEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE,"axG",@progbits,_ZN5eosiolsINS_10datastreamIPcEE10public_keyEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE,comdat
	.hidden	_ZN5eosiolsINS_10datastreamIPcEE10public_keyEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE
	.weak	_ZN5eosiolsINS_10datastreamIPcEE10public_keyEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE
	.type	_ZN5eosiolsINS_10datastreamIPcEE10public_keyEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE,@function
_ZN5eosiolsINS_10datastreamIPcEE10public_keyEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE:
	.param  	i32, i32
	.result 	i32
	.local  	i32, i32, i32, i32, i64, i32, i32
	i32.const	$push27=, 0
	i32.const	$push24=, 0
	i32.load	$push25=, __stack_pointer($pop24)
	i32.const	$push26=, 80
	i32.sub 	$push42=, $pop25, $pop26
	tee_local	$push41=, $8=, $pop42
	i32.store	__stack_pointer($pop27), $pop41
	i32.load	$push1=, 4($1)
	i32.load	$push0=, 0($1)
	i32.sub 	$push2=, $pop1, $pop0
	i32.const	$push3=, 34
	i32.div_s	$push4=, $pop2, $pop3
	i64.extend_u/i32	$6=, $pop4
	i32.load	$7=, 4($0)
	i32.const	$push8=, 8
	i32.add 	$4=, $0, $pop8
	i32.const	$push12=, 4
	i32.add 	$5=, $0, $pop12
.LBB139_1:
	loop    	
	i32.wrap/i64	$2=, $6
	i64.const	$push56=, 7
	i64.shr_u	$push55=, $6, $pop56
	tee_local	$push54=, $6=, $pop55
	i64.const	$push53=, 0
	i64.ne  	$push52=, $pop54, $pop53
	tee_local	$push51=, $3=, $pop52
	i32.const	$push50=, 7
	i32.shl 	$push6=, $pop51, $pop50
	i32.const	$push49=, 127
	i32.and 	$push5=, $2, $pop49
	i32.or  	$push7=, $pop6, $pop5
	i32.store8	40($8), $pop7
	i32.load	$push9=, 0($4)
	i32.sub 	$push10=, $pop9, $7
	i32.const	$push48=, 0
	i32.gt_s	$push11=, $pop10, $pop48
	i32.const	$push47=, .L.str.411
	call    	eosio_assert@FUNCTION, $pop11, $pop47
	i32.load	$push13=, 0($5)
	i32.const	$push31=, 40
	i32.add 	$push32=, $8, $pop31
	i32.const	$push46=, 1
	i32.call	$drop=, memcpy@FUNCTION, $pop13, $pop32, $pop46
	i32.load	$push14=, 0($5)
	i32.const	$push45=, 1
	i32.add 	$push44=, $pop14, $pop45
	tee_local	$push43=, $7=, $pop44
	i32.store	0($5), $pop43
	br_if   	0, $3
	end_loop
	block   	
	i32.load	$push61=, 0($1)
	tee_local	$push60=, $5=, $pop61
	i32.const	$push59=, 4
	i32.add 	$push15=, $1, $pop59
	i32.load	$push58=, 0($pop15)
	tee_local	$push57=, $3=, $pop58
	i32.eq  	$push16=, $pop60, $pop57
	br_if   	0, $pop16
	i32.const	$push17=, 8
	i32.add 	$4=, $0, $pop17
	i32.const	$push62=, 4
	i32.add 	$2=, $0, $pop62
.LBB139_4:
	loop    	
	i32.const	$push33=, 6
	i32.add 	$push34=, $8, $pop33
	i32.const	$push73=, 34
	i32.call	$drop=, memcpy@FUNCTION, $pop34, $5, $pop73
	i32.const	$push35=, 40
	i32.add 	$push36=, $8, $pop35
	i32.const	$push37=, 6
	i32.add 	$push38=, $8, $pop37
	i32.const	$push72=, 34
	i32.call	$drop=, memcpy@FUNCTION, $pop36, $pop38, $pop72
	i32.load	$push18=, 0($4)
	i32.sub 	$push19=, $pop18, $7
	i32.const	$push71=, 33
	i32.gt_s	$push20=, $pop19, $pop71
	i32.const	$push70=, .L.str.411
	call    	eosio_assert@FUNCTION, $pop20, $pop70
	i32.load	$push21=, 0($2)
	i32.const	$push39=, 40
	i32.add 	$push40=, $8, $pop39
	i32.const	$push69=, 34
	i32.call	$drop=, memcpy@FUNCTION, $pop21, $pop40, $pop69
	i32.load	$push22=, 0($2)
	i32.const	$push68=, 34
	i32.add 	$push67=, $pop22, $pop68
	tee_local	$push66=, $7=, $pop67
	i32.store	0($2), $pop66
	i32.const	$push65=, 34
	i32.add 	$push64=, $5, $pop65
	tee_local	$push63=, $5=, $pop64
	i32.ne  	$push23=, $3, $pop63
	br_if   	0, $pop23
.LBB139_5:
	end_loop
	end_block
	i32.const	$push30=, 0
	i32.const	$push28=, 80
	i32.add 	$push29=, $8, $pop28
	i32.store	__stack_pointer($pop30), $pop29
	copy_local	$push74=, $0
	.endfunc
.Lfunc_end139:
	.size	_ZN5eosiolsINS_10datastreamIPcEE10public_keyEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE, .Lfunc_end139-_ZN5eosiolsINS_10datastreamIPcEE10public_keyEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE

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
.LBB140_1:
	loop    	
	i32.load	$push1=, 0($2)
	i32.lt_u	$push2=, $5, $pop1
	i32.const	$push40=, .L.str.408
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
.LBB140_4:
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
.LBB140_6:
	end_block
	i32.eq  	$push20=, $4, $3
	br_if   	1, $pop20
.LBB140_7:
	end_block
	i32.const	$push21=, 4
	i32.add 	$push56=, $0, $pop21
	tee_local	$push55=, $5=, $pop56
	i32.load	$7=, 0($pop55)
	i32.const	$push22=, 8
	i32.add 	$2=, $0, $pop22
.LBB140_8:
	loop    	
	i32.load	$push23=, 0($2)
	i32.sub 	$push24=, $pop23, $7
	i32.const	$push65=, 33
	i32.gt_u	$push25=, $pop24, $pop65
	i32.const	$push64=, .L.str.410
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
.LBB140_9:
	end_loop
	end_block
	copy_local	$push66=, $0
	.endfunc
.Lfunc_end140:
	.size	_ZN5eosiorsINS_10datastreamIPKcEE10public_keyEERT_S7_RNSt3__16vectorIT0_NS8_9allocatorISA_EEEE, .Lfunc_end140-_ZN5eosiorsINS_10datastreamIPKcEE10public_keyEERT_S7_RNSt3__16vectorIT0_NS8_9allocatorISA_EEEE

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
.LBB141_4:
	end_block
	i32.const	$push46=, 34
	i32.mul 	$push14=, $6, $pop46
	i32.call	$2=, _Znwj@FUNCTION, $pop14
	br      	3
.LBB141_5:
	end_block
	i32.const	$push4=, 4
	i32.add 	$0=, $0, $pop4
.LBB141_6:
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
.LBB141_7:
	end_loop
	end_block
	i32.const	$6=, 0
	i32.const	$2=, 0
	br      	1
.LBB141_8:
	end_block
	call    	_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv@FUNCTION, $0
	unreachable
.LBB141_9:
	end_block
	i32.const	$push50=, 34
	i32.mul 	$push15=, $6, $pop50
	i32.add 	$4=, $2, $pop15
	i32.const	$push49=, 34
	i32.mul 	$push16=, $3, $pop49
	i32.add 	$push48=, $2, $pop16
	tee_local	$push47=, $5=, $pop48
	copy_local	$6=, $pop47
.LBB141_10:
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
.LBB141_13:
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
.LBB141_15:
	end_block
	.endfunc
.Lfunc_end141:
	.size	_ZNSt3__16vectorI10public_keyNS_9allocatorIS1_EEE8__appendEj, .Lfunc_end141-_ZNSt3__16vectorI10public_keyNS_9allocatorIS1_EEE8__appendEj

	.text
	.hidden	_ZN15test_permission25test_permission_last_usedEyyy
	.globl	_ZN15test_permission25test_permission_last_usedEyyy
	.type	_ZN15test_permission25test_permission_last_usedEyyy,@function
_ZN15test_permission25test_permission_last_usedEyyy:
	.param  	i64, i64, i64
	.local  	i32
	i32.const	$push9=, 0
	i32.const	$push6=, 0
	i32.load	$push7=, __stack_pointer($pop6)
	i32.const	$push8=, 32
	i32.sub 	$push16=, $pop7, $pop8
	tee_local	$push15=, $3=, $pop16
	i32.store	__stack_pointer($pop9), $pop15
	i32.const	$push13=, 8
	i32.add 	$push14=, $3, $pop13
	call    	_ZN5eosio18unpack_action_dataI29test_permission_last_used_msgEET_v@FUNCTION, $pop14
	i64.load	$push1=, 8($3)
	i64.load	$push0=, 16($3)
	i64.call	$push2=, get_permission_last_used@FUNCTION, $pop1, $pop0
	i64.load	$push3=, 24($3)
	i64.eq  	$push4=, $pop2, $pop3
	i32.const	$push5=, .L.str.270
	call    	eosio_assert@FUNCTION, $pop4, $pop5
	i32.const	$push12=, 0
	i32.const	$push10=, 32
	i32.add 	$push11=, $3, $pop10
	i32.store	__stack_pointer($pop12), $pop11
	.endfunc
.Lfunc_end142:
	.size	_ZN15test_permission25test_permission_last_usedEyyy, .Lfunc_end142-_ZN15test_permission25test_permission_last_usedEyyy

	.section	.text._ZN5eosio18unpack_action_dataI29test_permission_last_used_msgEET_v,"axG",@progbits,_ZN5eosio18unpack_action_dataI29test_permission_last_used_msgEET_v,comdat
	.hidden	_ZN5eosio18unpack_action_dataI29test_permission_last_used_msgEET_v
	.weak	_ZN5eosio18unpack_action_dataI29test_permission_last_used_msgEET_v
	.type	_ZN5eosio18unpack_action_dataI29test_permission_last_used_msgEET_v,@function
_ZN5eosio18unpack_action_dataI29test_permission_last_used_msgEET_v:
	.param  	i32
	.local  	i32, i32, i32
	i32.const	$push16=, 0
	i32.const	$push17=, 0
	i32.load	$push37=, __stack_pointer($pop17)
	tee_local	$push36=, $3=, $pop37
	i32.call	$push35=, action_data_size@FUNCTION
	tee_local	$push34=, $1=, $pop35
	i32.const	$push0=, 15
	i32.add 	$push1=, $pop34, $pop0
	i32.const	$push2=, -16
	i32.and 	$push3=, $pop1, $pop2
	i32.sub 	$push33=, $pop36, $pop3
	tee_local	$push32=, $2=, $pop33
	copy_local	$push20=, $pop32
	i32.store	__stack_pointer($pop16), $pop20
	i32.call	$drop=, read_action_data@FUNCTION, $2, $1
	i32.const	$push4=, 7
	i32.gt_u	$push5=, $1, $pop4
	i32.const	$push6=, .L.str.410
	call    	eosio_assert@FUNCTION, $pop5, $pop6
	i32.const	$push7=, 8
	i32.call	$drop=, memcpy@FUNCTION, $0, $2, $pop7
	i32.const	$push8=, -8
	i32.and 	$push31=, $1, $pop8
	tee_local	$push30=, $1=, $pop31
	i32.const	$push29=, 8
	i32.ne  	$push9=, $pop30, $pop29
	i32.const	$push28=, .L.str.410
	call    	eosio_assert@FUNCTION, $pop9, $pop28
	i32.const	$push27=, 8
	i32.add 	$push10=, $0, $pop27
	i32.const	$push26=, 8
	i32.add 	$push11=, $2, $pop26
	i32.const	$push25=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop10, $pop11, $pop25
	i32.const	$push12=, 16
	i32.ne  	$push13=, $1, $pop12
	i32.const	$push24=, .L.str.410
	call    	eosio_assert@FUNCTION, $pop13, $pop24
	i32.const	$push23=, 16
	i32.add 	$push14=, $0, $pop23
	i32.const	$push22=, 16
	i32.add 	$push15=, $2, $pop22
	i32.const	$push21=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop14, $pop15, $pop21
	i32.const	$push18=, 0
	copy_local	$push19=, $3
	i32.store	__stack_pointer($pop18), $pop19
	.endfunc
.Lfunc_end143:
	.size	_ZN5eosio18unpack_action_dataI29test_permission_last_used_msgEET_v, .Lfunc_end143-_ZN5eosio18unpack_action_dataI29test_permission_last_used_msgEET_v

	.text
	.hidden	_ZN15test_permission26test_account_creation_timeEyyy
	.globl	_ZN15test_permission26test_account_creation_timeEyyy
	.type	_ZN15test_permission26test_account_creation_timeEyyy,@function
_ZN15test_permission26test_account_creation_timeEyyy:
	.param  	i64, i64, i64
	.local  	i32
	i32.const	$push8=, 0
	i32.const	$push5=, 0
	i32.load	$push6=, __stack_pointer($pop5)
	i32.const	$push7=, 32
	i32.sub 	$push15=, $pop6, $pop7
	tee_local	$push14=, $3=, $pop15
	i32.store	__stack_pointer($pop8), $pop14
	i32.const	$push12=, 8
	i32.add 	$push13=, $3, $pop12
	call    	_ZN5eosio18unpack_action_dataI29test_permission_last_used_msgEET_v@FUNCTION, $pop13
	i64.load	$push0=, 8($3)
	i64.call	$push1=, get_account_creation_time@FUNCTION, $pop0
	i64.load	$push2=, 24($3)
	i64.eq  	$push3=, $pop1, $pop2
	i32.const	$push4=, .L.str.271
	call    	eosio_assert@FUNCTION, $pop3, $pop4
	i32.const	$push11=, 0
	i32.const	$push9=, 32
	i32.add 	$push10=, $3, $pop9
	i32.store	__stack_pointer($pop11), $pop10
	.endfunc
.Lfunc_end144:
	.size	_ZN15test_permission26test_account_creation_timeEyyy, .Lfunc_end144-_ZN15test_permission26test_account_creation_timeEyyy

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
	i32.const	$push1=, .L.str.411
	call    	eosio_assert@FUNCTION, $pop545, $pop1
	i32.const	$push289=, 16
	i32.add 	$push290=, $8, $pop289
	i32.const	$push291=, 144
	i32.add 	$push292=, $8, $pop291
	i32.const	$push544=, 1
	i32.call	$drop=, memcpy@FUNCTION, $pop290, $pop292, $pop544
	i32.const	$push543=, 1
	i32.const	$push2=, .L.str.410
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
	i32.const	$push6=, .L.str.272
	call    	eosio_assert@FUNCTION, $pop5, $pop6
	i32.const	$push541=, 0
	i32.store8	144($8), $pop541
	i32.const	$push540=, 1
	i32.const	$push539=, .L.str.411
	call    	eosio_assert@FUNCTION, $pop540, $pop539
	i32.const	$push297=, 16
	i32.add 	$push298=, $8, $pop297
	i32.const	$push299=, 144
	i32.add 	$push300=, $8, $pop299
	i32.const	$push538=, 1
	i32.call	$drop=, memcpy@FUNCTION, $pop298, $pop300, $pop538
	i32.const	$push537=, 1
	i32.const	$push536=, .L.str.410
	call    	eosio_assert@FUNCTION, $pop537, $pop536
	i32.const	$push301=, 144
	i32.add 	$push302=, $8, $pop301
	i32.const	$push303=, 16
	i32.add 	$push304=, $8, $pop303
	i32.const	$push535=, 1
	i32.call	$drop=, memcpy@FUNCTION, $pop302, $pop304, $pop535
	i32.load8_u	$push7=, 144($8)
	i32.eqz 	$push8=, $pop7
	i32.const	$push534=, .L.str.272
	call    	eosio_assert@FUNCTION, $pop8, $pop534
	i32.const	$push9=, 133
	i32.store8	8($8), $pop9
	i32.const	$push533=, 1
	i32.const	$push532=, .L.str.411
	call    	eosio_assert@FUNCTION, $pop533, $pop532
	i32.const	$push305=, 16
	i32.add 	$push306=, $8, $pop305
	i32.const	$push307=, 8
	i32.add 	$push308=, $8, $pop307
	i32.const	$push531=, 1
	i32.call	$drop=, memcpy@FUNCTION, $pop306, $pop308, $pop531
	i32.const	$push530=, 1
	i32.const	$push529=, .L.str.410
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
	i32.const	$push13=, .L.str.273
	call    	eosio_assert@FUNCTION, $pop12, $pop13
	i32.const	$push14=, 127
	i32.store8	8($8), $pop14
	i32.const	$push527=, 1
	i32.const	$push526=, .L.str.411
	call    	eosio_assert@FUNCTION, $pop527, $pop526
	i32.const	$push313=, 16
	i32.add 	$push314=, $8, $pop313
	i32.const	$push315=, 8
	i32.add 	$push316=, $8, $pop315
	i32.const	$push525=, 1
	i32.call	$drop=, memcpy@FUNCTION, $pop314, $pop316, $pop525
	i32.const	$push524=, 1
	i32.const	$push523=, .L.str.410
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
	i32.const	$push18=, .L.str.274
	call    	eosio_assert@FUNCTION, $pop17, $pop18
	i32.const	$push19=, 53191
	i32.store16	8($8), $pop19
	i32.const	$push521=, 1
	i32.const	$push520=, .L.str.411
	call    	eosio_assert@FUNCTION, $pop521, $pop520
	i32.const	$push321=, 16
	i32.add 	$push322=, $8, $pop321
	i32.const	$push323=, 8
	i32.add 	$push324=, $8, $pop323
	i32.const	$push20=, 2
	i32.call	$drop=, memcpy@FUNCTION, $pop322, $pop324, $pop20
	i32.const	$push519=, 1
	i32.const	$push518=, .L.str.410
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
	i32.const	$push24=, .L.str.275
	call    	eosio_assert@FUNCTION, $pop23, $pop24
	i32.const	$push25=, 12345
	i32.store16	8($8), $pop25
	i32.const	$push516=, 1
	i32.const	$push515=, .L.str.411
	call    	eosio_assert@FUNCTION, $pop516, $pop515
	i32.const	$push329=, 16
	i32.add 	$push330=, $8, $pop329
	i32.const	$push331=, 8
	i32.add 	$push332=, $8, $pop331
	i32.const	$push514=, 2
	i32.call	$drop=, memcpy@FUNCTION, $pop330, $pop332, $pop514
	i32.const	$push513=, 1
	i32.const	$push512=, .L.str.410
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
	i32.const	$push29=, .L.str.276
	call    	eosio_assert@FUNCTION, $pop28, $pop29
	i32.const	$push30=, -1234567890
	i32.store	8($8), $pop30
	i32.const	$push510=, 1
	i32.const	$push509=, .L.str.411
	call    	eosio_assert@FUNCTION, $pop510, $pop509
	i32.const	$push337=, 16
	i32.add 	$push338=, $8, $pop337
	i32.const	$push339=, 8
	i32.add 	$push340=, $8, $pop339
	i32.const	$push31=, 4
	i32.call	$drop=, memcpy@FUNCTION, $pop338, $pop340, $pop31
	i32.const	$push508=, 1
	i32.const	$push507=, .L.str.410
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
	i32.const	$push35=, .L.str.277
	call    	eosio_assert@FUNCTION, $pop34, $pop35
	i32.const	$push36=, -1060399406
	i32.store	8($8), $pop36
	i32.const	$push505=, 1
	i32.const	$push504=, .L.str.411
	call    	eosio_assert@FUNCTION, $pop505, $pop504
	i32.const	$push345=, 16
	i32.add 	$push346=, $8, $pop345
	i32.const	$push347=, 8
	i32.add 	$push348=, $8, $pop347
	i32.const	$push503=, 4
	i32.call	$drop=, memcpy@FUNCTION, $pop346, $pop348, $pop503
	i32.const	$push502=, 1
	i32.const	$push501=, .L.str.410
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
	i32.const	$push40=, .L.str.278
	call    	eosio_assert@FUNCTION, $pop39, $pop40
	i64.const	$push41=, -9223372036854775808
	i64.store	8($8), $pop41
	i32.const	$push499=, 1
	i32.const	$push498=, .L.str.411
	call    	eosio_assert@FUNCTION, $pop499, $pop498
	i32.const	$push353=, 16
	i32.add 	$push354=, $8, $pop353
	i32.const	$push355=, 8
	i32.add 	$push356=, $8, $pop355
	i32.const	$push42=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop354, $pop356, $pop42
	i32.const	$push497=, 1
	i32.const	$push496=, .L.str.410
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
	i32.const	$push46=, .L.str.279
	call    	eosio_assert@FUNCTION, $pop45, $pop46
	i64.const	$push47=, 9223372036854775807
	i64.store	8($8), $pop47
	i32.const	$push494=, 1
	i32.const	$push493=, .L.str.411
	call    	eosio_assert@FUNCTION, $pop494, $pop493
	i32.const	$push361=, 16
	i32.add 	$push362=, $8, $pop361
	i32.const	$push363=, 8
	i32.add 	$push364=, $8, $pop363
	i32.const	$push492=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop362, $pop364, $pop492
	i32.const	$push491=, 1
	i32.const	$push490=, .L.str.410
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
	i32.const	$push51=, .L.str.280
	call    	eosio_assert@FUNCTION, $pop50, $pop51
	i32.const	$push52=, 1067316150
	i32.store	8($8), $pop52
	i32.const	$push488=, 1
	i32.const	$push487=, .L.str.411
	call    	eosio_assert@FUNCTION, $pop488, $pop487
	i32.const	$push369=, 16
	i32.add 	$push370=, $8, $pop369
	i32.const	$push371=, 8
	i32.add 	$push372=, $8, $pop371
	i32.const	$push486=, 4
	i32.call	$drop=, memcpy@FUNCTION, $pop370, $pop372, $pop486
	i32.const	$push485=, 1
	i32.const	$push484=, .L.str.410
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
	i32.const	$push56=, .L.str.281
	call    	eosio_assert@FUNCTION, $pop55, $pop56
	i64.const	$push57=, 4599676419421066581
	i64.store	8($8), $pop57
	i32.const	$push482=, 1
	i32.const	$push481=, .L.str.411
	call    	eosio_assert@FUNCTION, $pop482, $pop481
	i32.const	$push377=, 16
	i32.add 	$push378=, $8, $pop377
	i32.const	$push379=, 8
	i32.add 	$push380=, $8, $pop379
	i32.const	$push480=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop378, $pop380, $pop480
	i32.const	$push479=, 1
	i32.const	$push478=, .L.str.410
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
	i32.const	$push61=, .L.str.282
	call    	eosio_assert@FUNCTION, $pop60, $pop61
	i32.const	$push476=, 1
	i32.const	$push475=, .L.str.411
	call    	eosio_assert@FUNCTION, $pop476, $pop475
	i32.const	$push385=, 16
	i32.add 	$push386=, $8, $pop385
	i32.const	$push62=, .L.ref.tmp
	i32.const	$push474=, 4
	i32.call	$drop=, memcpy@FUNCTION, $pop386, $pop62, $pop474
	i32.const	$push473=, 1
	i32.const	$push472=, .L.str.411
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
	i32.const	$push466=, .L.str.410
	call    	eosio_assert@FUNCTION, $pop467, $pop466
	i32.const	$push389=, 144
	i32.add 	$push390=, $8, $pop389
	i32.const	$push391=, 16
	i32.add 	$push392=, $8, $pop391
	i32.const	$push465=, 4
	i32.call	$drop=, memcpy@FUNCTION, $pop390, $pop392, $pop465
	i32.const	$push464=, 1
	i32.const	$push463=, .L.str.410
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
	i32.const	$push71=, .L.str.283
	call    	eosio_assert@FUNCTION, $pop70, $pop71
	i32.const	$push459=, 1
	i32.const	$push458=, .L.str.411
	call    	eosio_assert@FUNCTION, $pop459, $pop458
	i32.const	$push395=, 16
	i32.add 	$push396=, $8, $pop395
	i32.const	$push72=, .L.ref.tmp.284
	i32.const	$push457=, 4
	i32.call	$drop=, memcpy@FUNCTION, $pop396, $pop72, $pop457
	i32.const	$push456=, 1
	i32.const	$push455=, .L.str.411
	call    	eosio_assert@FUNCTION, $pop456, $pop455
	i32.const	$push73=, .L.ref.tmp.284+4
	i32.const	$push454=, 4
	i32.call	$drop=, memcpy@FUNCTION, $7, $pop73, $pop454
	i32.const	$push453=, 1
	i32.const	$push452=, .L.str.410
	call    	eosio_assert@FUNCTION, $pop453, $pop452
	i32.const	$push397=, 144
	i32.add 	$push398=, $8, $pop397
	i32.const	$push399=, 16
	i32.add 	$push400=, $8, $pop399
	i32.const	$push451=, 4
	i32.call	$drop=, memcpy@FUNCTION, $pop398, $pop400, $pop451
	i32.const	$push450=, 1
	i32.const	$push449=, .L.str.410
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
	i32.const	$push82=, .L.str.285
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
	i32.const	$push85=, .L.str.30
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
.LBB145_3:
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
.LBB145_4:
	end_block
	i32.const	$push97=, .L.str.30
	i32.call	$drop=, memcpy@FUNCTION, $2, $pop97, $6
.LBB145_5:
	end_block
	i32.add 	$push98=, $2, $6
	i32.const	$push551=, 0
	i32.store8	0($pop98), $pop551
	i32.const	$push409=, 16
	i32.add 	$push410=, $8, $pop409
	i32.const	$push99=, .L.str.286
	call    	_ZN8testtypeINSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEE3runERKS6_PKc@FUNCTION, $pop410, $pop99
	block   	
	i32.load8_u	$push101=, 16($8)
	i32.const	$push100=, 1
	i32.and 	$push102=, $pop101, $pop100
	i32.eqz 	$push653=, $pop102
	br_if   	0, $pop653
	i32.load	$push103=, 24($8)
	call    	_ZdlPv@FUNCTION, $pop103
.LBB145_7:
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
	i32.const	$push107=, .L.str.288
	call    	_ZN8testtypeINSt3__16vectorIiNS0_9allocatorIiEEEEE3runERKS4_PKc@FUNCTION, $pop412, $pop107
	block   	
	i32.load	$push553=, 16($8)
	tee_local	$push552=, $6=, $pop553
	i32.eqz 	$push654=, $pop552
	br_if   	0, $pop654
	i32.store	20($8), $6
	call    	_ZdlPv@FUNCTION, $6
.LBB145_9:
	end_block
	i32.const	$6=, 0
	i32.const	$push564=, 0
	i32.store	24($8), $pop564
	i64.const	$push563=, 0
	i64.store	16($8), $pop563
	i32.const	$push413=, 16
	i32.add 	$push414=, $8, $pop413
	i32.const	$push108=, .L.str.289
	call    	_ZN8testtypeINSt3__16vectorIiNS0_9allocatorIiEEEEE3runERKS4_PKc@FUNCTION, $pop414, $pop108
	block   	
	i32.load	$push562=, 16($8)
	tee_local	$push561=, $2=, $pop562
	i32.eqz 	$push655=, $pop561
	br_if   	0, $pop655
	i32.store	20($8), $2
	call    	_ZdlPv@FUNCTION, $2
.LBB145_11:
	end_block
	i32.const	$push111=, 1
	i32.const	$push110=, .L.str.411
	call    	eosio_assert@FUNCTION, $pop111, $pop110
	i32.const	$push415=, 16
	i32.add 	$push416=, $8, $pop415
	i32.const	$push112=, .L.ref.tmp.290
	i32.const	$push584=, 4
	i32.call	$drop=, memcpy@FUNCTION, $pop416, $pop112, $pop584
	i32.const	$push583=, 1
	i32.const	$push582=, .L.str.411
	call    	eosio_assert@FUNCTION, $pop583, $pop582
	i32.const	$push113=, .L.ref.tmp.290+4
	i32.const	$push581=, 4
	i32.call	$drop=, memcpy@FUNCTION, $7, $pop113, $pop581
	i32.const	$push580=, 1
	i32.const	$push579=, .L.str.411
	call    	eosio_assert@FUNCTION, $pop580, $pop579
	i32.const	$push417=, 16
	i32.add 	$push418=, $8, $pop417
	i32.const	$push578=, 8
	i32.or  	$push577=, $pop418, $pop578
	tee_local	$push576=, $2=, $pop577
	i32.const	$push114=, .L.ref.tmp.290+8
	i32.const	$push575=, 4
	i32.call	$drop=, memcpy@FUNCTION, $pop576, $pop114, $pop575
	i32.const	$push574=, 1
	i32.const	$push115=, .L.str.410
	call    	eosio_assert@FUNCTION, $pop574, $pop115
	i32.const	$push419=, 144
	i32.add 	$push420=, $8, $pop419
	i32.const	$push421=, 16
	i32.add 	$push422=, $8, $pop421
	i32.const	$push573=, 4
	i32.call	$drop=, memcpy@FUNCTION, $pop420, $pop422, $pop573
	i32.const	$push572=, 1
	i32.const	$push571=, .L.str.410
	call    	eosio_assert@FUNCTION, $pop572, $pop571
	i32.const	$push423=, 144
	i32.add 	$push424=, $8, $pop423
	i32.const	$push570=, 4
	i32.or  	$push116=, $pop424, $pop570
	i32.const	$push569=, 4
	i32.call	$drop=, memcpy@FUNCTION, $pop116, $7, $pop569
	i32.const	$push568=, 1
	i32.const	$push567=, .L.str.410
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
.LBB145_14:
	end_block
	i32.const	$push127=, .L.str.291
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
	i32.const	$push131=, .L.str.292
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
.LBB145_17:
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
.LBB145_18:
	end_block
	i32.const	$push147=, .L.str.292
	i32.call	$drop=, memcpy@FUNCTION, $6, $pop147, $7
.LBB145_19:
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
	i32.const	$push154=, .L.str.293
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
.LBB145_22:
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
.LBB145_23:
	end_block
	i32.const	$push175=, .L.str.293
	i32.call	$drop=, memcpy@FUNCTION, $6, $pop175, $7
.LBB145_24:
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
	i32.const	$push182=, .L.str.294
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
.LBB145_27:
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
.LBB145_28:
	end_block
	i32.const	$push203=, .L.str.294
	i32.call	$drop=, memcpy@FUNCTION, $6, $pop203, $7
.LBB145_29:
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
.LBB145_30:
	end_block
	i32.const	$push405=, 16
	i32.add 	$push406=, $8, $pop405
	call    	_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv@FUNCTION, $pop406
	unreachable
.LBB145_31:
	end_block
	call    	_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv@FUNCTION, $6
	unreachable
.LBB145_32:
	end_block
	call    	_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv@FUNCTION, $6
	unreachable
.LBB145_33:
	end_block
	call    	_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv@FUNCTION, $6
	unreachable
.LBB145_34:
	end_block
	i32.const	$9=, 21
	br      	1
.LBB145_35:
	end_block
	i32.const	$9=, 3
.LBB145_36:
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
.LBB145_37:
	end_block
	i32.load	$2=, 148($8)
	i32.load	$push281=, 144($8)
	i32.eq  	$push207=, $pop281, $1
	br_if   	36, $pop207
	i32.const	$9=, 3
	br      	68
.LBB145_39:
	end_block
	copy_local	$6=, $2
	i32.eqz 	$push656=, $2
	br_if   	50, $pop656
	i32.const	$9=, 4
	br      	67
.LBB145_41:
	end_block
	copy_local	$push613=, $6
	tee_local	$push612=, $7=, $pop613
	i32.load	$push611=, 4($pop612)
	tee_local	$push610=, $6=, $pop611
	br_if   	48, $pop610
	br      	47
.LBB145_42:
	end_block
	copy_local	$7=, $1
	br_if   	56, $2
	br      	55
.LBB145_43:
	end_block
	copy_local	$6=, $1
	i32.const	$9=, 20
	br      	64
.LBB145_45:
	end_block
	i32.load	$push615=, 8($6)
	tee_local	$push614=, $7=, $pop615
	i32.load	$push208=, 0($pop614)
	i32.eq  	$3=, $pop208, $6
	copy_local	$6=, $7
	br_if   	47, $3
	i32.const	$9=, 5
	br      	63
.LBB145_47:
	end_block
	i32.load	$push209=, 16($7)
	i32.load	$push617=, 0($5)
	tee_local	$push616=, $6=, $pop617
	i32.ge_s	$push210=, $pop209, $pop616
	br_if   	47, $pop210
	i32.const	$9=, 17
	br      	62
.LBB145_49:
	end_block
	i32.eqz 	$push657=, $2
	br_if   	30, $pop657
	i32.const	$9=, 18
	br      	61
.LBB145_51:
	end_block
	i32.const	$push620=, 4
	i32.add 	$push619=, $7, $pop620
	tee_local	$push618=, $2=, $pop619
	i32.load	$push214=, 0($pop618)
	br_if   	31, $pop214
	br      	30
.LBB145_52:
	end_block
	copy_local	$3=, $1
	br_if   	31, $2
	i32.const	$9=, 16
	br      	59
.LBB145_54:
	end_block
	copy_local	$7=, $1
	copy_local	$push622=, $1
	tee_local	$push621=, $2=, $pop622
	i32.load	$push213=, 0($pop621)
	br_if   	37, $pop213
	br      	36
.LBB145_55:
	end_block
	copy_local	$2=, $7
	i32.const	$9=, 7
	br      	57
.LBB145_57:
	end_block
	i32.load	$push624=, 16($2)
	tee_local	$push623=, $7=, $pop624
	i32.ge_s	$push211=, $6, $pop623
	br_if   	42, $pop211
	i32.const	$9=, 15
	br      	56
.LBB145_59:
	end_block
	copy_local	$3=, $2
	i32.load	$push626=, 0($2)
	tee_local	$push625=, $7=, $pop626
	br_if   	32, $pop625
	br      	31
.LBB145_60:
	end_block
	i32.ge_s	$push212=, $7, $6
	br_if   	41, $pop212
	i32.const	$9=, 13
	br      	54
.LBB145_62:
	end_block
	i32.const	$push629=, 4
	i32.add 	$3=, $2, $pop629
	i32.load	$push628=, 4($2)
	tee_local	$push627=, $7=, $pop628
	br_if   	41, $pop627
	i32.const	$9=, 9
	br      	53
.LBB145_64:
	end_block
	copy_local	$7=, $2
	copy_local	$push631=, $3
	tee_local	$push630=, $2=, $pop631
	i32.load	$push215=, 0($pop630)
	br_if   	26, $pop215
	br      	25
.LBB145_65:
	end_block
	copy_local	$7=, $2
	i32.load	$push216=, 0($2)
	br_if   	26, $pop216
	i32.const	$9=, 10
	br      	51
.LBB145_67:
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
.LBB145_69:
	end_block
	i32.store	144($8), $7
	i32.load	$6=, 0($2)
	i32.const	$9=, 12
	br      	49
.LBB145_71:
	end_block
	i32.load	$push221=, 148($8)
	call    	_ZNSt3__127__tree_balance_after_insertIPNS_16__tree_node_baseIPvEEEEvT_S5_@FUNCTION, $pop221, $6
	i32.load	$push223=, 0($4)
	i32.const	$push640=, 1
	i32.add 	$push224=, $pop223, $pop640
	i32.store	0($4), $pop224
	i32.const	$9=, 1
	br      	48
.LBB145_73:
	end_block
	i32.const	$push643=, 16
	i32.add 	$push642=, $5, $pop643
	tee_local	$push641=, $5=, $pop642
	i32.ne  	$push225=, $pop641, $0
	br_if   	27, $pop225
	i32.const	$9=, 22
	br      	47
.LBB145_75:
	end_block
	i32.const	$push435=, 144
	i32.add 	$push436=, $8, $pop435
	i32.const	$push226=, .L.str.295
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
.LBB145_77:
	end_block
	i32.const	$push232=, 60
	i32.add 	$push233=, $8, $pop232
	i32.load	$push234=, 0($pop233)
	call    	_ZdlPv@FUNCTION, $pop234
	i32.const	$9=, 24
	br      	45
.LBB145_79:
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
.LBB145_81:
	end_block
	i32.const	$push239=, 44
	i32.add 	$push240=, $8, $pop239
	i32.load	$push241=, 0($pop240)
	call    	_ZdlPv@FUNCTION, $pop241
	i32.const	$9=, 26
	br      	43
.LBB145_83:
	end_block
	i32.load8_u	$push243=, 20($8)
	i32.const	$push242=, 1
	i32.and 	$push244=, $pop243, $pop242
	i32.eqz 	$push661=, $pop244
	br_if   	36, $pop661
	i32.const	$9=, 27
	br      	42
.LBB145_85:
	end_block
	i32.const	$push245=, 28
	i32.add 	$push246=, $8, $pop245
	i32.load	$push247=, 0($pop246)
	call    	_ZdlPv@FUNCTION, $pop247
	i32.const	$9=, 28
	br      	41
.LBB145_87:
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
	i32.const	$push252=, .L.str.296
	i32.call	$push647=, strlen@FUNCTION, $pop252
	tee_local	$push646=, $7=, $pop647
	i32.const	$push253=, -17
	i32.gt_u	$push254=, $pop646, $pop253
	br_if   	35, $pop254
	i32.const	$9=, 29
	br      	40
.LBB145_89:
	end_block
	i32.const	$push256=, 11
	i32.ge_u	$push257=, $7, $pop256
	br_if   	35, $pop257
	i32.const	$9=, 35
	br      	39
.LBB145_91:
	end_block
	i32.const	$push267=, 1
	i32.shl 	$push268=, $7, $pop267
	i32.store8	20($8), $pop268
	i32.const	$push648=, 1
	i32.add 	$6=, $6, $pop648
	br_if   	36, $7
	br      	35
.LBB145_92:
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
.LBB145_94:
	end_block
	i32.const	$push269=, .L.str.296
	i32.call	$drop=, memcpy@FUNCTION, $6, $pop269, $7
	i32.const	$9=, 32
	br      	36
.LBB145_96:
	end_block
	i32.add 	$push270=, $6, $7
	i32.const	$push271=, 0
	i32.store8	0($pop270), $pop271
	i64.const	$push272=, 4614688343118974445
	i64.store	32($8), $pop272
	i32.const	$push441=, 16
	i32.add 	$push442=, $8, $pop441
	i32.const	$push273=, .L.str.297
	call    	_ZN8testtypeINSt3__15tupleIJiNS0_12basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEdEEEE3runERKS8_PKc@FUNCTION, $pop442, $pop273
	i32.load8_u	$push275=, 20($8)
	i32.const	$push274=, 1
	i32.and 	$push276=, $pop275, $pop274
	i32.eqz 	$push662=, $pop276
	br_if   	34, $pop662
	i32.const	$9=, 33
	br      	35
.LBB145_98:
	end_block
	i32.const	$push277=, 28
	i32.add 	$push278=, $8, $pop277
	i32.load	$push279=, 0($pop278)
	call    	_ZdlPv@FUNCTION, $pop279
	i32.const	$9=, 34
	br      	34
.LBB145_100:
	end_block
	i32.const	$push288=, 0
	i32.const	$push286=, 160
	i32.add 	$push287=, $8, $pop286
	i32.store	__stack_pointer($pop288), $pop287
	return
.LBB145_101:
	end_block
	call    	_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv@FUNCTION, $6
	unreachable
.LBB145_102:
	end_block
	i32.const	$9=, 21
	br      	31
.LBB145_103:
	end_block
	i32.const	$9=, 16
	br      	30
.LBB145_104:
	end_block
	i32.const	$9=, 10
	br      	29
.LBB145_105:
	end_block
	i32.const	$9=, 1
	br      	28
.LBB145_106:
	end_block
	i32.const	$9=, 7
	br      	27
.LBB145_107:
	end_block
	i32.const	$9=, 10
	br      	26
.LBB145_108:
	end_block
	i32.const	$9=, 1
	br      	25
.LBB145_109:
	end_block
	i32.const	$9=, 1
	br      	24
.LBB145_110:
	end_block
	i32.const	$9=, 0
	br      	23
.LBB145_111:
	end_block
	i32.const	$9=, 14
	br      	22
.LBB145_112:
	end_block
	i32.const	$9=, 10
	br      	21
.LBB145_113:
	end_block
	i32.const	$9=, 1
	br      	20
.LBB145_114:
	end_block
	i32.const	$9=, 2
	br      	19
.LBB145_115:
	end_block
	i32.const	$9=, 5
	br      	18
.LBB145_116:
	end_block
	i32.const	$9=, 4
	br      	17
.LBB145_117:
	end_block
	i32.const	$9=, 19
	br      	16
.LBB145_118:
	end_block
	i32.const	$9=, 20
	br      	15
.LBB145_119:
	end_block
	i32.const	$9=, 6
	br      	14
.LBB145_120:
	end_block
	i32.const	$9=, 8
	br      	13
.LBB145_121:
	end_block
	i32.const	$9=, 9
	br      	12
.LBB145_122:
	end_block
	i32.const	$9=, 14
	br      	11
.LBB145_123:
	end_block
	i32.const	$9=, 12
	br      	10
.LBB145_124:
	end_block
	i32.const	$9=, 16
	br      	9
.LBB145_125:
	end_block
	i32.const	$9=, 18
	br      	8
.LBB145_126:
	end_block
	i32.const	$9=, 24
	br      	7
.LBB145_127:
	end_block
	i32.const	$9=, 26
	br      	6
.LBB145_128:
	end_block
	i32.const	$9=, 28
	br      	5
.LBB145_129:
	end_block
	i32.const	$9=, 36
	br      	4
.LBB145_130:
	end_block
	i32.const	$9=, 30
	br      	3
.LBB145_131:
	end_block
	i32.const	$9=, 32
	br      	2
.LBB145_132:
	end_block
	i32.const	$9=, 31
	br      	1
.LBB145_133:
	end_block
	i32.const	$9=, 34
	br      	0
.LBB145_134:
	end_loop
	.endfunc
.Lfunc_end145:
	.size	_ZN15test_datastream10test_basicEv, .Lfunc_end145-_ZN15test_datastream10test_basicEv

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
.LBB146_4:
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
.LBB146_6:
	end_loop
	end_block
	i32.eqz 	$push68=, $4
	br_if   	0, $pop68
	i32.load	$push14=, 8($0)
	i32.select	$push0=, $pop14, $6, $2
	i32.call	$push15=, memcmp@FUNCTION, $pop0, $5, $4
	i32.eqz 	$7=, $pop15
	br      	2
.LBB146_8:
	end_block
	i32.const	$7=, 1
	br      	1
.LBB146_9:
	end_block
	i32.const	$7=, 0
.LBB146_10:
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
.LBB146_12:
	end_block
	i32.const	$push31=, 0
	i32.const	$push29=, 160
	i32.add 	$push30=, $8, $pop29
	i32.store	__stack_pointer($pop31), $pop30
	.endfunc
.Lfunc_end146:
	.size	_ZN8testtypeINSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEE3runERKS6_PKc, .Lfunc_end146-_ZN8testtypeINSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEE3runERKS6_PKc

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
.LBB147_3:
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
.LBB147_5:
	end_loop
	end_block
	i32.const	$4=, 1
.LBB147_6:
	end_block
	call    	eosio_assert@FUNCTION, $4, $1
	block   	
	i32.load	$push42=, 0($5)
	tee_local	$push41=, $0=, $pop42
	i32.eqz 	$push43=, $pop41
	br_if   	0, $pop43
	i32.store	4($5), $0
	call    	_ZdlPv@FUNCTION, $0
.LBB147_8:
	end_block
	i32.const	$push19=, 0
	i32.const	$push17=, 160
	i32.add 	$push18=, $5, $pop17
	i32.store	__stack_pointer($pop19), $pop18
	.endfunc
.Lfunc_end147:
	.size	_ZN8testtypeINSt3__16vectorIiNS0_9allocatorIiEEEEE3runERKS4_PKc, .Lfunc_end147-_ZN8testtypeINSt3__16vectorIiNS0_9allocatorIiEEEEE3runERKS4_PKc

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
.LBB148_2:
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
.LBB148_7:
	end_block
	i32.load	$push53=, 4($3)
	tee_local	$push52=, $4=, $pop53
	i32.eqz 	$push91=, $pop52
	br_if   	3, $pop91
	i32.load8_u	$push22=, 12($4)
	br_if   	3, $pop22
	i32.const	$push54=, 12
	i32.add 	$4=, $4, $pop54
.LBB148_10:
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
.LBB148_11:
	end_block
	end_loop
	i32.load	$push3=, 0($2)
	i32.eq  	$push4=, $pop3, $1
	br_if   	1, $pop4
	copy_local	$4=, $2
	br      	2
.LBB148_13:
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
.LBB148_16:
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
.LBB148_17:
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
.LBB148_19:
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
.LBB148_20:
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
.LBB148_22:
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
.LBB148_23:
	end_block
	return
.LBB148_24:
	end_block
	copy_local	$4=, $2
.LBB148_25:
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
.LBB148_27:
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
.Lfunc_end148:
	.size	_ZNSt3__127__tree_balance_after_insertIPNS_16__tree_node_baseIPvEEEEvT_S5_, .Lfunc_end148-_ZNSt3__127__tree_balance_after_insertIPNS_16__tree_node_baseIPvEEEEvT_S5_

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
.LBB149_3:
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
.LBB149_8:
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
.LBB149_10:
	end_loop
	end_block
	i32.eqz 	$push120=, $5
	br_if   	0, $pop120
	i32.load	$push21=, 28($3)
	i32.select	$push2=, $pop21, $6, $7
	i32.call	$push22=, memcmp@FUNCTION, $pop2, $0, $5
	br_if   	3, $pop22
.LBB149_12:
	end_block
	block   	
	block   	
	i32.load	$push92=, 4($3)
	tee_local	$push91=, $0=, $pop92
	i32.eqz 	$push121=, $pop91
	br_if   	0, $pop121
.LBB149_13:
	loop    	
	copy_local	$push96=, $0
	tee_local	$push95=, $6=, $pop96
	i32.load	$push94=, 0($pop95)
	tee_local	$push93=, $0=, $pop94
	br_if   	0, $pop93
	br      	2
.LBB149_14:
	end_loop
	end_block
	i32.load	$push98=, 8($3)
	tee_local	$push97=, $6=, $pop98
	i32.load	$push26=, 0($pop97)
	i32.eq  	$push27=, $pop26, $3
	br_if   	0, $pop27
	i32.const	$push99=, 8
	i32.add 	$7=, $3, $pop99
.LBB149_16:
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
.LBB149_17:
	end_loop
	end_block
	block   	
	block   	
	i32.load	$push106=, 4($8)
	tee_local	$push105=, $0=, $pop106
	i32.eqz 	$push122=, $pop105
	br_if   	0, $pop122
.LBB149_18:
	loop    	
	copy_local	$push110=, $0
	tee_local	$push109=, $7=, $pop110
	i32.load	$push108=, 0($pop109)
	tee_local	$push107=, $0=, $pop108
	br_if   	0, $pop107
	br      	2
.LBB149_19:
	end_loop
	end_block
	i32.load	$push112=, 8($8)
	tee_local	$push111=, $7=, $pop112
	i32.load	$push30=, 0($pop111)
	i32.eq  	$push31=, $pop30, $8
	br_if   	0, $pop31
	i32.const	$push113=, 8
	i32.add 	$8=, $8, $pop113
.LBB149_21:
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
.LBB149_22:
	end_loop
	end_block
	i32.ne  	$push34=, $6, $2
	br_if   	0, $pop34
.LBB149_23:
	end_loop
	end_block
	i32.const	$9=, 1
.LBB149_24:
	end_block
	call    	eosio_assert@FUNCTION, $9, $1
	i32.load	$push35=, 4($10)
	call    	_ZNSt3__16__treeINS_12__value_typeIiNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS_19__map_value_compareIiS8_NS_4lessIiEELb1EEENS5_IS8_EEE7destroyEPNS_11__tree_nodeIS8_PvEE@FUNCTION, $10, $pop35
	i32.const	$push42=, 0
	i32.const	$push40=, 160
	i32.add 	$push41=, $10, $pop40
	i32.store	__stack_pointer($pop42), $pop41
	.endfunc
.Lfunc_end149:
	.size	_ZN8testtypeINSt3__13mapIiNS0_12basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEENS0_4lessIiEENS5_INS0_4pairIKiS7_EEEEEEE3runERKSE_PKc, .Lfunc_end149-_ZN8testtypeINSt3__13mapIiNS0_12basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEENS0_4lessIiEENS5_INS0_4pairIKiS7_EEEEEEE3runERKSE_PKc

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
.LBB150_3:
	end_block
	call    	_ZdlPv@FUNCTION, $1
.LBB150_4:
	end_block
	.endfunc
.Lfunc_end150:
	.size	_ZNSt3__16__treeINS_12__value_typeIiNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS_19__map_value_compareIiS8_NS_4lessIiEELb1EEENS5_IS8_EEE7destroyEPNS_11__tree_nodeIS8_PvEE, .Lfunc_end150-_ZNSt3__16__treeINS_12__value_typeIiNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS_19__map_value_compareIiS8_NS_4lessIiEELb1EEENS5_IS8_EEE7destroyEPNS_11__tree_nodeIS8_PvEE

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
	i32.const	$push3=, .L.str.411
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
	i32.const	$push105=, .L.str.411
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
	i32.const	$push18=, .L.str.410
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
	i32.const	$push88=, .L.str.410
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
.LBB151_5:
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
.LBB151_7:
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
.LBB151_9:
	end_block
	f64.load	$push49=, 0($2)
	i32.const	$push50=, 24
	i32.add 	$push51=, $11, $pop50
	f64.load	$push52=, 0($pop51)
	f64.eq  	$10=, $pop49, $pop52
.LBB151_10:
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
.LBB151_12:
	end_block
	i32.const	$push64=, 0
	i32.const	$push62=, 176
	i32.add 	$push63=, $11, $pop62
	i32.store	__stack_pointer($pop64), $pop63
	.endfunc
.Lfunc_end151:
	.size	_ZN8testtypeINSt3__15tupleIJiNS0_12basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEdEEEE3runERKS8_PKc, .Lfunc_end151-_ZN8testtypeINSt3__15tupleIJiNS0_12basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEdEEEE3runERKS8_PKc

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
.LBB152_1:
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
	i32.const	$push47=, .L.str.411
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
	i32.const	$push22=, .L.str.411
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
.LBB152_4:
	end_block
	i32.const	$push34=, 0
	i32.const	$push32=, 16
	i32.add 	$push33=, $8, $pop32
	i32.store	__stack_pointer($pop34), $pop33
	copy_local	$push71=, $0
	.endfunc
.Lfunc_end152:
	.size	_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE, .Lfunc_end152-_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE

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
.LBB153_3:
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
.LBB153_6:
	end_block
	i32.load	$push28=, 8($1)
	i32.const	$push29=, 0
	i32.store8	0($pop28), $pop29
	i32.const	$push57=, 0
	i32.store	4($1), $pop57
	i32.const	$push30=, 8
	i32.add 	$4=, $1, $pop30
.LBB153_7:
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
.LBB153_8:
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
.LBB153_9:
	end_block
	copy_local	$3=, $2
	copy_local	$5=, $6
.LBB153_10:
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
.LBB153_12:
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
.LBB153_14:
	end_block
	i32.load	$push18=, 8($1)
	i32.const	$push71=, 0
	i32.store8	0($pop18), $pop71
	i32.const	$push70=, 0
	i32.store	4($1), $pop70
.LBB153_15:
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
.LBB153_16:
	end_block
	i32.store	20($7), $4
	call    	_ZdlPv@FUNCTION, $4
.LBB153_17:
	end_block
	i32.const	$push41=, 0
	i32.const	$push39=, 32
	i32.add 	$push40=, $7, $pop39
	i32.store	__stack_pointer($pop41), $pop40
	return  	$0
.LBB153_18:
	end_block
	call    	_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv@FUNCTION, $7
	unreachable
	.endfunc
.Lfunc_end153:
	.size	_ZN5eosiorsINS_10datastreamIPcEEEERT_S5_RNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE, .Lfunc_end153-_ZN5eosiorsINS_10datastreamIPcEEEERT_S5_RNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE

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
.LBB154_1:
	loop    	
	i32.load	$push1=, 0($2)
	i32.lt_u	$push2=, $5, $pop1
	i32.const	$push37=, .L.str.408
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
.LBB154_4:
	end_block
	i32.ge_u	$push9=, $3, $2
	br_if   	0, $pop9
	i32.const	$push10=, 4
	i32.add 	$push11=, $1, $pop10
	i32.add 	$push48=, $4, $3
	tee_local	$push47=, $7=, $pop48
	i32.store	0($pop11), $pop47
.LBB154_6:
	end_block
	i32.const	$push16=, 8
	i32.add 	$push17=, $0, $pop16
	i32.load	$push18=, 0($pop17)
	i32.sub 	$push19=, $pop18, $5
	i32.sub 	$push52=, $7, $4
	tee_local	$push51=, $5=, $pop52
	i32.ge_u	$push20=, $pop19, $pop51
	i32.const	$push21=, .L.str.410
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
.Lfunc_end154:
	.size	_ZN5eosiorsINS_10datastreamIPcEEEERT_S5_RNSt3__16vectorIcNS6_9allocatorIcEEEE, .Lfunc_end154-_ZN5eosiorsINS_10datastreamIPcEEEERT_S5_RNSt3__16vectorIcNS6_9allocatorIcEEEE

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
.LBB155_1:
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
	i32.const	$push39=, .L.str.411
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
.LBB155_4:
	loop    	
	i32.load	$push11=, 0($1)
	i32.sub 	$push12=, $pop11, $6
	i32.const	$push65=, 3
	i32.gt_s	$push13=, $pop12, $pop65
	i32.const	$push64=, .L.str.411
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
.LBB155_5:
	loop    	
	copy_local	$push69=, $6
	tee_local	$push68=, $5=, $pop69
	i32.load	$push67=, 0($pop68)
	tee_local	$push66=, $6=, $pop67
	br_if   	0, $pop66
	br      	2
.LBB155_6:
	end_loop
	end_block
	i32.load	$push71=, 8($7)
	tee_local	$push70=, $5=, $pop71
	i32.load	$push19=, 0($pop70)
	i32.eq  	$push20=, $pop19, $7
	br_if   	0, $pop20
	i32.const	$push72=, 8
	i32.add 	$7=, $7, $pop72
.LBB155_8:
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
.LBB155_9:
	end_loop
	end_block
	i32.eq  	$push23=, $5, $2
	br_if   	1, $pop23
	i32.load	$6=, 0($3)
	copy_local	$7=, $5
	br      	0
.LBB155_11:
	end_loop
	end_block
	i32.const	$push30=, 0
	i32.const	$push28=, 16
	i32.add 	$push29=, $8, $pop28
	i32.store	__stack_pointer($pop30), $pop29
	copy_local	$push79=, $0
	.endfunc
.Lfunc_end155:
	.size	_ZN5eosiolsINS_10datastreamIPcEEiNSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEERT_SC_RKNS4_3mapIT0_T1_NS4_4lessISE_EENS8_INS4_4pairIKSE_SF_EEEEEE, .Lfunc_end155-_ZN5eosiolsINS_10datastreamIPcEEiNSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEERT_SC_RKNS4_3mapIT0_T1_NS4_4lessISE_EENS8_INS4_4pairIKSE_SF_EEEEEE

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
.LBB156_1:
	loop    	
	i32.load	$push2=, 0($9)
	i32.lt_u	$push3=, $6, $pop2
	i32.const	$push64=, .L.str.408
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
.LBB156_4:
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
	i32.const	$push75=, .L.str.410
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
.LBB156_6:
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
.LBB156_8:
	end_block
	i32.ge_s	$push16=, $12, $5
	br_if   	4, $pop16
	i32.const	$push89=, 4
	i32.add 	$7=, $6, $pop89
	i32.load	$push88=, 4($6)
	tee_local	$push87=, $12=, $pop88
	i32.eqz 	$push115=, $pop87
	br_if   	4, $pop115
.LBB156_10:
	end_block
	copy_local	$6=, $12
	br      	0
.LBB156_11:
	end_loop
	end_block
	copy_local	$6=, $2
	copy_local	$push91=, $2
	tee_local	$push90=, $7=, $pop91
	i32.load	$push17=, 0($pop90)
	br_if   	3, $pop17
	br      	2
.LBB156_12:
	end_block
	copy_local	$7=, $6
.LBB156_13:
	end_block
	i32.load	$push18=, 0($7)
	br_if   	1, $pop18
.LBB156_14:
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
.LBB156_16:
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
.LBB156_17:
	end_block
	block   	
	i32.load8_u	$push30=, 0($13)
	i32.const	$push109=, 1
	i32.and 	$push31=, $pop30, $pop109
	i32.eqz 	$push117=, $pop31
	br_if   	0, $pop117
	i32.load	$push32=, 0($8)
	call    	_ZdlPv@FUNCTION, $pop32
.LBB156_19:
	end_block
	i32.const	$push112=, 1
	i32.add 	$push111=, $11, $pop112
	tee_local	$push110=, $11=, $pop111
	i32.eq  	$push33=, $pop110, $3
	br_if   	1, $pop33
	i32.load	$6=, 0($9)
	br      	0
.LBB156_21:
	end_loop
	end_block
	i32.const	$push40=, 0
	i32.const	$push38=, 16
	i32.add 	$push39=, $13, $pop38
	i32.store	__stack_pointer($pop40), $pop39
	copy_local	$push118=, $0
	.endfunc
.Lfunc_end156:
	.size	_ZN5eosiorsINS_10datastreamIPcEEiNSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEERT_SC_RNS4_3mapIT0_T1_NS4_4lessISE_EENS8_INS4_4pairIKSE_SF_EEEEEE, .Lfunc_end156-_ZN5eosiorsINS_10datastreamIPcEEiNSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEERT_SC_RNS4_3mapIT0_T1_NS4_4lessISE_EENS8_INS4_4pairIKSE_SF_EEEEEE

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
.LBB157_1:
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
	i32.const	$push39=, .L.str.411
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
.LBB157_4:
	loop    	
	i32.load	$push18=, 0($4)
	i32.sub 	$push19=, $pop18, $7
	i32.const	$push65=, 3
	i32.gt_s	$push20=, $pop19, $pop65
	i32.const	$push64=, .L.str.411
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
.LBB157_5:
	end_loop
	end_block
	i32.const	$push30=, 0
	i32.const	$push28=, 16
	i32.add 	$push29=, $8, $pop28
	i32.store	__stack_pointer($pop30), $pop29
	copy_local	$push66=, $0
	.endfunc
.Lfunc_end157:
	.size	_ZN5eosiolsINS_10datastreamIPcEEiEERT_S5_RKNSt3__16vectorIT0_NS6_9allocatorIS8_EEEE, .Lfunc_end157-_ZN5eosiolsINS_10datastreamIPcEEiEERT_S5_RKNSt3__16vectorIT0_NS6_9allocatorIS8_EEEE

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
.LBB158_1:
	loop    	
	i32.load	$push1=, 0($2)
	i32.lt_u	$push2=, $5, $pop1
	i32.const	$push39=, .L.str.408
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
.LBB158_4:
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
.LBB158_6:
	end_block
	i32.eq  	$push20=, $4, $3
	br_if   	1, $pop20
.LBB158_7:
	end_block
	i32.const	$push56=, 4
	i32.add 	$push55=, $0, $pop56
	tee_local	$push54=, $5=, $pop55
	i32.load	$7=, 0($pop54)
	i32.const	$push21=, 8
	i32.add 	$2=, $0, $pop21
.LBB158_8:
	loop    	
	i32.load	$push22=, 0($2)
	i32.sub 	$push23=, $pop22, $7
	i32.const	$push65=, 3
	i32.gt_u	$push24=, $pop23, $pop65
	i32.const	$push64=, .L.str.410
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
.LBB158_9:
	end_loop
	end_block
	copy_local	$push66=, $0
	.endfunc
.Lfunc_end158:
	.size	_ZN5eosiorsINS_10datastreamIPcEEiEERT_S5_RNSt3__16vectorIT0_NS6_9allocatorIS8_EEEE, .Lfunc_end158-_ZN5eosiorsINS_10datastreamIPcEEiEERT_S5_RNSt3__16vectorIT0_NS6_9allocatorIS8_EEEE

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
.LBB159_5:
	end_block
	i32.const	$push49=, 2
	i32.shl 	$push18=, $6, $pop49
	i32.call	$7=, _Znwj@FUNCTION, $pop18
	br      	4
.LBB159_6:
	end_block
	copy_local	$6=, $2
	copy_local	$7=, $1
.LBB159_7:
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
.LBB159_9:
	end_block
	i32.const	$6=, 0
	i32.const	$7=, 0
	br      	2
.LBB159_10:
	end_block
	call    	_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv@FUNCTION, $0
	unreachable
.LBB159_11:
	end_block
	call    	abort@FUNCTION
	unreachable
.LBB159_12:
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
.LBB159_13:
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
.LBB159_16:
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
.LBB159_18:
	end_block
	.endfunc
.Lfunc_end159:
	.size	_ZNSt3__16vectorIiNS_9allocatorIiEEE8__appendEj, .Lfunc_end159-_ZNSt3__16vectorIiNS_9allocatorIiEEE8__appendEj

	.text
	.hidden	apply
	.globl	apply
	.type	apply,@function
apply:
	.param  	i64, i64, i64
	.local  	i32, i32, i64, i64, i64, i64, i32
	i32.const	$push671=, 0
	i32.const	$push668=, 0
	i32.load	$push669=, __stack_pointer($pop668)
	i32.const	$push670=, 384
	i32.sub 	$push866=, $pop669, $pop670
	tee_local	$push865=, $9=, $pop866
	i32.store	__stack_pointer($pop671), $pop865
	i64.const	$6=, 0
	i64.const	$5=, 59
	i32.const	$4=, .L.str.298
	i64.const	$7=, 0
.LBB160_1:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push867=, 4
	i64.gt_u	$push2=, $6, $pop867
	br_if   	0, $pop2
	i32.load8_s	$push872=, 0($4)
	tee_local	$push871=, $3=, $pop872
	i32.const	$push870=, -97
	i32.add 	$push4=, $pop871, $pop870
	i32.const	$push869=, 255
	i32.and 	$push5=, $pop4, $pop869
	i32.const	$push868=, 25
	i32.gt_u	$push6=, $pop5, $pop868
	br_if   	1, $pop6
	i32.const	$push873=, 165
	i32.add 	$3=, $3, $pop873
	br      	2
.LBB160_4:
	end_block
	i64.const	$8=, 0
	i64.const	$push874=, 11
	i64.le_u	$push3=, $6, $pop874
	br_if   	2, $pop3
	br      	3
.LBB160_5:
	end_block
	i32.const	$push879=, 208
	i32.add 	$push7=, $3, $pop879
	i32.const	$push878=, 0
	i32.const	$push877=, -49
	i32.add 	$push8=, $3, $pop877
	i32.const	$push876=, 255
	i32.and 	$push9=, $pop8, $pop876
	i32.const	$push875=, 5
	i32.lt_u	$push10=, $pop9, $pop875
	i32.select	$3=, $pop7, $pop878, $pop10
.LBB160_6:
	end_block
	i64.extend_u/i32	$push11=, $3
	i64.const	$push881=, 56
	i64.shl 	$push12=, $pop11, $pop881
	i64.const	$push880=, 56
	i64.shr_s	$8=, $pop12, $pop880
.LBB160_7:
	end_block
	i64.const	$push883=, 31
	i64.and 	$push14=, $8, $pop883
	i64.const	$push882=, 4294967295
	i64.and 	$push13=, $5, $pop882
	i64.shl 	$8=, $pop14, $pop13
.LBB160_8:
	end_block
	i32.const	$push889=, 1
	i32.add 	$4=, $4, $pop889
	i64.const	$push888=, 1
	i64.add 	$6=, $6, $pop888
	i64.or  	$7=, $8, $7
	i64.const	$push887=, -5
	i64.add 	$push886=, $5, $pop887
	tee_local	$push885=, $5=, $pop886
	i64.const	$push884=, -6
	i64.ne  	$push15=, $pop885, $pop884
	br_if   	0, $pop15
	end_loop
	block   	
	block   	
	block   	
	block   	
	i64.ne  	$push16=, $7, $1
	br_if   	0, $pop16
	i64.const	$6=, 0
	i64.const	$5=, 59
	i32.const	$4=, .L.str.299
	i64.const	$7=, 0
.LBB160_11:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push890=, 6
	i64.gt_u	$push17=, $6, $pop890
	br_if   	0, $pop17
	i32.load8_s	$push895=, 0($4)
	tee_local	$push894=, $3=, $pop895
	i32.const	$push893=, -97
	i32.add 	$push19=, $pop894, $pop893
	i32.const	$push892=, 255
	i32.and 	$push20=, $pop19, $pop892
	i32.const	$push891=, 25
	i32.gt_u	$push21=, $pop20, $pop891
	br_if   	1, $pop21
	i32.const	$push896=, 165
	i32.add 	$3=, $3, $pop896
	br      	2
.LBB160_14:
	end_block
	i64.const	$8=, 0
	i64.const	$push897=, 11
	i64.le_u	$push18=, $6, $pop897
	br_if   	2, $pop18
	br      	3
.LBB160_15:
	end_block
	i32.const	$push902=, 208
	i32.add 	$push22=, $3, $pop902
	i32.const	$push901=, 0
	i32.const	$push900=, -49
	i32.add 	$push23=, $3, $pop900
	i32.const	$push899=, 255
	i32.and 	$push24=, $pop23, $pop899
	i32.const	$push898=, 5
	i32.lt_u	$push25=, $pop24, $pop898
	i32.select	$3=, $pop22, $pop901, $pop25
.LBB160_16:
	end_block
	i64.extend_u/i32	$push26=, $3
	i64.const	$push904=, 56
	i64.shl 	$push27=, $pop26, $pop904
	i64.const	$push903=, 56
	i64.shr_s	$8=, $pop27, $pop903
.LBB160_17:
	end_block
	i64.const	$push906=, 31
	i64.and 	$push29=, $8, $pop906
	i64.const	$push905=, 4294967295
	i64.and 	$push28=, $5, $pop905
	i64.shl 	$8=, $pop29, $pop28
.LBB160_18:
	end_block
	i32.const	$push912=, 1
	i32.add 	$4=, $4, $pop912
	i64.const	$push911=, 1
	i64.add 	$6=, $6, $pop911
	i64.or  	$7=, $8, $7
	i64.const	$push910=, -5
	i64.add 	$push909=, $5, $pop910
	tee_local	$push908=, $5=, $pop909
	i64.const	$push907=, -6
	i64.ne  	$push30=, $pop908, $pop907
	br_if   	0, $pop30
	end_loop
	i64.ne  	$push31=, $7, $2
	br_if   	0, $pop31
	i32.const	$push675=, 32
	i32.add 	$push676=, $9, $pop675
	call    	_ZN5eosio18unpack_action_dataINS_7onerrorEEET_v@FUNCTION, $pop676
	i32.const	$push651=, .L.str.300
	call    	prints@FUNCTION, $pop651
	i32.const	$push677=, 208
	i32.add 	$push678=, $9, $pop677
	i32.load	$push916=, 48($9)
	tee_local	$push915=, $4=, $pop916
	i32.const	$push652=, 52
	i32.add 	$push653=, $9, $pop652
	i32.load	$push654=, 0($pop653)
	i32.sub 	$push655=, $pop654, $4
	call    	_ZN5eosio6unpackINS_11transactionEEET_PKcj@FUNCTION, $pop678, $pop915, $pop655
	i32.const	$push656=, 248
	i32.add 	$push657=, $9, $pop656
	i32.load	$push658=, 0($pop657)
	i32.load	$push914=, 244($9)
	tee_local	$push913=, $4=, $pop914
	i32.eq  	$push659=, $pop658, $pop913
	br_if   	1, $pop659
	block   	
	i64.load	$push661=, 8($4)
	i64.const	$push662=, -8665432478290165179
	i64.ne  	$push663=, $pop661, $pop662
	br_if   	0, $pop663
	i32.const	$push679=, 208
	i32.add 	$push680=, $9, $pop679
	call    	_ZN16test_transaction26assert_false_error_handlerERKN5eosio11transactionE@FUNCTION, $pop680
.LBB160_23:
	end_block
	i32.const	$push681=, 208
	i32.add 	$push682=, $9, $pop681
	i32.call	$drop=, _ZN5eosio11transactionD2Ev@FUNCTION, $pop682
	i32.const	$push664=, 48
	i32.add 	$push665=, $9, $pop664
	i32.load	$push918=, 0($pop665)
	tee_local	$push917=, $4=, $pop918
	i32.eqz 	$push1153=, $pop917
	br_if   	3, $pop1153
	i32.const	$push666=, 52
	i32.add 	$push667=, $9, $pop666
	i32.store	0($pop667), $4
	call    	_ZdlPv@FUNCTION, $4
	br      	3
.LBB160_25:
	end_block
	i64.const	$6=, 0
	i64.const	$5=, 59
	i32.const	$4=, .L.str.301
	i64.const	$7=, 0
.LBB160_26:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push919=, 8
	i64.gt_u	$push32=, $6, $pop919
	br_if   	0, $pop32
	i32.load8_s	$push924=, 0($4)
	tee_local	$push923=, $3=, $pop924
	i32.const	$push922=, -97
	i32.add 	$push34=, $pop923, $pop922
	i32.const	$push921=, 255
	i32.and 	$push35=, $pop34, $pop921
	i32.const	$push920=, 25
	i32.gt_u	$push36=, $pop35, $pop920
	br_if   	1, $pop36
	i32.const	$push925=, 165
	i32.add 	$3=, $3, $pop925
	br      	2
.LBB160_29:
	end_block
	i64.const	$8=, 0
	i64.const	$push926=, 11
	i64.le_u	$push33=, $6, $pop926
	br_if   	2, $pop33
	br      	3
.LBB160_30:
	end_block
	i32.const	$push931=, 208
	i32.add 	$push37=, $3, $pop931
	i32.const	$push930=, 0
	i32.const	$push929=, -49
	i32.add 	$push38=, $3, $pop929
	i32.const	$push928=, 255
	i32.and 	$push39=, $pop38, $pop928
	i32.const	$push927=, 5
	i32.lt_u	$push40=, $pop39, $pop927
	i32.select	$3=, $pop37, $pop930, $pop40
.LBB160_31:
	end_block
	i64.extend_u/i32	$push41=, $3
	i64.const	$push933=, 56
	i64.shl 	$push42=, $pop41, $pop933
	i64.const	$push932=, 56
	i64.shr_s	$8=, $pop42, $pop932
.LBB160_32:
	end_block
	i64.const	$push935=, 31
	i64.and 	$push44=, $8, $pop935
	i64.const	$push934=, 4294967295
	i64.and 	$push43=, $5, $pop934
	i64.shl 	$8=, $pop44, $pop43
.LBB160_33:
	end_block
	i32.const	$push941=, 1
	i32.add 	$4=, $4, $pop941
	i64.const	$push940=, 1
	i64.add 	$6=, $6, $pop940
	i64.or  	$7=, $8, $7
	i64.const	$push939=, -5
	i64.add 	$push938=, $5, $pop939
	tee_local	$push937=, $5=, $pop938
	i64.const	$push936=, -6
	i64.ne  	$push45=, $pop937, $pop936
	br_if   	0, $pop45
	end_loop
	block   	
	i64.ne  	$push46=, $7, $2
	br_if   	0, $pop46
	call    	_ZN11test_action14test_cf_actionEv@FUNCTION
	br      	3
.LBB160_36:
	end_block
	block   	
	block   	
	i64.const	$push47=, -8665432478235101900
	i64.eq  	$push48=, $2, $pop47
	br_if   	0, $pop48
	i64.const	$push49=, -696013500020145514
	i64.eq  	$push50=, $2, $pop49
	br_if   	3, $pop50
	i64.const	$push51=, -696013499845391606
	i64.ne  	$push52=, $2, $pop51
	br_if   	1, $pop52
	br      	3
.LBB160_39:
	end_block
	i32.const	$push54=, 1
	i32.const	$push53=, .L.str.39
	call    	eosio_assert@FUNCTION, $pop54, $pop53
	br      	3
.LBB160_40:
	end_block
	call    	require_auth@FUNCTION, $1
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
	i64.const	$push55=, -6575469300789510042
	i64.le_s	$push56=, $2, $pop55
	br_if   	0, $pop56
	i64.const	$push57=, -6575469299402901114
	i64.gt_s	$push58=, $2, $pop57
	br_if   	1, $pop58
	i64.const	$push77=, -6575469300549176619
	i64.le_s	$push78=, $2, $pop77
	br_if   	3, $pop78
	i64.const	$push79=, -6575469299641207703
	i64.gt_s	$push80=, $2, $pop79
	br_if   	7, $pop80
	i64.const	$push85=, -6575469300549176618
	i64.eq  	$push86=, $2, $pop85
	br_if   	11, $pop86
	i64.const	$push87=, -6575469300234199047
	i64.ne  	$push88=, $2, $pop87
	br_if   	28, $pop88
	call    	_ZN22test_compiler_builtins11test_divti3Ev@FUNCTION
	br      	29
.LBB160_47:
	end_block
	i64.const	$push95=, -8665432477288202419
	i64.le_s	$push96=, $2, $pop95
	br_if   	1, $pop96
	i64.const	$push97=, -8665432476325739330
	i64.le_s	$push98=, $2, $pop97
	br_if   	3, $pop98
	i64.const	$push99=, -6575469302011795920
	i64.gt_s	$push100=, $2, $pop99
	br_if   	7, $pop100
	i64.const	$push105=, -8665432476325739329
	i64.eq  	$push106=, $2, $pop105
	br_if   	11, $pop106
	i64.const	$push107=, -6575469302268922734
	i64.ne  	$push108=, $2, $pop107
	br_if   	27, $pop108
	i64.const	$push175=, 0
	i64.store	216($9), $pop175
	i64.const	$push968=, 0
	i64.store	208($9), $pop968
	i32.const	$push857=, 208
	i32.add 	$push858=, $9, $pop857
	i64.const	$push176=, 100
	i64.const	$push967=, 0
	i64.const	$push966=, 0
	i64.const	$push965=, 0
	call    	__divti3@FUNCTION, $pop858, $pop176, $pop967, $pop966, $pop965
	i32.const	$push178=, 0
	i32.const	$push177=, .L.str.182
	call    	eosio_assert@FUNCTION, $pop178, $pop177
	br      	28
.LBB160_53:
	end_block
	i64.const	$push59=, -5790280401120060142
	i64.le_s	$push60=, $2, $pop59
	br_if   	3, $pop60
	i64.const	$push61=, -5790280400999598625
	i64.gt_s	$push62=, $2, $pop61
	br_if   	7, $pop62
	i64.const	$push67=, -5790280401120060141
	i64.eq  	$push68=, $2, $pop67
	br_if   	11, $pop68
	i64.const	$push69=, -5790280401000535180
	i64.ne  	$push70=, $2, $pop69
	br_if   	26, $pop70
	call    	_ZN10test_types10types_sizeEv@FUNCTION
	br      	27
.LBB160_58:
	end_block
	i64.const	$push115=, -8665432478290165180
	i64.le_s	$push116=, $2, $pop115
	br_if   	3, $pop116
	i64.const	$push117=, -8665432477679290203
	i64.gt_s	$push118=, $2, $pop117
	br_if   	7, $pop118
	i64.const	$push123=, -8665432478290165179
	i64.eq  	$push124=, $2, $pop123
	br_if   	11, $pop124
	i64.const	$push125=, -8665432478272688454
	i64.ne  	$push126=, $2, $pop125
	br_if   	25, $pop126
	call    	_ZN11test_action18read_action_normalEv@FUNCTION
	br      	26
.LBB160_63:
	end_block
	i64.const	$push89=, -6575469300789510041
	i64.eq  	$push90=, $2, $pop89
	br_if   	11, $pop90
	i64.const	$push91=, -6575469300788910535
	i64.eq  	$push92=, $2, $pop91
	br_if   	12, $pop92
	i64.const	$push93=, -6575469300561148988
	i64.ne  	$push94=, $2, $pop93
	br_if   	24, $pop94
	call    	_ZN22test_compiler_builtins11test_modti3Ev@FUNCTION
	br      	25
.LBB160_67:
	end_block
	i64.const	$push109=, -8665432477288202418
	i64.eq  	$push110=, $2, $pop109
	br_if   	12, $pop110
	i64.const	$push111=, -8665432477185147987
	i64.eq  	$push112=, $2, $pop111
	br_if   	13, $pop112
	i64.const	$push113=, -8665432476560123846
	i64.ne  	$push114=, $2, $pop113
	br_if   	23, $pop114
	i64.const	$push133=, 0
	i64.store	208($9), $pop133
	i32.const	$push855=, 208
	i32.add 	$push856=, $9, $pop855
	i32.const	$push134=, 8
	i32.call	$push135=, read_action_data@FUNCTION, $pop856, $pop134
	i32.const	$push1000=, 8
	i32.eq  	$push136=, $pop135, $pop1000
	i32.const	$push137=, .L.str.40
	call    	eosio_assert@FUNCTION, $pop136, $pop137
	i64.load	$push138=, 208($9)
	i64.call	$push139=, publication_time@FUNCTION
	i64.eq  	$push140=, $pop138, $pop139
	i32.const	$push141=, .L.str.41
	call    	eosio_assert@FUNCTION, $pop140, $pop141
	br      	24
.LBB160_71:
	end_block
	i64.const	$push71=, -6575469299402901113
	i64.eq  	$push72=, $2, $pop71
	br_if   	13, $pop72
	i64.const	$push73=, -6575469299349951025
	i64.eq  	$push74=, $2, $pop73
	br_if   	14, $pop74
	i64.const	$push75=, -6575469299199638822
	i64.ne  	$push76=, $2, $pop75
	br_if   	22, $pop76
	i64.const	$push163=, 0
	i64.store	216($9), $pop163
	i64.const	$push1004=, 0
	i64.store	208($9), $pop1004
	i32.const	$push863=, 208
	i32.add 	$push864=, $9, $pop863
	i64.const	$push164=, 100
	i64.const	$push1003=, 0
	i64.const	$push1002=, 0
	i64.const	$push1001=, 0
	call    	__umodti3@FUNCTION, $pop864, $pop164, $pop1003, $pop1002, $pop1001
	i32.const	$push166=, 0
	i32.const	$push165=, .L.str.221
	call    	eosio_assert@FUNCTION, $pop166, $pop165
	br      	23
.LBB160_75:
	end_block
	i64.const	$push127=, -8665432478848840241
	i64.eq  	$push128=, $2, $pop127
	br_if   	14, $pop128
	i64.const	$push129=, -8665432478739662525
	i64.eq  	$push130=, $2, $pop129
	br_if   	15, $pop130
	i64.const	$push131=, -8665432478353100899
	i64.ne  	$push132=, $2, $pop131
	br_if   	21, $pop132
	i32.const	$push162=, 0
	i32.call	$push161=, action_data_size@FUNCTION
	i32.call	$drop=, read_action_data@FUNCTION, $pop162, $pop161
	br      	22
.LBB160_79:
	end_block
	i64.const	$push81=, -6575469299641207702
	i64.eq  	$push82=, $2, $pop81
	br_if   	15, $pop82
	i64.const	$push83=, -6575469299640583116
	i64.ne  	$push84=, $2, $pop83
	br_if   	20, $pop84
	call    	_ZN22test_compiler_builtins12test_ashlti3Ev@FUNCTION
	br      	21
.LBB160_82:
	end_block
	i64.const	$push101=, -6575469302011795919
	i64.eq  	$push102=, $2, $pop101
	br_if   	15, $pop102
	i64.const	$push103=, -6575469301755127924
	i64.ne  	$push104=, $2, $pop103
	br_if   	19, $pop104
	call    	_ZN22test_compiler_builtins12test_udivti3Ev@FUNCTION
	br      	20
.LBB160_85:
	end_block
	i64.const	$push63=, -5790280400999598624
	i64.eq  	$push64=, $2, $pop63
	br_if   	15, $pop64
	i64.const	$push65=, -5790280398527684980
	i64.ne  	$push66=, $2, $pop65
	br_if   	18, $pop66
	call    	_ZN10test_types14string_to_nameEv@FUNCTION
	br      	19
.LBB160_88:
	end_block
	i64.const	$push119=, -8665432477579625276
	i64.ne  	$push120=, $2, $pop119
	br_if   	15, $pop120
	i32.const	$push160=, 65534
	i32.call	$push159=, action_data_size@FUNCTION
	i32.call	$drop=, read_action_data@FUNCTION, $pop160, $pop159
	br      	18
.LBB160_90:
	end_block
	call    	_ZN22test_compiler_builtins11test_multi3Ev@FUNCTION
	br      	17
.LBB160_91:
	end_block
	call    	_ZN11test_action12require_authEv@FUNCTION
	br      	16
.LBB160_92:
	end_block
	call    	_ZN10test_types10name_classEv@FUNCTION
	br      	15
.LBB160_93:
	end_block
	i32.const	$push158=, 0
	i32.const	$push157=, .L.str.38
	call    	eosio_assert@FUNCTION, $pop158, $pop157
	br      	14
.LBB160_94:
	end_block
	call    	_ZN22test_compiler_builtins12test_lshrti3Ev@FUNCTION
	br      	13
.LBB160_95:
	end_block
	call    	_ZN22test_compiler_builtins12test_lshlti3Ev@FUNCTION
	br      	12
.LBB160_96:
	end_block
	i32.const	$push156=, 1
	i32.const	$push155=, .L.str.39
	call    	eosio_assert@FUNCTION, $pop156, $pop155
	br      	11
.LBB160_97:
	end_block
	call    	_ZN11test_action14require_noticeEyyy@FUNCTION, $0, $6, $6
	br      	10
.LBB160_98:
	end_block
	i64.const	$push171=, 0
	i64.store	216($9), $pop171
	i64.const	$push1027=, 0
	i64.store	208($9), $pop1027
	i32.const	$push859=, 208
	i32.add 	$push860=, $9, $pop859
	i64.const	$push172=, 100
	i64.const	$push1026=, 0
	i64.const	$push1025=, 0
	i64.const	$push1024=, 0
	call    	__udivti3@FUNCTION, $pop860, $pop172, $pop1026, $pop1025, $pop1024
	i32.const	$push174=, 0
	i32.const	$push173=, .L.str.182
	call    	eosio_assert@FUNCTION, $pop174, $pop173
	br      	9
.LBB160_99:
	end_block
	i64.const	$push167=, 0
	i64.store	216($9), $pop167
	i64.const	$push1031=, 0
	i64.store	208($9), $pop1031
	i32.const	$push861=, 208
	i32.add 	$push862=, $9, $pop861
	i64.const	$push168=, 100
	i64.const	$push1030=, 0
	i64.const	$push1029=, 0
	i64.const	$push1028=, 0
	call    	__modti3@FUNCTION, $pop862, $pop168, $pop1030, $pop1029, $pop1028
	i32.const	$push170=, 0
	i32.const	$push169=, .L.str.221
	call    	eosio_assert@FUNCTION, $pop170, $pop169
	br      	8
.LBB160_100:
	end_block
	i64.const	$push146=, 0
	i64.store	208($9), $pop146
	i32.const	$push851=, 208
	i32.add 	$push852=, $9, $pop851
	i32.const	$push147=, 8
	i32.call	$push148=, read_action_data@FUNCTION, $pop852, $pop147
	i32.const	$push1032=, 8
	i32.eq  	$push149=, $pop148, $pop1032
	i32.const	$push150=, .L.str.40
	call    	eosio_assert@FUNCTION, $pop149, $pop150
	i64.load	$push151=, 208($9)
	i64.call	$push152=, current_time@FUNCTION
	i64.eq  	$push153=, $pop151, $pop152
	i32.const	$push154=, .L.str.43
	call    	eosio_assert@FUNCTION, $pop153, $pop154
	br      	7
.LBB160_101:
	end_block
	i32.const	$push853=, 208
	i32.add 	$push854=, $9, $pop853
	i32.const	$push142=, 8
	i32.call	$drop=, read_action_data@FUNCTION, $pop854, $pop142
	i64.load	$push143=, 208($9)
	i64.eq  	$push144=, $pop143, $0
	i32.const	$push145=, .L.str.42
	call    	eosio_assert@FUNCTION, $pop144, $pop145
	br      	6
.LBB160_102:
	end_block
	call    	_ZN22test_compiler_builtins12test_ashrti3Ev@FUNCTION
	br      	5
.LBB160_103:
	end_block
	call    	_ZN22test_compiler_builtins12test_umodti3Ev@FUNCTION
	br      	4
.LBB160_104:
	end_block
	call    	_ZN10test_types14char_to_symbolEv@FUNCTION
	br      	3
.LBB160_105:
	end_block
	i64.const	$push121=, -8665432477679290202
	i64.ne  	$push122=, $2, $pop121
	br_if   	1, $pop122
	call    	abort@FUNCTION
	unreachable
.LBB160_107:
	end_block
	i32.const	$push660=, 244
	i32.add 	$push0=, $9, $pop660
	call    	_ZNKSt3__120__vector_base_commonILb1EE20__throw_out_of_rangeEv@FUNCTION, $pop0
	unreachable
.LBB160_108:
	end_block
	i64.const	$6=, 0
	i64.const	$8=, 59
	i32.const	$4=, .L.str.333
	i64.const	$7=, 0
.LBB160_109:
	loop    	
	i64.const	$5=, 0
	block   	
	i64.const	$push942=, 11
	i64.gt_u	$push179=, $6, $pop942
	br_if   	0, $pop179
	block   	
	block   	
	i32.load8_s	$push947=, 0($4)
	tee_local	$push946=, $3=, $pop947
	i32.const	$push945=, -97
	i32.add 	$push180=, $pop946, $pop945
	i32.const	$push944=, 255
	i32.and 	$push181=, $pop180, $pop944
	i32.const	$push943=, 25
	i32.gt_u	$push182=, $pop181, $pop943
	br_if   	0, $pop182
	i32.const	$push948=, 165
	i32.add 	$3=, $3, $pop948
	br      	1
.LBB160_112:
	end_block
	i32.const	$push953=, 208
	i32.add 	$push183=, $3, $pop953
	i32.const	$push952=, 0
	i32.const	$push951=, -49
	i32.add 	$push184=, $3, $pop951
	i32.const	$push950=, 255
	i32.and 	$push185=, $pop184, $pop950
	i32.const	$push949=, 5
	i32.lt_u	$push186=, $pop185, $pop949
	i32.select	$3=, $pop183, $pop952, $pop186
.LBB160_113:
	end_block
	i32.const	$push955=, 31
	i32.and 	$push188=, $3, $pop955
	i64.extend_u/i32	$push189=, $pop188
	i64.const	$push954=, 4294967295
	i64.and 	$push187=, $8, $pop954
	i64.shl 	$5=, $pop189, $pop187
.LBB160_114:
	end_block
	i32.const	$push961=, 1
	i32.add 	$4=, $4, $pop961
	i64.const	$push960=, 1
	i64.add 	$6=, $6, $pop960
	i64.or  	$7=, $5, $7
	i64.const	$push959=, -5
	i64.add 	$push958=, $8, $pop959
	tee_local	$push957=, $8=, $pop958
	i64.const	$push956=, -6
	i64.ne  	$push190=, $pop957, $pop956
	br_if   	0, $pop190
	end_loop
	block   	
	i64.ne  	$push191=, $7, $2
	br_if   	0, $pop191
	call    	_ZN11test_action17test_dummy_actionEv@FUNCTION
	br      	1
.LBB160_117:
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
	i64.const	$push192=, -5767735919218491074
	i64.le_s	$push193=, $2, $pop192
	br_if   	0, $pop193
	i64.const	$push194=, -696013502197092930
	i64.gt_s	$push195=, $2, $pop194
	br_if   	1, $pop195
	i64.const	$push244=, -4239006002805448792
	i64.le_s	$push245=, $2, $pop244
	br_if   	3, $pop245
	i64.const	$push246=, -696013502690195169
	i64.le_s	$push247=, $2, $pop246
	br_if   	7, $pop247
	i64.const	$push248=, -696013502478964675
	i64.le_s	$push249=, $2, $pop248
	br_if   	15, $pop249
	i64.const	$push250=, -696013502478964674
	i64.eq  	$push251=, $2, $pop250
	br_if   	31, $pop251
	i64.const	$push252=, -696013502330537453
	i64.eq  	$push253=, $2, $pop252
	br_if   	32, $pop253
	i64.const	$push254=, -696013502305735710
	i64.ne  	$push255=, $2, $pop254
	br_if   	66, $pop255
	call    	_ZN16test_transaction16send_transactionEyyy@FUNCTION, $0, $6, $6
	br      	67
.LBB160_126:
	end_block
	i64.const	$push292=, -7587351443763769797
	i64.le_s	$push293=, $2, $pop292
	br_if   	1, $pop293
	i64.const	$push294=, -7587351442863559482
	i64.le_s	$push295=, $2, $pop294
	br_if   	3, $pop295
	i64.const	$push296=, -7078304395291034138
	i64.le_s	$push297=, $2, $pop296
	br_if   	7, $pop297
	i64.const	$push298=, -5767735919218491584
	i64.le_s	$push299=, $2, $pop298
	br_if   	15, $pop299
	i64.const	$push300=, -5767735919218491583
	i64.eq  	$push301=, $2, $pop300
	br_if   	32, $pop301
	i64.const	$push302=, -5767735919218491512
	i64.eq  	$push303=, $2, $pop302
	br_if   	33, $pop303
	i64.const	$push304=, -5767735919218491446
	i64.ne  	$push305=, $2, $pop304
	br_if   	65, $pop305
	i64.const	$push609=, 4611123068473966592
	i64.store	216($9), $pop609
	i64.const	$push610=, 0
	i64.store	208($9), $pop610
	i64.const	$push611=, -4611439727822766080
	i64.store	40($9), $pop611
	i64.const	$push964=, 0
	i64.store	32($9), $pop964
	i64.const	$push612=, 4605605624503281953
	i64.store	24($9), $pop612
	i64.const	$push613=, 1865728291273748996
	i64.store	16($9), $pop613
	i32.const	$push815=, 208
	i32.add 	$push816=, $9, $pop815
	call    	printqf@FUNCTION, $pop816
	i32.const	$push614=, .L.str.47
	call    	prints@FUNCTION, $pop614
	i32.const	$push817=, 32
	i32.add 	$push818=, $9, $pop817
	call    	printqf@FUNCTION, $pop818
	i32.const	$push963=, .L.str.47
	call    	prints@FUNCTION, $pop963
	i32.const	$push819=, 16
	i32.add 	$push820=, $9, $pop819
	call    	printqf@FUNCTION, $pop820
	i32.const	$push962=, .L.str.47
	call    	prints@FUNCTION, $pop962
	br      	66
.LBB160_134:
	end_block
	i64.const	$push196=, -696013501027893081
	i64.le_s	$push197=, $2, $pop196
	br_if   	3, $pop197
	i64.const	$push198=, -696013500238724021
	i64.le_s	$push199=, $2, $pop198
	br_if   	7, $pop199
	i64.const	$push200=, -696013499845391607
	i64.le_s	$push201=, $2, $pop200
	br_if   	15, $pop201
	i64.const	$push202=, -696013499845391606
	i64.eq  	$push203=, $2, $pop202
	br_if   	33, $pop203
	i64.const	$push204=, -696013499608977787
	i64.eq  	$push205=, $2, $pop204
	br_if   	34, $pop205
	i64.const	$push206=, -187209993639507722
	i64.ne  	$push207=, $2, $pop206
	br_if   	64, $pop207
	call    	_ZN15test_datastream10test_basicEv@FUNCTION
	br      	65
.LBB160_141:
	end_block
	i64.const	$push342=, -7587351445800925700
	i64.gt_s	$push343=, $2, $pop342
	br_if   	3, $pop343
	i64.const	$push366=, -8022470633028214611
	i64.gt_s	$push367=, $2, $pop366
	br_if   	7, $pop367
	i64.const	$push378=, -8022470633505015025
	i64.gt_s	$push379=, $2, $pop378
	br_if   	15, $pop379
	i64.const	$push384=, -8022470634635220200
	i64.eq  	$push385=, $2, $pop384
	br_if   	34, $pop385
	i64.const	$push386=, -8022470633818130162
	i64.ne  	$push387=, $2, $pop386
	br_if   	63, $pop387
	i32.const	$push410=, 1
	i32.const	$push409=, .L.str.167
	call    	eosio_assert@FUNCTION, $pop410, $pop409
	i32.const	$push969=, 1
	i32.const	$push411=, .L.str.168
	call    	eosio_assert@FUNCTION, $pop969, $pop411
	br      	64
.LBB160_147:
	end_block
	i64.const	$push270=, -5767735918449313235
	i64.gt_s	$push271=, $2, $pop270
	br_if   	7, $pop271
	i64.const	$push282=, -5767735918831569476
	i64.gt_s	$push283=, $2, $pop282
	br_if   	15, $pop283
	i64.const	$push288=, -5767735919218491073
	i64.eq  	$push289=, $2, $pop288
	br_if   	34, $pop289
	i64.const	$push290=, -5767735918947814449
	i64.ne  	$push291=, $2, $pop290
	br_if   	62, $pop291
	i64.const	$push627=, 0
	i64.store	216($9), $pop627
	i64.const	$push628=, 1
	i64.store	208($9), $pop628
	i64.const	$push975=, 0
	i64.store	40($9), $pop975
	i64.const	$push974=, 0
	i64.store	32($9), $pop974
	i64.const	$push629=, -9223372036854775808
	i64.store	24($9), $pop629
	i64.const	$push973=, 0
	i64.store	16($9), $pop973
	i64.const	$push630=, -1
	i64.store	8($9), $pop630
	i64.const	$push631=, -87654323456
	i64.store	0($9), $pop631
	i32.const	$push821=, 208
	i32.add 	$push822=, $9, $pop821
	call    	printi128@FUNCTION, $pop822
	i32.const	$push632=, .L.str.47
	call    	prints@FUNCTION, $pop632
	i32.const	$push823=, 32
	i32.add 	$push824=, $9, $pop823
	call    	printi128@FUNCTION, $pop824
	i32.const	$push972=, .L.str.47
	call    	prints@FUNCTION, $pop972
	i32.const	$push825=, 16
	i32.add 	$push826=, $9, $pop825
	call    	printi128@FUNCTION, $pop826
	i32.const	$push971=, .L.str.47
	call    	prints@FUNCTION, $pop971
	call    	printi128@FUNCTION, $9
	i32.const	$push970=, .L.str.47
	call    	prints@FUNCTION, $pop970
	br      	63
.LBB160_152:
	end_block
	i64.const	$push320=, -7587351443325747447
	i64.gt_s	$push321=, $2, $pop320
	br_if   	7, $pop321
	i64.const	$push332=, -7587351443732941914
	i64.gt_s	$push333=, $2, $pop332
	br_if   	15, $pop333
	i64.const	$push338=, -7587351443763769796
	i64.eq  	$push339=, $2, $pop338
	br_if   	34, $pop339
	i64.const	$push340=, -7587351443732945056
	i64.ne  	$push341=, $2, $pop340
	br_if   	61, $pop341
	call    	_ZN11test_crypto11test_sha512Ev@FUNCTION
	br      	62
.LBB160_157:
	end_block
	i64.const	$push222=, -696013501554943132
	i64.gt_s	$push223=, $2, $pop222
	br_if   	7, $pop223
	i64.const	$push234=, -696013502015841439
	i64.gt_s	$push235=, $2, $pop234
	br_if   	15, $pop235
	i64.const	$push240=, -696013502197092929
	i64.eq  	$push241=, $2, $pop240
	br_if   	34, $pop241
	i64.const	$push242=, -696013502194763679
	i64.ne  	$push243=, $2, $pop242
	br_if   	60, $pop243
	i64.const	$6=, 0
	i64.const	$5=, 59
	i32.const	$4=, .L.str.268
	i64.const	$7=, 0
.LBB160_162:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push976=, 9
	i64.gt_u	$push437=, $6, $pop976
	br_if   	0, $pop437
	i32.load8_s	$push981=, 0($4)
	tee_local	$push980=, $3=, $pop981
	i32.const	$push979=, -97
	i32.add 	$push439=, $pop980, $pop979
	i32.const	$push978=, 255
	i32.and 	$push440=, $pop439, $pop978
	i32.const	$push977=, 25
	i32.gt_u	$push441=, $pop440, $pop977
	br_if   	1, $pop441
	i32.const	$push982=, 165
	i32.add 	$3=, $3, $pop982
	br      	2
.LBB160_165:
	end_block
	i64.const	$8=, 0
	i64.const	$push983=, 11
	i64.le_u	$push438=, $6, $pop983
	br_if   	2, $pop438
	br      	3
.LBB160_166:
	end_block
	i32.const	$push988=, 208
	i32.add 	$push442=, $3, $pop988
	i32.const	$push987=, 0
	i32.const	$push986=, -49
	i32.add 	$push443=, $3, $pop986
	i32.const	$push985=, 255
	i32.and 	$push444=, $pop443, $pop985
	i32.const	$push984=, 5
	i32.lt_u	$push445=, $pop444, $pop984
	i32.select	$3=, $pop442, $pop987, $pop445
.LBB160_167:
	end_block
	i64.extend_u/i32	$push446=, $3
	i64.const	$push990=, 56
	i64.shl 	$push447=, $pop446, $pop990
	i64.const	$push989=, 56
	i64.shr_s	$8=, $pop447, $pop989
.LBB160_168:
	end_block
	i64.const	$push992=, 31
	i64.and 	$push449=, $8, $pop992
	i64.const	$push991=, 4294967295
	i64.and 	$push448=, $5, $pop991
	i64.shl 	$8=, $pop449, $pop448
.LBB160_169:
	end_block
	i32.const	$push998=, 1
	i32.add 	$4=, $4, $pop998
	i64.const	$push997=, 1
	i64.add 	$6=, $6, $pop997
	i64.or  	$7=, $8, $7
	i64.const	$push996=, -5
	i64.add 	$push995=, $5, $pop996
	tee_local	$push994=, $5=, $pop995
	i64.const	$push993=, -6
	i64.ne  	$push450=, $pop994, $pop993
	br_if   	0, $pop450
	end_loop
	call    	activate_feature@FUNCTION, $7
	br      	61
.LBB160_171:
	end_block
	i64.const	$push344=, -7587351445208375856
	i64.gt_s	$push345=, $2, $pop344
	br_if   	7, $pop345
	i64.const	$push356=, -7587351445375451047
	i64.gt_s	$push357=, $2, $pop356
	br_if   	15, $pop357
	i64.const	$push362=, -7587351445800925699
	i64.eq  	$push363=, $2, $pop362
	br_if   	34, $pop363
	i64.const	$push364=, -7587351445379665366
	i64.ne  	$push365=, $2, $pop364
	br_if   	59, $pop365
	i32.const	$push707=, 208
	i32.add 	$push708=, $9, $pop707
	i32.const	$push593=, 144
	i32.call	$drop=, read_action_data@FUNCTION, $pop708, $pop593
	i32.const	$push711=, 208
	i32.add 	$push712=, $9, $pop711
	i32.const	$push709=, 208
	i32.add 	$push710=, $9, $pop709
	i32.const	$push596=, 66
	i32.add 	$push597=, $pop710, $pop596
	i32.const	$push999=, 66
	i32.const	$push594=, 240
	i32.add 	$push595=, $9, $pop594
	i32.const	$push598=, 34
	call    	assert_recover_key@FUNCTION, $pop712, $pop597, $pop999, $pop595, $pop598
	br      	60
.LBB160_176:
	end_block
	i64.const	$push260=, -696013502727104655
	i64.gt_s	$push261=, $2, $pop260
	br_if   	15, $pop261
	i64.const	$push266=, -4239006002805448791
	i64.eq  	$push267=, $2, $pop266
	br_if   	34, $pop267
	i64.const	$push268=, -696013503327366014
	i64.ne  	$push269=, $2, $pop268
	br_if   	58, $pop269
	call    	_ZN16test_transaction14send_cf_actionEv@FUNCTION
	br      	59
.LBB160_180:
	end_block
	i64.const	$push310=, -7078304397416668496
	i64.gt_s	$push311=, $2, $pop310
	br_if   	15, $pop311
	i64.const	$push316=, -7587351442863559481
	i64.eq  	$push317=, $2, $pop316
	br_if   	34, $pop317
	i64.const	$push318=, -7587351442575377030
	i64.ne  	$push319=, $2, $pop318
	br_if   	57, $pop319
	i32.const	$push522=, .L.str.296
	i32.const	$push521=, 3
	i32.const	$push787=, 208
	i32.add 	$push788=, $9, $pop787
	call    	sha1@FUNCTION, $pop522, $pop521, $pop788
	i32.const	$push1012=, .L.str.296
	i32.const	$push1011=, 3
	i32.const	$push789=, 208
	i32.add 	$push790=, $9, $pop789
	call    	assert_sha1@FUNCTION, $pop1012, $pop1011, $pop790
	i32.const	$push524=, _ZL5test3
	i32.const	$push523=, 56
	i32.const	$push791=, 208
	i32.add 	$push792=, $9, $pop791
	call    	sha1@FUNCTION, $pop524, $pop523, $pop792
	i32.const	$push1010=, _ZL5test3
	i32.const	$push1009=, 56
	i32.const	$push793=, 208
	i32.add 	$push794=, $9, $pop793
	call    	assert_sha1@FUNCTION, $pop1010, $pop1009, $pop794
	i32.const	$push526=, _ZL5test4
	i32.const	$push525=, 112
	i32.const	$push795=, 208
	i32.add 	$push796=, $9, $pop795
	call    	sha1@FUNCTION, $pop526, $pop525, $pop796
	i32.const	$push1008=, _ZL5test4
	i32.const	$push1007=, 112
	i32.const	$push797=, 208
	i32.add 	$push798=, $9, $pop797
	call    	assert_sha1@FUNCTION, $pop1008, $pop1007, $pop798
	i32.const	$push528=, _ZL5test5
	i32.const	$push527=, 14
	i32.const	$push799=, 208
	i32.add 	$push800=, $9, $pop799
	call    	sha1@FUNCTION, $pop528, $pop527, $pop800
	i32.const	$push1006=, _ZL5test5
	i32.const	$push1005=, 14
	i32.const	$push801=, 208
	i32.add 	$push802=, $9, $pop801
	call    	assert_sha1@FUNCTION, $pop1006, $pop1005, $pop802
	br      	58
.LBB160_184:
	end_block
	i64.const	$push212=, -696013500328286319
	i64.gt_s	$push213=, $2, $pop212
	br_if   	15, $pop213
	i64.const	$push218=, -696013501027893080
	i64.eq  	$push219=, $2, $pop218
	br_if   	34, $pop219
	i64.const	$push220=, -696013500975343228
	i64.ne  	$push221=, $2, $pop220
	br_if   	56, $pop221
	i64.const	$push470=, 0
	i64.store	216($9), $pop470
	i64.const	$push471=, -1
	i64.store	208($9), $pop471
	i32.const	$push843=, 208
	i32.add 	$push844=, $9, $pop843
	call    	cancel_deferred@FUNCTION, $pop844
	br      	57
.LBB160_188:
	end_block
	i64.const	$push368=, -7587351446419414473
	i64.gt_s	$push369=, $2, $pop368
	br_if   	15, $pop369
	i64.const	$push374=, -8022470633028214610
	i64.eq  	$push375=, $2, $pop374
	br_if   	34, $pop375
	i64.const	$push376=, -8022470632789685404
	i64.ne  	$push377=, $2, $pop376
	br_if   	55, $pop377
	i32.const	$push419=, 1
	i32.const	$push418=, .L.str.157
	call    	eosio_assert@FUNCTION, $pop419, $pop418
	i32.const	$push1017=, 1
	i32.const	$push420=, .L.str.158
	call    	eosio_assert@FUNCTION, $pop1017, $pop420
	i32.const	$push1016=, 1
	i32.const	$push421=, .L.str.159
	call    	eosio_assert@FUNCTION, $pop1016, $pop421
	i32.const	$push1015=, 1
	i32.const	$push422=, .L.str.160
	call    	eosio_assert@FUNCTION, $pop1015, $pop422
	i32.const	$push1014=, 1
	i32.const	$push423=, .L.str.161
	call    	eosio_assert@FUNCTION, $pop1014, $pop423
	i32.const	$push1013=, 1
	i32.const	$push424=, .L.str.162
	call    	eosio_assert@FUNCTION, $pop1013, $pop424
	br      	56
.LBB160_192:
	end_block
	i64.const	$push272=, -5767735918449313229
	i64.gt_s	$push273=, $2, $pop272
	br_if   	15, $pop273
	i64.const	$push278=, -5767735918449313234
	i64.eq  	$push279=, $2, $pop278
	br_if   	34, $pop279
	i64.const	$push280=, -5767735918449313229
	i64.ne  	$push281=, $2, $pop280
	br_if   	54, $pop281
	call    	_ZN10test_print11test_printnEv@FUNCTION
	br      	55
.LBB160_196:
	end_block
	i64.const	$push322=, -7587351442991046736
	i64.gt_s	$push323=, $2, $pop322
	br_if   	15, $pop323
	i64.const	$push328=, -7587351443325747446
	i64.eq  	$push329=, $2, $pop328
	br_if   	34, $pop329
	i64.const	$push330=, -7587351443299599510
	i64.ne  	$push331=, $2, $pop330
	br_if   	53, $pop331
	i32.const	$push552=, 0
	i32.const	$push551=, 100
	i32.const	$push777=, 208
	i32.add 	$push778=, $9, $pop777
	call    	sha256@FUNCTION, $pop552, $pop551, $pop778
	br      	54
.LBB160_200:
	end_block
	i64.const	$push224=, -696013501288626512
	i64.gt_s	$push225=, $2, $pop224
	br_if   	15, $pop225
	i64.const	$push230=, -696013501554943131
	i64.eq  	$push231=, $2, $pop230
	br_if   	34, $pop231
	i64.const	$push232=, -696013501453266856
	i64.ne  	$push233=, $2, $pop232
	br_if   	52, $pop233
	call    	_ZN16test_transaction11send_actionEv@FUNCTION
	br      	53
.LBB160_204:
	end_block
	i64.const	$push346=, -7587351443887725216
	i64.gt_s	$push347=, $2, $pop346
	br_if   	15, $pop347
	i64.const	$push352=, -7587351445208375855
	i64.eq  	$push353=, $2, $pop352
	br_if   	34, $pop353
	i64.const	$push354=, -7587351444330131777
	i64.ne  	$push355=, $2, $pop354
	br_if   	51, $pop355
	i32.const	$3=, 0
	i32.const	$push569=, _ZL5test2
	i32.const	$push1018=, 0
	i32.const	$push739=, 208
	i32.add 	$push740=, $9, $pop739
	call    	sha256@FUNCTION, $pop569, $pop1018, $pop740
	i32.const	$4=, 0
.LBB160_208:
	block   	
	loop    	
	i32.const	$push1019=, _ZL12test2_ok_256
	i32.add 	$push570=, $4, $pop1019
	i32.load8_u	$push571=, 0($pop570)
	i32.const	$push741=, 208
	i32.add 	$push742=, $9, $pop741
	i32.add 	$push572=, $pop742, $4
	i32.load8_u	$push573=, 0($pop572)
	i32.ne  	$push574=, $pop571, $pop573
	br_if   	1, $pop574
	i32.const	$push1023=, 1
	i32.add 	$push1022=, $4, $pop1023
	tee_local	$push1021=, $4=, $pop1022
	i32.const	$push1020=, 31
	i32.le_u	$push575=, $pop1021, $pop1020
	br_if   	0, $pop575
	end_loop
	i32.const	$3=, 1
.LBB160_211:
	end_block
	i32.const	$push576=, .L.str.240
	call    	eosio_assert@FUNCTION, $3, $pop576
	br      	52
.LBB160_212:
	end_block
	i64.const	$push256=, -696013502690195168
	i64.eq  	$push257=, $2, $pop256
	br_if   	34, $pop257
	i64.const	$push258=, -696013502688730040
	i64.ne  	$push259=, $2, $pop258
	br_if   	50, $pop259
	call    	_ZN16test_transaction22send_transaction_emptyEyyy@FUNCTION, $0, $6, $6
	br      	51
.LBB160_215:
	end_block
	i64.const	$push306=, -7078304395291034137
	i64.eq  	$push307=, $2, $pop306
	br_if   	34, $pop307
	i64.const	$push308=, -5823726059754506790
	i64.ne  	$push309=, $2, $pop308
	br_if   	49, $pop309
	i32.const	$push807=, 208
	i32.add 	$push808=, $9, $pop807
	i32.const	$push1034=, 169
	i32.call	$drop=, read_action_data@FUNCTION, $pop808, $pop1034
	i32.load8_u	$push426=, 208($9)
	i32.const	$push425=, 21
	i32.eq  	$push427=, $pop426, $pop425
	i32.const	$push428=, .L.str.244
	call    	eosio_assert@FUNCTION, $pop427, $pop428
	i32.const	$4=, 1
	i32.const	$push809=, 32
	i32.add 	$push810=, $9, $pop809
	i32.const	$push1033=, 1
	i32.or  	$push429=, $pop810, $pop1033
	i32.const	$push430=, 168
	i32.call	$drop=, get_active_producers@FUNCTION, $pop429, $pop430
.LBB160_218:
	loop    	
	i32.const	$push813=, 32
	i32.add 	$push814=, $9, $pop813
	i32.add 	$push433=, $pop814, $4
	i64.load	$push434=, 0($pop433):p2align=0
	i32.const	$push811=, 208
	i32.add 	$push812=, $9, $pop811
	i32.add 	$push431=, $pop812, $4
	i64.load	$push432=, 0($pop431):p2align=0
	i64.eq  	$push435=, $pop434, $pop432
	i32.const	$push1039=, .L.str.245
	call    	eosio_assert@FUNCTION, $pop435, $pop1039
	i32.const	$push1038=, 8
	i32.add 	$push1037=, $4, $pop1038
	tee_local	$push1036=, $4=, $pop1037
	i32.const	$push1035=, 169
	i32.ne  	$push436=, $pop1036, $pop1035
	br_if   	0, $pop436
	br      	51
.LBB160_219:
	end_loop
	end_block
	i64.const	$push208=, -696013500238724020
	i64.eq  	$push209=, $2, $pop208
	br_if   	34, $pop209
	i64.const	$push210=, -696013500020145514
	i64.ne  	$push211=, $2, $pop210
	br_if   	48, $pop211
	i32.const	$push847=, 208
	i32.add 	$push848=, $9, $pop847
	i32.const	$push469=, 0
	i32.const	$push468=, 128
	i32.call	$drop=, memset@FUNCTION, $pop848, $pop469, $pop468
	i32.const	$push1041=, 0
	i32.const	$push849=, 208
	i32.add 	$push850=, $9, $pop849
	i32.const	$push1040=, 128
	i32.call	$drop=, get_context_free_data@FUNCTION, $pop1041, $pop850, $pop1040
	br      	49
.LBB160_222:
	end_block
	i64.const	$push380=, -8022470633505015024
	i64.eq  	$push381=, $2, $pop380
	br_if   	34, $pop381
	i64.const	$push382=, -8022470633369446971
	i64.ne  	$push383=, $2, $pop382
	br_if   	47, $pop383
	call    	_ZN15test_fixedpoint13test_divisionEv@FUNCTION
	br      	48
.LBB160_225:
	end_block
	i64.const	$push284=, -5767735918831569475
	i64.eq  	$push285=, $2, $pop284
	br_if   	34, $pop285
	i64.const	$push286=, -5767735918500807270
	i64.ne  	$push287=, $2, $pop286
	br_if   	46, $pop287
	i64.const	$push623=, -1
	i64.store	216($9), $pop623
	i64.const	$push1046=, -1
	i64.store	208($9), $pop1046
	i64.const	$push624=, 0
	i64.store	40($9), $pop624
	i64.const	$push1045=, 0
	i64.store	32($9), $pop1045
	i64.const	$push1044=, 0
	i64.store	24($9), $pop1044
	i64.const	$push625=, 87654323456
	i64.store	16($9), $pop625
	i32.const	$push833=, 208
	i32.add 	$push834=, $9, $pop833
	call    	printui128@FUNCTION, $pop834
	i32.const	$push626=, .L.str.47
	call    	prints@FUNCTION, $pop626
	i32.const	$push835=, 32
	i32.add 	$push836=, $9, $pop835
	call    	printui128@FUNCTION, $pop836
	i32.const	$push1043=, .L.str.47
	call    	prints@FUNCTION, $pop1043
	i32.const	$push837=, 16
	i32.add 	$push838=, $9, $pop837
	call    	printui128@FUNCTION, $pop838
	i32.const	$push1042=, .L.str.47
	call    	prints@FUNCTION, $pop1042
	br      	47
.LBB160_228:
	end_block
	i64.const	$push334=, -7587351443732941913
	i64.eq  	$push335=, $2, $pop334
	br_if   	34, $pop335
	i64.const	$push336=, -7587351443459632865
	i64.ne  	$push337=, $2, $pop336
	br_if   	45, $pop337
	i32.const	$3=, 0
	i32.const	$push577=, _ZL5test2
	i32.const	$push1047=, 0
	i32.const	$push769=, 208
	i32.add 	$push770=, $9, $pop769
	call    	sha1@FUNCTION, $pop577, $pop1047, $pop770
	i32.const	$4=, 0
.LBB160_231:
	block   	
	loop    	
	i32.const	$push1048=, _ZL10test2_ok_1
	i32.add 	$push578=, $4, $pop1048
	i32.load8_u	$push579=, 0($pop578)
	i32.const	$push771=, 208
	i32.add 	$push772=, $9, $pop771
	i32.add 	$push580=, $pop772, $4
	i32.load8_u	$push581=, 0($pop580)
	i32.ne  	$push582=, $pop579, $pop581
	br_if   	1, $pop582
	i32.const	$push1052=, 1
	i32.add 	$push1051=, $4, $pop1052
	tee_local	$push1050=, $4=, $pop1051
	i32.const	$push1049=, 31
	i32.le_u	$push583=, $pop1050, $pop1049
	br_if   	0, $pop583
	end_loop
	i32.const	$3=, 1
.LBB160_234:
	end_block
	i32.const	$push584=, .L.str.239
	call    	eosio_assert@FUNCTION, $3, $pop584
	br      	46
.LBB160_235:
	end_block
	i64.const	$push236=, -696013502015841438
	i64.eq  	$push237=, $2, $pop236
	br_if   	34, $pop237
	i64.const	$push238=, -696013501581368598
	i64.ne  	$push239=, $2, $pop238
	br_if   	44, $pop239
	i32.const	$push839=, 208
	i32.add 	$push840=, $9, $pop839
	i32.const	$push486=, 4
	i32.call	$drop=, read_action_data@FUNCTION, $pop840, $pop486
	i32.load	$push487=, 208($9)
	i32.call	$push488=, tapos_block_num@FUNCTION
	i32.eq  	$push489=, $pop487, $pop488
	i32.const	$push490=, .L.str.249
	call    	eosio_assert@FUNCTION, $pop489, $pop490
	br      	45
.LBB160_238:
	end_block
	i64.const	$push358=, -7587351445375451046
	i64.eq  	$push359=, $2, $pop358
	br_if   	34, $pop359
	i64.const	$push360=, -7587351445310893855
	i64.ne  	$push361=, $2, $pop360
	br_if   	43, $pop361
	i32.const	$push729=, 208
	i32.add 	$push730=, $9, $pop729
	i32.const	$push585=, 144
	i32.call	$drop=, read_action_data@FUNCTION, $pop730, $pop585
	i32.const	$push733=, 208
	i32.add 	$push734=, $9, $pop733
	i32.const	$push731=, 208
	i32.add 	$push732=, $9, $pop731
	i32.const	$push588=, 66
	i32.add 	$push589=, $pop732, $pop588
	i32.const	$push1053=, 66
	i32.const	$push586=, 240
	i32.add 	$push587=, $9, $pop586
	i32.const	$push590=, 34
	call    	assert_recover_key@FUNCTION, $pop734, $pop589, $pop1053, $pop587, $pop590
	i32.const	$push592=, 0
	i32.const	$push591=, .L.str.221
	call    	eosio_assert@FUNCTION, $pop592, $pop591
	br      	44
.LBB160_241:
	end_block
	i64.const	$push262=, -696013502727104654
	i64.eq  	$push263=, $2, $pop262
	br_if   	34, $pop263
	i64.const	$push264=, -696013502719373094
	i64.ne  	$push265=, $2, $pop264
	br_if   	42, $pop265
	call    	_ZN16test_transaction17send_action_largeEv@FUNCTION
	br      	43
.LBB160_244:
	end_block
	i64.const	$push312=, -7078304397416668495
	i64.eq  	$push313=, $2, $pop312
	br_if   	34, $pop313
	i64.const	$push314=, -7078304396558272662
	i64.ne  	$push315=, $2, $pop314
	br_if   	41, $pop315
	i32.const	$push805=, 208
	i32.add 	$push806=, $9, $pop805
	call    	_ZN5eosio18unpack_action_dataI29test_permission_last_used_msgEET_v@FUNCTION, $pop806
	i64.load	$push394=, 208($9)
	i64.load	$push393=, 216($9)
	i64.call	$push395=, get_permission_last_used@FUNCTION, $pop394, $pop393
	i64.load	$push396=, 224($9)
	i64.eq  	$push397=, $pop395, $pop396
	i32.const	$push398=, .L.str.270
	call    	eosio_assert@FUNCTION, $pop397, $pop398
	br      	42
.LBB160_247:
	end_block
	i64.const	$push214=, -696013500328286318
	i64.eq  	$push215=, $2, $pop214
	br_if   	34, $pop215
	i64.const	$push216=, -696013500268167086
	i64.ne  	$push217=, $2, $pop216
	br_if   	40, $pop217
	i32.const	$push473=, 0
	i32.store	208($9), $pop473
	i32.const	$push845=, 208
	i32.add 	$push846=, $9, $pop845
	i32.const	$push474=, 4
	i32.call	$drop=, read_action_data@FUNCTION, $pop846, $pop474
	i32.call	$4=, transaction_size@FUNCTION
	i32.const	$push475=, .L.str.251
	call    	prints@FUNCTION, $pop475
	i64.extend_u/i32	$push476=, $4
	call    	printui@FUNCTION, $pop476
	i32.load	$push477=, 208($9)
	i32.call	$push478=, transaction_size@FUNCTION
	i32.eq  	$push479=, $pop477, $pop478
	i32.const	$push480=, .L.str.252
	call    	eosio_assert@FUNCTION, $pop479, $pop480
	br      	41
.LBB160_250:
	end_block
	i64.const	$push370=, -7587351446419414472
	i64.eq  	$push371=, $2, $pop370
	br_if   	34, $pop371
	i64.const	$push372=, -7587351446368672234
	i64.ne  	$push373=, $2, $pop372
	br_if   	39, $pop373
	i32.const	$push515=, .L.str.296
	i32.const	$push514=, 3
	i32.const	$push687=, 208
	i32.add 	$push688=, $9, $pop687
	call    	sha512@FUNCTION, $pop515, $pop514, $pop688
	i32.load8_u	$push517=, 208($9)
	i32.const	$push516=, -1
	i32.xor 	$push518=, $pop517, $pop516
	i32.store8	208($9), $pop518
	i32.const	$push1055=, .L.str.296
	i32.const	$push1054=, 3
	i32.const	$push689=, 208
	i32.add 	$push690=, $9, $pop689
	call    	assert_sha512@FUNCTION, $pop1055, $pop1054, $pop690
	i32.const	$push520=, 0
	i32.const	$push519=, .L.str.243
	call    	eosio_assert@FUNCTION, $pop520, $pop519
	br      	40
.LBB160_253:
	end_block
	i64.const	$push274=, -5767735918449313228
	i64.eq  	$push275=, $2, $pop274
	br_if   	34, $pop275
	i64.const	$push276=, -4239006003864401096
	i64.ne  	$push277=, $2, $pop276
	br_if   	38, $pop277
	i64.const	$push405=, 49995000
	call    	printi@FUNCTION, $pop405
	br      	39
.LBB160_256:
	end_block
	i64.const	$push324=, -7587351442991046735
	i64.eq  	$push325=, $2, $pop324
	br_if   	34, $pop325
	i64.const	$push326=, -7587351442891060092
	i64.ne  	$push327=, $2, $pop326
	br_if   	37, $pop327
	i32.const	$3=, 0
	i32.const	$push553=, _ZL5test2
	i32.const	$push1056=, 0
	i32.const	$push783=, 208
	i32.add 	$push784=, $9, $pop783
	call    	ripemd160@FUNCTION, $pop553, $pop1056, $pop784
	i32.const	$4=, 0
.LBB160_259:
	block   	
	loop    	
	i32.const	$push1057=, _ZL13test2_ok_ripe
	i32.add 	$push554=, $4, $pop1057
	i32.load8_u	$push555=, 0($pop554)
	i32.const	$push785=, 208
	i32.add 	$push786=, $9, $pop785
	i32.add 	$push556=, $pop786, $4
	i32.load8_u	$push557=, 0($pop556)
	i32.ne  	$push558=, $pop555, $pop557
	br_if   	1, $pop558
	i32.const	$push1061=, 1
	i32.add 	$push1060=, $4, $pop1061
	tee_local	$push1059=, $4=, $pop1060
	i32.const	$push1058=, 31
	i32.le_u	$push559=, $pop1059, $pop1058
	br_if   	0, $pop559
	end_loop
	i32.const	$3=, 1
.LBB160_262:
	end_block
	i32.const	$push560=, .L.str.242
	call    	eosio_assert@FUNCTION, $3, $pop560
	br      	38
.LBB160_263:
	end_block
	i64.const	$push226=, -696013501288626511
	i64.eq  	$push227=, $2, $pop226
	br_if   	34, $pop227
	i64.const	$push228=, -696013501174438164
	i64.ne  	$push229=, $2, $pop228
	br_if   	36, $pop229
	i32.const	$push841=, 208
	i32.add 	$push842=, $9, $pop841
	i32.const	$push481=, 4
	i32.call	$drop=, read_action_data@FUNCTION, $pop842, $pop481
	i32.load	$push482=, 208($9)
	i32.call	$push483=, tapos_block_prefix@FUNCTION
	i32.eq  	$push484=, $pop482, $pop483
	i32.const	$push485=, .L.str.248
	call    	eosio_assert@FUNCTION, $pop484, $pop485
	br      	37
.LBB160_266:
	end_block
	i64.const	$push348=, -7587351443887725215
	i64.eq  	$push349=, $2, $pop348
	br_if   	34, $pop349
	i64.const	$push350=, -7587351443788808834
	i64.ne  	$push351=, $2, $pop350
	br_if   	35, $pop351
	i32.const	$push759=, 208
	i32.add 	$push760=, $9, $pop759
	i32.const	$push599=, 144
	i32.call	$drop=, read_action_data@FUNCTION, $pop760, $pop599
	i32.const	$push763=, 208
	i32.add 	$push764=, $9, $pop763
	i32.const	$push761=, 208
	i32.add 	$push762=, $9, $pop761
	i32.const	$push600=, 66
	i32.add 	$push601=, $pop762, $pop600
	i32.const	$push1063=, 66
	i32.const	$push765=, 32
	i32.add 	$push766=, $9, $pop765
	i32.const	$push1062=, 34
	i32.call	$drop=, recover_key@FUNCTION, $pop764, $pop601, $pop1063, $pop766, $pop1062
	i32.const	$push602=, 240
	i32.add 	$3=, $9, $pop602
	i32.const	$4=, 0
.LBB160_269:
	loop    	
	block   	
	i32.const	$push767=, 32
	i32.add 	$push768=, $9, $pop767
	i32.add 	$push605=, $pop768, $4
	i32.load8_u	$push606=, 0($pop605)
	i32.add 	$push603=, $3, $4
	i32.load8_u	$push604=, 0($pop603)
	i32.eq  	$push607=, $pop606, $pop604
	br_if   	0, $pop607
	i32.const	$push1065=, 0
	i32.const	$push1064=, .L.str.222
	call    	eosio_assert@FUNCTION, $pop1065, $pop1064
.LBB160_271:
	end_block
	i32.const	$push1069=, 1
	i32.add 	$push1068=, $4, $pop1069
	tee_local	$push1067=, $4=, $pop1068
	i32.const	$push1066=, 34
	i32.ne  	$push608=, $pop1067, $pop1066
	br_if   	0, $pop608
	br      	37
.LBB160_272:
	end_loop
	end_block
	call    	_ZN16test_transaction25send_deferred_transactionEyyy@FUNCTION, $0, $6, $6
	br      	35
.LBB160_273:
	end_block
	call    	_ZN16test_transaction23send_action_inline_failEv@FUNCTION
	br      	34
.LBB160_274:
	end_block
	i64.const	$push633=, 0
	call    	printui@FUNCTION, $pop633
	i64.const	$push634=, 556644
	call    	printui@FUNCTION, $pop634
	i64.const	$push635=, -1
	call    	printui@FUNCTION, $pop635
	br      	33
.LBB160_275:
	end_block
	f32.const	$push619=, 0x1p-1
	call    	printsf@FUNCTION, $pop619
	i32.const	$push620=, .L.str.47
	call    	prints@FUNCTION, $pop620
	f32.const	$push621=, -0x1.ep1
	call    	printsf@FUNCTION, $pop621
	i32.const	$push1071=, .L.str.47
	call    	prints@FUNCTION, $pop1071
	f32.const	$push622=, 0x1.65e9f8p-21
	call    	printsf@FUNCTION, $pop622
	i32.const	$push1070=, .L.str.47
	call    	prints@FUNCTION, $pop1070
	br      	32
.LBB160_276:
	end_block
	call    	_ZN16test_transaction12stateful_apiEv@FUNCTION
	br      	31
.LBB160_277:
	end_block
	call    	_ZN16test_transaction38send_transaction_trigger_error_handlerEyyy@FUNCTION, $0, $6, $6
	br      	30
.LBB160_278:
	end_block
	i32.const	$push416=, 1
	i32.const	$push415=, .L.str.163
	call    	eosio_assert@FUNCTION, $pop416, $pop415
	i32.const	$push1072=, 1
	i32.const	$push417=, .L.str.164
	call    	eosio_assert@FUNCTION, $pop1072, $pop417
	br      	29
.LBB160_279:
	end_block
	f64.const	$push615=, 0x1p-1
	call    	printdf@FUNCTION, $pop615
	i32.const	$push616=, .L.str.47
	call    	prints@FUNCTION, $pop616
	f64.const	$push617=, -0x1.ep1
	call    	printdf@FUNCTION, $pop617
	i32.const	$push1074=, .L.str.47
	call    	prints@FUNCTION, $pop1074
	f64.const	$push618=, 0x1.65e9f80f29211p-21
	call    	printdf@FUNCTION, $pop618
	i32.const	$push1073=, .L.str.47
	call    	prints@FUNCTION, $pop1073
	br      	28
.LBB160_280:
	end_block
	call    	_ZN11test_crypto14test_ripemd160Ev@FUNCTION
	br      	27
.LBB160_281:
	end_block
	call    	_ZN16test_transaction19send_cf_action_failEv@FUNCTION
	br      	26
.LBB160_282:
	end_block
	i32.const	$push507=, .L.str.296
	i32.const	$push506=, 3
	i32.const	$push691=, 208
	i32.add 	$push692=, $9, $pop691
	call    	sha512@FUNCTION, $pop507, $pop506, $pop692
	i32.const	$push1082=, .L.str.296
	i32.const	$push1081=, 3
	i32.const	$push693=, 208
	i32.add 	$push694=, $9, $pop693
	call    	assert_sha512@FUNCTION, $pop1082, $pop1081, $pop694
	i32.const	$push509=, _ZL5test3
	i32.const	$push508=, 56
	i32.const	$push695=, 208
	i32.add 	$push696=, $9, $pop695
	call    	sha512@FUNCTION, $pop509, $pop508, $pop696
	i32.const	$push1080=, _ZL5test3
	i32.const	$push1079=, 56
	i32.const	$push697=, 208
	i32.add 	$push698=, $9, $pop697
	call    	assert_sha512@FUNCTION, $pop1080, $pop1079, $pop698
	i32.const	$push511=, _ZL5test4
	i32.const	$push510=, 112
	i32.const	$push699=, 208
	i32.add 	$push700=, $9, $pop699
	call    	sha512@FUNCTION, $pop511, $pop510, $pop700
	i32.const	$push1078=, _ZL5test4
	i32.const	$push1077=, 112
	i32.const	$push701=, 208
	i32.add 	$push702=, $9, $pop701
	call    	assert_sha512@FUNCTION, $pop1078, $pop1077, $pop702
	i32.const	$push513=, _ZL5test5
	i32.const	$push512=, 14
	i32.const	$push703=, 208
	i32.add 	$push704=, $9, $pop703
	call    	sha512@FUNCTION, $pop513, $pop512, $pop704
	i32.const	$push1076=, _ZL5test5
	i32.const	$push1075=, 14
	i32.const	$push705=, 208
	i32.add 	$push706=, $9, $pop705
	call    	assert_sha512@FUNCTION, $pop1076, $pop1075, $pop706
	br      	25
.LBB160_283:
	end_block
	i64.const	$5=, 0
	i64.const	$8=, 1
	i64.const	$6=, 0
.LBB160_284:
	loop    	
	copy_local	$push1090=, $5
	tee_local	$push1089=, $7=, $pop1090
	i64.const	$push1088=, 4294967295
	i64.and 	$push399=, $pop1089, $pop1088
	i64.add 	$5=, $pop399, $6
	i64.const	$push1087=, 1
	i64.add 	$push1=, $6, $pop1087
	copy_local	$6=, $pop1
	i64.const	$push1086=, -1
	i64.add 	$push1085=, $8, $pop1086
	tee_local	$push1084=, $8=, $pop1085
	i64.const	$push1083=, 8446744073709551617
	i64.ne  	$push400=, $pop1084, $pop1083
	br_if   	0, $pop400
	end_loop
	i64.sub 	$push401=, $7, $8
	i64.const	$push402=, 32
	i64.shl 	$push403=, $pop401, $pop402
	i64.const	$push1091=, 32
	i64.shr_s	$push404=, $pop403, $pop1091
	call    	printi@FUNCTION, $pop404
	br      	24
.LBB160_286:
	end_block
	call    	_ZN11test_crypto9test_sha1Ev@FUNCTION
	br      	23
.LBB160_287:
	end_block
	i32.const	$push472=, .L.str.263
	call    	prints@FUNCTION, $pop472
	br      	22
.LBB160_288:
	end_block
	i32.const	$push407=, 0
	i32.const	$push406=, .L.str.417
	call    	eosio_assert@FUNCTION, $pop407, $pop406
	i32.const	$push1094=, 0
	i32.const	$push1093=, .L.str.417
	call    	eosio_assert@FUNCTION, $pop1094, $pop1093
	i32.const	$push1092=, 0
	i32.const	$push408=, .L.str.170
	call    	eosio_assert@FUNCTION, $pop1092, $pop408
	br      	21
.LBB160_289:
	end_block
	i32.const	$push645=, .L.str.44
	call    	prints@FUNCTION, $pop645
	i32.const	$push646=, 0
	call    	prints@FUNCTION, $pop646
	i32.const	$push647=, .L.str.45
	call    	prints@FUNCTION, $pop647
	i32.const	$push1096=, 0
	call    	prints@FUNCTION, $pop1096
	i32.const	$push648=, .L.str.46
	call    	prints@FUNCTION, $pop648
	i32.const	$push1095=, 0
	call    	prints@FUNCTION, $pop1095
	br      	20
.LBB160_290:
	end_block
	i32.const	$push500=, .L.str.296
	i32.const	$push499=, 3
	i32.const	$push773=, 208
	i32.add 	$push774=, $9, $pop773
	call    	ripemd160@FUNCTION, $pop500, $pop499, $pop774
	i32.load8_u	$push502=, 208($9)
	i32.const	$push501=, -1
	i32.xor 	$push503=, $pop502, $pop501
	i32.store8	208($9), $pop503
	i32.const	$push1098=, .L.str.296
	i32.const	$push1097=, 3
	i32.const	$push775=, 208
	i32.add 	$push776=, $9, $pop775
	call    	assert_ripemd160@FUNCTION, $pop1098, $pop1097, $pop776
	i32.const	$push505=, 0
	i32.const	$push504=, .L.str.243
	call    	eosio_assert@FUNCTION, $pop505, $pop504
	br      	19
.LBB160_291:
	end_block
	call    	_ZN16test_transaction21test_read_transactionEv@FUNCTION
	br      	18
.LBB160_292:
	end_block
	i32.const	$push545=, .L.str.296
	i32.const	$push544=, 3
	i32.const	$push735=, 208
	i32.add 	$push736=, $9, $pop735
	call    	sha256@FUNCTION, $pop545, $pop544, $pop736
	i32.load8_u	$push547=, 208($9)
	i32.const	$push546=, -1
	i32.xor 	$push548=, $pop547, $pop546
	i32.store8	208($9), $pop548
	i32.const	$push1100=, .L.str.296
	i32.const	$push1099=, 3
	i32.const	$push737=, 208
	i32.add 	$push738=, $9, $pop737
	call    	assert_sha256@FUNCTION, $pop1100, $pop1099, $pop738
	i32.const	$push550=, 0
	i32.const	$push549=, .L.str.243
	call    	eosio_assert@FUNCTION, $pop550, $pop549
	br      	17
.LBB160_293:
	end_block
	call    	_ZN16test_transaction22send_transaction_largeEyyy@FUNCTION, $0, $6, $6
	br      	16
.LBB160_294:
	end_block
	call    	_ZN15test_permission19check_authorizationEyyy@FUNCTION, $0, $6, $6
	br      	15
.LBB160_295:
	end_block
	call    	_ZN16test_transaction18send_action_senderEyyy@FUNCTION, $0, $6, $6
	br      	14
.LBB160_296:
	end_block
	i32.const	$push413=, 1
	i32.const	$push412=, .L.str.165
	call    	eosio_assert@FUNCTION, $pop413, $pop412
	i32.const	$push1105=, 1
	i32.const	$push1104=, .L.str.165
	call    	eosio_assert@FUNCTION, $pop1105, $pop1104
	i32.const	$push1103=, 1
	i32.const	$push414=, .L.str.166
	call    	eosio_assert@FUNCTION, $pop1103, $pop414
	i32.const	$push1102=, 1
	i32.const	$push1101=, .L.str.166
	call    	eosio_assert@FUNCTION, $pop1102, $pop1101
	br      	13
.LBB160_297:
	end_block
	i32.const	$push639=, 25185
	i32.store16	208($9), $pop639
	i32.const	$push827=, 208
	i32.add 	$push828=, $9, $pop827
	i32.const	$push640=, 2
	call    	prints_l@FUNCTION, $pop828, $pop640
	i32.const	$push829=, 208
	i32.add 	$push830=, $9, $pop829
	i32.const	$push641=, 1
	call    	prints_l@FUNCTION, $pop830, $pop641
	i32.const	$push831=, 208
	i32.add 	$push832=, $9, $pop831
	i32.const	$push642=, 0
	call    	prints_l@FUNCTION, $pop832, $pop642
	i32.const	$push644=, .L.str.25
	i32.const	$push643=, 4
	call    	prints_l@FUNCTION, $pop644, $pop643
	br      	12
.LBB160_298:
	end_block
	call    	_ZN11test_crypto11test_sha256Ev@FUNCTION
	br      	11
.LBB160_299:
	end_block
	call    	_ZN16test_transaction19send_action_recurseEv@FUNCTION
	br      	10
.LBB160_300:
	end_block
	i32.const	$push537=, .L.str.296
	i32.const	$push536=, 3
	i32.const	$push713=, 208
	i32.add 	$push714=, $9, $pop713
	call    	sha256@FUNCTION, $pop537, $pop536, $pop714
	i32.const	$push1113=, .L.str.296
	i32.const	$push1112=, 3
	i32.const	$push715=, 208
	i32.add 	$push716=, $9, $pop715
	call    	assert_sha256@FUNCTION, $pop1113, $pop1112, $pop716
	i32.const	$push539=, _ZL5test3
	i32.const	$push538=, 56
	i32.const	$push717=, 208
	i32.add 	$push718=, $9, $pop717
	call    	sha256@FUNCTION, $pop539, $pop538, $pop718
	i32.const	$push1111=, _ZL5test3
	i32.const	$push1110=, 56
	i32.const	$push719=, 208
	i32.add 	$push720=, $9, $pop719
	call    	assert_sha256@FUNCTION, $pop1111, $pop1110, $pop720
	i32.const	$push541=, _ZL5test4
	i32.const	$push540=, 112
	i32.const	$push721=, 208
	i32.add 	$push722=, $9, $pop721
	call    	sha256@FUNCTION, $pop541, $pop540, $pop722
	i32.const	$push1109=, _ZL5test4
	i32.const	$push1108=, 112
	i32.const	$push723=, 208
	i32.add 	$push724=, $9, $pop723
	call    	assert_sha256@FUNCTION, $pop1109, $pop1108, $pop724
	i32.const	$push543=, _ZL5test5
	i32.const	$push542=, 14
	i32.const	$push725=, 208
	i32.add 	$push726=, $9, $pop725
	call    	sha256@FUNCTION, $pop543, $pop542, $pop726
	i32.const	$push1107=, _ZL5test5
	i32.const	$push1106=, 14
	i32.const	$push727=, 208
	i32.add 	$push728=, $9, $pop727
	call    	assert_sha256@FUNCTION, $pop1107, $pop1106, $pop728
	br      	9
.LBB160_301:
	end_block
	call    	_ZN16test_transaction17send_action_emptyEv@FUNCTION
	br      	8
.LBB160_302:
	end_block
	i32.const	$push803=, 208
	i32.add 	$push804=, $9, $pop803
	call    	_ZN5eosio18unpack_action_dataI29test_permission_last_used_msgEET_v@FUNCTION, $pop804
	i64.load	$push388=, 208($9)
	i64.call	$push389=, get_account_creation_time@FUNCTION, $pop388
	i64.load	$push390=, 224($9)
	i64.eq  	$push391=, $pop389, $pop390
	i32.const	$push392=, .L.str.271
	call    	eosio_assert@FUNCTION, $pop391, $pop392
	br      	7
.LBB160_303:
	end_block
	i64.const	$6=, 0
	i64.const	$5=, 59
	i32.const	$4=, .L.str.268
	i64.const	$7=, 0
.LBB160_304:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push1114=, 9
	i64.gt_u	$push451=, $6, $pop1114
	br_if   	0, $pop451
	i32.load8_s	$push1119=, 0($4)
	tee_local	$push1118=, $3=, $pop1119
	i32.const	$push1117=, -97
	i32.add 	$push453=, $pop1118, $pop1117
	i32.const	$push1116=, 255
	i32.and 	$push454=, $pop453, $pop1116
	i32.const	$push1115=, 25
	i32.gt_u	$push455=, $pop454, $pop1115
	br_if   	1, $pop455
	i32.const	$push1120=, 165
	i32.add 	$3=, $3, $pop1120
	br      	2
.LBB160_307:
	end_block
	i64.const	$8=, 0
	i64.const	$push1121=, 11
	i64.le_u	$push452=, $6, $pop1121
	br_if   	2, $pop452
	br      	3
.LBB160_308:
	end_block
	i32.const	$push1126=, 208
	i32.add 	$push456=, $3, $pop1126
	i32.const	$push1125=, 0
	i32.const	$push1124=, -49
	i32.add 	$push457=, $3, $pop1124
	i32.const	$push1123=, 255
	i32.and 	$push458=, $pop457, $pop1123
	i32.const	$push1122=, 5
	i32.lt_u	$push459=, $pop458, $pop1122
	i32.select	$3=, $pop456, $pop1125, $pop459
.LBB160_309:
	end_block
	i64.extend_u/i32	$push460=, $3
	i64.const	$push1128=, 56
	i64.shl 	$push461=, $pop460, $pop1128
	i64.const	$push1127=, 56
	i64.shr_s	$8=, $pop461, $pop1127
.LBB160_310:
	end_block
	i64.const	$push1130=, 31
	i64.and 	$push463=, $8, $pop1130
	i64.const	$push1129=, 4294967295
	i64.and 	$push462=, $5, $pop1129
	i64.shl 	$8=, $pop463, $pop462
.LBB160_311:
	end_block
	i32.const	$push1136=, 1
	i32.add 	$4=, $4, $pop1136
	i64.const	$push1135=, 1
	i64.add 	$6=, $6, $pop1135
	i64.or  	$7=, $8, $7
	i64.const	$push1134=, -5
	i64.add 	$push1133=, $5, $pop1134
	tee_local	$push1132=, $5=, $pop1133
	i64.const	$push1131=, -6
	i64.ne  	$push464=, $pop1132, $pop1131
	br_if   	0, $pop464
	end_loop
	i32.call	$push465=, is_feature_active@FUNCTION, $7
	i32.eqz 	$push466=, $pop465
	i32.const	$push467=, .L.str.269
	call    	eosio_assert@FUNCTION, $pop466, $pop467
	br      	6
.LBB160_313:
	end_block
	i32.const	$3=, 0
	i32.const	$push561=, _ZL5test2
	i32.const	$push1137=, 0
	i32.const	$push683=, 208
	i32.add 	$push684=, $9, $pop683
	call    	sha512@FUNCTION, $pop561, $pop1137, $pop684
	i32.const	$4=, 0
.LBB160_314:
	block   	
	loop    	
	i32.const	$push1138=, _ZL12test2_ok_512
	i32.add 	$push562=, $4, $pop1138
	i32.load8_u	$push563=, 0($pop562)
	i32.const	$push685=, 208
	i32.add 	$push686=, $9, $pop685
	i32.add 	$push564=, $pop686, $4
	i32.load8_u	$push565=, 0($pop564)
	i32.ne  	$push566=, $pop563, $pop565
	br_if   	1, $pop566
	i32.const	$push1142=, 1
	i32.add 	$push1141=, $4, $pop1142
	tee_local	$push1140=, $4=, $pop1141
	i32.const	$push1139=, 63
	i32.le_u	$push567=, $pop1140, $pop1139
	br_if   	0, $pop567
	end_loop
	i32.const	$3=, 1
.LBB160_317:
	end_block
	i32.const	$push568=, .L.str.241
	call    	eosio_assert@FUNCTION, $3, $pop568
	br      	5
.LBB160_318:
	end_block
	i64.const	$push636=, 0
	call    	printi@FUNCTION, $pop636
	i64.const	$push637=, 556644
	call    	printi@FUNCTION, $pop637
	i64.const	$push638=, -1
	call    	printi@FUNCTION, $pop638
	br      	4
.LBB160_319:
	end_block
	i32.const	$push530=, .L.str.296
	i32.const	$push529=, 3
	i32.const	$push779=, 208
	i32.add 	$push780=, $9, $pop779
	call    	sha1@FUNCTION, $pop530, $pop529, $pop780
	i32.load8_u	$push532=, 208($9)
	i32.const	$push531=, -1
	i32.xor 	$push533=, $pop532, $pop531
	i32.store8	208($9), $pop533
	i32.const	$push1144=, .L.str.296
	i32.const	$push1143=, 3
	i32.const	$push781=, 208
	i32.add 	$push782=, $9, $pop781
	call    	assert_sha1@FUNCTION, $pop1144, $pop1143, $pop782
	i32.const	$push535=, 0
	i32.const	$push534=, .L.str.243
	call    	eosio_assert@FUNCTION, $pop535, $pop534
	br      	3
.LBB160_320:
	end_block
	call    	_ZN16test_transaction32send_deferred_tx_with_dtt_actionEv@FUNCTION
	br      	2
.LBB160_321:
	end_block
	i32.const	$push492=, .L.str.296
	i32.const	$push491=, 3
	i32.const	$push743=, 208
	i32.add 	$push744=, $9, $pop743
	call    	ripemd160@FUNCTION, $pop492, $pop491, $pop744
	i32.const	$push1152=, .L.str.296
	i32.const	$push1151=, 3
	i32.const	$push745=, 208
	i32.add 	$push746=, $9, $pop745
	call    	assert_ripemd160@FUNCTION, $pop1152, $pop1151, $pop746
	i32.const	$push494=, _ZL5test3
	i32.const	$push493=, 56
	i32.const	$push747=, 208
	i32.add 	$push748=, $9, $pop747
	call    	ripemd160@FUNCTION, $pop494, $pop493, $pop748
	i32.const	$push1150=, _ZL5test3
	i32.const	$push1149=, 56
	i32.const	$push749=, 208
	i32.add 	$push750=, $9, $pop749
	call    	assert_ripemd160@FUNCTION, $pop1150, $pop1149, $pop750
	i32.const	$push496=, _ZL5test4
	i32.const	$push495=, 112
	i32.const	$push751=, 208
	i32.add 	$push752=, $9, $pop751
	call    	ripemd160@FUNCTION, $pop496, $pop495, $pop752
	i32.const	$push1148=, _ZL5test4
	i32.const	$push1147=, 112
	i32.const	$push753=, 208
	i32.add 	$push754=, $9, $pop753
	call    	assert_ripemd160@FUNCTION, $pop1148, $pop1147, $pop754
	i32.const	$push498=, _ZL5test5
	i32.const	$push497=, 14
	i32.const	$push755=, 208
	i32.add 	$push756=, $9, $pop755
	call    	ripemd160@FUNCTION, $pop498, $pop497, $pop756
	i32.const	$push1146=, _ZL5test5
	i32.const	$push1145=, 14
	i32.const	$push757=, 208
	i32.add 	$push758=, $9, $pop757
	call    	assert_ripemd160@FUNCTION, $pop1146, $pop1145, $pop758
	br      	1
.LBB160_322:
	end_block
	i32.const	$push650=, 0
	i32.const	$push649=, .L.str.406
	call    	eosio_assert@FUNCTION, $pop650, $pop649
.LBB160_323:
	end_block
	i32.const	$push674=, 0
	i32.const	$push672=, 384
	i32.add 	$push673=, $9, $pop672
	i32.store	__stack_pointer($pop674), $pop673
	.endfunc
.Lfunc_end160:
	.size	apply, .Lfunc_end160-apply

	.section	.text._ZN5eosio18unpack_action_dataINS_7onerrorEEET_v,"axG",@progbits,_ZN5eosio18unpack_action_dataINS_7onerrorEEET_v,comdat
	.hidden	_ZN5eosio18unpack_action_dataINS_7onerrorEEET_v
	.weak	_ZN5eosio18unpack_action_dataINS_7onerrorEEET_v
	.type	_ZN5eosio18unpack_action_dataINS_7onerrorEEET_v,@function
_ZN5eosio18unpack_action_dataINS_7onerrorEEET_v:
	.param  	i32
	.local  	i32, i32, i32
	i32.const	$push18=, 0
	i32.const	$push15=, 0
	i32.load	$push16=, __stack_pointer($pop15)
	i32.const	$push17=, 16
	i32.sub 	$push33=, $pop16, $pop17
	tee_local	$push32=, $3=, $pop33
	i32.store	__stack_pointer($pop18), $pop32
	i32.const	$push14=, 0
	i32.call	$push31=, action_data_size@FUNCTION
	tee_local	$push30=, $1=, $pop31
	i32.const	$push0=, 15
	i32.add 	$push1=, $pop30, $pop0
	i32.const	$push2=, -16
	i32.and 	$push3=, $pop1, $pop2
	i32.sub 	$push29=, $3, $pop3
	tee_local	$push28=, $2=, $pop29
	copy_local	$push22=, $pop28
	i32.store	__stack_pointer($pop14), $pop22
	i32.call	$drop=, read_action_data@FUNCTION, $2, $1
	i32.const	$push4=, 24
	i32.add 	$push5=, $0, $pop4
	i32.const	$push6=, 0
	i32.store	0($pop5), $pop6
	i64.const	$push7=, 0
	i64.store	16($0):p2align=2, $pop7
	copy_local	$push27=, $3
	tee_local	$push26=, $3=, $pop27
	i32.add 	$push8=, $2, $1
	i32.store	8($pop26), $pop8
	i32.store	0($3), $2
	i32.const	$push25=, 15
	i32.gt_u	$push9=, $1, $pop25
	i32.const	$push10=, .L.str.410
	call    	eosio_assert@FUNCTION, $pop9, $pop10
	i32.const	$push11=, 16
	i32.call	$drop=, memcpy@FUNCTION, $0, $2, $pop11
	i32.const	$push24=, 16
	i32.add 	$push12=, $2, $pop24
	i32.store	4($3), $pop12
	i32.const	$push23=, 16
	i32.add 	$push13=, $0, $pop23
	i32.call	$drop=, _ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE@FUNCTION, $3, $pop13
	i32.const	$push21=, 0
	i32.const	$push19=, 16
	i32.add 	$push20=, $3, $pop19
	i32.store	__stack_pointer($pop21), $pop20
	.endfunc
.Lfunc_end161:
	.size	_ZN5eosio18unpack_action_dataINS_7onerrorEEET_v, .Lfunc_end161-_ZN5eosio18unpack_action_dataINS_7onerrorEEET_v

	.section	.text._ZN5eosio6unpackINS_11transactionEEET_PKcj,"axG",@progbits,_ZN5eosio6unpackINS_11transactionEEET_PKcj,comdat
	.hidden	_ZN5eosio6unpackINS_11transactionEEET_PKcj
	.weak	_ZN5eosio6unpackINS_11transactionEEET_PKcj
	.type	_ZN5eosio6unpackINS_11transactionEEET_PKcj,@function
_ZN5eosio6unpackINS_11transactionEEET_PKcj:
	.param  	i32, i32, i32
	.local  	i64, i32, i32
	i32.const	$push31=, 0
	i32.const	$push28=, 0
	i32.load	$push29=, __stack_pointer($pop28)
	i32.const	$push30=, 16
	i32.sub 	$push45=, $pop29, $pop30
	tee_local	$push44=, $5=, $pop45
	i32.store	__stack_pointer($pop31), $pop44
	i64.call	$3=, current_time@FUNCTION
	i32.const	$push0=, 0
	i32.store	12($0), $pop0
	i32.const	$push43=, 0
	i32.store8	16($0), $pop43
	i32.const	$push42=, 0
	i32.store	20($0), $pop42
	i64.const	$push1=, 1000000
	i64.div_u	$push2=, $3, $pop1
	i32.wrap/i64	$push3=, $pop2
	i32.const	$push4=, 60
	i32.add 	$push41=, $pop3, $pop4
	tee_local	$push40=, $4=, $pop41
	i32.store	0($0), $pop40
	i64.call	$3=, current_time@FUNCTION
	i32.const	$push5=, .L.str.412
	call    	prints@FUNCTION, $pop5
	i64.const	$push39=, 1000000
	i64.div_u	$push6=, $3, $pop39
	i64.const	$push7=, 4294967295
	i64.and 	$push8=, $pop6, $pop7
	call    	printui@FUNCTION, $pop8
	i32.const	$push9=, .L.str.413
	call    	prints@FUNCTION, $pop9
	i64.extend_u/i32	$push10=, $4
	call    	printui@FUNCTION, $pop10
	i32.const	$push11=, .L.str.47
	call    	prints@FUNCTION, $pop11
	i64.const	$push12=, 0
	i64.store	24($0):p2align=2, $pop12
	i32.const	$push13=, 32
	i32.add 	$push14=, $0, $pop13
	i64.const	$push38=, 0
	i64.store	0($pop14):p2align=2, $pop38
	i32.const	$push15=, 40
	i32.add 	$push16=, $0, $pop15
	i64.const	$push37=, 0
	i64.store	0($pop16):p2align=2, $pop37
	i64.const	$push36=, 0
	i64.store	48($0):p2align=2, $pop36
	i32.const	$push17=, 56
	i32.add 	$push18=, $0, $pop17
	i32.const	$push35=, 0
	i32.store	0($pop18), $pop35
	i32.store	4($5), $1
	i32.store	0($5), $1
	i32.add 	$push19=, $1, $2
	i32.store	8($5), $pop19
	i32.call	$drop=, _ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNS_18transaction_headerE@FUNCTION, $5, $0
	i32.const	$push22=, 24
	i32.add 	$push23=, $0, $pop22
	i32.call	$push24=, _ZN5eosiorsINS_10datastreamIPKcEENS_6actionEEERT_S7_RNSt3__16vectorIT0_NS8_9allocatorISA_EEEE@FUNCTION, $5, $pop23
	i32.const	$push20=, 36
	i32.add 	$push21=, $0, $pop20
	i32.call	$push25=, _ZN5eosiorsINS_10datastreamIPKcEENS_6actionEEERT_S7_RNSt3__16vectorIT0_NS8_9allocatorISA_EEEE@FUNCTION, $pop24, $pop21
	i32.const	$push26=, 48
	i32.add 	$push27=, $0, $pop26
	i32.call	$drop=, _ZN5eosiorsINS_10datastreamIPKcEENSt3__15tupleIJtNS5_6vectorIcNS5_9allocatorIcEEEEEEEEERT_SD_RNS7_IT0_NS8_ISE_EEEE@FUNCTION, $pop25, $pop27
	i32.const	$push34=, 0
	i32.const	$push32=, 16
	i32.add 	$push33=, $5, $pop32
	i32.store	__stack_pointer($pop34), $pop33
	.endfunc
.Lfunc_end162:
	.size	_ZN5eosio6unpackINS_11transactionEEET_PKcj, .Lfunc_end162-_ZN5eosio6unpackINS_11transactionEEET_PKcj

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
	i32.const	$push5=, .L.str.410
	call    	eosio_assert@FUNCTION, $pop4, $pop5
	i32.load	$push6=, 4($0)
	i32.const	$push59=, 4
	i32.call	$drop=, memcpy@FUNCTION, $1, $pop6, $pop59
	i32.load	$push7=, 4($0)
	i32.const	$push58=, 4
	i32.add 	$push57=, $pop7, $pop58
	tee_local	$push56=, $2=, $pop57
	i32.store	4($0), $pop56
	i32.load	$push8=, 8($0)
	i32.sub 	$push9=, $pop8, $2
	i32.const	$push55=, 1
	i32.gt_u	$push10=, $pop9, $pop55
	i32.const	$push54=, .L.str.410
	call    	eosio_assert@FUNCTION, $pop10, $pop54
	i32.const	$push53=, 4
	i32.add 	$push11=, $1, $pop53
	i32.load	$push12=, 4($0)
	i32.const	$push13=, 2
	i32.call	$drop=, memcpy@FUNCTION, $pop11, $pop12, $pop13
	i32.load	$push14=, 4($0)
	i32.const	$push52=, 2
	i32.add 	$push51=, $pop14, $pop52
	tee_local	$push50=, $2=, $pop51
	i32.store	4($0), $pop50
	i32.load	$push15=, 8($0)
	i32.sub 	$push16=, $pop15, $2
	i32.const	$push49=, 3
	i32.gt_u	$push17=, $pop16, $pop49
	i32.const	$push48=, .L.str.410
	call    	eosio_assert@FUNCTION, $pop17, $pop48
	i32.const	$push47=, 8
	i32.add 	$push18=, $1, $pop47
	i32.load	$push19=, 4($0)
	i32.const	$push46=, 4
	i32.call	$drop=, memcpy@FUNCTION, $pop18, $pop19, $pop46
	i32.load	$push20=, 4($0)
	i32.const	$push45=, 4
	i32.add 	$push44=, $pop20, $pop45
	tee_local	$push43=, $4=, $pop44
	i32.store	4($0), $pop43
	i32.const	$6=, 0
	i64.const	$5=, 0
.LBB163_1:
	loop    	
	i32.const	$push75=, 8
	i32.add 	$push21=, $0, $pop75
	i32.load	$push22=, 0($pop21)
	i32.lt_u	$push23=, $4, $pop22
	i32.const	$push74=, .L.str.408
	call    	eosio_assert@FUNCTION, $pop23, $pop74
	i32.const	$push73=, 4
	i32.add 	$push72=, $0, $pop73
	tee_local	$push71=, $7=, $pop72
	i32.load	$push70=, 0($pop71)
	tee_local	$push69=, $4=, $pop70
	i32.load8_u	$2=, 0($pop69)
	i32.const	$push68=, 1
	i32.add 	$push67=, $4, $pop68
	tee_local	$push66=, $4=, $pop67
	i32.store	0($7), $pop66
	i32.const	$push65=, 127
	i32.and 	$push24=, $2, $pop65
	i32.const	$push64=, 255
	i32.and 	$push63=, $6, $pop64
	tee_local	$push62=, $6=, $pop63
	i32.shl 	$push25=, $pop24, $pop62
	i64.extend_u/i32	$push26=, $pop25
	i64.or  	$5=, $pop26, $5
	i32.const	$push61=, 7
	i32.add 	$6=, $6, $pop61
	i32.const	$push60=, 7
	i32.shr_u	$push27=, $2, $pop60
	br_if   	0, $pop27
	end_loop
	i64.store32	12($1), $5
	i32.const	$push28=, 8
	i32.add 	$push83=, $0, $pop28
	tee_local	$push82=, $3=, $pop83
	i32.load	$push29=, 0($pop82)
	i32.ne  	$push30=, $pop29, $4
	i32.const	$push31=, .L.str.410
	call    	eosio_assert@FUNCTION, $pop30, $pop31
	i32.const	$push32=, 16
	i32.add 	$push33=, $1, $pop32
	i32.const	$push34=, 4
	i32.add 	$push81=, $0, $pop34
	tee_local	$push80=, $4=, $pop81
	i32.load	$push35=, 0($pop80)
	i32.const	$push79=, 1
	i32.call	$drop=, memcpy@FUNCTION, $pop33, $pop35, $pop79
	i32.load	$push36=, 0($4)
	i32.const	$push78=, 1
	i32.add 	$push77=, $pop36, $pop78
	tee_local	$push76=, $6=, $pop77
	i32.store	0($4), $pop76
	i32.const	$7=, 0
	i64.const	$5=, 0
.LBB163_3:
	loop    	
	i32.load	$push37=, 0($3)
	i32.lt_u	$push38=, $6, $pop37
	i32.const	$push95=, .L.str.408
	call    	eosio_assert@FUNCTION, $pop38, $pop95
	i32.load	$push94=, 0($4)
	tee_local	$push93=, $6=, $pop94
	i32.load8_u	$2=, 0($pop93)
	i32.const	$push92=, 1
	i32.add 	$push91=, $6, $pop92
	tee_local	$push90=, $6=, $pop91
	i32.store	0($4), $pop90
	i32.const	$push89=, 127
	i32.and 	$push39=, $2, $pop89
	i32.const	$push88=, 255
	i32.and 	$push87=, $7, $pop88
	tee_local	$push86=, $7=, $pop87
	i32.shl 	$push40=, $pop39, $pop86
	i64.extend_u/i32	$push41=, $pop40
	i64.or  	$5=, $pop41, $5
	i32.const	$push85=, 7
	i32.add 	$7=, $7, $pop85
	i32.const	$push84=, 7
	i32.shr_u	$push42=, $2, $pop84
	br_if   	0, $pop42
	end_loop
	i64.store32	20($1), $5
	copy_local	$push96=, $0
	.endfunc
.Lfunc_end163:
	.size	_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNS_18transaction_headerE, .Lfunc_end163-_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNS_18transaction_headerE

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
.LBB164_1:
	loop    	
	i32.load	$push1=, 0($2)
	i32.lt_u	$push2=, $7, $pop1
	i32.const	$push56=, .L.str.408
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
.LBB164_4:
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
.LBB164_7:
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
.LBB164_9:
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
.LBB164_11:
	end_block
	i32.const	$push80=, -40
	i32.add 	$push79=, $4, $pop80
	tee_local	$push78=, $4=, $pop79
	i32.add 	$push19=, $pop78, $6
	i32.const	$push77=, -24
	i32.ne  	$push20=, $pop19, $pop77
	br_if   	0, $pop20
.LBB164_12:
	end_loop
	end_block
	i32.const	$push21=, 4
	i32.add 	$push22=, $1, $pop21
	i32.store	0($pop22), $3
	copy_local	$2=, $3
.LBB164_13:
	end_block
	block   	
	i32.load	$push82=, 0($1)
	tee_local	$push81=, $7=, $pop82
	i32.eq  	$push26=, $pop81, $2
	br_if   	0, $pop26
	i32.const	$push27=, 4
	i32.add 	$4=, $0, $pop27
.LBB164_15:
	loop    	
	i32.const	$push101=, 8
	i32.add 	$push100=, $0, $pop101
	tee_local	$push99=, $6=, $pop100
	i32.load	$push29=, 0($pop99)
	i32.load	$push28=, 0($4)
	i32.sub 	$push30=, $pop29, $pop28
	i32.const	$push98=, 7
	i32.gt_u	$push31=, $pop30, $pop98
	i32.const	$push97=, .L.str.410
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
	i32.const	$push91=, .L.str.410
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
.LBB164_16:
	end_loop
	end_block
	copy_local	$push104=, $0
	.endfunc
.Lfunc_end164:
	.size	_ZN5eosiorsINS_10datastreamIPKcEENS_6actionEEERT_S7_RNSt3__16vectorIT0_NS8_9allocatorISA_EEEE, .Lfunc_end164-_ZN5eosiorsINS_10datastreamIPKcEENS_6actionEEERT_S7_RNSt3__16vectorIT0_NS8_9allocatorISA_EEEE

	.section	.text._ZN5eosiorsINS_10datastreamIPKcEENSt3__15tupleIJtNS5_6vectorIcNS5_9allocatorIcEEEEEEEEERT_SD_RNS7_IT0_NS8_ISE_EEEE,"axG",@progbits,_ZN5eosiorsINS_10datastreamIPKcEENSt3__15tupleIJtNS5_6vectorIcNS5_9allocatorIcEEEEEEEEERT_SD_RNS7_IT0_NS8_ISE_EEEE,comdat
	.hidden	_ZN5eosiorsINS_10datastreamIPKcEENSt3__15tupleIJtNS5_6vectorIcNS5_9allocatorIcEEEEEEEEERT_SD_RNS7_IT0_NS8_ISE_EEEE
	.weak	_ZN5eosiorsINS_10datastreamIPKcEENSt3__15tupleIJtNS5_6vectorIcNS5_9allocatorIcEEEEEEEEERT_SD_RNS7_IT0_NS8_ISE_EEEE
	.type	_ZN5eosiorsINS_10datastreamIPKcEENSt3__15tupleIJtNS5_6vectorIcNS5_9allocatorIcEEEEEEEEERT_SD_RNS7_IT0_NS8_ISE_EEEE,@function
_ZN5eosiorsINS_10datastreamIPKcEENSt3__15tupleIJtNS5_6vectorIcNS5_9allocatorIcEEEEEEEEERT_SD_RNS7_IT0_NS8_ISE_EEEE:
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
.LBB165_1:
	loop    	
	i32.load	$push1=, 0($2)
	i32.lt_u	$push2=, $5, $pop1
	i32.const	$push42=, .L.str.408
	call    	eosio_assert@FUNCTION, $pop2, $pop42
	i32.load	$push41=, 0($3)
	tee_local	$push40=, $5=, $pop41
	i32.load8_u	$4=, 0($pop40)
	i32.const	$push39=, 1
	i32.add 	$push38=, $5, $pop39
	tee_local	$push37=, $5=, $pop38
	i32.store	0($3), $pop37
	i32.const	$push36=, 127
	i32.and 	$push4=, $4, $pop36
	i32.const	$push35=, 255
	i32.and 	$push34=, $7, $pop35
	tee_local	$push33=, $7=, $pop34
	i32.shl 	$push5=, $pop4, $pop33
	i64.extend_u/i32	$push6=, $pop5
	i64.or  	$6=, $pop6, $6
	i32.const	$push32=, 7
	i32.add 	$7=, $7, $pop32
	i32.const	$push31=, 7
	i32.shr_u	$push7=, $4, $pop31
	br_if   	0, $pop7
	end_loop
	block   	
	block   	
	i32.wrap/i64	$push51=, $6
	tee_local	$push50=, $4=, $pop51
	i32.load	$push49=, 4($1)
	tee_local	$push48=, $7=, $pop49
	i32.load	$push47=, 0($1)
	tee_local	$push46=, $3=, $pop47
	i32.sub 	$push8=, $pop48, $pop46
	i32.const	$push45=, 4
	i32.shr_s	$push44=, $pop8, $pop45
	tee_local	$push43=, $5=, $pop44
	i32.le_u	$push9=, $pop50, $pop43
	br_if   	0, $pop9
	i32.sub 	$push18=, $4, $5
	call    	_ZNSt3__16vectorINS_5tupleIJtNS0_IcNS_9allocatorIcEEEEEEENS2_IS5_EEE8__appendEj@FUNCTION, $1, $pop18
	i32.const	$push52=, 4
	i32.add 	$push19=, $1, $pop52
	i32.load	$7=, 0($pop19)
	br      	1
.LBB165_4:
	end_block
	i32.ge_u	$push10=, $4, $5
	br_if   	0, $pop10
	block   	
	i32.const	$push57=, 4
	i32.shl 	$push56=, $4, $pop57
	tee_local	$push55=, $4=, $pop56
	i32.add 	$push54=, $3, $pop55
	tee_local	$push53=, $2=, $pop54
	i32.eq  	$push11=, $7, $pop53
	br_if   	0, $pop11
	i32.const	$push12=, 0
	i32.sub 	$push13=, $pop12, $3
	i32.sub 	$3=, $pop13, $4
	i32.const	$push58=, -12
	i32.add 	$4=, $7, $pop58
.LBB165_7:
	loop    	
	block   	
	i32.load	$push60=, 0($4)
	tee_local	$push59=, $5=, $pop60
	i32.eqz 	$push80=, $pop59
	br_if   	0, $pop80
	i32.const	$push61=, 4
	i32.add 	$push14=, $4, $pop61
	i32.store	0($pop14), $5
	call    	_ZdlPv@FUNCTION, $5
.LBB165_9:
	end_block
	i32.const	$push65=, -16
	i32.add 	$push64=, $4, $pop65
	tee_local	$push63=, $4=, $pop64
	i32.add 	$push15=, $pop63, $3
	i32.const	$push62=, -12
	i32.ne  	$push16=, $pop15, $pop62
	br_if   	0, $pop16
.LBB165_10:
	end_loop
	end_block
	i32.const	$push66=, 4
	i32.add 	$push17=, $1, $pop66
	i32.store	0($pop17), $2
	copy_local	$7=, $2
.LBB165_11:
	end_block
	block   	
	i32.load	$push68=, 0($1)
	tee_local	$push67=, $4=, $pop68
	i32.eq  	$push20=, $pop67, $7
	br_if   	0, $pop20
	i32.const	$push22=, 8
	i32.add 	$3=, $0, $pop22
.LBB165_13:
	loop    	
	i32.load	$push23=, 0($3)
	i32.const	$push79=, 4
	i32.add 	$push78=, $0, $pop79
	tee_local	$push77=, $5=, $pop78
	i32.load	$push21=, 0($pop77)
	i32.sub 	$push24=, $pop23, $pop21
	i32.const	$push76=, 1
	i32.gt_u	$push25=, $pop24, $pop76
	i32.const	$push75=, .L.str.410
	call    	eosio_assert@FUNCTION, $pop25, $pop75
	i32.load	$push26=, 0($5)
	i32.const	$push74=, 2
	i32.call	$drop=, memcpy@FUNCTION, $4, $pop26, $pop74
	i32.load	$push27=, 0($5)
	i32.const	$push73=, 2
	i32.add 	$push28=, $pop27, $pop73
	i32.store	0($5), $pop28
	i32.const	$push72=, 4
	i32.add 	$push29=, $4, $pop72
	i32.call	$drop=, _ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE@FUNCTION, $0, $pop29
	i32.const	$push71=, 16
	i32.add 	$push70=, $4, $pop71
	tee_local	$push69=, $4=, $pop70
	i32.ne  	$push30=, $pop69, $7
	br_if   	0, $pop30
.LBB165_14:
	end_loop
	end_block
	copy_local	$push81=, $0
	.endfunc
.Lfunc_end165:
	.size	_ZN5eosiorsINS_10datastreamIPKcEENSt3__15tupleIJtNS5_6vectorIcNS5_9allocatorIcEEEEEEEEERT_SD_RNS7_IT0_NS8_ISE_EEEE, .Lfunc_end165-_ZN5eosiorsINS_10datastreamIPKcEENSt3__15tupleIJtNS5_6vectorIcNS5_9allocatorIcEEEEEEEEERT_SD_RNS7_IT0_NS8_ISE_EEEE

	.section	.text._ZNSt3__16vectorINS_5tupleIJtNS0_IcNS_9allocatorIcEEEEEEENS2_IS5_EEE8__appendEj,"axG",@progbits,_ZNSt3__16vectorINS_5tupleIJtNS0_IcNS_9allocatorIcEEEEEEENS2_IS5_EEE8__appendEj,comdat
	.hidden	_ZNSt3__16vectorINS_5tupleIJtNS0_IcNS_9allocatorIcEEEEEEENS2_IS5_EEE8__appendEj
	.weak	_ZNSt3__16vectorINS_5tupleIJtNS0_IcNS_9allocatorIcEEEEEEENS2_IS5_EEE8__appendEj
	.type	_ZNSt3__16vectorINS_5tupleIJtNS0_IcNS_9allocatorIcEEEEEEENS2_IS5_EEE8__appendEj,@function
_ZNSt3__16vectorINS_5tupleIJtNS0_IcNS_9allocatorIcEEEEEEENS2_IS5_EEE8__appendEj:
	.param  	i32, i32
	.local  	i32, i32, i32, i32, i32, i32, i32
	block   	
	block   	
	block   	
	block   	
	block   	
	i32.load	$push50=, 8($0)
	tee_local	$push49=, $8=, $pop50
	i32.load	$push48=, 4($0)
	tee_local	$push47=, $7=, $pop48
	i32.sub 	$push0=, $pop49, $pop47
	i32.const	$push46=, 4
	i32.shr_s	$push1=, $pop0, $pop46
	i32.ge_u	$push2=, $pop1, $1
	br_if   	0, $pop2
	i32.load	$push57=, 0($0)
	tee_local	$push56=, $5=, $pop57
	i32.sub 	$push9=, $7, $pop56
	i32.const	$push55=, 4
	i32.shr_s	$push54=, $pop9, $pop55
	tee_local	$push53=, $4=, $pop54
	i32.add 	$push52=, $pop53, $1
	tee_local	$push51=, $7=, $pop52
	i32.const	$push10=, 268435456
	i32.ge_u	$push11=, $pop51, $pop10
	br_if   	2, $pop11
	i32.const	$6=, 268435455
	block   	
	i32.sub 	$push60=, $8, $5
	tee_local	$push59=, $8=, $pop60
	i32.const	$push58=, 4
	i32.shr_s	$push12=, $pop59, $pop58
	i32.const	$push13=, 134217726
	i32.gt_u	$push14=, $pop12, $pop13
	br_if   	0, $pop14
	i32.const	$push15=, 3
	i32.shr_s	$push64=, $8, $pop15
	tee_local	$push63=, $6=, $pop64
	i32.lt_u	$push16=, $6, $7
	i32.select	$push62=, $7, $pop63, $pop16
	tee_local	$push61=, $6=, $pop62
	i32.eqz 	$push130=, $pop61
	br_if   	2, $pop130
	i32.const	$push17=, 268435456
	i32.ge_u	$push18=, $6, $pop17
	br_if   	4, $pop18
.LBB166_5:
	end_block
	i32.const	$push65=, 4
	i32.shl 	$push19=, $6, $pop65
	i32.call	$8=, _Znwj@FUNCTION, $pop19
	br      	4
.LBB166_6:
	end_block
	copy_local	$6=, $7
	copy_local	$8=, $1
.LBB166_7:
	loop    	
	i32.const	$push119=, 0
	i32.store16	0($6), $pop119
	i32.const	$push118=, 4
	i32.add 	$push3=, $6, $pop118
	i64.const	$push117=, 0
	i64.store	0($pop3):p2align=2, $pop117
	i32.const	$push116=, 12
	i32.add 	$push4=, $6, $pop116
	i32.const	$push115=, 0
	i32.store	0($pop4), $pop115
	i32.const	$push114=, 16
	i32.add 	$6=, $6, $pop114
	i32.const	$push113=, -1
	i32.add 	$push112=, $8, $pop113
	tee_local	$push111=, $8=, $pop112
	br_if   	0, $pop111
	end_loop
	i32.const	$push5=, 4
	i32.add 	$push6=, $0, $pop5
	i32.const	$push120=, 4
	i32.shl 	$push7=, $1, $pop120
	i32.add 	$push8=, $7, $pop7
	i32.store	0($pop6), $pop8
	return
.LBB166_9:
	end_block
	i32.const	$6=, 0
	i32.const	$8=, 0
	br      	2
.LBB166_10:
	end_block
	call    	_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv@FUNCTION, $0
	unreachable
.LBB166_11:
	end_block
	call    	abort@FUNCTION
	unreachable
.LBB166_12:
	end_block
	i32.const	$push69=, 4
	i32.shl 	$push20=, $6, $pop69
	i32.add 	$2=, $8, $pop20
	i32.const	$push68=, 4
	i32.shl 	$push21=, $4, $pop68
	i32.add 	$push67=, $8, $pop21
	tee_local	$push66=, $8=, $pop67
	copy_local	$6=, $pop66
	copy_local	$7=, $1
.LBB166_13:
	loop    	
	i32.const	$push78=, 0
	i32.store16	0($6), $pop78
	i32.const	$push77=, 4
	i32.add 	$push22=, $6, $pop77
	i64.const	$push76=, 0
	i64.store	0($pop22):p2align=2, $pop76
	i32.const	$push75=, 12
	i32.add 	$push23=, $6, $pop75
	i32.const	$push74=, 0
	i32.store	0($pop23), $pop74
	i32.const	$push73=, 16
	i32.add 	$6=, $6, $pop73
	i32.const	$push72=, -1
	i32.add 	$push71=, $7, $pop72
	tee_local	$push70=, $7=, $pop71
	br_if   	0, $pop70
	end_loop
	i32.const	$push84=, 4
	i32.shl 	$push24=, $1, $pop84
	i32.add 	$3=, $8, $pop24
	block   	
	block   	
	i32.const	$push83=, 4
	i32.add 	$push25=, $0, $pop83
	i32.load	$push82=, 0($pop25)
	tee_local	$push81=, $7=, $pop82
	i32.load	$push80=, 0($0)
	tee_local	$push79=, $6=, $pop80
	i32.eq  	$push26=, $pop81, $pop79
	br_if   	0, $pop26
	i32.const	$push86=, 0
	i32.sub 	$4=, $pop86, $6
	i32.const	$push85=, -16
	i32.add 	$6=, $7, $pop85
.LBB166_16:
	loop    	
	i32.const	$push110=, -16
	i32.add 	$push27=, $8, $pop110
	i32.load16_u	$push28=, 0($6)
	i32.store16	0($pop27), $pop28
	i32.const	$push109=, -12
	i32.add 	$push108=, $8, $pop109
	tee_local	$push107=, $7=, $pop108
	i64.const	$push106=, 0
	i64.store	0($pop107):p2align=2, $pop106
	i32.const	$push105=, -4
	i32.add 	$push104=, $8, $pop105
	tee_local	$push103=, $1=, $pop104
	i32.const	$push102=, 0
	i32.store	0($pop103), $pop102
	i32.const	$push101=, 4
	i32.add 	$push100=, $6, $pop101
	tee_local	$push99=, $5=, $pop100
	i32.load	$push29=, 0($pop99)
	i32.store	0($7), $pop29
	i32.const	$push98=, -8
	i32.add 	$push30=, $8, $pop98
	i32.const	$push97=, 8
	i32.add 	$push31=, $6, $pop97
	i32.load	$push32=, 0($pop31)
	i32.store	0($pop30), $pop32
	i32.const	$push96=, 12
	i32.add 	$push95=, $6, $pop96
	tee_local	$push94=, $7=, $pop95
	i32.load	$push33=, 0($pop94)
	i32.store	0($1), $pop33
	i32.const	$push93=, 0
	i32.store	0($7), $pop93
	i64.const	$push92=, 0
	i64.store	0($5):p2align=2, $pop92
	i32.const	$push91=, -16
	i32.add 	$8=, $8, $pop91
	i32.const	$push90=, -16
	i32.add 	$push89=, $6, $pop90
	tee_local	$push88=, $6=, $pop89
	i32.add 	$push34=, $pop88, $4
	i32.const	$push87=, -16
	i32.ne  	$push35=, $pop34, $pop87
	br_if   	0, $pop35
	end_loop
	i32.const	$push36=, 4
	i32.add 	$push37=, $0, $pop36
	i32.load	$6=, 0($pop37)
	i32.load	$1=, 0($0)
	br      	1
.LBB166_18:
	end_block
	copy_local	$1=, $6
.LBB166_19:
	end_block
	i32.store	0($0), $8
	i32.const	$push121=, 4
	i32.add 	$push38=, $0, $pop121
	i32.store	0($pop38), $3
	i32.const	$push39=, 8
	i32.add 	$push40=, $0, $pop39
	i32.store	0($pop40), $2
	block   	
	i32.eq  	$push41=, $6, $1
	br_if   	0, $pop41
	i32.const	$push42=, 0
	i32.sub 	$7=, $pop42, $1
	i32.const	$push122=, -12
	i32.add 	$6=, $6, $pop122
.LBB166_21:
	loop    	
	block   	
	i32.load	$push124=, 0($6)
	tee_local	$push123=, $8=, $pop124
	i32.eqz 	$push131=, $pop123
	br_if   	0, $pop131
	i32.const	$push125=, 4
	i32.add 	$push43=, $6, $pop125
	i32.store	0($pop43), $8
	call    	_ZdlPv@FUNCTION, $8
.LBB166_23:
	end_block
	i32.const	$push129=, -16
	i32.add 	$push128=, $6, $pop129
	tee_local	$push127=, $6=, $pop128
	i32.add 	$push44=, $pop127, $7
	i32.const	$push126=, -12
	i32.ne  	$push45=, $pop44, $pop126
	br_if   	0, $pop45
.LBB166_24:
	end_loop
	end_block
	block   	
	i32.eqz 	$push132=, $1
	br_if   	0, $pop132
	call    	_ZdlPv@FUNCTION, $1
.LBB166_26:
	end_block
	.endfunc
.Lfunc_end166:
	.size	_ZNSt3__16vectorINS_5tupleIJtNS0_IcNS_9allocatorIcEEEEEEENS2_IS5_EEE8__appendEj, .Lfunc_end166-_ZNSt3__16vectorINS_5tupleIJtNS0_IcNS_9allocatorIcEEEEEEENS2_IS5_EEE8__appendEj

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
.LBB167_4:
	end_block
	i32.const	$push72=, 40
	i32.mul 	$push16=, $7, $pop72
	i32.call	$8=, _Znwj@FUNCTION, $pop16
	br      	3
.LBB167_5:
	end_block
	i32.const	$push6=, 4
	i32.add 	$8=, $0, $pop6
.LBB167_6:
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
.LBB167_7:
	end_loop
	end_block
	i32.const	$7=, 0
	i32.const	$8=, 0
	br      	1
.LBB167_8:
	end_block
	call    	_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv@FUNCTION, $0
	unreachable
.LBB167_9:
	end_block
	i32.const	$push76=, 40
	i32.mul 	$push17=, $7, $pop76
	i32.add 	$2=, $8, $pop17
	i32.const	$push75=, 40
	i32.mul 	$push18=, $5, $pop75
	i32.add 	$push74=, $8, $pop18
	tee_local	$push73=, $8=, $pop74
	copy_local	$7=, $pop73
.LBB167_10:
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
.LBB167_13:
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
.LBB167_15:
	end_block
	copy_local	$5=, $4
.LBB167_16:
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
.LBB167_18:
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
.LBB167_20:
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
.LBB167_22:
	end_block
	i32.const	$push166=, -40
	i32.add 	$push165=, $7, $pop166
	tee_local	$push164=, $7=, $pop165
	i32.add 	$push51=, $pop164, $1
	i32.const	$push163=, -24
	i32.ne  	$push52=, $pop51, $pop163
	br_if   	0, $pop52
.LBB167_23:
	end_loop
	end_block
	i32.eqz 	$push170=, $5
	br_if   	0, $pop170
	call    	_ZdlPv@FUNCTION, $5
.LBB167_25:
	end_block
	.endfunc
.Lfunc_end167:
	.size	_ZNSt3__16vectorIN5eosio6actionENS_9allocatorIS2_EEE8__appendEj, .Lfunc_end167-_ZNSt3__16vectorIN5eosio6actionENS_9allocatorIS2_EEE8__appendEj

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
.LBB168_1:
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
.LBB168_3:
	end_loop
	end_block
	copy_local	$push12=, $0
	.endfunc
.Lfunc_end168:
	.size	_Znwj, .Lfunc_end168-_Znwj

	.weak	_ZdlPv
	.type	_ZdlPv,@function
_ZdlPv:
	.param  	i32
	block   	
	i32.eqz 	$push0=, $0
	br_if   	0, $pop0
	call    	free@FUNCTION, $0
.LBB169_2:
	end_block
	.endfunc
.Lfunc_end169:
	.size	_ZdlPv, .Lfunc_end169-_ZdlPv

	.section	.text._ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv,"axG",@progbits,_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv,comdat
	.hidden	_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
	.weak	_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
	.type	_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv,@function
_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv:
	.param  	i32
	call    	abort@FUNCTION
	unreachable
	.endfunc
.Lfunc_end170:
	.size	_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv, .Lfunc_end170-_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv

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
.LBB171_3:
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
.LBB171_5:
	end_block
	i32.load	$3=, 4($0)
.LBB171_6:
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
.LBB171_8:
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
.LBB171_11:
	end_block
	i32.const	$push42=, 1
	i32.add 	$push22=, $4, $pop42
	i32.call	$1=, _Znwj@FUNCTION, $pop22
	block   	
	i32.gt_u	$push21=, $4, $2
	br_if   	0, $pop21
	i32.eqz 	$push53=, $1
	br_if   	2, $pop53
.LBB171_13:
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
.LBB171_15:
	end_block
	i32.load	$2=, 8($0)
	i32.const	$6=, 1
	i32.const	$7=, 1
.LBB171_16:
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
.LBB171_18:
	end_block
	i32.load	$5=, 4($0)
.LBB171_19:
	end_block
	block   	
	i32.const	$push27=, 1
	i32.add 	$push50=, $5, $pop27
	tee_local	$push49=, $5=, $pop50
	i32.eqz 	$push54=, $pop49
	br_if   	0, $pop54
	i32.call	$drop=, memcpy@FUNCTION, $1, $2, $5
.LBB171_21:
	end_block
	block   	
	i32.eqz 	$push55=, $6
	br_if   	0, $pop55
	call    	_ZdlPv@FUNCTION, $2
.LBB171_23:
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
.LBB171_25:
	end_block
	i32.const	$push28=, 1
	i32.shl 	$push29=, $3, $pop28
	i32.store8	0($0), $pop29
.LBB171_26:
	end_block
	return
.LBB171_27:
	end_block
	call    	abort@FUNCTION
	unreachable
	.endfunc
.Lfunc_end171:
	.size	_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj, .Lfunc_end171-_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj

	.section	.text._ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv,"axG",@progbits,_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv,comdat
	.hidden	_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
	.weak	_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
	.type	_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv,@function
_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv:
	.param  	i32
	call    	abort@FUNCTION
	unreachable
	.endfunc
.Lfunc_end172:
	.size	_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv, .Lfunc_end172-_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv

	.section	.text._ZNKSt3__120__vector_base_commonILb1EE20__throw_out_of_rangeEv,"axG",@progbits,_ZNKSt3__120__vector_base_commonILb1EE20__throw_out_of_rangeEv,comdat
	.hidden	_ZNKSt3__120__vector_base_commonILb1EE20__throw_out_of_rangeEv
	.weak	_ZNKSt3__120__vector_base_commonILb1EE20__throw_out_of_rangeEv
	.type	_ZNKSt3__120__vector_base_commonILb1EE20__throw_out_of_rangeEv,@function
_ZNKSt3__120__vector_base_commonILb1EE20__throw_out_of_rangeEv:
	.param  	i32
	call    	abort@FUNCTION
	unreachable
	.endfunc
.Lfunc_end173:
	.size	_ZNKSt3__120__vector_base_commonILb1EE20__throw_out_of_rangeEv, .Lfunc_end173-_ZNKSt3__120__vector_base_commonILb1EE20__throw_out_of_rangeEv

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
.LBB174_2:
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
.LBB174_5:
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
.LBB174_6:
	end_block
	i32.call	$drop=, memcpy@FUNCTION, $1, $2, $3
.LBB174_7:
	end_block
	i32.add 	$push16=, $1, $3
	i32.const	$push17=, 0
	i32.store8	0($pop16), $pop17
	return  	$0
.LBB174_8:
	end_block
	call    	abort@FUNCTION
	unreachable
	.endfunc
.Lfunc_end174:
	.size	_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_, .Lfunc_end174-_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_

	.text
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
.LBB175_2:
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
.LBB175_5:
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
.LBB175_8:
	end_loop
	end_block
	copy_local	$7=, $3
	br_if   	4, $6
	br      	2
.LBB175_9:
	end_block
	copy_local	$7=, $3
.LBB175_10:
	end_block
	br_if   	2, $6
.LBB175_11:
	end_block
	i32.const	$push48=, 4
	i32.lt_u	$push9=, $7, $pop48
	br_if   	0, $pop9
	i32.const	$push1=, 255
	i32.and 	$push0=, $2, $pop1
	i32.const	$push8=, 16843009
	i32.mul 	$6=, $pop0, $pop8
.LBB175_13:
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
.LBB175_15:
	end_loop
	end_block
	i32.eqz 	$push65=, $7
	br_if   	0, $pop65
	i32.const	$push15=, 255
	i32.and 	$5=, $2, $pop15
.LBB175_17:
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
.LBB175_19:
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
.Lfunc_end175:
	.size	memccpy, .Lfunc_end175-memccpy

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
.LBB176_2:
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
.LBB176_4:
	end_loop
	end_block
	i32.sub 	$5=, $3, $4
.LBB176_5:
	end_block
	copy_local	$push11=, $5
	.endfunc
.Lfunc_end176:
	.size	memcmp, .Lfunc_end176-memcmp

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

	.hidden	malloc
	.globl	malloc
	.type	malloc,@function
malloc:
	.param  	i32
	.result 	i32
	i32.const	$push0=, _ZN5eosio11memory_heapE
	i32.call	$push1=, _ZN5eosio14memory_manager6mallocEm@FUNCTION, $pop0, $0
	.endfunc
.Lfunc_end178:
	.size	malloc, .Lfunc_end178-malloc

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
.LBB179_3:
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
.LBB179_7:
	end_block
	i32.const	$push72=, 4
	i32.add 	$10=, $2, $pop72
.LBB179_8:
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
.LBB179_10:
	end_block
	i32.call	$push86=, _ZN5eosio14memory_manager16next_active_heapEv@FUNCTION, $0
	tee_local	$push85=, $1=, $pop86
	br_if   	0, $pop85
.LBB179_11:
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
.LBB179_12:
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
.LBB179_13:
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
.LBB179_15:
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
.LBB179_18:
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
.LBB179_20:
	end_block
	i32.ge_u	$push49=, $1, $2
	br_if   	4, $pop49
.LBB179_21:
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
.LBB179_23:
	end_loop
	end_block
	return  	$1
.LBB179_24:
	end_block
	i32.load	$push50=, 0($8)
	i32.const	$push51=, -2147483648
	i32.or  	$push52=, $pop50, $pop51
	i32.store	0($8), $pop52
	return  	$13
.LBB179_25:
	end_block
	i32.const	$push61=, 0
	.endfunc
.Lfunc_end179:
	.size	_ZN5eosio14memory_manager6mallocEm, .Lfunc_end179-_ZN5eosio14memory_manager6mallocEm

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
.LBB180_2:
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
.LBB180_3:
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
.LBB180_6:
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
.LBB180_9:
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
.LBB180_13:
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
.LBB180_17:
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
.LBB180_18:
	end_block
	return  	$8
.LBB180_19:
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
.LBB180_21:
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
.LBB180_22:
	end_block
	i32.add 	$push71=, $8, $7
	i32.store	0($2), $pop71
	copy_local	$push158=, $2
	.endfunc
.Lfunc_end180:
	.size	_ZN5eosio14memory_manager16next_active_heapEv, .Lfunc_end180-_ZN5eosio14memory_manager16next_active_heapEv

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
.LBB181_3:
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
.LBB181_6:
	end_block
	i32.const	$push25=, 12
	i32.add 	$push24=, $3, $pop25
	tee_local	$push23=, $3=, $pop24
	i32.lt_u	$push14=, $pop23, $1
	br_if   	0, $pop14
.LBB181_7:
	end_loop
	end_block
	return
.LBB181_8:
	end_block
	i32.const	$push10=, -4
	i32.add 	$push27=, $0, $pop10
	tee_local	$push26=, $3=, $pop27
	i32.load	$push11=, 0($3)
	i32.const	$push12=, 2147483647
	i32.and 	$push13=, $pop11, $pop12
	i32.store	0($pop26), $pop13
	.endfunc
.Lfunc_end181:
	.size	free, .Lfunc_end181-free

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

	.type	.L.str.333,@object
.L.str.333:
	.asciz	"dummy_action"
	.size	.L.str.333, 13

	.type	.L.str.415,@object
.L.str.415:
	.asciz	"Invalid name"
	.size	.L.str.415, 13

	.type	.L.str.416,@object
.L.str.416:
	.asciz	"Invalid account"
	.size	.L.str.416, 16

	.type	.L.str.410,@object
.L.str.410:
	.asciz	"read"
	.size	.L.str.410, 5

	.type	.L.str.407,@object
.L.str.407:
	.asciz	"get_action size failed"
	.size	.L.str.407, 23

	.type	.L.str.408,@object
.L.str.408:
	.asciz	"get"
	.size	.L.str.408, 4

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

	.type	.L.str.25,@object
	.section	.rodata,"a",@progbits
.L.str.25:
	.asciz	"test"
	.size	.L.str.25, 5

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
	.asciz	"Unable to add float."
	.size	.L.str.21, 21

	.type	.L.str.22,@object
.L.str.22:
	.asciz	"verify eosio_assert can be called"
	.size	.L.str.22, 34

	.type	.L.str.23,@object
.L.str.23:
	.asciz	"privileged_api should not be allowed"
	.size	.L.str.23, 37

	.type	.L.str.24,@object
.L.str.24:
	.asciz	"producer_api should not be allowed"
	.size	.L.str.24, 35

	.type	.L.str.26,@object
.L.str.26:
	.asciz	"db_api should not be allowed"
	.size	.L.str.26, 29

	.type	.L.str.27,@object
.L.str.27:
	.asciz	"action send should not be allowed"
	.size	.L.str.27, 34

	.type	.L.str.28,@object
.L.str.28:
	.asciz	"authorization_api should not be allowed"
	.size	.L.str.28, 40

	.type	.L.str.29,@object
.L.str.29:
	.asciz	"system_api should not be allowed"
	.size	.L.str.29, 33

	.type	.L.str.30,@object
.L.str.30:
	.asciz	"hello"
	.size	.L.str.30, 6

	.type	.L.str.31,@object
.L.str.31:
	.asciz	"transaction_api should not be allowed"
	.size	.L.str.31, 38

	.type	.L.str.411,@object
.L.str.411:
	.asciz	"write"
	.size	.L.str.411, 6

	.type	.L.str.301,@object
.L.str.301:
	.asciz	"cf_action"
	.size	.L.str.301, 10

	.type	.L.str.32,@object
.L.str.32:
	.asciz	"acc1"
	.size	.L.str.32, 5

	.type	.L.str.33,@object
.L.str.33:
	.asciz	"acc2"
	.size	.L.str.33, 5

	.type	.L.str.34,@object
.L.str.34:
	.asciz	"Should've failed"
	.size	.L.str.34, 17

	.type	.L.str.35,@object
.L.str.35:
	.asciz	"require_auth"
	.size	.L.str.35, 13

	.type	.L.str.36,@object
.L.str.36:
	.asciz	"acc3"
	.size	.L.str.36, 5

	.type	.L.str.37,@object
.L.str.37:
	.asciz	"acc4"
	.size	.L.str.37, 5

	.type	.L.str.38,@object
.L.str.38:
	.asciz	"test_action::assert_false"
	.size	.L.str.38, 26

	.type	.L.str.39,@object
.L.str.39:
	.asciz	"test_action::assert_true"
	.size	.L.str.39, 25

	.type	.L.str.40,@object
.L.str.40:
	.asciz	"total == sizeof(uint64_t)"
	.size	.L.str.40, 26

	.type	.L.str.41,@object
.L.str.41:
	.asciz	"pub_time == publication_time()"
	.size	.L.str.41, 31

	.type	.L.str.42,@object
.L.str.42:
	.asciz	"the current receiver does not match"
	.size	.L.str.42, 36

	.type	.L.str.43,@object
.L.str.43:
	.asciz	"tmp == current_time()"
	.size	.L.str.43, 22

	.type	.L.str.44,@object
.L.str.44:
	.asciz	"ab"
	.size	.L.str.44, 3

	.type	.L.str.45,@object
	.section	.rodata,"a",@progbits
.L.str.45:
	.asciz	"c\000test_prints"
	.size	.L.str.45, 14

	.type	.L.str.46,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.46:
	.asciz	"efg"
	.size	.L.str.46, 4

	.type	.L.str.47,@object
.L.str.47:
	.asciz	"\n"
	.size	.L.str.47, 2

	.type	.L.str.48,@object
.L.str.48:
	.asciz	"abcde"
	.size	.L.str.48, 6

	.type	.L.str.49,@object
.L.str.49:
	.asciz	"abBde"
	.size	.L.str.49, 6

	.type	.L.str.50,@object
.L.str.50:
	.asciz	"1q1q1qAA"
	.size	.L.str.50, 9

	.type	.L.str.52,@object
.L.str.52:
	.asciz	"AAAAAA"
	.size	.L.str.52, 7

	.type	.L.str.53,@object
.L.str.53:
	.asciz	"abcdefghijk"
	.size	.L.str.53, 12

	.type	.L.str.54,@object
.L.str.54:
	.asciz	"abcdefghijkl"
	.size	.L.str.54, 13

	.type	.L.str.55,@object
.L.str.55:
	.asciz	"abcdefghijkl1"
	.size	.L.str.55, 14

	.type	.L.str.56,@object
.L.str.56:
	.asciz	"abcdefghijkl12"
	.size	.L.str.56, 15

	.type	.L.str.57,@object
.L.str.57:
	.asciz	"abcdefghijkl123"
	.size	.L.str.57, 16

	.type	.L.str.58,@object
.L.str.58:
	.asciz	"int64_t size != 8"
	.size	.L.str.58, 18

	.type	.L.str.59,@object
.L.str.59:
	.asciz	"uint64_t size != 8"
	.size	.L.str.59, 19

	.type	.L.str.60,@object
.L.str.60:
	.asciz	"uint32_t size != 4"
	.size	.L.str.60, 19

	.type	.L.str.61,@object
.L.str.61:
	.asciz	"int32_t size != 4"
	.size	.L.str.61, 18

	.type	.L.str.62,@object
.L.str.62:
	.asciz	"uint128_t size != 16"
	.size	.L.str.62, 21

	.type	.L.str.63,@object
.L.str.63:
	.asciz	"int128_t size != 16"
	.size	.L.str.63, 20

	.type	.L.str.64,@object
.L.str.64:
	.asciz	"uint8_t size != 1"
	.size	.L.str.64, 18

	.type	.L.str.65,@object
.L.str.65:
	.asciz	"account_name size !=  8"
	.size	.L.str.65, 24

	.type	.L.str.66,@object
.L.str.66:
	.asciz	"token_name size !=  8"
	.size	.L.str.66, 22

	.type	.L.str.67,@object
.L.str.67:
	.asciz	"table_name size !=  8"
	.size	.L.str.67, 22

	.type	.L.str.68,@object
.L.str.68:
	.asciz	"time size !=  4"
	.size	.L.str.68, 16

	.type	.L.str.69,@object
.L.str.69:
	.asciz	"key256 size != 32"
	.size	.L.str.69, 18

	.type	.L.str.70,@object
.L.str.70:
	.asciz	"eosio::char_to_symbol('1') !=  1"
	.size	.L.str.70, 33

	.type	.L.str.71,@object
.L.str.71:
	.asciz	"eosio::char_to_symbol('2') !=  2"
	.size	.L.str.71, 33

	.type	.L.str.72,@object
.L.str.72:
	.asciz	"eosio::char_to_symbol('3') !=  3"
	.size	.L.str.72, 33

	.type	.L.str.73,@object
.L.str.73:
	.asciz	"eosio::char_to_symbol('4') !=  4"
	.size	.L.str.73, 33

	.type	.L.str.74,@object
.L.str.74:
	.asciz	"eosio::char_to_symbol('5') !=  5"
	.size	.L.str.74, 33

	.type	.L.str.75,@object
.L.str.75:
	.asciz	"eosio::char_to_symbol('a') !=  6"
	.size	.L.str.75, 33

	.type	.L.str.76,@object
.L.str.76:
	.asciz	"eosio::char_to_symbol('b') !=  7"
	.size	.L.str.76, 33

	.type	.L.str.77,@object
.L.str.77:
	.asciz	"eosio::char_to_symbol('c') !=  8"
	.size	.L.str.77, 33

	.type	.L.str.78,@object
.L.str.78:
	.asciz	"eosio::char_to_symbol('d') !=  9"
	.size	.L.str.78, 33

	.type	.L.str.79,@object
.L.str.79:
	.asciz	"eosio::char_to_symbol('e') != 10"
	.size	.L.str.79, 33

	.type	.L.str.80,@object
.L.str.80:
	.asciz	"eosio::char_to_symbol('f') != 11"
	.size	.L.str.80, 33

	.type	.L.str.81,@object
.L.str.81:
	.asciz	"eosio::char_to_symbol('g') != 12"
	.size	.L.str.81, 33

	.type	.L.str.82,@object
.L.str.82:
	.asciz	"eosio::char_to_symbol('h') != 13"
	.size	.L.str.82, 33

	.type	.L.str.83,@object
.L.str.83:
	.asciz	"eosio::char_to_symbol('i') != 14"
	.size	.L.str.83, 33

	.type	.L.str.84,@object
.L.str.84:
	.asciz	"eosio::char_to_symbol('j') != 15"
	.size	.L.str.84, 33

	.type	.L.str.85,@object
.L.str.85:
	.asciz	"eosio::char_to_symbol('k') != 16"
	.size	.L.str.85, 33

	.type	.L.str.86,@object
.L.str.86:
	.asciz	"eosio::char_to_symbol('l') != 17"
	.size	.L.str.86, 33

	.type	.L.str.87,@object
.L.str.87:
	.asciz	"eosio::char_to_symbol('m') != 18"
	.size	.L.str.87, 33

	.type	.L.str.88,@object
.L.str.88:
	.asciz	"eosio::char_to_symbol('n') != 19"
	.size	.L.str.88, 33

	.type	.L.str.89,@object
.L.str.89:
	.asciz	"eosio::char_to_symbol('o') != 20"
	.size	.L.str.89, 33

	.type	.L.str.90,@object
.L.str.90:
	.asciz	"eosio::char_to_symbol('p') != 21"
	.size	.L.str.90, 33

	.type	.L.str.91,@object
.L.str.91:
	.asciz	"eosio::char_to_symbol('q') != 22"
	.size	.L.str.91, 33

	.type	.L.str.92,@object
.L.str.92:
	.asciz	"eosio::char_to_symbol('r') != 23"
	.size	.L.str.92, 33

	.type	.L.str.93,@object
.L.str.93:
	.asciz	"eosio::char_to_symbol('s') != 24"
	.size	.L.str.93, 33

	.type	.L.str.94,@object
.L.str.94:
	.asciz	"eosio::char_to_symbol('t') != 25"
	.size	.L.str.94, 33

	.type	.L.str.95,@object
.L.str.95:
	.asciz	"eosio::char_to_symbol('u') != 26"
	.size	.L.str.95, 33

	.type	.L.str.96,@object
.L.str.96:
	.asciz	"eosio::char_to_symbol('v') != 27"
	.size	.L.str.96, 33

	.type	.L.str.97,@object
.L.str.97:
	.asciz	"eosio::char_to_symbol('w') != 28"
	.size	.L.str.97, 33

	.type	.L.str.98,@object
.L.str.98:
	.asciz	"eosio::char_to_symbol('x') != 29"
	.size	.L.str.98, 33

	.type	.L.str.99,@object
.L.str.99:
	.asciz	"eosio::char_to_symbol('y') != 30"
	.size	.L.str.99, 33

	.type	.L.str.100,@object
.L.str.100:
	.asciz	"eosio::char_to_symbol('z') != 31"
	.size	.L.str.100, 33

	.type	.L.str.102,@object
.L.str.102:
	.asciz	"a"
	.size	.L.str.102, 2

	.type	.L.str.103,@object
.L.str.103:
	.asciz	"eosio::string_to_name(a)"
	.size	.L.str.103, 25

	.type	.L.str.104,@object
.L.str.104:
	.asciz	"ba"
	.size	.L.str.104, 3

	.type	.L.str.105,@object
.L.str.105:
	.asciz	"eosio::string_to_name(ba)"
	.size	.L.str.105, 26

	.type	.L.str.106,@object
.L.str.106:
	.asciz	"cba"
	.size	.L.str.106, 4

	.type	.L.str.107,@object
.L.str.107:
	.asciz	"eosio::string_to_name(cba)"
	.size	.L.str.107, 27

	.type	.L.str.108,@object
.L.str.108:
	.asciz	"dcba"
	.size	.L.str.108, 5

	.type	.L.str.109,@object
.L.str.109:
	.asciz	"eosio::string_to_name(dcba)"
	.size	.L.str.109, 28

	.type	.L.str.110,@object
.L.str.110:
	.asciz	"edcba"
	.size	.L.str.110, 6

	.type	.L.str.111,@object
.L.str.111:
	.asciz	"eosio::string_to_name(edcba)"
	.size	.L.str.111, 29

	.type	.L.str.112,@object
.L.str.112:
	.asciz	"fedcba"
	.size	.L.str.112, 7

	.type	.L.str.113,@object
.L.str.113:
	.asciz	"eosio::string_to_name(fedcba)"
	.size	.L.str.113, 30

	.type	.L.str.114,@object
.L.str.114:
	.asciz	"gfedcba"
	.size	.L.str.114, 8

	.type	.L.str.115,@object
.L.str.115:
	.asciz	"eosio::string_to_name(gfedcba)"
	.size	.L.str.115, 31

	.type	.L.str.116,@object
.L.str.116:
	.asciz	"hgfedcba"
	.size	.L.str.116, 9

	.type	.L.str.117,@object
.L.str.117:
	.asciz	"eosio::string_to_name(hgfedcba)"
	.size	.L.str.117, 32

	.type	.L.str.118,@object
.L.str.118:
	.asciz	"ihgfedcba"
	.size	.L.str.118, 10

	.type	.L.str.119,@object
.L.str.119:
	.asciz	"eosio::string_to_name(ihgfedcba)"
	.size	.L.str.119, 33

	.type	.L.str.120,@object
.L.str.120:
	.asciz	"jihgfedcba"
	.size	.L.str.120, 11

	.type	.L.str.121,@object
.L.str.121:
	.asciz	"eosio::string_to_name(jihgfedcba)"
	.size	.L.str.121, 34

	.type	.L.str.122,@object
.L.str.122:
	.asciz	"kjihgfedcba"
	.size	.L.str.122, 12

	.type	.L.str.123,@object
.L.str.123:
	.asciz	"eosio::string_to_name(kjihgfedcba)"
	.size	.L.str.123, 35

	.type	.L.str.124,@object
.L.str.124:
	.asciz	"lkjihgfedcba"
	.size	.L.str.124, 13

	.type	.L.str.125,@object
.L.str.125:
	.asciz	"eosio::string_to_name(lkjihgfedcba)"
	.size	.L.str.125, 36

	.type	.L.str.126,@object
.L.str.126:
	.asciz	"mlkjihgfedcba"
	.size	.L.str.126, 14

	.type	.L.str.127,@object
.L.str.127:
	.asciz	"eosio::string_to_name(mlkjihgfedcba)"
	.size	.L.str.127, 37

	.type	.L.str.128,@object
.L.str.128:
	.asciz	"mlkjihgfedcba1"
	.size	.L.str.128, 15

	.type	.L.str.129,@object
.L.str.129:
	.asciz	"mlkjihgfedcba2"
	.size	.L.str.129, 15

	.type	.L.str.130,@object
.L.str.130:
	.asciz	"eosio::string_to_name(mlkjihgfedcba2)"
	.size	.L.str.130, 38

	.type	.L.str.131,@object
.L.str.131:
	.asciz	"mlkjihgfedcba55"
	.size	.L.str.131, 16

	.type	.L.str.132,@object
.L.str.132:
	.asciz	"mlkjihgfedcba14"
	.size	.L.str.132, 16

	.type	.L.str.133,@object
.L.str.133:
	.asciz	"eosio::string_to_name(mlkjihgfedcba14)"
	.size	.L.str.133, 39

	.type	.L.str.134,@object
.L.str.134:
	.asciz	"azAA34"
	.size	.L.str.134, 7

	.type	.L.str.135,@object
.L.str.135:
	.asciz	"azBB34"
	.size	.L.str.135, 7

	.type	.L.str.136,@object
.L.str.136:
	.asciz	"eosio::string_to_name N(azBB34)"
	.size	.L.str.136, 32

	.type	.L.str.137,@object
.L.str.137:
	.asciz	"AZaz12Bc34"
	.size	.L.str.137, 11

	.type	.L.str.138,@object
.L.str.138:
	.asciz	"eosio::string_to_name AZaz12Bc34"
	.size	.L.str.138, 33

	.type	.L.str.139,@object
.L.str.139:
	.asciz	"AAAAAAAAAAAAAAA"
	.size	.L.str.139, 16

	.type	.L.str.140,@object
.L.str.140:
	.asciz	"BBBBBBBBBBBBBDDDDDFFFGG"
	.size	.L.str.140, 24

	.type	.L.str.141,@object
.L.str.141:
	.asciz	"eosio::string_to_name BBBBBBBBBBBBBDDDDDFFFGG"
	.size	.L.str.141, 46

	.type	.L.str.142,@object
.L.str.142:
	.asciz	"eosio::name != N(azAA34)"
	.size	.L.str.142, 25

	.type	.L.str.144,@object
.L.str.144:
	.asciz	"eosio::name != N(0)"
	.size	.L.str.144, 20

	.type	.L.str.145,@object
.L.str.145:
	.asciz	"AA11"
	.size	.L.str.145, 5

	.type	.L.str.146,@object
.L.str.146:
	.asciz	"eosio::name != N(AA11)"
	.size	.L.str.146, 23

	.type	.L.str.148,@object
.L.str.148:
	.asciz	"11"
	.size	.L.str.148, 3

	.type	.L.str.149,@object
.L.str.149:
	.asciz	"eosio::name != N(11)"
	.size	.L.str.149, 21

	.type	.L.str.151,@object
.L.str.151:
	.asciz	"22"
	.size	.L.str.151, 3

	.type	.L.str.152,@object
.L.str.152:
	.asciz	"eosio::name != N(22)"
	.size	.L.str.152, 21

	.type	.L.str.153,@object
.L.str.153:
	.asciz	"AAAbbcccdd"
	.size	.L.str.153, 11

	.type	.L.str.154,@object
.L.str.154:
	.asciz	"eosio::name == eosio::name"
	.size	.L.str.154, 27

	.type	.L.str.155,@object
.L.str.155:
	.asciz	"11bbcccdd"
	.size	.L.str.155, 10

	.type	.L.str.156,@object
.L.str.156:
	.asciz	"N(11bbcccdd) == tmp"
	.size	.L.str.156, 20

	.type	.L.str.157,@object
.L.str.157:
	.asciz	"fixed_point128 instances comparison with same number of decimals"
	.size	.L.str.157, 65

	.type	.L.str.158,@object
.L.str.158:
	.asciz	"fixed_point128 instances with different number of decimals"
	.size	.L.str.158, 59

	.type	.L.str.159,@object
.L.str.159:
	.asciz	"fixed_point64 instances comparison with same number of decimals"
	.size	.L.str.159, 64

	.type	.L.str.160,@object
.L.str.160:
	.asciz	"fixed_point64 instances with different number of decimals"
	.size	.L.str.160, 58

	.type	.L.str.161,@object
.L.str.161:
	.asciz	"fixed_point32 instances comparison with same number of decimals"
	.size	.L.str.161, 64

	.type	.L.str.162,@object
.L.str.162:
	.asciz	"fixed_point32 instances with different number of decimals"
	.size	.L.str.162, 58

	.type	.L.str.163,@object
.L.str.163:
	.asciz	"fixed_point32 instances addition with zero decmimals"
	.size	.L.str.163, 53

	.type	.L.str.164,@object
.L.str.164:
	.asciz	"fixed_point64 instances addition with zero decmimals"
	.size	.L.str.164, 53

	.type	.L.str.165,@object
.L.str.165:
	.asciz	"fixed_point64 instances subtraction with zero decmimals"
	.size	.L.str.165, 56

	.type	.L.str.166,@object
.L.str.166:
	.asciz	"fixed_point32 instances subtraction with zero decmimals"
	.size	.L.str.166, 56

	.type	.L.str.167,@object
.L.str.167:
	.asciz	"fixed_point64 instances multiplication result in fixed_point128"
	.size	.L.str.167, 64

	.type	.L.str.168,@object
.L.str.168:
	.asciz	"fixed_point32 instances multiplication result in fixed_point64"
	.size	.L.str.168, 63

	.type	.L.str.417,@object
.L.str.417:
	.asciz	"divide by zero"
	.size	.L.str.417, 15

	.type	.L.str.418,@object
.L.str.418:
	.asciz	"."
	.size	.L.str.418, 2

	.type	.L.str.169,@object
.L.str.169:
	.asciz	"fixed_point64 instances division result from operator and function and compare in fixed_point128"
	.size	.L.str.169, 97

	.type	.L.str.170,@object
.L.str.170:
	.asciz	"should've thrown an error"
	.size	.L.str.170, 26

	.type	.L.str.171,@object
.L.str.171:
	.asciz	"__multi3 result should be -3000"
	.size	.L.str.171, 32

	.type	.L.str.172,@object
.L.str.172:
	.asciz	"__multi3 result should be 900"
	.size	.L.str.172, 30

	.type	.L.str.173,@object
.L.str.173:
	.asciz	"__multi3 result should be 10000"
	.size	.L.str.173, 32

	.type	.L.str.174,@object
.L.str.174:
	.asciz	"__multi3 result should be 100"
	.size	.L.str.174, 30

	.type	.L.str.175,@object
.L.str.175:
	.asciz	"__multi3 result should be -30"
	.size	.L.str.175, 30

	.type	.L.str.176,@object
.L.str.176:
	.asciz	"__divti3 result should be 0"
	.size	.L.str.176, 28

	.type	.L.str.177,@object
.L.str.177:
	.asciz	"__divti3 result should be -3"
	.size	.L.str.177, 29

	.type	.L.str.178,@object
.L.str.178:
	.asciz	"__divti3 result should be 1"
	.size	.L.str.178, 28

	.type	.L.str.179,@object
.L.str.179:
	.asciz	"__divti3 result should be 33"
	.size	.L.str.179, 29

	.type	.L.str.180,@object
.L.str.180:
	.asciz	"__divti3 result should be 100"
	.size	.L.str.180, 30

	.type	.L.str.181,@object
.L.str.181:
	.asciz	"__divti3 result should be -30"
	.size	.L.str.181, 30

	.type	.L.str.182,@object
.L.str.182:
	.asciz	"Should have eosio_asserted"
	.size	.L.str.182, 27

	.type	.L.str.184,@object
.L.str.184:
	.asciz	"__udivti3 result should be 0"
	.size	.L.str.184, 29

	.type	.L.str.185,@object
.L.str.185:
	.asciz	"__udivti3 result should be 1"
	.size	.L.str.185, 29

	.type	.L.str.186,@object
.L.str.186:
	.asciz	"__lshlti3 result should be 1"
	.size	.L.str.186, 29

	.type	.L.str.187,@object
.L.str.187:
	.asciz	"__lshlti3 result should be 2"
	.size	.L.str.187, 29

	.type	.L.str.189,@object
.L.str.189:
	.asciz	"__lshlti3 result should be 2^31"
	.size	.L.str.189, 32

	.type	.L.str.191,@object
.L.str.191:
	.asciz	"__lshlti3 result should be 2^63"
	.size	.L.str.191, 32

	.type	.L.str.192,@object
.L.str.192:
	.asciz	"__lshlti3 result should be 2^64"
	.size	.L.str.192, 32

	.type	.L.str.193,@object
.L.str.193:
	.asciz	"__lshlti3 result should be 2^127"
	.size	.L.str.193, 33

	.type	.L.str.194,@object
.L.str.194:
	.asciz	"__lshlti3 result should be 2^128"
	.size	.L.str.194, 33

	.type	.L.str.195,@object
.L.str.195:
	.asciz	"__ashlti3 result should be 1"
	.size	.L.str.195, 29

	.type	.L.str.196,@object
.L.str.196:
	.asciz	"__ashlti3 result should be 2"
	.size	.L.str.196, 29

	.type	.L.str.197,@object
.L.str.197:
	.asciz	"__ashlti3 result should be 2^31"
	.size	.L.str.197, 32

	.type	.L.str.198,@object
.L.str.198:
	.asciz	"__ashlti3 result should be 2^63"
	.size	.L.str.198, 32

	.type	.L.str.199,@object
.L.str.199:
	.asciz	"__ashlti3 result should be 2^64"
	.size	.L.str.199, 32

	.type	.L.str.200,@object
.L.str.200:
	.asciz	"__ashlti3 result should be 2^127"
	.size	.L.str.200, 33

	.type	.L.str.201,@object
.L.str.201:
	.asciz	"__ashlti3 result should be 2^128"
	.size	.L.str.201, 33

	.type	.L.str.202,@object
.L.str.202:
	.asciz	"__lshrti3 result should be 2^127"
	.size	.L.str.202, 33

	.type	.L.str.204,@object
.L.str.204:
	.asciz	"__lshrti3 result should be 2^126"
	.size	.L.str.204, 33

	.type	.L.str.206,@object
.L.str.206:
	.asciz	"__lshrti3 result should be 2^64"
	.size	.L.str.206, 32

	.type	.L.str.207,@object
.L.str.207:
	.asciz	"__lshrti3 result should be 2^63"
	.size	.L.str.207, 32

	.type	.L.str.208,@object
.L.str.208:
	.asciz	"__lshrti3 result should be 2^31"
	.size	.L.str.208, 32

	.type	.L.str.209,@object
.L.str.209:
	.asciz	"__lshrti3 result should be 2^0"
	.size	.L.str.209, 31

	.type	.L.str.211,@object
.L.str.211:
	.asciz	"__ashrti3 result should be -2^127"
	.size	.L.str.211, 34

	.type	.L.str.212,@object
.L.str.212:
	.asciz	"__ashrti3 result should be -2^126"
	.size	.L.str.212, 34

	.type	.L.str.213,@object
.L.str.213:
	.asciz	"__ashrti3 result should be -2^125"
	.size	.L.str.213, 34

	.type	.L.str.214,@object
.L.str.214:
	.asciz	"__ashrti3 result should be -2^63"
	.size	.L.str.214, 33

	.type	.L.str.215,@object
.L.str.215:
	.asciz	"__ashrti3 result should be -2^31"
	.size	.L.str.215, 33

	.type	.L.str.216,@object
.L.str.216:
	.asciz	"__ashrti3 result should be -2^0"
	.size	.L.str.216, 32

	.type	.L.str.217,@object
.L.str.217:
	.asciz	"__modti3 result should be -30"
	.size	.L.str.217, 30

	.type	.L.str.218,@object
.L.str.218:
	.asciz	"__modti3 result should be 30"
	.size	.L.str.218, 29

	.type	.L.str.219,@object
.L.str.219:
	.asciz	"__modti3 result should be 10"
	.size	.L.str.219, 29

	.type	.L.str.220,@object
.L.str.220:
	.asciz	"__modti3 result should be 0"
	.size	.L.str.220, 28

	.type	.L.str.221,@object
.L.str.221:
	.asciz	"should have thrown an error"
	.size	.L.str.221, 28

	.type	.L.str.222,@object
.L.str.222:
	.asciz	"public key does not match"
	.size	.L.str.222, 26

	.type	.L.str.296,@object
	.section	.rodata,"a",@progbits
.L.str.296:
	.asciz	"abc"
	.size	.L.str.296, 4

	.type	_ZL10test1_ok_1,@object
	.p2align	4
_ZL10test1_ok_1:
	.ascii	"\251\231>6G\006\201j\272>%qxP\302l\234\320\330\235"
	.size	_ZL10test1_ok_1, 20

	.type	.L.str.223,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.223:
	.asciz	"sha1 test1"
	.size	.L.str.223, 11

	.type	_ZL5test3,@object
	.section	.rodata,"a",@progbits
	.p2align	4
_ZL5test3:
	.asciz	"abcdbcdecdefdefgefghfghighijhijkijkljklmklmnlmnomnopnopq"
	.size	_ZL5test3, 57

	.type	_ZL10test3_ok_1,@object
	.p2align	4
_ZL10test3_ok_1:
	.ascii	"\204\230>D\034;\322n\272\256J\241\371Q)\345\345Fp\361"
	.size	_ZL10test3_ok_1, 20

	.type	.L.str.224,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.224:
	.asciz	"sha1 test3"
	.size	.L.str.224, 11

	.type	_ZL5test4,@object
	.section	.rodata,"a",@progbits
	.p2align	4
_ZL5test4:
	.asciz	"abcdefghbcdefghicdefghijdefghijkefghijklfghijklmghijklmnhijklmnoijklmnopjklmnopqklmnopqrlmnopqrsmnopqrstnopqrstu"
	.size	_ZL5test4, 113

	.type	_ZL10test4_ok_1,@object
	.p2align	4
_ZL10test4_ok_1:
	.ascii	"\244\233$F\240,d[\364\031\371\225\266p\221%:\004\242Y"
	.size	_ZL10test4_ok_1, 20

	.type	.L.str.225,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.225:
	.asciz	"sha1 test4"
	.size	.L.str.225, 11

	.type	_ZL5test5,@object
	.section	.rodata,"a",@progbits
_ZL5test5:
	.asciz	"message digest"
	.size	_ZL5test5, 15

	.type	_ZL10test5_ok_1,@object
	.p2align	4
_ZL10test5_ok_1:
	.ascii	"\301\"R\316\332\213\350\231M_\240)\nG#\034\035\026\252\343"
	.size	_ZL10test5_ok_1, 20

	.type	.L.str.226,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.226:
	.asciz	"sha1 test5"
	.size	.L.str.226, 11

	.type	_ZL12test1_ok_256,@object
	.section	.rodata,"a",@progbits
	.p2align	4
_ZL12test1_ok_256:
	.ascii	"\272x\026\277\217\001\317\352AA@\336]\256\"#\260\003a\243\226\027z\234\264\020\377a\362\000\025\255"
	.size	_ZL12test1_ok_256, 32

	.type	.L.str.227,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.227:
	.asciz	"sha256 test1"
	.size	.L.str.227, 13

	.type	_ZL12test3_ok_256,@object
	.section	.rodata,"a",@progbits
	.p2align	4
_ZL12test3_ok_256:
	.ascii	"$\215ja\322\0068\270\345\300&\223\f>`9\243<\344Yd\377!g\366\354\355\324\031\333\006\301"
	.size	_ZL12test3_ok_256, 32

	.type	.L.str.228,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.228:
	.asciz	"sha256 test3"
	.size	.L.str.228, 13

	.type	_ZL12test4_ok_256,@object
	.section	.rodata,"a",@progbits
	.p2align	4
_ZL12test4_ok_256:
	.ascii	"\317[\026\247x\257\203\200\003l\345\236{\004\2227\013$\233\021\350\360zQ\257\254E\003z\376\351\321"
	.size	_ZL12test4_ok_256, 32

	.type	.L.str.229,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.229:
	.asciz	"sha256 test4"
	.size	.L.str.229, 13

	.type	_ZL12test5_ok_256,@object
	.section	.rodata,"a",@progbits
	.p2align	4
_ZL12test5_ok_256:
	.ascii	"\367\204oU\317#\341N\353\352\265\264\341U\f\255[P\2363H\373\304\357\243\241A=9<\266P"
	.size	_ZL12test5_ok_256, 32

	.type	.L.str.230,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.230:
	.asciz	"sha256 test5"
	.size	.L.str.230, 13

	.type	_ZL12test1_ok_512,@object
	.section	.rodata,"a",@progbits
	.p2align	4
_ZL12test1_ok_512:
	.ascii	"\335\2575\241\223az\272\314AsI\256 A1\022\346\372N\211\251~\242\n\236\356\346KU\323\232!\222\231*'O\301\2506\272<#\243\376\353\275EMD#d<\350\016*\232\311O\245L\244\237"
	.size	_ZL12test1_ok_512, 64

	.type	.L.str.231,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.231:
	.asciz	"sha512 test1"
	.size	.L.str.231, 13

	.type	_ZL12test3_ok_512,@object
	.section	.rodata,"a",@progbits
	.p2align	4
_ZL12test3_ok_512:
	.ascii	" J\217\306\335\250/\n\f\355{\353\216\b\244\026W\301n\364h\262(\250'\233\3431\247\003\3035\226\375\025\301;\033\007\371\252\035;\352Wx\234\2401\255\205\307\247\035\327\003T\354c\0228\3124E"
	.size	_ZL12test3_ok_512, 64

	.type	.L.str.232,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.232:
	.asciz	"sha512 test3"
	.size	.L.str.232, 13

	.type	_ZL12test4_ok_512,@object
	.section	.rodata,"a",@progbits
	.p2align	4
_ZL12test4_ok_512:
	.ascii	"\216\225\233u\332\343\023\332\214\364\367(\024\374\024?\217wy\306\353\237\177\241r\231\256\255\266\210\220\030P\035(\236I\000\367\3443\033\231\336\304\265C:\307\323)\356\266\335&T^\226\345[\207K\351\t"
	.size	_ZL12test4_ok_512, 64

	.type	.L.str.233,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.233:
	.asciz	"sha512 test4"
	.size	.L.str.233, 13

	.type	_ZL12test5_ok_512,@object
	.section	.rodata,"a",@progbits
	.p2align	4
_ZL12test5_ok_512:
	.ascii	"\020}\2778\235\236\237q\243\251_l\005[\222Q\274Rh\302\276\026\326\3014\222\352E\260\031\2373\t\341dU\253\036\226\021\216\212\220]U\227\267 8\335\263r\250\230&\004m\346f\207\273B\016|"
	.size	_ZL12test5_ok_512, 64

	.type	.L.str.234,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.234:
	.asciz	"sha512 test5"
	.size	.L.str.234, 13

	.type	_ZL13test1_ok_ripe,@object
	.section	.rodata,"a",@progbits
	.p2align	4
_ZL13test1_ok_ripe:
	.ascii	"\216\262\b\367\340]\230z\233\004J\216\230\306\260\207\361Z\013\374"
	.size	_ZL13test1_ok_ripe, 20

	.type	.L.str.235,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.235:
	.asciz	"ripemd160 test1"
	.size	.L.str.235, 16

	.type	_ZL13test3_ok_ripe,@object
	.section	.rodata,"a",@progbits
	.p2align	4
_ZL13test3_ok_ripe:
	.ascii	"\022\240S8J\234\f\210\344\005\240l'\334\364\232\332b\353+"
	.size	_ZL13test3_ok_ripe, 20

	.type	.L.str.236,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.236:
	.asciz	"ripemd160 test3"
	.size	.L.str.236, 16

	.type	_ZL13test4_ok_ripe,@object
	.section	.rodata,"a",@progbits
	.p2align	4
_ZL13test4_ok_ripe:
	.ascii	"o?\243\233kP<8O\221\232I\247\252\\,\b\275\373E"
	.size	_ZL13test4_ok_ripe, 20

	.type	.L.str.237,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.237:
	.asciz	"ripemd160 test4"
	.size	.L.str.237, 16

	.type	_ZL13test5_ok_ripe,@object
	.section	.rodata,"a",@progbits
	.p2align	4
_ZL13test5_ok_ripe:
	.ascii	"]\006\211\357I\322\372\345r\270\201\261#\250_\372!Y_6"
	.size	_ZL13test5_ok_ripe, 20

	.type	.L.str.238,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.238:
	.asciz	"ripemd160 test5"
	.size	.L.str.238, 16

	.type	_ZL5test2,@object
	.section	.rodata,"a",@progbits
_ZL5test2:
	.skip	1
	.size	_ZL5test2, 1

	.type	_ZL10test2_ok_1,@object
	.p2align	4
_ZL10test2_ok_1:
	.ascii	"\3329\243\356^kK\r2U\277\357\225`\030\220\257\330\007\t"
	.size	_ZL10test2_ok_1, 20

	.type	.L.str.239,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.239:
	.asciz	"sha1 test2"
	.size	.L.str.239, 11

	.type	_ZL12test2_ok_256,@object
	.section	.rodata,"a",@progbits
	.p2align	4
_ZL12test2_ok_256:
	.ascii	"\343\260\304B\230\374\034\024\232\373\364\310\231o\271$'\256A\344d\233\223L\244\225\231\033xR\270U"
	.size	_ZL12test2_ok_256, 32

	.type	.L.str.240,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.240:
	.asciz	"sha256 test2"
	.size	.L.str.240, 13

	.type	_ZL12test2_ok_512,@object
	.section	.rodata,"a",@progbits
	.p2align	4
_ZL12test2_ok_512:
	.ascii	"\317\203\3415~\357\270\275\361T(P\326m\200\007\326 \344\005\013W\025\334\203\364\251!\323l\351\316G\320\321<]\205\362\260\377\203\030\322\207~\354/c\2711\275GAz\201\24582z\371'\332>"
	.size	_ZL12test2_ok_512, 64

	.type	.L.str.241,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.241:
	.asciz	"sha512 test2"
	.size	.L.str.241, 13

	.type	_ZL13test2_ok_ripe,@object
	.section	.rodata,"a",@progbits
	.p2align	4
_ZL13test2_ok_ripe:
	.ascii	"\234\021\205\245\305\351\374Ta(\b\227~\350\365H\262%\2151"
	.size	_ZL13test2_ok_ripe, 20

	.type	.L.str.242,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.242:
	.asciz	"ripemd160 test2"
	.size	.L.str.242, 16

	.type	.L.str.243,@object
.L.str.243:
	.asciz	"should have failed"
	.size	.L.str.243, 19

	.type	.L.str.244,@object
.L.str.244:
	.asciz	"producers.len != 21"
	.size	.L.str.244, 20

	.type	.L.str.245,@object
.L.str.245:
	.asciz	"Active producer"
	.size	.L.str.245, 16

	.type	.L_ZZN16test_transaction11send_actionEvE11test_action,@object
	.section	.rodata,"a",@progbits
.L_ZZN16test_transaction11send_actionEvE11test_action:
	.int8	69
	.int64	-6119884940280240521
	.int32	1951510034
	.size	.L_ZZN16test_transaction11send_actionEvE11test_action, 13

	.type	.L.str.246,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.246:
	.asciz	"active"
	.size	.L.str.246, 7

	.type	_ZZN16test_transaction17send_action_largeEvE13large_message,@object
	.lcomm	_ZZN16test_transaction17send_action_largeEvE13large_message,8192,4
	.type	.L.str.247,@object
.L.str.247:
	.asciz	"send_message_large() should've thrown an error"
	.size	.L.str.247, 47

	.type	.L.str.248,@object
.L.str.248:
	.asciz	"tapos_block_prefix does not match"
	.size	.L.str.248, 34

	.type	.L.str.249,@object
.L.str.249:
	.asciz	"tapos_block_num does not match"
	.size	.L.str.249, 31

	.type	.L.str.250,@object
.L.str.250:
	.asciz	"read_transaction failed"
	.size	.L.str.250, 24

	.type	.L.str.251,@object
.L.str.251:
	.asciz	"size: "
	.size	.L.str.251, 7

	.type	.L.str.252,@object
.L.str.252:
	.asciz	"transaction size does not match"
	.size	.L.str.252, 32

	.type	.L_ZZN16test_transaction16send_transactionEyyyE7payload,@object
	.section	.rodata,"a",@progbits
.L_ZZN16test_transaction16send_transactionEyyyE7payload:
	.int8	69
	.int64	-6119884940280240521
	.int32	1951510034
	.size	.L_ZZN16test_transaction16send_transactionEyyyE7payload, 13

	.type	.L.str.412,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.412:
	.asciz	"now="
	.size	.L.str.412, 5

	.type	.L.str.413,@object
.L.str.413:
	.asciz	" exp="
	.size	.L.str.413, 6

	.type	.L.str.253,@object
.L.str.253:
	.asciz	"send_transaction_empty() should've thrown an error"
	.size	.L.str.253, 51

	.type	.L.str.254,@object
.L.str.254:
	.asciz	"transaction should only have one action"
	.size	.L.str.254, 40

	.type	.L.str.255,@object
.L.str.255:
	.asciz	"transaction has wrong code"
	.size	.L.str.255, 27

	.type	.L.str.258,@object
.L.str.258:
	.asciz	"transaction has wrong name"
	.size	.L.str.258, 27

	.type	.L.str.259,@object
.L.str.259:
	.asciz	"action should only have one authorization"
	.size	.L.str.259, 42

	.type	.L.str.260,@object
.L.str.260:
	.asciz	"action's authorization has wrong actor"
	.size	.L.str.260, 39

	.type	.L.str.261,@object
.L.str.261:
	.asciz	"action's authorization has wrong permission"
	.size	.L.str.261, 44

	.type	.L.str.262,@object
.L.str.262:
	.asciz	"send_transaction_large() should've thrown an error"
	.size	.L.str.262, 51

	.type	.L.str.263,@object
.L.str.263:
	.asciz	"deferred executed\n"
	.size	.L.str.263, 19

	.type	.L.str.414,@object
.L.str.414:
	.asciz	"context free actions cannot have authorizations"
	.size	.L.str.414, 48

	.type	.L.str.264,@object
.L.str.264:
	.asciz	"dummy"
	.size	.L.str.264, 6

	.type	.L.str.265,@object
.L.str.265:
	.asciz	"send_cfa_action_fail() should've thrown an error"
	.size	.L.str.265, 49

	.type	.L.str.266,@object
.L.str.266:
	.asciz	"test_transaction"
	.size	.L.str.266, 17

	.type	.L.str.267,@object
.L.str.267:
	.asciz	"table"
	.size	.L.str.267, 6

	.type	.L.str.268,@object
.L.str.268:
	.asciz	"newfeature"
	.size	.L.str.268, 11

	.type	.L.str.269,@object
.L.str.269:
	.asciz	"we should not have new features unless hardfork"
	.size	.L.str.269, 48

	.type	.L.str.270,@object
.L.str.270:
	.asciz	"unexpected last used permission time"
	.size	.L.str.270, 37

	.type	.L.str.271,@object
.L.str.271:
	.asciz	"unexpected account creation time"
	.size	.L.str.271, 33

	.type	.L.str.272,@object
.L.str.272:
	.asciz	"bool"
	.size	.L.str.272, 5

	.type	.L.str.273,@object
.L.str.273:
	.asciz	"int8"
	.size	.L.str.273, 5

	.type	.L.str.274,@object
.L.str.274:
	.asciz	"uint8"
	.size	.L.str.274, 6

	.type	.L.str.275,@object
.L.str.275:
	.asciz	"int16"
	.size	.L.str.275, 6

	.type	.L.str.276,@object
.L.str.276:
	.asciz	"uint16"
	.size	.L.str.276, 7

	.type	.L.str.277,@object
.L.str.277:
	.asciz	"int32"
	.size	.L.str.277, 6

	.type	.L.str.278,@object
.L.str.278:
	.asciz	"uint32"
	.size	.L.str.278, 7

	.type	.L.str.279,@object
.L.str.279:
	.asciz	"int64"
	.size	.L.str.279, 6

	.type	.L.str.280,@object
.L.str.280:
	.asciz	"uint64"
	.size	.L.str.280, 7

	.type	.L.str.281,@object
.L.str.281:
	.asciz	"float"
	.size	.L.str.281, 6

	.type	.L.str.282,@object
.L.str.282:
	.asciz	"double"
	.size	.L.str.282, 7

	.type	.L.ref.tmp,@object
	.section	.rodata,"a",@progbits
	.p2align	3
.L.ref.tmp:
	.int32	1
	.skip	4
	.int64	4608238783128613432
	.size	.L.ref.tmp, 16

	.type	.L.str.283,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.283:
	.asciz	"struct"
	.size	.L.str.283, 7

	.type	.L.ref.tmp.284,@object
	.section	.rodata,"a",@progbits
	.p2align	2
.L.ref.tmp.284:
	.int32	10
	.int32	20
	.size	.L.ref.tmp.284, 8

	.type	.L.str.285,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.285:
	.asciz	"staticArray"
	.size	.L.str.285, 12

	.type	.L.str.286,@object
.L.str.286:
	.asciz	"string"
	.size	.L.str.286, 7

	.type	.L.str.288,@object
.L.str.288:
	.asciz	"vector"
	.size	.L.str.288, 7

	.type	.L.str.289,@object
.L.str.289:
	.asciz	"empty vector"
	.size	.L.str.289, 13

	.type	.L.ref.tmp.290,@object
	.section	.rodata,"a",@progbits
	.p2align	2
.L.ref.tmp.290:
	.int32	10
	.int32	20
	.int32	30
	.size	.L.ref.tmp.290, 12

	.type	.L.str.291,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.291:
	.asciz	"std::array<T,N>"
	.size	.L.str.291, 16

	.type	.L.str.292,@object
.L.str.292:
	.asciz	"apple"
	.size	.L.str.292, 6

	.type	.L.str.293,@object
.L.str.293:
	.asciz	"cat"
	.size	.L.str.293, 4

	.type	.L.str.294,@object
.L.str.294:
	.asciz	"panda"
	.size	.L.str.294, 6

	.type	.L.str.295,@object
.L.str.295:
	.asciz	"map"
	.size	.L.str.295, 4

	.type	.L.str.297,@object
.L.str.297:
	.asciz	"tuple"
	.size	.L.str.297, 6

	.type	.L.str.298,@object
.L.str.298:
	.asciz	"eosio"
	.size	.L.str.298, 6

	.type	.L.str.299,@object
.L.str.299:
	.asciz	"onerror"
	.size	.L.str.299, 8

	.type	.L.str.300,@object
.L.str.300:
	.asciz	"onerror called\n"
	.size	.L.str.300, 16

	.type	.L.str.406,@object
.L.str.406:
	.asciz	"Unknown Test"
	.size	.L.str.406, 13

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
	.functype	current_time, i64
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
	.functype	__divti3, void, i32, i64, i64, i64, i64
	.functype	is_privileged, i32, i64
	.functype	get_active_producers, i32, i32, i32
	.functype	db_store_i64, i32, i64, i64, i64, i64, i32, i32
	.functype	db_idx64_store, i32, i64, i64, i64, i64, i32
	.functype	db_find_i64, i32, i64, i64, i64, i64
	.functype	send_inline, void, i32, i32
	.functype	require_auth, void, i64
	.functype	publication_time, i64
	.functype	send_deferred, void, i32, i64, i32, i32
	.functype	require_recipient, void, i64
	.functype	prints_l, void, i32, i32
	.functype	printi, void, i64
	.functype	printui, void, i64
	.functype	printi128, void, i32
	.functype	printui128, void, i32
	.functype	printn, void, i64
	.functype	printsf, void, f32
	.functype	printdf, void, f64
	.functype	printqf, void, i32
	.functype	__multi3, void, i32, i64, i64, i64, i64
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
	.functype	cancel_deferred, void, i32
	.functype	send_context_free_inline, void, i32, i32
	.functype	is_feature_active, i32, i64
	.functype	activate_feature, void, i64
	.functype	check_permission_authorization, i32, i64, i64, i32, i32, i32, i32, i64
	.functype	db_lowerbound_i64, i32, i64, i64, i64, i64
	.functype	db_update_i64, void, i32, i64, i32, i32
	.functype	get_permission_last_used, i64, i64, i64
	.functype	get_account_creation_time, i64, i64
