	.file	"test_constexpr_future_promise2.cpp"
	.text
	.globl	_Z19test_continuations1v
	.align	16, 0x90
	.type	_Z19test_continuations1v,@function
_Z19test_continuations1v:               # @_Z19test_continuations1v
	.cfi_startproc
# BB#0:
	movl	$5, %eax
	ret
.Ltmp0:
	.size	_Z19test_continuations1v, .Ltmp0-_Z19test_continuations1v
	.cfi_endproc

	.globl	_Z19test_continuations2i
	.align	16, 0x90
	.type	_Z19test_continuations2i,@function
_Z19test_continuations2i:               # @_Z19test_continuations2i
	.cfi_startproc
# BB#0:
                                        # kill: EDI<def> EDI<kill> RDI<def>
	leal	1(%rdi), %eax
	ret
.Ltmp1:
	.size	_Z19test_continuations2i, .Ltmp1-_Z19test_continuations2i
	.cfi_endproc

	.globl	_Z19test_continuations3i
	.align	16, 0x90
	.type	_Z19test_continuations3i,@function
_Z19test_continuations3i:               # @_Z19test_continuations3i
	.cfi_startproc
# BB#0:                                 # %_ZNSt14_Function_baseD2Ev.exit2
	pushq	%rbx
.Ltmp4:
	.cfi_def_cfa_offset 16
.Ltmp5:
	.cfi_offset %rbx, -16
	movl	%edi, %ebx
	movl	$1, %edi
	callq	_Znwm
	movl	$1, %esi
	movq	%rax, %rdi
	callq	_ZdlPvm
	leal	1(%rbx), %eax
	popq	%rbx
	ret
.Ltmp6:
	.size	_Z19test_continuations3i, .Ltmp6-_Z19test_continuations3i
	.cfi_endproc

	.globl	_Z19test_continuations4v
	.align	16, 0x90
	.type	_Z19test_continuations4v,@function
_Z19test_continuations4v:               # @_Z19test_continuations4v
	.cfi_startproc
# BB#0:
	movl	$7, %eax
	ret
.Ltmp7:
	.size	_Z19test_continuations4v, .Ltmp7-_Z19test_continuations4v
	.cfi_endproc

	.globl	_Z19test_futurepromise1RiS_RdS0_
	.align	16, 0x90
	.type	_Z19test_futurepromise1RiS_RdS0_,@function
_Z19test_futurepromise1RiS_RdS0_:       # @_Z19test_futurepromise1RiS_RdS0_
	.cfi_startproc
# BB#0:                                 # %_ZNSt4pairI13basic_promiseI13continuationsIJZ19test_futurepromise1RiS2_RdS3_E3$_5EEdS1_IJZ19test_futurepromise1S2_S2_S3_S3_E3$_6EEE12basic_futureIS8_EED2Ev.exit16
	movl	$12, (%rsi)
	movabsq	$4622945017495814144, %rax # imm = 0x4028000000000000
	movq	%rax, (%rcx)
	movl	$12, (%rdi)
	movq	%rax, (%rdx)
	ret
.Ltmp8:
	.size	_Z19test_futurepromise1RiS_RdS0_, .Ltmp8-_Z19test_futurepromise1RiS_RdS0_
	.cfi_endproc

	.globl	_Z19test_futurepromise2v
	.align	16, 0x90
	.type	_Z19test_futurepromise2v,@function
_Z19test_futurepromise2v:               # @_Z19test_futurepromise2v
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
.Leh_func_begin5:
	.cfi_lsda 3, .Lexception5
# BB#0:
	pushq	%rbp
.Ltmp24:
	.cfi_def_cfa_offset 16
	pushq	%r14
.Ltmp25:
	.cfi_def_cfa_offset 24
	pushq	%rbx
.Ltmp26:
	.cfi_def_cfa_offset 32
	subq	$80, %rsp
.Ltmp27:
	.cfi_def_cfa_offset 112
.Ltmp28:
	.cfi_offset %rbx, -32
.Ltmp29:
	.cfi_offset %r14, -24
.Ltmp30:
	.cfi_offset %rbp, -16
	movb	$0, 16(%rsp)
	xorps	%xmm0, %xmm0
	movups	%xmm0, 24(%rsp)
	movq	$0, 40(%rsp)
	leaq	56(%rsp), %rdi
	movq	%rdi, 48(%rsp)
	leaq	8(%rsp), %rax
	movq	%rax, 64(%rsp)
	movl	$5, 76(%rsp)
.Ltmp9:
	leaq	76(%rsp), %rsi
	callq	_ZNK13basic_promiseIN6detail17null_continuationEiNS0_17then_continuationIiEEEclIJRiEEEvDpOT_
.Ltmp10:
# BB#1:
.Ltmp11:
	leaq	8(%rsp), %rdi
	callq	_ZN12basic_futureI7promiseIiEE3getEv
	movl	%eax, %r14d
.Ltmp12:
# BB#2:
	movq	48(%rsp), %rax
	testq	%rax, %rax
	je	.LBB5_4
# BB#3:
	movq	$0, 8(%rax)
.LBB5_4:
	movq	24(%rsp), %rbx
	movq	32(%rsp), %rbp
	cmpq	%rbp, %rbx
	je	.LBB5_9
	.align	16, 0x90
.LBB5_5:                                # %.lr.ph.i.i.i.i.i.i3
                                        # =>This Inner Loop Header: Depth=1
	movq	16(%rbx), %rax
	testq	%rax, %rax
	je	.LBB5_7
# BB#6:                                 #   in Loop: Header=BB5_5 Depth=1
.Ltmp17:
	movl	$3, %edx
	movq	%rbx, %rdi
	movq	%rbx, %rsi
	callq	*%rax
.Ltmp18:
.LBB5_7:                                # %_ZSt8_DestroyISt8functionIFviEEEvPT_.exit.i.i.i.i.i.i4
                                        #   in Loop: Header=BB5_5 Depth=1
	addq	$32, %rbx
	cmpq	%rbx, %rbp
	jne	.LBB5_5
# BB#8:                                 # %_ZSt8_DestroyIPSt8functionIFviEES2_EvT_S4_RSaIT0_E.exit.loopexit.i.i.i6
	movq	24(%rsp), %rbx
.LBB5_9:                                # %_ZSt8_DestroyIPSt8functionIFviEES2_EvT_S4_RSaIT0_E.exit.i.i.i7
	testq	%rbx, %rbx
	je	.LBB5_11
# BB#10:
	movq	%rbx, %rdi
	callq	_ZdlPv
.LBB5_11:                               # %_ZN12basic_futureI7promiseIiEED2Ev.exit8
	movq	64(%rsp), %rax
	testq	%rax, %rax
	je	.LBB5_13
# BB#12:
	movq	$0, 40(%rax)
.LBB5_13:                               # %_ZN13basic_promiseIN6detail17null_continuationEiNS0_17then_continuationIiEEED2Ev.exit9
	movl	%r14d, %eax
	addq	$80, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	ret
.LBB5_14:
.Ltmp13:
	movq	%rax, %rbx
	movq	48(%rsp), %rax
	testq	%rax, %rax
	je	.LBB5_16
# BB#15:
	movq	$0, 8(%rax)
.LBB5_16:
	movq	24(%rsp), %rbp
	movq	32(%rsp), %r14
	cmpq	%r14, %rbp
	je	.LBB5_21
.LBB5_17:                               # %.lr.ph.i.i.i.i.i.i
                                        # =>This Inner Loop Header: Depth=1
	movq	16(%rbp), %rax
	testq	%rax, %rax
	je	.LBB5_19
# BB#18:                                #   in Loop: Header=BB5_17 Depth=1
.Ltmp14:
	movl	$3, %edx
	movq	%rbp, %rdi
	movq	%rbp, %rsi
	callq	*%rax
.Ltmp15:
.LBB5_19:                               # %_ZSt8_DestroyISt8functionIFviEEEvPT_.exit.i.i.i.i.i.i
                                        #   in Loop: Header=BB5_17 Depth=1
	addq	$32, %rbp
	cmpq	%rbp, %r14
	jne	.LBB5_17
# BB#20:                                # %_ZSt8_DestroyIPSt8functionIFviEES2_EvT_S4_RSaIT0_E.exit.loopexit.i.i.i
	movq	24(%rsp), %rbp
.LBB5_21:                               # %_ZSt8_DestroyIPSt8functionIFviEES2_EvT_S4_RSaIT0_E.exit.i.i.i
	testq	%rbp, %rbp
	je	.LBB5_23
# BB#22:
	movq	%rbp, %rdi
	callq	_ZdlPv
.LBB5_23:                               # %_ZN12basic_futureI7promiseIiEED2Ev.exit
	movq	64(%rsp), %rax
	testq	%rax, %rax
	je	.LBB5_25
# BB#24:
	movq	$0, 40(%rax)
.LBB5_25:                               # %_ZN13basic_promiseIN6detail17null_continuationEiNS0_17then_continuationIiEEED2Ev.exit
	movq	%rbx, %rdi
	callq	_Unwind_Resume
.LBB5_26:
.Ltmp19:
	movq	%rax, %rdi
	callq	__clang_call_terminate
.LBB5_27:
.Ltmp16:
	movq	%rax, %rdi
	callq	__clang_call_terminate
.Ltmp31:
	.size	_Z19test_futurepromise2v, .Ltmp31-_Z19test_futurepromise2v
	.cfi_endproc
.Leh_func_end5:
	.section	.gcc_except_table,"a",@progbits
	.align	4
GCC_except_table5:
.Lexception5:
	.byte	255                     # @LPStart Encoding = omit
	.byte	3                       # @TType Encoding = udata4
	.asciz	"\274"                  # @TType base offset
	.byte	3                       # Call site Encoding = udata4
	.byte	52                      # Call site table length
.Lset0 = .Ltmp9-.Leh_func_begin5        # >> Call Site 1 <<
	.long	.Lset0
.Lset1 = .Ltmp12-.Ltmp9                 #   Call between .Ltmp9 and .Ltmp12
	.long	.Lset1
.Lset2 = .Ltmp13-.Leh_func_begin5       #     jumps to .Ltmp13
	.long	.Lset2
	.byte	0                       #   On action: cleanup
.Lset3 = .Ltmp17-.Leh_func_begin5       # >> Call Site 2 <<
	.long	.Lset3
.Lset4 = .Ltmp18-.Ltmp17                #   Call between .Ltmp17 and .Ltmp18
	.long	.Lset4
.Lset5 = .Ltmp19-.Leh_func_begin5       #     jumps to .Ltmp19
	.long	.Lset5
	.byte	1                       #   On action: 1
.Lset6 = .Ltmp14-.Leh_func_begin5       # >> Call Site 3 <<
	.long	.Lset6
.Lset7 = .Ltmp15-.Ltmp14                #   Call between .Ltmp14 and .Ltmp15
	.long	.Lset7
.Lset8 = .Ltmp16-.Leh_func_begin5       #     jumps to .Ltmp16
	.long	.Lset8
	.byte	1                       #   On action: 1
.Lset9 = .Ltmp15-.Leh_func_begin5       # >> Call Site 4 <<
	.long	.Lset9
.Lset10 = .Leh_func_end5-.Ltmp15        #   Call between .Ltmp15 and .Leh_func_end5
	.long	.Lset10
	.long	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.byte	1                       # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                       #   No further actions
                                        # >> Catch TypeInfos <<
	.long	0                       # TypeInfo 1
	.align	4

	.section	.text._ZN12basic_futureI7promiseIiEE3getEv,"axG",@progbits,_ZN12basic_futureI7promiseIiEE3getEv,comdat
	.weak	_ZN12basic_futureI7promiseIiEE3getEv
	.align	16, 0x90
	.type	_ZN12basic_futureI7promiseIiEE3getEv,@function
_ZN12basic_futureI7promiseIiEE3getEv:   # @_ZN12basic_futureI7promiseIiEE3getEv
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
.Leh_func_begin6:
	.cfi_lsda 3, .Lexception6
# BB#0:
	pushq	%rbp
.Ltmp44:
	.cfi_def_cfa_offset 16
	pushq	%r14
.Ltmp45:
	.cfi_def_cfa_offset 24
	pushq	%rbx
.Ltmp46:
	.cfi_def_cfa_offset 32
	subq	$32, %rsp
.Ltmp47:
	.cfi_def_cfa_offset 64
.Ltmp48:
	.cfi_offset %rbx, -32
.Ltmp49:
	.cfi_offset %r14, -24
.Ltmp50:
	.cfi_offset %rbp, -16
	movq	40(%rdi), %rax
	testq	%rax, %rax
	je	.LBB6_1
# BB#13:
	movq	$0, 8(%rax)
	movq	$0, 40(%rdi)
	movl	(%rdi), %r14d
	cmpb	$0, 8(%rdi)
	je	.LBB6_17
# BB#14:
	movq	16(%rdi), %rbx
	movq	24(%rdi), %rbp
	cmpq	%rbp, %rbx
	je	.LBB6_17
	.align	16, 0x90
.LBB6_15:                               # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$0, 16(%rbx)
	je	.LBB6_19
# BB#16:                                # %_ZNKSt8functionIFviEEclEi.exit.i
                                        #   in Loop: Header=BB6_15 Depth=1
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	*24(%rbx)
	addq	$32, %rbx
	cmpq	%rbx, %rbp
	jne	.LBB6_15
