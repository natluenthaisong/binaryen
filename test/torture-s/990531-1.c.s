	.text
	.file	"/b/build/slave/linux/build/src/src/work/gcc/gcc/testsuite/gcc.c-torture/execute/990531-1.c"
	.section	.text.bad,"ax",@progbits
	.hidden	bad
	.globl	bad
	.type	bad,@function
bad:                                    # @bad
	.param  	i32, i32
	.result 	i32
	.local  	i32, i32
# BB#0:                                 # %entry
	i32.const	$push3=, __stack_pointer
	i32.load	$push4=, 0($pop3)
	i32.const	$push5=, 16
	i32.sub 	$3=, $pop4, $pop5
	i32.store	$discard=, 8($3):p2align=3, $1
	i32.const	$2=, 8
	i32.add 	$2=, $3, $2
	i32.add 	$push0=, $2, $0
	i32.const	$push1=, 0
	i32.store8	$discard=, 0($pop0), $pop1
	i32.load	$push2=, 8($3):p2align=3
	return  	$pop2
	.endfunc
.Lfunc_end0:
	.size	bad, .Lfunc_end0-bad

	.section	.text.main,"ax",@progbits
	.hidden	main
	.globl	main
	.type	main,@function
main:                                   # @main
	.result 	i32
# BB#0:                                 # %if.end
	i32.const	$push0=, 0
	call    	exit@FUNCTION, $pop0
	unreachable
	.endfunc
.Lfunc_end1:
	.size	main, .Lfunc_end1-main


	.ident	"clang version 3.9.0 "
