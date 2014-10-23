	.file	"test_constexpr_future_promise2.cpp"
	.section	.text.unlikely,"ax",@progbits
.LCOLDB0:
	.text
.LHOTB0:
	.p2align 4,,15
	.type	_ZNSt17_Function_handlerIFiiE13continuationsIIZ19test_continuations3iEUliE_EEE9_M_invokeERKSt9_Any_datai, @function
_ZNSt17_Function_handlerIFiiE13continuationsIIZ19test_continuations3iEUliE_EEE9_M_invokeERKSt9_Any_datai:
.LFB3384:
	.cfi_startproc
	leal	1(%rsi), %eax
	ret
	.cfi_endproc
.LFE3384:
	.size	_ZNSt17_Function_handlerIFiiE13continuationsIIZ19test_continuations3iEUliE_EEE9_M_invokeERKSt9_Any_datai, .-_ZNSt17_Function_handlerIFiiE13continuationsIIZ19test_continuations3iEUliE_EEE9_M_invokeERKSt9_Any_datai
	.section	.text.unlikely
.LCOLDE0:
	.text
.LHOTE0:
	.section	.text.unlikely._ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv,"axG",@progbits,_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv,comdat
	.align 2
.LCOLDB1:
	.section	.text._ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv,"axG",@progbits,_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv,comdat
.LHOTB1:
	.align 2
	.p2align 4,,15
	.weak	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv
	.type	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, @function
_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv:
.LFB3529:
	.cfi_startproc
	testq	%rdi, %rdi
	je	.L2
	movq	(%rdi), %rax
	movq	8(%rax), %rax
	jmp	*%rax
	.p2align 4,,10
	.p2align 3
.L2:
	rep ret
	.cfi_endproc
.LFE3529:
	.size	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, .-_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv
	.section	.text.unlikely._ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv,"axG",@progbits,_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv,comdat
.LCOLDE1:
	.section	.text._ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv,"axG",@progbits,_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv,comdat
.LHOTE1:
	.section	.text.unlikely._ZNSt23_Sp_counted_ptr_inplaceI7promiseIdESaIS1_ELN9__gnu_cxx12_Lock_policyE2EED2Ev,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceI7promiseIdESaIS1_ELN9__gnu_cxx12_Lock_policyE2EED5Ev,comdat
	.align 2
.LCOLDB2:
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceI7promiseIdESaIS1_ELN9__gnu_cxx12_Lock_policyE2EED2Ev,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceI7promiseIdESaIS1_ELN9__gnu_cxx12_Lock_policyE2EED5Ev,comdat
.LHOTB2:
	.align 2
	.p2align 4,,15
	.weak	_ZNSt23_Sp_counted_ptr_inplaceI7promiseIdESaIS1_ELN9__gnu_cxx12_Lock_policyE2EED2Ev
	.type	_ZNSt23_Sp_counted_ptr_inplaceI7promiseIdESaIS1_ELN9__gnu_cxx12_Lock_policyE2EED2Ev, @function
_ZNSt23_Sp_counted_ptr_inplaceI7promiseIdESaIS1_ELN9__gnu_cxx12_Lock_policyE2EED2Ev:
.LFB3793:
	.cfi_startproc
	rep ret
	.cfi_endproc
.LFE3793:
	.size	_ZNSt23_Sp_counted_ptr_inplaceI7promiseIdESaIS1_ELN9__gnu_cxx12_Lock_policyE2EED2Ev, .-_ZNSt23_Sp_counted_ptr_inplaceI7promiseIdESaIS1_ELN9__gnu_cxx12_Lock_policyE2EED2Ev
	.section	.text.unlikely._ZNSt23_Sp_counted_ptr_inplaceI7promiseIdESaIS1_ELN9__gnu_cxx12_Lock_policyE2EED2Ev,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceI7promiseIdESaIS1_ELN9__gnu_cxx12_Lock_policyE2EED5Ev,comdat
.LCOLDE2:
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceI7promiseIdESaIS1_ELN9__gnu_cxx12_Lock_policyE2EED2Ev,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceI7promiseIdESaIS1_ELN9__gnu_cxx12_Lock_policyE2EED5Ev,comdat
.LHOTE2:
	.weak	_ZNSt23_Sp_counted_ptr_inplaceI7promiseIdESaIS1_ELN9__gnu_cxx12_Lock_policyE2EED1Ev
	.set	_ZNSt23_Sp_counted_ptr_inplaceI7promiseIdESaIS1_ELN9__gnu_cxx12_Lock_policyE2EED1Ev,_ZNSt23_Sp_counted_ptr_inplaceI7promiseIdESaIS1_ELN9__gnu_cxx12_Lock_policyE2EED2Ev
	.section	.text.unlikely._ZNSt23_Sp_counted_ptr_inplaceI7promiseIdESaIS1_ELN9__gnu_cxx12_Lock_policyE2EED0Ev,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceI7promiseIdESaIS1_ELN9__gnu_cxx12_Lock_policyE2EED5Ev,comdat
	.align 2
.LCOLDB3:
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceI7promiseIdESaIS1_ELN9__gnu_cxx12_Lock_policyE2EED0Ev,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceI7promiseIdESaIS1_ELN9__gnu_cxx12_Lock_policyE2EED5Ev,comdat
.LHOTB3:
	.align 2
	.p2align 4,,15
	.weak	_ZNSt23_Sp_counted_ptr_inplaceI7promiseIdESaIS1_ELN9__gnu_cxx12_Lock_policyE2EED0Ev
	.type	_ZNSt23_Sp_counted_ptr_inplaceI7promiseIdESaIS1_ELN9__gnu_cxx12_Lock_policyE2EED0Ev, @function
_ZNSt23_Sp_counted_ptr_inplaceI7promiseIdESaIS1_ELN9__gnu_cxx12_Lock_policyE2EED0Ev:
.LFB3795:
	.cfi_startproc
	jmp	_ZdlPv
	.cfi_endproc
.LFE3795:
	.size	_ZNSt23_Sp_counted_ptr_inplaceI7promiseIdESaIS1_ELN9__gnu_cxx12_Lock_policyE2EED0Ev, .-_ZNSt23_Sp_counted_ptr_inplaceI7promiseIdESaIS1_ELN9__gnu_cxx12_Lock_policyE2EED0Ev
	.section	.text.unlikely._ZNSt23_Sp_counted_ptr_inplaceI7promiseIdESaIS1_ELN9__gnu_cxx12_Lock_policyE2EED0Ev,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceI7promiseIdESaIS1_ELN9__gnu_cxx12_Lock_policyE2EED5Ev,comdat
.LCOLDE3:
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceI7promiseIdESaIS1_ELN9__gnu_cxx12_Lock_policyE2EED0Ev,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceI7promiseIdESaIS1_ELN9__gnu_cxx12_Lock_policyE2EED5Ev,comdat
.LHOTE3:
	.section	.text.unlikely._ZNSt23_Sp_counted_ptr_inplaceI7promiseIdESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceI7promiseIdESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv,comdat
	.align 2
.LCOLDB4:
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceI7promiseIdESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceI7promiseIdESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv,comdat
.LHOTB4:
	.align 2
	.p2align 4,,15
	.weak	_ZNSt23_Sp_counted_ptr_inplaceI7promiseIdESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv
	.type	_ZNSt23_Sp_counted_ptr_inplaceI7promiseIdESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, @function
_ZNSt23_Sp_counted_ptr_inplaceI7promiseIdESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv:
.LFB3797:
	.cfi_startproc
	jmp	_ZdlPv
	.cfi_endproc
.LFE3797:
	.size	_ZNSt23_Sp_counted_ptr_inplaceI7promiseIdESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, .-_ZNSt23_Sp_counted_ptr_inplaceI7promiseIdESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv
	.section	.text.unlikely._ZNSt23_Sp_counted_ptr_inplaceI7promiseIdESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceI7promiseIdESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv,comdat
.LCOLDE4:
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceI7promiseIdESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceI7promiseIdESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv,comdat
.LHOTE4:
	.section	.text.unlikely
.LCOLDB5:
	.text
.LHOTB5:
	.p2align 4,,15
	.type	_ZNSt14_Function_base13_Base_managerI13continuationsIIZ19test_continuations3iEUliE_EEE10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation, @function
_ZNSt14_Function_base13_Base_managerI13continuationsIIZ19test_continuations3iEUliE_EEE10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation:
.LFB3385:
	.cfi_startproc
	cmpl	$1, %edx
	je	.L10
	jle	.L17
	cmpl	$2, %edx
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	%rdi, %rbx
	je	.L13
	cmpl	$3, %edx
	jne	.L9
	movq	(%rdi), %rdi
	call	_ZdlPv
.L9:
	xorl	%eax, %eax
	popq	%rbx
	.cfi_remember_state
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L13:
	.cfi_restore_state
	movl	$1, %edi
	call	_Znwm
	movq	%rax, (%rbx)
	xorl	%eax, %eax
	popq	%rbx
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L17:
	testl	%edx, %edx
	jne	.L16
	movq	$_ZTI13continuationsIIZ19test_continuations3iEUliE_EE, (%rdi)
