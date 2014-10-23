	.file	"test_constexpr_future_promise2.cpp"
	.section	.text.unlikely,"ax",@progbits
.LCOLDB0:
	.text
.LHOTB0:
	.p2align 4,,15
	.type	_ZNSt17_Function_handlerIFiiE13continuationsIIZ19test_continuations3iEUliE_EEE9_M_invokeERKSt9_Any_datai, @function
_ZNSt17_Function_handlerIFiiE13continuationsIIZ19test_continuations3iEUliE_EEE9_M_invokeERKSt9_Any_datai:
.LFB3373:
	.cfi_startproc
	leal	1(%rsi), %eax
	ret
	.cfi_endproc
.LFE3373:
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
.LFB3514:
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
.LFE3514:
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
.LFB3795:
	.cfi_startproc
	rep ret
	.cfi_endproc
.LFE3795:
	.size	_ZNSt23_Sp_counted_ptr_inplaceI7promiseIdESaIS1_ELN9__gnu_cxx12_Lock_policyE2EED2Ev, .-_ZNSt23_Sp_counted_ptr_inplaceI7promiseIdESaIS1_ELN9__gnu_cxx12_Lock_policyE2EED2Ev
	.section	.text.unlikely._ZNSt23_Sp_counted_ptr_inplaceI7promiseIdESaIS1_ELN9__gnu_cxx12_Lock_policyE2EED2Ev,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceI7promiseIdESaIS1_ELN9__gnu_cxx12_Lock_policyE2EED5Ev,comdat
.LCOLDE2:
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceI7promiseIdESaIS1_ELN9__gnu_cxx12_Lock_policyE2EED2Ev,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceI7promiseIdESaIS1_ELN9__gnu_cxx12_Lock_policyE2EED5Ev,comdat
.LHOTE2:
	.weak	_ZNSt23_Sp_counted_ptr_inplaceI7promiseIdESaIS1_ELN9__gnu_cxx12_Lock_policyE2EED1Ev
	.set	_ZNSt23_Sp_counted_ptr_inplaceI7promiseIdESaIS1_ELN9__gnu_cxx12_Lock_policyE2EED1Ev,_ZNSt23_Sp_counted_ptr_inplaceI7promiseIdESaIS1_ELN9__gnu_cxx12_Lock_policyE2EED2Ev
	.section	.text.unlikely._ZNSt23_Sp_counted_ptr_inplaceI7promiseIdESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceI7promiseIdESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv,comdat
	.align 2
.LCOLDB3:
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceI7promiseIdESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceI7promiseIdESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv,comdat
.LHOTB3:
	.align 2
	.p2align 4,,15
	.weak	_ZNSt23_Sp_counted_ptr_inplaceI7promiseIdESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv
	.type	_ZNSt23_Sp_counted_ptr_inplaceI7promiseIdESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, @function
_ZNSt23_Sp_counted_ptr_inplaceI7promiseIdESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv:
.LFB3798:
	.cfi_startproc
	movq	24(%rdi), %rax
	testq	%rax, %rax
	je	.L6
	movq	$0, 32(%rax)
.L6:
	rep ret
	.cfi_endproc
.LFE3798:
	.size	_ZNSt23_Sp_counted_ptr_inplaceI7promiseIdESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, .-_ZNSt23_Sp_counted_ptr_inplaceI7promiseIdESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv
	.section	.text.unlikely._ZNSt23_Sp_counted_ptr_inplaceI7promiseIdESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceI7promiseIdESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv,comdat
.LCOLDE3:
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceI7promiseIdESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceI7promiseIdESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv,comdat
.LHOTE3:
	.section	.text.unlikely._ZNSt23_Sp_counted_ptr_inplaceI7promiseIdESaIS1_ELN9__gnu_cxx12_Lock_policyE2EED0Ev,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceI7promiseIdESaIS1_ELN9__gnu_cxx12_Lock_policyE2EED5Ev,comdat
	.align 2
.LCOLDB4:
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceI7promiseIdESaIS1_ELN9__gnu_cxx12_Lock_policyE2EED0Ev,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceI7promiseIdESaIS1_ELN9__gnu_cxx12_Lock_policyE2EED5Ev,comdat
.LHOTB4:
	.align 2
	.p2align 4,,15
	.weak	_ZNSt23_Sp_counted_ptr_inplaceI7promiseIdESaIS1_ELN9__gnu_cxx12_Lock_policyE2EED0Ev
	.type	_ZNSt23_Sp_counted_ptr_inplaceI7promiseIdESaIS1_ELN9__gnu_cxx12_Lock_policyE2EED0Ev, @function
_ZNSt23_Sp_counted_ptr_inplaceI7promiseIdESaIS1_ELN9__gnu_cxx12_Lock_policyE2EED0Ev:
.LFB3797:
	.cfi_startproc
	jmp	_ZdlPv
	.cfi_endproc
.LFE3797:
	.size	_ZNSt23_Sp_counted_ptr_inplaceI7promiseIdESaIS1_ELN9__gnu_cxx12_Lock_policyE2EED0Ev, .-_ZNSt23_Sp_counted_ptr_inplaceI7promiseIdESaIS1_ELN9__gnu_cxx12_Lock_policyE2EED0Ev
	.section	.text.unlikely._ZNSt23_Sp_counted_ptr_inplaceI7promiseIdESaIS1_ELN9__gnu_cxx12_Lock_policyE2EED0Ev,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceI7promiseIdESaIS1_ELN9__gnu_cxx12_Lock_policyE2EED5Ev,comdat
