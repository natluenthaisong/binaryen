	.text
	.file	"/b/build/slave/linux/build/src/src/work/gcc/gcc/testsuite/gcc.c-torture/execute/20071202-1.c"
	.section	.text.foo,"ax",@progbits
	.hidden	foo
	.globl	foo
	.type	foo,@function
foo:                                    # @foo
	.param  	i32
	.local  	i32
# BB#0:                                 # %entry
	i32.load	$1=, 0($0)
	i32.load	$push0=, 4($0)
	i32.store	$discard=, 0($0), $pop0
	i32.store	$discard=, 4($0), $1
	i32.const	$push1=, 28
	i32.add 	$push2=, $0, $pop1
	i32.const	$push3=, 0
	i32.store	$1=, 0($pop2), $pop3
	i32.const	$push8=, 12
	i32.add 	$push9=, $0, $pop8
	i32.const	$push4=, 20
	i32.add 	$push5=, $0, $pop4
	i64.const	$push6=, 0
	i64.store	$push7=, 0($pop5):p2align=2, $pop6
	i64.store	$discard=, 0($pop9):p2align=2, $pop7
	i32.store	$discard=, 8($0), $1
	return
	.endfunc
.Lfunc_end0:
	.size	foo, .Lfunc_end0-foo

	.section	.text.main,"ax",@progbits
	.hidden	main
	.globl	main
	.type	main,@function
main:                                   # @main
	.result 	i32
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# BB#0:                                 # %entry
	i32.const	$push68=, __stack_pointer
	i32.load	$push69=, 0($pop68)
	i32.const	$push70=, 80
	i32.sub 	$15=, $pop69, $pop70
	i32.const	$push71=, __stack_pointer
	i32.store	$discard=, 0($pop71), $15
	i32.const	$push0=, .Lmain.s
	i32.const	$push1=, 68
	i32.const	$0=, 8
	i32.add 	$0=, $15, $0
	i32.call	$discard=, memcpy@FUNCTION, $0, $pop0, $pop1
	i32.const	$1=, 8
	i32.add 	$1=, $15, $1
	call    	foo@FUNCTION, $1
	block
	i32.load	$push2=, 8($15):p2align=3
	i32.const	$push3=, 12
	i32.ne  	$push4=, $pop2, $pop3
	br_if   	0, $pop4        # 0: down to label0
# BB#1:                                 # %lor.lhs.false
	i32.load	$push5=, 12($15)
	i32.const	$push6=, 6
	i32.ne  	$push7=, $pop5, $pop6
	br_if   	0, $pop7        # 0: down to label0
# BB#2:                                 # %lor.lhs.false2
	i32.load	$push8=, 16($15):p2align=3
	br_if   	0, $pop8        # 0: down to label0
# BB#3:                                 # %lor.lhs.false3
	i32.const	$push9=, 12
	i32.const	$2=, 8
	i32.add 	$2=, $15, $2
	i32.add 	$push10=, $2, $pop9
	i32.load	$push11=, 0($pop10)
	br_if   	0, $pop11       # 0: down to label0
# BB#4:                                 # %lor.lhs.false7
	i32.const	$push12=, 16
	i32.const	$3=, 8
	i32.add 	$3=, $15, $3
	i32.add 	$push13=, $3, $pop12
	i32.load	$push14=, 0($pop13):p2align=3
	br_if   	0, $pop14       # 0: down to label0
# BB#5:                                 # %lor.lhs.false11
	i32.const	$push15=, 20
	i32.const	$4=, 8
	i32.add 	$4=, $15, $4
	i32.add 	$push16=, $4, $pop15
	i32.load	$push17=, 0($pop16)
	br_if   	0, $pop17       # 0: down to label0
# BB#6:                                 # %lor.lhs.false15
	i32.const	$push18=, 24
	i32.const	$5=, 8
	i32.add 	$5=, $15, $5
	i32.add 	$push19=, $5, $pop18
	i32.load	$push20=, 0($pop19):p2align=3
	br_if   	0, $pop20       # 0: down to label0
# BB#7:                                 # %lor.lhs.false19
	i32.const	$push21=, 28
	i32.const	$6=, 8
	i32.add 	$6=, $15, $6
	i32.add 	$push22=, $6, $pop21
	i32.load	$push23=, 0($pop22)
	br_if   	0, $pop23       # 0: down to label0
# BB#8:                                 # %if.end
	i32.load	$push24=, 40($15):p2align=3
	i32.const	$push25=, 7
	i32.ne  	$push26=, $pop24, $pop25
	br_if   	0, $pop26       # 0: down to label0