.L16:
	xorl	%eax, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L10:
	movq	(%rsi), %rax
	movq	%rax, (%rdi)
	xorl	%eax, %eax
	ret
	.cfi_endproc
.LFE3385:
	.size	_ZNSt14_Function_base13_Base_managerI13continuationsIIZ19test_continuations3iEUliE_EEE10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation, .-_ZNSt14_Function_base13_Base_managerI13continuationsIIZ19test_continuations3iEUliE_EEE10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation
	.section	.text.unlikely
.LCOLDE5:
	.text
.LHOTE5:
	.section	.text.unlikely._ZNSt23_Sp_counted_ptr_inplaceI7promiseIdESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceI7promiseIdESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info,comdat
	.align 2
.LCOLDB6:
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceI7promiseIdESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceI7promiseIdESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info,comdat
.LHOTB6:
	.align 2
	.p2align 4,,15
	.weak	_ZNSt23_Sp_counted_ptr_inplaceI7promiseIdESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info
	.type	_ZNSt23_Sp_counted_ptr_inplaceI7promiseIdESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info, @function
_ZNSt23_Sp_counted_ptr_inplaceI7promiseIdESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info:
.LFB3798:
	.cfi_startproc
	movq	8(%rsi), %rsi
	movq	%rdi, %r8
	cmpq	$_ZTSSt19_Sp_make_shared_tag, %rsi
	je	.L19
	xorl	%eax, %eax
	cmpb	$42, (%rsi)
	je	.L26
	movl	$_ZTSSt19_Sp_make_shared_tag, %edi
	movl	$24, %ecx
	repz cmpsb
	je	.L19
.L26:
	rep ret
	.p2align 4,,10
	.p2align 3
.L19:
	leaq	16(%r8), %rax
	ret
	.cfi_endproc
.LFE3798:
	.size	_ZNSt23_Sp_counted_ptr_inplaceI7promiseIdESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info, .-_ZNSt23_Sp_counted_ptr_inplaceI7promiseIdESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info
	.section	.text.unlikely._ZNSt23_Sp_counted_ptr_inplaceI7promiseIdESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceI7promiseIdESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info,comdat
.LCOLDE6:
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceI7promiseIdESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceI7promiseIdESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info,comdat
.LHOTE6:
	.section	.text.unlikely
	.align 2
.LCOLDB7:
.LHOTB7:
	.align 2
	.type	_ZNSs4_Rep10_M_disposeERKSaIcE.part.37, @function
_ZNSs4_Rep10_M_disposeERKSaIcE.part.37:
.LFB3844:
	.cfi_startproc
	movl	$_ZL28__gthrw___pthread_key_createPjPFvPvE, %eax
	testq	%rax, %rax
	je	.L30
	orl	$-1, %eax
	lock xaddl	%eax, 16(%rdi)
	jmp	.L31
.L30:
	movl	16(%rdi), %eax
	leal	-1(%rax), %edx
	movl	%edx, 16(%rdi)
.L31:
	testl	%eax, %eax
	jg	.L29
	jmp	_ZNSs4_Rep10_M_destroyERKSaIcE
.L29:
	ret
	.cfi_endproc
.LFE3844:
	.size	_ZNSs4_Rep10_M_disposeERKSaIcE.part.37, .-_ZNSs4_Rep10_M_disposeERKSaIcE.part.37
.LCOLDE7:
.LHOTE7:
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC9:
	.string	"No future to receive outcome!"
	.section	.text.unlikely
.LCOLDB10:
	.text
.LHOTB10:
	.p2align 4,,15
	.type	_ZNSt17_Function_handlerIFviEZN6detail17then_continuationIiE4thenIZ19test_futurepromise5vEUliE_EEDaOT_EUliE_E9_M_invokeERKSt9_Any_datai, @function
_ZNSt17_Function_handlerIFviEZN6detail17then_continuationIiE4thenIZ19test_futurepromise5vEUliE_EEDaOT_EUliE_E9_M_invokeERKSt9_Any_datai:
.LFB3441:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA3441
	pxor	%xmm0, %xmm0
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	cvtsi2sd	%esi, %xmm0
	subq	$48, %rsp
	.cfi_def_cfa_offset 80
	movq	(%rdi), %rax
	movq	(%rax), %r12
	movq	24(%r12), %rax
	testq	%rax, %rax
	addsd	.LC8(%rip), %xmm0
	movsd	%xmm0, 8(%rsp)
	je	.L57
	movq	(%r12), %rbx
	movq	8(%r12), %rbp
	cmpq	%rbp, %rbx
	je	.L36
	.p2align 4,,10
	.p2align 3
.L56:
	cmpq	$0, 16(%rbx)
	je	.L58
	movq	%rbx, %rdi
	movsd	8(%rsp), %xmm0
.LEHB0:
	call	*24(%rbx)
	addq	$32, %rbx
	cmpq	%rbx, %rbp
	jne	.L56
	movq	24(%r12), %rax
.L36:
	movsd	8(%rsp), %xmm1
	movsd	%xmm1, (%rax)
	addq	$48, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 32
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
.L58:
	.cfi_restore_state
	call	_ZSt25__throw_bad_function_callv
.LEHE0:
.L57:
	movl	$16, %edi
	call	__cxa_allocate_exception
	leaq	31(%rsp), %rdx
	leaq	32(%rsp), %rdi
	movl	$.LC9, %esi
	movq	%rax, %rbp
.LEHB1:
	call	_ZNSsC1EPKcRKSaIcE
.LEHE1:
	leaq	32(%rsp), %rsi
	movq	%rbp, %rdi
.LEHB2:
	call	_ZNSt13runtime_errorC1ERKSs
.LEHE2:
	movq	32(%rsp), %rax
	leaq	-24(%rax), %rdi
	cmpq	$_ZNSs4_Rep20_S_empty_rep_storageE, %rdi
	je	.L35
	leaq	30(%rsp), %rsi
	call	_ZNSs4_Rep10_M_disposeERKSaIcE.part.37
.L35:
	movl	$_ZNSt13runtime_errorD1Ev, %edx
	movl	$_ZTISt13runtime_error, %esi
	movq	%rbp, %rdi
.LEHB3:
	call	__cxa_throw
.L46:
	movq	%rax, %rbx
	movq	32(%rsp), %rax
	leaq	-24(%rax), %rdi
	cmpq	$_ZNSs4_Rep20_S_empty_rep_storageE, %rdi
	je	.L43
	leaq	30(%rsp), %rsi
	call	_ZNSs4_Rep10_M_disposeERKSaIcE.part.37
.L43:
	movq	%rbp, %rdi
	call	__cxa_free_exception
	movq	%rbx, %rdi
	call	_Unwind_Resume
.LEHE3:
.L45:
	movq	%rax, %rbx
	jmp	.L43
	.cfi_endproc
.LFE3441:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA3441:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3441-.LLSDACSB3441
.LLSDACSB3441:
	.uleb128 .LEHB0-.LFB3441
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB3441
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L45-.LFB3441
	.uleb128 0
	.uleb128 .LEHB2-.LFB3441
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L46-.LFB3441
	.uleb128 0
	.uleb128 .LEHB3-.LFB3441
	.uleb128 .LEHE3-.LEHB3
	.uleb128 0
	.uleb128 0
.LLSDACSE3441:
	.text
	.size	_ZNSt17_Function_handlerIFviEZN6detail17then_continuationIiE4thenIZ19test_futurepromise5vEUliE_EEDaOT_EUliE_E9_M_invokeERKSt9_Any_datai, .-_ZNSt17_Function_handlerIFviEZN6detail17then_continuationIiE4thenIZ19test_futurepromise5vEUliE_EEDaOT_EUliE_E9_M_invokeERKSt9_Any_datai
	.section	.text.unlikely
.LCOLDE10:
	.text
.LHOTE10:
	.section	.text.unlikely
.LCOLDB11:
	.text
.LHOTB11:
	.p2align 4,,15
	.type	_ZNSt14_Function_base13_Base_managerIZN6detail17then_continuationIiE4thenIZ19test_futurepromise5vEUliE_EEDaOT_EUliE_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, @function
_ZNSt14_Function_base13_Base_managerIZN6detail17then_continuationIiE4thenIZ19test_futurepromise5vEUliE_EEDaOT_EUliE_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation:
.LFB3442:
	.cfi_startproc
	cmpl	$1, %edx
	je	.L61
	jle	.L86
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rdi, %rbx
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
	cmpl	$2, %edx
	je	.L64
	cmpl	$3, %edx
	jne	.L77
	movq	(%rdi), %rbx
	testq	%rbx, %rbx
	je	.L77
	movq	8(%rbx), %rbp
	testq	%rbp, %rbp
	je	.L69
	movl	$_ZL28__gthrw___pthread_key_createPjPFvPvE, %eax
	testq	%rax, %rax
	je	.L70
	lock subl	$1, 8(%rbp)
	je	.L87