.LCOLDE4:
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceI7promiseIdESaIS1_ELN9__gnu_cxx12_Lock_policyE2EED0Ev,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceI7promiseIdESaIS1_ELN9__gnu_cxx12_Lock_policyE2EED5Ev,comdat
.LHOTE4:
	.section	.text.unlikely._ZNSt23_Sp_counted_ptr_inplaceI7promiseIdESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceI7promiseIdESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv,comdat
	.align 2
.LCOLDB5:
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceI7promiseIdESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceI7promiseIdESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv,comdat
.LHOTB5:
	.align 2
	.p2align 4,,15
	.weak	_ZNSt23_Sp_counted_ptr_inplaceI7promiseIdESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv
	.type	_ZNSt23_Sp_counted_ptr_inplaceI7promiseIdESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, @function
_ZNSt23_Sp_counted_ptr_inplaceI7promiseIdESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv:
.LFB3799:
	.cfi_startproc
	jmp	_ZdlPv
	.cfi_endproc
.LFE3799:
	.size	_ZNSt23_Sp_counted_ptr_inplaceI7promiseIdESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, .-_ZNSt23_Sp_counted_ptr_inplaceI7promiseIdESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv
	.section	.text.unlikely._ZNSt23_Sp_counted_ptr_inplaceI7promiseIdESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceI7promiseIdESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv,comdat
.LCOLDE5:
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceI7promiseIdESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceI7promiseIdESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv,comdat
.LHOTE5:
	.section	.text.unlikely
.LCOLDB6:
	.text
.LHOTB6:
	.p2align 4,,15
	.type	_ZNSt14_Function_base13_Base_managerI13continuationsIIZ19test_continuations3iEUliE_EEE10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation, @function
_ZNSt14_Function_base13_Base_managerI13continuationsIIZ19test_continuations3iEUliE_EEE10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation:
.LFB3374:
	.cfi_startproc
	cmpl	$1, %edx
	je	.L15
	jle	.L22
	cmpl	$2, %edx
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	%rdi, %rbx
	je	.L18
	cmpl	$3, %edx
	jne	.L14
	movq	(%rdi), %rdi
	call	_ZdlPv
.L14:
	xorl	%eax, %eax
	popq	%rbx
	.cfi_remember_state
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L18:
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
.L22:
	testl	%edx, %edx
	jne	.L21
	movq	$_ZTI13continuationsIIZ19test_continuations3iEUliE_EE, (%rdi)
.L21:
	xorl	%eax, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L15:
	movq	(%rsi), %rax
	movq	%rax, (%rdi)
	xorl	%eax, %eax
	ret
	.cfi_endproc
.LFE3374:
	.size	_ZNSt14_Function_base13_Base_managerI13continuationsIIZ19test_continuations3iEUliE_EEE10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation, .-_ZNSt14_Function_base13_Base_managerI13continuationsIIZ19test_continuations3iEUliE_EEE10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation
	.section	.text.unlikely
.LCOLDE6:
	.text
.LHOTE6:
	.section	.text.unlikely._ZNSt23_Sp_counted_ptr_inplaceI7promiseIdESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceI7promiseIdESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info,comdat
	.align 2
.LCOLDB7:
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceI7promiseIdESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceI7promiseIdESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info,comdat
.LHOTB7:
	.align 2
	.p2align 4,,15
	.weak	_ZNSt23_Sp_counted_ptr_inplaceI7promiseIdESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info
	.type	_ZNSt23_Sp_counted_ptr_inplaceI7promiseIdESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info, @function
_ZNSt23_Sp_counted_ptr_inplaceI7promiseIdESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info:
.LFB3800:
	.cfi_startproc
	movq	8(%rsi), %rsi
	movq	%rdi, %r8
	cmpq	$_ZTSSt19_Sp_make_shared_tag, %rsi
	je	.L24
	xorl	%eax, %eax
	cmpb	$42, (%rsi)
	je	.L31
	movl	$_ZTSSt19_Sp_make_shared_tag, %edi
	movl	$24, %ecx
	repz cmpsb
	je	.L24
.L31:
	rep ret
	.p2align 4,,10
	.p2align 3
.L24:
	leaq	16(%r8), %rax
	ret
	.cfi_endproc
.LFE3800:
	.size	_ZNSt23_Sp_counted_ptr_inplaceI7promiseIdESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info, .-_ZNSt23_Sp_counted_ptr_inplaceI7promiseIdESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info
	.section	.text.unlikely._ZNSt23_Sp_counted_ptr_inplaceI7promiseIdESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceI7promiseIdESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info,comdat
.LCOLDE7:
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceI7promiseIdESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceI7promiseIdESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info,comdat
.LHOTE7:
	.section	.text.unlikely
	.align 2
.LCOLDB8:
.LHOTB8:
	.align 2
	.type	_ZNSs4_Rep10_M_disposeERKSaIcE.part.37, @function
_ZNSs4_Rep10_M_disposeERKSaIcE.part.37:
.LFB3846:
	.cfi_startproc
	movl	$_ZL28__gthrw___pthread_key_createPjPFvPvE, %eax
	testq	%rax, %rax
	je	.L35
	orl	$-1, %eax
	lock xaddl	%eax, 16(%rdi)
	jmp	.L36
.L35:
	movl	16(%rdi), %eax
	leal	-1(%rax), %edx
	movl	%edx, 16(%rdi)
.L36:
	testl	%eax, %eax
	jg	.L34
	jmp	_ZNSs4_Rep10_M_destroyERKSaIcE
