	.text
	.file	"/b/build/slave/linux/build/src/src/work/gcc/gcc/testsuite/gcc.c-torture/execute/920501-9.c"
	.section	.text.proc1,"ax",@progbits
	.hidden	proc1
	.globl	proc1
	.type	proc1,@function
proc1:                                  # @proc1
	.result 	i64
# BB#0:                                 # %entry
	i64.const	$push0=, 1
	return  	$pop0
	.endfunc
.Lfunc_end0:
	.size	proc1, .Lfunc_end0-proc1

	.section	.text.proc2,"ax",@progbits
	.hidden	proc2
	.globl	proc2
	.type	proc2,@function
proc2:                                  # @proc2
	.result 	i64
# BB#0:                                 # %entry
	i64.const	$push0=, 305419896
	return  	$pop0
	.endfunc
.Lfunc_end1:
	.size	proc2, .Lfunc_end1-proc2

	.section	.text.proc3,"ax",@progbits
	.hidden	proc3
	.globl	proc3
	.type	proc3,@function
proc3:                                  # @proc3
	.result 	i64
# BB#0:                                 # %entry
	i64.const	$push0=, -6144092016751651208
	return  	$pop0
	.endfunc
.Lfunc_end2:
	.size	proc3, .Lfunc_end2-proc3

	.section	.text.proc4,"ax",@progbits
	.hidden	proc4
	.globl	proc4
	.type	proc4,@function
proc4:                                  # @proc4
	.result 	i64
# BB#0:                                 # %entry
	i64.const	$push0=, -1
	return  	$pop0
	.endfunc
.Lfunc_end3:
	.size	proc4, .Lfunc_end3-proc4

	.section	.text.proc5,"ax",@progbits
	.hidden	proc5
	.globl	proc5
	.type	proc5,@function
proc5:                                  # @proc5
	.result 	i64
# BB#0:                                 # %entry
	i64.const	$push0=, 2864434397
	return  	$pop0
	.endfunc
.Lfunc_end4:
	.size	proc5, .Lfunc_end4-proc5

	.section	.text.print_longlong,"ax",@progbits
	.hidden	print_longlong
	.globl	print_longlong
	.type	print_longlong,@function
print_longlong:                         # @print_longlong
	.param  	i64, i32
	.result 	i32
	.local  	i32, i32, i32, i32
# BB#0:                                 # %entry
	i32.const	$push6=, __stack_pointer
	i32.load	$push7=, 0($pop6)
	i32.const	$push8=, 32
	i32.sub 	$5=, $pop7, $pop8
	i32.const	$push9=, __stack_pointer
	i32.store	$discard=, 0($pop9), $5
	i32.wrap/i64	$2=, $0
	block
	block
	i64.const	$push0=, 32
	i64.shr_u	$push1=, $0, $pop0
	i32.wrap/i64	$push5=, $pop1
	tee_local	$push4=, $3=, $pop5
	i32.const	$push12=, 0
	i32.eq  	$push13=, $pop4, $pop12
	br_if   	0, $pop13       # 0: down to label1
# BB#1:                                 # %if.then
	i32.store	$discard=, 20($5), $2
	i32.store	$discard=, 16($5):p2align=4, $3
	i32.const	$push2=, .L.str
	i32.const	$4=, 16
	i32.add 	$4=, $5, $4
	i32.call	$discard=, sprintf@FUNCTION, $1, $pop2, $4
	br      	1               # 1: down to label0
.LBB5_2:                                # %if.else
	end_block                       # label1:
	i32.store	$discard=, 0($5):p2align=4, $2
	i32.const	$push3=, .L.str.1
	i32.call	$discard=, sprintf@FUNCTION, $1, $pop3, $5
.LBB5_3:                                # %if.end
	end_block                       # label0:
	i32.const	$push10=, 32
	i32.add 	$5=, $5, $pop10
	i32.const	$push11=, __stack_pointer
	i32.store	$discard=, 0($pop11), $5
	return  	$1
	.endfunc
.Lfunc_end5:
	.size	print_longlong, .Lfunc_end5-print_longlong

	.section	.text.main,"ax",@progbits
	.hidden	main
	.globl	main
	.type	main,@function
