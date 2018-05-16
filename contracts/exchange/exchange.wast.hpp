const char* const exchange_wast = R"=====(
(module
 (type $FUNCSIG$vijiiii (func (param i32 i64 i32 i32 i32 i32)))
 (type $FUNCSIG$viji (func (param i32 i64 i32)))
 (type $FUNCSIG$vijji (func (param i32 i64 i64 i32)))
 (type $FUNCSIG$vijjdi (func (param i32 i64 i64 f64 i32)))
 (type $FUNCSIG$v (func))
 (type $FUNCSIG$iiii (func (param i32 i32 i32) (result i32)))
 (type $FUNCSIG$jiji (func (param i32 i64 i32) (result i64)))
 (type $FUNCSIG$j (func (result i64)))
 (type $FUNCSIG$vjj (func (param i64 i64)))
 (type $FUNCSIG$vii (func (param i32 i32)))
 (type $FUNCSIG$ijjjj (func (param i64 i64 i64 i64) (result i32)))
 (type $FUNCSIG$vijii (func (param i32 i64 i32 i32)))
 (type $FUNCSIG$ijjjjii (func (param i64 i64 i64 i64 i32 i32) (result i32)))
 (type $FUNCSIG$vi (func (param i32)))
 (type $FUNCSIG$ijjjij (func (param i64 i64 i64 i32 i64) (result i32)))
 (type $FUNCSIG$iii (func (param i32 i32) (result i32)))
 (type $FUNCSIG$ijjjii (func (param i64 i64 i64 i32 i32) (result i32)))
 (type $FUNCSIG$vj (func (param i64)))
 (type $FUNCSIG$vd (func (param f64)))
 (type $FUNCSIG$ijjjji (func (param i64 i64 i64 i64 i32) (result i32)))
 (type $FUNCSIG$ij (func (param i64) (result i32)))
 (type $FUNCSIG$i (func (result i32)))
 (type $FUNCSIG$vijjjj (func (param i32 i64 i64 i64 i64)))
 (type $FUNCSIG$vid (func (param i32 f64)))
 (type $FUNCSIG$ijj (func (param i64 i64) (result i32)))
 (type $FUNCSIG$ii (func (param i32) (result i32)))
 (import "env" "__addtf3" (func $__addtf3 (param i32 i64 i64 i64 i64)))
 (import "env" "__eqtf2" (func $__eqtf2 (param i64 i64 i64 i64) (result i32)))
 (import "env" "__extenddftf2" (func $__extenddftf2 (param i32 f64)))
 (import "env" "__fixtfsi" (func $__fixtfsi (param i64 i64) (result i32)))
 (import "env" "__fixunstfsi" (func $__fixunstfsi (param i64 i64) (result i32)))
 (import "env" "__floatsitf" (func $__floatsitf (param i32 i32)))
 (import "env" "__floatunsitf" (func $__floatunsitf (param i32 i32)))
 (import "env" "__multf3" (func $__multf3 (param i32 i64 i64 i64 i64)))
 (import "env" "__netf2" (func $__netf2 (param i64 i64 i64 i64) (result i32)))
 (import "env" "__subtf3" (func $__subtf3 (param i32 i64 i64 i64 i64)))
 (import "env" "__unordtf2" (func $__unordtf2 (param i64 i64 i64 i64) (result i32)))
 (import "env" "abort" (func $abort))
 (import "env" "action_data_size" (func $action_data_size (result i32)))
 (import "env" "current_receiver" (func $current_receiver (result i64)))
 (import "env" "current_time" (func $current_time (result i64)))
 (import "env" "db_find_i64" (func $db_find_i64 (param i64 i64 i64 i64) (result i32)))
 (import "env" "db_get_i64" (func $db_get_i64 (param i32 i32 i32) (result i32)))
 (import "env" "db_idx64_find_primary" (func $db_idx64_find_primary (param i64 i64 i64 i32 i64) (result i32)))
 (import "env" "db_idx64_lowerbound" (func $db_idx64_lowerbound (param i64 i64 i64 i32 i32) (result i32)))
 (import "env" "db_idx64_next" (func $db_idx64_next (param i32 i32) (result i32)))
 (import "env" "db_idx64_remove" (func $db_idx64_remove (param i32)))
 (import "env" "db_idx64_store" (func $db_idx64_store (param i64 i64 i64 i64 i32) (result i32)))
 (import "env" "db_idx64_update" (func $db_idx64_update (param i32 i64 i32)))
 (import "env" "db_lowerbound_i64" (func $db_lowerbound_i64 (param i64 i64 i64 i64) (result i32)))
 (import "env" "db_next_i64" (func $db_next_i64 (param i32 i32) (result i32)))
 (import "env" "db_remove_i64" (func $db_remove_i64 (param i32)))
 (import "env" "db_store_i64" (func $db_store_i64 (param i64 i64 i64 i64 i32 i32) (result i32)))
 (import "env" "db_update_i64" (func $db_update_i64 (param i32 i64 i32 i32)))
 (import "env" "eosio_assert" (func $eosio_assert (param i32 i32)))
 (import "env" "eosio_exit" (func $eosio_exit (param i32)))
 (import "env" "has_auth" (func $has_auth (param i64) (result i32)))
 (import "env" "memcpy" (func $memcpy (param i32 i32 i32) (result i32)))
 (import "env" "memset" (func $memset (param i32 i32 i32) (result i32)))
 (import "env" "printdf" (func $printdf (param f64)))
 (import "env" "printi" (func $printi (param i64)))
 (import "env" "printn" (func $printn (param i64)))
 (import "env" "prints" (func $prints (param i32)))
 (import "env" "prints_l" (func $prints_l (param i32 i32)))
 (import "env" "printui" (func $printui (param i64)))
 (import "env" "read_action_data" (func $read_action_data (param i32 i32) (result i32)))
 (import "env" "require_auth" (func $require_auth (param i64)))
 (import "env" "require_auth2" (func $require_auth2 (param i64 i64)))
 (import "env" "require_recipient" (func $require_recipient (param i64)))
 (import "env" "send_inline" (func $send_inline (param i32 i32)))
 (table 10 10 anyfunc)
 (elem (i32.const 0) $__wasm_nullptr $_ZN5eosio8exchange7createxEyNS_5assetEmNS_14extended_assetES2_ $_ZN5eosio8exchange4lendEyNS_11symbol_typeENS_14extended_assetE $_ZN5eosio8exchange8withdrawEyNS_14extended_assetE $_ZN5eosio8exchange6unlendEyNS_11symbol_typeEdNS_15extended_symbolE $_ZN5eosio8exchange7depositEyNS_14extended_assetE $__stdio_close $__stdout_write $__stdio_seek $__stdio_write)
 (memory $0 1)
 (data (i32.const 4) "\c0i\00\00")
 (data (i32.const 16) "magnitude of asset amount must be less than 2^62\00")
 (data (i32.const 80) "invalid symbol name\00")
 (data (i32.const 112) "unexpected asset contract input\00")
 (data (i32.const 144) "unexpected asset symbol input\00")
 (data (i32.const 176) "invalid sell\00")
 (data (i32.const 192) "invalid conversion\00")
 (data (i32.const 224) "object passed to iterator_to is not in multi_index\00")
 (data (i32.const 288) "cannot create objects in table of another contract\00")
 (data (i32.const 352) "cannot pass end iterator to modify\00")
 (data (i32.const 400) "object passed to modify is not in multi_index\00")
 (data (i32.const 448) "cannot modify objects in table of another contract\00")
 (data (i32.const 512) "overdrawn balance 2\00")
 (data (i32.const 544) "updater cannot change primary key when modifying an object\00")
 (data (i32.const 608) "write\00")
 (data (i32.const 624) "this->priv_in_range_or_end(hint)\00")
 (data (i32.const 672) "/home/sam/opt/boost_1_66_0/include/boost/container/detail/flat_tree.hpp\00")
 (data (i32.const 752) "insert_unique\00")
 (data (i32.const 768) "this->priv_in_range_or_end(p)\00")
 (data (i32.const 800) "/home/sam/opt/boost_1_66_0/include/boost/container/vector.hpp\00")
 (data (i32.const 864) "priv_insert\00")
 (data (i32.const 880) "this->m_holder.capacity() >= this->m_holder.m_size\00")
 (data (i32.const 944) "priv_forward_range_insert\00")
 (data (i32.const 976) "n == 1\00")
 (data (i32.const 992) "/home/sam/opt/boost_1_66_0/include/boost/container/detail/advanced_insert_int.hpp\00")
 (data (i32.const 1088) "uninitialized_copy_n_and_update\00")
 (data (i32.const 1120) "copy_n_and_update\00")
 (data (i32.const 1152) "(!msg)&&(str)\00")
 (data (i32.const 1168) "/home/sam/opt/boost_1_66_0/include/boost/container/throw_exception.hpp\00")
 (data (i32.const 1248) "throw_length_error\00")
 (data (i32.const 1280) "!msg\00")
 (data (i32.const 1296) "throw_bad_alloc\00")
 (data (i32.const 1312) "overdrawn balance 1\00")
 (data (i32.const 1344) "error reading iterator\00")
 (data (i32.const 1376) "read\00")
 (data (i32.const 1392) "get\00")
 (data (i32.const 1408) "unknown market\00")
 (data (i32.const 1424) "programmer error: insufficient collateral to cover\00")
 (data (i32.const 1488) "type mismatch\00")
 (data (i32.const 1504) "attempt to subtract asset with different symbol\00")
 (data (i32.const 1552) "subtraction underflow\00")
 (data (i32.const 1584) "subtraction overflow\00")
 (data (i32.const 1616) "cannot pass end iterator to erase\00")
 (data (i32.const 1664) "object passed to erase is not in multi_index\00")
 (data (i32.const 1712) "cannot erase objects in table of another contract\00")
 (data (i32.const 1776) "attempt to remove object that was not in multi_index\00")
 (data (i32.const 1840) "cannot increment end iterator\00")
 (data (i32.const 1872) "unable to lend to this market\00")
 (data (i32.const 1904) "underflow\00")
 (data (i32.const 1920) "cannot unlend negative balance\00")
 (data (i32.const 1952) "sym: \00")
 (data (i32.const 1968) "@\00")
 (data (i32.const 1984) "unlend: \00")
 (data (i32.const 2000) " existing interest_shares:  \00")
 (data (i32.const 2032) "\n\00")
 (data (i32.const 2048) ",\00")
 (data (i32.const 2064) "invalid debt asset\00")
 (data (i32.const 2096) "no known margin position\00")
 (data (i32.const 2128) "attempt to cover more than user has\00")
 (data (i32.const 2176) "unable to cover debt\00")
 (data (i32.const 2208) "cannot borrow neg\00")
 (data (i32.const 2240) "cannot have neg collat\00")
 (data (i32.const 2272) "user failed to claim all collateral\00")
 (data (i32.const 2320) "attempt to add asset with different symbol\00")
 (data (i32.const 2368) "addition underflow\00")
 (data (i32.const 2400) "addition overflow\00")
 (data (i32.const 2432) "insufficient funds availalbe to borrow\00")
 (data (i32.const 2480) "this update would trigger a margin call\00")
 (data (i32.const 2528) "invalid quantity\00")
 (data (i32.const 2560) "deposit\00")
 (data (i32.const 2576) "active\00")
 (data (i32.const 2592) "transfer\00")
 (data (i32.const 2608) "cannot withdraw negative balance\00")
 (data (i32.const 2656) "withdraw\00")
 (data (i32.const 2672) "invalid sell amount\00")
 (data (i32.const 2704) "sell amount must be positive\00")
 (data (i32.const 2736) "invalid min receive amount\00")
 (data (i32.const 2768) "min receive amount cannot be negative\00")
 (data (i32.const 2816) "   \00")
 (data (i32.const 2832) "  =>  \00")
 (data (i32.const 2848) "unable to fill\00")
 (data (i32.const 2864) "sold\00")
 (data (i32.const 2880) "received\00")
 (data (i32.const 2912) "unable to find key\00")
 (data (i32.const 2944) "can only transfer to white listed accounts\00")
 (data (i32.const 2992) "receiver requires whitelist by issuer\00")
 (data (i32.const 3040) ".\00")
 (data (i32.const 3056) " \00")
 (data (i32.const 3072) "invalid borrow delta\00")
 (data (i32.const 3104) "invalid collateral delta\00")
 (data (i32.const 3136) "no effect\00")
 (data (i32.const 3152) "invalid args\00")
 (data (i32.const 3168) "invalid asset for market\00")
 (data (i32.const 3200) "borrowed\00")
 (data (i32.const 3216) "collateral\00")
 (data (i32.const 3232) "invalid cover amount\00")
 (data (i32.const 3264) "cover amount must be positive\00")
 (data (i32.const 3296) "invalid initial supply\00")
 (data (i32.const 3328) "initial supply must be positive\00")
 (data (i32.const 3360) "invalid base deposit\00")
 (data (i32.const 3392) "base deposit must be positive\00")
 (data (i32.const 3424) "invalid quote deposit\00")
 (data (i32.const 3456) "quote deposit must be positive\00")
 (data (i32.const 3488) "must exchange between two different currencies\00")
 (data (i32.const 3536) "base: \00")
 (data (i32.const 3552) "quote: \00")
 (data (i32.const 3568) "marketid: \00")
 (data (i32.const 3584) " \n \00")
 (data (i32.const 3600) "market already exists\00")
 (data (i32.const 3632) "initial exchange tokens\00")
 (data (i32.const 3664) "new exchange issue\00")
 (data (i32.const 3696) "new exchange deposit\00")
 (data (i32.const 3728) "token with symbol already exists\00")
 (data (i32.const 3776) "must lend a positive amount\00")
 (data (i32.const 3808) "must unlend a positive amount\00")
 (data (i32.const 3840) "invalid quantity in transfer\00")
 (data (i32.const 3872) "zero quantity is disallowed in transfer\00")
 (data (i32.const 3920) "withdrew tokens without withdraw in memo\00")
 (data (i32.const 3968) "received tokens without deposit in memo\00")
 (data (i32.const 4016) "must transfer positive quantity\00")
 (data (i32.const 4048) "overdrawn balance\00")
 (data (i32.const 4080) "account is frozen by issuer\00")
 (data (i32.const 4112) "all transfers are frozen by issuer\00")
 (data (i32.const 4160) "account is not white listed\00")
 (data (i32.const 4192) "issuer may not recall token\00")
 (data (i32.const 4224) "insufficient authority\00")
 (data (i32.const 4256) "issue\n\00")
 (data (i32.const 4272) "transfer\n\00")
 (data (i32.const 4288) "create\n\00")
 (data (i32.const 4304) "must issue positive quantity\00")
 (data (i32.const 4340) "\c8\1f\00\00")
 (data (i32.const 4352) "Assertion failed: %s (%s: %s: %d)\n\00")
 (data (i32.const 4388) "8\11\00\00")
 (data (i32.const 4408) "\05\00\00\00\00\00\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07\00\00\00\08\00\00\00\d8\11\00\00\00\04\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\n\ff\ff\ff\ff\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 5600) "\19\00\n\00\19\19\19\00\00\00\00\05\00\00\00\00\00\00\t\00\00\00\00\0b\00\00\00\00\00\00\00\00\19\00\11\n\19\19\19\03\n\07\00\01\1b\t\0b\18\00\00\t\06\0b\00\00\0b\00\06\19\00\00\00\19\19\19\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\00\19\00\n\0d\19\19\19\00\0d\00\00\02\00\t\0e\00\00\00\t\00\0e\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\00\00\00\00\13\00\00\00\00\13\00\00\00\00\t\0c\00\00\00\00\00\0c\00\00\0c\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0f\00\00\00\04\0f\00\00\00\00\t\10\00\00\00\00\00\10\00\00\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12\00\00\00\00\00\00\00\00\00\00\00\11\00\00\00\00\11\00\00\00\00\t\12\00\00\00\00\00\12\00\00\12\00\00\1a\00\00\00\1a\1a\1a\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1a\00\00\00\1a\1a\1a\00\00\00\00\00\00\t\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14\00\00\00\00\00\00\00\00\00\00\00\17\00\00\00\00\17\00\00\00\00\t\14\00\00\00\00\00\14\00\00\14\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\16\00\00\00\00\00\00\00\00\00\00\00\15\00\00\00\00\15\00\00\00\00\t\16\00\00\00\00\00\16\00\00\16\00\00")
 (data (i32.const 6064) "0123456789ABCDEF")
 (data (i32.const 6080) "-+   0X0x\00")
 (data (i32.const 6096) "(null)\00")
 (data (i32.const 6112) "-0X+0X 0X-0x+0x 0x\00")
 (data (i32.const 6144) "inf\00")
 (data (i32.const 6160) "INF\00")
 (data (i32.const 6176) "nan\00")
 (data (i32.const 6192) "NAN\00")
 (data (i32.const 6208) ".\00")
 (data (i32.const 6224) "T!\"\19\0d\01\02\03\11K\1c\0c\10\04\0b\1d\12\1e\'hnopqb \05\06\0f\13\14\15\1a\08\16\07($\17\18\t\n\0e\1b\1f%#\83\82}&*+<=>?CGJMXYZ[\\]^_`acdefgijklrstyz{|\00")
 (data (i32.const 6320) "Illegal byte sequence\00Domain error\00Result not representable\00Not a tty\00Permission denied\00Operation not permitted\00No such file or directory\00No such process\00File exists\00Value too large for data type\00No space left on device\00Out of memory\00Resource busy\00Interrupted system call\00Resource temporarily unavailable\00Invalid seek\00Cross-device link\00Read-only file system\00Directory not empty\00Connection reset by peer\00Operation timed out\00Connection refused\00Host is down\00Host is unreachable\00Address in use\00Broken pipe\00I/O error\00No such device or address\00Block device required\00No such device\00Not a directory\00Is a directory\00Text file busy\00Exec format error\00Invalid argument\00Argument list too long\00Symbolic link loop\00Filename too long\00Too many open files in system\00No file descriptors available\00Bad file descriptor\00No child process\00Bad address\00File too large\00Too many links\00No locks available\00Resource deadlock would occur\00State not recoverable\00Previous owner died\00Operation canceled\00Function not implemented\00No message of desired type\00Identifier removed\00Device not a stream\00No data available\00Device timeout\00Out of streams resources\00Link has been severed\00Protocol error\00Bad message\00File descriptor in bad state\00Not a socket\00Destination address required\00Message too large\00Protocol wrong type for socket\00Protocol not available\00Protocol not supported\00Socket type not supported\00Not supported\00Protocol family not supported\00Address family not supported by protocol\00Address not available\00Network is down\00Network unreachable\00Connection reset by network\00Connection aborted\00No buffer space available\00Socket is connected\00Socket not connected\00Cannot send after socket shutdown\00Operation already in progress\00Operation in progress\00Stale file handle\00Remote I/O error\00Quota exceeded\00No medium found\00Wrong medium type\00No error information\00\00")
 (data (i32.const 8136) "\05\00\00\00\00\00\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\t\00\00\00\08\00\00\00` \00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\ff\ff\ff\ff\ff\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 8288) "\00\00\00\00\00\00\f0?\00\00\00\00\00\00\f8?")
 (data (i32.const 8304) "\00\00\00\00\00\00\00\00\06\d0\cfC\eb\fdL>")
 (data (i32.const 8320) "\00\00\00\00\00\00\00\00\00\00\00@\03\b8\e2?")
 (data (i32.const 16736) "malloc_from_freed was designed to only be called after _heap was completely allocated\00")
 (export "memory" (memory $0))
 (export "_ZeqRK11checksum256S1_" (func $_ZeqRK11checksum256S1_))
 (export "_ZeqRK11checksum160S1_" (func $_ZeqRK11checksum160S1_))
 (export "_ZneRK11checksum160S1_" (func $_ZneRK11checksum160S1_))
 (export "now" (func $now))
 (export "_ZN5eosio12require_authERKNS_16permission_levelE" (func $_ZN5eosio12require_authERKNS_16permission_levelE))
 (export "_ZN5eosio14exchange_state19convert_to_exchangeERNS0_9connectorENS_14extended_assetE" (func $_ZN5eosio14exchange_state19convert_to_exchangeERNS0_9connectorENS_14extended_assetE))
 (export "_ZN5eosio14exchange_state21convert_from_exchangeERNS0_9connectorENS_14extended_assetE" (func $_ZN5eosio14exchange_state21convert_from_exchangeERNS0_9connectorENS_14extended_assetE))
 (export "_ZN5eosio14exchange_state7convertENS_14extended_assetENS_15extended_symbolE" (func $_ZN5eosio14exchange_state7convertENS_14extended_assetENS_15extended_symbolE))
 (export "_ZNK5eosio14exchange_state20requires_margin_callERKNS0_9connectorE" (func $_ZNK5eosio14exchange_state20requires_margin_callERKNS0_9connectorE))
 (export "_ZNK5eosio14exchange_state20requires_margin_callEv" (func $_ZNK5eosio14exchange_state20requires_margin_callEv))
 (export "_ZN5eosio17exchange_accounts14adjust_balanceEyNS_14extended_assetERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE" (func $_ZN5eosio17exchange_accounts14adjust_balanceEyNS_14extended_assetERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE))
 (export "_ZN5eosio12market_stateC2EyNS_11symbol_typeERNS_17exchange_accountsE" (func $_ZN5eosio12market_stateC2EyNS_11symbol_typeERNS_17exchange_accountsE))
 (export "_ZN5eosio12market_state11margin_callENS_15extended_symbolE" (func $_ZN5eosio12market_state11margin_callENS_15extended_symbolE))
 (export "_ZN5eosio12market_state11margin_callERNS_14exchange_state9connectorERNS_11multi_indexILy10497546923563548672ENS_15margin_positionEJNS_10indexed_byILy4729653573519933440EN5boost11multi_index13const_mem_funIS5_yXadL_ZNKS5_8get_callEvEEEEEEEEE" (func $_ZN5eosio12market_state11margin_callERNS_14exchange_state9connectorERNS_11multi_indexILy10497546923563548672ENS_15margin_positionEJNS_10indexed_byILy4729653573519933440EN5boost11multi_index13const_mem_funIS5_yXadL_ZNKS5_8get_callEvEEEEEEEEE))
 (export "_ZNK5eosio12market_state13initial_stateEv" (func $_ZNK5eosio12market_state13initial_stateEv))
 (export "_ZN5eosio12market_state4lendEyRKNS_14extended_assetE" (func $_ZN5eosio12market_state4lendEyRKNS_14extended_assetE))
 (export "_ZN5eosio12market_state18adjust_lend_sharesEyRNS_11multi_indexILy10163845904742744064ENS_13loan_positionEJEEEd" (func $_ZN5eosio12market_state18adjust_lend_sharesEyRNS_11multi_indexILy10163845904742744064ENS_13loan_positionEJEEEd))
 (export "_ZN5eosio12market_state6unlendEydRKNS_15extended_symbolE" (func $_ZN5eosio12market_state6unlendEydRKNS_15extended_symbolE))
 (export "_ZN5eosio12market_state12cover_marginEyRKNS_14extended_assetE" (func $_ZN5eosio12market_state12cover_marginEyRKNS_14extended_assetE))
 (export "_ZN5eosio12market_state12cover_marginEyRNS_11multi_indexILy10497546923563548672ENS_15margin_positionEJNS_10indexed_byILy4729653573519933440EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_8get_callEvEEEEEEEEERNS_14exchange_state9connectorERKNS_14extended_assetE" (func $_ZN5eosio12market_state12cover_marginEyRNS_11multi_indexILy10497546923563548672ENS_15margin_positionEJNS_10indexed_byILy4729653573519933440EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_8get_callEvEEEEEEEEERNS_14exchange_state9connectorERKNS_14extended_assetE))
 (export "_ZN5eosio12market_state13update_marginEyRKNS_14extended_assetES3_" (func $_ZN5eosio12market_state13update_marginEyRKNS_14extended_assetES3_))
 (export "_ZN5eosio12market_state13adjust_marginEyRNS_11multi_indexILy10497546923563548672ENS_15margin_positionEJNS_10indexed_byILy4729653573519933440EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_8get_callEvEEEEEEEEERNS_14exchange_state9connectorERKNS_14extended_assetESG_" (func $_ZN5eosio12market_state13adjust_marginEyRNS_11multi_indexILy10497546923563548672ENS_15margin_positionEJNS_10indexed_byILy4729653573519933440EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_8get_callEvEEEEEEEEERNS_14exchange_state9connectorERKNS_14extended_assetESG_))
 (export "_ZN5eosio12market_state4saveEv" (func $_ZN5eosio12market_state4saveEv))
 (export "_ZN5eosio8exchange7depositEyNS_14extended_assetE" (func $_ZN5eosio8exchange7depositEyNS_14extended_assetE))
 (export "_ZN5eosio8exchange8withdrawEyNS_14extended_assetE" (func $_ZN5eosio8exchange8withdrawEyNS_14extended_assetE))
 (export "_ZN5eosio8exchange2onERKNS0_5tradeE" (func $_ZN5eosio8exchange2onERKNS0_5tradeE))
 (export "_ZN5eosio8exchange2onERKNS0_8upmarginE" (func $_ZN5eosio8exchange2onERKNS0_8upmarginE))
 (export "_ZN5eosio8exchange2onERKNS0_11covermarginE" (func $_ZN5eosio8exchange2onERKNS0_11covermarginE))
 (export "_ZN5eosio8exchange7createxEyNS_5assetEmNS_14extended_assetES2_" (func $_ZN5eosio8exchange7createxEyNS_5assetEmNS_14extended_assetES2_))
 (export "_ZN5eosio8exchange4lendEyNS_11symbol_typeENS_14extended_assetE" (func $_ZN5eosio8exchange4lendEyNS_11symbol_typeENS_14extended_assetE))
 (export "_ZN5eosio8exchange6unlendEyNS_11symbol_typeEdNS_15extended_symbolE" (func $_ZN5eosio8exchange6unlendEyNS_11symbol_typeEdNS_15extended_symbolE))
 (export "_ZN5eosio8exchange2onERKNS_8currency8transferEy" (func $_ZN5eosio8exchange2onERKNS_8currency8transferEy))
 (export "_ZN5eosio8exchange5applyEyy" (func $_ZN5eosio8exchange5applyEyy))
 (export "apply" (func $apply))
 (export "__assert_fail" (func $__assert_fail))
 (export "fprintf" (func $fprintf))
 (export "fflush" (func $fflush))
 (export "__ofl_lock" (func $__ofl_lock))
 (export "__lockfile" (func $__lockfile))
 (export "__unlockfile" (func $__unlockfile))
 (export "__ofl_unlock" (func $__ofl_unlock))
 (export "__unlock" (func $__unlock))
 (export "__lock" (func $__lock))
 (export "__stdio_close" (func $__stdio_close))
 (export "__stdout_write" (func $__stdout_write))
 (export "__stdio_seek" (func $__stdio_seek))
 (export "__stdio_write" (func $__stdio_write))
 (export "vfprintf" (func $vfprintf))
 (export "__fwritex" (func $__fwritex))
 (export "__errno_location" (func $__errno_location))
 (export "strerror" (func $strerror))
 (export "strnlen" (func $strnlen))
 (export "wctomb" (func $wctomb))
 (export "__signbitl" (func $__signbitl))
 (export "__fpclassifyl" (func $__fpclassifyl))
 (export "frexpl" (func $frexpl))
 (export "wcrtomb" (func $wcrtomb))
 (export "memchr" (func $memchr))
 (export "__lctrans" (func $__lctrans))
 (export "__lctrans_impl" (func $__lctrans_impl))
 (export "__mo_lookup" (func $__mo_lookup))
 (export "strcmp" (func $strcmp))
 (export "__towrite" (func $__towrite))
 (export "pow" (func $pow))
 (export "sqrt" (func $sqrt))
 (export "fabs" (func $fabs))
 (export "scalbn" (func $scalbn))
 (export "memcmp" (func $memcmp))
 (export "strlen" (func $strlen))
 (export "malloc" (func $malloc))
 (export "free" (func $free))
 (func $_ZeqRK11checksum256S1_ (param $0 i32) (param $1 i32) (result i32)
  (i32.eqz
   (call $memcmp
    (get_local $0)
    (get_local $1)
    (i32.const 32)
   )
  )
 )
 (func $_ZeqRK11checksum160S1_ (param $0 i32) (param $1 i32) (result i32)
  (i32.eqz
   (call $memcmp
    (get_local $0)
    (get_local $1)
    (i32.const 32)
   )
  )
 )
 (func $_ZneRK11checksum160S1_ (param $0 i32) (param $1 i32) (result i32)
  (i32.ne
   (call $memcmp
    (get_local $0)
    (get_local $1)
    (i32.const 32)
   )
   (i32.const 0)
  )
 )
 (func $now (result i32)
  (i32.wrap/i64
   (i64.div_u
    (call $current_time)
    (i64.const 1000000)
   )
  )
 )
 (func $_ZN5eosio12require_authERKNS_16permission_levelE (param $0 i32)
  (call $require_auth2
   (i64.load
    (get_local $0)
   )
   (i64.load offset=8
    (get_local $0)
   )
  )
 )
 (func $_ZN5eosio14exchange_state19convert_to_exchangeERNS0_9connectorENS_14extended_assetE (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i64)
  (local $5 i64)
  (local $6 i64)
  (i64.store offset=8
   (get_local $1)
   (i64.add
    (tee_local $5
     (i64.trunc_s/f64
      (f64.neg
       (f64.mul
        (f64.convert_s/i64
         (i64.load offset=8
          (get_local $1)
         )
        )
        (f64.sub
         (f64.const 1)
         (call $pow
          (f64.add
           (f64.div
            (f64.convert_s/i64
             (tee_local $6
              (i64.load
               (get_local $3)
              )
             )
            )
            (f64.convert_s/i64
             (i64.add
              (get_local $6)
              (i64.load
               (get_local $2)
              )
             )
            )
           )
           (f64.const 1)
          )
          (f64.div
           (f64.convert_u/i32
            (i32.load offset=24
             (get_local $2)
            )
           )
           (f64.const 1e3)
          )
         )
        )
       )
      )
     )
    )
    (i64.load offset=8
     (get_local $1)
    )
   )
  )
  (i64.store
   (get_local $2)
   (i64.add
    (get_local $6)
    (i64.load
     (get_local $2)
    )
   )
  )
  (set_local $4
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
   )
  )
  (set_local $6
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
   )
  )
  (i64.store
   (get_local $0)
   (get_local $5)
  )
  (i64.store offset=8
   (get_local $0)
   (get_local $6)
  )
  (call $eosio_assert
   (i64.lt_u
    (i64.add
     (get_local $5)
     (i64.const 4611686018427387903)
    )
    (i64.const 9223372036854775807)
   )
   (i32.const 16)
  )
  (set_local $6
   (i64.shr_u
    (get_local $6)
    (i64.const 8)
   )
  )
  (set_local $1
   (i32.const 0)
  )
  (block $label$0
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $6)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$3
      (br_if $label$3
       (i64.ne
        (i64.and
         (tee_local $6
          (i64.shr_u
           (get_local $6)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$4
       (br_if $label$1
        (i64.ne
         (i64.and
          (tee_local $6
           (i64.shr_u
            (get_local $6)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$4
        (i32.lt_s
         (tee_local $1
          (i32.add
           (get_local $1)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $2
      (i32.const 1)
     )
     (br_if $label$2
      (i32.lt_s
       (tee_local $1
        (i32.add
         (get_local $1)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$0)
    )
   )
   (set_local $2
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $2)
   (i32.const 80)
  )
  (i64.store offset=16
   (get_local $0)
   (get_local $4)
  )
 )
 (func $_ZN5eosio14exchange_state21convert_from_exchangeERNS0_9connectorENS_14extended_assetE (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i64)
  (local $5 f64)
  (local $6 i64)
  (local $7 i64)
  (call $eosio_assert
   (i64.eq
    (i64.load offset=16
     (get_local $3)
    )
    (i64.load
     (i32.add
      (get_local $1)
      (i32.const 24)
     )
    )
   )
   (i32.const 112)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load offset=8
     (get_local $3)
    )
    (i64.load
     (i32.add
      (get_local $1)
      (i32.const 16)
     )
    )
   )
   (i32.const 144)
  )
  (set_local $6
   (i64.load
    (get_local $2)
   )
  )
  (set_local $5
   (call $pow
    (f64.add
     (f64.div
      (f64.convert_s/i64
       (tee_local $7
        (i64.load
         (get_local $3)
        )
       )
      )
      (f64.convert_s/i64
       (i64.sub
        (i64.load offset=8
         (get_local $1)
        )
        (get_local $7)
       )
      )
     )
     (f64.const 1)
    )
    (f64.div
     (f64.const 1e3)
     (f64.convert_u/i32
      (i32.load offset=24
       (get_local $2)
      )
     )
    )
   )
  )
  (i64.store offset=8
   (get_local $1)
   (i64.sub
    (i64.load offset=8
     (get_local $1)
    )
    (get_local $7)
   )
  )
  (i64.store
   (get_local $2)
   (i64.sub
    (i64.load
     (get_local $2)
    )
    (tee_local $7
     (i64.trunc_s/f64
      (f64.mul
       (f64.convert_s/i64
        (get_local $6)
       )
       (f64.add
        (get_local $5)
        (f64.const -1)
       )
      )
     )
    )
   )
  )
  (set_local $4
   (i64.load offset=16
    (get_local $2)
   )
  )
  (set_local $6
   (i64.load offset=8
    (get_local $2)
   )
  )
  (i64.store
   (get_local $0)
   (get_local $7)
  )
  (i64.store offset=8
   (get_local $0)
   (get_local $6)
  )
  (call $eosio_assert
   (i64.lt_u
    (i64.add
     (get_local $7)
     (i64.const 4611686018427387903)
    )
    (i64.const 9223372036854775807)
   )
   (i32.const 16)
  )
  (set_local $7
   (i64.shr_u
    (get_local $6)
    (i64.const 8)
   )
  )
  (set_local $2
   (i32.const 0)
  )
  (block $label$0
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $7)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$3
      (br_if $label$3
       (i64.ne
        (i64.and
         (tee_local $7
          (i64.shr_u
           (get_local $7)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$4
       (br_if $label$1
        (i64.ne
         (i64.and
          (tee_local $7
           (i64.shr_u
            (get_local $7)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$4
        (i32.lt_s
         (tee_local $2
          (i32.add
           (get_local $2)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $1
      (i32.const 1)
     )
     (br_if $label$2
      (i32.lt_s
       (tee_local $2
        (i32.add
         (get_local $2)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$0)
    )
   )
   (set_local $1
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $1)
   (i32.const 80)
  )
  (i64.store offset=16
   (get_local $0)
   (get_local $4)
  )
 )
 (func $_ZN5eosio14exchange_state7convertENS_14extended_assetENS_15extended_symbolE (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i64)
  (local $5 i64)
  (local $6 i64)
  (local $7 i64)
  (local $8 i64)
  (local $9 f64)
  (local $10 i32)
  (local $11 i32)
  (local $12 i64)
  (local $13 i32)
  (local $14 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $14
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 208)
    )
   )
  )
  (set_local $8
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 152)
    )
   )
  )
  (set_local $7
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 144)
    )
   )
  )
  (set_local $6
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 56)
    )
   )
  )
  (set_local $5
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 48)
    )
   )
  )
  (set_local $12
   (i64.load offset=16
    (get_local $2)
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (block $label$6
         (block $label$7
          (block $label$8
           (br_if $label$8
            (i64.ne
             (tee_local $4
              (i64.load offset=8
               (get_local $2)
              )
             )
             (i64.load
              (i32.add
               (get_local $1)
               (i32.const 16)
              )
             )
            )
           )
           (br_if $label$8
            (i64.ne
             (get_local $12)
             (i64.load
              (i32.add
               (get_local $1)
               (i32.const 24)
              )
             )
            )
           )
           (br_if $label$7
            (i64.ne
             (tee_local $12
              (i64.load
               (get_local $3)
              )
             )
             (get_local $5)
            )
           )
           (br_if $label$7
            (i64.ne
             (i64.load offset=8
              (get_local $3)
             )
             (get_local $6)
            )
           )
           (i64.store
            (i32.add
             (i32.add
              (get_local $14)
              (i32.const 160)
             )
             (i32.const 16)
            )
            (tee_local $5
             (i64.load
              (tee_local $13
               (i32.add
                (get_local $2)
                (i32.const 16)
               )
              )
             )
            )
           )
           (i64.store
            (i32.add
             (i32.add
              (get_local $14)
              (i32.const 160)
             )
             (i32.const 8)
            )
            (tee_local $4
             (i64.load
              (tee_local $10
               (i32.add
                (get_local $2)
                (i32.const 8)
               )
              )
             )
            )
           )
           (set_local $12
            (i64.load
             (get_local $2)
            )
           )
           (i64.store
            (i32.add
             (i32.add
              (get_local $14)
              (i32.const 48)
             )
             (i32.const 16)
            )
            (get_local $5)
           )
           (i64.store
            (i32.add
             (i32.add
              (get_local $14)
              (i32.const 48)
             )
             (i32.const 8)
            )
            (get_local $4)
           )
           (i64.store offset=160
            (get_local $14)
            (get_local $12)
           )
           (i64.store offset=48
            (get_local $14)
            (get_local $12)
           )
           (call $_ZN5eosio14exchange_state21convert_from_exchangeERNS0_9connectorENS_14extended_assetE
            (i32.add
             (get_local $14)
             (i32.const 184)
            )
            (get_local $1)
            (i32.add
             (get_local $1)
             (i32.const 40)
            )
            (i32.add
             (get_local $14)
             (i32.const 48)
            )
           )
           (i64.store
            (get_local $13)
            (i64.load
             (i32.add
              (i32.add
               (get_local $14)
               (i32.const 184)
              )
              (i32.const 16)
             )
            )
           )
           (i64.store
            (get_local $10)
            (i64.load
             (i32.add
              (i32.add
               (get_local $14)
               (i32.const 184)
              )
              (i32.const 8)
             )
            )
           )
           (i64.store
            (get_local $2)
            (i64.load offset=184
             (get_local $14)
            )
           )
           (br $label$0)
          )
          (br_if $label$6
           (i64.ne
            (get_local $4)
            (get_local $5)
           )
          )
          (br_if $label$6
           (i64.ne
            (get_local $12)
            (get_local $6)
           )
          )
          (set_local $5
           (i64.load offset=8
            (get_local $1)
           )
          )
          (set_local $9
           (call $pow
            (f64.add
             (f64.div
              (f64.convert_s/i64
               (tee_local $12
                (i64.load
                 (get_local $2)
                )
               )
              )
              (f64.convert_s/i64
               (i64.add
                (i64.load
                 (tee_local $13
                  (i32.add
                   (get_local $1)
                   (i32.const 40)
                  )
                 )
                )
                (get_local $12)
               )
              )
             )
             (f64.const 1)
            )
            (f64.div
             (f64.convert_u/i32
              (i32.load
               (i32.add
                (get_local $1)
                (i32.const 64)
               )
              )
             )
             (f64.const 1e3)
            )
           )
          )
          (i64.store
           (get_local $13)
           (i64.add
            (get_local $12)
            (i64.load
             (get_local $13)
            )
           )
          )
          (i64.store offset=8
           (get_local $1)
           (i64.add
            (tee_local $5
             (i64.trunc_s/f64
              (f64.neg
               (f64.mul
                (f64.convert_s/i64
                 (get_local $5)
                )
                (f64.sub
                 (f64.const 1)
                 (get_local $9)
                )
               )
              )
             )
            )
            (i64.load offset=8
             (get_local $1)
            )
           )
          )
          (set_local $6
           (i64.load
            (i32.add
             (get_local $1)
             (i32.const 24)
            )
           )
          )
          (set_local $4
           (i64.load
            (i32.add
             (get_local $1)
             (i32.const 16)
            )
           )
          )
          (call $eosio_assert
           (i64.lt_u
            (i64.add
             (get_local $5)
             (i64.const 4611686018427387903)
            )
            (i64.const 9223372036854775807)
           )
           (i32.const 16)
          )
          (set_local $12
           (i64.shr_u
            (get_local $4)
            (i64.const 8)
           )
          )
          (set_local $13
           (i32.const 0)
          )
          (loop $label$9
           (br_if $label$5
            (i32.gt_u
             (i32.add
              (i32.shl
               (i32.wrap/i64
                (get_local $12)
               )
               (i32.const 24)
              )
              (i32.const -1073741825)
             )
             (i32.const 452984830)
            )
           )
           (block $label$10
            (br_if $label$10
             (i64.ne
              (i64.and
               (tee_local $12
                (i64.shr_u
                 (get_local $12)
                 (i64.const 8)
                )
               )
               (i64.const 255)
              )
              (i64.const 0)
             )
            )
            (loop $label$11
             (br_if $label$5
              (i64.ne
               (i64.and
                (tee_local $12
                 (i64.shr_u
                  (get_local $12)
                  (i64.const 8)
                 )
                )
                (i64.const 255)
               )
               (i64.const 0)
              )
             )
             (br_if $label$11
              (i32.lt_s
               (tee_local $13
                (i32.add
                 (get_local $13)
                 (i32.const 1)
                )
               )
               (i32.const 7)
              )
             )
            )
           )
           (set_local $10
            (i32.const 1)
           )
           (br_if $label$9
            (i32.lt_s
             (tee_local $13
              (i32.add
               (get_local $13)
               (i32.const 1)
              )
             )
             (i32.const 7)
            )
           )
           (br $label$4)
          )
         )
         (block $label$12
          (br_if $label$12
           (i64.ne
            (get_local $12)
            (get_local $7)
           )
          )
          (br_if $label$12
           (i64.ne
            (i64.load offset=8
             (get_local $3)
            )
            (get_local $8)
           )
          )
          (i64.store
           (i32.add
            (i32.add
             (get_local $14)
             (i32.const 136)
            )
            (i32.const 16)
           )
           (tee_local $5
            (i64.load
             (tee_local $13
              (i32.add
               (get_local $2)
               (i32.const 16)
              )
             )
            )
           )
          )
          (i64.store
           (i32.add
            (i32.add
             (get_local $14)
             (i32.const 136)
            )
            (i32.const 8)
           )
           (tee_local $4
            (i64.load
             (tee_local $10
              (i32.add
               (get_local $2)
               (i32.const 8)
              )
             )
            )
           )
          )
          (set_local $12
           (i64.load
            (get_local $2)
           )
          )
          (i64.store
           (i32.add
            (i32.add
             (get_local $14)
             (i32.const 72)
            )
            (i32.const 16)
           )
           (get_local $5)
          )
          (i64.store
           (i32.add
            (i32.add
             (get_local $14)
             (i32.const 72)
            )
            (i32.const 8)
           )
           (get_local $4)
          )
          (i64.store offset=136
           (get_local $14)
           (get_local $12)
          )
          (i64.store offset=72
           (get_local $14)
           (get_local $12)
          )
          (call $_ZN5eosio14exchange_state21convert_from_exchangeERNS0_9connectorENS_14extended_assetE
           (i32.add
            (get_local $14)
            (i32.const 184)
           )
           (get_local $1)
           (i32.add
            (get_local $1)
            (i32.const 136)
           )
           (i32.add
            (get_local $14)
            (i32.const 72)
           )
          )
          (i64.store
           (get_local $13)
           (i64.load
            (i32.add
             (i32.add
              (get_local $14)
              (i32.const 184)
             )
             (i32.const 16)
            )
           )
          )
          (i64.store
           (get_local $10)
           (i64.load
            (i32.add
             (i32.add
              (get_local $14)
              (i32.const 184)
             )
             (i32.const 8)
            )
           )
          )
          (i64.store
           (get_local $2)
           (i64.load offset=184
            (get_local $14)
           )
          )
          (br $label$0)
         )
         (call $eosio_assert
          (i32.const 0)
          (i32.const 192)
         )
         (br $label$0)
        )
        (br_if $label$3
         (i64.ne
          (get_local $4)
          (get_local $7)
         )
        )
        (br_if $label$3
         (i64.ne
          (get_local $12)
          (get_local $8)
         )
        )
        (set_local $5
         (i64.load offset=8
          (get_local $1)
         )
        )
        (set_local $9
         (call $pow
          (f64.add
           (f64.div
            (f64.convert_s/i64
             (tee_local $12
              (i64.load
               (get_local $2)
              )
             )
            )
            (f64.convert_s/i64
             (i64.add
              (i64.load
               (tee_local $13
                (i32.add
                 (get_local $1)
                 (i32.const 136)
                )
               )
              )
              (get_local $12)
             )
            )
           )
           (f64.const 1)
          )
          (f64.div
           (f64.convert_u/i32
            (i32.load
             (i32.add
              (get_local $1)
              (i32.const 160)
             )
            )
           )
           (f64.const 1e3)
          )
         )
        )
        (i64.store
         (get_local $13)
         (i64.add
          (get_local $12)
          (i64.load
           (get_local $13)
          )
         )
        )
        (i64.store offset=8
         (get_local $1)
         (i64.add
          (tee_local $5
           (i64.trunc_s/f64
            (f64.neg
             (f64.mul
              (f64.convert_s/i64
               (get_local $5)
              )
              (f64.sub
               (f64.const 1)
               (get_local $9)
              )
             )
            )
           )
          )
          (i64.load offset=8
           (get_local $1)
          )
         )
        )
        (set_local $6
         (i64.load
          (i32.add
           (get_local $1)
           (i32.const 24)
          )
         )
        )
        (set_local $4
         (i64.load
          (i32.add
           (get_local $1)
           (i32.const 16)
          )
         )
        )
        (call $eosio_assert
         (i64.lt_u
          (i64.add
           (get_local $5)
           (i64.const 4611686018427387903)
          )
          (i64.const 9223372036854775807)
         )
         (i32.const 16)
        )
        (set_local $12
         (i64.shr_u
          (get_local $4)
          (i64.const 8)
         )
        )
        (set_local $13
         (i32.const 0)
        )
        (loop $label$13
         (br_if $label$2
          (i32.gt_u
           (i32.add
            (i32.shl
             (i32.wrap/i64
              (get_local $12)
             )
             (i32.const 24)
            )
            (i32.const -1073741825)
           )
           (i32.const 452984830)
          )
         )
         (block $label$14
          (br_if $label$14
           (i64.ne
            (i64.and
             (tee_local $12
              (i64.shr_u
               (get_local $12)
               (i64.const 8)
              )
             )
             (i64.const 255)
            )
            (i64.const 0)
           )
          )
          (loop $label$15
           (br_if $label$2
            (i64.ne
             (i64.and
              (tee_local $12
               (i64.shr_u
                (get_local $12)
                (i64.const 8)
               )
              )
              (i64.const 255)
             )
             (i64.const 0)
            )
           )
           (br_if $label$15
            (i32.lt_s
             (tee_local $13
              (i32.add
               (get_local $13)
               (i32.const 1)
              )
             )
             (i32.const 7)
            )
           )
          )
         )
         (set_local $10
          (i32.const 1)
         )
         (br_if $label$13
          (i32.lt_s
           (tee_local $13
            (i32.add
             (get_local $13)
             (i32.const 1)
            )
           )
           (i32.const 7)
          )
         )
         (br $label$1)
        )
       )
       (set_local $10
        (i32.const 0)
       )
      )
      (call $eosio_assert
       (get_local $10)
       (i32.const 80)
      )
      (i64.store
       (i32.add
        (get_local $2)
        (i32.const 8)
       )
       (get_local $4)
      )
      (i64.store
       (get_local $2)
       (get_local $5)
      )
      (i64.store
       (i32.add
        (get_local $2)
        (i32.const 16)
       )
       (get_local $6)
      )
      (br $label$0)
     )
     (call $eosio_assert
      (i32.const 0)
      (i32.const 176)
     )
     (br $label$0)
    )
    (set_local $10
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (get_local $10)
    (i32.const 80)
   )
   (i64.store
    (i32.add
     (get_local $2)
     (i32.const 8)
    )
    (get_local $4)
   )
   (i64.store
    (get_local $2)
    (get_local $5)
   )
   (i64.store
    (i32.add
     (get_local $2)
     (i32.const 16)
    )
    (get_local $6)
   )
  )
  (block $label$16
   (block $label$17
    (br_if $label$17
     (i64.ne
      (i64.load
       (get_local $3)
      )
      (i64.load
       (tee_local $13
        (i32.add
         (get_local $2)
         (i32.const 8)
        )
       )
      )
     )
    )
    (br_if $label$17
     (i64.ne
      (i64.load offset=8
       (get_local $3)
      )
      (i64.load
       (tee_local $10
        (i32.add
         (get_local $2)
         (i32.const 16)
        )
       )
      )
     )
    )
    (i64.store
     (get_local $0)
     (i64.load
      (get_local $2)
     )
    )
    (i64.store
     (i32.add
      (get_local $0)
      (i32.const 16)
     )
     (i64.load
      (get_local $10)
     )
    )
    (i64.store
     (i32.add
      (get_local $0)
      (i32.const 8)
     )
     (i64.load
      (i32.add
       (get_local $2)
       (i32.const 8)
      )
     )
    )
    (br $label$16)
   )
   (i64.store
    (tee_local $10
     (i32.add
      (i32.add
       (get_local $14)
       (i32.const 112)
      )
      (i32.const 16)
     )
    )
    (i64.load
     (i32.add
      (get_local $2)
      (i32.const 16)
     )
    )
   )
   (i64.store
    (tee_local $11
     (i32.add
      (i32.add
       (get_local $14)
       (i32.const 112)
      )
      (i32.const 8)
     )
    )
    (i64.load
     (get_local $13)
    )
   )
   (i64.store offset=112
    (get_local $14)
    (i64.load
     (get_local $2)
    )
   )
   (i64.store
    (tee_local $13
     (i32.add
      (i32.add
       (get_local $14)
       (i32.const 96)
      )
      (i32.const 8)
     )
    )
    (i64.load
     (i32.add
      (get_local $3)
      (i32.const 8)
     )
    )
   )
   (i64.store offset=96
    (get_local $14)
    (i64.load
     (get_local $3)
    )
   )
   (i64.store
    (i32.add
     (i32.add
      (get_local $14)
      (i32.const 24)
     )
     (i32.const 16)
    )
    (i64.load
     (get_local $10)
    )
   )
   (i64.store
    (i32.add
     (i32.add
      (get_local $14)
      (i32.const 24)
     )
     (i32.const 8)
    )
    (i64.load
     (get_local $11)
    )
   )
   (i64.store offset=24
    (get_local $14)
    (i64.load offset=112
     (get_local $14)
    )
   )
   (i64.store
    (i32.add
     (i32.add
      (get_local $14)
      (i32.const 8)
     )
     (i32.const 8)
    )
    (i64.load
     (get_local $13)
    )
   )
   (i64.store offset=8
    (get_local $14)
    (i64.load offset=96
     (get_local $14)
    )
   )
   (call $_ZN5eosio14exchange_state7convertENS_14extended_assetENS_15extended_symbolE
    (get_local $0)
    (get_local $1)
    (i32.add
     (get_local $14)
     (i32.const 24)
    )
    (i32.add
     (get_local $14)
     (i32.const 8)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $14)
    (i32.const 208)
   )
  )
 )
 (func $_ZNK5eosio14exchange_state20requires_margin_callERKNS0_9connectorE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i64)
  (local $3 f64)
  (local $4 i64)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 336)
    )
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i64.lt_s
      (tee_local $5
       (i64.load
        (i32.add
         (get_local $1)
         (i32.const 56)
        )
       )
      )
      (i64.const 1)
     )
    )
    (drop
     (call $memcpy
      (i32.add
       (get_local $7)
       (i32.const 104)
      )
      (get_local $0)
      (i32.const 232)
     )
    )
    (set_local $3
     (f64.load
      (i32.add
       (get_local $1)
       (i32.const 80)
      )
     )
    )
    (i64.store offset=64
     (get_local $7)
     (tee_local $4
      (i64.load offset=8
       (get_local $1)
      )
     )
    )
    (i64.store offset=56
     (get_local $7)
     (tee_local $5
      (i64.trunc_s/f64
       (f64.mul
        (get_local $3)
        (f64.convert_s/i64
         (get_local $5)
        )
       )
      )
     )
    )
    (set_local $2
     (i64.load offset=16
      (get_local $1)
     )
    )
    (call $eosio_assert
     (i64.lt_u
      (i64.add
       (get_local $5)
       (i64.const 4611686018427387903)
      )
      (i64.const 9223372036854775807)
     )
     (i32.const 16)
    )
    (set_local $5
     (i64.shr_u
      (get_local $4)
      (i64.const 8)
     )
    )
    (set_local $0
     (i32.const 0)
    )
    (block $label$2
     (block $label$3
      (loop $label$4
       (br_if $label$3
        (i32.gt_u
         (i32.add
          (i32.shl
           (i32.wrap/i64
            (get_local $5)
           )
           (i32.const 24)
          )
          (i32.const -1073741825)
         )
         (i32.const 452984830)
        )
       )
       (block $label$5
        (br_if $label$5
         (i64.ne
          (i64.and
           (tee_local $5
            (i64.shr_u
             (get_local $5)
             (i64.const 8)
            )
           )
           (i64.const 255)
          )
          (i64.const 0)
         )
        )
        (loop $label$6
         (br_if $label$3
          (i64.ne
           (i64.and
            (tee_local $5
             (i64.shr_u
              (get_local $5)
              (i64.const 8)
             )
            )
            (i64.const 255)
           )
           (i64.const 0)
          )
         )
         (br_if $label$6
          (i32.lt_s
           (tee_local $0
            (i32.add
             (get_local $0)
             (i32.const 1)
            )
           )
           (i32.const 7)
          )
         )
        )
       )
       (set_local $6
        (i32.const 1)
       )
       (br_if $label$4
        (i32.lt_s
         (tee_local $0
          (i32.add
           (get_local $0)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
       (br $label$2)
      )
     )
     (set_local $6
      (i32.const 0)
     )
    )
    (call $eosio_assert
     (get_local $6)
     (i32.const 80)
    )
    (i64.store offset=72
     (get_local $7)
     (get_local $2)
    )
    (set_local $5
     (i64.load
      (i32.add
       (get_local $1)
       (i32.const 64)
      )
     )
    )
    (set_local $4
     (i64.load
      (i32.add
       (get_local $1)
       (i32.const 72)
      )
     )
    )
    (i32.store
     (i32.add
      (i32.add
       (get_local $7)
       (i32.const 16)
      )
      (i32.const 20)
     )
     (i32.load
      (i32.add
       (i32.add
        (get_local $7)
        (i32.const 56)
       )
       (i32.const 20)
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $7)
      (i32.const 32)
     )
     (i32.load offset=72
      (get_local $7)
     )
    )
    (i64.store offset=48
     (get_local $7)
     (get_local $4)
    )
    (i32.store
     (i32.add
      (i32.add
       (get_local $7)
       (i32.const 16)
      )
      (i32.const 12)
     )
     (i32.load
      (i32.add
       (i32.add
        (get_local $7)
        (i32.const 56)
       )
       (i32.const 12)
      )
     )
    )
    (i32.store
     (i32.add
      (i32.add
       (get_local $7)
       (i32.const 16)
      )
      (i32.const 8)
     )
     (i32.load
      (i32.add
       (i32.add
        (get_local $7)
        (i32.const 56)
       )
       (i32.const 8)
      )
     )
    )
    (i64.store offset=40
     (get_local $7)
     (get_local $5)
    )
    (i32.store offset=20
     (get_local $7)
     (i32.load offset=60
      (get_local $7)
     )
    )
    (i32.store offset=16
     (get_local $7)
     (i32.load offset=56
      (get_local $7)
     )
    )
    (i64.store
     (i32.add
      (get_local $7)
      (i32.const 8)
     )
     (i64.load offset=48
      (get_local $7)
     )
    )
    (i64.store
     (get_local $7)
     (i64.load offset=40
      (get_local $7)
     )
    )
    (call $_ZN5eosio14exchange_state7convertENS_14extended_assetENS_15extended_symbolE
     (i32.add
      (get_local $7)
      (i32.const 80)
     )
     (i32.add
      (get_local $7)
      (i32.const 104)
     )
     (i32.add
      (get_local $7)
      (i32.const 16)
     )
     (get_local $7)
    )
    (set_local $0
     (i32.const 1)
    )
    (br_if $label$0
     (i64.le_s
      (i64.load offset=80
       (get_local $7)
      )
      (i64.load
       (i32.add
        (get_local $1)
        (i32.const 56)
       )
      )
     )
    )
   )
   (set_local $0
    (i32.const 0)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 336)
   )
  )
  (get_local $0)
 )
 (func $_ZNK5eosio14exchange_state20requires_margin_callEv (param $0 i32) (result i32)
  (local $1 i32)
  (set_local $1
   (i32.const 1)
  )
  (block $label$0
   (br_if $label$0
    (call $_ZNK5eosio14exchange_state20requires_margin_callERKNS0_9connectorE
     (get_local $0)
     (i32.add
      (get_local $0)
      (i32.const 40)
     )
    )
   )
   (set_local $1
    (call $_ZNK5eosio14exchange_state20requires_margin_callERKNS0_9connectorE
     (get_local $0)
     (i32.add
      (get_local $0)
      (i32.const 136)
     )
    )
   )
  )
  (get_local $1)
 )
 (func $_ZN5eosio17exchange_accounts14adjust_balanceEyNS_14extended_assetERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE (param $0 i32) (param $1 i64) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $11
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 80)
    )
   )
  )
  (i64.store offset=48
   (get_local $11)
   (get_local $1)
  )
  (set_local $4
   (i32.add
    (tee_local $10
     (i32.load offset=8
      (get_local $0)
     )
    )
    (tee_local $9
     (i32.mul
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 12)
       )
      )
      (i32.const 48)
     )
    )
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (get_local $9)
    )
   )
   (set_local $9
    (i32.div_s
     (get_local $9)
     (i32.const 48)
    )
   )
   (set_local $8
    (get_local $10)
   )
   (loop $label$1
    (set_local $8
     (select
      (tee_local $7
       (i32.add
        (tee_local $6
         (i32.add
          (get_local $8)
          (i32.mul
           (tee_local $5
            (i32.shr_u
             (get_local $9)
             (i32.const 1)
            )
           )
           (i32.const 48)
          )
         )
        )
        (i32.const 48)
       )
      )
      (get_local $8)
      (tee_local $6
       (i64.lt_u
        (i64.load
         (get_local $6)
        )
        (get_local $1)
       )
      )
     )
    )
    (set_local $10
     (select
      (get_local $7)
      (get_local $10)
      (get_local $6)
     )
    )
    (br_if $label$1
     (tee_local $9
      (select
       (i32.sub
        (i32.add
         (get_local $9)
         (i32.const -1)
        )
        (get_local $5)
       )
       (get_local $5)
       (get_local $6)
      )
     )
    )
   )
  )
  (block $label$2
   (br_if $label$2
    (i32.eq
     (get_local $10)
     (get_local $4)
    )
   )
   (set_local $10
    (select
     (get_local $4)
     (get_local $10)
     (i64.gt_u
      (i64.load
       (get_local $10)
      )
      (get_local $1)
     )
    )
   )
  )
  (block $label$3
   (br_if $label$3
    (i32.ne
     (get_local $10)
     (get_local $4)
    )
   )
   (i32.store
    (i32.add
     (get_local $11)
     (i32.const 40)
    )
    (i32.const 0)
   )
   (i64.store offset=16
    (get_local $11)
    (get_local $1)
   )
   (i64.store offset=24
    (get_local $11)
    (i64.const -1)
   )
   (i64.store offset=32
    (get_local $11)
    (i64.const 0)
   )
   (i64.store offset=8
    (get_local $11)
    (i64.load
     (get_local $0)
    )
   )
   (call $_ZN5boost9container16container_detail9flat_treeINS1_4pairIyN5eosio11multi_indexILy6290548272952901632ENS4_9exaccountEJEEEEENS1_9select1stIyEENSt3__14lessIyEENS0_13new_allocatorIS8_EEE14emplace_uniqueIJRyS7_EEENSB_4pairINS1_12vec_iteratorIPS8_Lb0EEEbEEDpOT_
    (i32.add
     (get_local $11)
     (i32.const 72)
    )
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
    (i32.add
     (get_local $11)
     (i32.const 48)
    )
    (i32.add
     (get_local $11)
     (i32.const 8)
    )
   )
   (set_local $10
    (i32.load offset=72
     (get_local $11)
    )
   )
   (block $label$4
    (br_if $label$4
     (i32.eqz
      (tee_local $5
       (i32.load offset=32
        (get_local $11)
       )
      )
     )
    )
    (block $label$5
     (block $label$6
      (br_if $label$6
       (i32.eq
        (tee_local $9
         (i32.load
          (tee_local $6
           (i32.add
            (get_local $11)
            (i32.const 36)
           )
          )
         )
        )
        (get_local $5)
       )
      )
      (loop $label$7
       (set_local $8
        (i32.load
         (tee_local $9
          (i32.add
           (get_local $9)
           (i32.const -24)
          )
         )
        )
       )
       (i32.store
        (get_local $9)
        (i32.const 0)
       )
       (block $label$8
        (br_if $label$8
         (i32.eqz
          (get_local $8)
         )
        )
        (block $label$9
         (br_if $label$9
          (i32.eqz
           (i32.load
            (i32.add
             (get_local $8)
             (i32.const 16)
            )
           )
          )
         )
         (call $_ZdlPv
          (i32.load offset=8
           (get_local $8)
          )
         )
        )
        (call $_ZdlPv
         (get_local $8)
        )
       )
       (br_if $label$7
        (i32.ne
         (get_local $5)
         (get_local $9)
        )
       )
      )
      (set_local $9
       (i32.load
        (i32.add
         (get_local $11)
         (i32.const 32)
        )
       )
      )
      (br $label$5)
     )
     (set_local $9
      (get_local $5)
     )
    )
    (i32.store
     (get_local $6)
     (get_local $5)
    )
    (call $_ZdlPv
     (get_local $9)
    )
   )
   (set_local $1
    (i64.load offset=48
     (get_local $11)
    )
   )
  )
  (block $label$10
   (br_if $label$10
    (i32.eq
     (tee_local $5
      (i32.load
       (i32.add
        (get_local $10)
        (i32.const 36)
       )
      )
     )
     (tee_local $7
      (i32.load
       (i32.add
        (get_local $10)
        (i32.const 32)
       )
      )
     )
    )
   )
   (set_local $9
    (i32.add
     (get_local $5)
     (i32.const -24)
    )
   )
   (set_local $6
    (i32.sub
     (i32.const 0)
     (get_local $7)
    )
   )
   (loop $label$11
    (br_if $label$10
     (i64.eq
      (i64.load
       (i32.load
        (get_local $9)
       )
      )
      (get_local $1)
     )
    )
    (set_local $5
     (get_local $9)
    )
    (set_local $9
     (tee_local $8
      (i32.add
       (get_local $9)
       (i32.const -24)
      )
     )
    )
    (br_if $label$11
     (i32.ne
      (i32.add
       (get_local $8)
       (get_local $6)
      )
      (i32.const -24)
     )
    )
   )
  )
  (set_local $9
   (i32.add
    (get_local $10)
    (i32.const 8)
   )
  )
  (block $label$12
   (block $label$13
    (block $label$14
     (block $label$15
      (br_if $label$15
       (i32.eq
        (get_local $5)
        (get_local $7)
       )
      )
      (call $eosio_assert
       (i32.eq
        (i32.load offset=20
         (tee_local $8
          (i32.load
           (i32.add
            (get_local $5)
            (i32.const -24)
           )
          )
         )
        )
        (get_local $9)
       )
       (i32.const 224)
      )
      (br_if $label$14
       (get_local $8)
      )
      (br $label$13)
     )
     (br_if $label$13
      (i32.lt_s
       (tee_local $8
        (call $db_find_i64
         (i64.load
          (i32.add
           (get_local $10)
           (i32.const 8)
          )
         )
         (i64.load
          (i32.add
           (get_local $10)
           (i32.const 16)
          )
         )
         (i64.const 6290548272952901632)
         (get_local $1)
        )
       )
       (i32.const 0)
      )
     )
     (call $eosio_assert
      (i32.eq
       (i32.load offset=20
        (tee_local $8
         (call $_ZNK5eosio11multi_indexILy6290548272952901632ENS_9exaccountEJEE31load_object_by_primary_iteratorEl
          (get_local $9)
          (get_local $8)
         )
        )
       )
       (get_local $9)
      )
      (i32.const 224)
     )
    )
    (i32.store offset=8
     (get_local $11)
     (get_local $2)
    )
    (call $eosio_assert
     (i32.const 1)
     (i32.const 352)
    )
    (call $_ZN5eosio11multi_indexILy6290548272952901632ENS_9exaccountEJEE6modifyIZNS_17exchange_accounts14adjust_balanceEyNS_14extended_assetERKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEE3$_1EEvRKS1_yOT_
     (get_local $9)
     (get_local $8)
     (i32.add
      (get_local $11)
      (i32.const 8)
     )
    )
    (br $label$12)
   )
   (set_local $1
    (i64.load offset=48
     (get_local $11)
    )
   )
   (i32.store offset=4
    (get_local $11)
    (get_local $2)
   )
   (i32.store
    (get_local $11)
    (i32.add
     (get_local $11)
     (i32.const 48)
    )
   )
   (i64.store offset=72
    (get_local $11)
    (get_local $1)
   )
   (call $eosio_assert
    (i64.eq
     (i64.load
      (i32.add
       (get_local $10)
       (i32.const 8)
      )
     )
     (call $current_receiver)
    )
    (i32.const 288)
   )
   (i32.store offset=8
    (get_local $11)
    (get_local $9)
   )
   (i32.store offset=12
    (get_local $11)
    (get_local $11)
   )
   (i32.store offset=16
    (get_local $11)
    (i32.add
     (get_local $11)
     (i32.const 72)
    )
   )
   (i32.store offset=16
    (tee_local $8
     (call $_Znwj
      (i32.const 32)
     )
    )
    (i32.const 0)
   )
   (i64.store offset=8 align=4
    (get_local $8)
    (i64.const 0)
   )
   (i32.store offset=20
    (get_local $8)
    (get_local $9)
   )
   (call $_ZZN5eosio11multi_indexILy6290548272952901632ENS_9exaccountEJEE7emplaceIZNS_17exchange_accounts14adjust_balanceEyNS_14extended_assetERKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEE3$_0EENS2_14const_iteratorEyOT_ENKUlRSH_E_clINS2_4itemEEEDaSJ_
    (i32.add
     (get_local $11)
     (i32.const 8)
    )
    (get_local $8)
   )
   (i32.store offset=64
    (get_local $11)
    (get_local $8)
   )
   (i64.store offset=8
    (get_local $11)
    (tee_local $1
     (i64.load
      (get_local $8)
     )
    )
   )
   (i32.store offset=60
    (get_local $11)
    (tee_local $5
     (i32.load offset=24
      (get_local $8)
     )
    )
   )
   (block $label$16
    (block $label$17
     (br_if $label$17
      (i32.ge_u
       (tee_local $9
        (i32.load
         (tee_local $6
          (i32.add
           (get_local $10)
           (i32.const 36)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $10)
         (i32.const 40)
        )
       )
      )
     )
     (i64.store offset=8
      (get_local $9)
      (get_local $1)
     )
     (i32.store offset=16
      (get_local $9)
      (get_local $5)
     )
     (i32.store offset=64
      (get_local $11)
      (i32.const 0)
     )
     (i32.store
      (get_local $9)
      (get_local $8)
     )
     (i32.store
      (get_local $6)
      (i32.add
       (get_local $9)
       (i32.const 24)
      )
     )
     (br $label$16)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy6290548272952901632ENS1_9exaccountEJEE8item_ptrENS_9allocatorIS5_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS4_4itemENS_14default_deleteISB_EEEERyRlEEEvDpOT_
     (i32.add
      (get_local $10)
      (i32.const 32)
     )
     (i32.add
      (get_local $11)
      (i32.const 64)
     )
     (i32.add
      (get_local $11)
      (i32.const 8)
     )
     (i32.add
      (get_local $11)
      (i32.const 60)
     )
    )
   )
   (set_local $9
    (i32.load offset=64
     (get_local $11)
    )
   )
   (i32.store offset=64
    (get_local $11)
    (i32.const 0)
   )
   (br_if $label$12
    (i32.eqz
     (get_local $9)
    )
   )
   (block $label$18
    (br_if $label$18
     (i32.eqz
      (i32.load
       (i32.add
        (get_local $9)
        (i32.const 16)
       )
      )
     )
    )
    (call $_ZdlPv
     (i32.load offset=8
      (get_local $9)
     )
    )
   )
   (call $_ZdlPv
    (get_local $9)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $11)
    (i32.const 80)
   )
  )
 )
 (func $_ZN5boost9container16container_detail9flat_treeINS1_4pairIyN5eosio11multi_indexILy6290548272952901632ENS4_9exaccountEJEEEEENS1_9select1stIyEENSt3__14lessIyEENS0_13new_allocatorIS8_EEE14emplace_uniqueIJRyS7_EEENSB_4pairINS1_12vec_iteratorIPS8_Lb0EEEbEEDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i64)
  (local $10 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $10
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 64)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $10)
    (i32.const 28)
   )
   (i32.load
    (i32.add
     (get_local $3)
     (i32.const 20)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $10)
    (i32.const 24)
   )
   (i32.load
    (i32.add
     (get_local $3)
     (i32.const 16)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $10)
    (i32.const 20)
   )
   (i32.load
    (i32.add
     (get_local $3)
     (i32.const 12)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $10)
    (i32.const 16)
   )
   (i32.load
    (i32.add
     (get_local $3)
     (i32.const 8)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $10)
    (i32.const 12)
   )
   (i32.load
    (i32.add
     (get_local $3)
     (i32.const 4)
    )
   )
  )
  (i64.store
   (get_local $10)
   (tee_local $4
    (i64.load
     (get_local $2)
    )
   )
  )
  (i32.store offset=8
   (get_local $10)
   (i32.load
    (get_local $3)
   )
  )
  (i32.store
   (i32.add
    (get_local $10)
    (i32.const 32)
   )
   (i32.load offset=24
    (get_local $3)
   )
  )
  (i32.store
   (i32.add
    (get_local $10)
    (i32.const 36)
   )
   (i32.load
    (tee_local $2
     (i32.add
      (get_local $3)
      (i32.const 28)
     )
    )
   )
  )
  (i32.store
   (get_local $2)
   (i32.const 0)
  )
  (set_local $7
   (i32.load
    (tee_local $2
     (i32.add
      (get_local $3)
      (i32.const 32)
     )
    )
   )
  )
  (i32.store
   (get_local $2)
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $10)
    (i32.const 40)
   )
   (get_local $7)
  )
  (i32.store offset=24
   (get_local $3)
   (i32.const 0)
  )
  (i32.store
   (get_local $0)
   (i32.const 0)
  )
  (i32.store8 offset=4
   (get_local $0)
   (i32.const 0)
  )
  (set_local $7
   (tee_local $5
    (i32.load
     (get_local $1)
    )
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $3
      (i32.div_s
       (i32.mul
        (tee_local $6
         (i32.load offset=4
          (get_local $1)
         )
        )
        (i32.const 48)
       )
       (i32.const 48)
      )
     )
    )
   )
   (loop $label$1
    (block $label$2
     (br_if $label$2
      (i64.ge_u
       (i64.load
        (tee_local $8
         (i32.add
          (get_local $7)
          (i32.mul
           (tee_local $2
            (i32.shr_u
             (get_local $3)
             (i32.const 1)
            )
           )
           (i32.const 48)
          )
         )
        )
       )
       (get_local $4)
      )
     )
     (set_local $7
      (i32.add
       (get_local $8)
       (i32.const 48)
      )
     )
     (set_local $2
      (i32.sub
       (i32.add
        (get_local $3)
        (i32.const -1)
       )
       (get_local $2)
      )
     )
    )
    (br_if $label$1
     (tee_local $3
      (get_local $2)
     )
    )
   )
  )
  (block $label$3
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.eq
       (get_local $7)
       (i32.add
        (get_local $5)
        (i32.mul
         (get_local $6)
         (i32.const 48)
        )
       )
      )
     )
     (i32.store8
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
      (i64.lt_u
       (get_local $4)
       (tee_local $9
        (i64.load
         (get_local $7)
        )
       )
      )
     )
     (br_if $label$4
      (i64.lt_u
       (get_local $4)
       (get_local $9)
      )
     )
     (i32.store offset=48
      (get_local $10)
      (get_local $7)
     )
     (br $label$3)
    )
    (i32.store8
     (i32.add
      (get_local $0)
      (i32.const 4)
     )
     (i32.const 1)
    )
   )
   (i32.store offset=56
    (get_local $10)
    (get_local $7)
   )
   (call $_ZN5boost9container6vectorINS0_16container_detail4pairIyN5eosio11multi_indexILy6290548272952901632ENS4_9exaccountEJEEEEENS0_13new_allocatorIS8_EEE11priv_insertIS8_EENS2_12vec_iteratorIPS8_Lb0EEERKNSD_ISE_Lb1EEEOT_
    (i32.add
     (get_local $10)
     (i32.const 48)
    )
    (get_local $1)
    (i32.add
     (get_local $10)
     (i32.const 56)
    )
    (get_local $10)
   )
   (set_local $7
    (i32.load offset=48
     (get_local $10)
    )
   )
  )
  (i32.store
   (get_local $0)
   (get_local $7)
  )
  (block $label$6
   (br_if $label$6
    (i32.eqz
     (tee_local $7
      (i32.load
       (i32.add
        (get_local $10)
        (i32.const 32)
       )
      )
     )
    )
   )
   (block $label$7
    (block $label$8
     (br_if $label$8
      (i32.eq
       (tee_local $3
        (i32.load
         (tee_local $8
          (i32.add
           (get_local $10)
           (i32.const 36)
          )
         )
        )
       )
       (get_local $7)
      )
     )
     (loop $label$9
      (set_local $2
       (i32.load
        (tee_local $3
         (i32.add
          (get_local $3)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $3)
       (i32.const 0)
      )
      (block $label$10
       (br_if $label$10
        (i32.eqz
         (get_local $2)
        )
       )
       (block $label$11
        (br_if $label$11
         (i32.eqz
          (i32.load
           (i32.add
            (get_local $2)
            (i32.const 16)
           )
          )
         )
        )
        (call $_ZdlPv
         (i32.load offset=8
          (get_local $2)
         )
        )
       )
       (call $_ZdlPv
        (get_local $2)
       )
      )
      (br_if $label$9
       (i32.ne
        (get_local $7)
        (get_local $3)
       )
      )
     )
     (set_local $3
      (i32.load
       (i32.add
        (get_local $10)
        (i32.const 32)
       )
      )
     )
     (br $label$7)
    )
    (set_local $3
     (get_local $7)
    )
   )
   (i32.store
    (get_local $8)
    (get_local $7)
   )
   (call $_ZdlPv
    (get_local $3)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $10)
    (i32.const 64)
   )
  )
 )
 (func $_ZNK5eosio11multi_indexILy6290548272952901632ENS_9exaccountEJEE31load_object_by_primary_iteratorEl (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (set_local $8
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $9)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
      )
     )
     (tee_local $2
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $3
    (i32.sub
     (i32.const 0)
     (get_local $2)
    )
   )
   (set_local $6
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i32.eq
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
    (set_local $7
     (get_local $6)
    )
    (set_local $6
     (tee_local $4
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $3)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (get_local $2)
     )
    )
    (set_local $6
     (i32.load
      (i32.add
       (get_local $7)
       (i32.const -24)
      )
     )
    )
    (br $label$2)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $6
       (call $db_get_i64
        (get_local $1)
        (i32.const 0)
        (i32.const 0)
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 1344)
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.lt_u
       (get_local $6)
       (i32.const 513)
      )
     )
     (set_local $4
      (call $malloc
       (get_local $6)
      )
     )
     (br $label$4)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $4
      (i32.sub
       (get_local $9)
       (i32.and
        (i32.add
         (get_local $6)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $db_get_i64
     (get_local $1)
     (get_local $4)
     (get_local $6)
    )
   )
   (i32.store offset=36
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=32
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=40
    (get_local $8)
    (tee_local $7
     (i32.add
      (get_local $4)
      (get_local $6)
     )
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.le_u
      (get_local $6)
      (i32.const 512)
     )
    )
    (call $free
     (get_local $4)
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $8)
       (i32.const 40)
      )
     )
    )
    (set_local $4
     (i32.load offset=36
      (get_local $8)
     )
    )
   )
   (i32.store offset=16
    (tee_local $6
     (call $_Znwj
      (i32.const 32)
     )
    )
    (i32.const 0)
   )
   (i64.store offset=8 align=4
    (get_local $6)
    (i64.const 0)
   )
   (i32.store offset=20
    (get_local $6)
    (get_local $0)
   )
   (call $eosio_assert
    (i32.gt_u
     (i32.sub
      (get_local $7)
      (get_local $4)
     )
     (i32.const 7)
    )
    (i32.const 1376)
   )
   (drop
    (call $memcpy
     (get_local $6)
     (get_local $4)
     (i32.const 8)
    )
   )
   (i32.store offset=36
    (get_local $8)
    (i32.add
     (get_local $4)
     (i32.const 8)
    )
   )
   (drop
    (call $_ZN5eosiorsINS_10datastreamIPKcEENS_15extended_symbolExEERT_S7_RN5boost9container8flat_mapIT0_T1_NSt3__14lessISB_EENS9_13new_allocatorINSD_4pairISB_SC_EEEEEE
     (i32.add
      (get_local $8)
      (i32.const 32)
     )
     (i32.add
      (get_local $6)
      (i32.const 8)
     )
    )
   )
   (i32.store offset=24
    (get_local $6)
    (get_local $1)
   )
   (i32.store offset=24
    (get_local $8)
    (get_local $6)
   )
   (i64.store offset=16
    (get_local $8)
    (tee_local $5
     (i64.load
      (get_local $6)
     )
    )
   )
   (i32.store offset=12
    (get_local $8)
    (tee_local $7
     (i32.load offset=24
      (get_local $6)
     )
    )
   )
   (block $label$7
    (block $label$8
     (br_if $label$8
      (i32.ge_u
       (tee_local $4
        (i32.load
         (tee_local $1
          (i32.add
           (get_local $0)
           (i32.const 28)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 32)
        )
       )
      )
     )
     (i64.store offset=8
      (get_local $4)
      (get_local $5)
     )
     (i32.store offset=16
      (get_local $4)
      (get_local $7)
     )
     (i32.store offset=24
      (get_local $8)
      (i32.const 0)
     )
     (i32.store
      (get_local $4)
      (get_local $6)
     )
     (i32.store
      (get_local $1)
      (i32.add
       (get_local $4)
       (i32.const 24)
      )
     )
     (br $label$7)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy6290548272952901632ENS1_9exaccountEJEE8item_ptrENS_9allocatorIS5_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS4_4itemENS_14default_deleteISB_EEEERyRlEEEvDpOT_
     (i32.add
      (get_local $0)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 16)
     )
     (i32.add
      (get_local $8)
      (i32.const 12)
     )
    )
   )
   (set_local $4
    (i32.load offset=24
     (get_local $8)
    )
   )
   (i32.store offset=24
    (get_local $8)
    (i32.const 0)
   )
   (br_if $label$2
    (i32.eqz
     (get_local $4)
    )
   )
   (block $label$9
    (br_if $label$9
     (i32.eqz
      (i32.load
       (i32.add
        (get_local $4)
        (i32.const 16)
       )
      )
     )
    )
    (call $_ZdlPv
     (i32.load offset=8
      (get_local $4)
     )
    )
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 48)
   )
  )
  (get_local $6)
 )
 (func $_ZZN5eosio11multi_indexILy6290548272952901632ENS_9exaccountEJEE7emplaceIZNS_17exchange_accounts14adjust_balanceEyNS_14extended_assetERKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEE3$_0EENS2_14const_iteratorEyOT_ENKUlRSH_E_clINS2_4itemEEEDaSJ_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i64)
  (local $14 i32)
  (local $15 i32)
  (set_local $14
   (tee_local $15
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $15)
  )
  (i64.store
   (get_local $1)
   (i64.load
    (i32.load
     (tee_local $3
      (i32.load offset=4
       (get_local $0)
      )
     )
    )
   )
  )
  (set_local $6
   (i32.add
    (tee_local $11
     (i32.load offset=8
      (get_local $1)
     )
    )
    (tee_local $10
     (i32.mul
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 12)
       )
      )
      (i32.const 24)
     )
    )
   )
  )
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (set_local $5
   (i64.load offset=16
    (tee_local $12
     (i32.load offset=4
      (get_local $3)
     )
    )
   )
  )
  (set_local $13
   (i64.load offset=8
    (get_local $12)
   )
  )
  (set_local $4
   (i64.load
    (get_local $12)
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (get_local $10)
    )
   )
   (set_local $12
    (i32.div_s
     (get_local $10)
     (i32.const 24)
    )
   )
   (set_local $10
    (get_local $11)
   )
   (loop $label$1
    (set_local $10
     (select
      (tee_local $9
       (i32.add
        (tee_local $8
         (i32.add
          (get_local $10)
          (i32.mul
           (tee_local $7
            (i32.shr_u
             (get_local $12)
             (i32.const 1)
            )
           )
           (i32.const 24)
          )
         )
        )
        (i32.const 24)
       )
      )
      (get_local $10)
      (tee_local $8
       (i64.lt_u
        (i64.load
         (get_local $8)
        )
        (get_local $13)
       )
      )
     )
    )
    (set_local $11
     (select
      (get_local $9)
      (get_local $11)
      (get_local $8)
     )
    )
    (br_if $label$1
     (tee_local $12
      (select
       (i32.sub
        (i32.add
         (get_local $12)
         (i32.const -1)
        )
        (get_local $7)
       )
       (get_local $7)
       (get_local $8)
      )
     )
    )
   )
  )
  (set_local $7
   (i32.add
    (get_local $1)
    (i32.const 8)
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $11)
      (get_local $6)
     )
    )
    (br_if $label$2
     (i64.ge_u
      (get_local $13)
      (i64.load
       (get_local $11)
      )
     )
    )
   )
   (i64.store offset=8
    (get_local $14)
    (get_local $5)
   )
   (i64.store
    (get_local $14)
    (get_local $13)
   )
   (i64.store offset=16
    (get_local $14)
    (i64.const 0)
   )
   (call $_ZN5boost9container16container_detail9flat_treeINS1_4pairIN5eosio15extended_symbolExEENS1_9select1stIS5_EENSt3__14lessIS5_EENS0_13new_allocatorIS6_EEE13insert_uniqueENS1_12vec_iteratorIPS6_Lb1EEEOS6_
    (i32.add
     (get_local $14)
     (i32.const 24)
    )
    (get_local $7)
    (get_local $11)
    (get_local $14)
   )
   (set_local $11
    (i32.load offset=24
     (get_local $14)
    )
   )
  )
  (i64.store offset=16
   (get_local $11)
   (get_local $4)
  )
  (call $eosio_assert
   (i32.xor
    (i32.wrap/i64
     (i64.shr_u
      (i64.load
       (i32.load
        (i32.add
         (get_local $3)
         (i32.const 4)
        )
       )
      )
      (i64.const 63)
     )
    )
    (i32.const 1)
   )
   (i32.const 1312)
  )
  (set_local $13
   (i64.extend_u/i32
    (tee_local $10
     (i32.load
      (i32.add
       (get_local $1)
       (i32.const 12)
      )
     )
    )
   )
  )
  (set_local $12
   (i32.const 8)
  )
  (loop $label$4
   (set_local $12
    (i32.add
     (get_local $12)
     (i32.const 1)
    )
   )
   (br_if $label$4
    (i64.ne
     (tee_local $13
      (i64.shr_u
       (get_local $13)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (block $label$5
   (br_if $label$5
    (i32.eqz
     (get_local $10)
    )
   )
   (set_local $12
    (i32.add
     (i32.sub
      (tee_local $10
       (i32.mul
        (get_local $10)
        (i32.const 24)
       )
      )
      (i32.rem_u
       (i32.add
        (get_local $10)
        (i32.const -24)
       )
       (i32.const 24)
      )
     )
     (get_local $12)
    )
   )
  )
  (block $label$6
   (block $label$7
    (br_if $label$7
     (i32.lt_u
      (get_local $12)
      (i32.const 513)
     )
    )
    (set_local $10
     (call $malloc
      (get_local $12)
     )
    )
    (br $label$6)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $10
     (i32.sub
      (get_local $15)
      (i32.and
       (i32.add
        (get_local $12)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (i32.store
   (get_local $14)
   (get_local $10)
  )
  (i32.store offset=8
   (get_local $14)
   (i32.add
    (get_local $10)
    (get_local $12)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (get_local $12)
    (i32.const 7)
   )
   (i32.const 608)
  )
  (drop
   (call $memcpy
    (get_local $10)
    (get_local $1)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $14)
   (i32.add
    (get_local $10)
    (i32.const 8)
   )
  )
  (drop
   (call $_ZN5eosiolsINS_10datastreamIPcEENS_15extended_symbolExEERT_S6_RKN5boost9container8flat_mapIT0_T1_NSt3__14lessISA_EENS8_13new_allocatorINSC_4pairISA_SB_EEEEEE
    (get_local $14)
    (get_local $7)
   )
  )
  (i32.store offset=24
   (get_local $1)
   (call $db_store_i64
    (i64.load offset=8
     (get_local $2)
    )
    (i64.const 6290548272952901632)
    (i64.load
     (i32.load offset=8
      (get_local $0)
     )
    )
    (tee_local $13
     (i64.load
      (get_local $1)
     )
    )
    (get_local $10)
    (get_local $12)
   )
  )
  (block $label$8
   (br_if $label$8
    (i32.lt_u
     (get_local $12)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $10)
   )
  )
  (block $label$9
   (br_if $label$9
    (i64.lt_u
     (get_local $13)
     (i64.load offset=16
      (get_local $2)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $2)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $13)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $13)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $14)
    (i32.const 32)
   )
  )
 )
 (func $_ZNSt3__16vectorIN5eosio11multi_indexILy6290548272952901632ENS1_9exaccountEJEE8item_ptrENS_9allocatorIS5_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS4_4itemENS_14default_deleteISB_EEEERyRlEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.add
        (tee_local $4
         (i32.div_s
          (i32.sub
           (i32.load offset=4
            (get_local $0)
           )
           (tee_local $6
            (i32.load
             (get_local $0)
            )
           )
          )
          (i32.const 24)
         )
        )
        (i32.const 1)
       )
      )
      (i32.const 178956971)
     )
    )
    (set_local $7
     (i32.const 178956970)
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (tee_local $6
         (i32.div_s
          (i32.sub
           (i32.load offset=8
            (get_local $0)
           )
           (get_local $6)
          )
          (i32.const 24)
         )
        )
        (i32.const 89478484)
       )
      )
      (br_if $label$2
       (i32.eqz
        (tee_local $7
         (select
          (get_local $5)
          (tee_local $7
           (i32.shl
            (get_local $6)
            (i32.const 1)
           )
          )
          (i32.lt_u
           (get_local $7)
           (get_local $5)
          )
         )
        )
       )
      )
     )
     (set_local $6
      (call $_Znwj
       (i32.mul
        (get_local $7)
        (i32.const 24)
       )
      )
     )
     (br $label$0)
    )
    (set_local $7
     (i32.const 0)
    )
    (set_local $6
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (set_local $5
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  (i32.store
   (tee_local $1
    (i32.add
     (get_local $6)
     (i32.mul
      (get_local $4)
      (i32.const 24)
     )
    )
   )
   (get_local $5)
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (get_local $2)
   )
  )
  (i32.store offset=16
   (get_local $1)
   (i32.load
    (get_local $3)
   )
  )
  (set_local $4
   (i32.add
    (get_local $6)
    (i32.mul
     (get_local $7)
     (i32.const 24)
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.eq
      (tee_local $6
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (tee_local $7
       (i32.load
        (get_local $0)
       )
      )
     )
    )
    (loop $label$6
     (set_local $3
      (i32.load
       (tee_local $2
        (i32.add
         (get_local $6)
         (i32.const -24)
        )
       )
      )
     )
     (i32.store
      (get_local $2)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
      (get_local $3)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -8)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -8)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -12)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -12)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -16)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -16)
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
     )
     (set_local $6
      (get_local $2)
     )
     (br_if $label$6
      (i32.ne
       (get_local $7)
       (get_local $2)
      )
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $6
     (i32.load
      (get_local $0)
     )
    )
    (br $label$4)
   )
   (set_local $6
    (get_local $7)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $5)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $4)
  )
  (block $label$7
   (br_if $label$7
    (i32.eq
     (get_local $7)
     (get_local $6)
    )
   )
   (loop $label$8
    (set_local $1
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$9
     (br_if $label$9
      (i32.eqz
       (get_local $1)
      )
     )
     (block $label$10
      (br_if $label$10
       (i32.eqz
        (i32.load
         (i32.add
          (get_local $1)
          (i32.const 16)
         )
        )
       )
      )
      (call $_ZdlPv
       (i32.load offset=8
        (get_local $1)
       )
      )
     )
     (call $_ZdlPv
      (get_local $1)
     )
    )
    (br_if $label$8
     (i32.ne
      (get_local $6)
      (get_local $7)
     )
    )
   )
  )
  (block $label$11
   (br_if $label$11
    (i32.eqz
     (get_local $6)
    )
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy6290548272952901632ENS_9exaccountEJEE6modifyIZNS_17exchange_accounts14adjust_balanceEyNS_14extended_assetERKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEE3$_1EEvRKS1_yOT_ (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i64)
  (local $4 i64)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i64)
  (local $13 i32)
  (local $14 i32)
  (set_local $13
   (tee_local $14
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $14)
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=20
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 400)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 448)
  )
  (set_local $6
   (i32.add
    (tee_local $11
     (i32.load offset=8
      (get_local $1)
     )
    )
    (tee_local $10
     (i32.mul
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 12)
       )
      )
      (i32.const 24)
     )
    )
   )
  )
  (set_local $3
   (i64.load
    (get_local $1)
   )
  )
  (set_local $5
   (i64.load offset=16
    (tee_local $2
     (i32.load
      (get_local $2)
     )
    )
   )
  )
  (set_local $12
   (i64.load offset=8
    (get_local $2)
   )
  )
  (set_local $4
   (i64.load
    (get_local $2)
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (get_local $10)
    )
   )
   (set_local $2
    (i32.div_s
     (get_local $10)
     (i32.const 24)
    )
   )
   (set_local $10
    (get_local $11)
   )
   (loop $label$1
    (set_local $10
     (select
      (tee_local $9
       (i32.add
        (tee_local $8
         (i32.add
          (get_local $10)
          (i32.mul
           (tee_local $7
            (i32.shr_u
             (get_local $2)
             (i32.const 1)
            )
           )
           (i32.const 24)
          )
         )
        )
        (i32.const 24)
       )
      )
      (get_local $10)
      (tee_local $8
       (i64.lt_u
        (i64.load
         (get_local $8)
        )
        (get_local $12)
       )
      )
     )
    )
    (set_local $11
     (select
      (get_local $9)
      (get_local $11)
      (get_local $8)
     )
    )
    (br_if $label$1
     (tee_local $2
      (select
       (i32.sub
        (i32.add
         (get_local $2)
         (i32.const -1)
        )
        (get_local $7)
       )
       (get_local $7)
       (get_local $8)
      )
     )
    )
   )
  )
  (set_local $7
   (i32.add
    (get_local $1)
    (i32.const 8)
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $11)
      (get_local $6)
     )
    )
    (br_if $label$2
     (i64.ge_u
      (get_local $12)
      (i64.load
       (get_local $11)
      )
     )
    )
   )
   (i64.store offset=8
    (get_local $13)
    (get_local $5)
   )
   (i64.store
    (get_local $13)
    (get_local $12)
   )
   (i64.store offset=16
    (get_local $13)
    (i64.const 0)
   )
   (call $_ZN5boost9container16container_detail9flat_treeINS1_4pairIN5eosio15extended_symbolExEENS1_9select1stIS5_EENSt3__14lessIS5_EENS0_13new_allocatorIS6_EEE13insert_uniqueENS1_12vec_iteratorIPS6_Lb1EEEOS6_
    (i32.add
     (get_local $13)
     (i32.const 24)
    )
    (get_local $7)
    (get_local $11)
    (get_local $13)
   )
   (set_local $11
    (i32.load offset=24
     (get_local $13)
    )
   )
  )
  (i64.store offset=16
   (get_local $11)
   (tee_local $12
    (i64.add
     (i64.load offset=16
      (get_local $11)
     )
     (get_local $4)
    )
   )
  )
  (call $eosio_assert
   (i32.xor
    (i32.wrap/i64
     (i64.shr_u
      (get_local $12)
      (i64.const 63)
     )
    )
    (i32.const 1)
   )
   (i32.const 512)
  )
  (call $eosio_assert
   (i64.eq
    (get_local $3)
    (i64.load
     (get_local $1)
    )
   )
   (i32.const 544)
  )
  (set_local $12
   (i64.extend_u/i32
    (tee_local $10
     (i32.load
      (i32.add
       (get_local $1)
       (i32.const 12)
      )
     )
    )
   )
  )
  (set_local $2
   (i32.const 8)
  )
  (loop $label$4
   (set_local $2
    (i32.add
     (get_local $2)
     (i32.const 1)
    )
   )
   (br_if $label$4
    (i64.ne
     (tee_local $12
      (i64.shr_u
       (get_local $12)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (block $label$5
   (br_if $label$5
    (i32.eqz
     (get_local $10)
    )
   )
   (set_local $2
    (i32.add
     (i32.sub
      (tee_local $10
       (i32.mul
        (get_local $10)
        (i32.const 24)
       )
      )
      (i32.rem_u
       (i32.add
        (get_local $10)
        (i32.const -24)
       )
       (i32.const 24)
      )
     )
     (get_local $2)
    )
   )
  )
  (block $label$6
   (block $label$7
    (br_if $label$7
     (i32.lt_u
      (get_local $2)
      (i32.const 513)
     )
    )
    (set_local $10
     (call $malloc
      (get_local $2)
     )
    )
    (br $label$6)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $10
     (i32.sub
      (get_local $14)
      (i32.and
       (i32.add
        (get_local $2)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (i32.store
   (get_local $13)
   (get_local $10)
  )
  (i32.store offset=8
   (get_local $13)
   (i32.add
    (get_local $10)
    (get_local $2)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (get_local $2)
    (i32.const 7)
   )
   (i32.const 608)
  )
  (drop
   (call $memcpy
    (get_local $10)
    (get_local $1)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $13)
   (i32.add
    (get_local $10)
    (i32.const 8)
   )
  )
  (drop
   (call $_ZN5eosiolsINS_10datastreamIPcEENS_15extended_symbolExEERT_S6_RKN5boost9container8flat_mapIT0_T1_NSt3__14lessISA_EENS8_13new_allocatorINSC_4pairISA_SB_EEEEEE
    (get_local $13)
    (get_local $7)
   )
  )
  (call $db_update_i64
   (i32.load offset=24
    (get_local $1)
   )
   (i64.const 0)
   (get_local $10)
   (get_local $2)
  )
  (block $label$8
   (br_if $label$8
    (i32.lt_u
     (get_local $2)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $10)
   )
  )
  (block $label$9
   (br_if $label$9
    (i64.lt_u
     (get_local $3)
     (i64.load offset=16
      (get_local $0)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $3)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $3)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $13)
    (i32.const 32)
   )
  )
 )
 (func $_ZN5boost9container16container_detail9flat_treeINS1_4pairIN5eosio15extended_symbolExEENS1_9select1stIS5_EENSt3__14lessIS5_EENS0_13new_allocatorIS6_EEE13insert_uniqueENS1_12vec_iteratorIPS6_Lb1EEEOS6_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i64)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $13
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.gt_u
       (tee_local $4
        (i32.load
         (get_local $1)
        )
       )
       (get_local $2)
      )
     )
     (br_if $label$2
      (i32.lt_u
       (tee_local $6
        (i32.add
         (get_local $4)
         (i32.mul
          (tee_local $5
           (i32.load offset=4
            (get_local $1)
           )
          )
          (i32.const 24)
         )
        )
       )
       (get_local $2)
      )
     )
     (block $label$3
      (block $label$4
       (block $label$5
        (block $label$6
         (block $label$7
          (block $label$8
           (block $label$9
            (br_if $label$9
             (i32.eq
              (get_local $6)
              (get_local $2)
             )
            )
            (br_if $label$8
             (i64.ge_u
              (tee_local $7
               (i64.load
                (get_local $3)
               )
              )
              (i64.load
               (get_local $2)
              )
             )
            )
           )
           (br_if $label$5
            (i32.eq
             (get_local $4)
             (get_local $2)
            )
           )
           (br_if $label$5
            (i64.lt_u
             (tee_local $8
              (i64.load
               (tee_local $12
                (i32.add
                 (get_local $2)
                 (i32.const -24)
                )
               )
              )
             )
             (tee_local $7
              (i64.load
               (get_local $3)
              )
             )
            )
           )
           (br_if $label$4
            (i64.ge_u
             (get_local $7)
             (get_local $8)
            )
           )
           (set_local $2
            (get_local $4)
           )
           (br_if $label$7
            (tee_local $9
             (i32.div_s
              (i32.sub
               (get_local $12)
               (get_local $4)
              )
              (i32.const 24)
             )
            )
           )
           (br $label$6)
          )
          (block $label$10
           (br_if $label$10
            (i32.eqz
             (tee_local $9
              (i32.div_s
               (i32.sub
                (get_local $6)
                (get_local $2)
               )
               (i32.const 24)
              )
             )
            )
           )
           (loop $label$11
            (block $label$12
             (br_if $label$12
              (i64.ge_u
               (i64.load
                (tee_local $10
                 (i32.add
                  (get_local $2)
                  (i32.mul
                   (tee_local $11
                    (i32.shr_u
                     (get_local $9)
                     (i32.const 1)
                    )
                   )
                   (i32.const 24)
                  )
                 )
                )
               )
               (get_local $7)
              )
             )
             (set_local $2
              (i32.add
               (get_local $10)
               (i32.const 24)
              )
             )
             (set_local $11
              (i32.sub
               (i32.add
                (get_local $9)
                (i32.const -1)
               )
               (get_local $11)
              )
             )
            )
            (br_if $label$11
             (tee_local $9
              (get_local $11)
             )
            )
           )
          )
          (br_if $label$5
           (i32.eq
            (get_local $2)
            (get_local $6)
           )
          )
          (set_local $12
           (get_local $2)
          )
          (br_if $label$5
           (i64.lt_u
            (get_local $7)
            (i64.load
             (get_local $2)
            )
           )
          )
          (br $label$4)
         )
         (loop $label$13
          (block $label$14
           (br_if $label$14
            (i64.ge_u
             (i64.load
              (tee_local $10
               (i32.add
                (get_local $2)
                (i32.mul
                 (tee_local $11
                  (i32.shr_u
                   (get_local $9)
                   (i32.const 1)
                  )
                 )
                 (i32.const 24)
                )
               )
              )
             )
             (get_local $7)
            )
           )
           (set_local $2
            (i32.add
             (get_local $10)
             (i32.const 24)
            )
           )
           (set_local $11
            (i32.sub
             (i32.add
              (get_local $9)
              (i32.const -1)
             )
             (get_local $11)
            )
           )
          )
          (br_if $label$13
           (tee_local $9
            (get_local $11)
           )
          )
         )
        )
        (br_if $label$5
         (i32.eq
          (get_local $2)
          (get_local $12)
         )
        )
        (set_local $12
         (get_local $2)
        )
        (br_if $label$4
         (i64.ge_u
          (get_local $7)
          (i64.load
           (get_local $2)
          )
         )
        )
       )
       (i32.store offset=8
        (get_local $13)
        (get_local $2)
       )
       (br_if $label$1
        (i32.gt_u
         (get_local $4)
         (get_local $2)
        )
       )
       (br_if $label$1
        (i32.lt_u
         (get_local $6)
         (get_local $2)
        )
       )
       (br_if $label$0
        (i32.lt_u
         (tee_local $9
          (i32.load offset=8
           (get_local $1)
          )
         )
         (get_local $5)
        )
       )
       (block $label$15
        (br_if $label$15
         (i32.ne
          (get_local $9)
          (get_local $5)
         )
        )
        (call $_ZN5boost9container6vectorINS0_16container_detail4pairIN5eosio15extended_symbolExEENS0_13new_allocatorIS6_EEE37priv_forward_range_insert_no_capacityINS2_17insert_move_proxyIS8_PS6_EEEENS2_12vec_iteratorISC_Lb0EEERKSC_jT_NS_11move_detail17integral_constantIjLj1EEE
         (get_local $0)
         (get_local $1)
         (i32.add
          (get_local $13)
          (i32.const 8)
         )
         (i32.const 1)
         (get_local $3)
        )
        (br $label$3)
       )
       (call $_ZN5boost9container6vectorINS0_16container_detail4pairIN5eosio15extended_symbolExEENS0_13new_allocatorIS6_EEE40priv_forward_range_insert_expand_forwardINS2_17insert_move_proxyIS8_PS6_EEEEvSC_jT_
        (get_local $1)
        (get_local $2)
        (i32.const 1)
        (get_local $3)
       )
       (i32.store
        (get_local $0)
        (i32.add
         (i32.load
          (get_local $1)
         )
         (i32.mul
          (i32.div_s
           (i32.sub
            (get_local $2)
            (get_local $4)
           )
           (i32.const 24)
          )
          (i32.const 24)
         )
        )
       )
       (br $label$3)
      )
      (i32.store
       (get_local $0)
       (i32.add
        (get_local $4)
        (i32.mul
         (i32.div_s
          (i32.sub
           (get_local $12)
           (get_local $4)
          )
          (i32.const 24)
         )
         (i32.const 24)
        )
       )
      )
     )
     (i32.store offset=4
      (i32.const 0)
      (i32.add
       (get_local $13)
       (i32.const 16)
      )
     )
     (return)
    )
    (call $__assert_fail
     (i32.const 624)
     (i32.const 672)
     (i32.const 743)
     (i32.const 752)
    )
    (unreachable)
   )
   (call $__assert_fail
    (i32.const 768)
    (i32.const 800)
    (i32.const 2513)
    (i32.const 864)
   )
   (unreachable)
  )
  (call $__assert_fail
   (i32.const 880)
   (i32.const 800)
   (i32.const 2695)
   (i32.const 944)
  )
  (unreachable)
 )
 (func $_ZN5eosiolsINS_10datastreamIPcEENS_15extended_symbolExEERT_S6_RKN5boost9container8flat_mapIT0_T1_NSt3__14lessISA_EENS8_13new_allocatorINSC_4pairISA_SB_EEEEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $6
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $5
   (i64.load32_u offset=4
    (get_local $1)
   )
  )
  (set_local $3
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $4
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (loop $label$0
   (set_local $7
    (i32.wrap/i64
     (get_local $5)
    )
   )
   (i32.store8 offset=15
    (get_local $8)
    (i32.or
     (i32.shl
      (tee_local $2
       (i64.ne
        (tee_local $5
         (i64.shr_u
          (get_local $5)
          (i64.const 7)
         )
        )
        (i64.const 0)
       )
      )
      (i32.const 7)
     )
     (i32.and
      (get_local $7)
      (i32.const 127)
     )
    )
   )
   (call $eosio_assert
    (i32.gt_s
     (i32.sub
      (i32.load
       (get_local $3)
      )
      (get_local $6)
     )
     (i32.const 0)
    )
    (i32.const 608)
   )
   (drop
    (call $memcpy
     (i32.load
      (get_local $4)
     )
     (i32.add
      (get_local $8)
      (i32.const 15)
     )
     (i32.const 1)
    )
   )
   (i32.store
    (get_local $4)
    (tee_local $6
     (i32.add
      (i32.load
       (get_local $4)
      )
      (i32.const 1)
     )
    )
   )
   (br_if $label$0
    (get_local $2)
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (tee_local $4
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 4)
       )
      )
     )
    )
   )
   (set_local $3
    (i32.add
     (tee_local $7
      (i32.load
       (get_local $1)
      )
     )
     (i32.mul
      (get_local $4)
      (i32.const 24)
     )
    )
   )
   (set_local $4
    (i32.add
     (get_local $0)
     (i32.const 4)
    )
   )
   (loop $label$2
    (call $eosio_assert
     (i32.gt_s
      (i32.sub
       (i32.load
        (tee_local $2
         (i32.add
          (get_local $0)
          (i32.const 8)
         )
        )
       )
       (get_local $6)
      )
      (i32.const 7)
     )
     (i32.const 608)
    )
    (drop
     (call $memcpy
      (i32.load
       (get_local $4)
      )
      (get_local $7)
      (i32.const 8)
     )
    )
    (i32.store
     (get_local $4)
     (tee_local $6
      (i32.add
       (i32.load
        (get_local $4)
       )
       (i32.const 8)
      )
     )
    )
    (call $eosio_assert
     (i32.gt_s
      (i32.sub
       (i32.load
        (get_local $2)
       )
       (get_local $6)
      )
      (i32.const 7)
     )
     (i32.const 608)
    )
    (drop
     (call $memcpy
      (i32.load
       (get_local $4)
      )
      (i32.add
       (get_local $7)
       (i32.const 8)
      )
      (i32.const 8)
     )
    )
    (i32.store
     (get_local $4)
     (tee_local $6
      (i32.add
       (i32.load
        (get_local $4)
       )
       (i32.const 8)
      )
     )
    )
    (call $eosio_assert
     (i32.gt_s
      (i32.sub
       (i32.load
        (get_local $2)
       )
       (get_local $6)
      )
      (i32.const 7)
     )
     (i32.const 608)
    )
    (drop
     (call $memcpy
      (i32.load
       (get_local $4)
      )
      (i32.add
       (get_local $7)
       (i32.const 16)
      )
      (i32.const 8)
     )
    )
    (i32.store
     (get_local $4)
     (tee_local $6
      (i32.add
       (i32.load
        (get_local $4)
       )
       (i32.const 8)
      )
     )
    )
    (br_if $label$2
     (i32.ne
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const 24)
       )
      )
      (get_local $3)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZN5boost9container6vectorINS0_16container_detail4pairIN5eosio15extended_symbolExEENS0_13new_allocatorIS6_EEE37priv_forward_range_insert_no_capacityINS2_17insert_move_proxyIS8_PS6_EEEENS2_12vec_iteratorISC_Lb0EEERKSC_jT_NS_11move_detail17integral_constantIjLj1EEE (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (set_local $6
   (i32.div_s
    (i32.sub
     (tee_local $5
      (i32.load
       (get_local $2)
      )
     )
     (i32.load
      (get_local $1)
     )
    )
    (i32.const 24)
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.lt_u
       (tee_local $10
        (i32.sub
         (i32.const 178956970)
         (tee_local $2
          (i32.load offset=8
           (get_local $1)
          )
         )
        )
       )
       (get_local $3)
      )
     )
     (br_if $label$1
      (i32.ge_u
       (tee_local $7
        (select
         (i32.const 178956970)
         (i32.add
          (tee_local $8
           (select
            (get_local $3)
            (get_local $2)
            (i32.lt_u
             (get_local $2)
             (get_local $3)
            )
           )
          )
          (get_local $2)
         )
         (i32.lt_u
          (get_local $10)
          (get_local $8)
         )
        )
       )
       (i32.const 178956971)
      )
     )
     (set_local $2
      (tee_local $8
       (call $_Znwj
        (i32.mul
         (get_local $7)
         (i32.const 24)
        )
       )
      )
     )
     (block $label$3
      (br_if $label$3
       (i32.eq
        (tee_local $9
         (i32.load
          (get_local $1)
         )
        )
        (get_local $5)
       )
      )
      (set_local $2
       (get_local $8)
      )
      (br_if $label$3
       (i32.eqz
        (get_local $9)
       )
      )
      (set_local $10
       (get_local $9)
      )
      (set_local $2
       (get_local $8)
      )
      (loop $label$4
       (i64.store
        (get_local $2)
        (i64.load
         (get_local $10)
        )
       )
       (i64.store
        (i32.add
         (get_local $2)
         (i32.const 8)
        )
        (i64.load
         (i32.add
          (get_local $10)
          (i32.const 8)
         )
        )
       )
       (i64.store
        (i32.add
         (get_local $2)
         (i32.const 16)
        )
        (i64.load
         (i32.add
          (get_local $10)
          (i32.const 16)
         )
        )
       )
       (set_local $2
        (i32.add
         (get_local $2)
         (i32.const 24)
        )
       )
       (br_if $label$4
        (i32.ne
         (tee_local $10
          (i32.add
           (get_local $10)
           (i32.const 24)
          )
         )
         (get_local $5)
        )
       )
      )
     )
     (br_if $label$0
      (i32.ne
       (get_local $3)
       (i32.const 1)
      )
     )
     (i64.store
      (get_local $2)
      (i64.load
       (get_local $4)
      )
     )
     (i64.store
      (i32.add
       (get_local $2)
       (i32.const 8)
      )
      (i64.load
       (i32.add
        (get_local $4)
        (i32.const 8)
       )
      )
     )
     (i64.store offset=16
      (get_local $2)
      (i64.load offset=16
       (get_local $4)
      )
     )
     (set_local $2
      (i32.add
       (get_local $2)
       (i32.const 24)
      )
     )
     (block $label$5
      (br_if $label$5
       (i32.eqz
        (get_local $9)
       )
      )
      (block $label$6
       (br_if $label$6
        (i32.eq
         (tee_local $10
          (i32.add
           (get_local $9)
           (i32.mul
            (i32.load
             (i32.add
              (get_local $1)
              (i32.const 4)
             )
            )
            (i32.const 24)
           )
          )
         )
         (get_local $5)
        )
       )
       (loop $label$7
        (i64.store
         (get_local $2)
         (i64.load
          (get_local $5)
         )
        )
        (i64.store
         (i32.add
          (get_local $2)
          (i32.const 8)
         )
         (i64.load
          (i32.add
           (get_local $5)
           (i32.const 8)
          )
         )
        )
        (i64.store
         (i32.add
          (get_local $2)
          (i32.const 16)
         )
         (i64.load
          (i32.add
           (get_local $5)
           (i32.const 16)
          )
         )
        )
        (set_local $2
         (i32.add
          (get_local $2)
          (i32.const 24)
         )
        )
        (br_if $label$7
         (i32.ne
          (tee_local $5
           (i32.add
            (get_local $5)
            (i32.const 24)
           )
          )
          (get_local $10)
         )
        )
       )
      )
      (call $_ZdlPv
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.store
      (get_local $1)
      (get_local $8)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const 8)
      )
      (get_local $7)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const 4)
      )
      (i32.div_s
       (i32.sub
        (get_local $2)
        (get_local $8)
       )
       (i32.const 24)
      )
     )
     (i32.store
      (get_local $0)
      (i32.add
       (get_local $8)
       (i32.mul
        (get_local $6)
        (i32.const 24)
       )
      )
     )
     (return)
    )
    (call $__assert_fail
     (i32.const 1152)
     (i32.const 1168)
     (i32.const 72)
     (i32.const 1248)
    )
    (unreachable)
   )
   (call $__assert_fail
    (i32.const 1280)
    (i32.const 1168)
    (i32.const 56)
    (i32.const 1296)
   )
   (unreachable)
  )
  (call $__assert_fail
   (i32.const 976)
   (i32.const 992)
   (i32.const 186)
   (i32.const 1088)
  )
  (unreachable)
 )
 (func $_ZN5boost9container6vectorINS0_16container_detail4pairIN5eosio15extended_symbolExEENS0_13new_allocatorIS6_EEE40priv_forward_range_insert_expand_forwardINS2_17insert_move_proxyIS8_PS6_EEEEvSC_jT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (block $label$6
         (br_if $label$6
          (i32.eqz
           (get_local $2)
          )
         )
         (set_local $9
          (i32.div_s
           (tee_local $8
            (i32.sub
             (tee_local $6
              (i32.add
               (tee_local $4
                (i32.load
                 (get_local $0)
                )
               )
               (i32.mul
                (tee_local $5
                 (i32.load offset=4
                  (get_local $0)
                 )
                )
                (i32.const 24)
               )
              )
             )
             (get_local $1)
            )
           )
           (i32.const 24)
          )
         )
         (br_if $label$5
          (i32.eqz
           (get_local $8)
          )
         )
         (br_if $label$4
          (i32.ge_u
           (get_local $9)
           (get_local $2)
          )
         )
         (block $label$7
          (br_if $label$7
           (i32.eq
            (get_local $6)
            (get_local $1)
           )
          )
          (set_local $11
           (i32.mul
            (get_local $2)
            (i32.const 24)
           )
          )
          (set_local $12
           (get_local $1)
          )
          (loop $label$8
           (i64.store
            (tee_local $10
             (i32.add
              (get_local $12)
              (get_local $11)
             )
            )
            (i64.load
             (get_local $12)
            )
           )
           (i64.store
            (i32.add
             (get_local $10)
             (i32.const 8)
            )
            (i64.load
             (i32.add
              (get_local $12)
              (i32.const 8)
             )
            )
           )
           (i64.store
            (i32.add
             (get_local $10)
             (i32.const 16)
            )
            (i64.load
             (i32.add
              (get_local $12)
              (i32.const 16)
             )
            )
           )
           (br_if $label$8
            (i32.ne
             (get_local $6)
             (tee_local $12
              (i32.add
               (get_local $12)
               (i32.const 24)
              )
             )
            )
           )
          )
         )
         (br_if $label$2
          (i32.ne
           (get_local $8)
           (i32.const 24)
          )
         )
         (i64.store
          (get_local $1)
          (i64.load
           (get_local $3)
          )
         )
         (i64.store
          (i32.add
           (get_local $1)
           (i32.const 8)
          )
          (i64.load
           (tee_local $12
            (i32.add
             (get_local $3)
             (i32.const 8)
            )
           )
          )
         )
         (i64.store offset=16
          (get_local $1)
          (i64.load offset=16
           (get_local $3)
          )
         )
         (br_if $label$1
          (i32.ne
           (i32.sub
            (get_local $2)
            (get_local $9)
           )
           (i32.const 1)
          )
         )
         (i64.store
          (get_local $6)
          (i64.load
           (get_local $3)
          )
         )
         (i64.store
          (i32.add
           (get_local $6)
           (i32.const 8)
          )
          (i64.load
           (get_local $12)
          )
         )
         (i64.store offset=16
          (i32.add
           (get_local $4)
           (i32.mul
            (get_local $5)
            (i32.const 24)
           )
          )
          (i64.load
           (i32.add
            (get_local $3)
            (i32.const 16)
           )
          )
         )
         (i32.store
          (tee_local $12
           (i32.add
            (get_local $0)
            (i32.const 4)
           )
          )
          (i32.add
           (i32.load
            (get_local $12)
           )
           (get_local $2)
          )
         )
        )
        (return)
       )
       (br_if $label$3
        (i32.ne
         (get_local $2)
         (i32.const 1)
        )
       )
       (i64.store
        (get_local $6)
        (i64.load
         (get_local $3)
        )
       )
       (i64.store
        (i32.add
         (get_local $6)
         (i32.const 8)
        )
        (i64.load
         (i32.add
          (get_local $3)
          (i32.const 8)
         )
        )
       )
       (i64.store offset=16
        (i32.add
         (get_local $4)
         (i32.mul
          (get_local $5)
          (i32.const 24)
         )
        )
        (i64.load offset=16
         (get_local $3)
        )
       )
       (i32.store
        (tee_local $12
         (i32.add
          (get_local $0)
          (i32.const 4)
         )
        )
        (i32.add
         (i32.load
          (get_local $12)
         )
         (i32.const 1)
        )
       )
       (return)
      )
      (set_local $9
       (i32.add
        (get_local $6)
        (tee_local $8
         (i32.mul
          (get_local $2)
          (i32.const -24)
         )
        )
       )
      )
      (set_local $12
       (i32.const 0)
      )
      (set_local $7
       (i32.add
        (get_local $6)
        (i32.mul
         (i32.sub
          (i32.const 0)
          (get_local $2)
         )
         (i32.const 24)
        )
       )
      )
      (loop $label$9
       (i64.store
        (tee_local $10
         (i32.add
          (get_local $6)
          (get_local $12)
         )
        )
        (i64.load
         (tee_local $11
          (i32.add
           (get_local $9)
           (get_local $12)
          )
         )
        )
       )
       (i64.store
        (i32.add
         (get_local $10)
         (i32.const 8)
        )
        (i64.load
         (i32.add
          (get_local $11)
          (i32.const 8)
         )
        )
       )
       (i64.store
        (i32.add
         (get_local $10)
         (i32.const 16)
        )
        (i64.load
         (i32.add
          (get_local $11)
          (i32.const 16)
         )
        )
       )
       (br_if $label$9
        (i32.add
         (get_local $8)
         (tee_local $12
          (i32.add
           (get_local $12)
           (i32.const 24)
          )
         )
        )
       )
      )
      (i32.store
       (tee_local $12
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
       (i32.add
        (i32.load
         (get_local $12)
        )
        (get_local $2)
       )
      )
      (block $label$10
       (br_if $label$10
        (i32.eq
         (get_local $7)
         (get_local $1)
        )
       )
       (set_local $6
        (i32.sub
         (tee_local $11
          (i32.mul
           (get_local $2)
           (i32.const -24)
          )
         )
         (get_local $1)
        )
       )
       (set_local $12
        (i32.add
         (i32.add
          (get_local $4)
          (i32.mul
           (get_local $5)
           (i32.const 24)
          )
         )
         (i32.const -8)
        )
       )
       (loop $label$11
        (i64.store
         (i32.add
          (get_local $12)
          (i32.const -8)
         )
         (i64.load
          (i32.add
           (tee_local $10
            (i32.add
             (get_local $12)
             (get_local $11)
            )
           )
           (i32.const -8)
          )
         )
        )
        (i64.store
         (i32.add
          (get_local $12)
          (i32.const -16)
         )
         (i64.load
          (i32.add
           (get_local $10)
           (i32.const -16)
          )
         )
        )
        (i64.store
         (get_local $12)
         (i64.load
          (get_local $10)
         )
        )
        (br_if $label$11
         (i32.ne
          (i32.add
           (tee_local $12
            (i32.add
             (get_local $12)
             (i32.const -24)
            )
           )
           (get_local $6)
          )
          (i32.const -8)
         )
        )
       )
      )
      (br_if $label$0
       (i32.ne
        (get_local $2)
        (i32.const 1)
       )
      )
      (i64.store
       (get_local $1)
       (i64.load
        (get_local $3)
       )
      )
      (i64.store
       (i32.add
        (get_local $1)
        (i32.const 8)
       )
       (i64.load
        (i32.add
         (get_local $3)
         (i32.const 8)
        )
       )
      )
      (i64.store offset=16
       (get_local $1)
       (i64.load offset=16
        (get_local $3)
       )
      )
      (return)
     )
     (call $__assert_fail
      (i32.const 976)
      (i32.const 992)
      (i32.const 186)
      (i32.const 1088)
     )
     (unreachable)
    )
    (call $__assert_fail
     (i32.const 976)
     (i32.const 992)
     (i32.const 192)
     (i32.const 1120)
    )
    (unreachable)
   )
   (call $__assert_fail
    (i32.const 976)
    (i32.const 992)
    (i32.const 186)
    (i32.const 1088)
   )
   (unreachable)
  )
  (call $__assert_fail
   (i32.const 976)
   (i32.const 992)
   (i32.const 192)
   (i32.const 1120)
  )
  (unreachable)
 )
 (func $_ZN5eosiorsINS_10datastreamIPKcEENS_15extended_symbolExEERT_S7_RN5boost9container8flat_mapIT0_T1_NSt3__14lessISB_EENS9_13new_allocatorINSD_4pairISB_SC_EEEEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 64)
    )
   )
  )
  (set_local $6
   (i32.const 0)
  )
  (i32.store offset=4
   (get_local $1)
   (i32.const 0)
  )
  (set_local $8
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $5
   (i64.const 0)
  )
  (set_local $7
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $2
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (loop $label$0
   (call $eosio_assert
    (i32.lt_u
     (get_local $8)
     (i32.load
      (get_local $7)
     )
    )
    (i32.const 1392)
   )
   (set_local $3
    (i32.load8_u
     (tee_local $8
      (i32.load
       (get_local $2)
      )
     )
    )
   )
   (i32.store
    (get_local $2)
    (tee_local $8
     (i32.add
      (get_local $8)
      (i32.const 1)
     )
    )
   )
   (set_local $5
    (i64.or
     (i64.extend_u/i32
      (i32.shl
       (i32.and
        (get_local $3)
        (i32.const 127)
       )
       (tee_local $6
        (i32.and
         (get_local $6)
         (i32.const 255)
        )
       )
      )
     )
     (get_local $5)
    )
   )
   (set_local $6
    (i32.add
     (get_local $6)
     (i32.const 7)
    )
   )
   (br_if $label$0
    (i32.shr_u
     (get_local $3)
     (i32.const 7)
    )
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (tee_local $3
      (i32.wrap/i64
       (get_local $5)
      )
     )
    )
   )
   (set_local $7
    (i32.add
     (get_local $3)
     (i32.const -1)
    )
   )
   (set_local $6
    (i32.add
     (i32.add
      (get_local $9)
      (i32.const 16)
     )
     (i32.const 8)
    )
   )
   (set_local $3
    (i32.add
     (get_local $0)
     (i32.const 4)
    )
   )
   (set_local $4
    (i32.add
     (get_local $9)
     (i32.const 56)
    )
   )
   (loop $label$2
    (i64.store
     (get_local $6)
     (i64.const 0)
    )
    (i64.store offset=16
     (get_local $9)
     (i64.const 0)
    )
    (call $eosio_assert
     (i32.gt_u
      (i32.sub
       (i32.load
        (tee_local $2
         (i32.add
          (get_local $0)
          (i32.const 8)
         )
        )
       )
       (get_local $8)
      )
      (i32.const 7)
     )
     (i32.const 1376)
    )
    (drop
     (call $memcpy
      (i32.add
       (get_local $9)
       (i32.const 16)
      )
      (i32.load
       (get_local $3)
      )
      (i32.const 8)
     )
    )
    (i32.store
     (get_local $3)
     (tee_local $8
      (i32.add
       (i32.load
        (get_local $3)
       )
       (i32.const 8)
      )
     )
    )
    (call $eosio_assert
     (i32.gt_u
      (i32.sub
       (i32.load
        (get_local $2)
       )
       (get_local $8)
      )
      (i32.const 7)
     )
     (i32.const 1376)
    )
    (drop
     (call $memcpy
      (get_local $6)
      (i32.load
       (get_local $3)
      )
      (i32.const 8)
     )
    )
    (i32.store
     (get_local $3)
     (tee_local $8
      (i32.add
       (i32.load
        (get_local $3)
       )
       (i32.const 8)
      )
     )
    )
    (call $eosio_assert
     (i32.gt_u
      (i32.sub
       (i32.load
        (get_local $2)
       )
       (get_local $8)
      )
      (i32.const 7)
     )
     (i32.const 1376)
    )
    (drop
     (call $memcpy
      (i32.add
       (get_local $9)
       (i32.const 8)
      )
      (i32.load
       (get_local $3)
      )
      (i32.const 8)
     )
    )
    (i32.store
     (get_local $3)
     (i32.add
      (i32.load
       (get_local $3)
      )
      (i32.const 8)
     )
    )
    (i64.store
     (i32.add
      (i32.add
       (get_local $9)
       (i32.const 40)
      )
      (i32.const 8)
     )
     (i64.load
      (get_local $6)
     )
    )
    (i64.store offset=40
     (get_local $9)
     (i64.load offset=16
      (get_local $9)
     )
    )
    (i64.store
     (get_local $4)
     (i64.load offset=8
      (get_local $9)
     )
    )
    (call $_ZN5boost9container16container_detail9flat_treeINS1_4pairIN5eosio15extended_symbolExEENS1_9select1stIS5_EENSt3__14lessIS5_EENS0_13new_allocatorIS6_EEE13insert_uniqueEOS6_
     (i32.add
      (get_local $9)
      (i32.const 32)
     )
     (get_local $1)
     (i32.add
      (get_local $9)
      (i32.const 40)
     )
    )
    (br_if $label$1
     (i32.eqz
      (get_local $7)
     )
    )
    (set_local $7
     (i32.add
      (get_local $7)
      (i32.const -1)
     )
    )
    (set_local $8
     (i32.load
      (get_local $3)
     )
    )
    (br $label$2)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 64)
   )
  )
  (get_local $0)
 )
 (func $_ZN5boost9container16container_detail9flat_treeINS1_4pairIN5eosio15extended_symbolExEENS1_9select1stIS5_EENSt3__14lessIS5_EENS0_13new_allocatorIS6_EEE13insert_uniqueEOS6_ (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i64)
  (local $10 i32)
  (local $11 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $11
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store8 offset=4
   (get_local $0)
   (i32.const 0)
  )
  (i32.store
   (get_local $0)
   (i32.const 0)
  )
  (set_local $5
   (i64.load
    (get_local $2)
   )
  )
  (set_local $6
   (tee_local $3
    (i32.load
     (get_local $1)
    )
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $7
      (i32.div_s
       (i32.mul
        (tee_local $4
         (i32.load offset=4
          (get_local $1)
         )
        )
        (i32.const 24)
       )
       (i32.const 24)
      )
     )
    )
   )
   (loop $label$1
    (block $label$2
     (br_if $label$2
      (i64.ge_u
       (i64.load
        (tee_local $8
         (i32.add
          (get_local $6)
          (i32.mul
           (tee_local $10
            (i32.shr_u
             (get_local $7)
             (i32.const 1)
            )
           )
           (i32.const 24)
          )
         )
        )
       )
       (get_local $5)
      )
     )
     (set_local $6
      (i32.add
       (get_local $8)
       (i32.const 24)
      )
     )
     (set_local $10
      (i32.sub
       (i32.add
        (get_local $7)
        (i32.const -1)
       )
       (get_local $10)
      )
     )
    )
    (br_if $label$1
     (tee_local $7
      (get_local $10)
     )
    )
   )
  )
  (block $label$3
   (block $label$4
    (block $label$5
     (block $label$6
      (block $label$7
       (block $label$8
        (br_if $label$8
         (i32.eq
          (get_local $6)
          (tee_local $7
           (i32.add
            (get_local $3)
            (i32.mul
             (get_local $4)
             (i32.const 24)
            )
           )
          )
         )
        )
        (i32.store8
         (i32.add
          (get_local $0)
          (i32.const 4)
         )
         (i64.lt_u
          (get_local $5)
          (tee_local $9
           (i64.load
            (get_local $6)
           )
          )
         )
        )
        (br_if $label$7
         (i64.lt_u
          (get_local $5)
          (get_local $9)
         )
        )
        (br $label$6)
       )
       (i32.store8
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
        (i32.const 1)
       )
      )
      (i32.store offset=8
       (get_local $11)
       (get_local $6)
      )
      (br_if $label$4
       (i32.gt_u
        (get_local $3)
        (get_local $6)
       )
      )
      (br_if $label$4
       (i32.lt_u
        (get_local $7)
        (get_local $6)
       )
      )
      (br_if $label$3
       (i32.lt_u
        (tee_local $7
         (i32.load offset=8
          (get_local $1)
         )
        )
        (get_local $4)
       )
      )
      (block $label$9
       (br_if $label$9
        (i32.ne
         (get_local $7)
         (get_local $4)
        )
       )
       (call $_ZN5boost9container6vectorINS0_16container_detail4pairIN5eosio15extended_symbolExEENS0_13new_allocatorIS6_EEE37priv_forward_range_insert_no_capacityINS2_17insert_move_proxyIS8_PS6_EEEENS2_12vec_iteratorISC_Lb0EEERKSC_jT_NS_11move_detail17integral_constantIjLj1EEE
        (get_local $11)
        (get_local $1)
        (i32.add
         (get_local $11)
         (i32.const 8)
        )
        (i32.const 1)
        (get_local $2)
       )
       (set_local $6
        (i32.load
         (get_local $11)
        )
       )
       (br $label$5)
      )
      (call $_ZN5boost9container6vectorINS0_16container_detail4pairIN5eosio15extended_symbolExEENS0_13new_allocatorIS6_EEE40priv_forward_range_insert_expand_forwardINS2_17insert_move_proxyIS8_PS6_EEEEvSC_jT_
       (get_local $1)
       (get_local $6)
       (i32.const 1)
       (get_local $2)
      )
      (set_local $6
       (i32.add
        (i32.load
         (get_local $1)
        )
        (i32.mul
         (i32.div_s
          (i32.sub
           (get_local $6)
           (get_local $3)
          )
          (i32.const 24)
         )
         (i32.const 24)
        )
       )
      )
     )
     (i32.store
      (get_local $11)
      (get_local $6)
     )
    )
    (i32.store
     (get_local $0)
     (get_local $6)
    )
    (i32.store offset=4
     (i32.const 0)
     (i32.add
      (get_local $11)
      (i32.const 16)
     )
    )
    (return)
   )
   (call $__assert_fail
    (i32.const 768)
    (i32.const 800)
    (i32.const 2513)
    (i32.const 864)
   )
   (unreachable)
  )
  (call $__assert_fail
   (i32.const 880)
   (i32.const 800)
   (i32.const 2695)
   (i32.const 944)
  )
  (unreachable)
 )
 (func $_ZN5boost9container6vectorINS0_16container_detail4pairIyN5eosio11multi_indexILy6290548272952901632ENS4_9exaccountEJEEEEENS0_13new_allocatorIS8_EEE11priv_insertIS8_EENS2_12vec_iteratorIPS8_Lb0EEERKNSD_ISE_Lb1EEEOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (tee_local $5
         (i32.load
          (get_local $1)
         )
        )
        (tee_local $4
         (i32.load
          (get_local $2)
         )
        )
       )
      )
      (br_if $label$3
       (i32.lt_u
        (i32.add
         (get_local $5)
         (i32.mul
          (tee_local $2
           (i32.load offset=4
            (get_local $1)
           )
          )
          (i32.const 48)
         )
        )
        (get_local $4)
       )
      )
      (br_if $label$2
       (i32.lt_u
        (tee_local $6
         (i32.load offset=8
          (get_local $1)
         )
        )
        (get_local $2)
       )
      )
      (block $label$4
       (block $label$5
        (br_if $label$5
         (i32.ne
          (get_local $6)
          (get_local $2)
         )
        )
        (br_if $label$1
         (i32.eqz
          (tee_local $6
           (i32.sub
            (i32.const 89478485)
            (get_local $2)
           )
          )
         )
        )
        (br_if $label$0
         (i32.ge_u
          (tee_local $2
           (select
            (i32.const 89478485)
            (i32.add
             (tee_local $7
              (select
               (get_local $2)
               (i32.const 1)
               (get_local $2)
              )
             )
             (get_local $2)
            )
            (i32.lt_u
             (get_local $6)
             (get_local $7)
            )
           )
          )
          (i32.const 89478486)
         )
        )
        (call $_ZN5boost9container6vectorINS0_16container_detail4pairIyN5eosio11multi_indexILy6290548272952901632ENS4_9exaccountEJEEEEENS0_13new_allocatorIS8_EEE40priv_forward_range_insert_new_allocationINS2_17insert_move_proxyISA_PS8_EEEEvSE_jSE_jT_
         (get_local $1)
         (call $_Znwj
          (i32.mul
           (get_local $2)
           (i32.const 48)
          )
         )
         (get_local $2)
         (get_local $4)
         (i32.const 1)
         (get_local $3)
        )
        (br $label$4)
       )
       (call $_ZN5boost9container6vectorINS0_16container_detail4pairIyN5eosio11multi_indexILy6290548272952901632ENS4_9exaccountEJEEEEENS0_13new_allocatorIS8_EEE40priv_forward_range_insert_expand_forwardINS2_17insert_move_proxyISA_PS8_EEEEvSE_jT_
        (get_local $1)
        (get_local $4)
        (i32.const 1)
        (get_local $3)
       )
      )
      (i32.store
       (get_local $0)
       (i32.add
        (i32.load
         (get_local $1)
        )
        (i32.mul
         (i32.div_s
          (i32.sub
           (get_local $4)
           (get_local $5)
          )
          (i32.const 48)
         )
         (i32.const 48)
        )
       )
      )
      (return)
     )
     (call $__assert_fail
      (i32.const 768)
      (i32.const 800)
      (i32.const 2513)
      (i32.const 864)
     )
     (unreachable)
    )
    (call $__assert_fail
     (i32.const 880)
     (i32.const 800)
     (i32.const 2695)
     (i32.const 944)
    )
    (unreachable)
   )
   (call $__assert_fail
    (i32.const 1152)
    (i32.const 1168)
    (i32.const 72)
    (i32.const 1248)
   )
   (unreachable)
  )
  (call $__assert_fail
   (i32.const 1280)
   (i32.const 1168)
   (i32.const 56)
   (i32.const 1296)
  )
  (unreachable)
 )
 (func $_ZN5boost9container6vectorINS0_16container_detail4pairIyN5eosio11multi_indexILy6290548272952901632ENS4_9exaccountEJEEEEENS0_13new_allocatorIS8_EEE40priv_forward_range_insert_new_allocationINS2_17insert_move_proxyISA_PS8_EEEEvSE_jSE_jT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (set_local $11
   (get_local $1)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $10
      (i32.load
       (get_local $0)
      )
     )
     (get_local $3)
    )
   )
   (set_local $11
    (get_local $1)
   )
   (br_if $label$0
    (i32.eqz
     (get_local $10)
    )
   )
   (set_local $6
    (get_local $10)
   )
   (set_local $11
    (get_local $1)
   )
   (loop $label$1
    (i64.store
     (get_local $11)
     (i64.load
      (get_local $6)
     )
    )
    (i64.store
     (i32.add
      (get_local $11)
      (i32.const 24)
     )
     (i64.load
      (i32.add
       (get_local $6)
       (i32.const 24)
      )
     )
    )
    (i64.store
     (i32.add
      (get_local $11)
      (i32.const 16)
     )
     (i64.load
      (i32.add
       (get_local $6)
       (i32.const 16)
      )
     )
    )
    (i64.store
     (i32.add
      (get_local $11)
      (i32.const 8)
     )
     (i64.load
      (i32.add
       (get_local $6)
       (i32.const 8)
      )
     )
    )
    (i32.store
     (tee_local $12
      (i32.add
       (get_local $11)
       (i32.const 32)
      )
     )
     (i32.const 0)
    )
    (i32.store
     (tee_local $9
      (i32.add
       (get_local $11)
       (i32.const 36)
      )
     )
     (i32.const 0)
    )
    (i32.store
     (tee_local $7
      (i32.add
       (get_local $11)
       (i32.const 40)
      )
     )
     (i32.const 0)
    )
    (i32.store
     (get_local $12)
     (i32.load
      (tee_local $8
       (i32.add
        (get_local $6)
        (i32.const 32)
       )
      )
     )
    )
    (i32.store
     (get_local $9)
     (i32.load
      (i32.add
       (get_local $6)
       (i32.const 36)
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.load
      (tee_local $12
       (i32.add
        (get_local $6)
        (i32.const 40)
       )
      )
     )
    )
    (i32.store
     (get_local $12)
     (i32.const 0)
    )
    (i64.store align=4
     (get_local $8)
     (i64.const 0)
    )
    (set_local $11
     (i32.add
      (get_local $11)
      (i32.const 48)
     )
    )
    (br_if $label$1
     (i32.ne
      (tee_local $6
       (i32.add
        (get_local $6)
        (i32.const 48)
       )
      )
      (get_local $3)
     )
    )
   )
  )
  (block $label$2
   (br_if $label$2
    (i32.ne
     (get_local $4)
     (i32.const 1)
    )
   )
   (i64.store
    (get_local $11)
    (i64.load
     (get_local $5)
    )
   )
   (i64.store
    (i32.add
     (get_local $11)
     (i32.const 24)
    )
    (i64.load
     (i32.add
      (get_local $5)
      (i32.const 24)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $11)
     (i32.const 16)
    )
    (i64.load
     (i32.add
      (get_local $5)
      (i32.const 16)
     )
    )
   )
   (i64.store offset=8
    (get_local $11)
    (i64.load offset=8
     (get_local $5)
    )
   )
   (i32.store
    (tee_local $6
     (i32.add
      (get_local $11)
      (i32.const 32)
     )
    )
    (i32.const 0)
   )
   (i32.store
    (tee_local $12
     (i32.add
      (get_local $11)
      (i32.const 36)
     )
    )
    (i32.const 0)
   )
   (i32.store
    (tee_local $9
     (i32.add
      (get_local $11)
      (i32.const 40)
     )
    )
    (i32.const 0)
   )
   (i32.store
    (get_local $6)
    (i32.load
     (tee_local $7
      (i32.add
       (get_local $5)
       (i32.const 32)
      )
     )
    )
   )
   (i32.store
    (get_local $12)
    (i32.load
     (i32.add
      (get_local $5)
      (i32.const 36)
     )
    )
   )
   (i32.store
    (get_local $9)
    (i32.load
     (tee_local $6
      (i32.add
       (get_local $5)
       (i32.const 40)
      )
     )
    )
   )
   (i32.store
    (get_local $6)
    (i32.const 0)
   )
   (i64.store align=4
    (get_local $7)
    (i64.const 0)
   )
   (set_local $12
    (i32.add
     (get_local $11)
     (i32.const 48)
    )
   )
   (block $label$3
    (br_if $label$3
     (i32.eqz
      (get_local $10)
     )
    )
    (block $label$4
     (br_if $label$4
      (i32.eq
       (tee_local $8
        (i32.add
         (get_local $10)
         (i32.mul
          (tee_local $9
           (i32.load
            (i32.add
             (get_local $0)
             (i32.const 4)
            )
           )
          )
          (i32.const 48)
         )
        )
       )
       (get_local $3)
      )
     )
     (loop $label$5
      (i64.store
       (get_local $12)
       (i64.load
        (get_local $3)
       )
      )
      (i64.store
       (i32.add
        (get_local $12)
        (i32.const 24)
       )
       (i64.load
        (i32.add
         (get_local $3)
         (i32.const 24)
        )
       )
      )
      (i64.store
       (i32.add
        (get_local $12)
        (i32.const 16)
       )
       (i64.load
        (i32.add
         (get_local $3)
         (i32.const 16)
        )
       )
      )
      (i64.store
       (i32.add
        (get_local $12)
        (i32.const 8)
       )
       (i64.load
        (i32.add
         (get_local $3)
         (i32.const 8)
        )
       )
      )
      (i32.store
       (tee_local $11
        (i32.add
         (get_local $12)
         (i32.const 32)
        )
       )
       (i32.const 0)
      )
      (i32.store
       (tee_local $6
        (i32.add
         (get_local $12)
         (i32.const 36)
        )
       )
       (i32.const 0)
      )
      (i32.store
       (tee_local $9
        (i32.add
         (get_local $12)
         (i32.const 40)
        )
       )
       (i32.const 0)
      )
      (i32.store
       (get_local $11)
       (i32.load
        (tee_local $7
         (i32.add
          (get_local $3)
          (i32.const 32)
         )
        )
       )
      )
      (i32.store
       (get_local $6)
       (i32.load
        (i32.add
         (get_local $3)
         (i32.const 36)
        )
       )
      )
      (i32.store
       (get_local $9)
       (i32.load
        (tee_local $11
         (i32.add
          (get_local $3)
          (i32.const 40)
         )
        )
       )
      )
      (i32.store
       (get_local $11)
       (i32.const 0)
      )
      (i64.store align=4
       (get_local $7)
       (i64.const 0)
      )
      (set_local $12
       (i32.add
        (get_local $12)
        (i32.const 48)
       )
      )
      (br_if $label$5
       (i32.ne
        (tee_local $3
         (i32.add
          (get_local $3)
          (i32.const 48)
         )
        )
        (get_local $8)
       )
      )
     )
     (set_local $9
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
     )
    )
    (block $label$6
     (br_if $label$6
      (i32.eqz
       (get_local $9)
      )
     )
     (loop $label$7
      (set_local $9
       (i32.add
        (get_local $9)
        (i32.const -1)
       )
      )
      (block $label$8
       (br_if $label$8
        (i32.eqz
         (tee_local $3
          (i32.load
           (tee_local $7
            (i32.add
             (get_local $10)
             (i32.const 32)
            )
           )
          )
         )
        )
       )
       (block $label$9
        (block $label$10
         (br_if $label$10
          (i32.eq
           (tee_local $11
            (i32.load
             (tee_local $8
              (i32.add
               (get_local $10)
               (i32.const 36)
              )
             )
            )
           )
           (get_local $3)
          )
         )
         (loop $label$11
          (set_local $6
           (i32.load
            (tee_local $11
             (i32.add
              (get_local $11)
              (i32.const -24)
             )
            )
           )
          )
          (i32.store
           (get_local $11)
           (i32.const 0)
          )
          (block $label$12
           (br_if $label$12
            (i32.eqz
             (get_local $6)
            )
           )
           (block $label$13
            (br_if $label$13
             (i32.eqz
              (i32.load
               (i32.add
                (get_local $6)
                (i32.const 16)
               )
              )
             )
            )
            (call $_ZdlPv
             (i32.load offset=8
              (get_local $6)
             )
            )
           )
           (call $_ZdlPv
            (get_local $6)
           )
          )
          (br_if $label$11
           (i32.ne
            (get_local $3)
            (get_local $11)
           )
          )
         )
         (set_local $11
          (i32.load
           (get_local $7)
          )
         )
         (br $label$9)
        )
        (set_local $11
         (get_local $3)
        )
       )
       (i32.store
        (get_local $8)
        (get_local $3)
       )
       (call $_ZdlPv
        (get_local $11)
       )
      )
      (set_local $10
       (i32.add
        (get_local $10)
        (i32.const 48)
       )
      )
      (br_if $label$7
       (get_local $9)
      )
     )
    )
    (call $_ZdlPv
     (i32.load
      (get_local $0)
     )
    )
   )
   (i32.store
    (get_local $0)
    (get_local $1)
   )
   (i32.store offset=8
    (get_local $0)
    (get_local $2)
   )
   (i32.store
    (i32.add
     (get_local $0)
     (i32.const 4)
    )
    (i32.div_s
     (i32.sub
      (get_local $12)
      (get_local $1)
     )
     (i32.const 48)
    )
   )
   (return)
  )
  (call $__assert_fail
   (i32.const 976)
   (i32.const 992)
   (i32.const 186)
   (i32.const 1088)
  )
  (unreachable)
 )
 (func $_ZN5boost9container6vectorINS0_16container_detail4pairIyN5eosio11multi_indexILy6290548272952901632ENS4_9exaccountEJEEEEENS0_13new_allocatorIS8_EEE40priv_forward_range_insert_expand_forwardINS2_17insert_move_proxyISA_PS8_EEEEvSE_jT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (br_if $label$4
        (i32.eqz
         (get_local $2)
        )
       )
       (set_local $5
        (i32.div_s
         (tee_local $8
          (i32.sub
           (tee_local $4
            (i32.add
             (tee_local $6
              (i32.load
               (get_local $0)
              )
             )
             (i32.mul
              (tee_local $7
               (i32.load offset=4
                (get_local $0)
               )
              )
              (i32.const 48)
             )
            )
           )
           (get_local $1)
          )
         )
         (i32.const 48)
        )
       )
       (block $label$5
        (block $label$6
         (block $label$7
          (block $label$8
           (block $label$9
            (block $label$10
             (block $label$11
              (block $label$12
               (block $label$13
                (block $label$14
                 (br_if $label$14
                  (i32.eqz
                   (get_local $8)
                  )
                 )
                 (br_if $label$13
                  (i32.ge_u
                   (get_local $5)
                   (get_local $2)
                  )
                 )
                 (block $label$15
                  (br_if $label$15
                   (i32.eq
                    (get_local $4)
                    (get_local $1)
                   )
                  )
                  (set_local $11
                   (i32.sub
                    (i32.sub
                     (i32.const 0)
                     (get_local $6)
                    )
                    (i32.mul
                     (get_local $7)
                     (i32.const 48)
                    )
                   )
                  )
                  (set_local $12
                   (i32.mul
                    (get_local $2)
                    (i32.const 48)
                   )
                  )
                  (set_local $14
                   (i32.add
                    (get_local $1)
                    (i32.const 40)
                   )
                  )
                  (loop $label$16
                   (i64.store
                    (i32.add
                     (tee_local $10
                      (i32.add
                       (get_local $14)
                       (get_local $12)
                      )
                     )
                     (i32.const -40)
                    )
                    (i64.load
                     (i32.add
                      (get_local $14)
                      (i32.const -40)
                     )
                    )
                   )
                   (i32.store
                    (i32.add
                     (get_local $10)
                     (i32.const -28)
                    )
                    (i32.load
                     (i32.add
                      (get_local $14)
                      (i32.const -28)
                     )
                    )
                   )
                   (i32.store
                    (i32.add
                     (get_local $10)
                     (i32.const -32)
                    )
                    (i32.load
                     (i32.add
                      (get_local $14)
                      (i32.const -32)
                     )
                    )
                   )
                   (i64.store
                    (i32.add
                     (get_local $10)
                     (i32.const -16)
                    )
                    (i64.load
                     (i32.add
                      (get_local $14)
                      (i32.const -16)
                     )
                    )
                   )
                   (i64.store
                    (i32.add
                     (get_local $10)
                     (i32.const -24)
                    )
                    (i64.load
                     (i32.add
                      (get_local $14)
                      (i32.const -24)
                     )
                    )
                   )
                   (i32.store
                    (tee_local $9
                     (i32.add
                      (get_local $10)
                      (i32.const -8)
                     )
                    )
                    (i32.const 0)
                   )
                   (i32.store
                    (tee_local $13
                     (i32.add
                      (get_local $10)
                      (i32.const -4)
                     )
                    )
                    (i32.const 0)
                   )
                   (i32.store
                    (get_local $10)
                    (i32.const 0)
                   )
                   (i32.store
                    (get_local $9)
                    (i32.load
                     (tee_local $15
                      (i32.add
                       (get_local $14)
                       (i32.const -8)
                      )
                     )
                    )
                   )
                   (i32.store
                    (get_local $13)
                    (i32.load
                     (tee_local $9
                      (i32.add
                       (get_local $14)
                       (i32.const -4)
                      )
                     )
                    )
                   )
                   (i32.store
                    (get_local $10)
                    (i32.load
                     (get_local $14)
                    )
                   )
                   (i32.store
                    (get_local $15)
                    (i32.const 0)
                   )
                   (i32.store
                    (get_local $9)
                    (i32.const 0)
                   )
                   (i32.store
                    (get_local $14)
                    (i32.const 0)
                   )
                   (br_if $label$16
                    (i32.ne
                     (i32.add
                      (tee_local $14
                       (i32.add
                        (get_local $14)
                        (i32.const 48)
                       )
                      )
                      (get_local $11)
                     )
                     (i32.const 40)
                    )
                   )
                  )
                 )
                 (br_if $label$2
                  (i32.ne
                   (get_local $8)
                   (i32.const 48)
                  )
                 )
                 (i64.store
                  (get_local $1)
                  (i64.load
                   (get_local $3)
                  )
                 )
                 (i64.store
                  (i32.add
                   (get_local $1)
                   (i32.const 24)
                  )
                  (i64.load
                   (i32.add
                    (get_local $3)
                    (i32.const 24)
                   )
                  )
                 )
                 (i64.store
                  (i32.add
                   (get_local $1)
                   (i32.const 16)
                  )
                  (i64.load
                   (i32.add
                    (get_local $3)
                    (i32.const 16)
                   )
                  )
                 )
                 (i64.store offset=8
                  (get_local $1)
                  (i64.load offset=8
                   (get_local $3)
                  )
                 )
                 (br_if $label$12
                  (i32.eqz
                   (tee_local $9
                    (i32.load
                     (i32.add
                      (get_local $1)
                      (i32.const 32)
                     )
                    )
                   )
                  )
                 )
                 (br_if $label$10
                  (i32.eq
                   (tee_local $14
                    (i32.load
                     (tee_local $13
                      (i32.add
                       (get_local $1)
                       (i32.const 36)
                      )
                     )
                    )
                   )
                   (get_local $9)
                  )
                 )
                 (loop $label$17
                  (set_local $10
                   (i32.load
                    (tee_local $14
                     (i32.add
                      (get_local $14)
                      (i32.const -24)
                     )
                    )
                   )
                  )
                  (i32.store
                   (get_local $14)
                   (i32.const 0)
                  )
                  (block $label$18
                   (br_if $label$18
                    (i32.eqz
                     (get_local $10)
                    )
                   )
                   (block $label$19
                    (br_if $label$19
                     (i32.eqz
                      (i32.load
                       (i32.add
                        (get_local $10)
                        (i32.const 16)
                       )
                      )
                     )
                    )
                    (call $_ZdlPv
                     (i32.load offset=8
                      (get_local $10)
                     )
                    )
                   )
                   (call $_ZdlPv
                    (get_local $10)
                   )
                  )
                  (br_if $label$17
                   (i32.ne
                    (get_local $9)
                    (get_local $14)
                   )
                  )
                 )
                 (set_local $14
                  (i32.load
                   (i32.add
                    (get_local $1)
                    (i32.const 32)
                   )
                  )
                 )
                 (br $label$9)
                )
                (br_if $label$3
                 (i32.ne
                  (get_local $2)
                  (i32.const 1)
                 )
                )
                (i64.store
                 (get_local $4)
                 (i64.load
                  (get_local $3)
                 )
                )
                (i64.store
                 (i32.add
                  (tee_local $14
                   (i32.add
                    (get_local $6)
                    (i32.mul
                     (get_local $7)
                     (i32.const 48)
                    )
                   )
                  )
                  (i32.const 24)
                 )
                 (i64.load
                  (i32.add
                   (get_local $3)
                   (i32.const 24)
                  )
                 )
                )
                (i64.store
                 (i32.add
                  (get_local $14)
                  (i32.const 16)
                 )
                 (i64.load
                  (i32.add
                   (get_local $3)
                   (i32.const 16)
                  )
                 )
                )
                (i64.store offset=8
                 (get_local $14)
                 (i64.load offset=8
                  (get_local $3)
                 )
                )
                (i32.store
                 (tee_local $10
                  (i32.add
                   (get_local $14)
                   (i32.const 32)
                  )
                 )
                 (i32.const 0)
                )
                (i32.store
                 (tee_local $9
                  (i32.add
                   (get_local $14)
                   (i32.const 36)
                  )
                 )
                 (i32.const 0)
                )
                (i32.store
                 (tee_local $14
                  (i32.add
                   (get_local $14)
                   (i32.const 40)
                  )
                 )
                 (i32.const 0)
                )
                (i32.store
                 (get_local $10)
                 (i32.load
                  (tee_local $4
                   (i32.add
                    (get_local $3)
                    (i32.const 32)
                   )
                  )
                 )
                )
                (i32.store
                 (get_local $9)
                 (i32.load
                  (i32.add
                   (get_local $3)
                   (i32.const 36)
                  )
                 )
                )
                (i32.store
                 (get_local $14)
                 (i32.load
                  (tee_local $10
                   (i32.add
                    (get_local $3)
                    (i32.const 40)
                   )
                  )
                 )
                )
                (i32.store
                 (get_local $10)
                 (i32.const 0)
                )
                (i64.store align=4
                 (get_local $4)
                 (i64.const 0)
                )
                (i32.store
                 (tee_local $14
                  (i32.add
                   (get_local $0)
                   (i32.const 4)
                  )
                 )
                 (i32.add
                  (i32.load
                   (get_local $14)
                  )
                  (i32.const 1)
                 )
                )
                (return)
               )
               (set_local $8
                (i32.add
                 (i32.add
                  (get_local $6)
                  (tee_local $14
                   (i32.mul
                    (i32.sub
                     (i32.const 0)
                     (get_local $2)
                    )
                    (i32.const 48)
                   )
                  )
                 )
                 (tee_local $10
                  (i32.mul
                   (get_local $7)
                   (i32.const 48)
                  )
                 )
                )
               )
               (set_local $7
                (i32.mul
                 (get_local $2)
                 (i32.const 48)
                )
               )
               (set_local $6
                (i32.add
                 (get_local $6)
                 (get_local $10)
                )
               )
               (set_local $13
                (i32.add
                 (get_local $4)
                 (get_local $14)
                )
               )
               (set_local $9
                (i32.const 0)
               )
               (loop $label$20
                (i64.store
                 (tee_local $14
                  (i32.add
                   (get_local $6)
                   (get_local $9)
                  )
                 )
                 (i64.load
                  (tee_local $10
                   (i32.add
                    (get_local $8)
                    (get_local $9)
                   )
                  )
                 )
                )
                (i32.store
                 (i32.add
                  (get_local $14)
                  (i32.const 12)
                 )
                 (i32.load
                  (i32.add
                   (get_local $10)
                   (i32.const 12)
                  )
                 )
                )
                (i32.store
                 (i32.add
                  (get_local $14)
                  (i32.const 8)
                 )
                 (i32.load
                  (i32.add
                   (get_local $10)
                   (i32.const 8)
                  )
                 )
                )
                (i64.store
                 (i32.add
                  (get_local $14)
                  (i32.const 24)
                 )
                 (i64.load
                  (i32.add
                   (get_local $10)
                   (i32.const 24)
                  )
                 )
                )
                (i64.store
                 (i32.add
                  (get_local $14)
                  (i32.const 16)
                 )
                 (i64.load
                  (i32.add
                   (get_local $10)
                   (i32.const 16)
                  )
                 )
                )
                (i32.store
                 (tee_local $15
                  (i32.add
                   (get_local $14)
                   (i32.const 32)
                  )
                 )
                 (i32.const 0)
                )
                (i32.store
                 (tee_local $11
                  (i32.add
                   (get_local $14)
                   (i32.const 36)
                  )
                 )
                 (i32.const 0)
                )
                (i32.store
                 (tee_local $14
                  (i32.add
                   (get_local $14)
                   (i32.const 40)
                  )
                 )
                 (i32.const 0)
                )
                (i32.store
                 (get_local $15)
                 (i32.load
                  (tee_local $12
                   (i32.add
                    (get_local $10)
                    (i32.const 32)
                   )
                  )
                 )
                )
                (i32.store
                 (get_local $11)
                 (i32.load
                  (tee_local $15
                   (i32.add
                    (get_local $10)
                    (i32.const 36)
                   )
                  )
                 )
                )
                (i32.store
                 (get_local $14)
                 (i32.load
                  (tee_local $10
                   (i32.add
                    (get_local $10)
                    (i32.const 40)
                   )
                  )
                 )
                )
                (i32.store
                 (get_local $10)
                 (i32.const 0)
                )
                (i32.store
                 (get_local $12)
                 (i32.const 0)
                )
                (i32.store
                 (get_local $15)
                 (i32.const 0)
                )
                (br_if $label$20
                 (i32.ne
                  (get_local $7)
                  (tee_local $9
                   (i32.add
                    (get_local $9)
                    (i32.const 48)
                   )
                  )
                 )
                )
               )
               (i32.store
                (tee_local $14
                 (i32.add
                  (get_local $0)
                  (i32.const 4)
                 )
                )
                (i32.add
                 (i32.load
                  (get_local $14)
                 )
                 (get_local $2)
                )
               )
               (block $label$21
                (br_if $label$21
                 (i32.eq
                  (get_local $13)
                  (get_local $1)
                 )
                )
                (loop $label$22
                 (i64.store
                  (tee_local $7
                   (i32.add
                    (get_local $4)
                    (i32.const -48)
                   )
                  )
                  (i64.load
                   (tee_local $12
                    (i32.add
                     (get_local $13)
                     (i32.const -48)
                    )
                   )
                  )
                 )
                 (i64.store
                  (i32.add
                   (get_local $4)
                   (i32.const -24)
                  )
                  (i64.load
                   (i32.add
                    (get_local $13)
                    (i32.const -24)
                   )
                  )
                 )
                 (i64.store
                  (i32.add
                   (get_local $4)
                   (i32.const -32)
                  )
                  (i64.load
                   (i32.add
                    (get_local $13)
                    (i32.const -32)
                   )
                  )
                 )
                 (i64.store
                  (i32.add
                   (get_local $4)
                   (i32.const -40)
                  )
                  (i64.load
                   (i32.add
                    (get_local $13)
                    (i32.const -40)
                   )
                  )
                 )
                 (set_local $8
                  (i32.add
                   (get_local $13)
                   (i32.const -16)
                  )
                 )
                 (block $label$23
                  (block $label$24
                   (block $label$25
                    (block $label$26
                     (br_if $label$26
                      (i32.eqz
                       (tee_local $9
                        (i32.load
                         (tee_local $11
                          (i32.add
                           (get_local $4)
                           (i32.const -16)
                          )
                         )
                        )
                       )
                      )
                     )
                     (br_if $label$25
                      (i32.eq
                       (tee_local $14
                        (i32.load
                         (tee_local $15
                          (i32.add
                           (get_local $4)
                           (i32.const -12)
                          )
                         )
                        )
                       )
                       (get_local $9)
                      )
                     )
                     (loop $label$27
                      (set_local $10
                       (i32.load
                        (tee_local $14
                         (i32.add
                          (get_local $14)
                          (i32.const -24)
                         )
                        )
                       )
                      )
                      (i32.store
                       (get_local $14)
                       (i32.const 0)
                      )
                      (block $label$28
                       (br_if $label$28
                        (i32.eqz
                         (get_local $10)
                        )
                       )
                       (block $label$29
                        (br_if $label$29
                         (i32.eqz
                          (i32.load
                           (i32.add
                            (get_local $10)
                            (i32.const 16)
                           )
                          )
                         )
                        )
                        (call $_ZdlPv
                         (i32.load offset=8
                          (get_local $10)
                         )
                        )
                       )
                       (call $_ZdlPv
                        (get_local $10)
                       )
                      )
                      (br_if $label$27
                       (i32.ne
                        (get_local $9)
                        (get_local $14)
                       )
                      )
                     )
                     (set_local $14
                      (i32.load
                       (get_local $11)
                      )
                     )
                     (br $label$24)
                    )
                    (set_local $14
                     (i32.add
                      (get_local $4)
                      (i32.const -8)
                     )
                    )
                    (set_local $15
                     (i32.add
                      (get_local $4)
                      (i32.const -12)
                     )
                    )
                    (br $label$23)
                   )
                   (set_local $14
                    (get_local $9)
                   )
                  )
                  (i32.store
                   (get_local $15)
                   (get_local $9)
                  )
                  (call $_ZdlPv
                   (get_local $14)
                  )
                  (i32.store
                   (get_local $15)
                   (i32.const 0)
                  )
                  (i32.store
                   (tee_local $14
                    (i32.add
                     (get_local $4)
                     (i32.const -8)
                    )
                   )
                   (i32.const 0)
                  )
                  (i32.store
                   (get_local $11)
                   (i32.const 0)
                  )
                 )
                 (i32.store
                  (get_local $11)
                  (i32.load
                   (get_local $8)
                  )
                 )
                 (i32.store
                  (get_local $15)
                  (i32.load
                   (tee_local $10
                    (i32.add
                     (get_local $13)
                     (i32.const -12)
                    )
                   )
                  )
                 )
                 (i32.store
                  (get_local $14)
                  (i32.load
                   (i32.add
                    (get_local $13)
                    (i32.const -8)
                   )
                  )
                 )
                 (i32.store
                  (get_local $8)
                  (i32.const 0)
                 )
                 (i64.store align=4
                  (get_local $10)
                  (i64.const 0)
                 )
                 (set_local $4
                  (get_local $7)
                 )
                 (set_local $13
                  (get_local $12)
                 )
                 (br_if $label$22
                  (i32.ne
                   (get_local $12)
                   (get_local $1)
                  )
                 )
                )
               )
               (br_if $label$1
                (i32.ne
                 (get_local $2)
                 (i32.const 1)
                )
               )
               (i64.store
                (get_local $1)
                (i64.load
                 (get_local $3)
                )
               )
               (i64.store
                (i32.add
                 (get_local $1)
                 (i32.const 24)
                )
                (i64.load
                 (i32.add
                  (get_local $3)
                  (i32.const 24)
                 )
                )
               )
               (i64.store
                (i32.add
                 (get_local $1)
                 (i32.const 16)
                )
                (i64.load
                 (i32.add
                  (get_local $3)
                  (i32.const 16)
                 )
                )
               )
               (i64.store offset=8
                (get_local $1)
                (i64.load offset=8
                 (get_local $3)
                )
               )
               (br_if $label$11
                (i32.eqz
                 (tee_local $9
                  (i32.load
                   (i32.add
                    (get_local $1)
                    (i32.const 32)
                   )
                  )
                 )
                )
               )
               (br_if $label$7
                (i32.eq
                 (tee_local $14
                  (i32.load
                   (tee_local $4
                    (i32.add
                     (get_local $1)
                     (i32.const 36)
                    )
                   )
                  )
                 )
                 (get_local $9)
                )
               )
               (loop $label$30
                (set_local $10
                 (i32.load
                  (tee_local $14
                   (i32.add
                    (get_local $14)
                    (i32.const -24)
                   )
                  )
                 )
                )
                (i32.store
                 (get_local $14)
                 (i32.const 0)
                )
                (block $label$31
                 (br_if $label$31
                  (i32.eqz
                   (get_local $10)
                  )
                 )
                 (block $label$32
                  (br_if $label$32
                   (i32.eqz
                    (i32.load
                     (i32.add
                      (get_local $10)
                      (i32.const 16)
                     )
                    )
                   )
                  )
                  (call $_ZdlPv
                   (i32.load offset=8
                    (get_local $10)
                   )
                  )
                 )
                 (call $_ZdlPv
                  (get_local $10)
                 )
                )
                (br_if $label$30
                 (i32.ne
                  (get_local $9)
                  (get_local $14)
                 )
                )
               )
               (set_local $14
                (i32.load
                 (i32.add
                  (get_local $1)
                  (i32.const 32)
                 )
                )
               )
               (br $label$6)
              )
              (set_local $14
               (i32.add
                (get_local $1)
                (i32.const 40)
               )
              )
              (set_local $13
               (i32.add
                (get_local $1)
                (i32.const 36)
               )
              )
              (br $label$8)
             )
             (set_local $9
              (i32.add
               (get_local $1)
               (i32.const 40)
              )
             )
             (set_local $4
              (i32.add
               (get_local $1)
               (i32.const 36)
              )
             )
             (br $label$5)
            )
            (set_local $14
             (get_local $9)
            )
           )
           (i32.store
            (i32.add
             (get_local $1)
             (i32.const 36)
            )
            (get_local $9)
           )
           (call $_ZdlPv
            (get_local $14)
           )
           (i32.store
            (tee_local $14
             (i32.add
              (get_local $1)
              (i32.const 40)
             )
            )
            (i32.const 0)
           )
           (i64.store align=4
            (i32.add
             (get_local $1)
             (i32.const 32)
            )
            (i64.const 0)
           )
          )
          (i32.store
           (i32.add
            (get_local $1)
            (i32.const 32)
           )
           (i32.load
            (tee_local $10
             (i32.add
              (get_local $3)
              (i32.const 32)
             )
            )
           )
          )
          (i32.store
           (get_local $13)
           (i32.load
            (tee_local $15
             (i32.add
              (get_local $3)
              (i32.const 36)
             )
            )
           )
          )
          (i32.store
           (get_local $14)
           (i32.load
            (tee_local $9
             (i32.add
              (get_local $3)
              (i32.const 40)
             )
            )
           )
          )
          (i32.store
           (get_local $9)
           (i32.const 0)
          )
          (i64.store align=4
           (get_local $10)
           (i64.const 0)
          )
          (br_if $label$0
           (i32.ne
            (i32.sub
             (get_local $2)
             (get_local $5)
            )
            (i32.const 1)
           )
          )
          (i64.store
           (get_local $4)
           (i64.load
            (get_local $3)
           )
          )
          (i64.store
           (i32.add
            (tee_local $14
             (i32.add
              (get_local $6)
              (i32.mul
               (get_local $7)
               (i32.const 48)
              )
             )
            )
            (i32.const 24)
           )
           (i64.load
            (i32.add
             (tee_local $4
              (i32.add
               (get_local $3)
               (i32.const 8)
              )
             )
             (i32.const 16)
            )
           )
          )
          (i64.store
           (i32.add
            (get_local $14)
            (i32.const 16)
           )
           (i64.load
            (i32.add
             (get_local $4)
             (i32.const 8)
            )
           )
          )
          (i64.store offset=8
           (get_local $14)
           (i64.load
            (get_local $4)
           )
          )
          (i32.store
           (tee_local $4
            (i32.add
             (get_local $14)
             (i32.const 32)
            )
           )
           (i32.const 0)
          )
          (i32.store
           (tee_local $13
            (i32.add
             (get_local $14)
             (i32.const 36)
            )
           )
           (i32.const 0)
          )
          (i32.store
           (tee_local $14
            (i32.add
             (get_local $14)
             (i32.const 40)
            )
           )
           (i32.const 0)
          )
          (i32.store
           (get_local $4)
           (i32.load
            (get_local $10)
           )
          )
          (i32.store
           (get_local $13)
           (i32.load
            (get_local $15)
           )
          )
          (i32.store
           (get_local $14)
           (i32.load
            (get_local $9)
           )
          )
          (i32.store
           (get_local $9)
           (i32.const 0)
          )
          (i64.store align=4
           (get_local $10)
           (i64.const 0)
          )
          (i32.store
           (tee_local $14
            (i32.add
             (get_local $0)
             (i32.const 4)
            )
           )
           (i32.add
            (i32.load
             (get_local $14)
            )
            (get_local $2)
           )
          )
          (return)
         )
         (set_local $14
          (get_local $9)
         )
        )
        (i32.store
         (i32.add
          (get_local $1)
          (i32.const 36)
         )
         (get_local $9)
        )
        (call $_ZdlPv
         (get_local $14)
        )
        (i32.store
         (tee_local $9
          (i32.add
           (get_local $1)
           (i32.const 40)
          )
         )
         (i32.const 0)
        )
        (i64.store align=4
         (i32.add
          (get_local $1)
          (i32.const 32)
         )
         (i64.const 0)
        )
       )
       (i32.store
        (i32.add
         (get_local $1)
         (i32.const 32)
        )
        (i32.load
         (tee_local $14
          (i32.add
           (get_local $3)
           (i32.const 32)
          )
         )
        )
       )
       (i32.store
        (get_local $4)
        (i32.load
         (i32.add
          (get_local $3)
          (i32.const 36)
         )
        )
       )
       (i32.store
        (get_local $9)
        (i32.load
         (tee_local $10
          (i32.add
           (get_local $3)
           (i32.const 40)
          )
         )
        )
       )
       (i32.store
        (get_local $10)
        (i32.const 0)
       )
       (i64.store align=4
        (get_local $14)
        (i64.const 0)
       )
      )
      (return)
     )
     (call $__assert_fail
      (i32.const 976)
      (i32.const 992)
      (i32.const 186)
      (i32.const 1088)
     )
     (unreachable)
    )
    (call $__assert_fail
     (i32.const 976)
     (i32.const 992)
     (i32.const 192)
     (i32.const 1120)
    )
    (unreachable)
   )
   (call $__assert_fail
    (i32.const 976)
    (i32.const 992)
    (i32.const 192)
    (i32.const 1120)
   )
   (unreachable)
  )
  (call $__assert_fail
   (i32.const 976)
   (i32.const 992)
   (i32.const 186)
   (i32.const 1088)
  )
  (unreachable)
 )
 (func $_ZN5eosio12market_stateC2EyNS_11symbol_typeERNS_17exchange_accountsE (param $0 i32) (param $1 i64) (param $2 i64) (param $3 i32) (result i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i64)
  (i64.store
   (get_local $0)
   (i64.shr_u
    (get_local $2)
    (i64.const 8)
   )
  )
  (set_local $4
   (call $_ZN5eosio14exchange_stateC2Ev
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
   )
  )
  (i64.store offset=240
   (get_local $0)
   (get_local $1)
  )
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 256)
   )
   (i64.const -1)
  )
  (i64.store align=4
   (i32.add
    (get_local $0)
    (i32.const 264)
   )
   (i64.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 272)
   )
   (i32.const 0)
  )
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 248)
   )
   (tee_local $2
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=280
   (get_local $0)
   (get_local $1)
  )
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 288)
   )
   (tee_local $6
    (i64.or
     (tee_local $5
      (i64.shl
       (get_local $2)
       (i64.const 4)
      )
     )
     (i64.const 1)
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 296)
   )
   (i64.const -1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 304)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 308)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 312)
   )
   (i32.const 0)
  )
  (i32.store8
   (i32.add
    (get_local $0)
    (i32.const 316)
   )
   (i32.const 0)
  )
  (i64.store offset=320
   (get_local $0)
   (get_local $1)
  )
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 328)
   )
   (tee_local $5
    (i64.or
     (get_local $5)
     (i64.const 2)
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 336)
   )
   (i64.const -1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 344)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 348)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 352)
   )
   (i32.const 0)
  )
  (i32.store8
   (i32.add
    (get_local $0)
    (i32.const 356)
   )
   (i32.const 0)
  )
  (i64.store offset=360
   (get_local $0)
   (get_local $1)
  )
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 368)
   )
   (get_local $6)
  )
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 376)
   )
   (i64.const -1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 384)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 388)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 392)
   )
   (i32.const 0)
  )
  (i64.store offset=400
   (get_local $0)
   (get_local $1)
  )
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 408)
   )
   (get_local $5)
  )
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 416)
   )
   (i64.const -1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 424)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 428)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 432)
   )
   (i32.const 0)
  )
  (i32.store offset=440
   (get_local $0)
   (get_local $3)
  )
  (call $_ZNK5eosio11multi_indexILy10497615196363685888ENS_14exchange_stateEJEE4findEy
   (i32.add
    (get_local $0)
    (i32.const 444)
   )
   (i32.add
    (get_local $0)
    (i32.const 240)
   )
   (get_local $2)
  )
  (call $eosio_assert
   (i32.ne
    (i32.load
     (tee_local $3
      (i32.add
       (get_local $0)
       (i32.const 448)
      )
     )
    )
    (i32.const 0)
   )
   (i32.const 1408)
  )
  (drop
   (call $memcpy
    (get_local $4)
    (i32.load
     (get_local $3)
    )
    (i32.const 232)
   )
  )
  (get_local $0)
 )
 (func $_ZN5eosio14exchange_stateC2Ev (param $0 i32) (result i32)
  (local $1 i64)
  (local $2 i32)
  (local $3 i32)
  (i64.store offset=8
   (get_local $0)
   (i64.const 0)
  )
  (i64.store
   (tee_local $2
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
   )
   (i64.const 1397703940)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 16)
  )
  (set_local $1
   (i64.shr_u
    (i64.load
     (get_local $2)
    )
    (i64.const 8)
   )
  )
  (set_local $2
   (i32.const 0)
  )
  (block $label$0
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $1)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$3
      (br_if $label$3
       (i64.ne
        (i64.and
         (tee_local $1
          (i64.shr_u
           (get_local $1)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$4
       (br_if $label$1
        (i64.ne
         (i64.and
          (tee_local $1
           (i64.shr_u
            (get_local $1)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$4
        (i32.lt_s
         (tee_local $2
          (i32.add
           (get_local $2)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $3
      (i32.const 1)
     )
     (br_if $label$2
      (i32.lt_s
       (tee_local $2
        (i32.add
         (get_local $2)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$0)
    )
   )
   (set_local $3
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $3)
   (i32.const 80)
  )
  (i64.store offset=40
   (get_local $0)
   (i64.const 0)
  )
  (i32.store offset=32
   (get_local $0)
   (i32.const 0)
  )
  (i64.store
   (tee_local $2
    (i32.add
     (get_local $0)
     (i32.const 48)
    )
   )
   (i64.const 1397703940)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 16)
  )
  (set_local $1
   (i64.shr_u
    (i64.load
     (get_local $2)
    )
    (i64.const 8)
   )
  )
  (set_local $2
   (i32.const 0)
  )
  (block $label$5
   (block $label$6
    (loop $label$7
     (br_if $label$6
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $1)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$8
      (br_if $label$8
       (i64.ne
        (i64.and
         (tee_local $1
          (i64.shr_u
           (get_local $1)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$9
       (br_if $label$6
        (i64.ne
         (i64.and
          (tee_local $1
           (i64.shr_u
            (get_local $1)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$9
        (i32.lt_s
         (tee_local $2
          (i32.add
           (get_local $2)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $3
      (i32.const 1)
     )
     (br_if $label$7
      (i32.lt_s
       (tee_local $2
        (i32.add
         (get_local $2)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$5)
    )
   )
   (set_local $3
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $3)
   (i32.const 80)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 64)
   )
   (i32.const 500)
  )
  (drop
   (call $_ZN5eosio12margin_stateC2Ev
    (i32.add
     (get_local $0)
     (i32.const 72)
    )
   )
  )
  (i64.store
   (tee_local $2
    (i32.add
     (get_local $0)
     (i32.const 144)
    )
   )
   (i64.const 1397703940)
  )
  (i64.store offset=136
   (get_local $0)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 16)
  )
  (set_local $1
   (i64.shr_u
    (i64.load
     (get_local $2)
    )
    (i64.const 8)
   )
  )
  (set_local $2
   (i32.const 0)
  )
  (block $label$10
   (block $label$11
    (loop $label$12
     (br_if $label$11
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $1)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$13
      (br_if $label$13
       (i64.ne
        (i64.and
         (tee_local $1
          (i64.shr_u
           (get_local $1)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$14
       (br_if $label$11
        (i64.ne
         (i64.and
          (tee_local $1
           (i64.shr_u
            (get_local $1)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$14
        (i32.lt_s
         (tee_local $2
          (i32.add
           (get_local $2)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $3
      (i32.const 1)
     )
     (br_if $label$12
      (i32.lt_s
       (tee_local $2
        (i32.add
         (get_local $2)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$10)
    )
   )
   (set_local $3
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $3)
   (i32.const 80)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 160)
   )
   (i32.const 500)
  )
  (drop
   (call $_ZN5eosio12margin_stateC2Ev
    (i32.add
     (get_local $0)
     (i32.const 168)
    )
   )
  )
  (get_local $0)
 )
 (func $_ZNK5eosio11multi_indexILy10497615196363685888ENS_14exchange_stateEJEE4findEy (param $0 i32) (param $1 i32) (param $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 28)
       )
      )
     )
     (tee_local $3
      (i32.load offset=24
       (get_local $1)
      )
     )
    )
   )
   (set_local $4
    (i32.sub
     (i32.const 0)
     (get_local $3)
    )
   )
   (set_local $6
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i64.eq
      (i64.shr_u
       (i64.load
        (i32.add
         (i32.load
          (get_local $6)
         )
         (i32.const 16)
        )
       )
       (i64.const 8)
      )
      (get_local $2)
     )
    )
    (set_local $7
     (get_local $6)
    )
    (set_local $6
     (tee_local $5
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $5)
       (get_local $4)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$2
   (br_if $label$2
    (i32.eq
     (get_local $7)
     (get_local $3)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=232
      (tee_local $6
       (i32.load
        (i32.add
         (get_local $7)
         (i32.const -24)
        )
       )
      )
     )
     (get_local $1)
    )
    (i32.const 224)
   )
   (i32.store offset=4
    (get_local $0)
    (get_local $6)
   )
   (i32.store
    (get_local $0)
    (get_local $1)
   )
   (return)
  )
  (block $label$3
   (br_if $label$3
    (i32.le_s
     (tee_local $6
      (call $db_find_i64
       (i64.load
        (get_local $1)
       )
       (i64.load offset=8
        (get_local $1)
       )
       (i64.const -7949128877345865728)
       (get_local $2)
      )
     )
     (i32.const -1)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=232
      (tee_local $6
       (call $_ZNK5eosio11multi_indexILy10497615196363685888ENS_14exchange_stateEJEE31load_object_by_primary_iteratorEl
        (get_local $1)
        (get_local $6)
       )
      )
     )
     (get_local $1)
    )
    (i32.const 224)
   )
   (i32.store offset=4
    (get_local $0)
    (get_local $6)
   )
   (i32.store
    (get_local $0)
    (get_local $1)
   )
   (return)
  )
  (i32.store offset=4
   (get_local $0)
   (i32.const 0)
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
 )
 (func $_ZNK5eosio11multi_indexILy10497615196363685888ENS_14exchange_stateEJEE31load_object_by_primary_iteratorEl (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (set_local $8
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $9)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
      )
     )
     (tee_local $2
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $3
    (i32.sub
     (i32.const 0)
     (get_local $2)
    )
   )
   (set_local $6
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i32.eq
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
    (set_local $7
     (get_local $6)
    )
    (set_local $6
     (tee_local $4
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $3)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (get_local $2)
     )
    )
    (set_local $6
     (i32.load
      (i32.add
       (get_local $7)
       (i32.const -24)
      )
     )
    )
    (br $label$2)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $6
       (call $db_get_i64
        (get_local $1)
        (i32.const 0)
        (i32.const 0)
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 1344)
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.lt_u
       (get_local $6)
       (i32.const 513)
      )
     )
     (set_local $4
      (call $malloc
       (get_local $6)
      )
     )
     (br $label$4)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $4
      (i32.sub
       (get_local $9)
       (i32.and
        (i32.add
         (get_local $6)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $db_get_i64
     (get_local $1)
     (get_local $4)
     (get_local $6)
    )
   )
   (i32.store offset=36
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=32
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=40
    (get_local $8)
    (i32.add
     (get_local $4)
     (get_local $6)
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.lt_u
      (get_local $6)
      (i32.const 513)
     )
    )
    (call $free
     (get_local $4)
    )
   )
   (set_local $4
    (call $_ZN5eosio14exchange_stateC2Ev
     (tee_local $6
      (call $_Znwj
       (i32.const 248)
      )
     )
    )
   )
   (i32.store offset=232
    (get_local $6)
    (get_local $0)
   )
   (drop
    (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNS_14exchange_stateE
     (i32.add
      (get_local $8)
      (i32.const 32)
     )
     (get_local $4)
    )
   )
   (i32.store offset=236
    (get_local $6)
    (get_local $1)
   )
   (i32.store offset=24
    (get_local $8)
    (get_local $6)
   )
   (i64.store offset=16
    (get_local $8)
    (tee_local $5
     (i64.shr_u
      (i64.load offset=16
       (get_local $6)
      )
      (i64.const 8)
     )
    )
   )
   (i32.store offset=12
    (get_local $8)
    (tee_local $7
     (i32.load offset=236
      (get_local $6)
     )
    )
   )
   (block $label$7
    (block $label$8
     (br_if $label$8
      (i32.ge_u
       (tee_local $4
        (i32.load
         (tee_local $1
          (i32.add
           (get_local $0)
           (i32.const 28)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 32)
        )
       )
      )
     )
     (i64.store offset=8
      (get_local $4)
      (get_local $5)
     )
     (i32.store offset=16
      (get_local $4)
      (get_local $7)
     )
     (i32.store offset=24
      (get_local $8)
      (i32.const 0)
     )
     (i32.store
      (get_local $4)
      (get_local $6)
     )
     (i32.store
      (get_local $1)
      (i32.add
       (get_local $4)
       (i32.const 24)
      )
     )
     (br $label$7)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy10497615196363685888ENS1_14exchange_stateEJEE8item_ptrENS_9allocatorIS5_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS4_4itemENS_14default_deleteISB_EEEERyRlEEEvDpOT_
     (i32.add
      (get_local $0)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 16)
     )
     (i32.add
      (get_local $8)
      (i32.const 12)
     )
    )
   )
   (set_local $4
    (i32.load offset=24
     (get_local $8)
    )
   )
   (i32.store offset=24
    (get_local $8)
    (i32.const 0)
   )
   (br_if $label$2
    (i32.eqz
     (get_local $4)
    )
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 48)
   )
  )
  (get_local $6)
 )
 (func $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNS_14exchange_stateE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 1376)
  )
  (drop
   (call $memcpy
    (get_local $1)
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 1376)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 1376)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 1376)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 3)
   )
   (i32.const 1376)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 32)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 4)
   )
  )
  (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNS_14exchange_state9connectorE
   (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNS_14exchange_state9connectorE
    (get_local $0)
    (i32.add
     (get_local $1)
     (i32.const 40)
    )
   )
   (i32.add
    (get_local $1)
    (i32.const 136)
   )
  )
 )
 (func $_ZNSt3__16vectorIN5eosio11multi_indexILy10497615196363685888ENS1_14exchange_stateEJEE8item_ptrENS_9allocatorIS5_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS4_4itemENS_14default_deleteISB_EEEERyRlEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.add
        (tee_local $4
         (i32.div_s
          (i32.sub
           (i32.load offset=4
            (get_local $0)
           )
           (tee_local $6
            (i32.load
             (get_local $0)
            )
           )
          )
          (i32.const 24)
         )
        )
        (i32.const 1)
       )
      )
      (i32.const 178956971)
     )
    )
    (set_local $7
     (i32.const 178956970)
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (tee_local $6
         (i32.div_s
          (i32.sub
           (i32.load offset=8
            (get_local $0)
           )
           (get_local $6)
          )
          (i32.const 24)
         )
        )
        (i32.const 89478484)
       )
      )
      (br_if $label$2
       (i32.eqz
        (tee_local $7
         (select
          (get_local $5)
          (tee_local $7
           (i32.shl
            (get_local $6)
            (i32.const 1)
           )
          )
          (i32.lt_u
           (get_local $7)
           (get_local $5)
          )
         )
        )
       )
      )
     )
     (set_local $6
      (call $_Znwj
       (i32.mul
        (get_local $7)
        (i32.const 24)
       )
      )
     )
     (br $label$0)
    )
    (set_local $7
     (i32.const 0)
    )
    (set_local $6
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (set_local $5
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  (i32.store
   (tee_local $1
    (i32.add
     (get_local $6)
     (i32.mul
      (get_local $4)
      (i32.const 24)
     )
    )
   )
   (get_local $5)
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (get_local $2)
   )
  )
  (i32.store offset=16
   (get_local $1)
   (i32.load
    (get_local $3)
   )
  )
  (set_local $4
   (i32.add
    (get_local $6)
    (i32.mul
     (get_local $7)
     (i32.const 24)
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.eq
      (tee_local $6
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (tee_local $7
       (i32.load
        (get_local $0)
       )
      )
     )
    )
    (loop $label$6
     (set_local $3
      (i32.load
       (tee_local $2
        (i32.add
         (get_local $6)
         (i32.const -24)
        )
       )
      )
     )
     (i32.store
      (get_local $2)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
      (get_local $3)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -8)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -8)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -12)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -12)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -16)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -16)
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
     )
     (set_local $6
      (get_local $2)
     )
     (br_if $label$6
      (i32.ne
       (get_local $7)
       (get_local $2)
      )
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $6
     (i32.load
      (get_local $0)
     )
    )
    (br $label$4)
   )
   (set_local $6
    (get_local $7)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $5)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $4)
  )
  (block $label$7
   (br_if $label$7
    (i32.eq
     (get_local $7)
     (get_local $6)
    )
   )
   (loop $label$8
    (set_local $1
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$9
     (br_if $label$9
      (i32.eqz
       (get_local $1)
      )
     )
     (call $_ZdlPv
      (get_local $1)
     )
    )
    (br_if $label$8
     (i32.ne
      (get_local $6)
      (get_local $7)
     )
    )
   )
  )
  (block $label$10
   (br_if $label$10
    (i32.eqz
     (get_local $6)
    )
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
 )
 (func $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNS_14exchange_state9connectorE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 1376)
  )
  (drop
   (call $memcpy
    (get_local $1)
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 1376)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 1376)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 3)
   )
   (i32.const 1376)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 4)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 1376)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 32)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 1376)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 40)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 1376)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 48)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 1376)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 56)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 1376)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 64)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 1376)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 72)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 1376)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 80)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 1376)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 88)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (get_local $0)
 )
 (func $_ZN5eosio12margin_stateC2Ev (param $0 i32) (result i32)
  (local $1 i64)
  (local $2 i32)
  (local $3 i32)
  (i64.store offset=8
   (get_local $0)
   (i64.const 1397703940)
  )
  (i64.store
   (get_local $0)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 16)
  )
  (set_local $1
   (i64.shr_u
    (i64.load offset=8
     (get_local $0)
    )
    (i64.const 8)
   )
  )
  (set_local $2
   (i32.const 0)
  )
  (block $label$0
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $1)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$3
      (br_if $label$3
       (i64.ne
        (i64.and
         (tee_local $1
          (i64.shr_u
           (get_local $1)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$4
       (br_if $label$1
        (i64.ne
         (i64.and
          (tee_local $1
           (i64.shr_u
            (get_local $1)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$4
        (i32.lt_s
         (tee_local $2
          (i32.add
           (get_local $2)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $3
      (i32.const 1)
     )
     (br_if $label$2
      (i32.lt_s
       (tee_local $2
        (i32.add
         (get_local $2)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$0)
    )
   )
   (set_local $3
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $3)
   (i32.const 80)
  )
  (i64.store
   (tee_local $2
    (i32.add
     (get_local $0)
     (i32.const 32)
    )
   )
   (i64.const 1397703940)
  )
  (i64.store offset=24
   (get_local $0)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 16)
  )
  (set_local $1
   (i64.shr_u
    (i64.load
     (get_local $2)
    )
    (i64.const 8)
   )
  )
  (set_local $2
   (i32.const 0)
  )
  (block $label$5
   (block $label$6
    (loop $label$7
     (br_if $label$6
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $1)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$8
      (br_if $label$8
       (i64.ne
        (i64.and
         (tee_local $1
          (i64.shr_u
           (get_local $1)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$9
       (br_if $label$6
        (i64.ne
         (i64.and
          (tee_local $1
           (i64.shr_u
            (get_local $1)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$9
        (i32.lt_s
         (tee_local $2
          (i32.add
           (get_local $2)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $3
      (i32.const 1)
     )
     (br_if $label$7
      (i32.lt_s
       (tee_local $2
        (i32.add
         (get_local $2)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$5)
    )
   )
   (set_local $3
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $3)
   (i32.const 80)
  )
  (i64.store offset=56
   (get_local $0)
   (i64.const 0)
  )
  (i64.store offset=48
   (get_local $0)
   (i64.const 9218868437227405311)
  )
  (get_local $0)
 )
 (func $_ZN5eosio12market_state11margin_callENS_15extended_symbolE (param $0 i32) (param $1 i32)
  (block $label$0
   (br_if $label$0
    (i64.ne
     (i64.load
      (get_local $1)
     )
     (i64.load
      (i32.add
       (get_local $0)
       (i32.const 56)
      )
     )
    )
   )
   (br_if $label$0
    (i64.ne
     (i64.load offset=8
      (get_local $1)
     )
     (i64.load
      (i32.add
       (get_local $0)
       (i32.const 64)
      )
     )
    )
   )
   (call $_ZN5eosio12market_state11margin_callERNS_14exchange_state9connectorERNS_11multi_indexILy10497546923563548672ENS_15margin_positionEJNS_10indexed_byILy4729653573519933440EN5boost11multi_index13const_mem_funIS5_yXadL_ZNKS5_8get_callEvEEEEEEEEE
    (get_local $0)
    (i32.add
     (get_local $0)
     (i32.const 48)
    )
    (i32.add
     (get_local $0)
     (i32.const 280)
    )
   )
   (return)
  )
  (call $_ZN5eosio12market_state11margin_callERNS_14exchange_state9connectorERNS_11multi_indexILy10497546923563548672ENS_15margin_positionEJNS_10indexed_byILy4729653573519933440EN5boost11multi_index13const_mem_funIS5_yXadL_ZNKS5_8get_callEvEEEEEEEEE
   (get_local $0)
   (i32.add
    (get_local $0)
    (i32.const 144)
   )
   (i32.add
    (get_local $0)
    (i32.const 320)
   )
  )
 )
 (func $_ZN5eosio12market_state11margin_callERNS_14exchange_state9connectorERNS_11multi_indexILy10497546923563548672ENS_15margin_positionEJNS_10indexed_byILy4729653573519933440EN5boost11multi_index13const_mem_funIS5_yXadL_ZNKS5_8get_callEvEEEEEEEEE (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i64)
  (local $7 i64)
  (local $8 f64)
  (local $9 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 288)
    )
   )
  )
  (i32.store offset=272
   (get_local $9)
   (get_local $2)
  )
  (i64.store offset=240
   (get_local $9)
   (i64.const 0)
  )
  (call $_ZNK5eosio11multi_indexILy10497546923563548672ENS_15margin_positionEJNS_10indexed_byILy4729653573519933440EN5boost11multi_index13const_mem_funIS1_yXadL_ZNKS1_8get_callEvEEEEEEEE5indexILy4729653573519933440ES6_Ly0ELb0EE11lower_boundERKy
   (i32.add
    (get_local $9)
    (i32.const 264)
   )
   (i32.add
    (get_local $9)
    (i32.const 272)
   )
   (i32.add
    (get_local $9)
    (i32.const 240)
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $2
      (i32.load offset=268
       (get_local $9)
      )
     )
    )
   )
   (i64.store
    (tee_local $3
     (i32.add
      (i32.add
       (get_local $9)
       (i32.const 216)
      )
      (i32.const 16)
     )
    )
    (i64.load
     (i32.add
      (get_local $2)
      (i32.const 48)
     )
    )
   )
   (i64.store
    (tee_local $4
     (i32.add
      (i32.add
       (get_local $9)
       (i32.const 216)
      )
      (i32.const 8)
     )
    )
    (i64.load
     (i32.add
      (get_local $2)
      (i32.const 40)
     )
    )
   )
   (i64.store offset=216
    (get_local $9)
    (i64.load offset=32
     (get_local $2)
    )
   )
   (set_local $7
    (i64.load
     (i32.add
      (get_local $2)
      (i32.const 24)
     )
    )
   )
   (i64.store offset=200
    (get_local $9)
    (i64.load
     (i32.add
      (get_local $2)
      (i32.const 16)
     )
    )
   )
   (i64.store offset=208
    (get_local $9)
    (get_local $7)
   )
   (i64.store
    (i32.add
     (i32.add
      (get_local $9)
      (i32.const 80)
     )
     (i32.const 16)
    )
    (i64.load
     (get_local $3)
    )
   )
   (i64.store
    (i32.add
     (i32.add
      (get_local $9)
      (i32.const 80)
     )
     (i32.const 8)
    )
    (i64.load
     (get_local $4)
    )
   )
   (i64.store offset=80
    (get_local $9)
    (i64.load offset=216
     (get_local $9)
    )
   )
   (i64.store
    (i32.add
     (i32.add
      (get_local $9)
      (i32.const 64)
     )
     (i32.const 8)
    )
    (i64.load offset=208
     (get_local $9)
    )
   )
   (i64.store offset=64
    (get_local $9)
    (i64.load offset=200
     (get_local $9)
    )
   )
   (call $_ZN5eosio14exchange_state7convertENS_14extended_assetENS_15extended_symbolE
    (i32.add
     (get_local $9)
     (i32.const 240)
    )
    (tee_local $3
     (i32.add
      (get_local $0)
      (i32.const 8)
     )
    )
    (i32.add
     (get_local $9)
     (i32.const 80)
    )
    (i32.add
     (get_local $9)
     (i32.const 64)
    )
   )
   (call $eosio_assert
    (i64.ge_s
     (tee_local $7
      (i64.load offset=240
       (get_local $9)
      )
     )
     (i64.load offset=8
      (i32.load offset=268
       (get_local $9)
      )
     )
    )
    (i32.const 1424)
   )
   (call $eosio_assert
    (i64.eq
     (tee_local $5
      (i64.load offset=256
       (get_local $9)
      )
     )
     (i64.load
      (i32.add
       (tee_local $2
        (i32.load offset=268
         (get_local $9)
        )
       )
       (i32.const 24)
      )
     )
    )
    (i32.const 1488)
   )
   (call $eosio_assert
    (i64.eq
     (i64.load
      (i32.add
       (get_local $2)
       (i32.const 16)
      )
     )
     (tee_local $6
      (i64.load offset=248
       (get_local $9)
      )
     )
    )
    (i32.const 1504)
   )
   (call $eosio_assert
    (i64.gt_s
     (tee_local $7
      (i64.sub
       (get_local $7)
       (i64.load offset=8
        (get_local $2)
       )
      )
     )
     (i64.const -4611686018427387904)
    )
    (i32.const 1552)
   )
   (call $eosio_assert
    (i64.lt_s
     (get_local $7)
     (i64.const 4611686018427387904)
    )
    (i32.const 1584)
   )
   (i64.store offset=160
    (get_local $9)
    (get_local $6)
   )
   (i64.store offset=152
    (get_local $9)
    (get_local $7)
   )
   (i64.store offset=168
    (get_local $9)
    (get_local $5)
   )
   (i64.store offset=136
    (get_local $9)
    (i64.load
     (i32.add
      (tee_local $2
       (i32.load offset=268
        (get_local $9)
       )
      )
      (i32.const 40)
     )
    )
   )
   (i64.store offset=144
    (get_local $9)
    (i64.load
     (i32.add
      (get_local $2)
      (i32.const 48)
     )
    )
   )
   (i32.store
    (i32.add
     (i32.add
      (get_local $9)
      (i32.const 40)
     )
     (i32.const 20)
    )
    (i32.load
     (i32.add
      (i32.add
       (get_local $9)
       (i32.const 152)
      )
      (i32.const 20)
     )
    )
   )
   (i32.store
    (i32.add
     (i32.add
      (get_local $9)
      (i32.const 40)
     )
     (i32.const 16)
    )
    (i32.load offset=168
     (get_local $9)
    )
   )
   (i64.store
    (i32.add
     (i32.add
      (get_local $9)
      (i32.const 40)
     )
     (i32.const 8)
    )
    (i64.load offset=160
     (get_local $9)
    )
   )
   (i64.store offset=40
    (get_local $9)
    (i64.load offset=152
     (get_local $9)
    )
   )
   (i64.store
    (i32.add
     (i32.add
      (get_local $9)
      (i32.const 24)
     )
     (i32.const 8)
    )
    (i64.load offset=144
     (get_local $9)
    )
   )
   (i64.store offset=24
    (get_local $9)
    (i64.load offset=136
     (get_local $9)
    )
   )
   (call $_ZN5eosio14exchange_state7convertENS_14extended_assetENS_15extended_symbolE
    (i32.add
     (get_local $9)
     (i32.const 176)
    )
    (get_local $3)
    (i32.add
     (get_local $9)
     (i32.const 40)
    )
    (i32.add
     (get_local $9)
     (i32.const 24)
    )
   )
   (set_local $7
    (i64.load
     (i32.load offset=268
      (get_local $9)
     )
    )
   )
   (i64.store
    (tee_local $2
     (i32.add
      (i32.add
       (get_local $9)
       (i32.const 112)
      )
      (i32.const 16)
     )
    )
    (i64.load
     (i32.add
      (i32.add
       (get_local $9)
       (i32.const 176)
      )
      (i32.const 16)
     )
    )
   )
   (i64.store
    (tee_local $3
     (i32.add
      (i32.add
       (get_local $9)
       (i32.const 112)
      )
      (i32.const 8)
     )
    )
    (i64.load
     (i32.add
      (i32.add
       (get_local $9)
       (i32.const 176)
      )
      (i32.const 8)
     )
    )
   )
   (i32.store offset=112
    (get_local $9)
    (i32.load offset=176
     (get_local $9)
    )
   )
   (i32.store offset=116
    (get_local $9)
    (i32.load offset=180
     (get_local $9)
    )
   )
   (set_local $0
    (i32.load offset=440
     (get_local $0)
    )
   )
   (i64.store
    (i32.add
     (get_local $9)
     (i32.const 16)
    )
    (i64.load
     (get_local $2)
    )
   )
   (i64.store
    (i32.add
     (get_local $9)
     (i32.const 8)
    )
    (i64.load
     (get_local $3)
    )
   )
   (i64.store
    (get_local $9)
    (i64.load offset=112
     (get_local $9)
    )
   )
   (call $_ZN5eosio17exchange_accounts14adjust_balanceEyNS_14extended_assetERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE
    (get_local $0)
    (get_local $7)
    (get_local $9)
    (get_local $9)
   )
   (i64.store
    (tee_local $2
     (i32.add
      (get_local $1)
      (i32.const 56)
     )
    )
    (i64.sub
     (i64.load
      (get_local $2)
     )
     (i64.load offset=8
      (i32.load offset=268
       (get_local $9)
      )
     )
    )
   )
   (i64.store offset=280
    (get_local $9)
    (tee_local $7
     (i64.load offset=264
      (get_local $9)
     )
    )
   )
   (call $eosio_assert
    (i32.ne
     (tee_local $2
      (i32.wrap/i64
       (i64.shr_u
        (get_local $7)
        (i64.const 32)
       )
      )
     )
     (i32.const 0)
    )
    (i32.const 1616)
   )
   (drop
    (call $_ZN5eosio11multi_indexILy10497546923563548672ENS_15margin_positionEJNS_10indexed_byILy4729653573519933440EN5boost11multi_index13const_mem_funIS1_yXadL_ZNKS1_8get_callEvEEEEEEEE5indexILy4729653573519933440ES6_Ly0ELb0EE14const_iteratorppEv
     (i32.add
      (get_local $9)
      (i32.const 280)
     )
    )
   )
   (call $_ZN5eosio11multi_indexILy10497546923563548672ENS_15margin_positionEJNS_10indexed_byILy4729653573519933440EN5boost11multi_index13const_mem_funIS1_yXadL_ZNKS1_8get_callEvEEEEEEEE5eraseERKS1_
    (i32.load offset=272
     (get_local $9)
    )
    (get_local $2)
   )
   (i64.store offset=280
    (get_local $9)
    (i64.const 0)
   )
   (call $_ZNK5eosio11multi_indexILy10497546923563548672ENS_15margin_positionEJNS_10indexed_byILy4729653573519933440EN5boost11multi_index13const_mem_funIS1_yXadL_ZNKS1_8get_callEvEEEEEEEE5indexILy4729653573519933440ES6_Ly0ELb0EE11lower_boundERKy
    (i32.add
     (get_local $9)
     (i32.const 104)
    )
    (i32.add
     (get_local $9)
     (i32.const 272)
    )
    (i32.add
     (get_local $9)
     (i32.const 280)
    )
   )
   (i64.store offset=264
    (get_local $9)
    (tee_local $7
     (i64.load offset=104
      (get_local $9)
     )
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.eqz
       (tee_local $2
        (i32.wrap/i64
         (i64.shr_u
          (get_local $7)
          (i64.const 32)
         )
        )
       )
      )
     )
     (set_local $8
      (f64.load offset=56
       (get_local $2)
      )
     )
     (br $label$1)
    )
    (set_local $8
     (f64.const 18446744073709551615)
    )
   )
   (f64.store
    (i32.add
     (get_local $1)
     (i32.const 80)
    )
    (get_local $8)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 288)
   )
  )
 )
 (func $_ZNK5eosio11multi_indexILy10497546923563548672ENS_15margin_positionEJNS_10indexed_byILy4729653573519933440EN5boost11multi_index13const_mem_funIS1_yXadL_ZNKS1_8get_callEvEEEEEEEE5indexILy4729653573519933440ES6_Ly0ELb0EE11lower_boundERKy (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $10
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i64.store offset=8
   (get_local $10)
   (i64.const 0)
  )
  (i64.store
   (get_local $10)
   (i64.load
    (get_local $2)
   )
  )
  (set_local $2
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_s
     (tee_local $3
      (call $db_idx64_lowerbound
       (i64.load
        (tee_local $8
         (i32.load
          (get_local $1)
         )
        )
       )
       (i64.load offset=8
        (get_local $8)
       )
       (i64.const -7949197150146002944)
       (get_local $10)
       (i32.add
        (get_local $10)
        (i32.const 8)
       )
      )
     )
     (i32.const 0)
    )
   )
   (set_local $5
    (i64.load offset=8
     (get_local $10)
    )
   )
   (block $label$1
    (br_if $label$1
     (i32.eq
      (tee_local $9
       (i32.load
        (i32.add
         (tee_local $4
          (i32.load
           (get_local $1)
          )
         )
         (i32.const 28)
        )
       )
      )
      (tee_local $6
       (i32.load offset=24
        (get_local $4)
       )
      )
     )
    )
    (set_local $2
     (i32.add
      (get_local $9)
      (i32.const -24)
     )
    )
    (set_local $7
     (i32.sub
      (i32.const 0)
      (get_local $6)
     )
    )
    (loop $label$2
     (br_if $label$1
      (i64.eq
       (i64.load
        (i32.load
         (get_local $2)
        )
       )
       (get_local $5)
      )
     )
     (set_local $9
      (get_local $2)
     )
     (set_local $2
      (tee_local $8
       (i32.add
        (get_local $2)
        (i32.const -24)
       )
      )
     )
     (br_if $label$2
      (i32.ne
       (i32.add
        (get_local $8)
        (get_local $7)
       )
       (i32.const -24)
      )
     )
    )
   )
   (block $label$3
    (block $label$4
     (br_if $label$4
      (i32.eq
       (get_local $9)
       (get_local $6)
      )
     )
     (call $eosio_assert
      (i32.eq
       (i32.load offset=64
        (tee_local $2
         (i32.load
          (i32.add
           (get_local $9)
           (i32.const -24)
          )
         )
        )
       )
       (get_local $4)
      )
      (i32.const 224)
     )
     (br $label$3)
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=64
       (tee_local $2
        (call $_ZNK5eosio11multi_indexILy10497546923563548672ENS_15margin_positionEJNS_10indexed_byILy4729653573519933440EN5boost11multi_index13const_mem_funIS1_yXadL_ZNKS1_8get_callEvEEEEEEEE31load_object_by_primary_iteratorEl
         (get_local $4)
         (call $db_find_i64
          (i64.load
           (get_local $4)
          )
          (i64.load offset=8
           (get_local $4)
          )
          (i64.const -7949197150146002944)
          (get_local $5)
         )
        )
       )
      )
      (get_local $4)
     )
     (i32.const 224)
    )
   )
   (i32.store
    (i32.add
     (get_local $2)
     (i32.const 72)
    )
    (get_local $3)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (get_local $2)
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $10)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy10497546923563548672ENS_15margin_positionEJNS_10indexed_byILy4729653573519933440EN5boost11multi_index13const_mem_funIS1_yXadL_ZNKS1_8get_callEvEEEEEEEE5indexILy4729653573519933440ES6_Ly0ELb0EE14const_iteratorppEv (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 0)
   )
   (i32.const 1840)
  )
  (block $label$0
   (br_if $label$0
    (i32.ne
     (tee_local $7
      (i32.load offset=72
       (tee_local $6
        (i32.load offset=4
         (get_local $0)
        )
       )
      )
     )
     (i32.const -1)
    )
   )
   (set_local $7
    (call $db_idx64_find_primary
     (i64.load
      (tee_local $7
       (i32.load
        (i32.load
         (get_local $0)
        )
       )
      )
     )
     (i64.load offset=8
      (get_local $7)
     )
     (i64.const -7949197150146002944)
     (i32.add
      (get_local $9)
      (i32.const 8)
     )
     (i64.load
      (get_local $6)
     )
    )
   )
   (i32.store offset=72
    (i32.load
     (i32.add
      (get_local $0)
      (i32.const 4)
     )
    )
    (get_local $7)
   )
  )
  (i64.store offset=8
   (get_local $9)
   (i64.const 0)
  )
  (block $label$1
   (block $label$2
    (block $label$3
     (block $label$4
      (br_if $label$4
       (i32.le_s
        (tee_local $1
         (call $db_idx64_next
          (get_local $7)
          (i32.add
           (get_local $9)
           (i32.const 8)
          )
         )
        )
        (i32.const -1)
       )
      )
      (set_local $3
       (i64.load offset=8
        (get_local $9)
       )
      )
      (block $label$5
       (br_if $label$5
        (i32.eq
         (tee_local $8
          (i32.load
           (i32.add
            (tee_local $2
             (i32.load
              (i32.load
               (get_local $0)
              )
             )
            )
            (i32.const 28)
           )
          )
         )
         (tee_local $4
          (i32.load offset=24
           (get_local $2)
          )
         )
        )
       )
       (set_local $7
        (i32.add
         (get_local $8)
         (i32.const -24)
        )
       )
       (set_local $5
        (i32.sub
         (i32.const 0)
         (get_local $4)
        )
       )
       (loop $label$6
        (br_if $label$5
         (i64.eq
          (i64.load
           (i32.load
            (get_local $7)
           )
          )
          (get_local $3)
         )
        )
        (set_local $8
         (get_local $7)
        )
        (set_local $7
         (tee_local $6
          (i32.add
           (get_local $7)
           (i32.const -24)
          )
         )
        )
        (br_if $label$6
         (i32.ne
          (i32.add
           (get_local $6)
           (get_local $5)
          )
          (i32.const -24)
         )
        )
       )
      )
      (br_if $label$3
       (i32.eq
        (get_local $8)
        (get_local $4)
       )
      )
      (call $eosio_assert
       (i32.eq
        (i32.load offset=64
         (tee_local $7
          (i32.load
           (i32.add
            (get_local $8)
            (i32.const -24)
           )
          )
         )
        )
        (get_local $2)
       )
       (i32.const 224)
      )
      (br $label$2)
     )
     (i32.store
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
      (i32.const 0)
     )
     (br $label$1)
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=64
       (tee_local $7
        (call $_ZNK5eosio11multi_indexILy10497546923563548672ENS_15margin_positionEJNS_10indexed_byILy4729653573519933440EN5boost11multi_index13const_mem_funIS1_yXadL_ZNKS1_8get_callEvEEEEEEEE31load_object_by_primary_iteratorEl
         (get_local $2)
         (call $db_find_i64
          (i64.load
           (get_local $2)
          )
          (i64.load offset=8
           (get_local $2)
          )
          (i64.const -7949197150146002944)
          (get_local $3)
         )
        )
       )
      )
      (get_local $2)
     )
     (i32.const 224)
    )
   )
   (i32.store
    (i32.add
     (get_local $0)
     (i32.const 4)
    )
    (get_local $7)
   )
   (i32.store
    (i32.add
     (get_local $7)
     (i32.const 72)
    )
    (get_local $1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZN5eosio11multi_indexILy10497546923563548672ENS_15margin_positionEJNS_10indexed_byILy4729653573519933440EN5boost11multi_index13const_mem_funIS1_yXadL_ZNKS1_8get_callEvEEEEEEEE5eraseERKS1_ (param $0 i32) (param $1 i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=64
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 1664)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 1712)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (tee_local $5
        (i32.add
         (get_local $0)
         (i32.const 28)
        )
       )
      )
     )
     (tee_local $3
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $2
    (i64.load
     (get_local $1)
    )
   )
   (set_local $6
    (i32.sub
     (i32.const 0)
     (get_local $3)
    )
   )
   (set_local $8
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i64.eq
      (i64.load
       (i32.load
        (get_local $8)
       )
      )
      (get_local $2)
     )
    )
    (set_local $7
     (get_local $8)
    )
    (set_local $8
     (tee_local $4
      (i32.add
       (get_local $8)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $6)
      )
      (i32.const -24)
     )
    )
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $7)
    (get_local $3)
   )
   (i32.const 1776)
  )
  (set_local $8
   (i32.add
    (get_local $7)
    (i32.const -24)
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (tee_local $4
       (i32.load
        (get_local $5)
       )
      )
     )
    )
    (set_local $3
     (i32.sub
      (i32.const 0)
      (get_local $4)
     )
    )
    (set_local $7
     (get_local $8)
    )
    (loop $label$4
     (set_local $6
      (i32.load
       (tee_local $8
        (i32.add
         (get_local $7)
         (i32.const 24)
        )
       )
      )
     )
     (i32.store
      (get_local $8)
      (i32.const 0)
     )
     (set_local $4
      (i32.load
       (get_local $7)
      )
     )
     (i32.store
      (get_local $7)
      (get_local $6)
     )
     (block $label$5
      (br_if $label$5
       (i32.eqz
        (get_local $4)
       )
      )
      (call $_ZdlPv
       (get_local $4)
      )
     )
     (i32.store
      (i32.add
       (get_local $7)
       (i32.const 16)
      )
      (i32.load
       (i32.add
        (get_local $7)
        (i32.const 40)
       )
      )
     )
     (i64.store
      (i32.add
       (get_local $7)
       (i32.const 8)
      )
      (i64.load
       (i32.add
        (get_local $7)
        (i32.const 32)
       )
      )
     )
     (set_local $7
      (get_local $8)
     )
     (br_if $label$4
      (i32.ne
       (i32.add
        (get_local $8)
        (get_local $3)
       )
       (i32.const -24)
      )
     )
    )
    (br_if $label$2
     (i32.eq
      (tee_local $7
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 28)
        )
       )
      )
      (get_local $8)
     )
    )
   )
   (loop $label$6
    (set_local $4
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$7
     (br_if $label$7
      (i32.eqz
       (get_local $4)
      )
     )
     (call $_ZdlPv
      (get_local $4)
     )
    )
    (br_if $label$6
     (i32.ne
      (get_local $8)
      (get_local $7)
     )
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 28)
   )
   (get_local $8)
  )
  (call $db_remove_i64
   (i32.load offset=68
    (get_local $1)
   )
  )
  (block $label$8
   (block $label$9
    (br_if $label$9
     (i32.gt_s
      (tee_local $7
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 72)
        )
       )
      )
      (i32.const -1)
     )
    )
    (br_if $label$8
     (i32.lt_s
      (tee_local $7
       (call $db_idx64_find_primary
        (i64.load
         (get_local $0)
        )
        (i64.load offset=8
         (get_local $0)
        )
        (i64.const -7949197150146002944)
        (i32.add
         (get_local $9)
         (i32.const 8)
        )
        (i64.load
         (get_local $1)
        )
       )
      )
      (i32.const 0)
     )
    )
   )
   (call $db_idx64_remove
    (get_local $7)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 16)
   )
  )
 )
 (func $_ZNK5eosio11multi_indexILy10497546923563548672ENS_15margin_positionEJNS_10indexed_byILy4729653573519933440EN5boost11multi_index13const_mem_funIS1_yXadL_ZNKS1_8get_callEvEEEEEEEE31load_object_by_primary_iteratorEl (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i32.store offset=44
   (tee_local $8
    (get_local $9)
   )
   (get_local $1)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
      )
     )
     (tee_local $2
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $3
    (i32.sub
     (i32.const 0)
     (get_local $2)
    )
   )
   (set_local $6
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i32.eq
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
    (set_local $7
     (get_local $6)
    )
    (set_local $6
     (tee_local $4
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $3)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (get_local $2)
     )
    )
    (set_local $6
     (i32.load
      (i32.add
       (get_local $7)
       (i32.const -24)
      )
     )
    )
    (br $label$2)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $6
       (call $db_get_i64
        (get_local $1)
        (i32.const 0)
        (i32.const 0)
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 1344)
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.lt_u
       (get_local $6)
       (i32.const 513)
      )
     )
     (set_local $4
      (call $malloc
       (get_local $6)
      )
     )
     (br $label$4)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $4
      (i32.sub
       (get_local $9)
       (i32.and
        (i32.add
         (get_local $6)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $db_get_i64
     (get_local $1)
     (get_local $4)
     (get_local $6)
    )
   )
   (i32.store offset=36
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=32
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=40
    (get_local $8)
    (i32.add
     (get_local $4)
     (get_local $6)
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.lt_u
      (get_local $6)
      (i32.const 513)
     )
    )
    (call $free
     (get_local $4)
    )
   )
   (i32.store offset=8
    (get_local $8)
    (get_local $0)
   )
   (i32.store offset=12
    (get_local $8)
    (i32.add
     (get_local $8)
     (i32.const 32)
    )
   )
   (i32.store offset=16
    (get_local $8)
    (i32.add
     (get_local $8)
     (i32.const 44)
    )
   )
   (drop
    (call $_ZN5eosio15margin_positionC2Ev
     (tee_local $6
      (call $_Znwj
       (i32.const 80)
      )
     )
    )
   )
   (i32.store offset=64
    (get_local $6)
    (get_local $0)
   )
   (call $_ZZNK5eosio11multi_indexILy10497546923563548672ENS_15margin_positionEJNS_10indexed_byILy4729653573519933440EN5boost11multi_index13const_mem_funIS1_yXadL_ZNKS1_8get_callEvEEEEEEEE31load_object_by_primary_iteratorElENKUlRT_E_clINS8_4itemEEEDaSA_
    (i32.add
     (get_local $8)
     (i32.const 8)
    )
    (get_local $6)
   )
   (i32.store offset=24
    (get_local $8)
    (get_local $6)
   )
   (i64.store offset=8
    (get_local $8)
    (tee_local $5
     (i64.load
      (get_local $6)
     )
    )
   )
   (i32.store offset=4
    (get_local $8)
    (tee_local $7
     (i32.load offset=68
      (get_local $6)
     )
    )
   )
   (block $label$7
    (block $label$8
     (br_if $label$8
      (i32.ge_u
       (tee_local $4
        (i32.load
         (tee_local $1
          (i32.add
           (get_local $0)
           (i32.const 28)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 32)
        )
       )
      )
     )
     (i64.store offset=8
      (get_local $4)
      (get_local $5)
     )
     (i32.store offset=16
      (get_local $4)
      (get_local $7)
     )
     (i32.store offset=24
      (get_local $8)
      (i32.const 0)
     )
     (i32.store
      (get_local $4)
      (get_local $6)
     )
     (i32.store
      (get_local $1)
      (i32.add
       (get_local $4)
       (i32.const 24)
      )
     )
     (br $label$7)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy10497546923563548672ENS1_15margin_positionEJNS1_10indexed_byILy4729653573519933440EN5boost11multi_index13const_mem_funIS3_yXadL_ZNKS3_8get_callEvEEEEEEEE8item_ptrENS_9allocatorISB_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSA_4itemENS_14default_deleteISH_EEEERyRlEEEvDpOT_
     (i32.add
      (get_local $0)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 8)
     )
     (i32.add
      (get_local $8)
      (i32.const 4)
     )
    )
   )
   (set_local $4
    (i32.load offset=24
     (get_local $8)
    )
   )
   (i32.store offset=24
    (get_local $8)
    (i32.const 0)
   )
   (br_if $label$2
    (i32.eqz
     (get_local $4)
    )
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 48)
   )
  )
  (get_local $6)
 )
 (func $_ZN5eosio15margin_positionC2Ev (param $0 i32) (result i32)
  (local $1 i64)
  (local $2 i32)
  (local $3 i32)
  (i64.store offset=8
   (get_local $0)
   (i64.const 0)
  )
  (i64.store
   (tee_local $2
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
   )
   (i64.const 1397703940)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 16)
  )
  (set_local $1
   (i64.shr_u
    (i64.load
     (get_local $2)
    )
    (i64.const 8)
   )
  )
  (set_local $2
   (i32.const 0)
  )
  (block $label$0
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $1)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$3
      (br_if $label$3
       (i64.ne
        (i64.and
         (tee_local $1
          (i64.shr_u
           (get_local $1)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$4
       (br_if $label$1
        (i64.ne
         (i64.and
          (tee_local $1
           (i64.shr_u
            (get_local $1)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$4
        (i32.lt_s
         (tee_local $2
          (i32.add
           (get_local $2)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $3
      (i32.const 1)
     )
     (br_if $label$2
      (i32.lt_s
       (tee_local $2
        (i32.add
         (get_local $2)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$0)
    )
   )
   (set_local $3
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $3)
   (i32.const 80)
  )
  (i64.store
   (tee_local $2
    (i32.add
     (get_local $0)
     (i32.const 40)
    )
   )
   (i64.const 1397703940)
  )
  (i64.store offset=32
   (get_local $0)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 16)
  )
  (set_local $1
   (i64.shr_u
    (i64.load
     (get_local $2)
    )
    (i64.const 8)
   )
  )
  (set_local $2
   (i32.const 0)
  )
  (block $label$5
   (block $label$6
    (loop $label$7
     (br_if $label$6
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $1)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$8
      (br_if $label$8
       (i64.ne
        (i64.and
         (tee_local $1
          (i64.shr_u
           (get_local $1)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$9
       (br_if $label$6
        (i64.ne
         (i64.and
          (tee_local $1
           (i64.shr_u
            (get_local $1)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$9
        (i32.lt_s
         (tee_local $2
          (i32.add
           (get_local $2)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $3
      (i32.const 1)
     )
     (br_if $label$7
      (i32.lt_s
       (tee_local $2
        (i32.add
         (get_local $2)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$5)
    )
   )
   (set_local $3
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $3)
   (i32.const 80)
  )
  (i64.store offset=56
   (get_local $0)
   (i64.const 0)
  )
  (get_local $0)
 )
 (func $_ZZNK5eosio11multi_indexILy10497546923563548672ENS_15margin_positionEJNS_10indexed_byILy4729653573519933440EN5boost11multi_index13const_mem_funIS1_yXadL_ZNKS1_8get_callEvEEEEEEEE31load_object_by_primary_iteratorElENKUlRT_E_clINS8_4itemEEEDaSA_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load offset=4
        (get_local $0)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 1376)
  )
  (drop
   (call $memcpy
    (get_local $1)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (tee_local $3
    (i32.add
     (i32.load offset=4
      (get_local $2)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $2)
     )
     (get_local $3)
    )
    (i32.const 7)
   )
   (i32.const 1376)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (tee_local $3
    (i32.add
     (i32.load offset=4
      (get_local $2)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $2)
     )
     (get_local $3)
    )
    (i32.const 7)
   )
   (i32.const 1376)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (tee_local $3
    (i32.add
     (i32.load offset=4
      (get_local $2)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $2)
     )
     (get_local $3)
    )
    (i32.const 7)
   )
   (i32.const 1376)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (tee_local $3
    (i32.add
     (i32.load offset=4
      (get_local $2)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $2)
     )
     (get_local $3)
    )
    (i32.const 7)
   )
   (i32.const 1376)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 32)
    )
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (tee_local $3
    (i32.add
     (i32.load offset=4
      (get_local $2)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $2)
     )
     (get_local $3)
    )
    (i32.const 7)
   )
   (i32.const 1376)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 40)
    )
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (tee_local $3
    (i32.add
     (i32.load offset=4
      (get_local $2)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $2)
     )
     (get_local $3)
    )
    (i32.const 7)
   )
   (i32.const 1376)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 48)
    )
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (tee_local $3
    (i32.add
     (i32.load offset=4
      (get_local $2)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $2)
     )
     (get_local $3)
    )
    (i32.const 7)
   )
   (i32.const 1376)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 56)
    )
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (set_local $2
   (i32.load
    (i32.load offset=8
     (get_local $0)
    )
   )
  )
  (i32.store offset=72
   (get_local $1)
   (i32.const -1)
  )
  (i32.store offset=68
   (get_local $1)
   (get_local $2)
  )
 )
 (func $_ZNSt3__16vectorIN5eosio11multi_indexILy10497546923563548672ENS1_15margin_positionEJNS1_10indexed_byILy4729653573519933440EN5boost11multi_index13const_mem_funIS3_yXadL_ZNKS3_8get_callEvEEEEEEEE8item_ptrENS_9allocatorISB_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSA_4itemENS_14default_deleteISH_EEEERyRlEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.add
        (tee_local $4
         (i32.div_s
          (i32.sub
           (i32.load offset=4
            (get_local $0)
           )
           (tee_local $6
            (i32.load
             (get_local $0)
            )
           )
          )
          (i32.const 24)
         )
        )
        (i32.const 1)
       )
      )
      (i32.const 178956971)
     )
    )
    (set_local $7
     (i32.const 178956970)
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (tee_local $6
         (i32.div_s
          (i32.sub
           (i32.load offset=8
            (get_local $0)
           )
           (get_local $6)
          )
          (i32.const 24)
         )
        )
        (i32.const 89478484)
       )
      )
      (br_if $label$2
       (i32.eqz
        (tee_local $7
         (select
          (get_local $5)
          (tee_local $7
           (i32.shl
            (get_local $6)
            (i32.const 1)
           )
          )
          (i32.lt_u
           (get_local $7)
           (get_local $5)
          )
         )
        )
       )
      )
     )
     (set_local $6
      (call $_Znwj
       (i32.mul
        (get_local $7)
        (i32.const 24)
       )
      )
     )
     (br $label$0)
    )
    (set_local $7
     (i32.const 0)
    )
    (set_local $6
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (set_local $5
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  (i32.store
   (tee_local $1
    (i32.add
     (get_local $6)
     (i32.mul
      (get_local $4)
      (i32.const 24)
     )
    )
   )
   (get_local $5)
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (get_local $2)
   )
  )
  (i32.store offset=16
   (get_local $1)
   (i32.load
    (get_local $3)
   )
  )
  (set_local $4
   (i32.add
    (get_local $6)
    (i32.mul
     (get_local $7)
     (i32.const 24)
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.eq
      (tee_local $6
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (tee_local $7
       (i32.load
        (get_local $0)
       )
      )
     )
    )
    (loop $label$6
     (set_local $3
      (i32.load
       (tee_local $2
        (i32.add
         (get_local $6)
         (i32.const -24)
        )
       )
      )
     )
     (i32.store
      (get_local $2)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
      (get_local $3)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -8)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -8)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -12)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -12)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -16)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -16)
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
     )
     (set_local $6
      (get_local $2)
     )
     (br_if $label$6
      (i32.ne
       (get_local $7)
       (get_local $2)
      )
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $6
     (i32.load
      (get_local $0)
     )
    )
    (br $label$4)
   )
   (set_local $6
    (get_local $7)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $5)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $4)
  )
  (block $label$7
   (br_if $label$7
    (i32.eq
     (get_local $7)
     (get_local $6)
    )
   )
   (loop $label$8
    (set_local $1
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$9
     (br_if $label$9
      (i32.eqz
       (get_local $1)
      )
     )
     (call $_ZdlPv
      (get_local $1)
     )
    )
    (br_if $label$8
     (i32.ne
      (get_local $6)
      (get_local $7)
     )
    )
   )
  )
  (block $label$10
   (br_if $label$10
    (i32.eqz
     (get_local $6)
    )
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
 )
 (func $_ZNK5eosio12market_state13initial_stateEv (param $0 i32) (result i32)
  (i32.load
   (i32.add
    (get_local $0)
    (i32.const 448)
   )
  )
 )
 (func $_ZN5eosio12market_state4lendEyRKNS_14extended_assetE (param $0 i32) (param $1 i64) (param $2 i32)
  (local $3 i64)
  (local $4 i64)
  (local $5 i32)
  (local $6 i64)
  (local $7 f64)
  (local $8 f64)
  (local $9 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i64.store offset=32
   (get_local $9)
   (tee_local $3
    (i64.load offset=8
     (get_local $2)
    )
   )
  )
  (set_local $5
   (i32.load offset=440
    (get_local $0)
   )
  )
  (set_local $4
   (i64.load offset=16
    (get_local $2)
   )
  )
  (set_local $6
   (i64.load
    (get_local $2)
   )
  )
  (i64.store
   (i32.add
    (get_local $9)
    (i32.const 8)
   )
   (get_local $3)
  )
  (i64.store offset=24
   (get_local $9)
   (tee_local $6
    (i64.sub
     (i64.const 0)
     (get_local $6)
    )
   )
  )
  (i64.store offset=40
   (get_local $9)
   (get_local $4)
  )
  (i64.store
   (i32.add
    (get_local $9)
    (i32.const 16)
   )
   (get_local $4)
  )
  (i64.store
   (get_local $9)
   (get_local $6)
  )
  (call $_ZN5eosio17exchange_accounts14adjust_balanceEyNS_14extended_assetERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE
   (get_local $5)
   (get_local $1)
   (get_local $9)
   (get_local $9)
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (br_if $label$5
         (i64.ne
          (get_local $3)
          (i64.load
           (i32.add
            (get_local $0)
            (i32.const 56)
           )
          )
         )
        )
        (br_if $label$5
         (i64.ne
          (get_local $4)
          (i64.load
           (i32.add
            (get_local $0)
            (i32.const 64)
           )
          )
         )
        )
        (set_local $4
         (i64.load
          (get_local $2)
         )
        )
        (br_if $label$4
         (i64.lt_s
          (tee_local $3
           (i64.load
            (i32.add
             (get_local $0)
             (i32.const 80)
            )
           )
          )
          (i64.const 1)
         )
        )
        (set_local $8
         (f64.add
          (tee_local $8
           (f64.load
            (i32.add
             (get_local $0)
             (i32.const 136)
            )
           )
          )
          (f64.div
           (f64.mul
            (get_local $8)
            (tee_local $7
             (f64.convert_s/i64
              (get_local $4)
             )
            )
           )
           (f64.convert_s/i64
            (get_local $3)
           )
          )
         )
        )
        (br $label$3)
       )
       (block $label$6
        (br_if $label$6
         (i64.ne
          (get_local $3)
          (i64.load
           (i32.add
            (get_local $0)
            (i32.const 152)
           )
          )
         )
        )
        (br_if $label$6
         (i64.ne
          (get_local $4)
          (i64.load
           (i32.add
            (get_local $0)
            (i32.const 160)
           )
          )
         )
        )
        (set_local $4
         (i64.load
          (get_local $2)
         )
        )
        (br_if $label$2
         (i64.lt_s
          (tee_local $3
           (i64.load
            (i32.add
             (get_local $0)
             (i32.const 176)
            )
           )
          )
          (i64.const 1)
         )
        )
        (set_local $8
         (f64.add
          (tee_local $8
           (f64.load
            (i32.add
             (get_local $0)
             (i32.const 232)
            )
           )
          )
          (f64.div
           (f64.mul
            (get_local $8)
            (tee_local $7
             (f64.convert_s/i64
              (get_local $4)
             )
            )
           )
           (f64.convert_s/i64
            (get_local $3)
           )
          )
         )
        )
        (br $label$1)
       )
       (call $eosio_assert
        (i32.const 0)
        (i32.const 1872)
       )
       (br $label$0)
      )
      (set_local $8
       (f64.add
        (tee_local $7
         (f64.convert_s/i64
          (get_local $4)
         )
        )
        (f64.load
         (i32.add
          (get_local $0)
          (i32.const 136)
         )
        )
       )
      )
     )
     (i64.store
      (i32.add
       (get_local $0)
       (i32.const 80)
      )
      (i64.add
       (get_local $3)
       (get_local $4)
      )
     )
     (f64.store
      (i32.add
       (get_local $0)
       (i32.const 136)
      )
      (get_local $8)
     )
     (call $_ZN5eosio12market_state18adjust_lend_sharesEyRNS_11multi_indexILy10163845904742744064ENS_13loan_positionEJEEEd
      (get_local $9)
      (get_local $1)
      (i32.add
       (get_local $0)
       (i32.const 360)
      )
      (get_local $7)
     )
     (br $label$0)
    )
    (set_local $8
     (f64.add
      (tee_local $7
       (f64.convert_s/i64
        (get_local $4)
       )
      )
      (f64.load
       (i32.add
        (get_local $0)
        (i32.const 232)
       )
      )
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 176)
    )
    (i64.add
     (get_local $3)
     (get_local $4)
    )
   )
   (f64.store
    (i32.add
     (get_local $0)
     (i32.const 232)
    )
    (get_local $8)
   )
   (call $_ZN5eosio12market_state18adjust_lend_sharesEyRNS_11multi_indexILy10163845904742744064ENS_13loan_positionEJEEEd
    (get_local $9)
    (get_local $1)
    (i32.add
     (get_local $0)
     (i32.const 400)
    )
    (get_local $7)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 48)
   )
  )
 )
 (func $_ZN5eosio12market_state18adjust_lend_sharesEyRNS_11multi_indexILy10163845904742744064ENS_13loan_positionEJEEEd (param $0 i32) (param $1 i64) (param $2 i32) (param $3 f64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $10
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $9
      (i32.load
       (i32.add
        (get_local $2)
        (i32.const 28)
       )
      )
     )
     (tee_local $4
      (i32.load offset=24
       (get_local $2)
      )
     )
    )
   )
   (set_local $8
    (i32.add
     (get_local $9)
     (i32.const -24)
    )
   )
   (set_local $5
    (i32.sub
     (i32.const 0)
     (get_local $4)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i64.eq
      (i64.load
       (i32.load
        (get_local $8)
       )
      )
      (get_local $1)
     )
    )
    (set_local $9
     (get_local $8)
    )
    (set_local $8
     (tee_local $6
      (i32.add
       (get_local $8)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $6)
       (get_local $5)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$2
   (block $label$3
    (block $label$4
     (block $label$5
      (br_if $label$5
       (i32.eq
        (get_local $9)
        (get_local $4)
       )
      )
      (call $eosio_assert
       (i32.eq
        (i32.load offset=16
         (tee_local $8
          (i32.load
           (i32.add
            (get_local $9)
            (i32.const -24)
           )
          )
         )
        )
        (get_local $2)
       )
       (i32.const 224)
      )
      (br_if $label$4
       (get_local $8)
      )
      (br $label$3)
     )
     (br_if $label$3
      (i32.lt_s
       (tee_local $8
        (call $db_find_i64
         (i64.load
          (get_local $2)
         )
         (i64.load offset=8
          (get_local $2)
         )
         (i64.const -8282898168966807552)
         (get_local $1)
        )
       )
       (i32.const 0)
      )
     )
     (call $eosio_assert
      (i32.eq
       (i32.load offset=16
        (tee_local $8
         (call $_ZNK5eosio11multi_indexILy10163845904742744064ENS_13loan_positionEJEE31load_object_by_primary_iteratorEl
          (get_local $2)
          (get_local $8)
         )
        )
       )
       (get_local $2)
      )
      (i32.const 224)
     )
    )
    (call $eosio_assert
     (i32.const 1)
     (i32.const 352)
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=16
       (get_local $8)
      )
      (get_local $2)
     )
     (i32.const 400)
    )
    (call $eosio_assert
     (i64.eq
      (i64.load
       (get_local $2)
      )
      (call $current_receiver)
     )
     (i32.const 448)
    )
    (f64.store offset=8
     (get_local $8)
     (tee_local $3
      (f64.add
       (f64.load offset=8
        (get_local $8)
       )
       (get_local $3)
      )
     )
    )
    (set_local $1
     (i64.load
      (get_local $8)
     )
    )
    (call $eosio_assert
     (f64.ge
      (get_local $3)
      (f64.const 0)
     )
     (i32.const 1904)
    )
    (call $eosio_assert
     (i64.eq
      (get_local $1)
      (i64.load
       (get_local $8)
      )
     )
     (i32.const 544)
    )
    (call $eosio_assert
     (i32.const 1)
     (i32.const 608)
    )
    (drop
     (call $memcpy
      (i32.add
       (get_local $10)
       (i32.const 16)
      )
      (get_local $8)
      (i32.const 8)
     )
    )
    (call $eosio_assert
     (i32.const 1)
     (i32.const 608)
    )
    (drop
     (call $memcpy
      (i32.or
       (i32.add
        (get_local $10)
        (i32.const 16)
       )
       (i32.const 8)
      )
      (i32.add
       (get_local $8)
       (i32.const 8)
      )
      (i32.const 8)
     )
    )
    (call $db_update_i64
     (i32.load offset=20
      (get_local $8)
     )
     (i64.const 0)
     (i32.add
      (get_local $10)
      (i32.const 16)
     )
     (i32.const 16)
    )
    (br_if $label$2
     (i64.lt_u
      (get_local $1)
      (i64.load offset=16
       (get_local $2)
      )
     )
    )
    (i64.store
     (i32.add
      (get_local $2)
      (i32.const 16)
     )
     (select
      (i64.const -2)
      (i64.add
       (get_local $1)
       (i64.const 1)
      )
      (i64.gt_u
       (get_local $1)
       (i64.const -3)
      )
     )
    )
    (br $label$2)
   )
   (call $eosio_assert
    (i64.eq
     (i64.load
      (get_local $2)
     )
     (call $current_receiver)
    )
    (i32.const 288)
   )
   (i32.store offset=16
    (tee_local $8
     (call $_Znwj
      (i32.const 32)
     )
    )
    (get_local $2)
   )
   (f64.store offset=8
    (get_local $8)
    (get_local $3)
   )
   (i64.store
    (get_local $8)
    (get_local $1)
   )
   (call $eosio_assert
    (f64.ge
     (get_local $3)
     (f64.const 0)
    )
    (i32.const 1904)
   )
   (call $eosio_assert
    (i32.const 1)
    (i32.const 608)
   )
   (drop
    (call $memcpy
     (i32.add
      (get_local $10)
      (i32.const 16)
     )
     (get_local $8)
     (i32.const 8)
    )
   )
   (call $eosio_assert
    (i32.const 1)
    (i32.const 608)
   )
   (drop
    (call $memcpy
     (i32.or
      (i32.add
       (get_local $10)
       (i32.const 16)
      )
      (i32.const 8)
     )
     (i32.add
      (get_local $8)
      (i32.const 8)
     )
     (i32.const 8)
    )
   )
   (i32.store offset=20
    (get_local $8)
    (tee_local $9
     (call $db_store_i64
      (i64.load offset=8
       (get_local $2)
      )
      (i64.const -8282898168966807552)
      (get_local $1)
      (tee_local $7
       (i64.load
        (get_local $8)
       )
      )
      (i32.add
       (get_local $10)
       (i32.const 16)
      )
      (i32.const 16)
     )
    )
   )
   (block $label$6
    (br_if $label$6
     (i64.lt_u
      (get_local $7)
      (i64.load offset=16
       (get_local $2)
      )
     )
    )
    (i64.store
     (i32.add
      (get_local $2)
      (i32.const 16)
     )
     (select
      (i64.const -2)
      (i64.add
       (get_local $7)
       (i64.const 1)
      )
      (i64.gt_u
       (get_local $7)
       (i64.const -3)
      )
     )
    )
   )
   (i32.store offset=8
    (get_local $10)
    (get_local $8)
   )
   (i64.store offset=16
    (get_local $10)
    (tee_local $1
     (i64.load
      (get_local $8)
     )
    )
   )
   (i32.store offset=4
    (get_local $10)
    (get_local $9)
   )
   (block $label$7
    (block $label$8
     (br_if $label$8
      (i32.ge_u
       (tee_local $6
        (i32.load
         (tee_local $5
          (i32.add
           (get_local $2)
           (i32.const 28)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $2)
         (i32.const 32)
        )
       )
      )
     )
     (i64.store offset=8
      (get_local $6)
      (get_local $1)
     )
     (i32.store offset=16
      (get_local $6)
      (get_local $9)
     )
     (i32.store offset=8
      (get_local $10)
      (i32.const 0)
     )
     (i32.store
      (get_local $6)
      (get_local $8)
     )
     (i32.store
      (get_local $5)
      (i32.add
       (get_local $6)
       (i32.const 24)
      )
     )
     (br $label$7)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy10163845904742744064ENS1_13loan_positionEJEE8item_ptrENS_9allocatorIS5_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS4_4itemENS_14default_deleteISB_EEEERyRlEEEvDpOT_
     (i32.add
      (get_local $2)
      (i32.const 24)
     )
     (i32.add
      (get_local $10)
      (i32.const 8)
     )
     (i32.add
      (get_local $10)
      (i32.const 16)
     )
     (i32.add
      (get_local $10)
      (i32.const 4)
     )
    )
   )
   (set_local $8
    (i32.load offset=8
     (get_local $10)
    )
   )
   (i32.store offset=8
    (get_local $10)
    (i32.const 0)
   )
   (br_if $label$2
    (i32.eqz
     (get_local $8)
    )
   )
   (call $_ZdlPv
    (get_local $8)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $10)
    (i32.const 32)
   )
  )
 )
 (func $_ZNK5eosio11multi_indexILy10163845904742744064ENS_13loan_positionEJEE31load_object_by_primary_iteratorEl (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (set_local $8
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $9)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
      )
     )
     (tee_local $2
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $3
    (i32.sub
     (i32.const 0)
     (get_local $2)
    )
   )
   (set_local $6
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i32.eq
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
    (set_local $7
     (get_local $6)
    )
    (set_local $6
     (tee_local $4
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $3)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (get_local $2)
     )
    )
    (set_local $6
     (i32.load
      (i32.add
       (get_local $7)
       (i32.const -24)
      )
     )
    )
    (br $label$2)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $4
       (call $db_get_i64
        (get_local $1)
        (i32.const 0)
        (i32.const 0)
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 1344)
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.le_u
       (get_local $4)
       (i32.const 512)
      )
     )
     (drop
      (call $db_get_i64
       (get_local $1)
       (tee_local $7
        (call $malloc
         (get_local $4)
        )
       )
       (get_local $4)
      )
     )
     (call $free
      (get_local $7)
     )
     (br $label$4)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $7
      (i32.sub
       (get_local $9)
       (i32.and
        (i32.add
         (get_local $4)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
    (drop
     (call $db_get_i64
      (get_local $1)
      (get_local $7)
      (get_local $4)
     )
    )
   )
   (i32.store offset=16
    (tee_local $6
     (call $_Znwj
      (i32.const 32)
     )
    )
    (get_local $0)
   )
   (call $eosio_assert
    (i32.gt_u
     (get_local $4)
     (i32.const 7)
    )
    (i32.const 1376)
   )
   (drop
    (call $memcpy
     (get_local $6)
     (get_local $7)
     (i32.const 8)
    )
   )
   (call $eosio_assert
    (i32.ne
     (i32.and
      (get_local $4)
      (i32.const -8)
     )
     (i32.const 8)
    )
    (i32.const 1376)
   )
   (drop
    (call $memcpy
     (i32.add
      (get_local $6)
      (i32.const 8)
     )
     (i32.add
      (get_local $7)
      (i32.const 8)
     )
     (i32.const 8)
    )
   )
   (i32.store offset=20
    (get_local $6)
    (get_local $1)
   )
   (i32.store offset=24
    (get_local $8)
    (get_local $6)
   )
   (i64.store offset=16
    (get_local $8)
    (tee_local $5
     (i64.load
      (get_local $6)
     )
    )
   )
   (i32.store offset=12
    (get_local $8)
    (tee_local $7
     (i32.load offset=20
      (get_local $6)
     )
    )
   )
   (block $label$6
    (block $label$7
     (br_if $label$7
      (i32.ge_u
       (tee_local $4
        (i32.load
         (tee_local $1
          (i32.add
           (get_local $0)
           (i32.const 28)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 32)
        )
       )
      )
     )
     (i64.store offset=8
      (get_local $4)
      (get_local $5)
     )
     (i32.store offset=16
      (get_local $4)
      (get_local $7)
     )
     (i32.store offset=24
      (get_local $8)
      (i32.const 0)
     )
     (i32.store
      (get_local $4)
      (get_local $6)
     )
     (i32.store
      (get_local $1)
      (i32.add
       (get_local $4)
       (i32.const 24)
      )
     )
     (br $label$6)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy10163845904742744064ENS1_13loan_positionEJEE8item_ptrENS_9allocatorIS5_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS4_4itemENS_14default_deleteISB_EEEERyRlEEEvDpOT_
     (i32.add
      (get_local $0)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 16)
     )
     (i32.add
      (get_local $8)
      (i32.const 12)
     )
    )
   )
   (set_local $4
    (i32.load offset=24
     (get_local $8)
    )
   )
   (i32.store offset=24
    (get_local $8)
    (i32.const 0)
   )
   (br_if $label$2
    (i32.eqz
     (get_local $4)
    )
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 32)
   )
  )
  (get_local $6)
 )
 (func $_ZNSt3__16vectorIN5eosio11multi_indexILy10163845904742744064ENS1_13loan_positionEJEE8item_ptrENS_9allocatorIS5_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS4_4itemENS_14default_deleteISB_EEEERyRlEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.add
        (tee_local $4
         (i32.div_s
          (i32.sub
           (i32.load offset=4
            (get_local $0)
           )
           (tee_local $6
            (i32.load
             (get_local $0)
            )
           )
          )
          (i32.const 24)
         )
        )
        (i32.const 1)
       )
      )
      (i32.const 178956971)
     )
    )
    (set_local $7
     (i32.const 178956970)
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (tee_local $6
         (i32.div_s
          (i32.sub
           (i32.load offset=8
            (get_local $0)
           )
           (get_local $6)
          )
          (i32.const 24)
         )
        )
        (i32.const 89478484)
       )
      )
      (br_if $label$2
       (i32.eqz
        (tee_local $7
         (select
          (get_local $5)
          (tee_local $7
           (i32.shl
            (get_local $6)
            (i32.const 1)
           )
          )
          (i32.lt_u
           (get_local $7)
           (get_local $5)
          )
         )
        )
       )
      )
     )
     (set_local $6
      (call $_Znwj
       (i32.mul
        (get_local $7)
        (i32.const 24)
       )
      )
     )
     (br $label$0)
    )
    (set_local $7
     (i32.const 0)
    )
    (set_local $6
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (set_local $5
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  (i32.store
   (tee_local $1
    (i32.add
     (get_local $6)
     (i32.mul
      (get_local $4)
      (i32.const 24)
     )
    )
   )
   (get_local $5)
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (get_local $2)
   )
  )
  (i32.store offset=16
   (get_local $1)
   (i32.load
    (get_local $3)
   )
  )
  (set_local $4
   (i32.add
    (get_local $6)
    (i32.mul
     (get_local $7)
     (i32.const 24)
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.eq
      (tee_local $6
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (tee_local $7
       (i32.load
        (get_local $0)
       )
      )
     )
    )
    (loop $label$6
     (set_local $3
      (i32.load
       (tee_local $2
        (i32.add
         (get_local $6)
         (i32.const -24)
        )
       )
      )
     )
     (i32.store
      (get_local $2)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
      (get_local $3)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -8)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -8)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -12)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -12)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -16)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -16)
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
     )
     (set_local $6
      (get_local $2)
     )
     (br_if $label$6
      (i32.ne
       (get_local $7)
       (get_local $2)
      )
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $6
     (i32.load
      (get_local $0)
     )
    )
    (br $label$4)
   )
   (set_local $6
    (get_local $7)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $5)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $4)
  )
  (block $label$7
   (br_if $label$7
    (i32.eq
     (get_local $7)
     (get_local $6)
    )
   )
   (loop $label$8
    (set_local $1
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$9
     (br_if $label$9
      (i32.eqz
       (get_local $1)
      )
     )
     (call $_ZdlPv
      (get_local $1)
     )
    )
    (br_if $label$8
     (i32.ne
      (get_local $6)
      (get_local $7)
     )
    )
   )
  )
  (block $label$10
   (br_if $label$10
    (i32.eqz
     (get_local $6)
    )
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
 )
 (func $_ZN5eosio12market_state6unlendEydRKNS_15extended_symbolE (param $0 i32) (param $1 i64) (param $2 f64) (param $3 i32)
  (local $4 i64)
  (local $5 i64)
  (local $6 i32)
  (local $7 f64)
  (local $8 f64)
  (local $9 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 112)
    )
   )
  )
  (call $eosio_assert
   (f64.gt
    (get_local $2)
    (f64.const 0)
   )
   (i32.const 1920)
  )
  (call $_ZN5eosio12market_state18adjust_lend_sharesEyRNS_11multi_indexILy10163845904742744064ENS_13loan_positionEJEEEd
   (get_local $9)
   (get_local $1)
   (i32.add
    (get_local $0)
    (i32.const 360)
   )
   (f64.neg
    (get_local $2)
   )
  )
  (call $prints
   (i32.const 1952)
  )
  (call $_ZNK5eosio11symbol_type5printEb
   (get_local $3)
   (i32.const 1)
  )
  (call $prints
   (i32.const 1968)
  )
  (call $printn
   (i64.load offset=8
    (get_local $3)
   )
  )
  (set_local $5
   (i64.load offset=8
    (get_local $3)
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i64.ne
      (tee_local $4
       (i64.load
        (get_local $3)
       )
      )
      (i64.load
       (i32.add
        (get_local $0)
        (i32.const 56)
       )
      )
     )
    )
    (br_if $label$1
     (i64.ne
      (get_local $5)
      (i64.load
       (i32.add
        (get_local $0)
        (i32.const 64)
       )
      )
     )
    )
    (i64.store
     (tee_local $6
      (i32.add
       (i32.add
        (get_local $9)
        (i32.const 96)
       )
       (i32.const 8)
      )
     )
     (i64.load
      (i32.add
       (get_local $0)
       (i32.const 120)
      )
     )
    )
    (i64.store offset=96
     (get_local $9)
     (i64.load
      (i32.add
       (get_local $0)
       (i32.const 112)
      )
     )
    )
    (call $prints
     (i32.const 1984)
    )
    (call $printdf
     (get_local $2)
    )
    (call $prints
     (i32.const 2000)
    )
    (call $printdf
     (f64.load
      (tee_local $3
       (i32.add
        (get_local $0)
        (i32.const 136)
       )
      )
     )
    )
    (call $prints
     (i32.const 2032)
    )
    (f64.store
     (get_local $3)
     (tee_local $8
      (f64.sub
       (tee_local $7
        (f64.load
         (get_local $3)
        )
       )
       (get_local $2)
      )
     )
    )
    (i64.store
     (tee_local $3
      (i32.add
       (get_local $0)
       (i32.const 80)
      )
     )
     (i64.sub
      (tee_local $5
       (i64.load
        (get_local $3)
       )
      )
      (tee_local $5
       (i64.trunc_s/f64
        (f64.div
         (f64.mul
          (f64.convert_s/i64
           (get_local $5)
          )
          (get_local $2)
         )
         (get_local $7)
        )
       )
      )
     )
    )
    (call $eosio_assert
     (f64.ge
      (get_local $8)
      (f64.const 0)
     )
     (i32.const 1904)
    )
    (call $eosio_assert
     (i32.xor
      (i32.wrap/i64
       (i64.shr_u
        (i64.load
         (get_local $3)
        )
        (i64.const 63)
       )
      )
      (i32.const 1)
     )
     (i32.const 1904)
    )
    (i32.store
     (i32.add
      (get_local $9)
      (i32.const 92)
     )
     (i32.load
      (i32.add
       (i32.add
        (get_local $9)
        (i32.const 96)
       )
       (i32.const 12)
      )
     )
    )
    (i32.store
     (tee_local $3
      (i32.add
       (i32.add
        (get_local $9)
        (i32.const 72)
       )
       (i32.const 16)
      )
     )
     (i32.load
      (get_local $6)
     )
    )
    (i32.store
     (i32.add
      (i32.add
       (get_local $9)
       (i32.const 72)
      )
      (i32.const 12)
     )
     (i32.load offset=100
      (get_local $9)
     )
    )
    (i64.store offset=72
     (get_local $9)
     (get_local $5)
    )
    (i32.store offset=80
     (get_local $9)
     (i32.load offset=96
      (get_local $9)
     )
    )
    (set_local $0
     (i32.load offset=440
      (get_local $0)
     )
    )
    (i64.store
     (i32.add
      (get_local $9)
      (i32.const 8)
     )
     (i64.load offset=80
      (get_local $9)
     )
    )
    (i64.store
     (i32.add
      (get_local $9)
      (i32.const 16)
     )
     (i64.load
      (get_local $3)
     )
    )
    (i64.store
     (get_local $9)
     (i64.load offset=72
      (get_local $9)
     )
    )
    (call $_ZN5eosio17exchange_accounts14adjust_balanceEyNS_14extended_assetERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE
     (get_local $0)
     (get_local $1)
     (get_local $9)
     (get_local $9)
    )
    (br $label$0)
   )
   (block $label$2
    (br_if $label$2
     (i64.ne
      (get_local $4)
      (i64.load
       (i32.add
        (get_local $0)
        (i32.const 152)
       )
      )
     )
    )
    (br_if $label$2
     (i64.ne
      (get_local $5)
      (i64.load
       (i32.add
        (get_local $0)
        (i32.const 160)
       )
      )
     )
    )
    (i64.store
     (tee_local $6
      (i32.add
       (i32.add
        (get_local $9)
        (i32.const 96)
       )
       (i32.const 8)
      )
     )
     (i64.load
      (i32.add
       (get_local $0)
       (i32.const 216)
      )
     )
    )
    (i64.store offset=96
     (get_local $9)
     (i64.load
      (i32.add
       (get_local $0)
       (i32.const 208)
      )
     )
    )
    (call $prints
     (i32.const 1984)
    )
    (call $printdf
     (get_local $2)
    )
    (call $prints
     (i32.const 2000)
    )
    (call $printdf
     (f64.load
      (tee_local $3
       (i32.add
        (get_local $0)
        (i32.const 232)
       )
      )
     )
    )
    (call $prints
     (i32.const 2032)
    )
    (f64.store
     (get_local $3)
     (tee_local $8
      (f64.sub
       (tee_local $7
        (f64.load
         (get_local $3)
        )
       )
       (get_local $2)
      )
     )
    )
    (i64.store
     (tee_local $3
      (i32.add
       (get_local $0)
       (i32.const 176)
      )
     )
     (i64.sub
      (tee_local $5
       (i64.load
        (get_local $3)
       )
      )
      (tee_local $5
       (i64.trunc_s/f64
        (f64.div
         (f64.mul
          (f64.convert_s/i64
           (get_local $5)
          )
          (get_local $2)
         )
         (get_local $7)
        )
       )
      )
     )
    )
    (call $eosio_assert
     (f64.ge
      (get_local $8)
      (f64.const 0)
     )
     (i32.const 1904)
    )
    (call $eosio_assert
     (i32.xor
      (i32.wrap/i64
       (i64.shr_u
        (i64.load
         (get_local $3)
        )
        (i64.const 63)
       )
      )
      (i32.const 1)
     )
     (i32.const 1904)
    )
    (i32.store
     (i32.add
      (get_local $9)
      (i32.const 68)
     )
     (i32.load
      (i32.add
       (i32.add
        (get_local $9)
        (i32.const 96)
       )
       (i32.const 12)
      )
     )
    )
    (i32.store
     (tee_local $3
      (i32.add
       (i32.add
        (get_local $9)
        (i32.const 48)
       )
       (i32.const 16)
      )
     )
     (i32.load
      (get_local $6)
     )
    )
    (i32.store
     (i32.add
      (i32.add
       (get_local $9)
       (i32.const 48)
      )
      (i32.const 12)
     )
     (i32.load offset=100
      (get_local $9)
     )
    )
    (i64.store offset=48
     (get_local $9)
     (get_local $5)
    )
    (i32.store offset=56
     (get_local $9)
     (i32.load offset=96
      (get_local $9)
     )
    )
    (set_local $0
     (i32.load offset=440
      (get_local $0)
     )
    )
    (i64.store
     (i32.add
      (i32.add
       (get_local $9)
       (i32.const 24)
      )
      (i32.const 8)
     )
     (i64.load offset=56
      (get_local $9)
     )
    )
    (i64.store
     (i32.add
      (i32.add
       (get_local $9)
       (i32.const 24)
      )
      (i32.const 16)
     )
     (i64.load
      (get_local $3)
     )
    )
    (i64.store offset=24
     (get_local $9)
     (i64.load offset=48
      (get_local $9)
     )
    )
    (call $_ZN5eosio17exchange_accounts14adjust_balanceEyNS_14extended_assetERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE
     (get_local $0)
     (get_local $1)
     (i32.add
      (get_local $9)
      (i32.const 24)
     )
     (get_local $9)
    )
    (br $label$0)
   )
   (call $eosio_assert
    (i32.const 0)
    (i32.const 1872)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 112)
   )
  )
 )
 (func $_ZNK5eosio11symbol_type5printEb (param $0 i32) (param $1 i32)
  (local $2 i64)
  (local $3 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $3
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (get_local $1)
    )
   )
   (call $printui
    (i64.load8_u
     (get_local $0)
    )
   )
   (call $prints
    (i32.const 2048)
   )
  )
  (i32.store8 offset=15
   (get_local $3)
   (tee_local $0
    (i32.wrap/i64
     (i64.shr_u
      (tee_local $2
       (i64.load
        (get_local $0)
       )
      )
      (i64.const 8)
     )
    )
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (i32.and
      (get_local $0)
      (i32.const 255)
     )
    )
   )
   (call $prints_l
    (i32.add
     (get_local $3)
     (i32.const 15)
    )
    (i32.const 1)
   )
   (i32.store8 offset=15
    (get_local $3)
    (tee_local $0
     (i32.wrap/i64
      (i64.shr_u
       (get_local $2)
       (i64.const 16)
      )
     )
    )
   )
   (br_if $label$1
    (i32.eqz
     (i32.and
      (get_local $0)
      (i32.const 255)
     )
    )
   )
   (call $prints_l
    (i32.add
     (get_local $3)
     (i32.const 15)
    )
    (i32.const 1)
   )
   (i32.store8 offset=15
    (get_local $3)
    (tee_local $0
     (i32.wrap/i64
      (i64.shr_u
       (get_local $2)
       (i64.const 24)
      )
     )
    )
   )
   (br_if $label$1
    (i32.eqz
     (i32.and
      (get_local $0)
      (i32.const 255)
     )
    )
   )
   (call $prints_l
    (i32.add
     (get_local $3)
     (i32.const 15)
    )
    (i32.const 1)
   )
   (i32.store8 offset=15
    (get_local $3)
    (tee_local $0
     (i32.wrap/i64
      (i64.shr_u
       (get_local $2)
       (i64.const 32)
      )
     )
    )
   )
   (br_if $label$1
    (i32.eqz
     (i32.and
      (get_local $0)
      (i32.const 255)
     )
    )
   )
   (call $prints_l
    (i32.add
     (get_local $3)
     (i32.const 15)
    )
    (i32.const 1)
   )
   (i32.store8 offset=15
    (get_local $3)
    (tee_local $0
     (i32.wrap/i64
      (i64.shr_u
       (get_local $2)
       (i64.const 40)
      )
     )
    )
   )
   (br_if $label$1
    (i32.eqz
     (i32.and
      (get_local $0)
      (i32.const 255)
     )
    )
   )
   (call $prints_l
    (i32.add
     (get_local $3)
     (i32.const 15)
    )
    (i32.const 1)
   )
   (i32.store8 offset=15
    (get_local $3)
    (tee_local $0
     (i32.wrap/i64
      (i64.shr_u
       (get_local $2)
       (i64.const 48)
      )
     )
    )
   )
   (br_if $label$1
    (i32.eqz
     (i32.and
      (get_local $0)
      (i32.const 255)
     )
    )
   )
   (call $prints_l
    (i32.add
     (get_local $3)
     (i32.const 15)
    )
    (i32.const 1)
   )
   (i32.store8 offset=15
    (get_local $3)
    (tee_local $0
     (i32.wrap/i64
      (i64.shr_u
       (get_local $2)
       (i64.const 56)
      )
     )
    )
   )
   (br_if $label$1
    (i32.eqz
     (get_local $0)
    )
   )
   (call $prints_l
    (i32.add
     (get_local $3)
     (i32.const 15)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $3)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5eosio12market_state12cover_marginEyRKNS_14extended_assetE (param $0 i32) (param $1 i64) (param $2 i32)
  (local $3 i64)
  (local $4 i64)
  (set_local $4
   (i64.load offset=16
    (get_local $2)
   )
  )
  (block $label$0
   (br_if $label$0
    (i64.ne
     (tee_local $3
      (i64.load offset=8
       (get_local $2)
      )
     )
     (i64.load
      (i32.add
       (get_local $0)
       (i32.const 56)
      )
     )
    )
   )
   (br_if $label$0
    (i64.ne
     (get_local $4)
     (i64.load
      (i32.add
       (get_local $0)
       (i32.const 64)
      )
     )
    )
   )
   (call $_ZN5eosio12market_state12cover_marginEyRNS_11multi_indexILy10497546923563548672ENS_15margin_positionEJNS_10indexed_byILy4729653573519933440EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_8get_callEvEEEEEEEEERNS_14exchange_state9connectorERKNS_14extended_assetE
    (get_local $0)
    (get_local $1)
    (i32.add
     (get_local $0)
     (i32.const 280)
    )
    (i32.add
     (get_local $0)
     (i32.const 48)
    )
    (get_local $2)
   )
   (return)
  )
  (block $label$1
   (br_if $label$1
    (i64.ne
     (get_local $3)
     (i64.load
      (i32.add
       (get_local $0)
       (i32.const 152)
      )
     )
    )
   )
   (br_if $label$1
    (i64.ne
     (get_local $4)
     (i64.load
      (i32.add
       (get_local $0)
       (i32.const 160)
      )
     )
    )
   )
   (call $_ZN5eosio12market_state12cover_marginEyRNS_11multi_indexILy10497546923563548672ENS_15margin_positionEJNS_10indexed_byILy4729653573519933440EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_8get_callEvEEEEEEEEERNS_14exchange_state9connectorERKNS_14extended_assetE
    (get_local $0)
    (get_local $1)
    (i32.add
     (get_local $0)
     (i32.const 320)
    )
    (i32.add
     (get_local $0)
     (i32.const 144)
    )
    (get_local $2)
   )
   (return)
  )
  (call $eosio_assert
   (i32.const 0)
   (i32.const 2064)
  )
 )
 (func $_ZN5eosio12market_state12cover_marginEyRNS_11multi_indexILy10497546923563548672ENS_15margin_positionEJNS_10indexed_byILy4729653573519933440EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_8get_callEvEEEEEEEEERNS_14exchange_state9connectorERKNS_14extended_assetE (param $0 i32) (param $1 i64) (param $2 i32) (param $3 i32) (param $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i64)
  (local $13 i64)
  (local $14 i64)
  (local $15 f64)
  (local $16 i32)
  (local $17 i32)
  (local $18 f64)
  (local $19 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $19
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 704)
    )
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $17
      (i32.load
       (i32.add
        (get_local $2)
        (i32.const 28)
       )
      )
     )
     (tee_local $10
      (i32.load offset=24
       (get_local $2)
      )
     )
    )
   )
   (set_local $16
    (i32.add
     (get_local $17)
     (i32.const -24)
    )
   )
   (set_local $5
    (i32.sub
     (i32.const 0)
     (get_local $10)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i64.eq
      (i64.load
       (i32.load
        (get_local $16)
       )
      )
      (get_local $1)
     )
    )
    (set_local $17
     (get_local $16)
    )
    (set_local $16
     (tee_local $6
      (i32.add
       (get_local $16)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $6)
       (get_local $5)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $17)
      (get_local $10)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=64
       (tee_local $16
        (i32.load
         (i32.add
          (get_local $17)
          (i32.const -24)
         )
        )
       )
      )
      (get_local $2)
     )
     (i32.const 224)
    )
    (br $label$2)
   )
   (set_local $16
    (i32.const 0)
   )
   (br_if $label$2
    (i32.lt_s
     (tee_local $6
      (call $db_find_i64
       (i64.load
        (get_local $2)
       )
       (i64.load offset=8
        (get_local $2)
       )
       (i64.const -7949197150146002944)
       (get_local $1)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=64
      (tee_local $16
       (call $_ZNK5eosio11multi_indexILy10497546923563548672ENS_15margin_positionEJNS_10indexed_byILy4729653573519933440EN5boost11multi_index13const_mem_funIS1_yXadL_ZNKS1_8get_callEvEEEEEEEE31load_object_by_primary_iteratorEl
        (get_local $2)
        (get_local $6)
       )
      )
     )
     (get_local $2)
    )
    (i32.const 224)
   )
  )
  (call $eosio_assert
   (tee_local $7
    (i32.ne
     (get_local $16)
     (i32.const 0)
    )
   )
   (i32.const 2096)
  )
  (call $eosio_assert
   (i64.ge_s
    (i64.load offset=8
     (get_local $16)
    )
    (i64.load
     (get_local $4)
    )
   )
   (i32.const 2128)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $19)
     (i32.const 360)
    )
    (tee_local $6
     (i32.add
      (get_local $0)
      (i32.const 8)
     )
    )
    (i32.const 232)
   )
  )
  (i64.store
   (tee_local $8
    (i32.add
     (i32.add
      (get_local $19)
      (i32.const 312)
     )
     (i32.const 16)
    )
   )
   (i64.load
    (tee_local $17
     (i32.add
      (get_local $4)
      (i32.const 16)
     )
    )
   )
  )
  (i64.store
   (tee_local $9
    (i32.add
     (i32.add
      (get_local $19)
      (i32.const 312)
     )
     (i32.const 8)
    )
   )
   (i64.load
    (tee_local $5
     (i32.add
      (get_local $4)
      (i32.const 8)
     )
    )
   )
  )
  (i64.store offset=312
   (get_local $19)
   (i64.load
    (get_local $4)
   )
  )
  (set_local $14
   (i64.load
    (tee_local $10
     (i32.add
      (get_local $16)
      (i32.const 48)
     )
    )
   )
  )
  (i64.store offset=296
   (get_local $19)
   (i64.load
    (tee_local $11
     (i32.add
      (get_local $16)
      (i32.const 40)
     )
    )
   )
  )
  (i64.store offset=304
   (get_local $19)
   (get_local $14)
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $19)
     (i32.const 120)
    )
    (i32.const 16)
   )
   (i64.load
    (get_local $8)
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $19)
     (i32.const 120)
    )
    (i32.const 8)
   )
   (i64.load
    (get_local $9)
   )
  )
  (i64.store offset=120
   (get_local $19)
   (i64.load offset=312
    (get_local $19)
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $19)
     (i32.const 104)
    )
    (i32.const 8)
   )
   (i64.load offset=304
    (get_local $19)
   )
  )
  (i64.store offset=104
   (get_local $19)
   (i64.load offset=296
    (get_local $19)
   )
  )
  (call $_ZN5eosio14exchange_state7convertENS_14extended_assetENS_15extended_symbolE
   (i32.add
    (get_local $19)
    (i32.const 336)
   )
   (i32.add
    (get_local $19)
    (i32.const 360)
   )
   (i32.add
    (get_local $19)
    (i32.const 120)
   )
   (i32.add
    (get_local $19)
    (i32.const 104)
   )
  )
  (i64.store
   (tee_local $8
    (i32.add
     (i32.add
      (get_local $19)
      (i32.const 248)
     )
     (i32.const 16)
    )
   )
   (i64.load
    (i32.add
     (i32.add
      (get_local $19)
      (i32.const 336)
     )
     (i32.const 16)
    )
   )
  )
  (i64.store
   (tee_local $9
    (i32.add
     (i32.add
      (get_local $19)
      (i32.const 248)
     )
     (i32.const 8)
    )
   )
   (i64.load
    (i32.add
     (i32.add
      (get_local $19)
      (i32.const 336)
     )
     (i32.const 8)
    )
   )
  )
  (i64.store offset=248
   (get_local $19)
   (i64.load offset=336
    (get_local $19)
   )
  )
  (set_local $14
   (i64.load
    (get_local $17)
   )
  )
  (i64.store offset=232
   (get_local $19)
   (i64.load
    (get_local $5)
   )
  )
  (i64.store offset=240
   (get_local $19)
   (get_local $14)
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $19)
     (i32.const 80)
    )
    (i32.const 16)
   )
   (i64.load
    (get_local $8)
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $19)
     (i32.const 80)
    )
    (i32.const 8)
   )
   (i64.load
    (get_local $9)
   )
  )
  (i64.store offset=80
   (get_local $19)
   (i64.load offset=248
    (get_local $19)
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $19)
     (i32.const 64)
    )
    (i32.const 8)
   )
   (i64.load offset=240
    (get_local $19)
   )
  )
  (i64.store offset=64
   (get_local $19)
   (i64.load offset=232
    (get_local $19)
   )
  )
  (call $_ZN5eosio14exchange_state7convertENS_14extended_assetENS_15extended_symbolE
   (i32.add
    (get_local $19)
    (i32.const 272)
   )
   (get_local $6)
   (i32.add
    (get_local $19)
    (i32.const 80)
   )
   (i32.add
    (get_local $19)
    (i32.const 64)
   )
  )
  (call $eosio_assert
   (i64.ge_s
    (tee_local $14
     (i64.load offset=272
      (get_local $19)
     )
    )
    (i64.load
     (get_local $4)
    )
   )
   (i32.const 2176)
  )
  (call $eosio_assert
   (i64.eq
    (tee_local $12
     (i64.load offset=288
      (get_local $19)
     )
    )
    (i64.load
     (get_local $17)
    )
   )
   (i32.const 1488)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $5)
    )
    (tee_local $13
     (i64.load offset=280
      (get_local $19)
     )
    )
   )
   (i32.const 1504)
  )
  (call $eosio_assert
   (i64.gt_s
    (tee_local $14
     (i64.sub
      (get_local $14)
      (i64.load
       (get_local $4)
      )
     )
    )
    (i64.const -4611686018427387904)
   )
   (i32.const 1552)
  )
  (call $eosio_assert
   (i64.lt_s
    (get_local $14)
    (i64.const 4611686018427387904)
   )
   (i32.const 1584)
  )
  (i64.store offset=192
   (get_local $19)
   (get_local $13)
  )
  (i64.store offset=184
   (get_local $19)
   (get_local $14)
  )
  (i64.store offset=200
   (get_local $19)
   (get_local $12)
  )
  (i64.store offset=176
   (get_local $19)
   (i64.load
    (get_local $10)
   )
  )
  (i64.store offset=168
   (get_local $19)
   (i64.load
    (get_local $11)
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $19)
     (i32.const 40)
    )
    (i32.const 8)
   )
   (i64.load offset=192
    (get_local $19)
   )
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $19)
     (i32.const 40)
    )
    (i32.const 20)
   )
   (i32.load
    (i32.add
     (i32.add
      (get_local $19)
      (i32.const 184)
     )
     (i32.const 20)
    )
   )
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $19)
     (i32.const 40)
    )
    (i32.const 16)
   )
   (i32.load offset=200
    (get_local $19)
   )
  )
  (i64.store offset=40
   (get_local $19)
   (i64.load offset=184
    (get_local $19)
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $19)
     (i32.const 24)
    )
    (i32.const 8)
   )
   (i64.load offset=176
    (get_local $19)
   )
  )
  (i64.store offset=24
   (get_local $19)
   (i64.load offset=168
    (get_local $19)
   )
  )
  (call $_ZN5eosio14exchange_state7convertENS_14extended_assetENS_15extended_symbolE
   (i32.add
    (get_local $19)
    (i32.const 208)
   )
   (get_local $6)
   (i32.add
    (get_local $19)
    (i32.const 40)
   )
   (i32.add
    (get_local $19)
    (i32.const 24)
   )
  )
  (i64.store offset=336
   (get_local $19)
   (tee_local $14
    (i64.sub
     (i64.load offset=336
      (get_local $19)
     )
     (i64.load offset=208
      (get_local $19)
     )
    )
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i64.ne
      (i64.load offset=8
       (get_local $16)
      )
      (i64.load
       (get_local $4)
      )
     )
    )
    (call $eosio_assert
     (i64.eq
      (i64.load
       (get_local $10)
      )
      (i64.load offset=352
       (get_local $19)
      )
     )
     (i32.const 1488)
    )
    (set_local $13
     (i64.load offset=32
      (get_local $16)
     )
    )
    (call $eosio_assert
     (i64.eq
      (i64.load offset=344
       (get_local $19)
      )
      (tee_local $12
       (i64.load
        (get_local $11)
       )
      )
     )
     (i32.const 1504)
    )
    (call $eosio_assert
     (i64.gt_s
      (tee_local $14
       (i64.sub
        (get_local $13)
        (get_local $14)
       )
      )
      (i64.const -4611686018427387904)
     )
     (i32.const 1552)
    )
    (call $eosio_assert
     (i64.lt_s
      (get_local $14)
      (i64.const 4611686018427387904)
     )
     (i32.const 1584)
    )
    (set_local $13
     (i64.load
      (get_local $10)
     )
    )
    (call $eosio_assert
     (get_local $7)
     (i32.const 1616)
    )
    (call $eosio_assert
     (get_local $7)
     (i32.const 1840)
    )
    (block $label$6
     (br_if $label$6
      (i32.lt_s
       (tee_local $6
        (call $db_next_i64
         (i32.load offset=68
          (get_local $16)
         )
         (i32.add
          (get_local $19)
          (i32.const 592)
         )
        )
       )
       (i32.const 0)
      )
     )
     (drop
      (call $_ZNK5eosio11multi_indexILy10497546923563548672ENS_15margin_positionEJNS_10indexed_byILy4729653573519933440EN5boost11multi_index13const_mem_funIS1_yXadL_ZNKS1_8get_callEvEEEEEEEE31load_object_by_primary_iteratorEl
       (get_local $2)
       (get_local $6)
      )
     )
    )
    (call $_ZN5eosio11multi_indexILy10497546923563548672ENS_15margin_positionEJNS_10indexed_byILy4729653573519933440EN5boost11multi_index13const_mem_funIS1_yXadL_ZNKS1_8get_callEvEEEEEEEE5eraseERKS1_
     (get_local $2)
     (get_local $16)
    )
    (set_local $16
     (i32.const 0)
    )
    (block $label$7
     (br_if $label$7
      (i32.lt_s
       (tee_local $6
        (call $db_lowerbound_i64
         (i64.load
          (get_local $2)
         )
         (i64.load offset=8
          (get_local $2)
         )
         (i64.const -7949197150146002944)
         (i64.const 0)
        )
       )
       (i32.const 0)
      )
     )
     (set_local $16
      (call $_ZNK5eosio11multi_indexILy10497546923563548672ENS_15margin_positionEJNS_10indexed_byILy4729653573519933440EN5boost11multi_index13const_mem_funIS1_yXadL_ZNKS1_8get_callEvEEEEEEEE31load_object_by_primary_iteratorEl
       (get_local $2)
       (get_local $6)
      )
     )
    )
    (i64.store offset=152
     (get_local $19)
     (get_local $12)
    )
    (set_local $6
     (i32.load offset=440
      (get_local $0)
     )
    )
    (i64.store
     (i32.add
      (get_local $19)
      (i32.const 8)
     )
     (get_local $12)
    )
    (i64.store offset=160
     (get_local $19)
     (get_local $13)
    )
    (i64.store
     (i32.add
      (get_local $19)
      (i32.const 16)
     )
     (get_local $13)
    )
    (i64.store offset=144
     (get_local $19)
     (get_local $14)
    )
    (i64.store
     (get_local $19)
     (get_local $14)
    )
    (call $_ZN5eosio17exchange_accounts14adjust_balanceEyNS_14extended_assetERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE
     (get_local $6)
     (get_local $1)
     (get_local $19)
     (get_local $19)
    )
    (br $label$4)
   )
   (call $eosio_assert
    (get_local $7)
    (i32.const 352)
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=64
      (get_local $16)
     )
     (get_local $2)
    )
    (i32.const 400)
   )
   (call $eosio_assert
    (i64.eq
     (i64.load
      (get_local $2)
     )
     (call $current_receiver)
    )
    (i32.const 448)
   )
   (i64.store offset=32
    (get_local $16)
    (tee_local $14
     (i64.sub
      (i64.load offset=32
       (get_local $16)
      )
      (get_local $14)
     )
    )
   )
   (i64.store offset=680
    (get_local $19)
    (i64.trunc_u/f64
     (f64.mul
      (f64.load
       (tee_local $6
        (i32.add
         (get_local $16)
         (i32.const 56)
        )
       )
      )
      (f64.const 1e6)
     )
    )
   )
   (set_local $1
    (i64.load
     (get_local $16)
    )
   )
   (i64.store offset=8
    (get_local $16)
    (tee_local $12
     (i64.sub
      (i64.load offset=8
       (get_local $16)
      )
      (i64.load
       (get_local $4)
      )
     )
    )
   )
   (f64.store
    (get_local $6)
    (f64.div
     (f64.convert_s/i64
      (get_local $12)
     )
     (f64.convert_s/i64
      (get_local $14)
     )
    )
   )
   (call $eosio_assert
    (i32.const 1)
    (i32.const 544)
   )
   (i32.store offset=672
    (get_local $19)
    (i32.add
     (i32.add
      (get_local $19)
      (i32.const 592)
     )
     (i32.const 64)
    )
   )
   (i32.store offset=668
    (get_local $19)
    (i32.add
     (get_local $19)
     (i32.const 592)
    )
   )
   (i32.store offset=664
    (get_local $19)
    (i32.add
     (get_local $19)
     (i32.const 592)
    )
   )
   (drop
    (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNS_15margin_positionE
     (i32.add
      (get_local $19)
      (i32.const 664)
     )
     (get_local $16)
    )
   )
   (call $db_update_i64
    (i32.load offset=68
     (get_local $16)
    )
    (i64.const 0)
    (i32.add
     (get_local $19)
     (i32.const 592)
    )
    (i32.const 64)
   )
   (block $label$8
    (br_if $label$8
     (i64.lt_u
      (get_local $1)
      (i64.load offset=16
       (get_local $2)
      )
     )
    )
    (i64.store
     (i32.add
      (get_local $2)
      (i32.const 16)
     )
     (select
      (i64.const -2)
      (i64.add
       (get_local $1)
       (i64.const 1)
      )
      (i64.gt_u
       (get_local $1)
       (i64.const -3)
      )
     )
    )
   )
   (i64.store offset=696
    (get_local $19)
    (i64.trunc_u/f64
     (f64.mul
      (f64.load
       (get_local $6)
      )
      (f64.const 1e6)
     )
    )
   )
   (br_if $label$4
    (i32.eqz
     (call $memcmp
      (i32.add
       (get_local $19)
       (i32.const 680)
      )
      (i32.add
       (get_local $19)
       (i32.const 696)
      )
      (i32.const 8)
     )
    )
   )
   (block $label$9
    (br_if $label$9
     (i32.gt_s
      (tee_local $6
       (i32.load
        (tee_local $17
         (i32.add
          (get_local $16)
          (i32.const 72)
         )
        )
       )
      )
      (i32.const -1)
     )
    )
    (i32.store
     (get_local $17)
     (tee_local $6
      (call $db_idx64_find_primary
       (i64.load
        (get_local $2)
       )
       (i64.load offset=8
        (get_local $2)
       )
       (i64.const -7949197150146002944)
       (i32.add
        (get_local $19)
        (i32.const 688)
       )
       (get_local $1)
      )
     )
    )
   )
   (call $db_idx64_update
    (get_local $6)
    (i64.const 0)
    (i32.add
     (get_local $19)
     (i32.const 696)
    )
   )
  )
  (i64.store
   (tee_local $6
    (i32.add
     (get_local $3)
     (i32.const 56)
    )
   )
   (i64.sub
    (i64.load
     (get_local $6)
    )
    (i64.load
     (get_local $4)
    )
   )
  )
  (block $label$10
   (block $label$11
    (block $label$12
     (br_if $label$12
      (i32.eqz
       (get_local $16)
      )
     )
     (br_if $label$11
      (i32.eqz
       (i32.or
        (f64.ge
         (tee_local $18
          (f64.load offset=56
           (get_local $16)
          )
         )
         (tee_local $15
          (f64.load
           (tee_local $16
            (i32.add
             (get_local $3)
             (i32.const 80)
            )
           )
          )
         )
        )
        (i32.or
         (f64.ne
          (get_local $18)
          (get_local $18)
         )
         (f64.ne
          (get_local $15)
          (get_local $15)
         )
        )
       )
      )
     )
     (br $label$10)
    )
    (set_local $16
     (i32.add
      (get_local $3)
      (i32.const 80)
     )
    )
    (set_local $18
     (f64.const 1797693134862315708145274e284)
    )
   )
   (f64.store
    (get_local $16)
    (get_local $18)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $19)
    (i32.const 704)
   )
  )
 )
 (func $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNS_15margin_positionE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 608)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (get_local $1)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 608)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 608)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 608)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 608)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 32)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 608)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 40)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 608)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 48)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 608)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 56)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (get_local $0)
 )
 (func $_ZN5eosio12market_state13update_marginEyRKNS_14extended_assetES3_ (param $0 i32) (param $1 i64) (param $2 i32) (param $3 i32)
  (local $4 i64)
  (local $5 i64)
  (set_local $5
   (i64.load offset=16
    (get_local $2)
   )
  )
  (block $label$0
   (br_if $label$0
    (i64.ne
     (tee_local $4
      (i64.load offset=8
       (get_local $2)
      )
     )
     (i64.load
      (i32.add
       (get_local $0)
       (i32.const 56)
      )
     )
    )
   )
   (br_if $label$0
    (i64.ne
     (get_local $5)
     (i64.load
      (i32.add
       (get_local $0)
       (i32.const 64)
      )
     )
    )
   )
   (call $_ZN5eosio12market_state13adjust_marginEyRNS_11multi_indexILy10497546923563548672ENS_15margin_positionEJNS_10indexed_byILy4729653573519933440EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_8get_callEvEEEEEEEEERNS_14exchange_state9connectorERKNS_14extended_assetESG_
    (get_local $0)
    (get_local $1)
    (i32.add
     (get_local $0)
     (i32.const 280)
    )
    (i32.add
     (get_local $0)
     (i32.const 48)
    )
    (get_local $2)
    (get_local $3)
   )
   (return)
  )
  (block $label$1
   (br_if $label$1
    (i64.ne
     (get_local $4)
     (i64.load
      (i32.add
       (get_local $0)
       (i32.const 152)
      )
     )
    )
   )
   (br_if $label$1
    (i64.ne
     (get_local $5)
     (i64.load
      (i32.add
       (get_local $0)
       (i32.const 160)
      )
     )
    )
   )
   (call $_ZN5eosio12market_state13adjust_marginEyRNS_11multi_indexILy10497546923563548672ENS_15margin_positionEJNS_10indexed_byILy4729653573519933440EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_8get_callEvEEEEEEEEERNS_14exchange_state9connectorERKNS_14extended_assetESG_
    (get_local $0)
    (get_local $1)
    (i32.add
     (get_local $0)
     (i32.const 320)
    )
    (i32.add
     (get_local $0)
     (i32.const 144)
    )
    (get_local $2)
    (get_local $3)
   )
   (return)
  )
  (call $eosio_assert
   (i32.const 0)
   (i32.const 2064)
  )
 )
 (func $_ZN5eosio12market_state13adjust_marginEyRNS_11multi_indexILy10497546923563548672ENS_15margin_positionEJNS_10indexed_byILy4729653573519933440EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_8get_callEvEEEEEEEEERNS_14exchange_state9connectorERKNS_14extended_assetESG_ (param $0 i32) (param $1 i64) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i64)
  (local $10 f64)
  (local $11 i64)
  (local $12 f64)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $15
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 112)
    )
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $14
      (i32.load
       (i32.add
        (get_local $2)
        (i32.const 28)
       )
      )
     )
     (tee_local $6
      (i32.load offset=24
       (get_local $2)
      )
     )
    )
   )
   (set_local $13
    (i32.add
     (get_local $14)
     (i32.const -24)
    )
   )
   (set_local $7
    (i32.sub
     (i32.const 0)
     (get_local $6)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i64.eq
      (i64.load
       (i32.load
        (get_local $13)
       )
      )
      (get_local $1)
     )
    )
    (set_local $14
     (get_local $13)
    )
    (set_local $13
     (tee_local $8
      (i32.add
       (get_local $13)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $8)
       (get_local $7)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$2
   (block $label$3
    (block $label$4
     (block $label$5
      (block $label$6
       (block $label$7
        (block $label$8
         (br_if $label$8
          (i32.eq
           (get_local $14)
           (get_local $6)
          )
         )
         (call $eosio_assert
          (i32.eq
           (i32.load offset=64
            (tee_local $8
             (i32.load
              (i32.add
               (get_local $14)
               (i32.const -24)
              )
             )
            )
           )
           (get_local $2)
          )
          (i32.const 224)
         )
         (br_if $label$7
          (get_local $8)
         )
         (br $label$6)
        )
        (br_if $label$6
         (i32.lt_s
          (tee_local $13
           (call $db_find_i64
            (i64.load
             (get_local $2)
            )
            (i64.load offset=8
             (get_local $2)
            )
            (i64.const -7949197150146002944)
            (get_local $1)
           )
          )
          (i32.const 0)
         )
        )
        (call $eosio_assert
         (i32.eq
          (i32.load offset=64
           (tee_local $8
            (call $_ZNK5eosio11multi_indexILy10497546923563548672ENS_15margin_positionEJNS_10indexed_byILy4729653573519933440EN5boost11multi_index13const_mem_funIS1_yXadL_ZNKS1_8get_callEvEEEEEEEE31load_object_by_primary_iteratorEl
             (get_local $2)
             (get_local $13)
            )
           )
          )
          (get_local $2)
         )
         (i32.const 224)
        )
       )
       (br_if $label$5
        (i64.ne
         (i64.load offset=8
          (get_local $8)
         )
         (i64.sub
          (i64.const 0)
          (i64.load
           (get_local $4)
          )
         )
        )
       )
       (call $eosio_assert
        (i64.eq
         (i64.load offset=32
          (get_local $8)
         )
         (i64.sub
          (i64.const 0)
          (i64.load
           (get_local $5)
          )
         )
        )
        (i32.const 2272)
       )
       (call $eosio_assert
        (i32.const 1)
        (i32.const 1616)
       )
       (call $eosio_assert
        (i32.const 1)
        (i32.const 1840)
       )
       (set_local $13
        (i32.const 0)
       )
       (block $label$9
        (br_if $label$9
         (i32.lt_s
          (tee_local $14
           (call $db_next_i64
            (i32.load offset=68
             (get_local $8)
            )
            (get_local $15)
           )
          )
          (i32.const 0)
         )
        )
        (drop
         (call $_ZNK5eosio11multi_indexILy10497546923563548672ENS_15margin_positionEJNS_10indexed_byILy4729653573519933440EN5boost11multi_index13const_mem_funIS1_yXadL_ZNKS1_8get_callEvEEEEEEEE31load_object_by_primary_iteratorEl
          (get_local $2)
          (get_local $14)
         )
        )
       )
       (call $_ZN5eosio11multi_indexILy10497546923563548672ENS_15margin_positionEJNS_10indexed_byILy4729653573519933440EN5boost11multi_index13const_mem_funIS1_yXadL_ZNKS1_8get_callEvEEEEEEEE5eraseERKS1_
        (get_local $2)
        (get_local $8)
       )
       (br_if $label$2
        (i32.lt_s
         (tee_local $8
          (call $db_lowerbound_i64
           (i64.load
            (get_local $2)
           )
           (i64.load offset=8
            (get_local $2)
           )
           (i64.const -7949197150146002944)
           (i64.const 0)
          )
         )
         (i32.const 0)
        )
       )
       (set_local $13
        (call $_ZNK5eosio11multi_indexILy10497546923563548672ENS_15margin_positionEJNS_10indexed_byILy4729653573519933440EN5boost11multi_index13const_mem_funIS1_yXadL_ZNKS1_8get_callEvEEEEEEEE31load_object_by_primary_iteratorEl
         (get_local $2)
         (get_local $8)
        )
       )
       (br $label$2)
      )
      (call $eosio_assert
       (i64.gt_s
        (i64.load
         (get_local $4)
        )
        (i64.const 0)
       )
       (i32.const 2208)
      )
      (call $eosio_assert
       (i64.gt_s
        (i64.load
         (get_local $5)
        )
        (i64.const 0)
       )
       (i32.const 2240)
      )
      (call $eosio_assert
       (i64.eq
        (i64.load
         (get_local $2)
        )
        (call $current_receiver)
       )
       (i32.const 288)
      )
      (set_local $8
       (call $_ZN5eosio15margin_positionC2Ev
        (tee_local $13
         (call $_Znwj
          (i32.const 80)
         )
        )
       )
      )
      (i32.store offset=64
       (get_local $13)
       (get_local $2)
      )
      (i64.store
       (get_local $13)
       (get_local $1)
      )
      (i32.store
       (i32.add
        (get_local $13)
        (i32.const 28)
       )
       (i32.load
        (i32.add
         (get_local $4)
         (i32.const 20)
        )
       )
      )
      (i32.store
       (i32.add
        (get_local $13)
        (i32.const 24)
       )
       (i32.load
        (i32.add
         (get_local $4)
         (i32.const 16)
        )
       )
      )
      (i32.store
       (i32.add
        (get_local $13)
        (i32.const 20)
       )
       (i32.load
        (i32.add
         (get_local $4)
         (i32.const 12)
        )
       )
      )
      (i32.store
       (i32.add
        (get_local $13)
        (i32.const 16)
       )
       (i32.load
        (i32.add
         (get_local $4)
         (i32.const 8)
        )
       )
      )
      (i32.store
       (i32.add
        (get_local $13)
        (i32.const 12)
       )
       (i32.load
        (i32.add
         (get_local $4)
         (i32.const 4)
        )
       )
      )
      (i32.store offset=8
       (get_local $13)
       (i32.load
        (get_local $4)
       )
      )
      (i64.store
       (i32.add
        (get_local $13)
        (i32.const 48)
       )
       (i64.load
        (i32.add
         (get_local $5)
         (i32.const 16)
        )
       )
      )
      (i64.store
       (i32.add
        (get_local $13)
        (i32.const 40)
       )
       (i64.load
        (i32.add
         (get_local $5)
         (i32.const 8)
        )
       )
      )
      (i64.store offset=32
       (get_local $13)
       (i64.load
        (get_local $5)
       )
      )
      (f64.store offset=56
       (get_local $13)
       (f64.div
        (f64.convert_s/i64
         (i64.load offset=8
          (get_local $13)
         )
        )
        (f64.convert_s/i64
         (i64.load offset=32
          (get_local $13)
         )
        )
       )
      )
      (i32.store offset=80
       (get_local $15)
       (i32.add
        (get_local $15)
        (i32.const 64)
       )
      )
      (i32.store offset=76
       (get_local $15)
       (get_local $15)
      )
      (i32.store offset=72
       (get_local $15)
       (get_local $15)
      )
      (drop
       (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNS_15margin_positionE
        (i32.add
         (get_local $15)
         (i32.const 72)
        )
        (get_local $8)
       )
      )
      (i32.store offset=68
       (get_local $13)
       (call $db_store_i64
        (i64.load offset=8
         (get_local $2)
        )
        (i64.const -7949197150146002944)
        (get_local $1)
        (tee_local $9
         (i64.load
          (get_local $13)
         )
        )
        (get_local $15)
        (i32.const 64)
       )
      )
      (block $label$10
       (br_if $label$10
        (i64.lt_u
         (get_local $9)
         (i64.load offset=16
          (get_local $2)
         )
        )
       )
       (i64.store
        (i32.add
         (get_local $2)
         (i32.const 16)
        )
        (select
         (i64.const -2)
         (i64.add
          (get_local $9)
          (i64.const 1)
         )
         (i64.gt_u
          (get_local $9)
          (i64.const -3)
         )
        )
       )
      )
      (set_local $9
       (i64.load
        (i32.add
         (get_local $2)
         (i32.const 8)
        )
       )
      )
      (set_local $11
       (i64.load
        (get_local $13)
       )
      )
      (i64.store offset=104
       (get_local $15)
       (i64.trunc_u/f64
        (f64.mul
         (f64.load
          (i32.add
           (get_local $13)
           (i32.const 56)
          )
         )
         (f64.const 1e6)
        )
       )
      )
      (i32.store offset=72
       (get_local $13)
       (call $db_idx64_store
        (get_local $9)
        (i64.const -7949197150146002944)
        (get_local $1)
        (get_local $11)
        (i32.add
         (get_local $15)
         (i32.const 104)
        )
       )
      )
      (i32.store offset=72
       (get_local $15)
       (get_local $13)
      )
      (i64.store
       (get_local $15)
       (tee_local $1
        (i64.load
         (get_local $13)
        )
       )
      )
      (i32.store offset=104
       (get_local $15)
       (tee_local $14
        (i32.load
         (i32.add
          (get_local $13)
          (i32.const 68)
         )
        )
       )
      )
      (br_if $label$4
       (i32.ge_u
        (tee_local $8
         (i32.load
          (i32.add
           (get_local $2)
           (i32.const 28)
          )
         )
        )
        (i32.load
         (i32.add
          (get_local $2)
          (i32.const 32)
         )
        )
       )
      )
      (i64.store offset=8
       (get_local $8)
       (get_local $1)
      )
      (i32.store offset=16
       (get_local $8)
       (get_local $14)
      )
      (i32.store offset=72
       (get_local $15)
       (i32.const 0)
      )
      (i32.store
       (get_local $8)
       (get_local $13)
      )
      (i32.store
       (i32.add
        (get_local $2)
        (i32.const 28)
       )
       (i32.add
        (get_local $8)
        (i32.const 24)
       )
      )
      (br $label$3)
     )
     (call $eosio_assert
      (i32.const 1)
      (i32.const 352)
     )
     (call $eosio_assert
      (i32.eq
       (i32.load offset=64
        (get_local $8)
       )
       (get_local $2)
      )
      (i32.const 400)
     )
     (call $eosio_assert
      (i64.eq
       (i64.load
        (get_local $2)
       )
       (call $current_receiver)
      )
      (i32.const 448)
     )
     (i64.store offset=88
      (get_local $15)
      (i64.trunc_u/f64
       (f64.mul
        (f64.load
         (tee_local $13
          (i32.add
           (get_local $8)
           (i32.const 56)
          )
         )
        )
        (f64.const 1e6)
       )
      )
     )
     (set_local $1
      (i64.load
       (get_local $8)
      )
     )
     (call $eosio_assert
      (i64.eq
       (i64.load offset=8
        (get_local $4)
       )
       (i64.load
        (i32.add
         (get_local $8)
         (i32.const 16)
        )
       )
      )
      (i32.const 2320)
     )
     (i64.store offset=8
      (get_local $8)
      (tee_local $9
       (i64.add
        (i64.load offset=8
         (get_local $8)
        )
        (i64.load
         (get_local $4)
        )
       )
      )
     )
     (call $eosio_assert
      (i64.gt_s
       (get_local $9)
       (i64.const -4611686018427387904)
      )
      (i32.const 2368)
     )
     (call $eosio_assert
      (i64.lt_s
       (i64.load offset=8
        (get_local $8)
       )
       (i64.const 4611686018427387904)
      )
      (i32.const 2400)
     )
     (call $eosio_assert
      (i64.eq
       (i64.load offset=8
        (get_local $5)
       )
       (i64.load
        (i32.add
         (get_local $8)
         (i32.const 40)
        )
       )
      )
      (i32.const 2320)
     )
     (i64.store offset=32
      (get_local $8)
      (tee_local $9
       (i64.add
        (i64.load offset=32
         (get_local $8)
        )
        (i64.load
         (get_local $5)
        )
       )
      )
     )
     (call $eosio_assert
      (i64.gt_s
       (get_local $9)
       (i64.const -4611686018427387904)
      )
      (i32.const 2368)
     )
     (call $eosio_assert
      (i64.lt_s
       (i64.load offset=32
        (get_local $8)
       )
       (i64.const 4611686018427387904)
      )
      (i32.const 2400)
     )
     (f64.store
      (get_local $13)
      (f64.div
       (f64.convert_s/i64
        (i64.load offset=8
         (get_local $8)
        )
       )
       (f64.convert_s/i64
        (i64.load offset=32
         (get_local $8)
        )
       )
      )
     )
     (call $eosio_assert
      (i64.eq
       (get_local $1)
       (i64.load
        (get_local $8)
       )
      )
      (i32.const 544)
     )
     (i32.store offset=80
      (get_local $15)
      (i32.add
       (get_local $15)
       (i32.const 64)
      )
     )
     (i32.store offset=76
      (get_local $15)
      (get_local $15)
     )
     (i32.store offset=72
      (get_local $15)
      (get_local $15)
     )
     (drop
      (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNS_15margin_positionE
       (i32.add
        (get_local $15)
        (i32.const 72)
       )
       (get_local $8)
      )
     )
     (call $db_update_i64
      (i32.load offset=68
       (get_local $8)
      )
      (i64.const 0)
      (get_local $15)
      (i32.const 64)
     )
     (block $label$11
      (br_if $label$11
       (i64.lt_u
        (get_local $1)
        (i64.load offset=16
         (get_local $2)
        )
       )
      )
      (i64.store
       (i32.add
        (get_local $2)
        (i32.const 16)
       )
       (select
        (i64.const -2)
        (i64.add
         (get_local $1)
         (i64.const 1)
        )
        (i64.gt_u
         (get_local $1)
         (i64.const -3)
        )
       )
      )
     )
     (i64.store offset=104
      (get_local $15)
      (i64.trunc_u/f64
       (f64.mul
        (f64.load
         (get_local $13)
        )
        (f64.const 1e6)
       )
      )
     )
     (block $label$12
      (br_if $label$12
       (i32.eqz
        (call $memcmp
         (i32.add
          (get_local $15)
          (i32.const 88)
         )
         (i32.add
          (get_local $15)
          (i32.const 104)
         )
         (i32.const 8)
        )
       )
      )
      (block $label$13
       (br_if $label$13
        (i32.gt_s
         (tee_local $13
          (i32.load
           (tee_local $14
            (i32.add
             (get_local $8)
             (i32.const 72)
            )
           )
          )
         )
         (i32.const -1)
        )
       )
       (i32.store
        (get_local $14)
        (tee_local $13
         (call $db_idx64_find_primary
          (i64.load
           (get_local $2)
          )
          (i64.load offset=8
           (get_local $2)
          )
          (i64.const -7949197150146002944)
          (i32.add
           (get_local $15)
           (i32.const 96)
          )
          (get_local $1)
         )
        )
       )
      )
      (call $db_idx64_update
       (get_local $13)
       (i64.const 0)
       (i32.add
        (get_local $15)
        (i32.const 104)
       )
      )
     )
     (set_local $13
      (get_local $8)
     )
     (br $label$2)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy10497546923563548672ENS1_15margin_positionEJNS1_10indexed_byILy4729653573519933440EN5boost11multi_index13const_mem_funIS3_yXadL_ZNKS3_8get_callEvEEEEEEEE8item_ptrENS_9allocatorISB_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSA_4itemENS_14default_deleteISH_EEEERyRlEEEvDpOT_
     (i32.add
      (get_local $2)
      (i32.const 24)
     )
     (i32.add
      (get_local $15)
      (i32.const 72)
     )
     (get_local $15)
     (i32.add
      (get_local $15)
      (i32.const 104)
     )
    )
   )
   (set_local $8
    (i32.load offset=72
     (get_local $15)
    )
   )
   (i32.store offset=72
    (get_local $15)
    (i32.const 0)
   )
   (br_if $label$2
    (i32.eqz
     (get_local $8)
    )
   )
   (call $_ZdlPv
    (get_local $8)
   )
  )
  (call $eosio_assert
   (i64.eq
    (i64.load offset=8
     (get_local $4)
    )
    (i64.load
     (i32.add
      (get_local $3)
      (i32.const 64)
     )
    )
   )
   (i32.const 2320)
  )
  (i64.store
   (tee_local $8
    (i32.add
     (get_local $3)
     (i32.const 56)
    )
   )
   (tee_local $1
    (i64.add
     (i64.load
      (get_local $8)
     )
     (i64.load
      (get_local $4)
     )
    )
   )
  )
  (call $eosio_assert
   (i64.gt_s
    (get_local $1)
    (i64.const -4611686018427387904)
   )
   (i32.const 2368)
  )
  (call $eosio_assert
   (i64.lt_s
    (i64.load
     (get_local $8)
    )
    (i64.const 4611686018427387904)
   )
   (i32.const 2400)
  )
  (call $eosio_assert
   (i64.le_s
    (i64.load
     (get_local $8)
    )
    (i64.load offset=32
     (get_local $3)
    )
   )
   (i32.const 2432)
  )
  (block $label$14
   (block $label$15
    (br_if $label$15
     (i32.eqz
      (get_local $13)
     )
    )
    (block $label$16
     (br_if $label$16
      (i32.or
       (f64.ge
        (tee_local $10
         (f64.load offset=56
          (get_local $13)
         )
        )
        (tee_local $12
         (f64.load
          (tee_local $13
           (i32.add
            (get_local $3)
            (i32.const 80)
           )
          )
         )
        )
       )
       (i32.or
        (f64.ne
         (get_local $10)
         (get_local $10)
        )
        (f64.ne
         (get_local $12)
         (get_local $12)
        )
       )
      )
     )
     (f64.store
      (get_local $13)
      (get_local $10)
     )
    )
    (call $eosio_assert
     (i32.xor
      (call $_ZNK5eosio14exchange_state20requires_margin_callERKNS0_9connectorE
       (i32.add
        (get_local $0)
        (i32.const 8)
       )
       (get_local $3)
      )
      (i32.const 1)
     )
     (i32.const 2480)
    )
    (br $label$14)
   )
   (i64.store
    (i32.add
     (get_local $3)
     (i32.const 80)
    )
    (i64.const 9218868437227405311)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $15)
    (i32.const 112)
   )
  )
 )
 (func $_ZN5eosio12market_state4saveEv (param $0 i32)
  (local $1 i64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 240)
    )
   )
  )
  (call $eosio_assert
   (i32.ne
    (tee_local $2
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 448)
      )
     )
    )
    (i32.const 0)
   )
   (i32.const 352)
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=232
     (get_local $2)
    )
    (i32.add
     (get_local $0)
     (i32.const 240)
    )
   )
   (i32.const 400)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load offset=240
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 448)
  )
  (set_local $1
   (i64.load
    (tee_local $3
     (i32.add
      (get_local $2)
      (i32.const 16)
     )
    )
   )
  )
  (drop
   (call $memcpy
    (get_local $2)
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
    (i32.const 232)
   )
  )
  (call $eosio_assert
   (i64.eq
    (tee_local $1
     (i64.shr_u
      (get_local $1)
      (i64.const 8)
     )
    )
    (i64.shr_u
     (i64.load
      (get_local $3)
     )
     (i64.const 8)
    )
   )
   (i32.const 544)
  )
  (i32.store offset=232
   (get_local $4)
   (i32.add
    (get_local $4)
    (i32.const 220)
   )
  )
  (i32.store offset=228
   (get_local $4)
   (get_local $4)
  )
  (i32.store offset=224
   (get_local $4)
   (get_local $4)
  )
  (drop
   (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNS_14exchange_stateE
    (i32.add
     (get_local $4)
     (i32.const 224)
    )
    (get_local $2)
   )
  )
  (call $db_update_i64
   (i32.load offset=236
    (get_local $2)
   )
   (i64.const 0)
   (get_local $4)
   (i32.const 220)
  )
  (block $label$0
   (br_if $label$0
    (i64.lt_u
     (get_local $1)
     (i64.load
      (tee_local $0
       (i32.add
        (get_local $0)
        (i32.const 256)
       )
      )
     )
    )
   )
   (i64.store
    (get_local $0)
    (i64.add
     (get_local $1)
     (i64.const 1)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $4)
    (i32.const 240)
   )
  )
 )
 (func $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNS_14exchange_stateE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 608)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (get_local $1)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 608)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 608)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 608)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 3)
   )
   (i32.const 608)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 32)
    )
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 4)
   )
  )
  (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNS_14exchange_state9connectorE
   (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNS_14exchange_state9connectorE
    (get_local $0)
    (i32.add
     (get_local $1)
     (i32.const 40)
    )
   )
   (i32.add
    (get_local $1)
    (i32.const 136)
   )
  )
 )
 (func $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNS_14exchange_state9connectorE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 608)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (get_local $1)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 608)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 608)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 3)
   )
   (i32.const 608)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 4)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 608)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 32)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 608)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 40)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 608)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 48)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 608)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 56)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 608)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 64)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 608)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 72)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 608)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 80)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 608)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 88)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (get_local $0)
 )
 (func $_ZN5eosio8exchange7depositEyNS_14extended_assetE (type $FUNCSIG$viji) (param $0 i32) (param $1 i64) (param $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i64)
  (local $9 i64)
  (local $10 i64)
  (local $11 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $11
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 128)
    )
   )
  )
  (set_local $4
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i64.gt_u
     (i64.add
      (i64.load
       (get_local $2)
      )
      (i64.const 4611686018427387903)
     )
     (i64.const 9223372036854775806)
    )
   )
   (set_local $8
    (i64.shr_u
     (i64.load offset=8
      (get_local $2)
     )
     (i64.const 8)
    )
   )
   (set_local $6
    (i32.const 0)
   )
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $8)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$3
      (br_if $label$3
       (i64.ne
        (i64.and
         (tee_local $8
          (i64.shr_u
           (get_local $8)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$4
       (br_if $label$1
        (i64.ne
         (i64.and
          (tee_local $8
           (i64.shr_u
            (get_local $8)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$4
        (i32.lt_s
         (tee_local $6
          (i32.add
           (get_local $6)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $4
      (i32.const 1)
     )
     (br_if $label$2
      (i32.lt_s
       (tee_local $6
        (i32.add
         (get_local $6)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$0)
    )
   )
   (set_local $4
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $4)
   (i32.const 2528)
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $11)
     (i32.const 104)
    )
    (i32.const 20)
   )
   (i32.load
    (i32.add
     (get_local $2)
     (i32.const 20)
    )
   )
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $11)
     (i32.const 104)
    )
    (i32.const 16)
   )
   (i32.load
    (i32.add
     (get_local $2)
     (i32.const 16)
    )
   )
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $11)
     (i32.const 104)
    )
    (i32.const 12)
   )
   (i32.load
    (i32.add
     (get_local $2)
     (i32.const 12)
    )
   )
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $11)
     (i32.const 104)
    )
    (i32.const 8)
   )
   (i32.load
    (i32.add
     (get_local $2)
     (i32.const 8)
    )
   )
  )
  (i32.store offset=108
   (get_local $11)
   (i32.load
    (i32.add
     (get_local $2)
     (i32.const 4)
    )
   )
  )
  (i32.store offset=104
   (get_local $11)
   (i32.load
    (get_local $2)
   )
  )
  (set_local $3
   (i64.load
    (get_local $0)
   )
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $11)
     (i32.const 88)
    )
    (i32.const 8)
   )
   (i32.const 0)
  )
  (i64.store offset=88
   (get_local $11)
   (i64.const 0)
  )
  (block $label$5
   (block $label$6
    (br_if $label$6
     (i32.ge_u
      (tee_local $6
       (call $strlen
        (i32.const 2560)
       )
      )
      (i32.const -16)
     )
    )
    (block $label$7
     (block $label$8
      (block $label$9
       (br_if $label$9
        (i32.ge_u
         (get_local $6)
         (i32.const 11)
        )
       )
       (i32.store8 offset=88
        (get_local $11)
        (i32.shl
         (get_local $6)
         (i32.const 1)
        )
       )
       (set_local $4
        (i32.or
         (i32.add
          (get_local $11)
          (i32.const 88)
         )
         (i32.const 1)
        )
       )
       (br_if $label$8
        (get_local $6)
       )
       (br $label$7)
      )
      (set_local $4
       (call $_Znwj
        (tee_local $5
         (i32.and
          (i32.add
           (get_local $6)
           (i32.const 16)
          )
          (i32.const -16)
         )
        )
       )
      )
      (i32.store offset=88
       (get_local $11)
       (i32.or
        (get_local $5)
        (i32.const 1)
       )
      )
      (i32.store offset=96
       (get_local $11)
       (get_local $4)
      )
      (i32.store offset=92
       (get_local $11)
       (get_local $6)
      )
     )
     (drop
      (call $memcpy
       (get_local $4)
       (i32.const 2560)
       (get_local $6)
      )
     )
    )
    (i32.store8
     (i32.add
      (get_local $4)
      (get_local $6)
     )
     (i32.const 0)
    )
    (set_local $8
     (i64.const 0)
    )
    (set_local $7
     (i64.const 59)
    )
    (set_local $6
     (i32.const 2576)
    )
    (set_local $9
     (i64.const 0)
    )
    (loop $label$10
     (block $label$11
      (block $label$12
       (block $label$13
        (block $label$14
         (block $label$15
          (br_if $label$15
           (i64.gt_u
            (get_local $8)
            (i64.const 5)
           )
          )
          (br_if $label$14
           (i32.gt_u
            (i32.and
             (i32.add
              (tee_local $4
               (i32.load8_s
                (get_local $6)
               )
              )
              (i32.const -97)
             )
             (i32.const 255)
            )
            (i32.const 25)
           )
          )
          (set_local $4
           (i32.add
            (get_local $4)
            (i32.const 165)
           )
          )
          (br $label$13)
         )
         (set_local $10
          (i64.const 0)
         )
         (br_if $label$12
          (i64.le_u
           (get_local $8)
           (i64.const 11)
          )
         )
         (br $label$11)
        )
        (set_local $4
         (select
          (i32.add
           (get_local $4)
           (i32.const 208)
          )
          (i32.const 0)
          (i32.lt_u
           (i32.and
            (i32.add
             (get_local $4)
             (i32.const -49)
            )
            (i32.const 255)
           )
           (i32.const 5)
          )
         )
        )
       )
       (set_local $10
        (i64.shr_s
         (i64.shl
          (i64.extend_u/i32
           (get_local $4)
          )
          (i64.const 56)
         )
         (i64.const 56)
        )
       )
      )
      (set_local $10
       (i64.shl
        (i64.and
         (get_local $10)
         (i64.const 31)
        )
        (i64.and
         (get_local $7)
         (i64.const 4294967295)
        )
       )
      )
     )
     (set_local $6
      (i32.add
       (get_local $6)
       (i32.const 1)
      )
     )
     (set_local $8
      (i64.add
       (get_local $8)
       (i64.const 1)
      )
     )
     (set_local $9
      (i64.or
       (get_local $10)
       (get_local $9)
      )
     )
     (br_if $label$10
      (i64.ne
       (tee_local $7
        (i64.add
         (get_local $7)
         (i64.const -5)
        )
       )
       (i64.const -6)
      )
     )
    )
    (i64.store
     (i32.add
      (i32.add
       (get_local $11)
       (i32.const 24)
      )
      (i32.const 16)
     )
     (i64.load
      (i32.add
       (i32.add
        (get_local $11)
        (i32.const 104)
       )
       (i32.const 16)
      )
     )
    )
    (i64.store
     (i32.add
      (i32.add
       (get_local $11)
       (i32.const 24)
      )
      (i32.const 8)
     )
     (i64.load
      (i32.add
       (i32.add
        (get_local $11)
        (i32.const 104)
       )
       (i32.const 8)
      )
     )
    )
    (i64.store offset=24
     (get_local $11)
     (i64.load offset=104
      (get_local $11)
     )
    )
    (call $_ZN5eosio8currency15inline_transferEyyNS_14extended_assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEy
     (get_local $1)
     (get_local $3)
     (i32.add
      (get_local $11)
      (i32.const 24)
     )
     (i32.add
      (get_local $11)
      (i32.const 88)
     )
     (get_local $9)
    )
    (block $label$16
     (br_if $label$16
      (i32.eqz
       (i32.and
        (i32.load8_u offset=88
         (get_local $11)
        )
        (i32.const 1)
       )
      )
     )
     (call $_ZdlPv
      (i32.load offset=96
       (get_local $11)
      )
     )
    )
    (i64.store
     (i32.add
      (i32.add
       (get_local $11)
       (i32.const 64)
      )
      (i32.const 16)
     )
     (i64.load
      (i32.add
       (get_local $2)
       (i32.const 16)
      )
     )
    )
    (i64.store
     (i32.add
      (i32.add
       (get_local $11)
       (i32.const 64)
      )
      (i32.const 8)
     )
     (i64.load
      (i32.add
       (get_local $2)
       (i32.const 8)
      )
     )
    )
    (i64.store offset=64
     (get_local $11)
     (i64.load
      (get_local $2)
     )
    )
    (i32.store
     (i32.add
      (i32.add
       (get_local $11)
       (i32.const 48)
      )
      (i32.const 8)
     )
     (i32.const 0)
    )
    (i64.store offset=48
     (get_local $11)
     (i64.const 0)
    )
    (br_if $label$5
     (i32.ge_u
      (tee_local $6
       (call $strlen
        (i32.const 2560)
       )
      )
      (i32.const -16)
     )
    )
    (set_local $2
     (i32.add
      (get_local $0)
      (i32.const 16)
     )
    )
    (block $label$17
     (block $label$18
      (block $label$19
       (br_if $label$19
        (i32.ge_u
         (get_local $6)
         (i32.const 11)
        )
       )
       (i32.store8 offset=48
        (get_local $11)
        (i32.shl
         (get_local $6)
         (i32.const 1)
        )
       )
       (set_local $4
        (i32.or
         (i32.add
          (get_local $11)
          (i32.const 48)
         )
         (i32.const 1)
        )
       )
       (br_if $label$18
        (get_local $6)
       )
       (br $label$17)
      )
      (set_local $4
       (call $_Znwj
        (tee_local $0
         (i32.and
          (i32.add
           (get_local $6)
           (i32.const 16)
          )
          (i32.const -16)
         )
        )
       )
      )
      (i32.store offset=48
       (get_local $11)
       (i32.or
        (get_local $0)
        (i32.const 1)
       )
      )
      (i32.store offset=56
       (get_local $11)
       (get_local $4)
      )
      (i32.store offset=52
       (get_local $11)
       (get_local $6)
      )
     )
     (drop
      (call $memcpy
       (get_local $4)
       (i32.const 2560)
       (get_local $6)
      )
     )
    )
    (i32.store8
     (i32.add
      (get_local $4)
      (get_local $6)
     )
     (i32.const 0)
    )
    (i64.store
     (i32.add
      (get_local $11)
      (i32.const 16)
     )
     (i64.load
      (i32.add
       (i32.add
        (get_local $11)
        (i32.const 64)
       )
       (i32.const 16)
      )
     )
    )
    (i64.store
     (i32.add
      (get_local $11)
      (i32.const 8)
     )
     (i64.load
      (i32.add
       (i32.add
        (get_local $11)
        (i32.const 64)
       )
       (i32.const 8)
      )
     )
    )
    (i64.store
     (get_local $11)
     (i64.load offset=64
      (get_local $11)
     )
    )
    (call $_ZN5eosio17exchange_accounts14adjust_balanceEyNS_14extended_assetERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE
     (get_local $2)
     (get_local $1)
     (get_local $11)
     (get_local $6)
    )
    (block $label$20
     (br_if $label$20
      (i32.eqz
       (i32.and
        (i32.load8_u offset=48
         (get_local $11)
        )
        (i32.const 1)
       )
      )
     )
     (call $_ZdlPv
      (i32.load offset=56
       (get_local $11)
      )
     )
    )
    (i32.store offset=4
     (i32.const 0)
     (i32.add
      (get_local $11)
      (i32.const 128)
     )
    )
    (return)
   )
   (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
    (i32.add
     (get_local $11)
     (i32.const 88)
    )
   )
   (unreachable)
  )
  (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
   (i32.add
    (get_local $11)
    (i32.const 48)
   )
  )
  (unreachable)
 )
 (func $_ZN5eosio8currency15inline_transferEyyNS_14extended_assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEy (param $0 i64) (param $1 i64) (param $2 i32) (param $3 i32) (param $4 i64)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i64)
  (local $9 i64)
  (local $10 i64)
  (local $11 i64)
  (local $12 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $12
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 112)
    )
   )
  )
  (set_local $5
   (i64.load offset=16
    (get_local $2)
   )
  )
  (set_local $9
   (i64.const 0)
  )
  (set_local $8
   (i64.const 59)
  )
  (set_local $7
   (i32.const 2592)
  )
  (set_local $10
   (i64.const 0)
  )
  (loop $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (br_if $label$5
         (i64.gt_u
          (get_local $9)
          (i64.const 7)
         )
        )
        (br_if $label$4
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $6
             (i32.load8_s
              (get_local $7)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $6
         (i32.add
          (get_local $6)
          (i32.const 165)
         )
        )
        (br $label$3)
       )
       (set_local $11
        (i64.const 0)
       )
       (br_if $label$2
        (i64.le_u
         (get_local $9)
         (i64.const 11)
        )
       )
       (br $label$1)
      )
      (set_local $6
       (select
        (i32.add
         (get_local $6)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $6)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $11
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $6)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $11
     (i64.shl
      (i64.and
       (get_local $11)
       (i64.const 31)
      )
      (i64.and
       (get_local $8)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $7
    (i32.add
     (get_local $7)
     (i32.const 1)
    )
   )
   (set_local $9
    (i64.add
     (get_local $9)
     (i64.const 1)
    )
   )
   (set_local $10
    (i64.or
     (get_local $11)
     (get_local $10)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $8
      (i64.add
       (get_local $8)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $12)
     (i32.const 8)
    )
    (i32.const 28)
   )
   (i32.load
    (i32.add
     (get_local $2)
     (i32.const 12)
    )
   )
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $12)
     (i32.const 8)
    )
    (i32.const 24)
   )
   (i32.load
    (i32.add
     (get_local $2)
     (i32.const 8)
    )
   )
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $12)
     (i32.const 8)
    )
    (i32.const 20)
   )
   (i32.load
    (i32.add
     (get_local $2)
     (i32.const 4)
    )
   )
  )
  (i64.store offset=16
   (get_local $12)
   (get_local $1)
  )
  (i64.store offset=8
   (get_local $12)
   (get_local $0)
  )
  (i32.store offset=24
   (get_local $12)
   (i32.load
    (get_local $2)
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
    (i32.add
     (i32.add
      (get_local $12)
      (i32.const 8)
     )
     (i32.const 32)
    )
    (get_local $3)
   )
  )
  (i64.store offset=64
   (get_local $12)
   (get_local $10)
  )
  (i64.store offset=56
   (get_local $12)
   (get_local $5)
  )
  (i64.store
   (tee_local $7
    (call $_Znwj
     (i32.const 16)
    )
   )
   (get_local $0)
  )
  (i64.store offset=8
   (get_local $7)
   (get_local $4)
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $12)
     (i32.const 56)
    )
    (i32.const 32)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $12)
     (i32.const 56)
    )
    (i32.const 24)
   )
   (tee_local $6
    (i32.add
     (get_local $7)
     (i32.const 16)
    )
   )
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $12)
     (i32.const 56)
    )
    (i32.const 20)
   )
   (get_local $6)
  )
  (i32.store offset=72
   (get_local $12)
   (get_local $7)
  )
  (i32.store offset=84
   (get_local $12)
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $12)
     (i32.const 56)
    )
    (i32.const 36)
   )
   (i32.const 0)
  )
  (set_local $7
   (i32.add
    (tee_local $6
     (select
      (i32.load
       (i32.add
        (i32.add
         (get_local $12)
         (i32.const 8)
        )
        (i32.const 36)
       )
      )
      (i32.shr_u
       (tee_local $7
        (i32.load8_u offset=40
         (get_local $12)
        )
       )
       (i32.const 1)
      )
      (i32.and
       (get_local $7)
       (i32.const 1)
      )
     )
    )
    (i32.const 32)
   )
  )
  (set_local $9
   (i64.extend_u/i32
    (get_local $6)
   )
  )
  (set_local $6
   (i32.add
    (i32.add
     (get_local $12)
     (i32.const 56)
    )
    (i32.const 28)
   )
  )
  (loop $label$6
   (set_local $7
    (i32.add
     (get_local $7)
     (i32.const 1)
    )
   )
   (br_if $label$6
    (i64.ne
     (tee_local $9
      (i64.shr_u
       (get_local $9)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (block $label$7
   (block $label$8
    (br_if $label$8
     (i32.eqz
      (get_local $7)
     )
    )
    (call $_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj
     (get_local $6)
     (get_local $7)
    )
    (set_local $6
     (i32.load
      (i32.add
       (get_local $12)
       (i32.const 88)
      )
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $12)
       (i32.const 84)
      )
     )
    )
    (br $label$7)
   )
   (set_local $6
    (i32.const 0)
   )
   (set_local $7
    (i32.const 0)
   )
  )
  (i32.store offset=100
   (get_local $12)
   (get_local $7)
  )
  (i32.store offset=96
   (get_local $12)
   (get_local $7)
  )
  (i32.store offset=104
   (get_local $12)
   (get_local $6)
  )
  (drop
   (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNS_8currency8transferE
    (i32.add
     (get_local $12)
     (i32.const 96)
    )
    (i32.add
     (get_local $12)
     (i32.const 8)
    )
   )
  )
  (block $label$9
   (br_if $label$9
    (i32.eqz
     (i32.and
      (i32.load8_u
       (i32.add
        (get_local $12)
        (i32.const 40)
       )
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $12)
      (i32.const 48)
     )
    )
   )
  )
  (call $_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_
   (i32.add
    (get_local $12)
    (i32.const 8)
   )
   (i32.add
    (get_local $12)
    (i32.const 56)
   )
  )
  (call $send_inline
   (tee_local $7
    (i32.load offset=8
     (get_local $12)
    )
   )
   (i32.sub
    (i32.load offset=12
     (get_local $12)
    )
    (get_local $7)
   )
  )
  (block $label$10
   (br_if $label$10
    (i32.eqz
     (tee_local $7
      (i32.load offset=8
       (get_local $12)
      )
     )
    )
   )
   (i32.store offset=12
    (get_local $12)
    (get_local $7)
   )
   (call $_ZdlPv
    (get_local $7)
   )
  )
  (block $label$11
   (br_if $label$11
    (i32.eqz
     (tee_local $7
      (i32.load offset=84
       (get_local $12)
      )
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $12)
     (i32.const 88)
    )
    (get_local $7)
   )
   (call $_ZdlPv
    (get_local $7)
   )
  )
  (block $label$12
   (br_if $label$12
    (i32.eqz
     (tee_local $7
      (i32.load offset=72
       (get_local $12)
      )
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $12)
     (i32.const 76)
    )
    (get_local $7)
   )
   (call $_ZdlPv
    (get_local $7)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $12)
    (i32.const 112)
   )
  )
 )
 (func $_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (br_if $label$4
        (i32.ge_u
         (i32.sub
          (tee_local $2
           (i32.load offset=8
            (get_local $0)
           )
          )
          (tee_local $6
           (i32.load offset=4
            (get_local $0)
           )
          )
         )
         (get_local $1)
        )
       )
       (br_if $label$2
        (i32.le_s
         (tee_local $4
          (i32.add
           (tee_local $3
            (i32.sub
             (get_local $6)
             (tee_local $5
              (i32.load
               (get_local $0)
              )
             )
            )
           )
           (get_local $1)
          )
         )
         (i32.const -1)
        )
       )
       (set_local $6
        (i32.const 2147483647)
       )
       (block $label$5
        (br_if $label$5
         (i32.gt_u
          (tee_local $2
           (i32.sub
            (get_local $2)
            (get_local $5)
           )
          )
          (i32.const 1073741822)
         )
        )
        (br_if $label$3
         (i32.eqz
          (tee_local $6
           (select
            (get_local $4)
            (tee_local $6
             (i32.shl
              (get_local $2)
              (i32.const 1)
             )
            )
            (i32.lt_u
             (get_local $6)
             (get_local $4)
            )
           )
          )
         )
        )
       )
       (set_local $2
        (call $_Znwj
         (get_local $6)
        )
       )
       (br $label$1)
      )
      (set_local $0
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
      (loop $label$6
       (i32.store8
        (get_local $6)
        (i32.const 0)
       )
       (i32.store
        (get_local $0)
        (tee_local $6
         (i32.add
          (i32.load
           (get_local $0)
          )
          (i32.const 1)
         )
        )
       )
       (br_if $label$6
        (tee_local $1
         (i32.add
          (get_local $1)
          (i32.const -1)
         )
        )
       )
       (br $label$0)
      )
     )
     (set_local $6
      (i32.const 0)
     )
     (set_local $2
      (i32.const 0)
     )
     (br $label$1)
    )
    (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
     (get_local $0)
    )
    (unreachable)
   )
   (set_local $4
    (i32.add
     (get_local $2)
     (get_local $6)
    )
   )
   (set_local $6
    (tee_local $5
     (i32.add
      (get_local $2)
      (get_local $3)
     )
    )
   )
   (loop $label$7
    (i32.store8
     (get_local $6)
     (i32.const 0)
    )
    (set_local $6
     (i32.add
      (get_local $6)
      (i32.const 1)
     )
    )
    (br_if $label$7
     (tee_local $1
      (i32.add
       (get_local $1)
       (i32.const -1)
      )
     )
    )
   )
   (set_local $5
    (i32.sub
     (get_local $5)
     (tee_local $2
      (i32.sub
       (i32.load
        (tee_local $3
         (i32.add
          (get_local $0)
          (i32.const 4)
         )
        )
       )
       (tee_local $1
        (i32.load
         (get_local $0)
        )
       )
      )
     )
    )
   )
   (block $label$8
    (br_if $label$8
     (i32.lt_s
      (get_local $2)
      (i32.const 1)
     )
    )
    (drop
     (call $memcpy
      (get_local $5)
      (get_local $1)
      (get_local $2)
     )
    )
    (set_local $1
     (i32.load
      (get_local $0)
     )
    )
   )
   (i32.store
    (get_local $0)
    (get_local $5)
   )
   (i32.store
    (get_local $3)
    (get_local $6)
   )
   (i32.store
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
    (get_local $4)
   )
   (br_if $label$0
    (i32.eqz
     (get_local $1)
    )
   )
   (call $_ZdlPv
    (get_local $1)
   )
   (return)
  )
 )
 (func $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNS_8currency8transferE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 608)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (get_local $1)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 608)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 608)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 608)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
   (get_local $0)
   (i32.add
    (get_local $1)
    (i32.const 32)
   )
  )
 )
 (func $_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=8
   (get_local $0)
   (i32.const 0)
  )
  (i64.store align=4
   (get_local $0)
   (i64.const 0)
  )
  (set_local $5
   (i32.const 16)
  )
  (set_local $2
   (i32.add
    (get_local $1)
    (i32.const 16)
   )
  )
  (set_local $6
   (i64.extend_u/i32
    (i32.shr_s
     (tee_local $4
      (i32.sub
       (tee_local $7
        (i32.load
         (i32.add
          (get_local $1)
          (i32.const 20)
         )
        )
       )
       (tee_local $3
        (i32.load offset=16
         (get_local $1)
        )
       )
      )
     )
     (i32.const 4)
    )
   )
  )
  (loop $label$0
   (set_local $5
    (i32.add
     (get_local $5)
     (i32.const 1)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $6
      (i64.shr_u
       (get_local $6)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eq
     (get_local $3)
     (get_local $7)
    )
   )
   (set_local $5
    (i32.add
     (i32.and
      (get_local $4)
      (i32.const -16)
     )
     (get_local $5)
    )
   )
  )
  (set_local $5
   (i32.sub
    (i32.sub
     (tee_local $7
      (i32.load offset=28
       (get_local $1)
      )
     )
     (get_local $5)
    )
    (tee_local $3
     (i32.load
      (i32.add
       (get_local $1)
       (i32.const 32)
      )
     )
    )
   )
  )
  (set_local $4
   (i32.add
    (get_local $1)
    (i32.const 28)
   )
  )
  (set_local $6
   (i64.extend_u/i32
    (i32.sub
     (get_local $3)
     (get_local $7)
    )
   )
  )
  (loop $label$2
   (set_local $5
    (i32.add
     (get_local $5)
     (i32.const -1)
    )
   )
   (br_if $label$2
    (i64.ne
     (tee_local $6
      (i64.shr_u
       (get_local $6)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (set_local $7
   (i32.const 0)
  )
  (block $label$3
   (block $label$4
    (br_if $label$4
     (i32.eqz
      (get_local $5)
     )
    )
    (call $_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj
     (get_local $0)
     (i32.sub
      (i32.const 0)
      (get_local $5)
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $5
     (i32.load
      (get_local $0)
     )
    )
    (br $label$3)
   )
   (set_local $5
    (i32.const 0)
   )
  )
  (i32.store
   (get_local $8)
   (get_local $5)
  )
  (i32.store offset=8
   (get_local $8)
   (get_local $7)
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (get_local $7)
     (get_local $5)
    )
    (i32.const 7)
   )
   (i32.const 608)
  )
  (drop
   (call $memcpy
    (get_local $5)
    (get_local $1)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (get_local $7)
     (tee_local $0
      (i32.add
       (get_local $5)
       (i32.const 8)
      )
     )
    )
    (i32.const 7)
   )
   (i32.const 608)
  )
  (drop
   (call $memcpy
    (get_local $0)
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $8)
   (i32.add
    (get_local $5)
    (i32.const 16)
   )
  )
  (drop
   (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__16vectorIcNS6_9allocatorIcEEEE
    (call $_ZN5eosiolsINS_10datastreamIPcEENS_16permission_levelEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE
     (get_local $8)
     (get_local $2)
    )
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5eosiolsINS_10datastreamIPcEENS_16permission_levelEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $4
   (i64.extend_u/i32
    (i32.shr_s
     (i32.sub
      (i32.load offset=4
       (get_local $1)
      )
      (i32.load
       (get_local $1)
      )
     )
     (i32.const 4)
    )
   )
  )
  (set_local $5
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $2
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (loop $label$0
   (set_local $3
    (i32.wrap/i64
     (get_local $4)
    )
   )
   (i32.store8 offset=15
    (get_local $7)
    (i32.or
     (i32.shl
      (tee_local $6
       (i64.ne
        (tee_local $4
         (i64.shr_u
          (get_local $4)
          (i64.const 7)
         )
        )
        (i64.const 0)
       )
      )
      (i32.const 7)
     )
     (i32.and
      (get_local $3)
      (i32.const 127)
     )
    )
   )
   (call $eosio_assert
    (i32.gt_s
     (i32.sub
      (i32.load
       (get_local $2)
      )
      (get_local $5)
     )
     (i32.const 0)
    )
    (i32.const 608)
   )
   (drop
    (call $memcpy
     (i32.load
      (tee_local $3
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
     )
     (i32.add
      (get_local $7)
      (i32.const 15)
     )
     (i32.const 1)
    )
   )
   (i32.store
    (get_local $3)
    (tee_local $5
     (i32.add
      (i32.load
       (get_local $3)
      )
      (i32.const 1)
     )
    )
   )
   (br_if $label$0
    (get_local $6)
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eq
     (tee_local $6
      (i32.load
       (get_local $1)
      )
     )
     (tee_local $1
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 4)
       )
      )
     )
    )
   )
   (set_local $3
    (i32.add
     (get_local $0)
     (i32.const 4)
    )
   )
   (loop $label$2
    (call $eosio_assert
     (i32.gt_s
      (i32.sub
       (i32.load
        (tee_local $2
         (i32.add
          (get_local $0)
          (i32.const 8)
         )
        )
       )
       (get_local $5)
      )
      (i32.const 7)
     )
     (i32.const 608)
    )
    (drop
     (call $memcpy
      (i32.load
       (get_local $3)
      )
      (get_local $6)
      (i32.const 8)
     )
    )
    (i32.store
     (get_local $3)
     (tee_local $5
      (i32.add
       (i32.load
        (get_local $3)
       )
       (i32.const 8)
      )
     )
    )
    (call $eosio_assert
     (i32.gt_s
      (i32.sub
       (i32.load
        (get_local $2)
       )
       (get_local $5)
      )
      (i32.const 7)
     )
     (i32.const 608)
    )
    (drop
     (call $memcpy
      (i32.load
       (get_local $3)
      )
      (i32.add
       (get_local $6)
       (i32.const 8)
      )
      (i32.const 8)
     )
    )
    (i32.store
     (get_local $3)
     (tee_local $5
      (i32.add
       (i32.load
        (get_local $3)
       )
       (i32.const 8)
      )
     )
    )
    (br_if $label$2
     (i32.ne
      (tee_local $6
       (i32.add
        (get_local $6)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__16vectorIcNS6_9allocatorIcEEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $7
   (i64.extend_u/i32
    (i32.sub
     (i32.load offset=4
      (get_local $1)
     )
     (i32.load
      (get_local $1)
     )
    )
   )
  )
  (set_local $6
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $4
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $5
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (loop $label$0
   (set_local $2
    (i32.wrap/i64
     (get_local $7)
    )
   )
   (i32.store8 offset=15
    (get_local $8)
    (i32.or
     (i32.shl
      (tee_local $3
       (i64.ne
        (tee_local $7
         (i64.shr_u
          (get_local $7)
          (i64.const 7)
         )
        )
        (i64.const 0)
       )
      )
      (i32.const 7)
     )
     (i32.and
      (get_local $2)
      (i32.const 127)
     )
    )
   )
   (call $eosio_assert
    (i32.gt_s
     (i32.sub
      (i32.load
       (get_local $4)
      )
      (get_local $6)
     )
     (i32.const 0)
    )
    (i32.const 608)
   )
   (drop
    (call $memcpy
     (i32.load
      (get_local $5)
     )
     (i32.add
      (get_local $8)
      (i32.const 15)
     )
     (i32.const 1)
    )
   )
   (i32.store
    (get_local $5)
    (tee_local $6
     (i32.add
      (i32.load
       (get_local $5)
      )
      (i32.const 1)
     )
    )
   )
   (br_if $label$0
    (get_local $3)
   )
  )
  (call $eosio_assert
   (i32.ge_s
    (i32.sub
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 8)
      )
     )
     (get_local $6)
    )
    (tee_local $5
     (i32.sub
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 4)
       )
      )
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
    )
   )
   (i32.const 608)
  )
  (drop
   (call $memcpy
    (i32.load
     (tee_local $6
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (get_local $2)
    (get_local $5)
   )
  )
  (i32.store
   (get_local $6)
   (i32.add
    (i32.load
     (get_local $6)
    )
    (get_local $5)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $7
   (i64.extend_u/i32
    (select
     (i32.load offset=4
      (get_local $1)
     )
     (i32.shr_u
      (tee_local $5
       (i32.load8_u
        (get_local $1)
       )
      )
      (i32.const 1)
     )
     (i32.and
      (get_local $5)
      (i32.const 1)
     )
    )
   )
  )
  (set_local $6
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $4
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $5
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (loop $label$0
   (set_local $2
    (i32.wrap/i64
     (get_local $7)
    )
   )
   (i32.store8 offset=15
    (get_local $8)
    (i32.or
     (i32.shl
      (tee_local $3
       (i64.ne
        (tee_local $7
         (i64.shr_u
          (get_local $7)
          (i64.const 7)
         )
        )
        (i64.const 0)
       )
      )
      (i32.const 7)
     )
     (i32.and
      (get_local $2)
      (i32.const 127)
     )
    )
   )
   (call $eosio_assert
    (i32.gt_s
     (i32.sub
      (i32.load
       (get_local $4)
      )
      (get_local $6)
     )
     (i32.const 0)
    )
    (i32.const 608)
   )
   (drop
    (call $memcpy
     (i32.load
      (get_local $5)
     )
     (i32.add
      (get_local $8)
      (i32.const 15)
     )
     (i32.const 1)
    )
   )
   (i32.store
    (get_local $5)
    (tee_local $6
     (i32.add
      (i32.load
       (get_local $5)
      )
      (i32.const 1)
     )
    )
   )
   (br_if $label$0
    (get_local $3)
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (tee_local $5
      (select
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 4)
        )
       )
       (i32.shr_u
        (tee_local $5
         (i32.load8_u
          (get_local $1)
         )
        )
        (i32.const 1)
       )
       (tee_local $2
        (i32.and
         (get_local $5)
         (i32.const 1)
        )
       )
      )
     )
    )
   )
   (set_local $3
    (i32.load offset=8
     (get_local $1)
    )
   )
   (call $eosio_assert
    (i32.ge_s
     (i32.sub
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 8)
       )
      )
      (get_local $6)
     )
     (get_local $5)
    )
    (i32.const 608)
   )
   (drop
    (call $memcpy
     (i32.load
      (tee_local $6
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
     )
     (select
      (get_local $3)
      (i32.add
       (get_local $1)
       (i32.const 1)
      )
      (get_local $2)
     )
     (get_local $5)
    )
   )
   (i32.store
    (get_local $6)
    (i32.add
     (i32.load
      (get_local $6)
     )
     (get_local $5)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZN5eosio8exchange8withdrawEyNS_14extended_assetE (type $FUNCSIG$viji) (param $0 i32) (param $1 i64) (param $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i64)
  (local $8 i64)
  (local $9 i64)
  (local $10 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $10
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 112)
    )
   )
  )
  (call $require_auth
   (get_local $1)
  )
  (set_local $9
   (i64.load offset=8
    (get_local $2)
   )
  )
  (set_local $4
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i64.gt_u
     (i64.add
      (tee_local $6
       (i64.load
        (get_local $2)
       )
      )
      (i64.const 4611686018427387903)
     )
     (i64.const 9223372036854775806)
    )
   )
   (set_local $7
    (i64.shr_u
     (get_local $9)
     (i64.const 8)
    )
   )
   (set_local $5
    (i32.const 0)
   )
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $7)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$3
      (br_if $label$3
       (i64.ne
        (i64.and
         (tee_local $7
          (i64.shr_u
           (get_local $7)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$4
       (br_if $label$1
        (i64.ne
         (i64.and
          (tee_local $7
           (i64.shr_u
            (get_local $7)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$4
        (i32.lt_s
         (tee_local $5
          (i32.add
           (get_local $5)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $4
      (i32.const 1)
     )
     (br_if $label$2
      (i32.lt_s
       (tee_local $5
        (i32.add
         (get_local $5)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$0)
    )
   )
   (set_local $4
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $4)
   (i32.const 2528)
  )
  (call $eosio_assert
   (i32.xor
    (i32.wrap/i64
     (i64.shr_u
      (get_local $6)
      (i64.const 63)
     )
    )
    (i32.const 1)
   )
   (i32.const 2608)
  )
  (i64.store offset=96
   (get_local $10)
   (get_local $9)
  )
  (set_local $7
   (i64.load offset=16
    (get_local $2)
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $10)
     (i32.const 24)
    )
    (i32.const 8)
   )
   (get_local $9)
  )
  (i64.store offset=104
   (get_local $10)
   (get_local $7)
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $10)
     (i32.const 24)
    )
    (i32.const 16)
   )
   (get_local $7)
  )
  (i64.store offset=88
   (get_local $10)
   (tee_local $7
    (i64.sub
     (i64.const 0)
     (get_local $6)
    )
   )
  )
  (i64.store offset=24
   (get_local $10)
   (get_local $7)
  )
  (call $_ZN5eosio17exchange_accounts14adjust_balanceEyNS_14extended_assetERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE
   (i32.add
    (get_local $0)
    (i32.const 16)
   )
   (get_local $1)
   (i32.add
    (get_local $10)
    (i32.const 24)
   )
   (get_local $5)
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $10)
     (i32.const 64)
    )
    (i32.const 20)
   )
   (i32.load
    (i32.add
     (get_local $2)
     (i32.const 20)
    )
   )
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $10)
     (i32.const 64)
    )
    (i32.const 16)
   )
   (i32.load offset=16
    (get_local $2)
   )
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $10)
     (i32.const 64)
    )
    (i32.const 12)
   )
   (i32.load
    (i32.add
     (get_local $2)
     (i32.const 12)
    )
   )
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $10)
     (i32.const 64)
    )
    (i32.const 8)
   )
   (i32.load
    (i32.add
     (get_local $2)
     (i32.const 8)
    )
   )
  )
  (i32.store offset=68
   (get_local $10)
   (i32.load
    (i32.add
     (get_local $2)
     (i32.const 4)
    )
   )
  )
  (i32.store offset=64
   (get_local $10)
   (i32.load
    (get_local $2)
   )
  )
  (set_local $3
   (i64.load
    (get_local $0)
   )
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $10)
     (i32.const 48)
    )
    (i32.const 8)
   )
   (i32.const 0)
  )
  (i64.store offset=48
   (get_local $10)
   (i64.const 0)
  )
  (block $label$5
   (br_if $label$5
    (i32.ge_u
     (tee_local $5
      (call $strlen
       (i32.const 2656)
      )
     )
     (i32.const -16)
    )
   )
   (block $label$6
    (block $label$7
     (block $label$8
      (br_if $label$8
       (i32.ge_u
        (get_local $5)
        (i32.const 11)
       )
      )
      (i32.store8 offset=48
       (get_local $10)
       (i32.shl
        (get_local $5)
        (i32.const 1)
       )
      )
      (set_local $2
       (i32.or
        (i32.add
         (get_local $10)
         (i32.const 48)
        )
        (i32.const 1)
       )
      )
      (br_if $label$7
       (get_local $5)
      )
      (br $label$6)
     )
     (set_local $2
      (call $_Znwj
       (tee_local $4
        (i32.and
         (i32.add
          (get_local $5)
          (i32.const 16)
         )
         (i32.const -16)
        )
       )
      )
     )
     (i32.store offset=48
      (get_local $10)
      (i32.or
       (get_local $4)
       (i32.const 1)
      )
     )
     (i32.store offset=56
      (get_local $10)
      (get_local $2)
     )
     (i32.store offset=52
      (get_local $10)
      (get_local $5)
     )
    )
    (drop
     (call $memcpy
      (get_local $2)
      (i32.const 2656)
      (get_local $5)
     )
    )
   )
   (i32.store8
    (i32.add
     (get_local $2)
     (get_local $5)
    )
    (i32.const 0)
   )
   (set_local $7
    (i64.const 0)
   )
   (set_local $6
    (i64.const 59)
   )
   (set_local $5
    (i32.const 2576)
   )
   (set_local $8
    (i64.const 0)
   )
   (loop $label$9
    (block $label$10
     (block $label$11
      (block $label$12
       (block $label$13
        (block $label$14
         (br_if $label$14
          (i64.gt_u
           (get_local $7)
           (i64.const 5)
          )
         )
         (br_if $label$13
          (i32.gt_u
           (i32.and
            (i32.add
             (tee_local $2
              (i32.load8_s
               (get_local $5)
              )
             )
             (i32.const -97)
            )
            (i32.const 255)
           )
           (i32.const 25)
          )
         )
         (set_local $2
          (i32.add
           (get_local $2)
           (i32.const 165)
          )
         )
         (br $label$12)
        )
        (set_local $9
         (i64.const 0)
        )
        (br_if $label$11
         (i64.le_u
          (get_local $7)
          (i64.const 11)
         )
        )
        (br $label$10)
       )
       (set_local $2
        (select
         (i32.add
          (get_local $2)
          (i32.const 208)
         )
         (i32.const 0)
         (i32.lt_u
          (i32.and
           (i32.add
            (get_local $2)
            (i32.const -49)
           )
           (i32.const 255)
          )
          (i32.const 5)
         )
        )
       )
      )
      (set_local $9
       (i64.shr_s
        (i64.shl
         (i64.extend_u/i32
          (get_local $2)
         )
         (i64.const 56)
        )
        (i64.const 56)
       )
      )
     )
     (set_local $9
      (i64.shl
       (i64.and
        (get_local $9)
        (i64.const 31)
       )
       (i64.and
        (get_local $6)
        (i64.const 4294967295)
       )
      )
     )
    )
    (set_local $5
     (i32.add
      (get_local $5)
      (i32.const 1)
     )
    )
    (set_local $7
     (i64.add
      (get_local $7)
      (i64.const 1)
     )
    )
    (set_local $8
     (i64.or
      (get_local $9)
      (get_local $8)
     )
    )
    (br_if $label$9
     (i64.ne
      (tee_local $6
       (i64.add
        (get_local $6)
        (i64.const -5)
       )
      )
      (i64.const -6)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $10)
     (i32.const 16)
    )
    (i64.load
     (i32.add
      (i32.add
       (get_local $10)
       (i32.const 64)
      )
      (i32.const 16)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $10)
     (i32.const 8)
    )
    (i64.load
     (i32.add
      (i32.add
       (get_local $10)
       (i32.const 64)
      )
      (i32.const 8)
     )
    )
   )
   (i64.store
    (get_local $10)
    (i64.load offset=64
     (get_local $10)
    )
   )
   (call $_ZN5eosio8currency15inline_transferEyyNS_14extended_assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEy
    (get_local $3)
    (get_local $1)
    (get_local $10)
    (i32.add
     (get_local $10)
     (i32.const 48)
    )
    (get_local $8)
   )
   (block $label$15
    (br_if $label$15
     (i32.eqz
      (i32.and
       (i32.load8_u offset=48
        (get_local $10)
       )
       (i32.const 1)
      )
     )
    )
    (call $_ZdlPv
     (i32.load offset=56
      (get_local $10)
     )
    )
   )
   (i32.store offset=4
    (i32.const 0)
    (i32.add
     (get_local $10)
     (i32.const 112)
    )
   )
   (return)
  )
  (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
   (i32.add
    (get_local $10)
    (i32.const 48)
   )
  )
  (unreachable)
 )
 (func $_ZN5eosio8exchange2onERKNS0_5tradeE (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i64)
  (local $14 i64)
  (local $15 i64)
  (local $16 i64)
  (local $17 i32)
  (local $18 i32)
  (local $19 i32)
  (local $20 i32)
  (local $21 i32)
  (local $22 i32)
  (local $23 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $23
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 1008)
    )
   )
  )
  (call $require_auth
   (i64.load
    (get_local $1)
   )
  )
  (set_local $3
   (i32.add
    (get_local $1)
    (i32.const 16)
   )
  )
  (set_local $21
   (i32.const 0)
  )
  (set_local $22
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i64.gt_u
     (i64.add
      (i64.load offset=16
       (get_local $1)
      )
      (i64.const 4611686018427387903)
     )
     (i64.const 9223372036854775806)
    )
   )
   (set_local $4
    (i64.shr_u
     (i64.load
      (i32.add
       (get_local $1)
       (i32.const 24)
      )
     )
     (i64.const 8)
    )
   )
   (set_local $20
    (i32.const 0)
   )
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $4)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$3
      (br_if $label$3
       (i64.ne
        (i64.and
         (tee_local $4
          (i64.shr_u
           (get_local $4)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$4
       (br_if $label$1
        (i64.ne
         (i64.and
          (tee_local $4
           (i64.shr_u
            (get_local $4)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$4
        (i32.lt_s
         (tee_local $20
          (i32.add
           (get_local $20)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $22
      (i32.const 1)
     )
     (br_if $label$2
      (i32.lt_s
       (tee_local $20
        (i32.add
         (get_local $20)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$0)
    )
   )
   (set_local $22
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $22)
   (i32.const 2672)
  )
  (call $eosio_assert
   (i64.gt_s
    (i64.load
     (get_local $3)
    )
    (i64.const 0)
   )
   (i32.const 2704)
  )
  (block $label$5
   (br_if $label$5
    (i64.gt_u
     (i64.add
      (i64.load offset=40
       (get_local $1)
      )
      (i64.const 4611686018427387903)
     )
     (i64.const 9223372036854775806)
    )
   )
   (set_local $4
    (i64.shr_u
     (i64.load
      (i32.add
       (get_local $1)
       (i32.const 48)
      )
     )
     (i64.const 8)
    )
   )
   (set_local $20
    (i32.const 0)
   )
   (block $label$6
    (loop $label$7
     (br_if $label$6
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $4)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$8
      (br_if $label$8
       (i64.ne
        (i64.and
         (tee_local $4
          (i64.shr_u
           (get_local $4)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$9
       (br_if $label$6
        (i64.ne
         (i64.and
          (tee_local $4
           (i64.shr_u
            (get_local $4)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$9
        (i32.lt_s
         (tee_local $20
          (i32.add
           (get_local $20)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $21
      (i32.const 1)
     )
     (br_if $label$7
      (i32.lt_s
       (tee_local $20
        (i32.add
         (get_local $20)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$5)
    )
   )
   (set_local $21
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $21)
   (i32.const 2736)
  )
  (call $eosio_assert
   (i32.xor
    (i32.wrap/i64
     (i64.shr_u
      (i64.load
       (i32.add
        (get_local $1)
        (i32.const 40)
       )
      )
      (i64.const 63)
     )
    )
    (i32.const 1)
   )
   (i32.const 2768)
  )
  (call $eosio_assert
   (i32.or
    (i64.ne
     (i64.load
      (i32.add
       (get_local $1)
       (i32.const 24)
      )
     )
     (tee_local $4
      (i64.load
       (i32.add
        (get_local $1)
        (i32.const 48)
       )
      )
     )
    )
    (i64.ne
     (i64.load
      (i32.add
       (get_local $1)
       (i32.const 32)
      )
     )
     (tee_local $5
      (i64.load
       (i32.add
        (get_local $1)
        (i32.const 56)
       )
      )
     )
    )
   )
   (i32.const 192)
  )
  (i64.store offset=552
   (get_local $23)
   (i64.shr_u
    (i64.load offset=8
     (get_local $1)
    )
    (i64.const 8)
   )
  )
  (set_local $13
   (i64.load
    (get_local $0)
   )
  )
  (set_local $20
   (call $_ZN5eosio14exchange_stateC2Ev
    (i32.add
     (i32.add
      (get_local $23)
      (i32.const 552)
     )
     (i32.const 8)
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $23)
    (i32.const 808)
   )
   (i64.const -1)
  )
  (i64.store
   (i32.add
    (get_local $23)
    (i32.const 816)
   )
   (i64.const 0)
  )
  (i32.store
   (i32.add
    (get_local $23)
    (i32.const 824)
   )
   (i32.const 0)
  )
  (i64.store
   (i32.add
    (get_local $23)
    (i32.const 800)
   )
   (tee_local $14
    (i64.load offset=552
     (get_local $23)
    )
   )
  )
  (i64.store offset=792
   (get_local $23)
   (get_local $13)
  )
  (i64.store offset=832
   (get_local $23)
   (get_local $13)
  )
  (i64.store
   (i32.add
    (get_local $23)
    (i32.const 840)
   )
   (tee_local $16
    (i64.or
     (tee_local $15
      (i64.shl
       (get_local $14)
       (i64.const 4)
      )
     )
     (i64.const 1)
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $23)
    (i32.const 848)
   )
   (i64.const -1)
  )
  (i32.store
   (i32.add
    (get_local $23)
    (i32.const 856)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $23)
    (i32.const 860)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $23)
    (i32.const 864)
   )
   (i32.const 0)
  )
  (i32.store8
   (i32.add
    (get_local $23)
    (i32.const 868)
   )
   (i32.const 0)
  )
  (i64.store offset=872
   (get_local $23)
   (get_local $13)
  )
  (i64.store
   (i32.add
    (get_local $23)
    (i32.const 880)
   )
   (tee_local $15
    (i64.or
     (get_local $15)
     (i64.const 2)
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $23)
    (i32.const 888)
   )
   (i64.const -1)
  )
  (i32.store
   (i32.add
    (get_local $23)
    (i32.const 896)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $23)
    (i32.const 900)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $23)
    (i32.const 904)
   )
   (i32.const 0)
  )
  (i32.store8
   (i32.add
    (get_local $23)
    (i32.const 908)
   )
   (i32.const 0)
  )
  (i64.store offset=912
   (get_local $23)
   (get_local $13)
  )
  (i64.store
   (i32.add
    (get_local $23)
    (i32.const 920)
   )
   (get_local $16)
  )
  (i64.store
   (i32.add
    (get_local $23)
    (i32.const 928)
   )
   (i64.const -1)
  )
  (i32.store
   (i32.add
    (get_local $23)
    (i32.const 936)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $23)
    (i32.const 940)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $23)
    (i32.const 944)
   )
   (i32.const 0)
  )
  (i64.store offset=952
   (get_local $23)
   (get_local $13)
  )
  (i64.store
   (i32.add
    (get_local $23)
    (i32.const 960)
   )
   (get_local $15)
  )
  (i64.store
   (i32.add
    (get_local $23)
    (i32.const 968)
   )
   (i64.const -1)
  )
  (i32.store
   (i32.add
    (get_local $23)
    (i32.const 976)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $23)
    (i32.const 980)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $23)
    (i32.const 984)
   )
   (i32.const 0)
  )
  (i32.store offset=992
   (get_local $23)
   (tee_local $6
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
   )
  )
  (call $_ZNK5eosio11multi_indexILy10497615196363685888ENS_14exchange_stateEJEE4findEy
   (i32.add
    (get_local $23)
    (i32.const 996)
   )
   (i32.add
    (get_local $23)
    (i32.const 792)
   )
   (get_local $14)
  )
  (call $eosio_assert
   (i32.ne
    (i32.load
     (tee_local $21
      (i32.add
       (get_local $23)
       (i32.const 1000)
      )
     )
    )
    (i32.const 0)
   )
   (i32.const 1408)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $23)
     (i32.const 320)
    )
    (tee_local $2
     (call $memcpy
      (get_local $20)
      (i32.load
       (get_local $21)
      )
      (i32.const 232)
     )
    )
    (i32.const 232)
   )
  )
  (i64.store
   (tee_local $20
    (i32.add
     (i32.add
      (get_local $23)
      (i32.const 272)
     )
     (i32.const 16)
    )
   )
   (i64.load
    (tee_local $17
     (i32.add
      (get_local $3)
      (i32.const 16)
     )
    )
   )
  )
  (i64.store
   (tee_local $21
    (i32.add
     (i32.add
      (get_local $23)
      (i32.const 272)
     )
     (i32.const 8)
    )
   )
   (i64.load
    (tee_local $18
     (i32.add
      (get_local $3)
      (i32.const 8)
     )
    )
   )
  )
  (i64.store offset=272
   (get_local $23)
   (i64.load
    (get_local $3)
   )
  )
  (i64.store offset=256
   (get_local $23)
   (get_local $4)
  )
  (i64.store offset=264
   (get_local $23)
   (get_local $5)
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $23)
     (i32.const 104)
    )
    (i32.const 8)
   )
   (i64.load
    (get_local $21)
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $23)
     (i32.const 104)
    )
    (i32.const 16)
   )
   (i64.load
    (get_local $20)
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $23)
     (i32.const 88)
    )
    (i32.const 8)
   )
   (i64.load offset=264
    (get_local $23)
   )
  )
  (i64.store offset=104
   (get_local $23)
   (i64.load offset=272
    (get_local $23)
   )
  )
  (i64.store offset=88
   (get_local $23)
   (i64.load offset=256
    (get_local $23)
   )
  )
  (call $_ZN5eosio14exchange_state7convertENS_14extended_assetENS_15extended_symbolE
   (i32.add
    (get_local $23)
    (i32.const 296)
   )
   (i32.add
    (get_local $23)
    (i32.const 320)
   )
   (i32.add
    (get_local $23)
    (i32.const 104)
   )
   (i32.add
    (get_local $23)
    (i32.const 88)
   )
  )
  (set_local $12
   (i32.add
    (get_local $23)
    (i32.const 456)
   )
  )
  (set_local $11
   (i32.add
    (get_local $23)
    (i32.const 872)
   )
  )
  (set_local $10
   (i32.add
    (get_local $23)
    (i32.const 696)
   )
  )
  (set_local $9
   (i32.add
    (get_local $23)
    (i32.const 832)
   )
  )
  (set_local $8
   (i32.add
    (i32.add
     (get_local $23)
     (i32.const 552)
    )
    (i32.const 48)
   )
  )
  (set_local $7
   (i32.add
    (i32.add
     (get_local $23)
     (i32.const 320)
    )
    (i32.const 40)
   )
  )
  (set_local $19
   (i32.add
    (get_local $23)
    (i32.const 616)
   )
  )
  (block $label$10
   (loop $label$11
    (block $label$12
     (br_if $label$12
      (call $_ZNK5eosio14exchange_state20requires_margin_callERKNS0_9connectorE
       (i32.add
        (get_local $23)
        (i32.const 320)
       )
       (get_local $7)
      )
     )
     (br_if $label$10
      (i32.eqz
       (call $_ZNK5eosio14exchange_state20requires_margin_callERKNS0_9connectorE
        (i32.add
         (get_local $23)
         (i32.const 320)
        )
        (get_local $12)
       )
      )
     )
    )
    (block $label$13
     (block $label$14
      (br_if $label$14
       (i64.ne
        (get_local $4)
        (i64.load
         (i32.add
          (i32.add
           (get_local $23)
           (i32.const 552)
          )
          (i32.const 56)
         )
        )
       )
      )
      (br_if $label$14
       (i64.ne
        (get_local $5)
        (i64.load
         (get_local $19)
        )
       )
      )
      (call $_ZN5eosio12market_state11margin_callERNS_14exchange_state9connectorERNS_11multi_indexILy10497546923563548672ENS_15margin_positionEJNS_10indexed_byILy4729653573519933440EN5boost11multi_index13const_mem_funIS5_yXadL_ZNKS5_8get_callEvEEEEEEEEE
       (i32.add
        (get_local $23)
        (i32.const 552)
       )
       (get_local $8)
       (get_local $9)
      )
      (br $label$13)
     )
     (call $_ZN5eosio12market_state11margin_callERNS_14exchange_state9connectorERNS_11multi_indexILy10497546923563548672ENS_15margin_positionEJNS_10indexed_byILy4729653573519933440EN5boost11multi_index13const_mem_funIS5_yXadL_ZNKS5_8get_callEvEEEEEEEEE
      (i32.add
       (get_local $23)
       (i32.const 552)
      )
      (get_local $10)
      (get_local $11)
     )
    )
    (drop
     (call $memcpy
      (i32.add
       (get_local $23)
       (i32.const 320)
      )
      (get_local $2)
      (i32.const 232)
     )
    )
    (i64.store
     (tee_local $20
      (i32.add
       (i32.add
        (get_local $23)
        (i32.const 232)
       )
       (i32.const 16)
      )
     )
     (i64.load
      (get_local $17)
     )
    )
    (i64.store
     (tee_local $21
      (i32.add
       (i32.add
        (get_local $23)
        (i32.const 232)
       )
       (i32.const 8)
      )
     )
     (i64.load
      (get_local $18)
     )
    )
    (i64.store offset=232
     (get_local $23)
     (i64.load
      (get_local $3)
     )
    )
    (i64.store offset=216
     (get_local $23)
     (get_local $4)
    )
    (i64.store
     (tee_local $22
      (i32.add
       (i32.add
        (get_local $23)
        (i32.const 216)
       )
       (i32.const 8)
      )
     )
     (get_local $5)
    )
    (i64.store
     (i32.add
      (i32.add
       (get_local $23)
       (i32.const 16)
      )
      (i32.const 8)
     )
     (i64.load
      (get_local $21)
     )
    )
    (i64.store
     (i32.add
      (i32.add
       (get_local $23)
       (i32.const 16)
      )
      (i32.const 16)
     )
     (i64.load
      (get_local $20)
     )
    )
    (i64.store
     (i32.add
      (get_local $23)
      (i32.const 8)
     )
     (i64.load
      (get_local $22)
     )
    )
    (i64.store offset=16
     (get_local $23)
     (i64.load offset=232
      (get_local $23)
     )
    )
    (i64.store
     (get_local $23)
     (i64.load offset=216
      (get_local $23)
     )
    )
    (call $_ZN5eosio14exchange_state7convertENS_14extended_assetENS_15extended_symbolE
     (i32.add
      (get_local $23)
      (i32.const 128)
     )
     (i32.add
      (get_local $23)
      (i32.const 320)
     )
     (i32.add
      (get_local $23)
      (i32.const 16)
     )
     (get_local $23)
    )
    (i64.store
     (i32.add
      (i32.add
       (get_local $23)
       (i32.const 296)
      )
      (i32.const 16)
     )
     (i64.load
      (i32.add
       (i32.add
        (get_local $23)
        (i32.const 128)
       )
       (i32.const 16)
      )
     )
    )
    (i64.store
     (i32.add
      (i32.add
       (get_local $23)
       (i32.const 296)
      )
      (i32.const 8)
     )
     (i64.load
      (i32.add
       (i32.add
        (get_local $23)
        (i32.const 128)
       )
       (i32.const 8)
      )
     )
    )
    (i64.store offset=296
     (get_local $23)
     (i64.load offset=128
      (get_local $23)
     )
    )
    (br $label$11)
   )
  )
  (drop
   (call $memcpy
    (get_local $2)
    (i32.add
     (get_local $23)
     (i32.const 320)
    )
    (i32.const 232)
   )
  )
  (call $printn
   (i64.load
    (get_local $1)
   )
  )
  (call $prints
   (i32.const 2816)
  )
  (call $_ZNK5eosio5asset5printEv
   (get_local $3)
  )
  (call $prints
   (i32.const 1968)
  )
  (call $printn
   (i64.load
    (tee_local $20
     (i32.add
      (get_local $1)
      (i32.const 32)
     )
    )
   )
  )
  (call $prints
   (i32.const 2832)
  )
  (call $_ZNK5eosio5asset5printEv
   (i32.add
    (get_local $23)
    (i32.const 296)
   )
  )
  (call $prints
   (i32.const 1968)
  )
  (call $printn
   (i64.load offset=312
    (get_local $23)
   )
  )
  (call $prints
   (i32.const 2032)
  )
  (block $label$15
   (br_if $label$15
    (i64.eqz
     (tee_local $4
      (i64.load
       (i32.add
        (get_local $1)
        (i32.const 40)
       )
      )
     )
    )
   )
   (call $eosio_assert
    (i64.le_s
     (get_local $4)
     (i64.load offset=296
      (get_local $23)
     )
    )
    (i32.const 2848)
   )
  )
  (i64.store offset=200
   (get_local $23)
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
   )
  )
  (i64.store offset=192
   (get_local $23)
   (i64.sub
    (i64.const 0)
    (i64.load
     (i32.add
      (get_local $1)
      (i32.const 16)
     )
    )
   )
  )
  (set_local $4
   (i64.load
    (get_local $1)
   )
  )
  (i64.store offset=208
   (get_local $23)
   (i64.load
    (get_local $20)
   )
  )
  (i32.store
   (i32.add
    (get_local $23)
    (i32.const 136)
   )
   (i32.const 0)
  )
  (i64.store offset=128
   (get_local $23)
   (i64.const 0)
  )
  (block $label$16
   (block $label$17
    (block $label$18
     (br_if $label$18
      (i32.ge_u
       (tee_local $20
        (call $strlen
         (i32.const 2864)
        )
       )
       (i32.const -16)
      )
     )
     (block $label$19
      (block $label$20
       (block $label$21
        (br_if $label$21
         (i32.ge_u
          (get_local $20)
          (i32.const 11)
         )
        )
        (i32.store8 offset=128
         (get_local $23)
         (i32.shl
          (get_local $20)
          (i32.const 1)
         )
        )
        (set_local $21
         (i32.or
          (i32.add
           (get_local $23)
           (i32.const 128)
          )
          (i32.const 1)
         )
        )
        (br_if $label$20
         (get_local $20)
        )
        (br $label$19)
       )
       (set_local $21
        (call $_Znwj
         (tee_local $22
          (i32.and
           (i32.add
            (get_local $20)
            (i32.const 16)
           )
           (i32.const -16)
          )
         )
        )
       )
       (i32.store offset=128
        (get_local $23)
        (i32.or
         (get_local $22)
         (i32.const 1)
        )
       )
       (i32.store offset=136
        (get_local $23)
        (get_local $21)
       )
       (i32.store offset=132
        (get_local $23)
        (get_local $20)
       )
      )
      (drop
       (call $memcpy
        (get_local $21)
        (i32.const 2864)
        (get_local $20)
       )
      )
     )
     (i32.store8
      (i32.add
       (get_local $21)
       (get_local $20)
      )
      (i32.const 0)
     )
     (i64.store
      (i32.add
       (i32.add
        (get_local $23)
        (i32.const 64)
       )
       (i32.const 16)
      )
      (i64.load
       (i32.add
        (i32.add
         (get_local $23)
         (i32.const 192)
        )
        (i32.const 16)
       )
      )
     )
     (i64.store
      (i32.add
       (i32.add
        (get_local $23)
        (i32.const 64)
       )
       (i32.const 8)
      )
      (i64.load
       (i32.add
        (i32.add
         (get_local $23)
         (i32.const 192)
        )
        (i32.const 8)
       )
      )
     )
     (i64.store offset=64
      (get_local $23)
      (i64.load offset=192
       (get_local $23)
      )
     )
     (call $_ZN5eosio17exchange_accounts14adjust_balanceEyNS_14extended_assetERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE
      (get_local $6)
      (get_local $4)
      (i32.add
       (get_local $23)
       (i32.const 64)
      )
      (get_local $23)
     )
     (block $label$22
      (br_if $label$22
       (i32.eqz
        (i32.and
         (i32.load8_u offset=128
          (get_local $23)
         )
         (i32.const 1)
        )
       )
      )
      (call $_ZdlPv
       (i32.load offset=136
        (get_local $23)
       )
      )
     )
     (i32.store
      (i32.add
       (i32.add
        (get_local $23)
        (i32.const 168)
       )
       (i32.const 20)
      )
      (i32.load
       (i32.add
        (i32.add
         (get_local $23)
         (i32.const 296)
        )
        (i32.const 20)
       )
      )
     )
     (i32.store
      (i32.add
       (i32.add
        (get_local $23)
        (i32.const 168)
       )
       (i32.const 16)
      )
      (i32.load
       (i32.add
        (i32.add
         (get_local $23)
         (i32.const 296)
        )
        (i32.const 16)
       )
      )
     )
     (i32.store
      (i32.add
       (i32.add
        (get_local $23)
        (i32.const 168)
       )
       (i32.const 12)
      )
      (i32.load
       (i32.add
        (i32.add
         (get_local $23)
         (i32.const 296)
        )
        (i32.const 12)
       )
      )
     )
     (i32.store
      (i32.add
       (i32.add
        (get_local $23)
        (i32.const 168)
       )
       (i32.const 8)
      )
      (i32.load
       (i32.add
        (i32.add
         (get_local $23)
         (i32.const 296)
        )
        (i32.const 8)
       )
      )
     )
     (i32.store offset=172
      (get_local $23)
      (i32.load offset=300
       (get_local $23)
      )
     )
     (i32.store offset=168
      (get_local $23)
      (i32.load offset=296
       (get_local $23)
      )
     )
     (set_local $4
      (i64.load
       (get_local $1)
      )
     )
     (i32.store
      (i32.add
       (i32.add
        (get_local $23)
        (i32.const 128)
       )
       (i32.const 8)
      )
      (i32.const 0)
     )
     (i64.store offset=128
      (get_local $23)
      (i64.const 0)
     )
     (br_if $label$17
      (i32.ge_u
       (tee_local $20
        (call $strlen
         (i32.const 2880)
        )
       )
       (i32.const -16)
      )
     )
     (block $label$23
      (block $label$24
       (block $label$25
        (br_if $label$25
         (i32.ge_u
          (get_local $20)
          (i32.const 11)
         )
        )
        (i32.store8 offset=128
         (get_local $23)
         (i32.shl
          (get_local $20)
          (i32.const 1)
         )
        )
        (set_local $21
         (i32.or
          (i32.add
           (get_local $23)
           (i32.const 128)
          )
          (i32.const 1)
         )
        )
        (br_if $label$24
         (get_local $20)
        )
        (br $label$23)
       )
       (set_local $21
        (call $_Znwj
         (tee_local $22
          (i32.and
           (i32.add
            (get_local $20)
            (i32.const 16)
           )
           (i32.const -16)
          )
         )
        )
       )
       (i32.store offset=128
        (get_local $23)
        (i32.or
         (get_local $22)
         (i32.const 1)
        )
       )
       (i32.store offset=136
        (get_local $23)
        (get_local $21)
       )
       (i32.store offset=132
        (get_local $23)
        (get_local $20)
       )
      )
      (drop
       (call $memcpy
        (get_local $21)
        (i32.const 2880)
        (get_local $20)
       )
      )
     )
     (i32.store8
      (i32.add
       (get_local $21)
       (get_local $20)
      )
      (i32.const 0)
     )
     (i64.store
      (i32.add
       (i32.add
        (get_local $23)
        (i32.const 40)
       )
       (i32.const 16)
      )
      (i64.load
       (i32.add
        (i32.add
         (get_local $23)
         (i32.const 168)
        )
        (i32.const 16)
       )
      )
     )
     (i64.store
      (i32.add
       (i32.add
        (get_local $23)
        (i32.const 40)
       )
       (i32.const 8)
      )
      (i64.load
       (i32.add
        (i32.add
         (get_local $23)
         (i32.const 168)
        )
        (i32.const 8)
       )
      )
     )
     (i64.store offset=40
      (get_local $23)
      (i64.load offset=168
       (get_local $23)
      )
     )
     (call $_ZN5eosio17exchange_accounts14adjust_balanceEyNS_14extended_assetERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE
      (get_local $6)
      (get_local $4)
      (i32.add
       (get_local $23)
       (i32.const 40)
      )
      (get_local $23)
     )
     (block $label$26
      (br_if $label$26
       (i32.eqz
        (i32.and
         (i32.load8_u offset=128
          (get_local $23)
         )
         (i32.const 1)
        )
       )
      )
      (call $_ZdlPv
       (i32.load offset=136
        (get_local $23)
       )
      )
     )
     (block $label$27
      (br_if $label$27
       (i64.eq
        (i64.load
         (i32.add
          (i32.add
           (get_local $23)
           (i32.const 552)
          )
          (i32.const 16)
         )
        )
        (i64.load offset=8
         (tee_local $20
          (i32.load
           (i32.add
            (get_local $23)
            (i32.const 1000)
           )
          )
         )
        )
       )
      )
      (call $eosio_assert
       (i64.eq
        (i64.load
         (i32.add
          (get_local $23)
          (i32.const 584)
         )
        )
        (i64.load
         (i32.add
          (get_local $20)
          (i32.const 24)
         )
        )
       )
       (i32.const 1488)
      )
      (set_local $4
       (i64.load
        (i32.add
         (i32.add
          (get_local $23)
          (i32.const 552)
         )
         (i32.const 16)
        )
       )
      )
      (call $eosio_assert
       (i64.eq
        (i64.load
         (i32.add
          (get_local $20)
          (i32.const 16)
         )
        )
        (tee_local $5
         (i64.load
          (i32.add
           (i32.add
            (get_local $23)
            (i32.const 552)
           )
           (i32.const 24)
          )
         )
        )
       )
       (i32.const 1504)
      )
      (call $eosio_assert
       (i64.gt_s
        (tee_local $4
         (i64.sub
          (get_local $4)
          (i64.load
           (i32.add
            (get_local $20)
            (i32.const 8)
           )
          )
         )
        )
        (i64.const -4611686018427387904)
       )
       (i32.const 1552)
      )
      (call $eosio_assert
       (i64.lt_s
        (get_local $4)
        (i64.const 4611686018427387904)
       )
       (i32.const 1584)
      )
      (i64.store
       (i32.add
        (i32.add
         (get_local $23)
         (i32.const 128)
        )
        (i32.const 16)
       )
       (get_local $5)
      )
      (i64.store align=4
       (i32.add
        (get_local $23)
        (i32.const 156)
       )
       (i64.const 0)
      )
      (i64.store offset=136
       (get_local $23)
       (get_local $4)
      )
      (i32.store offset=152
       (get_local $23)
       (i32.const 0)
      )
      (i64.store offset=128
       (get_local $23)
       (i64.load
        (get_local $0)
       )
      )
      (set_local $21
       (i32.add
        (i32.add
         (get_local $23)
         (i32.const 128)
        )
        (i32.const 24)
       )
      )
      (br_if $label$16
       (i32.ge_u
        (tee_local $20
         (call $strlen
          (i32.const 2896)
         )
        )
        (i32.const -16)
       )
      )
      (set_local $22
       (i32.add
        (get_local $0)
        (i32.const 8)
       )
      )
      (block $label$28
       (block $label$29
        (block $label$30
         (br_if $label$30
          (i32.ge_u
           (get_local $20)
           (i32.const 11)
          )
         )
         (i32.store8
          (i32.add
           (get_local $23)
           (i32.const 152)
          )
          (i32.shl
           (get_local $20)
           (i32.const 1)
          )
         )
         (set_local $21
          (i32.add
           (get_local $21)
           (i32.const 1)
          )
         )
         (br_if $label$29
          (get_local $20)
         )
         (br $label$28)
        )
        (set_local $21
         (call $_Znwj
          (tee_local $3
           (i32.and
            (i32.add
             (get_local $20)
             (i32.const 16)
            )
            (i32.const -16)
           )
          )
         )
        )
        (i32.store
         (i32.add
          (get_local $23)
          (i32.const 152)
         )
         (i32.or
          (get_local $3)
          (i32.const 1)
         )
        )
        (i32.store
         (i32.add
          (get_local $23)
          (i32.const 160)
         )
         (get_local $21)
        )
        (i32.store
         (i32.add
          (get_local $23)
          (i32.const 156)
         )
         (get_local $20)
        )
       )
       (drop
        (call $memcpy
         (get_local $21)
         (i32.const 2896)
         (get_local $20)
        )
       )
      )
      (i32.store8
       (i32.add
        (get_local $21)
        (get_local $20)
       )
       (i32.const 0)
      )
      (call $_ZN5eosio8currency14issue_currencyERKNS0_5issueE
       (get_local $22)
       (i32.add
        (get_local $23)
        (i32.const 128)
       )
      )
      (br_if $label$27
       (i32.eqz
        (i32.and
         (i32.load8_u
          (i32.add
           (get_local $23)
           (i32.const 152)
          )
         )
         (i32.const 1)
        )
       )
      )
      (call $_ZdlPv
       (i32.load
        (i32.add
         (get_local $23)
         (i32.const 160)
        )
       )
      )
     )
     (call $_ZN5eosio12market_state4saveEv
      (i32.add
       (get_local $23)
       (i32.const 552)
      )
     )
     (drop
      (call $_ZN5eosio12market_stateD2Ev
       (i32.add
        (get_local $23)
        (i32.const 552)
       )
      )
     )
     (i32.store offset=4
      (i32.const 0)
      (i32.add
       (get_local $23)
       (i32.const 1008)
      )
     )
     (return)
    )
    (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
     (i32.add
      (get_local $23)
      (i32.const 128)
     )
    )
    (unreachable)
   )
   (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
    (i32.add
     (get_local $23)
     (i32.const 128)
    )
   )
   (unreachable)
  )
  (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
   (get_local $21)
  )
  (unreachable)
 )
 (func $_ZNK5eosio5asset5printEv (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i64)
  (local $9 i64)
  (local $10 i32)
  (set_local $10
   (tee_local $2
    (i32.load offset=4
     (i32.const 0)
    )
   )
  )
  (set_local $7
   (i64.const 1)
  )
  (block $label$0
   (br_if $label$0
    (tee_local $5
     (i64.eqz
      (tee_local $8
       (i64.load8_u offset=8
        (get_local $0)
       )
      )
     )
    )
   )
   (set_local $9
    (i64.add
     (get_local $8)
     (i64.const 1)
    )
   )
   (set_local $7
    (i64.const 1)
   )
   (loop $label$1
    (set_local $7
     (i64.mul
      (get_local $7)
      (i64.const 10)
     )
    )
    (br_if $label$1
     (i64.gt_s
      (tee_local $9
       (i64.add
        (get_local $9)
        (i64.const -1)
       )
      )
      (i64.const 1)
     )
    )
   )
  )
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (tee_local $2
    (i32.sub
     (get_local $2)
     (i32.and
      (i32.add
       (i32.wrap/i64
        (i64.add
         (get_local $8)
         (i64.const 1)
        )
       )
       (i32.const 15)
      )
      (i32.const 1008)
     )
    )
   )
  )
  (i32.store8
   (tee_local $6
    (i32.add
     (get_local $2)
     (tee_local $3
      (i32.wrap/i64
       (get_local $8)
      )
     )
    )
   )
   (i32.const 0)
  )
  (set_local $4
   (i64.load
    (get_local $0)
   )
  )
  (block $label$2
   (br_if $label$2
    (get_local $5)
   )
   (set_local $8
    (i64.add
     (get_local $8)
     (i64.const 1)
    )
   )
   (set_local $9
    (i64.rem_s
     (get_local $4)
     (get_local $7)
    )
   )
   (set_local $0
    (i32.add
     (get_local $6)
     (i32.const -1)
    )
   )
   (loop $label$3
    (i64.store8
     (get_local $0)
     (i64.add
      (i64.rem_s
       (get_local $9)
       (i64.const 10)
      )
      (i64.const 48)
     )
    )
    (set_local $0
     (i32.add
      (get_local $0)
      (i32.const -1)
     )
    )
    (set_local $9
     (i64.div_s
      (get_local $9)
      (i64.const 10)
     )
    )
    (br_if $label$3
     (i64.gt_s
      (tee_local $8
       (i64.add
        (get_local $8)
        (i64.const -1)
       )
      )
      (i64.const 1)
     )
    )
   )
  )
  (call $printi
   (i64.div_s
    (get_local $4)
    (get_local $7)
   )
  )
  (call $prints
   (i32.const 3040)
  )
  (call $prints_l
   (get_local $2)
   (get_local $3)
  )
  (call $prints
   (i32.const 3056)
  )
  (call $_ZNK5eosio11symbol_type5printEb
   (get_local $1)
   (i32.const 0)
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $10)
  )
 )
 (func $_ZN5eosio8currency14issue_currencyERKNS0_5issueE (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 80)
    )
   )
  )
  (set_local $6
   (i64.load
    (tee_local $3
     (i32.add
      (get_local $1)
      (i32.const 16)
     )
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $7)
    (i32.const 72)
   )
   (i32.const 0)
  )
  (i64.store offset=56
   (get_local $7)
   (i64.const -1)
  )
  (i64.store offset=64
   (get_local $7)
   (i64.const 0)
  )
  (i64.store offset=40
   (get_local $7)
   (i64.load
    (get_local $0)
   )
  )
  (i64.store offset=48
   (get_local $7)
   (tee_local $6
    (i64.shr_u
     (get_local $6)
     (i64.const 8)
    )
   )
  )
  (set_local $2
   (call $_ZNK5eosio11multi_indexILy14289235522390851584ENS_8currency14currency_statsEJEE3getEyPKc
    (i32.add
     (get_local $7)
     (i32.const 40)
    )
    (get_local $6)
    (i32.const 2912)
   )
  )
  (i32.store offset=32
   (get_local $7)
   (get_local $1)
  )
  (call $_ZN5eosio11multi_indexILy14289235522390851584ENS_8currency14currency_statsEJEE6modifyIZNS1_14issue_currencyERKNS1_5issueEEUlRT_E_EEvRKS2_yOS8_
   (i32.add
    (get_local $7)
    (i32.const 40)
   )
   (get_local $2)
   (i64.const 0)
   (i32.add
    (get_local $7)
    (i32.const 32)
   )
  )
  (i32.store
   (tee_local $4
    (i32.add
     (i32.add
      (get_local $7)
      (i32.const 16)
     )
     (i32.const 12)
    )
   )
   (i32.load
    (i32.add
     (get_local $1)
     (i32.const 20)
    )
   )
  )
  (i32.store
   (tee_local $5
    (i32.add
     (i32.add
      (get_local $7)
      (i32.const 16)
     )
     (i32.const 8)
    )
   )
   (i32.load
    (get_local $3)
   )
  )
  (i32.store offset=20
   (get_local $7)
   (i32.load
    (i32.add
     (get_local $1)
     (i32.const 12)
    )
   )
  )
  (i32.store offset=16
   (get_local $7)
   (i32.load offset=8
    (get_local $1)
   )
  )
  (set_local $6
   (i64.load offset=32
    (get_local $2)
   )
  )
  (i32.store
   (i32.add
    (get_local $7)
    (i32.const 12)
   )
   (i32.load
    (get_local $4)
   )
  )
  (i32.store
   (i32.add
    (get_local $7)
    (i32.const 8)
   )
   (i32.load
    (get_local $5)
   )
  )
  (i32.store offset=4
   (get_local $7)
   (i32.load offset=20
    (get_local $7)
   )
  )
  (i32.store
   (get_local $7)
   (i32.load offset=16
    (get_local $7)
   )
  )
  (call $_ZN5eosio8currency11add_balanceEyNS_5assetERKNS0_14currency_statsEy
   (get_local $0)
   (get_local $6)
   (get_local $7)
   (get_local $2)
   (get_local $6)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $0
      (i32.load offset=64
       (get_local $7)
      )
     )
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.eq
       (tee_local $1
        (i32.load
         (tee_local $3
          (i32.add
           (get_local $7)
           (i32.const 68)
          )
         )
        )
       )
       (get_local $0)
      )
     )
     (loop $label$3
      (set_local $2
       (i32.load
        (tee_local $1
         (i32.add
          (get_local $1)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $1)
       (i32.const 0)
      )
      (block $label$4
       (br_if $label$4
        (i32.eqz
         (get_local $2)
        )
       )
       (call $_ZdlPv
        (get_local $2)
       )
      )
      (br_if $label$3
       (i32.ne
        (get_local $0)
        (get_local $1)
       )
      )
     )
     (set_local $1
      (i32.load
       (i32.add
        (get_local $7)
        (i32.const 64)
       )
      )
     )
     (br $label$1)
    )
    (set_local $1
     (get_local $0)
    )
   )
   (i32.store
    (get_local $3)
    (get_local $0)
   )
   (call $_ZdlPv
    (get_local $1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 80)
   )
  )
 )
 (func $_ZN5eosio12market_stateD2Ev (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $1
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 424)
       )
      )
     )
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.eq
       (tee_local $4
        (i32.load
         (tee_local $3
          (i32.add
           (get_local $0)
           (i32.const 428)
          )
         )
        )
       )
       (get_local $1)
      )
     )
     (loop $label$3
      (set_local $2
       (i32.load
        (tee_local $4
         (i32.add
          (get_local $4)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $4)
       (i32.const 0)
      )
      (block $label$4
       (br_if $label$4
        (i32.eqz
         (get_local $2)
        )
       )
       (call $_ZdlPv
        (get_local $2)
       )
      )
      (br_if $label$3
       (i32.ne
        (get_local $1)
        (get_local $4)
       )
      )
     )
     (set_local $4
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 424)
       )
      )
     )
     (br $label$1)
    )
    (set_local $4
     (get_local $1)
    )
   )
   (i32.store
    (get_local $3)
    (get_local $1)
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (block $label$5
   (br_if $label$5
    (i32.eqz
     (tee_local $1
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 384)
       )
      )
     )
    )
   )
   (block $label$6
    (block $label$7
     (br_if $label$7
      (i32.eq
       (tee_local $4
        (i32.load
         (tee_local $3
          (i32.add
           (get_local $0)
           (i32.const 388)
          )
         )
        )
       )
       (get_local $1)
      )
     )
     (loop $label$8
      (set_local $2
       (i32.load
        (tee_local $4
         (i32.add
          (get_local $4)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $4)
       (i32.const 0)
      )
      (block $label$9
       (br_if $label$9
        (i32.eqz
         (get_local $2)
        )
       )
       (call $_ZdlPv
        (get_local $2)
       )
      )
      (br_if $label$8
       (i32.ne
        (get_local $1)
        (get_local $4)
       )
      )
     )
     (set_local $4
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 384)
       )
      )
     )
     (br $label$6)
    )
    (set_local $4
     (get_local $1)
    )
   )
   (i32.store
    (get_local $3)
    (get_local $1)
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (block $label$10
   (br_if $label$10
    (i32.eqz
     (tee_local $1
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 344)
       )
      )
     )
    )
   )
   (block $label$11
    (block $label$12
     (br_if $label$12
      (i32.eq
       (tee_local $4
        (i32.load
         (tee_local $3
          (i32.add
           (get_local $0)
           (i32.const 348)
          )
         )
        )
       )
       (get_local $1)
      )
     )
     (loop $label$13
      (set_local $2
       (i32.load
        (tee_local $4
         (i32.add
          (get_local $4)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $4)
       (i32.const 0)
      )
      (block $label$14
       (br_if $label$14
        (i32.eqz
         (get_local $2)
        )
       )
       (call $_ZdlPv
        (get_local $2)
       )
      )
      (br_if $label$13
       (i32.ne
        (get_local $1)
        (get_local $4)
       )
      )
     )
     (set_local $4
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 344)
       )
      )
     )
     (br $label$11)
    )
    (set_local $4
     (get_local $1)
    )
   )
   (i32.store
    (get_local $3)
    (get_local $1)
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (block $label$15
   (br_if $label$15
    (i32.eqz
     (tee_local $1
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 304)
       )
      )
     )
    )
   )
   (block $label$16
    (block $label$17
     (br_if $label$17
      (i32.eq
       (tee_local $4
        (i32.load
         (tee_local $3
          (i32.add
           (get_local $0)
           (i32.const 308)
          )
         )
        )
       )
       (get_local $1)
      )
     )
     (loop $label$18
      (set_local $2
       (i32.load
        (tee_local $4
         (i32.add
          (get_local $4)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $4)
       (i32.const 0)
      )
      (block $label$19
       (br_if $label$19
        (i32.eqz
         (get_local $2)
        )
       )
       (call $_ZdlPv
        (get_local $2)
       )
      )
      (br_if $label$18
       (i32.ne
        (get_local $1)
        (get_local $4)
       )
      )
     )
     (set_local $4
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 304)
       )
      )
     )
     (br $label$16)
    )
    (set_local $4
     (get_local $1)
    )
   )
   (i32.store
    (get_local $3)
    (get_local $1)
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (block $label$20
   (br_if $label$20
    (i32.eqz
     (tee_local $1
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 264)
       )
      )
     )
    )
   )
   (block $label$21
    (block $label$22
     (br_if $label$22
      (i32.eq
       (tee_local $4
        (i32.load
         (tee_local $3
          (i32.add
           (get_local $0)
           (i32.const 268)
          )
         )
        )
       )
       (get_local $1)
      )
     )
     (loop $label$23
      (set_local $2
       (i32.load
        (tee_local $4
         (i32.add
          (get_local $4)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $4)
       (i32.const 0)
      )
      (block $label$24
       (br_if $label$24
        (i32.eqz
         (get_local $2)
        )
       )
       (call $_ZdlPv
        (get_local $2)
       )
      )
      (br_if $label$23
       (i32.ne
        (get_local $1)
        (get_local $4)
       )
      )
     )
     (set_local $4
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 264)
       )
      )
     )
     (br $label$21)
    )
    (set_local $4
     (get_local $1)
    )
   )
   (i32.store
    (get_local $3)
    (get_local $1)
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (get_local $0)
 )
 (func $_ZNK5eosio11multi_indexILy14289235522390851584ENS_8currency14currency_statsEJEE3getEyPKc (param $0 i32) (param $1 i64) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
      )
     )
     (tee_local $3
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $6
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (set_local $4
    (i32.sub
     (i32.const 0)
     (get_local $3)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i64.eq
      (i64.shr_u
       (i64.load offset=8
        (i32.load
         (get_local $6)
        )
       )
       (i64.const 8)
      )
      (get_local $1)
     )
    )
    (set_local $7
     (get_local $6)
    )
    (set_local $6
     (tee_local $5
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $5)
       (get_local $4)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (get_local $3)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=48
       (tee_local $6
        (i32.load
         (i32.add
          (get_local $7)
          (i32.const -24)
         )
        )
       )
      )
      (get_local $0)
     )
     (i32.const 224)
    )
    (br $label$2)
   )
   (set_local $6
    (i32.const 0)
   )
   (br_if $label$2
    (i32.lt_s
     (tee_local $5
      (call $db_find_i64
       (i64.load
        (get_local $0)
       )
       (i64.load offset=8
        (get_local $0)
       )
       (i64.const -4157508551318700032)
       (get_local $1)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=48
      (tee_local $6
       (call $_ZNK5eosio11multi_indexILy14289235522390851584ENS_8currency14currency_statsEJEE31load_object_by_primary_iteratorEl
        (get_local $0)
        (get_local $5)
       )
      )
     )
     (get_local $0)
    )
    (i32.const 224)
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $6)
    (i32.const 0)
   )
   (get_local $2)
  )
  (get_local $6)
 )
 (func $_ZN5eosio11multi_indexILy14289235522390851584ENS_8currency14currency_statsEJEE6modifyIZNS1_14issue_currencyERKNS1_5issueEEUlRT_E_EEvRKS2_yOS8_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i64)
  (local $5 i64)
  (local $6 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $6
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 64)
    )
   )
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=48
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 400)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 448)
  )
  (i64.store
   (get_local $1)
   (tee_local $4
    (i64.add
     (i64.load
      (get_local $1)
     )
     (i64.load offset=8
      (i32.load
       (get_local $3)
      )
     )
    )
   )
  )
  (set_local $5
   (i64.load offset=8
    (get_local $1)
   )
  )
  (call $eosio_assert
   (i32.xor
    (i32.wrap/i64
     (i64.shr_u
      (get_local $4)
      (i64.const 63)
     )
    )
    (i32.const 1)
   )
   (i32.const 1904)
  )
  (call $eosio_assert
   (i64.eq
    (tee_local $4
     (i64.shr_u
      (get_local $5)
      (i64.const 8)
     )
    )
    (i64.shr_u
     (i64.load offset=8
      (get_local $1)
     )
     (i64.const 8)
    )
   )
   (i32.const 544)
  )
  (i32.store offset=56
   (get_local $6)
   (i32.add
    (get_local $6)
    (i32.const 45)
   )
  )
  (i32.store offset=52
   (get_local $6)
   (get_local $6)
  )
  (i32.store offset=48
   (get_local $6)
   (get_local $6)
  )
  (drop
   (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNS_8currency14currency_statsE
    (i32.add
     (get_local $6)
     (i32.const 48)
    )
    (get_local $1)
   )
  )
  (call $db_update_i64
   (i32.load offset=52
    (get_local $1)
   )
   (get_local $2)
   (get_local $6)
   (i32.const 45)
  )
  (block $label$0
   (br_if $label$0
    (i64.lt_u
     (get_local $4)
     (i64.load offset=16
      (get_local $0)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (i64.add
     (get_local $4)
     (i64.const 1)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $6)
    (i32.const 64)
   )
  )
 )
 (func $_ZN5eosio8currency11add_balanceEyNS_5assetERKNS0_14currency_statsEy (param $0 i32) (param $1 i64) (param $2 i32) (param $3 i32) (param $4 i64)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 64)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $7)
    (i32.const 56)
   )
   (i32.const 0)
  )
  (i64.store offset=40
   (get_local $7)
   (i64.const -1)
  )
  (i64.store offset=48
   (get_local $7)
   (i64.const 0)
  )
  (i64.store offset=24
   (get_local $7)
   (tee_local $5
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=32
   (get_local $7)
   (get_local $1)
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.le_s
       (tee_local $0
        (call $db_find_i64
         (get_local $5)
         (get_local $1)
         (i64.const 3607749779137757184)
         (i64.shr_u
          (i64.load offset=8
           (get_local $2)
          )
          (i64.const 8)
         )
        )
       )
       (i32.const -1)
      )
     )
     (call $eosio_assert
      (i32.eq
       (i32.load offset=20
        (tee_local $0
         (call $_ZNK5eosio11multi_indexILy3607749779137757184ENS_8currency7accountEJEE31load_object_by_primary_iteratorEl
          (i32.add
           (get_local $7)
           (i32.const 24)
          )
          (get_local $0)
         )
        )
       )
       (i32.add
        (get_local $7)
        (i32.const 24)
       )
      )
      (i32.const 224)
     )
     (call $eosio_assert
      (select
       (i32.load8_u offset=17
        (get_local $0)
       )
       (i32.const 1)
       (i32.load8_u offset=44
        (get_local $3)
       )
      )
      (i32.const 2992)
     )
     (i32.store offset=8
      (get_local $7)
      (get_local $2)
     )
     (call $eosio_assert
      (i32.const 1)
      (i32.const 352)
     )
     (call $_ZN5eosio11multi_indexILy3607749779137757184ENS_8currency7accountEJEE6modifyIZNS1_11add_balanceEyNS_5assetERKNS1_14currency_statsEyEUlRT_E0_EEvRKS2_yOS9_
      (i32.add
       (get_local $7)
       (i32.const 24)
      )
      (get_local $0)
      (i64.const 0)
      (i32.add
       (get_local $7)
       (i32.const 8)
      )
     )
     (br_if $label$1
      (tee_local $3
       (i32.load offset=48
        (get_local $7)
       )
      )
     )
     (br $label$0)
    )
    (call $eosio_assert
     (i32.xor
      (i32.load8_u offset=44
       (get_local $3)
      )
      (i32.const 1)
     )
     (i32.const 2944)
    )
    (i32.store offset=16
     (get_local $7)
     (get_local $2)
    )
    (call $_ZN5eosio11multi_indexILy3607749779137757184ENS_8currency7accountEJEE7emplaceIZNS1_11add_balanceEyNS_5assetERKNS1_14currency_statsEyEUlRT_E_EENS3_14const_iteratorEyOS9_
     (i32.add
      (get_local $7)
      (i32.const 8)
     )
     (i32.add
      (get_local $7)
      (i32.const 24)
     )
     (get_local $4)
     (i32.add
      (get_local $7)
      (i32.const 16)
     )
    )
    (br_if $label$0
     (i32.eqz
      (tee_local $3
       (i32.load offset=48
        (get_local $7)
       )
      )
     )
    )
   )
   (block $label$3
    (block $label$4
     (br_if $label$4
      (i32.eq
       (tee_local $2
        (i32.load
         (tee_local $6
          (i32.add
           (get_local $7)
           (i32.const 52)
          )
         )
        )
       )
       (get_local $3)
      )
     )
     (loop $label$5
      (set_local $0
       (i32.load
        (tee_local $2
         (i32.add
          (get_local $2)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $2)
       (i32.const 0)
      )
      (block $label$6
       (br_if $label$6
        (i32.eqz
         (get_local $0)
        )
       )
       (call $_ZdlPv
        (get_local $0)
       )
      )
      (br_if $label$5
       (i32.ne
        (get_local $3)
        (get_local $2)
       )
      )
     )
     (set_local $2
      (i32.load
       (i32.add
        (get_local $7)
        (i32.const 48)
       )
      )
     )
     (br $label$3)
    )
    (set_local $2
     (get_local $3)
    )
   )
   (i32.store
    (get_local $6)
    (get_local $3)
   )
   (call $_ZdlPv
    (get_local $2)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 64)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy3607749779137757184ENS_8currency7accountEJEE7emplaceIZNS1_11add_balanceEyNS_5assetERKNS1_14currency_statsEyEUlRT_E_EENS3_14const_iteratorEyOS9_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i64.store offset=40
   (get_local $7)
   (get_local $2)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $1)
    )
    (call $current_receiver)
   )
   (i32.const 288)
  )
  (i32.store offset=20
   (get_local $7)
   (get_local $3)
  )
  (i32.store offset=16
   (get_local $7)
   (get_local $1)
  )
  (i32.store offset=24
   (get_local $7)
   (i32.add
    (get_local $7)
    (i32.const 40)
   )
  )
  (i64.store offset=8
   (tee_local $4
    (call $_Znwj
     (i32.const 32)
    )
   )
   (i64.const 1397703940)
  )
  (i64.store
   (get_local $4)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 16)
  )
  (set_local $2
   (i64.const 5459781)
  )
  (set_local $3
   (i32.const 0)
  )
  (block $label$0
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $2)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$3
      (br_if $label$3
       (i64.ne
        (i64.and
         (tee_local $2
          (i64.shr_u
           (get_local $2)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$4
       (br_if $label$1
        (i64.ne
         (i64.and
          (tee_local $2
           (i64.shr_u
            (get_local $2)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$4
        (i32.lt_s
         (tee_local $3
          (i32.add
           (get_local $3)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $6
      (i32.const 1)
     )
     (br_if $label$2
      (i32.lt_s
       (tee_local $3
        (i32.add
         (get_local $3)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$0)
    )
   )
   (set_local $6
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $6)
   (i32.const 80)
  )
  (i32.store offset=20
   (get_local $4)
   (get_local $1)
  )
  (i32.store16 offset=16
   (get_local $4)
   (i32.const 256)
  )
  (call $_ZZN5eosio11multi_indexILy3607749779137757184ENS_8currency7accountEJEE7emplaceIZNS1_11add_balanceEyNS_5assetERKNS1_14currency_statsEyEUlRT_E_EENS3_14const_iteratorEyOS9_ENKUlSA_E_clINS3_4itemEEEDaSA_
   (i32.add
    (get_local $7)
    (i32.const 16)
   )
   (get_local $4)
  )
  (i32.store offset=32
   (get_local $7)
   (get_local $4)
  )
  (i64.store offset=16
   (get_local $7)
   (tee_local $2
    (i64.shr_u
     (i64.load
      (i32.add
       (get_local $4)
       (i32.const 8)
      )
     )
     (i64.const 8)
    )
   )
  )
  (i32.store offset=12
   (get_local $7)
   (tee_local $6
    (i32.load offset=24
     (get_local $4)
    )
   )
  )
  (block $label$5
   (block $label$6
    (br_if $label$6
     (i32.ge_u
      (tee_local $3
       (i32.load
        (tee_local $5
         (i32.add
          (get_local $1)
          (i32.const 28)
         )
        )
       )
      )
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 32)
       )
      )
     )
    )
    (i64.store offset=8
     (get_local $3)
     (get_local $2)
    )
    (i32.store offset=16
     (get_local $3)
     (get_local $6)
    )
    (i32.store offset=32
     (get_local $7)
     (i32.const 0)
    )
    (i32.store
     (get_local $3)
     (get_local $4)
    )
    (i32.store
     (get_local $5)
     (i32.add
      (get_local $3)
      (i32.const 24)
     )
    )
    (br $label$5)
   )
   (call $_ZNSt3__16vectorIN5eosio11multi_indexILy3607749779137757184ENS1_8currency7accountEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.add
     (get_local $7)
     (i32.const 32)
    )
    (i32.add
     (get_local $7)
     (i32.const 16)
    )
    (i32.add
     (get_local $7)
     (i32.const 12)
    )
   )
  )
  (i32.store offset=4
   (get_local $0)
   (get_local $4)
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (set_local $3
   (i32.load offset=32
    (get_local $7)
   )
  )
  (i32.store offset=32
   (get_local $7)
   (i32.const 0)
  )
  (block $label$7
   (br_if $label$7
    (i32.eqz
     (get_local $3)
    )
   )
   (call $_ZdlPv
    (get_local $3)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 48)
   )
  )
 )
 (func $_ZNK5eosio11multi_indexILy3607749779137757184ENS_8currency7accountEJEE31load_object_by_primary_iteratorEl (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i32)
  (local $9 i32)
  (set_local $8
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $9)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $6
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
      )
     )
     (tee_local $2
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $3
    (i32.sub
     (i32.const 0)
     (get_local $2)
    )
   )
   (set_local $5
    (i32.add
     (get_local $6)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i32.eq
      (i32.load
       (i32.add
        (get_local $5)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
    (set_local $6
     (get_local $5)
    )
    (set_local $5
     (tee_local $4
      (i32.add
       (get_local $5)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $3)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $6)
      (get_local $2)
     )
    )
    (set_local $4
     (i32.load
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br $label$2)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $5
       (call $db_get_i64
        (get_local $1)
        (i32.const 0)
        (i32.const 0)
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 1344)
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.lt_u
       (get_local $5)
       (i32.const 513)
      )
     )
     (set_local $4
      (call $malloc
       (get_local $5)
      )
     )
     (br $label$4)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $4
      (i32.sub
       (get_local $9)
       (i32.and
        (i32.add
         (get_local $5)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $db_get_i64
     (get_local $1)
     (get_local $4)
     (get_local $5)
    )
   )
   (i32.store offset=36
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=32
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=40
    (get_local $8)
    (i32.add
     (get_local $4)
     (get_local $5)
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.lt_u
      (get_local $5)
      (i32.const 513)
     )
    )
    (call $free
     (get_local $4)
    )
   )
   (set_local $3
    (i32.add
     (get_local $0)
     (i32.const 24)
    )
   )
   (i64.store offset=8
    (tee_local $4
     (call $_Znwj
      (i32.const 32)
     )
    )
    (i64.const 1397703940)
   )
   (i64.store
    (get_local $4)
    (i64.const 0)
   )
   (call $eosio_assert
    (i32.const 1)
    (i32.const 16)
   )
   (set_local $7
    (i64.const 5459781)
   )
   (set_local $5
    (i32.const 0)
   )
   (block $label$7
    (block $label$8
     (loop $label$9
      (br_if $label$8
       (i32.gt_u
        (i32.add
         (i32.shl
          (i32.wrap/i64
           (get_local $7)
          )
          (i32.const 24)
         )
         (i32.const -1073741825)
        )
        (i32.const 452984830)
       )
      )
      (block $label$10
       (br_if $label$10
        (i64.ne
         (i64.and
          (tee_local $7
           (i64.shr_u
            (get_local $7)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (loop $label$11
        (br_if $label$8
         (i64.ne
          (i64.and
           (tee_local $7
            (i64.shr_u
             (get_local $7)
             (i64.const 8)
            )
           )
           (i64.const 255)
          )
          (i64.const 0)
         )
        )
        (br_if $label$11
         (i32.lt_s
          (tee_local $5
           (i32.add
            (get_local $5)
            (i32.const 1)
           )
          )
          (i32.const 7)
         )
        )
       )
      )
      (set_local $6
       (i32.const 1)
      )
      (br_if $label$9
       (i32.lt_s
        (tee_local $5
         (i32.add
          (get_local $5)
          (i32.const 1)
         )
        )
        (i32.const 7)
       )
      )
      (br $label$7)
     )
    )
    (set_local $6
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (get_local $6)
    (i32.const 80)
   )
   (i32.store offset=20
    (get_local $4)
    (get_local $0)
   )
   (i32.store16 offset=16
    (get_local $4)
    (i32.const 256)
   )
   (drop
    (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNS_8currency7accountE
     (i32.add
      (get_local $8)
      (i32.const 32)
     )
     (get_local $4)
    )
   )
   (i32.store offset=24
    (get_local $4)
    (get_local $1)
   )
   (i32.store offset=24
    (get_local $8)
    (get_local $4)
   )
   (i64.store offset=16
    (get_local $8)
    (tee_local $7
     (i64.shr_u
      (i64.load
       (i32.add
        (get_local $4)
        (i32.const 8)
       )
      )
      (i64.const 8)
     )
    )
   )
   (i32.store offset=12
    (get_local $8)
    (tee_local $6
     (i32.load offset=24
      (get_local $4)
     )
    )
   )
   (block $label$12
    (block $label$13
     (br_if $label$13
      (i32.ge_u
       (tee_local $5
        (i32.load
         (tee_local $1
          (i32.add
           (get_local $0)
           (i32.const 28)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 32)
        )
       )
      )
     )
     (i64.store offset=8
      (get_local $5)
      (get_local $7)
     )
     (i32.store offset=16
      (get_local $5)
      (get_local $6)
     )
     (i32.store offset=24
      (get_local $8)
      (i32.const 0)
     )
     (i32.store
      (get_local $5)
      (get_local $4)
     )
     (i32.store
      (get_local $1)
      (i32.add
       (get_local $5)
       (i32.const 24)
      )
     )
     (br $label$12)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy3607749779137757184ENS1_8currency7accountEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
     (get_local $3)
     (i32.add
      (get_local $8)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 16)
     )
     (i32.add
      (get_local $8)
      (i32.const 12)
     )
    )
   )
   (set_local $5
    (i32.load offset=24
     (get_local $8)
    )
   )
   (i32.store offset=24
    (get_local $8)
    (i32.const 0)
   )
   (br_if $label$2
    (i32.eqz
     (get_local $5)
    )
   )
   (call $_ZdlPv
    (get_local $5)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 48)
   )
  )
  (get_local $4)
 )
 (func $_ZN5eosio11multi_indexILy3607749779137757184ENS_8currency7accountEJEE6modifyIZNS1_11add_balanceEyNS_5assetERKNS1_14currency_statsEyEUlRT_E0_EEvRKS2_yOS9_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i64)
  (local $5 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $5
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (call $eosio_assert
   (i32.eq
    (i32.load
     (i32.add
      (get_local $1)
      (i32.const 20)
     )
    )
    (get_local $0)
   )
   (i32.const 400)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 448)
  )
  (i64.store
   (get_local $1)
   (i64.add
    (i64.load
     (get_local $1)
    )
    (i64.load
     (i32.load
      (get_local $3)
     )
    )
   )
  )
  (set_local $4
   (i64.load offset=8
    (get_local $1)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 544)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 608)
  )
  (drop
   (call $memcpy
    (get_local $5)
    (get_local $1)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 608)
  )
  (drop
   (call $memcpy
    (i32.or
     (get_local $5)
     (i32.const 8)
    )
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (i32.store8 offset=31
   (get_local $5)
   (i32.load8_u offset=16
    (get_local $1)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 608)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $5)
     (i32.const 16)
    )
    (i32.add
     (get_local $5)
     (i32.const 31)
    )
    (i32.const 1)
   )
  )
  (i32.store8 offset=31
   (get_local $5)
   (i32.load8_u offset=17
    (get_local $1)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 608)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $5)
     (i32.const 17)
    )
    (i32.add
     (get_local $5)
     (i32.const 31)
    )
    (i32.const 1)
   )
  )
  (call $db_update_i64
   (i32.load offset=24
    (get_local $1)
   )
   (get_local $2)
   (get_local $5)
   (i32.const 18)
  )
  (block $label$0
   (br_if $label$0
    (i64.lt_u
     (tee_local $2
      (i64.shr_u
       (get_local $4)
       (i64.const 8)
      )
     )
     (i64.load offset=16
      (get_local $0)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (i64.add
     (get_local $2)
     (i64.const 1)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $5)
    (i32.const 32)
   )
  )
 )
 (func $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNS_8currency7accountE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $3
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 1376)
  )
  (drop
   (call $memcpy
    (get_local $1)
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 1376)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (get_local $0)
    )
    (get_local $2)
   )
   (i32.const 1376)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $3)
     (i32.const 14)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 1)
    )
   )
  )
  (i32.store8 offset=16
   (get_local $1)
   (i32.ne
    (i32.load8_u offset=14
     (get_local $3)
    )
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (get_local $0)
    )
    (get_local $2)
   )
   (i32.const 1376)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $3)
     (i32.const 15)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 1)
   )
  )
  (i32.store8 offset=17
   (get_local $1)
   (i32.ne
    (i32.load8_u offset=15
     (get_local $3)
    )
    (i32.const 0)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $3)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZNSt3__16vectorIN5eosio11multi_indexILy3607749779137757184ENS1_8currency7accountEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.add
        (tee_local $4
         (i32.div_s
          (i32.sub
           (i32.load offset=4
            (get_local $0)
           )
           (tee_local $6
            (i32.load
             (get_local $0)
            )
           )
          )
          (i32.const 24)
         )
        )
        (i32.const 1)
       )
      )
      (i32.const 178956971)
     )
    )
    (set_local $7
     (i32.const 178956970)
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (tee_local $6
         (i32.div_s
          (i32.sub
           (i32.load offset=8
            (get_local $0)
           )
           (get_local $6)
          )
          (i32.const 24)
         )
        )
        (i32.const 89478484)
       )
      )
      (br_if $label$2
       (i32.eqz
        (tee_local $7
         (select
          (get_local $5)
          (tee_local $7
           (i32.shl
            (get_local $6)
            (i32.const 1)
           )
          )
          (i32.lt_u
           (get_local $7)
           (get_local $5)
          )
         )
        )
       )
      )
     )
     (set_local $6
      (call $_Znwj
       (i32.mul
        (get_local $7)
        (i32.const 24)
       )
      )
     )
     (br $label$0)
    )
    (set_local $7
     (i32.const 0)
    )
    (set_local $6
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (set_local $5
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  (i32.store
   (tee_local $1
    (i32.add
     (get_local $6)
     (i32.mul
      (get_local $4)
      (i32.const 24)
     )
    )
   )
   (get_local $5)
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (get_local $2)
   )
  )
  (i32.store offset=16
   (get_local $1)
   (i32.load
    (get_local $3)
   )
  )
  (set_local $4
   (i32.add
    (get_local $6)
    (i32.mul
     (get_local $7)
     (i32.const 24)
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.eq
      (tee_local $6
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (tee_local $7
       (i32.load
        (get_local $0)
       )
      )
     )
    )
    (loop $label$6
     (set_local $3
      (i32.load
       (tee_local $2
        (i32.add
         (get_local $6)
         (i32.const -24)
        )
       )
      )
     )
     (i32.store
      (get_local $2)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
      (get_local $3)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -8)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -8)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -12)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -12)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -16)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -16)
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
     )
     (set_local $6
      (get_local $2)
     )
     (br_if $label$6
      (i32.ne
       (get_local $7)
       (get_local $2)
      )
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $6
     (i32.load
      (get_local $0)
     )
    )
    (br $label$4)
   )
   (set_local $6
    (get_local $7)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $5)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $4)
  )
  (block $label$7
   (br_if $label$7
    (i32.eq
     (get_local $7)
     (get_local $6)
    )
   )
   (loop $label$8
    (set_local $1
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$9
     (br_if $label$9
      (i32.eqz
       (get_local $1)
      )
     )
     (call $_ZdlPv
      (get_local $1)
     )
    )
    (br_if $label$8
     (i32.ne
      (get_local $6)
      (get_local $7)
     )
    )
   )
  )
  (block $label$10
   (br_if $label$10
    (i32.eqz
     (get_local $6)
    )
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
 )
 (func $_ZZN5eosio11multi_indexILy3607749779137757184ENS_8currency7accountEJEE7emplaceIZNS1_11add_balanceEyNS_5assetERKNS1_14currency_statsEyEUlRT_E_EENS3_14const_iteratorEyOS9_ENKUlSA_E_clINS3_4itemEEEDaSA_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $6
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (i64.store
   (get_local $1)
   (i64.load
    (tee_local $4
     (i32.load
      (i32.load offset=4
       (get_local $0)
      )
     )
    )
   )
  )
  (i64.store
   (tee_local $5
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
   )
   (i64.load
    (i32.add
     (get_local $4)
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 608)
  )
  (drop
   (call $memcpy
    (get_local $6)
    (get_local $1)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 608)
  )
  (drop
   (call $memcpy
    (i32.or
     (get_local $6)
     (i32.const 8)
    )
    (get_local $5)
    (i32.const 8)
   )
  )
  (i32.store8 offset=31
   (get_local $6)
   (i32.load8_u offset=16
    (get_local $1)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 608)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $6)
     (i32.const 16)
    )
    (i32.add
     (get_local $6)
     (i32.const 31)
    )
    (i32.const 1)
   )
  )
  (i32.store8 offset=31
   (get_local $6)
   (i32.load8_u offset=17
    (get_local $1)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 608)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $6)
     (i32.const 17)
    )
    (i32.add
     (get_local $6)
     (i32.const 31)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=24
   (get_local $1)
   (call $db_store_i64
    (i64.load offset=8
     (get_local $2)
    )
    (i64.const 3607749779137757184)
    (i64.load
     (i32.load offset=8
      (get_local $0)
     )
    )
    (tee_local $3
     (i64.shr_u
      (i64.load
       (get_local $5)
      )
      (i64.const 8)
     )
    )
    (get_local $6)
    (i32.const 18)
   )
  )
  (block $label$0
   (br_if $label$0
    (i64.lt_u
     (get_local $3)
     (i64.load offset=16
      (get_local $2)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $2)
     (i32.const 16)
    )
    (i64.add
     (get_local $3)
     (i64.const 1)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $6)
    (i32.const 32)
   )
  )
 )
 (func $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNS_8currency14currency_statsE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $3
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 608)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (get_local $1)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 608)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 608)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 608)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 608)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 32)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (i32.store8 offset=11
   (get_local $3)
   (i32.load8_u offset=40
    (get_local $1)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 0)
   )
   (i32.const 608)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $3)
     (i32.const 11)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 1)
    )
   )
  )
  (i32.store8 offset=12
   (get_local $3)
   (i32.load8_u offset=41
    (get_local $1)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 0)
   )
   (i32.const 608)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $3)
     (i32.const 12)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 1)
    )
   )
  )
  (i32.store8 offset=13
   (get_local $3)
   (i32.load8_u offset=42
    (get_local $1)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 0)
   )
   (i32.const 608)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $3)
     (i32.const 13)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 1)
    )
   )
  )
  (i32.store8 offset=14
   (get_local $3)
   (i32.load8_u offset=43
    (get_local $1)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 0)
   )
   (i32.const 608)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $3)
     (i32.const 14)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 1)
    )
   )
  )
  (i32.store8 offset=15
   (get_local $3)
   (i32.load8_u offset=44
    (get_local $1)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 0)
   )
   (i32.const 608)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $3)
     (i32.const 15)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $3)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZNK5eosio11multi_indexILy14289235522390851584ENS_8currency14currency_statsEJEE31load_object_by_primary_iteratorEl (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (set_local $8
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $9)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
      )
     )
     (tee_local $2
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $3
    (i32.sub
     (i32.const 0)
     (get_local $2)
    )
   )
   (set_local $6
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i32.eq
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
    (set_local $7
     (get_local $6)
    )
    (set_local $6
     (tee_local $4
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $3)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (get_local $2)
     )
    )
    (set_local $6
     (i32.load
      (i32.add
       (get_local $7)
       (i32.const -24)
      )
     )
    )
    (br $label$2)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $6
       (call $db_get_i64
        (get_local $1)
        (i32.const 0)
        (i32.const 0)
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 1344)
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.lt_u
       (get_local $6)
       (i32.const 513)
      )
     )
     (set_local $4
      (call $malloc
       (get_local $6)
      )
     )
     (br $label$4)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $4
      (i32.sub
       (get_local $9)
       (i32.and
        (i32.add
         (get_local $6)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $db_get_i64
     (get_local $1)
     (get_local $4)
     (get_local $6)
    )
   )
   (i32.store offset=36
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=32
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=40
    (get_local $8)
    (i32.add
     (get_local $4)
     (get_local $6)
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.lt_u
      (get_local $6)
      (i32.const 513)
     )
    )
    (call $free
     (get_local $4)
    )
   )
   (set_local $4
    (call $_ZN5eosio8currency14currency_statsC2Ev
     (tee_local $6
      (call $_Znwj
       (i32.const 64)
      )
     )
    )
   )
   (i32.store offset=48
    (get_local $6)
    (get_local $0)
   )
   (drop
    (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNS_8currency14currency_statsE
     (i32.add
      (get_local $8)
      (i32.const 32)
     )
     (get_local $4)
    )
   )
   (i32.store offset=52
    (get_local $6)
    (get_local $1)
   )
   (i32.store offset=24
    (get_local $8)
    (get_local $6)
   )
   (i64.store offset=16
    (get_local $8)
    (tee_local $5
     (i64.shr_u
      (i64.load offset=8
       (get_local $6)
      )
      (i64.const 8)
     )
    )
   )
   (i32.store offset=12
    (get_local $8)
    (tee_local $7
     (i32.load offset=52
      (get_local $6)
     )
    )
   )
   (block $label$7
    (block $label$8
     (br_if $label$8
      (i32.ge_u
       (tee_local $4
        (i32.load
         (tee_local $1
          (i32.add
           (get_local $0)
           (i32.const 28)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 32)
        )
       )
      )
     )
     (i64.store offset=8
      (get_local $4)
      (get_local $5)
     )
     (i32.store offset=16
      (get_local $4)
      (get_local $7)
     )
     (i32.store offset=24
      (get_local $8)
      (i32.const 0)
     )
     (i32.store
      (get_local $4)
      (get_local $6)
     )
     (i32.store
      (get_local $1)
      (i32.add
       (get_local $4)
       (i32.const 24)
      )
     )
     (br $label$7)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy14289235522390851584ENS1_8currency14currency_statsEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
     (i32.add
      (get_local $0)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 16)
     )
     (i32.add
      (get_local $8)
      (i32.const 12)
     )
    )
   )
   (set_local $4
    (i32.load offset=24
     (get_local $8)
    )
   )
   (i32.store offset=24
    (get_local $8)
    (i32.const 0)
   )
   (br_if $label$2
    (i32.eqz
     (get_local $4)
    )
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 48)
   )
  )
  (get_local $6)
 )
 (func $_ZN5eosio8currency14currency_statsC2Ev (param $0 i32) (result i32)
  (local $1 i64)
  (local $2 i32)
  (local $3 i32)
  (i64.store offset=8
   (get_local $0)
   (i64.const 1397703940)
  )
  (i64.store
   (get_local $0)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 16)
  )
  (set_local $1
   (i64.shr_u
    (i64.load offset=8
     (get_local $0)
    )
    (i64.const 8)
   )
  )
  (set_local $2
   (i32.const 0)
  )
  (block $label$0
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $1)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$3
      (br_if $label$3
       (i64.ne
        (i64.and
         (tee_local $1
          (i64.shr_u
           (get_local $1)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$4
       (br_if $label$1
        (i64.ne
         (i64.and
          (tee_local $1
           (i64.shr_u
            (get_local $1)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$4
        (i32.lt_s
         (tee_local $2
          (i32.add
           (get_local $2)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $3
      (i32.const 1)
     )
     (br_if $label$2
      (i32.lt_s
       (tee_local $2
        (i32.add
         (get_local $2)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$0)
    )
   )
   (set_local $3
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $3)
   (i32.const 80)
  )
  (i64.store
   (tee_local $2
    (i32.add
     (get_local $0)
     (i32.const 24)
    )
   )
   (i64.const 1397703940)
  )
  (i64.store offset=16
   (get_local $0)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 16)
  )
  (set_local $1
   (i64.shr_u
    (i64.load
     (get_local $2)
    )
    (i64.const 8)
   )
  )
  (set_local $2
   (i32.const 0)
  )
  (block $label$5
   (block $label$6
    (loop $label$7
     (br_if $label$6
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $1)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$8
      (br_if $label$8
       (i64.ne
        (i64.and
         (tee_local $1
          (i64.shr_u
           (get_local $1)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$9
       (br_if $label$6
        (i64.ne
         (i64.and
          (tee_local $1
           (i64.shr_u
            (get_local $1)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$9
        (i32.lt_s
         (tee_local $2
          (i32.add
           (get_local $2)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $3
      (i32.const 1)
     )
     (br_if $label$7
      (i32.lt_s
       (tee_local $2
        (i32.add
         (get_local $2)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$5)
    )
   )
   (set_local $3
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $3)
   (i32.const 80)
  )
  (i32.store8 offset=44
   (get_local $0)
   (i32.const 0)
  )
  (i32.store offset=40
   (get_local $0)
   (i32.const 65793)
  )
  (get_local $0)
 )
 (func $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNS_8currency14currency_statsE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $3
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 1376)
  )
  (drop
   (call $memcpy
    (get_local $1)
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 1376)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 1376)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 1376)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 1376)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 32)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (get_local $0)
    )
    (get_local $2)
   )
   (i32.const 1376)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $3)
     (i32.const 11)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 1)
    )
   )
  )
  (i32.store8 offset=40
   (get_local $1)
   (i32.ne
    (i32.load8_u offset=11
     (get_local $3)
    )
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (get_local $0)
    )
    (get_local $2)
   )
   (i32.const 1376)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $3)
     (i32.const 12)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 1)
    )
   )
  )
  (i32.store8 offset=41
   (get_local $1)
   (i32.ne
    (i32.load8_u offset=12
     (get_local $3)
    )
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (get_local $0)
    )
    (get_local $2)
   )
   (i32.const 1376)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $3)
     (i32.const 13)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 1)
    )
   )
  )
  (i32.store8 offset=42
   (get_local $1)
   (i32.ne
    (i32.load8_u offset=13
     (get_local $3)
    )
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (get_local $0)
    )
    (get_local $2)
   )
   (i32.const 1376)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $3)
     (i32.const 14)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 1)
    )
   )
  )
  (i32.store8 offset=43
   (get_local $1)
   (i32.ne
    (i32.load8_u offset=14
     (get_local $3)
    )
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (get_local $0)
    )
    (get_local $2)
   )
   (i32.const 1376)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $3)
     (i32.const 15)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 1)
   )
  )
  (i32.store8 offset=44
   (get_local $1)
   (i32.ne
    (i32.load8_u offset=15
     (get_local $3)
    )
    (i32.const 0)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $3)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZNSt3__16vectorIN5eosio11multi_indexILy14289235522390851584ENS1_8currency14currency_statsEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.add
        (tee_local $4
         (i32.div_s
          (i32.sub
           (i32.load offset=4
            (get_local $0)
           )
           (tee_local $6
            (i32.load
             (get_local $0)
            )
           )
          )
          (i32.const 24)
         )
        )
        (i32.const 1)
       )
      )
      (i32.const 178956971)
     )
    )
    (set_local $7
     (i32.const 178956970)
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (tee_local $6
         (i32.div_s
          (i32.sub
           (i32.load offset=8
            (get_local $0)
           )
           (get_local $6)
          )
          (i32.const 24)
         )
        )
        (i32.const 89478484)
       )
      )
      (br_if $label$2
       (i32.eqz
        (tee_local $7
         (select
          (get_local $5)
          (tee_local $7
           (i32.shl
            (get_local $6)
            (i32.const 1)
           )
          )
          (i32.lt_u
           (get_local $7)
           (get_local $5)
          )
         )
        )
       )
      )
     )
     (set_local $6
      (call $_Znwj
       (i32.mul
        (get_local $7)
        (i32.const 24)
       )
      )
     )
     (br $label$0)
    )
    (set_local $7
     (i32.const 0)
    )
    (set_local $6
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (set_local $5
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  (i32.store
   (tee_local $1
    (i32.add
     (get_local $6)
     (i32.mul
      (get_local $4)
      (i32.const 24)
     )
    )
   )
   (get_local $5)
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (get_local $2)
   )
  )
  (i32.store offset=16
   (get_local $1)
   (i32.load
    (get_local $3)
   )
  )
  (set_local $4
   (i32.add
    (get_local $6)
    (i32.mul
     (get_local $7)
     (i32.const 24)
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.eq
      (tee_local $6
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (tee_local $7
       (i32.load
        (get_local $0)
       )
      )
     )
    )
    (loop $label$6
     (set_local $3
      (i32.load
       (tee_local $2
        (i32.add
         (get_local $6)
         (i32.const -24)
        )
       )
      )
     )
     (i32.store
      (get_local $2)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
      (get_local $3)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -8)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -8)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -12)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -12)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -16)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -16)
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
     )
     (set_local $6
      (get_local $2)
     )
     (br_if $label$6
      (i32.ne
       (get_local $7)
       (get_local $2)
      )
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $6
     (i32.load
      (get_local $0)
     )
    )
    (br $label$4)
   )
   (set_local $6
    (get_local $7)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $5)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $4)
  )
  (block $label$7
   (br_if $label$7
    (i32.eq
     (get_local $7)
     (get_local $6)
    )
   )
   (loop $label$8
    (set_local $1
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$9
     (br_if $label$9
      (i32.eqz
       (get_local $1)
      )
     )
     (call $_ZdlPv
      (get_local $1)
     )
    )
    (br_if $label$8
     (i32.ne
      (get_local $6)
      (get_local $7)
     )
    )
   )
  )
  (block $label$10
   (br_if $label$10
    (i32.eqz
     (get_local $6)
    )
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
 )
 (func $_ZN5eosio8exchange2onERKNS0_8upmarginE (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i64)
  (local $5 i64)
  (local $6 i64)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $10
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 576)
    )
   )
  )
  (call $require_auth
   (i64.load
    (get_local $1)
   )
  )
  (set_local $9
   (i32.const 0)
  )
  (set_local $8
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i64.gt_u
     (i64.add
      (i64.load offset=16
       (get_local $1)
      )
      (i64.const 4611686018427387903)
     )
     (i64.const 9223372036854775806)
    )
   )
   (set_local $6
    (i64.shr_u
     (i64.load
      (i32.add
       (get_local $1)
       (i32.const 24)
      )
     )
     (i64.const 8)
    )
   )
   (set_local $7
    (i32.const 0)
   )
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $6)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$3
      (br_if $label$3
       (i64.ne
        (i64.and
         (tee_local $6
          (i64.shr_u
           (get_local $6)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$4
       (br_if $label$1
        (i64.ne
         (i64.and
          (tee_local $6
           (i64.shr_u
            (get_local $6)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$4
        (i32.lt_s
         (tee_local $7
          (i32.add
           (get_local $7)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $8
      (i32.const 1)
     )
     (br_if $label$2
      (i32.lt_s
       (tee_local $7
        (i32.add
         (get_local $7)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$0)
    )
   )
   (set_local $8
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $8)
   (i32.const 3072)
  )
  (set_local $2
   (i32.add
    (get_local $1)
    (i32.const 40)
   )
  )
  (block $label$5
   (br_if $label$5
    (i64.gt_u
     (i64.add
      (i64.load offset=40
       (get_local $1)
      )
      (i64.const 4611686018427387903)
     )
     (i64.const 9223372036854775806)
    )
   )
   (set_local $6
    (i64.shr_u
     (i64.load
      (i32.add
       (get_local $1)
       (i32.const 48)
      )
     )
     (i64.const 8)
    )
   )
   (set_local $7
    (i32.const 0)
   )
   (block $label$6
    (loop $label$7
     (br_if $label$6
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $6)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$8
      (br_if $label$8
       (i64.ne
        (i64.and
         (tee_local $6
          (i64.shr_u
           (get_local $6)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$9
       (br_if $label$6
        (i64.ne
         (i64.and
          (tee_local $6
           (i64.shr_u
            (get_local $6)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$9
        (i32.lt_s
         (tee_local $7
          (i32.add
           (get_local $7)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $9
      (i32.const 1)
     )
     (br_if $label$7
      (i32.lt_s
       (tee_local $7
        (i32.add
         (get_local $7)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$5)
    )
   )
   (set_local $9
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $9)
   (i32.const 3104)
  )
  (i64.store offset=120
   (get_local $10)
   (i64.shr_u
    (i64.load offset=8
     (get_local $1)
    )
    (i64.const 8)
   )
  )
  (set_local $6
   (i64.load
    (get_local $0)
   )
  )
  (set_local $7
   (call $_ZN5eosio14exchange_stateC2Ev
    (i32.add
     (get_local $10)
     (i32.const 128)
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $10)
    (i32.const 376)
   )
   (i64.const -1)
  )
  (i64.store
   (i32.add
    (get_local $10)
    (i32.const 384)
   )
   (i64.const 0)
  )
  (i32.store
   (i32.add
    (get_local $10)
    (i32.const 392)
   )
   (i32.const 0)
  )
  (i64.store
   (i32.add
    (get_local $10)
    (i32.const 368)
   )
   (tee_local $3
    (i64.load offset=120
     (get_local $10)
    )
   )
  )
  (i64.store offset=360
   (get_local $10)
   (get_local $6)
  )
  (i64.store offset=400
   (get_local $10)
   (get_local $6)
  )
  (i64.store
   (i32.add
    (get_local $10)
    (i32.const 408)
   )
   (tee_local $5
    (i64.or
     (tee_local $4
      (i64.shl
       (get_local $3)
       (i64.const 4)
      )
     )
     (i64.const 1)
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $10)
    (i32.const 416)
   )
   (i64.const -1)
  )
  (i32.store
   (i32.add
    (get_local $10)
    (i32.const 424)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $10)
    (i32.const 428)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $10)
    (i32.const 432)
   )
   (i32.const 0)
  )
  (i32.store8
   (i32.add
    (get_local $10)
    (i32.const 436)
   )
   (i32.const 0)
  )
  (i64.store offset=440
   (get_local $10)
   (get_local $6)
  )
  (i64.store
   (i32.add
    (get_local $10)
    (i32.const 448)
   )
   (tee_local $4
    (i64.or
     (get_local $4)
     (i64.const 2)
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $10)
    (i32.const 456)
   )
   (i64.const -1)
  )
  (i32.store
   (i32.add
    (get_local $10)
    (i32.const 464)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $10)
    (i32.const 468)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $10)
    (i32.const 472)
   )
   (i32.const 0)
  )
  (i32.store8
   (i32.add
    (get_local $10)
    (i32.const 476)
   )
   (i32.const 0)
  )
  (i64.store offset=480
   (get_local $10)
   (get_local $6)
  )
  (i64.store
   (i32.add
    (get_local $10)
    (i32.const 488)
   )
   (get_local $5)
  )
  (i64.store
   (i32.add
    (get_local $10)
    (i32.const 496)
   )
   (i64.const -1)
  )
  (i32.store
   (i32.add
    (get_local $10)
    (i32.const 504)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $10)
    (i32.const 508)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $10)
    (i32.const 512)
   )
   (i32.const 0)
  )
  (i64.store offset=520
   (get_local $10)
   (get_local $6)
  )
  (i64.store
   (i32.add
    (get_local $10)
    (i32.const 528)
   )
   (get_local $4)
  )
  (i64.store
   (i32.add
    (get_local $10)
    (i32.const 536)
   )
   (i64.const -1)
  )
  (i32.store
   (i32.add
    (get_local $10)
    (i32.const 544)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $10)
    (i32.const 548)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $10)
    (i32.const 552)
   )
   (i32.const 0)
  )
  (i32.store offset=560
   (get_local $10)
   (tee_local $8
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
   )
  )
  (call $_ZNK5eosio11multi_indexILy10497615196363685888ENS_14exchange_stateEJEE4findEy
   (i32.add
    (get_local $10)
    (i32.const 564)
   )
   (i32.add
    (get_local $10)
    (i32.const 360)
   )
   (get_local $3)
  )
  (call $eosio_assert
   (i32.ne
    (i32.load
     (tee_local $9
      (i32.add
       (get_local $10)
       (i32.const 568)
      )
     )
    )
    (i32.const 0)
   )
   (i32.const 1408)
  )
  (drop
   (call $memcpy
    (get_local $7)
    (i32.load
     (get_local $9)
    )
    (i32.const 232)
   )
  )
  (call $eosio_assert
   (i64.ne
    (i64.or
     (i64.load
      (get_local $2)
     )
     (i64.load
      (i32.add
       (get_local $1)
       (i32.const 16)
      )
     )
    )
    (i64.const 0)
   )
   (i32.const 3136)
  )
  (call $eosio_assert
   (i32.or
    (i64.ne
     (i64.load
      (tee_local $7
       (i32.add
        (get_local $1)
        (i32.const 24)
       )
      )
     )
     (i64.load
      (i32.add
       (get_local $1)
       (i32.const 48)
      )
     )
    )
    (i64.ne
     (i64.load
      (tee_local $9
       (i32.add
        (get_local $1)
        (i32.const 32)
       )
      )
     )
     (i64.load
      (i32.add
       (get_local $1)
       (i32.const 56)
      )
     )
    )
   )
   (i32.const 3152)
  )
  (set_local $6
   (i64.load
    (get_local $9)
   )
  )
  (block $label$10
   (block $label$11
    (br_if $label$11
     (i64.ne
      (i64.load
       (i32.add
        (i32.add
         (get_local $10)
         (i32.const 120)
        )
        (i32.const 56)
       )
      )
      (tee_local $3
       (i64.load
        (get_local $7)
       )
      )
     )
    )
    (br_if $label$11
     (i64.ne
      (i64.load
       (i32.add
        (get_local $10)
        (i32.const 184)
       )
      )
      (get_local $6)
     )
    )
    (call $eosio_assert
     (i32.const 1)
     (i32.const 3168)
    )
    (br $label$10)
   )
   (call $eosio_assert
    (i32.and
     (i64.eq
      (i64.load
       (i32.add
        (get_local $10)
        (i32.const 272)
       )
      )
      (get_local $3)
     )
     (i64.eq
      (i64.load
       (i32.add
        (get_local $10)
        (i32.const 280)
       )
      )
      (get_local $6)
     )
    )
    (i32.const 3168)
   )
  )
  (set_local $6
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 56)
    )
   )
  )
  (block $label$12
   (block $label$13
    (br_if $label$13
     (i64.ne
      (i64.load
       (i32.add
        (i32.add
         (get_local $10)
         (i32.const 120)
        )
        (i32.const 56)
       )
      )
      (tee_local $3
       (i64.load
        (i32.add
         (get_local $1)
         (i32.const 48)
        )
       )
      )
     )
    )
    (br_if $label$13
     (i64.ne
      (i64.load
       (i32.add
        (get_local $10)
        (i32.const 184)
       )
      )
      (get_local $6)
     )
    )
    (call $eosio_assert
     (i32.const 1)
     (i32.const 3168)
    )
    (br $label$12)
   )
   (call $eosio_assert
    (i32.and
     (i64.eq
      (i64.load
       (i32.add
        (get_local $10)
        (i32.const 272)
       )
      )
      (get_local $3)
     )
     (i64.eq
      (i64.load
       (i32.add
        (get_local $10)
        (i32.const 280)
       )
      )
      (get_local $6)
     )
    )
    (i32.const 3168)
   )
  )
  (set_local $7
   (i32.add
    (get_local $1)
    (i32.const 16)
   )
  )
  (set_local $6
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 32)
    )
   )
  )
  (set_local $3
   (i64.load
    (get_local $1)
   )
  )
  (block $label$14
   (block $label$15
    (br_if $label$15
     (i64.ne
      (tee_local $4
       (i64.load
        (i32.add
         (get_local $1)
         (i32.const 24)
        )
       )
      )
      (i64.load
       (i32.add
        (get_local $10)
        (i32.const 176)
       )
      )
     )
    )
    (br_if $label$15
     (i64.ne
      (get_local $6)
      (i64.load
       (i32.add
        (get_local $10)
        (i32.const 184)
       )
      )
     )
    )
    (call $_ZN5eosio12market_state13adjust_marginEyRNS_11multi_indexILy10497546923563548672ENS_15margin_positionEJNS_10indexed_byILy4729653573519933440EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_8get_callEvEEEEEEEEERNS_14exchange_state9connectorERKNS_14extended_assetESG_
     (i32.add
      (get_local $10)
      (i32.const 120)
     )
     (get_local $3)
     (i32.add
      (get_local $10)
      (i32.const 400)
     )
     (i32.add
      (get_local $10)
      (i32.const 168)
     )
     (get_local $7)
     (get_local $2)
    )
    (br $label$14)
   )
   (block $label$16
    (br_if $label$16
     (i64.ne
      (get_local $4)
      (i64.load
       (i32.add
        (get_local $10)
        (i32.const 272)
       )
      )
     )
    )
    (br_if $label$16
     (i64.ne
      (get_local $6)
      (i64.load
       (i32.add
        (get_local $10)
        (i32.const 280)
       )
      )
     )
    )
    (call $_ZN5eosio12market_state13adjust_marginEyRNS_11multi_indexILy10497546923563548672ENS_15margin_positionEJNS_10indexed_byILy4729653573519933440EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_8get_callEvEEEEEEEEERNS_14exchange_state9connectorERKNS_14extended_assetESG_
     (i32.add
      (get_local $10)
      (i32.const 120)
     )
     (get_local $3)
     (i32.add
      (get_local $10)
      (i32.const 440)
     )
     (i32.add
      (get_local $10)
      (i32.const 264)
     )
     (get_local $7)
     (get_local $2)
    )
    (br $label$14)
   )
   (call $eosio_assert
    (i32.const 0)
    (i32.const 2064)
   )
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $10)
     (i32.const 96)
    )
    (i32.const 20)
   )
   (i32.load
    (i32.add
     (get_local $7)
     (i32.const 20)
    )
   )
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $10)
     (i32.const 96)
    )
    (i32.const 16)
   )
   (i32.load
    (i32.add
     (get_local $7)
     (i32.const 16)
    )
   )
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $10)
     (i32.const 96)
    )
    (i32.const 12)
   )
   (i32.load
    (i32.add
     (get_local $7)
     (i32.const 12)
    )
   )
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $10)
     (i32.const 96)
    )
    (i32.const 8)
   )
   (i32.load
    (i32.add
     (get_local $7)
     (i32.const 8)
    )
   )
  )
  (i32.store offset=96
   (get_local $10)
   (i32.load
    (get_local $7)
   )
  )
  (i32.store offset=100
   (get_local $10)
   (i32.load
    (i32.add
     (get_local $7)
     (i32.const 4)
    )
   )
  )
  (set_local $6
   (i64.load
    (get_local $1)
   )
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $10)
     (i32.const 80)
    )
    (i32.const 8)
   )
   (i32.const 0)
  )
  (i64.store offset=80
   (get_local $10)
   (i64.const 0)
  )
  (block $label$17
   (block $label$18
    (br_if $label$18
     (i32.ge_u
      (tee_local $7
       (call $strlen
        (i32.const 3200)
       )
      )
      (i32.const -16)
     )
    )
    (block $label$19
     (block $label$20
      (block $label$21
       (br_if $label$21
        (i32.ge_u
         (get_local $7)
         (i32.const 11)
        )
       )
       (i32.store8 offset=80
        (get_local $10)
        (i32.shl
         (get_local $7)
         (i32.const 1)
        )
       )
       (set_local $9
        (i32.or
         (i32.add
          (get_local $10)
          (i32.const 80)
         )
         (i32.const 1)
        )
       )
       (br_if $label$20
        (get_local $7)
       )
       (br $label$19)
      )
      (set_local $9
       (call $_Znwj
        (tee_local $0
         (i32.and
          (i32.add
           (get_local $7)
           (i32.const 16)
          )
          (i32.const -16)
         )
        )
       )
      )
      (i32.store offset=80
       (get_local $10)
       (i32.or
        (get_local $0)
        (i32.const 1)
       )
      )
      (i32.store offset=88
       (get_local $10)
       (get_local $9)
      )
      (i32.store offset=84
       (get_local $10)
       (get_local $7)
      )
     )
     (drop
      (call $memcpy
       (get_local $9)
       (i32.const 3200)
       (get_local $7)
      )
     )
    )
    (i32.store8
     (i32.add
      (get_local $9)
      (get_local $7)
     )
     (i32.const 0)
    )
    (i64.store
     (i32.add
      (i32.add
       (get_local $10)
       (i32.const 32)
      )
      (i32.const 16)
     )
     (i64.load
      (i32.add
       (i32.add
        (get_local $10)
        (i32.const 96)
       )
       (i32.const 16)
      )
     )
    )
    (i64.store
     (i32.add
      (i32.add
       (get_local $10)
       (i32.const 32)
      )
      (i32.const 8)
     )
     (i64.load
      (i32.add
       (i32.add
        (get_local $10)
        (i32.const 96)
       )
       (i32.const 8)
      )
     )
    )
    (i64.store offset=32
     (get_local $10)
     (i64.load offset=96
      (get_local $10)
     )
    )
    (call $_ZN5eosio17exchange_accounts14adjust_balanceEyNS_14extended_assetERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE
     (get_local $8)
     (get_local $6)
     (i32.add
      (get_local $10)
      (i32.const 32)
     )
     (get_local $10)
    )
    (block $label$22
     (br_if $label$22
      (i32.eqz
       (i32.and
        (i32.load8_u offset=80
         (get_local $10)
        )
        (i32.const 1)
       )
      )
     )
     (call $_ZdlPv
      (i32.load offset=88
       (get_local $10)
      )
     )
    )
    (i64.store offset=64
     (get_local $10)
     (i64.load
      (i32.add
       (get_local $1)
       (i32.const 48)
      )
     )
    )
    (i64.store offset=56
     (get_local $10)
     (i64.sub
      (i64.const 0)
      (i64.load
       (i32.add
        (get_local $1)
        (i32.const 40)
       )
      )
     )
    )
    (set_local $6
     (i64.load
      (get_local $1)
     )
    )
    (i64.store offset=72
     (get_local $10)
     (i64.load
      (i32.add
       (get_local $1)
       (i32.const 56)
      )
     )
    )
    (i32.store
     (i32.add
      (i32.add
       (get_local $10)
       (i32.const 80)
      )
      (i32.const 8)
     )
     (i32.const 0)
    )
    (i64.store offset=80
     (get_local $10)
     (i64.const 0)
    )
    (br_if $label$17
     (i32.ge_u
      (tee_local $7
       (call $strlen
        (i32.const 3216)
       )
      )
      (i32.const -16)
     )
    )
    (block $label$23
     (block $label$24
      (block $label$25
       (br_if $label$25
        (i32.ge_u
         (get_local $7)
         (i32.const 11)
        )
       )
       (i32.store8 offset=80
        (get_local $10)
        (i32.shl
         (get_local $7)
         (i32.const 1)
        )
       )
       (set_local $1
        (i32.or
         (i32.add
          (get_local $10)
          (i32.const 80)
         )
         (i32.const 1)
        )
       )
       (br_if $label$24
        (get_local $7)
       )
       (br $label$23)
      )
      (set_local $1
       (call $_Znwj
        (tee_local $9
         (i32.and
          (i32.add
           (get_local $7)
           (i32.const 16)
          )
          (i32.const -16)
         )
        )
       )
      )
      (i32.store offset=80
       (get_local $10)
       (i32.or
        (get_local $9)
        (i32.const 1)
       )
      )
      (i32.store offset=88
       (get_local $10)
       (get_local $1)
      )
      (i32.store offset=84
       (get_local $10)
       (get_local $7)
      )
     )
     (drop
      (call $memcpy
       (get_local $1)
       (i32.const 3216)
       (get_local $7)
      )
     )
    )
    (i32.store8
     (i32.add
      (get_local $1)
      (get_local $7)
     )
     (i32.const 0)
    )
    (i64.store
     (i32.add
      (i32.add
       (get_local $10)
       (i32.const 8)
      )
      (i32.const 16)
     )
     (i64.load
      (i32.add
       (i32.add
        (get_local $10)
        (i32.const 56)
       )
       (i32.const 16)
      )
     )
    )
    (i64.store
     (i32.add
      (i32.add
       (get_local $10)
       (i32.const 8)
      )
      (i32.const 8)
     )
     (i64.load
      (i32.add
       (i32.add
        (get_local $10)
        (i32.const 56)
       )
       (i32.const 8)
      )
     )
    )
    (i64.store offset=8
     (get_local $10)
     (i64.load offset=56
      (get_local $10)
     )
    )
    (call $_ZN5eosio17exchange_accounts14adjust_balanceEyNS_14extended_assetERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE
     (get_local $8)
     (get_local $6)
     (i32.add
      (get_local $10)
      (i32.const 8)
     )
     (get_local $10)
    )
    (block $label$26
     (br_if $label$26
      (i32.eqz
       (i32.and
        (i32.load8_u offset=80
         (get_local $10)
        )
        (i32.const 1)
       )
      )
     )
     (call $_ZdlPv
      (i32.load offset=88
       (get_local $10)
      )
     )
    )
    (call $_ZN5eosio12market_state4saveEv
     (i32.add
      (get_local $10)
      (i32.const 120)
     )
    )
    (drop
     (call $_ZN5eosio12market_stateD2Ev
      (i32.add
       (get_local $10)
       (i32.const 120)
      )
     )
    )
    (i32.store offset=4
     (i32.const 0)
     (i32.add
      (get_local $10)
      (i32.const 576)
     )
    )
    (return)
   )
   (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
    (i32.add
     (get_local $10)
     (i32.const 80)
    )
   )
   (unreachable)
  )
  (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
   (i32.add
    (get_local $10)
    (i32.const 80)
   )
  )
  (unreachable)
 )
 (func $_ZN5eosio8exchange2onERKNS0_11covermarginE (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i64)
  (local $5 i64)
  (local $6 i64)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 464)
    )
   )
  )
  (call $require_auth
   (i64.load
    (get_local $1)
   )
  )
  (set_local $2
   (i32.add
    (get_local $1)
    (i32.const 16)
   )
  )
  (set_local $8
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i64.gt_u
     (i64.add
      (i64.load offset=16
       (get_local $1)
      )
      (i64.const 4611686018427387903)
     )
     (i64.const 9223372036854775806)
    )
   )
   (set_local $6
    (i64.shr_u
     (i64.load
      (i32.add
       (get_local $1)
       (i32.const 24)
      )
     )
     (i64.const 8)
    )
   )
   (set_local $7
    (i32.const 0)
   )
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $6)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$3
      (br_if $label$3
       (i64.ne
        (i64.and
         (tee_local $6
          (i64.shr_u
           (get_local $6)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$4
       (br_if $label$1
        (i64.ne
         (i64.and
          (tee_local $6
           (i64.shr_u
            (get_local $6)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$4
        (i32.lt_s
         (tee_local $7
          (i32.add
           (get_local $7)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $8
      (i32.const 1)
     )
     (br_if $label$2
      (i32.lt_s
       (tee_local $7
        (i32.add
         (get_local $7)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$0)
    )
   )
   (set_local $8
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $8)
   (i32.const 3232)
  )
  (call $eosio_assert
   (i64.gt_s
    (i64.load
     (get_local $2)
    )
    (i64.const 0)
   )
   (i32.const 3264)
  )
  (i64.store offset=8
   (get_local $9)
   (i64.shr_u
    (i64.load offset=8
     (get_local $1)
    )
    (i64.const 8)
   )
  )
  (set_local $6
   (i64.load
    (get_local $0)
   )
  )
  (set_local $7
   (call $_ZN5eosio14exchange_stateC2Ev
    (i32.add
     (get_local $9)
     (i32.const 16)
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $9)
    (i32.const 264)
   )
   (i64.const -1)
  )
  (i64.store
   (i32.add
    (get_local $9)
    (i32.const 272)
   )
   (i64.const 0)
  )
  (i32.store
   (i32.add
    (get_local $9)
    (i32.const 280)
   )
   (i32.const 0)
  )
  (i64.store
   (i32.add
    (get_local $9)
    (i32.const 256)
   )
   (tee_local $3
    (i64.load offset=8
     (get_local $9)
    )
   )
  )
  (i64.store offset=248
   (get_local $9)
   (get_local $6)
  )
  (i64.store offset=288
   (get_local $9)
   (get_local $6)
  )
  (i64.store
   (i32.add
    (get_local $9)
    (i32.const 296)
   )
   (tee_local $5
    (i64.or
     (tee_local $4
      (i64.shl
       (get_local $3)
       (i64.const 4)
      )
     )
     (i64.const 1)
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $9)
    (i32.const 304)
   )
   (i64.const -1)
  )
  (i32.store
   (i32.add
    (get_local $9)
    (i32.const 312)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $9)
    (i32.const 316)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $9)
    (i32.const 320)
   )
   (i32.const 0)
  )
  (i32.store8
   (i32.add
    (get_local $9)
    (i32.const 324)
   )
   (i32.const 0)
  )
  (i64.store offset=328
   (get_local $9)
   (get_local $6)
  )
  (i64.store
   (i32.add
    (get_local $9)
    (i32.const 336)
   )
   (tee_local $4
    (i64.or
     (get_local $4)
     (i64.const 2)
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $9)
    (i32.const 344)
   )
   (i64.const -1)
  )
  (i32.store
   (i32.add
    (get_local $9)
    (i32.const 352)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $9)
    (i32.const 356)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $9)
    (i32.const 360)
   )
   (i32.const 0)
  )
  (i32.store8
   (i32.add
    (get_local $9)
    (i32.const 364)
   )
   (i32.const 0)
  )
  (i64.store offset=368
   (get_local $9)
   (get_local $6)
  )
  (i64.store
   (i32.add
    (get_local $9)
    (i32.const 376)
   )
   (get_local $5)
  )
  (i64.store
   (i32.add
    (get_local $9)
    (i32.const 384)
   )
   (i64.const -1)
  )
  (i32.store
   (i32.add
    (get_local $9)
    (i32.const 392)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $9)
    (i32.const 396)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $9)
    (i32.const 400)
   )
   (i32.const 0)
  )
  (i64.store offset=408
   (get_local $9)
   (get_local $6)
  )
  (i64.store
   (i32.add
    (get_local $9)
    (i32.const 416)
   )
   (get_local $4)
  )
  (i64.store
   (i32.add
    (get_local $9)
    (i32.const 424)
   )
   (i64.const -1)
  )
  (i32.store
   (i32.add
    (get_local $9)
    (i32.const 432)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $9)
    (i32.const 436)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $9)
    (i32.const 440)
   )
   (i32.const 0)
  )
  (i32.store offset=448
   (get_local $9)
   (i32.add
    (get_local $0)
    (i32.const 16)
   )
  )
  (call $_ZNK5eosio11multi_indexILy10497615196363685888ENS_14exchange_stateEJEE4findEy
   (i32.add
    (get_local $9)
    (i32.const 452)
   )
   (i32.add
    (get_local $9)
    (i32.const 248)
   )
   (get_local $3)
  )
  (call $eosio_assert
   (i32.ne
    (i32.load
     (tee_local $8
      (i32.add
       (get_local $9)
       (i32.const 456)
      )
     )
    )
    (i32.const 0)
   )
   (i32.const 1408)
  )
  (drop
   (call $memcpy
    (get_local $7)
    (i32.load
     (get_local $8)
    )
    (i32.const 232)
   )
  )
  (set_local $6
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 32)
    )
   )
  )
  (set_local $3
   (i64.load
    (get_local $1)
   )
  )
  (block $label$5
   (block $label$6
    (br_if $label$6
     (i64.ne
      (tee_local $4
       (i64.load
        (i32.add
         (get_local $1)
         (i32.const 24)
        )
       )
      )
      (i64.load
       (i32.add
        (get_local $9)
        (i32.const 64)
       )
      )
     )
    )
    (br_if $label$6
     (i64.ne
      (get_local $6)
      (i64.load
       (i32.add
        (get_local $9)
        (i32.const 72)
       )
      )
     )
    )
    (call $_ZN5eosio12market_state12cover_marginEyRNS_11multi_indexILy10497546923563548672ENS_15margin_positionEJNS_10indexed_byILy4729653573519933440EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_8get_callEvEEEEEEEEERNS_14exchange_state9connectorERKNS_14extended_assetE
     (i32.add
      (get_local $9)
      (i32.const 8)
     )
     (get_local $3)
     (i32.add
      (get_local $9)
      (i32.const 288)
     )
     (i32.add
      (get_local $9)
      (i32.const 56)
     )
     (get_local $2)
    )
    (br $label$5)
   )
   (block $label$7
    (br_if $label$7
     (i64.ne
      (get_local $4)
      (i64.load
       (i32.add
        (get_local $9)
        (i32.const 160)
       )
      )
     )
    )
    (br_if $label$7
     (i64.ne
      (get_local $6)
      (i64.load
       (i32.add
        (get_local $9)
        (i32.const 168)
       )
      )
     )
    )
    (call $_ZN5eosio12market_state12cover_marginEyRNS_11multi_indexILy10497546923563548672ENS_15margin_positionEJNS_10indexed_byILy4729653573519933440EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_8get_callEvEEEEEEEEERNS_14exchange_state9connectorERKNS_14extended_assetE
     (i32.add
      (get_local $9)
      (i32.const 8)
     )
     (get_local $3)
     (i32.add
      (get_local $9)
      (i32.const 328)
     )
     (i32.add
      (get_local $9)
      (i32.const 152)
     )
     (get_local $2)
    )
    (br $label$5)
   )
   (call $eosio_assert
    (i32.const 0)
    (i32.const 2064)
   )
  )
  (call $_ZN5eosio12market_state4saveEv
   (i32.add
    (get_local $9)
    (i32.const 8)
   )
  )
  (drop
   (call $_ZN5eosio12market_stateD2Ev
    (i32.add
     (get_local $9)
     (i32.const 8)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 464)
   )
  )
 )
 (func $_ZN5eosio8exchange7createxEyNS_5assetEmNS_14extended_assetES2_ (type $FUNCSIG$vijiiii) (param $0 i32) (param $1 i64) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32)
  (local $6 i64)
  (local $7 i64)
  (local $8 i64)
  (local $9 i64)
  (local $10 i64)
  (local $11 i64)
  (local $12 i32)
  (local $13 i32)
  (local $14 i64)
  (local $15 i32)
  (local $16 i32)
  (local $17 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $17
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 464)
    )
   )
  )
  (call $require_auth
   (get_local $1)
  )
  (set_local $16
   (i32.const 0)
  )
  (set_local $13
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i64.gt_u
     (i64.add
      (tee_local $6
       (i64.load
        (get_local $2)
       )
      )
      (i64.const 4611686018427387903)
     )
     (i64.const 9223372036854775806)
    )
   )
   (set_local $14
    (i64.shr_u
     (i64.load offset=8
      (get_local $2)
     )
     (i64.const 8)
    )
   )
   (set_local $15
    (i32.const 0)
   )
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $14)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$3
      (br_if $label$3
       (i64.ne
        (i64.and
         (tee_local $14
          (i64.shr_u
           (get_local $14)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$4
       (br_if $label$1
        (i64.ne
         (i64.and
          (tee_local $14
           (i64.shr_u
            (get_local $14)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$4
        (i32.lt_s
         (tee_local $15
          (i32.add
           (get_local $15)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $13
      (i32.const 1)
     )
     (br_if $label$2
      (i32.lt_s
       (tee_local $15
        (i32.add
         (get_local $15)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$0)
    )
   )
   (set_local $13
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $13)
   (i32.const 3296)
  )
  (call $eosio_assert
   (i64.gt_s
    (get_local $6)
    (i64.const 0)
   )
   (i32.const 3328)
  )
  (block $label$5
   (br_if $label$5
    (i64.gt_u
     (i64.add
      (tee_local $6
       (i64.load
        (get_local $4)
       )
      )
      (i64.const 4611686018427387903)
     )
     (i64.const 9223372036854775806)
    )
   )
   (set_local $14
    (i64.shr_u
     (i64.load offset=8
      (get_local $4)
     )
     (i64.const 8)
    )
   )
   (set_local $15
    (i32.const 0)
   )
   (block $label$6
    (loop $label$7
     (br_if $label$6
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $14)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$8
      (br_if $label$8
       (i64.ne
        (i64.and
         (tee_local $14
          (i64.shr_u
           (get_local $14)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$9
       (br_if $label$6
        (i64.ne
         (i64.and
          (tee_local $14
           (i64.shr_u
            (get_local $14)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$9
        (i32.lt_s
         (tee_local $15
          (i32.add
           (get_local $15)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $16
      (i32.const 1)
     )
     (br_if $label$7
      (i32.lt_s
       (tee_local $15
        (i32.add
         (get_local $15)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$5)
    )
   )
   (set_local $16
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $16)
   (i32.const 3360)
  )
  (call $eosio_assert
   (i64.gt_s
    (get_local $6)
    (i64.const 0)
   )
   (i32.const 3392)
  )
  (set_local $6
   (i64.load offset=8
    (get_local $5)
   )
  )
  (set_local $13
   (i32.const 0)
  )
  (set_local $16
   (i32.const 0)
  )
  (block $label$10
   (br_if $label$10
    (i64.gt_u
     (i64.add
      (tee_local $7
       (i64.load
        (get_local $5)
       )
      )
      (i64.const 4611686018427387903)
     )
     (i64.const 9223372036854775806)
    )
   )
   (set_local $14
    (i64.shr_u
     (get_local $6)
     (i64.const 8)
    )
   )
   (set_local $15
    (i32.const 0)
   )
   (block $label$11
    (loop $label$12
     (br_if $label$11
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $14)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$13
      (br_if $label$13
       (i64.ne
        (i64.and
         (tee_local $14
          (i64.shr_u
           (get_local $14)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$14
       (br_if $label$11
        (i64.ne
         (i64.and
          (tee_local $14
           (i64.shr_u
            (get_local $14)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$14
        (i32.lt_s
         (tee_local $15
          (i32.add
           (get_local $15)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $16
      (i32.const 1)
     )
     (br_if $label$12
      (i32.lt_s
       (tee_local $15
        (i32.add
         (get_local $15)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$10)
    )
   )
   (set_local $16
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $16)
   (i32.const 3424)
  )
  (call $eosio_assert
   (i64.gt_s
    (get_local $7)
    (i64.const 0)
   )
   (i32.const 3456)
  )
  (call $eosio_assert
   (i32.or
    (i64.ne
     (tee_local $14
      (i64.load offset=8
       (get_local $4)
      )
     )
     (get_local $6)
    )
    (i64.ne
     (tee_local $7
      (i64.load offset=16
       (get_local $4)
      )
     )
     (tee_local $8
      (i64.load offset=16
       (get_local $5)
      )
     )
    )
   )
   (i32.const 3488)
  )
  (i64.store offset=216
   (get_local $17)
   (get_local $7)
  )
  (i64.store offset=208
   (get_local $17)
   (get_local $14)
  )
  (call $prints
   (i32.const 3536)
  )
  (call $_ZNK5eosio11symbol_type5printEb
   (i32.add
    (get_local $17)
    (i32.const 208)
   )
   (i32.const 1)
  )
  (call $prints
   (i32.const 1968)
  )
  (call $printn
   (i64.load offset=216
    (get_local $17)
   )
  )
  (i64.store offset=216
   (get_local $17)
   (get_local $8)
  )
  (i64.store offset=208
   (get_local $17)
   (get_local $6)
  )
  (call $prints
   (i32.const 3552)
  )
  (call $_ZNK5eosio11symbol_type5printEb
   (i32.add
    (get_local $17)
    (i32.const 208)
   )
   (i32.const 1)
  )
  (call $prints
   (i32.const 1968)
  )
  (call $printn
   (i64.load offset=216
    (get_local $17)
   )
  )
  (set_local $9
   (i64.load offset=8
    (get_local $2)
   )
  )
  (call $prints
   (i32.const 3568)
  )
  (call $printui
   (tee_local $10
    (i64.shr_u
     (get_local $9)
     (i64.const 8)
    )
   )
  )
  (call $prints
   (i32.const 3584)
  )
  (i32.store
   (i32.add
    (get_local $17)
    (i32.const 200)
   )
   (i32.const 0)
  )
  (i64.store offset=176
   (get_local $17)
   (get_local $10)
  )
  (i64.store offset=184
   (get_local $17)
   (i64.const -1)
  )
  (i64.store offset=192
   (get_local $17)
   (i64.const 0)
  )
  (i64.store offset=168
   (get_local $17)
   (tee_local $11
    (i64.load
     (get_local $0)
    )
   )
  )
  (block $label$15
   (br_if $label$15
    (i32.lt_s
     (tee_local $15
      (call $db_find_i64
       (get_local $11)
       (get_local $10)
       (i64.const -7949128877345865728)
       (get_local $10)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=232
      (tee_local $13
       (call $_ZNK5eosio11multi_indexILy10497615196363685888ENS_14exchange_stateEJEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $17)
         (i32.const 168)
        )
        (get_local $15)
       )
      )
     )
     (i32.add
      (get_local $17)
      (i32.const 168)
     )
    )
    (i32.const 224)
   )
  )
  (call $eosio_assert
   (i32.eqz
    (get_local $13)
   )
   (i32.const 3600)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load offset=168
     (get_local $17)
    )
    (call $current_receiver)
   )
   (i32.const 288)
  )
  (set_local $16
   (call $_ZN5eosio14exchange_stateC2Ev
    (tee_local $15
     (call $_Znwj
      (i32.const 248)
     )
    )
   )
  )
  (i32.store offset=232
   (get_local $15)
   (i32.add
    (get_local $17)
    (i32.const 168)
   )
  )
  (i64.store
   (get_local $15)
   (get_local $1)
  )
  (i64.store
   (tee_local $13
    (i32.add
     (i32.add
      (get_local $17)
      (i32.const 432)
     )
     (i32.const 8)
    )
   )
   (i64.load
    (i32.add
     (get_local $2)
     (i32.const 8)
    )
   )
  )
  (i64.store offset=432
   (get_local $17)
   (i64.load
    (get_local $2)
   )
  )
  (set_local $10
   (i64.load
    (get_local $0)
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $17)
     (i32.const 208)
    )
    (i32.const 8)
   )
   (tee_local $11
    (i64.load
     (get_local $13)
    )
   )
  )
  (i64.store
   (tee_local $13
    (i32.add
     (i32.add
      (get_local $17)
      (i32.const 448)
     )
     (i32.const 8)
    )
   )
   (get_local $11)
  )
  (i64.store offset=208
   (get_local $17)
   (tee_local $11
    (i64.load offset=432
     (get_local $17)
    )
   )
  )
  (i64.store offset=448
   (get_local $17)
   (get_local $11)
  )
  (i64.store offset=24
   (get_local $15)
   (get_local $10)
  )
  (i64.store offset=16
   (get_local $15)
   (i64.load
    (get_local $13)
   )
  )
  (i64.store offset=8
   (get_local $15)
   (i64.load offset=448
    (get_local $17)
   )
  )
  (i64.store
   (i32.add
    (get_local $15)
    (i32.const 56)
   )
   (i64.load
    (i32.add
     (get_local $4)
     (i32.const 16)
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $15)
    (i32.const 48)
   )
   (i64.load
    (i32.add
     (get_local $4)
     (i32.const 8)
    )
   )
  )
  (i64.store offset=40
   (get_local $15)
   (i64.load
    (get_local $4)
   )
  )
  (i64.store
   (i32.add
    (get_local $15)
    (i32.const 152)
   )
   (i64.load
    (i32.add
     (get_local $5)
     (i32.const 16)
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $15)
    (i32.const 144)
   )
   (i64.load
    (i32.add
     (get_local $5)
     (i32.const 8)
    )
   )
  )
  (i64.store offset=136
   (get_local $15)
   (i64.load
    (get_local $5)
   )
  )
  (i64.store offset=104
   (get_local $15)
   (get_local $14)
  )
  (i64.store offset=112
   (get_local $15)
   (get_local $7)
  )
  (i64.store offset=80
   (get_local $15)
   (get_local $14)
  )
  (i64.store offset=88
   (get_local $15)
   (get_local $7)
  )
  (i64.store offset=200
   (get_local $15)
   (get_local $6)
  )
  (i64.store offset=208
   (get_local $15)
   (get_local $8)
  )
  (i64.store offset=176
   (get_local $15)
   (get_local $6)
  )
  (i64.store offset=184
   (get_local $15)
   (get_local $8)
  )
  (i32.store offset=456
   (get_local $17)
   (i32.add
    (i32.add
     (get_local $17)
     (i32.const 208)
    )
    (i32.const 220)
   )
  )
  (i32.store offset=452
   (get_local $17)
   (i32.add
    (get_local $17)
    (i32.const 208)
   )
  )
  (i32.store offset=448
   (get_local $17)
   (i32.add
    (get_local $17)
    (i32.const 208)
   )
  )
  (drop
   (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNS_14exchange_stateE
    (i32.add
     (get_local $17)
     (i32.const 448)
    )
    (get_local $16)
   )
  )
  (i32.store offset=236
   (get_local $15)
   (tee_local $13
    (call $db_store_i64
     (i64.load
      (i32.add
       (i32.add
        (get_local $17)
        (i32.const 168)
       )
       (i32.const 8)
      )
     )
     (i64.const -7949128877345865728)
     (get_local $1)
     (tee_local $14
      (i64.shr_u
       (i64.load offset=16
        (get_local $15)
       )
       (i64.const 8)
      )
     )
     (i32.add
      (get_local $17)
      (i32.const 208)
     )
     (i32.const 220)
    )
   )
  )
  (block $label$16
   (br_if $label$16
    (i64.lt_u
     (get_local $14)
     (i64.load
      (tee_local $16
       (i32.add
        (i32.add
         (get_local $17)
         (i32.const 168)
        )
        (i32.const 16)
       )
      )
     )
    )
   )
   (i64.store
    (get_local $16)
    (i64.add
     (get_local $14)
     (i64.const 1)
    )
   )
  )
  (i32.store offset=448
   (get_local $17)
   (get_local $15)
  )
  (i64.store offset=208
   (get_local $17)
   (tee_local $14
    (i64.shr_u
     (i64.load
      (i32.add
       (get_local $15)
       (i32.const 16)
      )
     )
     (i64.const 8)
    )
   )
  )
  (i32.store offset=432
   (get_local $17)
   (get_local $13)
  )
  (block $label$17
   (block $label$18
    (br_if $label$18
     (i32.ge_u
      (tee_local $16
       (i32.load
        (tee_local $12
         (i32.add
          (get_local $17)
          (i32.const 196)
         )
        )
       )
      )
      (i32.load
       (i32.add
        (get_local $17)
        (i32.const 200)
       )
      )
     )
    )
    (i64.store offset=8
     (get_local $16)
     (get_local $14)
    )
    (i32.store offset=16
     (get_local $16)
     (get_local $13)
    )
    (i32.store offset=448
     (get_local $17)
     (i32.const 0)
    )
    (i32.store
     (get_local $16)
     (get_local $15)
    )
    (i32.store
     (get_local $12)
     (i32.add
      (get_local $16)
      (i32.const 24)
     )
    )
    (br $label$17)
   )
   (call $_ZNSt3__16vectorIN5eosio11multi_indexILy10497615196363685888ENS1_14exchange_stateEJEE8item_ptrENS_9allocatorIS5_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS4_4itemENS_14default_deleteISB_EEEERyRlEEEvDpOT_
    (i32.add
     (get_local $17)
     (i32.const 192)
    )
    (i32.add
     (get_local $17)
     (i32.const 448)
    )
    (i32.add
     (get_local $17)
     (i32.const 208)
    )
    (i32.add
     (get_local $17)
     (i32.const 432)
    )
   )
  )
  (set_local $16
   (i32.load offset=448
    (get_local $17)
   )
  )
  (set_local $15
   (i32.const 0)
  )
  (i32.store offset=448
   (get_local $17)
   (i32.const 0)
  )
  (block $label$19
   (br_if $label$19
    (i32.eqz
     (get_local $16)
    )
   )
   (call $_ZdlPv
    (get_local $16)
   )
  )
  (i64.store
   (tee_local $16
    (i32.add
     (get_local $17)
     (i32.const 224)
    )
   )
   (get_local $9)
  )
  (i64.store offset=216
   (get_local $17)
   (i64.const 0)
  )
  (i64.store offset=208
   (get_local $17)
   (i64.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 16)
  )
  (set_local $13
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $14
   (i64.shr_u
    (i64.load
     (get_local $16)
    )
    (i64.const 8)
   )
  )
  (block $label$20
   (block $label$21
    (loop $label$22
     (br_if $label$21
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $14)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$23
      (br_if $label$23
       (i64.ne
        (i64.and
         (tee_local $14
          (i64.shr_u
           (get_local $14)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$24
       (br_if $label$21
        (i64.ne
         (i64.and
          (tee_local $14
           (i64.shr_u
            (get_local $14)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$24
        (i32.lt_s
         (tee_local $15
          (i32.add
           (get_local $15)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $16
      (i32.const 1)
     )
     (br_if $label$22
      (i32.lt_s
       (tee_local $15
        (i32.add
         (get_local $15)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$20)
    )
   )
   (set_local $16
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $16)
   (i32.const 80)
  )
  (i32.store8 offset=234
   (get_local $17)
   (i32.const 0)
  )
  (i32.store16 offset=232
   (get_local $17)
   (i32.const 0)
  )
  (call $_ZN5eosio8currency15create_currencyERKNS0_6createE
   (get_local $13)
   (i32.add
    (get_local $17)
    (i32.const 208)
   )
  )
  (i32.store
   (i32.add
    (get_local $17)
    (i32.const 228)
   )
   (i32.load
    (i32.add
     (get_local $2)
     (i32.const 12)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $17)
    (i32.const 224)
   )
   (i32.load
    (i32.add
     (get_local $2)
     (i32.const 8)
    )
   )
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $17)
     (i32.const 208)
    )
    (i32.const 12)
   )
   (i32.load
    (i32.add
     (get_local $2)
     (i32.const 4)
    )
   )
  )
  (i64.store offset=208
   (get_local $17)
   (i64.load
    (get_local $0)
   )
  )
  (i32.store offset=216
   (get_local $17)
   (i32.load
    (get_local $2)
   )
  )
  (i32.store
   (i32.add
    (get_local $17)
    (i32.const 240)
   )
   (i32.const 0)
  )
  (i64.store offset=232
   (get_local $17)
   (i64.const 0)
  )
  (set_local $16
   (i32.add
    (get_local $17)
    (i32.const 232)
   )
  )
  (block $label$25
   (block $label$26
    (block $label$27
     (block $label$28
      (br_if $label$28
       (i32.ge_u
        (tee_local $15
         (call $strlen
          (i32.const 3632)
         )
        )
        (i32.const -16)
       )
      )
      (block $label$29
       (block $label$30
        (block $label$31
         (br_if $label$31
          (i32.ge_u
           (get_local $15)
           (i32.const 11)
          )
         )
         (i32.store8
          (i32.add
           (get_local $17)
           (i32.const 232)
          )
          (i32.shl
           (get_local $15)
           (i32.const 1)
          )
         )
         (set_local $16
          (i32.add
           (get_local $16)
           (i32.const 1)
          )
         )
         (br_if $label$30
          (get_local $15)
         )
         (br $label$29)
        )
        (set_local $16
         (call $_Znwj
          (tee_local $12
           (i32.and
            (i32.add
             (get_local $15)
             (i32.const 16)
            )
            (i32.const -16)
           )
          )
         )
        )
        (i32.store
         (i32.add
          (get_local $17)
          (i32.const 232)
         )
         (i32.or
          (get_local $12)
          (i32.const 1)
         )
        )
        (i32.store
         (i32.add
          (get_local $17)
          (i32.const 240)
         )
         (get_local $16)
        )
        (i32.store
         (i32.add
          (get_local $17)
          (i32.const 236)
         )
         (get_local $15)
        )
       )
       (drop
        (call $memcpy
         (get_local $16)
         (i32.const 3632)
         (get_local $15)
        )
       )
      )
      (i32.store8
       (i32.add
        (get_local $16)
        (get_local $15)
       )
       (i32.const 0)
      )
      (call $_ZN5eosio8currency14issue_currencyERKNS0_5issueE
       (get_local $13)
       (i32.add
        (get_local $17)
        (i32.const 208)
       )
      )
      (block $label$32
       (br_if $label$32
        (i32.eqz
         (i32.and
          (i32.load8_u
           (i32.add
            (get_local $17)
            (i32.const 232)
           )
          )
          (i32.const 1)
         )
        )
       )
       (call $_ZdlPv
        (i32.load
         (i32.add
          (get_local $17)
          (i32.const 240)
         )
        )
       )
      )
      (i64.store
       (tee_local $15
        (i32.add
         (i32.add
          (get_local $17)
          (i32.const 128)
         )
         (i32.const 8)
        )
       )
       (i64.load
        (i32.add
         (get_local $2)
         (i32.const 8)
        )
       )
      )
      (i64.store offset=128
       (get_local $17)
       (i64.load
        (get_local $2)
       )
      )
      (set_local $14
       (i64.load
        (get_local $0)
       )
      )
      (i64.store
       (tee_local $2
        (i32.add
         (i32.add
          (get_local $17)
          (i32.const 208)
         )
         (i32.const 8)
        )
       )
       (tee_local $6
        (i64.load
         (get_local $15)
        )
       )
      )
      (i64.store
       (i32.add
        (i32.add
         (get_local $17)
         (i32.const 144)
        )
        (i32.const 8)
       )
       (get_local $6)
      )
      (i64.store offset=208
       (get_local $17)
       (tee_local $6
        (i64.load offset=128
         (get_local $17)
        )
       )
      )
      (i64.store offset=144
       (get_local $17)
       (get_local $6)
      )
      (i64.store offset=160
       (get_local $17)
       (get_local $14)
      )
      (i32.store
       (get_local $2)
       (i32.const 0)
      )
      (i64.store offset=208
       (get_local $17)
       (i64.const 0)
      )
      (br_if $label$27
       (i32.ge_u
        (tee_local $15
         (call $strlen
          (i32.const 3664)
         )
        )
        (i32.const -16)
       )
      )
      (set_local $2
       (i32.add
        (get_local $0)
        (i32.const 16)
       )
      )
      (block $label$33
       (block $label$34
        (block $label$35
         (br_if $label$35
          (i32.ge_u
           (get_local $15)
           (i32.const 11)
          )
         )
         (i32.store8 offset=208
          (get_local $17)
          (i32.shl
           (get_local $15)
           (i32.const 1)
          )
         )
         (set_local $0
          (i32.or
           (i32.add
            (get_local $17)
            (i32.const 208)
           )
           (i32.const 1)
          )
         )
         (br_if $label$34
          (get_local $15)
         )
         (br $label$33)
        )
        (set_local $0
         (call $_Znwj
          (tee_local $16
           (i32.and
            (i32.add
             (get_local $15)
             (i32.const 16)
            )
            (i32.const -16)
           )
          )
         )
        )
        (i32.store offset=208
         (get_local $17)
         (i32.or
          (get_local $16)
          (i32.const 1)
         )
        )
        (i32.store offset=216
         (get_local $17)
         (get_local $0)
        )
        (i32.store offset=212
         (get_local $17)
         (get_local $15)
        )
       )
       (drop
        (call $memcpy
         (get_local $0)
         (i32.const 3664)
         (get_local $15)
        )
       )
      )
      (i32.store8
       (i32.add
        (get_local $0)
        (get_local $15)
       )
       (i32.const 0)
      )
      (i64.store
       (i32.add
        (i32.add
         (get_local $17)
         (i32.const 56)
        )
        (i32.const 16)
       )
       (i64.load
        (i32.add
         (i32.add
          (get_local $17)
          (i32.const 144)
         )
         (i32.const 16)
        )
       )
      )
      (i64.store
       (i32.add
        (i32.add
         (get_local $17)
         (i32.const 56)
        )
        (i32.const 8)
       )
       (i64.load
        (i32.add
         (i32.add
          (get_local $17)
          (i32.const 144)
         )
         (i32.const 8)
        )
       )
      )
      (i64.store offset=56
       (get_local $17)
       (i64.load offset=144
        (get_local $17)
       )
      )
      (call $_ZN5eosio17exchange_accounts14adjust_balanceEyNS_14extended_assetERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE
       (get_local $2)
       (get_local $1)
       (i32.add
        (get_local $17)
        (i32.const 56)
       )
       (get_local $17)
      )
      (block $label$36
       (br_if $label$36
        (i32.eqz
         (i32.and
          (i32.load8_u offset=208
           (get_local $17)
          )
          (i32.const 1)
         )
        )
       )
       (call $_ZdlPv
        (i32.load offset=216
         (get_local $17)
        )
       )
      )
      (i64.store offset=104
       (get_local $17)
       (i64.sub
        (i64.const 0)
        (i64.load
         (get_local $4)
        )
       )
      )
      (i64.store offset=112
       (get_local $17)
       (i64.load
        (i32.add
         (get_local $4)
         (i32.const 8)
        )
       )
      )
      (i64.store offset=120
       (get_local $17)
       (i64.load
        (i32.add
         (get_local $4)
         (i32.const 16)
        )
       )
      )
      (i32.store
       (i32.add
        (i32.add
         (get_local $17)
         (i32.const 208)
        )
        (i32.const 8)
       )
       (i32.const 0)
      )
      (i64.store offset=208
       (get_local $17)
       (i64.const 0)
      )
      (br_if $label$26
       (i32.ge_u
        (tee_local $15
         (call $strlen
          (i32.const 3696)
         )
        )
        (i32.const -16)
       )
      )
      (block $label$37
       (block $label$38
        (block $label$39
         (br_if $label$39
          (i32.ge_u
           (get_local $15)
           (i32.const 11)
          )
         )
         (i32.store8 offset=208
          (get_local $17)
          (i32.shl
           (get_local $15)
           (i32.const 1)
          )
         )
         (set_local $4
          (i32.or
           (i32.add
            (get_local $17)
            (i32.const 208)
           )
           (i32.const 1)
          )
         )
         (br_if $label$38
          (get_local $15)
         )
         (br $label$37)
        )
        (set_local $4
         (call $_Znwj
          (tee_local $0
           (i32.and
            (i32.add
             (get_local $15)
             (i32.const 16)
            )
            (i32.const -16)
           )
          )
         )
        )
        (i32.store offset=208
         (get_local $17)
         (i32.or
          (get_local $0)
          (i32.const 1)
         )
        )
        (i32.store offset=216
         (get_local $17)
         (get_local $4)
        )
        (i32.store offset=212
         (get_local $17)
         (get_local $15)
        )
       )
       (drop
        (call $memcpy
         (get_local $4)
         (i32.const 3696)
         (get_local $15)
        )
       )
      )
      (i32.store8
       (i32.add
        (get_local $4)
        (get_local $15)
       )
       (i32.const 0)
      )
      (i64.store
       (i32.add
        (i32.add
         (get_local $17)
         (i32.const 32)
        )
        (i32.const 16)
       )
       (i64.load
        (i32.add
         (i32.add
          (get_local $17)
          (i32.const 104)
         )
         (i32.const 16)
        )
       )
      )
      (i64.store
       (i32.add
        (i32.add
         (get_local $17)
         (i32.const 32)
        )
        (i32.const 8)
       )
       (i64.load
        (i32.add
         (i32.add
          (get_local $17)
          (i32.const 104)
         )
         (i32.const 8)
        )
       )
      )
      (i64.store offset=32
       (get_local $17)
       (i64.load offset=104
        (get_local $17)
       )
      )
      (call $_ZN5eosio17exchange_accounts14adjust_balanceEyNS_14extended_assetERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE
       (get_local $2)
       (get_local $1)
       (i32.add
        (get_local $17)
        (i32.const 32)
       )
       (get_local $17)
      )
      (block $label$40
       (br_if $label$40
        (i32.eqz
         (i32.and
          (i32.load8_u offset=208
           (get_local $17)
          )
          (i32.const 1)
         )
        )
       )
       (call $_ZdlPv
        (i32.load offset=216
         (get_local $17)
        )
       )
      )
      (i64.store offset=80
       (get_local $17)
       (i64.sub
        (i64.const 0)
        (i64.load
         (get_local $5)
        )
       )
      )
      (i64.store offset=88
       (get_local $17)
       (i64.load
        (i32.add
         (get_local $5)
         (i32.const 8)
        )
       )
      )
      (i64.store offset=96
       (get_local $17)
       (i64.load
        (i32.add
         (get_local $5)
         (i32.const 16)
        )
       )
      )
      (i32.store
       (i32.add
        (i32.add
         (get_local $17)
         (i32.const 208)
        )
        (i32.const 8)
       )
       (i32.const 0)
      )
      (i64.store offset=208
       (get_local $17)
       (i64.const 0)
      )
      (br_if $label$25
       (i32.ge_u
        (tee_local $15
         (call $strlen
          (i32.const 3696)
         )
        )
        (i32.const -16)
       )
      )
      (block $label$41
       (block $label$42
        (block $label$43
         (br_if $label$43
          (i32.ge_u
           (get_local $15)
           (i32.const 11)
          )
         )
         (i32.store8 offset=208
          (get_local $17)
          (i32.shl
           (get_local $15)
           (i32.const 1)
          )
         )
         (set_local $4
          (i32.or
           (i32.add
            (get_local $17)
            (i32.const 208)
           )
           (i32.const 1)
          )
         )
         (br_if $label$42
          (get_local $15)
         )
         (br $label$41)
        )
        (set_local $4
         (call $_Znwj
          (tee_local $5
           (i32.and
            (i32.add
             (get_local $15)
             (i32.const 16)
            )
            (i32.const -16)
           )
          )
         )
        )
        (i32.store offset=208
         (get_local $17)
         (i32.or
          (get_local $5)
          (i32.const 1)
         )
        )
        (i32.store offset=216
         (get_local $17)
         (get_local $4)
        )
        (i32.store offset=212
         (get_local $17)
         (get_local $15)
        )
       )
       (drop
        (call $memcpy
         (get_local $4)
         (i32.const 3696)
         (get_local $15)
        )
       )
      )
      (i32.store8
       (i32.add
        (get_local $4)
        (get_local $15)
       )
       (i32.const 0)
      )
      (i64.store
       (i32.add
        (i32.add
         (get_local $17)
         (i32.const 8)
        )
        (i32.const 16)
       )
       (i64.load
        (i32.add
         (i32.add
          (get_local $17)
          (i32.const 80)
         )
         (i32.const 16)
        )
       )
      )
      (i64.store
       (i32.add
        (i32.add
         (get_local $17)
         (i32.const 8)
        )
        (i32.const 8)
       )
       (i64.load
        (i32.add
         (i32.add
          (get_local $17)
          (i32.const 80)
         )
         (i32.const 8)
        )
       )
      )
      (i64.store offset=8
       (get_local $17)
       (i64.load offset=80
        (get_local $17)
       )
      )
      (call $_ZN5eosio17exchange_accounts14adjust_balanceEyNS_14extended_assetERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE
       (get_local $2)
       (get_local $1)
       (i32.add
        (get_local $17)
        (i32.const 8)
       )
       (get_local $17)
      )
      (block $label$44
       (br_if $label$44
        (i32.eqz
         (i32.and
          (i32.load8_u offset=208
           (get_local $17)
          )
          (i32.const 1)
         )
        )
       )
       (call $_ZdlPv
        (i32.load offset=216
         (get_local $17)
        )
       )
      )
      (block $label$45
       (br_if $label$45
        (i32.eqz
         (tee_local $4
          (i32.load offset=192
           (get_local $17)
          )
         )
        )
       )
       (block $label$46
        (block $label$47
         (br_if $label$47
          (i32.eq
           (tee_local $15
            (i32.load
             (tee_local $5
              (i32.add
               (get_local $17)
               (i32.const 196)
              )
             )
            )
           )
           (get_local $4)
          )
         )
         (loop $label$48
          (set_local $2
           (i32.load
            (tee_local $15
             (i32.add
              (get_local $15)
              (i32.const -24)
             )
            )
           )
          )
          (i32.store
           (get_local $15)
           (i32.const 0)
          )
          (block $label$49
           (br_if $label$49
            (i32.eqz
             (get_local $2)
            )
           )
           (call $_ZdlPv
            (get_local $2)
           )
          )
          (br_if $label$48
           (i32.ne
            (get_local $4)
            (get_local $15)
           )
          )
         )
         (set_local $15
          (i32.load
           (i32.add
            (get_local $17)
            (i32.const 192)
           )
          )
         )
         (br $label$46)
        )
        (set_local $15
         (get_local $4)
        )
       )
       (i32.store
        (get_local $5)
        (get_local $4)
       )
       (call $_ZdlPv
        (get_local $15)
       )
      )
      (i32.store offset=4
       (i32.const 0)
       (i32.add
        (get_local $17)
        (i32.const 464)
       )
      )
      (return)
     )
     (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
      (get_local $16)
     )
     (unreachable)
    )
    (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
     (i32.add
      (get_local $17)
      (i32.const 208)
     )
    )
    (unreachable)
   )
   (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
    (i32.add
     (get_local $17)
     (i32.const 208)
    )
   )
   (unreachable)
  )
  (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
   (i32.add
    (get_local $17)
    (i32.const 208)
   )
  )
  (unreachable)
 )
 (func $_ZN5eosio8currency15create_currencyERKNS0_6createE (param $0 i32) (param $1 i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $6
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 64)
    )
   )
  )
  (set_local $5
   (i32.const 0)
  )
  (set_local $4
   (tee_local $2
    (i64.shr_u
     (i64.load
      (i32.add
       (get_local $1)
       (i32.const 16)
      )
     )
     (i64.const 8)
    )
   )
  )
  (block $label$0
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $4)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$3
      (br_if $label$3
       (i64.ne
        (i64.and
         (tee_local $4
          (i64.shr_u
           (get_local $4)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$4
       (br_if $label$1
        (i64.ne
         (i64.and
          (tee_local $4
           (i64.shr_u
            (get_local $4)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$4
        (i32.lt_s
         (tee_local $5
          (i32.add
           (get_local $5)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $3
      (i32.const 1)
     )
     (br_if $label$2
      (i32.lt_s
       (tee_local $5
        (i32.add
         (get_local $5)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$0)
    )
   )
   (set_local $3
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $3)
   (i32.const 80)
  )
  (set_local $5
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $6)
    (i32.const 56)
   )
   (i32.const 0)
  )
  (i64.store offset=40
   (get_local $6)
   (i64.const -1)
  )
  (i64.store offset=48
   (get_local $6)
   (i64.const 0)
  )
  (i64.store offset=24
   (get_local $6)
   (tee_local $4
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=32
   (get_local $6)
   (get_local $2)
  )
  (block $label$5
   (block $label$6
    (br_if $label$6
     (i32.lt_s
      (tee_local $3
       (call $db_find_i64
        (get_local $4)
        (get_local $2)
        (i64.const -4157508551318700032)
        (get_local $2)
       )
      )
      (i32.const 0)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=48
       (call $_ZNK5eosio11multi_indexILy14289235522390851584ENS_8currency14currency_statsEJEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $6)
         (i32.const 24)
        )
        (get_local $3)
       )
      )
      (i32.add
       (get_local $6)
       (i32.const 24)
      )
     )
     (i32.const 224)
    )
    (br $label$5)
   )
   (set_local $5
    (i32.const 1)
   )
  )
  (call $eosio_assert
   (get_local $5)
   (i32.const 3728)
  )
  (set_local $4
   (i64.load
    (get_local $1)
   )
  )
  (i32.store offset=16
   (get_local $6)
   (get_local $1)
  )
  (call $_ZN5eosio11multi_indexILy14289235522390851584ENS_8currency14currency_statsEJEE7emplaceIZNS1_15create_currencyERKNS1_6createEEUlRT_E_EENS3_14const_iteratorEyOS8_
   (i32.add
    (get_local $6)
    (i32.const 8)
   )
   (i32.add
    (get_local $6)
    (i32.const 24)
   )
   (get_local $4)
   (i32.add
    (get_local $6)
    (i32.const 16)
   )
  )
  (block $label$7
   (br_if $label$7
    (i32.eqz
     (tee_local $1
      (i32.load offset=48
       (get_local $6)
      )
     )
    )
   )
   (block $label$8
    (block $label$9
     (br_if $label$9
      (i32.eq
       (tee_local $5
        (i32.load
         (tee_local $0
          (i32.add
           (get_local $6)
           (i32.const 52)
          )
         )
        )
       )
       (get_local $1)
      )
     )
     (loop $label$10
      (set_local $3
       (i32.load
        (tee_local $5
         (i32.add
          (get_local $5)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $5)
       (i32.const 0)
      )
      (block $label$11
       (br_if $label$11
        (i32.eqz
         (get_local $3)
        )
       )
       (call $_ZdlPv
        (get_local $3)
       )
      )
      (br_if $label$10
       (i32.ne
        (get_local $1)
        (get_local $5)
       )
      )
     )
     (set_local $5
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const 48)
       )
      )
     )
     (br $label$8)
    )
    (set_local $5
     (get_local $1)
    )
   )
   (i32.store
    (get_local $0)
    (get_local $1)
   )
   (call $_ZdlPv
    (get_local $5)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $6)
    (i32.const 64)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy14289235522390851584ENS_8currency14currency_statsEJEE7emplaceIZNS1_15create_currencyERKNS1_6createEEUlRT_E_EENS3_14const_iteratorEyOS8_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i64.store offset=40
   (get_local $7)
   (get_local $2)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $1)
    )
    (call $current_receiver)
   )
   (i32.const 288)
  )
  (i32.store offset=20
   (get_local $7)
   (get_local $3)
  )
  (i32.store offset=16
   (get_local $7)
   (get_local $1)
  )
  (i32.store offset=24
   (get_local $7)
   (i32.add
    (get_local $7)
    (i32.const 40)
   )
  )
  (drop
   (call $_ZN5eosio11multi_indexILy14289235522390851584ENS_8currency14currency_statsEJEE4itemC2IZNS3_7emplaceIZNS1_15create_currencyERKNS1_6createEEUlRT_E_EENS3_14const_iteratorEyOSA_EUlSB_E_EEPKS3_SE_
    (tee_local $3
     (call $_Znwj
      (i32.const 64)
     )
    )
    (get_local $1)
    (i32.add
     (get_local $7)
     (i32.const 16)
    )
   )
  )
  (i32.store offset=32
   (get_local $7)
   (get_local $3)
  )
  (i64.store offset=16
   (get_local $7)
   (tee_local $2
    (i64.shr_u
     (i64.load offset=8
      (get_local $3)
     )
     (i64.const 8)
    )
   )
  )
  (i32.store offset=12
   (get_local $7)
   (tee_local $4
    (i32.load offset=52
     (get_local $3)
    )
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.load
        (tee_local $6
         (i32.add
          (get_local $1)
          (i32.const 28)
         )
        )
       )
      )
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 32)
       )
      )
     )
    )
    (i64.store offset=8
     (get_local $5)
     (get_local $2)
    )
    (i32.store offset=16
     (get_local $5)
     (get_local $4)
    )
    (i32.store offset=32
     (get_local $7)
     (i32.const 0)
    )
    (i32.store
     (get_local $5)
     (get_local $3)
    )
    (i32.store
     (get_local $6)
     (i32.add
      (get_local $5)
      (i32.const 24)
     )
    )
    (br $label$0)
   )
   (call $_ZNSt3__16vectorIN5eosio11multi_indexILy14289235522390851584ENS1_8currency14currency_statsEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.add
     (get_local $7)
     (i32.const 32)
    )
    (i32.add
     (get_local $7)
     (i32.const 16)
    )
    (i32.add
     (get_local $7)
     (i32.const 12)
    )
   )
  )
  (i32.store offset=4
   (get_local $0)
   (get_local $3)
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (set_local $1
   (i32.load offset=32
    (get_local $7)
   )
  )
  (i32.store offset=32
   (get_local $7)
   (i32.const 0)
  )
  (block $label$2
   (br_if $label$2
    (i32.eqz
     (get_local $1)
    )
   )
   (call $_ZdlPv
    (get_local $1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 48)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy14289235522390851584ENS_8currency14currency_statsEJEE4itemC2IZNS3_7emplaceIZNS1_15create_currencyERKNS1_6createEEUlRT_E_EENS3_14const_iteratorEyOSA_EUlSB_E_EEPKS3_SE_ (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 64)
    )
   )
  )
  (set_local $5
   (call $_ZN5eosio8currency14currency_statsC2Ev
    (get_local $0)
   )
  )
  (i32.store offset=48
   (get_local $0)
   (get_local $1)
  )
  (i64.store offset=8
   (get_local $0)
   (i64.load
    (i32.add
     (i32.load
      (tee_local $1
       (i32.load offset=4
        (get_local $2)
       )
      )
     )
     (i32.const 16)
    )
   )
  )
  (set_local $3
   (i32.load
    (get_local $2)
   )
  )
  (i64.store offset=16
   (get_local $0)
   (i64.load offset=8
    (tee_local $6
     (i32.load
      (get_local $1)
     )
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 24)
   )
   (i64.load
    (i32.add
     (get_local $6)
     (i32.const 16)
    )
   )
  )
  (i64.store offset=32
   (get_local $0)
   (i64.load
    (i32.load
     (get_local $1)
    )
   )
  )
  (i32.store8 offset=40
   (get_local $0)
   (i32.ne
    (i32.load8_u offset=24
     (i32.load
      (get_local $1)
     )
    )
    (i32.const 0)
   )
  )
  (i32.store8 offset=41
   (get_local $0)
   (i32.ne
    (i32.load8_u offset=25
     (i32.load
      (get_local $1)
     )
    )
    (i32.const 0)
   )
  )
  (i32.store8 offset=42
   (get_local $0)
   (i32.ne
    (i32.load8_u offset=26
     (i32.load
      (get_local $1)
     )
    )
    (i32.const 0)
   )
  )
  (i32.store offset=56
   (get_local $7)
   (i32.add
    (get_local $7)
    (i32.const 45)
   )
  )
  (i32.store offset=52
   (get_local $7)
   (get_local $7)
  )
  (i32.store offset=48
   (get_local $7)
   (get_local $7)
  )
  (drop
   (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNS_8currency14currency_statsE
    (i32.add
     (get_local $7)
     (i32.const 48)
    )
    (get_local $5)
   )
  )
  (i32.store offset=52
   (get_local $0)
   (call $db_store_i64
    (i64.load offset=8
     (get_local $3)
    )
    (i64.const -4157508551318700032)
    (i64.load
     (i32.load offset=8
      (get_local $2)
     )
    )
    (tee_local $4
     (i64.shr_u
      (i64.load offset=8
       (get_local $0)
      )
      (i64.const 8)
     )
    )
    (get_local $7)
    (i32.const 45)
   )
  )
  (block $label$0
   (br_if $label$0
    (i64.lt_u
     (get_local $4)
     (i64.load offset=16
      (get_local $3)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $3)
     (i32.const 16)
    )
    (i64.add
     (get_local $4)
     (i64.const 1)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 64)
   )
  )
  (get_local $0)
 )
 (func $_ZN5eosio8exchange4lendEyNS_11symbol_typeENS_14extended_assetE (type $FUNCSIG$vijji) (param $0 i32) (param $1 i64) (param $2 i64) (param $3 i32)
  (local $4 i64)
  (local $5 i64)
  (local $6 i64)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 464)
    )
   )
  )
  (call $require_auth
   (get_local $1)
  )
  (set_local $8
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i64.gt_u
     (i64.add
      (tee_local $4
       (i64.load
        (get_local $3)
       )
      )
      (i64.const 4611686018427387903)
     )
     (i64.const 9223372036854775806)
    )
   )
   (set_local $6
    (i64.shr_u
     (i64.load offset=8
      (get_local $3)
     )
     (i64.const 8)
    )
   )
   (set_local $7
    (i32.const 0)
   )
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $6)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$3
      (br_if $label$3
       (i64.ne
        (i64.and
         (tee_local $6
          (i64.shr_u
           (get_local $6)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$4
       (br_if $label$1
        (i64.ne
         (i64.and
          (tee_local $6
           (i64.shr_u
            (get_local $6)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$4
        (i32.lt_s
         (tee_local $7
          (i32.add
           (get_local $7)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $8
      (i32.const 1)
     )
     (br_if $label$2
      (i32.lt_s
       (tee_local $7
        (i32.add
         (get_local $7)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$0)
    )
   )
   (set_local $8
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $8)
   (i32.const 2528)
  )
  (call $eosio_assert
   (i64.gt_s
    (get_local $4)
    (i64.const 0)
   )
   (i32.const 3776)
  )
  (i64.store offset=8
   (get_local $9)
   (i64.shr_u
    (get_local $2)
    (i64.const 8)
   )
  )
  (set_local $6
   (i64.load
    (get_local $0)
   )
  )
  (set_local $7
   (call $_ZN5eosio14exchange_stateC2Ev
    (i32.add
     (get_local $9)
     (i32.const 16)
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $9)
    (i32.const 264)
   )
   (i64.const -1)
  )
  (i64.store
   (i32.add
    (get_local $9)
    (i32.const 272)
   )
   (i64.const 0)
  )
  (i32.store
   (i32.add
    (get_local $9)
    (i32.const 280)
   )
   (i32.const 0)
  )
  (i64.store
   (i32.add
    (get_local $9)
    (i32.const 256)
   )
   (tee_local $2
    (i64.load offset=8
     (get_local $9)
    )
   )
  )
  (i64.store offset=248
   (get_local $9)
   (get_local $6)
  )
  (i64.store offset=288
   (get_local $9)
   (get_local $6)
  )
  (i64.store
   (i32.add
    (get_local $9)
    (i32.const 296)
   )
   (tee_local $5
    (i64.or
     (tee_local $4
      (i64.shl
       (get_local $2)
       (i64.const 4)
      )
     )
     (i64.const 1)
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $9)
    (i32.const 304)
   )
   (i64.const -1)
  )
  (i32.store
   (i32.add
    (get_local $9)
    (i32.const 312)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $9)
    (i32.const 316)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $9)
    (i32.const 320)
   )
   (i32.const 0)
  )
  (i32.store8
   (i32.add
    (get_local $9)
    (i32.const 324)
   )
   (i32.const 0)
  )
  (i64.store offset=328
   (get_local $9)
   (get_local $6)
  )
  (i64.store
   (i32.add
    (get_local $9)
    (i32.const 336)
   )
   (tee_local $4
    (i64.or
     (get_local $4)
     (i64.const 2)
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $9)
    (i32.const 344)
   )
   (i64.const -1)
  )
  (i32.store
   (i32.add
    (get_local $9)
    (i32.const 352)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $9)
    (i32.const 356)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $9)
    (i32.const 360)
   )
   (i32.const 0)
  )
  (i32.store8
   (i32.add
    (get_local $9)
    (i32.const 364)
   )
   (i32.const 0)
  )
  (i64.store offset=368
   (get_local $9)
   (get_local $6)
  )
  (i64.store
   (i32.add
    (get_local $9)
    (i32.const 376)
   )
   (get_local $5)
  )
  (i64.store
   (i32.add
    (get_local $9)
    (i32.const 384)
   )
   (i64.const -1)
  )
  (i32.store
   (i32.add
    (get_local $9)
    (i32.const 392)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $9)
    (i32.const 396)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $9)
    (i32.const 400)
   )
   (i32.const 0)
  )
  (i64.store offset=408
   (get_local $9)
   (get_local $6)
  )
  (i64.store
   (i32.add
    (get_local $9)
    (i32.const 416)
   )
   (get_local $4)
  )
  (i64.store
   (i32.add
    (get_local $9)
    (i32.const 424)
   )
   (i64.const -1)
  )
  (i32.store
   (i32.add
    (get_local $9)
    (i32.const 432)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $9)
    (i32.const 436)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $9)
    (i32.const 440)
   )
   (i32.const 0)
  )
  (i32.store offset=448
   (get_local $9)
   (i32.add
    (get_local $0)
    (i32.const 16)
   )
  )
  (call $_ZNK5eosio11multi_indexILy10497615196363685888ENS_14exchange_stateEJEE4findEy
   (i32.add
    (get_local $9)
    (i32.const 452)
   )
   (i32.add
    (get_local $9)
    (i32.const 248)
   )
   (get_local $2)
  )
  (call $eosio_assert
   (i32.ne
    (i32.load
     (tee_local $8
      (i32.add
       (get_local $9)
       (i32.const 456)
      )
     )
    )
    (i32.const 0)
   )
   (i32.const 1408)
  )
  (drop
   (call $memcpy
    (get_local $7)
    (i32.load
     (get_local $8)
    )
    (i32.const 232)
   )
  )
  (call $_ZN5eosio12market_state4lendEyRKNS_14extended_assetE
   (i32.add
    (get_local $9)
    (i32.const 8)
   )
   (get_local $1)
   (get_local $3)
  )
  (call $_ZN5eosio12market_state4saveEv
   (i32.add
    (get_local $9)
    (i32.const 8)
   )
  )
  (drop
   (call $_ZN5eosio12market_stateD2Ev
    (i32.add
     (get_local $9)
     (i32.const 8)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 464)
   )
  )
 )
 (func $_ZN5eosio8exchange6unlendEyNS_11symbol_typeEdNS_15extended_symbolE (type $FUNCSIG$vijjdi) (param $0 i32) (param $1 i64) (param $2 i64) (param $3 f64) (param $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i64)
  (local $8 i64)
  (local $9 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 464)
    )
   )
  )
  (call $require_auth
   (get_local $1)
  )
  (call $eosio_assert
   (f64.gt
    (get_local $3)
    (f64.const 0)
   )
   (i32.const 3808)
  )
  (i64.store offset=8
   (get_local $9)
   (i64.shr_u
    (get_local $2)
    (i64.const 8)
   )
  )
  (set_local $2
   (i64.load
    (get_local $0)
   )
  )
  (set_local $5
   (call $_ZN5eosio14exchange_stateC2Ev
    (i32.add
     (get_local $9)
     (i32.const 16)
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $9)
    (i32.const 264)
   )
   (i64.const -1)
  )
  (i64.store
   (i32.add
    (get_local $9)
    (i32.const 272)
   )
   (i64.const 0)
  )
  (i32.store
   (i32.add
    (get_local $9)
    (i32.const 280)
   )
   (i32.const 0)
  )
  (i64.store
   (i32.add
    (get_local $9)
    (i32.const 256)
   )
   (tee_local $6
    (i64.load offset=8
     (get_local $9)
    )
   )
  )
  (i64.store offset=248
   (get_local $9)
   (get_local $2)
  )
  (i64.store offset=288
   (get_local $9)
   (get_local $2)
  )
  (i64.store
   (i32.add
    (get_local $9)
    (i32.const 296)
   )
   (tee_local $8
    (i64.or
     (tee_local $7
      (i64.shl
       (get_local $6)
       (i64.const 4)
      )
     )
     (i64.const 1)
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $9)
    (i32.const 304)
   )
   (i64.const -1)
  )
  (i32.store
   (i32.add
    (get_local $9)
    (i32.const 312)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $9)
    (i32.const 316)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $9)
    (i32.const 320)
   )
   (i32.const 0)
  )
  (i32.store8
   (i32.add
    (get_local $9)
    (i32.const 324)
   )
   (i32.const 0)
  )
  (i64.store offset=328
   (get_local $9)
   (get_local $2)
  )
  (i64.store
   (i32.add
    (get_local $9)
    (i32.const 336)
   )
   (tee_local $7
    (i64.or
     (get_local $7)
     (i64.const 2)
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $9)
    (i32.const 344)
   )
   (i64.const -1)
  )
  (i32.store
   (i32.add
    (get_local $9)
    (i32.const 352)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $9)
    (i32.const 356)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $9)
    (i32.const 360)
   )
   (i32.const 0)
  )
  (i32.store8
   (i32.add
    (get_local $9)
    (i32.const 364)
   )
   (i32.const 0)
  )
  (i64.store offset=368
   (get_local $9)
   (get_local $2)
  )
  (i64.store
   (i32.add
    (get_local $9)
    (i32.const 376)
   )
   (get_local $8)
  )
  (i64.store
   (i32.add
    (get_local $9)
    (i32.const 384)
   )
   (i64.const -1)
  )
  (i32.store
   (i32.add
    (get_local $9)
    (i32.const 392)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $9)
    (i32.const 396)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $9)
    (i32.const 400)
   )
   (i32.const 0)
  )
  (i64.store offset=408
   (get_local $9)
   (get_local $2)
  )
  (i64.store
   (i32.add
    (get_local $9)
    (i32.const 416)
   )
   (get_local $7)
  )
  (i64.store
   (i32.add
    (get_local $9)
    (i32.const 424)
   )
   (i64.const -1)
  )
  (i32.store
   (i32.add
    (get_local $9)
    (i32.const 432)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $9)
    (i32.const 436)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $9)
    (i32.const 440)
   )
   (i32.const 0)
  )
  (i32.store offset=448
   (get_local $9)
   (i32.add
    (get_local $0)
    (i32.const 16)
   )
  )
  (call $_ZNK5eosio11multi_indexILy10497615196363685888ENS_14exchange_stateEJEE4findEy
   (i32.add
    (get_local $9)
    (i32.const 452)
   )
   (i32.add
    (get_local $9)
    (i32.const 248)
   )
   (get_local $6)
  )
  (call $eosio_assert
   (i32.ne
    (i32.load
     (tee_local $0
      (i32.add
       (get_local $9)
       (i32.const 456)
      )
     )
    )
    (i32.const 0)
   )
   (i32.const 1408)
  )
  (drop
   (call $memcpy
    (get_local $5)
    (i32.load
     (get_local $0)
    )
    (i32.const 232)
   )
  )
  (call $_ZN5eosio12market_state6unlendEydRKNS_15extended_symbolE
   (i32.add
    (get_local $9)
    (i32.const 8)
   )
   (get_local $1)
   (get_local $3)
   (get_local $4)
  )
  (call $_ZN5eosio12market_state4saveEv
   (i32.add
    (get_local $9)
    (i32.const 8)
   )
  )
  (drop
   (call $_ZN5eosio12market_stateD2Ev
    (i32.add
     (get_local $9)
     (i32.const 8)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 464)
   )
  )
 )
 (func $_ZN5eosio8exchange2onERKNS_8currency8transferEy (param $0 i32) (param $1 i32) (param $2 i64)
  (local $3 i64)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i64)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $12
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (block $label$0
   (br_if $label$0
    (i64.ne
     (tee_local $8
      (i64.load
       (get_local $0)
      )
     )
     (get_local $2)
    )
   )
   (call $_ZN5eosio8currency2onERKNS0_8transferE
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
    (get_local $1)
   )
   (set_local $8
    (i64.load
     (get_local $0)
    )
   )
  )
  (block $label$1
   (br_if $label$1
    (i64.ne
     (i64.load offset=8
      (get_local $1)
     )
     (get_local $8)
    )
   )
   (set_local $4
    (i64.load
     (i32.add
      (get_local $1)
      (i32.const 24)
     )
    )
   )
   (set_local $10
    (i32.const 0)
   )
   (block $label$2
    (br_if $label$2
     (i64.gt_u
      (i64.add
       (tee_local $3
        (i64.load offset=16
         (get_local $1)
        )
       )
       (i64.const 4611686018427387903)
      )
      (i64.const 9223372036854775806)
     )
    )
    (set_local $8
     (i64.shr_u
      (get_local $4)
      (i64.const 8)
     )
    )
    (set_local $9
     (i32.const 0)
    )
    (block $label$3
     (loop $label$4
      (br_if $label$3
       (i32.gt_u
        (i32.add
         (i32.shl
          (i32.wrap/i64
           (get_local $8)
          )
          (i32.const 24)
         )
         (i32.const -1073741825)
        )
        (i32.const 452984830)
       )
      )
      (block $label$5
       (br_if $label$5
        (i64.ne
         (i64.and
          (tee_local $8
           (i64.shr_u
            (get_local $8)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (loop $label$6
        (br_if $label$3
         (i64.ne
          (i64.and
           (tee_local $8
            (i64.shr_u
             (get_local $8)
             (i64.const 8)
            )
           )
           (i64.const 255)
          )
          (i64.const 0)
         )
        )
        (br_if $label$6
         (i32.lt_s
          (tee_local $9
           (i32.add
            (get_local $9)
            (i32.const 1)
           )
          )
          (i32.const 7)
         )
        )
       )
      )
      (set_local $10
       (i32.const 1)
      )
      (br_if $label$4
       (i32.lt_s
        (tee_local $9
         (i32.add
          (get_local $9)
          (i32.const 1)
         )
        )
        (i32.const 7)
       )
      )
      (br $label$2)
     )
    )
    (set_local $10
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (get_local $10)
    (i32.const 3840)
   )
   (call $eosio_assert
    (i64.ne
     (get_local $3)
     (i64.const 0)
    )
    (i32.const 3872)
   )
   (block $label$7
    (block $label$8
     (block $label$9
      (br_if $label$9
       (i64.lt_s
        (get_local $3)
        (i64.const 1)
       )
      )
      (call $eosio_assert
       (i32.const 1)
       (i32.const 3920)
      )
      (set_local $11
       (i32.add
        (get_local $1)
        (i32.const 36)
       )
      )
      (set_local $10
       (i32.add
        (get_local $1)
        (i32.const 32)
       )
      )
      (br $label$8)
     )
     (set_local $9
      (i32.const 1)
     )
     (set_local $10
      (i32.add
       (get_local $1)
       (i32.const 32)
      )
     )
     (set_local $6
      (i32.const 0)
     )
     (block $label$10
      (br_if $label$10
       (i32.ne
        (tee_local $5
         (call $strlen
          (i32.const 2656)
         )
        )
        (select
         (i32.load
          (tee_local $11
           (i32.add
            (get_local $1)
            (i32.const 36)
           )
          )
         )
         (i32.shr_u
          (tee_local $7
           (i32.load8_u offset=32
            (get_local $1)
           )
          )
          (i32.const 1)
         )
         (i32.and
          (get_local $7)
          (i32.const 1)
         )
        )
       )
      )
      (set_local $6
       (i32.eqz
        (call $_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEjjPKcj
         (get_local $10)
         (i32.const 0)
         (i32.const -1)
         (i32.const 2656)
         (get_local $5)
        )
       )
      )
     )
     (call $eosio_assert
      (get_local $6)
      (i32.const 3920)
     )
     (br_if $label$7
      (i64.lt_s
       (get_local $3)
       (i64.const 0)
      )
     )
    )
    (set_local $9
     (i32.const 0)
    )
    (br_if $label$7
     (i32.ne
      (tee_local $6
       (call $strlen
        (i32.const 2560)
       )
      )
      (select
       (i32.load
        (get_local $11)
       )
       (i32.shr_u
        (tee_local $11
         (i32.load8_u
          (get_local $10)
         )
        )
        (i32.const 1)
       )
       (i32.and
        (get_local $11)
        (i32.const 1)
       )
      )
     )
    )
    (set_local $9
     (i32.eqz
      (call $_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEjjPKcj
       (get_local $10)
       (i32.const 0)
       (i32.const -1)
       (i32.const 2560)
       (get_local $6)
      )
     )
    )
   )
   (call $eosio_assert
    (get_local $9)
    (i32.const 3968)
   )
   (i64.store offset=32
    (get_local $12)
    (get_local $4)
   )
   (set_local $8
    (i64.load
     (get_local $1)
    )
   )
   (i64.store
    (i32.add
     (get_local $12)
     (i32.const 8)
    )
    (get_local $4)
   )
   (i64.store offset=40
    (get_local $12)
    (get_local $2)
   )
   (i64.store
    (i32.add
     (get_local $12)
     (i32.const 16)
    )
    (get_local $2)
   )
   (i64.store offset=24
    (get_local $12)
    (get_local $3)
   )
   (i64.store
    (get_local $12)
    (get_local $3)
   )
   (call $_ZN5eosio17exchange_accounts14adjust_balanceEyNS_14extended_assetERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (get_local $8)
    (get_local $12)
    (get_local $9)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $12)
    (i32.const 48)
   )
  )
 )
 (func $_ZN5eosio8currency2onERKNS0_8transferE (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i64)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $11
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 112)
    )
   )
  )
  (call $require_auth
   (i64.load
    (get_local $1)
   )
  )
  (set_local $8
   (i64.load
    (tee_local $10
     (i32.add
      (get_local $1)
      (i32.const 24)
     )
    )
   )
  )
  (set_local $9
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $11)
    (i32.const 104)
   )
   (i32.const 0)
  )
  (i64.store offset=88
   (get_local $11)
   (i64.const -1)
  )
  (i64.store offset=96
   (get_local $11)
   (i64.const 0)
  )
  (i64.store offset=72
   (get_local $11)
   (i64.load
    (get_local $0)
   )
  )
  (i64.store offset=80
   (get_local $11)
   (tee_local $8
    (i64.shr_u
     (get_local $8)
     (i64.const 8)
    )
   )
  )
  (set_local $2
   (call $_ZNK5eosio11multi_indexILy14289235522390851584ENS_8currency14currency_statsEJEE3getEyPKc
    (i32.add
     (get_local $11)
     (i32.const 72)
    )
    (get_local $8)
    (i32.const 2912)
   )
  )
  (call $require_recipient
   (i64.load offset=8
    (get_local $1)
   )
  )
  (set_local $3
   (i32.add
    (get_local $1)
    (i32.const 16)
   )
  )
  (block $label$0
   (br_if $label$0
    (i64.gt_u
     (i64.add
      (i64.load offset=16
       (get_local $1)
      )
      (i64.const 4611686018427387903)
     )
     (i64.const 9223372036854775806)
    )
   )
   (set_local $8
    (i64.shr_u
     (i64.load
      (get_local $10)
     )
     (i64.const 8)
    )
   )
   (set_local $10
    (i32.const 0)
   )
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $8)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$3
      (br_if $label$3
       (i64.ne
        (i64.and
         (tee_local $8
          (i64.shr_u
           (get_local $8)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$4
       (br_if $label$1
        (i64.ne
         (i64.and
          (tee_local $8
           (i64.shr_u
            (get_local $8)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$4
        (i32.lt_s
         (tee_local $10
          (i32.add
           (get_local $10)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $9
      (i32.const 1)
     )
     (br_if $label$2
      (i32.lt_s
       (tee_local $10
        (i32.add
         (get_local $10)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$0)
    )
   )
   (set_local $9
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $9)
   (i32.const 2528)
  )
  (call $eosio_assert
   (i64.gt_s
    (i64.load
     (get_local $3)
    )
    (i64.const 0)
   )
   (i32.const 4016)
  )
  (i32.store
   (tee_local $10
    (i32.add
     (i32.add
      (get_local $11)
      (i32.const 56)
     )
     (i32.const 12)
    )
   )
   (i32.load
    (tee_local $9
     (i32.add
      (get_local $3)
      (i32.const 12)
     )
    )
   )
  )
  (i32.store
   (tee_local $5
    (i32.add
     (i32.add
      (get_local $11)
      (i32.const 56)
     )
     (i32.const 8)
    )
   )
   (i32.load
    (tee_local $4
     (i32.add
      (get_local $3)
      (i32.const 8)
     )
    )
   )
  )
  (i32.store offset=60
   (get_local $11)
   (i32.load
    (tee_local $6
     (i32.add
      (get_local $3)
      (i32.const 4)
     )
    )
   )
  )
  (i32.store offset=56
   (get_local $11)
   (i32.load
    (get_local $3)
   )
  )
  (set_local $8
   (i64.load
    (get_local $1)
   )
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $11)
     (i32.const 24)
    )
    (i32.const 12)
   )
   (i32.load
    (get_local $10)
   )
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $11)
     (i32.const 24)
    )
    (i32.const 8)
   )
   (i32.load
    (get_local $5)
   )
  )
  (i32.store offset=28
   (get_local $11)
   (i32.load offset=60
    (get_local $11)
   )
  )
  (i32.store offset=24
   (get_local $11)
   (i32.load offset=56
    (get_local $11)
   )
  )
  (call $_ZN5eosio8currency11sub_balanceEyNS_5assetERKNS0_14currency_statsE
   (get_local $0)
   (get_local $8)
   (i32.add
    (get_local $11)
    (i32.const 24)
   )
   (get_local $2)
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $11)
     (i32.const 40)
    )
    (i32.const 12)
   )
   (i32.load
    (get_local $9)
   )
  )
  (i32.store
   (tee_local $10
    (i32.add
     (i32.add
      (get_local $11)
      (i32.const 40)
     )
     (i32.const 8)
    )
   )
   (i32.load
    (get_local $4)
   )
  )
  (i32.store offset=44
   (get_local $11)
   (i32.load
    (get_local $6)
   )
  )
  (i32.store offset=40
   (get_local $11)
   (i32.load
    (get_local $3)
   )
  )
  (set_local $8
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
   )
  )
  (set_local $7
   (i64.load
    (get_local $1)
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $11)
     (i32.const 8)
    )
    (i32.const 8)
   )
   (i64.load
    (get_local $10)
   )
  )
  (i64.store offset=8
   (get_local $11)
   (i64.load offset=40
    (get_local $11)
   )
  )
  (call $_ZN5eosio8currency11add_balanceEyNS_5assetERKNS0_14currency_statsEy
   (get_local $0)
   (get_local $8)
   (i32.add
    (get_local $11)
    (i32.const 8)
   )
   (get_local $2)
   (get_local $7)
  )
  (block $label$5
   (br_if $label$5
    (i32.eqz
     (tee_local $3
      (i32.load offset=96
       (get_local $11)
      )
     )
    )
   )
   (block $label$6
    (block $label$7
     (br_if $label$7
      (i32.eq
       (tee_local $10
        (i32.load
         (tee_local $9
          (i32.add
           (get_local $11)
           (i32.const 100)
          )
         )
        )
       )
       (get_local $3)
      )
     )
     (loop $label$8
      (set_local $1
       (i32.load
        (tee_local $10
         (i32.add
          (get_local $10)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $10)
       (i32.const 0)
      )
      (block $label$9
       (br_if $label$9
        (i32.eqz
         (get_local $1)
        )
       )
       (call $_ZdlPv
        (get_local $1)
       )
      )
      (br_if $label$8
       (i32.ne
        (get_local $3)
        (get_local $10)
       )
      )
     )
     (set_local $10
      (i32.load
       (i32.add
        (get_local $11)
        (i32.const 96)
       )
      )
     )
     (br $label$6)
    )
    (set_local $10
     (get_local $3)
    )
   )
   (i32.store
    (get_local $9)
    (get_local $3)
   )
   (call $_ZdlPv
    (get_local $10)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $11)
    (i32.const 112)
   )
  )
 )
 (func $_ZN5eosio8currency11sub_balanceEyNS_5assetERKNS0_14currency_statsE (param $0 i32) (param $1 i64) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $6
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $6)
    (i32.const 40)
   )
   (i32.const 0)
  )
  (i64.store offset=16
   (get_local $6)
   (get_local $1)
  )
  (i64.store offset=24
   (get_local $6)
   (i64.const -1)
  )
  (i64.store offset=32
   (get_local $6)
   (i64.const 0)
  )
  (i64.store offset=8
   (get_local $6)
   (i64.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i64.ge_s
    (i64.load
     (tee_local $0
      (call $_ZNK5eosio11multi_indexILy3607749779137757184ENS_8currency7accountEJEE3getEyPKc
       (i32.add
        (get_local $6)
        (i32.const 8)
       )
       (i64.shr_u
        (i64.load offset=8
         (get_local $2)
        )
        (i64.const 8)
       )
       (i32.const 2912)
      )
     )
    )
    (i64.load
     (get_local $2)
    )
   )
   (i32.const 4048)
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (call $has_auth
       (get_local $1)
      )
     )
    )
    (set_local $5
     (i32.const 1)
    )
    (set_local $4
     (i32.const 1)
    )
    (block $label$2
     (br_if $label$2
      (i32.eqz
       (i32.load8_u offset=40
        (get_local $3)
       )
      )
     )
     (set_local $4
      (i32.xor
       (i32.load8_u offset=16
        (get_local $0)
       )
       (i32.const 1)
      )
     )
    )
    (call $eosio_assert
     (get_local $4)
     (i32.const 4080)
    )
    (block $label$3
     (br_if $label$3
      (i32.eqz
       (i32.load8_u
        (i32.add
         (get_local $3)
         (i32.const 40)
        )
       )
      )
     )
     (set_local $5
      (i32.xor
       (i32.load8_u offset=43
        (get_local $3)
       )
       (i32.const 1)
      )
     )
    )
    (call $eosio_assert
     (get_local $5)
     (i32.const 4112)
    )
    (call $eosio_assert
     (select
      (i32.load8_u offset=17
       (get_local $0)
      )
      (i32.const 1)
      (i32.load8_u offset=44
       (get_local $3)
      )
     )
     (i32.const 4160)
    )
    (br $label$0)
   )
   (block $label$4
    (br_if $label$4
     (i32.eqz
      (call $has_auth
       (i64.load offset=32
        (get_local $3)
       )
      )
     )
    )
    (call $eosio_assert
     (i32.load8_u offset=41
      (get_local $3)
     )
     (i32.const 4192)
    )
    (br $label$0)
   )
   (call $eosio_assert
    (i32.const 0)
    (i32.const 4224)
   )
  )
  (i32.store
   (get_local $6)
   (get_local $2)
  )
  (call $_ZN5eosio11multi_indexILy3607749779137757184ENS_8currency7accountEJEE6modifyIZNS1_11sub_balanceEyNS_5assetERKNS1_14currency_statsEEUlRT_E_EEvRKS2_yOS9_
   (i32.add
    (get_local $6)
    (i32.const 8)
   )
   (get_local $0)
   (get_local $1)
   (get_local $6)
  )
  (block $label$5
   (br_if $label$5
    (i32.eqz
     (tee_local $0
      (i32.load offset=32
       (get_local $6)
      )
     )
    )
   )
   (block $label$6
    (block $label$7
     (br_if $label$7
      (i32.eq
       (tee_local $2
        (i32.load
         (tee_local $5
          (i32.add
           (get_local $6)
           (i32.const 36)
          )
         )
        )
       )
       (get_local $0)
      )
     )
     (loop $label$8
      (set_local $3
       (i32.load
        (tee_local $2
         (i32.add
          (get_local $2)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $2)
       (i32.const 0)
      )
      (block $label$9
       (br_if $label$9
        (i32.eqz
         (get_local $3)
        )
       )
       (call $_ZdlPv
        (get_local $3)
       )
      )
      (br_if $label$8
       (i32.ne
        (get_local $0)
        (get_local $2)
       )
      )
     )
     (set_local $2
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const 32)
       )
      )
     )
     (br $label$6)
    )
    (set_local $2
     (get_local $0)
    )
   )
   (i32.store
    (get_local $5)
    (get_local $0)
   )
   (call $_ZdlPv
    (get_local $2)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $6)
    (i32.const 48)
   )
  )
 )
 (func $_ZNK5eosio11multi_indexILy3607749779137757184ENS_8currency7accountEJEE3getEyPKc (param $0 i32) (param $1 i64) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
      )
     )
     (tee_local $3
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $6
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (set_local $4
    (i32.sub
     (i32.const 0)
     (get_local $3)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i64.eq
      (i64.shr_u
       (i64.load offset=8
        (i32.load
         (get_local $6)
        )
       )
       (i64.const 8)
      )
      (get_local $1)
     )
    )
    (set_local $7
     (get_local $6)
    )
    (set_local $6
     (tee_local $5
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $5)
       (get_local $4)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (get_local $3)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load
       (i32.add
        (tee_local $6
         (i32.load
          (i32.add
           (get_local $7)
           (i32.const -24)
          )
         )
        )
        (i32.const 20)
       )
      )
      (get_local $0)
     )
     (i32.const 224)
    )
    (br $label$2)
   )
   (set_local $6
    (i32.const 0)
   )
   (br_if $label$2
    (i32.lt_s
     (tee_local $5
      (call $db_find_i64
       (i64.load
        (get_local $0)
       )
       (i64.load offset=8
        (get_local $0)
       )
       (i64.const 3607749779137757184)
       (get_local $1)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=20
      (tee_local $6
       (call $_ZNK5eosio11multi_indexILy3607749779137757184ENS_8currency7accountEJEE31load_object_by_primary_iteratorEl
        (get_local $0)
        (get_local $5)
       )
      )
     )
     (get_local $0)
    )
    (i32.const 224)
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $6)
    (i32.const 0)
   )
   (get_local $2)
  )
  (get_local $6)
 )
 (func $_ZN5eosio11multi_indexILy3607749779137757184ENS_8currency7accountEJEE6modifyIZNS1_11sub_balanceEyNS_5assetERKNS1_14currency_statsEEUlRT_E_EEvRKS2_yOS9_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i64)
  (local $5 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $5
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (call $eosio_assert
   (i32.eq
    (i32.load
     (i32.add
      (get_local $1)
      (i32.const 20)
     )
    )
    (get_local $0)
   )
   (i32.const 400)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 448)
  )
  (i64.store
   (get_local $1)
   (i64.sub
    (i64.load
     (get_local $1)
    )
    (i64.load
     (i32.load
      (get_local $3)
     )
    )
   )
  )
  (set_local $4
   (i64.load offset=8
    (get_local $1)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 544)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 608)
  )
  (drop
   (call $memcpy
    (get_local $5)
    (get_local $1)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 608)
  )
  (drop
   (call $memcpy
    (i32.or
     (get_local $5)
     (i32.const 8)
    )
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (i32.store8 offset=31
   (get_local $5)
   (i32.load8_u offset=16
    (get_local $1)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 608)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $5)
     (i32.const 16)
    )
    (i32.add
     (get_local $5)
     (i32.const 31)
    )
    (i32.const 1)
   )
  )
  (i32.store8 offset=31
   (get_local $5)
   (i32.load8_u offset=17
    (get_local $1)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 608)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $5)
     (i32.const 17)
    )
    (i32.add
     (get_local $5)
     (i32.const 31)
    )
    (i32.const 1)
   )
  )
  (call $db_update_i64
   (i32.load offset=24
    (get_local $1)
   )
   (get_local $2)
   (get_local $5)
   (i32.const 18)
  )
  (block $label$0
   (br_if $label$0
    (i64.lt_u
     (tee_local $2
      (i64.shr_u
       (get_local $4)
       (i64.const 8)
      )
     )
     (i64.load offset=16
      (get_local $0)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (i64.add
     (get_local $2)
     (i64.const 1)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $5)
    (i32.const 32)
   )
  )
 )
 (func $_ZN5eosio8exchange5applyEyy (param $0 i32) (param $1 i64) (param $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i64)
  (local $7 i64)
  (local $8 i64)
  (local $9 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 160)
    )
   )
  )
  (set_local $6
   (i64.const 0)
  )
  (set_local $5
   (i64.const 59)
  )
  (set_local $4
   (i32.const 2592)
  )
  (set_local $7
   (i64.const 0)
  )
  (loop $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (br_if $label$5
         (i64.gt_u
          (get_local $6)
          (i64.const 7)
         )
        )
        (br_if $label$4
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $3
             (i32.load8_s
              (get_local $4)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $3
         (i32.add
          (get_local $3)
          (i32.const 165)
         )
        )
        (br $label$3)
       )
       (set_local $8
        (i64.const 0)
       )
       (br_if $label$2
        (i64.le_u
         (get_local $6)
         (i64.const 11)
        )
       )
       (br $label$1)
      )
      (set_local $3
       (select
        (i32.add
         (get_local $3)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $3)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $8
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $3)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $8
     (i64.shl
      (i64.and
       (get_local $8)
       (i64.const 31)
      )
      (i64.and
       (get_local $5)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $4
    (i32.add
     (get_local $4)
     (i32.const 1)
    )
   )
   (set_local $6
    (i64.add
     (get_local $6)
     (i64.const 1)
    )
   )
   (set_local $7
    (i64.or
     (get_local $8)
     (get_local $7)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $5
      (i64.add
       (get_local $5)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (block $label$6
   (block $label$7
    (br_if $label$7
     (i64.ne
      (get_local $7)
      (get_local $2)
     )
    )
    (call $_ZN5eosio18unpack_action_dataINS_8currency8transferEEET_v
     (i32.add
      (get_local $9)
      (i32.const 48)
     )
    )
    (call $_ZN5eosio8exchange2onERKNS_8currency8transferEy
     (get_local $0)
     (i32.add
      (get_local $9)
      (i32.const 48)
     )
     (get_local $1)
    )
    (br_if $label$6
     (i32.eqz
      (i32.and
       (i32.load8_u offset=80
        (get_local $9)
       )
       (i32.const 1)
      )
     )
    )
    (call $_ZdlPv
     (i32.load
      (i32.add
       (get_local $9)
       (i32.const 88)
      )
     )
    )
    (br $label$6)
   )
   (br_if $label$6
    (i64.ne
     (i64.load
      (get_local $0)
     )
     (get_local $1)
    )
   )
   (block $label$8
    (block $label$9
     (block $label$10
      (block $label$11
       (block $label$12
        (block $label$13
         (block $label$14
          (block $label$15
           (br_if $label$15
            (i64.gt_s
             (get_local $2)
             (i64.const -2039333636196532225)
            )
           )
           (br_if $label$14
            (i64.gt_s
             (get_local $2)
             (i64.const -3106734271092490241)
            )
           )
           (br_if $label$12
            (i64.eq
             (get_local $2)
             (i64.const -8455912920667127808)
            )
           )
           (br_if $label$8
            (i64.ne
             (get_local $2)
             (i64.const -3617352573452812288)
            )
           )
           (call $_ZN5eosio18unpack_action_dataINS_8exchange5tradeEEET_v
            (i32.add
             (get_local $9)
             (i32.const 48)
            )
           )
           (call $_ZN5eosio8exchange2onERKNS0_5tradeE
            (get_local $0)
            (i32.add
             (get_local $9)
             (i32.const 48)
            )
           )
           (br $label$6)
          )
          (br_if $label$13
           (i64.gt_s
            (get_local $2)
            (i64.const 5031766168059248639)
           )
          )
          (br_if $label$11
           (i64.eq
            (get_local $2)
            (i64.const -2039333636196532224)
           )
          )
          (br_if $label$8
           (i64.ne
            (get_local $2)
            (i64.const 4987362516454843904)
           )
          )
          (call $_ZN5eosio18unpack_action_dataINS_8exchange11covermarginEEET_v
           (i32.add
            (get_local $9)
            (i32.const 48)
           )
          )
          (call $_ZN5eosio8exchange2onERKNS0_11covermarginE
           (get_local $0)
           (i32.add
            (get_local $9)
            (i32.const 48)
           )
          )
          (br $label$6)
         )
         (br_if $label$10
          (i64.eq
           (get_local $2)
           (i64.const -3106734271092490240)
          )
         )
         (br_if $label$8
          (i64.ne
           (get_local $2)
           (i64.const -3070210634466459648)
          )
         )
         (call $_ZN5eosio18unpack_action_dataINS_8exchange8upmarginEEET_v
          (i32.add
           (get_local $9)
           (i32.const 48)
          )
         )
         (call $_ZN5eosio8exchange2onERKNS0_8upmarginE
          (get_local $0)
          (i32.add
           (get_local $9)
           (i32.const 48)
          )
         )
         (br $label$6)
        )
        (br_if $label$9
         (i64.eq
          (get_local $2)
          (i64.const 5380477996647841792)
         )
        )
        (br_if $label$8
         (i64.ne
          (get_local $2)
          (i64.const 5031766168059248640)
         )
        )
        (i32.store offset=156
         (get_local $9)
         (i32.const 0)
        )
        (i32.store offset=152
         (get_local $9)
         (i32.const 1)
        )
        (i64.store offset=8 align=4
         (get_local $9)
         (i64.load offset=152
          (get_local $9)
         )
        )
        (drop
         (call $_ZN5eosio14execute_actionINS_8exchangeES1_JyNS_5assetEmNS_14extended_assetES3_EEEbPT_MT0_FvDpT1_E
          (get_local $0)
          (i32.add
           (get_local $9)
           (i32.const 8)
          )
         )
        )
        (br $label$8)
       )
       (i32.store offset=132
        (get_local $9)
        (i32.const 0)
       )
       (i32.store offset=128
        (get_local $9)
        (i32.const 2)
       )
       (i64.store offset=32 align=4
        (get_local $9)
        (i64.load offset=128
         (get_local $9)
        )
       )
       (drop
        (call $_ZN5eosio14execute_actionINS_8exchangeES1_JyNS_11symbol_typeENS_14extended_assetEEEEbPT_MT0_FvDpT1_E
         (get_local $0)
         (i32.add
          (get_local $9)
          (i32.const 32)
         )
        )
       )
       (br $label$8)
      )
      (i32.store offset=140
       (get_local $9)
       (i32.const 0)
      )
      (i32.store offset=136
       (get_local $9)
       (i32.const 3)
      )
      (i64.store offset=24 align=4
       (get_local $9)
       (i64.load offset=136
        (get_local $9)
       )
      )
      (drop
       (call $_ZN5eosio14execute_actionINS_8exchangeES1_JyNS_14extended_assetEEEEbPT_MT0_FvDpT1_E
        (get_local $0)
        (i32.add
         (get_local $9)
         (i32.const 24)
        )
       )
      )
      (br $label$8)
     )
     (i32.store offset=124
      (get_local $9)
      (i32.const 0)
     )
     (i32.store offset=120
      (get_local $9)
      (i32.const 4)
     )
     (i64.store offset=40 align=4
      (get_local $9)
      (i64.load offset=120
       (get_local $9)
      )
     )
     (drop
      (call $_ZN5eosio14execute_actionINS_8exchangeES1_JyNS_11symbol_typeEdNS_15extended_symbolEEEEbPT_MT0_FvDpT1_E
       (get_local $0)
       (i32.add
        (get_local $9)
        (i32.const 40)
       )
      )
     )
     (br $label$8)
    )
    (i32.store offset=148
     (get_local $9)
     (i32.const 0)
    )
    (i32.store offset=144
     (get_local $9)
     (i32.const 5)
    )
    (i64.store offset=16 align=4
     (get_local $9)
     (i64.load offset=144
      (get_local $9)
     )
    )
    (drop
     (call $_ZN5eosio14execute_actionINS_8exchangeES1_JyNS_14extended_assetEEEEbPT_MT0_FvDpT1_E
      (get_local $0)
      (i32.add
       (get_local $9)
       (i32.const 16)
      )
     )
    )
   )
   (drop
    (call $_ZN5eosio8currency5applyEyy
     (i32.add
      (get_local $0)
      (i32.const 8)
     )
     (get_local $1)
     (get_local $2)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 160)
   )
  )
 )
 (func $_ZN5eosio18unpack_action_dataINS_8currency8transferEEET_v (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (set_local $6
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $4)
  )
  (i32.store offset=4
   (i32.const 0)
   (tee_local $2
    (i32.sub
     (get_local $4)
     (i32.and
      (i32.add
       (tee_local $1
        (call $action_data_size)
       )
       (i32.const 15)
      )
      (i32.const -16)
     )
    )
   )
  )
  (drop
   (call $read_action_data
    (get_local $2)
    (get_local $1)
   )
  )
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 24)
   )
   (i64.const 1397703940)
  )
  (i64.store offset=16
   (get_local $0)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 16)
  )
  (set_local $3
   (i64.const 5459781)
  )
  (set_local $4
   (i32.const 0)
  )
  (block $label$0
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $3)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$3
      (br_if $label$3
       (i64.ne
        (i64.and
         (tee_local $3
          (i64.shr_u
           (get_local $3)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$4
       (br_if $label$1
        (i64.ne
         (i64.and
          (tee_local $3
           (i64.shr_u
            (get_local $3)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$4
        (i32.lt_s
         (tee_local $4
          (i32.add
           (get_local $4)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $5
      (i32.const 1)
     )
     (br_if $label$2
      (i32.lt_s
       (tee_local $4
        (i32.add
         (get_local $4)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$0)
    )
   )
   (set_local $5
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $5)
   (i32.const 80)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 40)
   )
   (i32.const 0)
  )
  (i64.store offset=32 align=4
   (get_local $0)
   (i64.const 0)
  )
  (i32.store offset=4
   (get_local $6)
   (get_local $2)
  )
  (i32.store
   (get_local $6)
   (get_local $2)
  )
  (i32.store offset=8
   (get_local $6)
   (i32.add
    (get_local $2)
    (get_local $1)
   )
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNS_8currency8transferE
    (get_local $6)
    (get_local $0)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $6)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5eosio14execute_actionINS_8exchangeES1_JyNS_5assetEmNS_14extended_assetES3_EEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (set_local $10
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 336)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $8)
  )
  (set_local $2
   (i32.load offset=4
    (get_local $1)
   )
  )
  (set_local $9
   (i32.load
    (get_local $1)
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.eqz
        (tee_local $1
         (call $action_data_size)
        )
       )
      )
      (br_if $label$2
       (i32.lt_u
        (get_local $1)
        (i32.const 513)
       )
      )
      (set_local $8
       (call $malloc
        (get_local $1)
       )
      )
      (br $label$1)
     )
     (set_local $8
      (i32.const 0)
     )
     (br $label$0)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $8
      (i32.sub
       (get_local $8)
       (i32.and
        (i32.add
         (get_local $1)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $read_action_data
     (get_local $8)
     (get_local $1)
    )
   )
  )
  (call $_ZN5eosio6unpackINSt3__15tupleIJyNS_5assetEmNS_14extended_assetES4_EEEEET_PKcj
   (i32.add
    (get_local $10)
    (i32.const 64)
   )
   (get_local $8)
   (get_local $1)
  )
  (block $label$4
   (br_if $label$4
    (i32.lt_u
     (get_local $1)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $8)
   )
  )
  (i64.store
   (tee_local $1
    (i32.add
     (i32.add
      (get_local $10)
      (i32.const 192)
     )
     (i32.const 8)
    )
   )
   (i64.load
    (i32.add
     (i32.add
      (get_local $10)
      (i32.const 64)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $3
   (i64.load offset=64
    (get_local $10)
   )
  )
  (i64.store offset=192
   (get_local $10)
   (i64.load offset=72
    (get_local $10)
   )
  )
  (set_local $8
   (i32.load offset=88
    (get_local $10)
   )
  )
  (i64.store
   (tee_local $4
    (i32.add
     (i32.add
      (get_local $10)
      (i32.const 168)
     )
     (i32.const 16)
    )
   )
   (i64.load
    (i32.add
     (get_local $10)
     (i32.const 112)
    )
   )
  )
  (i64.store
   (tee_local $5
    (i32.add
     (i32.add
      (get_local $10)
      (i32.const 168)
     )
     (i32.const 8)
    )
   )
   (i64.load
    (i32.add
     (get_local $10)
     (i32.const 104)
    )
   )
  )
  (i64.store offset=168
   (get_local $10)
   (i64.load offset=96
    (get_local $10)
   )
  )
  (i64.store
   (tee_local $6
    (i32.add
     (i32.add
      (get_local $10)
      (i32.const 144)
     )
     (i32.const 16)
    )
   )
   (i64.load
    (i32.add
     (get_local $10)
     (i32.const 136)
    )
   )
  )
  (i64.store
   (tee_local $7
    (i32.add
     (i32.add
      (get_local $10)
      (i32.const 144)
     )
     (i32.const 8)
    )
   )
   (i64.load
    (i32.add
     (get_local $10)
     (i32.const 128)
    )
   )
  )
  (i64.store offset=144
   (get_local $10)
   (i64.load offset=120
    (get_local $10)
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $10)
     (i32.const 248)
    )
    (i32.const 16)
   )
   (i64.load
    (get_local $6)
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $10)
     (i32.const 248)
    )
    (i32.const 8)
   )
   (i64.load
    (get_local $7)
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $10)
     (i32.const 224)
    )
    (i32.const 16)
   )
   (i64.load
    (get_local $4)
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $10)
     (i32.const 224)
    )
    (i32.const 8)
   )
   (i64.load
    (get_local $5)
   )
  )
  (i64.store offset=248
   (get_local $10)
   (i64.load offset=144
    (get_local $10)
   )
  )
  (i64.store offset=224
   (get_local $10)
   (i64.load offset=168
    (get_local $10)
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $10)
     (i32.const 208)
    )
    (i32.const 8)
   )
   (i64.load
    (get_local $1)
   )
  )
  (i64.store offset=208
   (get_local $10)
   (i64.load offset=192
    (get_local $10)
   )
  )
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.shr_s
     (get_local $2)
     (i32.const 1)
    )
   )
  )
  (block $label$5
   (br_if $label$5
    (i32.eqz
     (i32.and
      (get_local $2)
      (i32.const 1)
     )
    )
   )
   (set_local $9
    (i32.load
     (i32.add
      (i32.load
       (get_local $1)
      )
      (get_local $9)
     )
    )
   )
  )
  (i64.store
   (tee_local $2
    (i32.add
     (i32.add
      (get_local $10)
      (i32.const 320)
     )
     (i32.const 8)
    )
   )
   (i64.load
    (i32.add
     (i32.add
      (get_local $10)
      (i32.const 208)
     )
     (i32.const 8)
    )
   )
  )
  (i64.store
   (tee_local $0
    (i32.add
     (i32.add
      (get_local $10)
      (i32.const 296)
     )
     (i32.const 16)
    )
   )
   (i64.load
    (i32.add
     (i32.add
      (get_local $10)
      (i32.const 224)
     )
     (i32.const 16)
    )
   )
  )
  (i64.store
   (tee_local $4
    (i32.add
     (i32.add
      (get_local $10)
      (i32.const 296)
     )
     (i32.const 8)
    )
   )
   (i64.load
    (i32.add
     (i32.add
      (get_local $10)
      (i32.const 224)
     )
     (i32.const 8)
    )
   )
  )
  (i64.store offset=320
   (get_local $10)
   (i64.load offset=208
    (get_local $10)
   )
  )
  (i64.store offset=296
   (get_local $10)
   (i64.load offset=224
    (get_local $10)
   )
  )
  (i64.store
   (tee_local $5
    (i32.add
     (i32.add
      (get_local $10)
      (i32.const 272)
     )
     (i32.const 16)
    )
   )
   (i64.load
    (i32.add
     (i32.add
      (get_local $10)
      (i32.const 248)
     )
     (i32.const 16)
    )
   )
  )
  (i64.store
   (tee_local $6
    (i32.add
     (i32.add
      (get_local $10)
      (i32.const 272)
     )
     (i32.const 8)
    )
   )
   (i64.load
    (i32.add
     (i32.add
      (get_local $10)
      (i32.const 248)
     )
     (i32.const 8)
    )
   )
  )
  (i64.store offset=272
   (get_local $10)
   (i64.load offset=248
    (get_local $10)
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $10)
     (i32.const 48)
    )
    (i32.const 8)
   )
   (i64.load
    (get_local $2)
   )
  )
  (i64.store offset=48
   (get_local $10)
   (i64.load offset=320
    (get_local $10)
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $10)
     (i32.const 24)
    )
    (i32.const 16)
   )
   (i64.load
    (get_local $0)
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $10)
     (i32.const 24)
    )
    (i32.const 8)
   )
   (i64.load
    (get_local $4)
   )
  )
  (i64.store offset=24
   (get_local $10)
   (i64.load offset=296
    (get_local $10)
   )
  )
  (i64.store
   (i32.add
    (get_local $10)
    (i32.const 16)
   )
   (i64.load
    (get_local $5)
   )
  )
  (i64.store
   (i32.add
    (get_local $10)
    (i32.const 8)
   )
   (i64.load
    (get_local $6)
   )
  )
  (i64.store
   (get_local $10)
   (i64.load offset=272
    (get_local $10)
   )
  )
  (call_indirect (type $FUNCSIG$vijiiii)
   (get_local $1)
   (get_local $3)
   (i32.add
    (get_local $10)
    (i32.const 48)
   )
   (get_local $8)
   (i32.add
    (get_local $10)
    (i32.const 24)
   )
   (get_local $10)
   (get_local $9)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $10)
    (i32.const 336)
   )
  )
  (i32.const 1)
 )
 (func $_ZN5eosio14execute_actionINS_8exchangeES1_JyNS_14extended_assetEEEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i64)
  (local $7 i32)
  (local $8 i64)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (set_local $11
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 128)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $9)
  )
  (set_local $2
   (i32.load offset=4
    (get_local $1)
   )
  )
  (set_local $10
   (i32.load
    (get_local $1)
   )
  )
  (set_local $1
   (i32.const 0)
  )
  (set_local $7
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $3
      (call $action_data_size)
     )
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.lt_u
       (get_local $3)
       (i32.const 513)
      )
     )
     (set_local $7
      (call $malloc
       (get_local $3)
      )
     )
     (br $label$1)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $7
      (i32.sub
       (get_local $9)
       (i32.and
        (i32.add
         (get_local $3)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $read_action_data
     (get_local $7)
     (get_local $3)
    )
   )
  )
  (i64.store
   (tee_local $4
    (i32.add
     (i32.add
      (get_local $11)
      (i32.const 24)
     )
     (i32.const 24)
    )
   )
   (i64.const 0)
  )
  (i64.store
   (i32.add
    (get_local $11)
    (i32.const 40)
   )
   (i64.const 1397703940)
  )
  (i64.store offset=24
   (get_local $11)
   (i64.const 0)
  )
  (i64.store offset=32
   (get_local $11)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 16)
  )
  (set_local $8
   (i64.const 5459781)
  )
  (block $label$3
   (loop $label$4
    (set_local $9
     (i32.const 0)
    )
    (br_if $label$3
     (i32.gt_u
      (i32.add
       (i32.shl
        (i32.wrap/i64
         (get_local $8)
        )
        (i32.const 24)
       )
       (i32.const -1073741825)
      )
      (i32.const 452984830)
     )
    )
    (block $label$5
     (br_if $label$5
      (i64.ne
       (i64.and
        (tee_local $8
         (i64.shr_u
          (get_local $8)
          (i64.const 8)
         )
        )
        (i64.const 255)
       )
       (i64.const 0)
      )
     )
     (loop $label$6
      (br_if $label$3
       (i64.ne
        (i64.and
         (tee_local $8
          (i64.shr_u
           (get_local $8)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (br_if $label$6
       (i32.lt_s
        (tee_local $1
         (i32.add
          (get_local $1)
          (i32.const 1)
         )
        )
        (i32.const 7)
       )
      )
     )
    )
    (set_local $9
     (i32.const 1)
    )
    (br_if $label$4
     (i32.lt_s
      (tee_local $1
       (i32.add
        (get_local $1)
        (i32.const 1)
       )
      )
      (i32.const 7)
     )
    )
   )
  )
  (call $eosio_assert
   (get_local $9)
   (i32.const 80)
  )
  (call $eosio_assert
   (i32.gt_u
    (get_local $3)
    (i32.const 7)
   )
   (i32.const 1376)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $11)
     (i32.const 24)
    )
    (get_local $7)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.ne
    (tee_local $9
     (i32.and
      (get_local $3)
      (i32.const -8)
     )
    )
    (i32.const 8)
   )
   (i32.const 1376)
  )
  (drop
   (call $memcpy
    (tee_local $1
     (i32.add
      (i32.add
       (get_local $11)
       (i32.const 24)
      )
      (i32.const 8)
     )
    )
    (i32.add
     (get_local $7)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $9)
    (i32.const 16)
   )
   (i32.const 1376)
  )
  (drop
   (call $memcpy
    (i32.add
     (i32.add
      (get_local $11)
      (i32.const 24)
     )
     (i32.const 16)
    )
    (i32.add
     (get_local $7)
     (i32.const 16)
    )
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $9)
    (i32.const 24)
   )
   (i32.const 1376)
  )
  (drop
   (call $memcpy
    (get_local $4)
    (i32.add
     (get_local $7)
     (i32.const 24)
    )
    (i32.const 8)
   )
  )
  (block $label$7
   (br_if $label$7
    (i32.lt_u
     (get_local $3)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $7)
   )
  )
  (i64.store
   (tee_local $9
    (i32.add
     (i32.add
      (get_local $11)
      (i32.const 56)
     )
     (i32.const 16)
    )
   )
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
   )
  )
  (i64.store
   (tee_local $7
    (i32.add
     (i32.add
      (get_local $11)
      (i32.const 56)
     )
     (i32.const 8)
    )
   )
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
   )
  )
  (set_local $8
   (i64.load offset=24
    (get_local $11)
   )
  )
  (i64.store offset=56
   (get_local $11)
   (i64.load
    (get_local $1)
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $11)
     (i32.const 80)
    )
    (i32.const 16)
   )
   (i64.load
    (get_local $9)
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $11)
     (i32.const 80)
    )
    (i32.const 8)
   )
   (i64.load
    (get_local $7)
   )
  )
  (i64.store offset=80
   (get_local $11)
   (i64.load offset=56
    (get_local $11)
   )
  )
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.shr_s
     (get_local $2)
     (i32.const 1)
    )
   )
  )
  (block $label$8
   (br_if $label$8
    (i32.eqz
     (i32.and
      (get_local $2)
      (i32.const 1)
     )
    )
   )
   (set_local $10
    (i32.load
     (i32.add
      (i32.load
       (get_local $1)
      )
      (get_local $10)
     )
    )
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $11)
     (i32.const 104)
    )
    (i32.const 16)
   )
   (tee_local $5
    (i64.load
     (i32.add
      (i32.add
       (get_local $11)
       (i32.const 80)
      )
      (i32.const 16)
     )
    )
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $11)
     (i32.const 104)
    )
    (i32.const 8)
   )
   (tee_local $6
    (i64.load
     (i32.add
      (i32.add
       (get_local $11)
       (i32.const 80)
      )
      (i32.const 8)
     )
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $11)
    (i32.const 16)
   )
   (get_local $5)
  )
  (i64.store
   (i32.add
    (get_local $11)
    (i32.const 8)
   )
   (get_local $6)
  )
  (i64.store offset=104
   (get_local $11)
   (tee_local $5
    (i64.load offset=80
     (get_local $11)
    )
   )
  )
  (i64.store
   (get_local $11)
   (get_local $5)
  )
  (call_indirect (type $FUNCSIG$viji)
   (get_local $1)
   (get_local $8)
   (get_local $11)
   (get_local $10)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $11)
    (i32.const 128)
   )
  )
  (i32.const 1)
 )
 (func $_ZN5eosio14execute_actionINS_8exchangeES1_JyNS_11symbol_typeENS_14extended_assetEEEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i64)
  (local $5 i64)
  (local $6 i64)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (set_local $9
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 144)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $7)
  )
  (set_local $2
   (i32.load offset=4
    (get_local $1)
   )
  )
  (set_local $8
   (i32.load
    (get_local $1)
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.eqz
        (tee_local $1
         (call $action_data_size)
        )
       )
      )
      (br_if $label$2
       (i32.lt_u
        (get_local $1)
        (i32.const 513)
       )
      )
      (set_local $7
       (call $malloc
        (get_local $1)
       )
      )
      (br $label$1)
     )
     (set_local $7
      (i32.const 0)
     )
     (br $label$0)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $7
      (i32.sub
       (get_local $7)
       (i32.and
        (i32.add
         (get_local $1)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $read_action_data
     (get_local $7)
     (get_local $1)
    )
   )
  )
  (call $_ZN5eosio6unpackINSt3__15tupleIJyNS_11symbol_typeENS_14extended_assetEEEEEET_PKcj
   (i32.add
    (get_local $9)
    (i32.const 32)
   )
   (get_local $7)
   (get_local $1)
  )
  (block $label$4
   (br_if $label$4
    (i32.lt_u
     (get_local $1)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $7)
   )
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $9)
     (i32.const 72)
    )
    (i32.const 20)
   )
   (i32.load
    (i32.add
     (get_local $9)
     (i32.const 68)
    )
   )
  )
  (i32.store
   (tee_local $1
    (i32.add
     (i32.add
      (get_local $9)
      (i32.const 72)
     )
     (i32.const 16)
    )
   )
   (i32.load
    (i32.add
     (get_local $9)
     (i32.const 64)
    )
   )
  )
  (set_local $4
   (i64.load offset=40
    (get_local $9)
   )
  )
  (i32.store
   (i32.add
    (get_local $9)
    (i32.const 84)
   )
   (i32.load
    (i32.add
     (get_local $9)
     (i32.const 60)
    )
   )
  )
  (i32.store
   (tee_local $7
    (i32.add
     (i32.add
      (get_local $9)
      (i32.const 72)
     )
     (i32.const 8)
    )
   )
   (i32.load
    (i32.add
     (get_local $9)
     (i32.const 56)
    )
   )
  )
  (set_local $3
   (i64.load offset=32
    (get_local $9)
   )
  )
  (i32.store offset=72
   (get_local $9)
   (i32.load offset=48
    (get_local $9)
   )
  )
  (i32.store offset=76
   (get_local $9)
   (i32.load
    (i32.add
     (i32.add
      (get_local $9)
      (i32.const 32)
     )
     (i32.const 20)
    )
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $9)
     (i32.const 96)
    )
    (i32.const 16)
   )
   (i64.load
    (get_local $1)
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $9)
     (i32.const 96)
    )
    (i32.const 8)
   )
   (i64.load
    (get_local $7)
   )
  )
  (i64.store offset=96
   (get_local $9)
   (i64.load offset=72
    (get_local $9)
   )
  )
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.shr_s
     (get_local $2)
     (i32.const 1)
    )
   )
  )
  (block $label$5
   (br_if $label$5
    (i32.eqz
     (i32.and
      (get_local $2)
      (i32.const 1)
     )
    )
   )
   (set_local $8
    (i32.load
     (i32.add
      (i32.load
       (get_local $1)
      )
      (get_local $8)
     )
    )
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $9)
     (i32.const 120)
    )
    (i32.const 16)
   )
   (tee_local $5
    (i64.load
     (i32.add
      (i32.add
       (get_local $9)
       (i32.const 96)
      )
      (i32.const 16)
     )
    )
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $9)
     (i32.const 120)
    )
    (i32.const 8)
   )
   (tee_local $6
    (i64.load
     (i32.add
      (i32.add
       (get_local $9)
       (i32.const 96)
      )
      (i32.const 8)
     )
    )
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $9)
     (i32.const 8)
    )
    (i32.const 16)
   )
   (get_local $5)
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $9)
     (i32.const 8)
    )
    (i32.const 8)
   )
   (get_local $6)
  )
  (i64.store offset=120
   (get_local $9)
   (tee_local $5
    (i64.load offset=96
     (get_local $9)
    )
   )
  )
  (i64.store offset=8
   (get_local $9)
   (get_local $5)
  )
  (call_indirect (type $FUNCSIG$vijji)
   (get_local $1)
   (get_local $3)
   (get_local $4)
   (i32.add
    (get_local $9)
    (i32.const 8)
   )
   (get_local $8)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 144)
   )
  )
  (i32.const 1)
 )
 (func $_ZN5eosio14execute_actionINS_8exchangeES1_JyNS_11symbol_typeEdNS_15extended_symbolEEEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i64)
  (local $6 f64)
  (local $7 i64)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (set_local $9
   (tee_local $10
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 112)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $10)
  )
  (set_local $2
   (i32.load offset=4
    (get_local $1)
   )
  )
  (set_local $8
   (i32.load
    (get_local $1)
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.eqz
        (tee_local $3
         (call $action_data_size)
        )
       )
      )
      (br_if $label$2
       (i32.lt_u
        (get_local $3)
        (i32.const 513)
       )
      )
      (set_local $1
       (call $malloc
        (get_local $3)
       )
      )
      (br $label$1)
     )
     (set_local $1
      (i32.const 0)
     )
     (br $label$0)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $1
      (i32.sub
       (get_local $10)
       (i32.and
        (i32.add
         (get_local $3)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $read_action_data
     (get_local $1)
     (get_local $3)
    )
   )
  )
  (i64.store
   (tee_local $10
    (i32.add
     (get_local $9)
     (i32.const 56)
    )
   )
   (i64.const 0)
  )
  (i64.store offset=40
   (get_local $9)
   (i64.const 0)
  )
  (i64.store offset=24
   (get_local $9)
   (i64.const 0)
  )
  (i64.store offset=48
   (get_local $9)
   (i64.const 0)
  )
  (i32.store offset=100
   (get_local $9)
   (get_local $1)
  )
  (i32.store offset=96
   (get_local $9)
   (get_local $1)
  )
  (i32.store offset=104
   (get_local $9)
   (i32.add
    (get_local $1)
    (get_local $3)
   )
  )
  (i32.store offset=64
   (get_local $9)
   (i32.add
    (get_local $9)
    (i32.const 96)
   )
  )
  (i32.store offset=80
   (get_local $9)
   (i32.add
    (get_local $9)
    (i32.const 24)
   )
  )
  (call $_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJyN5eosio11symbol_typeEdNS8_15extended_symbolEEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJyS9_dSA_EEERT_SJ_RNS7_IJDpT0_EEEEUlSJ_E_EEvRKSI_RKT0_
   (i32.add
    (get_local $9)
    (i32.const 80)
   )
   (i32.add
    (get_local $9)
    (i32.const 64)
   )
  )
  (block $label$4
   (br_if $label$4
    (i32.lt_u
     (get_local $3)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $1)
   )
  )
  (set_local $5
   (i64.load offset=32
    (get_local $9)
   )
  )
  (i32.store
   (i32.add
    (get_local $9)
    (i32.const 76)
   )
   (i32.load
    (i32.add
     (get_local $9)
     (i32.const 60)
    )
   )
  )
  (i32.store
   (tee_local $1
    (i32.add
     (i32.add
      (get_local $9)
      (i32.const 64)
     )
     (i32.const 8)
    )
   )
   (i32.load
    (get_local $10)
   )
  )
  (set_local $4
   (i64.load offset=24
    (get_local $9)
   )
  )
  (i32.store offset=64
   (get_local $9)
   (i32.load offset=48
    (get_local $9)
   )
  )
  (i32.store offset=68
   (get_local $9)
   (i32.load
    (i32.add
     (get_local $9)
     (i32.const 52)
    )
   )
  )
  (set_local $6
   (f64.load
    (i32.add
     (get_local $9)
     (i32.const 40)
    )
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $9)
     (i32.const 80)
    )
    (i32.const 8)
   )
   (i64.load
    (get_local $1)
   )
  )
  (i64.store offset=80
   (get_local $9)
   (i64.load offset=64
    (get_local $9)
   )
  )
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.shr_s
     (get_local $2)
     (i32.const 1)
    )
   )
  )
  (block $label$5
   (br_if $label$5
    (i32.eqz
     (i32.and
      (get_local $2)
      (i32.const 1)
     )
    )
   )
   (set_local $8
    (i32.load
     (i32.add
      (i32.load
       (get_local $1)
      )
      (get_local $8)
     )
    )
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $9)
     (i32.const 96)
    )
    (i32.const 8)
   )
   (tee_local $7
    (i64.load
     (i32.add
      (i32.add
       (get_local $9)
       (i32.const 80)
      )
      (i32.const 8)
     )
    )
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $9)
     (i32.const 8)
    )
    (i32.const 8)
   )
   (get_local $7)
  )
  (i64.store offset=96
   (get_local $9)
   (tee_local $7
    (i64.load offset=80
     (get_local $9)
    )
   )
  )
  (i64.store offset=8
   (get_local $9)
   (get_local $7)
  )
  (call_indirect (type $FUNCSIG$vijjdi)
   (get_local $1)
   (get_local $4)
   (get_local $5)
   (get_local $6)
   (i32.add
    (get_local $9)
    (i32.const 8)
   )
   (get_local $8)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 112)
   )
  )
  (i32.const 1)
 )
 (func $_ZN5eosio18unpack_action_dataINS_8exchange5tradeEEET_v (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $3
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (tee_local $2
    (i32.sub
     (get_local $3)
     (i32.and
      (i32.add
       (tee_local $1
        (call $action_data_size)
       )
       (i32.const 15)
      )
      (i32.const -16)
     )
    )
   )
  )
  (drop
   (call $read_action_data
    (get_local $2)
    (get_local $1)
   )
  )
  (set_local $0
   (call $_ZN5eosio8exchange5tradeC2Ev
    (get_local $0)
   )
  )
  (i32.store offset=4
   (tee_local $3
    (get_local $3)
   )
   (get_local $2)
  )
  (i32.store
   (get_local $3)
   (get_local $2)
  )
  (i32.store offset=8
   (get_local $3)
   (i32.add
    (get_local $2)
    (get_local $1)
   )
  )
  (i32.store offset=16
   (get_local $3)
   (get_local $3)
  )
  (i32.store offset=28
   (get_local $3)
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (i32.store offset=24
   (get_local $3)
   (get_local $0)
  )
  (i32.store offset=32
   (get_local $3)
   (i32.add
    (get_local $0)
    (i32.const 16)
   )
  )
  (i32.store offset=36
   (get_local $3)
   (i32.add
    (get_local $0)
    (i32.const 40)
   )
  )
  (i32.store offset=40
   (get_local $3)
   (i32.add
    (get_local $0)
    (i32.const 64)
   )
  )
  (i32.store offset=44
   (get_local $3)
   (i32.add
    (get_local $0)
    (i32.const 68)
   )
  )
  (call $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRyRN5eosio11symbol_typeERNS6_14extended_assetESA_RmRhEEEZNS6_rsINS6_10datastreamIPKcEENS6_8exchange5tradeELPv0EEERT_SN_RT0_EUlSN_E_JLj0ELj1ELj2ELj3ELj4ELj5EEEEvSN_OSO_NSt3__116integer_sequenceIjJXspT1_EEEENSS_17integral_constantIbLb0EEE
   (i32.add
    (get_local $3)
    (i32.const 24)
   )
   (i32.add
    (get_local $3)
    (i32.const 16)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $3)
    (i32.const 48)
   )
  )
 )
 (func $_ZN5eosio18unpack_action_dataINS_8exchange8upmarginEEET_v (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $3
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (tee_local $2
    (i32.sub
     (get_local $3)
     (i32.and
      (i32.add
       (tee_local $1
        (call $action_data_size)
       )
       (i32.const 15)
      )
      (i32.const -16)
     )
    )
   )
  )
  (drop
   (call $read_action_data
    (get_local $2)
    (get_local $1)
   )
  )
  (set_local $0
   (call $_ZN5eosio8exchange8upmarginC2Ev
    (get_local $0)
   )
  )
  (i32.store offset=12
   (tee_local $3
    (get_local $3)
   )
   (get_local $2)
  )
  (i32.store offset=8
   (get_local $3)
   (get_local $2)
  )
  (i32.store offset=16
   (get_local $3)
   (i32.add
    (get_local $2)
    (get_local $1)
   )
  )
  (i32.store offset=24
   (get_local $3)
   (i32.add
    (get_local $3)
    (i32.const 8)
   )
  )
  (i32.store offset=36
   (get_local $3)
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (i32.store offset=32
   (get_local $3)
   (get_local $0)
  )
  (i32.store offset=40
   (get_local $3)
   (i32.add
    (get_local $0)
    (i32.const 16)
   )
  )
  (i32.store offset=44
   (get_local $3)
   (i32.add
    (get_local $0)
    (i32.const 40)
   )
  )
  (call $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRyRN5eosio11symbol_typeERNS6_14extended_assetESA_EEEZNS6_rsINS6_10datastreamIPKcEENS6_8exchange8upmarginELPv0EEERT_SL_RT0_EUlSL_E_JLj0ELj1ELj2ELj3EEEEvSL_OSM_NSt3__116integer_sequenceIjJXspT1_EEEENSQ_17integral_constantIbLb0EEE
   (i32.add
    (get_local $3)
    (i32.const 32)
   )
   (i32.add
    (get_local $3)
    (i32.const 24)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $3)
    (i32.const 48)
   )
  )
 )
 (func $_ZN5eosio18unpack_action_dataINS_8exchange11covermarginEEET_v (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $2
    (i32.sub
     (tee_local $3
      (i32.load offset=4
       (i32.const 0)
      )
     )
     (i32.and
      (i32.add
       (tee_local $1
        (call $action_data_size)
       )
       (i32.const 15)
      )
      (i32.const -16)
     )
    )
   )
  )
  (drop
   (call $read_action_data
    (get_local $2)
    (get_local $1)
   )
  )
  (call $_ZN5eosio6unpackINS_8exchange11covermarginEEET_PKcj
   (get_local $0)
   (get_local $2)
   (get_local $1)
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $3)
  )
 )
 (func $_ZN5eosio8currency5applyEyy (param $0 i32) (param $1 i64) (param $2 i64) (result i32)
  (local $3 i32)
  (local $4 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (set_local $3
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i64.ne
     (i64.load
      (get_local $0)
     )
     (get_local $1)
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i64.eq
       (get_local $2)
       (i64.const -3617168760277827584)
      )
     )
     (br_if $label$1
      (i64.eq
       (get_local $2)
       (i64.const 5031766152489992192)
      )
     )
     (br_if $label$0
      (i64.ne
       (get_local $2)
       (i64.const 8516769789752901632)
      )
     )
     (call $prints
      (i32.const 4256)
     )
     (call $_ZN5eosio18unpack_action_dataINS_8currency5issueEEET_v
      (get_local $4)
     )
     (call $_ZN5eosio8currency2onERKNS0_5issueE
      (get_local $0)
      (get_local $4)
     )
     (set_local $3
      (i32.const 1)
     )
     (br_if $label$0
      (i32.eqz
       (i32.and
        (i32.load8_u offset=24
         (get_local $4)
        )
        (i32.const 1)
       )
      )
     )
     (call $_ZdlPv
      (i32.load
       (i32.add
        (get_local $4)
        (i32.const 32)
       )
      )
     )
     (br $label$0)
    )
    (call $prints
     (i32.const 4272)
    )
    (call $_ZN5eosio18unpack_action_dataINS_8currency8transferEEET_v
     (get_local $4)
    )
    (call $_ZN5eosio8currency2onERKNS0_8transferE
     (get_local $0)
     (get_local $4)
    )
    (set_local $3
     (i32.const 1)
    )
    (br_if $label$0
     (i32.eqz
      (i32.and
       (i32.load8_u offset=32
        (get_local $4)
       )
       (i32.const 1)
      )
     )
    )
    (call $_ZdlPv
     (i32.load
      (i32.add
       (get_local $4)
       (i32.const 40)
      )
     )
    )
    (br $label$0)
   )
   (call $prints
    (i32.const 4288)
   )
   (call $_ZN5eosio18unpack_action_dataINS_8currency6createEEET_v
    (get_local $4)
   )
   (call $require_auth
    (i64.load
     (get_local $4)
    )
   )
   (call $_ZN5eosio8currency15create_currencyERKNS0_6createE
    (get_local $0)
    (get_local $4)
   )
   (set_local $3
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $4)
    (i32.const 48)
   )
  )
  (get_local $3)
 )
 (func $_ZN5eosio18unpack_action_dataINS_8currency5issueEEET_v (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (set_local $6
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $4)
  )
  (i32.store offset=4
   (i32.const 0)
   (tee_local $2
    (i32.sub
     (get_local $4)
     (i32.and
      (i32.add
       (tee_local $1
        (call $action_data_size)
       )
       (i32.const 15)
      )
      (i32.const -16)
     )
    )
   )
  )
  (drop
   (call $read_action_data
    (get_local $2)
    (get_local $1)
   )
  )
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 16)
   )
   (i64.const 1397703940)
  )
  (i64.store offset=8
   (get_local $0)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 16)
  )
  (set_local $3
   (i64.const 5459781)
  )
  (set_local $4
   (i32.const 0)
  )
  (block $label$0
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $3)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$3
      (br_if $label$3
       (i64.ne
        (i64.and
         (tee_local $3
          (i64.shr_u
           (get_local $3)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$4
       (br_if $label$1
        (i64.ne
         (i64.and
          (tee_local $3
           (i64.shr_u
            (get_local $3)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$4
        (i32.lt_s
         (tee_local $4
          (i32.add
           (get_local $4)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $5
      (i32.const 1)
     )
     (br_if $label$2
      (i32.lt_s
       (tee_local $4
        (i32.add
         (get_local $4)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$0)
    )
   )
   (set_local $5
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $5)
   (i32.const 80)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 32)
   )
   (i32.const 0)
  )
  (i64.store offset=24 align=4
   (get_local $0)
   (i64.const 0)
  )
  (i32.store
   (get_local $6)
   (get_local $2)
  )
  (i32.store offset=8
   (get_local $6)
   (tee_local $4
    (i32.add
     (get_local $2)
     (get_local $1)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (get_local $1)
    (i32.const 7)
   )
   (i32.const 1376)
  )
  (drop
   (call $memcpy
    (get_local $0)
    (get_local $2)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (get_local $4)
     (tee_local $5
      (i32.add
       (get_local $2)
       (i32.const 8)
      )
     )
    )
    (i32.const 7)
   )
   (i32.const 1376)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
    (get_local $5)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (get_local $4)
     (tee_local $5
      (i32.add
       (get_local $2)
       (i32.const 16)
      )
     )
    )
    (i32.const 7)
   )
   (i32.const 1376)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (get_local $5)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $6)
   (i32.add
    (get_local $2)
    (i32.const 24)
   )
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
    (get_local $6)
    (i32.add
     (get_local $0)
     (i32.const 24)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $6)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5eosio8currency2onERKNS0_5issueE (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i64)
  (local $9 i64)
  (local $10 i64)
  (local $11 i32)
  (local $12 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $12
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 128)
    )
   )
  )
  (set_local $8
   (i64.load
    (tee_local $11
     (i32.add
      (get_local $1)
      (i32.const 16)
     )
    )
   )
  )
  (set_local $6
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $12)
     (i32.const 88)
    )
    (i32.const 32)
   )
   (i32.const 0)
  )
  (i64.store offset=104
   (get_local $12)
   (i64.const -1)
  )
  (i64.store offset=112
   (get_local $12)
   (i64.const 0)
  )
  (i64.store offset=88
   (get_local $12)
   (i64.load
    (get_local $0)
   )
  )
  (i64.store offset=96
   (get_local $12)
   (tee_local $8
    (i64.shr_u
     (get_local $8)
     (i64.const 8)
    )
   )
  )
  (call $require_auth
   (i64.load offset=32
    (tee_local $2
     (call $_ZNK5eosio11multi_indexILy14289235522390851584ENS_8currency14currency_statsEJEE3getEyPKc
      (i32.add
       (get_local $12)
       (i32.const 88)
      )
      (get_local $8)
      (i32.const 2912)
     )
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $1)
    (i32.const 8)
   )
  )
  (block $label$0
   (br_if $label$0
    (i64.gt_u
     (i64.add
      (i64.load offset=8
       (get_local $1)
      )
      (i64.const 4611686018427387903)
     )
     (i64.const 9223372036854775806)
    )
   )
   (set_local $8
    (i64.shr_u
     (i64.load
      (get_local $11)
     )
     (i64.const 8)
    )
   )
   (set_local $11
    (i32.const 0)
   )
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $8)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$3
      (br_if $label$3
       (i64.ne
        (i64.and
         (tee_local $8
          (i64.shr_u
           (get_local $8)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$4
       (br_if $label$1
        (i64.ne
         (i64.and
          (tee_local $8
           (i64.shr_u
            (get_local $8)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$4
        (i32.lt_s
         (tee_local $11
          (i32.add
           (get_local $11)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $6
      (i32.const 1)
     )
     (br_if $label$2
      (i32.lt_s
       (tee_local $11
        (i32.add
         (get_local $11)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$0)
    )
   )
   (set_local $6
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $6)
   (i32.const 2528)
  )
  (call $eosio_assert
   (i64.gt_s
    (i64.load
     (get_local $5)
    )
    (i64.const 0)
   )
   (i32.const 4304)
  )
  (i32.store offset=80
   (get_local $12)
   (get_local $1)
  )
  (call $_ZN5eosio11multi_indexILy14289235522390851584ENS_8currency14currency_statsEJEE6modifyIZNS1_2onERKNS1_5issueEEUlRT_E_EEvRKS2_yOS8_
   (i32.add
    (get_local $12)
    (i32.const 88)
   )
   (get_local $2)
   (i64.const 0)
   (i32.add
    (get_local $12)
    (i32.const 80)
   )
  )
  (set_local $8
   (i64.load
    (tee_local $11
     (i32.add
      (get_local $2)
      (i32.const 32)
     )
    )
   )
  )
  (i64.store
   (tee_local $6
    (i32.add
     (i32.add
      (get_local $12)
      (i32.const 64)
     )
     (i32.const 8)
    )
   )
   (i64.load
    (i32.add
     (get_local $5)
     (i32.const 8)
    )
   )
  )
  (i64.store offset=64
   (get_local $12)
   (i64.load
    (get_local $5)
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $12)
     (i32.const 16)
    )
    (i32.const 8)
   )
   (i64.load
    (get_local $6)
   )
  )
  (i32.store offset=16
   (get_local $12)
   (i32.load offset=64
    (get_local $12)
   )
  )
  (i32.store offset=20
   (get_local $12)
   (i32.load offset=68
    (get_local $12)
   )
  )
  (call $_ZN5eosio8currency11add_balanceEyNS_5assetERKNS0_14currency_statsEy
   (get_local $0)
   (get_local $8)
   (i32.add
    (get_local $12)
    (i32.const 16)
   )
   (get_local $2)
   (get_local $8)
  )
  (block $label$5
   (br_if $label$5
    (i64.eq
     (tee_local $3
      (i64.load
       (get_local $1)
      )
     )
     (tee_local $4
      (i64.load
       (get_local $11)
      )
     )
    )
   )
   (i64.store
    (i32.add
     (i32.add
      (get_local $12)
      (i32.const 48)
     )
     (i32.const 8)
    )
    (i64.load
     (i32.add
      (get_local $5)
      (i32.const 8)
     )
    )
   )
   (i64.store offset=48
    (get_local $12)
    (i64.load
     (get_local $5)
    )
   )
   (drop
    (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
     (i32.add
      (get_local $12)
      (i32.const 32)
     )
     (i32.add
      (get_local $1)
      (i32.const 24)
     )
    )
   )
   (set_local $8
    (i64.const 0)
   )
   (set_local $7
    (i64.const 59)
   )
   (set_local $11
    (i32.const 2576)
   )
   (set_local $9
    (i64.const 0)
   )
   (loop $label$6
    (block $label$7
     (block $label$8
      (block $label$9
       (block $label$10
        (block $label$11
         (br_if $label$11
          (i64.gt_u
           (get_local $8)
           (i64.const 5)
          )
         )
         (br_if $label$10
          (i32.gt_u
           (i32.and
            (i32.add
             (tee_local $1
              (i32.load8_s
               (get_local $11)
              )
             )
             (i32.const -97)
            )
            (i32.const 255)
           )
           (i32.const 25)
          )
         )
         (set_local $1
          (i32.add
           (get_local $1)
           (i32.const 165)
          )
         )
         (br $label$9)
        )
        (set_local $10
         (i64.const 0)
        )
        (br_if $label$8
         (i64.le_u
          (get_local $8)
          (i64.const 11)
         )
        )
        (br $label$7)
       )
       (set_local $1
        (select
         (i32.add
          (get_local $1)
          (i32.const 208)
         )
         (i32.const 0)
         (i32.lt_u
          (i32.and
           (i32.add
            (get_local $1)
            (i32.const -49)
           )
           (i32.const 255)
          )
          (i32.const 5)
         )
        )
       )
      )
      (set_local $10
       (i64.shr_s
        (i64.shl
         (i64.extend_u/i32
          (get_local $1)
         )
         (i64.const 56)
        )
        (i64.const 56)
       )
      )
     )
     (set_local $10
      (i64.shl
       (i64.and
        (get_local $10)
        (i64.const 31)
       )
       (i64.and
        (get_local $7)
        (i64.const 4294967295)
       )
      )
     )
    )
    (set_local $11
     (i32.add
      (get_local $11)
      (i32.const 1)
     )
    )
    (set_local $8
     (i64.add
      (get_local $8)
      (i64.const 1)
     )
    )
    (set_local $9
     (i64.or
      (get_local $10)
      (get_local $9)
     )
    )
    (br_if $label$6
     (i64.ne
      (tee_local $7
       (i64.add
        (get_local $7)
        (i64.const -5)
       )
      )
      (i64.const -6)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $12)
     (i32.const 8)
    )
    (i64.load
     (i32.add
      (i32.add
       (get_local $12)
       (i32.const 48)
      )
      (i32.const 8)
     )
    )
   )
   (i64.store
    (get_local $12)
    (i64.load offset=48
     (get_local $12)
    )
   )
   (call $_ZN5eosio8currency15inline_transferEyyNS_5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEy
    (get_local $0)
    (get_local $4)
    (get_local $3)
    (get_local $12)
    (i32.add
     (get_local $12)
     (i32.const 32)
    )
    (get_local $9)
   )
   (br_if $label$5
    (i32.eqz
     (i32.and
      (i32.load8_u offset=32
       (get_local $12)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load offset=40
     (get_local $12)
    )
   )
  )
  (block $label$12
   (br_if $label$12
    (i32.eqz
     (tee_local $5
      (i32.load offset=112
       (get_local $12)
      )
     )
    )
   )
   (block $label$13
    (block $label$14
     (br_if $label$14
      (i32.eq
       (tee_local $11
        (i32.load
         (tee_local $6
          (i32.add
           (get_local $12)
           (i32.const 116)
          )
         )
        )
       )
       (get_local $5)
      )
     )
     (loop $label$15
      (set_local $1
       (i32.load
        (tee_local $11
         (i32.add
          (get_local $11)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $11)
       (i32.const 0)
      )
      (block $label$16
       (br_if $label$16
        (i32.eqz
         (get_local $1)
        )
       )
       (call $_ZdlPv
        (get_local $1)
       )
      )
      (br_if $label$15
       (i32.ne
        (get_local $5)
        (get_local $11)
       )
      )
     )
     (set_local $11
      (i32.load
       (i32.add
        (get_local $12)
        (i32.const 112)
       )
      )
     )
     (br $label$13)
    )
    (set_local $11
     (get_local $5)
    )
   )
   (i32.store
    (get_local $6)
    (get_local $5)
   )
   (call $_ZdlPv
    (get_local $11)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $12)
    (i32.const 128)
   )
  )
 )
 (func $_ZN5eosio18unpack_action_dataINS_8currency6createEEET_v (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (set_local $6
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $4)
  )
  (i32.store offset=4
   (i32.const 0)
   (tee_local $2
    (i32.sub
     (get_local $4)
     (i32.and
      (i32.add
       (tee_local $1
        (call $action_data_size)
       )
       (i32.const 15)
      )
      (i32.const -16)
     )
    )
   )
  )
  (drop
   (call $read_action_data
    (get_local $2)
    (get_local $1)
   )
  )
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 16)
   )
   (i64.const 1397703940)
  )
  (i64.store offset=8
   (get_local $0)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 16)
  )
  (set_local $3
   (i64.const 5459781)
  )
  (set_local $4
   (i32.const 0)
  )
  (block $label$0
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $3)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$3
      (br_if $label$3
       (i64.ne
        (i64.and
         (tee_local $3
          (i64.shr_u
           (get_local $3)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$4
       (br_if $label$1
        (i64.ne
         (i64.and
          (tee_local $3
           (i64.shr_u
            (get_local $3)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$4
        (i32.lt_s
         (tee_local $4
          (i32.add
           (get_local $4)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $5
      (i32.const 1)
     )
     (br_if $label$2
      (i32.lt_s
       (tee_local $4
        (i32.add
         (get_local $4)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$0)
    )
   )
   (set_local $5
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $5)
   (i32.const 80)
  )
  (i32.store8 offset=26
   (get_local $0)
   (i32.const 1)
  )
  (i32.store16 offset=24
   (get_local $0)
   (i32.const 257)
  )
  (i32.store offset=4
   (get_local $6)
   (get_local $2)
  )
  (i32.store
   (get_local $6)
   (get_local $2)
  )
  (i32.store offset=8
   (get_local $6)
   (i32.add
    (get_local $2)
    (get_local $1)
   )
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNS_8currency6createE
    (get_local $6)
    (get_local $0)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $6)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNS_8currency6createE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 1376)
  )
  (drop
   (call $memcpy
    (get_local $1)
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 1376)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 1376)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (get_local $0)
    )
    (get_local $2)
   )
   (i32.const 1376)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 1)
    )
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (get_local $0)
    )
    (get_local $2)
   )
   (i32.const 1376)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 25)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 1)
    )
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (get_local $0)
    )
    (get_local $2)
   )
   (i32.const 1376)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 26)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 1)
   )
  )
  (get_local $0)
 )
 (func $_ZN5eosio11multi_indexILy14289235522390851584ENS_8currency14currency_statsEJEE6modifyIZNS1_2onERKNS1_5issueEEUlRT_E_EEvRKS2_yOS8_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i64)
  (local $5 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $5
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 64)
    )
   )
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=48
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 400)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 448)
  )
  (i64.store
   (get_local $1)
   (i64.add
    (i64.load
     (get_local $1)
    )
    (i64.load offset=8
     (i32.load
      (get_local $3)
     )
    )
   )
  )
  (set_local $4
   (i64.load offset=8
    (get_local $1)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 544)
  )
  (i32.store offset=56
   (get_local $5)
   (i32.add
    (get_local $5)
    (i32.const 45)
   )
  )
  (i32.store offset=52
   (get_local $5)
   (get_local $5)
  )
  (i32.store offset=48
   (get_local $5)
   (get_local $5)
  )
  (drop
   (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNS_8currency14currency_statsE
    (i32.add
     (get_local $5)
     (i32.const 48)
    )
    (get_local $1)
   )
  )
  (call $db_update_i64
   (i32.load offset=52
    (get_local $1)
   )
   (get_local $2)
   (get_local $5)
   (i32.const 45)
  )
  (block $label$0
   (br_if $label$0
    (i64.lt_u
     (tee_local $2
      (i64.shr_u
       (get_local $4)
       (i64.const 8)
      )
     )
     (i64.load offset=16
      (get_local $0)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (i64.add
     (get_local $2)
     (i64.const 1)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $5)
    (i32.const 64)
   )
  )
 )
 (func $_ZN5eosio8currency15inline_transferEyyNS_5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEy (param $0 i32) (param $1 i64) (param $2 i64) (param $3 i32) (param $4 i32) (param $5 i64)
  (local $6 i64)
  (local $7 i32)
  (local $8 i64)
  (local $9 i64)
  (local $10 i64)
  (local $11 i64)
  (local $12 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $12
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 112)
    )
   )
  )
  (set_local $6
   (i64.load
    (get_local $0)
   )
  )
  (set_local $9
   (i64.const 0)
  )
  (set_local $8
   (i64.const 59)
  )
  (set_local $0
   (i32.const 2592)
  )
  (set_local $10
   (i64.const 0)
  )
  (loop $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (br_if $label$5
         (i64.gt_u
          (get_local $9)
          (i64.const 7)
         )
        )
        (br_if $label$4
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $7
             (i32.load8_s
              (get_local $0)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $7
         (i32.add
          (get_local $7)
          (i32.const 165)
         )
        )
        (br $label$3)
       )
       (set_local $11
        (i64.const 0)
       )
       (br_if $label$2
        (i64.le_u
         (get_local $9)
         (i64.const 11)
        )
       )
       (br $label$1)
      )
      (set_local $7
       (select
        (i32.add
         (get_local $7)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $7)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $11
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $7)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $11
     (i64.shl
      (i64.and
       (get_local $11)
       (i64.const 31)
      )
      (i64.and
       (get_local $8)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $0
    (i32.add
     (get_local $0)
     (i32.const 1)
    )
   )
   (set_local $9
    (i64.add
     (get_local $9)
     (i64.const 1)
    )
   )
   (set_local $10
    (i64.or
     (get_local $11)
     (get_local $10)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $8
      (i64.add
       (get_local $8)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $12)
     (i32.const 8)
    )
    (i32.const 28)
   )
   (i32.load
    (i32.add
     (get_local $3)
     (i32.const 12)
    )
   )
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $12)
     (i32.const 8)
    )
    (i32.const 24)
   )
   (i32.load
    (i32.add
     (get_local $3)
     (i32.const 8)
    )
   )
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $12)
     (i32.const 8)
    )
    (i32.const 20)
   )
   (i32.load
    (i32.add
     (get_local $3)
     (i32.const 4)
    )
   )
  )
  (i64.store offset=16
   (get_local $12)
   (get_local $2)
  )
  (i64.store offset=8
   (get_local $12)
   (get_local $1)
  )
  (i32.store offset=24
   (get_local $12)
   (i32.load
    (get_local $3)
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
    (i32.add
     (i32.add
      (get_local $12)
      (i32.const 8)
     )
     (i32.const 32)
    )
    (get_local $4)
   )
  )
  (i64.store offset=64
   (get_local $12)
   (get_local $10)
  )
  (i64.store offset=56
   (get_local $12)
   (get_local $6)
  )
  (i64.store
   (tee_local $0
    (call $_Znwj
     (i32.const 16)
    )
   )
   (get_local $1)
  )
  (i64.store offset=8
   (get_local $0)
   (get_local $5)
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $12)
     (i32.const 56)
    )
    (i32.const 32)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $12)
     (i32.const 56)
    )
    (i32.const 24)
   )
   (tee_local $7
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
   )
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $12)
     (i32.const 56)
    )
    (i32.const 20)
   )
   (get_local $7)
  )
  (i32.store offset=72
   (get_local $12)
   (get_local $0)
  )
  (i32.store offset=84
   (get_local $12)
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $12)
     (i32.const 56)
    )
    (i32.const 36)
   )
   (i32.const 0)
  )
  (set_local $0
   (i32.add
    (tee_local $7
     (select
      (i32.load
       (i32.add
        (i32.add
         (get_local $12)
         (i32.const 8)
        )
        (i32.const 36)
       )
      )
      (i32.shr_u
       (tee_local $0
        (i32.load8_u offset=40
         (get_local $12)
        )
       )
       (i32.const 1)
      )
      (i32.and
       (get_local $0)
       (i32.const 1)
      )
     )
    )
    (i32.const 32)
   )
  )
  (set_local $9
   (i64.extend_u/i32
    (get_local $7)
   )
  )
  (set_local $7
   (i32.add
    (i32.add
     (get_local $12)
     (i32.const 56)
    )
    (i32.const 28)
   )
  )
  (loop $label$6
   (set_local $0
    (i32.add
     (get_local $0)
     (i32.const 1)
    )
   )
   (br_if $label$6
    (i64.ne
     (tee_local $9
      (i64.shr_u
       (get_local $9)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (block $label$7
   (block $label$8
    (br_if $label$8
     (i32.eqz
      (get_local $0)
     )
    )
    (call $_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj
     (get_local $7)
     (get_local $0)
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $12)
       (i32.const 88)
      )
     )
    )
    (set_local $0
     (i32.load
      (i32.add
       (get_local $12)
       (i32.const 84)
      )
     )
    )
    (br $label$7)
   )
   (set_local $7
    (i32.const 0)
   )
   (set_local $0
    (i32.const 0)
   )
  )
  (i32.store offset=100
   (get_local $12)
   (get_local $0)
  )
  (i32.store offset=96
   (get_local $12)
   (get_local $0)
  )
  (i32.store offset=104
   (get_local $12)
   (get_local $7)
  )
  (drop
   (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNS_8currency8transferE
    (i32.add
     (get_local $12)
     (i32.const 96)
    )
    (i32.add
     (get_local $12)
     (i32.const 8)
    )
   )
  )
  (block $label$9
   (br_if $label$9
    (i32.eqz
     (i32.and
      (i32.load8_u
       (i32.add
        (get_local $12)
        (i32.const 40)
       )
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $12)
      (i32.const 48)
     )
    )
   )
  )
  (call $_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_
   (i32.add
    (get_local $12)
    (i32.const 8)
   )
   (i32.add
    (get_local $12)
    (i32.const 56)
   )
  )
  (call $send_inline
   (tee_local $0
    (i32.load offset=8
     (get_local $12)
    )
   )
   (i32.sub
    (i32.load offset=12
     (get_local $12)
    )
    (get_local $0)
   )
  )
  (block $label$10
   (br_if $label$10
    (i32.eqz
     (tee_local $0
      (i32.load offset=8
       (get_local $12)
      )
     )
    )
   )
   (i32.store offset=12
    (get_local $12)
    (get_local $0)
   )
   (call $_ZdlPv
    (get_local $0)
   )
  )
  (block $label$11
   (br_if $label$11
    (i32.eqz
     (tee_local $0
      (i32.load offset=84
       (get_local $12)
      )
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $12)
     (i32.const 88)
    )
    (get_local $0)
   )
   (call $_ZdlPv
    (get_local $0)
   )
  )
  (block $label$12
   (br_if $label$12
    (i32.eqz
     (tee_local $0
      (i32.load offset=72
       (get_local $12)
      )
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $12)
     (i32.const 76)
    )
    (get_local $0)
   )
   (call $_ZdlPv
    (get_local $0)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $12)
    (i32.const 112)
   )
  )
 )
 (func $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (i32.store offset=24
   (get_local $7)
   (i32.const 0)
  )
  (i64.store offset=16
   (get_local $7)
   (i64.const 0)
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE
    (get_local $0)
    (i32.add
     (get_local $7)
     (i32.const 16)
    )
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (block $label$6
         (block $label$7
          (block $label$8
           (br_if $label$8
            (i32.ne
             (tee_local $5
              (i32.load offset=20
               (get_local $7)
              )
             )
             (tee_local $4
              (i32.load offset=16
               (get_local $7)
              )
             )
            )
           )
           (br_if $label$7
            (i32.and
             (i32.load8_u
              (get_local $1)
             )
             (i32.const 1)
            )
           )
           (i32.store16
            (get_local $1)
            (i32.const 0)
           )
           (set_local $4
            (i32.add
             (get_local $1)
             (i32.const 8)
            )
           )
           (br $label$6)
          )
          (i32.store
           (i32.add
            (get_local $7)
            (i32.const 8)
           )
           (i32.const 0)
          )
          (i64.store
           (get_local $7)
           (i64.const 0)
          )
          (br_if $label$0
           (i32.ge_u
            (tee_local $2
             (i32.sub
              (get_local $5)
              (get_local $4)
             )
            )
            (i32.const -16)
           )
          )
          (br_if $label$5
           (i32.ge_u
            (get_local $2)
            (i32.const 11)
           )
          )
          (i32.store8
           (get_local $7)
           (i32.shl
            (get_local $2)
            (i32.const 1)
           )
          )
          (set_local $6
           (i32.or
            (get_local $7)
            (i32.const 1)
           )
          )
          (br_if $label$4
           (get_local $2)
          )
          (br $label$3)
         )
         (i32.store8
          (i32.load offset=8
           (get_local $1)
          )
          (i32.const 0)
         )
         (i32.store offset=4
          (get_local $1)
          (i32.const 0)
         )
         (set_local $4
          (i32.add
           (get_local $1)
           (i32.const 8)
          )
         )
        )
        (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj
         (get_local $1)
         (i32.const 0)
        )
        (i32.store
         (get_local $4)
         (i32.const 0)
        )
        (i64.store align=4
         (get_local $1)
         (i64.const 0)
        )
        (br_if $label$2
         (tee_local $4
          (i32.load offset=16
           (get_local $7)
          )
         )
        )
        (br $label$1)
       )
       (set_local $6
        (call $_Znwj
         (tee_local $5
          (i32.and
           (i32.add
            (get_local $2)
            (i32.const 16)
           )
           (i32.const -16)
          )
         )
        )
       )
       (i32.store
        (get_local $7)
        (i32.or
         (get_local $5)
         (i32.const 1)
        )
       )
       (i32.store offset=8
        (get_local $7)
        (get_local $6)
       )
       (i32.store offset=4
        (get_local $7)
        (get_local $2)
       )
      )
      (set_local $3
       (get_local $2)
      )
      (set_local $5
       (get_local $6)
      )
      (loop $label$9
       (i32.store8
        (get_local $5)
        (i32.load8_u
         (get_local $4)
        )
       )
       (set_local $5
        (i32.add
         (get_local $5)
         (i32.const 1)
        )
       )
       (set_local $4
        (i32.add
         (get_local $4)
         (i32.const 1)
        )
       )
       (br_if $label$9
        (tee_local $3
         (i32.add
          (get_local $3)
          (i32.const -1)
         )
        )
       )
      )
      (set_local $6
       (i32.add
        (get_local $6)
        (get_local $2)
       )
      )
     )
     (i32.store8
      (get_local $6)
      (i32.const 0)
     )
     (block $label$10
      (block $label$11
       (br_if $label$11
        (i32.and
         (i32.load8_u
          (get_local $1)
         )
         (i32.const 1)
        )
       )
       (i32.store16
        (get_local $1)
        (i32.const 0)
       )
       (br $label$10)
      )
      (i32.store8
       (i32.load offset=8
        (get_local $1)
       )
       (i32.const 0)
      )
      (i32.store offset=4
       (get_local $1)
       (i32.const 0)
      )
     )
     (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj
      (get_local $1)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const 8)
      )
      (i32.load
       (i32.add
        (get_local $7)
        (i32.const 8)
       )
      )
     )
     (i64.store align=4
      (get_local $1)
      (i64.load
       (get_local $7)
      )
     )
     (br_if $label$1
      (i32.eqz
       (tee_local $4
        (i32.load offset=16
         (get_local $7)
        )
       )
      )
     )
    )
    (i32.store offset=20
     (get_local $7)
     (get_local $4)
    )
    (call $_ZdlPv
     (get_local $4)
    )
   )
   (i32.store offset=4
    (i32.const 0)
    (i32.add
     (get_local $7)
     (i32.const 32)
    )
   )
   (return
    (get_local $0)
   )
  )
  (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
   (get_local $7)
  )
  (unreachable)
 )
 (func $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (set_local $5
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $7
   (i32.const 0)
  )
  (set_local $6
   (i64.const 0)
  )
  (set_local $2
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (loop $label$0
   (call $eosio_assert
    (i32.lt_u
     (get_local $5)
     (i32.load
      (get_local $2)
     )
    )
    (i32.const 1392)
   )
   (set_local $4
    (i32.load8_u
     (tee_local $5
      (i32.load
       (get_local $3)
      )
     )
    )
   )
   (i32.store
    (get_local $3)
    (tee_local $5
     (i32.add
      (get_local $5)
      (i32.const 1)
     )
    )
   )
   (set_local $6
    (i64.or
     (i64.extend_u/i32
      (i32.shl
       (i32.and
        (get_local $4)
        (i32.const 127)
       )
       (tee_local $7
        (i32.and
         (get_local $7)
         (i32.const 255)
        )
       )
      )
     )
     (get_local $6)
    )
   )
   (set_local $7
    (i32.add
     (get_local $7)
     (i32.const 7)
    )
   )
   (br_if $label$0
    (i32.shr_u
     (get_local $4)
     (i32.const 7)
    )
   )
  )
  (block $label$1
   (block $label$2
    (br_if $label$2
     (i32.le_u
      (tee_local $3
       (i32.wrap/i64
        (get_local $6)
       )
      )
      (tee_local $2
       (i32.sub
        (tee_local $7
         (i32.load offset=4
          (get_local $1)
         )
        )
        (tee_local $4
         (i32.load
          (get_local $1)
         )
        )
       )
      )
     )
    )
    (call $_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj
     (get_local $1)
     (i32.sub
      (get_local $3)
      (get_local $2)
     )
    )
    (set_local $5
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $1)
       (i32.const 4)
      )
     )
    )
    (set_local $4
     (i32.load
      (get_local $1)
     )
    )
    (br $label$1)
   )
   (br_if $label$1
    (i32.ge_u
     (get_local $3)
     (get_local $2)
    )
   )
   (i32.store
    (i32.add
     (get_local $1)
     (i32.const 4)
    )
    (tee_local $7
     (i32.add
      (get_local $4)
      (get_local $3)
     )
    )
   )
  )
  (call $eosio_assert
   (i32.ge_u
    (i32.sub
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 8)
      )
     )
     (get_local $5)
    )
    (tee_local $5
     (i32.sub
      (get_local $7)
      (get_local $4)
     )
    )
   )
   (i32.const 1376)
  )
  (drop
   (call $memcpy
    (get_local $4)
    (i32.load
     (tee_local $7
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (get_local $5)
   )
  )
  (i32.store
   (get_local $7)
   (i32.add
    (i32.load
     (get_local $7)
    )
    (get_local $5)
   )
  )
  (get_local $0)
 )
 (func $_ZN5eosio6unpackINS_8exchange11covermarginEEET_PKcj (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (i64.store offset=16
   (get_local $0)
   (i64.const 0)
  )
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 24)
   )
   (i64.const 1397703940)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 16)
  )
  (set_local $3
   (i64.const 5459781)
  )
  (set_local $4
   (i32.const 0)
  )
  (block $label$0
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $3)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$3
      (br_if $label$3
       (i64.ne
        (i64.and
         (tee_local $3
          (i64.shr_u
           (get_local $3)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$4
       (br_if $label$1
        (i64.ne
         (i64.and
          (tee_local $3
           (i64.shr_u
            (get_local $3)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$4
        (i32.lt_s
         (tee_local $4
          (i32.add
           (get_local $4)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $5
      (i32.const 1)
     )
     (br_if $label$2
      (i32.lt_s
       (tee_local $4
        (i32.add
         (get_local $4)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$0)
    )
   )
   (set_local $5
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $5)
   (i32.const 80)
  )
  (call $eosio_assert
   (i32.gt_u
    (get_local $2)
    (i32.const 7)
   )
   (i32.const 1376)
  )
  (drop
   (call $memcpy
    (get_local $0)
    (get_local $1)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.ne
    (tee_local $4
     (i32.and
      (get_local $2)
      (i32.const -8)
     )
    )
    (i32.const 8)
   )
   (i32.const 1376)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $4)
    (i32.const 16)
   )
   (i32.const 1376)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $4)
    (i32.const 24)
   )
   (i32.const 1376)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $0)
     (i32.const 24)
    )
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $4)
    (i32.const 32)
   )
   (i32.const 1376)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $0)
     (i32.const 32)
    )
    (i32.add
     (get_local $1)
     (i32.const 32)
    )
    (i32.const 8)
   )
  )
 )
 (func $_ZN5eosio8exchange8upmarginC2Ev (param $0 i32) (result i32)
  (local $1 i64)
  (local $2 i32)
  (local $3 i32)
  (i64.store offset=16
   (get_local $0)
   (i64.const 0)
  )
  (i64.store
   (tee_local $2
    (i32.add
     (get_local $0)
     (i32.const 24)
    )
   )
   (i64.const 1397703940)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 16)
  )
  (set_local $1
   (i64.shr_u
    (i64.load
     (get_local $2)
    )
    (i64.const 8)
   )
  )
  (set_local $2
   (i32.const 0)
  )
  (block $label$0
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $1)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$3
      (br_if $label$3
       (i64.ne
        (i64.and
         (tee_local $1
          (i64.shr_u
           (get_local $1)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$4
       (br_if $label$1
        (i64.ne
         (i64.and
          (tee_local $1
           (i64.shr_u
            (get_local $1)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$4
        (i32.lt_s
         (tee_local $2
          (i32.add
           (get_local $2)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $3
      (i32.const 1)
     )
     (br_if $label$2
      (i32.lt_s
       (tee_local $2
        (i32.add
         (get_local $2)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$0)
    )
   )
   (set_local $3
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $3)
   (i32.const 80)
  )
  (i64.store
   (tee_local $2
    (i32.add
     (get_local $0)
     (i32.const 48)
    )
   )
   (i64.const 1397703940)
  )
  (i64.store offset=40
   (get_local $0)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 16)
  )
  (set_local $1
   (i64.shr_u
    (i64.load
     (get_local $2)
    )
    (i64.const 8)
   )
  )
  (set_local $2
   (i32.const 0)
  )
  (block $label$5
   (block $label$6
    (loop $label$7
     (br_if $label$6
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $1)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$8
      (br_if $label$8
       (i64.ne
        (i64.and
         (tee_local $1
          (i64.shr_u
           (get_local $1)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$9
       (br_if $label$6
        (i64.ne
         (i64.and
          (tee_local $1
           (i64.shr_u
            (get_local $1)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$9
        (i32.lt_s
         (tee_local $2
          (i32.add
           (get_local $2)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $3
      (i32.const 1)
     )
     (br_if $label$7
      (i32.lt_s
       (tee_local $2
        (i32.add
         (get_local $2)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$5)
    )
   )
   (set_local $3
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $3)
   (i32.const 80)
  )
  (get_local $0)
 )
 (func $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRyRN5eosio11symbol_typeERNS6_14extended_assetESA_EEEZNS6_rsINS6_10datastreamIPKcEENS6_8exchange8upmarginELPv0EEERT_SL_RT0_EUlSL_E_JLj0ELj1ELj2ELj3EEEEvSL_OSM_NSt3__116integer_sequenceIjJXspT1_EEEENSQ_17integral_constantIbLb0EEE (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (set_local $3
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 1376)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.load offset=4
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 1376)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.load offset=8
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 1376)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (tee_local $4
    (i32.add
     (i32.load offset=4
      (get_local $2)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $2)
     )
     (get_local $4)
    )
    (i32.const 7)
   )
   (i32.const 1376)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $3)
     (i32.const 8)
    )
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (tee_local $4
    (i32.add
     (i32.load offset=4
      (get_local $2)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $2)
     )
     (get_local $4)
    )
    (i32.const 7)
   )
   (i32.const 1376)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $3)
     (i32.const 16)
    )
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (set_local $0
   (i32.load offset=12
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 1376)
  )
  (drop
   (call $memcpy
    (get_local $0)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (tee_local $1
    (i32.add
     (i32.load offset=4
      (get_local $2)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $2)
     )
     (get_local $1)
    )
    (i32.const 7)
   )
   (i32.const 1376)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (tee_local $1
    (i32.add
     (i32.load offset=4
      (get_local $2)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $2)
     )
     (get_local $1)
    )
    (i32.const 7)
   )
   (i32.const 1376)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
 )
 (func $_ZN5eosio8exchange5tradeC2Ev (param $0 i32) (result i32)
  (local $1 i64)
  (local $2 i32)
  (local $3 i32)
  (i64.store offset=16
   (get_local $0)
   (i64.const 0)
  )
  (i64.store
   (tee_local $2
    (i32.add
     (get_local $0)
     (i32.const 24)
    )
   )
   (i64.const 1397703940)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 16)
  )
  (set_local $1
   (i64.shr_u
    (i64.load
     (get_local $2)
    )
    (i64.const 8)
   )
  )
  (set_local $2
   (i32.const 0)
  )
  (block $label$0
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $1)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$3
      (br_if $label$3
       (i64.ne
        (i64.and
         (tee_local $1
          (i64.shr_u
           (get_local $1)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$4
       (br_if $label$1
        (i64.ne
         (i64.and
          (tee_local $1
           (i64.shr_u
            (get_local $1)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$4
        (i32.lt_s
         (tee_local $2
          (i32.add
           (get_local $2)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $3
      (i32.const 1)
     )
     (br_if $label$2
      (i32.lt_s
       (tee_local $2
        (i32.add
         (get_local $2)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$0)
    )
   )
   (set_local $3
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $3)
   (i32.const 80)
  )
  (i64.store
   (tee_local $2
    (i32.add
     (get_local $0)
     (i32.const 48)
    )
   )
   (i64.const 1397703940)
  )
  (i64.store offset=40
   (get_local $0)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 16)
  )
  (set_local $1
   (i64.shr_u
    (i64.load
     (get_local $2)
    )
    (i64.const 8)
   )
  )
  (set_local $2
   (i32.const 0)
  )
  (block $label$5
   (block $label$6
    (loop $label$7
     (br_if $label$6
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $1)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$8
      (br_if $label$8
       (i64.ne
        (i64.and
         (tee_local $1
          (i64.shr_u
           (get_local $1)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$9
       (br_if $label$6
        (i64.ne
         (i64.and
          (tee_local $1
           (i64.shr_u
            (get_local $1)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$9
        (i32.lt_s
         (tee_local $2
          (i32.add
           (get_local $2)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $3
      (i32.const 1)
     )
     (br_if $label$7
      (i32.lt_s
       (tee_local $2
        (i32.add
         (get_local $2)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$5)
    )
   )
   (set_local $3
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $3)
   (i32.const 80)
  )
  (i32.store8 offset=68
   (get_local $0)
   (i32.const 1)
  )
  (i32.store offset=64
   (get_local $0)
   (i32.const 0)
  )
  (get_local $0)
 )
 (func $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRyRN5eosio11symbol_typeERNS6_14extended_assetESA_RmRhEEEZNS6_rsINS6_10datastreamIPKcEENS6_8exchange5tradeELPv0EEERT_SN_RT0_EUlSN_E_JLj0ELj1ELj2ELj3ELj4ELj5EEEEvSN_OSO_NSt3__116integer_sequenceIjJXspT1_EEEENSS_17integral_constantIbLb0EEE (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (set_local $3
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 1376)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.load offset=4
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 1376)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.load offset=8
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 1376)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (tee_local $4
    (i32.add
     (i32.load offset=4
      (get_local $2)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $2)
     )
     (get_local $4)
    )
    (i32.const 7)
   )
   (i32.const 1376)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $3)
     (i32.const 8)
    )
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (tee_local $4
    (i32.add
     (i32.load offset=4
      (get_local $2)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $2)
     )
     (get_local $4)
    )
    (i32.const 7)
   )
   (i32.const 1376)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $3)
     (i32.const 16)
    )
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.load offset=12
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 1376)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (tee_local $4
    (i32.add
     (i32.load offset=4
      (get_local $2)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $2)
     )
     (get_local $4)
    )
    (i32.const 7)
   )
   (i32.const 1376)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $3)
     (i32.const 8)
    )
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (tee_local $4
    (i32.add
     (i32.load offset=4
      (get_local $2)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $2)
     )
     (get_local $4)
    )
    (i32.const 7)
   )
   (i32.const 1376)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $3)
     (i32.const 16)
    )
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.load offset=16
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 3)
   )
   (i32.const 1376)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 4)
   )
  )
  (set_local $0
   (i32.load offset=20
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (tee_local $2
      (i32.load
       (get_local $1)
      )
     )
    )
    (i32.load offset=4
     (get_local $2)
    )
   )
   (i32.const 1376)
  )
  (drop
   (call $memcpy
    (get_local $0)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
 )
 (func $_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJyN5eosio11symbol_typeEdNS8_15extended_symbolEEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJyS9_dSA_EEERT_SJ_RNS7_IJDpT0_EEEEUlSJ_E_EEvRKSI_RKT0_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (set_local $3
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 1376)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $0
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 1376)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $2)
     (i32.const 8)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $0
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 1376)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $2)
     (i32.const 16)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $1
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $1)
     )
    )
    (i32.const 7)
   )
   (i32.const 1376)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $2)
     (i32.const 24)
    )
    (i32.load offset=4
     (get_local $1)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $1)
   (tee_local $0
    (i32.add
     (i32.load offset=4
      (get_local $1)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $1)
     )
     (get_local $0)
    )
    (i32.const 7)
   )
   (i32.const 1376)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $2)
     (i32.const 32)
    )
    (i32.load offset=4
     (get_local $1)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $1)
   (i32.add
    (i32.load offset=4
     (get_local $1)
    )
    (i32.const 8)
   )
  )
 )
 (func $_ZN5eosio6unpackINSt3__15tupleIJyNS_11symbol_typeENS_14extended_assetEEEEEET_PKcj (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (i64.store
   (get_local $0)
   (i64.const 0)
  )
  (i64.store offset=16
   (get_local $0)
   (i64.const 0)
  )
  (i64.store
   (tee_local $3
    (i32.add
     (get_local $0)
     (i32.const 32)
    )
   )
   (i64.const 0)
  )
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 24)
   )
   (i64.const 1397703940)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 16)
  )
  (set_local $4
   (i64.const 5459781)
  )
  (set_local $5
   (i32.const 0)
  )
  (block $label$0
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $4)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$3
      (br_if $label$3
       (i64.ne
        (i64.and
         (tee_local $4
          (i64.shr_u
           (get_local $4)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$4
       (br_if $label$1
        (i64.ne
         (i64.and
          (tee_local $4
           (i64.shr_u
            (get_local $4)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$4
        (i32.lt_s
         (tee_local $5
          (i32.add
           (get_local $5)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $6
      (i32.const 1)
     )
     (br_if $label$2
      (i32.lt_s
       (tee_local $5
        (i32.add
         (get_local $5)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$0)
    )
   )
   (set_local $6
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $6)
   (i32.const 80)
  )
  (call $eosio_assert
   (i32.gt_u
    (get_local $2)
    (i32.const 7)
   )
   (i32.const 1376)
  )
  (drop
   (call $memcpy
    (get_local $0)
    (get_local $1)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.ne
    (tee_local $5
     (i32.and
      (get_local $2)
      (i32.const -8)
     )
    )
    (i32.const 8)
   )
   (i32.const 1376)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $5)
    (i32.const 16)
   )
   (i32.const 1376)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $5)
    (i32.const 24)
   )
   (i32.const 1376)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $0)
     (i32.const 24)
    )
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $5)
    (i32.const 32)
   )
   (i32.const 1376)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.add
     (get_local $1)
     (i32.const 32)
    )
    (i32.const 8)
   )
  )
 )
 (func $_ZN5eosio6unpackINSt3__15tupleIJyNS_5assetEmNS_14extended_assetES4_EEEEET_PKcj (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $6
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (i64.store offset=8
   (get_local $0)
   (i64.const 0)
  )
  (i64.store
   (get_local $0)
   (i64.const 0)
  )
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 16)
   )
   (i64.const 1397703940)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 16)
  )
  (set_local $3
   (i64.const 5459781)
  )
  (set_local $4
   (i32.const 0)
  )
  (block $label$0
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $3)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$3
      (br_if $label$3
       (i64.ne
        (i64.and
         (tee_local $3
          (i64.shr_u
           (get_local $3)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$4
       (br_if $label$1
        (i64.ne
         (i64.and
          (tee_local $3
           (i64.shr_u
            (get_local $3)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$4
        (i32.lt_s
         (tee_local $4
          (i32.add
           (get_local $4)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $5
      (i32.const 1)
     )
     (br_if $label$2
      (i32.lt_s
       (tee_local $4
        (i32.add
         (get_local $4)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$0)
    )
   )
   (set_local $5
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $5)
   (i32.const 80)
  )
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 48)
   )
   (i64.const 0)
  )
  (i32.store offset=24
   (get_local $0)
   (i32.const 0)
  )
  (i64.store offset=32
   (get_local $0)
   (i64.const 0)
  )
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 40)
   )
   (i64.const 1397703940)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 16)
  )
  (set_local $3
   (i64.const 5459781)
  )
  (set_local $4
   (i32.const 0)
  )
  (block $label$5
   (block $label$6
    (loop $label$7
     (br_if $label$6
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $3)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$8
      (br_if $label$8
       (i64.ne
        (i64.and
         (tee_local $3
          (i64.shr_u
           (get_local $3)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$9
       (br_if $label$6
        (i64.ne
         (i64.and
          (tee_local $3
           (i64.shr_u
            (get_local $3)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$9
        (i32.lt_s
         (tee_local $4
          (i32.add
           (get_local $4)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $5
      (i32.const 1)
     )
     (br_if $label$7
      (i32.lt_s
       (tee_local $4
        (i32.add
         (get_local $4)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$5)
    )
   )
   (set_local $5
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $5)
   (i32.const 80)
  )
  (i64.store offset=56
   (get_local $0)
   (i64.const 0)
  )
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 72)
   )
   (i64.const 0)
  )
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 64)
   )
   (i64.const 1397703940)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 16)
  )
  (set_local $3
   (i64.const 5459781)
  )
  (set_local $4
   (i32.const 0)
  )
  (block $label$10
   (block $label$11
    (loop $label$12
     (br_if $label$11
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $3)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$13
      (br_if $label$13
       (i64.ne
        (i64.and
         (tee_local $3
          (i64.shr_u
           (get_local $3)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$14
       (br_if $label$11
        (i64.ne
         (i64.and
          (tee_local $3
           (i64.shr_u
            (get_local $3)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$14
        (i32.lt_s
         (tee_local $4
          (i32.add
           (get_local $4)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $5
      (i32.const 1)
     )
     (br_if $label$12
      (i32.lt_s
       (tee_local $4
        (i32.add
         (get_local $4)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$10)
    )
   )
   (set_local $5
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $5)
   (i32.const 80)
  )
  (i32.store offset=4
   (get_local $6)
   (get_local $1)
  )
  (i32.store
   (get_local $6)
   (get_local $1)
  )
  (i32.store offset=8
   (get_local $6)
   (i32.add
    (get_local $1)
    (get_local $2)
   )
  )
  (i32.store offset=16
   (get_local $6)
   (get_local $6)
  )
  (i32.store offset=24
   (get_local $6)
   (get_local $0)
  )
  (call $_ZN5boost6fusion6detail17for_each_unrolledILi5EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJyN5eosio5assetEmNS8_14extended_assetESA_EEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJyS9_mSA_SA_EEERT_SJ_RNS7_IJDpT0_EEEEUlSJ_E_EEvRKSI_RKT0_
   (i32.add
    (get_local $6)
    (i32.const 24)
   )
   (i32.add
    (get_local $6)
    (i32.const 16)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $6)
    (i32.const 32)
   )
  )
 )
 (func $_ZN5boost6fusion6detail17for_each_unrolledILi5EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJyN5eosio5assetEmNS8_14extended_assetESA_EEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJyS9_mSA_SA_EEERT_SJ_RNS7_IJDpT0_EEEEUlSJ_E_EEvRKSI_RKT0_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 7)
   )
   (i32.const 1376)
  )
  (drop
   (call $memcpy
    (get_local $2)
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 7)
   )
   (i32.const 1376)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $3)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $3)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 1376)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 3)
   )
   (i32.const 1376)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $0)
     (i32.const 24)
    )
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 4)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 7)
   )
   (i32.const 1376)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $0)
     (i32.const 32)
    )
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $3)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $3)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 1376)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $0)
     (i32.const 40)
    )
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $3)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $3)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 1376)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $0)
     (i32.const 48)
    )
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 7)
   )
   (i32.const 1376)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $0)
     (i32.const 56)
    )
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (tee_local $1
    (i32.add
     (i32.load offset=4
      (get_local $3)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $3)
     )
     (get_local $1)
    )
    (i32.const 7)
   )
   (i32.const 1376)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $0)
     (i32.const 64)
    )
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (tee_local $1
    (i32.add
     (i32.load offset=4
      (get_local $3)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $3)
     )
     (get_local $1)
    )
    (i32.const 7)
   )
   (i32.const 1376)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $0)
     (i32.const 72)
    )
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
 )
 (func $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNS_8currency8transferE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 1376)
  )
  (drop
   (call $memcpy
    (get_local $1)
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 1376)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 1376)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 1376)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
   (get_local $0)
   (i32.add
    (get_local $1)
    (i32.const 32)
   )
  )
 )
 (func $apply (param $0 i64) (param $1 i64) (param $2 i64)
  (local $3 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $3
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $3)
    (i32.const 32)
   )
   (i64.const 0)
  )
  (i32.store
   (i32.add
    (get_local $3)
    (i32.const 40)
   )
   (i32.const 0)
  )
  (i64.store offset=16
   (get_local $3)
   (get_local $0)
  )
  (i64.store offset=8
   (get_local $3)
   (get_local $0)
  )
  (i64.store offset=24
   (get_local $3)
   (get_local $0)
  )
  (call $_ZN5eosio8exchange5applyEyy
   (i32.add
    (get_local $3)
    (i32.const 8)
   )
   (get_local $1)
   (get_local $2)
  )
  (call $eosio_exit
   (i32.const 0)
  )
  (unreachable)
 )
 (func $_Znwj (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (block $label$0
   (br_if $label$0
    (tee_local $0
     (call $malloc
      (tee_local $1
       (select
        (get_local $0)
        (i32.const 1)
        (get_local $0)
       )
      )
     )
    )
   )
   (loop $label$1
    (set_local $0
     (i32.const 0)
    )
    (br_if $label$0
     (i32.eqz
      (tee_local $2
       (i32.load offset=4336
        (i32.const 0)
       )
      )
     )
    )
    (call_indirect (type $FUNCSIG$v)
     (get_local $2)
    )
    (br_if $label$1
     (i32.eqz
      (tee_local $0
       (call $malloc
        (get_local $1)
       )
      )
     )
    )
   )
  )
  (get_local $0)
 )
 (func $_ZdlPv (param $0 i32)
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (get_local $0)
    )
   )
   (call $free
    (get_local $0)
   )
  )
 )
 (func $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv (param $0 i32)
  (call $abort)
  (unreachable)
 )
 (func $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (br_if $label$0
    (i32.ge_u
     (get_local $1)
     (i32.const -16)
    )
   )
   (set_local $2
    (i32.const 10)
   )
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (i32.and
       (tee_local $5
        (i32.load8_u
         (get_local $0)
        )
       )
       (i32.const 1)
      )
     )
    )
    (set_local $2
     (i32.add
      (i32.and
       (tee_local $5
        (i32.load
         (get_local $0)
        )
       )
       (i32.const -2)
      )
      (i32.const -1)
     )
    )
   )
   (block $label$2
    (block $label$3
     (br_if $label$3
      (i32.and
       (get_local $5)
       (i32.const 1)
      )
     )
     (set_local $3
      (i32.shr_u
       (i32.and
        (get_local $5)
        (i32.const 254)
       )
       (i32.const 1)
      )
     )
     (br $label$2)
    )
    (set_local $3
     (i32.load offset=4
      (get_local $0)
     )
    )
   )
   (set_local $4
    (i32.const 10)
   )
   (block $label$4
    (br_if $label$4
     (i32.lt_u
      (tee_local $1
       (select
        (get_local $3)
        (get_local $1)
        (i32.gt_u
         (get_local $3)
         (get_local $1)
        )
       )
      )
      (i32.const 11)
     )
    )
    (set_local $4
     (i32.add
      (i32.and
       (i32.add
        (get_local $1)
        (i32.const 16)
       )
       (i32.const -16)
      )
      (i32.const -1)
     )
    )
   )
   (block $label$5
    (br_if $label$5
     (i32.eq
      (get_local $4)
      (get_local $2)
     )
    )
    (block $label$6
     (block $label$7
      (br_if $label$7
       (i32.ne
        (get_local $4)
        (i32.const 10)
       )
      )
      (set_local $6
       (i32.const 1)
      )
      (set_local $1
       (i32.add
        (get_local $0)
        (i32.const 1)
       )
      )
      (set_local $2
       (i32.load offset=8
        (get_local $0)
       )
      )
      (set_local $7
       (i32.const 0)
      )
      (br $label$6)
     )
     (set_local $1
      (call $_Znwj
       (i32.add
        (get_local $4)
        (i32.const 1)
       )
      )
     )
     (block $label$8
      (br_if $label$8
       (i32.gt_u
        (get_local $4)
        (get_local $2)
       )
      )
      (br_if $label$5
       (i32.eqz
        (get_local $1)
       )
      )
     )
     (block $label$9
      (br_if $label$9
       (i32.and
        (tee_local $5
         (i32.load8_u
          (get_local $0)
         )
        )
        (i32.const 1)
       )
      )
      (set_local $7
       (i32.const 1)
      )
      (set_local $2
       (i32.add
        (get_local $0)
        (i32.const 1)
       )
      )
      (set_local $6
       (i32.const 0)
      )
      (br $label$6)
     )
     (set_local $2
      (i32.load offset=8
       (get_local $0)
      )
     )
     (set_local $6
      (i32.const 1)
     )
     (set_local $7
      (i32.const 1)
     )
    )
    (block $label$10
     (block $label$11
      (br_if $label$11
       (i32.and
        (get_local $5)
        (i32.const 1)
       )
      )
      (set_local $5
       (i32.shr_u
        (i32.and
         (get_local $5)
         (i32.const 254)
        )
        (i32.const 1)
       )
      )
      (br $label$10)
     )
     (set_local $5
      (i32.load offset=4
       (get_local $0)
      )
     )
    )
    (block $label$12
     (br_if $label$12
      (i32.eqz
       (tee_local $5
        (i32.add
         (get_local $5)
         (i32.const 1)
        )
       )
      )
     )
     (drop
      (call $memcpy
       (get_local $1)
       (get_local $2)
       (get_local $5)
      )
     )
    )
    (block $label$13
     (br_if $label$13
      (i32.eqz
       (get_local $6)
      )
     )
     (call $_ZdlPv
      (get_local $2)
     )
    )
    (block $label$14
     (br_if $label$14
      (i32.eqz
       (get_local $7)
      )
     )
     (i32.store offset=4
      (get_local $0)
      (get_local $3)
     )
     (i32.store offset=8
      (get_local $0)
      (get_local $1)
     )
     (i32.store
      (get_local $0)
      (i32.or
       (i32.add
        (get_local $4)
        (i32.const 1)
       )
       (i32.const 1)
      )
     )
     (return)
    )
    (i32.store8
     (get_local $0)
     (i32.shl
      (get_local $3)
      (i32.const 1)
     )
    )
   )
   (return)
  )
  (call $abort)
  (unreachable)
 )
 (func $_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEjjPKcj (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (result i32)
  (local $5 i32)
  (local $6 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (tee_local $5
      (i32.and
       (tee_local $6
        (i32.load8_u
         (get_local $0)
        )
       )
       (i32.const 1)
      )
     )
    )
    (set_local $6
     (i32.shr_u
      (get_local $6)
      (i32.const 1)
     )
    )
    (br $label$0)
   )
   (set_local $6
    (i32.load offset=4
     (get_local $0)
    )
   )
  )
  (block $label$2
   (br_if $label$2
    (i32.eq
     (get_local $4)
     (i32.const -1)
    )
   )
   (br_if $label$2
    (i32.lt_u
     (get_local $6)
     (get_local $1)
    )
   )
   (set_local $6
    (select
     (tee_local $6
      (i32.sub
       (get_local $6)
       (get_local $1)
      )
     )
     (get_local $2)
     (i32.lt_u
      (get_local $6)
      (get_local $2)
     )
    )
   )
   (block $label$3
    (block $label$4
     (br_if $label$4
      (get_local $5)
     )
     (set_local $0
      (i32.add
       (get_local $0)
       (i32.const 1)
      )
     )
     (br $label$3)
    )
    (set_local $0
     (i32.load offset=8
      (get_local $0)
     )
    )
   )
   (block $label$5
    (br_if $label$5
     (i32.eqz
      (tee_local $2
       (select
        (get_local $4)
        (get_local $6)
        (tee_local $5
         (i32.gt_u
          (get_local $6)
          (get_local $4)
         )
        )
       )
      )
     )
    )
    (br_if $label$5
     (i32.eqz
      (tee_local $1
       (call $memcmp
        (i32.add
         (get_local $0)
         (get_local $1)
        )
        (get_local $3)
        (get_local $2)
       )
      )
     )
    )
    (return
     (get_local $1)
    )
   )
   (return
    (select
     (i32.const -1)
     (get_local $5)
     (i32.lt_u
      (get_local $6)
      (get_local $4)
     )
    )
   )
  )
  (call $abort)
  (unreachable)
 )
 (func $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv (param $0 i32)
  (call $abort)
  (unreachable)
 )
 (func $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_ (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (i64.store align=4
   (get_local $0)
   (i64.const 0)
  )
  (i32.store
   (tee_local $3
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
   )
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.and
     (i32.load8_u
      (get_local $1)
     )
     (i32.const 1)
    )
   )
   (i64.store align=4
    (get_local $0)
    (i64.load align=4
     (get_local $1)
    )
   )
   (i32.store
    (get_local $3)
    (i32.load
     (i32.add
      (get_local $1)
      (i32.const 8)
     )
    )
   )
   (return
    (get_local $0)
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.ge_u
     (tee_local $3
      (i32.load offset=4
       (get_local $1)
      )
     )
     (i32.const -16)
    )
   )
   (set_local $2
    (i32.load offset=8
     (get_local $1)
    )
   )
   (block $label$2
    (block $label$3
     (block $label$4
      (br_if $label$4
       (i32.ge_u
        (get_local $3)
        (i32.const 11)
       )
      )
      (i32.store8
       (get_local $0)
       (i32.shl
        (get_local $3)
        (i32.const 1)
       )
      )
      (set_local $1
       (i32.add
        (get_local $0)
        (i32.const 1)
       )
      )
      (br_if $label$3
       (get_local $3)
      )
      (br $label$2)
     )
     (set_local $1
      (call $_Znwj
       (tee_local $4
        (i32.and
         (i32.add
          (get_local $3)
          (i32.const 16)
         )
         (i32.const -16)
        )
       )
      )
     )
     (i32.store
      (get_local $0)
      (i32.or
       (get_local $4)
       (i32.const 1)
      )
     )
     (i32.store offset=8
      (get_local $0)
      (get_local $1)
     )
     (i32.store offset=4
      (get_local $0)
      (get_local $3)
     )
    )
    (drop
     (call $memcpy
      (get_local $1)
      (get_local $2)
      (get_local $3)
     )
    )
   )
   (i32.store8
    (i32.add
     (get_local $1)
     (get_local $3)
    )
    (i32.const 0)
   )
   (return
    (get_local $0)
   )
  )
  (call $abort)
  (unreachable)
 )
 (func $__assert_fail (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=12
   (get_local $4)
   (get_local $2)
  )
  (i32.store offset=8
   (get_local $4)
   (get_local $3)
  )
  (i32.store offset=4
   (get_local $4)
   (get_local $1)
  )
  (i32.store
   (get_local $4)
   (get_local $0)
  )
  (drop
   (call $fprintf
    (i32.load offset=4340
     (i32.const 0)
    )
    (i32.const 4352)
    (get_local $4)
   )
  )
  (drop
   (call $fflush
    (i32.const 0)
   )
  )
  (call $abort)
  (unreachable)
 )
 (func $fprintf (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $3
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=12
   (get_local $3)
   (get_local $2)
  )
  (set_local $2
   (call $vfprintf
    (get_local $0)
    (get_local $1)
    (get_local $2)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $3)
    (i32.const 16)
   )
  )
  (get_local $2)
 )
 (func $fflush (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.eqz
        (get_local $0)
       )
      )
      (set_local $1
       (i32.const 0)
      )
      (block $label$4
       (br_if $label$4
        (i32.lt_s
         (i32.load offset=76
          (get_local $0)
         )
         (i32.const 0)
        )
       )
       (set_local $1
        (call $__lockfile
         (get_local $0)
        )
       )
      )
      (block $label$5
       (br_if $label$5
        (i32.le_u
         (i32.load offset=20
          (get_local $0)
         )
         (i32.load offset=28
          (get_local $0)
         )
        )
       )
       (drop
        (call_indirect (type $FUNCSIG$iiii)
         (get_local $0)
         (i32.const 0)
         (i32.const 0)
         (i32.load offset=36
          (get_local $0)
         )
        )
       )
       (br_if $label$2
        (i32.eqz
         (i32.load
          (i32.add
           (get_local $0)
           (i32.const 20)
          )
         )
        )
       )
      )
      (block $label$6
       (br_if $label$6
        (i32.ge_u
         (tee_local $3
          (i32.load offset=4
           (get_local $0)
          )
         )
         (tee_local $2
          (i32.load offset=8
           (get_local $0)
          )
         )
        )
       )
       (drop
        (call_indirect (type $FUNCSIG$jiji)
         (get_local $0)
         (i64.extend_s/i32
          (i32.sub
           (get_local $3)
           (get_local $2)
          )
         )
         (i32.const 1)
         (i32.load offset=40
          (get_local $0)
         )
        )
       )
      )
      (i64.store offset=16
       (get_local $0)
       (i64.const 0)
      )
      (set_local $3
       (i32.const 0)
      )
      (i32.store
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
       (i32.const 0)
      )
      (i64.store align=4
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
       (i64.const 0)
      )
      (br_if $label$0
       (i32.eqz
        (get_local $1)
       )
      )
      (br $label$1)
     )
     (set_local $5
      (i32.const 0)
     )
     (block $label$7
      (br_if $label$7
       (i32.eqz
        (i32.load offset=4388
         (i32.const 0)
        )
       )
      )
      (set_local $5
       (call $fflush
        (i32.load offset=4388
         (i32.const 0)
        )
       )
      )
     )
     (block $label$8
      (br_if $label$8
       (i32.eqz
        (tee_local $0
         (i32.load
          (call $__ofl_lock)
         )
        )
       )
      )
      (loop $label$9
       (set_local $1
        (i32.const 0)
       )
       (block $label$10
        (br_if $label$10
         (i32.lt_s
          (i32.load offset=76
           (get_local $0)
          )
          (i32.const 0)
         )
        )
        (set_local $1
         (call $__lockfile
          (get_local $0)
         )
        )
       )
       (block $label$11
        (br_if $label$11
         (i32.le_u
          (tee_local $3
           (i32.load offset=20
            (get_local $0)
           )
          )
          (tee_local $2
           (i32.load offset=28
            (get_local $0)
           )
          )
         )
        )
        (set_local $4
         (i32.const 0)
        )
        (block $label$12
         (br_if $label$12
          (i32.lt_s
           (i32.load
            (i32.add
             (get_local $0)
             (i32.const 76)
            )
           )
           (i32.const 0)
          )
         )
         (set_local $4
          (call $__lockfile
           (get_local $0)
          )
         )
         (set_local $2
          (i32.load
           (i32.add
            (get_local $0)
            (i32.const 28)
           )
          )
         )
         (set_local $3
          (i32.load
           (i32.add
            (get_local $0)
            (i32.const 20)
           )
          )
         )
        )
        (block $label$13
         (block $label$14
          (block $label$15
           (br_if $label$15
            (i32.le_u
             (get_local $3)
             (get_local $2)
            )
           )
           (drop
            (call_indirect (type $FUNCSIG$iiii)
             (get_local $0)
             (i32.const 0)
             (i32.const 0)
             (i32.load offset=36
              (get_local $0)
             )
            )
           )
           (br_if $label$15
            (i32.load
             (i32.add
              (get_local $0)
              (i32.const 20)
             )
            )
           )
           (set_local $3
            (i32.const -1)
           )
           (br_if $label$14
            (get_local $4)
           )
           (br $label$13)
          )
          (block $label$16
           (br_if $label$16
            (i32.ge_u
             (tee_local $3
              (i32.load offset=4
               (get_local $0)
              )
             )
             (tee_local $2
              (i32.load offset=8
               (get_local $0)
              )
             )
            )
           )
           (drop
            (call_indirect (type $FUNCSIG$jiji)
             (get_local $0)
             (i64.extend_s/i32
              (i32.sub
               (get_local $3)
               (get_local $2)
              )
             )
             (i32.const 1)
             (i32.load offset=40
              (get_local $0)
             )
            )
           )
          )
          (i64.store offset=16
           (get_local $0)
           (i64.const 0)
          )
          (set_local $3
           (i32.const 0)
          )
          (i32.store
           (i32.add
            (get_local $0)
            (i32.const 28)
           )
           (i32.const 0)
          )
          (i64.store align=4
           (i32.add
            (get_local $0)
            (i32.const 4)
           )
           (i64.const 0)
          )
          (br_if $label$13
           (i32.eqz
            (get_local $4)
           )
          )
         )
         (call $__unlockfile
          (get_local $0)
         )
        )
        (set_local $5
         (i32.or
          (get_local $3)
          (get_local $5)
         )
        )
       )
       (block $label$17
        (br_if $label$17
         (i32.eqz
          (get_local $1)
         )
        )
        (call $__unlockfile
         (get_local $0)
        )
       )
       (br_if $label$9
        (tee_local $0
         (i32.load offset=56
          (get_local $0)
         )
        )
       )
      )
     )
     (call $__ofl_unlock)
     (return
      (get_local $5)
     )
    )
    (set_local $3
     (i32.const -1)
    )
    (br_if $label$0
     (i32.eqz
      (get_local $1)
     )
    )
   )
   (call $__unlockfile
    (get_local $0)
   )
  )
  (get_local $3)
 )
 (func $__ofl_lock (result i32)
  (call $__lock
   (i32.const 4392)
  )
  (i32.const 4400)
 )
 (func $__lockfile (param $0 i32) (result i32)
  (local $1 i32)
  (get_local $1)
 )
 (func $__unlockfile (param $0 i32)
 )
 (func $__ofl_unlock
  (call $__unlock
   (i32.const 4392)
  )
 )
 (func $__unlock (param $0 i32)
  (i32.store
   (get_local $0)
   (i32.const 0)
  )
 )
 (func $__lock (param $0 i32)
  (i32.store
   (get_local $0)
   (i32.const 1)
  )
 )
 (func $__stdio_close (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (i32.const 0)
 )
 (func $__stdout_write (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (call $__stdio_write
   (get_local $0)
   (get_local $1)
   (get_local $2)
  )
 )
 (func $__stdio_seek (type $FUNCSIG$jiji) (param $0 i32) (param $1 i64) (param $2 i32) (result i64)
  (i64.const -1)
 )
 (func $__stdio_write (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (call $prints_l
   (tee_local $3
    (i32.load offset=28
     (get_local $0)
    )
   )
   (i32.sub
    (i32.load offset=20
     (get_local $0)
    )
    (get_local $3)
   )
  )
  (call $prints_l
   (get_local $1)
   (get_local $2)
  )
  (i32.sub
   (i32.add
    (i32.load offset=20
     (get_local $0)
    )
    (get_local $2)
   )
   (i32.load offset=28
    (get_local $0)
   )
  )
 )
 (func $vfprintf (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 288)
    )
   )
  )
  (i32.store offset=284
   (get_local $7)
   (get_local $2)
  )
  (set_local $6
   (i32.const 0)
  )
  (drop
   (call $memset
    (i32.add
     (get_local $7)
     (i32.const 240)
    )
    (i32.const 0)
    (i32.const 40)
   )
  )
  (i32.store offset=280
   (get_local $7)
   (i32.load offset=284
    (get_local $7)
   )
  )
  (set_local $2
   (i32.const -1)
  )
  (block $label$0
   (br_if $label$0
    (i32.le_s
     (call $printf_core
      (i32.const 0)
      (get_local $1)
      (i32.add
       (get_local $7)
       (i32.const 280)
      )
      (i32.add
       (get_local $7)
       (i32.const 80)
      )
      (i32.add
       (get_local $7)
       (i32.const 240)
      )
     )
     (i32.const -1)
    )
   )
   (block $label$1
    (br_if $label$1
     (i32.lt_s
      (i32.load offset=76
       (get_local $0)
      )
      (i32.const 0)
     )
    )
    (set_local $6
     (call $__lockfile
      (get_local $0)
     )
    )
   )
   (set_local $2
    (i32.load
     (get_local $0)
    )
   )
   (block $label$2
    (br_if $label$2
     (i32.gt_s
      (i32.load8_s offset=74
       (get_local $0)
      )
      (i32.const 0)
     )
    )
    (i32.store
     (get_local $0)
     (i32.and
      (get_local $2)
      (i32.const -33)
     )
    )
   )
   (set_local $3
    (i32.and
     (get_local $2)
     (i32.const 32)
    )
   )
   (block $label$3
    (block $label$4
     (br_if $label$4
      (i32.eqz
       (i32.load offset=48
        (get_local $0)
       )
      )
     )
     (set_local $2
      (call $printf_core
       (get_local $0)
       (get_local $1)
       (i32.add
        (get_local $7)
        (i32.const 280)
       )
       (i32.add
        (get_local $7)
        (i32.const 80)
       )
       (i32.add
        (get_local $7)
        (i32.const 240)
       )
      )
     )
     (br $label$3)
    )
    (i32.store
     (tee_local $5
      (i32.add
       (get_local $0)
       (i32.const 48)
      )
     )
     (i32.const 80)
    )
    (i32.store offset=16
     (get_local $0)
     (i32.add
      (get_local $7)
      (i32.const 80)
     )
    )
    (i32.store offset=28
     (get_local $0)
     (get_local $7)
    )
    (i32.store offset=20
     (get_local $0)
     (get_local $7)
    )
    (set_local $4
     (i32.load offset=44
      (get_local $0)
     )
    )
    (i32.store offset=44
     (get_local $0)
     (get_local $7)
    )
    (set_local $2
     (call $printf_core
      (get_local $0)
      (get_local $1)
      (i32.add
       (get_local $7)
       (i32.const 280)
      )
      (i32.add
       (get_local $7)
       (i32.const 80)
      )
      (i32.add
       (get_local $7)
       (i32.const 240)
      )
     )
    )
    (br_if $label$3
     (i32.eqz
      (get_local $4)
     )
    )
    (drop
     (call_indirect (type $FUNCSIG$iiii)
      (get_local $0)
      (i32.const 0)
      (i32.const 0)
      (i32.load offset=36
       (get_local $0)
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $0)
      (i32.const 44)
     )
     (get_local $4)
    )
    (i32.store
     (get_local $5)
     (i32.const 0)
    )
    (i32.store
     (i32.add
      (get_local $0)
      (i32.const 16)
     )
     (i32.const 0)
    )
    (i32.store
     (i32.add
      (get_local $0)
      (i32.const 28)
     )
     (i32.const 0)
    )
    (set_local $4
     (i32.load
      (tee_local $1
       (i32.add
        (get_local $0)
        (i32.const 20)
       )
      )
     )
    )
    (i32.store
     (get_local $1)
     (i32.const 0)
    )
    (set_local $2
     (select
      (get_local $2)
      (i32.const -1)
      (get_local $4)
     )
    )
   )
   (i32.store
    (get_local $0)
    (i32.or
     (tee_local $1
      (i32.load
       (get_local $0)
      )
     )
     (get_local $3)
    )
   )
   (set_local $1
    (i32.and
     (get_local $1)
     (i32.const 32)
    )
   )
   (block $label$5
    (br_if $label$5
     (i32.eqz
      (get_local $6)
     )
    )
    (call $__unlockfile
     (get_local $0)
    )
   )
   (set_local $2
    (select
     (i32.const -1)
     (get_local $2)
     (get_local $1)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 288)
   )
  )
  (get_local $2)
 )
 (func $printf_core (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (result i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (local $17 i32)
  (local $18 i32)
  (local $19 i32)
  (local $20 i32)
  (local $21 i32)
  (local $22 i32)
  (local $23 i64)
  (local $24 i32)
  (local $25 i32)
  (local $26 i32)
  (local $27 i32)
  (local $28 i32)
  (local $29 i32)
  (local $30 i32)
  (local $31 i32)
  (local $32 i32)
  (local $33 i64)
  (local $34 i64)
  (local $35 i64)
  (local $36 i32)
  (local $37 i32)
  (local $38 i32)
  (local $39 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $39
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 8128)
    )
   )
  )
  (set_local $12
   (i32.add
    (i32.add
     (get_local $39)
     (i32.const 692)
    )
    (i32.const 11)
   )
  )
  (set_local $11
   (i32.or
    (i32.add
     (get_local $39)
     (i32.const 704)
    )
    (i32.const 8)
   )
  )
  (set_local $10
   (i32.or
    (i32.add
     (get_local $39)
     (i32.const 704)
    )
    (i32.const 9)
   )
  )
  (set_local $9
   (i32.add
    (get_local $39)
    (i32.const 7664)
   )
  )
  (set_local $8
   (i32.sub
    (i32.const -2)
    (i32.add
     (get_local $39)
     (i32.const 704)
    )
   )
  )
  (set_local $7
   (i32.add
    (i32.add
     (get_local $39)
     (i32.const 692)
    )
    (i32.const 12)
   )
  )
  (set_local $6
   (i32.add
    (i32.add
     (get_local $39)
     (i32.const 352)
    )
    (i32.const 54)
   )
  )
  (set_local $5
   (i32.add
    (i32.add
     (get_local $39)
     (i32.const 352)
    )
    (i32.const 55)
   )
  )
  (set_local $30
   (i32.const 0)
  )
  (set_local $38
   (i32.const 0)
  )
  (set_local $32
   (i32.const 0)
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (block $label$6
         (block $label$7
          (block $label$8
           (block $label$9
            (block $label$10
             (block $label$11
              (block $label$12
               (block $label$13
                (block $label$14
                 (block $label$15
                  (loop $label$16
                   (set_local $38
                    (i32.add
                     (get_local $30)
                     (get_local $38)
                    )
                   )
                   (br_if $label$15
                    (i32.eqz
                     (tee_local $30
                      (i32.load8_u
                       (tee_local $37
                        (get_local $1)
                       )
                      )
                     )
                    )
                   )
                   (set_local $1
                    (get_local $37)
                   )
                   (block $label$17
                    (block $label$18
                     (block $label$19
                      (br_if $label$19
                       (i32.eqz
                        (tee_local $30
                         (i32.and
                          (get_local $30)
                          (i32.const 255)
                         )
                        )
                       )
                      )
                      (loop $label$20
                       (br_if $label$18
                        (i32.eq
                         (get_local $30)
                         (i32.const 37)
                        )
                       )
                       (br_if $label$20
                        (tee_local $30
                         (i32.and
                          (i32.load8_u
                           (tee_local $1
                            (i32.add
                             (get_local $1)
                             (i32.const 1)
                            )
                           )
                          )
                          (i32.const 255)
                         )
                        )
                       )
                      )
                     )
                     (set_local $30
                      (get_local $1)
                     )
                     (br $label$17)
                    )
                    (set_local $30
                     (get_local $1)
                    )
                    (loop $label$21
                     (br_if $label$17
                      (i32.ne
                       (i32.load8_u
                        (i32.add
                         (get_local $1)
                         (i32.const 1)
                        )
                       )
                       (i32.const 37)
                      )
                     )
                     (set_local $30
                      (i32.add
                       (get_local $30)
                       (i32.const 1)
                      )
                     )
                     (br_if $label$21
                      (i32.eq
                       (i32.load8_u
                        (tee_local $1
                         (i32.add
                          (get_local $1)
                          (i32.const 2)
                         )
                        )
                       )
                       (i32.const 37)
                      )
                     )
                    )
                   )
                   (br_if $label$14
                    (i32.gt_s
                     (tee_local $30
                      (i32.sub
                       (get_local $30)
                       (get_local $37)
                      )
                     )
                     (tee_local $13
                      (i32.sub
                       (i32.const 2147483647)
                       (get_local $38)
                      )
                     )
                    )
                   )
                   (block $label$22
                    (br_if $label$22
                     (i32.eqz
                      (get_local $0)
                     )
                    )
                    (br_if $label$22
                     (i32.and
                      (i32.load8_u
                       (get_local $0)
                      )
                      (i32.const 32)
                     )
                    )
                    (drop
                     (call $__fwritex
                      (get_local $37)
                      (get_local $30)
                      (get_local $0)
                     )
                    )
                   )
                   (block $label$23
                    (br_if $label$23
                     (get_local $30)
                    )
                    (set_local $36
                     (i32.add
                      (get_local $1)
                      (i32.const 1)
                     )
                    )
                    (set_local $27
                     (i32.const -1)
                    )
                    (block $label$24
                     (br_if $label$24
                      (i32.gt_u
                       (tee_local $17
                        (i32.add
                         (tee_local $30
                          (i32.load8_s offset=1
                           (get_local $1)
                          )
                         )
                         (i32.const -48)
                        )
                       )
                       (i32.const 9)
                      )
                     )
                     (set_local $30
                      (i32.load8_u
                       (tee_local $36
                        (select
                         (i32.add
                          (get_local $1)
                          (i32.const 3)
                         )
                         (get_local $36)
                         (tee_local $1
                          (i32.eq
                           (i32.load8_u offset=2
                            (get_local $1)
                           )
                           (i32.const 36)
                          )
                         )
                        )
                       )
                      )
                     )
                     (set_local $27
                      (select
                       (get_local $17)
                       (i32.const -1)
                       (get_local $1)
                      )
                     )
                     (set_local $32
                      (select
                       (i32.const 1)
                       (get_local $32)
                       (get_local $1)
                      )
                     )
                    )
                    (set_local $14
                     (i32.const 0)
                    )
                    (block $label$25
                     (br_if $label$25
                      (i32.gt_u
                       (tee_local $1
                        (i32.add
                         (i32.shr_s
                          (i32.shl
                           (get_local $30)
                           (i32.const 24)
                          )
                          (i32.const 24)
                         )
                         (i32.const -32)
                        )
                       )
                       (i32.const 31)
                      )
                     )
                     (set_local $14
                      (i32.const 0)
                     )
                     (loop $label$26
                      (br_if $label$25
                       (i32.eqz
                        (i32.and
                         (i32.shl
                          (i32.const 1)
                          (get_local $1)
                         )
                         (i32.const 75913)
                        )
                       )
                      )
                      (set_local $14
                       (i32.or
                        (i32.shl
                         (i32.const 1)
                         (i32.add
                          (i32.shr_s
                           (i32.shl
                            (get_local $30)
                            (i32.const 24)
                           )
                           (i32.const 24)
                          )
                          (i32.const -32)
                         )
                        )
                        (get_local $14)
                       )
                      )
                      (br_if $label$26
                       (i32.lt_u
                        (tee_local $1
                         (i32.add
                          (tee_local $30
                           (i32.load8_s
                            (tee_local $36
                             (i32.add
                              (get_local $36)
                              (i32.const 1)
                             )
                            )
                           )
                          )
                          (i32.const -32)
                         )
                        )
                        (i32.const 32)
                       )
                      )
                     )
                    )
                    (block $label$27
                     (block $label$28
                      (block $label$29
                       (block $label$30
                        (block $label$31
                         (block $label$32
                          (br_if $label$32
                           (i32.ne
                            (i32.and
                             (get_local $30)
                             (i32.const 255)
                            )
                            (i32.const 42)
                           )
                          )
                          (br_if $label$31
                           (i32.gt_u
                            (tee_local $1
                             (i32.add
                              (i32.load8_s offset=1
                               (get_local $36)
                              )
                              (i32.const -48)
                             )
                            )
                            (i32.const 9)
                           )
                          )
                          (br_if $label$31
                           (i32.ne
                            (i32.load8_u offset=2
                             (get_local $36)
                            )
                            (i32.const 36)
                           )
                          )
                          (i32.store
                           (i32.add
                            (get_local $4)
                            (i32.shl
                             (get_local $1)
                             (i32.const 2)
                            )
                           )
                           (i32.const 10)
                          )
                          (set_local $17
                           (i32.add
                            (get_local $36)
                            (i32.const 3)
                           )
                          )
                          (set_local $32
                           (i32.const 1)
                          )
                          (br_if $label$27
                           (i32.gt_s
                            (tee_local $15
                             (i32.load
                              (i32.add
                               (i32.add
                                (get_local $3)
                                (i32.shl
                                 (i32.load8_s
                                  (i32.add
                                   (get_local $36)
                                   (i32.const 1)
                                  )
                                 )
                                 (i32.const 4)
                                )
                               )
                               (i32.const -768)
                              )
                             )
                            )
                            (i32.const -1)
                           )
                          )
                          (br $label$30)
                         )
                         (set_local $15
                          (i32.const 0)
                         )
                         (br_if $label$29
                          (i32.gt_u
                           (tee_local $30
                            (i32.add
                             (i32.shr_s
                              (i32.shl
                               (get_local $30)
                               (i32.const 24)
                              )
                              (i32.const 24)
                             )
                             (i32.const -48)
                            )
                           )
                           (i32.const 9)
                          )
                         )
                         (set_local $1
                          (i32.const 0)
                         )
                         (set_local $17
                          (get_local $36)
                         )
                         (loop $label$33
                          (set_local $15
                           (i32.const -1)
                          )
                          (block $label$34
                           (br_if $label$34
                            (i32.gt_u
                             (get_local $1)
                             (i32.const 214748364)
                            )
                           )
                           (set_local $15
                            (select
                             (i32.const -1)
                             (i32.add
                              (tee_local $1
                               (i32.mul
                                (get_local $1)
                                (i32.const 10)
                               )
                              )
                              (get_local $30)
                             )
                             (i32.gt_s
                              (get_local $30)
                              (i32.sub
                               (i32.const 2147483647)
                               (get_local $1)
                              )
                             )
                            )
                           )
                          )
                          (set_local $1
                           (get_local $15)
                          )
                          (br_if $label$33
                           (i32.lt_u
                            (tee_local $30
                             (i32.add
                              (i32.load8_s
                               (tee_local $17
                                (i32.add
                                 (get_local $17)
                                 (i32.const 1)
                                )
                               )
                              )
                              (i32.const -48)
                             )
                            )
                            (i32.const 10)
                           )
                          )
                         )
                         (br_if $label$27
                          (i32.ge_s
                           (get_local $15)
                           (i32.const 0)
                          )
                         )
                         (br $label$14)
                        )
                        (br_if $label$2
                         (get_local $32)
                        )
                        (set_local $17
                         (i32.add
                          (get_local $36)
                          (i32.const 1)
                         )
                        )
                        (br_if $label$28
                         (i32.eqz
                          (get_local $0)
                         )
                        )
                        (i32.store
                         (get_local $2)
                         (i32.add
                          (tee_local $1
                           (i32.load
                            (get_local $2)
                           )
                          )
                          (i32.const 4)
                         )
                        )
                        (set_local $32
                         (i32.const 0)
                        )
                        (br_if $label$27
                         (i32.gt_s
                          (tee_local $15
                           (i32.load
                            (get_local $1)
                           )
                          )
                          (i32.const -1)
                         )
                        )
                       )
                       (set_local $15
                        (i32.sub
                         (i32.const 0)
                         (get_local $15)
                        )
                       )
                       (set_local $14
                        (i32.or
                         (get_local $14)
                         (i32.const 8192)
                        )
                       )
                       (br $label$27)
                      )
                      (set_local $17
                       (get_local $36)
                      )
                      (br $label$27)
                     )
                     (set_local $32
                      (i32.const 0)
                     )
                     (set_local $15
                      (i32.const 0)
                     )
                    )
                    (set_local $30
                     (i32.const 0)
                    )
                    (set_local $36
                     (i32.const -1)
                    )
                    (block $label$35
                     (block $label$36
                      (block $label$37
                       (block $label$38
                        (block $label$39
                         (block $label$40
                          (block $label$41
                           (br_if $label$41
                            (i32.ne
                             (i32.load8_u
                              (get_local $17)
                             )
                             (i32.const 46)
                            )
                           )
                           (br_if $label$40
                            (i32.ne
                             (tee_local $36
                              (i32.load8_s offset=1
                               (get_local $17)
                              )
                             )
                             (i32.const 42)
                            )
                           )
                           (br_if $label$39
                            (i32.gt_u
                             (tee_local $1
                              (i32.add
                               (i32.load8_s offset=2
                                (get_local $17)
                               )
                               (i32.const -48)
                              )
                             )
                             (i32.const 9)
                            )
                           )
                           (br_if $label$39
                            (i32.ne
                             (i32.load8_u offset=3
                              (get_local $17)
                             )
                             (i32.const 36)
                            )
                           )
                           (i32.store
                            (i32.add
                             (get_local $4)
                             (i32.shl
                              (get_local $1)
                              (i32.const 2)
                             )
                            )
                            (i32.const 10)
                           )
                           (set_local $1
                            (i32.add
                             (get_local $17)
                             (i32.const 4)
                            )
                           )
                           (set_local $36
                            (i32.load
                             (i32.add
                              (i32.add
                               (get_local $3)
                               (i32.shl
                                (i32.load8_s
                                 (i32.add
                                  (get_local $17)
                                  (i32.const 2)
                                 )
                                )
                                (i32.const 4)
                               )
                              )
                              (i32.const -768)
                             )
                            )
                           )
                           (br $label$36)
                          )
                          (set_local $1
                           (get_local $17)
                          )
                          (set_local $16
                           (i32.const 0)
                          )
                          (br $label$35)
                         )
                         (set_local $1
                          (i32.add
                           (get_local $17)
                           (i32.const 1)
                          )
                         )
                         (br_if $label$38
                          (i32.gt_u
                           (tee_local $31
                            (i32.add
                             (get_local $36)
                             (i32.const -48)
                            )
                           )
                           (i32.const 9)
                          )
                         )
                         (set_local $17
                          (i32.const 0)
                         )
                         (loop $label$42
                          (set_local $36
                           (i32.const -1)
                          )
                          (block $label$43
                           (br_if $label$43
                            (i32.gt_u
                             (get_local $17)
                             (i32.const 214748364)
                            )
                           )
                           (set_local $36
                            (select
                             (i32.const -1)
                             (i32.add
                              (tee_local $17
                               (i32.mul
                                (get_local $17)
                                (i32.const 10)
                               )
                              )
                              (get_local $31)
                             )
                             (i32.gt_s
                              (get_local $31)
                              (i32.sub
                               (i32.const 2147483647)
                               (get_local $17)
                              )
                             )
                            )
                           )
                          )
                          (set_local $16
                           (i32.const 1)
                          )
                          (set_local $17
                           (get_local $36)
                          )
                          (br_if $label$42
                           (i32.lt_u
                            (tee_local $31
                             (i32.add
                              (i32.load8_s
                               (tee_local $1
                                (i32.add
                                 (get_local $1)
                                 (i32.const 1)
                                )
                               )
                              )
                              (i32.const -48)
                             )
                            )
                            (i32.const 10)
                           )
                          )
                          (br $label$35)
                         )
                        )
                        (br_if $label$2
                         (get_local $32)
                        )
                        (set_local $1
                         (i32.add
                          (get_local $17)
                          (i32.const 2)
                         )
                        )
                        (br_if $label$37
                         (i32.eqz
                          (get_local $0)
                         )
                        )
                        (i32.store
                         (get_local $2)
                         (i32.add
                          (tee_local $17
                           (i32.load
                            (get_local $2)
                           )
                          )
                          (i32.const 4)
                         )
                        )
                        (set_local $36
                         (i32.load
                          (get_local $17)
                         )
                        )
                        (br $label$36)
                       )
                       (set_local $16
                        (i32.const 1)
                       )
                       (set_local $36
                        (i32.const 0)
                       )
                       (br $label$35)
                      )
                      (set_local $36
                       (i32.const 0)
                      )
                     )
                     (set_local $16
                      (i32.xor
                       (i32.shr_u
                        (get_local $36)
                        (i32.const 31)
                       )
                       (i32.const 1)
                      )
                     )
                    )
                    (loop $label$44
                     (set_local $17
                      (get_local $30)
                     )
                     (br_if $label$2
                      (i32.gt_u
                       (tee_local $30
                        (i32.add
                         (i32.load8_s
                          (get_local $1)
                         )
                         (i32.const -65)
                        )
                       )
                       (i32.const 57)
                      )
                     )
                     (set_local $1
                      (i32.add
                       (get_local $1)
                       (i32.const 1)
                      )
                     )
                     (br_if $label$44
                      (i32.lt_u
                       (i32.add
                        (tee_local $30
                         (i32.load8_u
                          (i32.add
                           (i32.add
                            (i32.mul
                             (get_local $17)
                             (i32.const 58)
                            )
                            (get_local $30)
                           )
                           (i32.const 5600)
                          )
                         )
                        )
                        (i32.const -1)
                       )
                       (i32.const 8)
                      )
                     )
                    )
                    (br_if $label$2
                     (i32.eqz
                      (get_local $30)
                     )
                    )
                    (block $label$45
                     (block $label$46
                      (block $label$47
                       (block $label$48
                        (br_if $label$48
                         (i32.ne
                          (get_local $30)
                          (i32.const 27)
                         )
                        )
                        (br_if $label$47
                         (i32.le_s
                          (get_local $27)
                          (i32.const -1)
                         )
                        )
                        (br $label$2)
                       )
                       (br_if $label$46
                        (i32.lt_s
                         (get_local $27)
                         (i32.const 0)
                        )
                       )
                       (i32.store
                        (i32.add
                         (get_local $4)
                         (i32.shl
                          (get_local $27)
                          (i32.const 2)
                         )
                        )
                        (get_local $30)
                       )
                       (i32.store offset=428
                        (get_local $39)
                        (i32.load
                         (i32.add
                          (tee_local $30
                           (i32.add
                            (get_local $3)
                            (i32.shl
                             (get_local $27)
                             (i32.const 4)
                            )
                           )
                          )
                          (i32.const 12)
                         )
                        )
                       )
                       (i32.store offset=424
                        (get_local $39)
                        (i32.load
                         (i32.add
                          (get_local $30)
                          (i32.const 8)
                         )
                        )
                       )
                       (i32.store offset=420
                        (get_local $39)
                        (i32.load
                         (i32.add
                          (get_local $30)
                          (i32.const 4)
                         )
                        )
                       )
                       (i32.store offset=416
                        (get_local $39)
                        (i32.load
                         (get_local $30)
                        )
                       )
                      )
                      (br_if $label$45
                       (get_local $0)
                      )
                      (set_local $30
                       (i32.const 0)
                      )
                      (br $label$23)
                     )
                     (br_if $label$10
                      (i32.eqz
                       (get_local $0)
                      )
                     )
                     (call $pop_arg
                      (i32.add
                       (get_local $39)
                       (i32.const 416)
                      )
                      (get_local $30)
                      (get_local $2)
                     )
                    )
                    (set_local $18
                     (select
                      (tee_local $31
                       (i32.and
                        (get_local $14)
                        (i32.const -65537)
                       )
                      )
                      (get_local $14)
                      (i32.and
                       (get_local $14)
                       (i32.const 8192)
                      )
                     )
                    )
                    (set_local $26
                     (i32.const 0)
                    )
                    (set_local $24
                     (i32.const 6080)
                    )
                    (block $label$49
                     (block $label$50
                      (block $label$51
                       (block $label$52
                        (block $label$53
                         (block $label$54
                          (block $label$55
                           (block $label$56
                            (block $label$57
                             (block $label$58
                              (block $label$59
                               (block $label$60
                                (block $label$61
                                 (block $label$62
                                  (block $label$63
                                   (block $label$64
                                    (block $label$65
                                     (block $label$66
                                      (block $label$67
                                       (block $label$68
                                        (block $label$69
                                         (block $label$70
                                          (block $label$71
                                           (block $label$72
                                            (block $label$73
                                             (block $label$74
                                              (block $label$75
                                               (block $label$76
                                                (block $label$77
                                                 (block $label$78
                                                  (block $label$79
                                                   (br_if $label$79
                                                    (i32.gt_u
                                                     (tee_local $30
                                                      (i32.add
                                                       (tee_local $29
                                                        (select
                                                         (select
                                                          (i32.and
                                                           (tee_local $30
                                                            (i32.load8_s
                                                             (i32.add
                                                              (get_local $1)
                                                              (i32.const -1)
                                                             )
                                                            )
                                                           )
                                                           (i32.const -33)
                                                          )
                                                          (get_local $30)
                                                          (i32.eq
                                                           (i32.and
                                                            (get_local $30)
                                                            (i32.const 15)
                                                           )
                                                           (i32.const 3)
                                                          )
                                                         )
                                                         (get_local $30)
                                                         (get_local $17)
                                                        )
                                                       )
                                                       (i32.const -65)
                                                      )
                                                     )
                                                     (i32.const 55)
                                                    )
                                                   )
                                                   (set_local $14
                                                    (get_local $5)
                                                   )
                                                   (block $label$80
                                                    (block $label$81
                                                     (block $label$82
                                                      (block $label$83
                                                       (block $label$84
                                                        (block $label$85
                                                         (block $label$86
                                                          (block $label$87
                                                           (block $label$88
                                                            (block $label$89
                                                             (block $label$90
                                                              (block $label$91
                                                               (block $label$92
                                                                (block $label$93
                                                                 (block $label$94
                                                                  (block $label$95
                                                                   (block $label$96
                                                                    (block $label$97
                                                                     (block $label$98
                                                                      (block $label$99
                                                                       (block $label$100
                                                                        (block $label$101
                                                                         (block $label$102
                                                                          (block $label$103
                                                                           (block $label$104
                                                                            (block $label$105
                                                                             (block $label$106
                                                                              (block $label$107
                                                                               (block $label$108
                                                                                (block $label$109
                                                                                 (block $label$110
                                                                                  (br_table $label$110 $label$78 $label$106 $label$78 $label$110 $label$110 $label$110 $label$78 $label$78 $label$78 $label$78 $label$78 $label$78 $label$78 $label$78 $label$78 $label$78 $label$78 $label$105 $label$78 $label$78 $label$78 $label$78 $label$98 $label$78 $label$78 $label$78 $label$78 $label$78 $label$78 $label$78 $label$78 $label$110 $label$78 $label$103 $label$109 $label$110 $label$110 $label$110 $label$78 $label$109 $label$78 $label$78 $label$78 $label$102 $label$101 $label$100 $label$99 $label$78 $label$78 $label$97 $label$78 $label$95 $label$78 $label$78 $label$98 $label$110
                                                                                   (get_local $30)
                                                                                  )
                                                                                 )
                                                                                 (block $label$111
                                                                                  (br_if $label$111
                                                                                   (i32.gt_s
                                                                                    (get_local $36)
                                                                                    (i32.const -1)
                                                                                   )
                                                                                  )
                                                                                  (br_if $label$14
                                                                                   (get_local $16)
                                                                                  )
                                                                                 )
                                                                                 (set_local $35
                                                                                  (i64.load offset=424
                                                                                   (get_local $39)
                                                                                  )
                                                                                 )
                                                                                 (set_local $23
                                                                                  (i64.load offset=416
                                                                                   (get_local $39)
                                                                                  )
                                                                                 )
                                                                                 (i32.store offset=748
                                                                                  (get_local $39)
                                                                                  (i32.const 0)
                                                                                 )
                                                                                 (block $label$112
                                                                                  (br_if $label$112
                                                                                   (i32.eqz
                                                                                    (call $__signbitl
                                                                                     (get_local $23)
                                                                                     (get_local $35)
                                                                                    )
                                                                                   )
                                                                                  )
                                                                                  (set_local $35
                                                                                   (i64.xor
                                                                                    (get_local $35)
                                                                                    (i64.const -9223372036854775808)
                                                                                   )
                                                                                  )
                                                                                  (set_local $20
                                                                                   (i32.const 1)
                                                                                  )
                                                                                  (set_local $19
                                                                                   (i32.const 6112)
                                                                                  )
                                                                                  (br $label$107)
                                                                                 )
                                                                                 (br_if $label$108
                                                                                  (i32.and
                                                                                   (get_local $18)
                                                                                   (i32.const 2048)
                                                                                  )
                                                                                 )
                                                                                 (set_local $19
                                                                                  (select
                                                                                   (i32.const 6118)
                                                                                   (i32.const 6113)
                                                                                   (tee_local $20
                                                                                    (i32.and
                                                                                     (get_local $18)
                                                                                     (i32.const 1)
                                                                                    )
                                                                                   )
                                                                                  )
                                                                                 )
                                                                                 (br $label$107)
                                                                                )
                                                                                (br_if $label$91
                                                                                 (i64.le_s
                                                                                  (tee_local $35
                                                                                   (i64.load offset=416
                                                                                    (get_local $39)
                                                                                   )
                                                                                  )
                                                                                  (i64.const -1)
                                                                                 )
                                                                                )
                                                                                (br_if $label$87
                                                                                 (i32.and
                                                                                  (get_local $18)
                                                                                  (i32.const 2048)
                                                                                 )
                                                                                )
                                                                                (set_local $24
                                                                                 (select
                                                                                  (i32.const 6082)
                                                                                  (i32.const 6080)
                                                                                  (tee_local $26
                                                                                   (i32.and
                                                                                    (get_local $18)
                                                                                    (i32.const 1)
                                                                                   )
                                                                                  )
                                                                                 )
                                                                                )
                                                                                (br_if $label$86
                                                                                 (i64.ge_u
                                                                                  (get_local $35)
                                                                                  (i64.const 4294967296)
                                                                                 )
                                                                                )
                                                                                (br $label$85)
                                                                               )
                                                                               (set_local $20
                                                                                (i32.const 1)
                                                                               )
                                                                               (set_local $19
                                                                                (i32.const 6115)
                                                                               )
                                                                              )
                                                                              (block $label$113
                                                                               (block $label$114
                                                                                (br_if $label$114
                                                                                 (i32.le_s
                                                                                  (call $__fpclassifyl
                                                                                   (get_local $23)
                                                                                   (get_local $35)
                                                                                  )
                                                                                  (i32.const 1)
                                                                                 )
                                                                                )
                                                                                (call $frexpl
                                                                                 (i32.add
                                                                                  (get_local $39)
                                                                                  (i32.const 320)
                                                                                 )
                                                                                 (get_local $23)
                                                                                 (get_local $35)
                                                                                 (i32.add
                                                                                  (get_local $39)
                                                                                  (i32.const 748)
                                                                                 )
                                                                                )
                                                                                (call $__addtf3
                                                                                 (i32.add
                                                                                  (get_local $39)
                                                                                  (i32.const 304)
                                                                                 )
                                                                                 (tee_local $35
                                                                                  (i64.load offset=320
                                                                                   (get_local $39)
                                                                                  )
                                                                                 )
                                                                                 (tee_local $23
                                                                                  (i64.load offset=328
                                                                                   (get_local $39)
                                                                                  )
                                                                                 )
                                                                                 (get_local $35)
                                                                                 (get_local $23)
                                                                                )
                                                                                (block $label$115
                                                                                 (br_if $label$115
                                                                                  (i32.eqz
                                                                                   (call $__eqtf2
                                                                                    (tee_local $35
                                                                                     (i64.load offset=304
                                                                                      (get_local $39)
                                                                                     )
                                                                                    )
                                                                                    (tee_local $23
                                                                                     (i64.load
                                                                                      (i32.add
                                                                                       (i32.add
                                                                                        (get_local $39)
                                                                                        (i32.const 304)
                                                                                       )
                                                                                       (i32.const 8)
                                                                                      )
                                                                                     )
                                                                                    )
                                                                                    (i64.const 0)
                                                                                    (i64.const 0)
                                                                                   )
                                                                                  )
                                                                                 )
                                                                                 (i32.store offset=748
                                                                                  (get_local $39)
                                                                                  (i32.add
                                                                                   (i32.load offset=748
                                                                                    (get_local $39)
                                                                                   )
                                                                                   (i32.const -1)
                                                                                  )
                                                                                 )
                                                                                )
                                                                                (br_if $label$113
                                                                                 (i32.ne
                                                                                  (tee_local $21
                                                                                   (i32.or
                                                                                    (get_local $29)
                                                                                    (i32.const 32)
                                                                                   )
                                                                                  )
                                                                                  (i32.const 97)
                                                                                 )
                                                                                )
                                                                                (set_local $24
                                                                                 (select
                                                                                  (i32.add
                                                                                   (get_local $19)
                                                                                   (i32.const 9)
                                                                                  )
                                                                                  (get_local $19)
                                                                                  (tee_local $37
                                                                                   (i32.and
                                                                                    (get_local $29)
                                                                                    (i32.const 32)
                                                                                   )
                                                                                  )
                                                                                 )
                                                                                )
                                                                                (br_if $label$76
                                                                                 (i32.gt_u
                                                                                  (get_local $36)
                                                                                  (i32.const 26)
                                                                                 )
                                                                                )
                                                                                (br_if $label$76
                                                                                 (i32.eqz
                                                                                  (i32.sub
                                                                                   (i32.const 27)
                                                                                   (get_local $36)
                                                                                  )
                                                                                 )
                                                                                )
                                                                                (set_local $30
                                                                                 (i32.add
                                                                                  (get_local $36)
                                                                                  (i32.const -27)
                                                                                 )
                                                                                )
                                                                                (set_local $34
                                                                                 (i64.const 4612248968380809216)
                                                                                )
                                                                                (set_local $33
                                                                                 (i64.const 0)
                                                                                )
                                                                                (loop $label$116
                                                                                 (call $__multf3
                                                                                  (i32.add
                                                                                   (get_local $39)
                                                                                   (i32.const 208)
                                                                                  )
                                                                                  (get_local $33)
                                                                                  (get_local $34)
                                                                                  (i64.const 0)
                                                                                  (i64.const 4612530443357519872)
                                                                                 )
                                                                                 (set_local $34
                                                                                  (i64.load
                                                                                   (i32.add
                                                                                    (i32.add
                                                                                     (get_local $39)
                                                                                     (i32.const 208)
                                                                                    )
                                                                                    (i32.const 8)
                                                                                   )
                                                                                  )
                                                                                 )
                                                                                 (set_local $33
                                                                                  (i64.load offset=208
                                                                                   (get_local $39)
                                                                                  )
                                                                                 )
                                                                                 (br_if $label$116
                                                                                  (tee_local $30
                                                                                   (i32.add
                                                                                    (get_local $30)
                                                                                    (i32.const 1)
                                                                                   )
                                                                                  )
                                                                                 )
                                                                                )
                                                                                (br_if $label$77
                                                                                 (i32.ne
                                                                                  (i32.load8_u
                                                                                   (get_local $24)
                                                                                  )
                                                                                  (i32.const 45)
                                                                                 )
                                                                                )
                                                                                (call $__subtf3
                                                                                 (i32.add
                                                                                  (get_local $39)
                                                                                  (i32.const 160)
                                                                                 )
                                                                                 (get_local $35)
                                                                                 (i64.xor
                                                                                  (get_local $23)
                                                                                  (i64.const -9223372036854775808)
                                                                                 )
                                                                                 (get_local $33)
                                                                                 (get_local $34)
                                                                                )
                                                                                (call $__addtf3
                                                                                 (i32.add
                                                                                  (get_local $39)
                                                                                  (i32.const 144)
                                                                                 )
                                                                                 (get_local $33)
                                                                                 (get_local $34)
                                                                                 (i64.load offset=160
                                                                                  (get_local $39)
                                                                                 )
                                                                                 (i64.load
                                                                                  (i32.add
                                                                                   (i32.add
                                                                                    (get_local $39)
                                                                                    (i32.const 160)
                                                                                   )
                                                                                   (i32.const 8)
                                                                                  )
                                                                                 )
                                                                                )
                                                                                (set_local $23
                                                                                 (i64.xor
                                                                                  (i64.load
                                                                                   (i32.add
                                                                                    (i32.add
                                                                                     (get_local $39)
                                                                                     (i32.const 144)
                                                                                    )
                                                                                    (i32.const 8)
                                                                                   )
                                                                                  )
                                                                                  (i64.const -9223372036854775808)
                                                                                 )
                                                                                )
                                                                                (set_local $35
                                                                                 (i64.load offset=144
                                                                                  (get_local $39)
                                                                                 )
                                                                                )
                                                                                (br $label$76)
                                                                               )
                                                                               (set_local $16
                                                                                (call $__unordtf2
                                                                                 (get_local $23)
                                                                                 (get_local $35)
                                                                                 (get_local $23)
                                                                                 (get_local $35)
                                                                                )
                                                                               )
                                                                               (set_local $37
                                                                                (i32.add
                                                                                 (get_local $20)
                                                                                 (i32.const 3)
                                                                                )
                                                                               )
                                                                               (br_if $label$92
                                                                                (i32.and
                                                                                 (get_local $18)
                                                                                 (i32.const 8192)
                                                                                )
                                                                               )
                                                                               (br_if $label$92
                                                                                (i32.le_s
                                                                                 (get_local $15)
                                                                                 (get_local $37)
                                                                                )
                                                                               )
                                                                               (drop
                                                                                (call $memset
                                                                                 (i32.add
                                                                                  (get_local $39)
                                                                                  (i32.const 432)
                                                                                 )
                                                                                 (i32.const 32)
                                                                                 (select
                                                                                  (tee_local $31
                                                                                   (i32.sub
                                                                                    (get_local $15)
                                                                                    (get_local $37)
                                                                                   )
                                                                                  )
                                                                                  (i32.const 256)
                                                                                  (tee_local $30
                                                                                   (i32.lt_u
                                                                                    (get_local $31)
                                                                                    (i32.const 256)
                                                                                   )
                                                                                  )
                                                                                 )
                                                                                )
                                                                               )
                                                                               (set_local $17
                                                                                (i32.and
                                                                                 (tee_local $36
                                                                                  (i32.load
                                                                                   (get_local $0)
                                                                                  )
                                                                                 )
                                                                                 (i32.const 32)
                                                                                )
                                                                               )
                                                                               (br_if $label$94
                                                                                (get_local $30)
                                                                               )
                                                                               (set_local $30
                                                                                (i32.eqz
                                                                                 (get_local $17)
                                                                                )
                                                                               )
                                                                               (set_local $17
                                                                                (get_local $31)
                                                                               )
                                                                               (loop $label$117
                                                                                (block $label$118
                                                                                 (br_if $label$118
                                                                                  (i32.eqz
                                                                                   (i32.and
                                                                                    (get_local $30)
                                                                                    (i32.const 1)
                                                                                   )
                                                                                  )
                                                                                 )
                                                                                 (drop
                                                                                  (call $__fwritex
                                                                                   (i32.add
                                                                                    (get_local $39)
                                                                                    (i32.const 432)
                                                                                   )
                                                                                   (i32.const 256)
                                                                                   (get_local $0)
                                                                                  )
                                                                                 )
                                                                                 (set_local $36
                                                                                  (i32.load
                                                                                   (get_local $0)
                                                                                  )
                                                                                 )
                                                                                )
                                                                                (set_local $30
                                                                                 (i32.eqz
                                                                                  (tee_local $14
                                                                                   (i32.and
                                                                                    (get_local $36)
                                                                                    (i32.const 32)
                                                                                   )
                                                                                  )
                                                                                 )
                                                                                )
                                                                                (br_if $label$117
                                                                                 (i32.gt_u
                                                                                  (tee_local $17
                                                                                   (i32.add
                                                                                    (get_local $17)
                                                                                    (i32.const -256)
                                                                                   )
                                                                                  )
                                                                                  (i32.const 255)
                                                                                 )
                                                                                )
                                                                               )
                                                                               (br_if $label$92
                                                                                (get_local $14)
                                                                               )
                                                                               (set_local $31
                                                                                (i32.and
                                                                                 (get_local $31)
                                                                                 (i32.const 255)
                                                                                )
                                                                               )
                                                                               (br $label$93)
                                                                              )
                                                                              (set_local $30
                                                                               (i32.lt_s
                                                                                (get_local $36)
                                                                                (i32.const 0)
                                                                               )
                                                                              )
                                                                              (br_if $label$89
                                                                               (i32.eqz
                                                                                (call $__netf2
                                                                                 (get_local $35)
                                                                                 (get_local $23)
                                                                                 (i64.const 0)
                                                                                 (i64.const 0)
                                                                                )
                                                                               )
                                                                              )
                                                                              (call $__multf3
                                                                               (i32.add
                                                                                (get_local $39)
                                                                                (i32.const 288)
                                                                               )
                                                                               (get_local $35)
                                                                               (get_local $23)
                                                                               (i64.const 0)
                                                                               (i64.const 4619285842798575616)
                                                                              )
                                                                              (i32.store offset=748
                                                                               (get_local $39)
                                                                               (tee_local $31
                                                                                (i32.add
                                                                                 (i32.load offset=748
                                                                                  (get_local $39)
                                                                                 )
                                                                                 (i32.const -28)
                                                                                )
                                                                               )
                                                                              )
                                                                              (set_local $23
                                                                               (i64.load
                                                                                (i32.add
                                                                                 (i32.add
                                                                                  (get_local $39)
                                                                                  (i32.const 288)
                                                                                 )
                                                                                 (i32.const 8)
                                                                                )
                                                                               )
                                                                              )
                                                                              (set_local $35
                                                                               (i64.load offset=288
                                                                                (get_local $39)
                                                                               )
                                                                              )
                                                                              (br $label$88)
                                                                             )
                                                                             (set_local $35
                                                                              (i64.load offset=416
                                                                               (get_local $39)
                                                                              )
                                                                             )
                                                                             (i32.store
                                                                              (i32.add
                                                                               (i32.add
                                                                                (get_local $39)
                                                                                (i32.const 344)
                                                                               )
                                                                               (i32.const 4)
                                                                              )
                                                                              (i32.const 0)
                                                                             )
                                                                             (i64.store32 offset=344
                                                                              (get_local $39)
                                                                              (get_local $35)
                                                                             )
                                                                             (i32.store offset=416
                                                                              (get_local $39)
                                                                              (i32.add
                                                                               (get_local $39)
                                                                               (i32.const 344)
                                                                              )
                                                                             )
                                                                             (set_local $36
                                                                              (i32.const -1)
                                                                             )
                                                                             (set_local $37
                                                                              (i32.add
                                                                               (get_local $39)
                                                                               (i32.const 344)
                                                                              )
                                                                             )
                                                                             (br $label$104)
                                                                            )
                                                                            (set_local $37
                                                                             (i32.load offset=416
                                                                              (get_local $39)
                                                                             )
                                                                            )
                                                                            (br_if $label$73
                                                                             (i32.eqz
                                                                              (get_local $36)
                                                                             )
                                                                            )
                                                                           )
                                                                           (set_local $30
                                                                            (i32.const 0)
                                                                           )
                                                                           (set_local $14
                                                                            (get_local $37)
                                                                           )
                                                                           (set_local $17
                                                                            (i32.const 0)
                                                                           )
                                                                           (block $label$119
                                                                            (loop $label$120
                                                                             (br_if $label$119
                                                                              (i32.eqz
                                                                               (tee_local $31
                                                                                (i32.load
                                                                                 (get_local $14)
                                                                                )
                                                                               )
                                                                              )
                                                                             )
                                                                             (br_if $label$119
                                                                              (i32.lt_s
                                                                               (tee_local $17
                                                                                (call $wctomb
                                                                                 (i32.add
                                                                                  (get_local $39)
                                                                                  (i32.const 340)
                                                                                 )
                                                                                 (get_local $31)
                                                                                )
                                                                               )
                                                                               (i32.const 0)
                                                                              )
                                                                             )
                                                                             (br_if $label$119
                                                                              (i32.gt_u
                                                                               (get_local $17)
                                                                               (i32.sub
                                                                                (get_local $36)
                                                                                (get_local $30)
                                                                               )
                                                                              )
                                                                             )
                                                                             (set_local $14
                                                                              (i32.add
                                                                               (get_local $14)
                                                                               (i32.const 4)
                                                                              )
                                                                             )
                                                                             (br_if $label$120
                                                                              (i32.gt_u
                                                                               (get_local $36)
                                                                               (tee_local $30
                                                                                (i32.add
                                                                                 (get_local $17)
                                                                                 (get_local $30)
                                                                                )
                                                                               )
                                                                              )
                                                                             )
                                                                            )
                                                                           )
                                                                           (br_if $label$1
                                                                            (i32.lt_s
                                                                             (get_local $17)
                                                                             (i32.const 0)
                                                                            )
                                                                           )
                                                                           (br_if $label$14
                                                                            (i32.lt_s
                                                                             (get_local $30)
                                                                             (i32.const 0)
                                                                            )
                                                                           )
                                                                           (br_if $label$71
                                                                            (tee_local $16
                                                                             (i32.and
                                                                              (get_local $18)
                                                                              (i32.const 73728)
                                                                             )
                                                                            )
                                                                           )
                                                                           (br $label$72)
                                                                          )
                                                                          (i64.store8
                                                                           (i32.add
                                                                            (i32.add
                                                                             (get_local $39)
                                                                             (i32.const 352)
                                                                            )
                                                                            (i32.const 54)
                                                                           )
                                                                           (i64.load offset=416
                                                                            (get_local $39)
                                                                           )
                                                                          )
                                                                          (set_local $36
                                                                           (i32.const 1)
                                                                          )
                                                                          (set_local $37
                                                                           (get_local $6)
                                                                          )
                                                                          (set_local $14
                                                                           (get_local $5)
                                                                          )
                                                                          (set_local $18
                                                                           (get_local $31)
                                                                          )
                                                                          (br $label$78)
                                                                         )
                                                                         (set_local $37
                                                                          (call $strerror
                                                                           (i32.load
                                                                            (call $__errno_location)
                                                                           )
                                                                          )
                                                                         )
                                                                         (br $label$96)
                                                                        )
                                                                        (br_if $label$55
                                                                         (i32.gt_u
                                                                          (tee_local $30
                                                                           (i32.and
                                                                            (get_local $17)
                                                                            (i32.const 255)
                                                                           )
                                                                          )
                                                                          (i32.const 7)
                                                                         )
                                                                        )
                                                                        (block $label$121
                                                                         (br_table $label$121 $label$59 $label$58 $label$57 $label$56 $label$55 $label$54 $label$53 $label$121
                                                                          (get_local $30)
                                                                         )
                                                                        )
                                                                        (i32.store
                                                                         (i32.load offset=416
                                                                          (get_local $39)
                                                                         )
                                                                         (get_local $38)
                                                                        )
                                                                        (set_local $30
                                                                         (i32.const 0)
                                                                        )
                                                                        (br $label$23)
                                                                       )
                                                                       (set_local $37
                                                                        (get_local $5)
                                                                       )
                                                                       (block $label$122
                                                                        (br_if $label$122
                                                                         (i64.eqz
                                                                          (tee_local $35
                                                                           (i64.load offset=416
                                                                            (get_local $39)
                                                                           )
                                                                          )
                                                                         )
                                                                        )
                                                                        (set_local $37
                                                                         (get_local $5)
                                                                        )
                                                                        (loop $label$123
                                                                         (i64.store8
                                                                          (tee_local $37
                                                                           (i32.add
                                                                            (get_local $37)
                                                                            (i32.const -1)
                                                                           )
                                                                          )
                                                                          (i64.or
                                                                           (i64.and
                                                                            (get_local $35)
                                                                            (i64.const 7)
                                                                           )
                                                                           (i64.const 48)
                                                                          )
                                                                         )
                                                                         (br_if $label$123
                                                                          (i64.ne
                                                                           (tee_local $35
                                                                            (i64.shr_u
                                                                             (get_local $35)
                                                                             (i64.const 3)
                                                                            )
                                                                           )
                                                                           (i64.const 0)
                                                                          )
                                                                         )
                                                                        )
                                                                       )
                                                                       (br_if $label$83
                                                                        (i32.and
                                                                         (get_local $18)
                                                                         (i32.const 8)
                                                                        )
                                                                       )
                                                                       (set_local $26
                                                                        (i32.const 0)
                                                                       )
                                                                       (set_local $24
                                                                        (i32.const 6080)
                                                                       )
                                                                       (br_if $label$81
                                                                        (get_local $16)
                                                                       )
                                                                       (br $label$80)
                                                                      )
                                                                      (set_local $36
                                                                       (select
                                                                        (get_local $36)
                                                                        (i32.const 8)
                                                                        (i32.gt_u
                                                                         (get_local $36)
                                                                         (i32.const 8)
                                                                        )
                                                                       )
                                                                      )
                                                                      (set_local $18
                                                                       (i32.or
                                                                        (get_local $18)
                                                                        (i32.const 8)
                                                                       )
                                                                      )
                                                                      (set_local $29
                                                                       (i32.const 120)
                                                                      )
                                                                     )
                                                                     (set_local $26
                                                                      (i32.const 0)
                                                                     )
                                                                     (set_local $24
                                                                      (i32.const 6080)
                                                                     )
                                                                     (block $label$124
                                                                      (br_if $label$124
                                                                       (i64.eqz
                                                                        (tee_local $35
                                                                         (i64.load offset=416
                                                                          (get_local $39)
                                                                         )
                                                                        )
                                                                       )
                                                                      )
                                                                      (set_local $30
                                                                       (i32.and
                                                                        (get_local $29)
                                                                        (i32.const 32)
                                                                       )
                                                                      )
                                                                      (set_local $37
                                                                       (get_local $5)
                                                                      )
                                                                      (loop $label$125
                                                                       (i32.store8
                                                                        (tee_local $37
                                                                         (i32.add
                                                                          (get_local $37)
                                                                          (i32.const -1)
                                                                         )
                                                                        )
                                                                        (i32.or
                                                                         (i32.load8_u
                                                                          (i32.add
                                                                           (i32.and
                                                                            (i32.wrap/i64
                                                                             (get_local $35)
                                                                            )
                                                                            (i32.const 15)
                                                                           )
                                                                           (i32.const 6064)
                                                                          )
                                                                         )
                                                                         (get_local $30)
                                                                        )
                                                                       )
                                                                       (br_if $label$125
                                                                        (i64.ne
                                                                         (tee_local $35
                                                                          (i64.shr_u
                                                                           (get_local $35)
                                                                           (i64.const 4)
                                                                          )
                                                                         )
                                                                         (i64.const 0)
                                                                        )
                                                                       )
                                                                      )
                                                                      (br_if $label$82
                                                                       (i32.eqz
                                                                        (i32.and
                                                                         (get_local $18)
                                                                         (i32.const 8)
                                                                        )
                                                                       )
                                                                      )
                                                                      (br_if $label$82
                                                                       (i64.eqz
                                                                        (i64.load offset=416
                                                                         (get_local $39)
                                                                        )
                                                                       )
                                                                      )
                                                                      (set_local $24
                                                                       (i32.add
                                                                        (i32.shr_s
                                                                         (get_local $29)
                                                                         (i32.const 4)
                                                                        )
                                                                        (i32.const 6080)
                                                                       )
                                                                      )
                                                                      (set_local $26
                                                                       (i32.const 2)
                                                                      )
                                                                      (br_if $label$81
                                                                       (get_local $16)
                                                                      )
                                                                      (br $label$80)
                                                                     )
                                                                     (set_local $37
                                                                      (get_local $5)
                                                                     )
                                                                     (br_if $label$81
                                                                      (get_local $16)
                                                                     )
                                                                     (br $label$80)
                                                                    )
                                                                    (set_local $37
                                                                     (select
                                                                      (tee_local $30
                                                                       (i32.load offset=416
                                                                        (get_local $39)
                                                                       )
                                                                      )
                                                                      (i32.const 6096)
                                                                      (get_local $30)
                                                                     )
                                                                    )
                                                                   )
                                                                   (set_local $26
                                                                    (i32.const 0)
                                                                   )
                                                                   (set_local $14
                                                                    (i32.add
                                                                     (get_local $37)
                                                                     (tee_local $30
                                                                      (call $strnlen
                                                                       (get_local $37)
                                                                       (select
                                                                        (i32.const 2147483647)
                                                                        (get_local $36)
                                                                        (i32.lt_s
                                                                         (get_local $36)
                                                                         (i32.const 0)
                                                                        )
                                                                       )
                                                                      )
                                                                     )
                                                                    )
                                                                   )
                                                                   (br_if $label$90
                                                                    (i32.le_s
                                                                     (get_local $36)
                                                                     (i32.const -1)
                                                                    )
                                                                   )
                                                                   (set_local $18
                                                                    (get_local $31)
                                                                   )
                                                                   (set_local $36
                                                                    (get_local $30)
                                                                   )
                                                                   (br $label$78)
                                                                  )
                                                                  (set_local $26
                                                                   (i32.const 0)
                                                                  )
                                                                  (set_local $24
                                                                   (i32.const 6080)
                                                                  )
                                                                  (br_if $label$86
                                                                   (i64.ge_u
                                                                    (tee_local $35
                                                                     (i64.load offset=416
                                                                      (get_local $39)
                                                                     )
                                                                    )
                                                                    (i64.const 4294967296)
                                                                   )
                                                                  )
                                                                  (br $label$85)
                                                                 )
                                                                 (br_if $label$92
                                                                  (get_local $17)
                                                                 )
                                                                )
                                                                (drop
                                                                 (call $__fwritex
                                                                  (i32.add
                                                                   (get_local $39)
                                                                   (i32.const 432)
                                                                  )
                                                                  (get_local $31)
                                                                  (get_local $0)
                                                                 )
                                                                )
                                                               )
                                                               (block $label$126
                                                                (br_if $label$126
                                                                 (i32.and
                                                                  (tee_local $30
                                                                   (i32.load
                                                                    (get_local $0)
                                                                   )
                                                                  )
                                                                  (i32.const 32)
                                                                 )
                                                                )
                                                                (drop
                                                                 (call $__fwritex
                                                                  (get_local $19)
                                                                  (get_local $20)
                                                                  (get_local $0)
                                                                 )
                                                                )
                                                                (set_local $30
                                                                 (i32.load
                                                                  (get_local $0)
                                                                 )
                                                                )
                                                               )
                                                               (block $label$127
                                                                (br_if $label$127
                                                                 (i32.and
                                                                  (get_local $30)
                                                                  (i32.const 32)
                                                                 )
                                                                )
                                                                (drop
                                                                 (call $__fwritex
                                                                  (select
                                                                   (select
                                                                    (i32.const 6176)
                                                                    (i32.const 6192)
                                                                    (tee_local $30
                                                                     (i32.shr_u
                                                                      (i32.and
                                                                       (get_local $29)
                                                                       (i32.const 32)
                                                                      )
                                                                      (i32.const 5)
                                                                     )
                                                                    )
                                                                   )
                                                                   (select
                                                                    (i32.const 6144)
                                                                    (i32.const 6160)
                                                                    (get_local $30)
                                                                   )
                                                                   (get_local $16)
                                                                  )
                                                                  (i32.const 3)
                                                                  (get_local $0)
                                                                 )
                                                                )
                                                               )
                                                               (block $label$128
                                                                (br_if $label$128
                                                                 (i32.ne
                                                                  (i32.and
                                                                   (get_local $18)
                                                                   (i32.const 73728)
                                                                  )
                                                                  (i32.const 8192)
                                                                 )
                                                                )
                                                                (br_if $label$128
                                                                 (i32.le_s
                                                                  (get_local $15)
                                                                  (get_local $37)
                                                                 )
                                                                )
                                                                (drop
                                                                 (call $memset
                                                                  (i32.add
                                                                   (get_local $39)
                                                                   (i32.const 432)
                                                                  )
                                                                  (i32.const 32)
                                                                  (select
                                                                   (tee_local $31
                                                                    (i32.sub
                                                                     (get_local $15)
                                                                     (get_local $37)
                                                                    )
                                                                   )
                                                                   (i32.const 256)
                                                                   (tee_local $30
                                                                    (i32.lt_u
                                                                     (get_local $31)
                                                                     (i32.const 256)
                                                                    )
                                                                   )
                                                                  )
                                                                 )
                                                                )
                                                                (set_local $17
                                                                 (i32.and
                                                                  (tee_local $36
                                                                   (i32.load
                                                                    (get_local $0)
                                                                   )
                                                                  )
                                                                  (i32.const 32)
                                                                 )
                                                                )
                                                                (block $label$129
                                                                 (block $label$130
                                                                  (br_if $label$130
                                                                   (get_local $30)
                                                                  )
                                                                  (set_local $30
                                                                   (i32.eqz
                                                                    (get_local $17)
                                                                   )
                                                                  )
                                                                  (set_local $17
                                                                   (get_local $31)
                                                                  )
                                                                  (loop $label$131
                                                                   (block $label$132
                                                                    (br_if $label$132
                                                                     (i32.eqz
                                                                      (i32.and
                                                                       (get_local $30)
                                                                       (i32.const 1)
                                                                      )
                                                                     )
                                                                    )
                                                                    (drop
                                                                     (call $__fwritex
                                                                      (i32.add
                                                                       (get_local $39)
                                                                       (i32.const 432)
                                                                      )
                                                                      (i32.const 256)
                                                                      (get_local $0)
                                                                     )
                                                                    )
                                                                    (set_local $36
                                                                     (i32.load
                                                                      (get_local $0)
                                                                     )
                                                                    )
                                                                   )
                                                                   (set_local $30
                                                                    (i32.eqz
                                                                     (tee_local $14
                                                                      (i32.and
                                                                       (get_local $36)
                                                                       (i32.const 32)
                                                                      )
                                                                     )
                                                                    )
                                                                   )
                                                                   (br_if $label$131
                                                                    (i32.gt_u
                                                                     (tee_local $17
                                                                      (i32.add
                                                                       (get_local $17)
                                                                       (i32.const -256)
                                                                      )
                                                                     )
                                                                     (i32.const 255)
                                                                    )
                                                                   )
                                                                  )
                                                                  (br_if $label$128
                                                                   (get_local $14)
                                                                  )
                                                                  (set_local $31
                                                                   (i32.and
                                                                    (get_local $31)
                                                                    (i32.const 255)
                                                                   )
                                                                  )
                                                                  (br $label$129)
                                                                 )
                                                                 (br_if $label$128
                                                                  (get_local $17)
                                                                 )
                                                                )
                                                                (drop
                                                                 (call $__fwritex
                                                                  (i32.add
                                                                   (get_local $39)
                                                                   (i32.const 432)
                                                                  )
                                                                  (get_local $31)
                                                                  (get_local $0)
                                                                 )
                                                                )
                                                               )
                                                               (set_local $30
                                                                (select
                                                                 (get_local $15)
                                                                 (get_local $37)
                                                                 (i32.gt_s
                                                                  (get_local $15)
                                                                  (get_local $37)
                                                                 )
                                                                )
                                                               )
                                                               (br $label$49)
                                                              )
                                                              (i64.store offset=416
                                                               (get_local $39)
                                                               (tee_local $35
                                                                (i64.sub
                                                                 (i64.const 0)
                                                                 (get_local $35)
                                                                )
                                                               )
                                                              )
                                                              (set_local $26
                                                               (i32.const 1)
                                                              )
                                                              (set_local $24
                                                               (i32.const 6080)
                                                              )
                                                              (br_if $label$86
                                                               (i64.ge_u
                                                                (get_local $35)
                                                                (i64.const 4294967296)
                                                               )
                                                              )
                                                              (br $label$85)
                                                             )
                                                             (set_local $18
                                                              (get_local $31)
                                                             )
                                                             (set_local $36
                                                              (get_local $30)
                                                             )
                                                             (br_if $label$78
                                                              (i32.eqz
                                                               (i32.load8_u
                                                                (get_local $14)
                                                               )
                                                              )
                                                             )
                                                             (br $label$14)
                                                            )
                                                            (set_local $31
                                                             (i32.load offset=748
                                                              (get_local $39)
                                                             )
                                                            )
                                                           )
                                                           (set_local $28
                                                            (select
                                                             (i32.const 6)
                                                             (get_local $36)
                                                             (get_local $30)
                                                            )
                                                           )
                                                           (set_local $36
                                                            (tee_local $22
                                                             (select
                                                              (i32.add
                                                               (get_local $39)
                                                               (i32.const 752)
                                                              )
                                                              (get_local $9)
                                                              (i32.lt_s
                                                               (get_local $31)
                                                               (i32.const 0)
                                                              )
                                                             )
                                                            )
                                                           )
                                                           (loop $label$133
                                                            (call $__floatunsitf
                                                             (i32.add
                                                              (get_local $39)
                                                              (i32.const 272)
                                                             )
                                                             (tee_local $30
                                                              (call $__fixunstfsi
                                                               (get_local $35)
                                                               (get_local $23)
                                                              )
                                                             )
                                                            )
                                                            (call $__subtf3
                                                             (i32.add
                                                              (get_local $39)
                                                              (i32.const 256)
                                                             )
                                                             (get_local $35)
                                                             (get_local $23)
                                                             (i64.load offset=272
                                                              (get_local $39)
                                                             )
                                                             (i64.load
                                                              (i32.add
                                                               (i32.add
                                                                (get_local $39)
                                                                (i32.const 272)
                                                               )
                                                               (i32.const 8)
                                                              )
                                                             )
                                                            )
                                                            (call $__multf3
                                                             (i32.add
                                                              (get_local $39)
                                                              (i32.const 240)
                                                             )
                                                             (i64.load offset=256
                                                              (get_local $39)
                                                             )
                                                             (i64.load
                                                              (i32.add
                                                               (i32.add
                                                                (get_local $39)
                                                                (i32.const 256)
                                                               )
                                                               (i32.const 8)
                                                              )
                                                             )
                                                             (i64.const 0)
                                                             (i64.const 4619810130798575616)
                                                            )
                                                            (i32.store
                                                             (get_local $36)
                                                             (get_local $30)
                                                            )
                                                            (set_local $36
                                                             (i32.add
                                                              (get_local $36)
                                                              (i32.const 4)
                                                             )
                                                            )
                                                            (br_if $label$133
                                                             (call $__netf2
                                                              (tee_local $35
                                                               (i64.load offset=240
                                                                (get_local $39)
                                                               )
                                                              )
                                                              (tee_local $23
                                                               (i64.load
                                                                (i32.add
                                                                 (i32.add
                                                                  (get_local $39)
                                                                  (i32.const 240)
                                                                 )
                                                                 (i32.const 8)
                                                                )
                                                               )
                                                              )
                                                              (i64.const 0)
                                                              (i64.const 0)
                                                             )
                                                            )
                                                           )
                                                           (block $label$134
                                                            (block $label$135
                                                             (block $label$136
                                                              (br_if $label$136
                                                               (i32.lt_s
                                                                (get_local $31)
                                                                (i32.const 1)
                                                               )
                                                              )
                                                              (set_local $17
                                                               (get_local $22)
                                                              )
                                                              (loop $label$137
                                                               (set_local $14
                                                                (select
                                                                 (get_local $31)
                                                                 (i32.const 29)
                                                                 (i32.lt_s
                                                                  (get_local $31)
                                                                  (i32.const 29)
                                                                 )
                                                                )
                                                               )
                                                               (block $label$138
                                                                (br_if $label$138
                                                                 (i32.lt_u
                                                                  (tee_local $30
                                                                   (i32.add
                                                                    (get_local $36)
                                                                    (i32.const -4)
                                                                   )
                                                                  )
                                                                  (get_local $17)
                                                                 )
                                                                )
                                                                (set_local $23
                                                                 (i64.extend_u/i32
                                                                  (get_local $14)
                                                                 )
                                                                )
                                                                (set_local $35
                                                                 (i64.const 0)
                                                                )
                                                                (loop $label$139
                                                                 (i64.store32
                                                                  (get_local $30)
                                                                  (i64.rem_u
                                                                   (tee_local $35
                                                                    (i64.add
                                                                     (i64.shl
                                                                      (i64.load32_u
                                                                       (get_local $30)
                                                                      )
                                                                      (get_local $23)
                                                                     )
                                                                     (i64.and
                                                                      (get_local $35)
                                                                      (i64.const 4294967295)
                                                                     )
                                                                    )
                                                                   )
                                                                   (i64.const 1000000000)
                                                                  )
                                                                 )
                                                                 (set_local $35
                                                                  (i64.div_u
                                                                   (get_local $35)
                                                                   (i64.const 1000000000)
                                                                  )
                                                                 )
                                                                 (br_if $label$139
                                                                  (i32.ge_u
                                                                   (tee_local $30
                                                                    (i32.add
                                                                     (get_local $30)
                                                                     (i32.const -4)
                                                                    )
                                                                   )
                                                                   (get_local $17)
                                                                  )
                                                                 )
                                                                )
                                                                (br_if $label$138
                                                                 (i32.eqz
                                                                  (tee_local $30
                                                                   (i32.wrap/i64
                                                                    (get_local $35)
                                                                   )
                                                                  )
                                                                 )
                                                                )
                                                                (i32.store
                                                                 (tee_local $17
                                                                  (i32.add
                                                                   (get_local $17)
                                                                   (i32.const -4)
                                                                  )
                                                                 )
                                                                 (get_local $30)
                                                                )
                                                               )
                                                               (block $label$140
                                                                (loop $label$141
                                                                 (br_if $label$140
                                                                  (i32.le_u
                                                                   (tee_local $30
                                                                    (get_local $36)
                                                                   )
                                                                   (get_local $17)
                                                                  )
                                                                 )
                                                                 (br_if $label$141
                                                                  (i32.eqz
                                                                   (i32.load
                                                                    (tee_local $36
                                                                     (i32.add
                                                                      (get_local $30)
                                                                      (i32.const -4)
                                                                     )
                                                                    )
                                                                   )
                                                                  )
                                                                 )
                                                                )
                                                               )
                                                               (set_local $36
                                                                (get_local $30)
                                                               )
                                                               (br_if $label$137
                                                                (i32.gt_s
                                                                 (tee_local $31
                                                                  (i32.sub
                                                                   (get_local $31)
                                                                   (get_local $14)
                                                                  )
                                                                 )
                                                                 (i32.const 0)
                                                                )
                                                               )
                                                              )
                                                              (i32.store offset=748
                                                               (get_local $39)
                                                               (get_local $31)
                                                              )
                                                              (br_if $label$134
                                                               (i32.gt_s
                                                                (get_local $31)
                                                                (i32.const -1)
                                                               )
                                                              )
                                                              (br $label$135)
                                                             )
                                                             (set_local $30
                                                              (get_local $36)
                                                             )
                                                             (set_local $17
                                                              (get_local $22)
                                                             )
                                                             (br_if $label$134
                                                              (i32.gt_s
                                                               (get_local $31)
                                                               (i32.const -1)
                                                              )
                                                             )
                                                            )
                                                            (set_local $24
                                                             (i32.add
                                                              (i32.div_u
                                                               (i32.add
                                                                (get_local $28)
                                                                (i32.const 45)
                                                               )
                                                               (i32.const 9)
                                                              )
                                                              (i32.const 1)
                                                             )
                                                            )
                                                            (block $label$142
                                                             (block $label$143
                                                              (br_if $label$143
                                                               (i32.ne
                                                                (get_local $21)
                                                                (i32.const 102)
                                                               )
                                                              )
                                                              (set_local $25
                                                               (i32.add
                                                                (get_local $22)
                                                                (i32.shl
                                                                 (get_local $24)
                                                                 (i32.const 2)
                                                                )
                                                               )
                                                              )
                                                              (loop $label$144
                                                               (set_local $16
                                                                (select
                                                                 (tee_local $36
                                                                  (i32.sub
                                                                   (i32.const 0)
                                                                   (get_local $31)
                                                                  )
                                                                 )
                                                                 (i32.const 9)
                                                                 (i32.lt_s
                                                                  (get_local $36)
                                                                  (i32.const 9)
                                                                 )
                                                                )
                                                               )
                                                               (block $label$145
                                                                (block $label$146
                                                                 (br_if $label$146
                                                                  (i32.ge_u
                                                                   (get_local $17)
                                                                   (get_local $30)
                                                                  )
                                                                 )
                                                                 (set_local $27
                                                                  (i32.shr_u
                                                                   (i32.const 1000000000)
                                                                   (get_local $16)
                                                                  )
                                                                 )
                                                                 (set_local $26
                                                                  (i32.add
                                                                   (i32.shl
                                                                    (i32.const 1)
                                                                    (get_local $16)
                                                                   )
                                                                   (i32.const -1)
                                                                  )
                                                                 )
                                                                 (set_local $14
                                                                  (i32.const 0)
                                                                 )
                                                                 (set_local $36
                                                                  (get_local $17)
                                                                 )
                                                                 (loop $label$147
                                                                  (i32.store
                                                                   (get_local $36)
                                                                   (i32.add
                                                                    (i32.shr_u
                                                                     (tee_local $37
                                                                      (i32.load
                                                                       (get_local $36)
                                                                      )
                                                                     )
                                                                     (get_local $16)
                                                                    )
                                                                    (get_local $14)
                                                                   )
                                                                  )
                                                                  (set_local $14
                                                                   (i32.mul
                                                                    (i32.and
                                                                     (get_local $37)
                                                                     (get_local $26)
                                                                    )
                                                                    (get_local $27)
                                                                   )
                                                                  )
                                                                  (br_if $label$147
                                                                   (i32.lt_u
                                                                    (tee_local $36
                                                                     (i32.add
                                                                      (get_local $36)
                                                                      (i32.const 4)
                                                                     )
                                                                    )
                                                                    (get_local $30)
                                                                   )
                                                                  )
                                                                 )
                                                                 (set_local $17
                                                                  (select
                                                                   (get_local $17)
                                                                   (i32.add
                                                                    (get_local $17)
                                                                    (i32.const 4)
                                                                   )
                                                                   (i32.load
                                                                    (get_local $17)
                                                                   )
                                                                  )
                                                                 )
                                                                 (br_if $label$145
                                                                  (i32.eqz
                                                                   (get_local $14)
                                                                  )
                                                                 )
                                                                 (i32.store
                                                                  (get_local $30)
                                                                  (get_local $14)
                                                                 )
                                                                 (set_local $30
                                                                  (i32.add
                                                                   (get_local $30)
                                                                   (i32.const 4)
                                                                  )
                                                                 )
                                                                 (br $label$145)
                                                                )
                                                                (set_local $17
                                                                 (select
                                                                  (get_local $17)
                                                                  (i32.add
                                                                   (get_local $17)
                                                                   (i32.const 4)
                                                                  )
                                                                  (i32.load
                                                                   (get_local $17)
                                                                  )
                                                                 )
                                                                )
                                                               )
                                                               (set_local $30
                                                                (select
                                                                 (get_local $25)
                                                                 (get_local $30)
                                                                 (i32.gt_s
                                                                  (i32.shr_s
                                                                   (i32.sub
                                                                    (get_local $30)
                                                                    (get_local $22)
                                                                   )
                                                                   (i32.const 2)
                                                                  )
                                                                  (get_local $24)
                                                                 )
                                                                )
                                                               )
                                                               (br_if $label$144
                                                                (i32.lt_s
                                                                 (tee_local $31
                                                                  (i32.add
                                                                   (get_local $16)
                                                                   (get_local $31)
                                                                  )
                                                                 )
                                                                 (i32.const 0)
                                                                )
                                                               )
                                                               (br $label$142)
                                                              )
                                                             )
                                                             (loop $label$148
                                                              (set_local $16
                                                               (select
                                                                (tee_local $36
                                                                 (i32.sub
                                                                  (i32.const 0)
                                                                  (get_local $31)
                                                                 )
                                                                )
                                                                (i32.const 9)
                                                                (i32.lt_s
                                                                 (get_local $36)
                                                                 (i32.const 9)
                                                                )
                                                               )
                                                              )
                                                              (block $label$149
                                                               (block $label$150
                                                                (br_if $label$150
                                                                 (i32.ge_u
                                                                  (get_local $17)
                                                                  (get_local $30)
                                                                 )
                                                                )
                                                                (set_local $27
                                                                 (i32.shr_u
                                                                  (i32.const 1000000000)
                                                                  (get_local $16)
                                                                 )
                                                                )
                                                                (set_local $26
                                                                 (i32.add
                                                                  (i32.shl
                                                                   (i32.const 1)
                                                                   (get_local $16)
                                                                  )
                                                                  (i32.const -1)
                                                                 )
                                                                )
                                                                (set_local $14
                                                                 (i32.const 0)
                                                                )
                                                                (set_local $36
                                                                 (get_local $17)
                                                                )
                                                                (loop $label$151
                                                                 (i32.store
                                                                  (get_local $36)
                                                                  (i32.add
                                                                   (i32.shr_u
                                                                    (tee_local $37
                                                                     (i32.load
                                                                      (get_local $36)
                                                                     )
                                                                    )
                                                                    (get_local $16)
                                                                   )
                                                                   (get_local $14)
                                                                  )
                                                                 )
                                                                 (set_local $14
                                                                  (i32.mul
                                                                   (i32.and
                                                                    (get_local $37)
                                                                    (get_local $26)
                                                                   )
                                                                   (get_local $27)
                                                                  )
                                                                 )
                                                                 (br_if $label$151
                                                                  (i32.lt_u
                                                                   (tee_local $36
                                                                    (i32.add
                                                                     (get_local $36)
                                                                     (i32.const 4)
                                                                    )
                                                                   )
                                                                   (get_local $30)
                                                                  )
                                                                 )
                                                                )
                                                                (set_local $17
                                                                 (select
                                                                  (get_local $17)
                                                                  (i32.add
                                                                   (get_local $17)
                                                                   (i32.const 4)
                                                                  )
                                                                  (i32.load
                                                                   (get_local $17)
                                                                  )
                                                                 )
                                                                )
                                                                (br_if $label$149
                                                                 (i32.eqz
                                                                  (get_local $14)
                                                                 )
                                                                )
                                                                (i32.store
                                                                 (get_local $30)
                                                                 (get_local $14)
                                                                )
                                                                (set_local $30
                                                                 (i32.add
                                                                  (get_local $30)
                                                                  (i32.const 4)
                                                                 )
                                                                )
                                                                (br $label$149)
                                                               )
                                                               (set_local $17
                                                                (select
                                                                 (get_local $17)
                                                                 (i32.add
                                                                  (get_local $17)
                                                                  (i32.const 4)
                                                                 )
                                                                 (i32.load
                                                                  (get_local $17)
                                                                 )
                                                                )
                                                               )
                                                              )
                                                              (set_local $30
                                                               (select
                                                                (i32.add
                                                                 (get_local $17)
                                                                 (i32.shl
                                                                  (get_local $24)
                                                                  (i32.const 2)
                                                                 )
                                                                )
                                                                (get_local $30)
                                                                (i32.gt_s
                                                                 (i32.shr_s
                                                                  (i32.sub
                                                                   (get_local $30)
                                                                   (get_local $17)
                                                                  )
                                                                  (i32.const 2)
                                                                 )
                                                                 (get_local $24)
                                                                )
                                                               )
                                                              )
                                                              (br_if $label$148
                                                               (i32.lt_s
                                                                (tee_local $31
                                                                 (i32.add
                                                                  (get_local $16)
                                                                  (get_local $31)
                                                                 )
                                                                )
                                                                (i32.const 0)
                                                               )
                                                              )
                                                             )
                                                            )
                                                            (i32.store offset=748
                                                             (get_local $39)
                                                             (get_local $31)
                                                            )
                                                           )
                                                           (set_local $36
                                                            (i32.const 0)
                                                           )
                                                           (block $label$152
                                                            (br_if $label$152
                                                             (i32.ge_u
                                                              (get_local $17)
                                                              (get_local $30)
                                                             )
                                                            )
                                                            (set_local $36
                                                             (i32.mul
                                                              (i32.shr_s
                                                               (i32.sub
                                                                (get_local $22)
                                                                (get_local $17)
                                                               )
                                                               (i32.const 2)
                                                              )
                                                              (i32.const 9)
                                                             )
                                                            )
                                                            (br_if $label$152
                                                             (i32.lt_u
                                                              (tee_local $37
                                                               (i32.load
                                                                (get_local $17)
                                                               )
                                                              )
                                                              (i32.const 10)
                                                             )
                                                            )
                                                            (set_local $14
                                                             (i32.const 10)
                                                            )
                                                            (loop $label$153
                                                             (set_local $36
                                                              (i32.add
                                                               (get_local $36)
                                                               (i32.const 1)
                                                              )
                                                             )
                                                             (br_if $label$153
                                                              (i32.ge_u
                                                               (get_local $37)
                                                               (tee_local $14
                                                                (i32.mul
                                                                 (get_local $14)
                                                                 (i32.const 10)
                                                                )
                                                               )
                                                              )
                                                             )
                                                            )
                                                           )
                                                           (block $label$154
                                                            (br_if $label$154
                                                             (i32.ge_s
                                                              (tee_local $14
                                                               (i32.sub
                                                                (i32.sub
                                                                 (get_local $28)
                                                                 (select
                                                                  (get_local $36)
                                                                  (i32.const 0)
                                                                  (i32.ne
                                                                   (get_local $21)
                                                                   (i32.const 102)
                                                                  )
                                                                 )
                                                                )
                                                                (i32.and
                                                                 (i32.ne
                                                                  (get_local $28)
                                                                  (i32.const 0)
                                                                 )
                                                                 (tee_local $16
                                                                  (i32.eq
                                                                   (get_local $21)
                                                                   (i32.const 103)
                                                                  )
                                                                 )
                                                                )
                                                               )
                                                              )
                                                              (i32.add
                                                               (i32.mul
                                                                (i32.shr_s
                                                                 (i32.sub
                                                                  (get_local $30)
                                                                  (get_local $22)
                                                                 )
                                                                 (i32.const 2)
                                                                )
                                                                (i32.const 9)
                                                               )
                                                               (i32.const -9)
                                                              )
                                                             )
                                                            )
                                                            (set_local $31
                                                             (i32.add
                                                              (tee_local $24
                                                               (i32.add
                                                                (get_local $22)
                                                                (i32.shl
                                                                 (i32.div_s
                                                                  (tee_local $37
                                                                   (i32.add
                                                                    (get_local $14)
                                                                    (i32.const 147456)
                                                                   )
                                                                  )
                                                                  (i32.const 9)
                                                                 )
                                                                 (i32.const 2)
                                                                )
                                                               )
                                                              )
                                                              (i32.const -65532)
                                                             )
                                                            )
                                                            (set_local $14
                                                             (i32.const 10)
                                                            )
                                                            (block $label$155
                                                             (br_if $label$155
                                                              (i32.gt_s
                                                               (i32.add
                                                                (tee_local $37
                                                                 (i32.rem_s
                                                                  (get_local $37)
                                                                  (i32.const 9)
                                                                 )
                                                                )
                                                                (i32.const 1)
                                                               )
                                                               (i32.const 8)
                                                              )
                                                             )
                                                             (set_local $37
                                                              (i32.sub
                                                               (i32.const 8)
                                                               (get_local $37)
                                                              )
                                                             )
                                                             (set_local $14
                                                              (i32.const 10)
                                                             )
                                                             (loop $label$156
                                                              (set_local $14
                                                               (i32.mul
                                                                (get_local $14)
                                                                (i32.const 10)
                                                               )
                                                              )
                                                              (br_if $label$156
                                                               (tee_local $37
                                                                (i32.add
                                                                 (get_local $37)
                                                                 (i32.const -1)
                                                                )
                                                               )
                                                              )
                                                             )
                                                            )
                                                            (set_local $37
                                                             (i32.rem_u
                                                              (tee_local $27
                                                               (i32.load
                                                                (get_local $31)
                                                               )
                                                              )
                                                              (get_local $14)
                                                             )
                                                            )
                                                            (block $label$157
                                                             (block $label$158
                                                              (br_if $label$158
                                                               (i32.ne
                                                                (tee_local $26
                                                                 (i32.add
                                                                  (get_local $31)
                                                                  (i32.const 4)
                                                                 )
                                                                )
                                                                (get_local $30)
                                                               )
                                                              )
                                                              (br_if $label$157
                                                               (i32.eqz
                                                                (get_local $37)
                                                               )
                                                              )
                                                             )
                                                             (block $label$159
                                                              (block $label$160
                                                               (br_if $label$160
                                                                (i32.and
                                                                 (i32.div_u
                                                                  (get_local $27)
                                                                  (get_local $14)
                                                                 )
                                                                 (i32.const 1)
                                                                )
                                                               )
                                                               (set_local $35
                                                                (i64.const 4643211215818981376)
                                                               )
                                                               (set_local $23
                                                                (i64.const 0)
                                                               )
                                                               (br_if $label$159
                                                                (i32.le_u
                                                                 (get_local $31)
                                                                 (get_local $17)
                                                                )
                                                               )
                                                               (br_if $label$159
                                                                (i32.ne
                                                                 (get_local $14)
                                                                 (i32.const 1000000000)
                                                                )
                                                               )
                                                               (br_if $label$159
                                                                (i32.eqz
                                                                 (i32.and
                                                                  (i32.load8_u
                                                                   (i32.add
                                                                    (get_local $31)
                                                                    (i32.const -4)
                                                                   )
                                                                  )
                                                                  (i32.const 1)
                                                                 )
                                                                )
                                                               )
                                                              )
                                                              (set_local $35
                                                               (i64.const 4643211215818981376)
                                                              )
                                                              (set_local $23
                                                               (i64.const 1)
                                                              )
                                                             )
                                                             (set_local $34
                                                              (i64.const 4611123068473966592)
                                                             )
                                                             (block $label$161
                                                              (br_if $label$161
                                                               (i32.lt_u
                                                                (get_local $37)
                                                                (tee_local $25
                                                                 (i32.div_s
                                                                  (get_local $14)
                                                                  (i32.const 2)
                                                                 )
                                                                )
                                                               )
                                                              )
                                                              (set_local $34
                                                               (select
                                                                (select
                                                                 (i64.const 4611404543450677248)
                                                                 (i64.const 4611545280939032576)
                                                                 (i32.eq
                                                                  (get_local $37)
                                                                  (get_local $25)
                                                                 )
                                                                )
                                                                (i64.const 4611545280939032576)
                                                                (i32.eq
                                                                 (get_local $26)
                                                                 (get_local $30)
                                                                )
                                                               )
                                                              )
                                                             )
                                                             (block $label$162
                                                              (br_if $label$162
                                                               (i32.eqz
                                                                (get_local $20)
                                                               )
                                                              )
                                                              (br_if $label$162
                                                               (i32.ne
                                                                (i32.load8_u
                                                                 (get_local $19)
                                                                )
                                                                (i32.const 45)
                                                               )
                                                              )
                                                              (set_local $34
                                                               (i64.xor
                                                                (get_local $34)
                                                                (i64.const -9223372036854775808)
                                                               )
                                                              )
                                                              (set_local $35
                                                               (i64.xor
                                                                (get_local $35)
                                                                (i64.const -9223372036854775808)
                                                               )
                                                              )
                                                             )
                                                             (call $__addtf3
                                                              (i32.add
                                                               (get_local $39)
                                                               (i32.const 224)
                                                              )
                                                              (get_local $23)
                                                              (get_local $35)
                                                              (i64.const 0)
                                                              (get_local $34)
                                                             )
                                                             (i32.store
                                                              (get_local $31)
                                                              (tee_local $37
                                                               (i32.sub
                                                                (get_local $27)
                                                                (get_local $37)
                                                               )
                                                              )
                                                             )
                                                             (br_if $label$157
                                                              (i32.eqz
                                                               (call $__eqtf2
                                                                (i64.load offset=224
                                                                 (get_local $39)
                                                                )
                                                                (i64.load
                                                                 (i32.add
                                                                  (i32.add
                                                                   (get_local $39)
                                                                   (i32.const 224)
                                                                  )
                                                                  (i32.const 8)
                                                                 )
                                                                )
                                                                (get_local $23)
                                                                (get_local $35)
                                                               )
                                                              )
                                                             )
                                                             (i32.store
                                                              (get_local $31)
                                                              (tee_local $36
                                                               (i32.add
                                                                (get_local $37)
                                                                (get_local $14)
                                                               )
                                                              )
                                                             )
                                                             (block $label$163
                                                              (br_if $label$163
                                                               (i32.lt_u
                                                                (get_local $36)
                                                                (i32.const 1000000000)
                                                               )
                                                              )
                                                              (set_local $36
                                                               (i32.add
                                                                (get_local $24)
                                                                (i32.const -65536)