.L34:
	ret
	.cfi_endproc
.LFE3846:
	.size	_ZNSs4_Rep10_M_disposeERKSaIcE.part.37, .-_ZNSs4_Rep10_M_disposeERKSaIcE.part.37
.LCOLDE8:
.LHOTE8:
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC10:
	.string	"No future to receive outcome!"
	.section	.text.unlikely
.LCOLDB11:
	.text
.LHOTB11:
	.p2align 4,,15
	.type	_ZNSt17_Function_handlerIFviEZN6detail17then_continuationIiE4thenIZ19test_futurepromise5vEUliE_EEDaOT_EUliE_E9_M_invokeERKSt9_Any_datai, @function
_ZNSt17_Function_handlerIFviEZN6detail17then_continuationIiE4thenIZ19test_futurepromise5vEUliE_EEDaOT_EUliE_E9_M_invokeERKSt9_Any_datai:
.LFB3420:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA3420
	pxor	%xmm0, %xmm0
	movq	(%rdi), %rax
	cvtsi2sd	%esi, %xmm0
	movq	(%rax), %rax
	movq	8(%rax), %rax
	testq	%rax, %rax
	addsd	.LC9(%rip), %xmm0
	je	.L54
	movsd	%xmm0, (%rax)
	ret
.L54:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movl	$16, %edi
	subq	$40, %rsp
	.cfi_def_cfa_offset 64
	call	__cxa_allocate_exception
	leaq	15(%rsp), %rdx
	leaq	16(%rsp), %rdi
	movl	$.LC10, %esi
	movq	%rax, %rbx
.LEHB0:
	call	_ZNSsC1EPKcRKSaIcE
.LEHE0:
	leaq	16(%rsp), %rsi
	movq	%rbx, %rdi
.LEHB1:
	call	_ZNSt13runtime_errorC1ERKSs
.LEHE1:
	movq	16(%rsp), %rax
	leaq	-24(%rax), %rdi
	cmpq	$_ZNSs4_Rep20_S_empty_rep_storageE, %rdi
	jne	.L55
.L40:
	movl	$_ZNSt13runtime_errorD1Ev, %edx
	movl	$_ZTISt13runtime_error, %esi
	movq	%rbx, %rdi
.LEHB2:
	call	__cxa_throw
.L44:
	movq	%rax, %rbp
.L43:
	movq	%rbx, %rdi
	call	__cxa_free_exception
	movq	%rbp, %rdi
	call	_Unwind_Resume
.LEHE2:
.L55:
	leaq	14(%rsp), %rsi
	call	_ZNSs4_Rep10_M_disposeERKSaIcE.part.37
	jmp	.L40
.L45:
	movq	%rax, %rbp
	movq	16(%rsp), %rax
	leaq	-24(%rax), %rdi
	cmpq	$_ZNSs4_Rep20_S_empty_rep_storageE, %rdi
	je	.L43
	leaq	14(%rsp), %rsi
	call	_ZNSs4_Rep10_M_disposeERKSaIcE.part.37
	jmp	.L43
	.cfi_endproc
.LFE3420:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA3420:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3420-.LLSDACSB3420
.LLSDACSB3420:
	.uleb128 .LEHB0-.LFB3420
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L44-.LFB3420
	.uleb128 0
	.uleb128 .LEHB1-.LFB3420
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L45-.LFB3420
	.uleb128 0
	.uleb128 .LEHB2-.LFB3420
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
.LLSDACSE3420:
	.text
	.size	_ZNSt17_Function_handlerIFviEZN6detail17then_continuationIiE4thenIZ19test_futurepromise5vEUliE_EEDaOT_EUliE_E9_M_invokeERKSt9_Any_datai, .-_ZNSt17_Function_handlerIFviEZN6detail17then_continuationIiE4thenIZ19test_futurepromise5vEUliE_EEDaOT_EUliE_E9_M_invokeERKSt9_Any_datai
	.section	.text.unlikely
.LCOLDE11:
	.text
.LHOTE11:
	.section	.text.unlikely
.LCOLDB12:
	.text
.LHOTB12:
	.p2align 4,,15
	.type	_ZNSt14_Function_base13_Base_managerIZN6detail17then_continuationIiE4thenIZ19test_futurepromise5vEUliE_EEDaOT_EUliE_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, @function
_ZNSt14_Function_base13_Base_managerIZN6detail17then_continuationIiE4thenIZ19test_futurepromise5vEUliE_EEDaOT_EUliE_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation:
.LFB3421:
	.cfi_startproc
	cmpl	$1, %edx
	je	.L58
	jle	.L83
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
	je	.L61
	cmpl	$3, %edx
	jne	.L74
	movq	(%rdi), %rbx
	testq	%rbx, %rbx
	je	.L74
	movq	8(%rbx), %rbp
	testq	%rbp, %rbp
	je	.L66
	movl	$_ZL28__gthrw___pthread_key_createPjPFvPvE, %eax
	testq	%rax, %rax
	je	.L67
	lock subl	$1, 8(%rbp)
	je	.L84