# BB#9:                                 # %lor.lhs.false24
	i32.const	$push27=, 36
	i32.const	$7=, 8
	i32.add 	$7=, $15, $7
	i32.add 	$push28=, $7, $pop27
	i32.load	$push29=, 0($pop28)
	i32.const	$push30=, 8
	i32.ne  	$push31=, $pop29, $pop30
	br_if   	0, $pop31       # 0: down to label0
# BB#10:                                # %lor.lhs.false28
	i32.const	$push32=, 40
	i32.const	$8=, 8
	i32.add 	$8=, $15, $8
	i32.add 	$push33=, $8, $pop32
	i32.load	$push34=, 0($pop33):p2align=3
	i32.const	$push35=, 9
	i32.ne  	$push36=, $pop34, $pop35
	br_if   	0, $pop36       # 0: down to label0
# BB#11:                                # %lor.lhs.false33
	i32.const	$push37=, 44
	i32.const	$9=, 8
	i32.add 	$9=, $15, $9
	i32.add 	$push38=, $9, $pop37
	i32.load	$push39=, 0($pop38)
	i32.const	$push40=, 10
	i32.ne  	$push41=, $pop39, $pop40
	br_if   	0, $pop41       # 0: down to label0
# BB#12:                                # %lor.lhs.false38
	i32.const	$push42=, 48
	i32.const	$10=, 8
	i32.add 	$10=, $15, $10
	i32.add 	$push43=, $10, $pop42
	i32.load	$push44=, 0($pop43):p2align=3
	i32.const	$push45=, 11
	i32.ne  	$push46=, $pop44, $pop45
	br_if   	0, $pop46       # 0: down to label0
# BB#13:                                # %lor.lhs.false43
	i32.const	$push47=, 52
	i32.const	$11=, 8
	i32.add 	$11=, $15, $11
	i32.add 	$push48=, $11, $pop47
	i32.load	$push49=, 0($pop48)
	i32.const	$push50=, 12
	i32.ne  	$push51=, $pop49, $pop50
	br_if   	0, $pop51       # 0: down to label0
# BB#14:                                # %lor.lhs.false48
	i32.const	$push52=, 56
	i32.const	$12=, 8
	i32.add 	$12=, $15, $12
	i32.add 	$push53=, $12, $pop52
	i32.load	$push54=, 0($pop53):p2align=3
	i32.const	$push55=, 13
	i32.ne  	$push56=, $pop54, $pop55
	br_if   	0, $pop56       # 0: down to label0
# BB#15:                                # %lor.lhs.false53
	i32.const	$push57=, 60
	i32.const	$13=, 8
	i32.add 	$13=, $15, $13
	i32.add 	$push58=, $13, $pop57
	i32.load	$push59=, 0($pop58)
	i32.const	$push60=, 14
	i32.ne  	$push61=, $pop59, $pop60
	br_if   	0, $pop61       # 0: down to label0
# BB#16:                                # %lor.lhs.false58
	i32.const	$push62=, 64
	i32.const	$14=, 8
	i32.add 	$14=, $15, $14
	i32.add 	$push63=, $14, $pop62
	i32.load	$push64=, 0($pop63):p2align=3
	i32.const	$push65=, 15
	i32.ne  	$push66=, $pop64, $pop65
	br_if   	0, $pop66       # 0: down to label0
# BB#17:                                # %if.end64
	i32.const	$push67=, 0
	i32.const	$push72=, 80
	i32.add 	$15=, $15, $pop72
	i32.const	$push73=, __stack_pointer
	i32.store	$discard=, 0($pop73), $15
	return  	$pop67
.LBB1_18:                               # %if.then63
	end_block                       # label0:
	call    	abort@FUNCTION
	unreachable
	.endfunc
.Lfunc_end1:
	.size	main, .Lfunc_end1-main

	.type	.Lmain.s,@object        # @main.s
	.section	.rodata..Lmain.s,"a",@progbits
	.p2align	2
.Lmain.s:
	.int32	6                       # 0x6
	.int32	12                      # 0xc
	.int32	1                       # 0x1
	.int32	2                       # 0x2
	.int32	3                       # 0x3
	.int32	4                       # 0x4
	.int32	5                       # 0x5
	.int32	6                       # 0x6
	.int32	7                       # 0x7
	.int32	8                       # 0x8
	.int32	9                       # 0x9
	.int32	10                      # 0xa
	.int32	11                      # 0xb
	.int32	12                      # 0xc
	.int32	13                      # 0xd
	.int32	14                      # 0xe
	.int32	15                      # 0xf
	.size	.Lmain.s, 68


	.ident	"clang version 3.9.0 "