.LBB6_17:                               # %_ZNK6detail17then_continuationIiEclEi.exit
	movl	%r14d, %eax
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	ret
.LBB6_1:
	movl	$16, %edi
	callq	__cxa_allocate_exception
	movq	%rax, %rbx
.Ltmp32:
	leaq	16(%rsp), %rax
	leaq	8(%rsp), %rcx
	movl	$.L.str5, %esi
	movq	%rax, %rdi
	movq	%rcx, %rdx
	callq	_ZNSsC1EPKcRKSaIcE
.Ltmp33:
# BB#2:
	movb	$1, %bpl
.Ltmp35:
	leaq	16(%rsp), %rax
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	_ZNSt13runtime_errorC1ERKSs
.Ltmp36:
# BB#3:
	xorl	%ebp, %ebp
.Ltmp37:
	movl	$_ZTISt13runtime_error, %esi
	movl	$_ZNSt13runtime_errorD1Ev, %edx
	movq	%rbx, %rdi
	callq	__cxa_throw
.Ltmp38:
.LBB6_18:                               # %.thread
.Ltmp34:
	movq	%rax, %r14
	jmp	.LBB6_11
.LBB6_19:
	callq	_ZSt25__throw_bad_function_callv
.LBB6_4:
.Ltmp39:
	movq	%rax, %r14
	movq	16(%rsp), %rcx
	leaq	-24(%rcx), %rax
	movl	$_ZNSs4_Rep20_S_empty_rep_storageE, %edx
	cmpq	%rdx, %rax
	je	.LBB6_10
# BB#5:
	addq	$-8, %rcx
	movl	$__pthread_key_create, %edx
	testq	%rdx, %rdx
	je	.LBB6_7
# BB#6:
	movl	$-1, %edx
	lock
	xaddl	%edx, (%rcx)
	movl	%edx, 28(%rsp)
	movl	28(%rsp), %edx
	jmp	.LBB6_8
.LBB6_7:
	movl	(%rcx), %edx
	leal	-1(%rdx), %esi
	movl	%esi, (%rcx)
.LBB6_8:                                # %_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit.i.i.i
	testl	%edx, %edx
	jg	.LBB6_10
# BB#9:
	leaq	24(%rsp), %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	_ZNSs4_Rep10_M_destroyERKSaIcE
.LBB6_10:
	testb	%bpl, %bpl
	je	.LBB6_12
.LBB6_11:
	movq	%rbx, %rdi
	callq	__cxa_free_exception
.LBB6_12:
	movq	%r14, %rdi
	callq	_Unwind_Resume
.Ltmp51:
	.size	_ZN12basic_futureI7promiseIiEE3getEv, .Ltmp51-_ZN12basic_futureI7promiseIiEE3getEv
	.cfi_endproc
.Leh_func_end6:
	.section	.gcc_except_table,"a",@progbits
	.align	4
GCC_except_table6:
.Lexception6:
	.byte	255                     # @LPStart Encoding = omit
	.byte	3                       # @TType Encoding = udata4
	.asciz	"\266\200\200"          # @TType base offset
	.byte	3                       # Call site Encoding = udata4
	.byte	52                      # Call site table length
.Lset11 = .Leh_func_begin6-.Leh_func_begin6 # >> Call Site 1 <<
	.long	.Lset11
.Lset12 = .Ltmp32-.Leh_func_begin6      #   Call between .Leh_func_begin6 and .Ltmp32
	.long	.Lset12
	.long	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lset13 = .Ltmp32-.Leh_func_begin6      # >> Call Site 2 <<
	.long	.Lset13
.Lset14 = .Ltmp33-.Ltmp32               #   Call between .Ltmp32 and .Ltmp33
	.long	.Lset14
.Lset15 = .Ltmp34-.Leh_func_begin6      #     jumps to .Ltmp34
	.long	.Lset15
	.byte	0                       #   On action: cleanup
.Lset16 = .Ltmp35-.Leh_func_begin6      # >> Call Site 3 <<
	.long	.Lset16
.Lset17 = .Ltmp38-.Ltmp35               #   Call between .Ltmp35 and .Ltmp38
	.long	.Lset17
.Lset18 = .Ltmp39-.Leh_func_begin6      #     jumps to .Ltmp39
	.long	.Lset18
	.byte	0                       #   On action: cleanup
.Lset19 = .Ltmp38-.Leh_func_begin6      # >> Call Site 4 <<
	.long	.Lset19
.Lset20 = .Leh_func_end6-.Ltmp38        #   Call between .Ltmp38 and .Leh_func_end6
	.long	.Lset20
	.long	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.align	4

	.text
	.globl	_Z19test_futurepromise3v
	.align	16, 0x90
	.type	_Z19test_futurepromise3v,@function
_Z19test_futurepromise3v:               # @_Z19test_futurepromise3v
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
.Leh_func_begin7:
	.cfi_lsda 3, .Lexception7
# BB#0:
	pushq	%r15
.Ltmp93:
	.cfi_def_cfa_offset 16
	pushq	%r14
.Ltmp94:
	.cfi_def_cfa_offset 24
	pushq	%rbx
.Ltmp95:
	.cfi_def_cfa_offset 32
	subq	$208, %rsp
.Ltmp96:
	.cfi_def_cfa_offset 240
.Ltmp97:
	.cfi_offset %rbx, -32
.Ltmp98:
	.cfi_offset %r14, -24
.Ltmp99:
	.cfi_offset %r15, -16
	movb	$0, 72(%rsp)
	xorps	%xmm0, %xmm0
	movups	%xmm0, 80(%rsp)
	movq	$0, 96(%rsp)
	leaq	112(%rsp), %rax
	movq	%rax, 104(%rsp)
	leaq	64(%rsp), %rax
	movq	%rax, 120(%rsp)
	movb	$0, 24(%rsp)
	movups	%xmm0, 32(%rsp)
	movq	$0, 48(%rsp)
	leaq	160(%rsp), %rax
	movq	%rax, 56(%rsp)
	leaq	16(%rsp), %rax
	movq	%rax, 168(%rsp)
.Ltmp52:
	movl	$32, %edi
	callq	_Znwm
.Ltmp53:
# BB#1:                                 # %.noexc.i.i
	xorl	%r15d, %r15d
	testq	%rax, %rax
	movl	$0, %ebx
	je	.LBB7_5
# BB#2:
	movl	$1, 8(%rax)
	movl	$1, 12(%rax)
	movq	$_ZTVSt23_Sp_counted_ptr_inplaceI7promiseIdESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE+16, (%rax)
	movq	168(%rsp), %rcx
	leaq	16(%rax), %rbx
	testq	%rcx, %rcx
	movq	%rcx, 24(%rax)
	movq	$0, 168(%rsp)
	je	.LBB7_4
# BB#3:
	movq	%rbx, 40(%rcx)
.LBB7_4:                                # %_ZNSt23_Sp_counted_ptr_inplaceI7promiseIdESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info.exit.i.i.i.i.i
	movq	%rax, %r15
.LBB7_5:                                # %_ZSt11make_sharedI7promiseIdEJS1_EESt10shared_ptrIT_EDpOT0_.exit.i.i
	movq	$0, 144(%rsp)
.Ltmp55:
	movl	$24, %edi
	callq	_Znwm
.Ltmp56:
# BB#6:
	movq	%rbx, (%rax)
	movq	%r15, 8(%rax)
	movq	%rax, 128(%rsp)
	movq	$_ZNSt17_Function_handlerIFviEZN6detail17then_continuationIiE4thenIZ19test_futurepromise3vE3$_7EEDaOT_EUliE_E9_M_invokeERKSt9_Any_datai, 152(%rsp)
	movq	$_ZNSt14_Function_base13_Base_managerIZN6detail17then_continuationIiE4thenIZ19test_futurepromise3vE3$_7EEDaOT_EUliE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, 144(%rsp)
	movq	88(%rsp), %rax
	cmpq	96(%rsp), %rax
	je	.LBB7_10
# BB#7:
	xorl	%ecx, %ecx
	testq	%rax, %rax
	je	.LBB7_9
# BB#8:
	movq	$0, 16(%rax)
	movaps	128(%rsp), %xmm0
	movaps	%xmm0, 176(%rsp)
	movups	(%rax), %xmm0
	movaps	%xmm0, 128(%rsp)
	movaps	176(%rsp), %xmm0
	movups	%xmm0, (%rax)
	movq	144(%rsp), %rcx
	movq	16(%rax), %rdx
	movq	%rdx, 144(%rsp)
	movq	%rcx, 16(%rax)
	movq	152(%rsp), %rcx
	movq	24(%rax), %rdx
	movq	%rdx, 152(%rsp)
	movq	%rcx, 24(%rax)
	movq	88(%rsp), %rcx
.LBB7_9:                                # %_ZNSt16allocator_traitsISaISt8functionIFviEEEE9constructIS2_JS2_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS3_PT_DpOS6_.exit.i.i.i.i
	addq	$32, %rcx
	movq	%rcx, 88(%rsp)
	jmp	.LBB7_11
.LBB7_10:
	leaq	80(%rsp), %rdi
.Ltmp58:
	leaq	128(%rsp), %rsi
	callq	_ZNSt6vectorISt8functionIFviEESaIS2_EE19_M_emplace_back_auxIJS2_EEEvDpOT_
.Ltmp59:
.LBB7_11:                               # %_ZNSt6vectorISt8functionIFviEESaIS2_EE9push_backEOS2_.exit.i.i
	movq	144(%rsp), %rax
	testq	%rax, %rax
	je	.LBB7_13
# BB#12:
.Ltmp67:
	leaq	128(%rsp), %rdi
	movl	$3, %edx
	movq	%rdi, %rsi
	callq	*%rax
.Ltmp68:
.LBB7_13:                               # %_ZZN6detail17then_continuationIiE4thenIZ19test_futurepromise3vE3$_7EEDaOT_ENUliE_D2Ev.exit8.i.i
	movb	$1, 72(%rsp)
	movq	168(%rsp), %rax
	testq	%rax, %rax
	je	.LBB7_15
# BB#14:
	movq	$0, 40(%rax)
.LBB7_15:
	movl	$5, 204(%rsp)
.Ltmp70:
	leaq	112(%rsp), %rdi
	leaq	204(%rsp), %rsi
	callq	_ZNK13basic_promiseIN6detail17null_continuationEiNS0_17then_continuationIiEEEclIJRiEEEvDpOT_
.Ltmp71:
# BB#16:
.Ltmp72:
	leaq	64(%rsp), %rdi
	callq	_ZN12basic_futureI7promiseIiEE3getEv
.Ltmp73:
# BB#17:
.Ltmp74:
	leaq	16(%rsp), %rdi
	callq	_ZN12basic_futureI7promiseIdEE3getEv
	movsd	%xmm0, 8(%rsp)          # 8-byte Spill
.Ltmp75:
# BB#18:
	movq	56(%rsp), %rax
	testq	%rax, %rax
	je	.LBB7_20
# BB#19:
	movq	$0, 8(%rax)
.LBB7_20:
	movq	32(%rsp), %rbx
	movq	40(%rsp), %r14
	cmpq	%r14, %rbx
	je	.LBB7_25
	.align	16, 0x90
.LBB7_21:                               # %.lr.ph.i.i.i.i.i.i4
                                        # =>This Inner Loop Header: Depth=1
	movq	16(%rbx), %rax
	testq	%rax, %rax
	je	.LBB7_23
# BB#22:                                #   in Loop: Header=BB7_21 Depth=1
.Ltmp83:
	movl	$3, %edx
	movq	%rbx, %rdi
	movq	%rbx, %rsi
	callq	*%rax
.Ltmp84:
.LBB7_23:                               # %_ZSt8_DestroyISt8functionIFvdEEEvPT_.exit.i.i.i.i.i.i
                                        #   in Loop: Header=BB7_21 Depth=1
	addq	$32, %rbx
	cmpq	%rbx, %r14
	jne	.LBB7_21
# BB#24:                                # %_ZSt8_DestroyIPSt8functionIFvdEES2_EvT_S4_RSaIT0_E.exit.loopexit.i.i.i
	movq	32(%rsp), %rbx
.LBB7_25:                               # %_ZSt8_DestroyIPSt8functionIFvdEES2_EvT_S4_RSaIT0_E.exit.i.i.i
	testq	%rbx, %rbx
	je	.LBB7_27
# BB#26:
	movq	%rbx, %rdi
	callq	_ZdlPv
.LBB7_27:                               # %_ZN12basic_futureI7promiseIdEED2Ev.exit
	movq	104(%rsp), %rax
	testq	%rax, %rax
	je	.LBB7_29
# BB#28:
	movq	$0, 8(%rax)
.LBB7_29:
	movq	80(%rsp), %rbx
	movq	88(%rsp), %r14
	cmpq	%r14, %rbx
	je	.LBB7_34
	.align	16, 0x90
.LBB7_30:                               # %.lr.ph.i.i.i.i.i.i7
                                        # =>This Inner Loop Header: Depth=1
	movq	16(%rbx), %rax
	testq	%rax, %rax
	je	.LBB7_32
# BB#31:                                #   in Loop: Header=BB7_30 Depth=1
.Ltmp86:
	movl	$3, %edx
	movq	%rbx, %rdi
	movq	%rbx, %rsi
	callq	*%rax