.L66:
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
.L61:
	.cfi_restore_state
	movq	(%rsi), %rbp
	movl	$24, %edi
	call	_Znwm
	movq	0(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	8(%rbp), %rdx
	testq	%rdx, %rdx
	movq	%rdx, 8(%rax)
	je	.L63
	movl	$_ZL28__gthrw___pthread_key_createPjPFvPvE, %ecx
	testq	%rcx, %rcx
	je	.L64
	lock addl	$1, 8(%rdx)
.L63:
	movq	%rax, (%rbx)
.L74:
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
.L83:
	testl	%edx, %edx
	jne	.L80
	movq	$_ZTIZN6detail17then_continuationIiE4thenIZ19test_futurepromise5vEUliE_EEDaOT_EUliE_, (%rdi)
.L80:
	xorl	%eax, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L58:
	movq	(%rsi), %rax
	movq	%rax, (%rdi)
	xorl	%eax, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L64:
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -24
	.cfi_offset 6, -16
	addl	$1, 8(%rdx)
	jmp	.L63
	.p2align 4,,10
	.p2align 3
.L67:
	movl	8(%rbp), %eax
	leal	-1(%rax), %edx
	cmpl	$1, %eax
	movl	%edx, 8(%rbp)
	jne	.L66
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*16(%rax)
	movl	12(%rbp), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%rbp)
.L71:
	cmpl	$1, %eax
	jne	.L66
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*24(%rax)
	jmp	.L66
.L84:
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*16(%rax)
	orl	$-1, %eax
	lock xaddl	%eax, 12(%rbp)
	jmp	.L71
	.cfi_endproc
.LFE3421:
	.size	_ZNSt14_Function_base13_Base_managerIZN6detail17then_continuationIiE4thenIZ19test_futurepromise5vEUliE_EEDaOT_EUliE_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, .-_ZNSt14_Function_base13_Base_managerIZN6detail17then_continuationIiE4thenIZ19test_futurepromise5vEUliE_EEDaOT_EUliE_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation
	.section	.text.unlikely
.LCOLDE12:
	.text
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
.LEHB3:
	call	_Znwm
.LEHE3:
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
	jne	.L98
	addq	$48, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
.L98:
	.cfi_restore_state
	call	__stack_chk_fail
.L91:
	movq	16(%rsp), %rcx
	movq	%rax, %rbx
	testq	%rcx, %rcx
	je	.L89
	movl	$3, %edx
	movq	%rsp, %rsi
	movq	%rsp, %rdi
	call	*%rcx
.L89:
	movq	%rbx, %rdi
.LEHB4:
	call	_Unwind_Resume
.LEHE4:
	.cfi_endproc
.LFE2477:
	.section	.gcc_except_table
.LLSDA2477:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2477-.LLSDACSB2477
.LLSDACSB2477:
	.uleb128 .LEHB3-.LFB2477
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L91-.LFB2477
	.uleb128 0
	.uleb128 .LEHB4-.LFB2477
	.uleb128 .LEHE4-.LEHB4
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
.LFB3380:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA3380
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
	je	.L104
	.p2align 4,,10
	.p2align 3
.L106:
	movq	16(%rbx), %rax
	testq	%rax, %rax
	je	.L105
	movl	$3, %edx
	movq	%rbx, %rsi
	movq	%rbx, %rdi
	call	*%rax
.L105:
	addq	$32, %rbx
	cmpq	%rbx, %rbp
	jne	.L106
	movq	(%r12), %rbp
.L104:
	testq	%rbp, %rbp
	je	.L103
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
.L103:
	.cfi_restore_state
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE3380:
	.section	.gcc_except_table
.LLSDA3380:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3380-.LLSDACSB3380
.LLSDACSB3380:
.LLSDACSE3380:
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
	movl	$5, %eax
	ret
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
.LFB3397:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA3397
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
	je	.L116
	.p2align 4,,10
	.p2align 3
.L118:
	movq	16(%rbx), %rax
	testq	%rax, %rax
	je	.L117
	movl	$3, %edx
	movq	%rbx, %rsi
	movq	%rbx, %rdi
	call	*%rax
.L117:
	addq	$32, %rbx
	cmpq	%rbx, %rbp
	jne	.L118
	movq	(%r12), %rbp
.L116:
	testq	%rbp, %rbp
	je	.L115
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
.L115:
	.cfi_restore_state
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE3397:
	.section	.gcc_except_table
.LLSDA3397:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3397-.LLSDACSB3397
.LLSDACSB3397:
.LLSDACSE3397:
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
.LFB3531:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA3531
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
	je	.L150
	leaq	(%rdx,%rdx), %rcx
	cmpq	%rcx, %rdx
	jbe	.L185
	movq	$-32, %rdi
	movabsq	$576460752303423487, %r13
.L127:
	movq	%rsi, 8(%rsp)
.LEHB5:
	call	_Znwm
.LEHE5:
	movq	8(%r12), %r15
	movq	(%r12), %rbx
	movq	%rax, %r14
	movq	8(%rsp), %rsi
	movq	%r15, %rax
	subq	%rbx, %rax
.L149:
	addq	%r14, %rax
	je	.L129
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
.L129:
	cmpq	%rbx, %r15
	je	.L130
	movq	%r14, %rbp
	.p2align 4,,10
	.p2align 3
.L136:
	testq	%rbp, %rbp
	je	.L131
	movq	$0, 16(%rbp)
	movq	16(%rbx), %rax
	testq	%rax, %rax
	je	.L131
	movq	24(%rbx), %rdx
	movq	%rbx, %rsi
	movq	%rax, 16(%rbp)
	movq	%rbp, %rdi
	movq	%rdx, 24(%rbp)
	movl	$2, %edx
.LEHB6:
	call	*16(%rbx)
.LEHE6:
.L131:
	addq	$32, %rbx
	addq	$32, %rbp
	cmpq	%rbx, %r15
	jne	.L136
	movq	8(%r12), %r15
	movq	(%r12), %rbx
	addq	$32, %rbp
	cmpq	%rbx, %r15
	je	.L138
	.p2align 4,,10
	.p2align 3