.L69:
	movq	%rbx, %rdi
	call	_ZdlPv
	addq	$8, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	xorl	%eax, %eax
	popq	%rbx
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L64:
	.cfi_restore_state
	movq	(%rsi), %rbp
	movl	$24, %edi
	call	_Znwm
	movq	0(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	8(%rbp), %rdx
	testq	%rdx, %rdx
	movq	%rdx, 8(%rax)
	je	.L66
	movl	$_ZL28__gthrw___pthread_key_createPjPFvPvE, %ecx
	testq	%rcx, %rcx
	je	.L67
	lock addl	$1, 8(%rdx)
.L66:
	movq	%rax, (%rbx)
.L77:
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	xorl	%eax, %eax
	popq	%rbx
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L86:
	testl	%edx, %edx
	jne	.L83
	movq	$_ZTIZN6detail17then_continuationIiE4thenIZ19test_futurepromise5vEUliE_EEDaOT_EUliE_, (%rdi)
.L83:
	xorl	%eax, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L61:
	movq	(%rsi), %rax
	movq	%rax, (%rdi)
	xorl	%eax, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L67:
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -24
	.cfi_offset 6, -16
	addl	$1, 8(%rdx)
	jmp	.L66
	.p2align 4,,10
	.p2align 3
.L70:
	movl	8(%rbp), %eax
	leal	-1(%rax), %edx
	cmpl	$1, %eax
	movl	%edx, 8(%rbp)
	jne	.L69
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*16(%rax)
	movl	12(%rbp), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%rbp)
.L74:
	cmpl	$1, %eax
	jne	.L69
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*24(%rax)
	jmp	.L69
.L87:
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*16(%rax)
	orl	$-1, %eax
	lock xaddl	%eax, 12(%rbp)
	jmp	.L74
	.cfi_endproc
.LFE3442:
	.size	_ZNSt14_Function_base13_Base_managerIZN6detail17then_continuationIiE4thenIZ19test_futurepromise5vEUliE_EEDaOT_EUliE_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, .-_ZNSt14_Function_base13_Base_managerIZN6detail17then_continuationIiE4thenIZ19test_futurepromise5vEUliE_EEDaOT_EUliE_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation
	.section	.text.unlikely
.LCOLDE11:
	.text
.LHOTE11:
	.section	.text.unlikely._ZNSt23_Sp_counted_ptr_inplaceI7promiseIdESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceI7promiseIdESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv,comdat
	.align 2
.LCOLDB12:
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceI7promiseIdESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceI7promiseIdESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv,comdat
.LHOTB12:
	.align 2
	.p2align 4,,15
	.weak	_ZNSt23_Sp_counted_ptr_inplaceI7promiseIdESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv
	.type	_ZNSt23_Sp_counted_ptr_inplaceI7promiseIdESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, @function
_ZNSt23_Sp_counted_ptr_inplaceI7promiseIdESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv:
.LFB3796:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA3796
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	movq	%rdi, %r12
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movq	40(%rdi), %rax
	testq	%rax, %rax
	je	.L89
	movq	$0, 32(%rax)
.L89:
	movq	24(%r12), %rbp
	movq	16(%r12), %rbx
	cmpq	%rbx, %rbp
	je	.L95
	.p2align 4,,10
	.p2align 3
.L100:
	movq	16(%rbx), %rax
	testq	%rax, %rax
	je	.L93
	movl	$3, %edx
	movq	%rbx, %rsi
	movq	%rbx, %rdi
	call	*%rax
.L93:
	addq	$32, %rbx
	cmpq	%rbx, %rbp
	jne	.L100
.L95:
	movq	16(%r12), %rdi
	testq	%rdi, %rdi
	je	.L107
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	jmp	_ZdlPv
	.p2align 4,,10
	.p2align 3
.L107:
	.cfi_restore_state
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE3796:
	.section	.gcc_except_table
.LLSDA3796:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3796-.LLSDACSB3796
.LLSDACSB3796:
.LLSDACSE3796:
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceI7promiseIdESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceI7promiseIdESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv,comdat
	.size	_ZNSt23_Sp_counted_ptr_inplaceI7promiseIdESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, .-_ZNSt23_Sp_counted_ptr_inplaceI7promiseIdESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv
	.section	.text.unlikely._ZNSt23_Sp_counted_ptr_inplaceI7promiseIdESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceI7promiseIdESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv,comdat
.LCOLDE12:
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceI7promiseIdESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceI7promiseIdESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv,comdat
.LHOTE12:
	.section	.text.unlikely
.LCOLDB13:
	.text
.LHOTB13:
	.p2align 4,,15
	.globl	_Z19test_continuations1v
	.type	_Z19test_continuations1v, @function
_Z19test_continuations1v:
.LFB2393:
	.cfi_startproc
	movl	$5, %eax
	ret
	.cfi_endproc
.LFE2393:
	.size	_Z19test_continuations1v, .-_Z19test_continuations1v
	.section	.text.unlikely
.LCOLDE13:
	.text
.LHOTE13:
	.section	.text.unlikely
.LCOLDB14:
	.text
.LHOTB14:
	.p2align 4,,15
	.globl	_Z19test_continuations2i
	.type	_Z19test_continuations2i, @function
_Z19test_continuations2i:
.LFB2435:
	.cfi_startproc
	leal	1(%rdi), %eax
	ret
	.cfi_endproc
.LFE2435:
	.size	_Z19test_continuations2i, .-_Z19test_continuations2i
	.section	.text.unlikely
.LCOLDE14:
	.text
.LHOTE14:
	.section	.text.unlikely
.LCOLDB15:
	.text
.LHOTB15:
	.p2align 4,,15
	.globl	_Z19test_continuations3i
	.type	_Z19test_continuations3i, @function
_Z19test_continuations3i:
.LFB2477:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA2477
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movl	%edi, %ebx
	movl	$1, %edi
	subq	$48, %rsp
	.cfi_def_cfa_offset 64
	movq	%fs:40, %rax
	movq	%rax, 40(%rsp)
	xorl	%eax, %eax
	movq	$0, 16(%rsp)
.LEHB4:
	call	_Znwm
.LEHE4:
	movl	%ebx, %esi
	movq	%rsp, %rdi
	movq	%rax, (%rsp)
	movq	$_ZNSt17_Function_handlerIFiiE13continuationsIIZ19test_continuations3iEUliE_EEE9_M_invokeERKSt9_Any_datai, 24(%rsp)
	movq	$_ZNSt14_Function_base13_Base_managerI13continuationsIIZ19test_continuations3iEUliE_EEE10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation, 16(%rsp)
	call	_ZNSt17_Function_handlerIFiiE13continuationsIIZ19test_continuations3iEUliE_EEE9_M_invokeERKSt9_Any_datai
	movl	$3, %edx
	movq	%rsp, %rsi
	movq	%rsp, %rdi
	movl	%eax, %ebx
	call	_ZNSt14_Function_base13_Base_managerI13continuationsIIZ19test_continuations3iEUliE_EEE10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation
	movq	40(%rsp), %rcx
	xorq	%fs:40, %rcx
	movl	%ebx, %eax
	jne	.L121
	addq	$48, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
.L121:
	.cfi_restore_state
	call	__stack_chk_fail
.L114:
	movq	16(%rsp), %rcx
	movq	%rax, %rbx
	testq	%rcx, %rcx
	je	.L112
	movl	$3, %edx
	movq	%rsp, %rsi
	movq	%rsp, %rdi
	call	*%rcx
.L112:
	movq	%rbx, %rdi
.LEHB5:
	call	_Unwind_Resume
.LEHE5:
	.cfi_endproc
.LFE2477:
	.section	.gcc_except_table
.LLSDA2477:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2477-.LLSDACSB2477
.LLSDACSB2477:
	.uleb128 .LEHB4-.LFB2477
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L114-.LFB2477
	.uleb128 0
	.uleb128 .LEHB5-.LFB2477
	.uleb128 .LEHE5-.LEHB5
	.uleb128 0
	.uleb128 0
.LLSDACSE2477:
	.text
	.size	_Z19test_continuations3i, .-_Z19test_continuations3i
	.section	.text.unlikely
.LCOLDE15:
	.text
.LHOTE15:
	.section	.text.unlikely
.LCOLDB16:
	.text
.LHOTB16:
	.p2align 4,,15
	.globl	_Z19test_continuations4v
	.type	_Z19test_continuations4v, @function
_Z19test_continuations4v:
.LFB2519:
	.cfi_startproc
	movl	$7, %eax
	ret
	.cfi_endproc
.LFE2519:
	.size	_Z19test_continuations4v, .-_Z19test_continuations4v
	.section	.text.unlikely
.LCOLDE16:
	.text
.LHOTE16:
	.section	.text.unlikely
.LCOLDB18:
	.text
.LHOTB18:
	.p2align 4,,15
	.globl	_Z19test_futurepromise1RiS_RdS0_
	.type	_Z19test_futurepromise1RiS_RdS0_, @function
_Z19test_futurepromise1RiS_RdS0_:
.LFB2690:
	.cfi_startproc
	movsd	.LC17(%rip), %xmm0
	movl	$12, (%rsi)
	movsd	%xmm0, (%rcx)
	movl	$12, (%rdi)
	movsd	%xmm0, (%rdx)
	ret
	.cfi_endproc