.Ltmp87:
.LBB7_32:                               # %_ZSt8_DestroyISt8functionIFviEEEvPT_.exit.i.i.i.i.i.i8
                                        #   in Loop: Header=BB7_30 Depth=1
	addq	$32, %rbx
	cmpq	%rbx, %r14
	jne	.LBB7_30
# BB#33:                                # %_ZSt8_DestroyIPSt8functionIFviEES2_EvT_S4_RSaIT0_E.exit.loopexit.i.i.i10
	movq	80(%rsp), %rbx
.LBB7_34:                               # %_ZSt8_DestroyIPSt8functionIFviEES2_EvT_S4_RSaIT0_E.exit.i.i.i11
	testq	%rbx, %rbx
	je	.LBB7_36
# BB#35:
	movq	%rbx, %rdi
	callq	_ZdlPv
.LBB7_36:                               # %_ZN12basic_futureI7promiseIiEED2Ev.exit12
	movq	120(%rsp), %rax
	testq	%rax, %rax
	je	.LBB7_38
# BB#37:
	movq	$0, 40(%rax)
.LBB7_38:                               # %_ZN13basic_promiseIN6detail17null_continuationEiNS0_17then_continuationIiEEED2Ev.exit13
	movsd	8(%rsp), %xmm0          # 8-byte Reload
	addq	$208, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	ret
.LBB7_39:
.Ltmp54:
	movq	%rax, %r14
	jmp	.LBB7_53
.LBB7_43:                               # %_ZNSt14_Function_baseD2Ev.exit10.i.i
.Ltmp57:
	movq	%rax, %r14
	testq	%r15, %r15
	je	.LBB7_53
# BB#44:
	leaq	8(%r15), %rax
	movl	$__pthread_key_create, %ecx
	testq	%rcx, %rcx
	je	.LBB7_46
# BB#45:
	movl	$-1, %ecx
	lock
	xaddl	%ecx, (%rax)
	movl	%ecx, 176(%rsp)
	movl	176(%rsp), %ecx
	jmp	.LBB7_47
.LBB7_40:
.Ltmp60:
	movq	%rax, %r14
	movq	144(%rsp), %rcx
	testq	%rcx, %rcx
	je	.LBB7_53
# BB#41:
.Ltmp61:
	leaq	128(%rsp), %rax
	movl	$3, %edx
	movq	%rax, %rdi
	movq	%rax, %rsi
	callq	*%rcx
.Ltmp62:
	jmp	.LBB7_53
.LBB7_42:
.Ltmp63:
	movq	%rax, %rdi
	callq	__clang_call_terminate
.LBB7_87:
.Ltmp69:
	movq	%rax, %rdi
	callq	__clang_call_terminate
.LBB7_66:
.Ltmp76:
	movq	%rax, %r14
	movq	56(%rsp), %rax
	testq	%rax, %rax
	je	.LBB7_68
# BB#67:
	movq	$0, 8(%rax)
.LBB7_68:
	movq	32(%rsp), %rbx
	movq	40(%rsp), %r15
	cmpq	%r15, %rbx
	je	.LBB7_73
.LBB7_69:                               # %.lr.ph.i.i.i.i.i.i15
                                        # =>This Inner Loop Header: Depth=1
	movq	16(%rbx), %rax
	testq	%rax, %rax
	je	.LBB7_71
# BB#70:                                #   in Loop: Header=BB7_69 Depth=1
.Ltmp77:
	movl	$3, %edx
	movq	%rbx, %rdi
	movq	%rbx, %rsi
	callq	*%rax
.Ltmp78:
.LBB7_71:                               # %_ZSt8_DestroyISt8functionIFvdEEEvPT_.exit.i.i.i.i.i.i16
                                        #   in Loop: Header=BB7_69 Depth=1
	addq	$32, %rbx
	cmpq	%rbx, %r15
	jne	.LBB7_69
# BB#72:                                # %_ZSt8_DestroyIPSt8functionIFvdEES2_EvT_S4_RSaIT0_E.exit.loopexit.i.i.i18
	movq	32(%rsp), %rbx
.LBB7_73:                               # %_ZSt8_DestroyIPSt8functionIFvdEES2_EvT_S4_RSaIT0_E.exit.i.i.i19
	testq	%rbx, %rbx
	je	.LBB7_75
# BB#74:
	movq	%rbx, %rdi
	callq	_ZdlPv
	jmp	.LBB7_75
.LBB7_64:
.Ltmp85:
	movq	%rax, %rdi
	callq	__clang_call_terminate
.LBB7_65:
.Ltmp88:
	movq	%rax, %rdi
	callq	__clang_call_terminate
.LBB7_46:
	movl	(%rax), %ecx
	leal	-1(%rcx), %edx
	movl	%edx, (%rax)
.LBB7_47:                               # %_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
	cmpl	$1, %ecx
	jne	.LBB7_53
# BB#48:
	movq	(%r15), %rax
	movq	%r15, %rdi
	callq	*16(%rax)
	leaq	12(%r15), %rax
	movl	$__pthread_key_create, %ecx
	testq	%rcx, %rcx
	je	.LBB7_50
# BB#49:
	movl	$-1, %ecx
	lock
	xaddl	%ecx, (%rax)
	movl	%ecx, 176(%rsp)
	movl	176(%rsp), %ecx
	jmp	.LBB7_51
.LBB7_89:
.Ltmp79:
	movq	%rax, %rdi
	callq	__clang_call_terminate
.LBB7_50:
	movl	(%rax), %ecx
	leal	-1(%rcx), %edx
	movl	%edx, (%rax)
.LBB7_51:                               # %_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit2.i.i.i.i.i.i
	cmpl	$1, %ecx
	jne	.LBB7_53
# BB#52:
	movq	(%r15), %rax
	movq	%r15, %rdi
	callq	*24(%rax)
.LBB7_53:                               # %_ZZN6detail17then_continuationIiE4thenIZ19test_futurepromise3vE3$_7EEDaOT_ENUliE_D2Ev.exit.i.i
	movq	56(%rsp), %rax
	testq	%rax, %rax
	je	.LBB7_55
# BB#54:
	movq	$0, 8(%rax)
.LBB7_55:
	movq	32(%rsp), %rbx
	movq	40(%rsp), %r15
	cmpq	%r15, %rbx
	je	.LBB7_60
.LBB7_56:                               # %.lr.ph.i.i.i.i.i.i.i.i
                                        # =>This Inner Loop Header: Depth=1
	movq	16(%rbx), %rax
	testq	%rax, %rax
	je	.LBB7_58
# BB#57:                                #   in Loop: Header=BB7_56 Depth=1
.Ltmp64:
	movl	$3, %edx
	movq	%rbx, %rdi
	movq	%rbx, %rsi
	callq	*%rax
.Ltmp65:
.LBB7_58:                               # %_ZSt8_DestroyISt8functionIFvdEEEvPT_.exit.i.i.i.i.i.i.i.i
                                        #   in Loop: Header=BB7_56 Depth=1
	addq	$32, %rbx
	cmpq	%rbx, %r15
	jne	.LBB7_56
# BB#59:                                # %_ZSt8_DestroyIPSt8functionIFvdEES2_EvT_S4_RSaIT0_E.exit.loopexit.i.i.i.i.i
	movq	32(%rsp), %rbx
.LBB7_60:                               # %_ZSt8_DestroyIPSt8functionIFvdEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i
	testq	%rbx, %rbx
	je	.LBB7_62
# BB#61:
	movq	%rbx, %rdi
	callq	_ZdlPv
.LBB7_62:                               # %_ZN12basic_futureI7promiseIdEED2Ev.exit.i.i
	movq	168(%rsp), %rax
	testq	%rax, %rax
	je	.LBB7_75
# BB#63:
	movq	$0, 40(%rax)
.LBB7_75:                               # %_ZN12basic_futureI7promiseIdEED2Ev.exit20
	movq	104(%rsp), %rax
	testq	%rax, %rax
	je	.LBB7_77
# BB#76:
	movq	$0, 8(%rax)
.LBB7_77:
	movq	80(%rsp), %rbx
	movq	88(%rsp), %r15
	cmpq	%r15, %rbx
	je	.LBB7_82
.LBB7_78:                               # %.lr.ph.i.i.i.i.i.i
                                        # =>This Inner Loop Header: Depth=1
	movq	16(%rbx), %rax
	testq	%rax, %rax
	je	.LBB7_80
# BB#79:                                #   in Loop: Header=BB7_78 Depth=1
.Ltmp80:
	movl	$3, %edx
	movq	%rbx, %rdi
	movq	%rbx, %rsi
	callq	*%rax
.Ltmp81:
.LBB7_80:                               # %_ZSt8_DestroyISt8functionIFviEEEvPT_.exit.i.i.i.i.i.i
                                        #   in Loop: Header=BB7_78 Depth=1
	addq	$32, %rbx
	cmpq	%rbx, %r15
	jne	.LBB7_78
# BB#81:                                # %_ZSt8_DestroyIPSt8functionIFviEES2_EvT_S4_RSaIT0_E.exit.loopexit.i.i.i
	movq	80(%rsp), %rbx
.LBB7_82:                               # %_ZSt8_DestroyIPSt8functionIFviEES2_EvT_S4_RSaIT0_E.exit.i.i.i
	testq	%rbx, %rbx
	je	.LBB7_84
# BB#83:
	movq	%rbx, %rdi
	callq	_ZdlPv
.LBB7_84:                               # %_ZN12basic_futureI7promiseIiEED2Ev.exit
	movq	120(%rsp), %rax
	testq	%rax, %rax
	je	.LBB7_86
# BB#85:
	movq	$0, 40(%rax)
.LBB7_86:                               # %_ZN13basic_promiseIN6detail17null_continuationEiNS0_17then_continuationIiEEED2Ev.exit
	movq	%r14, %rdi
	callq	_Unwind_Resume
.LBB7_88:
.Ltmp66:
	movq	%rax, %rdi
	callq	__clang_call_terminate
.LBB7_90:
.Ltmp82:
	movq	%rax, %rdi
	callq	__clang_call_terminate
.Ltmp100:
	.size	_Z19test_futurepromise3v, .Ltmp100-_Z19test_futurepromise3v
	.cfi_endproc
.Leh_func_end7:
	.section	.gcc_except_table,"a",@progbits
	.align	4
GCC_except_table7:
.Lexception7:
	.byte	255                     # @LPStart Encoding = omit
	.byte	3                       # @TType Encoding = udata4
	.asciz	"\262\201\200"          # @TType base offset
	.byte	3                       # Call site Encoding = udata4
	.ascii	"\251\001"              # Call site table length
.Lset21 = .Ltmp52-.Leh_func_begin7      # >> Call Site 1 <<
	.long	.Lset21
.Lset22 = .Ltmp53-.Ltmp52               #   Call between .Ltmp52 and .Ltmp53
	.long	.Lset22
.Lset23 = .Ltmp54-.Leh_func_begin7      #     jumps to .Ltmp54
	.long	.Lset23
	.byte	0                       #   On action: cleanup
.Lset24 = .Ltmp55-.Leh_func_begin7      # >> Call Site 2 <<
	.long	.Lset24
.Lset25 = .Ltmp56-.Ltmp55               #   Call between .Ltmp55 and .Ltmp56
	.long	.Lset25
.Lset26 = .Ltmp57-.Leh_func_begin7      #     jumps to .Ltmp57
	.long	.Lset26
	.byte	0                       #   On action: cleanup
.Lset27 = .Ltmp58-.Leh_func_begin7      # >> Call Site 3 <<
	.long	.Lset27
.Lset28 = .Ltmp59-.Ltmp58               #   Call between .Ltmp58 and .Ltmp59
	.long	.Lset28
.Lset29 = .Ltmp60-.Leh_func_begin7      #     jumps to .Ltmp60
	.long	.Lset29
	.byte	0                       #   On action: cleanup
.Lset30 = .Ltmp67-.Leh_func_begin7      # >> Call Site 4 <<
	.long	.Lset30
.Lset31 = .Ltmp68-.Ltmp67               #   Call between .Ltmp67 and .Ltmp68
	.long	.Lset31
.Lset32 = .Ltmp69-.Leh_func_begin7      #     jumps to .Ltmp69
	.long	.Lset32
	.byte	1                       #   On action: 1
.Lset33 = .Ltmp70-.Leh_func_begin7      # >> Call Site 5 <<
	.long	.Lset33
.Lset34 = .Ltmp75-.Ltmp70               #   Call between .Ltmp70 and .Ltmp75
	.long	.Lset34
.Lset35 = .Ltmp76-.Leh_func_begin7      #     jumps to .Ltmp76
	.long	.Lset35
	.byte	0                       #   On action: cleanup
.Lset36 = .Ltmp83-.Leh_func_begin7      # >> Call Site 6 <<
	.long	.Lset36
.Lset37 = .Ltmp84-.Ltmp83               #   Call between .Ltmp83 and .Ltmp84
	.long	.Lset37
.Lset38 = .Ltmp85-.Leh_func_begin7      #     jumps to .Ltmp85
	.long	.Lset38
	.byte	1                       #   On action: 1
.Lset39 = .Ltmp86-.Leh_func_begin7      # >> Call Site 7 <<
	.long	.Lset39