.L172:
	movq	16(%rbx), %rax
	testq	%rax, %rax
	je	.L144
	movl	$3, %edx
	movq	%rbx, %rsi
	movq	%rbx, %rdi
	call	*%rax
.L144:
	addq	$32, %rbx
	cmpq	%rbx, %r15
	jne	.L172
	movq	(%r12), %r15
.L138:
	testq	%r15, %r15
	je	.L146
	movq	%r15, %rdi
	call	_ZdlPv
.L146:
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
.L150:
	.cfi_restore_state
	movl	$1, %ecx
.L126:
	movq	%rcx, %rdi
	movq	%rcx, %r13
	salq	$5, %rdi
	jmp	.L127
	.p2align 4,,10
	.p2align 3
.L130:
	leaq	32(%r14), %rbp
	jmp	.L138
.L185:
	movabsq	$576460752303423487, %r13
	cmpq	%r13, %rcx
	jbe	.L128
	movq	$-32, %rdi
	jmp	.L127
.L156:
	movq	%rax, %rbx
	jmp	.L132
.L128:
	testq	%rcx, %rcx
	jne	.L126
	xorl	%r13d, %r13d
	xorl	%r14d, %r14d
	jmp	.L149
.L132:
	movq	16(%rbp), %rcx
	testq	%rcx, %rcx
	je	.L133
	movl	$3, %edx
	movq	%rbp, %rsi
	movq	%rbp, %rdi
	call	*%rcx
.L133:
	movq	%rbx, %rdi
	movq	%r14, %rbx
	call	__cxa_begin_catch
	cmpq	%rbp, %r14
	je	.L135
.L171:
	movq	16(%rbx), %rax
	testq	%rax, %rax
	je	.L142
	movl	$3, %edx
	movq	%rbx, %rsi
	movq	%rbx, %rdi
	call	*%rax
.L142:
	addq	$32, %rbx
	cmpq	%rbp, %rbx
	jne	.L171
.L135:
.LEHB7:
	call	__cxa_rethrow
.LEHE7:
.L155:
	movq	%rax, %rbx
.L139:
	call	__cxa_end_catch
	movq	%rbx, %rdi
	call	__cxa_begin_catch
	movq	%r14, %rdi
	addq	8(%r12), %rdi
	subq	(%r12), %rdi
	movq	16(%rdi), %rax
	testq	%rax, %rax
	je	.L141
	movl	$3, %edx
	movq	%rdi, %rsi
	call	*%rax
.L141:
	testq	%r14, %r14
	je	.L148
	movq	%r14, %rdi
	call	_ZdlPv
.L148:
.LEHB8:
	call	__cxa_rethrow
.LEHE8:
.L154:
	movq	%rax, %rbx
.L147:
	call	__cxa_end_catch
	movq	%rbx, %rdi
.LEHB9:
	call	_Unwind_Resume
.LEHE9:
	.cfi_endproc
.LFE3531:
	.section	.gcc_except_table
	.align 4
.LLSDA3531:
	.byte	0xff
	.byte	0x3
	.uleb128 .LLSDATT3531-.LLSDATTD3531
.LLSDATTD3531:
	.byte	0x1
	.uleb128 .LLSDACSE3531-.LLSDACSB3531
.LLSDACSB3531:
	.uleb128 .LEHB5-.LFB3531
	.uleb128 .LEHE5-.LEHB5
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB6-.LFB3531
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L156-.LFB3531
	.uleb128 0x3
	.uleb128 .LEHB7-.LFB3531
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L155-.LFB3531
	.uleb128 0x3
	.uleb128 .LEHB8-.LFB3531
	.uleb128 .LEHE8-.LEHB8
	.uleb128 .L154-.LFB3531
	.uleb128 0
	.uleb128 .LEHB9-.LFB3531
	.uleb128 .LEHE9-.LEHB9
	.uleb128 0
	.uleb128 0
.LLSDACSE3531:
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0x7d
	.align 4
	.long	0

.LLSDATT3531:
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
.LFB2941:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA2941
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	movl	$32, %edi
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
	subq	$232, %rsp
	.cfi_def_cfa_offset 288
	movq	%fs:40, %rax
	movq	%rax, 216(%rsp)
	xorl	%eax, %eax
	leaq	80(%rsp), %r12
	leaq	48(%rsp), %rax
	leaq	64(%rsp), %r15
	leaq	128(%rsp), %r13
	movl	$0, 80(%rsp)
	movq	$0, 88(%rsp)
	movq	$0, 96(%rsp)
	movq	$0, 104(%rsp)
	movq	%rax, 112(%rsp)
	movq	%r12, 56(%rsp)
	movq	$0, 128(%rsp)
	movq	$0, 136(%rsp)
	movq	$0, 144(%rsp)
	movq	$0, 152(%rsp)
	movq	%r15, 160(%rsp)
	movq	%r13, 72(%rsp)
.LEHB10:
	call	_Znwm
.LEHE10:
	movl	$1, 8(%rax)
	movl	$1, 12(%rax)
	movq	%rax, %rbx
	movq	$_ZTVSt23_Sp_counted_ptr_inplaceI7promiseIdESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE+16, (%rax)
	leaq	16(%rax), %rdx
	movq	72(%rsp), %rax
	testq	%rax, %rax
	movq	%rax, 24(%rbx)
	movq	$0, 72(%rsp)
	je	.L187
	movq	%rdx, 32(%rax)