.LFE2690:
	.size	_Z19test_futurepromise1RiS_RdS0_, .-_Z19test_futurepromise1RiS_RdS0_
	.section	.text.unlikely
.LCOLDE18:
	.text
.LHOTE18:
	.section	.text.unlikely
.LCOLDB19:
	.text
.LHOTB19:
	.p2align 4,,15
	.globl	_Z19test_futurepromise2v
	.type	_Z19test_futurepromise2v, @function
_Z19test_futurepromise2v:
.LFB2891:
	.cfi_startproc
	movl	$5, %eax
	ret
	.cfi_endproc
.LFE2891:
	.size	_Z19test_futurepromise2v, .-_Z19test_futurepromise2v
	.section	.text.unlikely
.LCOLDE19:
	.text
.LHOTE19:
	.section	.text.unlikely
.LCOLDB20:
	.text
.LHOTB20:
	.p2align 4,,15
	.globl	_Z19test_futurepromise3v
	.type	_Z19test_futurepromise3v, @function
_Z19test_futurepromise3v:
.LFB2902:
	.cfi_startproc
	movl	$5, %eax
	ret
	.cfi_endproc
.LFE2902:
	.size	_Z19test_futurepromise3v, .-_Z19test_futurepromise3v
	.section	.text.unlikely
.LCOLDE20:
	.text
.LHOTE20:
	.section	.text.unlikely._ZNSt6vectorISt8functionIFviEESaIS2_EED2Ev,"axG",@progbits,_ZNSt6vectorISt8functionIFviEESaIS2_EED5Ev,comdat
	.align 2
.LCOLDB21:
	.section	.text._ZNSt6vectorISt8functionIFviEESaIS2_EED2Ev,"axG",@progbits,_ZNSt6vectorISt8functionIFviEESaIS2_EED5Ev,comdat
.LHOTB21:
	.align 2
	.p2align 4,,15
	.weak	_ZNSt6vectorISt8functionIFviEESaIS2_EED2Ev
	.type	_ZNSt6vectorISt8functionIFviEESaIS2_EED2Ev, @function
_ZNSt6vectorISt8functionIFviEESaIS2_EED2Ev:
.LFB3217:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA3217
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	movq	%rdi, %r12
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movq	8(%rdi), %rbp
	movq	(%rdi), %rbx
	cmpq	%rbx, %rbp
	je	.L127
	.p2align 4,,10
	.p2align 3
.L129:
	movq	16(%rbx), %rax
	testq	%rax, %rax
	je	.L128
	movl	$3, %edx
	movq	%rbx, %rsi
	movq	%rbx, %rdi
	call	*%rax
.L128:
	addq	$32, %rbx
	cmpq	%rbx, %rbp
	jne	.L129
	movq	(%r12), %rbp
.L127:
	testq	%rbp, %rbp
	je	.L126
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	movq	%rbp, %rdi
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	jmp	_ZdlPv
	.p2align 4,,10
	.p2align 3
.L126:
	.cfi_restore_state
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE3217:
	.section	.gcc_except_table
.LLSDA3217:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3217-.LLSDACSB3217
.LLSDACSB3217:
.LLSDACSE3217:
	.section	.text._ZNSt6vectorISt8functionIFviEESaIS2_EED2Ev,"axG",@progbits,_ZNSt6vectorISt8functionIFviEESaIS2_EED5Ev,comdat
	.size	_ZNSt6vectorISt8functionIFviEESaIS2_EED2Ev, .-_ZNSt6vectorISt8functionIFviEESaIS2_EED2Ev
	.section	.text.unlikely._ZNSt6vectorISt8functionIFviEESaIS2_EED2Ev,"axG",@progbits,_ZNSt6vectorISt8functionIFviEESaIS2_EED5Ev,comdat
.LCOLDE21:
	.section	.text._ZNSt6vectorISt8functionIFviEESaIS2_EED2Ev,"axG",@progbits,_ZNSt6vectorISt8functionIFviEESaIS2_EED5Ev,comdat
.LHOTE21:
	.weak	_ZNSt6vectorISt8functionIFviEESaIS2_EED1Ev
	.set	_ZNSt6vectorISt8functionIFviEESaIS2_EED1Ev,_ZNSt6vectorISt8functionIFviEESaIS2_EED2Ev
	.section	.text.unlikely
.LCOLDB22:
	.text
.LHOTB22:
	.p2align 4,,15
	.globl	_Z19test_futurepromise4v
	.type	_Z19test_futurepromise4v, @function
_Z19test_futurepromise4v:
.LFB2922:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	movq	$0, -88(%rsp)
	movq	$0, -80(%rsp)
	movl	$5, %eax
	movq	$0, -72(%rsp)
	movq	$0, -48(%rsp)
	movq	$0, -40(%rsp)
	movq	$0, -32(%rsp)
	movl	$5, -56(%rsp)
	movq	$0, -64(%rsp)
	movq	$0, -24(%rsp)
	ret
.L156:
	.cfi_endproc
.LFE2922:
	.size	_Z19test_futurepromise4v, .-_Z19test_futurepromise4v
	.section	.text.unlikely
.LCOLDE22:
	.text
.LHOTE22:
	.section	.text.unlikely._ZNSt6vectorISt8functionIFvdEESaIS2_EED2Ev,"axG",@progbits,_ZNSt6vectorISt8functionIFvdEESaIS2_EED5Ev,comdat
	.align 2
.LCOLDB23:
	.section	.text._ZNSt6vectorISt8functionIFvdEESaIS2_EED2Ev,"axG",@progbits,_ZNSt6vectorISt8functionIFvdEESaIS2_EED5Ev,comdat
.LHOTB23:
	.align 2
	.p2align 4,,15
	.weak	_ZNSt6vectorISt8functionIFvdEESaIS2_EED2Ev
	.type	_ZNSt6vectorISt8functionIFvdEESaIS2_EED2Ev, @function
_ZNSt6vectorISt8functionIFvdEESaIS2_EED2Ev:
.LFB3248:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA3248
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	movq	%rdi, %r12
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movq	8(%rdi), %rbp
	movq	(%rdi), %rbx
	cmpq	%rbx, %rbp
	je	.L168
	.p2align 4,,10
	.p2align 3
.L170:
	movq	16(%rbx), %rax
	testq	%rax, %rax
	je	.L169
	movl	$3, %edx
	movq	%rbx, %rsi
	movq	%rbx, %rdi
	call	*%rax
.L169:
	addq	$32, %rbx
	cmpq	%rbx, %rbp
	jne	.L170
	movq	(%r12), %rbp
.L168:
	testq	%rbp, %rbp
	je	.L167
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	movq	%rbp, %rdi
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	jmp	_ZdlPv
	.p2align 4,,10
	.p2align 3
.L167:
	.cfi_restore_state
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE3248:
	.section	.gcc_except_table
.LLSDA3248:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3248-.LLSDACSB3248
.LLSDACSB3248:
.LLSDACSE3248:
	.section	.text._ZNSt6vectorISt8functionIFvdEESaIS2_EED2Ev,"axG",@progbits,_ZNSt6vectorISt8functionIFvdEESaIS2_EED5Ev,comdat
	.size	_ZNSt6vectorISt8functionIFvdEESaIS2_EED2Ev, .-_ZNSt6vectorISt8functionIFvdEESaIS2_EED2Ev
	.section	.text.unlikely._ZNSt6vectorISt8functionIFvdEESaIS2_EED2Ev,"axG",@progbits,_ZNSt6vectorISt8functionIFvdEESaIS2_EED5Ev,comdat
.LCOLDE23:
	.section	.text._ZNSt6vectorISt8functionIFvdEESaIS2_EED2Ev,"axG",@progbits,_ZNSt6vectorISt8functionIFvdEESaIS2_EED5Ev,comdat
.LHOTE23:
	.weak	_ZNSt6vectorISt8functionIFvdEESaIS2_EED1Ev
	.set	_ZNSt6vectorISt8functionIFvdEESaIS2_EED1Ev,_ZNSt6vectorISt8functionIFvdEESaIS2_EED2Ev
	.section	.text.unlikely._ZNSt6vectorISt8functionIFviEESaIS2_EE19_M_emplace_back_auxIIS2_EEEvDpOT_,"axG",@progbits,_ZNSt6vectorISt8functionIFviEESaIS2_EE19_M_emplace_back_auxIIS2_EEEvDpOT_,comdat
	.align 2
.LCOLDB24:
	.section	.text._ZNSt6vectorISt8functionIFviEESaIS2_EE19_M_emplace_back_auxIIS2_EEEvDpOT_,"axG",@progbits,_ZNSt6vectorISt8functionIFviEESaIS2_EE19_M_emplace_back_auxIIS2_EEEvDpOT_,comdat
.LHOTB24:
	.align 2
	.p2align 4,,15
	.weak	_ZNSt6vectorISt8functionIFviEESaIS2_EE19_M_emplace_back_auxIIS2_EEEvDpOT_
	.type	_ZNSt6vectorISt8functionIFviEESaIS2_EE19_M_emplace_back_auxIIS2_EEEvDpOT_, @function
