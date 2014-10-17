	.file	"test_constexpr_future_promise.cpp"
	.text
	.globl	_Z5test1v
	.align	16, 0x90
	.type	_Z5test1v,@function
_Z5test1v:                              # @_Z5test1v
	.cfi_startproc
# BB#0:                                 # %_ZN7promiseIiJEED2Ev.exit2
	movl	$5, %eax
	ret
.Ltmp0:
	.size	_Z5test1v, .Ltmp0-_Z5test1v
	.cfi_endproc

	.globl	_Z5test2v
	.align	16, 0x90
	.type	_Z5test2v,@function
_Z5test2v:                              # @_Z5test2v
	.cfi_startproc
# BB#0:                                 # %_ZN7promiseIiJEED2Ev.exit4
	movl	$6, %eax
	ret
.Ltmp1:
	.size	_Z5test2v, .Ltmp1-_Z5test2v
	.cfi_endproc

	.globl	main
	.align	16, 0x90
	.type	main,@function
main:                                   # @main
	.cfi_startproc
# BB#0:
	subq	$40, %rsp
.Ltmp3:
	.cfi_def_cfa_offset 48
	callq	_Z5test1v
	movl	%eax, %ecx
	movl	$.L.str, %edi
	xorl	%eax, %eax
	movl	%ecx, %esi
	callq	printf
	callq	_Z5test2v
	movl	%eax, %ecx
	movl	$.L.str, %edi
	xorl	%eax, %eax
	movl	%ecx, %esi
	callq	printf
	movb	$0, 16(%rsp)
	movb	$0, 18(%rsp)
	leaq	16(%rsp), %rax
	movq	%rax, 8(%rsp)
	leaq	(%rsp), %rax
	movq	%rax, 24(%rsp)
	movl	$5, (%rsp)
	movb	$0, 17(%rsp)
	movl	$.L.str, %edi
	movl	$5, %esi
	xorl	%eax, %eax
	callq	printf
	movq	8(%rsp), %rax
	movq	$0, 8(%rax)
	movq	$0, 8(%rsp)
	movq	24(%rsp), %rax
	testq	%rax, %rax
	je	.LBB2_2
# BB#1:
	movq	$0, 8(%rax)
	movq	$0, 24(%rsp)
.LBB2_2:                                # %_ZN7promiseIiJEED2Ev.exit2
	xorl	%eax, %eax
	addq	$40, %rsp
	ret
.Ltmp4:
	.size	main, .Ltmp4-main
	.cfi_endproc

	.type	.L.str,@object          # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"v=%d\n"
	.size	.L.str, 6


	.ident	"Ubuntu clang version 3.4.2- (branches/release_34) (based on LLVM 3.4.2)"
	.section	".note.GNU-stack","",@progbits