.Lset40 = .Ltmp87-.Ltmp86               #   Call between .Ltmp86 and .Ltmp87
	.long	.Lset40
.Lset41 = .Ltmp88-.Leh_func_begin7      #     jumps to .Ltmp88
	.long	.Lset41
	.byte	1                       #   On action: 1
.Lset42 = .Ltmp61-.Leh_func_begin7      # >> Call Site 8 <<
	.long	.Lset42
.Lset43 = .Ltmp62-.Ltmp61               #   Call between .Ltmp61 and .Ltmp62
	.long	.Lset43
.Lset44 = .Ltmp63-.Leh_func_begin7      #     jumps to .Ltmp63
	.long	.Lset44
	.byte	1                       #   On action: 1
.Lset45 = .Ltmp77-.Leh_func_begin7      # >> Call Site 9 <<
	.long	.Lset45
.Lset46 = .Ltmp78-.Ltmp77               #   Call between .Ltmp77 and .Ltmp78
	.long	.Lset46
.Lset47 = .Ltmp79-.Leh_func_begin7      #     jumps to .Ltmp79
	.long	.Lset47
	.byte	1                       #   On action: 1
.Lset48 = .Ltmp78-.Leh_func_begin7      # >> Call Site 10 <<
	.long	.Lset48
.Lset49 = .Ltmp64-.Ltmp78               #   Call between .Ltmp78 and .Ltmp64
	.long	.Lset49
	.long	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lset50 = .Ltmp64-.Leh_func_begin7      # >> Call Site 11 <<
	.long	.Lset50
.Lset51 = .Ltmp65-.Ltmp64               #   Call between .Ltmp64 and .Ltmp65
	.long	.Lset51
.Lset52 = .Ltmp66-.Leh_func_begin7      #     jumps to .Ltmp66
	.long	.Lset52
	.byte	1                       #   On action: 1
.Lset53 = .Ltmp80-.Leh_func_begin7      # >> Call Site 12 <<
	.long	.Lset53
.Lset54 = .Ltmp81-.Ltmp80               #   Call between .Ltmp80 and .Ltmp81
	.long	.Lset54
.Lset55 = .Ltmp82-.Leh_func_begin7      #     jumps to .Ltmp82
	.long	.Lset55
	.byte	1                       #   On action: 1
.Lset56 = .Ltmp81-.Leh_func_begin7      # >> Call Site 13 <<
	.long	.Lset56
.Lset57 = .Leh_func_end7-.Ltmp81        #   Call between .Ltmp81 and .Leh_func_end7
	.long	.Lset57
	.long	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.byte	1                       # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                       #   No further actions
                                        # >> Catch TypeInfos <<
	.long	0                       # TypeInfo 1
	.align	4

	.section	.text._ZN12basic_futureI7promiseIdEE3getEv,"axG",@progbits,_ZN12basic_futureI7promiseIdEE3getEv,comdat
	.weak	_ZN12basic_futureI7promiseIdEE3getEv
	.align	16, 0x90
	.type	_ZN12basic_futureI7promiseIdEE3getEv,@function
_ZN12basic_futureI7promiseIdEE3getEv:   # @_ZN12basic_futureI7promiseIdEE3getEv
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
.Leh_func_begin8:
	.cfi_lsda 3, .Lexception8
# BB#0:
	pushq	%rbp
.Ltmp113:
	.cfi_def_cfa_offset 16
	pushq	%r14
.Ltmp114:
	.cfi_def_cfa_offset 24
	pushq	%rbx
.Ltmp115:
	.cfi_def_cfa_offset 32
	subq	$32, %rsp
.Ltmp116:
	.cfi_def_cfa_offset 64
.Ltmp117:
	.cfi_offset %rbx, -32
.Ltmp118:
	.cfi_offset %r14, -24
.Ltmp119:
	.cfi_offset %rbp, -16
	movq	40(%rdi), %rax
	testq	%rax, %rax
	je	.LBB8_1
# BB#13:
	movq	$0, 8(%rax)
	movq	$0, 40(%rdi)
	movsd	(%rdi), %xmm0
	movsd	%xmm0, (%rsp)           # 8-byte Spill
	cmpb	$0, 8(%rdi)
	je	.LBB8_17
# BB#14:
	movq	16(%rdi), %rbx
	movq	24(%rdi), %rbp
	cmpq	%rbp, %rbx
	je	.LBB8_17
	.align	16, 0x90
.LBB8_15:                               # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$0, 16(%rbx)
	je	.LBB8_19
# BB#16:                                # %_ZNKSt8functionIFvdEEclEd.exit.i
                                        #   in Loop: Header=BB8_15 Depth=1
	movq	%rbx, %rdi
	movsd	(%rsp), %xmm0           # 8-byte Reload
	callq	*24(%rbx)
	addq	$32, %rbx
	cmpq	%rbx, %rbp
	jne	.LBB8_15
.LBB8_17:                               # %_ZNK6detail17then_continuationIdEclEd.exit
	movsd	(%rsp), %xmm0           # 8-byte Reload
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	ret
.LBB8_1:
	movl	$16, %edi
	callq	__cxa_allocate_exception
	movq	%rax, %rbx
.Ltmp101:
	leaq	16(%rsp), %rax
	leaq	8(%rsp), %rcx
	movl	$.L.str5, %esi
	movq	%rax, %rdi
	movq	%rcx, %rdx
	callq	_ZNSsC1EPKcRKSaIcE
.Ltmp102:
# BB#2:
	movb	$1, %bpl
.Ltmp104:
	leaq	16(%rsp), %rax
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	_ZNSt13runtime_errorC1ERKSs
.Ltmp105:
# BB#3:
	xorl	%ebp, %ebp
.Ltmp106:
	movl	$_ZTISt13runtime_error, %esi
	movl	$_ZNSt13runtime_errorD1Ev, %edx
	movq	%rbx, %rdi
	callq	__cxa_throw
.Ltmp107:
.LBB8_18:                               # %.thread
.Ltmp103:
	movq	%rax, %r14
	jmp	.LBB8_11
.LBB8_19:
	callq	_ZSt25__throw_bad_function_callv
.LBB8_4:
.Ltmp108:
	movq	%rax, %r14
	movq	16(%rsp), %rcx
	leaq	-24(%rcx), %rax
	movl	$_ZNSs4_Rep20_S_empty_rep_storageE, %edx
	cmpq	%rdx, %rax
	je	.LBB8_10
# BB#5:
	addq	$-8, %rcx
	movl	$__pthread_key_create, %edx
	testq	%rdx, %rdx
	je	.LBB8_7
# BB#6:
	movl	$-1, %edx
	lock
	xaddl	%edx, (%rcx)
	movl	%edx, 28(%rsp)
	movl	28(%rsp), %edx
	jmp	.LBB8_8
.LBB8_7:
	movl	(%rcx), %edx
	leal	-1(%rdx), %esi
	movl	%esi, (%rcx)
.LBB8_8:                                # %_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit.i.i.i
	testl	%edx, %edx
	jg	.LBB8_10
# BB#9:
	leaq	24(%rsp), %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	_ZNSs4_Rep10_M_destroyERKSaIcE
.LBB8_10:
	testb	%bpl, %bpl
	je	.LBB8_12
.LBB8_11:
	movq	%rbx, %rdi
	callq	__cxa_free_exception
.LBB8_12:
	movq	%r14, %rdi
	callq	_Unwind_Resume
.Ltmp120:
	.size	_ZN12basic_futureI7promiseIdEE3getEv, .Ltmp120-_ZN12basic_futureI7promiseIdEE3getEv
	.cfi_endproc
.Leh_func_end8:
	.section	.gcc_except_table,"a",@progbits
	.align	4
GCC_except_table8:
.Lexception8:
	.byte	255                     # @LPStart Encoding = omit
	.byte	3                       # @TType Encoding = udata4
	.asciz	"\266\200\200"          # @TType base offset
	.byte	3                       # Call site Encoding = udata4
	.byte	52                      # Call site table length
.Lset58 = .Leh_func_begin8-.Leh_func_begin8 # >> Call Site 1 <<
	.long	.Lset58
.Lset59 = .Ltmp101-.Leh_func_begin8     #   Call between .Leh_func_begin8 and .Ltmp101
	.long	.Lset59
	.long	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lset60 = .Ltmp101-.Leh_func_begin8     # >> Call Site 2 <<
	.long	.Lset60
.Lset61 = .Ltmp102-.Ltmp101             #   Call between .Ltmp101 and .Ltmp102
	.long	.Lset61
.Lset62 = .Ltmp103-.Leh_func_begin8     #     jumps to .Ltmp103
	.long	.Lset62
	.byte	0                       #   On action: cleanup
.Lset63 = .Ltmp104-.Leh_func_begin8     # >> Call Site 3 <<
	.long	.Lset63
.Lset64 = .Ltmp107-.Ltmp104             #   Call between .Ltmp104 and .Ltmp107
	.long	.Lset64
.Lset65 = .Ltmp108-.Leh_func_begin8     #     jumps to .Ltmp108
	.long	.Lset65
	.byte	0                       #   On action: cleanup
.Lset66 = .Ltmp107-.Leh_func_begin8     # >> Call Site 4 <<
	.long	.Lset66
.Lset67 = .Leh_func_end8-.Ltmp107       #   Call between .Ltmp107 and .Leh_func_end8
	.long	.Lset67
	.long	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.align	4

	.text
	.globl	main
	.align	16, 0x90
	.type	main,@function
main:                                   # @main
	.cfi_startproc
# BB#0:
	subq	$24, %rsp
.Ltmp122:
	.cfi_def_cfa_offset 32
	movl	$.L.str, %edi
	movl	$5, %esi
	xorl	%eax, %eax
	callq	printf
	movl	$5, %edi
	callq	_Z19test_continuations2i
	movl	%eax, %ecx
	movl	$.L.str1, %edi
	xorl	%eax, %eax
	movl	%ecx, %esi
	callq	printf
	movl	$5, %edi
	callq	_Z19test_continuations3i
	movl	%eax, %ecx
	movl	$.L.str1, %edi
	xorl	%eax, %eax
	movl	%ecx, %esi
	callq	printf
	callq	_Z19test_continuations4v
	movl	%eax, %ecx
	movl	$.L.str2, %edi
	xorl	%eax, %eax
	movl	%ecx, %esi
	callq	printf
	leaq	20(%rsp), %rdi
	leaq	16(%rsp), %rsi
	leaq	8(%rsp), %rdx
	leaq	(%rsp), %rcx
	callq	_Z19test_futurepromise1RiS_RdS0_
	movl	20(%rsp), %esi
	movl	16(%rsp), %edx
	movsd	8(%rsp), %xmm0
	movsd	(%rsp), %xmm1
	movl	$.L.str3, %edi
	movb	$2, %al
	callq	printf
	callq	_Z19test_futurepromise2v
	movl	%eax, %ecx
	movl	$.L.str, %edi
	xorl	%eax, %eax
	movl	%ecx, %esi
	callq	printf
	callq	_Z19test_futurepromise3v
	movl	$.L.str4, %edi
	movb	$1, %al
	callq	printf
	xorl	%eax, %eax
	addq	$24, %rsp
	ret
.Ltmp123:
	.size	main, .Ltmp123-main
	.cfi_endproc

	.section	.text.__clang_call_terminate,"axG",@progbits,__clang_call_terminate,comdat
	.hidden	__clang_call_terminate
	.weak	__clang_call_terminate
	.align	16, 0x90
	.type	__clang_call_terminate,@function
__clang_call_terminate:                 # @__clang_call_terminate
# BB#0:
	pushq	%rax
	callq	__cxa_begin_catch
	callq	_ZSt9terminatev
.Ltmp124:
	.size	__clang_call_terminate, .Ltmp124-__clang_call_terminate

	.section	.text._ZNSt23_Sp_counted_ptr_inplaceI7promiseIdESaIS1_ELN9__gnu_cxx12_Lock_policyE2EED2Ev,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceI7promiseIdESaIS1_ELN9__gnu_cxx12_Lock_policyE2EED2Ev,comdat
	.weak	_ZNSt23_Sp_counted_ptr_inplaceI7promiseIdESaIS1_ELN9__gnu_cxx12_Lock_policyE2EED2Ev
	.align	16, 0x90
	.type	_ZNSt23_Sp_counted_ptr_inplaceI7promiseIdESaIS1_ELN9__gnu_cxx12_Lock_policyE2EED2Ev,@function
_ZNSt23_Sp_counted_ptr_inplaceI7promiseIdESaIS1_ELN9__gnu_cxx12_Lock_policyE2EED2Ev: # @_ZNSt23_Sp_counted_ptr_inplaceI7promiseIdESaIS1_ELN9__gnu_cxx12_Lock_policyE2EED2Ev
	.cfi_startproc
# BB#0:
	ret
.Ltmp125:
	.size	_ZNSt23_Sp_counted_ptr_inplaceI7promiseIdESaIS1_ELN9__gnu_cxx12_Lock_policyE2EED2Ev, .Ltmp125-_ZNSt23_Sp_counted_ptr_inplaceI7promiseIdESaIS1_ELN9__gnu_cxx12_Lock_policyE2EED2Ev
	.cfi_endproc

	.section	.text._ZNSt23_Sp_counted_ptr_inplaceI7promiseIdESaIS1_ELN9__gnu_cxx12_Lock_policyE2EED0Ev,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceI7promiseIdESaIS1_ELN9__gnu_cxx12_Lock_policyE2EED0Ev,comdat
	.weak	_ZNSt23_Sp_counted_ptr_inplaceI7promiseIdESaIS1_ELN9__gnu_cxx12_Lock_policyE2EED0Ev
	.align	16, 0x90
	.type	_ZNSt23_Sp_counted_ptr_inplaceI7promiseIdESaIS1_ELN9__gnu_cxx12_Lock_policyE2EED0Ev,@function