.L187:
	movq	%rbx, %rdi
	movl	$_ZTISt19_Sp_make_shared_tag, %esi
	call	_ZNSt23_Sp_counted_ptr_inplaceI7promiseIdESaIS1_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info
	movl	$24, %edi
	movq	%rax, %rbp
	movq	$0, 192(%rsp)
.LEHB11:
	call	_Znwm
.LEHE11:
	movq	%rbp, (%rax)
	movq	%rbx, 8(%rax)
	movq	%rax, 176(%rsp)
	movq	96(%rsp), %rax
	cmpq	104(%rsp), %rax
	movq	$_ZNSt17_Function_handlerIFviEZN6detail17then_continuationIiE4thenIZ19test_futurepromise5vEUliE_EEDaOT_EUliE_E9_M_invokeERKSt9_Any_datai, 200(%rsp)
	movq	$_ZNSt14_Function_base13_Base_managerIZN6detail17then_continuationIiE4thenIZ19test_futurepromise5vEUliE_EEDaOT_EUliE_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, 192(%rsp)
	je	.L354
	testq	%rax, %rax
	movl	$_ZNSt14_Function_base13_Base_managerIZN6detail17then_continuationIiE4thenIZ19test_futurepromise5vEUliE_EEDaOT_EUliE_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, %ecx
	je	.L194
	movq	$0, 16(%rax)
	movq	(%rax), %rsi
	movq	8(%rax), %rdi
	movq	176(%rsp), %rcx
	movq	184(%rsp), %rbx
	movq	%rsi, 176(%rsp)
	movq	%rdi, 184(%rsp)
	movq	%rcx, (%rax)
	movq	%rbx, 8(%rax)
	movq	192(%rsp), %rdx
	movq	24(%rax), %rcx
	movq	$0, 192(%rsp)
	movq	%rdx, 16(%rax)
	movq	200(%rsp), %rdx
	movq	%rcx, 200(%rsp)
	movq	192(%rsp), %rcx
	movq	%rdx, 24(%rax)
	movq	96(%rsp), %rax
.L194:
	addq	$32, %rax
	movq	%rax, 96(%rsp)
.L195:
	testq	%rcx, %rcx
	je	.L196
	leaq	176(%rsp), %rsi
	movl	$3, %edx
	movq	%rsi, %rdi
	call	*%rcx
.L196:
	movq	72(%rsp), %rax
	testq	%rax, %rax
	je	.L252
	movq	$0, 32(%rax)
.L252:
	movq	56(%rsp), %rax
	testq	%rax, %rax
	je	.L355
	movl	$5, (%rax)
	movq	112(%rsp), %rax
	testq	%rax, %rax
	je	.L356
	movq	$0, 8(%rax)
	movq	88(%rsp), %rbx
	movq	96(%rsp), %rbp
	movq	$0, 112(%rsp)
	movl	80(%rsp), %r14d
	cmpq	%rbp, %rbx
	je	.L224
	.p2align 4,,10
	.p2align 3
.L217:
	cmpq	$0, 16(%rbx)
	je	.L357
	movl	%r14d, %esi
	movq	%rbx, %rdi
.LEHB12:
	call	*24(%rbx)
	addq	$32, %rbx
	cmpq	%rbx, %rbp
	jne	.L217
.L224:
	movq	160(%rsp), %rax
	testq	%rax, %rax
	je	.L358
	movq	$0, 8(%rax)
	movq	136(%rsp), %rbx
	movq	144(%rsp), %rbp
	movsd	128(%rsp), %xmm1
	movq	$0, 160(%rsp)
	movsd	%xmm1, 8(%rsp)
	cmpq	%rbp, %rbx
	je	.L229
	.p2align 4,,10
	.p2align 3
.L342:
	cmpq	$0, 16(%rbx)
	je	.L359
	movsd	8(%rsp), %xmm0
	movq	%rbx, %rdi
	call	*24(%rbx)
.LEHE12:
	addq	$32, %rbx
	cmpq	%rbx, %rbp
	jne	.L342
	movq	160(%rsp), %rax
	testq	%rax, %rax
	je	.L343
	movq	$0, 8(%rax)
.L343:
	movq	144(%rsp), %rbx
	movq	136(%rsp), %rbp
	cmpq	%rbx, %rbp
	je	.L229
	.p2align 4,,10
	.p2align 3
.L240:
	movq	16(%rbp), %rax
	testq	%rax, %rax
	je	.L239
	movl	$3, %edx
	movq	%rbp, %rsi
	movq	%rbp, %rdi
	call	*%rax
.L239:
	addq	$32, %rbp
	cmpq	%rbx, %rbp
	jne	.L240
	movq	136(%rsp), %rbx
.L229:
	testq	%rbx, %rbx
	je	.L241
	movq	%rbx, %rdi
	call	_ZdlPv
.L241:
	movq	112(%rsp), %rax
	testq	%rax, %rax
	je	.L242
	movq	$0, 8(%rax)
.L242:
	movq	96(%rsp), %rbp
	movq	88(%rsp), %rbx
	cmpq	%rbx, %rbp
	je	.L243
	.p2align 4,,10
	.p2align 3
.L245:
	movq	16(%rbx), %rax
	testq	%rax, %rax
	je	.L244
	movl	$3, %edx
	movq	%rbx, %rsi
	movq	%rbx, %rdi
	call	*%rax
.L244:
	addq	$32, %rbx
	cmpq	%rbx, %rbp
	jne	.L245
	movq	88(%rsp), %rbp
.L243:
	testq	%rbp, %rbp
	je	.L246
	movq	%rbp, %rdi
	call	_ZdlPv
.L246:
	movq	56(%rsp), %rax
	testq	%rax, %rax
	je	.L247
	movq	$0, 32(%rax)