_ZNSt6vectorISt8functionIFviEESaIS2_EE19_M_emplace_back_auxIIS2_EEEvDpOT_:
.LFB3546:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA3546
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	movq	%rdi, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	subq	$24, %rsp
	.cfi_def_cfa_offset 80
	movq	8(%rdi), %r15
	movq	(%rdi), %rbx
	movq	%r15, %rax
	subq	%rbx, %rax
	movq	%rax, %rdx
	sarq	$5, %rdx
	testq	%rdx, %rdx
	je	.L202
	leaq	(%rdx,%rdx), %rcx
	cmpq	%rcx, %rdx
	jbe	.L237
	movq	$-32, %rdi
	movabsq	$576460752303423487, %r13
.L179:
	movq	%rsi, 8(%rsp)
.LEHB6:
	call	_Znwm
.LEHE6:
	movq	8(%r12), %r15
	movq	(%r12), %rbx
	movq	%rax, %r14
	movq	8(%rsp), %rsi
	movq	%r15, %rax
	subq	%rbx, %rax
.L201:
	addq	%r14, %rax
	je	.L181
	movq	$0, 16(%rax)
	movq	(%rax), %r9
	movq	(%rsi), %rcx
	movq	8(%rsi), %rbx
	movq	8(%rax), %r10
	movq	%r9, (%rsi)
	movq	%r10, 8(%rsi)
	movq	%rcx, (%rax)
	movq	%rbx, 8(%rax)
	movq	16(%rax), %rcx
	movq	16(%rsi), %rdx
	movq	%rcx, 16(%rsi)
	movq	24(%rax), %rcx
	movq	%rdx, 16(%rax)
	movq	24(%rsi), %rdx
	movq	%rcx, 24(%rsi)
	movq	%rdx, 24(%rax)
	movq	8(%r12), %r15
	movq	(%r12), %rbx
.L181:
	cmpq	%rbx, %r15
	je	.L182
	movq	%r14, %rbp
	.p2align 4,,10
	.p2align 3
.L188:
	testq	%rbp, %rbp
	je	.L183
	movq	$0, 16(%rbp)
	movq	16(%rbx), %rax
	testq	%rax, %rax
	je	.L183
	movq	24(%rbx), %rdx
	movq	%rbx, %rsi
	movq	%rax, 16(%rbp)
	movq	%rbp, %rdi
	movq	%rdx, 24(%rbp)
	movl	$2, %edx
.LEHB7:
	call	*16(%rbx)
.LEHE7:
.L183:
	addq	$32, %rbx
	addq	$32, %rbp
	cmpq	%rbx, %r15
	jne	.L188
	movq	8(%r12), %r15
	movq	(%r12), %rbx
	addq	$32, %rbp
	cmpq	%rbx, %r15
	je	.L190
	.p2align 4,,10
	.p2align 3
.L224:
	movq	16(%rbx), %rax
	testq	%rax, %rax
	je	.L196
	movl	$3, %edx
	movq	%rbx, %rsi
	movq	%rbx, %rdi
	call	*%rax
.L196:
	addq	$32, %rbx
	cmpq	%rbx, %r15
	jne	.L224
	movq	(%r12), %r15
.L190:
	testq	%r15, %r15
	je	.L198
	movq	%r15, %rdi
	call	_ZdlPv
.L198:
	salq	$5, %r13
	movq	%r14, (%r12)
	movq	%rbp, 8(%r12)
	addq	%r13, %r14
	movq	%r14, 16(%r12)
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%rbp
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L202:
	.cfi_restore_state
	movl	$1, %ecx
.L178:
	movq	%rcx, %rdi
	movq	%rcx, %r13
	salq	$5, %rdi
	jmp	.L179
	.p2align 4,,10
	.p2align 3
.L182:
	leaq	32(%r14), %rbp
	jmp	.L190
.L237:
	movabsq	$576460752303423487, %r13
	cmpq	%r13, %rcx
	jbe	.L180
	movq	$-32, %rdi
	jmp	.L179
.L208:
	movq	%rax, %rbx
	jmp	.L184
.L180:
	testq	%rcx, %rcx
	jne	.L178
	xorl	%r13d, %r13d
	xorl	%r14d, %r14d
	jmp	.L201
.L184:
	movq	16(%rbp), %rcx
	testq	%rcx, %rcx
	je	.L185
	movl	$3, %edx
	movq	%rbp, %rsi
	movq	%rbp, %rdi
	call	*%rcx
.L185:
	movq	%rbx, %rdi
	movq	%r14, %rbx
	call	__cxa_begin_catch
	cmpq	%rbp, %r14
	je	.L187
.L223:
	movq	16(%rbx), %rax
	testq	%rax, %rax
	je	.L194
	movl	$3, %edx
	movq	%rbx, %rsi
	movq	%rbx, %rdi
	call	*%rax
.L194:
	addq	$32, %rbx
	cmpq	%rbp, %rbx
	jne	.L223
.L187:
.LEHB8:
	call	__cxa_rethrow
.LEHE8:
.L207:
	movq	%rax, %rbx
.L191:
	call	__cxa_end_catch
	movq	%rbx, %rdi
	call	__cxa_begin_catch
	movq	%r14, %rdi
	addq	8(%r12), %rdi
	subq	(%r12), %rdi
	movq	16(%rdi), %rax
	testq	%rax, %rax
	je	.L193
	movl	$3, %edx
	movq	%rdi, %rsi
	call	*%rax
.L193:
	testq	%r14, %r14
	je	.L200
	movq	%r14, %rdi
	call	_ZdlPv
.L200:
.LEHB9:
	call	__cxa_rethrow
.LEHE9:
.L206:
	movq	%rax, %rbx
.L199:
	call	__cxa_end_catch
	movq	%rbx, %rdi
.LEHB10:
	call	_Unwind_Resume
.LEHE10:
	.cfi_endproc
.LFE3546:
	.section	.gcc_except_table
	.align 4
.LLSDA3546:
	.byte	0xff
	.byte	0x3
	.uleb128 .LLSDATT3546-.LLSDATTD3546
.LLSDATTD3546:
	.byte	0x1
	.uleb128 .LLSDACSE3546-.LLSDACSB3546
.LLSDACSB3546:
	.uleb128 .LEHB6-.LFB3546
	.uleb128 .LEHE6-.LEHB6
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB7-.LFB3546
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L208-.LFB3546
	.uleb128 0x3
	.uleb128 .LEHB8-.LFB3546
	.uleb128 .LEHE8-.LEHB8
	.uleb128 .L207-.LFB3546
	.uleb128 0x3
	.uleb128 .LEHB9-.LFB3546
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L206-.LFB3546
	.uleb128 0
	.uleb128 .LEHB10-.LFB3546
	.uleb128 .LEHE10-.LEHB10
	.uleb128 0
	.uleb128 0
.LLSDACSE3546:
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0x7d
	.align 4
	.long	0

.LLSDATT3546:
	.section	.text._ZNSt6vectorISt8functionIFviEESaIS2_EE19_M_emplace_back_auxIIS2_EEEvDpOT_,"axG",@progbits,_ZNSt6vectorISt8functionIFviEESaIS2_EE19_M_emplace_back_auxIIS2_EEEvDpOT_,comdat
	.size	_ZNSt6vectorISt8functionIFviEESaIS2_EE19_M_emplace_back_auxIIS2_EEEvDpOT_, .-_ZNSt6vectorISt8functionIFviEESaIS2_EE19_M_emplace_back_auxIIS2_EEEvDpOT_
	.section	.text.unlikely._ZNSt6vectorISt8functionIFviEESaIS2_EE19_M_emplace_back_auxIIS2_EEEvDpOT_,"axG",@progbits,_ZNSt6vectorISt8functionIFviEESaIS2_EE19_M_emplace_back_auxIIS2_EEEvDpOT_,comdat
.LCOLDE24:
	.section	.text._ZNSt6vectorISt8functionIFviEESaIS2_EE19_M_emplace_back_auxIIS2_EEEvDpOT_,"axG",@progbits,_ZNSt6vectorISt8functionIFviEESaIS2_EE19_M_emplace_back_auxIIS2_EEEvDpOT_,comdat
.LHOTE24:
	.weak	_ZNSt6vectorISt8functionIFviEESaIS2_EE19_M_emplace_back_auxIJS2_EEEvDpOT_
	.set	_ZNSt6vectorISt8functionIFviEESaIS2_EE19_M_emplace_back_auxIJS2_EEEvDpOT_,_ZNSt6vectorISt8functionIFviEESaIS2_EE19_M_emplace_back_auxIIS2_EEEvDpOT_
	.section	.rodata.str1.8,"aMS",@progbits,1
	.align 8
.LC26:
	.string	"Promise detached or value already retrieved."
	.section	.text.unlikely
.LCOLDB27:
	.text
.LHOTB27:
	.p2align 4,,15
	.globl	_Z19test_futurepromise5v
	.type	_Z19test_futurepromise5v, @function