_ZNSt23_Sp_counted_ptr_inplaceI7promiseIdESaIS1_ELN9__gnu_cxx12_Lock_policyE2EED0Ev: # @_ZNSt23_Sp_counted_ptr_inplaceI7promiseIdESaIS1_ELN9__gnu_cxx12_Lock_policyE2EED0Ev
	.cfi_startproc
# BB#0:
	movl	$32, %esi
	jmp	_ZdlPvm                 # TAILCALL
.Ltmp126:
	.size	_ZNSt23_Sp_counted_ptr_inplaceI7promiseIdESaIS1_ELN9__gnu_cxx12_Lock_policyE2EED0Ev, .Ltmp126-_ZNSt23_Sp_counted_ptr_inplaceI7promiseIdESaIS1_ELN9__gnu_cxx12_Lock_policyE2EED0Ev
	.cfi_endproc

	.section	.text._ZNSt23_Sp_counted_ptr_inplaceI7promiseIdESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceI7promiseIdESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv,comdat
	.weak	_ZNSt23_Sp_counted_ptr_inplaceI7promiseIdESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv
	.align	16, 0x90
	.type	_ZNSt23_Sp_counted_ptr_inplaceI7promiseIdESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv,@function
_ZNSt23_Sp_counted_ptr_inplaceI7promiseIdESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv: # @_ZNSt23_Sp_counted_ptr_inplaceI7promiseIdESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv
	.cfi_startproc
# BB#0:
	movq	24(%rdi), %rax
	testq	%rax, %rax
	je	.LBB13_2
# BB#1:
	movq	$0, 40(%rax)
.LBB13_2:                               # %_ZNSt16allocator_traitsISaI7promiseIdEEE7destroyIS1_EEvRS2_PT_.exit
	ret
.Ltmp127:
	.size	_ZNSt23_Sp_counted_ptr_inplaceI7promiseIdESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, .Ltmp127-_ZNSt23_Sp_counted_ptr_inplaceI7promiseIdESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv
	.cfi_endproc

	.section	.text._ZNSt23_Sp_counted_ptr_inplaceI7promiseIdESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceI7promiseIdESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv,comdat
	.weak	_ZNSt23_Sp_counted_ptr_inplaceI7promiseIdESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv
	.align	16, 0x90
	.type	_ZNSt23_Sp_counted_ptr_inplaceI7promiseIdESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv,@function
_ZNSt23_Sp_counted_ptr_inplaceI7promiseIdESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv: # @_ZNSt23_Sp_counted_ptr_inplaceI7promiseIdESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv
	.cfi_startproc
# BB#0:
	jmp	_ZdlPv                  # TAILCALL
.Ltmp128:
	.size	_ZNSt23_Sp_counted_ptr_inplaceI7promiseIdESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, .Ltmp128-_ZNSt23_Sp_counted_ptr_inplaceI7promiseIdESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv
	.cfi_endproc

	.section	.text._ZNSt23_Sp_counted_ptr_inplaceI7promiseIdESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceI7promiseIdESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info,comdat
	.weak	_ZNSt23_Sp_counted_ptr_inplaceI7promiseIdESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info
	.align	16, 0x90
	.type	_ZNSt23_Sp_counted_ptr_inplaceI7promiseIdESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info,@function
_ZNSt23_Sp_counted_ptr_inplaceI7promiseIdESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info: # @_ZNSt23_Sp_counted_ptr_inplaceI7promiseIdESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info
	.cfi_startproc
# BB#0:
	pushq	%rbx
.Ltmp131:
	.cfi_def_cfa_offset 16
.Ltmp132:
	.cfi_offset %rbx, -16
	movq	%rdi, %rbx
	movq	8(%rsi), %rdi
	movl	$_ZTSSt19_Sp_make_shared_tag, %eax
	cmpq	%rax, %rdi
	je	.LBB15_3
# BB#1:
	xorl	%eax, %eax
	cmpb	$42, (%rdi)
	je	.LBB15_4
# BB#2:                                 # %_ZNKSt9type_infoeqERKS_.exit
	movl	$_ZTSSt19_Sp_make_shared_tag, %esi
	callq	strcmp
	movl	%eax, %ecx
	xorl	%eax, %eax
	testl	%ecx, %ecx
	jne	.LBB15_4
.LBB15_3:                               # %_ZNKSt9type_infoeqERKS_.exit.thread
	addq	$16, %rbx
	movq	%rbx, %rax
.LBB15_4:                               # %_ZNKSt9type_infoeqERKS_.exit.thread1
	popq	%rbx
	ret
.Ltmp133:
	.size	_ZNSt23_Sp_counted_ptr_inplaceI7promiseIdESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info, .Ltmp133-_ZNSt23_Sp_counted_ptr_inplaceI7promiseIdESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info
	.cfi_endproc

	.section	.text._ZdlPvm,"axG",@progbits,_ZdlPvm,comdat
	.weak	_ZdlPvm
	.align	16, 0x90
	.type	_ZdlPvm,@function
_ZdlPvm:                                # @_ZdlPvm
	.cfi_startproc
# BB#0:
	jmp	_ZdlPv                  # TAILCALL
.Ltmp134:
	.size	_ZdlPvm, .Ltmp134-_ZdlPvm
	.cfi_endproc

	.section	.rodata.cst8,"aM",@progbits,8
	.align	8
.LCPI17_0:
	.quad	4607182418800017408     # double 1
	.text
	.align	16, 0x90
	.type	_ZNSt17_Function_handlerIFviEZN6detail17then_continuationIiE4thenIZ19test_futurepromise3vE3$_7EEDaOT_EUliE_E9_M_invokeERKSt9_Any_datai,@function
_ZNSt17_Function_handlerIFviEZN6detail17then_continuationIiE4thenIZ19test_futurepromise3vE3$_7EEDaOT_EUliE_E9_M_invokeERKSt9_Any_datai: # @"_ZNSt17_Function_handlerIFviEZN6detail17then_continuationIiE4thenIZ19test_futurepromise3vE3$_7EEDaOT_EUliE_E9_M_invokeERKSt9_Any_datai"
	.cfi_startproc
# BB#0:
	pushq	%rax
.Ltmp136:
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rax
	movq	(%rax), %rdi
	cvtsi2sdl	%esi, %xmm0
	addsd	.LCPI17_0(%rip), %xmm0
	movsd	%xmm0, (%rsp)
	leaq	(%rsp), %rsi
	callq	_ZNK13basic_promiseIN6detail17null_continuationEdNS0_17then_continuationIdEEEclIJRdEEEvDpOT_
	popq	%rax
	ret
.Ltmp137:
	.size	_ZNSt17_Function_handlerIFviEZN6detail17then_continuationIiE4thenIZ19test_futurepromise3vE3$_7EEDaOT_EUliE_E9_M_invokeERKSt9_Any_datai, .Ltmp137-_ZNSt17_Function_handlerIFviEZN6detail17then_continuationIiE4thenIZ19test_futurepromise3vE3$_7EEDaOT_EUliE_E9_M_invokeERKSt9_Any_datai
	.cfi_endproc

	.align	16, 0x90
	.type	_ZNSt14_Function_base13_Base_managerIZN6detail17then_continuationIiE4thenIZ19test_futurepromise3vE3$_7EEDaOT_EUliE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation,@function
_ZNSt14_Function_base13_Base_managerIZN6detail17then_continuationIiE4thenIZ19test_futurepromise3vE3$_7EEDaOT_EUliE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation: # @"_ZNSt14_Function_base13_Base_managerIZN6detail17then_continuationIiE4thenIZ19test_futurepromise3vE3$_7EEDaOT_EUliE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation"
	.cfi_startproc
# BB#0:
	pushq	%r14
.Ltmp141:
	.cfi_def_cfa_offset 16
	pushq	%rbx
.Ltmp142:
	.cfi_def_cfa_offset 24
	subq	$24, %rsp
.Ltmp143:
	.cfi_def_cfa_offset 48
.Ltmp144:
	.cfi_offset %rbx, -24
.Ltmp145:
	.cfi_offset %r14, -16
	movq	%rsi, %rbx
	movq	%rdi, %r14
	cmpl	$3, %edx
	movl	%edx, %eax
	ja	.LBB18_21
# BB#1:
	jmpq	*.LJTI18_0(,%rax,8)
.LBB18_2:
	movq	$_ZTIZN6detail17then_continuationIiE4thenIZ19test_futurepromise3vE3$_7EEDaOT_EUliE_, (%r14)
	jmp	.LBB18_21
.LBB18_3:
	movq	(%rbx), %rax
	movq	%rax, (%r14)
	jmp	.LBB18_21
.LBB18_4:
	movl	$24, %edi
	callq	_Znwm
	movq	(%rbx), %rcx
	movq	(%rcx), %rdx
	movq	%rdx, (%rax)
	movq	8(%rcx), %rdx
	testq	%rdx, %rdx
	movq	%rdx, 8(%rax)
	je	.LBB18_8
# BB#5:
	addq	$8, %rdx
	movl	$__pthread_key_create, %esi
	testq	%rsi, %rsi
	je	.LBB18_7
# BB#6:
	movl	$1, %esi
	lock
	xaddl	%esi, (%rdx)
	movl	%esi, 20(%rsp)
	movl	20(%rsp), %edx
	jmp	.LBB18_8
.LBB18_9:
	movq	(%r14), %rbx
	testq	%rbx, %rbx
	je	.LBB18_21
# BB#10:
	movq	8(%rbx), %r14
	testq	%r14, %r14
	je	.LBB18_20
# BB#11:
	leaq	8(%r14), %rax
	movl	$__pthread_key_create, %ecx
	testq	%rcx, %rcx
	je	.LBB18_13
# BB#12:
	movl	$-1, %ecx
	lock
	xaddl	%ecx, (%rax)
	movl	%ecx, 12(%rsp)
	movl	12(%rsp), %ecx
	jmp	.LBB18_14
.LBB18_7:
	incl	(%rdx)
.LBB18_8:                               # %_ZNSt14_Function_base13_Base_managerIZN6detail17then_continuationIiE4thenIZ19test_futurepromise3vE3$_7EEDaOT_EUliE_E8_M_cloneERSt9_Any_dataRKSB_St17integral_constantIbLb0EE.exit
	movq	(%rcx), %rcx
	movq	%rcx, (%rax)
	movq	%rax, (%r14)
	jmp	.LBB18_21
.LBB18_13:
	movl	(%rax), %ecx
	leal	-1(%rcx), %edx
	movl	%edx, (%rax)
.LBB18_14:                              # %_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
	cmpl	$1, %ecx
	jne	.LBB18_20
# BB#15:
	movq	(%r14), %rax
	movq	%r14, %rdi
	callq	*16(%rax)
	leaq	12(%r14), %rax
	movl	$__pthread_key_create, %ecx
	testq	%rcx, %rcx
	je	.LBB18_17
# BB#16:
	movl	$-1, %ecx
	lock
	xaddl	%ecx, (%rax)
	movl	%ecx, 16(%rsp)
	movl	16(%rsp), %ecx
	jmp	.LBB18_18
.LBB18_17:
	movl	(%rax), %ecx
	leal	-1(%rcx), %edx
	movl	%edx, (%rax)
.LBB18_18:                              # %_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit2.i.i.i.i.i
	cmpl	$1, %ecx
	jne	.LBB18_20
# BB#19:
	movq	(%r14), %rax
	movq	%r14, %rdi
	callq	*24(%rax)
.LBB18_20:                              # %_ZZN6detail17then_continuationIiE4thenIZ19test_futurepromise3vE3$_7EEDaOT_ENUliE_D2Ev.exit.i
	movl	$24, %esi
	movq	%rbx, %rdi
	callq	_ZdlPvm
.LBB18_21:                              # %_ZNSt14_Function_base13_Base_managerIZN6detail17then_continuationIiE4thenIZ19test_futurepromise3vE3$_7EEDaOT_EUliE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit
	xorl	%eax, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%r14
	ret
.Ltmp146:
	.size	_ZNSt14_Function_base13_Base_managerIZN6detail17then_continuationIiE4thenIZ19test_futurepromise3vE3$_7EEDaOT_EUliE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, .Ltmp146-_ZNSt14_Function_base13_Base_managerIZN6detail17then_continuationIiE4thenIZ19test_futurepromise3vE3$_7EEDaOT_EUliE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.align	8
.LJTI18_0:
	.quad	.LBB18_2
	.quad	.LBB18_3
	.quad	.LBB18_4
	.quad	.LBB18_9

	.section	.text._ZNK13basic_promiseIN6detail17null_continuationEdNS0_17then_continuationIdEEEclIJRdEEEvDpOT_,"axG",@progbits,_ZNK13basic_promiseIN6detail17null_continuationEdNS0_17then_continuationIdEEEclIJRdEEEvDpOT_,comdat
	.weak	_ZNK13basic_promiseIN6detail17null_continuationEdNS0_17then_continuationIdEEEclIJRdEEEvDpOT_
	.align	16, 0x90
	.type	_ZNK13basic_promiseIN6detail17null_continuationEdNS0_17then_continuationIdEEEclIJRdEEEvDpOT_,@function