.L247:
	movq	216(%rsp), %rax
	xorq	%fs:40, %rax
	movsd	8(%rsp), %xmm0
	jne	.L360
	addq	$232, %rsp
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
.L354:
	.cfi_restore_state
	leaq	8(%r12), %rdi
	leaq	176(%rsp), %rsi
.LEHB13:
	call	_ZNSt6vectorISt8functionIFviEESaIS2_EE19_M_emplace_back_auxIIS2_EEEvDpOT_
.LEHE13:
	movq	192(%rsp), %rcx
	jmp	.L195
.L357:
.LEHB14:
	call	_ZSt25__throw_bad_function_callv
.LEHE14:
.L257:
	movq	%rax, %rbx
.L215:
	movq	160(%rsp), %rax
	testq	%rax, %rax
	je	.L248
	movq	$0, 8(%rax)
.L248:
	leaq	8(%r13), %rdi
	call	_ZNSt6vectorISt8functionIFvdEESaIS2_EED1Ev
.L208:
	movq	112(%rsp), %rax
	testq	%rax, %rax
	je	.L249
	movq	$0, 8(%rax)
.L249:
	leaq	8(%r12), %rdi
	call	_ZNSt6vectorISt8functionIFviEESaIS2_EED1Ev
	movq	56(%rsp), %rax
	testq	%rax, %rax
	je	.L250
	movq	$0, 32(%rax)
.L250:
	movq	%rbx, %rdi
.LEHB15:
	call	_Unwind_Resume
.LEHE15:
	.p2align 4,,10
	.p2align 3
.L359:
.LEHB16:
	call	_ZSt25__throw_bad_function_callv
.LEHE16:
.L360:
	call	__stack_chk_fail
.L259:
	movq	192(%rsp), %rcx
	movq	%rax, %rbp
	testq	%rcx, %rcx
	je	.L201
	leaq	176(%rsp), %rsi
	movl	$3, %edx
	movq	%rsi, %rdi
	call	*%rcx
.L201:
	movq	%rbp, %rbx
.L205:
	movq	160(%rsp), %rax
	testq	%rax, %rax
	je	.L206
	movq	$0, 8(%rax)
.L206:
	leaq	8(%r13), %rdi
	call	_ZNSt6vectorISt8functionIFvdEESaIS2_EED1Ev
	movq	72(%rsp), %rax
	testq	%rax, %rax
	je	.L208
	movq	$0, 32(%rax)
	jmp	.L208
.L356:
	movl	$16, %edi
	call	__cxa_allocate_exception
	leaq	32(%rsp), %rdi
	movq	%r15, %rdx
	movl	$.LC26, %esi
	movq	%rax, %rbp
.LEHB17:
	call	_ZNSsC1EPKcRKSaIcE
.LEHE17:
	leaq	32(%rsp), %rsi
	movq	%rbp, %rdi
.LEHB18:
	call	_ZNSt13runtime_errorC1ERKSs
.LEHE18:
	movq	32(%rsp), %rax
	leaq	-24(%rax), %rdi
	cmpq	$_ZNSs4_Rep20_S_empty_rep_storageE, %rdi
	je	.L216
	leaq	16(%rsp), %rsi
	call	_ZNSs4_Rep10_M_disposeERKSaIcE.part.37
.L216:
	movl	$_ZNSt13runtime_errorD1Ev, %edx
	movl	$_ZTISt13runtime_error, %esi
	movq	%rbp, %rdi
.LEHB19:
	call	__cxa_throw
.LEHE19:
.L264:
	movq	%rax, %rbx
	movq	32(%rsp), %rax
	leaq	-24(%rax), %rdi
	cmpq	$_ZNSs4_Rep20_S_empty_rep_storageE, %rdi
	jne	.L345
.L238:
	movq	%rbp, %rdi
	call	__cxa_free_exception
	jmp	.L215
.L263:
.L344:
	movq	%rax, %rbx
	jmp	.L238
.L266:
	movq	%rax, %rbx
	movq	64(%rsp), %rax
	leaq	-24(%rax), %rdi
	cmpq	$_ZNSs4_Rep20_S_empty_rep_storageE, %rdi
	je	.L238
.L345:
	leaq	16(%rsp), %rsi
	call	_ZNSs4_Rep10_M_disposeERKSaIcE.part.37
	jmp	.L238
.L355:
	movl	$16, %edi
	call	__cxa_allocate_exception
	leaq	16(%rsp), %rdi
	movq	%r15, %rdx
	movl	$.LC10, %esi
	movq	%rax, %rbp
.LEHB20:
	call	_ZNSsC1EPKcRKSaIcE
.LEHE20:
	leaq	16(%rsp), %rsi
	movq	%rbp, %rdi
.LEHB21:
	call	_ZNSt13runtime_errorC1ERKSs
.LEHE21:
	movq	16(%rsp), %rax
	leaq	-24(%rax), %rdi
	cmpq	$_ZNSs4_Rep20_S_empty_rep_storageE, %rdi
	je	.L209
	leaq	32(%rsp), %rsi
	call	_ZNSs4_Rep10_M_disposeERKSaIcE.part.37
.L209:
	movl	$_ZNSt13runtime_errorD1Ev, %edx
	movl	$_ZTISt13runtime_error, %esi
	movq	%rbp, %rdi
.LEHB22:
	call	__cxa_throw
