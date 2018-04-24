	.text
	.file	"identity.bc"
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

	.hidden	apply
	.globl	apply
	.type	apply,@function
apply:
	.param  	i64, i64, i64
	i32.call	$drop=, _ZN5eosio8dispatchIN8identity8contractILy8238557868240928768EEENS3_6createENS3_8certpropEJNS3_8settrustEEEEbyy@FUNCTION, $1, $2
	.endfunc
.Lfunc_end2:
	.size	apply, .Lfunc_end2-apply

	.section	.text._ZN5eosio8dispatchIN8identity8contractILy8238557868240928768EEENS3_6createENS3_8certpropEJNS3_8settrustEEEEbyy,"axG",@progbits,_ZN5eosio8dispatchIN8identity8contractILy8238557868240928768EEENS3_6createENS3_8certpropEJNS3_8settrustEEEEbyy,comdat
	.hidden	_ZN5eosio8dispatchIN8identity8contractILy8238557868240928768EEENS3_6createENS3_8certpropEJNS3_8settrustEEEEbyy
	.weak	_ZN5eosio8dispatchIN8identity8contractILy8238557868240928768EEENS3_6createENS3_8certpropEJNS3_8settrustEEEEbyy
	.type	_ZN5eosio8dispatchIN8identity8contractILy8238557868240928768EEENS3_6createENS3_8certpropEJNS3_8settrustEEEEbyy,@function
_ZN5eosio8dispatchIN8identity8contractILy8238557868240928768EEENS3_6createENS3_8certpropEJNS3_8settrustEEEEbyy:
	.param  	i64, i64
	.result 	i32
	.local  	i32, i32, i32, i32, i32, i32
	i32.const	$push29=, 0
	i32.const	$push26=, 0
	i32.load	$push27=, __stack_pointer($pop26)
	i32.const	$push28=, 48
	i32.sub 	$push46=, $pop27, $pop28
	tee_local	$push45=, $7=, $pop46
	i32.store	__stack_pointer($pop29), $pop45
	i32.const	$6=, 0
	block   	
	i64.const	$push0=, 8238557868240928768
	i64.ne  	$push1=, $0, $pop0
	br_if   	0, $pop1
	block   	
	block   	
	block   	
	i64.const	$push2=, -4417015375481274368
	i64.eq  	$push3=, $1, $pop2
	br_if   	0, $pop3
	i64.const	$push4=, 4805229608200830976
	i64.eq  	$push5=, $1, $pop4
	br_if   	1, $pop5
	i64.const	$push6=, 5031766152489992192
	i64.ne  	$push7=, $1, $pop6
	br_if   	3, $pop7
	i32.const	$push41=, 8
	i32.add 	$push42=, $7, $pop41
	call    	_ZN5eosio18unpack_action_dataIN8identity8contractILy8238557868240928768EE6createEEET_v@FUNCTION, $pop42
	i32.const	$push43=, 8
	i32.add 	$push44=, $7, $pop43
	call    	_ZN8identity8contractILy8238557868240928768EE2onERKNS1_6createE@FUNCTION, $pop44
	br      	2
.LBB3_5:
	end_block
	i32.const	$push33=, 8
	i32.add 	$push34=, $7, $pop33
	call    	_ZN5eosio18unpack_action_dataIN8identity8contractILy8238557868240928768EE8settrustEEET_v@FUNCTION, $pop34
	i32.const	$push35=, 8
	i32.add 	$push36=, $7, $pop35
	call    	_ZN8identity8contractILy8238557868240928768EE2onERKNS1_8settrustE@FUNCTION, $pop36
	br      	1
.LBB3_6:
	end_block
	i32.const	$push37=, 8
	i32.add 	$push38=, $7, $pop37
	call    	_ZN5eosio18unpack_action_dataIN8identity8contractILy8238557868240928768EE8certpropEEET_v@FUNCTION, $pop38
	i32.const	$push39=, 8
	i32.add 	$push40=, $7, $pop39
	call    	_ZN8identity8contractILy8238557868240928768EE2onERKNS1_8certpropE@FUNCTION, $pop40
	i32.load	$push48=, 32($7)
	tee_local	$push47=, $2=, $pop48
	i32.eqz 	$push67=, $pop47
	br_if   	0, $pop67
	block   	
	block   	
	i32.const	$push8=, 36
	i32.add 	$push52=, $7, $pop8
	tee_local	$push51=, $5=, $pop52
	i32.load	$push50=, 0($pop51)
	tee_local	$push49=, $6=, $pop50
	i32.eq  	$push9=, $pop49, $2
	br_if   	0, $pop9
	i32.const	$push10=, 0
	i32.sub 	$3=, $pop10, $2
	i32.const	$push53=, -40
	i32.add 	$6=, $6, $pop53
.LBB3_9:
	loop    	
	block   	
	i32.const	$push55=, 24
	i32.add 	$push11=, $6, $pop55
	i32.load8_u	$push12=, 0($pop11)
	i32.const	$push54=, 1
	i32.and 	$push13=, $pop12, $pop54
	i32.eqz 	$push68=, $pop13
	br_if   	0, $pop68
	i32.const	$push56=, 32
	i32.add 	$push14=, $6, $pop56
	i32.load	$push15=, 0($pop14)
	call    	_ZdlPv@FUNCTION, $pop15
.LBB3_11:
	end_block
	block   	
	i32.const	$push59=, 12
	i32.add 	$push16=, $6, $pop59
	i32.load	$push58=, 0($pop16)
	tee_local	$push57=, $4=, $pop58
	i32.eqz 	$push69=, $pop57
	br_if   	0, $pop69
	i32.const	$push60=, 16
	i32.add 	$push17=, $6, $pop60
	i32.store	0($pop17), $4
	call    	_ZdlPv@FUNCTION, $4
.LBB3_13:
	end_block
	block   	
	i32.load8_u	$push18=, 0($6)
	i32.const	$push61=, 1
	i32.and 	$push19=, $pop18, $pop61
	i32.eqz 	$push70=, $pop19
	br_if   	0, $pop70
	i32.const	$push62=, 8
	i32.add 	$push20=, $6, $pop62
	i32.load	$push21=, 0($pop20)
	call    	_ZdlPv@FUNCTION, $pop21
.LBB3_15:
	end_block
	i32.const	$push66=, -48
	i32.add 	$push65=, $6, $pop66
	tee_local	$push64=, $6=, $pop65
	i32.add 	$push22=, $pop64, $3
	i32.const	$push63=, -40
	i32.ne  	$push23=, $pop22, $pop63
	br_if   	0, $pop23
	end_loop
	i32.const	$push24=, 32
	i32.add 	$push25=, $7, $pop24
	i32.load	$6=, 0($pop25)
	br      	1
.LBB3_17:
	end_block
	copy_local	$6=, $2
.LBB3_18:
	end_block
	i32.store	0($5), $2
	call    	_ZdlPv@FUNCTION, $6
.LBB3_19:
	end_block
	i32.const	$6=, 1
.LBB3_20:
	end_block
	i32.const	$push32=, 0
	i32.const	$push30=, 48
	i32.add 	$push31=, $7, $pop30
	i32.store	__stack_pointer($pop32), $pop31
	copy_local	$push71=, $6
	.endfunc
.Lfunc_end3:
	.size	_ZN5eosio8dispatchIN8identity8contractILy8238557868240928768EEENS3_6createENS3_8certpropEJNS3_8settrustEEEEbyy, .Lfunc_end3-_ZN5eosio8dispatchIN8identity8contractILy8238557868240928768EEENS3_6createENS3_8certpropEJNS3_8settrustEEEEbyy

	.section	.text._ZN5eosio18unpack_action_dataIN8identity8contractILy8238557868240928768EE6createEEET_v,"axG",@progbits,_ZN5eosio18unpack_action_dataIN8identity8contractILy8238557868240928768EE6createEEET_v,comdat
	.hidden	_ZN5eosio18unpack_action_dataIN8identity8contractILy8238557868240928768EE6createEEET_v
	.weak	_ZN5eosio18unpack_action_dataIN8identity8contractILy8238557868240928768EE6createEEET_v
	.type	_ZN5eosio18unpack_action_dataIN8identity8contractILy8238557868240928768EE6createEEET_v,@function
_ZN5eosio18unpack_action_dataIN8identity8contractILy8238557868240928768EE6createEEET_v:
	.param  	i32
	.local  	i32, i32, i32
	i32.const	$push14=, 0
	i32.const	$push15=, 0
	i32.load	$push29=, __stack_pointer($pop15)
	tee_local	$push28=, $3=, $pop29
	i32.call	$push27=, action_data_size@FUNCTION
	tee_local	$push26=, $1=, $pop27
	i32.const	$push0=, 15
	i32.add 	$push1=, $pop26, $pop0
	i32.const	$push2=, -16
	i32.and 	$push3=, $pop1, $pop2
	i32.sub 	$push25=, $pop28, $pop3
	tee_local	$push24=, $2=, $pop25
	copy_local	$push18=, $pop24
	i32.store	__stack_pointer($pop14), $pop18
	i32.call	$drop=, read_action_data@FUNCTION, $2, $1
	i64.const	$push4=, 0
	i64.store	8($0), $pop4
	i32.const	$push5=, 7
	i32.gt_u	$push6=, $1, $pop5
	i32.const	$push7=, .L.str.4
	call    	eosio_assert@FUNCTION, $pop6, $pop7
	i32.const	$push8=, 8
	i32.call	$drop=, memcpy@FUNCTION, $0, $2, $pop8
	i32.const	$push9=, -8
	i32.and 	$push10=, $1, $pop9
	i32.const	$push23=, 8
	i32.ne  	$push11=, $pop10, $pop23
	i32.const	$push22=, .L.str.4
	call    	eosio_assert@FUNCTION, $pop11, $pop22
	i32.const	$push21=, 8
	i32.add 	$push12=, $0, $pop21
	i32.const	$push20=, 8
	i32.add 	$push13=, $2, $pop20
	i32.const	$push19=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop12, $pop13, $pop19
	i32.const	$push16=, 0
	copy_local	$push17=, $3
	i32.store	__stack_pointer($pop16), $pop17
	.endfunc
.Lfunc_end4:
	.size	_ZN5eosio18unpack_action_dataIN8identity8contractILy8238557868240928768EE6createEEET_v, .Lfunc_end4-_ZN5eosio18unpack_action_dataIN8identity8contractILy8238557868240928768EE6createEEET_v

	.section	.text._ZN8identity8contractILy8238557868240928768EE2onERKNS1_6createE,"axG",@progbits,_ZN8identity8contractILy8238557868240928768EE2onERKNS1_6createE,comdat
	.hidden	_ZN8identity8contractILy8238557868240928768EE2onERKNS1_6createE
	.weak	_ZN8identity8contractILy8238557868240928768EE2onERKNS1_6createE
	.type	_ZN8identity8contractILy8238557868240928768EE2onERKNS1_6createE,@function
_ZN8identity8contractILy8238557868240928768EE2onERKNS1_6createE:
	.param  	i32
	.local  	i32, i32, i64, i32, i32
	i32.const	$push26=, 0
	i32.const	$push23=, 0
	i32.load	$push24=, __stack_pointer($pop23)
	i32.const	$push25=, 64
	i32.sub 	$push49=, $pop24, $pop25
	tee_local	$push48=, $5=, $pop49
	i32.store	__stack_pointer($pop26), $pop48
	i64.load	$push0=, 0($0)
	call    	require_auth@FUNCTION, $pop0
	i32.const	$2=, 0
	i32.const	$push1=, 56
	i32.add 	$push2=, $5, $pop1
	i32.const	$push47=, 0
	i32.store	0($pop2), $pop47
	i64.const	$push3=, 8238557868240928768
	i64.store	32($5), $pop3
	i64.const	$push46=, 8238557868240928768
	i64.store	24($5), $pop46
	i64.const	$push4=, -1
	i64.store	40($5), $pop4
	i64.const	$push45=, 0
	i64.store	48($5), $pop45
	block   	
	block   	
	i64.const	$push44=, 8238557868240928768
	i64.const	$push43=, 8238557868240928768
	i64.const	$push6=, 8238557613797670912
	i64.load	$push5=, 8($0)
	i32.call	$push42=, db_find_i64@FUNCTION, $pop44, $pop43, $pop6, $pop5
	tee_local	$push41=, $1=, $pop42
	i32.const	$push40=, 0
	i32.lt_s	$push7=, $pop41, $pop40
	br_if   	0, $pop7
	i32.const	$push36=, 24
	i32.add 	$push37=, $5, $pop36
	i32.call	$push8=, _ZNK5eosio11multi_indexILy8238557613797670912EN8identity8contractILy8238557868240928768EE8identrowEJEE31load_object_by_primary_iteratorEl@FUNCTION, $pop37, $1
	i32.load	$push9=, 16($pop8)
	i32.const	$push38=, 24
	i32.add 	$push39=, $5, $pop38
	i32.eq  	$push10=, $pop9, $pop39
	i32.const	$push11=, .L.str.2
	call    	eosio_assert@FUNCTION, $pop10, $pop11
	br      	1
.LBB5_2:
	end_block
	i32.const	$2=, 1
.LBB5_3:
	end_block
	i32.const	$push12=, .L.str
	call    	eosio_assert@FUNCTION, $2, $pop12
	i32.const	$push13=, 8
	i32.add 	$push14=, $0, $pop13
	i64.load	$push15=, 0($pop14)
	i64.const	$push52=, 0
	i64.ne  	$push16=, $pop15, $pop52
	i32.const	$push17=, .L.str.1
	call    	eosio_assert@FUNCTION, $pop16, $pop17
	i64.load	$3=, 0($0)
	i32.store	16($5), $0
	i32.const	$push30=, 8
	i32.add 	$push31=, $5, $pop30
	i32.const	$push32=, 24
	i32.add 	$push33=, $5, $pop32
	i32.const	$push34=, 16
	i32.add 	$push35=, $5, $pop34
	call    	_ZN5eosio11multi_indexILy8238557613797670912EN8identity8contractILy8238557868240928768EE8identrowEJEE7emplaceIZNS3_2onERKNS3_6createEEUlRS4_E_EENS5_14const_iteratorEyOT_@FUNCTION, $pop31, $pop33, $3, $pop35
	block   	
	i32.load	$push51=, 48($5)
	tee_local	$push50=, $1=, $pop51
	i32.eqz 	$push61=, $pop50
	br_if   	0, $pop61
	block   	
	block   	
	i32.const	$push18=, 52
	i32.add 	$push56=, $5, $pop18
	tee_local	$push55=, $4=, $pop56
	i32.load	$push54=, 0($pop55)
	tee_local	$push53=, $0=, $pop54
	i32.eq  	$push19=, $pop53, $1
	br_if   	0, $pop19
.LBB5_6:
	loop    	
	i32.const	$push60=, -24
	i32.add 	$push59=, $0, $pop60
	tee_local	$push58=, $0=, $pop59
	i32.load	$2=, 0($pop58)
	i32.const	$push57=, 0
	i32.store	0($0), $pop57
	block   	
	i32.eqz 	$push62=, $2
	br_if   	0, $pop62
	call    	_ZdlPv@FUNCTION, $2
.LBB5_8:
	end_block
	i32.ne  	$push20=, $1, $0
	br_if   	0, $pop20
	end_loop
	i32.const	$push21=, 48
	i32.add 	$push22=, $5, $pop21
	i32.load	$0=, 0($pop22)
	br      	1
.LBB5_10:
	end_block
	copy_local	$0=, $1
.LBB5_11:
	end_block
	i32.store	0($4), $1
	call    	_ZdlPv@FUNCTION, $0
.LBB5_12:
	end_block
	i32.const	$push29=, 0
	i32.const	$push27=, 64
	i32.add 	$push28=, $5, $pop27
	i32.store	__stack_pointer($pop29), $pop28
	.endfunc
.Lfunc_end5:
	.size	_ZN8identity8contractILy8238557868240928768EE2onERKNS1_6createE, .Lfunc_end5-_ZN8identity8contractILy8238557868240928768EE2onERKNS1_6createE

	.section	.text._ZN5eosio18unpack_action_dataIN8identity8contractILy8238557868240928768EE8certpropEEET_v,"axG",@progbits,_ZN5eosio18unpack_action_dataIN8identity8contractILy8238557868240928768EE8certpropEEET_v,comdat
	.hidden	_ZN5eosio18unpack_action_dataIN8identity8contractILy8238557868240928768EE8certpropEEET_v
	.weak	_ZN5eosio18unpack_action_dataIN8identity8contractILy8238557868240928768EE8certpropEEET_v
	.type	_ZN5eosio18unpack_action_dataIN8identity8contractILy8238557868240928768EE8certpropEEET_v,@function
_ZN5eosio18unpack_action_dataIN8identity8contractILy8238557868240928768EE8certpropEEET_v:
	.param  	i32
	.local  	i32, i32, i32, i32
	i32.const	$push26=, 0
	i32.const	$push23=, 0
	i32.load	$push24=, __stack_pointer($pop23)
	i32.const	$push25=, 16
	i32.sub 	$push54=, $pop24, $pop25
	tee_local	$push53=, $4=, $pop54
	i32.store	__stack_pointer($pop26), $pop53
	i32.const	$push22=, 0
	i32.call	$push52=, action_data_size@FUNCTION
	tee_local	$push51=, $1=, $pop52
	i32.const	$push0=, 15
	i32.add 	$push1=, $pop51, $pop0
	i32.const	$push2=, -16
	i32.and 	$push3=, $pop1, $pop2
	i32.sub 	$push50=, $4, $pop3
	tee_local	$push49=, $2=, $pop50
	copy_local	$push30=, $pop49
	i32.store	__stack_pointer($pop22), $pop30
	i32.call	$drop=, read_action_data@FUNCTION, $2, $1
	i32.const	$push4=, 32
	i32.add 	$push5=, $0, $pop4
	i32.const	$push6=, 0
	i32.store	0($pop5), $pop6
	i64.const	$push7=, 0
	i64.store	24($0):p2align=2, $pop7
	copy_local	$push48=, $4
	tee_local	$push47=, $4=, $pop48
	i32.store	0($pop47), $2
	i32.add 	$push46=, $2, $1
	tee_local	$push45=, $3=, $pop46
	i32.store	8($4), $pop45
	i32.const	$push8=, 7
	i32.gt_u	$push9=, $1, $pop8
	i32.const	$push10=, .L.str.4
	call    	eosio_assert@FUNCTION, $pop9, $pop10
	i32.const	$push11=, 8
	i32.call	$drop=, memcpy@FUNCTION, $0, $2, $pop11
	i32.const	$push44=, 8
	i32.add 	$push43=, $2, $pop44
	tee_local	$push42=, $1=, $pop43
	i32.sub 	$push12=, $3, $pop42
	i32.const	$push41=, 7
	i32.gt_u	$push13=, $pop12, $pop41
	i32.const	$push40=, .L.str.4
	call    	eosio_assert@FUNCTION, $pop13, $pop40
	i32.const	$push39=, 8
	i32.add 	$push14=, $0, $pop39
	i32.const	$push38=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop14, $1, $pop38
	i32.const	$push15=, 16
	i32.add 	$push37=, $2, $pop15
	tee_local	$push36=, $1=, $pop37
	i32.sub 	$push16=, $3, $pop36
	i32.const	$push35=, 7
	i32.gt_u	$push17=, $pop16, $pop35
	i32.const	$push34=, .L.str.4
	call    	eosio_assert@FUNCTION, $pop17, $pop34
	i32.const	$push33=, 16
	i32.add 	$push18=, $0, $pop33
	i32.const	$push32=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop18, $1, $pop32
	i32.const	$push19=, 24
	i32.add 	$push20=, $2, $pop19
	i32.store	4($4), $pop20
	i32.const	$push31=, 24
	i32.add 	$push21=, $0, $pop31
	i32.call	$drop=, _ZN5eosiorsINS_10datastreamIPKcEEN8identity8contractILy8238557868240928768EE9certvalueEEERT_SA_RNSt3__16vectorIT0_NSB_9allocatorISD_EEEE@FUNCTION, $4, $pop21
	i32.const	$push29=, 0
	i32.const	$push27=, 16
	i32.add 	$push28=, $4, $pop27
	i32.store	__stack_pointer($pop29), $pop28
	.endfunc
.Lfunc_end6:
	.size	_ZN5eosio18unpack_action_dataIN8identity8contractILy8238557868240928768EE8certpropEEET_v, .Lfunc_end6-_ZN5eosio18unpack_action_dataIN8identity8contractILy8238557868240928768EE8certpropEEET_v

	.section	.text._ZN8identity8contractILy8238557868240928768EE2onERKNS1_8certpropE,"axG",@progbits,_ZN8identity8contractILy8238557868240928768EE2onERKNS1_8certpropE,comdat
	.hidden	_ZN8identity8contractILy8238557868240928768EE2onERKNS1_8certpropE
	.weak	_ZN8identity8contractILy8238557868240928768EE2onERKNS1_8certpropE
	.type	_ZN8identity8contractILy8238557868240928768EE2onERKNS1_8certpropE,@function
_ZN8identity8contractILy8238557868240928768EE2onERKNS1_8certpropE:
	.param  	i32
	.local  	i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i32
	i32.const	$push161=, 0
	i32.const	$push158=, 0
	i32.load	$push159=, __stack_pointer($pop158)
	i32.const	$push160=, 288
	i32.sub 	$push242=, $pop159, $pop160
	tee_local	$push241=, $15=, $pop242
	i32.store	__stack_pointer($pop161), $pop241
	i64.load	$push0=, 8($0)
	call    	require_auth@FUNCTION, $pop0
	block   	
	i64.load	$push240=, 0($0)
	tee_local	$push239=, $12=, $pop240
	i64.load	$push1=, 8($0)
	i64.eq  	$push2=, $pop239, $pop1
	br_if   	0, $pop2
	call    	require_auth@FUNCTION, $12
.LBB7_2:
	end_block
	i32.const	$9=, 0
	i32.const	$push165=, 72
	i32.add 	$push166=, $15, $pop165
	i32.const	$push253=, 32
	i32.add 	$push3=, $pop166, $pop253
	i32.const	$push252=, 0
	i32.store	0($pop3), $pop252
	i64.const	$push251=, 8238557868240928768
	i64.store	80($15), $pop251
	i64.const	$push250=, 8238557868240928768
	i64.store	72($15), $pop250
	i64.const	$push249=, -1
	i64.store	88($15), $pop249
	i64.const	$push248=, 0
	i64.store	96($15), $pop248
	i32.const	$push7=, 16
	i32.add 	$1=, $0, $pop7
	i32.const	$10=, 0
	block   	
	i64.const	$push247=, 8238557868240928768
	i64.const	$push246=, 8238557868240928768
	i64.const	$push5=, 8238557613797670912
	i64.load	$push4=, 16($0)
	i32.call	$push245=, db_find_i64@FUNCTION, $pop247, $pop246, $pop5, $pop4
	tee_local	$push244=, $4=, $pop245
	i32.const	$push243=, 0
	i32.lt_s	$push6=, $pop244, $pop243
	br_if   	0, $pop6
	i32.const	$push235=, 72
	i32.add 	$push236=, $15, $pop235
	i32.call	$push8=, _ZNK5eosio11multi_indexILy8238557613797670912EN8identity8contractILy8238557868240928768EE8identrowEJEE31load_object_by_primary_iteratorEl@FUNCTION, $pop236, $4
	i32.load	$push9=, 16($pop8)
	i32.const	$push237=, 72
	i32.add 	$push238=, $15, $pop237
	i32.eq  	$push10=, $pop9, $pop238
	i32.const	$push11=, .L.str.2
	call    	eosio_assert@FUNCTION, $pop10, $pop11
	i32.const	$10=, 1
.LBB7_4:
	end_block
	i32.const	$push12=, .L.str.8
	call    	eosio_assert@FUNCTION, $10, $pop12
	i32.const	$push167=, 32
	i32.add 	$push168=, $15, $pop167
	i32.const	$push262=, 32
	i32.add 	$push13=, $pop168, $pop262
	i32.const	$push261=, 0
	i32.store	0($pop13), $pop261
	i64.const	$push260=, 8238557868240928768
	i64.store	32($15), $pop260
	i64.const	$push259=, -1
	i64.store	48($15), $pop259
	i64.const	$push258=, 0
	i64.store	56($15), $pop258
	i64.load	$push14=, 0($1)
	i64.store	40($15), $pop14
	i32.const	$push257=, 0
	i32.store8	68($15), $pop257
	i32.const	$push256=, 8
	i32.add 	$push15=, $0, $pop256
	i64.load	$12=, 0($pop15)
	block   	
	i32.const	$push169=, 112
	i32.add 	$push170=, $15, $pop169
	i32.const	$push16=, 168
	i32.call	$push255=, get_active_producers@FUNCTION, $pop170, $pop16
	tee_local	$push254=, $6=, $pop255
	i32.eqz 	$push441=, $pop254
	br_if   	0, $pop441
	i32.const	$4=, 0
	i32.const	$push231=, 112
	i32.add 	$push232=, $15, $pop231
	copy_local	$10=, $pop232
.LBB7_6:
	loop    	
	i32.const	$9=, 1
	i64.load	$push17=, 0($10)
	i64.eq  	$push18=, $pop17, $12
	br_if   	1, $pop18
	i32.const	$push266=, 8
	i32.add 	$10=, $10, $pop266
	i32.const	$push265=, 1
	i32.add 	$push264=, $4, $pop265
	tee_local	$push263=, $4=, $pop264
	i32.lt_u	$push19=, $pop263, $6
	br_if   	0, $pop19
	end_loop
	i32.const	$4=, 0
	i32.const	$push233=, 112
	i32.add 	$push234=, $15, $pop233
	copy_local	$10=, $pop234
.LBB7_9:
	loop    	
	i32.const	$9=, 1
	i64.load	$push20=, 0($10)
	i32.call	$push21=, _ZN8identity8contractILy8238557868240928768EE13is_trusted_byEyy@FUNCTION, $12, $pop20
	br_if   	1, $pop21
	i32.const	$push270=, 8
	i32.add 	$10=, $10, $pop270
	i32.const	$push269=, 1
	i32.add 	$push268=, $4, $pop269
	tee_local	$push267=, $4=, $pop268
	i32.lt_u	$push22=, $pop267, $6
	br_if   	0, $pop22
	end_loop
	i32.const	$9=, 0
.LBB7_12:
	end_block
	i32.store8	31($15), $9
	block   	
	i32.load	$push274=, 24($0)
	tee_local	$push273=, $9=, $pop274
	i32.const	$push23=, 28
	i32.add 	$push24=, $0, $pop23
	i32.load	$push272=, 0($pop24)
	tee_local	$push271=, $2=, $pop272
	i32.eq  	$push25=, $pop273, $pop271
	br_if   	0, $pop25
	i32.const	$push278=, 8
	i32.add 	$6=, $0, $pop278
	i32.const	$push171=, 112
	i32.add 	$push172=, $15, $pop171
	i32.const	$push277=, 24
	i32.add 	$7=, $pop172, $pop277
	i32.const	$push173=, 112
	i32.add 	$push174=, $15, $pop173
	i32.const	$push276=, 16
	i32.add 	$8=, $pop174, $pop276
	i32.const	$push175=, 112
	i32.add 	$push176=, $15, $pop175
	i32.const	$push275=, 12
	i32.add 	$5=, $pop176, $pop275
.LBB7_14:
	loop    	
	i32.const	$push177=, 32
	i32.add 	$push178=, $15, $pop177
	i32.store	24($15), $pop178
	block   	
	block   	
	block   	
	block   	
	i32.load8_u	$push26=, 44($9)
	i32.eqz 	$push442=, $pop26
	br_if   	0, $pop442
	i32.load8_u	$push281=, 8($9)
	tee_local	$push280=, $10=, $pop281
	i32.const	$push279=, 1
	i32.and 	$push27=, $pop280, $pop279
	br_if   	1, $pop27
	i32.const	$push282=, 1
	i32.shr_u	$10=, $10, $pop282
	br      	2
.LBB7_17:
	end_block
	i64.load	$12=, 0($6)
	i64.load	$14=, 0($9)
	i64.load8_u	$11=, 31($15)
	i32.const	$push287=, 1
	i32.const	$push286=, .L.str.13
	call    	eosio_assert@FUNCTION, $pop287, $pop286
	i64.store	0($7), $12
	i64.const	$push285=, 0
	i64.store	0($8), $pop285
	i64.store	120($15), $14
	i64.store	112($15), $11
	i32.const	$push179=, 16
	i32.add 	$push180=, $15, $pop179
	i32.const	$push181=, 24
	i32.add 	$push182=, $15, $pop181
	i32.const	$push183=, 112
	i32.add 	$push184=, $15, $pop183
	call    	_ZNK5eosio11multi_indexILy4805230851241541632EN8identity8contractILy8238557868240928768EE7certrowEJNS_10indexed_byILy4590200209379688448EN5boost11multi_index13const_mem_funIS4_NS_9fixed_keyILj32EEEXadL_ZNKS4_7get_keyEvEEEEEEEE5indexILy4590200209379688448ESB_Ly0ELb0EE11lower_boundERKSA_@FUNCTION, $pop180, $pop182, $pop184
	block   	
	i32.load	$push284=, 20($15)
	tee_local	$push283=, $10=, $pop284
	i32.eqz 	$push443=, $pop283
	br_if   	0, $pop443
	i64.load	$push93=, 8($10)
	i64.load	$push92=, 0($9)
	i64.ne  	$push94=, $pop93, $pop92
	br_if   	0, $pop94
	i64.load	$push95=, 16($10)
	i64.load8_u	$push96=, 31($15)
	i64.ne  	$push97=, $pop95, $pop96
	br_if   	0, $pop97
	i64.load	$push99=, 24($10)
	i64.load	$push98=, 0($6)
	i64.ne  	$push100=, $pop99, $pop98
	br_if   	0, $pop100
	i64.load	$push294=, 16($15)
	tee_local	$push293=, $12=, $pop294
	i64.store	112($15), $pop293
	i64.const	$push292=, 32
	i64.shr_u	$push101=, $12, $pop292
	i32.wrap/i64	$push291=, $pop101
	tee_local	$push290=, $10=, $pop291
	i32.const	$push289=, 0
	i32.ne  	$push102=, $pop290, $pop289
	i32.const	$push288=, .L.str.21
	call    	eosio_assert@FUNCTION, $pop102, $pop288
	i32.const	$push193=, 112
	i32.add 	$push194=, $15, $pop193
	i32.call	$drop=, _ZN5eosio11multi_indexILy4805230851241541632EN8identity8contractILy8238557868240928768EE7certrowEJNS_10indexed_byILy4590200209379688448EN5boost11multi_index13const_mem_funIS4_NS_9fixed_keyILj32EEEXadL_ZNKS4_7get_keyEvEEEEEEEE5indexILy4590200209379688448ESB_Ly0ELb0EE14const_iteratorppEv@FUNCTION, $pop194
	i32.load	$push103=, 24($15)
	call    	_ZN5eosio11multi_indexILy4805230851241541632EN8identity8contractILy8238557868240928768EE7certrowEJNS_10indexed_byILy4590200209379688448EN5boost11multi_index13const_mem_funIS4_NS_9fixed_keyILj32EEEXadL_ZNKS4_7get_keyEvEEEEEEEE5eraseERKS4_@FUNCTION, $pop103, $10
.LBB7_22:
	end_block
	i64.load	$12=, 0($6)
	i64.load	$14=, 0($9)
	i32.load8_u	$10=, 31($15)
	i32.const	$push304=, 1
	i32.const	$push303=, .L.str.13
	call    	eosio_assert@FUNCTION, $pop304, $pop303
	i64.store	0($7), $12
	i64.const	$push302=, 0
	i64.store	0($8), $pop302
	i64.store	120($15), $14
	i32.const	$push301=, 1
	i32.xor 	$push104=, $10, $pop301
	i64.extend_u/i32	$push105=, $pop104
	i64.const	$push300=, 255
	i64.and 	$push106=, $pop105, $pop300
	i64.store	112($15), $pop106
	i32.const	$push185=, 8
	i32.add 	$push186=, $15, $pop185
	i32.const	$push187=, 24
	i32.add 	$push188=, $15, $pop187
	i32.const	$push189=, 112
	i32.add 	$push190=, $15, $pop189
	call    	_ZNK5eosio11multi_indexILy4805230851241541632EN8identity8contractILy8238557868240928768EE7certrowEJNS_10indexed_byILy4590200209379688448EN5boost11multi_index13const_mem_funIS4_NS_9fixed_keyILj32EEEXadL_ZNKS4_7get_keyEvEEEEEEEE5indexILy4590200209379688448ESB_Ly0ELb0EE11lower_boundERKSA_@FUNCTION, $pop186, $pop188, $pop190
	i64.load	$push299=, 8($15)
	tee_local	$push298=, $12=, $pop299
	i64.store	16($15), $pop298
	block   	
	i64.const	$push297=, 32
	i64.shr_u	$push107=, $12, $pop297
	i32.wrap/i64	$push296=, $pop107
	tee_local	$push295=, $10=, $pop296
	i32.eqz 	$push444=, $pop295
	br_if   	0, $pop444
	i64.load	$push109=, 8($10)
	i64.load	$push108=, 0($9)
	i64.ne  	$push110=, $pop109, $pop108
	br_if   	0, $pop110
	i64.load	$push113=, 16($10)
	i64.load8_u	$push111=, 31($15)
	i64.const	$push305=, 1
	i64.xor 	$push112=, $pop111, $pop305
	i64.ne  	$push114=, $pop113, $pop112
	br_if   	0, $pop114
	i64.load	$push116=, 24($10)
	i64.load	$push115=, 0($6)
	i64.ne  	$push117=, $pop116, $pop115
	br_if   	0, $pop117
	i64.store	112($15), $12
	i32.const	$push307=, 1
	i32.const	$push306=, .L.str.21
	call    	eosio_assert@FUNCTION, $pop307, $pop306
	i32.const	$push191=, 112
	i32.add 	$push192=, $15, $pop191
	i32.call	$drop=, _ZN5eosio11multi_indexILy4805230851241541632EN8identity8contractILy8238557868240928768EE7certrowEJNS_10indexed_byILy4590200209379688448EN5boost11multi_index13const_mem_funIS4_NS_9fixed_keyILj32EEEXadL_ZNKS4_7get_keyEvEEEEEEEE5indexILy4590200209379688448ESB_Ly0ELb0EE14const_iteratorppEv@FUNCTION, $pop192
	i32.load	$push118=, 24($15)
	call    	_ZN5eosio11multi_indexILy4805230851241541632EN8identity8contractILy8238557868240928768EE7certrowEJNS_10indexed_byILy4590200209379688448EN5boost11multi_index13const_mem_funIS4_NS_9fixed_keyILj32EEEXadL_ZNKS4_7get_keyEvEEEEEEEE5eraseERKS4_@FUNCTION, $pop118, $10
.LBB7_27:
	end_block
	i64.load	$3=, 0($9)
	i64.const	$12=, 0
	i64.const	$11=, 59
	i32.const	$10=, .L.str.10
	i64.const	$13=, 0
.LBB7_28:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push308=, 4
	i64.gt_u	$push119=, $12, $pop308
	br_if   	0, $pop119
	i32.load8_s	$push313=, 0($10)
	tee_local	$push312=, $4=, $pop313
	i32.const	$push311=, -97
	i32.add 	$push121=, $pop312, $pop311
	i32.const	$push310=, 255
	i32.and 	$push122=, $pop121, $pop310
	i32.const	$push309=, 25
	i32.gt_u	$push123=, $pop122, $pop309
	br_if   	1, $pop123
	i32.const	$push314=, 165
	i32.add 	$4=, $4, $pop314
	br      	2
.LBB7_31:
	end_block
	i64.const	$14=, 0
	i64.const	$push315=, 11
	i64.le_u	$push120=, $12, $pop315
	br_if   	2, $pop120
	br      	3
.LBB7_32:
	end_block
	i32.const	$push320=, 208
	i32.add 	$push124=, $4, $pop320
	i32.const	$push319=, 0
	i32.const	$push318=, -49
	i32.add 	$push125=, $4, $pop318
	i32.const	$push317=, 255
	i32.and 	$push126=, $pop125, $pop317
	i32.const	$push316=, 5
	i32.lt_u	$push127=, $pop126, $pop316
	i32.select	$4=, $pop124, $pop319, $pop127
.LBB7_33:
	end_block
	i64.extend_u/i32	$push128=, $4
	i64.const	$push322=, 56
	i64.shl 	$push129=, $pop128, $pop322
	i64.const	$push321=, 56
	i64.shr_s	$14=, $pop129, $pop321
.LBB7_34:
	end_block
	i64.const	$push324=, 31
	i64.and 	$push131=, $14, $pop324
	i64.const	$push323=, 4294967295
	i64.and 	$push130=, $11, $pop323
	i64.shl 	$14=, $pop131, $pop130
.LBB7_35:
	end_block
	i32.const	$push330=, 1
	i32.add 	$10=, $10, $pop330
	i64.const	$push329=, 1
	i64.add 	$12=, $12, $pop329
	i64.or  	$13=, $14, $13
	i64.const	$push328=, -5
	i64.add 	$push327=, $11, $pop328
	tee_local	$push326=, $11=, $pop327
	i64.const	$push325=, -6
	i64.ne  	$push132=, $pop326, $pop325
	br_if   	0, $pop132
	end_loop
	i64.ne  	$push133=, $3, $13
	br_if   	2, $pop133
	i32.const	$push335=, 24
	i32.add 	$push134=, $9, $pop335
	i32.load	$push135=, 0($pop134)
	i32.load	$push136=, 20($9)
	i32.sub 	$push137=, $pop135, $pop136
	i32.const	$push334=, 8
	i32.eq  	$push138=, $pop137, $pop334
	i32.const	$push333=, .L.str.11
	call    	eosio_assert@FUNCTION, $pop138, $pop333
	i64.load	$push139=, 0($6)
	i32.load	$push140=, 20($9)
	i64.load	$push332=, 0($pop140)
	tee_local	$push331=, $12=, $pop332
	i64.ne  	$push141=, $pop139, $pop331
	br_if   	2, $pop141
	call    	_ZN5eosio9singletonILy8238557868240928768ELy3607749778735104000ELy8238557868240928768EyE6removeEy@FUNCTION, $12
	br      	2
.LBB7_39:
	end_block
	i32.const	$push336=, 12
	i32.add 	$push28=, $9, $pop336
	i32.load	$10=, 0($pop28)
.LBB7_40:
	end_block
	i32.const	$push343=, 33
	i32.lt_u	$push29=, $10, $pop343
	i32.const	$push342=, .L.str.9
	call    	eosio_assert@FUNCTION, $pop29, $pop342
	i64.load	$12=, 0($6)
	i64.load	$14=, 0($9)
	i64.load8_u	$11=, 31($15)
	i32.const	$push341=, 1
	i32.const	$push340=, .L.str.13
	call    	eosio_assert@FUNCTION, $pop341, $pop340
	i64.store	0($7), $12
	i64.const	$push339=, 0
	i64.store	0($8), $pop339
	i64.store	120($15), $14
	i64.store	112($15), $11
	i32.const	$push195=, 16
	i32.add 	$push196=, $15, $pop195
	i32.const	$push197=, 24
	i32.add 	$push198=, $15, $pop197
	i32.const	$push199=, 112
	i32.add 	$push200=, $15, $pop199
	call    	_ZNK5eosio11multi_indexILy4805230851241541632EN8identity8contractILy8238557868240928768EE7certrowEJNS_10indexed_byILy4590200209379688448EN5boost11multi_index13const_mem_funIS4_NS_9fixed_keyILj32EEEXadL_ZNKS4_7get_keyEvEEEEEEEE5indexILy4590200209379688448ESB_Ly0ELb0EE11lower_boundERKSA_@FUNCTION, $pop196, $pop198, $pop200
	block   	
	block   	
	i32.load	$push338=, 20($15)
	tee_local	$push337=, $10=, $pop338
	i32.eqz 	$push445=, $pop337
	br_if   	0, $pop445
	i64.load	$push31=, 8($10)
	i64.load	$push30=, 0($9)
	i64.ne  	$push32=, $pop31, $pop30
	br_if   	0, $pop32
	i64.load	$push33=, 16($10)
	i64.load8_u	$push34=, 31($15)
	i64.ne  	$push35=, $pop33, $pop34
	br_if   	0, $pop35
	i64.load	$push37=, 24($10)
	i64.load	$push36=, 0($6)
	i64.ne  	$push38=, $pop37, $pop36
	br_if   	0, $pop38
	i32.load	$10=, 20($15)
	i32.store	112($15), $9
	i32.const	$push346=, 0
	i32.ne  	$push39=, $10, $pop346
	i32.const	$push345=, .L.str.14
	call    	eosio_assert@FUNCTION, $pop39, $pop345
	i32.load	$push40=, 24($15)
	i64.const	$push344=, 0
	i32.const	$push229=, 112
	i32.add 	$push230=, $15, $pop229
	call    	_ZN5eosio11multi_indexILy4805230851241541632EN8identity8contractILy8238557868240928768EE7certrowEJNS_10indexed_byILy4590200209379688448EN5boost11multi_index13const_mem_funIS4_NS_9fixed_keyILj32EEEXadL_ZNKS4_7get_keyEvEEEEEEEE6modifyIZNS3_2onERKNS3_8certpropEEUlRS4_E_EEvRKS4_yOT_@FUNCTION, $pop40, $10, $pop344, $pop230
	br      	1
.LBB7_45:
	end_block
	block   	
	i32.const	$push201=, 32
	i32.add 	$push202=, $15, $pop201
	i32.const	$push352=, 16
	i32.add 	$push351=, $pop202, $pop352
	tee_local	$push350=, $10=, $pop351
	i64.load	$push349=, 0($pop350)
	tee_local	$push348=, $12=, $pop349
	i64.const	$push347=, -1
	i64.ne  	$push41=, $pop348, $pop347
	br_if   	0, $pop41
	i64.const	$12=, 0
	block   	
	i64.load	$push44=, 32($15)
	i32.const	$push203=, 32
	i32.add 	$push204=, $15, $pop203
	i32.const	$push358=, 8
	i32.add 	$push42=, $pop204, $pop358
	i64.load	$push43=, 0($pop42)
	i64.const	$push357=, 4805230851241541632
	i64.const	$push356=, 0
	i32.call	$push355=, db_lowerbound_i64@FUNCTION, $pop44, $pop43, $pop357, $pop356
	tee_local	$push354=, $4=, $pop355
	i32.const	$push353=, 0
	i32.lt_s	$push45=, $pop354, $pop353
	br_if   	0, $pop45
	i32.const	$push223=, 32
	i32.add 	$push224=, $15, $pop223
	i32.call	$drop=, _ZNK5eosio11multi_indexILy4805230851241541632EN8identity8contractILy8238557868240928768EE7certrowEJNS_10indexed_byILy4590200209379688448EN5boost11multi_index13const_mem_funIS4_NS_9fixed_keyILj32EEEXadL_ZNKS4_7get_keyEvEEEEEEEE31load_object_by_primary_iteratorEl@FUNCTION, $pop224, $4
	i32.const	$push364=, 0
	i32.store	116($15), $pop364
	i32.const	$push225=, 32
	i32.add 	$push226=, $15, $pop225
	i32.store	112($15), $pop226
	i64.const	$push363=, -2
	i32.const	$push227=, 112
	i32.add 	$push228=, $15, $pop227
	i32.call	$push46=, _ZN5eosio11multi_indexILy4805230851241541632EN8identity8contractILy8238557868240928768EE7certrowEJNS_10indexed_byILy4590200209379688448EN5boost11multi_index13const_mem_funIS4_NS_9fixed_keyILj32EEEXadL_ZNKS4_7get_keyEvEEEEEEEE14const_iteratormmEv@FUNCTION, $pop228
	i32.load	$push47=, 4($pop46)
	i64.load	$push362=, 0($pop47)
	tee_local	$push361=, $12=, $pop362
	i64.const	$push360=, 1
	i64.add 	$push49=, $pop361, $pop360
	i64.const	$push359=, -3
	i64.gt_u	$push48=, $12, $pop359
	i64.select	$12=, $pop363, $pop49, $pop48
.LBB7_48:
	end_block
	i64.store	0($10), $12
.LBB7_49:
	end_block
	i64.const	$push368=, -2
	i64.lt_u	$push50=, $12, $pop368
	i32.const	$push367=, .L.str.18
	call    	eosio_assert@FUNCTION, $pop50, $pop367
	i64.load	$push51=, 0($10)
	i64.store	8($15), $pop51
	i32.store	0($5), $0
	i32.store	116($15), $9
	i32.const	$push205=, 112
	i32.add 	$push206=, $15, $pop205
	i32.const	$push366=, 8
	i32.add 	$push52=, $pop206, $pop366
	i32.const	$push207=, 31
	i32.add 	$push208=, $15, $pop207
	i32.store	0($pop52), $pop208
	i32.const	$push209=, 8
	i32.add 	$push210=, $15, $pop209
	i32.store	112($15), $pop210
	i32.const	$push211=, 32
	i32.add 	$push212=, $15, $pop211
	i64.const	$push365=, 8238557868240928768
	i32.const	$push213=, 112
	i32.add 	$push214=, $15, $pop213
	call    	_ZN5eosio11multi_indexILy4805230851241541632EN8identity8contractILy8238557868240928768EE7certrowEJNS_10indexed_byILy4590200209379688448EN5boost11multi_index13const_mem_funIS4_NS_9fixed_keyILj32EEEXadL_ZNKS4_7get_keyEvEEEEEEEE7emplaceIZNS3_2onERKNS3_8certpropEEUlRS4_E0_EENSD_14const_iteratorEyOT_@FUNCTION, $15, $pop212, $pop365, $pop214
.LBB7_50:
	end_block
	i64.load	$12=, 0($6)
	i64.load	$14=, 0($9)
	i32.load8_u	$10=, 31($15)
	i32.const	$push375=, 1
	i32.const	$push374=, .L.str.13
	call    	eosio_assert@FUNCTION, $pop375, $pop374
	i64.store	0($7), $12
	i64.const	$push373=, 0
	i64.store	0($8), $pop373
	i64.store	120($15), $14
	i32.const	$push372=, 1
	i32.xor 	$push53=, $10, $pop372
	i64.extend_u/i32	$push54=, $pop53
	i64.const	$push371=, 255
	i64.and 	$push55=, $pop54, $pop371
	i64.store	112($15), $pop55
	i32.const	$push215=, 8
	i32.add 	$push216=, $15, $pop215
	i32.const	$push217=, 24
	i32.add 	$push218=, $15, $pop217
	i32.const	$push219=, 112
	i32.add 	$push220=, $15, $pop219
	call    	_ZNK5eosio11multi_indexILy4805230851241541632EN8identity8contractILy8238557868240928768EE7certrowEJNS_10indexed_byILy4590200209379688448EN5boost11multi_index13const_mem_funIS4_NS_9fixed_keyILj32EEEXadL_ZNKS4_7get_keyEvEEEEEEEE5indexILy4590200209379688448ESB_Ly0ELb0EE11lower_boundERKSA_@FUNCTION, $pop216, $pop218, $pop220
	block   	
	i32.load	$push370=, 12($15)
	tee_local	$push369=, $10=, $pop370
	i32.eqz 	$push446=, $pop369
	br_if   	0, $pop446
	i64.load	$push57=, 8($10)
	i64.load	$push56=, 0($9)
	i64.ne  	$push58=, $pop57, $pop56
	br_if   	0, $pop58
	i64.load	$push61=, 16($10)
	i64.load8_u	$push59=, 31($15)
	i64.const	$push376=, 1
	i64.xor 	$push60=, $pop59, $pop376
	i64.ne  	$push62=, $pop61, $pop60
	br_if   	0, $pop62
	i64.load	$push64=, 24($10)
	i64.load	$push63=, 0($6)
	i64.ne  	$push65=, $pop64, $pop63
	br_if   	0, $pop65
	i64.load	$push383=, 8($15)
	tee_local	$push382=, $12=, $pop383
	i64.store	112($15), $pop382
	i64.const	$push381=, 32
	i64.shr_u	$push66=, $12, $pop381
	i32.wrap/i64	$push380=, $pop66
	tee_local	$push379=, $10=, $pop380
	i32.const	$push378=, 0
	i32.ne  	$push67=, $pop379, $pop378
	i32.const	$push377=, .L.str.21
	call    	eosio_assert@FUNCTION, $pop67, $pop377
	i32.const	$push221=, 112
	i32.add 	$push222=, $15, $pop221
	i32.call	$drop=, _ZN5eosio11multi_indexILy4805230851241541632EN8identity8contractILy8238557868240928768EE7certrowEJNS_10indexed_byILy4590200209379688448EN5boost11multi_index13const_mem_funIS4_NS_9fixed_keyILj32EEEXadL_ZNKS4_7get_keyEvEEEEEEEE5indexILy4590200209379688448ESB_Ly0ELb0EE14const_iteratorppEv@FUNCTION, $pop222
	i32.load	$push68=, 24($15)
	call    	_ZN5eosio11multi_indexILy4805230851241541632EN8identity8contractILy8238557868240928768EE7certrowEJNS_10indexed_byILy4590200209379688448EN5boost11multi_index13const_mem_funIS4_NS_9fixed_keyILj32EEEXadL_ZNKS4_7get_keyEvEEEEEEEE5eraseERKS4_@FUNCTION, $pop68, $10
.LBB7_55:
	end_block
	i64.load	$3=, 0($9)
	i64.const	$12=, 0
	i64.const	$11=, 59
	i32.const	$10=, .L.str.10
	i64.const	$13=, 0
.LBB7_56:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push384=, 4
	i64.gt_u	$push69=, $12, $pop384
	br_if   	0, $pop69
	i32.load8_s	$push389=, 0($10)
	tee_local	$push388=, $4=, $pop389
	i32.const	$push387=, -97
	i32.add 	$push71=, $pop388, $pop387
	i32.const	$push386=, 255
	i32.and 	$push72=, $pop71, $pop386
	i32.const	$push385=, 25
	i32.gt_u	$push73=, $pop72, $pop385
	br_if   	1, $pop73
	i32.const	$push390=, 165
	i32.add 	$4=, $4, $pop390
	br      	2
.LBB7_59:
	end_block
	i64.const	$14=, 0
	i64.const	$push391=, 11
	i64.le_u	$push70=, $12, $pop391
	br_if   	2, $pop70
	br      	3
.LBB7_60:
	end_block
	i32.const	$push396=, 208
	i32.add 	$push74=, $4, $pop396
	i32.const	$push395=, 0
	i32.const	$push394=, -49
	i32.add 	$push75=, $4, $pop394
	i32.const	$push393=, 255
	i32.and 	$push76=, $pop75, $pop393
	i32.const	$push392=, 5
	i32.lt_u	$push77=, $pop76, $pop392
	i32.select	$4=, $pop74, $pop395, $pop77
.LBB7_61:
	end_block
	i64.extend_u/i32	$push78=, $4
	i64.const	$push398=, 56
	i64.shl 	$push79=, $pop78, $pop398
	i64.const	$push397=, 56
	i64.shr_s	$14=, $pop79, $pop397
.LBB7_62:
	end_block
	i64.const	$push400=, 31
	i64.and 	$push81=, $14, $pop400
	i64.const	$push399=, 4294967295
	i64.and 	$push80=, $11, $pop399
	i64.shl 	$14=, $pop81, $pop80
.LBB7_63:
	end_block
	i32.const	$push406=, 1
	i32.add 	$10=, $10, $pop406
	i64.const	$push405=, 1
	i64.add 	$12=, $12, $pop405
	i64.or  	$13=, $14, $13
	i64.const	$push404=, -5
	i64.add 	$push403=, $11, $pop404
	tee_local	$push402=, $11=, $pop403
	i64.const	$push401=, -6
	i64.ne  	$push82=, $pop402, $pop401
	br_if   	0, $pop82
	end_loop
	i64.ne  	$push83=, $3, $13
	br_if   	0, $pop83
	i32.const	$push411=, 24
	i32.add 	$push84=, $9, $pop411
	i32.load	$push85=, 0($pop84)
	i32.load	$push86=, 20($9)
	i32.sub 	$push87=, $pop85, $pop86
	i32.const	$push410=, 8
	i32.eq  	$push88=, $pop87, $pop410
	i32.const	$push409=, .L.str.11
	call    	eosio_assert@FUNCTION, $pop88, $pop409
	i64.load	$push89=, 0($6)
	i32.load	$push90=, 20($9)
	i64.load	$push408=, 0($pop90)
	tee_local	$push407=, $12=, $pop408
	i64.ne  	$push91=, $pop89, $pop407
	br_if   	0, $pop91
	i64.const	$push412=, 8238557868240928768
	call    	_ZN5eosio9singletonILy8238557868240928768ELy3607749778735104000ELy8238557868240928768EyE3setERKyyy@FUNCTION, $1, $12, $pop412
.LBB7_67:
	end_block
	i32.const	$push415=, 48
	i32.add 	$push414=, $9, $pop415
	tee_local	$push413=, $9=, $pop414
	i32.ne  	$push142=, $pop413, $2
	br_if   	0, $pop142
.LBB7_68:
	end_loop
	end_block
	block   	
	i32.load	$push417=, 56($15)
	tee_local	$push416=, $6=, $pop417
	i32.eqz 	$push447=, $pop416
	br_if   	0, $pop447
	block   	
	block   	
	i32.const	$push143=, 60
	i32.add 	$push421=, $15, $pop143
	tee_local	$push420=, $7=, $pop421
	i32.load	$push419=, 0($pop420)
	tee_local	$push418=, $4=, $pop419
	i32.eq  	$push144=, $pop418, $6
	br_if   	0, $pop144
.LBB7_71:
	loop    	
	i32.const	$push425=, -24
	i32.add 	$push424=, $4, $pop425
	tee_local	$push423=, $4=, $pop424
	i32.load	$10=, 0($pop423)
	i32.const	$push422=, 0
	i32.store	0($4), $pop422
	block   	
	i32.eqz 	$push448=, $10
	br_if   	0, $pop448
	block   	
	i32.load	$push427=, 48($10)
	tee_local	$push426=, $9=, $pop427
	i32.eqz 	$push449=, $pop426
	br_if   	0, $pop449
	i32.const	$push428=, 52
	i32.add 	$push145=, $10, $pop428
	i32.store	0($pop145), $9
	call    	_ZdlPv@FUNCTION, $9
.LBB7_74:
	end_block
	block   	
	i32.load8_u	$push146=, 36($10)
	i32.const	$push429=, 1
	i32.and 	$push147=, $pop146, $pop429
	i32.eqz 	$push450=, $pop147
	br_if   	0, $pop450
	i32.const	$push430=, 44
	i32.add 	$push148=, $10, $pop430
	i32.load	$push149=, 0($pop148)
	call    	_ZdlPv@FUNCTION, $pop149
.LBB7_76:
	end_block
	call    	_ZdlPv@FUNCTION, $10
.LBB7_77:
	end_block
	i32.ne  	$push150=, $6, $4
	br_if   	0, $pop150
	end_loop
	i32.const	$push151=, 56
	i32.add 	$push152=, $15, $pop151
	i32.load	$10=, 0($pop152)
	br      	1
.LBB7_79:
	end_block
	copy_local	$10=, $6
.LBB7_80:
	end_block
	i32.store	0($7), $6
	call    	_ZdlPv@FUNCTION, $10
.LBB7_81:
	end_block
	block   	
	i32.load	$push432=, 96($15)
	tee_local	$push431=, $9=, $pop432
	i32.eqz 	$push451=, $pop431
	br_if   	0, $pop451
	block   	
	block   	
	i32.const	$push153=, 100
	i32.add 	$push436=, $15, $pop153
	tee_local	$push435=, $6=, $pop436
	i32.load	$push434=, 0($pop435)
	tee_local	$push433=, $10=, $pop434
	i32.eq  	$push154=, $pop433, $9
	br_if   	0, $pop154
.LBB7_84:
	loop    	
	i32.const	$push440=, -24
	i32.add 	$push439=, $10, $pop440
	tee_local	$push438=, $10=, $pop439
	i32.load	$4=, 0($pop438)
	i32.const	$push437=, 0
	i32.store	0($10), $pop437
	block   	
	i32.eqz 	$push452=, $4
	br_if   	0, $pop452
	call    	_ZdlPv@FUNCTION, $4
.LBB7_86:
	end_block
	i32.ne  	$push155=, $9, $10
	br_if   	0, $pop155
	end_loop
	i32.const	$push156=, 96
	i32.add 	$push157=, $15, $pop156
	i32.load	$10=, 0($pop157)
	br      	1
.LBB7_88:
	end_block
	copy_local	$10=, $9
.LBB7_89:
	end_block
	i32.store	0($6), $9
	call    	_ZdlPv@FUNCTION, $10
.LBB7_90:
	end_block
	i32.const	$push164=, 0
	i32.const	$push162=, 288
	i32.add 	$push163=, $15, $pop162
	i32.store	__stack_pointer($pop164), $pop163
	.endfunc
.Lfunc_end7:
	.size	_ZN8identity8contractILy8238557868240928768EE2onERKNS1_8certpropE, .Lfunc_end7-_ZN8identity8contractILy8238557868240928768EE2onERKNS1_8certpropE

	.section	.text._ZN5eosio18unpack_action_dataIN8identity8contractILy8238557868240928768EE8settrustEEET_v,"axG",@progbits,_ZN5eosio18unpack_action_dataIN8identity8contractILy8238557868240928768EE8settrustEEET_v,comdat
	.hidden	_ZN5eosio18unpack_action_dataIN8identity8contractILy8238557868240928768EE8settrustEEET_v
	.weak	_ZN5eosio18unpack_action_dataIN8identity8contractILy8238557868240928768EE8settrustEEET_v
	.type	_ZN5eosio18unpack_action_dataIN8identity8contractILy8238557868240928768EE8settrustEEET_v,@function
_ZN5eosio18unpack_action_dataIN8identity8contractILy8238557868240928768EE8settrustEEET_v:
	.param  	i32
	.local  	i32, i32, i32
	i32.const	$push19=, 0
	i32.const	$push20=, 0
	i32.load	$push37=, __stack_pointer($pop20)
	tee_local	$push36=, $3=, $pop37
	i32.call	$push35=, action_data_size@FUNCTION
	tee_local	$push34=, $1=, $pop35
	i32.const	$push0=, 15
	i32.add 	$push1=, $pop34, $pop0
	i32.const	$push2=, -16
	i32.and 	$push3=, $pop1, $pop2
	i32.sub 	$push33=, $pop36, $pop3
	tee_local	$push32=, $2=, $pop33
	copy_local	$push23=, $pop32
	i32.store	__stack_pointer($pop19), $pop23
	i32.call	$drop=, read_action_data@FUNCTION, $2, $1
	i32.const	$push4=, 0
	i32.store8	16($0), $pop4
	i32.const	$push5=, 7
	i32.gt_u	$push6=, $1, $pop5
	i32.const	$push7=, .L.str.4
	call    	eosio_assert@FUNCTION, $pop6, $pop7
	i32.const	$push8=, 8
	i32.call	$drop=, memcpy@FUNCTION, $0, $2, $pop8
	i32.const	$push9=, -8
	i32.and 	$push10=, $1, $pop9
	i32.const	$push31=, 8
	i32.ne  	$push11=, $pop10, $pop31
	i32.const	$push30=, .L.str.4
	call    	eosio_assert@FUNCTION, $pop11, $pop30
	i32.const	$push29=, 8
	i32.add 	$push12=, $0, $pop29
	i32.const	$push28=, 8
	i32.add 	$push13=, $2, $pop28
	i32.const	$push27=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop12, $pop13, $pop27
	i32.const	$push14=, 16
	i32.ne  	$push15=, $1, $pop14
	i32.const	$push26=, .L.str.4
	call    	eosio_assert@FUNCTION, $pop15, $pop26
	i32.const	$push25=, 16
	i32.add 	$push16=, $0, $pop25
	i32.const	$push24=, 16
	i32.add 	$push17=, $2, $pop24
	i32.const	$push18=, 1
	i32.call	$drop=, memcpy@FUNCTION, $pop16, $pop17, $pop18
	i32.const	$push21=, 0
	copy_local	$push22=, $3
	i32.store	__stack_pointer($pop21), $pop22
	.endfunc
.Lfunc_end8:
	.size	_ZN5eosio18unpack_action_dataIN8identity8contractILy8238557868240928768EE8settrustEEET_v, .Lfunc_end8-_ZN5eosio18unpack_action_dataIN8identity8contractILy8238557868240928768EE8settrustEEET_v

	.section	.text._ZN8identity8contractILy8238557868240928768EE2onERKNS1_8settrustE,"axG",@progbits,_ZN8identity8contractILy8238557868240928768EE2onERKNS1_8settrustE,comdat
	.hidden	_ZN8identity8contractILy8238557868240928768EE2onERKNS1_8settrustE
	.weak	_ZN8identity8contractILy8238557868240928768EE2onERKNS1_8settrustE
	.type	_ZN8identity8contractILy8238557868240928768EE2onERKNS1_8settrustE,@function
_ZN8identity8contractILy8238557868240928768EE2onERKNS1_8settrustE:
	.param  	i32
	.local  	i32, i32, i64, i32, i32
	i32.const	$push31=, 0
	i32.const	$push28=, 0
	i32.load	$push29=, __stack_pointer($pop28)
	i32.const	$push30=, 64
	i32.sub 	$push57=, $pop29, $pop30
	tee_local	$push56=, $5=, $pop57
	i32.store	__stack_pointer($pop31), $pop56
	i64.load	$push0=, 0($0)
	call    	require_auth@FUNCTION, $pop0
	i64.load	$push1=, 8($0)
	call    	require_recipient@FUNCTION, $pop1
	i32.const	$push2=, 48
	i32.add 	$push3=, $5, $pop2
	i32.const	$push4=, 0
	i32.store	0($pop3), $pop4
	i64.const	$push5=, -1
	i64.store	32($5), $pop5
	i64.const	$push6=, 0
	i64.store	40($5), $pop6
	i64.load	$push55=, 0($0)
	tee_local	$push54=, $3=, $pop55
	i64.store	24($5), $pop54
	i64.const	$push7=, 8238557868240928768
	i64.store	16($5), $pop7
	block   	
	block   	
	block   	
	block   	
	i64.const	$push53=, 8238557868240928768
	i64.const	$push9=, -3605821445256511488
	i64.load	$push8=, 8($0)
	i32.call	$push52=, db_find_i64@FUNCTION, $pop53, $3, $pop9, $pop8
	tee_local	$push51=, $2=, $pop52
	i32.const	$push10=, -1
	i32.le_s	$push11=, $pop51, $pop10
	br_if   	0, $pop11
	i32.const	$push41=, 16
	i32.add 	$push42=, $5, $pop41
	i32.call	$push59=, _ZNK5eosio11multi_indexILy14840922628453040128EN8identity8contractILy8238557868240928768EE8trustrowEJEE31load_object_by_primary_iteratorEl@FUNCTION, $pop42, $2
	tee_local	$push58=, $2=, $pop59
	i32.load	$push12=, 8($pop58)
	i32.const	$push43=, 16
	i32.add 	$push44=, $5, $pop43
	i32.eq  	$push13=, $pop12, $pop44
	i32.const	$push14=, .L.str.2
	call    	eosio_assert@FUNCTION, $pop13, $pop14
	i32.load8_u	$push15=, 16($0)
	br_if   	1, $pop15
	i32.const	$push17=, 1
	i32.const	$push16=, .L.str.21
	call    	eosio_assert@FUNCTION, $pop17, $pop16
	i32.const	$push62=, 1
	i32.const	$push18=, .L.str.22
	call    	eosio_assert@FUNCTION, $pop62, $pop18
	block   	
	i32.load	$push19=, 12($2)
	i32.const	$push45=, 56
	i32.add 	$push46=, $5, $pop45
	i32.call	$push61=, db_next_i64@FUNCTION, $pop19, $pop46
	tee_local	$push60=, $0=, $pop61
	i32.const	$push20=, 0
	i32.lt_s	$push21=, $pop60, $pop20
	br_if   	0, $pop21
	i32.const	$push49=, 16
	i32.add 	$push50=, $5, $pop49
	i32.call	$drop=, _ZNK5eosio11multi_indexILy14840922628453040128EN8identity8contractILy8238557868240928768EE8trustrowEJEE31load_object_by_primary_iteratorEl@FUNCTION, $pop50, $0
.LBB9_4:
	end_block
	i32.const	$push47=, 16
	i32.add 	$push48=, $5, $pop47
	call    	_ZN5eosio11multi_indexILy14840922628453040128EN8identity8contractILy8238557868240928768EE8trustrowEJEE5eraseERKS4_@FUNCTION, $pop48, $2
	i32.load	$push64=, 40($5)
	tee_local	$push63=, $1=, $pop64
	br_if   	2, $pop63
	br      	3
.LBB9_5:
	end_block
	i32.load8_u	$push22=, 16($0)
	i32.eqz 	$push75=, $pop22
	br_if   	0, $pop75
	i64.load	$3=, 0($0)
	i32.store	8($5), $0
	i32.const	$push35=, 56
	i32.add 	$push36=, $5, $pop35
	i32.const	$push37=, 16
	i32.add 	$push38=, $5, $pop37
	i32.const	$push39=, 8
	i32.add 	$push40=, $5, $pop39
	call    	_ZN5eosio11multi_indexILy14840922628453040128EN8identity8contractILy8238557868240928768EE8trustrowEJEE7emplaceIZNS3_2onERKNS3_8settrustEEUlRS4_E_EENS5_14const_iteratorEyOT_@FUNCTION, $pop36, $pop38, $3, $pop40
.LBB9_7:
	end_block
	i32.load	$push66=, 40($5)
	tee_local	$push65=, $1=, $pop66
	i32.eqz 	$push76=, $pop65
	br_if   	1, $pop76
.LBB9_8:
	end_block
	block   	
	block   	
	i32.const	$push23=, 44
	i32.add 	$push70=, $5, $pop23
	tee_local	$push69=, $4=, $pop70
	i32.load	$push68=, 0($pop69)
	tee_local	$push67=, $0=, $pop68
	i32.eq  	$push24=, $pop67, $1
	br_if   	0, $pop24
.LBB9_10:
	loop    	
	i32.const	$push74=, -24
	i32.add 	$push73=, $0, $pop74
	tee_local	$push72=, $0=, $pop73
	i32.load	$2=, 0($pop72)
	i32.const	$push71=, 0
	i32.store	0($0), $pop71
	block   	
	i32.eqz 	$push77=, $2
	br_if   	0, $pop77
	call    	_ZdlPv@FUNCTION, $2
.LBB9_12:
	end_block
	i32.ne  	$push25=, $1, $0
	br_if   	0, $pop25
	end_loop
	i32.const	$push26=, 40
	i32.add 	$push27=, $5, $pop26
	i32.load	$0=, 0($pop27)
	br      	1
.LBB9_14:
	end_block
	copy_local	$0=, $1
.LBB9_15:
	end_block
	i32.store	0($4), $1
	call    	_ZdlPv@FUNCTION, $0
.LBB9_16:
	end_block
	i32.const	$push34=, 0
	i32.const	$push32=, 64
	i32.add 	$push33=, $5, $pop32
	i32.store	__stack_pointer($pop34), $pop33
	.endfunc
.Lfunc_end9:
	.size	_ZN8identity8contractILy8238557868240928768EE2onERKNS1_8settrustE, .Lfunc_end9-_ZN8identity8contractILy8238557868240928768EE2onERKNS1_8settrustE

	.section	.text._ZNK5eosio11multi_indexILy14840922628453040128EN8identity8contractILy8238557868240928768EE8trustrowEJEE31load_object_by_primary_iteratorEl,"axG",@progbits,_ZNK5eosio11multi_indexILy14840922628453040128EN8identity8contractILy8238557868240928768EE8trustrowEJEE31load_object_by_primary_iteratorEl,comdat
	.hidden	_ZNK5eosio11multi_indexILy14840922628453040128EN8identity8contractILy8238557868240928768EE8trustrowEJEE31load_object_by_primary_iteratorEl
	.weak	_ZNK5eosio11multi_indexILy14840922628453040128EN8identity8contractILy8238557868240928768EE8trustrowEJEE31load_object_by_primary_iteratorEl
	.type	_ZNK5eosio11multi_indexILy14840922628453040128EN8identity8contractILy8238557868240928768EE8trustrowEJEE31load_object_by_primary_iteratorEl,@function
_ZNK5eosio11multi_indexILy14840922628453040128EN8identity8contractILy8238557868240928768EE8trustrowEJEE31load_object_by_primary_iteratorEl:
	.param  	i32, i32
	.result 	i32
	.local  	i32, i32, i32, i64, i32, i32, i32, i32
	i32.const	$push39=, 0
	i32.load	$push40=, __stack_pointer($pop39)
	i32.const	$push41=, 32
	i32.sub 	$push58=, $pop40, $pop41
	tee_local	$push57=, $9=, $pop58
	copy_local	$8=, $pop57
	i32.const	$push42=, 0
	i32.store	__stack_pointer($pop42), $9
	block   	
	i32.const	$push2=, 28
	i32.add 	$push3=, $0, $pop2
	i32.load	$push56=, 0($pop3)
	tee_local	$push55=, $7=, $pop56
	i32.load	$push54=, 24($0)
	tee_local	$push53=, $2=, $pop54
	i32.eq  	$push4=, $pop55, $pop53
	br_if   	0, $pop4
	i32.const	$push5=, 0
	i32.sub 	$3=, $pop5, $2
	i32.const	$push59=, -24
	i32.add 	$6=, $7, $pop59
.LBB10_2:
	loop    	
	i32.const	$push60=, 16
	i32.add 	$push6=, $6, $pop60
	i32.load	$push7=, 0($pop6)
	i32.eq  	$push8=, $pop7, $1
	br_if   	1, $pop8
	copy_local	$7=, $6
	i32.const	$push64=, -24
	i32.add 	$push63=, $6, $pop64
	tee_local	$push62=, $4=, $pop63
	copy_local	$6=, $pop62
	i32.add 	$push9=, $4, $3
	i32.const	$push61=, -24
	i32.ne  	$push10=, $pop9, $pop61
	br_if   	0, $pop10
.LBB10_4:
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
.LBB10_6:
	end_block
	i32.const	$push14=, 0
	i32.const	$push67=, 0
	i32.call	$push66=, db_get_i64@FUNCTION, $1, $pop14, $pop67
	tee_local	$push65=, $4=, $pop66
	i32.const	$push15=, 31
	i32.shr_u	$push16=, $pop65, $pop15
	i32.const	$push17=, 1
	i32.xor 	$push18=, $pop16, $pop17
	i32.const	$push19=, .L.str.3
	call    	eosio_assert@FUNCTION, $pop18, $pop19
	block   	
	block   	
	i32.const	$push20=, 512
	i32.le_u	$push21=, $4, $pop20
	br_if   	0, $pop21
	i32.call	$push69=, malloc@FUNCTION, $4
	tee_local	$push68=, $7=, $pop69
	i32.call	$drop=, db_get_i64@FUNCTION, $1, $pop68, $4
	call    	free@FUNCTION, $7
	br      	1
.LBB10_8:
	end_block
	i32.const	$push38=, 0
	i32.const	$push22=, 15
	i32.add 	$push23=, $4, $pop22
	i32.const	$push24=, -16
	i32.and 	$push25=, $pop23, $pop24
	i32.sub 	$push71=, $9, $pop25
	tee_local	$push70=, $7=, $pop71
	copy_local	$push52=, $pop70
	i32.store	__stack_pointer($pop38), $pop52
	i32.call	$drop=, db_get_i64@FUNCTION, $1, $7, $4
.LBB10_9:
	end_block
	i32.const	$push82=, 24
	i32.call	$push81=, _Znwj@FUNCTION, $pop82
	tee_local	$push80=, $6=, $pop81
	i32.store	8($pop80), $0
	i32.const	$push26=, 7
	i32.gt_u	$push27=, $4, $pop26
	i32.const	$push28=, .L.str.4
	call    	eosio_assert@FUNCTION, $pop27, $pop28
	i32.const	$push29=, 8
	i32.call	$drop=, memcpy@FUNCTION, $6, $7, $pop29
	i32.store	12($6), $1
	i32.store	24($8), $6
	i64.load	$push79=, 0($6)
	tee_local	$push78=, $5=, $pop79
	i64.store	16($8), $pop78
	i32.load	$push77=, 12($6)
	tee_local	$push76=, $7=, $pop77
	i32.store	12($8), $pop76
	block   	
	block   	
	i32.const	$push33=, 28
	i32.add 	$push75=, $0, $pop33
	tee_local	$push74=, $1=, $pop75
	i32.load	$push73=, 0($pop74)
	tee_local	$push72=, $4=, $pop73
	i32.const	$push30=, 32
	i32.add 	$push31=, $0, $pop30
	i32.load	$push32=, 0($pop31)
	i32.ge_u	$push34=, $pop72, $pop32
	br_if   	0, $pop34
	i64.store	8($4), $5
	i32.store	16($4), $7
	i32.const	$push35=, 0
	i32.store	24($8), $pop35
	i32.store	0($4), $6
	i32.const	$push83=, 24
	i32.add 	$push36=, $4, $pop83
	i32.store	0($1), $pop36
	br      	1
.LBB10_11:
	end_block
	i32.const	$push1=, 24
	i32.add 	$push0=, $0, $pop1
	i32.const	$push46=, 24
	i32.add 	$push47=, $8, $pop46
	i32.const	$push48=, 16
	i32.add 	$push49=, $8, $pop48
	i32.const	$push50=, 12
	i32.add 	$push51=, $8, $pop50
	call    	_ZNSt3__16vectorIN5eosio11multi_indexILy14840922628453040128EN8identity8contractILy8238557868240928768EE8trustrowEJEE8item_ptrENS_9allocatorIS8_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS7_4itemENS_14default_deleteISE_EEEERyRlEEEvDpOT_@FUNCTION, $pop0, $pop47, $pop49, $pop51
.LBB10_12:
	end_block
	i32.load	$4=, 24($8)
	i32.const	$push37=, 0
	i32.store	24($8), $pop37
	i32.eqz 	$push84=, $4
	br_if   	0, $pop84
	call    	_ZdlPv@FUNCTION, $4
.LBB10_14:
	end_block
	i32.const	$push45=, 0
	i32.const	$push43=, 32
	i32.add 	$push44=, $8, $pop43
	i32.store	__stack_pointer($pop45), $pop44
	copy_local	$push85=, $6
	.endfunc
.Lfunc_end10:
	.size	_ZNK5eosio11multi_indexILy14840922628453040128EN8identity8contractILy8238557868240928768EE8trustrowEJEE31load_object_by_primary_iteratorEl, .Lfunc_end10-_ZNK5eosio11multi_indexILy14840922628453040128EN8identity8contractILy8238557868240928768EE8trustrowEJEE31load_object_by_primary_iteratorEl

	.section	.text._ZN5eosio11multi_indexILy14840922628453040128EN8identity8contractILy8238557868240928768EE8trustrowEJEE7emplaceIZNS3_2onERKNS3_8settrustEEUlRS4_E_EENS5_14const_iteratorEyOT_,"axG",@progbits,_ZN5eosio11multi_indexILy14840922628453040128EN8identity8contractILy8238557868240928768EE8trustrowEJEE7emplaceIZNS3_2onERKNS3_8settrustEEUlRS4_E_EENS5_14const_iteratorEyOT_,comdat
	.hidden	_ZN5eosio11multi_indexILy14840922628453040128EN8identity8contractILy8238557868240928768EE8trustrowEJEE7emplaceIZNS3_2onERKNS3_8settrustEEUlRS4_E_EENS5_14const_iteratorEyOT_
	.weak	_ZN5eosio11multi_indexILy14840922628453040128EN8identity8contractILy8238557868240928768EE8trustrowEJEE7emplaceIZNS3_2onERKNS3_8settrustEEUlRS4_E_EENS5_14const_iteratorEyOT_
	.type	_ZN5eosio11multi_indexILy14840922628453040128EN8identity8contractILy8238557868240928768EE8trustrowEJEE7emplaceIZNS3_2onERKNS3_8settrustEEUlRS4_E_EENS5_14const_iteratorEyOT_,@function
_ZN5eosio11multi_indexILy14840922628453040128EN8identity8contractILy8238557868240928768EE8trustrowEJEE7emplaceIZNS3_2onERKNS3_8settrustEEUlRS4_E_EENS5_14const_iteratorEyOT_:
	.param  	i32, i32, i64, i32
	.local  	i32, i64, i32, i32, i32
	i32.const	$push37=, 0
	i32.const	$push34=, 0
	i32.load	$push35=, __stack_pointer($pop34)
	i32.const	$push36=, 32
	i32.sub 	$push57=, $pop35, $pop36
	tee_local	$push56=, $8=, $pop57
	i32.store	__stack_pointer($pop37), $pop56
	i64.load	$push0=, 0($1)
	i64.call	$push1=, current_receiver@FUNCTION
	i64.eq  	$push2=, $pop0, $pop1
	i32.const	$push3=, .L.str.6
	call    	eosio_assert@FUNCTION, $pop2, $pop3
	i32.const	$push4=, 24
	i32.call	$push55=, _Znwj@FUNCTION, $pop4
	tee_local	$push54=, $4=, $pop55
	i32.store	8($pop54), $1
	i32.load	$push5=, 0($3)
	i64.load	$push6=, 8($pop5)
	i64.store	0($4), $pop6
	i32.const	$push8=, 1
	i32.const	$push7=, .L.str.7
	call    	eosio_assert@FUNCTION, $pop8, $pop7
	i32.const	$push41=, 16
	i32.add 	$push42=, $8, $pop41
	i32.const	$push9=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop42, $4, $pop9
	i64.load	$push10=, 8($1)
	i64.const	$push11=, -3605821445256511488
	i64.load	$push53=, 0($4)
	tee_local	$push52=, $5=, $pop53
	i32.const	$push43=, 16
	i32.add 	$push44=, $8, $pop43
	i32.const	$push51=, 8
	i32.call	$push12=, db_store_i64@FUNCTION, $pop10, $pop11, $2, $pop52, $pop44, $pop51
	i32.store	12($4), $pop12
	block   	
	i64.load	$push13=, 16($1)
	i64.lt_u	$push14=, $5, $pop13
	br_if   	0, $pop14
	i32.const	$push21=, 16
	i32.add 	$push22=, $1, $pop21
	i64.const	$push19=, -2
	i64.const	$push17=, 1
	i64.add 	$push18=, $5, $pop17
	i64.const	$push15=, -3
	i64.gt_u	$push16=, $5, $pop15
	i64.select	$push20=, $pop19, $pop18, $pop16
	i64.store	0($pop22), $pop20
.LBB11_2:
	end_block
	i32.store	8($8), $4
	i64.load	$push65=, 0($4)
	tee_local	$push64=, $5=, $pop65
	i64.store	16($8), $pop64
	i32.load	$push63=, 12($4)
	tee_local	$push62=, $6=, $pop63
	i32.store	4($8), $pop62
	block   	
	block   	
	i32.const	$push26=, 28
	i32.add 	$push61=, $1, $pop26
	tee_local	$push60=, $7=, $pop61
	i32.load	$push59=, 0($pop60)
	tee_local	$push58=, $3=, $pop59
	i32.const	$push23=, 32
	i32.add 	$push24=, $1, $pop23
	i32.load	$push25=, 0($pop24)
	i32.ge_u	$push27=, $pop58, $pop25
	br_if   	0, $pop27
	i64.store	8($3), $5
	i32.store	16($3), $6
	i32.const	$push30=, 0
	i32.store	8($8), $pop30
	i32.store	0($3), $4
	i32.const	$push31=, 24
	i32.add 	$push32=, $3, $pop31
	i32.store	0($7), $pop32
	br      	1
.LBB11_4:
	end_block
	i32.const	$push28=, 24
	i32.add 	$push29=, $1, $pop28
	i32.const	$push45=, 8
	i32.add 	$push46=, $8, $pop45
	i32.const	$push47=, 16
	i32.add 	$push48=, $8, $pop47
	i32.const	$push49=, 4
	i32.add 	$push50=, $8, $pop49
	call    	_ZNSt3__16vectorIN5eosio11multi_indexILy14840922628453040128EN8identity8contractILy8238557868240928768EE8trustrowEJEE8item_ptrENS_9allocatorIS8_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS7_4itemENS_14default_deleteISE_EEEERyRlEEEvDpOT_@FUNCTION, $pop29, $pop46, $pop48, $pop50
.LBB11_5:
	end_block
	i32.store	4($0), $4
	i32.store	0($0), $1
	i32.load	$4=, 8($8)
	i32.const	$push33=, 0
	i32.store	8($8), $pop33
	block   	
	i32.eqz 	$push66=, $4
	br_if   	0, $pop66
	call    	_ZdlPv@FUNCTION, $4
.LBB11_7:
	end_block
	i32.const	$push40=, 0
	i32.const	$push38=, 32
	i32.add 	$push39=, $8, $pop38
	i32.store	__stack_pointer($pop40), $pop39
	.endfunc
.Lfunc_end11:
	.size	_ZN5eosio11multi_indexILy14840922628453040128EN8identity8contractILy8238557868240928768EE8trustrowEJEE7emplaceIZNS3_2onERKNS3_8settrustEEUlRS4_E_EENS5_14const_iteratorEyOT_, .Lfunc_end11-_ZN5eosio11multi_indexILy14840922628453040128EN8identity8contractILy8238557868240928768EE8trustrowEJEE7emplaceIZNS3_2onERKNS3_8settrustEEUlRS4_E_EENS5_14const_iteratorEyOT_

	.section	.text._ZN5eosio11multi_indexILy14840922628453040128EN8identity8contractILy8238557868240928768EE8trustrowEJEE5eraseERKS4_,"axG",@progbits,_ZN5eosio11multi_indexILy14840922628453040128EN8identity8contractILy8238557868240928768EE8trustrowEJEE5eraseERKS4_,comdat
	.hidden	_ZN5eosio11multi_indexILy14840922628453040128EN8identity8contractILy8238557868240928768EE8trustrowEJEE5eraseERKS4_
	.weak	_ZN5eosio11multi_indexILy14840922628453040128EN8identity8contractILy8238557868240928768EE8trustrowEJEE5eraseERKS4_
	.type	_ZN5eosio11multi_indexILy14840922628453040128EN8identity8contractILy8238557868240928768EE8trustrowEJEE5eraseERKS4_,@function
_ZN5eosio11multi_indexILy14840922628453040128EN8identity8contractILy8238557868240928768EE8trustrowEJEE5eraseERKS4_:
	.param  	i32, i32
	.local  	i64, i32, i32, i32, i32, i32, i32
	i32.load	$push0=, 8($1)
	i32.eq  	$push1=, $pop0, $0
	i32.const	$push2=, .L.str.23
	call    	eosio_assert@FUNCTION, $pop1, $pop2
	i64.load	$push3=, 0($0)
	i64.call	$push4=, current_receiver@FUNCTION
	i64.eq  	$push5=, $pop3, $pop4
	i32.const	$push6=, .L.str.24
	call    	eosio_assert@FUNCTION, $pop5, $pop6
	block   	
	i32.const	$push7=, 28
	i32.add 	$push38=, $0, $pop7
	tee_local	$push37=, $5=, $pop38
	i32.load	$push36=, 0($pop37)
	tee_local	$push35=, $7=, $pop36
	i32.load	$push34=, 24($0)
	tee_local	$push33=, $3=, $pop34
	i32.eq  	$push8=, $pop35, $pop33
	br_if   	0, $pop8
	i64.load	$2=, 0($1)
	i32.const	$push9=, 0
	i32.sub 	$6=, $pop9, $3
	i32.const	$push39=, -24
	i32.add 	$8=, $7, $pop39
.LBB12_2:
	loop    	
	i32.load	$push10=, 0($8)
	i64.load	$push11=, 0($pop10)
	i64.eq  	$push12=, $pop11, $2
	br_if   	1, $pop12
	copy_local	$7=, $8
	i32.const	$push43=, -24
	i32.add 	$push42=, $8, $pop43
	tee_local	$push41=, $4=, $pop42
	copy_local	$8=, $pop41
	i32.add 	$push13=, $4, $6
	i32.const	$push40=, -24
	i32.ne  	$push14=, $pop13, $pop40
	br_if   	0, $pop14
.LBB12_4:
	end_loop
	end_block
	i32.ne  	$push15=, $7, $3
	i32.const	$push16=, .L.str.25
	call    	eosio_assert@FUNCTION, $pop15, $pop16
	i32.const	$push46=, -24
	i32.add 	$8=, $7, $pop46
	block   	
	block   	
	i32.load	$push45=, 0($5)
	tee_local	$push44=, $4=, $pop45
	i32.eq  	$push17=, $7, $pop44
	br_if   	0, $pop17
	i32.const	$push47=, 0
	i32.sub 	$3=, $pop47, $4
	copy_local	$7=, $8
.LBB12_6:
	loop    	
	i32.const	$push51=, 24
	i32.add 	$push50=, $7, $pop51
	tee_local	$push49=, $8=, $pop50
	i32.load	$6=, 0($pop49)
	i32.const	$push48=, 0
	i32.store	0($8), $pop48
	i32.load	$4=, 0($7)
	i32.store	0($7), $6
	block   	
	i32.eqz 	$push63=, $4
	br_if   	0, $pop63
	call    	_ZdlPv@FUNCTION, $4
.LBB12_8:
	end_block
	i32.const	$push56=, 16
	i32.add 	$push18=, $7, $pop56
	i32.const	$push55=, 40
	i32.add 	$push19=, $7, $pop55
	i32.load	$push20=, 0($pop19)
	i32.store	0($pop18), $pop20
	i32.const	$push54=, 8
	i32.add 	$push21=, $7, $pop54
	i32.const	$push53=, 32
	i32.add 	$push22=, $7, $pop53
	i64.load	$push23=, 0($pop22)
	i64.store	0($pop21), $pop23
	copy_local	$7=, $8
	i32.add 	$push24=, $8, $3
	i32.const	$push52=, -24
	i32.ne  	$push25=, $pop24, $pop52
	br_if   	0, $pop25
	end_loop
	i32.const	$push26=, 28
	i32.add 	$push27=, $0, $pop26
	i32.load	$push58=, 0($pop27)
	tee_local	$push57=, $7=, $pop58
	i32.eq  	$push28=, $pop57, $8
	br_if   	1, $pop28
.LBB12_10:
	end_block
.LBB12_11:
	loop    	
	i32.const	$push62=, -24
	i32.add 	$push61=, $7, $pop62
	tee_local	$push60=, $7=, $pop61
	i32.load	$4=, 0($pop60)
	i32.const	$push59=, 0
	i32.store	0($7), $pop59
	block   	
	i32.eqz 	$push64=, $4
	br_if   	0, $pop64
	call    	_ZdlPv@FUNCTION, $4
.LBB12_13:
	end_block
	i32.ne  	$push29=, $8, $7
	br_if   	0, $pop29
.LBB12_14:
	end_loop
	end_block
	i32.const	$push30=, 28
	i32.add 	$push31=, $0, $pop30
	i32.store	0($pop31), $8
	i32.load	$push32=, 12($1)
	call    	db_remove_i64@FUNCTION, $pop32
	.endfunc
.Lfunc_end12:
	.size	_ZN5eosio11multi_indexILy14840922628453040128EN8identity8contractILy8238557868240928768EE8trustrowEJEE5eraseERKS4_, .Lfunc_end12-_ZN5eosio11multi_indexILy14840922628453040128EN8identity8contractILy8238557868240928768EE8trustrowEJEE5eraseERKS4_

	.section	.text._ZNSt3__16vectorIN5eosio11multi_indexILy14840922628453040128EN8identity8contractILy8238557868240928768EE8trustrowEJEE8item_ptrENS_9allocatorIS8_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS7_4itemENS_14default_deleteISE_EEEERyRlEEEvDpOT_,"axG",@progbits,_ZNSt3__16vectorIN5eosio11multi_indexILy14840922628453040128EN8identity8contractILy8238557868240928768EE8trustrowEJEE8item_ptrENS_9allocatorIS8_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS7_4itemENS_14default_deleteISE_EEEERyRlEEEvDpOT_,comdat
	.hidden	_ZNSt3__16vectorIN5eosio11multi_indexILy14840922628453040128EN8identity8contractILy8238557868240928768EE8trustrowEJEE8item_ptrENS_9allocatorIS8_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS7_4itemENS_14default_deleteISE_EEEERyRlEEEvDpOT_
	.weak	_ZNSt3__16vectorIN5eosio11multi_indexILy14840922628453040128EN8identity8contractILy8238557868240928768EE8trustrowEJEE8item_ptrENS_9allocatorIS8_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS7_4itemENS_14default_deleteISE_EEEERyRlEEEvDpOT_
	.type	_ZNSt3__16vectorIN5eosio11multi_indexILy14840922628453040128EN8identity8contractILy8238557868240928768EE8trustrowEJEE8item_ptrENS_9allocatorIS8_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS7_4itemENS_14default_deleteISE_EEEERyRlEEEvDpOT_,@function
_ZNSt3__16vectorIN5eosio11multi_indexILy14840922628453040128EN8identity8contractILy8238557868240928768EE8trustrowEJEE8item_ptrENS_9allocatorIS8_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS7_4itemENS_14default_deleteISE_EEEERyRlEEEvDpOT_:
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
.LBB13_3:
	end_block
	i32.const	$push11=, 24
	i32.mul 	$push12=, $7, $pop11
	i32.call	$6=, _Znwj@FUNCTION, $pop12
	br      	2
.LBB13_4:
	end_block
	i32.const	$7=, 0
	i32.const	$6=, 0
	br      	1
.LBB13_5:
	end_block
	call    	_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv@FUNCTION, $0
	unreachable
.LBB13_6:
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
.LBB13_8:
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
.LBB13_10:
	end_block
	copy_local	$6=, $7
.LBB13_11:
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
.LBB13_13:
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
.LBB13_15:
	end_block
	i32.ne  	$push39=, $6, $7
	br_if   	0, $pop39
.LBB13_16:
	end_loop
	end_block
	block   	
	i32.eqz 	$push81=, $6
	br_if   	0, $pop81
	call    	_ZdlPv@FUNCTION, $6
.LBB13_18:
	end_block
	.endfunc
.Lfunc_end13:
	.size	_ZNSt3__16vectorIN5eosio11multi_indexILy14840922628453040128EN8identity8contractILy8238557868240928768EE8trustrowEJEE8item_ptrENS_9allocatorIS8_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS7_4itemENS_14default_deleteISE_EEEERyRlEEEvDpOT_, .Lfunc_end13-_ZNSt3__16vectorIN5eosio11multi_indexILy14840922628453040128EN8identity8contractILy8238557868240928768EE8trustrowEJEE8item_ptrENS_9allocatorIS8_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS7_4itemENS_14default_deleteISE_EEEERyRlEEEvDpOT_

	.section	.text._ZNK5eosio11multi_indexILy8238557613797670912EN8identity8contractILy8238557868240928768EE8identrowEJEE31load_object_by_primary_iteratorEl,"axG",@progbits,_ZNK5eosio11multi_indexILy8238557613797670912EN8identity8contractILy8238557868240928768EE8identrowEJEE31load_object_by_primary_iteratorEl,comdat
	.hidden	_ZNK5eosio11multi_indexILy8238557613797670912EN8identity8contractILy8238557868240928768EE8identrowEJEE31load_object_by_primary_iteratorEl
	.weak	_ZNK5eosio11multi_indexILy8238557613797670912EN8identity8contractILy8238557868240928768EE8identrowEJEE31load_object_by_primary_iteratorEl
	.type	_ZNK5eosio11multi_indexILy8238557613797670912EN8identity8contractILy8238557868240928768EE8identrowEJEE31load_object_by_primary_iteratorEl,@function
_ZNK5eosio11multi_indexILy8238557613797670912EN8identity8contractILy8238557868240928768EE8identrowEJEE31load_object_by_primary_iteratorEl:
	.param  	i32, i32
	.result 	i32
	.local  	i32, i32, i32, i64, i32, i32, i32, i32
	i32.const	$push45=, 0
	i32.load	$push46=, __stack_pointer($pop45)
	i32.const	$push47=, 32
	i32.sub 	$push64=, $pop46, $pop47
	tee_local	$push63=, $9=, $pop64
	copy_local	$8=, $pop63
	i32.const	$push48=, 0
	i32.store	__stack_pointer($pop48), $9
	block   	
	i32.const	$push2=, 28
	i32.add 	$push3=, $0, $pop2
	i32.load	$push62=, 0($pop3)
	tee_local	$push61=, $7=, $pop62
	i32.load	$push60=, 24($0)
	tee_local	$push59=, $2=, $pop60
	i32.eq  	$push4=, $pop61, $pop59
	br_if   	0, $pop4
	i32.const	$push5=, 0
	i32.sub 	$3=, $pop5, $2
	i32.const	$push65=, -24
	i32.add 	$6=, $7, $pop65
.LBB14_2:
	loop    	
	i32.const	$push66=, 16
	i32.add 	$push6=, $6, $pop66
	i32.load	$push7=, 0($pop6)
	i32.eq  	$push8=, $pop7, $1
	br_if   	1, $pop8
	copy_local	$7=, $6
	i32.const	$push70=, -24
	i32.add 	$push69=, $6, $pop70
	tee_local	$push68=, $4=, $pop69
	copy_local	$6=, $pop68
	i32.add 	$push9=, $4, $3
	i32.const	$push67=, -24
	i32.ne  	$push10=, $pop9, $pop67
	br_if   	0, $pop10
.LBB14_4:
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
.LBB14_6:
	end_block
	i32.const	$push14=, 0
	i32.const	$push73=, 0
	i32.call	$push72=, db_get_i64@FUNCTION, $1, $pop14, $pop73
	tee_local	$push71=, $4=, $pop72
	i32.const	$push15=, 31
	i32.shr_u	$push16=, $pop71, $pop15
	i32.const	$push17=, 1
	i32.xor 	$push18=, $pop16, $pop17
	i32.const	$push19=, .L.str.3
	call    	eosio_assert@FUNCTION, $pop18, $pop19
	block   	
	block   	
	i32.const	$push20=, 512
	i32.le_u	$push21=, $4, $pop20
	br_if   	0, $pop21
	i32.call	$push75=, malloc@FUNCTION, $4
	tee_local	$push74=, $7=, $pop75
	i32.call	$drop=, db_get_i64@FUNCTION, $1, $pop74, $4
	call    	free@FUNCTION, $7
	br      	1
.LBB14_8:
	end_block
	i32.const	$push44=, 0
	i32.const	$push22=, 15
	i32.add 	$push23=, $4, $pop22
	i32.const	$push24=, -16
	i32.and 	$push25=, $pop23, $pop24
	i32.sub 	$push77=, $9, $pop25
	tee_local	$push76=, $7=, $pop77
	copy_local	$push58=, $pop76
	i32.store	__stack_pointer($pop44), $pop58
	i32.call	$drop=, db_get_i64@FUNCTION, $1, $7, $4
.LBB14_9:
	end_block
	i32.const	$push26=, 32
	i32.call	$push93=, _Znwj@FUNCTION, $pop26
	tee_local	$push92=, $6=, $pop93
	i32.store	16($pop92), $0
	i32.const	$push27=, 7
	i32.gt_u	$push28=, $4, $pop27
	i32.const	$push29=, .L.str.4
	call    	eosio_assert@FUNCTION, $pop28, $pop29
	i32.const	$push30=, 8
	i32.call	$drop=, memcpy@FUNCTION, $6, $7, $pop30
	i32.const	$push31=, -8
	i32.and 	$push32=, $4, $pop31
	i32.const	$push91=, 8
	i32.ne  	$push33=, $pop32, $pop91
	i32.const	$push90=, .L.str.4
	call    	eosio_assert@FUNCTION, $pop33, $pop90
	i32.const	$push89=, 8
	i32.add 	$push35=, $6, $pop89
	i32.const	$push88=, 8
	i32.add 	$push34=, $7, $pop88
	i32.const	$push87=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop35, $pop34, $pop87
	i32.store	20($6), $1
	i32.store	24($8), $6
	i64.load	$push86=, 0($6)
	tee_local	$push85=, $5=, $pop86
	i64.store	16($8), $pop85
	i32.load	$push84=, 20($6)
	tee_local	$push83=, $7=, $pop84
	i32.store	12($8), $pop83
	block   	
	block   	
	i32.const	$push38=, 28
	i32.add 	$push82=, $0, $pop38
	tee_local	$push81=, $1=, $pop82
	i32.load	$push80=, 0($pop81)
	tee_local	$push79=, $4=, $pop80
	i32.const	$push78=, 32
	i32.add 	$push36=, $0, $pop78
	i32.load	$push37=, 0($pop36)
	i32.ge_u	$push39=, $pop79, $pop37
	br_if   	0, $pop39
	i64.store	8($4), $5
	i32.store	16($4), $7
	i32.const	$push40=, 0
	i32.store	24($8), $pop40
	i32.store	0($4), $6
	i32.const	$push41=, 24
	i32.add 	$push42=, $4, $pop41
	i32.store	0($1), $pop42
	br      	1
.LBB14_11:
	end_block
	i32.const	$push1=, 24
	i32.add 	$push0=, $0, $pop1
	i32.const	$push52=, 24
	i32.add 	$push53=, $8, $pop52
	i32.const	$push54=, 16
	i32.add 	$push55=, $8, $pop54
	i32.const	$push56=, 12
	i32.add 	$push57=, $8, $pop56
	call    	_ZNSt3__16vectorIN5eosio11multi_indexILy8238557613797670912EN8identity8contractILy8238557868240928768EE8identrowEJEE8item_ptrENS_9allocatorIS8_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS7_4itemENS_14default_deleteISE_EEEERyRlEEEvDpOT_@FUNCTION, $pop0, $pop53, $pop55, $pop57
.LBB14_12:
	end_block
	i32.load	$4=, 24($8)
	i32.const	$push43=, 0
	i32.store	24($8), $pop43
	i32.eqz 	$push94=, $4
	br_if   	0, $pop94
	call    	_ZdlPv@FUNCTION, $4
.LBB14_14:
	end_block
	i32.const	$push51=, 0
	i32.const	$push49=, 32
	i32.add 	$push50=, $8, $pop49
	i32.store	__stack_pointer($pop51), $pop50
	copy_local	$push95=, $6
	.endfunc
.Lfunc_end14:
	.size	_ZNK5eosio11multi_indexILy8238557613797670912EN8identity8contractILy8238557868240928768EE8identrowEJEE31load_object_by_primary_iteratorEl, .Lfunc_end14-_ZNK5eosio11multi_indexILy8238557613797670912EN8identity8contractILy8238557868240928768EE8identrowEJEE31load_object_by_primary_iteratorEl

	.section	.text._ZN8identity8contractILy8238557868240928768EE13is_trusted_byEyy,"axG",@progbits,_ZN8identity8contractILy8238557868240928768EE13is_trusted_byEyy,comdat
	.hidden	_ZN8identity8contractILy8238557868240928768EE13is_trusted_byEyy
	.weak	_ZN8identity8contractILy8238557868240928768EE13is_trusted_byEyy
	.type	_ZN8identity8contractILy8238557868240928768EE13is_trusted_byEyy,@function
_ZN8identity8contractILy8238557868240928768EE13is_trusted_byEyy:
	.param  	i64, i64
	.result 	i32
	.local  	i32, i32, i32, i32, i32, i32
	i32.const	$push19=, 0
	i32.const	$push16=, 0
	i32.load	$push17=, __stack_pointer($pop16)
	i32.const	$push18=, 48
	i32.sub 	$push33=, $pop17, $pop18
	tee_local	$push32=, $7=, $pop33
	i32.store	__stack_pointer($pop19), $pop32
	i32.const	$6=, 0
	i32.const	$push0=, 40
	i32.add 	$push1=, $7, $pop0
	i32.const	$push31=, 0
	i32.store	0($pop1), $pop31
	i64.const	$push2=, -1
	i64.store	24($7), $pop2
	i64.const	$push3=, 0
	i64.store	32($7), $pop3
	i64.store	16($7), $1
	i64.const	$push4=, 8238557868240928768
	i64.store	8($7), $pop4
	block   	
	i64.const	$push30=, 8238557868240928768
	i64.const	$push5=, -3605821445256511488
	i32.call	$push29=, db_find_i64@FUNCTION, $pop30, $1, $pop5, $0
	tee_local	$push28=, $5=, $pop29
	i32.const	$push27=, 0
	i32.lt_s	$push6=, $pop28, $pop27
	br_if   	0, $pop6
	i32.const	$push23=, 8
	i32.add 	$push24=, $7, $pop23
	i32.call	$push7=, _ZNK5eosio11multi_indexILy14840922628453040128EN8identity8contractILy8238557868240928768EE8trustrowEJEE31load_object_by_primary_iteratorEl@FUNCTION, $pop24, $5
	i32.load	$push8=, 8($pop7)
	i32.const	$push25=, 8
	i32.add 	$push26=, $7, $pop25
	i32.eq  	$push9=, $pop8, $pop26
	i32.const	$push10=, .L.str.2
	call    	eosio_assert@FUNCTION, $pop9, $pop10
	i32.const	$6=, 1
	i32.load	$push35=, 32($7)
	tee_local	$push34=, $2=, $pop35
	i32.eqz 	$push44=, $pop34
	br_if   	0, $pop44
	block   	
	block   	
	i32.const	$push11=, 36
	i32.add 	$push39=, $7, $pop11
	tee_local	$push38=, $4=, $pop39
	i32.load	$push37=, 0($pop38)
	tee_local	$push36=, $5=, $pop37
	i32.eq  	$push12=, $pop36, $2
	br_if   	0, $pop12
.LBB15_4:
	loop    	
	i32.const	$push43=, -24
	i32.add 	$push42=, $5, $pop43
	tee_local	$push41=, $5=, $pop42
	i32.load	$3=, 0($pop41)
	i32.const	$push40=, 0
	i32.store	0($5), $pop40
	block   	
	i32.eqz 	$push45=, $3
	br_if   	0, $pop45
	call    	_ZdlPv@FUNCTION, $3
.LBB15_6:
	end_block
	i32.ne  	$push13=, $2, $5
	br_if   	0, $pop13
	end_loop
	i32.const	$push14=, 32
	i32.add 	$push15=, $7, $pop14
	i32.load	$5=, 0($pop15)
	br      	1
.LBB15_8:
	end_block
	copy_local	$5=, $2
.LBB15_9:
	end_block
	i32.store	0($4), $2
	call    	_ZdlPv@FUNCTION, $5
.LBB15_10:
	end_block
	i32.const	$push22=, 0
	i32.const	$push20=, 48
	i32.add 	$push21=, $7, $pop20
	i32.store	__stack_pointer($pop22), $pop21
	copy_local	$push46=, $6
	.endfunc
.Lfunc_end15:
	.size	_ZN8identity8contractILy8238557868240928768EE13is_trusted_byEyy, .Lfunc_end15-_ZN8identity8contractILy8238557868240928768EE13is_trusted_byEyy

	.section	.text._ZNK5eosio11multi_indexILy4805230851241541632EN8identity8contractILy8238557868240928768EE7certrowEJNS_10indexed_byILy4590200209379688448EN5boost11multi_index13const_mem_funIS4_NS_9fixed_keyILj32EEEXadL_ZNKS4_7get_keyEvEEEEEEEE5indexILy4590200209379688448ESB_Ly0ELb0EE11lower_boundERKSA_,"axG",@progbits,_ZNK5eosio11multi_indexILy4805230851241541632EN8identity8contractILy8238557868240928768EE7certrowEJNS_10indexed_byILy4590200209379688448EN5boost11multi_index13const_mem_funIS4_NS_9fixed_keyILj32EEEXadL_ZNKS4_7get_keyEvEEEEEEEE5indexILy4590200209379688448ESB_Ly0ELb0EE11lower_boundERKSA_,comdat
	.hidden	_ZNK5eosio11multi_indexILy4805230851241541632EN8identity8contractILy8238557868240928768EE7certrowEJNS_10indexed_byILy4590200209379688448EN5boost11multi_index13const_mem_funIS4_NS_9fixed_keyILj32EEEXadL_ZNKS4_7get_keyEvEEEEEEEE5indexILy4590200209379688448ESB_Ly0ELb0EE11lower_boundERKSA_
	.weak	_ZNK5eosio11multi_indexILy4805230851241541632EN8identity8contractILy8238557868240928768EE7certrowEJNS_10indexed_byILy4590200209379688448EN5boost11multi_index13const_mem_funIS4_NS_9fixed_keyILj32EEEXadL_ZNKS4_7get_keyEvEEEEEEEE5indexILy4590200209379688448ESB_Ly0ELb0EE11lower_boundERKSA_
	.type	_ZNK5eosio11multi_indexILy4805230851241541632EN8identity8contractILy8238557868240928768EE7certrowEJNS_10indexed_byILy4590200209379688448EN5boost11multi_index13const_mem_funIS4_NS_9fixed_keyILj32EEEXadL_ZNKS4_7get_keyEvEEEEEEEE5indexILy4590200209379688448ESB_Ly0ELb0EE11lower_boundERKSA_,@function
_ZNK5eosio11multi_indexILy4805230851241541632EN8identity8contractILy8238557868240928768EE7certrowEJNS_10indexed_byILy4590200209379688448EN5boost11multi_index13const_mem_funIS4_NS_9fixed_keyILj32EEEXadL_ZNKS4_7get_keyEvEEEEEEEE5indexILy4590200209379688448ESB_Ly0ELb0EE11lower_boundERKSA_:
	.param  	i32, i32, i32
	.local  	i32, i32, i64, i32, i32, i32, i32, i32
	i32.const	$push43=, 0
	i32.const	$push40=, 0
	i32.load	$push41=, __stack_pointer($pop40)
	i32.const	$push42=, 48
	i32.sub 	$push57=, $pop41, $pop42
	tee_local	$push56=, $10=, $pop57
	i32.store	__stack_pointer($pop43), $pop56
	i64.const	$push0=, 0
	i64.store	40($10), $pop0
	i32.const	$push1=, 24
	i32.add 	$push4=, $10, $pop1
	i32.const	$push55=, 24
	i32.add 	$push2=, $2, $pop55
	i64.load	$push3=, 0($pop2)
	i64.store	0($pop4), $pop3
	i32.const	$push5=, 16
	i32.add 	$push8=, $10, $pop5
	i32.const	$push54=, 16
	i32.add 	$push6=, $2, $pop54
	i64.load	$push7=, 0($pop6)
	i64.store	0($pop8), $pop7
	i32.const	$push9=, 8
	i32.add 	$push10=, $2, $pop9
	i64.load	$push11=, 0($pop10)
	i64.store	8($10), $pop11
	i64.load	$push12=, 0($2)
	i64.store	0($10), $pop12
	i32.const	$2=, 0
	block   	
	i32.load	$push53=, 0($1)
	tee_local	$push52=, $8=, $pop53
	i64.load	$push14=, 0($pop52)
	i64.load	$push13=, 8($8)
	i64.const	$push16=, 4805230851241541632
	i32.const	$push15=, 2
	i32.const	$push47=, 40
	i32.add 	$push48=, $10, $pop47
	i32.call	$push51=, db_idx256_lowerbound@FUNCTION, $pop14, $pop13, $pop16, $10, $pop15, $pop48
	tee_local	$push50=, $3=, $pop51
	i32.const	$push49=, 0
	i32.lt_s	$push17=, $pop50, $pop49
	br_if   	0, $pop17
	i64.load	$5=, 40($10)
	block   	
	i32.load	$push63=, 0($1)
	tee_local	$push62=, $4=, $pop63
	i32.const	$push18=, 28
	i32.add 	$push19=, $pop62, $pop18
	i32.load	$push61=, 0($pop19)
	tee_local	$push60=, $9=, $pop61
	i32.load	$push59=, 24($4)
	tee_local	$push58=, $6=, $pop59
	i32.eq  	$push20=, $pop60, $pop58
	br_if   	0, $pop20
	i32.const	$push64=, -24
	i32.add 	$2=, $9, $pop64
	i32.const	$push21=, 0
	i32.sub 	$7=, $pop21, $6
.LBB16_3:
	loop    	
	i32.load	$push22=, 0($2)
	i64.load	$push23=, 0($pop22)
	i64.eq  	$push24=, $pop23, $5
	br_if   	1, $pop24
	copy_local	$9=, $2
	i32.const	$push68=, -24
	i32.add 	$push67=, $2, $pop68
	tee_local	$push66=, $8=, $pop67
	copy_local	$2=, $pop66
	i32.add 	$push25=, $8, $7
	i32.const	$push65=, -24
	i32.ne  	$push26=, $pop25, $pop65
	br_if   	0, $pop26
.LBB16_5:
	end_loop
	end_block
	block   	
	block   	
	i32.eq  	$push27=, $9, $6
	br_if   	0, $pop27
	i32.const	$push28=, -24
	i32.add 	$push29=, $9, $pop28
	i32.load	$push70=, 0($pop29)
	tee_local	$push69=, $2=, $pop70
	i32.load	$push30=, 60($pop69)
	i32.eq  	$push31=, $pop30, $4
	i32.const	$push32=, .L.str.2
	call    	eosio_assert@FUNCTION, $pop31, $pop32
	br      	1
.LBB16_7:
	end_block
	i32.const	$2=, 0
	i64.load	$push34=, 0($4)
	i64.load	$push33=, 8($4)
	i64.const	$push35=, 4805230851241541632
	i32.call	$push73=, db_find_i64@FUNCTION, $pop34, $pop33, $pop35, $5
	tee_local	$push72=, $8=, $pop73
	i32.const	$push71=, 0
	i32.lt_s	$push36=, $pop72, $pop71
	br_if   	0, $pop36
	i32.call	$push75=, _ZNK5eosio11multi_indexILy4805230851241541632EN8identity8contractILy8238557868240928768EE7certrowEJNS_10indexed_byILy4590200209379688448EN5boost11multi_index13const_mem_funIS4_NS_9fixed_keyILj32EEEXadL_ZNKS4_7get_keyEvEEEEEEEE31load_object_by_primary_iteratorEl@FUNCTION, $4, $8
	tee_local	$push74=, $2=, $pop75
	i32.load	$push37=, 60($pop74)
	i32.eq  	$push38=, $pop37, $4
	i32.const	$push39=, .L.str.2
	call    	eosio_assert@FUNCTION, $pop38, $pop39
.LBB16_9:
	end_block
	i32.store	68($2), $3
.LBB16_10:
	end_block
	i32.store	4($0), $2
	i32.store	0($0), $1
	i32.const	$push46=, 0
	i32.const	$push44=, 48
	i32.add 	$push45=, $10, $pop44
	i32.store	__stack_pointer($pop46), $pop45
	.endfunc
.Lfunc_end16:
	.size	_ZNK5eosio11multi_indexILy4805230851241541632EN8identity8contractILy8238557868240928768EE7certrowEJNS_10indexed_byILy4590200209379688448EN5boost11multi_index13const_mem_funIS4_NS_9fixed_keyILj32EEEXadL_ZNKS4_7get_keyEvEEEEEEEE5indexILy4590200209379688448ESB_Ly0ELb0EE11lower_boundERKSA_, .Lfunc_end16-_ZNK5eosio11multi_indexILy4805230851241541632EN8identity8contractILy8238557868240928768EE7certrowEJNS_10indexed_byILy4590200209379688448EN5boost11multi_index13const_mem_funIS4_NS_9fixed_keyILj32EEEXadL_ZNKS4_7get_keyEvEEEEEEEE5indexILy4590200209379688448ESB_Ly0ELb0EE11lower_boundERKSA_

	.section	.text._ZN5eosio11multi_indexILy4805230851241541632EN8identity8contractILy8238557868240928768EE7certrowEJNS_10indexed_byILy4590200209379688448EN5boost11multi_index13const_mem_funIS4_NS_9fixed_keyILj32EEEXadL_ZNKS4_7get_keyEvEEEEEEEE6modifyIZNS3_2onERKNS3_8certpropEEUlRS4_E_EEvRKS4_yOT_,"axG",@progbits,_ZN5eosio11multi_indexILy4805230851241541632EN8identity8contractILy8238557868240928768EE7certrowEJNS_10indexed_byILy4590200209379688448EN5boost11multi_index13const_mem_funIS4_NS_9fixed_keyILj32EEEXadL_ZNKS4_7get_keyEvEEEEEEEE6modifyIZNS3_2onERKNS3_8certpropEEUlRS4_E_EEvRKS4_yOT_,comdat
	.hidden	_ZN5eosio11multi_indexILy4805230851241541632EN8identity8contractILy8238557868240928768EE7certrowEJNS_10indexed_byILy4590200209379688448EN5boost11multi_index13const_mem_funIS4_NS_9fixed_keyILj32EEEXadL_ZNKS4_7get_keyEvEEEEEEEE6modifyIZNS3_2onERKNS3_8certpropEEUlRS4_E_EEvRKS4_yOT_
	.weak	_ZN5eosio11multi_indexILy4805230851241541632EN8identity8contractILy8238557868240928768EE7certrowEJNS_10indexed_byILy4590200209379688448EN5boost11multi_index13const_mem_funIS4_NS_9fixed_keyILj32EEEXadL_ZNKS4_7get_keyEvEEEEEEEE6modifyIZNS3_2onERKNS3_8certpropEEUlRS4_E_EEvRKS4_yOT_
	.type	_ZN5eosio11multi_indexILy4805230851241541632EN8identity8contractILy8238557868240928768EE7certrowEJNS_10indexed_byILy4590200209379688448EN5boost11multi_index13const_mem_funIS4_NS_9fixed_keyILj32EEEXadL_ZNKS4_7get_keyEvEEEEEEEE6modifyIZNS3_2onERKNS3_8certpropEEUlRS4_E_EEvRKS4_yOT_,@function
_ZN5eosio11multi_indexILy4805230851241541632EN8identity8contractILy8238557868240928768EE7certrowEJNS_10indexed_byILy4590200209379688448EN5boost11multi_index13const_mem_funIS4_NS_9fixed_keyILj32EEEXadL_ZNKS4_7get_keyEvEEEEEEEE6modifyIZNS3_2onERKNS3_8certpropEEUlRS4_E_EEvRKS4_yOT_:
	.param  	i32, i32, i64, i32
	.local  	i32, i64, i32, i32, i64, i32, i64, i32
	i32.const	$push64=, 0
	i32.const	$push61=, 0
	i32.load	$push62=, __stack_pointer($pop61)
	i32.const	$push63=, 96
	i32.sub 	$push97=, $pop62, $pop63
	tee_local	$push96=, $9=, $pop97
	i32.store	__stack_pointer($pop64), $pop96
	copy_local	$push95=, $9
	tee_local	$push94=, $11=, $pop95
	i64.store	80($pop94), $2
	i32.load	$push0=, 60($1)
	i32.eq  	$push1=, $pop0, $0
	i32.const	$push2=, .L.str.15
	call    	eosio_assert@FUNCTION, $pop1, $pop2
	i64.load	$push3=, 0($0)
	i64.call	$push4=, current_receiver@FUNCTION
	i64.eq  	$push5=, $pop3, $pop4
	i32.const	$push6=, .L.str.16
	call    	eosio_assert@FUNCTION, $pop5, $pop6
	i64.load	$8=, 16($1)
	i64.load	$10=, 8($1)
	i64.load	$5=, 24($1)
	i32.const	$push93=, 1
	i32.const	$push7=, .L.str.13
	call    	eosio_assert@FUNCTION, $pop93, $pop7
	i32.const	$push68=, 48
	i32.add 	$push69=, $11, $pop68
	i32.const	$push92=, 24
	i32.add 	$push8=, $pop69, $pop92
	i64.store	0($pop8), $5
	i64.const	$push91=, 0
	i64.store	64($11), $pop91
	i64.store	56($11), $10
	i64.store	48($11), $8
	i32.load	$push9=, 0($3)
	i32.load8_u	$push10=, 44($pop9)
	i32.store8	32($1), $pop10
	i64.load	$push90=, 0($1)
	tee_local	$push89=, $10=, $pop90
	i64.store	40($11), $pop89
	i32.const	$push11=, 36
	i32.add 	$push88=, $1, $pop11
	tee_local	$push87=, $6=, $pop88
	i32.load	$push12=, 0($3)
	i32.const	$push13=, 8
	i32.add 	$push14=, $pop12, $pop13
	i32.call	$drop=, _ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_@FUNCTION, $pop87, $pop14
	block   	
	i32.const	$push15=, 48
	i32.add 	$push86=, $1, $pop15
	tee_local	$push85=, $4=, $pop86
	i32.load	$push84=, 0($3)
	tee_local	$push83=, $3=, $pop84
	i32.const	$push16=, 20
	i32.add 	$push82=, $pop83, $pop16
	tee_local	$push81=, $7=, $pop82
	i32.eq  	$push17=, $pop85, $pop81
	br_if   	0, $pop17
	i32.load	$push20=, 0($7)
	i32.const	$push98=, 24
	i32.add 	$push18=, $3, $pop98
	i32.load	$push19=, 0($pop18)
	call    	_ZNSt3__16vectorIcNS_9allocatorIcEEE6assignIPcEENS_9enable_ifIXaasr21__is_forward_iteratorIT_EE5valuesr16is_constructibleIcNS_15iterator_traitsIS7_E9referenceEEE5valueEvE4typeES7_S7_@FUNCTION, $4, $pop20, $pop19
.LBB17_2:
	end_block
	i64.load	$push21=, 0($1)
	i64.eq  	$push22=, $10, $pop21
	i32.const	$push23=, .L.str.17
	call    	eosio_assert@FUNCTION, $pop22, $pop23
	i32.const	$push26=, 40
	i32.add 	$push27=, $1, $pop26
	i32.load	$push28=, 0($pop27)
	i32.load8_u	$push104=, 0($6)
	tee_local	$push103=, $3=, $pop104
	i32.const	$push102=, 1
	i32.shr_u	$push25=, $pop103, $pop102
	i32.const	$push101=, 1
	i32.and 	$push24=, $3, $pop101
	i32.select	$push100=, $pop28, $pop25, $pop24
	tee_local	$push99=, $6=, $pop100
	i32.const	$push29=, 33
	i32.add 	$3=, $pop99, $pop29
	i64.extend_u/i32	$8=, $6
.LBB17_3:
	loop    	
	i32.const	$push109=, 1
	i32.add 	$3=, $3, $pop109
	i64.const	$push108=, 7
	i64.shr_u	$push107=, $8, $pop108
	tee_local	$push106=, $8=, $pop107
	i64.const	$push105=, 0
	i64.ne  	$push30=, $pop106, $pop105
	br_if   	0, $pop30
	end_loop
	i32.const	$push34=, 52
	i32.add 	$push35=, $1, $pop34
	i32.load	$push36=, 0($pop35)
	i32.const	$push31=, 48
	i32.add 	$push32=, $1, $pop31
	i32.load	$push33=, 0($pop32)
	i32.sub 	$push111=, $pop36, $pop33
	tee_local	$push110=, $6=, $pop111
	i32.add 	$3=, $pop110, $3
	i64.extend_u/i32	$8=, $6
.LBB17_5:
	loop    	
	i32.const	$push116=, 1
	i32.add 	$3=, $3, $pop116
	i64.const	$push115=, 7
	i64.shr_u	$push114=, $8, $pop115
	tee_local	$push113=, $8=, $pop114
	i64.const	$push112=, 0
	i64.ne  	$push37=, $pop113, $pop112
	br_if   	0, $pop37
	end_loop
	block   	
	block   	
	i32.const	$push38=, 513
	i32.lt_u	$push39=, $3, $pop38
	br_if   	0, $pop39
	i32.call	$9=, malloc@FUNCTION, $3
	br      	1
.LBB17_8:
	end_block
	i32.const	$push60=, 0
	i32.const	$push40=, 15
	i32.add 	$push41=, $3, $pop40
	i32.const	$push42=, -16
	i32.and 	$push43=, $pop41, $pop42
	i32.sub 	$push118=, $9, $pop43
	tee_local	$push117=, $9=, $pop118
	copy_local	$push80=, $pop117
	i32.store	__stack_pointer($pop60), $pop80
.LBB17_9:
	end_block
	i32.store	28($11), $9
	i32.store	24($11), $9
	i32.add 	$push44=, $9, $3
	i32.store	32($11), $pop44
	i32.const	$push70=, 24
	i32.add 	$push71=, $11, $pop70
	i32.call	$drop=, _ZN8identitylsIN5eosio10datastreamIPcEEEERT_S6_RKNS_8contractILy8238557868240928768EE7certrowE@FUNCTION, $pop71, $1
	i32.load	$push45=, 64($1)
	call    	db_update_i64@FUNCTION, $pop45, $2, $9, $3
	block   	
	i32.const	$push46=, 513
	i32.lt_u	$push47=, $3, $pop46
	br_if   	0, $pop47
	call    	free@FUNCTION, $9
	i64.load	$10=, 40($11)
.LBB17_11:
	end_block
	block   	
	i64.load	$push48=, 16($0)
	i64.lt_u	$push49=, $10, $pop48
	br_if   	0, $pop49
	i32.const	$push56=, 16
	i32.add 	$push57=, $0, $pop56
	i64.const	$push54=, -2
	i64.const	$push52=, 1
	i64.add 	$push53=, $10, $pop52
	i64.const	$push50=, -3
	i64.gt_u	$push51=, $10, $pop50
	i64.select	$push55=, $pop54, $pop53, $pop51
	i64.store	0($pop57), $pop55
.LBB17_13:
	end_block
	i32.store	4($11), $1
	i32.store	12($11), $1
	i32.store	0($11), $0
	i32.const	$push72=, 48
	i32.add 	$push73=, $11, $pop72
	i32.store	8($11), $pop73
	i32.const	$push74=, 40
	i32.add 	$push75=, $11, $pop74
	i32.store	16($11), $pop75
	i32.const	$push76=, 80
	i32.add 	$push77=, $11, $pop76
	i32.store	20($11), $pop77
	i32.store	88($11), $11
	i32.const	$push78=, 88
	i32.add 	$push79=, $11, $pop78
	i32.const	$push58=, 36
	i32.add 	$push59=, $0, $pop58
	call    	_ZNK5boost4hana6detail7on_eachIPZN5eosio11multi_indexILy4805230851241541632EN8identity8contractILy8238557868240928768EE7certrowEJNS3_10indexed_byILy4590200209379688448ENS_11multi_index13const_mem_funIS8_NS3_9fixed_keyILj32EEEXadL_ZNKS8_7get_keyEvEEEEEEEE6modifyIZNS7_2onERKNS7_8certpropEEUlRS8_E_EEvRKS8_yOT_EUlRSP_E_EclIJRNS0_5tupleIJNS0_9type_implINSG_5indexILy4590200209379688448ESE_Ly0ELb0EEEE1_ENSX_INSY_ILy4590200209379688448ESE_Ly0ELb1EEEE1_EEEEEEEvDpOT_@FUNCTION, $pop79, $pop59
	i32.const	$push67=, 0
	i32.const	$push65=, 96
	i32.add 	$push66=, $11, $pop65
	i32.store	__stack_pointer($pop67), $pop66
	.endfunc
.Lfunc_end17:
	.size	_ZN5eosio11multi_indexILy4805230851241541632EN8identity8contractILy8238557868240928768EE7certrowEJNS_10indexed_byILy4590200209379688448EN5boost11multi_index13const_mem_funIS4_NS_9fixed_keyILj32EEEXadL_ZNKS4_7get_keyEvEEEEEEEE6modifyIZNS3_2onERKNS3_8certpropEEUlRS4_E_EEvRKS4_yOT_, .Lfunc_end17-_ZN5eosio11multi_indexILy4805230851241541632EN8identity8contractILy8238557868240928768EE7certrowEJNS_10indexed_byILy4590200209379688448EN5boost11multi_index13const_mem_funIS4_NS_9fixed_keyILj32EEEXadL_ZNKS4_7get_keyEvEEEEEEEE6modifyIZNS3_2onERKNS3_8certpropEEUlRS4_E_EEvRKS4_yOT_

	.section	.text._ZNK5eosio11multi_indexILy4805230851241541632EN8identity8contractILy8238557868240928768EE7certrowEJNS_10indexed_byILy4590200209379688448EN5boost11multi_index13const_mem_funIS4_NS_9fixed_keyILj32EEEXadL_ZNKS4_7get_keyEvEEEEEEEE31load_object_by_primary_iteratorEl,"axG",@progbits,_ZNK5eosio11multi_indexILy4805230851241541632EN8identity8contractILy8238557868240928768EE7certrowEJNS_10indexed_byILy4590200209379688448EN5boost11multi_index13const_mem_funIS4_NS_9fixed_keyILj32EEEXadL_ZNKS4_7get_keyEvEEEEEEEE31load_object_by_primary_iteratorEl,comdat
	.hidden	_ZNK5eosio11multi_indexILy4805230851241541632EN8identity8contractILy8238557868240928768EE7certrowEJNS_10indexed_byILy4590200209379688448EN5boost11multi_index13const_mem_funIS4_NS_9fixed_keyILj32EEEXadL_ZNKS4_7get_keyEvEEEEEEEE31load_object_by_primary_iteratorEl
	.weak	_ZNK5eosio11multi_indexILy4805230851241541632EN8identity8contractILy8238557868240928768EE7certrowEJNS_10indexed_byILy4590200209379688448EN5boost11multi_index13const_mem_funIS4_NS_9fixed_keyILj32EEEXadL_ZNKS4_7get_keyEvEEEEEEEE31load_object_by_primary_iteratorEl
	.type	_ZNK5eosio11multi_indexILy4805230851241541632EN8identity8contractILy8238557868240928768EE7certrowEJNS_10indexed_byILy4590200209379688448EN5boost11multi_index13const_mem_funIS4_NS_9fixed_keyILj32EEEXadL_ZNKS4_7get_keyEvEEEEEEEE31load_object_by_primary_iteratorEl,@function
_ZNK5eosio11multi_indexILy4805230851241541632EN8identity8contractILy8238557868240928768EE7certrowEJNS_10indexed_byILy4590200209379688448EN5boost11multi_index13const_mem_funIS4_NS_9fixed_keyILj32EEEXadL_ZNKS4_7get_keyEvEEEEEEEE31load_object_by_primary_iteratorEl:
	.param  	i32, i32
	.result 	i32
	.local  	i32, i32, i32, i64, i32, i32, i32, i32
	i32.const	$push49=, 0
	i32.load	$push50=, __stack_pointer($pop49)
	i32.const	$push51=, 48
	i32.sub 	$push70=, $pop50, $pop51
	tee_local	$push69=, $9=, $pop70
	copy_local	$8=, $pop69
	i32.const	$push52=, 0
	i32.store	__stack_pointer($pop52), $9
	block   	
	i32.const	$push2=, 28
	i32.add 	$push3=, $0, $pop2
	i32.load	$push68=, 0($pop3)
	tee_local	$push67=, $7=, $pop68
	i32.load	$push66=, 24($0)
	tee_local	$push65=, $2=, $pop66
	i32.eq  	$push4=, $pop67, $pop65
	br_if   	0, $pop4
	i32.const	$push5=, 0
	i32.sub 	$3=, $pop5, $2
	i32.const	$push71=, -24
	i32.add 	$6=, $7, $pop71
.LBB18_2:
	loop    	
	i32.const	$push72=, 16
	i32.add 	$push6=, $6, $pop72
	i32.load	$push7=, 0($pop6)
	i32.eq  	$push8=, $pop7, $1
	br_if   	1, $pop8
	copy_local	$7=, $6
	i32.const	$push76=, -24
	i32.add 	$push75=, $6, $pop76
	tee_local	$push74=, $4=, $pop75
	copy_local	$6=, $pop74
	i32.add 	$push9=, $4, $3
	i32.const	$push73=, -24
	i32.ne  	$push10=, $pop9, $pop73
	br_if   	0, $pop10
.LBB18_4:
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
.LBB18_6:
	end_block
	i32.const	$push14=, 0
	i32.const	$push79=, 0
	i32.call	$push78=, db_get_i64@FUNCTION, $1, $pop14, $pop79
	tee_local	$push77=, $6=, $pop78
	i32.const	$push15=, 31
	i32.shr_u	$push16=, $pop77, $pop15
	i32.const	$push17=, 1
	i32.xor 	$push18=, $pop16, $pop17
	i32.const	$push19=, .L.str.3
	call    	eosio_assert@FUNCTION, $pop18, $pop19
	block   	
	block   	
	i32.const	$push20=, 513
	i32.lt_u	$push21=, $6, $pop20
	br_if   	0, $pop21
	i32.call	$4=, malloc@FUNCTION, $6
	br      	1
.LBB18_8:
	end_block
	i32.const	$push48=, 0
	i32.const	$push22=, 15
	i32.add 	$push23=, $6, $pop22
	i32.const	$push24=, -16
	i32.and 	$push25=, $pop23, $pop24
	i32.sub 	$push81=, $9, $pop25
	tee_local	$push80=, $4=, $pop81
	copy_local	$push64=, $pop80
	i32.store	__stack_pointer($pop48), $pop64
.LBB18_9:
	end_block
	i32.call	$drop=, db_get_i64@FUNCTION, $1, $4, $6
	i32.store	36($8), $4
	i32.store	32($8), $4
	i32.add 	$push26=, $4, $6
	i32.store	40($8), $pop26
	block   	
	i32.const	$push27=, 513
	i32.lt_u	$push28=, $6, $pop27
	br_if   	0, $pop28
	call    	free@FUNCTION, $4
.LBB18_11:
	end_block
	i32.const	$push29=, 72
	i32.call	$push94=, _Znwj@FUNCTION, $pop29
	tee_local	$push93=, $6=, $pop94
	i32.const	$push92=, 0
	i32.store8	32($pop93), $pop92
	i64.const	$push30=, 0
	i64.store	36($6):p2align=2, $pop30
	i64.const	$push91=, 0
	i64.store	44($6):p2align=2, $pop91
	i64.const	$push90=, 0
	i64.store	52($6):p2align=2, $pop90
	i32.store	60($6), $0
	i32.const	$push56=, 32
	i32.add 	$push57=, $8, $pop56
	i32.call	$drop=, _ZN8identityrsIN5eosio10datastreamIPKcEEEERT_S7_RNS_8contractILy8238557868240928768EE7certrowE@FUNCTION, $pop57, $6
	i32.const	$push31=, -1
	i32.store	68($6), $pop31
	i32.store	64($6), $1
	i32.store	24($8), $6
	i64.load	$push89=, 0($6)
	tee_local	$push88=, $5=, $pop89
	i64.store	16($8), $pop88
	i32.load	$push87=, 64($6)
	tee_local	$push86=, $7=, $pop87
	i32.store	12($8), $pop86
	block   	
	block   	
	i32.const	$push35=, 28
	i32.add 	$push85=, $0, $pop35
	tee_local	$push84=, $1=, $pop85
	i32.load	$push83=, 0($pop84)
	tee_local	$push82=, $4=, $pop83
	i32.const	$push32=, 32
	i32.add 	$push33=, $0, $pop32
	i32.load	$push34=, 0($pop33)
	i32.ge_u	$push36=, $pop82, $pop34
	br_if   	0, $pop36
	i64.store	8($4), $5
	i32.store	16($4), $7
	i32.const	$push95=, 0
	i32.store	24($8), $pop95
	i32.store	0($4), $6
	i32.const	$push37=, 24
	i32.add 	$push38=, $4, $pop37
	i32.store	0($1), $pop38
	br      	1
.LBB18_13:
	end_block
	i32.const	$push1=, 24
	i32.add 	$push0=, $0, $pop1
	i32.const	$push58=, 24
	i32.add 	$push59=, $8, $pop58
	i32.const	$push60=, 16
	i32.add 	$push61=, $8, $pop60
	i32.const	$push62=, 12
	i32.add 	$push63=, $8, $pop62
	call    	_ZNSt3__16vectorIN5eosio11multi_indexILy4805230851241541632EN8identity8contractILy8238557868240928768EE7certrowEJNS1_10indexed_byILy4590200209379688448EN5boost11multi_index13const_mem_funIS6_NS1_9fixed_keyILj32EEEXadL_ZNKS6_7get_keyEvEEEEEEEE8item_ptrENS_9allocatorISG_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSF_4itemENS_14default_deleteISM_EEEERyRlEEEvDpOT_@FUNCTION, $pop0, $pop59, $pop61, $pop63
.LBB18_14:
	end_block
	i32.load	$4=, 24($8)
	i32.const	$push39=, 0
	i32.store	24($8), $pop39
	i32.eqz 	$push98=, $4
	br_if   	0, $pop98
	block   	
	i32.load	$push97=, 48($4)
	tee_local	$push96=, $7=, $pop97
	i32.eqz 	$push99=, $pop96
	br_if   	0, $pop99
	i32.const	$push40=, 52
	i32.add 	$push41=, $4, $pop40
	i32.store	0($pop41), $7
	call    	_ZdlPv@FUNCTION, $7
.LBB18_17:
	end_block
	block   	
	i32.load8_u	$push42=, 36($4)
	i32.const	$push43=, 1
	i32.and 	$push44=, $pop42, $pop43
	i32.eqz 	$push100=, $pop44
	br_if   	0, $pop100
	i32.const	$push45=, 44
	i32.add 	$push46=, $4, $pop45
	i32.load	$push47=, 0($pop46)
	call    	_ZdlPv@FUNCTION, $pop47
.LBB18_19:
	end_block
	call    	_ZdlPv@FUNCTION, $4
.LBB18_20:
	end_block
	i32.const	$push55=, 0
	i32.const	$push53=, 48
	i32.add 	$push54=, $8, $pop53
	i32.store	__stack_pointer($pop55), $pop54
	copy_local	$push101=, $6
	.endfunc
.Lfunc_end18:
	.size	_ZNK5eosio11multi_indexILy4805230851241541632EN8identity8contractILy8238557868240928768EE7certrowEJNS_10indexed_byILy4590200209379688448EN5boost11multi_index13const_mem_funIS4_NS_9fixed_keyILj32EEEXadL_ZNKS4_7get_keyEvEEEEEEEE31load_object_by_primary_iteratorEl, .Lfunc_end18-_ZNK5eosio11multi_indexILy4805230851241541632EN8identity8contractILy8238557868240928768EE7certrowEJNS_10indexed_byILy4590200209379688448EN5boost11multi_index13const_mem_funIS4_NS_9fixed_keyILj32EEEXadL_ZNKS4_7get_keyEvEEEEEEEE31load_object_by_primary_iteratorEl

	.section	.text._ZN5eosio11multi_indexILy4805230851241541632EN8identity8contractILy8238557868240928768EE7certrowEJNS_10indexed_byILy4590200209379688448EN5boost11multi_index13const_mem_funIS4_NS_9fixed_keyILj32EEEXadL_ZNKS4_7get_keyEvEEEEEEEE14const_iteratormmEv,"axG",@progbits,_ZN5eosio11multi_indexILy4805230851241541632EN8identity8contractILy8238557868240928768EE7certrowEJNS_10indexed_byILy4590200209379688448EN5boost11multi_index13const_mem_funIS4_NS_9fixed_keyILj32EEEXadL_ZNKS4_7get_keyEvEEEEEEEE14const_iteratormmEv,comdat
	.hidden	_ZN5eosio11multi_indexILy4805230851241541632EN8identity8contractILy8238557868240928768EE7certrowEJNS_10indexed_byILy4590200209379688448EN5boost11multi_index13const_mem_funIS4_NS_9fixed_keyILj32EEEXadL_ZNKS4_7get_keyEvEEEEEEEE14const_iteratormmEv
	.weak	_ZN5eosio11multi_indexILy4805230851241541632EN8identity8contractILy8238557868240928768EE7certrowEJNS_10indexed_byILy4590200209379688448EN5boost11multi_index13const_mem_funIS4_NS_9fixed_keyILj32EEEXadL_ZNKS4_7get_keyEvEEEEEEEE14const_iteratormmEv
	.type	_ZN5eosio11multi_indexILy4805230851241541632EN8identity8contractILy8238557868240928768EE7certrowEJNS_10indexed_byILy4590200209379688448EN5boost11multi_index13const_mem_funIS4_NS_9fixed_keyILj32EEEXadL_ZNKS4_7get_keyEvEEEEEEEE14const_iteratormmEv,@function
_ZN5eosio11multi_indexILy4805230851241541632EN8identity8contractILy8238557868240928768EE7certrowEJNS_10indexed_byILy4590200209379688448EN5boost11multi_index13const_mem_funIS4_NS_9fixed_keyILj32EEEXadL_ZNKS4_7get_keyEvEEEEEEEE14const_iteratormmEv:
	.param  	i32
	.result 	i32
	.local  	i32, i32
	i32.const	$push23=, 0
	i32.const	$push20=, 0
	i32.load	$push21=, __stack_pointer($pop20)
	i32.const	$push22=, 16
	i32.sub 	$push34=, $pop21, $pop22
	tee_local	$push33=, $2=, $pop34
	i32.store	__stack_pointer($pop23), $pop33
	block   	
	block   	
	i32.load	$push32=, 4($0)
	tee_local	$push31=, $1=, $pop32
	i32.eqz 	$push44=, $pop31
	br_if   	0, $pop44
	i32.load	$push0=, 64($1)
	i32.const	$push29=, 8
	i32.add 	$push30=, $2, $pop29
	i32.call	$push36=, db_previous_i64@FUNCTION, $pop0, $pop30
	tee_local	$push35=, $1=, $pop36
	i32.const	$push1=, 31
	i32.shr_u	$push2=, $pop35, $pop1
	i32.const	$push3=, 1
	i32.xor 	$push4=, $pop2, $pop3
	i32.const	$push5=, .L.str.20
	call    	eosio_assert@FUNCTION, $pop4, $pop5
	br      	1
.LBB19_2:
	end_block
	i32.load	$push43=, 0($0)
	tee_local	$push42=, $1=, $pop43
	i64.load	$push7=, 0($pop42)
	i64.load	$push6=, 8($1)
	i64.const	$push8=, 4805230851241541632
	i32.call	$push41=, db_end_i64@FUNCTION, $pop7, $pop6, $pop8
	tee_local	$push40=, $1=, $pop41
	i32.const	$push9=, -1
	i32.ne  	$push10=, $pop40, $pop9
	i32.const	$push11=, .L.str.19
	call    	eosio_assert@FUNCTION, $pop10, $pop11
	i32.const	$push27=, 8
	i32.add 	$push28=, $2, $pop27
	i32.call	$push39=, db_previous_i64@FUNCTION, $1, $pop28
	tee_local	$push38=, $1=, $pop39
	i32.const	$push12=, 31
	i32.shr_u	$push13=, $pop38, $pop12
	i32.const	$push14=, 1
	i32.xor 	$push15=, $pop13, $pop14
	i32.const	$push37=, .L.str.19
	call    	eosio_assert@FUNCTION, $pop15, $pop37
.LBB19_3:
	end_block
	i32.const	$push16=, 4
	i32.add 	$push17=, $0, $pop16
	i32.load	$push18=, 0($0)
	i32.call	$push19=, _ZNK5eosio11multi_indexILy4805230851241541632EN8identity8contractILy8238557868240928768EE7certrowEJNS_10indexed_byILy4590200209379688448EN5boost11multi_index13const_mem_funIS4_NS_9fixed_keyILj32EEEXadL_ZNKS4_7get_keyEvEEEEEEEE31load_object_by_primary_iteratorEl@FUNCTION, $pop18, $1
	i32.store	0($pop17), $pop19
	i32.const	$push26=, 0
	i32.const	$push24=, 16
	i32.add 	$push25=, $2, $pop24
	i32.store	__stack_pointer($pop26), $pop25
	copy_local	$push45=, $0
	.endfunc
.Lfunc_end19:
	.size	_ZN5eosio11multi_indexILy4805230851241541632EN8identity8contractILy8238557868240928768EE7certrowEJNS_10indexed_byILy4590200209379688448EN5boost11multi_index13const_mem_funIS4_NS_9fixed_keyILj32EEEXadL_ZNKS4_7get_keyEvEEEEEEEE14const_iteratormmEv, .Lfunc_end19-_ZN5eosio11multi_indexILy4805230851241541632EN8identity8contractILy8238557868240928768EE7certrowEJNS_10indexed_byILy4590200209379688448EN5boost11multi_index13const_mem_funIS4_NS_9fixed_keyILj32EEEXadL_ZNKS4_7get_keyEvEEEEEEEE14const_iteratormmEv

	.section	.text._ZN5eosio11multi_indexILy4805230851241541632EN8identity8contractILy8238557868240928768EE7certrowEJNS_10indexed_byILy4590200209379688448EN5boost11multi_index13const_mem_funIS4_NS_9fixed_keyILj32EEEXadL_ZNKS4_7get_keyEvEEEEEEEE7emplaceIZNS3_2onERKNS3_8certpropEEUlRS4_E0_EENSD_14const_iteratorEyOT_,"axG",@progbits,_ZN5eosio11multi_indexILy4805230851241541632EN8identity8contractILy8238557868240928768EE7certrowEJNS_10indexed_byILy4590200209379688448EN5boost11multi_index13const_mem_funIS4_NS_9fixed_keyILj32EEEXadL_ZNKS4_7get_keyEvEEEEEEEE7emplaceIZNS3_2onERKNS3_8certpropEEUlRS4_E0_EENSD_14const_iteratorEyOT_,comdat
	.hidden	_ZN5eosio11multi_indexILy4805230851241541632EN8identity8contractILy8238557868240928768EE7certrowEJNS_10indexed_byILy4590200209379688448EN5boost11multi_index13const_mem_funIS4_NS_9fixed_keyILj32EEEXadL_ZNKS4_7get_keyEvEEEEEEEE7emplaceIZNS3_2onERKNS3_8certpropEEUlRS4_E0_EENSD_14const_iteratorEyOT_
	.weak	_ZN5eosio11multi_indexILy4805230851241541632EN8identity8contractILy8238557868240928768EE7certrowEJNS_10indexed_byILy4590200209379688448EN5boost11multi_index13const_mem_funIS4_NS_9fixed_keyILj32EEEXadL_ZNKS4_7get_keyEvEEEEEEEE7emplaceIZNS3_2onERKNS3_8certpropEEUlRS4_E0_EENSD_14const_iteratorEyOT_
	.type	_ZN5eosio11multi_indexILy4805230851241541632EN8identity8contractILy8238557868240928768EE7certrowEJNS_10indexed_byILy4590200209379688448EN5boost11multi_index13const_mem_funIS4_NS_9fixed_keyILj32EEEXadL_ZNKS4_7get_keyEvEEEEEEEE7emplaceIZNS3_2onERKNS3_8certpropEEUlRS4_E0_EENSD_14const_iteratorEyOT_,@function
_ZN5eosio11multi_indexILy4805230851241541632EN8identity8contractILy8238557868240928768EE7certrowEJNS_10indexed_byILy4590200209379688448EN5boost11multi_index13const_mem_funIS4_NS_9fixed_keyILj32EEEXadL_ZNKS4_7get_keyEvEEEEEEEE7emplaceIZNS3_2onERKNS3_8certpropEEUlRS4_E0_EENSD_14const_iteratorEyOT_:
	.param  	i32, i32, i64, i32
	.local  	i32, i32, i32, i32
	i32.const	$push27=, 0
	i32.const	$push24=, 0
	i32.load	$push25=, __stack_pointer($pop24)
	i32.const	$push26=, 48
	i32.sub 	$push55=, $pop25, $pop26
	tee_local	$push54=, $7=, $pop55
	i32.store	__stack_pointer($pop27), $pop54
	i64.store	40($7), $2
	i64.load	$push0=, 0($1)
	i64.call	$push1=, current_receiver@FUNCTION
	i64.eq  	$push2=, $pop0, $pop1
	i32.const	$push3=, .L.str.6
	call    	eosio_assert@FUNCTION, $pop2, $pop3
	i32.store	20($7), $3
	i32.store	16($7), $1
	i32.const	$push31=, 40
	i32.add 	$push32=, $7, $pop31
	i32.store	24($7), $pop32
	i32.const	$push4=, 72
	i32.call	$push53=, _Znwj@FUNCTION, $pop4
	tee_local	$push52=, $3=, $pop53
	i32.const	$push51=, 0
	i32.store8	32($pop52), $pop51
	i64.const	$push5=, 0
	i64.store	36($3):p2align=2, $pop5
	i64.const	$push50=, 0
	i64.store	44($3):p2align=2, $pop50
	i64.const	$push49=, 0
	i64.store	52($3):p2align=2, $pop49
	i32.store	60($3), $1
	i32.const	$push33=, 16
	i32.add 	$push34=, $7, $pop33
	call    	_ZZN5eosio11multi_indexILy4805230851241541632EN8identity8contractILy8238557868240928768EE7certrowEJNS_10indexed_byILy4590200209379688448EN5boost11multi_index13const_mem_funIS4_NS_9fixed_keyILj32EEEXadL_ZNKS4_7get_keyEvEEEEEEEE7emplaceIZNS3_2onERKNS3_8certpropEEUlRS4_E0_EENSD_14const_iteratorEyOT_ENKUlRSL_E_clINSD_4itemEEEDaSN_@FUNCTION, $pop34, $3
	i32.store	32($7), $3
	i64.load	$push48=, 0($3)
	tee_local	$push47=, $2=, $pop48
	i64.store	16($7), $pop47
	i32.load	$push46=, 64($3)
	tee_local	$push45=, $4=, $pop46
	i32.store	12($7), $pop45
	block   	
	block   	
	i32.const	$push9=, 28
	i32.add 	$push44=, $1, $pop9
	tee_local	$push43=, $6=, $pop44
	i32.load	$push42=, 0($pop43)
	tee_local	$push41=, $5=, $pop42
	i32.const	$push6=, 32
	i32.add 	$push7=, $1, $pop6
	i32.load	$push8=, 0($pop7)
	i32.ge_u	$push10=, $pop41, $pop8
	br_if   	0, $pop10
	i64.store	8($5), $2
	i32.store	16($5), $4
	i32.const	$push56=, 0
	i32.store	32($7), $pop56
	i32.store	0($5), $3
	i32.const	$push13=, 24
	i32.add 	$push14=, $5, $pop13
	i32.store	0($6), $pop14
	br      	1
.LBB20_2:
	end_block
	i32.const	$push11=, 24
	i32.add 	$push12=, $1, $pop11
	i32.const	$push35=, 32
	i32.add 	$push36=, $7, $pop35
	i32.const	$push37=, 16
	i32.add 	$push38=, $7, $pop37
	i32.const	$push39=, 12
	i32.add 	$push40=, $7, $pop39
	call    	_ZNSt3__16vectorIN5eosio11multi_indexILy4805230851241541632EN8identity8contractILy8238557868240928768EE7certrowEJNS1_10indexed_byILy4590200209379688448EN5boost11multi_index13const_mem_funIS6_NS1_9fixed_keyILj32EEEXadL_ZNKS6_7get_keyEvEEEEEEEE8item_ptrENS_9allocatorISG_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSF_4itemENS_14default_deleteISM_EEEERyRlEEEvDpOT_@FUNCTION, $pop12, $pop36, $pop38, $pop40
.LBB20_3:
	end_block
	i32.store	4($0), $3
	i32.store	0($0), $1
	i32.load	$3=, 32($7)
	i32.const	$push15=, 0
	i32.store	32($7), $pop15
	block   	
	i32.eqz 	$push59=, $3
	br_if   	0, $pop59
	block   	
	i32.load	$push58=, 48($3)
	tee_local	$push57=, $1=, $pop58
	i32.eqz 	$push60=, $pop57
	br_if   	0, $pop60
	i32.const	$push16=, 52
	i32.add 	$push17=, $3, $pop16
	i32.store	0($pop17), $1
	call    	_ZdlPv@FUNCTION, $1
.LBB20_6:
	end_block
	block   	
	i32.load8_u	$push18=, 36($3)
	i32.const	$push19=, 1
	i32.and 	$push20=, $pop18, $pop19
	i32.eqz 	$push61=, $pop20
	br_if   	0, $pop61
	i32.const	$push21=, 44
	i32.add 	$push22=, $3, $pop21
	i32.load	$push23=, 0($pop22)
	call    	_ZdlPv@FUNCTION, $pop23
.LBB20_8:
	end_block
	call    	_ZdlPv@FUNCTION, $3
.LBB20_9:
	end_block
	i32.const	$push30=, 0
	i32.const	$push28=, 48
	i32.add 	$push29=, $7, $pop28
	i32.store	__stack_pointer($pop30), $pop29
	.endfunc
.Lfunc_end20:
	.size	_ZN5eosio11multi_indexILy4805230851241541632EN8identity8contractILy8238557868240928768EE7certrowEJNS_10indexed_byILy4590200209379688448EN5boost11multi_index13const_mem_funIS4_NS_9fixed_keyILj32EEEXadL_ZNKS4_7get_keyEvEEEEEEEE7emplaceIZNS3_2onERKNS3_8certpropEEUlRS4_E0_EENSD_14const_iteratorEyOT_, .Lfunc_end20-_ZN5eosio11multi_indexILy4805230851241541632EN8identity8contractILy8238557868240928768EE7certrowEJNS_10indexed_byILy4590200209379688448EN5boost11multi_index13const_mem_funIS4_NS_9fixed_keyILj32EEEXadL_ZNKS4_7get_keyEvEEEEEEEE7emplaceIZNS3_2onERKNS3_8certpropEEUlRS4_E0_EENSD_14const_iteratorEyOT_

	.section	.text._ZN5eosio11multi_indexILy4805230851241541632EN8identity8contractILy8238557868240928768EE7certrowEJNS_10indexed_byILy4590200209379688448EN5boost11multi_index13const_mem_funIS4_NS_9fixed_keyILj32EEEXadL_ZNKS4_7get_keyEvEEEEEEEE5indexILy4590200209379688448ESB_Ly0ELb0EE14const_iteratorppEv,"axG",@progbits,_ZN5eosio11multi_indexILy4805230851241541632EN8identity8contractILy8238557868240928768EE7certrowEJNS_10indexed_byILy4590200209379688448EN5boost11multi_index13const_mem_funIS4_NS_9fixed_keyILj32EEEXadL_ZNKS4_7get_keyEvEEEEEEEE5indexILy4590200209379688448ESB_Ly0ELb0EE14const_iteratorppEv,comdat
	.hidden	_ZN5eosio11multi_indexILy4805230851241541632EN8identity8contractILy8238557868240928768EE7certrowEJNS_10indexed_byILy4590200209379688448EN5boost11multi_index13const_mem_funIS4_NS_9fixed_keyILj32EEEXadL_ZNKS4_7get_keyEvEEEEEEEE5indexILy4590200209379688448ESB_Ly0ELb0EE14const_iteratorppEv
	.weak	_ZN5eosio11multi_indexILy4805230851241541632EN8identity8contractILy8238557868240928768EE7certrowEJNS_10indexed_byILy4590200209379688448EN5boost11multi_index13const_mem_funIS4_NS_9fixed_keyILj32EEEXadL_ZNKS4_7get_keyEvEEEEEEEE5indexILy4590200209379688448ESB_Ly0ELb0EE14const_iteratorppEv
	.type	_ZN5eosio11multi_indexILy4805230851241541632EN8identity8contractILy8238557868240928768EE7certrowEJNS_10indexed_byILy4590200209379688448EN5boost11multi_index13const_mem_funIS4_NS_9fixed_keyILj32EEEXadL_ZNKS4_7get_keyEvEEEEEEEE5indexILy4590200209379688448ESB_Ly0ELb0EE14const_iteratorppEv,@function
_ZN5eosio11multi_indexILy4805230851241541632EN8identity8contractILy8238557868240928768EE7certrowEJNS_10indexed_byILy4590200209379688448EN5boost11multi_index13const_mem_funIS4_NS_9fixed_keyILj32EEEXadL_ZNKS4_7get_keyEvEEEEEEEE5indexILy4590200209379688448ESB_Ly0ELb0EE14const_iteratorppEv:
	.param  	i32
	.result 	i32
	.local  	i32, i32, i64, i32, i32, i32, i32, i32, i32
	i32.const	$push49=, 0
	i32.const	$push46=, 0
	i32.load	$push47=, __stack_pointer($pop46)
	i32.const	$push48=, 32
	i32.sub 	$push59=, $pop47, $pop48
	tee_local	$push58=, $9=, $pop59
	i32.store	__stack_pointer($pop49), $pop58
	i32.const	$7=, 0
	i32.load	$push0=, 4($0)
	i32.const	$push57=, 0
	i32.ne  	$push1=, $pop0, $pop57
	i32.const	$push2=, .L.str.22
	call    	eosio_assert@FUNCTION, $pop1, $pop2
	block   	
	i32.load	$push56=, 4($0)
	tee_local	$push55=, $8=, $pop56
	i32.load	$push54=, 68($pop55)
	tee_local	$push53=, $6=, $pop54
	i32.const	$push3=, -1
	i32.ne  	$push4=, $pop53, $pop3
	br_if   	0, $pop4
	i32.const	$push5=, 24
	i32.add 	$push6=, $9, $pop5
	i64.const	$push7=, 0
	i64.store	0($pop6), $pop7
	i32.const	$push8=, 16
	i32.add 	$push9=, $9, $pop8
	i64.const	$push64=, 0
	i64.store	0($pop9), $pop64
	i64.const	$push63=, 0
	i64.store	8($9), $pop63
	i64.const	$push62=, 0
	i64.store	0($9), $pop62
	i32.load	$push11=, 0($0)
	i32.load	$push61=, 0($pop11)
	tee_local	$push60=, $6=, $pop61
	i64.load	$push13=, 0($pop60)
	i64.load	$push12=, 8($6)
	i64.const	$push15=, 4805230851241541632
	i32.const	$push14=, 2
	i64.load	$push10=, 0($8)
	i32.call	$6=, db_idx256_find_primary@FUNCTION, $pop13, $pop12, $pop15, $9, $pop14, $pop10
	i32.const	$push16=, 4
	i32.add 	$push17=, $0, $pop16
	i32.load	$push18=, 0($pop17)
	i32.store	68($pop18), $6
.LBB21_2:
	end_block
	i64.const	$push19=, 0
	i64.store	0($9), $pop19
	block   	
	i32.call	$push67=, db_idx256_next@FUNCTION, $6, $9
	tee_local	$push66=, $1=, $pop67
	i32.const	$push65=, 0
	i32.lt_s	$push20=, $pop66, $pop65
	br_if   	0, $pop20
	i64.load	$3=, 0($9)
	block   	
	i32.load	$push21=, 0($0)
	i32.load	$push73=, 0($pop21)
	tee_local	$push72=, $2=, $pop73
	i32.const	$push22=, 28
	i32.add 	$push23=, $pop72, $pop22
	i32.load	$push71=, 0($pop23)
	tee_local	$push70=, $8=, $pop71
	i32.load	$push69=, 24($2)
	tee_local	$push68=, $4=, $pop69
	i32.eq  	$push24=, $pop70, $pop68
	br_if   	0, $pop24
	i32.const	$push74=, -24
	i32.add 	$7=, $8, $pop74
	i32.const	$push25=, 0
	i32.sub 	$5=, $pop25, $4
.LBB21_5:
	loop    	
	i32.load	$push26=, 0($7)
	i64.load	$push27=, 0($pop26)
	i64.eq  	$push28=, $pop27, $3
	br_if   	1, $pop28
	copy_local	$8=, $7
	i32.const	$push78=, -24
	i32.add 	$push77=, $7, $pop78
	tee_local	$push76=, $6=, $pop77
	copy_local	$7=, $pop76
	i32.add 	$push29=, $6, $5
	i32.const	$push75=, -24
	i32.ne  	$push30=, $pop29, $pop75
	br_if   	0, $pop30
.LBB21_7:
	end_loop
	end_block
	block   	
	block   	
	i32.eq  	$push31=, $8, $4
	br_if   	0, $pop31
	i32.const	$push32=, -24
	i32.add 	$push33=, $8, $pop32
	i32.load	$push80=, 0($pop33)
	tee_local	$push79=, $7=, $pop80
	i32.load	$push34=, 60($pop79)
	i32.eq  	$push35=, $pop34, $2
	i32.const	$push36=, .L.str.2
	call    	eosio_assert@FUNCTION, $pop35, $pop36
	br      	1
.LBB21_9:
	end_block
	i64.load	$push38=, 0($2)
	i64.load	$push37=, 8($2)
	i64.const	$push39=, 4805230851241541632
	i32.call	$push40=, db_find_i64@FUNCTION, $pop38, $pop37, $pop39, $3
	i32.call	$push82=, _ZNK5eosio11multi_indexILy4805230851241541632EN8identity8contractILy8238557868240928768EE7certrowEJNS_10indexed_byILy4590200209379688448EN5boost11multi_index13const_mem_funIS4_NS_9fixed_keyILj32EEEXadL_ZNKS4_7get_keyEvEEEEEEEE31load_object_by_primary_iteratorEl@FUNCTION, $2, $pop40
	tee_local	$push81=, $7=, $pop82
	i32.load	$push41=, 60($pop81)
	i32.eq  	$push42=, $pop41, $2
	i32.const	$push43=, .L.str.2
	call    	eosio_assert@FUNCTION, $pop42, $pop43
.LBB21_10:
	end_block
	i32.store	68($7), $1
.LBB21_11:
	end_block
	i32.const	$push44=, 4
	i32.add 	$push45=, $0, $pop44
	i32.store	0($pop45), $7
	i32.const	$push52=, 0
	i32.const	$push50=, 32
	i32.add 	$push51=, $9, $pop50
	i32.store	__stack_pointer($pop52), $pop51
	copy_local	$push83=, $0
	.endfunc
.Lfunc_end21:
	.size	_ZN5eosio11multi_indexILy4805230851241541632EN8identity8contractILy8238557868240928768EE7certrowEJNS_10indexed_byILy4590200209379688448EN5boost11multi_index13const_mem_funIS4_NS_9fixed_keyILj32EEEXadL_ZNKS4_7get_keyEvEEEEEEEE5indexILy4590200209379688448ESB_Ly0ELb0EE14const_iteratorppEv, .Lfunc_end21-_ZN5eosio11multi_indexILy4805230851241541632EN8identity8contractILy8238557868240928768EE7certrowEJNS_10indexed_byILy4590200209379688448EN5boost11multi_index13const_mem_funIS4_NS_9fixed_keyILj32EEEXadL_ZNKS4_7get_keyEvEEEEEEEE5indexILy4590200209379688448ESB_Ly0ELb0EE14const_iteratorppEv

	.section	.text._ZN5eosio11multi_indexILy4805230851241541632EN8identity8contractILy8238557868240928768EE7certrowEJNS_10indexed_byILy4590200209379688448EN5boost11multi_index13const_mem_funIS4_NS_9fixed_keyILj32EEEXadL_ZNKS4_7get_keyEvEEEEEEEE5eraseERKS4_,"axG",@progbits,_ZN5eosio11multi_indexILy4805230851241541632EN8identity8contractILy8238557868240928768EE7certrowEJNS_10indexed_byILy4590200209379688448EN5boost11multi_index13const_mem_funIS4_NS_9fixed_keyILj32EEEXadL_ZNKS4_7get_keyEvEEEEEEEE5eraseERKS4_,comdat
	.hidden	_ZN5eosio11multi_indexILy4805230851241541632EN8identity8contractILy8238557868240928768EE7certrowEJNS_10indexed_byILy4590200209379688448EN5boost11multi_index13const_mem_funIS4_NS_9fixed_keyILj32EEEXadL_ZNKS4_7get_keyEvEEEEEEEE5eraseERKS4_
	.weak	_ZN5eosio11multi_indexILy4805230851241541632EN8identity8contractILy8238557868240928768EE7certrowEJNS_10indexed_byILy4590200209379688448EN5boost11multi_index13const_mem_funIS4_NS_9fixed_keyILj32EEEXadL_ZNKS4_7get_keyEvEEEEEEEE5eraseERKS4_
	.type	_ZN5eosio11multi_indexILy4805230851241541632EN8identity8contractILy8238557868240928768EE7certrowEJNS_10indexed_byILy4590200209379688448EN5boost11multi_index13const_mem_funIS4_NS_9fixed_keyILj32EEEXadL_ZNKS4_7get_keyEvEEEEEEEE5eraseERKS4_,@function
_ZN5eosio11multi_indexILy4805230851241541632EN8identity8contractILy8238557868240928768EE7certrowEJNS_10indexed_byILy4590200209379688448EN5boost11multi_index13const_mem_funIS4_NS_9fixed_keyILj32EEEXadL_ZNKS4_7get_keyEvEEEEEEEE5eraseERKS4_:
	.param  	i32, i32
	.local  	i64, i32, i32, i32, i32, i32, i32, i32
	i32.const	$push60=, 0
	i32.const	$push57=, 0
	i32.load	$push58=, __stack_pointer($pop57)
	i32.const	$push59=, 32
	i32.sub 	$push71=, $pop58, $pop59
	tee_local	$push70=, $9=, $pop71
	i32.store	__stack_pointer($pop60), $pop70
	i32.load	$push0=, 60($1)
	i32.eq  	$push1=, $pop0, $0
	i32.const	$push2=, .L.str.23
	call    	eosio_assert@FUNCTION, $pop1, $pop2
	i64.load	$push3=, 0($0)
	i64.call	$push4=, current_receiver@FUNCTION
	i64.eq  	$push5=, $pop3, $pop4
	i32.const	$push6=, .L.str.24
	call    	eosio_assert@FUNCTION, $pop5, $pop6
	block   	
	i32.const	$push7=, 28
	i32.add 	$push69=, $0, $pop7
	tee_local	$push68=, $5=, $pop69
	i32.load	$push67=, 0($pop68)
	tee_local	$push66=, $7=, $pop67
	i32.load	$push65=, 24($0)
	tee_local	$push64=, $3=, $pop65
	i32.eq  	$push8=, $pop66, $pop64
	br_if   	0, $pop8
	i64.load	$2=, 0($1)
	i32.const	$push9=, 0
	i32.sub 	$6=, $pop9, $3
	i32.const	$push72=, -24
	i32.add 	$4=, $7, $pop72
.LBB22_2:
	loop    	
	i32.load	$push10=, 0($4)
	i64.load	$push11=, 0($pop10)
	i64.eq  	$push12=, $pop11, $2
	br_if   	1, $pop12
	copy_local	$7=, $4
	i32.const	$push76=, -24
	i32.add 	$push75=, $4, $pop76
	tee_local	$push74=, $8=, $pop75
	copy_local	$4=, $pop74
	i32.add 	$push13=, $8, $6
	i32.const	$push73=, -24
	i32.ne  	$push14=, $pop13, $pop73
	br_if   	0, $pop14
.LBB22_4:
	end_loop
	end_block
	i32.ne  	$push15=, $7, $3
	i32.const	$push16=, .L.str.25
	call    	eosio_assert@FUNCTION, $pop15, $pop16
	i32.const	$push79=, -24
	i32.add 	$8=, $7, $pop79
	block   	
	block   	
	i32.load	$push78=, 0($5)
	tee_local	$push77=, $4=, $pop78
	i32.eq  	$push17=, $7, $pop77
	br_if   	0, $pop17
	i32.const	$push80=, 0
	i32.sub 	$3=, $pop80, $4
	copy_local	$7=, $8
.LBB22_6:
	loop    	
	i32.const	$push84=, 24
	i32.add 	$push83=, $7, $pop84
	tee_local	$push82=, $8=, $pop83
	i32.load	$6=, 0($pop82)
	i32.const	$push81=, 0
	i32.store	0($8), $pop81
	i32.load	$4=, 0($7)
	i32.store	0($7), $6
	block   	
	i32.eqz 	$push113=, $4
	br_if   	0, $pop113
	block   	
	i32.load	$push86=, 48($4)
	tee_local	$push85=, $6=, $pop86
	i32.eqz 	$push114=, $pop85
	br_if   	0, $pop114
	i32.const	$push87=, 52
	i32.add 	$push18=, $4, $pop87
	i32.store	0($pop18), $6
	call    	_ZdlPv@FUNCTION, $6
.LBB22_9:
	end_block
	block   	
	i32.load8_u	$push19=, 36($4)
	i32.const	$push88=, 1
	i32.and 	$push20=, $pop19, $pop88
	i32.eqz 	$push115=, $pop20
	br_if   	0, $pop115
	i32.const	$push89=, 44
	i32.add 	$push21=, $4, $pop89
	i32.load	$push22=, 0($pop21)
	call    	_ZdlPv@FUNCTION, $pop22
.LBB22_11:
	end_block
	call    	_ZdlPv@FUNCTION, $4
.LBB22_12:
	end_block
	i32.const	$push94=, 16
	i32.add 	$push23=, $7, $pop94
	i32.const	$push93=, 40
	i32.add 	$push24=, $7, $pop93
	i32.load	$push25=, 0($pop24)
	i32.store	0($pop23), $pop25
	i32.const	$push92=, 8
	i32.add 	$push26=, $7, $pop92
	i32.const	$push91=, 32
	i32.add 	$push27=, $7, $pop91
	i64.load	$push28=, 0($pop27)
	i64.store	0($pop26), $pop28
	copy_local	$7=, $8
	i32.add 	$push29=, $8, $3
	i32.const	$push90=, -24
	i32.ne  	$push30=, $pop29, $pop90
	br_if   	0, $pop30
	end_loop
	i32.const	$push31=, 28
	i32.add 	$push32=, $0, $pop31
	i32.load	$push96=, 0($pop32)
	tee_local	$push95=, $7=, $pop96
	i32.eq  	$push33=, $pop95, $8
	br_if   	1, $pop33
.LBB22_14:
	end_block
.LBB22_15:
	loop    	
	i32.const	$push100=, -24
	i32.add 	$push99=, $7, $pop100
	tee_local	$push98=, $7=, $pop99
	i32.load	$4=, 0($pop98)
	i32.const	$push97=, 0
	i32.store	0($7), $pop97
	block   	
	i32.eqz 	$push116=, $4
	br_if   	0, $pop116
	block   	
	i32.load	$push102=, 48($4)
	tee_local	$push101=, $6=, $pop102
	i32.eqz 	$push117=, $pop101
	br_if   	0, $pop117
	i32.const	$push103=, 52
	i32.add 	$push34=, $4, $pop103
	i32.store	0($pop34), $6
	call    	_ZdlPv@FUNCTION, $6
.LBB22_18:
	end_block
	block   	
	i32.load8_u	$push35=, 36($4)
	i32.const	$push104=, 1
	i32.and 	$push36=, $pop35, $pop104
	i32.eqz 	$push118=, $pop36
	br_if   	0, $pop118
	i32.const	$push105=, 44
	i32.add 	$push37=, $4, $pop105
	i32.load	$push38=, 0($pop37)
	call    	_ZdlPv@FUNCTION, $pop38
.LBB22_20:
	end_block
	call    	_ZdlPv@FUNCTION, $4
.LBB22_21:
	end_block
	i32.ne  	$push39=, $8, $7
	br_if   	0, $pop39
.LBB22_22:
	end_loop
	end_block
	i32.const	$push40=, 28
	i32.add 	$push41=, $0, $pop40
	i32.store	0($pop41), $8
	i32.load	$push42=, 64($1)
	call    	db_remove_i64@FUNCTION, $pop42
	block   	
	block   	
	i32.load	$push107=, 68($1)
	tee_local	$push106=, $7=, $pop107
	i32.const	$push43=, -1
	i32.gt_s	$push44=, $pop106, $pop43
	br_if   	0, $pop44
	i32.const	$push45=, 24
	i32.add 	$push46=, $9, $pop45
	i64.const	$push47=, 0
	i64.store	0($pop46), $pop47
	i32.const	$push48=, 16
	i32.add 	$push49=, $9, $pop48
	i64.const	$push112=, 0
	i64.store	0($pop49), $pop112
	i64.const	$push111=, 0
	i64.store	8($9), $pop111
	i64.const	$push110=, 0
	i64.store	0($9), $pop110
	i64.load	$push52=, 0($0)
	i64.load	$push51=, 8($0)
	i64.const	$push54=, 4805230851241541632
	i32.const	$push53=, 2
	i64.load	$push50=, 0($1)
	i32.call	$push109=, db_idx256_find_primary@FUNCTION, $pop52, $pop51, $pop54, $9, $pop53, $pop50
	tee_local	$push108=, $7=, $pop109
	i32.const	$push55=, 0
	i32.lt_s	$push56=, $pop108, $pop55
	br_if   	1, $pop56
.LBB22_24:
	end_block
	call    	db_idx256_remove@FUNCTION, $7
.LBB22_25:
	end_block
	i32.const	$push63=, 0
	i32.const	$push61=, 32
	i32.add 	$push62=, $9, $pop61
	i32.store	__stack_pointer($pop63), $pop62
	.endfunc
.Lfunc_end22:
	.size	_ZN5eosio11multi_indexILy4805230851241541632EN8identity8contractILy8238557868240928768EE7certrowEJNS_10indexed_byILy4590200209379688448EN5boost11multi_index13const_mem_funIS4_NS_9fixed_keyILj32EEEXadL_ZNKS4_7get_keyEvEEEEEEEE5eraseERKS4_, .Lfunc_end22-_ZN5eosio11multi_indexILy4805230851241541632EN8identity8contractILy8238557868240928768EE7certrowEJNS_10indexed_byILy4590200209379688448EN5boost11multi_index13const_mem_funIS4_NS_9fixed_keyILj32EEEXadL_ZNKS4_7get_keyEvEEEEEEEE5eraseERKS4_

	.section	.text._ZN5eosio9singletonILy8238557868240928768ELy3607749778735104000ELy8238557868240928768EyE3setERKyyy,"axG",@progbits,_ZN5eosio9singletonILy8238557868240928768ELy3607749778735104000ELy8238557868240928768EyE3setERKyyy,comdat
	.hidden	_ZN5eosio9singletonILy8238557868240928768ELy3607749778735104000ELy8238557868240928768EyE3setERKyyy
	.weak	_ZN5eosio9singletonILy8238557868240928768ELy3607749778735104000ELy8238557868240928768EyE3setERKyyy
	.type	_ZN5eosio9singletonILy8238557868240928768ELy3607749778735104000ELy8238557868240928768EyE3setERKyyy,@function
_ZN5eosio9singletonILy8238557868240928768ELy3607749778735104000ELy8238557868240928768EyE3setERKyyy:
	.param  	i32, i64, i64
	.local  	i32, i32, i32, i32
	i32.const	$push21=, 0
	i32.const	$push18=, 0
	i32.load	$push19=, __stack_pointer($pop18)
	i32.const	$push20=, 64
	i32.sub 	$push45=, $pop19, $pop20
	tee_local	$push44=, $6=, $pop45
	i32.store	__stack_pointer($pop21), $pop44
	i32.const	$push0=, 56
	i32.add 	$push1=, $6, $pop0
	i32.const	$push2=, 0
	i32.store	0($pop1), $pop2
	i64.const	$push3=, -1
	i64.store	40($6), $pop3
	i64.const	$push4=, 0
	i64.store	48($6), $pop4
	i64.store	32($6), $1
	i64.const	$push5=, 8238557868240928768
	i64.store	24($6), $pop5
	block   	
	block   	
	block   	
	i64.const	$push43=, 8238557868240928768
	i64.const	$push6=, 3607749778735104000
	i64.const	$push42=, 3607749778735104000
	i32.call	$push41=, db_find_i64@FUNCTION, $pop43, $1, $pop6, $pop42
	tee_local	$push40=, $4=, $pop41
	i32.const	$push39=, 0
	i32.lt_s	$push7=, $pop40, $pop39
	br_if   	0, $pop7
	i32.const	$push31=, 24
	i32.add 	$push32=, $6, $pop31
	i32.call	$push49=, _ZNK5eosio11multi_indexILy3607749778735104000ENS_9singletonILy8238557868240928768ELy3607749778735104000ELy8238557868240928768EyE3rowEJEE31load_object_by_primary_iteratorEl@FUNCTION, $pop32, $4
	tee_local	$push48=, $4=, $pop49
	i32.load	$push8=, 8($pop48)
	i32.const	$push33=, 24
	i32.add 	$push34=, $6, $pop33
	i32.eq  	$push9=, $pop8, $pop34
	i32.const	$push10=, .L.str.2
	call    	eosio_assert@FUNCTION, $pop9, $pop10
	i32.store	8($6), $0
	i32.const	$push12=, 1
	i32.const	$push11=, .L.str.14
	call    	eosio_assert@FUNCTION, $pop12, $pop11
	i32.const	$push35=, 24
	i32.add 	$push36=, $6, $pop35
	i32.const	$push37=, 8
	i32.add 	$push38=, $6, $pop37
	call    	_ZN5eosio11multi_indexILy3607749778735104000ENS_9singletonILy8238557868240928768ELy3607749778735104000ELy8238557868240928768EyE3rowEJEE6modifyIZNS2_3setERKyyyEUlRS3_E_EEvRKS3_yOT_@FUNCTION, $pop36, $4, $2, $pop38
	i32.load	$push47=, 48($6)
	tee_local	$push46=, $3=, $pop47
	br_if   	1, $pop46
	br      	2
.LBB23_2:
	end_block
	i32.store	16($6), $0
	i32.const	$push25=, 8
	i32.add 	$push26=, $6, $pop25
	i32.const	$push27=, 24
	i32.add 	$push28=, $6, $pop27
	i32.const	$push29=, 16
	i32.add 	$push30=, $6, $pop29
	call    	_ZN5eosio11multi_indexILy3607749778735104000ENS_9singletonILy8238557868240928768ELy3607749778735104000ELy8238557868240928768EyE3rowEJEE7emplaceIZNS2_3setERKyyyEUlRS3_E0_EENS4_14const_iteratorEyOT_@FUNCTION, $pop26, $pop28, $2, $pop30
	i32.load	$push51=, 48($6)
	tee_local	$push50=, $3=, $pop51
	i32.eqz 	$push60=, $pop50
	br_if   	1, $pop60
.LBB23_3:
	end_block
	block   	
	block   	
	i32.const	$push13=, 52
	i32.add 	$push55=, $6, $pop13
	tee_local	$push54=, $5=, $pop55
	i32.load	$push53=, 0($pop54)
	tee_local	$push52=, $0=, $pop53
	i32.eq  	$push14=, $pop52, $3
	br_if   	0, $pop14
.LBB23_5:
	loop    	
	i32.const	$push59=, -24
	i32.add 	$push58=, $0, $pop59
	tee_local	$push57=, $0=, $pop58
	i32.load	$4=, 0($pop57)
	i32.const	$push56=, 0
	i32.store	0($0), $pop56
	block   	
	i32.eqz 	$push61=, $4
	br_if   	0, $pop61
	call    	_ZdlPv@FUNCTION, $4
.LBB23_7:
	end_block
	i32.ne  	$push15=, $3, $0
	br_if   	0, $pop15
	end_loop
	i32.const	$push16=, 48
	i32.add 	$push17=, $6, $pop16
	i32.load	$0=, 0($pop17)
	br      	1
.LBB23_9:
	end_block
	copy_local	$0=, $3
.LBB23_10:
	end_block
	i32.store	0($5), $3
	call    	_ZdlPv@FUNCTION, $0
.LBB23_11:
	end_block
	i32.const	$push24=, 0
	i32.const	$push22=, 64
	i32.add 	$push23=, $6, $pop22
	i32.store	__stack_pointer($pop24), $pop23
	.endfunc
.Lfunc_end23:
	.size	_ZN5eosio9singletonILy8238557868240928768ELy3607749778735104000ELy8238557868240928768EyE3setERKyyy, .Lfunc_end23-_ZN5eosio9singletonILy8238557868240928768ELy3607749778735104000ELy8238557868240928768EyE3setERKyyy

	.section	.text._ZN5eosio9singletonILy8238557868240928768ELy3607749778735104000ELy8238557868240928768EyE6removeEy,"axG",@progbits,_ZN5eosio9singletonILy8238557868240928768ELy3607749778735104000ELy8238557868240928768EyE6removeEy,comdat
	.hidden	_ZN5eosio9singletonILy8238557868240928768ELy3607749778735104000ELy8238557868240928768EyE6removeEy
	.weak	_ZN5eosio9singletonILy8238557868240928768ELy3607749778735104000ELy8238557868240928768EyE6removeEy
	.type	_ZN5eosio9singletonILy8238557868240928768ELy3607749778735104000ELy8238557868240928768EyE6removeEy,@function
_ZN5eosio9singletonILy8238557868240928768ELy3607749778735104000ELy8238557868240928768EyE6removeEy:
	.param  	i64
	.local  	i32, i32, i32, i32, i32
	i32.const	$push23=, 0
	i32.const	$push20=, 0
	i32.load	$push21=, __stack_pointer($pop20)
	i32.const	$push22=, 48
	i32.sub 	$push36=, $pop21, $pop22
	tee_local	$push35=, $5=, $pop36
	i32.store	__stack_pointer($pop23), $pop35
	i32.const	$push0=, 32
	i32.add 	$push1=, $5, $pop0
	i32.const	$push34=, 0
	i32.store	0($pop1), $pop34
	i64.const	$push2=, -1
	i64.store	16($5), $pop2
	i64.const	$push3=, 0
	i64.store	24($5), $pop3
	i64.store	8($5), $0
	i64.const	$push4=, 8238557868240928768
	i64.store	0($5), $pop4
	block   	
	i64.const	$push33=, 8238557868240928768
	i64.const	$push5=, 3607749778735104000
	i64.const	$push32=, 3607749778735104000
	i32.call	$push31=, db_find_i64@FUNCTION, $pop33, $0, $pop5, $pop32
	tee_local	$push30=, $4=, $pop31
	i32.const	$push29=, 0
	i32.lt_s	$push6=, $pop30, $pop29
	br_if   	0, $pop6
	i32.call	$push42=, _ZNK5eosio11multi_indexILy3607749778735104000ENS_9singletonILy8238557868240928768ELy3607749778735104000ELy8238557868240928768EyE3rowEJEE31load_object_by_primary_iteratorEl@FUNCTION, $5, $4
	tee_local	$push41=, $4=, $pop42
	i32.load	$push7=, 8($pop41)
	i32.eq  	$push8=, $pop7, $5
	i32.const	$push9=, .L.str.2
	call    	eosio_assert@FUNCTION, $pop8, $pop9
	i32.const	$push11=, 1
	i32.const	$push10=, .L.str.21
	call    	eosio_assert@FUNCTION, $pop11, $pop10
	i32.const	$push40=, 1
	i32.const	$push12=, .L.str.22
	call    	eosio_assert@FUNCTION, $pop40, $pop12
	block   	
	i32.load	$push13=, 12($4)
	i32.const	$push27=, 40
	i32.add 	$push28=, $5, $pop27
	i32.call	$push39=, db_next_i64@FUNCTION, $pop13, $pop28
	tee_local	$push38=, $2=, $pop39
	i32.const	$push37=, 0
	i32.lt_s	$push14=, $pop38, $pop37
	br_if   	0, $pop14
	i32.call	$drop=, _ZNK5eosio11multi_indexILy3607749778735104000ENS_9singletonILy8238557868240928768ELy3607749778735104000ELy8238557868240928768EyE3rowEJEE31load_object_by_primary_iteratorEl@FUNCTION, $5, $2
.LBB24_3:
	end_block
	call    	_ZN5eosio11multi_indexILy3607749778735104000ENS_9singletonILy8238557868240928768ELy3607749778735104000ELy8238557868240928768EyE3rowEJEE5eraseERKS3_@FUNCTION, $5, $4
.LBB24_4:
	end_block
	block   	
	i32.load	$push44=, 24($5)
	tee_local	$push43=, $1=, $pop44
	i32.eqz 	$push53=, $pop43
	br_if   	0, $pop53
	block   	
	block   	
	i32.const	$push15=, 28
	i32.add 	$push48=, $5, $pop15
	tee_local	$push47=, $3=, $pop48
	i32.load	$push46=, 0($pop47)
	tee_local	$push45=, $4=, $pop46
	i32.eq  	$push16=, $pop45, $1
	br_if   	0, $pop16
.LBB24_7:
	loop    	
	i32.const	$push52=, -24
	i32.add 	$push51=, $4, $pop52
	tee_local	$push50=, $4=, $pop51
	i32.load	$2=, 0($pop50)
	i32.const	$push49=, 0
	i32.store	0($4), $pop49
	block   	
	i32.eqz 	$push54=, $2
	br_if   	0, $pop54
	call    	_ZdlPv@FUNCTION, $2
.LBB24_9:
	end_block
	i32.ne  	$push17=, $1, $4
	br_if   	0, $pop17
	end_loop
	i32.const	$push18=, 24
	i32.add 	$push19=, $5, $pop18
	i32.load	$4=, 0($pop19)
	br      	1
.LBB24_11:
	end_block
	copy_local	$4=, $1
.LBB24_12:
	end_block
	i32.store	0($3), $1
	call    	_ZdlPv@FUNCTION, $4
.LBB24_13:
	end_block
	i32.const	$push26=, 0
	i32.const	$push24=, 48
	i32.add 	$push25=, $5, $pop24
	i32.store	__stack_pointer($pop26), $pop25
	.endfunc
.Lfunc_end24:
	.size	_ZN5eosio9singletonILy8238557868240928768ELy3607749778735104000ELy8238557868240928768EyE6removeEy, .Lfunc_end24-_ZN5eosio9singletonILy8238557868240928768ELy3607749778735104000ELy8238557868240928768EyE6removeEy

	.section	.text._ZNK5eosio11multi_indexILy3607749778735104000ENS_9singletonILy8238557868240928768ELy3607749778735104000ELy8238557868240928768EyE3rowEJEE31load_object_by_primary_iteratorEl,"axG",@progbits,_ZNK5eosio11multi_indexILy3607749778735104000ENS_9singletonILy8238557868240928768ELy3607749778735104000ELy8238557868240928768EyE3rowEJEE31load_object_by_primary_iteratorEl,comdat
	.hidden	_ZNK5eosio11multi_indexILy3607749778735104000ENS_9singletonILy8238557868240928768ELy3607749778735104000ELy8238557868240928768EyE3rowEJEE31load_object_by_primary_iteratorEl
	.weak	_ZNK5eosio11multi_indexILy3607749778735104000ENS_9singletonILy8238557868240928768ELy3607749778735104000ELy8238557868240928768EyE3rowEJEE31load_object_by_primary_iteratorEl
	.type	_ZNK5eosio11multi_indexILy3607749778735104000ENS_9singletonILy8238557868240928768ELy3607749778735104000ELy8238557868240928768EyE3rowEJEE31load_object_by_primary_iteratorEl,@function
_ZNK5eosio11multi_indexILy3607749778735104000ENS_9singletonILy8238557868240928768ELy3607749778735104000ELy8238557868240928768EyE3rowEJEE31load_object_by_primary_iteratorEl:
	.param  	i32, i32
	.result 	i32
	.local  	i32, i32, i32, i32, i32, i32, i32
	i32.const	$push39=, 0
	i32.load	$push40=, __stack_pointer($pop39)
	i32.const	$push41=, 32
	i32.sub 	$push58=, $pop40, $pop41
	tee_local	$push57=, $8=, $pop58
	copy_local	$7=, $pop57
	i32.const	$push42=, 0
	i32.store	__stack_pointer($pop42), $8
	block   	
	i32.const	$push2=, 28
	i32.add 	$push3=, $0, $pop2
	i32.load	$push56=, 0($pop3)
	tee_local	$push55=, $6=, $pop56
	i32.load	$push54=, 24($0)
	tee_local	$push53=, $2=, $pop54
	i32.eq  	$push4=, $pop55, $pop53
	br_if   	0, $pop4
	i32.const	$push5=, 0
	i32.sub 	$3=, $pop5, $2
	i32.const	$push59=, -24
	i32.add 	$5=, $6, $pop59
.LBB25_2:
	loop    	
	i32.const	$push60=, 16
	i32.add 	$push6=, $5, $pop60
	i32.load	$push7=, 0($pop6)
	i32.eq  	$push8=, $pop7, $1
	br_if   	1, $pop8
	copy_local	$6=, $5
	i32.const	$push64=, -24
	i32.add 	$push63=, $5, $pop64
	tee_local	$push62=, $4=, $pop63
	copy_local	$5=, $pop62
	i32.add 	$push9=, $4, $3
	i32.const	$push61=, -24
	i32.ne  	$push10=, $pop9, $pop61
	br_if   	0, $pop10
.LBB25_4:
	end_loop
	end_block
	block   	
	block   	
	i32.eq  	$push11=, $6, $2
	br_if   	0, $pop11
	i32.const	$push12=, -24
	i32.add 	$push13=, $6, $pop12
	i32.load	$5=, 0($pop13)
	br      	1
.LBB25_6:
	end_block
	i32.const	$push14=, 0
	i32.const	$push67=, 0
	i32.call	$push66=, db_get_i64@FUNCTION, $1, $pop14, $pop67
	tee_local	$push65=, $4=, $pop66
	i32.const	$push15=, 31
	i32.shr_u	$push16=, $pop65, $pop15
	i32.const	$push17=, 1
	i32.xor 	$push18=, $pop16, $pop17
	i32.const	$push19=, .L.str.3
	call    	eosio_assert@FUNCTION, $pop18, $pop19
	block   	
	block   	
	i32.const	$push20=, 512
	i32.le_u	$push21=, $4, $pop20
	br_if   	0, $pop21
	i32.call	$push69=, malloc@FUNCTION, $4
	tee_local	$push68=, $6=, $pop69
	i32.call	$drop=, db_get_i64@FUNCTION, $1, $pop68, $4
	call    	free@FUNCTION, $6
	br      	1
.LBB25_8:
	end_block
	i32.const	$push38=, 0
	i32.const	$push22=, 15
	i32.add 	$push23=, $4, $pop22
	i32.const	$push24=, -16
	i32.and 	$push25=, $pop23, $pop24
	i32.sub 	$push71=, $8, $pop25
	tee_local	$push70=, $6=, $pop71
	copy_local	$push52=, $pop70
	i32.store	__stack_pointer($pop38), $pop52
	i32.call	$drop=, db_get_i64@FUNCTION, $1, $6, $4
.LBB25_9:
	end_block
	i32.const	$push81=, 24
	i32.call	$push80=, _Znwj@FUNCTION, $pop81
	tee_local	$push79=, $5=, $pop80
	i32.store	8($pop79), $0
	i32.const	$push26=, 7
	i32.gt_u	$push27=, $4, $pop26
	i32.const	$push28=, .L.str.4
	call    	eosio_assert@FUNCTION, $pop27, $pop28
	i32.const	$push29=, 8
	i32.call	$drop=, memcpy@FUNCTION, $5, $6, $pop29
	i32.store	12($5), $1
	i32.store	24($7), $5
	i64.const	$push78=, 3607749778735104000
	i64.store	16($7), $pop78
	i32.load	$push77=, 12($5)
	tee_local	$push76=, $6=, $pop77
	i32.store	12($7), $pop76
	block   	
	block   	
	i32.const	$push33=, 28
	i32.add 	$push75=, $0, $pop33
	tee_local	$push74=, $1=, $pop75
	i32.load	$push73=, 0($pop74)
	tee_local	$push72=, $4=, $pop73
	i32.const	$push30=, 32
	i32.add 	$push31=, $0, $pop30
	i32.load	$push32=, 0($pop31)
	i32.ge_u	$push34=, $pop72, $pop32
	br_if   	0, $pop34
	i64.const	$push83=, 3607749778735104000
	i64.store	8($4), $pop83
	i32.store	16($4), $6
	i32.const	$push35=, 0
	i32.store	24($7), $pop35
	i32.store	0($4), $5
	i32.const	$push82=, 24
	i32.add 	$push36=, $4, $pop82
	i32.store	0($1), $pop36
	br      	1
.LBB25_11:
	end_block
	i32.const	$push1=, 24
	i32.add 	$push0=, $0, $pop1
	i32.const	$push46=, 24
	i32.add 	$push47=, $7, $pop46
	i32.const	$push48=, 16
	i32.add 	$push49=, $7, $pop48
	i32.const	$push50=, 12
	i32.add 	$push51=, $7, $pop50
	call    	_ZNSt3__16vectorIN5eosio11multi_indexILy3607749778735104000ENS1_9singletonILy8238557868240928768ELy3607749778735104000ELy8238557868240928768EyE3rowEJEE8item_ptrENS_9allocatorIS7_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS6_4itemENS_14default_deleteISD_EEEERyRlEEEvDpOT_@FUNCTION, $pop0, $pop47, $pop49, $pop51
.LBB25_12:
	end_block
	i32.load	$4=, 24($7)
	i32.const	$push37=, 0
	i32.store	24($7), $pop37
	i32.eqz 	$push84=, $4
	br_if   	0, $pop84
	call    	_ZdlPv@FUNCTION, $4
.LBB25_14:
	end_block
	i32.const	$push45=, 0
	i32.const	$push43=, 32
	i32.add 	$push44=, $7, $pop43
	i32.store	__stack_pointer($pop45), $pop44
	copy_local	$push85=, $5
	.endfunc
.Lfunc_end25:
	.size	_ZNK5eosio11multi_indexILy3607749778735104000ENS_9singletonILy8238557868240928768ELy3607749778735104000ELy8238557868240928768EyE3rowEJEE31load_object_by_primary_iteratorEl, .Lfunc_end25-_ZNK5eosio11multi_indexILy3607749778735104000ENS_9singletonILy8238557868240928768ELy3607749778735104000ELy8238557868240928768EyE3rowEJEE31load_object_by_primary_iteratorEl

	.section	.text._ZN5eosio11multi_indexILy3607749778735104000ENS_9singletonILy8238557868240928768ELy3607749778735104000ELy8238557868240928768EyE3rowEJEE5eraseERKS3_,"axG",@progbits,_ZN5eosio11multi_indexILy3607749778735104000ENS_9singletonILy8238557868240928768ELy3607749778735104000ELy8238557868240928768EyE3rowEJEE5eraseERKS3_,comdat
	.hidden	_ZN5eosio11multi_indexILy3607749778735104000ENS_9singletonILy8238557868240928768ELy3607749778735104000ELy8238557868240928768EyE3rowEJEE5eraseERKS3_
	.weak	_ZN5eosio11multi_indexILy3607749778735104000ENS_9singletonILy8238557868240928768ELy3607749778735104000ELy8238557868240928768EyE3rowEJEE5eraseERKS3_
	.type	_ZN5eosio11multi_indexILy3607749778735104000ENS_9singletonILy8238557868240928768ELy3607749778735104000ELy8238557868240928768EyE3rowEJEE5eraseERKS3_,@function
_ZN5eosio11multi_indexILy3607749778735104000ENS_9singletonILy8238557868240928768ELy3607749778735104000ELy8238557868240928768EyE3rowEJEE5eraseERKS3_:
	.param  	i32, i32
	.local  	i32, i32, i32, i32, i32
	i32.load	$push0=, 8($1)
	i32.eq  	$push1=, $pop0, $0
	i32.const	$push2=, .L.str.23
	call    	eosio_assert@FUNCTION, $pop1, $pop2
	i64.load	$push3=, 0($0)
	i64.call	$push4=, current_receiver@FUNCTION
	i64.eq  	$push5=, $pop3, $pop4
	i32.const	$push6=, .L.str.24
	call    	eosio_assert@FUNCTION, $pop5, $pop6
	i32.const	$push7=, 28
	i32.add 	$push33=, $0, $pop7
	tee_local	$push32=, $6=, $pop33
	i32.load	$push31=, 0($pop32)
	tee_local	$push30=, $5=, $pop31
	i32.load	$push8=, 24($0)
	i32.ne  	$push9=, $pop30, $pop8
	i32.const	$push10=, .L.str.25
	call    	eosio_assert@FUNCTION, $pop9, $pop10
	i32.const	$push29=, -24
	i32.add 	$4=, $5, $pop29
	block   	
	block   	
	block   	
	i32.load	$push28=, 0($6)
	tee_local	$push27=, $6=, $pop28
	i32.eq  	$push11=, $5, $pop27
	br_if   	0, $pop11
	i32.const	$push34=, 0
	i32.sub 	$2=, $pop34, $6
.LBB26_2:
	loop    	
	i32.const	$push38=, 24
	i32.add 	$push37=, $4, $pop38
	tee_local	$push36=, $6=, $pop37
	i32.load	$3=, 0($pop36)
	i32.const	$push35=, 0
	i32.store	0($6), $pop35
	i32.load	$5=, 0($4)
	i32.store	0($4), $3
	block   	
	i32.eqz 	$push50=, $5
	br_if   	0, $pop50
	call    	_ZdlPv@FUNCTION, $5
.LBB26_4:
	end_block
	i32.const	$push43=, 16
	i32.add 	$push12=, $4, $pop43
	i32.const	$push42=, 40
	i32.add 	$push13=, $4, $pop42
	i32.load	$push14=, 0($pop13)
	i32.store	0($pop12), $pop14
	i32.const	$push41=, 8
	i32.add 	$push15=, $4, $pop41
	i32.const	$push40=, 32
	i32.add 	$push16=, $4, $pop40
	i64.load	$push17=, 0($pop16)
	i64.store	0($pop15), $pop17
	copy_local	$4=, $6
	i32.add 	$push18=, $6, $2
	i32.const	$push39=, -24
	i32.ne  	$push19=, $pop18, $pop39
	br_if   	0, $pop19
	end_loop
	i32.const	$push20=, 28
	i32.add 	$push21=, $0, $pop20
	i32.load	$push45=, 0($pop21)
	tee_local	$push44=, $5=, $pop45
	i32.ne  	$push22=, $pop44, $6
	br_if   	1, $pop22
	br      	2
.LBB26_6:
	end_block
	copy_local	$6=, $4
.LBB26_7:
	end_block
.LBB26_8:
	loop    	
	i32.const	$push49=, -24
	i32.add 	$push48=, $5, $pop49
	tee_local	$push47=, $5=, $pop48
	i32.load	$4=, 0($pop47)
	i32.const	$push46=, 0
	i32.store	0($5), $pop46
	block   	
	i32.eqz 	$push51=, $4
	br_if   	0, $pop51
	call    	_ZdlPv@FUNCTION, $4
.LBB26_10:
	end_block
	i32.ne  	$push23=, $6, $5
	br_if   	0, $pop23
.LBB26_11:
	end_loop
	end_block
	i32.const	$push24=, 28
	i32.add 	$push25=, $0, $pop24
	i32.store	0($pop25), $6
	i32.load	$push26=, 12($1)
	call    	db_remove_i64@FUNCTION, $pop26
	.endfunc
.Lfunc_end26:
	.size	_ZN5eosio11multi_indexILy3607749778735104000ENS_9singletonILy8238557868240928768ELy3607749778735104000ELy8238557868240928768EyE3rowEJEE5eraseERKS3_, .Lfunc_end26-_ZN5eosio11multi_indexILy3607749778735104000ENS_9singletonILy8238557868240928768ELy3607749778735104000ELy8238557868240928768EyE3rowEJEE5eraseERKS3_

	.section	.text._ZNSt3__16vectorIN5eosio11multi_indexILy3607749778735104000ENS1_9singletonILy8238557868240928768ELy3607749778735104000ELy8238557868240928768EyE3rowEJEE8item_ptrENS_9allocatorIS7_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS6_4itemENS_14default_deleteISD_EEEERyRlEEEvDpOT_,"axG",@progbits,_ZNSt3__16vectorIN5eosio11multi_indexILy3607749778735104000ENS1_9singletonILy8238557868240928768ELy3607749778735104000ELy8238557868240928768EyE3rowEJEE8item_ptrENS_9allocatorIS7_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS6_4itemENS_14default_deleteISD_EEEERyRlEEEvDpOT_,comdat
	.hidden	_ZNSt3__16vectorIN5eosio11multi_indexILy3607749778735104000ENS1_9singletonILy8238557868240928768ELy3607749778735104000ELy8238557868240928768EyE3rowEJEE8item_ptrENS_9allocatorIS7_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS6_4itemENS_14default_deleteISD_EEEERyRlEEEvDpOT_
	.weak	_ZNSt3__16vectorIN5eosio11multi_indexILy3607749778735104000ENS1_9singletonILy8238557868240928768ELy3607749778735104000ELy8238557868240928768EyE3rowEJEE8item_ptrENS_9allocatorIS7_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS6_4itemENS_14default_deleteISD_EEEERyRlEEEvDpOT_
	.type	_ZNSt3__16vectorIN5eosio11multi_indexILy3607749778735104000ENS1_9singletonILy8238557868240928768ELy3607749778735104000ELy8238557868240928768EyE3rowEJEE8item_ptrENS_9allocatorIS7_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS6_4itemENS_14default_deleteISD_EEEERyRlEEEvDpOT_,@function
_ZNSt3__16vectorIN5eosio11multi_indexILy3607749778735104000ENS1_9singletonILy8238557868240928768ELy3607749778735104000ELy8238557868240928768EyE3rowEJEE8item_ptrENS_9allocatorIS7_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS6_4itemENS_14default_deleteISD_EEEERyRlEEEvDpOT_:
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
.LBB27_3:
	end_block
	i32.const	$push11=, 24
	i32.mul 	$push12=, $7, $pop11
	i32.call	$6=, _Znwj@FUNCTION, $pop12
	br      	2
.LBB27_4:
	end_block
	i32.const	$7=, 0
	i32.const	$6=, 0
	br      	1
.LBB27_5:
	end_block
	call    	_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv@FUNCTION, $0
	unreachable
.LBB27_6:
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
.LBB27_8:
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
.LBB27_10:
	end_block
	copy_local	$6=, $7
.LBB27_11:
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
.LBB27_13:
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
.LBB27_15:
	end_block
	i32.ne  	$push39=, $6, $7
	br_if   	0, $pop39
.LBB27_16:
	end_loop
	end_block
	block   	
	i32.eqz 	$push81=, $6
	br_if   	0, $pop81
	call    	_ZdlPv@FUNCTION, $6
.LBB27_18:
	end_block
	.endfunc
.Lfunc_end27:
	.size	_ZNSt3__16vectorIN5eosio11multi_indexILy3607749778735104000ENS1_9singletonILy8238557868240928768ELy3607749778735104000ELy8238557868240928768EyE3rowEJEE8item_ptrENS_9allocatorIS7_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS6_4itemENS_14default_deleteISD_EEEERyRlEEEvDpOT_, .Lfunc_end27-_ZNSt3__16vectorIN5eosio11multi_indexILy3607749778735104000ENS1_9singletonILy8238557868240928768ELy3607749778735104000ELy8238557868240928768EyE3rowEJEE8item_ptrENS_9allocatorIS7_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS6_4itemENS_14default_deleteISD_EEEERyRlEEEvDpOT_

	.section	.text._ZN5eosio11multi_indexILy3607749778735104000ENS_9singletonILy8238557868240928768ELy3607749778735104000ELy8238557868240928768EyE3rowEJEE6modifyIZNS2_3setERKyyyEUlRS3_E_EEvRKS3_yOT_,"axG",@progbits,_ZN5eosio11multi_indexILy3607749778735104000ENS_9singletonILy8238557868240928768ELy3607749778735104000ELy8238557868240928768EyE3rowEJEE6modifyIZNS2_3setERKyyyEUlRS3_E_EEvRKS3_yOT_,comdat
	.hidden	_ZN5eosio11multi_indexILy3607749778735104000ENS_9singletonILy8238557868240928768ELy3607749778735104000ELy8238557868240928768EyE3rowEJEE6modifyIZNS2_3setERKyyyEUlRS3_E_EEvRKS3_yOT_
	.weak	_ZN5eosio11multi_indexILy3607749778735104000ENS_9singletonILy8238557868240928768ELy3607749778735104000ELy8238557868240928768EyE3rowEJEE6modifyIZNS2_3setERKyyyEUlRS3_E_EEvRKS3_yOT_
	.type	_ZN5eosio11multi_indexILy3607749778735104000ENS_9singletonILy8238557868240928768ELy3607749778735104000ELy8238557868240928768EyE3rowEJEE6modifyIZNS2_3setERKyyyEUlRS3_E_EEvRKS3_yOT_,@function
_ZN5eosio11multi_indexILy3607749778735104000ENS_9singletonILy8238557868240928768ELy3607749778735104000ELy8238557868240928768EyE3rowEJEE6modifyIZNS2_3setERKyyyEUlRS3_E_EEvRKS3_yOT_:
	.param  	i32, i32, i64, i32
	.local  	i32
	i32.const	$push23=, 0
	i32.const	$push20=, 0
	i32.load	$push21=, __stack_pointer($pop20)
	i32.const	$push22=, 16
	i32.sub 	$push30=, $pop21, $pop22
	tee_local	$push29=, $4=, $pop30
	i32.store	__stack_pointer($pop23), $pop29
	i32.load	$push0=, 8($1)
	i32.eq  	$push1=, $pop0, $0
	i32.const	$push2=, .L.str.15
	call    	eosio_assert@FUNCTION, $pop1, $pop2
	i64.load	$push3=, 0($0)
	i64.call	$push4=, current_receiver@FUNCTION
	i64.eq  	$push5=, $pop3, $pop4
	i32.const	$push6=, .L.str.16
	call    	eosio_assert@FUNCTION, $pop5, $pop6
	i32.load	$push7=, 0($3)
	i64.load	$push8=, 0($pop7)
	i64.store	0($1), $pop8
	i32.const	$push10=, 1
	i32.const	$push9=, .L.str.17
	call    	eosio_assert@FUNCTION, $pop10, $pop9
	i32.const	$push28=, 1
	i32.const	$push11=, .L.str.7
	call    	eosio_assert@FUNCTION, $pop28, $pop11
	i32.const	$push12=, 8
	i32.call	$drop=, memcpy@FUNCTION, $4, $1, $pop12
	i32.load	$push13=, 12($1)
	i32.const	$push27=, 8
	call    	db_update_i64@FUNCTION, $pop13, $2, $4, $pop27
	block   	
	i64.load	$push14=, 16($0)
	i64.const	$push15=, 3607749778735104000
	i64.gt_u	$push16=, $pop14, $pop15
	br_if   	0, $pop16
	i32.const	$push17=, 16
	i32.add 	$push18=, $0, $pop17
	i64.const	$push19=, 3607749778735104001
	i64.store	0($pop18), $pop19
.LBB28_2:
	end_block
	i32.const	$push26=, 0
	i32.const	$push24=, 16
	i32.add 	$push25=, $4, $pop24
	i32.store	__stack_pointer($pop26), $pop25
	.endfunc
.Lfunc_end28:
	.size	_ZN5eosio11multi_indexILy3607749778735104000ENS_9singletonILy8238557868240928768ELy3607749778735104000ELy8238557868240928768EyE3rowEJEE6modifyIZNS2_3setERKyyyEUlRS3_E_EEvRKS3_yOT_, .Lfunc_end28-_ZN5eosio11multi_indexILy3607749778735104000ENS_9singletonILy8238557868240928768ELy3607749778735104000ELy8238557868240928768EyE3rowEJEE6modifyIZNS2_3setERKyyyEUlRS3_E_EEvRKS3_yOT_

	.section	.text._ZN5eosio11multi_indexILy3607749778735104000ENS_9singletonILy8238557868240928768ELy3607749778735104000ELy8238557868240928768EyE3rowEJEE7emplaceIZNS2_3setERKyyyEUlRS3_E0_EENS4_14const_iteratorEyOT_,"axG",@progbits,_ZN5eosio11multi_indexILy3607749778735104000ENS_9singletonILy8238557868240928768ELy3607749778735104000ELy8238557868240928768EyE3rowEJEE7emplaceIZNS2_3setERKyyyEUlRS3_E0_EENS4_14const_iteratorEyOT_,comdat
	.hidden	_ZN5eosio11multi_indexILy3607749778735104000ENS_9singletonILy8238557868240928768ELy3607749778735104000ELy8238557868240928768EyE3rowEJEE7emplaceIZNS2_3setERKyyyEUlRS3_E0_EENS4_14const_iteratorEyOT_
	.weak	_ZN5eosio11multi_indexILy3607749778735104000ENS_9singletonILy8238557868240928768ELy3607749778735104000ELy8238557868240928768EyE3rowEJEE7emplaceIZNS2_3setERKyyyEUlRS3_E0_EENS4_14const_iteratorEyOT_
	.type	_ZN5eosio11multi_indexILy3607749778735104000ENS_9singletonILy8238557868240928768ELy3607749778735104000ELy8238557868240928768EyE3rowEJEE7emplaceIZNS2_3setERKyyyEUlRS3_E0_EENS4_14const_iteratorEyOT_,@function
_ZN5eosio11multi_indexILy3607749778735104000ENS_9singletonILy8238557868240928768ELy3607749778735104000ELy8238557868240928768EyE3rowEJEE7emplaceIZNS2_3setERKyyyEUlRS3_E0_EENS4_14const_iteratorEyOT_:
	.param  	i32, i32, i64, i32
	.local  	i32, i32, i32, i32
	i32.const	$push32=, 0
	i32.const	$push29=, 0
	i32.load	$push30=, __stack_pointer($pop29)
	i32.const	$push31=, 32
	i32.sub 	$push53=, $pop30, $pop31
	tee_local	$push52=, $7=, $pop53
	i32.store	__stack_pointer($pop32), $pop52
	i64.load	$push0=, 0($1)
	i64.call	$push1=, current_receiver@FUNCTION
	i64.eq  	$push2=, $pop0, $pop1
	i32.const	$push3=, .L.str.6
	call    	eosio_assert@FUNCTION, $pop2, $pop3
	i32.const	$push4=, 24
	i32.call	$push51=, _Znwj@FUNCTION, $pop4
	tee_local	$push50=, $4=, $pop51
	i32.store	8($pop50), $1
	i32.load	$push5=, 0($3)
	i64.load	$push6=, 0($pop5)
	i64.store	0($4), $pop6
	i32.const	$push8=, 1
	i32.const	$push7=, .L.str.7
	call    	eosio_assert@FUNCTION, $pop8, $pop7
	i32.const	$push36=, 16
	i32.add 	$push37=, $7, $pop36
	i32.const	$push9=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop37, $4, $pop9
	i64.load	$push10=, 8($1)
	i64.const	$push49=, 3607749778735104000
	i64.const	$push48=, 3607749778735104000
	i32.const	$push38=, 16
	i32.add 	$push39=, $7, $pop38
	i32.const	$push47=, 8
	i32.call	$push11=, db_store_i64@FUNCTION, $pop10, $pop49, $2, $pop48, $pop39, $pop47
	i32.store	12($4), $pop11
	block   	
	i64.load	$push12=, 16($1)
	i64.const	$push46=, 3607749778735104000
	i64.gt_u	$push13=, $pop12, $pop46
	br_if   	0, $pop13
	i32.const	$push14=, 16
	i32.add 	$push15=, $1, $pop14
	i64.const	$push16=, 3607749778735104001
	i64.store	0($pop15), $pop16
.LBB29_2:
	end_block
	i32.store	8($7), $4
	i64.const	$push60=, 3607749778735104000
	i64.store	16($7), $pop60
	i32.load	$push59=, 12($4)
	tee_local	$push58=, $5=, $pop59
	i32.store	4($7), $pop58
	block   	
	block   	
	i32.const	$push20=, 28
	i32.add 	$push57=, $1, $pop20
	tee_local	$push56=, $6=, $pop57
	i32.load	$push55=, 0($pop56)
	tee_local	$push54=, $3=, $pop55
	i32.const	$push17=, 32
	i32.add 	$push18=, $1, $pop17
	i32.load	$push19=, 0($pop18)
	i32.ge_u	$push21=, $pop54, $pop19
	br_if   	0, $pop21
	i64.const	$push24=, 3607749778735104000
	i64.store	8($3), $pop24
	i32.store	16($3), $5
	i32.const	$push25=, 0
	i32.store	8($7), $pop25
	i32.store	0($3), $4
	i32.const	$push26=, 24
	i32.add 	$push27=, $3, $pop26
	i32.store	0($6), $pop27
	br      	1
.LBB29_4:
	end_block
	i32.const	$push22=, 24
	i32.add 	$push23=, $1, $pop22
	i32.const	$push40=, 8
	i32.add 	$push41=, $7, $pop40
	i32.const	$push42=, 16
	i32.add 	$push43=, $7, $pop42
	i32.const	$push44=, 4
	i32.add 	$push45=, $7, $pop44
	call    	_ZNSt3__16vectorIN5eosio11multi_indexILy3607749778735104000ENS1_9singletonILy8238557868240928768ELy3607749778735104000ELy8238557868240928768EyE3rowEJEE8item_ptrENS_9allocatorIS7_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS6_4itemENS_14default_deleteISD_EEEERyRlEEEvDpOT_@FUNCTION, $pop23, $pop41, $pop43, $pop45
.LBB29_5:
	end_block
	i32.store	4($0), $4
	i32.store	0($0), $1
	i32.load	$1=, 8($7)
	i32.const	$push28=, 0
	i32.store	8($7), $pop28
	block   	
	i32.eqz 	$push61=, $1
	br_if   	0, $pop61
	call    	_ZdlPv@FUNCTION, $1
.LBB29_7:
	end_block
	i32.const	$push35=, 0
	i32.const	$push33=, 32
	i32.add 	$push34=, $7, $pop33
	i32.store	__stack_pointer($pop35), $pop34
	.endfunc
.Lfunc_end29:
	.size	_ZN5eosio11multi_indexILy3607749778735104000ENS_9singletonILy8238557868240928768ELy3607749778735104000ELy8238557868240928768EyE3rowEJEE7emplaceIZNS2_3setERKyyyEUlRS3_E0_EENS4_14const_iteratorEyOT_, .Lfunc_end29-_ZN5eosio11multi_indexILy3607749778735104000ENS_9singletonILy8238557868240928768ELy3607749778735104000ELy8238557868240928768EyE3rowEJEE7emplaceIZNS2_3setERKyyyEUlRS3_E0_EENS4_14const_iteratorEyOT_

	.section	.text._ZZN5eosio11multi_indexILy4805230851241541632EN8identity8contractILy8238557868240928768EE7certrowEJNS_10indexed_byILy4590200209379688448EN5boost11multi_index13const_mem_funIS4_NS_9fixed_keyILj32EEEXadL_ZNKS4_7get_keyEvEEEEEEEE7emplaceIZNS3_2onERKNS3_8certpropEEUlRS4_E0_EENSD_14const_iteratorEyOT_ENKUlRSL_E_clINSD_4itemEEEDaSN_,"axG",@progbits,_ZZN5eosio11multi_indexILy4805230851241541632EN8identity8contractILy8238557868240928768EE7certrowEJNS_10indexed_byILy4590200209379688448EN5boost11multi_index13const_mem_funIS4_NS_9fixed_keyILj32EEEXadL_ZNKS4_7get_keyEvEEEEEEEE7emplaceIZNS3_2onERKNS3_8certpropEEUlRS4_E0_EENSD_14const_iteratorEyOT_ENKUlRSL_E_clINSD_4itemEEEDaSN_,comdat
	.hidden	_ZZN5eosio11multi_indexILy4805230851241541632EN8identity8contractILy8238557868240928768EE7certrowEJNS_10indexed_byILy4590200209379688448EN5boost11multi_index13const_mem_funIS4_NS_9fixed_keyILj32EEEXadL_ZNKS4_7get_keyEvEEEEEEEE7emplaceIZNS3_2onERKNS3_8certpropEEUlRS4_E0_EENSD_14const_iteratorEyOT_ENKUlRSL_E_clINSD_4itemEEEDaSN_
	.weak	_ZZN5eosio11multi_indexILy4805230851241541632EN8identity8contractILy8238557868240928768EE7certrowEJNS_10indexed_byILy4590200209379688448EN5boost11multi_index13const_mem_funIS4_NS_9fixed_keyILj32EEEXadL_ZNKS4_7get_keyEvEEEEEEEE7emplaceIZNS3_2onERKNS3_8certpropEEUlRS4_E0_EENSD_14const_iteratorEyOT_ENKUlRSL_E_clINSD_4itemEEEDaSN_
	.type	_ZZN5eosio11multi_indexILy4805230851241541632EN8identity8contractILy8238557868240928768EE7certrowEJNS_10indexed_byILy4590200209379688448EN5boost11multi_index13const_mem_funIS4_NS_9fixed_keyILj32EEEXadL_ZNKS4_7get_keyEvEEEEEEEE7emplaceIZNS3_2onERKNS3_8certpropEEUlRS4_E0_EENSD_14const_iteratorEyOT_ENKUlRSL_E_clINSD_4itemEEEDaSN_,@function
_ZZN5eosio11multi_indexILy4805230851241541632EN8identity8contractILy8238557868240928768EE7certrowEJNS_10indexed_byILy4590200209379688448EN5boost11multi_index13const_mem_funIS4_NS_9fixed_keyILj32EEEXadL_ZNKS4_7get_keyEvEEEEEEEE7emplaceIZNS3_2onERKNS3_8certpropEEUlRS4_E0_EENSD_14const_iteratorEyOT_ENKUlRSL_E_clINSD_4itemEEEDaSN_:
	.param  	i32, i32
	.local  	i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i32, i32, i32
	i32.const	$push76=, 0
	i32.load	$push77=, __stack_pointer($pop76)
	i32.const	$push78=, 48
	i32.sub 	$push99=, $pop77, $pop78
	tee_local	$push98=, $13=, $pop99
	copy_local	$14=, $pop98
	i32.const	$push79=, 0
	i32.store	__stack_pointer($pop79), $13
	i32.load	$push97=, 4($0)
	tee_local	$push96=, $12=, $pop97
	i32.load	$push0=, 0($pop96)
	i64.load	$push1=, 0($pop0)
	i64.store	0($1), $pop1
	i32.load	$push2=, 4($12)
	i64.load	$push3=, 0($pop2)
	i64.store	8($1), $pop3
	i32.load	$2=, 0($0)
	i32.load	$push4=, 8($12)
	i64.load8_u	$push5=, 0($pop4)
	i64.store	16($1), $pop5
	i32.load	$push6=, 12($12)
	i64.load	$push7=, 8($pop6)
	i64.store	24($1), $pop7
	i32.load	$push8=, 4($12)
	i32.load8_u	$push9=, 44($pop8)
	i32.store8	32($1), $pop9
	i32.const	$push10=, 36
	i32.add 	$push95=, $1, $pop10
	tee_local	$push94=, $4=, $pop95
	i32.load	$push11=, 4($12)
	i32.const	$push12=, 8
	i32.add 	$push13=, $pop11, $pop12
	i32.call	$drop=, _ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_@FUNCTION, $pop94, $pop13
	block   	
	i32.const	$push14=, 48
	i32.add 	$push93=, $1, $pop14
	tee_local	$push92=, $3=, $pop93
	i32.load	$push91=, 4($12)
	tee_local	$push90=, $12=, $pop91
	i32.const	$push15=, 20
	i32.add 	$push89=, $pop90, $pop15
	tee_local	$push88=, $5=, $pop89
	i32.eq  	$push16=, $pop92, $pop88
	br_if   	0, $pop16
	i32.load	$push20=, 0($5)
	i32.const	$push17=, 24
	i32.add 	$push18=, $12, $pop17
	i32.load	$push19=, 0($pop18)
	call    	_ZNSt3__16vectorIcNS_9allocatorIcEEE6assignIPcEENS_9enable_ifIXaasr21__is_forward_iteratorIT_EE5valuesr16is_constructibleIcNS_15iterator_traitsIS7_E9referenceEEE5valueEvE4typeES7_S7_@FUNCTION, $3, $pop20, $pop19
.LBB30_2:
	end_block
	i32.const	$push23=, 40
	i32.add 	$push24=, $1, $pop23
	i32.load	$push25=, 0($pop24)
	i32.load8_u	$push105=, 0($4)
	tee_local	$push104=, $12=, $pop105
	i32.const	$push103=, 1
	i32.shr_u	$push22=, $pop104, $pop103
	i32.const	$push102=, 1
	i32.and 	$push21=, $12, $pop102
	i32.select	$push101=, $pop25, $pop22, $pop21
	tee_local	$push100=, $4=, $pop101
	i32.const	$push26=, 33
	i32.add 	$12=, $pop100, $pop26
	i64.extend_u/i32	$11=, $4
.LBB30_3:
	loop    	
	i32.const	$push110=, 1
	i32.add 	$12=, $12, $pop110
	i64.const	$push109=, 7
	i64.shr_u	$push108=, $11, $pop109
	tee_local	$push107=, $11=, $pop108
	i64.const	$push106=, 0
	i64.ne  	$push27=, $pop107, $pop106
	br_if   	0, $pop27
	end_loop
	i32.const	$push31=, 52
	i32.add 	$push32=, $1, $pop31
	i32.load	$push33=, 0($pop32)
	i32.const	$push28=, 48
	i32.add 	$push29=, $1, $pop28
	i32.load	$push30=, 0($pop29)
	i32.sub 	$push112=, $pop33, $pop30
	tee_local	$push111=, $4=, $pop112
	i32.add 	$12=, $pop111, $12
	i64.extend_u/i32	$11=, $4
.LBB30_5:
	loop    	
	i32.const	$push117=, 1
	i32.add 	$12=, $12, $pop117
	i64.const	$push116=, 7
	i64.shr_u	$push115=, $11, $pop116
	tee_local	$push114=, $11=, $pop115
	i64.const	$push113=, 0
	i64.ne  	$push34=, $pop114, $pop113
	br_if   	0, $pop34
	end_loop
	block   	
	block   	
	i32.const	$push35=, 513
	i32.lt_u	$push36=, $12, $pop35
	br_if   	0, $pop36
	i32.call	$13=, malloc@FUNCTION, $12
	br      	1
.LBB30_8:
	end_block
	i32.const	$push75=, 0
	i32.const	$push37=, 15
	i32.add 	$push38=, $12, $pop37
	i32.const	$push39=, -16
	i32.and 	$push40=, $pop38, $pop39
	i32.sub 	$push119=, $13, $pop40
	tee_local	$push118=, $13=, $pop119
	copy_local	$push87=, $pop118
	i32.store	__stack_pointer($pop75), $pop87
.LBB30_9:
	end_block
	i32.store	4($14), $13
	i32.store	0($14), $13
	i32.add 	$push41=, $13, $12
	i32.store	8($14), $pop41
	i32.call	$drop=, _ZN8identitylsIN5eosio10datastreamIPcEEEERT_S6_RKNS_8contractILy8238557868240928768EE7certrowE@FUNCTION, $14, $1
	i64.load	$push42=, 8($2)
	i64.const	$push45=, 4805230851241541632
	i32.load	$push43=, 8($0)
	i64.load	$push44=, 0($pop43)
	i64.load	$push121=, 0($1)
	tee_local	$push120=, $11=, $pop121
	i32.call	$push46=, db_store_i64@FUNCTION, $pop42, $pop45, $pop44, $pop120, $13, $12
	i32.store	64($1), $pop46
	block   	
	i32.const	$push47=, 513
	i32.lt_u	$push48=, $12, $pop47
	br_if   	0, $pop48
	call    	free@FUNCTION, $13
.LBB30_11:
	end_block
	block   	
	i64.load	$push49=, 16($2)
	i64.lt_u	$push50=, $11, $pop49
	br_if   	0, $pop50
	i32.const	$push57=, 16
	i32.add 	$push58=, $2, $pop57
	i64.const	$push55=, -2
	i64.const	$push53=, 1
	i64.add 	$push54=, $11, $pop53
	i64.const	$push51=, -3
	i64.gt_u	$push52=, $11, $pop51
	i64.select	$push56=, $pop55, $pop54, $pop52
	i64.store	0($pop58), $pop56
.LBB30_13:
	end_block
	i32.const	$push59=, 8
	i32.add 	$push60=, $2, $pop59
	i64.load	$11=, 0($pop60)
	i32.const	$push124=, 8
	i32.add 	$push61=, $0, $pop124
	i32.load	$push62=, 0($pop61)
	i64.load	$6=, 0($pop62)
	i64.load	$7=, 0($1)
	i32.const	$push63=, 16
	i32.add 	$push64=, $1, $pop63
	i64.load	$8=, 0($pop64)
	i32.const	$push123=, 8
	i32.add 	$push65=, $1, $pop123
	i64.load	$9=, 0($pop65)
	i32.const	$push66=, 24
	i32.add 	$push67=, $1, $pop66
	i64.load	$10=, 0($pop67)
	i32.const	$push69=, 1
	i32.const	$push68=, .L.str.13
	call    	eosio_assert@FUNCTION, $pop69, $pop68
	i32.const	$push83=, 16
	i32.add 	$push84=, $14, $pop83
	i32.const	$push122=, 24
	i32.add 	$push70=, $pop84, $pop122
	i64.store	0($pop70), $10
	i64.const	$push71=, 0
	i64.store	32($14), $pop71
	i64.store	24($14), $9
	i64.store	16($14), $8
	i64.const	$push73=, 4805230851241541632
	i32.const	$push85=, 16
	i32.add 	$push86=, $14, $pop85
	i32.const	$push72=, 2
	i32.call	$push74=, db_idx256_store@FUNCTION, $11, $pop73, $6, $7, $pop86, $pop72
	i32.store	68($1), $pop74
	i32.const	$push82=, 0
	i32.const	$push80=, 48
	i32.add 	$push81=, $14, $pop80
	i32.store	__stack_pointer($pop82), $pop81
	.endfunc
.Lfunc_end30:
	.size	_ZZN5eosio11multi_indexILy4805230851241541632EN8identity8contractILy8238557868240928768EE7certrowEJNS_10indexed_byILy4590200209379688448EN5boost11multi_index13const_mem_funIS4_NS_9fixed_keyILj32EEEXadL_ZNKS4_7get_keyEvEEEEEEEE7emplaceIZNS3_2onERKNS3_8certpropEEUlRS4_E0_EENSD_14const_iteratorEyOT_ENKUlRSL_E_clINSD_4itemEEEDaSN_, .Lfunc_end30-_ZZN5eosio11multi_indexILy4805230851241541632EN8identity8contractILy8238557868240928768EE7certrowEJNS_10indexed_byILy4590200209379688448EN5boost11multi_index13const_mem_funIS4_NS_9fixed_keyILj32EEEXadL_ZNKS4_7get_keyEvEEEEEEEE7emplaceIZNS3_2onERKNS3_8certpropEEUlRS4_E0_EENSD_14const_iteratorEyOT_ENKUlRSL_E_clINSD_4itemEEEDaSN_

	.section	.text._ZNSt3__16vectorIN5eosio11multi_indexILy4805230851241541632EN8identity8contractILy8238557868240928768EE7certrowEJNS1_10indexed_byILy4590200209379688448EN5boost11multi_index13const_mem_funIS6_NS1_9fixed_keyILj32EEEXadL_ZNKS6_7get_keyEvEEEEEEEE8item_ptrENS_9allocatorISG_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSF_4itemENS_14default_deleteISM_EEEERyRlEEEvDpOT_,"axG",@progbits,_ZNSt3__16vectorIN5eosio11multi_indexILy4805230851241541632EN8identity8contractILy8238557868240928768EE7certrowEJNS1_10indexed_byILy4590200209379688448EN5boost11multi_index13const_mem_funIS6_NS1_9fixed_keyILj32EEEXadL_ZNKS6_7get_keyEvEEEEEEEE8item_ptrENS_9allocatorISG_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSF_4itemENS_14default_deleteISM_EEEERyRlEEEvDpOT_,comdat
	.hidden	_ZNSt3__16vectorIN5eosio11multi_indexILy4805230851241541632EN8identity8contractILy8238557868240928768EE7certrowEJNS1_10indexed_byILy4590200209379688448EN5boost11multi_index13const_mem_funIS6_NS1_9fixed_keyILj32EEEXadL_ZNKS6_7get_keyEvEEEEEEEE8item_ptrENS_9allocatorISG_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSF_4itemENS_14default_deleteISM_EEEERyRlEEEvDpOT_
	.weak	_ZNSt3__16vectorIN5eosio11multi_indexILy4805230851241541632EN8identity8contractILy8238557868240928768EE7certrowEJNS1_10indexed_byILy4590200209379688448EN5boost11multi_index13const_mem_funIS6_NS1_9fixed_keyILj32EEEXadL_ZNKS6_7get_keyEvEEEEEEEE8item_ptrENS_9allocatorISG_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSF_4itemENS_14default_deleteISM_EEEERyRlEEEvDpOT_
	.type	_ZNSt3__16vectorIN5eosio11multi_indexILy4805230851241541632EN8identity8contractILy8238557868240928768EE7certrowEJNS1_10indexed_byILy4590200209379688448EN5boost11multi_index13const_mem_funIS6_NS1_9fixed_keyILj32EEEXadL_ZNKS6_7get_keyEvEEEEEEEE8item_ptrENS_9allocatorISG_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSF_4itemENS_14default_deleteISM_EEEERyRlEEEvDpOT_,@function
_ZNSt3__16vectorIN5eosio11multi_indexILy4805230851241541632EN8identity8contractILy8238557868240928768EE7certrowEJNS1_10indexed_byILy4590200209379688448EN5boost11multi_index13const_mem_funIS6_NS1_9fixed_keyILj32EEEXadL_ZNKS6_7get_keyEvEEEEEEEE8item_ptrENS_9allocatorISG_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSF_4itemENS_14default_deleteISM_EEEERyRlEEEvDpOT_:
	.param  	i32, i32, i32, i32
	.local  	i32, i32, i32, i32
	block   	
	block   	
	i32.load	$push0=, 4($0)
	i32.load	$push51=, 0($0)
	tee_local	$push50=, $6=, $pop51
	i32.sub 	$push1=, $pop0, $pop50
	i32.const	$push49=, 24
	i32.div_s	$push48=, $pop1, $pop49
	tee_local	$push47=, $4=, $pop48
	i32.const	$push2=, 1
	i32.add 	$push46=, $pop47, $pop2
	tee_local	$push45=, $5=, $pop46
	i32.const	$push3=, 178956971
	i32.ge_u	$push4=, $pop45, $pop3
	br_if   	0, $pop4
	i32.const	$7=, 178956970
	block   	
	block   	
	i32.load	$push5=, 8($0)
	i32.sub 	$push6=, $pop5, $6
	i32.const	$push54=, 24
	i32.div_s	$push53=, $pop6, $pop54
	tee_local	$push52=, $6=, $pop53
	i32.const	$push7=, 89478484
	i32.gt_u	$push8=, $pop52, $pop7
	br_if   	0, $pop8
	i32.const	$push9=, 1
	i32.shl 	$push58=, $6, $pop9
	tee_local	$push57=, $7=, $pop58
	i32.lt_u	$push10=, $7, $5
	i32.select	$push56=, $5, $pop57, $pop10
	tee_local	$push55=, $7=, $pop56
	i32.eqz 	$push89=, $pop55
	br_if   	1, $pop89
.LBB31_3:
	end_block
	i32.const	$push11=, 24
	i32.mul 	$push12=, $7, $pop11
	i32.call	$6=, _Znwj@FUNCTION, $pop12
	br      	2
.LBB31_4:
	end_block
	i32.const	$7=, 0
	i32.const	$6=, 0
	br      	1
.LBB31_5:
	end_block
	call    	_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv@FUNCTION, $0
	unreachable
.LBB31_6:
	end_block
	i32.load	$5=, 0($1)
	i32.const	$push67=, 0
	i32.store	0($1), $pop67
	i32.const	$push13=, 24
	i32.mul 	$push14=, $4, $pop13
	i32.add 	$push66=, $6, $pop14
	tee_local	$push65=, $1=, $pop66
	i32.store	0($pop65), $5
	i64.load	$push15=, 0($2)
	i64.store	8($1), $pop15
	i32.load	$push16=, 0($3)
	i32.store	16($1), $pop16
	i32.const	$push64=, 24
	i32.mul 	$push17=, $7, $pop64
	i32.add 	$4=, $6, $pop17
	i32.const	$push63=, 24
	i32.add 	$5=, $1, $pop63
	block   	
	block   	
	i32.const	$push18=, 4
	i32.add 	$push19=, $0, $pop18
	i32.load	$push62=, 0($pop19)
	tee_local	$push61=, $6=, $pop62
	i32.load	$push60=, 0($0)
	tee_local	$push59=, $7=, $pop60
	i32.eq  	$push20=, $pop61, $pop59
	br_if   	0, $pop20
.LBB31_8:
	loop    	
	i32.const	$push79=, -24
	i32.add 	$push78=, $6, $pop79
	tee_local	$push77=, $2=, $pop78
	i32.load	$3=, 0($pop77)
	i32.const	$push76=, 0
	i32.store	0($2), $pop76
	i32.const	$push75=, -24
	i32.add 	$push21=, $1, $pop75
	i32.store	0($pop21), $3
	i32.const	$push74=, -8
	i32.add 	$push22=, $1, $pop74
	i32.const	$push73=, -8
	i32.add 	$push23=, $6, $pop73
	i32.load	$push24=, 0($pop23)
	i32.store	0($pop22), $pop24
	i32.const	$push72=, -12
	i32.add 	$push25=, $1, $pop72
	i32.const	$push71=, -12
	i32.add 	$push26=, $6, $pop71
	i32.load	$push27=, 0($pop26)
	i32.store	0($pop25), $pop27
	i32.const	$push70=, -16
	i32.add 	$push28=, $1, $pop70
	i32.const	$push69=, -16
	i32.add 	$push29=, $6, $pop69
	i32.load	$push30=, 0($pop29)
	i32.store	0($pop28), $pop30
	i32.const	$push68=, -24
	i32.add 	$1=, $1, $pop68
	copy_local	$6=, $2
	i32.ne  	$push31=, $7, $2
	br_if   	0, $pop31
	end_loop
	i32.const	$push32=, 4
	i32.add 	$push33=, $0, $pop32
	i32.load	$7=, 0($pop33)
	i32.load	$2=, 0($0)
	br      	1
.LBB31_10:
	end_block
	copy_local	$2=, $7
.LBB31_11:
	end_block
	i32.store	0($0), $1
	i32.const	$push34=, 4
	i32.add 	$push35=, $0, $pop34
	i32.store	0($pop35), $5
	i32.const	$push36=, 8
	i32.add 	$push37=, $0, $pop36
	i32.store	0($pop37), $4
	block   	
	i32.eq  	$push38=, $7, $2
	br_if   	0, $pop38
.LBB31_13:
	loop    	
	i32.const	$push83=, -24
	i32.add 	$push82=, $7, $pop83
	tee_local	$push81=, $7=, $pop82
	i32.load	$1=, 0($pop81)
	i32.const	$push80=, 0
	i32.store	0($7), $pop80
	block   	
	i32.eqz 	$push90=, $1
	br_if   	0, $pop90
	block   	
	i32.load	$push85=, 48($1)
	tee_local	$push84=, $6=, $pop85
	i32.eqz 	$push91=, $pop84
	br_if   	0, $pop91
	i32.const	$push86=, 52
	i32.add 	$push39=, $1, $pop86
	i32.store	0($pop39), $6
	call    	_ZdlPv@FUNCTION, $6
.LBB31_16:
	end_block
	block   	
	i32.load8_u	$push40=, 36($1)
	i32.const	$push87=, 1
	i32.and 	$push41=, $pop40, $pop87
	i32.eqz 	$push92=, $pop41
	br_if   	0, $pop92
	i32.const	$push88=, 44
	i32.add 	$push42=, $1, $pop88
	i32.load	$push43=, 0($pop42)
	call    	_ZdlPv@FUNCTION, $pop43
.LBB31_18:
	end_block
	call    	_ZdlPv@FUNCTION, $1
.LBB31_19:
	end_block
	i32.ne  	$push44=, $2, $7
	br_if   	0, $pop44
.LBB31_20:
	end_loop
	end_block
	block   	
	i32.eqz 	$push93=, $2
	br_if   	0, $pop93
	call    	_ZdlPv@FUNCTION, $2
.LBB31_22:
	end_block
	.endfunc
.Lfunc_end31:
	.size	_ZNSt3__16vectorIN5eosio11multi_indexILy4805230851241541632EN8identity8contractILy8238557868240928768EE7certrowEJNS1_10indexed_byILy4590200209379688448EN5boost11multi_index13const_mem_funIS6_NS1_9fixed_keyILj32EEEXadL_ZNKS6_7get_keyEvEEEEEEEE8item_ptrENS_9allocatorISG_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSF_4itemENS_14default_deleteISM_EEEERyRlEEEvDpOT_, .Lfunc_end31-_ZNSt3__16vectorIN5eosio11multi_indexILy4805230851241541632EN8identity8contractILy8238557868240928768EE7certrowEJNS1_10indexed_byILy4590200209379688448EN5boost11multi_index13const_mem_funIS6_NS1_9fixed_keyILj32EEEXadL_ZNKS6_7get_keyEvEEEEEEEE8item_ptrENS_9allocatorISG_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSF_4itemENS_14default_deleteISM_EEEERyRlEEEvDpOT_

	.section	.text._ZNSt3__16vectorIcNS_9allocatorIcEEE6assignIPcEENS_9enable_ifIXaasr21__is_forward_iteratorIT_EE5valuesr16is_constructibleIcNS_15iterator_traitsIS7_E9referenceEEE5valueEvE4typeES7_S7_,"axG",@progbits,_ZNSt3__16vectorIcNS_9allocatorIcEEE6assignIPcEENS_9enable_ifIXaasr21__is_forward_iteratorIT_EE5valuesr16is_constructibleIcNS_15iterator_traitsIS7_E9referenceEEE5valueEvE4typeES7_S7_,comdat
	.hidden	_ZNSt3__16vectorIcNS_9allocatorIcEEE6assignIPcEENS_9enable_ifIXaasr21__is_forward_iteratorIT_EE5valuesr16is_constructibleIcNS_15iterator_traitsIS7_E9referenceEEE5valueEvE4typeES7_S7_
	.weak	_ZNSt3__16vectorIcNS_9allocatorIcEEE6assignIPcEENS_9enable_ifIXaasr21__is_forward_iteratorIT_EE5valuesr16is_constructibleIcNS_15iterator_traitsIS7_E9referenceEEE5valueEvE4typeES7_S7_
	.type	_ZNSt3__16vectorIcNS_9allocatorIcEEE6assignIPcEENS_9enable_ifIXaasr21__is_forward_iteratorIT_EE5valuesr16is_constructibleIcNS_15iterator_traitsIS7_E9referenceEEE5valueEvE4typeES7_S7_,@function
_ZNSt3__16vectorIcNS_9allocatorIcEEE6assignIPcEENS_9enable_ifIXaasr21__is_forward_iteratorIT_EE5valuesr16is_constructibleIcNS_15iterator_traitsIS7_E9referenceEEE5valueEvE4typeES7_S7_:
	.param  	i32, i32, i32
	.local  	i32, i32, i32, i32, i32
	block   	
	block   	
	block   	
	block   	
	i32.sub 	$push29=, $2, $1
	tee_local	$push28=, $3=, $pop29
	i32.load	$push27=, 8($0)
	tee_local	$push26=, $7=, $pop27
	i32.load	$push25=, 0($0)
	tee_local	$push24=, $4=, $pop25
	i32.sub 	$push0=, $pop26, $pop24
	i32.le_u	$push1=, $pop28, $pop0
	br_if   	0, $pop1
	block   	
	i32.eqz 	$push44=, $4
	br_if   	0, $pop44
	i32.store	4($0), $4
	call    	_ZdlPv@FUNCTION, $4
	i32.const	$7=, 0
	i32.const	$push10=, 8
	i32.add 	$push11=, $0, $pop10
	i32.const	$push30=, 0
	i32.store	0($pop11), $pop30
	i64.const	$push12=, 0
	i64.store	0($0):p2align=2, $pop12
.LBB32_3:
	end_block
	i32.const	$push13=, -1
	i32.le_s	$push14=, $3, $pop13
	br_if   	3, $pop14
	i32.const	$2=, 2147483647
	block   	
	i32.const	$push15=, 1073741822
	i32.gt_u	$push16=, $7, $pop15
	br_if   	0, $pop16
	i32.const	$push17=, 1
	i32.shl 	$push32=, $7, $pop17
	tee_local	$push31=, $4=, $pop32
	i32.lt_u	$push18=, $4, $3
	i32.select	$2=, $3, $pop31, $pop18
.LBB32_6:
	end_block
	i32.call	$push34=, _Znwj@FUNCTION, $2
	tee_local	$push33=, $4=, $pop34
	i32.store	0($0), $pop33
	i32.store	4($0), $4
	i32.const	$push19=, 8
	i32.add 	$push20=, $0, $pop19
	i32.add 	$push21=, $4, $2
	i32.store	0($pop20), $pop21
	i32.call	$drop=, memcpy@FUNCTION, $4, $1, $3
	i32.const	$push22=, 4
	i32.add 	$1=, $0, $pop22
	i32.load	$push23=, 4($0)
	i32.add 	$0=, $pop23, $3
	br      	1
.LBB32_7:
	end_block
	block   	
	i32.load	$push2=, 4($0)
	i32.sub 	$push40=, $pop2, $4
	tee_local	$push39=, $7=, $pop40
	i32.add 	$push4=, $1, $pop39
	i32.gt_u	$push3=, $3, $7
	i32.select	$push38=, $pop4, $2, $pop3
	tee_local	$push37=, $5=, $pop38
	i32.sub 	$push36=, $pop37, $1
	tee_local	$push35=, $6=, $pop36
	i32.eqz 	$push45=, $pop35
	br_if   	0, $pop45
	i32.call	$drop=, memmove@FUNCTION, $4, $1, $6
.LBB32_9:
	end_block
	i32.const	$push41=, 4
	i32.add 	$1=, $0, $pop41
	block   	
	i32.le_u	$push5=, $3, $7
	br_if   	0, $pop5
	i32.sub 	$push43=, $2, $5
	tee_local	$push42=, $0=, $pop43
	i32.const	$push6=, 1
	i32.lt_s	$push7=, $pop42, $pop6
	br_if   	2, $pop7
	i32.load	$push8=, 0($1)
	i32.call	$drop=, memcpy@FUNCTION, $pop8, $5, $0
	i32.load	$push9=, 0($1)
	i32.add 	$0=, $pop9, $0
	br      	1
.LBB32_12:
	end_block
	i32.add 	$0=, $4, $6
.LBB32_13:
	end_block
	i32.store	0($1), $0
.LBB32_14:
	end_block
	return
.LBB32_15:
	end_block
	call    	_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv@FUNCTION, $0
	unreachable
	.endfunc
.Lfunc_end32:
	.size	_ZNSt3__16vectorIcNS_9allocatorIcEEE6assignIPcEENS_9enable_ifIXaasr21__is_forward_iteratorIT_EE5valuesr16is_constructibleIcNS_15iterator_traitsIS7_E9referenceEEE5valueEvE4typeES7_S7_, .Lfunc_end32-_ZNSt3__16vectorIcNS_9allocatorIcEEE6assignIPcEENS_9enable_ifIXaasr21__is_forward_iteratorIT_EE5valuesr16is_constructibleIcNS_15iterator_traitsIS7_E9referenceEEE5valueEvE4typeES7_S7_

	.section	.text._ZN8identitylsIN5eosio10datastreamIPcEEEERT_S6_RKNS_8contractILy8238557868240928768EE7certrowE,"axG",@progbits,_ZN8identitylsIN5eosio10datastreamIPcEEEERT_S6_RKNS_8contractILy8238557868240928768EE7certrowE,comdat
	.hidden	_ZN8identitylsIN5eosio10datastreamIPcEEEERT_S6_RKNS_8contractILy8238557868240928768EE7certrowE
	.weak	_ZN8identitylsIN5eosio10datastreamIPcEEEERT_S6_RKNS_8contractILy8238557868240928768EE7certrowE
	.type	_ZN8identitylsIN5eosio10datastreamIPcEEEERT_S6_RKNS_8contractILy8238557868240928768EE7certrowE,@function
_ZN8identitylsIN5eosio10datastreamIPcEEEERT_S6_RKNS_8contractILy8238557868240928768EE7certrowE:
	.param  	i32, i32
	.result 	i32
	.local  	i32
	i32.load	$push1=, 8($0)
	i32.load	$push0=, 4($0)
	i32.sub 	$push2=, $pop1, $pop0
	i32.const	$push3=, 7
	i32.gt_s	$push4=, $pop2, $pop3
	i32.const	$push5=, .L.str.7
	call    	eosio_assert@FUNCTION, $pop4, $pop5
	i32.load	$push8=, 4($0)
	i32.const	$push6=, 8
	i32.add 	$push7=, $1, $pop6
	i32.const	$push69=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop8, $pop7, $pop69
	i32.load	$push9=, 4($0)
	i32.const	$push68=, 8
	i32.add 	$push67=, $pop9, $pop68
	tee_local	$push66=, $2=, $pop67
	i32.store	4($0), $pop66
	i32.load	$push10=, 8($0)
	i32.sub 	$push11=, $pop10, $2
	i32.const	$push65=, 7
	i32.gt_s	$push12=, $pop11, $pop65
	i32.const	$push64=, .L.str.7
	call    	eosio_assert@FUNCTION, $pop12, $pop64
	i32.load	$push15=, 4($0)
	i32.const	$push13=, 16
	i32.add 	$push14=, $1, $pop13
	i32.const	$push63=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop15, $pop14, $pop63
	i32.load	$push16=, 4($0)
	i32.const	$push62=, 8
	i32.add 	$push61=, $pop16, $pop62
	tee_local	$push60=, $2=, $pop61
	i32.store	4($0), $pop60
	i32.load	$push17=, 8($0)
	i32.sub 	$push18=, $pop17, $2
	i32.const	$push59=, 7
	i32.gt_s	$push19=, $pop18, $pop59
	i32.const	$push58=, .L.str.7
	call    	eosio_assert@FUNCTION, $pop19, $pop58
	i32.load	$push22=, 4($0)
	i32.const	$push20=, 24
	i32.add 	$push21=, $1, $pop20
	i32.const	$push57=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop22, $pop21, $pop57
	i32.load	$push23=, 4($0)
	i32.const	$push56=, 8
	i32.add 	$push55=, $pop23, $pop56
	tee_local	$push54=, $2=, $pop55
	i32.store	4($0), $pop54
	i32.load	$push24=, 8($0)
	i32.sub 	$push25=, $pop24, $2
	i32.const	$push26=, 0
	i32.gt_s	$push27=, $pop25, $pop26
	i32.const	$push53=, .L.str.7
	call    	eosio_assert@FUNCTION, $pop27, $pop53
	i32.load	$push30=, 4($0)
	i32.const	$push28=, 32
	i32.add 	$push29=, $1, $pop28
	i32.const	$push31=, 1
	i32.call	$drop=, memcpy@FUNCTION, $pop30, $pop29, $pop31
	i32.load	$push32=, 4($0)
	i32.const	$push52=, 1
	i32.add 	$push33=, $pop32, $pop52
	i32.store	4($0), $pop33
	i32.const	$push36=, 36
	i32.add 	$push37=, $1, $pop36
	i32.call	$push38=, _ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE@FUNCTION, $0, $pop37
	i32.const	$push34=, 48
	i32.add 	$push35=, $1, $pop34
	i32.call	$push51=, _ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__16vectorIcNS6_9allocatorIcEEEE@FUNCTION, $pop38, $pop35
	tee_local	$push50=, $0=, $pop51
	i32.load	$push40=, 8($pop50)
	i32.load	$push39=, 4($0)
	i32.sub 	$push41=, $pop40, $pop39
	i32.const	$push49=, 7
	i32.gt_s	$push42=, $pop41, $pop49
	i32.const	$push48=, .L.str.7
	call    	eosio_assert@FUNCTION, $pop42, $pop48
	i32.load	$push43=, 4($0)
	i32.const	$push47=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop43, $1, $pop47
	i32.load	$push44=, 4($0)
	i32.const	$push46=, 8
	i32.add 	$push45=, $pop44, $pop46
	i32.store	4($0), $pop45
	copy_local	$push70=, $0
	.endfunc
.Lfunc_end33:
	.size	_ZN8identitylsIN5eosio10datastreamIPcEEEERT_S6_RKNS_8contractILy8238557868240928768EE7certrowE, .Lfunc_end33-_ZN8identitylsIN5eosio10datastreamIPcEEEERT_S6_RKNS_8contractILy8238557868240928768EE7certrowE

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
.LBB34_1:
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
	i32.const	$push47=, .L.str.7
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
	i32.const	$push22=, .L.str.7
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
.LBB34_4:
	end_block
	i32.const	$push34=, 0
	i32.const	$push32=, 16
	i32.add 	$push33=, $8, $pop32
	i32.store	__stack_pointer($pop34), $pop33
	copy_local	$push71=, $0
	.endfunc
.Lfunc_end34:
	.size	_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE, .Lfunc_end34-_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE

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
.LBB35_1:
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
	i32.const	$push40=, .L.str.7
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
	i32.const	$push21=, .L.str.7
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
.Lfunc_end35:
	.size	_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__16vectorIcNS6_9allocatorIcEEEE, .Lfunc_end35-_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__16vectorIcNS6_9allocatorIcEEEE

	.section	.text._ZN8identityrsIN5eosio10datastreamIPKcEEEERT_S7_RNS_8contractILy8238557868240928768EE7certrowE,"axG",@progbits,_ZN8identityrsIN5eosio10datastreamIPKcEEEERT_S7_RNS_8contractILy8238557868240928768EE7certrowE,comdat
	.hidden	_ZN8identityrsIN5eosio10datastreamIPKcEEEERT_S7_RNS_8contractILy8238557868240928768EE7certrowE
	.weak	_ZN8identityrsIN5eosio10datastreamIPKcEEEERT_S7_RNS_8contractILy8238557868240928768EE7certrowE
	.type	_ZN8identityrsIN5eosio10datastreamIPKcEEEERT_S7_RNS_8contractILy8238557868240928768EE7certrowE,@function
_ZN8identityrsIN5eosio10datastreamIPKcEEEERT_S7_RNS_8contractILy8238557868240928768EE7certrowE:
	.param  	i32, i32
	.result 	i32
	.local  	i32
	i32.load	$push1=, 8($0)
	i32.load	$push0=, 4($0)
	i32.sub 	$push2=, $pop1, $pop0
	i32.const	$push3=, 7
	i32.gt_u	$push4=, $pop2, $pop3
	i32.const	$push5=, .L.str.4
	call    	eosio_assert@FUNCTION, $pop4, $pop5
	i32.const	$push6=, 8
	i32.add 	$push7=, $1, $pop6
	i32.load	$push8=, 4($0)
	i32.const	$push67=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop7, $pop8, $pop67
	i32.load	$push9=, 4($0)
	i32.const	$push66=, 8
	i32.add 	$push65=, $pop9, $pop66
	tee_local	$push64=, $2=, $pop65
	i32.store	4($0), $pop64
	i32.load	$push10=, 8($0)
	i32.sub 	$push11=, $pop10, $2
	i32.const	$push63=, 7
	i32.gt_u	$push12=, $pop11, $pop63
	i32.const	$push62=, .L.str.4
	call    	eosio_assert@FUNCTION, $pop12, $pop62
	i32.const	$push13=, 16
	i32.add 	$push14=, $1, $pop13
	i32.load	$push15=, 4($0)
	i32.const	$push61=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop14, $pop15, $pop61
	i32.load	$push16=, 4($0)
	i32.const	$push60=, 8
	i32.add 	$push59=, $pop16, $pop60
	tee_local	$push58=, $2=, $pop59
	i32.store	4($0), $pop58
	i32.load	$push17=, 8($0)
	i32.sub 	$push18=, $pop17, $2
	i32.const	$push57=, 7
	i32.gt_u	$push19=, $pop18, $pop57
	i32.const	$push56=, .L.str.4
	call    	eosio_assert@FUNCTION, $pop19, $pop56
	i32.const	$push20=, 24
	i32.add 	$push21=, $1, $pop20
	i32.load	$push22=, 4($0)
	i32.const	$push55=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop21, $pop22, $pop55
	i32.load	$push23=, 4($0)
	i32.const	$push54=, 8
	i32.add 	$push53=, $pop23, $pop54
	tee_local	$push52=, $2=, $pop53
	i32.store	4($0), $pop52
	i32.load	$push24=, 8($0)
	i32.ne  	$push25=, $pop24, $2
	i32.const	$push51=, .L.str.4
	call    	eosio_assert@FUNCTION, $pop25, $pop51
	i32.const	$push26=, 32
	i32.add 	$push27=, $1, $pop26
	i32.load	$push28=, 4($0)
	i32.const	$push29=, 1
	i32.call	$drop=, memcpy@FUNCTION, $pop27, $pop28, $pop29
	i32.load	$push30=, 4($0)
	i32.const	$push50=, 1
	i32.add 	$push31=, $pop30, $pop50
	i32.store	4($0), $pop31
	i32.const	$push34=, 36
	i32.add 	$push35=, $1, $pop34
	i32.call	$push36=, _ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE@FUNCTION, $0, $pop35
	i32.const	$push32=, 48
	i32.add 	$push33=, $1, $pop32
	i32.call	$push49=, _ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE@FUNCTION, $pop36, $pop33
	tee_local	$push48=, $0=, $pop49
	i32.load	$push38=, 8($pop48)
	i32.load	$push37=, 4($0)
	i32.sub 	$push39=, $pop38, $pop37
	i32.const	$push47=, 7
	i32.gt_u	$push40=, $pop39, $pop47
	i32.const	$push46=, .L.str.4
	call    	eosio_assert@FUNCTION, $pop40, $pop46
	i32.load	$push41=, 4($0)
	i32.const	$push45=, 8
	i32.call	$drop=, memcpy@FUNCTION, $1, $pop41, $pop45
	i32.load	$push42=, 4($0)
	i32.const	$push44=, 8
	i32.add 	$push43=, $pop42, $pop44
	i32.store	4($0), $pop43
	copy_local	$push68=, $0
	.endfunc
.Lfunc_end36:
	.size	_ZN8identityrsIN5eosio10datastreamIPKcEEEERT_S7_RNS_8contractILy8238557868240928768EE7certrowE, .Lfunc_end36-_ZN8identityrsIN5eosio10datastreamIPKcEEEERT_S7_RNS_8contractILy8238557868240928768EE7certrowE

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
.LBB37_3:
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
.LBB37_6:
	end_block
	i32.load	$push28=, 8($1)
	i32.const	$push29=, 0
	i32.store8	0($pop28), $pop29
	i32.const	$push57=, 0
	i32.store	4($1), $pop57
	i32.const	$push30=, 8
	i32.add 	$4=, $1, $pop30
.LBB37_7:
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
.LBB37_8:
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
.LBB37_9:
	end_block
	copy_local	$3=, $2
	copy_local	$5=, $6
.LBB37_10:
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
.LBB37_12:
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
.LBB37_14:
	end_block
	i32.load	$push18=, 8($1)
	i32.const	$push71=, 0
	i32.store8	0($pop18), $pop71
	i32.const	$push70=, 0
	i32.store	4($1), $pop70
.LBB37_15:
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
.LBB37_16:
	end_block
	i32.store	20($7), $4
	call    	_ZdlPv@FUNCTION, $4
.LBB37_17:
	end_block
	i32.const	$push41=, 0
	i32.const	$push39=, 32
	i32.add 	$push40=, $7, $pop39
	i32.store	__stack_pointer($pop41), $pop40
	return  	$0
.LBB37_18:
	end_block
	call    	_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv@FUNCTION, $7
	unreachable
	.endfunc
.Lfunc_end37:
	.size	_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE, .Lfunc_end37-_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE

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
.LBB38_1:
	loop    	
	i32.load	$push1=, 0($2)
	i32.lt_u	$push2=, $5, $pop1
	i32.const	$push37=, .L.str.12
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
.LBB38_4:
	end_block
	i32.ge_u	$push9=, $3, $2
	br_if   	0, $pop9
	i32.const	$push10=, 4
	i32.add 	$push11=, $1, $pop10
	i32.add 	$push48=, $4, $3
	tee_local	$push47=, $7=, $pop48
	i32.store	0($pop11), $pop47
.LBB38_6:
	end_block
	i32.const	$push16=, 8
	i32.add 	$push17=, $0, $pop16
	i32.load	$push18=, 0($pop17)
	i32.sub 	$push19=, $pop18, $5
	i32.sub 	$push52=, $7, $4
	tee_local	$push51=, $5=, $pop52
	i32.ge_u	$push20=, $pop19, $pop51
	i32.const	$push21=, .L.str.4
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
.Lfunc_end38:
	.size	_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE, .Lfunc_end38-_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE

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
.LBB39_4:
	end_block
	i32.call	$2=, _Znwj@FUNCTION, $6
	br      	3
.LBB39_5:
	end_block
	i32.const	$push2=, 4
	i32.add 	$0=, $0, $pop2
.LBB39_6:
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
.LBB39_7:
	end_loop
	end_block
	i32.const	$6=, 0
	i32.const	$2=, 0
	br      	1
.LBB39_8:
	end_block
	call    	_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv@FUNCTION, $0
	unreachable
.LBB39_9:
	end_block
	i32.add 	$4=, $2, $6
	i32.add 	$push33=, $2, $3
	tee_local	$push32=, $5=, $pop33
	copy_local	$6=, $pop32
.LBB39_10:
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
.LBB39_13:
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
.LBB39_15:
	end_block
	.endfunc
.Lfunc_end39:
	.size	_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj, .Lfunc_end39-_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj

	.section	.text._ZNK5boost4hana6detail7on_eachIPZN5eosio11multi_indexILy4805230851241541632EN8identity8contractILy8238557868240928768EE7certrowEJNS3_10indexed_byILy4590200209379688448ENS_11multi_index13const_mem_funIS8_NS3_9fixed_keyILj32EEEXadL_ZNKS8_7get_keyEvEEEEEEEE6modifyIZNS7_2onERKNS7_8certpropEEUlRS8_E_EEvRKS8_yOT_EUlRSP_E_EclIJRNS0_5tupleIJNS0_9type_implINSG_5indexILy4590200209379688448ESE_Ly0ELb0EEEE1_ENSX_INSY_ILy4590200209379688448ESE_Ly0ELb1EEEE1_EEEEEEEvDpOT_,"axG",@progbits,_ZNK5boost4hana6detail7on_eachIPZN5eosio11multi_indexILy4805230851241541632EN8identity8contractILy8238557868240928768EE7certrowEJNS3_10indexed_byILy4590200209379688448ENS_11multi_index13const_mem_funIS8_NS3_9fixed_keyILj32EEEXadL_ZNKS8_7get_keyEvEEEEEEEE6modifyIZNS7_2onERKNS7_8certpropEEUlRS8_E_EEvRKS8_yOT_EUlRSP_E_EclIJRNS0_5tupleIJNS0_9type_implINSG_5indexILy4590200209379688448ESE_Ly0ELb0EEEE1_ENSX_INSY_ILy4590200209379688448ESE_Ly0ELb1EEEE1_EEEEEEEvDpOT_,comdat
	.hidden	_ZNK5boost4hana6detail7on_eachIPZN5eosio11multi_indexILy4805230851241541632EN8identity8contractILy8238557868240928768EE7certrowEJNS3_10indexed_byILy4590200209379688448ENS_11multi_index13const_mem_funIS8_NS3_9fixed_keyILj32EEEXadL_ZNKS8_7get_keyEvEEEEEEEE6modifyIZNS7_2onERKNS7_8certpropEEUlRS8_E_EEvRKS8_yOT_EUlRSP_E_EclIJRNS0_5tupleIJNS0_9type_implINSG_5indexILy4590200209379688448ESE_Ly0ELb0EEEE1_ENSX_INSY_ILy4590200209379688448ESE_Ly0ELb1EEEE1_EEEEEEEvDpOT_
	.weak	_ZNK5boost4hana6detail7on_eachIPZN5eosio11multi_indexILy4805230851241541632EN8identity8contractILy8238557868240928768EE7certrowEJNS3_10indexed_byILy4590200209379688448ENS_11multi_index13const_mem_funIS8_NS3_9fixed_keyILj32EEEXadL_ZNKS8_7get_keyEvEEEEEEEE6modifyIZNS7_2onERKNS7_8certpropEEUlRS8_E_EEvRKS8_yOT_EUlRSP_E_EclIJRNS0_5tupleIJNS0_9type_implINSG_5indexILy4590200209379688448ESE_Ly0ELb0EEEE1_ENSX_INSY_ILy4590200209379688448ESE_Ly0ELb1EEEE1_EEEEEEEvDpOT_
	.type	_ZNK5boost4hana6detail7on_eachIPZN5eosio11multi_indexILy4805230851241541632EN8identity8contractILy8238557868240928768EE7certrowEJNS3_10indexed_byILy4590200209379688448ENS_11multi_index13const_mem_funIS8_NS3_9fixed_keyILj32EEEXadL_ZNKS8_7get_keyEvEEEEEEEE6modifyIZNS7_2onERKNS7_8certpropEEUlRS8_E_EEvRKS8_yOT_EUlRSP_E_EclIJRNS0_5tupleIJNS0_9type_implINSG_5indexILy4590200209379688448ESE_Ly0ELb0EEEE1_ENSX_INSY_ILy4590200209379688448ESE_Ly0ELb1EEEE1_EEEEEEEvDpOT_,@function
_ZNK5boost4hana6detail7on_eachIPZN5eosio11multi_indexILy4805230851241541632EN8identity8contractILy8238557868240928768EE7certrowEJNS3_10indexed_byILy4590200209379688448ENS_11multi_index13const_mem_funIS8_NS3_9fixed_keyILj32EEEXadL_ZNKS8_7get_keyEvEEEEEEEE6modifyIZNS7_2onERKNS7_8certpropEEUlRS8_E_EEvRKS8_yOT_EUlRSP_E_EclIJRNS0_5tupleIJNS0_9type_implINSG_5indexILy4590200209379688448ESE_Ly0ELb0EEEE1_ENSX_INSY_ILy4590200209379688448ESE_Ly0ELb1EEEE1_EEEEEEEvDpOT_:
	.param  	i32, i32
	.local  	i32, i64, i32, i64, i64, i32
	i32.const	$push41=, 0
	i32.const	$push38=, 0
	i32.load	$push39=, __stack_pointer($pop38)
	i32.const	$push40=, 64
	i32.sub 	$push58=, $pop39, $pop40
	tee_local	$push57=, $7=, $pop58
	i32.store	__stack_pointer($pop41), $pop57
	i32.load	$push56=, 0($0)
	tee_local	$push55=, $0=, $pop56
	i32.load	$2=, 0($pop55)
	i32.load	$push54=, 4($0)
	tee_local	$push53=, $4=, $pop54
	i64.load	$5=, 16($pop53)
	i64.load	$6=, 8($4)
	i64.load	$3=, 24($4)
	i32.const	$push2=, 1
	i32.const	$push1=, .L.str.13
	call    	eosio_assert@FUNCTION, $pop2, $pop1
	i32.const	$push45=, 32
	i32.add 	$push46=, $7, $pop45
	i32.const	$push52=, 24
	i32.add 	$push3=, $pop46, $pop52
	i64.store	0($pop3), $3
	i64.const	$push0=, 0
	i64.store	48($7), $pop0
	i64.store	40($7), $6
	i64.store	32($7), $5
	block   	
	block   	
	i32.load	$push51=, 8($0)
	tee_local	$push50=, $4=, $pop51
	i64.load	$push4=, 0($pop50)
	i64.xor 	$push5=, $5, $pop4
	i32.const	$push6=, 8
	i32.add 	$push7=, $4, $pop6
	i64.load	$push8=, 0($pop7)
	i64.xor 	$push9=, $6, $pop8
	i64.or  	$push10=, $pop5, $pop9
	i64.const	$push49=, 0
	i64.ne  	$push11=, $pop10, $pop49
	br_if   	0, $pop11
	i64.load	$push15=, 16($4)
	i32.const	$push59=, 24
	i32.add 	$push12=, $4, $pop59
	i64.load	$push13=, 0($pop12)
	i64.xor 	$push14=, $pop13, $3
	i64.or  	$push16=, $pop15, $pop14
	i64.eqz 	$push17=, $pop16
	br_if   	1, $pop17
.LBB40_2:
	end_block
	block   	
	i32.load	$push18=, 12($0)
	i32.load	$push61=, 68($pop18)
	tee_local	$push60=, $4=, $pop61
	i32.const	$push19=, -1
	i32.gt_s	$push20=, $pop60, $pop19
	br_if   	0, $pop20
	i32.const	$push21=, 24
	i32.add 	$push22=, $7, $pop21
	i64.const	$push23=, 0
	i64.store	0($pop22), $pop23
	i32.const	$push24=, 16
	i32.add 	$push25=, $7, $pop24
	i64.const	$push64=, 0
	i64.store	0($pop25), $pop64
	i64.const	$push63=, 0
	i64.store	8($7), $pop63
	i64.const	$push62=, 0
	i64.store	0($7), $pop62
	i64.load	$push27=, 0($2)
	i64.load	$push26=, 8($2)
	i64.const	$push31=, 4805230851241541632
	i32.const	$push30=, 2
	i32.load	$push28=, 16($0)
	i64.load	$push29=, 0($pop28)
	i32.call	$4=, db_idx256_find_primary@FUNCTION, $pop27, $pop26, $pop31, $7, $pop30, $pop29
	i32.const	$push32=, 12
	i32.add 	$push33=, $0, $pop32
	i32.load	$push34=, 0($pop33)
	i32.store	68($pop34), $4
.LBB40_4:
	end_block
	i32.load	$push35=, 20($0)
	i64.load	$push36=, 0($pop35)
	i32.const	$push47=, 32
	i32.add 	$push48=, $7, $pop47
	i32.const	$push37=, 2
	call    	db_idx256_update@FUNCTION, $4, $pop36, $pop48, $pop37
.LBB40_5:
	end_block
	i32.const	$push44=, 0
	i32.const	$push42=, 64
	i32.add 	$push43=, $7, $pop42
	i32.store	__stack_pointer($pop44), $pop43
	.endfunc
.Lfunc_end40:
	.size	_ZNK5boost4hana6detail7on_eachIPZN5eosio11multi_indexILy4805230851241541632EN8identity8contractILy8238557868240928768EE7certrowEJNS3_10indexed_byILy4590200209379688448ENS_11multi_index13const_mem_funIS8_NS3_9fixed_keyILj32EEEXadL_ZNKS8_7get_keyEvEEEEEEEE6modifyIZNS7_2onERKNS7_8certpropEEUlRS8_E_EEvRKS8_yOT_EUlRSP_E_EclIJRNS0_5tupleIJNS0_9type_implINSG_5indexILy4590200209379688448ESE_Ly0ELb0EEEE1_ENSX_INSY_ILy4590200209379688448ESE_Ly0ELb1EEEE1_EEEEEEEvDpOT_, .Lfunc_end40-_ZNK5boost4hana6detail7on_eachIPZN5eosio11multi_indexILy4805230851241541632EN8identity8contractILy8238557868240928768EE7certrowEJNS3_10indexed_byILy4590200209379688448ENS_11multi_index13const_mem_funIS8_NS3_9fixed_keyILj32EEEXadL_ZNKS8_7get_keyEvEEEEEEEE6modifyIZNS7_2onERKNS7_8certpropEEUlRS8_E_EEvRKS8_yOT_EUlRSP_E_EclIJRNS0_5tupleIJNS0_9type_implINSG_5indexILy4590200209379688448ESE_Ly0ELb0EEEE1_ENSX_INSY_ILy4590200209379688448ESE_Ly0ELb1EEEE1_EEEEEEEvDpOT_

	.section	.text._ZNSt3__16vectorIN5eosio11multi_indexILy8238557613797670912EN8identity8contractILy8238557868240928768EE8identrowEJEE8item_ptrENS_9allocatorIS8_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS7_4itemENS_14default_deleteISE_EEEERyRlEEEvDpOT_,"axG",@progbits,_ZNSt3__16vectorIN5eosio11multi_indexILy8238557613797670912EN8identity8contractILy8238557868240928768EE8identrowEJEE8item_ptrENS_9allocatorIS8_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS7_4itemENS_14default_deleteISE_EEEERyRlEEEvDpOT_,comdat
	.hidden	_ZNSt3__16vectorIN5eosio11multi_indexILy8238557613797670912EN8identity8contractILy8238557868240928768EE8identrowEJEE8item_ptrENS_9allocatorIS8_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS7_4itemENS_14default_deleteISE_EEEERyRlEEEvDpOT_
	.weak	_ZNSt3__16vectorIN5eosio11multi_indexILy8238557613797670912EN8identity8contractILy8238557868240928768EE8identrowEJEE8item_ptrENS_9allocatorIS8_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS7_4itemENS_14default_deleteISE_EEEERyRlEEEvDpOT_
	.type	_ZNSt3__16vectorIN5eosio11multi_indexILy8238557613797670912EN8identity8contractILy8238557868240928768EE8identrowEJEE8item_ptrENS_9allocatorIS8_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS7_4itemENS_14default_deleteISE_EEEERyRlEEEvDpOT_,@function
_ZNSt3__16vectorIN5eosio11multi_indexILy8238557613797670912EN8identity8contractILy8238557868240928768EE8identrowEJEE8item_ptrENS_9allocatorIS8_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS7_4itemENS_14default_deleteISE_EEEERyRlEEEvDpOT_:
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
.LBB41_3:
	end_block
	i32.const	$push11=, 24
	i32.mul 	$push12=, $7, $pop11
	i32.call	$6=, _Znwj@FUNCTION, $pop12
	br      	2
.LBB41_4:
	end_block
	i32.const	$7=, 0
	i32.const	$6=, 0
	br      	1
.LBB41_5:
	end_block
	call    	_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv@FUNCTION, $0
	unreachable
.LBB41_6:
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
.LBB41_8:
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
.LBB41_10:
	end_block
	copy_local	$6=, $7
.LBB41_11:
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
.LBB41_13:
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
.LBB41_15:
	end_block
	i32.ne  	$push39=, $6, $7
	br_if   	0, $pop39
.LBB41_16:
	end_loop
	end_block
	block   	
	i32.eqz 	$push81=, $6
	br_if   	0, $pop81
	call    	_ZdlPv@FUNCTION, $6
.LBB41_18:
	end_block
	.endfunc
.Lfunc_end41:
	.size	_ZNSt3__16vectorIN5eosio11multi_indexILy8238557613797670912EN8identity8contractILy8238557868240928768EE8identrowEJEE8item_ptrENS_9allocatorIS8_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS7_4itemENS_14default_deleteISE_EEEERyRlEEEvDpOT_, .Lfunc_end41-_ZNSt3__16vectorIN5eosio11multi_indexILy8238557613797670912EN8identity8contractILy8238557868240928768EE8identrowEJEE8item_ptrENS_9allocatorIS8_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS7_4itemENS_14default_deleteISE_EEEERyRlEEEvDpOT_

	.section	.text._ZN5eosiorsINS_10datastreamIPKcEEN8identity8contractILy8238557868240928768EE9certvalueEEERT_SA_RNSt3__16vectorIT0_NSB_9allocatorISD_EEEE,"axG",@progbits,_ZN5eosiorsINS_10datastreamIPKcEEN8identity8contractILy8238557868240928768EE9certvalueEEERT_SA_RNSt3__16vectorIT0_NSB_9allocatorISD_EEEE,comdat
	.hidden	_ZN5eosiorsINS_10datastreamIPKcEEN8identity8contractILy8238557868240928768EE9certvalueEEERT_SA_RNSt3__16vectorIT0_NSB_9allocatorISD_EEEE
	.weak	_ZN5eosiorsINS_10datastreamIPKcEEN8identity8contractILy8238557868240928768EE9certvalueEEERT_SA_RNSt3__16vectorIT0_NSB_9allocatorISD_EEEE
	.type	_ZN5eosiorsINS_10datastreamIPKcEEN8identity8contractILy8238557868240928768EE9certvalueEEERT_SA_RNSt3__16vectorIT0_NSB_9allocatorISD_EEEE,@function
_ZN5eosiorsINS_10datastreamIPKcEEN8identity8contractILy8238557868240928768EE9certvalueEEERT_SA_RNSt3__16vectorIT0_NSB_9allocatorISD_EEEE:
	.param  	i32, i32
	.result 	i32
	.local  	i32, i32, i32, i32, i64, i32
	i32.load	$5=, 4($0)
	i32.const	$4=, 0
	i64.const	$6=, 0
	i32.const	$push0=, 8
	i32.add 	$2=, $0, $pop0
	i32.const	$push3=, 4
	i32.add 	$3=, $0, $pop3
.LBB42_1:
	loop    	
	i32.load	$push1=, 0($2)
	i32.lt_u	$push2=, $5, $pop1
	i32.const	$push43=, .L.str.12
	call    	eosio_assert@FUNCTION, $pop2, $pop43
	i32.load	$push42=, 0($3)
	tee_local	$push41=, $5=, $pop42
	i32.load8_u	$7=, 0($pop41)
	i32.const	$push40=, 1
	i32.add 	$push39=, $5, $pop40
	tee_local	$push38=, $5=, $pop39
	i32.store	0($3), $pop38
	i32.const	$push37=, 127
	i32.and 	$push4=, $7, $pop37
	i32.const	$push36=, 255
	i32.and 	$push35=, $4, $pop36
	tee_local	$push34=, $4=, $pop35
	i32.shl 	$push5=, $pop4, $pop34
	i64.extend_u/i32	$push6=, $pop5
	i64.or  	$6=, $pop6, $6
	i32.const	$push33=, 7
	i32.add 	$4=, $4, $pop33
	i32.const	$push32=, 7
	i32.shr_u	$push7=, $7, $pop32
	br_if   	0, $pop7
	end_loop
	i32.wrap/i64	$push8=, $6
	call    	_ZNSt3__16vectorIN8identity8contractILy8238557868240928768EE9certvalueENS_9allocatorIS4_EEE6resizeEj@FUNCTION, $1, $pop8
	block   	
	i32.load	$push47=, 0($1)
	tee_local	$push46=, $7=, $pop47
	i32.load	$push45=, 4($1)
	tee_local	$push44=, $3=, $pop45
	i32.eq  	$push9=, $pop46, $pop44
	br_if   	0, $pop9
	i32.const	$push10=, 4
	i32.add 	$4=, $0, $pop10
.LBB42_4:
	loop    	
	i32.const	$push64=, 8
	i32.add 	$push12=, $0, $pop64
	i32.load	$push13=, 0($pop12)
	i32.load	$push11=, 0($4)
	i32.sub 	$push14=, $pop13, $pop11
	i32.const	$push63=, 7
	i32.gt_u	$push15=, $pop14, $pop63
	i32.const	$push62=, .L.str.4
	call    	eosio_assert@FUNCTION, $pop15, $pop62
	i32.load	$push16=, 0($4)
	i32.const	$push61=, 8
	i32.call	$drop=, memcpy@FUNCTION, $7, $pop16, $pop61
	i32.load	$push17=, 0($4)
	i32.const	$push60=, 8
	i32.add 	$push18=, $pop17, $pop60
	i32.store	0($4), $pop18
	i32.const	$push59=, 8
	i32.add 	$push20=, $7, $pop59
	i32.call	$push21=, _ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE@FUNCTION, $0, $pop20
	i32.const	$push58=, 20
	i32.add 	$push19=, $7, $pop58
	i32.call	$push22=, _ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE@FUNCTION, $pop21, $pop19
	i32.const	$push57=, 32
	i32.add 	$push23=, $7, $pop57
	i32.call	$push56=, _ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE@FUNCTION, $pop22, $pop23
	tee_local	$push55=, $5=, $pop56
	i32.load	$push25=, 8($pop55)
	i32.load	$push24=, 4($5)
	i32.ne  	$push26=, $pop25, $pop24
	i32.const	$push54=, .L.str.4
	call    	eosio_assert@FUNCTION, $pop26, $pop54
	i32.const	$push53=, 44
	i32.add 	$push28=, $7, $pop53
	i32.load	$push27=, 4($5)
	i32.const	$push52=, 1
	i32.call	$drop=, memcpy@FUNCTION, $pop28, $pop27, $pop52
	i32.load	$push29=, 4($5)
	i32.const	$push51=, 1
	i32.add 	$push30=, $pop29, $pop51
	i32.store	4($5), $pop30
	i32.const	$push50=, 48
	i32.add 	$push49=, $7, $pop50
	tee_local	$push48=, $7=, $pop49
	i32.ne  	$push31=, $pop48, $3
	br_if   	0, $pop31
.LBB42_5:
	end_loop
	end_block
	copy_local	$push65=, $0
	.endfunc
.Lfunc_end42:
	.size	_ZN5eosiorsINS_10datastreamIPKcEEN8identity8contractILy8238557868240928768EE9certvalueEEERT_SA_RNSt3__16vectorIT0_NSB_9allocatorISD_EEEE, .Lfunc_end42-_ZN5eosiorsINS_10datastreamIPKcEEN8identity8contractILy8238557868240928768EE9certvalueEEERT_SA_RNSt3__16vectorIT0_NSB_9allocatorISD_EEEE

	.section	.text._ZNSt3__16vectorIN8identity8contractILy8238557868240928768EE9certvalueENS_9allocatorIS4_EEE6resizeEj,"axG",@progbits,_ZNSt3__16vectorIN8identity8contractILy8238557868240928768EE9certvalueENS_9allocatorIS4_EEE6resizeEj,comdat
	.hidden	_ZNSt3__16vectorIN8identity8contractILy8238557868240928768EE9certvalueENS_9allocatorIS4_EEE6resizeEj
	.weak	_ZNSt3__16vectorIN8identity8contractILy8238557868240928768EE9certvalueENS_9allocatorIS4_EEE6resizeEj
	.type	_ZNSt3__16vectorIN8identity8contractILy8238557868240928768EE9certvalueENS_9allocatorIS4_EEE6resizeEj,@function
_ZNSt3__16vectorIN8identity8contractILy8238557868240928768EE9certvalueENS_9allocatorIS4_EEE6resizeEj:
	.param  	i32, i32
	.local  	i32, i32, i32, i32
	block   	
	i32.load	$push29=, 4($0)
	tee_local	$push28=, $2=, $pop29
	i32.load	$push27=, 0($0)
	tee_local	$push26=, $4=, $pop27
	i32.sub 	$push0=, $pop28, $pop26
	i32.const	$push1=, 48
	i32.div_s	$push25=, $pop0, $pop1
	tee_local	$push24=, $5=, $pop25
	i32.ge_u	$push2=, $pop24, $1
	br_if   	0, $pop2
	i32.sub 	$push23=, $1, $5
	call    	_ZNSt3__16vectorIN8identity8contractILy8238557868240928768EE9certvalueENS_9allocatorIS4_EEE8__appendEj@FUNCTION, $0, $pop23
	return
.LBB43_2:
	end_block
	block   	
	i32.le_u	$push3=, $5, $1
	br_if   	0, $pop3
	block   	
	i32.const	$push4=, 48
	i32.mul 	$push33=, $1, $pop4
	tee_local	$push32=, $1=, $pop33
	i32.add 	$push31=, $4, $pop32
	tee_local	$push30=, $3=, $pop31
	i32.eq  	$push5=, $2, $pop30
	br_if   	0, $pop5
	i32.const	$push6=, 0
	i32.sub 	$push7=, $pop6, $4
	i32.sub 	$4=, $pop7, $1
	i32.const	$push34=, -40
	i32.add 	$1=, $2, $pop34
.LBB43_5:
	loop    	
	block   	
	i32.const	$push36=, 24
	i32.add 	$push8=, $1, $pop36
	i32.load8_u	$push9=, 0($pop8)
	i32.const	$push35=, 1
	i32.and 	$push10=, $pop9, $pop35
	i32.eqz 	$push48=, $pop10
	br_if   	0, $pop48
	i32.const	$push37=, 32
	i32.add 	$push11=, $1, $pop37
	i32.load	$push12=, 0($pop11)
	call    	_ZdlPv@FUNCTION, $pop12
.LBB43_7:
	end_block
	block   	
	i32.const	$push40=, 12
	i32.add 	$push13=, $1, $pop40
	i32.load	$push39=, 0($pop13)
	tee_local	$push38=, $5=, $pop39
	i32.eqz 	$push49=, $pop38
	br_if   	0, $pop49
	i32.const	$push41=, 16
	i32.add 	$push14=, $1, $pop41
	i32.store	0($pop14), $5
	call    	_ZdlPv@FUNCTION, $5
.LBB43_9:
	end_block
	block   	
	i32.load8_u	$push15=, 0($1)
	i32.const	$push42=, 1
	i32.and 	$push16=, $pop15, $pop42
	i32.eqz 	$push50=, $pop16
	br_if   	0, $pop50
	i32.const	$push43=, 8
	i32.add 	$push17=, $1, $pop43
	i32.load	$push18=, 0($pop17)
	call    	_ZdlPv@FUNCTION, $pop18
.LBB43_11:
	end_block
	i32.const	$push47=, -48
	i32.add 	$push46=, $1, $pop47
	tee_local	$push45=, $1=, $pop46
	i32.add 	$push19=, $pop45, $4
	i32.const	$push44=, -40
	i32.ne  	$push20=, $pop19, $pop44
	br_if   	0, $pop20
.LBB43_12:
	end_loop
	end_block
	i32.const	$push21=, 4
	i32.add 	$push22=, $0, $pop21
	i32.store	0($pop22), $3
.LBB43_13:
	end_block
	.endfunc
.Lfunc_end43:
	.size	_ZNSt3__16vectorIN8identity8contractILy8238557868240928768EE9certvalueENS_9allocatorIS4_EEE6resizeEj, .Lfunc_end43-_ZNSt3__16vectorIN8identity8contractILy8238557868240928768EE9certvalueENS_9allocatorIS4_EEE6resizeEj

	.section	.text._ZNSt3__16vectorIN8identity8contractILy8238557868240928768EE9certvalueENS_9allocatorIS4_EEE8__appendEj,"axG",@progbits,_ZNSt3__16vectorIN8identity8contractILy8238557868240928768EE9certvalueENS_9allocatorIS4_EEE8__appendEj,comdat
	.hidden	_ZNSt3__16vectorIN8identity8contractILy8238557868240928768EE9certvalueENS_9allocatorIS4_EEE8__appendEj
	.weak	_ZNSt3__16vectorIN8identity8contractILy8238557868240928768EE9certvalueENS_9allocatorIS4_EEE8__appendEj
	.type	_ZNSt3__16vectorIN8identity8contractILy8238557868240928768EE9certvalueENS_9allocatorIS4_EEE8__appendEj,@function
_ZNSt3__16vectorIN8identity8contractILy8238557868240928768EE9certvalueENS_9allocatorIS4_EEE8__appendEj:
	.param  	i32, i32
	.local  	i32, i32, i32, i32, i32, i32, i32, i32
	block   	
	block   	
	block   	
	block   	
	block   	
	i32.load	$push69=, 8($0)
	tee_local	$push68=, $9=, $pop69
	i32.load	$push67=, 4($0)
	tee_local	$push66=, $8=, $pop67
	i32.sub 	$push0=, $pop68, $pop66
	i32.const	$push65=, 48
	i32.div_s	$push1=, $pop0, $pop65
	i32.ge_u	$push2=, $pop1, $1
	br_if   	0, $pop2
	i32.load	$push76=, 0($0)
	tee_local	$push75=, $7=, $pop76
	i32.sub 	$push8=, $8, $pop75
	i32.const	$push74=, 48
	i32.div_s	$push73=, $pop8, $pop74
	tee_local	$push72=, $4=, $pop73
	i32.add 	$push71=, $pop72, $1
	tee_local	$push70=, $5=, $pop71
	i32.const	$push9=, 89478486
	i32.ge_u	$push10=, $pop70, $pop9
	br_if   	2, $pop10
	i32.const	$8=, 89478485
	block   	
	i32.sub 	$push11=, $9, $7
	i32.const	$push79=, 48
	i32.div_s	$push78=, $pop11, $pop79
	tee_local	$push77=, $9=, $pop78
	i32.const	$push12=, 44739241
	i32.gt_u	$push13=, $pop77, $pop12
	br_if   	0, $pop13
	i32.const	$push14=, 1
	i32.shl 	$push83=, $9, $pop14
	tee_local	$push82=, $8=, $pop83
	i32.lt_u	$push15=, $8, $5
	i32.select	$push81=, $5, $pop82, $pop15
	tee_local	$push80=, $8=, $pop81
	i32.eqz 	$push200=, $pop80
	br_if   	2, $pop200
.LBB44_4:
	end_block
	i32.const	$push84=, 48
	i32.mul 	$push16=, $8, $pop84
	i32.call	$9=, _Znwj@FUNCTION, $pop16
	br      	3
.LBB44_5:
	end_block
	i32.const	$push6=, 4
	i32.add 	$9=, $0, $pop6
.LBB44_6:
	loop    	
	i32.const	$push184=, 0
	i32.const	$push183=, 48
	i32.call	$push182=, memset@FUNCTION, $8, $pop184, $pop183
	tee_local	$push181=, $8=, $pop182
	i64.const	$push180=, 0
	i64.store	8($pop181):p2align=2, $pop180
	i32.const	$push179=, 16
	i32.add 	$push3=, $8, $pop179
	i64.const	$push178=, 0
	i64.store	0($pop3):p2align=2, $pop178
	i32.const	$push177=, 24
	i32.add 	$push4=, $8, $pop177
	i64.const	$push176=, 0
	i64.store	0($pop4):p2align=2, $pop176
	i64.const	$push175=, 0
	i64.store	32($8):p2align=2, $pop175
	i32.const	$push174=, 40
	i32.add 	$push5=, $8, $pop174
	i32.const	$push173=, 0
	i32.store	0($pop5), $pop173
	i32.const	$push172=, 1
	i32.store8	44($8), $pop172
	i32.load	$push7=, 0($9)
	i32.const	$push171=, 48
	i32.add 	$push170=, $pop7, $pop171
	tee_local	$push169=, $8=, $pop170
	i32.store	0($9), $pop169
	i32.const	$push168=, -1
	i32.add 	$push167=, $1, $pop168
	tee_local	$push166=, $1=, $pop167
	br_if   	0, $pop166
	br      	4
.LBB44_7:
	end_loop
	end_block
	i32.const	$8=, 0
	i32.const	$9=, 0
	br      	1
.LBB44_8:
	end_block
	call    	_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv@FUNCTION, $0
	unreachable
.LBB44_9:
	end_block
	i32.const	$push88=, 48
	i32.mul 	$push17=, $8, $pop88
	i32.add 	$2=, $9, $pop17
	i32.const	$push87=, 48
	i32.mul 	$push18=, $4, $pop87
	i32.add 	$push86=, $9, $pop18
	tee_local	$push85=, $9=, $pop86
	copy_local	$7=, $pop85
.LBB44_10:
	loop    	
	i32.const	$push105=, 0
	i32.const	$push104=, 48
	i32.call	$push103=, memset@FUNCTION, $7, $pop105, $pop104
	tee_local	$push102=, $8=, $pop103
	i64.const	$push101=, 0
	i64.store	8($pop102):p2align=2, $pop101
	i32.const	$push100=, 16
	i32.add 	$push19=, $8, $pop100
	i64.const	$push99=, 0
	i64.store	0($pop19):p2align=2, $pop99
	i32.const	$push98=, 24
	i32.add 	$push20=, $8, $pop98
	i64.const	$push97=, 0
	i64.store	0($pop20):p2align=2, $pop97
	i64.const	$push96=, 0
	i64.store	32($8):p2align=2, $pop96
	i32.const	$push95=, 40
	i32.add 	$push21=, $8, $pop95
	i32.const	$push94=, 0
	i32.store	0($pop21), $pop94
	i32.const	$push93=, 1
	i32.store8	44($8), $pop93
	i32.const	$push92=, 48
	i32.add 	$7=, $8, $pop92
	i32.const	$push91=, -1
	i32.add 	$push90=, $1, $pop91
	tee_local	$push89=, $1=, $pop90
	br_if   	0, $pop89
	end_loop
	block   	
	block   	
	i32.const	$push110=, 4
	i32.add 	$push22=, $0, $pop110
	i32.load	$push109=, 0($pop22)
	tee_local	$push108=, $1=, $pop109
	i32.load	$push107=, 0($0)
	tee_local	$push106=, $8=, $pop107
	i32.eq  	$push23=, $pop108, $pop106
	br_if   	0, $pop23
	i32.const	$push112=, 0
	i32.sub 	$3=, $pop112, $8
	i32.const	$push111=, -24
	i32.add 	$8=, $1, $pop111
.LBB44_13:
	loop    	
	i32.const	$push165=, -48
	i32.add 	$push24=, $9, $pop165
	i32.const	$push164=, -24
	i32.add 	$push25=, $8, $pop164
	i64.load	$push26=, 0($pop25)
	i64.store	0($pop24), $pop26
	i32.const	$push163=, -36
	i32.add 	$push27=, $9, $pop163
	i32.const	$push162=, -12
	i32.add 	$push161=, $8, $pop162
	tee_local	$push160=, $1=, $pop161
	i64.load	$push28=, 0($pop160):p2align=2
	i64.store	0($pop27):p2align=2, $pop28
	i32.const	$push159=, -40
	i32.add 	$push29=, $9, $pop159
	i32.const	$push158=, -16
	i32.add 	$push157=, $8, $pop158
	tee_local	$push156=, $4=, $pop157
	i32.load	$push30=, 0($pop156)
	i32.store	0($pop29), $pop30
	i32.const	$push155=, 0
	i32.store	0($4), $pop155
	i32.const	$push154=, 0
	i32.store	0($1), $pop154
	i32.const	$push153=, -8
	i32.add 	$push31=, $8, $pop153
	i32.const	$push152=, 0
	i32.store	0($pop31), $pop152
	i32.const	$push151=, -28
	i32.add 	$push150=, $9, $pop151
	tee_local	$push149=, $1=, $pop150
	i32.const	$push148=, 0
	i32.store	0($pop149), $pop148
	i32.const	$push147=, -24
	i32.add 	$push146=, $9, $pop147
	tee_local	$push145=, $4=, $pop146
	i32.const	$push144=, 0
	i32.store	0($pop145), $pop144
	i32.const	$push143=, -20
	i32.add 	$push142=, $9, $pop143
	tee_local	$push141=, $5=, $pop142
	i32.const	$push140=, 0
	i32.store	0($pop141), $pop140
	i32.const	$push139=, -4
	i32.add 	$push138=, $8, $pop139
	tee_local	$push137=, $6=, $pop138
	i32.load	$push32=, 0($pop137)
	i32.store	0($1), $pop32
	i32.load	$push33=, 0($8)
	i32.store	0($4), $pop33
	i32.const	$push136=, 4
	i32.add 	$push135=, $8, $pop136
	tee_local	$push134=, $1=, $pop135
	i32.load	$push34=, 0($pop134)
	i32.store	0($5), $pop34
	i32.const	$push133=, 0
	i32.store	0($1), $pop133
	i64.const	$push132=, 0
	i64.store	0($6):p2align=2, $pop132
	i32.const	$push131=, -8
	i32.add 	$push35=, $9, $pop131
	i32.const	$push130=, 16
	i32.add 	$push129=, $8, $pop130
	tee_local	$push128=, $1=, $pop129
	i32.load	$push36=, 0($pop128)
	i32.store	0($pop35), $pop36
	i32.const	$push127=, -16
	i32.add 	$push37=, $9, $pop127
	i32.const	$push126=, 8
	i32.add 	$push125=, $8, $pop126
	tee_local	$push124=, $4=, $pop125
	i64.load	$push38=, 0($pop124):p2align=2
	i64.store	0($pop37):p2align=2, $pop38
	i32.const	$push123=, 0
	i32.store	0($4), $pop123
	i32.const	$push122=, 12
	i32.add 	$push39=, $8, $pop122
	i32.const	$push121=, 0
	i32.store	0($pop39), $pop121
	i32.const	$push120=, 0
	i32.store	0($1), $pop120
	i32.const	$push119=, -4
	i32.add 	$push40=, $9, $pop119
	i32.const	$push118=, 20
	i32.add 	$push41=, $8, $pop118
	i32.load8_u	$push42=, 0($pop41)
	i32.store8	0($pop40), $pop42
	i32.const	$push117=, -48
	i32.add 	$9=, $9, $pop117
	i32.const	$push116=, -48
	i32.add 	$push115=, $8, $pop116
	tee_local	$push114=, $8=, $pop115
	i32.add 	$push43=, $pop114, $3
	i32.const	$push113=, -24
	i32.ne  	$push44=, $pop43, $pop113
	br_if   	0, $pop44
	end_loop
	i32.const	$push45=, 4
	i32.add 	$push46=, $0, $pop45
	i32.load	$8=, 0($pop46)
	i32.load	$4=, 0($0)
	br      	1
.LBB44_15:
	end_block
	copy_local	$4=, $8
.LBB44_16:
	end_block
	i32.store	0($0), $9
	i32.const	$push47=, 4
	i32.add 	$push48=, $0, $pop47
	i32.store	0($pop48), $7
	i32.const	$push185=, 8
	i32.add 	$push49=, $0, $pop185
	i32.store	0($pop49), $2
	block   	
	i32.eq  	$push50=, $8, $4
	br_if   	0, $pop50
	i32.const	$push51=, 0
	i32.sub 	$1=, $pop51, $4
	i32.const	$push186=, -40
	i32.add 	$8=, $8, $pop186
.LBB44_18:
	loop    	
	block   	
	i32.const	$push188=, 24
	i32.add 	$push52=, $8, $pop188
	i32.load8_u	$push53=, 0($pop52)
	i32.const	$push187=, 1
	i32.and 	$push54=, $pop53, $pop187
	i32.eqz 	$push201=, $pop54
	br_if   	0, $pop201
	i32.const	$push189=, 32
	i32.add 	$push55=, $8, $pop189
	i32.load	$push56=, 0($pop55)
	call    	_ZdlPv@FUNCTION, $pop56
.LBB44_20:
	end_block
	block   	
	i32.const	$push192=, 12
	i32.add 	$push57=, $8, $pop192
	i32.load	$push191=, 0($pop57)
	tee_local	$push190=, $9=, $pop191
	i32.eqz 	$push202=, $pop190
	br_if   	0, $pop202
	i32.const	$push193=, 16
	i32.add 	$push58=, $8, $pop193
	i32.store	0($pop58), $9
	call    	_ZdlPv@FUNCTION, $9
.LBB44_22:
	end_block
	block   	
	i32.load8_u	$push59=, 0($8)
	i32.const	$push194=, 1
	i32.and 	$push60=, $pop59, $pop194
	i32.eqz 	$push203=, $pop60
	br_if   	0, $pop203
	i32.const	$push195=, 8
	i32.add 	$push61=, $8, $pop195
	i32.load	$push62=, 0($pop61)
	call    	_ZdlPv@FUNCTION, $pop62
.LBB44_24:
	end_block
	i32.const	$push199=, -48
	i32.add 	$push198=, $8, $pop199
	tee_local	$push197=, $8=, $pop198
	i32.add 	$push63=, $pop197, $1
	i32.const	$push196=, -40
	i32.ne  	$push64=, $pop63, $pop196
	br_if   	0, $pop64
.LBB44_25:
	end_loop
	end_block
	i32.eqz 	$push204=, $4
	br_if   	0, $pop204
	call    	_ZdlPv@FUNCTION, $4
.LBB44_27:
	end_block
	.endfunc
.Lfunc_end44:
	.size	_ZNSt3__16vectorIN8identity8contractILy8238557868240928768EE9certvalueENS_9allocatorIS4_EEE8__appendEj, .Lfunc_end44-_ZNSt3__16vectorIN8identity8contractILy8238557868240928768EE9certvalueENS_9allocatorIS4_EEE8__appendEj

	.section	.text._ZN5eosio11multi_indexILy8238557613797670912EN8identity8contractILy8238557868240928768EE8identrowEJEE7emplaceIZNS3_2onERKNS3_6createEEUlRS4_E_EENS5_14const_iteratorEyOT_,"axG",@progbits,_ZN5eosio11multi_indexILy8238557613797670912EN8identity8contractILy8238557868240928768EE8identrowEJEE7emplaceIZNS3_2onERKNS3_6createEEUlRS4_E_EENS5_14const_iteratorEyOT_,comdat
	.hidden	_ZN5eosio11multi_indexILy8238557613797670912EN8identity8contractILy8238557868240928768EE8identrowEJEE7emplaceIZNS3_2onERKNS3_6createEEUlRS4_E_EENS5_14const_iteratorEyOT_
	.weak	_ZN5eosio11multi_indexILy8238557613797670912EN8identity8contractILy8238557868240928768EE8identrowEJEE7emplaceIZNS3_2onERKNS3_6createEEUlRS4_E_EENS5_14const_iteratorEyOT_
	.type	_ZN5eosio11multi_indexILy8238557613797670912EN8identity8contractILy8238557868240928768EE8identrowEJEE7emplaceIZNS3_2onERKNS3_6createEEUlRS4_E_EENS5_14const_iteratorEyOT_,@function
_ZN5eosio11multi_indexILy8238557613797670912EN8identity8contractILy8238557868240928768EE8identrowEJEE7emplaceIZNS3_2onERKNS3_6createEEUlRS4_E_EENS5_14const_iteratorEyOT_:
	.param  	i32, i32, i64, i32
	.local  	i32, i32, i32, i32
	i32.const	$push18=, 0
	i32.const	$push15=, 0
	i32.load	$push16=, __stack_pointer($pop15)
	i32.const	$push17=, 48
	i32.sub 	$push44=, $pop16, $pop17
	tee_local	$push43=, $7=, $pop44
	i32.store	__stack_pointer($pop18), $pop43
	i64.store	40($7), $2
	i64.load	$push0=, 0($1)
	i64.call	$push1=, current_receiver@FUNCTION
	i64.eq  	$push2=, $pop0, $pop1
	i32.const	$push3=, .L.str.6
	call    	eosio_assert@FUNCTION, $pop2, $pop3
	i32.store	20($7), $3
	i32.store	16($7), $1
	i32.const	$push22=, 40
	i32.add 	$push23=, $7, $pop22
	i32.store	24($7), $pop23
	i32.const	$push4=, 32
	i32.call	$push42=, _Znwj@FUNCTION, $pop4
	tee_local	$push41=, $3=, $pop42
	i32.const	$push24=, 16
	i32.add 	$push25=, $7, $pop24
	i32.call	$drop=, _ZN5eosio11multi_indexILy8238557613797670912EN8identity8contractILy8238557868240928768EE8identrowEJEE4itemC2IZNS5_7emplaceIZNS3_2onERKNS3_6createEEUlRS4_E_EENS5_14const_iteratorEyOT_EUlRSF_E_EEPKS5_SG_@FUNCTION, $pop41, $1, $pop25
	i32.store	32($7), $3
	i64.load	$push40=, 0($3)
	tee_local	$push39=, $2=, $pop40
	i64.store	16($7), $pop39
	i32.load	$push38=, 20($3)
	tee_local	$push37=, $4=, $pop38
	i32.store	12($7), $pop37
	block   	
	block   	
	i32.const	$push7=, 28
	i32.add 	$push36=, $1, $pop7
	tee_local	$push35=, $6=, $pop36
	i32.load	$push34=, 0($pop35)
	tee_local	$push33=, $5=, $pop34
	i32.const	$push32=, 32
	i32.add 	$push5=, $1, $pop32
	i32.load	$push6=, 0($pop5)
	i32.ge_u	$push8=, $pop33, $pop6
	br_if   	0, $pop8
	i64.store	8($5), $2
	i32.store	16($5), $4
	i32.const	$push11=, 0
	i32.store	32($7), $pop11
	i32.store	0($5), $3
	i32.const	$push12=, 24
	i32.add 	$push13=, $5, $pop12
	i32.store	0($6), $pop13
	br      	1
.LBB45_2:
	end_block
	i32.const	$push9=, 24
	i32.add 	$push10=, $1, $pop9
	i32.const	$push26=, 32
	i32.add 	$push27=, $7, $pop26
	i32.const	$push28=, 16
	i32.add 	$push29=, $7, $pop28
	i32.const	$push30=, 12
	i32.add 	$push31=, $7, $pop30
	call    	_ZNSt3__16vectorIN5eosio11multi_indexILy8238557613797670912EN8identity8contractILy8238557868240928768EE8identrowEJEE8item_ptrENS_9allocatorIS8_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS7_4itemENS_14default_deleteISE_EEEERyRlEEEvDpOT_@FUNCTION, $pop10, $pop27, $pop29, $pop31
.LBB45_3:
	end_block
	i32.store	4($0), $3
	i32.store	0($0), $1
	i32.load	$1=, 32($7)
	i32.const	$push14=, 0
	i32.store	32($7), $pop14
	block   	
	i32.eqz 	$push45=, $1
	br_if   	0, $pop45
	call    	_ZdlPv@FUNCTION, $1
.LBB45_5:
	end_block
	i32.const	$push21=, 0
	i32.const	$push19=, 48
	i32.add 	$push20=, $7, $pop19
	i32.store	__stack_pointer($pop21), $pop20
	.endfunc
.Lfunc_end45:
	.size	_ZN5eosio11multi_indexILy8238557613797670912EN8identity8contractILy8238557868240928768EE8identrowEJEE7emplaceIZNS3_2onERKNS3_6createEEUlRS4_E_EENS5_14const_iteratorEyOT_, .Lfunc_end45-_ZN5eosio11multi_indexILy8238557613797670912EN8identity8contractILy8238557868240928768EE8identrowEJEE7emplaceIZNS3_2onERKNS3_6createEEUlRS4_E_EENS5_14const_iteratorEyOT_

	.section	.text._ZN5eosio11multi_indexILy8238557613797670912EN8identity8contractILy8238557868240928768EE8identrowEJEE4itemC2IZNS5_7emplaceIZNS3_2onERKNS3_6createEEUlRS4_E_EENS5_14const_iteratorEyOT_EUlRSF_E_EEPKS5_SG_,"axG",@progbits,_ZN5eosio11multi_indexILy8238557613797670912EN8identity8contractILy8238557868240928768EE8identrowEJEE4itemC2IZNS5_7emplaceIZNS3_2onERKNS3_6createEEUlRS4_E_EENS5_14const_iteratorEyOT_EUlRSF_E_EEPKS5_SG_,comdat
	.hidden	_ZN5eosio11multi_indexILy8238557613797670912EN8identity8contractILy8238557868240928768EE8identrowEJEE4itemC2IZNS5_7emplaceIZNS3_2onERKNS3_6createEEUlRS4_E_EENS5_14const_iteratorEyOT_EUlRSF_E_EEPKS5_SG_
	.weak	_ZN5eosio11multi_indexILy8238557613797670912EN8identity8contractILy8238557868240928768EE8identrowEJEE4itemC2IZNS5_7emplaceIZNS3_2onERKNS3_6createEEUlRS4_E_EENS5_14const_iteratorEyOT_EUlRSF_E_EEPKS5_SG_
	.type	_ZN5eosio11multi_indexILy8238557613797670912EN8identity8contractILy8238557868240928768EE8identrowEJEE4itemC2IZNS5_7emplaceIZNS3_2onERKNS3_6createEEUlRS4_E_EENS5_14const_iteratorEyOT_EUlRSF_E_EEPKS5_SG_,@function
_ZN5eosio11multi_indexILy8238557613797670912EN8identity8contractILy8238557868240928768EE8identrowEJEE4itemC2IZNS5_7emplaceIZNS3_2onERKNS3_6createEEUlRS4_E_EENS5_14const_iteratorEyOT_EUlRSF_E_EEPKS5_SG_:
	.param  	i32, i32, i32
	.result 	i32
	.local  	i64, i32, i32
	i32.const	$push26=, 0
	i32.const	$push23=, 0
	i32.load	$push24=, __stack_pointer($pop23)
	i32.const	$push25=, 16
	i32.sub 	$push41=, $pop24, $pop25
	tee_local	$push40=, $5=, $pop41
	i32.store	__stack_pointer($pop26), $pop40
	i32.store	16($0), $1
	i32.load	$push39=, 4($2)
	tee_local	$push38=, $4=, $pop39
	i32.load	$push0=, 0($pop38)
	i64.load	$push1=, 8($pop0)
	i64.store	0($0), $pop1
	i32.load	$1=, 0($2)
	i32.load	$push2=, 0($4)
	i64.load	$push3=, 0($pop2)
	i64.store	8($0), $pop3
	i32.const	$push5=, 1
	i32.const	$push4=, .L.str.7
	call    	eosio_assert@FUNCTION, $pop5, $pop4
	i32.const	$push6=, 8
	i32.call	$drop=, memcpy@FUNCTION, $5, $0, $pop6
	i32.const	$push37=, 1
	i32.const	$push36=, .L.str.7
	call    	eosio_assert@FUNCTION, $pop37, $pop36
	i32.const	$push35=, 8
	i32.or  	$push8=, $5, $pop35
	i32.const	$push34=, 8
	i32.add 	$push7=, $0, $pop34
	i32.const	$push33=, 8
	i32.call	$drop=, memcpy@FUNCTION, $pop8, $pop7, $pop33
	i64.load	$push9=, 8($1)
	i64.const	$push12=, 8238557613797670912
	i32.load	$push10=, 8($2)
	i64.load	$push11=, 0($pop10)
	i64.load	$push32=, 0($0)
	tee_local	$push31=, $3=, $pop32
	i32.const	$push30=, 16
	i32.call	$push13=, db_store_i64@FUNCTION, $pop9, $pop12, $pop11, $pop31, $5, $pop30
	i32.store	20($0), $pop13
	block   	
	i64.load	$push14=, 16($1)
	i64.lt_u	$push15=, $3, $pop14
	br_if   	0, $pop15
	i32.const	$push42=, 16
	i32.add 	$push22=, $1, $pop42
	i64.const	$push20=, -2
	i64.const	$push18=, 1
	i64.add 	$push19=, $3, $pop18
	i64.const	$push16=, -3
	i64.gt_u	$push17=, $3, $pop16
	i64.select	$push21=, $pop20, $pop19, $pop17
	i64.store	0($pop22), $pop21
.LBB46_2:
	end_block
	i32.const	$push29=, 0
	i32.const	$push27=, 16
	i32.add 	$push28=, $5, $pop27
	i32.store	__stack_pointer($pop29), $pop28
	copy_local	$push43=, $0
	.endfunc
.Lfunc_end46:
	.size	_ZN5eosio11multi_indexILy8238557613797670912EN8identity8contractILy8238557868240928768EE8identrowEJEE4itemC2IZNS5_7emplaceIZNS3_2onERKNS3_6createEEUlRS4_E_EENS5_14const_iteratorEyOT_EUlRSF_E_EEPKS5_SG_, .Lfunc_end46-_ZN5eosio11multi_indexILy8238557613797670912EN8identity8contractILy8238557868240928768EE8identrowEJEE4itemC2IZNS5_7emplaceIZNS3_2onERKNS3_6createEEUlRS4_E_EENS5_14const_iteratorEyOT_EUlRSF_E_EEPKS5_SG_

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
.LBB47_1:
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
.LBB47_3:
	end_loop
	end_block
	copy_local	$push12=, $0
	.endfunc
.Lfunc_end47:
	.size	_Znwj, .Lfunc_end47-_Znwj

	.weak	_ZdlPv
	.type	_ZdlPv,@function
_ZdlPv:
	.param  	i32
	block   	
	i32.eqz 	$push0=, $0
	br_if   	0, $pop0
	call    	free@FUNCTION, $0
.LBB48_2:
	end_block
	.endfunc
.Lfunc_end48:
	.size	_ZdlPv, .Lfunc_end48-_ZdlPv

	.section	.text._ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv,"axG",@progbits,_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv,comdat
	.hidden	_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
	.weak	_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
	.type	_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv,@function
_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv:
	.param  	i32
	call    	abort@FUNCTION
	unreachable
	.endfunc
.Lfunc_end49:
	.size	_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv, .Lfunc_end49-_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv

	.section	.text._ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_,"axG",@progbits,_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_,comdat
	.hidden	_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_
	.weak	_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_
	.type	_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_,@function
_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_:
	.param  	i32, i32
	.result 	i32
	.local  	i32, i32, i32, i32, i32
	block   	
	block   	
	block   	
	block   	
	i32.eq  	$push0=, $0, $1
	br_if   	0, $pop0
	i32.load	$push2=, 4($1)
	i32.load8_u	$push28=, 0($1)
	tee_local	$push27=, $2=, $pop28
	i32.const	$push26=, 1
	i32.shr_u	$push1=, $pop27, $pop26
	i32.const	$push25=, 1
	i32.and 	$push24=, $2, $pop25
	tee_local	$push23=, $4=, $pop24
	i32.select	$2=, $pop2, $pop1, $pop23
	i32.const	$push22=, 1
	i32.add 	$5=, $1, $pop22
	i32.load	$6=, 8($1)
	i32.const	$1=, 10
	block   	
	i32.load8_u	$push21=, 0($0)
	tee_local	$push20=, $3=, $pop21
	i32.const	$push19=, 1
	i32.and 	$push3=, $pop20, $pop19
	i32.eqz 	$push34=, $pop3
	br_if   	0, $pop34
	i32.load	$push30=, 0($0)
	tee_local	$push29=, $3=, $pop30
	i32.const	$push4=, -2
	i32.and 	$push5=, $pop29, $pop4
	i32.const	$push6=, -1
	i32.add 	$1=, $pop5, $pop6
.LBB50_3:
	end_block
	i32.select	$5=, $6, $5, $4
	i32.const	$push31=, 1
	i32.and 	$4=, $3, $pop31
	block   	
	block   	
	block   	
	i32.le_u	$push7=, $2, $1
	br_if   	0, $pop7
	br_if   	1, $4
	i32.const	$push14=, 254
	i32.and 	$push15=, $3, $pop14
	i32.const	$push16=, 1
	i32.shr_u	$3=, $pop15, $pop16
	br      	2
.LBB50_6:
	end_block
	br_if   	3, $4
	i32.const	$push8=, 1
	i32.add 	$1=, $0, $pop8
	br_if   	4, $2
	br      	5
.LBB50_8:
	end_block
	i32.load	$3=, 4($0)
.LBB50_9:
	end_block
	i32.sub 	$push17=, $2, $1
	i32.const	$push18=, 0
	call    	_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__grow_by_and_replaceEjjjjjjPKc@FUNCTION, $0, $1, $pop17, $3, $pop18, $3, $2, $5
.LBB50_10:
	end_block
	return  	$0
.LBB50_11:
	end_block
	i32.load	$1=, 8($0)
	i32.eqz 	$push35=, $2
	br_if   	1, $pop35
.LBB50_12:
	end_block
	i32.call	$drop=, memmove@FUNCTION, $1, $5, $2
.LBB50_13:
	end_block
	i32.add 	$push9=, $1, $2
	i32.const	$push10=, 0
	i32.store8	0($pop9), $pop10
	block   	
	i32.load8_u	$push11=, 0($0)
	i32.const	$push32=, 1
	i32.and 	$push12=, $pop11, $pop32
	br_if   	0, $pop12
	i32.const	$push33=, 1
	i32.shl 	$push13=, $2, $pop33
	i32.store8	0($0), $pop13
	return  	$0
.LBB50_15:
	end_block
	i32.store	4($0), $2
	copy_local	$push36=, $0
	.endfunc
.Lfunc_end50:
	.size	_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_, .Lfunc_end50-_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_

	.section	.text._ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__grow_by_and_replaceEjjjjjjPKc,"axG",@progbits,_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__grow_by_and_replaceEjjjjjjPKc,comdat
	.hidden	_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__grow_by_and_replaceEjjjjjjPKc
	.weak	_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__grow_by_and_replaceEjjjjjjPKc
	.type	_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__grow_by_and_replaceEjjjjjjPKc,@function
_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__grow_by_and_replaceEjjjjjjPKc:
	.param  	i32, i32, i32, i32, i32, i32, i32, i32
	.local  	i32, i32, i32
	block   	
	i32.const	$push0=, -18
	i32.sub 	$push1=, $pop0, $1
	i32.lt_u	$push2=, $pop1, $2
	br_if   	0, $pop2
	block   	
	block   	
	i32.load8_u	$push3=, 0($0)
	i32.const	$push24=, 1
	i32.and 	$push4=, $pop3, $pop24
	br_if   	0, $pop4
	i32.const	$push25=, 1
	i32.add 	$9=, $0, $pop25
	br      	1
.LBB51_3:
	end_block
	i32.load	$9=, 8($0)
.LBB51_4:
	end_block
	i32.const	$10=, -17
	block   	
	i32.const	$push5=, 2147483622
	i32.gt_u	$push6=, $1, $pop5
	br_if   	0, $pop6
	i32.const	$10=, 11
	i32.const	$push7=, 1
	i32.shl 	$push32=, $1, $pop7
	tee_local	$push31=, $8=, $pop32
	i32.add 	$push30=, $2, $1
	tee_local	$push29=, $2=, $pop30
	i32.lt_u	$push8=, $2, $8
	i32.select	$push28=, $pop31, $pop29, $pop8
	tee_local	$push27=, $2=, $pop28
	i32.const	$push26=, 11
	i32.lt_u	$push9=, $pop27, $pop26
	br_if   	0, $pop9
	i32.const	$push10=, 16
	i32.add 	$push11=, $2, $pop10
	i32.const	$push12=, -16
	i32.and 	$10=, $pop11, $pop12
.LBB51_7:
	end_block
	i32.call	$2=, _Znwj@FUNCTION, $10
	block   	
	i32.eqz 	$push39=, $4
	br_if   	0, $pop39
	i32.call	$drop=, memcpy@FUNCTION, $2, $9, $4
.LBB51_9:
	end_block
	block   	
	i32.eqz 	$push40=, $6
	br_if   	0, $pop40
	i32.add 	$push13=, $2, $4
	i32.call	$drop=, memcpy@FUNCTION, $pop13, $7, $6
.LBB51_11:
	end_block
	block   	
	i32.sub 	$push36=, $3, $5
	tee_local	$push35=, $3=, $pop36
	i32.sub 	$push34=, $pop35, $4
	tee_local	$push33=, $7=, $pop34
	i32.eqz 	$push41=, $pop33
	br_if   	0, $pop41
	i32.add 	$push16=, $2, $4
	i32.add 	$push17=, $pop16, $6
	i32.add 	$push14=, $9, $4
	i32.add 	$push15=, $pop14, $5
	i32.call	$drop=, memcpy@FUNCTION, $pop17, $pop15, $7
.LBB51_13:
	end_block
	block   	
	i32.const	$push18=, 10
	i32.eq  	$push19=, $1, $pop18
	br_if   	0, $pop19
	call    	_ZdlPv@FUNCTION, $9
.LBB51_15:
	end_block
	i32.store	8($0), $2
	i32.const	$push20=, 1
	i32.or  	$push21=, $10, $pop20
	i32.store	0($0), $pop21
	i32.add 	$push38=, $3, $6
	tee_local	$push37=, $4=, $pop38
	i32.store	4($0), $pop37
	i32.add 	$push22=, $2, $4
	i32.const	$push23=, 0
	i32.store8	0($pop22), $pop23
	return
.LBB51_16:
	end_block
	call    	abort@FUNCTION
	unreachable
	.endfunc
.Lfunc_end51:
	.size	_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__grow_by_and_replaceEjjjjjjPKc, .Lfunc_end51-_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__grow_by_and_replaceEjjjjjjPKc

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
.LBB52_3:
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
.LBB52_5:
	end_block
	i32.load	$3=, 4($0)
.LBB52_6:
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
.LBB52_8:
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
.LBB52_11:
	end_block
	i32.const	$push42=, 1
	i32.add 	$push22=, $4, $pop42
	i32.call	$1=, _Znwj@FUNCTION, $pop22
	block   	
	i32.gt_u	$push21=, $4, $2
	br_if   	0, $pop21
	i32.eqz 	$push53=, $1
	br_if   	2, $pop53
.LBB52_13:
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
.LBB52_15:
	end_block
	i32.load	$2=, 8($0)
	i32.const	$6=, 1
	i32.const	$7=, 1
.LBB52_16:
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
.LBB52_18:
	end_block
	i32.load	$5=, 4($0)
.LBB52_19:
	end_block
	block   	
	i32.const	$push27=, 1
	i32.add 	$push50=, $5, $pop27
	tee_local	$push49=, $5=, $pop50
	i32.eqz 	$push54=, $pop49
	br_if   	0, $pop54
	i32.call	$drop=, memcpy@FUNCTION, $1, $2, $5
.LBB52_21:
	end_block
	block   	
	i32.eqz 	$push55=, $6
	br_if   	0, $pop55
	call    	_ZdlPv@FUNCTION, $2
.LBB52_23:
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
.LBB52_25:
	end_block
	i32.const	$push28=, 1
	i32.shl 	$push29=, $3, $pop28
	i32.store8	0($0), $pop29
.LBB52_26:
	end_block
	return
.LBB52_27:
	end_block
	call    	abort@FUNCTION
	unreachable
	.endfunc
.Lfunc_end52:
	.size	_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj, .Lfunc_end52-_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj

	.section	.text._ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv,"axG",@progbits,_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv,comdat
	.hidden	_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
	.weak	_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
	.type	_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv,@function
_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv:
	.param  	i32
	call    	abort@FUNCTION
	unreachable
	.endfunc
.Lfunc_end53:
	.size	_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv, .Lfunc_end53-_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv

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
.LBB54_2:
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
.LBB54_4:
	end_loop
	end_block
	i32.sub 	$5=, $3, $4
.LBB54_5:
	end_block
	copy_local	$push11=, $5
	.endfunc
.Lfunc_end54:
	.size	memcmp, .Lfunc_end54-memcmp

	.hidden	malloc
	.globl	malloc
	.type	malloc,@function
malloc:
	.param  	i32
	.result 	i32
	i32.const	$push0=, _ZN5eosio11memory_heapE
	i32.call	$push1=, _ZN5eosio14memory_manager6mallocEm@FUNCTION, $pop0, $0
	.endfunc
.Lfunc_end55:
	.size	malloc, .Lfunc_end55-malloc

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
.LBB56_3:
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
.LBB56_7:
	end_block
	i32.const	$push72=, 4
	i32.add 	$10=, $2, $pop72
.LBB56_8:
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
.LBB56_10:
	end_block
	i32.call	$push86=, _ZN5eosio14memory_manager16next_active_heapEv@FUNCTION, $0
	tee_local	$push85=, $1=, $pop86
	br_if   	0, $pop85
.LBB56_11:
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
.LBB56_12:
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
.LBB56_13:
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
.LBB56_15:
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
.LBB56_18:
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
.LBB56_20:
	end_block
	i32.ge_u	$push49=, $1, $2
	br_if   	4, $pop49
.LBB56_21:
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
.LBB56_23:
	end_loop
	end_block
	return  	$1
.LBB56_24:
	end_block
	i32.load	$push50=, 0($8)
	i32.const	$push51=, -2147483648
	i32.or  	$push52=, $pop50, $pop51
	i32.store	0($8), $pop52
	return  	$13
.LBB56_25:
	end_block
	i32.const	$push61=, 0
	.endfunc
.Lfunc_end56:
	.size	_ZN5eosio14memory_manager6mallocEm, .Lfunc_end56-_ZN5eosio14memory_manager6mallocEm

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
.LBB57_2:
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
.LBB57_3:
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
.LBB57_6:
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
.LBB57_9:
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
.LBB57_13:
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
.LBB57_17:
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
.LBB57_18:
	end_block
	return  	$8
.LBB57_19:
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
.LBB57_21:
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
.LBB57_22:
	end_block
	i32.add 	$push71=, $8, $7
	i32.store	0($2), $pop71
	copy_local	$push158=, $2
	.endfunc
.Lfunc_end57:
	.size	_ZN5eosio14memory_manager16next_active_heapEv, .Lfunc_end57-_ZN5eosio14memory_manager16next_active_heapEv

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
.LBB58_3:
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
.LBB58_6:
	end_block
	i32.const	$push25=, 12
	i32.add 	$push24=, $3, $pop25
	tee_local	$push23=, $3=, $pop24
	i32.lt_u	$push14=, $pop23, $1
	br_if   	0, $pop14
.LBB58_7:
	end_loop
	end_block
	return
.LBB58_8:
	end_block
	i32.const	$push10=, -4
	i32.add 	$push27=, $0, $pop10
	tee_local	$push26=, $3=, $pop27
	i32.load	$push11=, 0($3)
	i32.const	$push12=, 2147483647
	i32.and 	$push13=, $pop11, $pop12
	i32.store	0($pop26), $pop13
	.endfunc
.Lfunc_end58:
	.size	free, .Lfunc_end58-free

	.type	.L.str.2,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.2:
	.asciz	"object passed to iterator_to is not in multi_index"
	.size	.L.str.2, 51

	.type	.L.str.21,@object
.L.str.21:
	.asciz	"cannot pass end iterator to erase"
	.size	.L.str.21, 34

	.type	.L.str.22,@object
.L.str.22:
	.asciz	"cannot increment end iterator"
	.size	.L.str.22, 30

	.type	.L.str.23,@object
.L.str.23:
	.asciz	"object passed to erase is not in multi_index"
	.size	.L.str.23, 45

	.type	.L.str.24,@object
.L.str.24:
	.asciz	"cannot erase objects in table of another contract"
	.size	.L.str.24, 50

	.type	.L.str.25,@object
.L.str.25:
	.asciz	"attempt to remove object that was not in multi_index"
	.size	.L.str.25, 53

	.type	.L.str.6,@object
.L.str.6:
	.asciz	"cannot create objects in table of another contract"
	.size	.L.str.6, 51

	.type	.L.str.7,@object
.L.str.7:
	.asciz	"write"
	.size	.L.str.7, 6

	.type	.L.str.3,@object
.L.str.3:
	.asciz	"error reading iterator"
	.size	.L.str.3, 23

	.type	.L.str.4,@object
.L.str.4:
	.asciz	"read"
	.size	.L.str.4, 5

	.type	.L.str.8,@object
.L.str.8:
	.asciz	"identity does not exist"
	.size	.L.str.8, 24

	.type	.L.str.9,@object
.L.str.9:
	.asciz	"certrow::type should be not longer than 32 bytes"
	.size	.L.str.9, 49

	.type	.L.str.13,@object
.L.str.13:
	.asciz	"unexpected error in fixed_key constructor"
	.size	.L.str.13, 42

	.type	.L.str.14,@object
.L.str.14:
	.asciz	"cannot pass end iterator to modify"
	.size	.L.str.14, 35

	.type	.L.str.18,@object
.L.str.18:
	.asciz	"next primary key in table is at autoincrement limit"
	.size	.L.str.18, 52

	.type	.L.str.10,@object
.L.str.10:
	.asciz	"owner"
	.size	.L.str.10, 6

	.type	.L.str.11,@object
.L.str.11:
	.asciz	"data size doesn't match account_name size"
	.size	.L.str.11, 42

	.type	.L.str.15,@object
.L.str.15:
	.asciz	"object passed to modify is not in multi_index"
	.size	.L.str.15, 46

	.type	.L.str.16,@object
.L.str.16:
	.asciz	"cannot modify objects in table of another contract"
	.size	.L.str.16, 51

	.type	.L.str.17,@object
.L.str.17:
	.asciz	"updater cannot change primary key when modifying an object"
	.size	.L.str.17, 59

	.type	.L.str.19,@object
.L.str.19:
	.asciz	"cannot decrement end iterator when the table is empty"
	.size	.L.str.19, 54

	.type	.L.str.20,@object
.L.str.20:
	.asciz	"cannot decrement iterator at beginning of table"
	.size	.L.str.20, 48

	.type	.L.str.12,@object
.L.str.12:
	.asciz	"get"
	.size	.L.str.12, 4

	.type	.L.str,@object
.L.str:
	.asciz	"identity already exists"
	.size	.L.str, 24

	.type	.L.str.1,@object
.L.str.1:
	.asciz	"identity=0 is not allowed"
	.size	.L.str.1, 26

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

	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
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
	.functype	require_auth, void, i64
	.functype	require_recipient, void, i64
	.functype	db_find_i64, i32, i64, i64, i64, i64
	.functype	eosio_assert, void, i32, i32
	.functype	db_next_i64, i32, i32, i32
	.functype	current_receiver, i64
	.functype	db_remove_i64, void, i32
	.functype	memcpy, i32, i32, i32, i32
	.functype	db_store_i64, i32, i64, i64, i64, i64, i32, i32
	.functype	db_get_i64, i32, i32, i32, i32
	.functype	action_data_size, i32
	.functype	read_action_data, i32, i32, i32
	.functype	get_active_producers, i32, i32, i32
	.functype	db_lowerbound_i64, i32, i64, i64, i64, i64
	.functype	db_update_i64, void, i32, i64, i32, i32
	.functype	db_idx256_find_primary, i32, i64, i64, i64, i32, i32, i64
	.functype	db_idx256_remove, void, i32
	.functype	db_idx256_next, i32, i32, i32
	.functype	db_idx256_store, i32, i64, i64, i64, i64, i32, i32
	.functype	memmove, i32, i32, i32, i32
	.functype	db_end_i64, i32, i64, i64, i64
	.functype	db_previous_i64, i32, i32, i32
	.functype	db_idx256_update, void, i32, i64, i32, i32
	.functype	db_idx256_lowerbound, i32, i64, i64, i64, i32, i32, i32
	.functype	abort, void