_ZNK13basic_promiseIN6detail17null_continuationEdNS0_17then_continuationIdEEEclIJRdEEEvDpOT_: # @_ZNK13basic_promiseIN6detail17null_continuationEdNS0_17then_continuationIdEEEclIJRdEEEvDpOT_
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
.Leh_func_begin19:
	.cfi_lsda 3, .Lexception19
# BB#0:
	pushq	%rbp
.Ltmp159:
	.cfi_def_cfa_offset 16
	pushq	%r14
.Ltmp160:
	.cfi_def_cfa_offset 24
	pushq	%rbx
.Ltmp161:
	.cfi_def_cfa_offset 32
	subq	$32, %rsp
.Ltmp162:
	.cfi_def_cfa_offset 64
.Ltmp163:
	.cfi_offset %rbx, -32
.Ltmp164:
	.cfi_offset %r14, -24
.Ltmp165:
	.cfi_offset %rbp, -16
	movq	8(%rdi), %rax
	testq	%rax, %rax
	je	.LBB19_1
# BB#14:
	movsd	(%rsi), %xmm0
	movsd	%xmm0, (%rax)
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	ret
.LBB19_1:
	movl	$16, %edi
	callq	__cxa_allocate_exception
	movq	%rax, %rbx
.Ltmp147:
	leaq	16(%rsp), %rax
	leaq	8(%rsp), %rcx
	movl	$.L.str6, %esi
	movq	%rax, %rdi
	movq	%rcx, %rdx
	callq	_ZNSsC1EPKcRKSaIcE
.Ltmp148:
# BB#2:
	movb	$1, %bpl
.Ltmp150:
	leaq	16(%rsp), %rax
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	_ZNSt13runtime_errorC1ERKSs
.Ltmp151:
# BB#3:
	xorl	%ebp, %ebp
.Ltmp152:
	movl	$_ZTISt13runtime_error, %esi
	movl	$_ZNSt13runtime_errorD1Ev, %edx
	movq	%rbx, %rdi
	callq	__cxa_throw
.Ltmp153:
.LBB19_13:                              # %.thread
.Ltmp149:
	movq	%rax, %r14
	jmp	.LBB19_11
.LBB19_4:
.Ltmp154:
	movq	%rax, %r14
	movq	16(%rsp), %rcx
	leaq	-24(%rcx), %rax
	movl	$_ZNSs4_Rep20_S_empty_rep_storageE, %edx
	cmpq	%rdx, %rax
	je	.LBB19_10
# BB#5:
	addq	$-8, %rcx
	movl	$__pthread_key_create, %edx
	testq	%rdx, %rdx
	je	.LBB19_7
# BB#6:
	movl	$-1, %edx
	lock
	xaddl	%edx, (%rcx)
	movl	%edx, 28(%rsp)
	movl	28(%rsp), %edx
	jmp	.LBB19_8
.LBB19_7:
	movl	(%rcx), %edx
	leal	-1(%rdx), %esi
	movl	%esi, (%rcx)
.LBB19_8:                               # %_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit.i.i.i
	testl	%edx, %edx
	jg	.LBB19_10
# BB#9:
	leaq	24(%rsp), %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	_ZNSs4_Rep10_M_destroyERKSaIcE
.LBB19_10:
	testb	%bpl, %bpl
	je	.LBB19_12
.LBB19_11:
	movq	%rbx, %rdi
	callq	__cxa_free_exception
.LBB19_12:
	movq	%r14, %rdi
	callq	_Unwind_Resume
.Ltmp166:
	.size	_ZNK13basic_promiseIN6detail17null_continuationEdNS0_17then_continuationIdEEEclIJRdEEEvDpOT_, .Ltmp166-_ZNK13basic_promiseIN6detail17null_continuationEdNS0_17then_continuationIdEEEclIJRdEEEvDpOT_
	.cfi_endproc
.Leh_func_end19:
	.section	.gcc_except_table,"a",@progbits
	.align	4
GCC_except_table19:
.Lexception19:
	.byte	255                     # @LPStart Encoding = omit
	.byte	3                       # @TType Encoding = udata4
	.asciz	"\266\200\200"          # @TType base offset
	.byte	3                       # Call site Encoding = udata4
	.byte	52                      # Call site table length
.Lset68 = .Leh_func_begin19-.Leh_func_begin19 # >> Call Site 1 <<
	.long	.Lset68
.Lset69 = .Ltmp147-.Leh_func_begin19    #   Call between .Leh_func_begin19 and .Ltmp147
	.long	.Lset69
	.long	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lset70 = .Ltmp147-.Leh_func_begin19    # >> Call Site 2 <<
	.long	.Lset70
.Lset71 = .Ltmp148-.Ltmp147             #   Call between .Ltmp147 and .Ltmp148
	.long	.Lset71
.Lset72 = .Ltmp149-.Leh_func_begin19    #     jumps to .Ltmp149
	.long	.Lset72
	.byte	0                       #   On action: cleanup
.Lset73 = .Ltmp150-.Leh_func_begin19    # >> Call Site 3 <<
	.long	.Lset73
.Lset74 = .Ltmp153-.Ltmp150             #   Call between .Ltmp150 and .Ltmp153
	.long	.Lset74
.Lset75 = .Ltmp154-.Leh_func_begin19    #     jumps to .Ltmp154
	.long	.Lset75
	.byte	0                       #   On action: cleanup
.Lset76 = .Ltmp153-.Leh_func_begin19    # >> Call Site 4 <<
	.long	.Lset76
.Lset77 = .Leh_func_end19-.Ltmp153      #   Call between .Ltmp153 and .Leh_func_end19
	.long	.Lset77
	.long	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.align	4

	.section	.text._ZNSt6vectorISt8functionIFviEESaIS2_EE19_M_emplace_back_auxIJS2_EEEvDpOT_,"axG",@progbits,_ZNSt6vectorISt8functionIFviEESaIS2_EE19_M_emplace_back_auxIJS2_EEEvDpOT_,comdat
	.weak	_ZNSt6vectorISt8functionIFviEESaIS2_EE19_M_emplace_back_auxIJS2_EEEvDpOT_
	.align	16, 0x90
	.type	_ZNSt6vectorISt8functionIFviEESaIS2_EE19_M_emplace_back_auxIJS2_EEEvDpOT_,@function
_ZNSt6vectorISt8functionIFviEESaIS2_EE19_M_emplace_back_auxIJS2_EEEvDpOT_: # @_ZNSt6vectorISt8functionIFviEESaIS2_EE19_M_emplace_back_auxIJS2_EEEvDpOT_
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
.Leh_func_begin20:
	.cfi_lsda 3, .Lexception20
# BB#0:                                 # %_ZNKSt6vectorISt8functionIFviEESaIS2_EE12_M_check_lenEmPKc.exit
	pushq	%rbp
.Ltmp189:
	.cfi_def_cfa_offset 16
	pushq	%r15
.Ltmp190:
	.cfi_def_cfa_offset 24
	pushq	%r14
.Ltmp191:
	.cfi_def_cfa_offset 32
	pushq	%r13
.Ltmp192:
	.cfi_def_cfa_offset 40
	pushq	%r12
.Ltmp193:
	.cfi_def_cfa_offset 48
	pushq	%rbx
.Ltmp194:
	.cfi_def_cfa_offset 56
	subq	$24, %rsp
.Ltmp195:
	.cfi_def_cfa_offset 80
.Ltmp196:
	.cfi_offset %rbx, -56
.Ltmp197:
	.cfi_offset %r12, -48
.Ltmp198:
	.cfi_offset %r13, -40
.Ltmp199:
	.cfi_offset %r14, -32
.Ltmp200:
	.cfi_offset %r15, -24
.Ltmp201:
	.cfi_offset %rbp, -16
	movq	%rsi, %r15
	movq	%rdi, %r12
	movq	(%r12), %rdi
	movq	8(%r12), %rsi
	movq	%rsi, %rax
	subq	%rdi, %rax
	sarq	$5, %rax
	movl	$1, %ecx
	cmovneq	%rax, %rcx
	addq	%rax, %rcx
	setb	%al
	movq	%rcx, %rdx
	shrq	$59, %rdx
	setne	%dl
	orb	%al, %dl
	movabsq	$576460752303423487, %r13 # imm = 0x7FFFFFFFFFFFFFF
	cmoveq	%rcx, %r13
	xorl	%r14d, %r14d
	testq	%r13, %r13
	je	.LBB20_3
# BB#1:
	movq	%r13, %rax
	shrq	$59, %rax
	jne	.LBB20_19
# BB#2:                                 # %_ZNSt16allocator_traitsISaISt8functionIFviEEEE8allocateERS3_m.exit.i
	movq	%r13, %rdi
	shlq	$5, %rdi
	callq	_Znwm
	movq	%rax, %r14
	movq	(%r12), %rdi
	movq	8(%r12), %rsi
.LBB20_3:                               # %_ZNSt12_Vector_baseISt8functionIFviEESaIS2_EE11_M_allocateEm.exit
	movq	%rsi, %rax
	subq	%rdi, %rax
	movq	%rax, %rcx
	andq	$-32, %rcx
	addq	%r14, %rcx
	je	.LBB20_5
# BB#4:
	sarq	$5, %rax
	shlq	$5, %rax
	movups	(%r15), %xmm0
	movaps	%xmm0, (%rsp)
	movups	(%rcx), %xmm0
	movups	%xmm0, (%r15)
	movaps	(%rsp), %xmm0
	movups	%xmm0, (%rcx)
	movq	16(%r15), %rcx
	movq	$0, 16(%r15)
	movq	%rcx, 16(%r14,%rax)
	movq	24(%r15), %rcx
	movq	24(%r14,%rax), %rdx
	movq	%rdx, 24(%r15)
	movq	%rcx, 24(%r14,%rax)
	movq	(%r12), %rdi
	movq	8(%r12), %rsi
.LBB20_5:                               # %_ZNSt16allocator_traitsISaISt8functionIFviEEEE9constructIS2_JS2_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS3_PT_DpOS6_.exit
.Ltmp167:
	movq	%r14, %rdx
	callq	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt8functionIFviEES5_EET0_T_S7_S6_
	movq	%rax, %r15
.Ltmp168:
# BB#6:                                 # %_ZSt34__uninitialized_move_if_noexcept_aIPSt8functionIFviEES3_SaIS2_EET0_T_S6_S5_RT1_.exit
	movq	(%r12), %rbx
	movq	8(%r12), %rbp
	cmpq	%rbp, %rbx
	je	.LBB20_11
	.align	16, 0x90
.LBB20_7:                               # %.lr.ph.i.i.i2
                                        # =>This Inner Loop Header: Depth=1
	movq	16(%rbx), %rax
	testq	%rax, %rax
	je	.LBB20_9
# BB#8:                                 #   in Loop: Header=BB20_7 Depth=1
.Ltmp179:
	movl	$3, %edx
	movq	%rbx, %rdi
	movq	%rbx, %rsi
	callq	*%rax
.Ltmp180:
.LBB20_9:                               # %_ZSt8_DestroyISt8functionIFviEEEvPT_.exit.i.i.i3
                                        #   in Loop: Header=BB20_7 Depth=1
	addq	$32, %rbx
	cmpq	%rbx, %rbp
	jne	.LBB20_7
# BB#10:                                # %_ZSt8_DestroyIPSt8functionIFviEES2_EvT_S4_RSaIT0_E.exit4thread-pre-split
	movq	(%r12), %rbx
.LBB20_11:                              # %_ZSt8_DestroyIPSt8functionIFviEES2_EvT_S4_RSaIT0_E.exit4
	addq	$32, %r15
	testq	%rbx, %rbx
	je	.LBB20_13
# BB#12:
	movq	%rbx, %rdi
	callq	_ZdlPv
.LBB20_13:                              # %_ZNSt12_Vector_baseISt8functionIFviEESaIS2_EE13_M_deallocateEPS2_m.exit5
	movq	%r14, (%r12)
	movq	%r15, 8(%r12)
	shlq	$5, %r13
	addq	%r14, %r13
	movq	%r13, 16(%r12)
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	ret
.LBB20_14:
.Ltmp169:
	movq	%rax, %rdi
	callq	__cxa_begin_catch
	movq	8(%r12), %rax
	subq	(%r12), %rax
	movq	%rax, %rcx
	andq	$-32, %rcx
	movq	16(%r14,%rcx), %rcx
	testq	%rcx, %rcx
	je	.LBB20_16
# BB#15:
	sarq	$5, %rax
	shlq	$5, %rax
	addq	%r14, %rax
.Ltmp170:
	movl	$3, %edx
	movq	%rax, %rdi
	movq	%rax, %rsi
	callq	*%rcx
.Ltmp171:
.LBB20_16:                              # %_ZNSt16allocator_traitsISaISt8functionIFviEEEE7destroyIS2_EEvRS3_PT_.exit
	testq	%r14, %r14
	je	.LBB20_18
# BB#17:
	movq	%r14, %rdi
	callq	_ZdlPv