_Z19test_futurepromise5v:
.LFB2947:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA2947
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	movl	$48, %edi
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	subq	$264, %rsp
	.cfi_def_cfa_offset 320
	leaq	48(%rsp), %r12
	leaq	112(%rsp), %r13
	leaq	80(%rsp), %r14
	leaq	160(%rsp), %rbp
	movq	$0, 48(%rsp)
	movq	$0, 56(%rsp)
	movq	%fs:40, %rax
	movq	%rax, 248(%rsp)
	xorl	%eax, %eax
	movq	$0, 64(%rsp)
	movl	$0, 112(%rsp)
	movq	$0, 120(%rsp)
	movq	$0, 128(%rsp)
	movq	$0, 136(%rsp)
	movq	%r12, 144(%rsp)
	movq	%r13, 72(%rsp)
	movq	$0, 80(%rsp)
	movq	$0, 88(%rsp)
	movq	$0, 96(%rsp)
	movq	$0, 160(%rsp)
	movq	$0, 168(%rsp)
	movq	$0, 176(%rsp)
	movq	$0, 184(%rsp)
	movq	%r14, 192(%rsp)
	movq	%rbp, 104(%rsp)
.LEHB11:
	call	_Znwm
.LEHE11:
	movq	$_ZTVSt23_Sp_counted_ptr_inplaceI7promiseIdESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE+16, (%rax)
	movl	$1, 8(%rax)
	movq	%rax, %rbx
	movl	$1, 12(%rax)
	leaq	16(%rax), %rdx
	movq	80(%rsp), %rax
	movq	%rax, 16(%rbx)
	movq	88(%rsp), %rax
	movq	$0, 80(%rsp)
	movq	%rax, 24(%rbx)
	movq	96(%rsp), %rax
	movq	$0, 88(%rsp)
	movq	%rax, 32(%rbx)
	movq	104(%rsp), %rax
	movq	$0, 96(%rsp)
	testq	%rax, %rax
	movq	%rax, 40(%rbx)
	movq	$0, 104(%rsp)
	je	.L239
	movq	%rdx, 32(%rax)
.L239:
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	movl	$_ZTISt19_Sp_make_shared_tag, %esi
	call	*32(%rax)
	movl	$24, %edi
	movq	%rax, %r15
	movq	$0, 224(%rsp)
.LEHB12:
	call	_Znwm
.LEHE12:
	movq	%r15, (%rax)
	movq	%rbx, 8(%rax)
	movq	%rax, 208(%rsp)
	movq	56(%rsp), %rax
	cmpq	64(%rsp), %rax
	movq	$_ZNSt17_Function_handlerIFviEZN6detail17then_continuationIiE4thenIZ19test_futurepromise5vEUliE_EEDaOT_EUliE_E9_M_invokeERKSt9_Any_datai, 232(%rsp)
	movq	$_ZNSt14_Function_base13_Base_managerIZN6detail17then_continuationIiE4thenIZ19test_futurepromise5vEUliE_EEDaOT_EUliE_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, 224(%rsp)
	je	.L413
	testq	%rax, %rax
	je	.L246
	movq	$0, 16(%rax)
	movq	(%rax), %rsi
	movq	8(%rax), %rdi
	movq	208(%rsp), %rcx
	movq	216(%rsp), %rbx
	movq	%rsi, 208(%rsp)
	movq	%rdi, 216(%rsp)
	movq	%rcx, (%rax)
	movq	%rbx, 8(%rax)
	movq	224(%rsp), %rdx
	movq	24(%rax), %rcx
	movq	$0, 224(%rsp)
	movq	%rdx, 16(%rax)
	movq	232(%rsp), %rdx
	movq	%rcx, 232(%rsp)
	movq	%rdx, 24(%rax)
	movq	56(%rsp), %rax
.L246:
	addq	$32, %rax
	movq	%rax, 56(%rsp)
.L247:
	movq	224(%rsp), %rax
	testq	%rax, %rax
	je	.L248
	leaq	208(%rsp), %rsi
	movl	$3, %edx
	movq	%rsi, %rdi
	call	*%rax
.L248:
	movq	104(%rsp), %rax
	testq	%rax, %rax
	je	.L305
	movq	$0, 32(%rax)
.L305:
	movq	88(%rsp), %r15
	movq	80(%rsp), %rbx
	cmpq	%rbx, %r15
	je	.L249
	.p2align 4,,10
	.p2align 3
.L251:
	movq	16(%rbx), %rax
	testq	%rax, %rax
	je	.L250
	movl	$3, %edx
	movq	%rbx, %rsi
	movq	%rbx, %rdi
	call	*%rax
.L250:
	addq	$32, %rbx
	cmpq	%rbx, %r15
	jne	.L251
	movq	80(%rsp), %r15
.L249:
	testq	%r15, %r15
	je	.L252
	movq	%r15, %rdi
	call	_ZdlPv
.L252:
	movq	72(%rsp), %rax
	testq	%rax, %rax
	je	.L414
	movq	48(%rsp), %rbx
	movq	56(%rsp), %r15
	cmpq	%r15, %rbx
	je	.L266
	.p2align 4,,10
	.p2align 3
.L401:
	cmpq	$0, 16(%rbx)
	je	.L415
	movl	$5, %esi
	movq	%rbx, %rdi
.LEHB13:
	call	*24(%rbx)
	addq	$32, %rbx
	cmpq	%rbx, %r15
	jne	.L401
	movq	72(%rsp), %rax
.L266:
	movl	$5, (%rax)
	movq	192(%rsp), %rax
	testq	%rax, %rax
	je	.L416
	movq	168(%rsp), %rbx
	movq	176(%rsp), %r14
	movsd	160(%rsp), %xmm1
	movq	$0, 24(%rax)
	movq	$0, 192(%rsp)
	cmpq	%r14, %rbx
	movsd	%xmm1, 8(%rsp)
	je	.L278
	.p2align 4,,10
	.p2align 3
.L402:
	cmpq	$0, 16(%rbx)
	je	.L417
	movsd	8(%rsp), %xmm0
	movq	%rbx, %rdi
	call	*24(%rbx)
.LEHE13:
	addq	$32, %rbx
	cmpq	%rbx, %r14
	jne	.L402
	movq	192(%rsp), %rax
	testq	%rax, %rax
	je	.L403
	movq	$0, 24(%rax)
.L403:
	movq	176(%rsp), %rbx
	movq	168(%rsp), %rbp
	cmpq	%rbp, %rbx
	je	.L278
	.p2align 4,,10
	.p2align 3
.L289:
	movq	16(%rbp), %rax
	testq	%rax, %rax
	je	.L288
	movl	$3, %edx
	movq	%rbp, %rsi
	movq	%rbp, %rdi
	call	*%rax
.L288:
	addq	$32, %rbp
	cmpq	%rbx, %rbp
	jne	.L289
	movq	168(%rsp), %rbx
.L278:
	testq	%rbx, %rbx
	je	.L290
	movq	%rbx, %rdi
	call	_ZdlPv
.L290:
	movq	144(%rsp), %rax
	testq	%rax, %rax
	je	.L291
	movq	$0, 24(%rax)
.L291:
	movq	128(%rsp), %rbp
	movq	120(%rsp), %rbx
	cmpq	%rbx, %rbp
	je	.L292
	.p2align 4,,10
	.p2align 3
.L294:
	movq	16(%rbx), %rax
	testq	%rax, %rax
	je	.L293
	movl	$3, %edx
	movq	%rbx, %rsi
	movq	%rbx, %rdi
	call	*%rax
.L293:
	addq	$32, %rbx
	cmpq	%rbx, %rbp
	jne	.L294
	movq	120(%rsp), %rbp
.L292:
	testq	%rbp, %rbp
	je	.L295
	movq	%rbp, %rdi
	call	_ZdlPv
.L295:
	movq	72(%rsp), %rax
	testq	%rax, %rax
	je	.L296
	movq	$0, 32(%rax)
.L296:
	movq	56(%rsp), %rbp
	movq	48(%rsp), %rbx
	cmpq	%rbx, %rbp
	je	.L297
	.p2align 4,,10
	.p2align 3
.L299:
	movq	16(%rbx), %rax
	testq	%rax, %rax
	je	.L298
	movl	$3, %edx
	movq	%rbx, %rsi
	movq	%rbx, %rdi
	call	*%rax
.L298:
	addq	$32, %rbx
	cmpq	%rbx, %rbp
	jne	.L299
	movq	48(%rsp), %rbp
.L297:
	testq	%rbp, %rbp
	je	.L300
	movq	%rbp, %rdi
	call	_ZdlPv
.L300:
	movq	248(%rsp), %rax
	xorq	%fs:40, %rax
	movsd	8(%rsp), %xmm0
	jne	.L418
	addq	$264, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%rbp
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	ret
.L413:
	.cfi_restore_state
	leaq	208(%rsp), %rsi
	movq	%r12, %rdi
.LEHB14:
	call	_ZNSt6vectorISt8functionIFviEESaIS2_EE19_M_emplace_back_auxIIS2_EEEvDpOT_
.LEHE14:
	jmp	.L247
.L417:
.LEHB15:
	call	_ZSt25__throw_bad_function_callv
.LEHE15:
.L309:
	movq	%rax, %rbx