.LEHE22:
.L262:
	movq	%rax, %rbx
	movq	16(%rsp), %rax
	leaq	-24(%rax), %rdi
	cmpq	$_ZNSs4_Rep20_S_empty_rep_storageE, %rdi
	je	.L238
	leaq	32(%rsp), %rsi
	call	_ZNSs4_Rep10_M_disposeERKSaIcE.part.37
	jmp	.L238
.L261:
	jmp	.L344
.L260:
	movq	192(%rsp), %rcx
	movq	%rax, %rbp
	testq	%rcx, %rcx
	je	.L191
	leaq	176(%rsp), %rsi
	movl	$3, %edx
	movq	%rsi, %rdi
	call	*%rcx
.L191:
	movl	$_ZL28__gthrw___pthread_key_createPjPFvPvE, %edx
	leaq	8(%rbx), %rax
	testq	%rdx, %rdx
	je	.L361
	lock subl	$1, (%rax)
	jne	.L201
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	call	*16(%rax)
	movl	$-1, %eax
	lock xaddl	%eax, 12(%rbx)
.L253:
	cmpl	$1, %eax
	jne	.L201
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	call	*24(%rax)
	jmp	.L201
.L358:
	movl	$16, %edi
	call	__cxa_allocate_exception
	leaq	32(%rsp), %rdx
	movl	$.LC26, %esi
	movq	%r15, %rdi
	movq	%rax, %rbp
.LEHB23:
	call	_ZNSsC1EPKcRKSaIcE
.LEHE23:
	movq	%r15, %rsi
	movq	%rbp, %rdi
.LEHB24:
	call	_ZNSt13runtime_errorC1ERKSs
.LEHE24:
	movq	64(%rsp), %rax
	leaq	-24(%rax), %rdi
	cmpq	$_ZNSs4_Rep20_S_empty_rep_storageE, %rdi
	je	.L228
	leaq	16(%rsp), %rsi
	call	_ZNSs4_Rep10_M_disposeERKSaIcE.part.37
.L228:
	movl	$_ZNSt13runtime_errorD1Ev, %edx
	movl	$_ZTISt13runtime_error, %esi
	movq	%rbp, %rdi
.LEHB25:
	call	__cxa_throw
.LEHE25:
.L265:
	jmp	.L344
.L258:
	movq	%rax, %rbx
	jmp	.L205
.L361:
	movl	8(%rbx), %eax
	leal	-1(%rax), %edx
	cmpl	$1, %eax
	movl	%edx, 8(%rbx)
	jne	.L201
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	call	*16(%rax)
	movl	12(%rbx), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%rbx)
	jmp	.L253
	.cfi_endproc
.LFE2941:
	.section	.gcc_except_table
.LLSDA2941:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2941-.LLSDACSB2941
.LLSDACSB2941:
	.uleb128 .LEHB10-.LFB2941
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L258-.LFB2941
	.uleb128 0
	.uleb128 .LEHB11-.LFB2941
	.uleb128 .LEHE11-.LEHB11
	.uleb128 .L260-.LFB2941
	.uleb128 0
	.uleb128 .LEHB12-.LFB2941
	.uleb128 .LEHE12-.LEHB12
	.uleb128 .L257-.LFB2941
	.uleb128 0
	.uleb128 .LEHB13-.LFB2941
	.uleb128 .LEHE13-.LEHB13
	.uleb128 .L259-.LFB2941
	.uleb128 0
	.uleb128 .LEHB14-.LFB2941
	.uleb128 .LEHE14-.LEHB14
	.uleb128 .L257-.LFB2941
	.uleb128 0
	.uleb128 .LEHB15-.LFB2941
	.uleb128 .LEHE15-.LEHB15
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB16-.LFB2941
	.uleb128 .LEHE16-.LEHB16
	.uleb128 .L257-.LFB2941
	.uleb128 0
	.uleb128 .LEHB17-.LFB2941
	.uleb128 .LEHE17-.LEHB17
	.uleb128 .L263-.LFB2941
	.uleb128 0
	.uleb128 .LEHB18-.LFB2941
	.uleb128 .LEHE18-.LEHB18
	.uleb128 .L264-.LFB2941
	.uleb128 0
	.uleb128 .LEHB19-.LFB2941
	.uleb128 .LEHE19-.LEHB19
	.uleb128 .L257-.LFB2941
	.uleb128 0
	.uleb128 .LEHB20-.LFB2941
	.uleb128 .LEHE20-.LEHB20
	.uleb128 .L261-.LFB2941
	.uleb128 0
	.uleb128 .LEHB21-.LFB2941
	.uleb128 .LEHE21-.LEHB21
	.uleb128 .L262-.LFB2941
	.uleb128 0
	.uleb128 .LEHB22-.LFB2941
	.uleb128 .LEHE22-.LEHB22
	.uleb128 .L257-.LFB2941
	.uleb128 0
	.uleb128 .LEHB23-.LFB2941
	.uleb128 .LEHE23-.LEHB23
	.uleb128 .L265-.LFB2941
	.uleb128 0
	.uleb128 .LEHB24-.LFB2941
	.uleb128 .LEHE24-.LEHB24
	.uleb128 .L266-.LFB2941
	.uleb128 0
	.uleb128 .LEHB25-.LFB2941
	.uleb128 .LEHE25-.LEHB25
	.uleb128 .L257-.LFB2941
	.uleb128 0
.LLSDACSE2941:
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
.LFB2983:
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
.LFE2983:
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
.LC9:
	.long	0
	.long	1072693248
	.align 8
.LC17:
	.long	0
	.long	1076363264
	.ident	"GCC: (Ubuntu 4.9.1-3ubuntu2~14.04.1) 4.9.1"
	.section	.note.GNU-stack,"",@progbits