.LBB20_18:                              # %_ZNSt12_Vector_baseISt8functionIFviEESaIS2_EE13_M_deallocateEPS2_m.exit
.Ltmp173:
	callq	__cxa_rethrow
.Ltmp174:
.LBB20_19:
	callq	_ZSt17__throw_bad_allocv
.LBB20_24:
.Ltmp181:
	movq	%rax, %rdi
	callq	__clang_call_terminate
.LBB20_20:
.Ltmp172:
	movq	%rax, %rdi
	callq	__clang_call_terminate
.LBB20_21:
.Ltmp175:
	movq	%rax, %rbx
.Ltmp176:
	callq	__cxa_end_catch
.Ltmp177:
# BB#22:
	movq	%rbx, %rdi
	callq	_Unwind_Resume
.LBB20_23:
.Ltmp178:
	movq	%rax, %rdi
	callq	__clang_call_terminate
.Ltmp202:
	.size	_ZNSt6vectorISt8functionIFviEESaIS2_EE19_M_emplace_back_auxIJS2_EEEvDpOT_, .Ltmp202-_ZNSt6vectorISt8functionIFviEESaIS2_EE19_M_emplace_back_auxIJS2_EEEvDpOT_
	.cfi_endproc
.Leh_func_end20:
	.section	.gcc_except_table,"a",@progbits
	.align	4
GCC_except_table20:
.Lexception20:
	.byte	255                     # @LPStart Encoding = omit
	.byte	3                       # @TType Encoding = udata4
	.byte	125                     # @TType base offset
	.byte	3                       # Call site Encoding = udata4
	.byte	117                     # Call site table length
.Lset78 = .Leh_func_begin20-.Leh_func_begin20 # >> Call Site 1 <<
	.long	.Lset78
.Lset79 = .Ltmp167-.Leh_func_begin20    #   Call between .Leh_func_begin20 and .Ltmp167
	.long	.Lset79
	.long	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lset80 = .Ltmp167-.Leh_func_begin20    # >> Call Site 2 <<
	.long	.Lset80
.Lset81 = .Ltmp168-.Ltmp167             #   Call between .Ltmp167 and .Ltmp168
	.long	.Lset81
.Lset82 = .Ltmp169-.Leh_func_begin20    #     jumps to .Ltmp169
	.long	.Lset82
	.byte	1                       #   On action: 1
.Lset83 = .Ltmp179-.Leh_func_begin20    # >> Call Site 3 <<
	.long	.Lset83
.Lset84 = .Ltmp180-.Ltmp179             #   Call between .Ltmp179 and .Ltmp180
	.long	.Lset84
.Lset85 = .Ltmp181-.Leh_func_begin20    #     jumps to .Ltmp181
	.long	.Lset85
	.byte	1                       #   On action: 1
.Lset86 = .Ltmp180-.Leh_func_begin20    # >> Call Site 4 <<
	.long	.Lset86
.Lset87 = .Ltmp170-.Ltmp180             #   Call between .Ltmp180 and .Ltmp170
	.long	.Lset87
	.long	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lset88 = .Ltmp170-.Leh_func_begin20    # >> Call Site 5 <<
	.long	.Lset88
.Lset89 = .Ltmp171-.Ltmp170             #   Call between .Ltmp170 and .Ltmp171
	.long	.Lset89
.Lset90 = .Ltmp172-.Leh_func_begin20    #     jumps to .Ltmp172
	.long	.Lset90
	.byte	1                       #   On action: 1
.Lset91 = .Ltmp173-.Leh_func_begin20    # >> Call Site 6 <<
	.long	.Lset91
.Lset92 = .Ltmp174-.Ltmp173             #   Call between .Ltmp173 and .Ltmp174
	.long	.Lset92
.Lset93 = .Ltmp175-.Leh_func_begin20    #     jumps to .Ltmp175
	.long	.Lset93
	.byte	0                       #   On action: cleanup
.Lset94 = .Ltmp174-.Leh_func_begin20    # >> Call Site 7 <<
	.long	.Lset94
.Lset95 = .Ltmp176-.Ltmp174             #   Call between .Ltmp174 and .Ltmp176
	.long	.Lset95
	.long	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lset96 = .Ltmp176-.Leh_func_begin20    # >> Call Site 8 <<
	.long	.Lset96
.Lset97 = .Ltmp177-.Ltmp176             #   Call between .Ltmp176 and .Ltmp177
	.long	.Lset97
.Lset98 = .Ltmp178-.Leh_func_begin20    #     jumps to .Ltmp178
	.long	.Lset98
	.byte	1                       #   On action: 1
.Lset99 = .Ltmp177-.Leh_func_begin20    # >> Call Site 9 <<
	.long	.Lset99
.Lset100 = .Leh_func_end20-.Ltmp177     #   Call between .Ltmp177 and .Leh_func_end20
	.long	.Lset100
	.long	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.byte	1                       # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                       #   No further actions
                                        # >> Catch TypeInfos <<
	.long	0                       # TypeInfo 1
	.align	4

	.section	.text._ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt8functionIFviEES5_EET0_T_S7_S6_,"axG",@progbits,_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt8functionIFviEES5_EET0_T_S7_S6_,comdat
	.weak	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt8functionIFviEES5_EET0_T_S7_S6_
	.align	16, 0x90
	.type	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt8functionIFviEES5_EET0_T_S7_S6_,@function
_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt8functionIFviEES5_EET0_T_S7_S6_: # @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt8functionIFviEES5_EET0_T_S7_S6_
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
.Leh_func_begin21:
	.cfi_lsda 3, .Lexception21
# BB#0:
	pushq	%r15
.Ltmp224:
	.cfi_def_cfa_offset 16
	pushq	%r14
.Ltmp225:
	.cfi_def_cfa_offset 24
	pushq	%r13
.Ltmp226:
	.cfi_def_cfa_offset 32
	pushq	%r12
.Ltmp227:
	.cfi_def_cfa_offset 40
	pushq	%rbx
.Ltmp228:
	.cfi_def_cfa_offset 48
.Ltmp229:
	.cfi_offset %rbx, -48
.Ltmp230:
	.cfi_offset %r12, -40
.Ltmp231:
	.cfi_offset %r13, -32
.Ltmp232:
	.cfi_offset %r14, -24
.Ltmp233:
	.cfi_offset %r15, -16
	movq	%rdx, %rbx
	movq	%rdi, %r14
	movq	%r14, %r13
	subq	%rsi, %r13
	je	.LBB21_7
# BB#1:                                 # %.lr.ph.preheader
	movl	$16, %r12d
	.align	16, 0x90
.LBB21_2:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	leaq	(%rbx,%r12), %rax
	cmpq	$16, %rax
	je	.LBB21_5
# BB#3:                                 #   in Loop: Header=BB21_2 Depth=1
	movq	$0, (%rbx,%r12)
	movq	(%r14,%r12), %rax
	testq	%rax, %rax
	je	.LBB21_5
# BB#4:                                 #   in Loop: Header=BB21_2 Depth=1
	movq	8(%r14,%r12), %rcx
	movq	%rcx, 8(%rbx,%r12)
	movq	%rax, (%rbx,%r12)
	movq	(%r14,%r12), %rax
	leaq	-16(%rbx,%r12), %r15
	leaq	-16(%r14,%r12), %rsi
.Ltmp203:
	movl	$2, %edx
	movq	%r15, %rdi
	callq	*%rax
.Ltmp204:
.LBB21_5:                               # %_ZSt10_ConstructISt8functionIFviEEJRS2_EEvPT_DpOT0_.exit
                                        #   in Loop: Header=BB21_2 Depth=1
	leaq	32(%r13,%r12), %rax
	addq	$32, %r12
	cmpq	$16, %rax
	jne	.LBB21_2
# BB#6:                                 # %._crit_edge.loopexit
	leaq	-16(%rbx,%r12), %rbx
.LBB21_7:                               # %._crit_edge
	movq	%rbx, %rax
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	ret
.LBB21_8:
.Ltmp205:
	movq	%rax, %r14
	movq	(%rbx,%r12), %rax
	testq	%rax, %rax
	je	.LBB21_10
# BB#9:
.Ltmp206:
	movl	$3, %edx
	movq	%r15, %rdi
	movq	%r15, %rsi
	callq	*%rax
.Ltmp207:
.LBB21_10:                              # %.body
	movq	%r14, %rdi
	callq	__cxa_begin_catch
	cmpq	$16, %r12
	je	.LBB21_15
# BB#11:
	addq	$-16, %r12
	.align	16, 0x90
.LBB21_12:                              # %.lr.ph.i.i
                                        # =>This Inner Loop Header: Depth=1
	movq	16(%rbx), %rax
	testq	%rax, %rax
	je	.LBB21_14
# BB#13:                                #   in Loop: Header=BB21_12 Depth=1
.Ltmp209:
	movl	$3, %edx
	movq	%rbx, %rdi
	movq	%rbx, %rsi
	callq	*%rax
.Ltmp210:
.LBB21_14:                              # %_ZSt8_DestroyISt8functionIFviEEEvPT_.exit.i.i
                                        #   in Loop: Header=BB21_12 Depth=1
	addq	$32, %rbx
	addq	$-32, %r12
	jne	.LBB21_12
.LBB21_15:                              # %_ZSt8_DestroyIPSt8functionIFviEEEvT_S4_.exit
.Ltmp212:
	callq	__cxa_rethrow
.Ltmp213:
# BB#21:
.LBB21_17:
.Ltmp211:
	movq	%rax, %rdi
	callq	__clang_call_terminate
.LBB21_18:
.Ltmp214:
	movq	%rax, %rbx
.Ltmp215:
	callq	__cxa_end_catch
.Ltmp216:
# BB#19:
	movq	%rbx, %rdi
	callq	_Unwind_Resume
.LBB21_20:
.Ltmp217:
	movq	%rax, %rdi
	callq	__clang_call_terminate
.LBB21_16:
.Ltmp208:
	movq	%rax, %rdi
	callq	__clang_call_terminate
.Ltmp234:
	.size	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt8functionIFviEES5_EET0_T_S7_S6_, .Ltmp234-_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt8functionIFviEES5_EET0_T_S7_S6_
	.cfi_endproc
.Leh_func_end21:
	.section	.gcc_except_table,"a",@progbits
	.align	4
GCC_except_table21:
.Lexception21:
	.byte	255                     # @LPStart Encoding = omit
	.byte	3                       # @TType Encoding = udata4
	.asciz	"\343\200"              # @TType base offset
	.byte	3                       # Call site Encoding = udata4
	.byte	91                      # Call site table length
.Lset101 = .Ltmp203-.Leh_func_begin21   # >> Call Site 1 <<
	.long	.Lset101
.Lset102 = .Ltmp204-.Ltmp203            #   Call between .Ltmp203 and .Ltmp204
	.long	.Lset102
.Lset103 = .Ltmp205-.Leh_func_begin21   #     jumps to .Ltmp205
	.long	.Lset103
	.byte	1                       #   On action: 1
.Lset104 = .Ltmp206-.Leh_func_begin21   # >> Call Site 2 <<
	.long	.Lset104
.Lset105 = .Ltmp207-.Ltmp206            #   Call between .Ltmp206 and .Ltmp207
	.long	.Lset105
.Lset106 = .Ltmp208-.Leh_func_begin21   #     jumps to .Ltmp208
	.long	.Lset106
	.byte	1                       #   On action: 1
.Lset107 = .Ltmp207-.Leh_func_begin21   # >> Call Site 3 <<
	.long	.Lset107
.Lset108 = .Ltmp209-.Ltmp207            #   Call between .Ltmp207 and .Ltmp209
	.long	.Lset108
	.long	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lset109 = .Ltmp209-.Leh_func_begin21   # >> Call Site 4 <<
	.long	.Lset109
.Lset110 = .Ltmp210-.Ltmp209            #   Call between .Ltmp209 and .Ltmp210
	.long	.Lset110
.Lset111 = .Ltmp211-.Leh_func_begin21   #     jumps to .Ltmp211
	.long	.Lset111
	.byte	1                       #   On action: 1
.Lset112 = .Ltmp212-.Leh_func_begin21   # >> Call Site 5 <<
	.long	.Lset112
.Lset113 = .Ltmp213-.Ltmp212            #   Call between .Ltmp212 and .Ltmp213
	.long	.Lset113
.Lset114 = .Ltmp214-.Leh_func_begin21   #     jumps to .Ltmp214
	.long	.Lset114
	.byte	0                       #   On action: cleanup
.Lset115 = .Ltmp215-.Leh_func_begin21   # >> Call Site 6 <<
	.long	.Lset115
.Lset116 = .Ltmp216-.Ltmp215            #   Call between .Ltmp215 and .Ltmp216
	.long	.Lset116
.Lset117 = .Ltmp217-.Leh_func_begin21   #     jumps to .Ltmp217
	.long	.Lset117
	.byte	1                       #   On action: 1
.Lset118 = .Ltmp216-.Leh_func_begin21   # >> Call Site 7 <<
	.long	.Lset118