.L276:
	movq	192(%rsp), %rax
	testq	%rax, %rax
	je	.L301
	movq	$0, 24(%rax)
.L301:
	leaq	8(%rbp), %rdi
	call	_ZNSt6vectorISt8functionIFvdEESaIS2_EED1Ev
.L264:
	movq	144(%rsp), %rax
	testq	%rax, %rax
	je	.L302
	movq	$0, 24(%rax)
.L302:
	leaq	8(%r13), %rdi
	call	_ZNSt6vectorISt8functionIFviEESaIS2_EED1Ev
	movq	72(%rsp), %rax
	testq	%rax, %rax
	je	.L303
	movq	$0, 32(%rax)
.L303:
	movq	%r12, %rdi
	call	_ZNSt6vectorISt8functionIFviEESaIS2_EED1Ev
	movq	%rbx, %rdi
.LEHB16:
	call	_Unwind_Resume
.LEHE16:
	.p2align 4,,10
	.p2align 3
.L415:
.LEHB17:
	call	_ZSt25__throw_bad_function_callv
.LEHE17:
.L311:
	movq	224(%rsp), %rcx
	movq	%rax, %r15
	testq	%rcx, %rcx
	je	.L257
	leaq	208(%rsp), %rsi
	movl	$3, %edx
	movq	%rsi, %rdi
	call	*%rcx
.L257:
	movq	%r15, %rbx
.L261:
	movq	192(%rsp), %rax
	testq	%rax, %rax
	je	.L262
	movq	$0, 24(%rax)
.L262:
	leaq	8(%rbp), %rdi
	call	_ZNSt6vectorISt8functionIFvdEESaIS2_EED1Ev
	movq	104(%rsp), %rax
	testq	%rax, %rax
	je	.L263
	movq	$0, 32(%rax)
.L263:
	movq	%r14, %rdi
	call	_ZNSt6vectorISt8functionIFvdEESaIS2_EED1Ev
	jmp	.L264
.L312:
	movq	%rax, %r15
	movq	224(%rsp), %rax
	testq	%rax, %rax
	je	.L243
	leaq	208(%rsp), %rsi
	movl	$3, %edx
	movq	%rsi, %rdi
	call	*%rax
.L243:
	movl	$_ZL28__gthrw___pthread_key_createPjPFvPvE, %edx
	leaq	8(%rbx), %rax
	testq	%rdx, %rdx
	je	.L419
	lock subl	$1, (%rax)
	jne	.L257
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	call	*16(%rax)
	movl	$-1, %eax
	lock xaddl	%eax, 12(%rbx)
.L306:
	cmpl	$1, %eax
	jne	.L257
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	call	*24(%rax)
	jmp	.L257
.L310:
	movq	%rax, %rbx
	jmp	.L261
.L419:
	movl	8(%rbx), %eax
	leal	-1(%rax), %edx
	cmpl	$1, %eax
	movl	%edx, 8(%rbx)
	jne	.L257
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	call	*16(%rax)
	movl	12(%rbx), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%rbx)
	jmp	.L306
.L418:
	call	__stack_chk_fail
.L416:
	movl	$16, %edi
	call	__cxa_allocate_exception
	leaq	32(%rsp), %rdx
	movl	$.LC26, %esi
	movq	%r14, %rdi
	movq	%rax, %r15
.LEHB18:
	call	_ZNSsC1EPKcRKSaIcE
.LEHE18:
	movq	%r14, %rsi
	movq	%r15, %rdi
.LEHB19:
	call	_ZNSt13runtime_errorC1ERKSs
.LEHE19:
	movq	80(%rsp), %rax
	leaq	-24(%rax), %rdi
	cmpq	$_ZNSs4_Rep20_S_empty_rep_storageE, %rdi
	je	.L277
	leaq	31(%rsp), %rsi
	call	_ZNSs4_Rep10_M_disposeERKSaIcE.part.37
.L277:
	movl	$_ZNSt13runtime_errorD1Ev, %edx
	movl	$_ZTISt13runtime_error, %esi
	movq	%r15, %rdi
.LEHB20:
	call	__cxa_throw
.LEHE20:
.L316:
	movq	%rax, %rbx
	movq	80(%rsp), %rax
	leaq	-24(%rax), %rdi
	cmpq	$_ZNSs4_Rep20_S_empty_rep_storageE, %rdi
	jne	.L405
.L287:
	movq	%r15, %rdi
	call	__cxa_free_exception
	jmp	.L276
.L315:
.L404:
	movq	%rax, %rbx
	jmp	.L287
.L414:
	movl	$16, %edi
	call	__cxa_allocate_exception
	leaq	32(%rsp), %rdi
	movq	%r14, %rdx
	movl	$.LC9, %esi
	movq	%rax, %r15
.LEHB21:
	call	_ZNSsC1EPKcRKSaIcE
.LEHE21:
	leaq	32(%rsp), %rsi
	movq	%r15, %rdi
.LEHB22:
	call	_ZNSt13runtime_errorC1ERKSs
.LEHE22:
	movq	32(%rsp), %rax
	leaq	-24(%rax), %rdi
	cmpq	$_ZNSs4_Rep20_S_empty_rep_storageE, %rdi
	je	.L265
	leaq	31(%rsp), %rsi
	call	_ZNSs4_Rep10_M_disposeERKSaIcE.part.37
.L265:
	movl	$_ZNSt13runtime_errorD1Ev, %edx
	movl	$_ZTISt13runtime_error, %esi
	movq	%r15, %rdi
.LEHB23:
	call	__cxa_throw
.LEHE23:
.L314:
	movq	%rax, %rbx
	movq	32(%rsp), %rax
	leaq	-24(%rax), %rdi
	cmpq	$_ZNSs4_Rep20_S_empty_rep_storageE, %rdi
	je	.L287
.L405:
	leaq	31(%rsp), %rsi
	call	_ZNSs4_Rep10_M_disposeERKSaIcE.part.37
	jmp	.L287
.L313:
	jmp	.L404
	.cfi_endproc
.LFE2947:
	.section	.gcc_except_table
.LLSDA2947:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2947-.LLSDACSB2947
.LLSDACSB2947:
	.uleb128 .LEHB11-.LFB2947
	.uleb128 .LEHE11-.LEHB11
	.uleb128 .L310-.LFB2947
	.uleb128 0
	.uleb128 .LEHB12-.LFB2947
	.uleb128 .LEHE12-.LEHB12
	.uleb128 .L312-.LFB2947
	.uleb128 0
	.uleb128 .LEHB13-.LFB2947
	.uleb128 .LEHE13-.LEHB13
	.uleb128 .L309-.LFB2947
	.uleb128 0
	.uleb128 .LEHB14-.LFB2947
	.uleb128 .LEHE14-.LEHB14
	.uleb128 .L311-.LFB2947
	.uleb128 0
	.uleb128 .LEHB15-.LFB2947
	.uleb128 .LEHE15-.LEHB15
	.uleb128 .L309-.LFB2947
	.uleb128 0
	.uleb128 .LEHB16-.LFB2947
	.uleb128 .LEHE16-.LEHB16
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB17-.LFB2947
	.uleb128 .LEHE17-.LEHB17
	.uleb128 .L309-.LFB2947
	.uleb128 0
	.uleb128 .LEHB18-.LFB2947
	.uleb128 .LEHE18-.LEHB18
	.uleb128 .L315-.LFB2947
	.uleb128 0
	.uleb128 .LEHB19-.LFB2947
	.uleb128 .LEHE19-.LEHB19
	.uleb128 .L316-.LFB2947
	.uleb128 0
	.uleb128 .LEHB20-.LFB2947
	.uleb128 .LEHE20-.LEHB20
	.uleb128 .L309-.LFB2947
	.uleb128 0
	.uleb128 .LEHB21-.LFB2947
	.uleb128 .LEHE21-.LEHB21
	.uleb128 .L313-.LFB2947
	.uleb128 0
	.uleb128 .LEHB22-.LFB2947
	.uleb128 .LEHE22-.LEHB22
	.uleb128 .L314-.LFB2947
	.uleb128 0
	.uleb128 .LEHB23-.LFB2947
	.uleb128 .LEHE23-.LEHB23
	.uleb128 .L309-.LFB2947
	.uleb128 0
.LLSDACSE2947:
	.text
	.size	_Z19test_futurepromise5v, .-_Z19test_futurepromise5v
	.section	.text.unlikely
.LCOLDE27:
	.text
.LHOTE27:
	.section	.rodata.str1.1
.LC28:
	.string	"should be 5 v=%d\n"
.LC29:
	.string	"should be 6 v=%d\n"
.LC30:
	.string	"should be 7 v=%d\n"
	.section	.rodata.str1.8
	.align 8
.LC31:
	.string	"should be(int)=%d, future(int)=%d, should be(double)=%f, future(double)=%f\n"
	.section	.rodata.str1.1
.LC32:
	.string	"should be 6 v=%f\n"
	.section	.text.unlikely
.LCOLDB33:
	.section	.text.startup,"ax",@progbits
.LHOTB33:
	.p2align 4,,15
	.globl	main
	.type	main, @function