main:                                   # @main
	.result 	i32
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# BB#0:                                 # %entry
	i32.const	$push21=, __stack_pointer
	i32.load	$push22=, 0($pop21)
	i32.const	$push23=, 192
	i32.sub 	$14=, $pop22, $pop23
	i32.const	$push24=, __stack_pointer
	i32.store	$discard=, 0($pop24), $14
	i32.const	$push0=, 1
	i32.store	$discard=, 64($14):p2align=4, $pop0
	i32.const	$push17=, .L.str.1
	i32.const	$0=, 80
	i32.add 	$0=, $14, $0
	i32.const	$1=, 64
	i32.add 	$1=, $14, $1
	i32.call	$discard=, sprintf@FUNCTION, $0, $pop17, $1
	i32.const	$push1=, .L.str.2
	i32.const	$2=, 80
	i32.add 	$2=, $14, $2
	block
	i32.call	$push2=, strcmp@FUNCTION, $pop1, $2
	br_if   	0, $pop2        # 0: down to label2
# BB#1:                                 # %if.end
	i32.const	$push3=, 305419896
	i32.store	$discard=, 48($14):p2align=4, $pop3
	i32.const	$push18=, .L.str.1
	i32.const	$3=, 80
	i32.add 	$3=, $14, $3
	i32.const	$4=, 48
	i32.add 	$4=, $14, $4
	i32.call	$discard=, sprintf@FUNCTION, $3, $pop18, $4
	i32.const	$push4=, .L.str.3
	i32.const	$5=, 80
	i32.add 	$5=, $14, $5
	i32.call	$push5=, strcmp@FUNCTION, $pop4, $5
	br_if   	0, $pop5        # 0: down to label2
# BB#2:                                 # %if.end11
	i64.const	$push6=, 1311768467732155613
	i64.store	$discard=, 32($14):p2align=4, $pop6
	i32.const	$push19=, .L.str
	i32.const	$6=, 80
	i32.add 	$6=, $14, $6
	i32.const	$7=, 32
	i32.add 	$7=, $14, $7
	i32.call	$discard=, sprintf@FUNCTION, $6, $pop19, $7
	i32.const	$push7=, .L.str.4
	i32.const	$8=, 80
	i32.add 	$8=, $14, $8
	i32.call	$push8=, strcmp@FUNCTION, $pop7, $8
	br_if   	0, $pop8        # 0: down to label2
# BB#3:                                 # %if.end19
	i64.const	$push9=, -1
	i64.store	$discard=, 16($14):p2align=4, $pop9
	i32.const	$push20=, .L.str
	i32.const	$9=, 80
	i32.add 	$9=, $14, $9
	i32.const	$10=, 16
	i32.add 	$10=, $14, $10
	i32.call	$discard=, sprintf@FUNCTION, $9, $pop20, $10
	i32.const	$push10=, .L.str.5
	i32.const	$11=, 80
	i32.add 	$11=, $14, $11
	i32.call	$push11=, strcmp@FUNCTION, $pop10, $11
	br_if   	0, $pop11       # 0: down to label2
# BB#4:                                 # %if.end27
	i32.const	$push12=, -1430532899
	i32.store	$discard=, 0($14):p2align=4, $pop12
	i32.const	$push13=, .L.str.1
	i32.const	$12=, 80
	i32.add 	$12=, $14, $12
	i32.call	$discard=, sprintf@FUNCTION, $12, $pop13, $14
	i32.const	$push14=, .L.str.6
	i32.const	$13=, 80
	i32.add 	$13=, $14, $13
	i32.call	$push15=, strcmp@FUNCTION, $pop14, $13
	br_if   	0, $pop15       # 0: down to label2
# BB#5:                                 # %if.end35
	i32.const	$push16=, 0
	call    	exit@FUNCTION, $pop16
	unreachable
.LBB6_6:                                # %if.then34
	end_block                       # label2:
	call    	abort@FUNCTION
	unreachable
	.endfunc
.Lfunc_end6:
	.size	main, .Lfunc_end6-main

	.type	.L.str,@object          # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"%lx%08.lx"
	.size	.L.str, 10

	.type	.L.str.1,@object        # @.str.1
.L.str.1:
	.asciz	"%lx"
	.size	.L.str.1, 4

	.type	.L.str.2,@object        # @.str.2
.L.str.2:
	.asciz	"1"
	.size	.L.str.2, 2

	.type	.L.str.3,@object        # @.str.3
.L.str.3:
	.asciz	"12345678"
	.size	.L.str.3, 9

	.type	.L.str.4,@object        # @.str.4
.L.str.4:
	.asciz	"aabbccdd12345678"
	.size	.L.str.4, 17

	.type	.L.str.5,@object        # @.str.5
.L.str.5:
	.asciz	"ffffffffffffffff"
	.size	.L.str.5, 17

	.type	.L.str.6,@object        # @.str.6
.L.str.6:
	.asciz	"aabbccdd"
	.size	.L.str.6, 9


	.ident	"clang version 3.9.0 "