.Lset119 = .Leh_func_end21-.Ltmp216     #   Call between .Ltmp216 and .Leh_func_end21
	.long	.Lset119
	.long	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.byte	1                       # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                       #   No further actions
                                        # >> Catch TypeInfos <<
	.long	0                       # TypeInfo 1
	.align	4

	.section	.text._ZNK13basic_promiseIN6detail17null_continuationEiNS0_17then_continuationIiEEEclIJRiEEEvDpOT_,"axG",@progbits,_ZNK13basic_promiseIN6detail17null_continuationEiNS0_17then_continuationIiEEEclIJRiEEEvDpOT_,comdat
	.weak	_ZNK13basic_promiseIN6detail17null_continuationEiNS0_17then_continuationIiEEEclIJRiEEEvDpOT_
	.align	16, 0x90
	.type	_ZNK13basic_promiseIN6detail17null_continuationEiNS0_17then_continuationIiEEEclIJRiEEEvDpOT_,@function
_ZNK13basic_promiseIN6detail17null_continuationEiNS0_17then_continuationIiEEEclIJRiEEEvDpOT_: # @_ZNK13basic_promiseIN6detail17null_continuationEiNS0_17then_continuationIiEEEclIJRiEEEvDpOT_
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
.Leh_func_begin22:
	.cfi_lsda 3, .Lexception22
# BB#0:
	pushq	%rbp
.Ltmp247:
	.cfi_def_cfa_offset 16
	pushq	%r14
.Ltmp248:
	.cfi_def_cfa_offset 24
	pushq	%rbx
.Ltmp249:
	.cfi_def_cfa_offset 32
	subq	$32, %rsp
.Ltmp250:
	.cfi_def_cfa_offset 64
.Ltmp251:
	.cfi_offset %rbx, -32
.Ltmp252:
	.cfi_offset %r14, -24
.Ltmp253:
	.cfi_offset %rbp, -16
	movq	8(%rdi), %rax
	testq	%rax, %rax
	je	.LBB22_1
# BB#14:
	movl	(%rsi), %ecx
	movl	%ecx, (%rax)
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	ret
.LBB22_1:
	movl	$16, %edi
	callq	__cxa_allocate_exception
	movq	%rax, %rbx
.Ltmp235:
	leaq	16(%rsp), %rax
	leaq	8(%rsp), %rcx
	movl	$.L.str6, %esi
	movq	%rax, %rdi
	movq	%rcx, %rdx
	callq	_ZNSsC1EPKcRKSaIcE
.Ltmp236:
# BB#2:
	movb	$1, %bpl
.Ltmp238:
	leaq	16(%rsp), %rax
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	_ZNSt13runtime_errorC1ERKSs
.Ltmp239:
# BB#3:
	xorl	%ebp, %ebp
.Ltmp240:
	movl	$_ZTISt13runtime_error, %esi
	movl	$_ZNSt13runtime_errorD1Ev, %edx
	movq	%rbx, %rdi
	callq	__cxa_throw
.Ltmp241:
.LBB22_13:                              # %.thread
.Ltmp237:
	movq	%rax, %r14
	jmp	.LBB22_11
.LBB22_4:
.Ltmp242:
	movq	%rax, %r14
	movq	16(%rsp), %rcx
	leaq	-24(%rcx), %rax
	movl	$_ZNSs4_Rep20_S_empty_rep_storageE, %edx
	cmpq	%rdx, %rax
	je	.LBB22_10
# BB#5:
	addq	$-8, %rcx
	movl	$__pthread_key_create, %edx
	testq	%rdx, %rdx
	je	.LBB22_7
# BB#6:
	movl	$-1, %edx
	lock
	xaddl	%edx, (%rcx)
	movl	%edx, 28(%rsp)
	movl	28(%rsp), %edx
	jmp	.LBB22_8
.LBB22_7:
	movl	(%rcx), %edx
	leal	-1(%rdx), %esi
	movl	%esi, (%rcx)
.LBB22_8:                               # %_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.exit.i.i.i
	testl	%edx, %edx
	jg	.LBB22_10
# BB#9:
	leaq	24(%rsp), %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	_ZNSs4_Rep10_M_destroyERKSaIcE
.LBB22_10:
	testb	%bpl, %bpl
	je	.LBB22_12
.LBB22_11:
	movq	%rbx, %rdi
	callq	__cxa_free_exception
.LBB22_12:
	movq	%r14, %rdi
	callq	_Unwind_Resume
.Ltmp254:
	.size	_ZNK13basic_promiseIN6detail17null_continuationEiNS0_17then_continuationIiEEEclIJRiEEEvDpOT_, .Ltmp254-_ZNK13basic_promiseIN6detail17null_continuationEiNS0_17then_continuationIiEEEclIJRiEEEvDpOT_
	.cfi_endproc
.Leh_func_end22:
	.section	.gcc_except_table,"a",@progbits
	.align	4
GCC_except_table22:
.Lexception22:
	.byte	255                     # @LPStart Encoding = omit
	.byte	3                       # @TType Encoding = udata4
	.asciz	"\266\200\200"          # @TType base offset
	.byte	3                       # Call site Encoding = udata4
	.byte	52                      # Call site table length
.Lset120 = .Leh_func_begin22-.Leh_func_begin22 # >> Call Site 1 <<
	.long	.Lset120
.Lset121 = .Ltmp235-.Leh_func_begin22   #   Call between .Leh_func_begin22 and .Ltmp235
	.long	.Lset121
	.long	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lset122 = .Ltmp235-.Leh_func_begin22   # >> Call Site 2 <<
	.long	.Lset122
.Lset123 = .Ltmp236-.Ltmp235            #   Call between .Ltmp235 and .Ltmp236
	.long	.Lset123
.Lset124 = .Ltmp237-.Leh_func_begin22   #     jumps to .Ltmp237
	.long	.Lset124
	.byte	0                       #   On action: cleanup
.Lset125 = .Ltmp238-.Leh_func_begin22   # >> Call Site 3 <<
	.long	.Lset125
.Lset126 = .Ltmp241-.Ltmp238            #   Call between .Ltmp238 and .Ltmp241
	.long	.Lset126
.Lset127 = .Ltmp242-.Leh_func_begin22   #     jumps to .Ltmp242
	.long	.Lset127
	.byte	0                       #   On action: cleanup
.Lset128 = .Ltmp241-.Leh_func_begin22   # >> Call Site 4 <<
	.long	.Lset128
.Lset129 = .Leh_func_end22-.Ltmp241     #   Call between .Ltmp241 and .Leh_func_end22
	.long	.Lset129
	.long	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.align	4

	.type	.L.str,@object          # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"should be 5 v=%d\n"
	.size	.L.str, 18

	.type	.L.str1,@object         # @.str1
.L.str1:
	.asciz	"should be 6 v=%d\n"
	.size	.L.str1, 18

	.type	.L.str2,@object         # @.str2
.L.str2:
	.asciz	"should be 7 v=%d\n"
	.size	.L.str2, 18

	.type	.L.str3,@object         # @.str3
.L.str3:
	.asciz	"should be(int)=%d, future(int)=%d, should be(double)=%f, future(double)=%f\n"
	.size	.L.str3, 76

	.type	.L.str4,@object         # @.str4
.L.str4:
	.asciz	"should be 6 v=%f\n"
	.size	.L.str4, 18

	.type	.L.str5,@object         # @.str5
.L.str5:
	.asciz	"Promise detached or value already retrieved."
	.size	.L.str5, 45

	.type	_ZTSSt19_Sp_make_shared_tag,@object # @_ZTSSt19_Sp_make_shared_tag
	.section	.rodata._ZTSSt19_Sp_make_shared_tag,"aG",@progbits,_ZTSSt19_Sp_make_shared_tag,comdat
	.weak	_ZTSSt19_Sp_make_shared_tag
	.align	16
_ZTSSt19_Sp_make_shared_tag:
	.asciz	"St19_Sp_make_shared_tag"
	.size	_ZTSSt19_Sp_make_shared_tag, 24

	.type	_ZTVSt23_Sp_counted_ptr_inplaceI7promiseIdESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE,@object # @_ZTVSt23_Sp_counted_ptr_inplaceI7promiseIdESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE
	.section	.rodata._ZTVSt23_Sp_counted_ptr_inplaceI7promiseIdESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE,"aG",@progbits,_ZTVSt23_Sp_counted_ptr_inplaceI7promiseIdESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE,comdat
	.weak	_ZTVSt23_Sp_counted_ptr_inplaceI7promiseIdESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE
	.align	16
_ZTVSt23_Sp_counted_ptr_inplaceI7promiseIdESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE:
	.quad	0
	.quad	_ZTISt23_Sp_counted_ptr_inplaceI7promiseIdESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE
	.quad	_ZNSt23_Sp_counted_ptr_inplaceI7promiseIdESaIS1_ELN9__gnu_cxx12_Lock_policyE2EED2Ev
	.quad	_ZNSt23_Sp_counted_ptr_inplaceI7promiseIdESaIS1_ELN9__gnu_cxx12_Lock_policyE2EED0Ev
	.quad	_ZNSt23_Sp_counted_ptr_inplaceI7promiseIdESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv
	.quad	_ZNSt23_Sp_counted_ptr_inplaceI7promiseIdESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv
	.quad	_ZNSt23_Sp_counted_ptr_inplaceI7promiseIdESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info
	.size	_ZTVSt23_Sp_counted_ptr_inplaceI7promiseIdESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE, 56

	.type	_ZTSSt23_Sp_counted_ptr_inplaceI7promiseIdESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE,@object # @_ZTSSt23_Sp_counted_ptr_inplaceI7promiseIdESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE
	.section	.rodata._ZTSSt23_Sp_counted_ptr_inplaceI7promiseIdESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE,"aG",@progbits,_ZTSSt23_Sp_counted_ptr_inplaceI7promiseIdESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE,comdat
	.weak	_ZTSSt23_Sp_counted_ptr_inplaceI7promiseIdESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE
	.align	16
_ZTSSt23_Sp_counted_ptr_inplaceI7promiseIdESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE:
	.asciz	"St23_Sp_counted_ptr_inplaceI7promiseIdESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE"
	.size	_ZTSSt23_Sp_counted_ptr_inplaceI7promiseIdESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE, 77

	.type	_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE,@object # @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE
	.section	.rodata._ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE,"aG",@progbits,_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE,comdat
	.weak	_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE
	.align	16
_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE:
	.asciz	"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE"
	.size	_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, 52

	.type	_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE,@object # @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE
	.section	.rodata._ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE,"aG",@progbits,_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE,comdat
	.weak	_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE
	.align	16
_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE:
	.asciz	"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE"
	.size	_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE, 47

	.type	_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE,@object # @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE
	.section	.rodata._ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE,"aG",@progbits,_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE,comdat
	.weak	_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE
	.align	8
_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE
	.size	_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE, 16

	.type	_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE,@object # @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE
	.section	.rodata._ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE,"aG",@progbits,_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE,comdat
	.weak	_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE
	.align	16
_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE
	.quad	_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE
	.size	_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, 24

	.type	_ZTISt23_Sp_counted_ptr_inplaceI7promiseIdESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE,@object # @_ZTISt23_Sp_counted_ptr_inplaceI7promiseIdESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE
	.section	.rodata._ZTISt23_Sp_counted_ptr_inplaceI7promiseIdESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE,"aG",@progbits,_ZTISt23_Sp_counted_ptr_inplaceI7promiseIdESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE,comdat
	.weak	_ZTISt23_Sp_counted_ptr_inplaceI7promiseIdESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE
	.align	16
_ZTISt23_Sp_counted_ptr_inplaceI7promiseIdESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSSt23_Sp_counted_ptr_inplaceI7promiseIdESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE
	.quad	_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE
	.size	_ZTISt23_Sp_counted_ptr_inplaceI7promiseIdESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE, 24

	.type	_ZTSZN6detail17then_continuationIiE4thenIZ19test_futurepromise3vE3$_7EEDaOT_EUliE_,@object # @"_ZTSZN6detail17then_continuationIiE4thenIZ19test_futurepromise3vE3$_7EEDaOT_EUliE_"
	.section	.rodata,"a",@progbits
	.align	16
_ZTSZN6detail17then_continuationIiE4thenIZ19test_futurepromise3vE3$_7EEDaOT_EUliE_:
	.asciz	"ZN6detail17then_continuationIiE4thenIZ19test_futurepromise3vE3$_7EEDaOT_EUliE_"
	.size	_ZTSZN6detail17then_continuationIiE4thenIZ19test_futurepromise3vE3$_7EEDaOT_EUliE_, 79

	.type	_ZTIZN6detail17then_continuationIiE4thenIZ19test_futurepromise3vE3$_7EEDaOT_EUliE_,@object # @"_ZTIZN6detail17then_continuationIiE4thenIZ19test_futurepromise3vE3$_7EEDaOT_EUliE_"
	.align	8
_ZTIZN6detail17then_continuationIiE4thenIZ19test_futurepromise3vE3$_7EEDaOT_EUliE_:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSZN6detail17then_continuationIiE4thenIZ19test_futurepromise3vE3$_7EEDaOT_EUliE_
	.size	_ZTIZN6detail17then_continuationIiE4thenIZ19test_futurepromise3vE3$_7EEDaOT_EUliE_, 16

	.type	.L.str6,@object         # @.str6
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str6:
	.asciz	"No future to receive outcome!"
	.size	.L.str6, 30

	.weak	__pthread_key_create

	.ident	"Ubuntu clang version 3.4.2- (branches/release_34) (based on LLVM 3.4.2)"
	.section	".note.GNU-stack","",@progbits