main:
.LFB2995:
	.cfi_startproc
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	call	_Z19test_continuations1v
	movl	$.LC28, %esi
	movl	%eax, %edx
	movl	$1, %edi
	xorl	%eax, %eax
	call	__printf_chk
	movl	$5, %edi
	call	_Z19test_continuations2i
	movl	$.LC29, %esi
	movl	%eax, %edx
	movl	$1, %edi
	xorl	%eax, %eax
	call	__printf_chk
	movl	$5, %edi
	call	_Z19test_continuations3i
	movl	$.LC29, %esi
	movl	%eax, %edx
	movl	$1, %edi
	xorl	%eax, %eax
	call	__printf_chk
	call	_Z19test_continuations4v
	movl	$.LC30, %esi
	movl	%eax, %edx
	movl	$1, %edi
	xorl	%eax, %eax
	call	__printf_chk
	leaq	24(%rsp), %rcx
	leaq	16(%rsp), %rdx
	leaq	12(%rsp), %rsi
	leaq	8(%rsp), %rdi
	call	_Z19test_futurepromise1RiS_RdS0_
	movl	12(%rsp), %ecx
	movl	8(%rsp), %edx
	movl	$.LC31, %esi
	movsd	24(%rsp), %xmm1
	movl	$1, %edi
	movsd	16(%rsp), %xmm0
	movl	$2, %eax
	call	__printf_chk
	call	_Z19test_futurepromise2v
	movl	$.LC28, %esi
	movl	%eax, %edx
	movl	$1, %edi
	xorl	%eax, %eax
	call	__printf_chk
	call	_Z19test_futurepromise3v
	movl	$.LC28, %esi
	movl	%eax, %edx
	movl	$1, %edi
	xorl	%eax, %eax
	call	__printf_chk
	call	_Z19test_futurepromise4v
	movl	$.LC28, %esi
	movl	%eax, %edx
	movl	$1, %edi
	xorl	%eax, %eax
	call	__printf_chk
	call	_Z19test_futurepromise5v
	movl	$.LC32, %esi
	movl	$1, %edi
	movl	$1, %eax
	call	__printf_chk
	xorl	%eax, %eax
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE2995:
	.size	main, .-main
	.section	.text.unlikely
.LCOLDE33:
	.section	.text.startup
.LHOTE33:
	.weak	_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE
	.section	.rodata._ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE,"aG",@progbits,_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE,comdat
	.align 16
	.type	_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE, @object
	.size	_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE, 16
_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE
	.weak	_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE
	.section	.rodata._ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE,"aG",@progbits,_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE,comdat
	.align 32
	.type	_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE, @object
	.size	_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE, 47
_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE:
	.string	"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE"
	.section	.rodata
	.align 32
	.type	_ZTS13continuationsIIZ19test_continuations3iEUliE_EE, @object
	.size	_ZTS13continuationsIIZ19test_continuations3iEUliE_EE, 50
_ZTS13continuationsIIZ19test_continuations3iEUliE_EE:
	.string	"*13continuationsIIZ19test_continuations3iEUliE_EE"
	.align 64
	.type	_ZTSZN6detail17then_continuationIiE4thenIZ19test_futurepromise5vEUliE_EEDaOT_EUliE_, @object
	.size	_ZTSZN6detail17then_continuationIiE4thenIZ19test_futurepromise5vEUliE_EEDaOT_EUliE_, 81
_ZTSZN6detail17then_continuationIiE4thenIZ19test_futurepromise5vEUliE_EEDaOT_EUliE_:
	.string	"*ZN6detail17then_continuationIiE4thenIZ19test_futurepromise5vEUliE_EEDaOT_EUliE_"
	.align 16
	.type	_ZTIZN6detail17then_continuationIiE4thenIZ19test_futurepromise5vEUliE_EEDaOT_EUliE_, @object
	.size	_ZTIZN6detail17then_continuationIiE4thenIZ19test_futurepromise5vEUliE_EEDaOT_EUliE_, 16
_ZTIZN6detail17then_continuationIiE4thenIZ19test_futurepromise5vEUliE_EEDaOT_EUliE_:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSZN6detail17then_continuationIiE4thenIZ19test_futurepromise5vEUliE_EEDaOT_EUliE_
	.align 16
	.type	_ZTI13continuationsIIZ19test_continuations3iEUliE_EE, @object
	.size	_ZTI13continuationsIIZ19test_continuations3iEUliE_EE, 16
_ZTI13continuationsIIZ19test_continuations3iEUliE_EE:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTS13continuationsIIZ19test_continuations3iEUliE_EE
	.weak	_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE
	.section	.rodata._ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE,"aG",@progbits,_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE,comdat
	.align 16
	.type	_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, @object
	.size	_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, 24
_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE
	.quad	_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE
	.weak	_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE
	.section	.rodata._ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE,"aG",@progbits,_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE,comdat
	.align 32
	.type	_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, @object
	.size	_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, 52
_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE:
	.string	"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE"
	.weak	_ZTISt19_Sp_make_shared_tag
	.section	.rodata._ZTISt19_Sp_make_shared_tag,"aG",@progbits,_ZTISt19_Sp_make_shared_tag,comdat
	.align 16
	.type	_ZTISt19_Sp_make_shared_tag, @object
	.size	_ZTISt19_Sp_make_shared_tag, 16
_ZTISt19_Sp_make_shared_tag:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSSt19_Sp_make_shared_tag
	.weak	_ZTSSt19_Sp_make_shared_tag
	.section	.rodata._ZTSSt19_Sp_make_shared_tag,"aG",@progbits,_ZTSSt19_Sp_make_shared_tag,comdat
	.align 16
	.type	_ZTSSt19_Sp_make_shared_tag, @object
	.size	_ZTSSt19_Sp_make_shared_tag, 24
_ZTSSt19_Sp_make_shared_tag:
	.string	"St19_Sp_make_shared_tag"
	.weak	_ZTISt23_Sp_counted_ptr_inplaceI7promiseIdESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE
	.section	.rodata._ZTISt23_Sp_counted_ptr_inplaceI7promiseIdESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE,"aG",@progbits,_ZTISt23_Sp_counted_ptr_inplaceI7promiseIdESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE,comdat
	.align 16
	.type	_ZTISt23_Sp_counted_ptr_inplaceI7promiseIdESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE, @object
	.size	_ZTISt23_Sp_counted_ptr_inplaceI7promiseIdESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE, 24
_ZTISt23_Sp_counted_ptr_inplaceI7promiseIdESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSSt23_Sp_counted_ptr_inplaceI7promiseIdESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE
	.quad	_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE
	.weak	_ZTSSt23_Sp_counted_ptr_inplaceI7promiseIdESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE
	.section	.rodata._ZTSSt23_Sp_counted_ptr_inplaceI7promiseIdESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE,"aG",@progbits,_ZTSSt23_Sp_counted_ptr_inplaceI7promiseIdESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE,comdat
	.align 64
	.type	_ZTSSt23_Sp_counted_ptr_inplaceI7promiseIdESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE, @object
	.size	_ZTSSt23_Sp_counted_ptr_inplaceI7promiseIdESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE, 77
_ZTSSt23_Sp_counted_ptr_inplaceI7promiseIdESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE:
	.string	"St23_Sp_counted_ptr_inplaceI7promiseIdESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE"
	.weak	_ZTVSt23_Sp_counted_ptr_inplaceI7promiseIdESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE
	.section	.rodata._ZTVSt23_Sp_counted_ptr_inplaceI7promiseIdESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE,"aG",@progbits,_ZTVSt23_Sp_counted_ptr_inplaceI7promiseIdESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE,comdat
	.align 32
	.type	_ZTVSt23_Sp_counted_ptr_inplaceI7promiseIdESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE, @object
	.size	_ZTVSt23_Sp_counted_ptr_inplaceI7promiseIdESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE, 56
_ZTVSt23_Sp_counted_ptr_inplaceI7promiseIdESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE:
	.quad	0
	.quad	_ZTISt23_Sp_counted_ptr_inplaceI7promiseIdESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE
	.quad	_ZNSt23_Sp_counted_ptr_inplaceI7promiseIdESaIS1_ELN9__gnu_cxx12_Lock_policyE2EED1Ev
	.quad	_ZNSt23_Sp_counted_ptr_inplaceI7promiseIdESaIS1_ELN9__gnu_cxx12_Lock_policyE2EED0Ev
	.quad	_ZNSt23_Sp_counted_ptr_inplaceI7promiseIdESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv
	.quad	_ZNSt23_Sp_counted_ptr_inplaceI7promiseIdESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv
	.quad	_ZNSt23_Sp_counted_ptr_inplaceI7promiseIdESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info
	.weakref	_ZL28__gthrw___pthread_key_createPjPFvPvE,__pthread_key_create
	.section	.rodata.cst8,"aM",@progbits,8
	.align 8
.LC8:
	.long	0
	.long	1072693248
	.align 8
.LC17:
	.long	0
	.long	1076363264
	.ident	"GCC: (Ubuntu 4.9.1-3ubuntu2~14.04.1) 4.9.1"
	.section	.note.GNU-stack,"",@progbits
