	.file	"CommandLine.cpp"
                                        # Start of file scope inline assembly
	.globl	_ZSt21ios_base_library_initv

                                        # End of file scope inline assembly
	.section	.text._ZN5clang23ConstructionContextItem15getKindAsStringENS0_8ItemKindE,"axG",@progbits,_ZN5clang23ConstructionContextItem15getKindAsStringENS0_8ItemKindE,comdat
	.weak	_ZN5clang23ConstructionContextItem15getKindAsStringENS0_8ItemKindE # -- Begin function _ZN5clang23ConstructionContextItem15getKindAsStringENS0_8ItemKindE
	.p2align	4
	.type	_ZN5clang23ConstructionContextItem15getKindAsStringENS0_8ItemKindE,@function
_ZN5clang23ConstructionContextItem15getKindAsStringENS0_8ItemKindE: # @_ZN5clang23ConstructionContextItem15getKindAsStringENS0_8ItemKindE
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	movl	%edi, -28(%rbp)
	movl	-28(%rbp), %eax
                                        # kill: def $rax killed $eax
	movq	%rax, -40(%rbp)                 # 8-byte Spill
	subq	$9, %rax
	ja	.LBB0_11
# %bb.16:
	movq	-40(%rbp), %rax                 # 8-byte Reload
	leaq	.LJTI0_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
.LBB0_1:
	leaq	-24(%rbp), %rdi
	leaq	.L.str(%rip), %rsi
	callq	_ZN4llvm9StringRefC2EPKc
	jmp	.LBB0_13
.LBB0_2:
	leaq	-24(%rbp), %rdi
	leaq	.L.str.1(%rip), %rsi
	callq	_ZN4llvm9StringRefC2EPKc
	jmp	.LBB0_13
.LBB0_3:
	leaq	-24(%rbp), %rdi
	leaq	.L.str.2(%rip), %rsi
	callq	_ZN4llvm9StringRefC2EPKc
	jmp	.LBB0_13
.LBB0_4:
	leaq	-24(%rbp), %rdi
	leaq	.L.str.3(%rip), %rsi
	callq	_ZN4llvm9StringRefC2EPKc
	jmp	.LBB0_13
.LBB0_5:
	leaq	-24(%rbp), %rdi
	leaq	.L.str.4(%rip), %rsi
	callq	_ZN4llvm9StringRefC2EPKc
	jmp	.LBB0_13
.LBB0_6:
	leaq	-24(%rbp), %rdi
	leaq	.L.str.5(%rip), %rsi
	callq	_ZN4llvm9StringRefC2EPKc
	jmp	.LBB0_13
.LBB0_7:
	leaq	-24(%rbp), %rdi
	leaq	.L.str.6(%rip), %rsi
	callq	_ZN4llvm9StringRefC2EPKc
	jmp	.LBB0_13
.LBB0_8:
	leaq	-24(%rbp), %rdi
	leaq	.L.str.7(%rip), %rsi
	callq	_ZN4llvm9StringRefC2EPKc
	jmp	.LBB0_13
.LBB0_9:
	leaq	-24(%rbp), %rdi
	leaq	.L.str.8(%rip), %rsi
	callq	_ZN4llvm9StringRefC2EPKc
	jmp	.LBB0_13
.LBB0_10:
	leaq	-24(%rbp), %rdi
	leaq	.L.str.9(%rip), %rsi
	callq	_ZN4llvm9StringRefC2EPKc
	jmp	.LBB0_13
.LBB0_11:
	movq	%fs:40, %rax
	movq	-8(%rbp), %rcx
	cmpq	%rcx, %rax
	jne	.LBB0_15
# %bb.12:
	leaq	.L.str.10(%rip), %rdi
	leaq	.L.str.11(%rip), %rsi
	movl	$63, %edx
	callq	_ZN4llvm25llvm_unreachable_internalEPKcS1_j@PLT
.LBB0_13:
	movq	-24(%rbp), %rax
	movq	%rax, -56(%rbp)                 # 8-byte Spill
	movq	-16(%rbp), %rax
	movq	%rax, -48(%rbp)                 # 8-byte Spill
	movq	%fs:40, %rax
	movq	-8(%rbp), %rcx
	cmpq	%rcx, %rax
	jne	.LBB0_15
# %bb.14:
	movq	-48(%rbp), %rdx                 # 8-byte Reload
	movq	-56(%rbp), %rax                 # 8-byte Reload
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_15:
	.cfi_def_cfa %rbp, 16
	callq	__stack_chk_fail@PLT
.Lfunc_end0:
	.size	_ZN5clang23ConstructionContextItem15getKindAsStringENS0_8ItemKindE, .Lfunc_end0-_ZN5clang23ConstructionContextItem15getKindAsStringENS0_8ItemKindE
	.cfi_endproc
	.section	.rodata._ZN5clang23ConstructionContextItem15getKindAsStringENS0_8ItemKindE,"aG",@progbits,_ZN5clang23ConstructionContextItem15getKindAsStringENS0_8ItemKindE,comdat
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_1-.LJTI0_0
	.long	.LBB0_2-.LJTI0_0
	.long	.LBB0_3-.LJTI0_0
	.long	.LBB0_4-.LJTI0_0
	.long	.LBB0_5-.LJTI0_0
	.long	.LBB0_6-.LJTI0_0
	.long	.LBB0_7-.LJTI0_0
	.long	.LBB0_8-.LJTI0_0
	.long	.LBB0_9-.LJTI0_0
	.long	.LBB0_10-.LJTI0_0
                                        # -- End function
	.section	.text._ZN4llvm9StringRefC2EPKc,"axG",@progbits,_ZN4llvm9StringRefC2EPKc,comdat
	.weak	_ZN4llvm9StringRefC2EPKc        # -- Begin function _ZN4llvm9StringRefC2EPKc
	.p2align	4
	.type	_ZN4llvm9StringRefC2EPKc,@function
_ZN4llvm9StringRefC2EPKc:               # @_ZN4llvm9StringRefC2EPKc
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rcx, (%rax)
	addq	$8, %rax
	movq	%rax, -24(%rbp)                 # 8-byte Spill
	cmpq	$0, -16(%rbp)
	je	.LBB1_2
# %bb.1:
	movq	-16(%rbp), %rdi
	callq	_ZNSt11char_traitsIcE6lengthEPKc
	movq	%rax, -32(%rbp)                 # 8-byte Spill
	jmp	.LBB1_3
.LBB1_2:
	xorl	%eax, %eax
                                        # kill: def $rax killed $eax
	movq	%rax, -32(%rbp)                 # 8-byte Spill
	jmp	.LBB1_3
.LBB1_3:
	movq	-24(%rbp), %rax                 # 8-byte Reload
	movq	-32(%rbp), %rcx                 # 8-byte Reload
	movq	%rcx, (%rax)
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	_ZN4llvm9StringRefC2EPKc, .Lfunc_end1-_ZN4llvm9StringRefC2EPKc
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK5clang23ConstructionContextItem15getKindAsStringEv,"axG",@progbits,_ZNK5clang23ConstructionContextItem15getKindAsStringEv,comdat
	.weak	_ZNK5clang23ConstructionContextItem15getKindAsStringEv # -- Begin function _ZNK5clang23ConstructionContextItem15getKindAsStringEv
	.p2align	4
	.type	_ZNK5clang23ConstructionContextItem15getKindAsStringEv,@function
_ZNK5clang23ConstructionContextItem15getKindAsStringEv: # @_ZNK5clang23ConstructionContextItem15getKindAsStringEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rdi
	callq	_ZNK5clang23ConstructionContextItem7getKindEv
	movl	%eax, %edi
	callq	_ZN5clang23ConstructionContextItem15getKindAsStringENS0_8ItemKindE
	movq	%rax, -16(%rbp)
	movq	%rdx, -8(%rbp)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	_ZNK5clang23ConstructionContextItem15getKindAsStringEv, .Lfunc_end2-_ZNK5clang23ConstructionContextItem15getKindAsStringEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK5clang23ConstructionContextItem7getKindEv,"axG",@progbits,_ZNK5clang23ConstructionContextItem7getKindEv,comdat
	.weak	_ZNK5clang23ConstructionContextItem7getKindEv # -- Begin function _ZNK5clang23ConstructionContextItem7getKindEv
	.p2align	4
	.type	_ZNK5clang23ConstructionContextItem7getKindEv,@function
_ZNK5clang23ConstructionContextItem7getKindEv: # @_ZNK5clang23ConstructionContextItem7getKindEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end3:
	.size	_ZNK5clang23ConstructionContextItem7getKindEv, .Lfunc_end3-_ZNK5clang23ConstructionContextItem7getKindEv
	.cfi_endproc
                                        # -- End function
	.section	.text.startup,"ax",@progbits
	.p2align	4                               # -- Begin function __cxx_global_var_init
	.type	__cxx_global_var_init,@function
__cxx_global_var_init:                  # @__cxx_global_var_init
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	leaq	_Z20codeCompleteFilenameB5cxx11(%rip), %rdi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev
	leaq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%rip), %rdi
	leaq	_Z20codeCompleteFilenameB5cxx11(%rip), %rsi
	leaq	__dso_handle(%rip), %rdx
	callq	__cxa_atexit@PLT
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end4:
	.size	__cxx_global_var_init, .Lfunc_end4-__cxx_global_var_init
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev # -- Begin function _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev
	.p2align	4
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev: # @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception0
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	movq	%rdi, -56(%rbp)
	movq	-56(%rbp), %rdi
	movq	%rdi, -64(%rbp)                 # 8-byte Spill
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv
	movq	-64(%rbp), %rdi                 # 8-byte Reload
	movq	%rax, %rsi
	leaq	-9(%rbp), %rdx
	movq	%rdx, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -24(%rbp)
.Ltmp0:
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_
.Ltmp1:
	jmp	.LBB5_1
.LBB5_1:
	leaq	-9(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rdi
	callq	_ZNSt15__new_allocatorIcED2Ev
	movq	-64(%rbp), %rdi                 # 8-byte Reload
	movq	%rdi, -32(%rbp)
	xorl	%eax, %eax
	movl	%eax, %esi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm
	movq	%fs:40, %rax
	movq	-8(%rbp), %rcx
	cmpq	%rcx, %rax
	jne	.LBB5_4
# %bb.2:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_3:
	.cfi_def_cfa %rbp, 16
.Ltmp2:
	movq	%rax, %rdi
                                        # kill: def $eax killed $edx killed $rdx
	callq	__clang_call_terminate
.LBB5_4:
	callq	__stack_chk_fail@PLT
.Lfunc_end5:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev, .Lfunc_end5-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev,"aG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev,comdat
	.p2align	2, 0x0
GCC_except_table5:
.Lexception0:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase0-.Lttbaseref0
.Lttbaseref0:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end0-.Lcst_begin0
.Lcst_begin0:
	.uleb128 .Ltmp0-.Lfunc_begin0           # >> Call Site 1 <<
	.uleb128 .Ltmp1-.Ltmp0                  #   Call between .Ltmp0 and .Ltmp1
	.uleb128 .Ltmp2-.Lfunc_begin0           #     jumps to .Ltmp2
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp1-.Lfunc_begin0           # >> Call Site 2 <<
	.uleb128 .Lfunc_end5-.Ltmp1             #   Call between .Ltmp1 and .Lfunc_end5
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end0:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.long	0                               # TypeInfo 1
.Lttbase0:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev # -- Begin function _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev
	.p2align	4
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev: # @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev
.Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception1
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, -16(%rbp)                 # 8-byte Spill
.Ltmp3:
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.Ltmp4:
	jmp	.LBB6_1
.LBB6_1:
	movq	-16(%rbp), %rdi                 # 8-byte Reload
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_2:
	.cfi_def_cfa %rbp, 16
.Ltmp5:
	movq	%rax, %rdi
                                        # kill: def $eax killed $edx killed $rdx
	callq	__clang_call_terminate
.Lfunc_end6:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, .Lfunc_end6-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev,"aG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev,comdat
	.p2align	2, 0x0
GCC_except_table6:
.Lexception1:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase1-.Lttbaseref1
.Lttbaseref1:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end1-.Lcst_begin1
.Lcst_begin1:
	.uleb128 .Ltmp3-.Lfunc_begin1           # >> Call Site 1 <<
	.uleb128 .Ltmp4-.Ltmp3                  #   Call between .Ltmp3 and .Ltmp4
	.uleb128 .Ltmp5-.Lfunc_begin1           #     jumps to .Ltmp5
	.byte	1                               #   On action: 1
.Lcst_end1:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.long	0                               # TypeInfo 1
.Lttbase1:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text.startup,"ax",@progbits
	.p2align	4                               # -- Begin function __cxx_global_var_init.12
	.type	__cxx_global_var_init.12,@function
__cxx_global_var_init.12:               # @__cxx_global_var_init.12
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	leaq	.L.str.13(%rip), %rsi
	leaq	-24(%rbp), %rdi
	callq	_ZN4llvm9StringRefC2EPKc
	movq	-24(%rbp), %rsi
	movq	-16(%rbp), %rdx
	leaq	_ZL11arduinoHelp(%rip), %rdi
	callq	_ZN4llvm2cl9extrahelpC1ENS_9StringRefE@PLT
	movq	%fs:40, %rax
	movq	-8(%rbp), %rcx
	cmpq	%rcx, %rax
	jne	.LBB7_2
# %bb.1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_2:
	.cfi_def_cfa %rbp, 16
	callq	__stack_chk_fail@PLT
.Lfunc_end7:
	.size	__cxx_global_var_init.12, .Lfunc_end7-__cxx_global_var_init.12
	.cfi_endproc
                                        # -- End function
	.p2align	4                               # -- Begin function __cxx_global_var_init.14
	.type	__cxx_global_var_init.14,@function
__cxx_global_var_init.14:               # @__cxx_global_var_init.14
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	movq	_ZN5clang7tooling19CommonOptionsParser11HelpMessageE@GOTPCREL(%rip), %rax
	movq	(%rax), %rsi
	leaq	-24(%rbp), %rdi
	callq	_ZN4llvm9StringRefC2EPKc
	movq	-24(%rbp), %rsi
	movq	-16(%rbp), %rdx
	leaq	_ZL10commonHelp(%rip), %rdi
	callq	_ZN4llvm2cl9extrahelpC1ENS_9StringRefE@PLT
	movq	%fs:40, %rax
	movq	-8(%rbp), %rcx
	cmpq	%rcx, %rax
	jne	.LBB8_2
# %bb.1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_2:
	.cfi_def_cfa %rbp, 16
	callq	__stack_chk_fail@PLT
.Lfunc_end8:
	.size	__cxx_global_var_init.14, .Lfunc_end8-__cxx_global_var_init.14
	.cfi_endproc
                                        # -- End function
	.p2align	4                               # -- Begin function __cxx_global_var_init.15
	.type	__cxx_global_var_init.15,@function
__cxx_global_var_init.15:               # @__cxx_global_var_init.15
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	leaq	_ZL14debugOutputOpt(%rip), %rdi
	leaq	.L.str.16(%rip), %rsi
	callq	_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA6_cEEEDpRKT_
	leaq	_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev(%rip), %rdi
	leaq	_ZL14debugOutputOpt(%rip), %rsi
	leaq	__dso_handle(%rip), %rdx
	callq	__cxa_atexit@PLT
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end9:
	.size	__cxx_global_var_init.15, .Lfunc_end9-__cxx_global_var_init.15
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA6_cEEEDpRKT_,"axG",@progbits,_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA6_cEEEDpRKT_,comdat
	.weak	_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA6_cEEEDpRKT_ # -- Begin function _ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA6_cEEEDpRKT_
	.p2align	4
	.type	_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA6_cEEEDpRKT_,@function
_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA6_cEEEDpRKT_: # @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA6_cEEEDpRKT_
.Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception2
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rdi
	movq	%rdi, -56(%rbp)                 # 8-byte Spill
	xorl	%edx, %edx
	movl	%edx, %esi
	callq	_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE
	movq	-56(%rbp), %rdi                 # 8-byte Reload
	addq	$120, %rdi
.Ltmp6:
	callq	_ZN4llvm2cl11opt_storageIbLb0ELb0EEC2Ev
.Ltmp7:
	jmp	.LBB10_1
.LBB10_1:
	movq	-56(%rbp), %rsi                 # 8-byte Reload
	movq	_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	%rax, (%rsi)
	movq	%rsi, %rdi
	addq	$144, %rdi
	movq	%rdi, -64(%rbp)                 # 8-byte Spill
.Ltmp8:
	callq	_ZN4llvm2cl6parserIbEC2ERNS0_6OptionE
.Ltmp9:
	jmp	.LBB10_2
.LBB10_2:
	movq	-56(%rbp), %rdi                 # 8-byte Reload
	addq	$152, %rdi
	movq	%rdi, -72(%rbp)                 # 8-byte Spill
	leaq	-9(%rbp), %rsi
	callq	_ZNSt8functionIFvRKbEEC2IN4llvm2cl3optIbLb0ENS6_6parserIbEEEUlS1_E_EvEEOT_
	movq	-56(%rbp), %rdi                 # 8-byte Reload
	movq	-32(%rbp), %rsi
.Ltmp11:
	callq	_ZN4llvm2cl5applyINS0_3optIbLb0ENS0_6parserIbEEEEA6_cEEvPT_RKT0_
.Ltmp12:
	jmp	.LBB10_3
.LBB10_3:
.Ltmp13:
	movq	-56(%rbp), %rdi                 # 8-byte Reload
	callq	_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv@PLT
.Ltmp14:
	jmp	.LBB10_4
.LBB10_4:
	movq	%fs:40, %rax
	movq	-8(%rbp), %rcx
	cmpq	%rcx, %rax
	jne	.LBB10_11
# %bb.5:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_6:
	.cfi_def_cfa %rbp, 16
.Ltmp10:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -40(%rbp)
	movl	%eax, -44(%rbp)
	jmp	.LBB10_8
.LBB10_7:
.Ltmp15:
	movq	-72(%rbp), %rdi                 # 8-byte Reload
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -40(%rbp)
	movl	%eax, -44(%rbp)
	callq	_ZNSt8functionIFvRKbEED2Ev
	movq	-64(%rbp), %rdi                 # 8-byte Reload
	callq	_ZN4llvm2cl6parserIbED2Ev
.LBB10_8:
	movq	-56(%rbp), %rdi                 # 8-byte Reload
	callq	_ZN4llvm2cl6OptionD2Ev
# %bb.9:
	movq	-40(%rbp), %rax
	movq	%rax, -80(%rbp)                 # 8-byte Spill
	movq	%fs:40, %rax
	movq	-8(%rbp), %rcx
	cmpq	%rcx, %rax
	jne	.LBB10_11
# %bb.10:
	movq	-80(%rbp), %rdi                 # 8-byte Reload
	callq	_Unwind_Resume@PLT
.LBB10_11:
	callq	__stack_chk_fail@PLT
.Lfunc_end10:
	.size	_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA6_cEEEDpRKT_, .Lfunc_end10-_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA6_cEEEDpRKT_
	.cfi_endproc
	.section	.gcc_except_table._ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA6_cEEEDpRKT_,"aG",@progbits,_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA6_cEEEDpRKT_,comdat
	.p2align	2, 0x0
GCC_except_table10:
.Lexception2:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end2-.Lcst_begin2
.Lcst_begin2:
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    # >> Call Site 1 <<
	.uleb128 .Ltmp6-.Lfunc_begin2           #   Call between .Lfunc_begin2 and .Ltmp6
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp6-.Lfunc_begin2           # >> Call Site 2 <<
	.uleb128 .Ltmp9-.Ltmp6                  #   Call between .Ltmp6 and .Ltmp9
	.uleb128 .Ltmp10-.Lfunc_begin2          #     jumps to .Ltmp10
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp11-.Lfunc_begin2          # >> Call Site 3 <<
	.uleb128 .Ltmp14-.Ltmp11                #   Call between .Ltmp11 and .Ltmp14
	.uleb128 .Ltmp15-.Lfunc_begin2          #     jumps to .Ltmp15
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp14-.Lfunc_begin2          # >> Call Site 4 <<
	.uleb128 .Lfunc_end10-.Ltmp14           #   Call between .Ltmp14 and .Lfunc_end10
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end2:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev,"axG",@progbits,_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev,comdat
	.weak	_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev # -- Begin function _ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev
	.p2align	4
	.type	_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev,@function
_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev: # @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, -16(%rbp)                 # 8-byte Spill
	movq	_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	%rax, (%rdi)
	addq	$152, %rdi
	callq	_ZNSt8functionIFvRKbEED2Ev
	movq	-16(%rbp), %rdi                 # 8-byte Reload
	addq	$144, %rdi
	callq	_ZN4llvm2cl6parserIbED2Ev
	movq	-16(%rbp), %rdi                 # 8-byte Reload
	callq	_ZN4llvm2cl6OptionD2Ev
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end11:
	.size	_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, .Lfunc_end11-_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text.startup,"ax",@progbits
	.p2align	4                               # -- Begin function __cxx_global_var_init.17
	.type	__cxx_global_var_init.17,@function
__cxx_global_var_init.17:               # @__cxx_global_var_init.17
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	leaq	_ZL29outputOnlyNeededPrototypesOpt(%rip), %rdi
	leaq	.L.str.18(%rip), %rsi
	callq	_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA30_cEEEDpRKT_
	leaq	_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev(%rip), %rdi
	leaq	_ZL29outputOnlyNeededPrototypesOpt(%rip), %rsi
	leaq	__dso_handle(%rip), %rdx
	callq	__cxa_atexit@PLT
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end12:
	.size	__cxx_global_var_init.17, .Lfunc_end12-__cxx_global_var_init.17
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA30_cEEEDpRKT_,"axG",@progbits,_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA30_cEEEDpRKT_,comdat
	.weak	_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA30_cEEEDpRKT_ # -- Begin function _ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA30_cEEEDpRKT_
	.p2align	4
	.type	_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA30_cEEEDpRKT_,@function
_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA30_cEEEDpRKT_: # @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA30_cEEEDpRKT_
.Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception3
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rdi
	movq	%rdi, -64(%rbp)                 # 8-byte Spill
	xorl	%edx, %edx
	movl	%edx, %esi
	callq	_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE
	movq	-64(%rbp), %rdi                 # 8-byte Reload
	addq	$120, %rdi
	callq	_ZN4llvm2cl11opt_storageIbLb0ELb0EEC2Ev
	movq	-64(%rbp), %rsi                 # 8-byte Reload
	movq	_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	%rax, (%rsi)
	movq	%rsi, %rdi
	addq	$144, %rdi
	movq	%rdi, -56(%rbp)                 # 8-byte Spill
.Ltmp16:
	callq	_ZN4llvm2cl6parserIbEC2ERNS0_6OptionE
.Ltmp17:
	jmp	.LBB13_1
.LBB13_1:
	movq	-64(%rbp), %rdi                 # 8-byte Reload
	addq	$152, %rdi
	movq	%rdi, -72(%rbp)                 # 8-byte Spill
	leaq	-9(%rbp), %rsi
	callq	_ZNSt8functionIFvRKbEEC2IN4llvm2cl3optIbLb0ENS6_6parserIbEEEUlS1_E_EvEEOT_
	movq	-64(%rbp), %rdi                 # 8-byte Reload
	movq	-32(%rbp), %rsi
.Ltmp19:
	callq	_ZN4llvm2cl5applyINS0_3optIbLb0ENS0_6parserIbEEEEA30_cEEvPT_RKT0_
.Ltmp20:
	jmp	.LBB13_2
.LBB13_2:
.Ltmp21:
	movq	-64(%rbp), %rdi                 # 8-byte Reload
	callq	_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv@PLT
.Ltmp22:
	jmp	.LBB13_3
.LBB13_3:
	movq	%fs:40, %rax
	movq	-8(%rbp), %rcx
	cmpq	%rcx, %rax
	jne	.LBB13_10
# %bb.4:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB13_5:
	.cfi_def_cfa %rbp, 16
.Ltmp18:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -40(%rbp)
	movl	%eax, -44(%rbp)
	jmp	.LBB13_7
.LBB13_6:
.Ltmp23:
	movq	-72(%rbp), %rdi                 # 8-byte Reload
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -40(%rbp)
	movl	%eax, -44(%rbp)
	callq	_ZNSt8functionIFvRKbEED2Ev
	movq	-56(%rbp), %rdi                 # 8-byte Reload
	callq	_ZN4llvm2cl6parserIbED2Ev
.LBB13_7:
	movq	-64(%rbp), %rdi                 # 8-byte Reload
	callq	_ZN4llvm2cl6OptionD2Ev
# %bb.8:
	movq	-40(%rbp), %rax
	movq	%rax, -80(%rbp)                 # 8-byte Spill
	movq	%fs:40, %rax
	movq	-8(%rbp), %rcx
	cmpq	%rcx, %rax
	jne	.LBB13_10
# %bb.9:
	movq	-80(%rbp), %rdi                 # 8-byte Reload
	callq	_Unwind_Resume@PLT
.LBB13_10:
	callq	__stack_chk_fail@PLT
.Lfunc_end13:
	.size	_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA30_cEEEDpRKT_, .Lfunc_end13-_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA30_cEEEDpRKT_
	.cfi_endproc
	.section	.gcc_except_table._ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA30_cEEEDpRKT_,"aG",@progbits,_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA30_cEEEDpRKT_,comdat
	.p2align	2, 0x0
GCC_except_table13:
.Lexception3:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end3-.Lcst_begin3
.Lcst_begin3:
	.uleb128 .Lfunc_begin3-.Lfunc_begin3    # >> Call Site 1 <<
	.uleb128 .Ltmp16-.Lfunc_begin3          #   Call between .Lfunc_begin3 and .Ltmp16
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp16-.Lfunc_begin3          # >> Call Site 2 <<
	.uleb128 .Ltmp17-.Ltmp16                #   Call between .Ltmp16 and .Ltmp17
	.uleb128 .Ltmp18-.Lfunc_begin3          #     jumps to .Ltmp18
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp19-.Lfunc_begin3          # >> Call Site 3 <<
	.uleb128 .Ltmp22-.Ltmp19                #   Call between .Ltmp19 and .Ltmp22
	.uleb128 .Ltmp23-.Lfunc_begin3          #     jumps to .Ltmp23
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp22-.Lfunc_begin3          # >> Call Site 4 <<
	.uleb128 .Lfunc_end13-.Ltmp22           #   Call between .Ltmp22 and .Lfunc_end13
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end3:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text.startup,"ax",@progbits
	.p2align	4                               # -- Begin function __cxx_global_var_init.19
	.type	__cxx_global_var_init.19,@function
__cxx_global_var_init.19:               # @__cxx_global_var_init.19
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	leaq	_ZL20outputDiagnosticsOpt(%rip), %rdi
	leaq	.L.str.20(%rip), %rsi
	callq	_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA19_cEEEDpRKT_
	leaq	_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev(%rip), %rdi
	leaq	_ZL20outputDiagnosticsOpt(%rip), %rsi
	leaq	__dso_handle(%rip), %rdx
	callq	__cxa_atexit@PLT
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end14:
	.size	__cxx_global_var_init.19, .Lfunc_end14-__cxx_global_var_init.19
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA19_cEEEDpRKT_,"axG",@progbits,_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA19_cEEEDpRKT_,comdat
	.weak	_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA19_cEEEDpRKT_ # -- Begin function _ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA19_cEEEDpRKT_
	.p2align	4
	.type	_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA19_cEEEDpRKT_,@function
_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA19_cEEEDpRKT_: # @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA19_cEEEDpRKT_
.Lfunc_begin4:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception4
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rdi
	movq	%rdi, -64(%rbp)                 # 8-byte Spill
	xorl	%edx, %edx
	movl	%edx, %esi
	callq	_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE
	movq	-64(%rbp), %rdi                 # 8-byte Reload
	addq	$120, %rdi
	callq	_ZN4llvm2cl11opt_storageIbLb0ELb0EEC2Ev
	movq	-64(%rbp), %rsi                 # 8-byte Reload
	movq	_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	%rax, (%rsi)
	movq	%rsi, %rdi
	addq	$144, %rdi
	movq	%rdi, -56(%rbp)                 # 8-byte Spill
.Ltmp24:
	callq	_ZN4llvm2cl6parserIbEC2ERNS0_6OptionE
.Ltmp25:
	jmp	.LBB15_1
.LBB15_1:
	movq	-64(%rbp), %rdi                 # 8-byte Reload
	addq	$152, %rdi
	movq	%rdi, -72(%rbp)                 # 8-byte Spill
	leaq	-9(%rbp), %rsi
	callq	_ZNSt8functionIFvRKbEEC2IN4llvm2cl3optIbLb0ENS6_6parserIbEEEUlS1_E_EvEEOT_
	movq	-64(%rbp), %rdi                 # 8-byte Reload
	movq	-32(%rbp), %rsi
.Ltmp27:
	callq	_ZN4llvm2cl5applyINS0_3optIbLb0ENS0_6parserIbEEEEA19_cEEvPT_RKT0_
.Ltmp28:
	jmp	.LBB15_2
.LBB15_2:
.Ltmp29:
	movq	-64(%rbp), %rdi                 # 8-byte Reload
	callq	_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv@PLT
.Ltmp30:
	jmp	.LBB15_3
.LBB15_3:
	movq	%fs:40, %rax
	movq	-8(%rbp), %rcx
	cmpq	%rcx, %rax
	jne	.LBB15_10
# %bb.4:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_5:
	.cfi_def_cfa %rbp, 16
.Ltmp26:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -40(%rbp)
	movl	%eax, -44(%rbp)
	jmp	.LBB15_7
.LBB15_6:
.Ltmp31:
	movq	-72(%rbp), %rdi                 # 8-byte Reload
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -40(%rbp)
	movl	%eax, -44(%rbp)
	callq	_ZNSt8functionIFvRKbEED2Ev
	movq	-56(%rbp), %rdi                 # 8-byte Reload
	callq	_ZN4llvm2cl6parserIbED2Ev
.LBB15_7:
	movq	-64(%rbp), %rdi                 # 8-byte Reload
	callq	_ZN4llvm2cl6OptionD2Ev
# %bb.8:
	movq	-40(%rbp), %rax
	movq	%rax, -80(%rbp)                 # 8-byte Spill
	movq	%fs:40, %rax
	movq	-8(%rbp), %rcx
	cmpq	%rcx, %rax
	jne	.LBB15_10
# %bb.9:
	movq	-80(%rbp), %rdi                 # 8-byte Reload
	callq	_Unwind_Resume@PLT
.LBB15_10:
	callq	__stack_chk_fail@PLT
.Lfunc_end15:
	.size	_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA19_cEEEDpRKT_, .Lfunc_end15-_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA19_cEEEDpRKT_
	.cfi_endproc
	.section	.gcc_except_table._ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA19_cEEEDpRKT_,"aG",@progbits,_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA19_cEEEDpRKT_,comdat
	.p2align	2, 0x0
GCC_except_table15:
.Lexception4:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end4-.Lcst_begin4
.Lcst_begin4:
	.uleb128 .Lfunc_begin4-.Lfunc_begin4    # >> Call Site 1 <<
	.uleb128 .Ltmp24-.Lfunc_begin4          #   Call between .Lfunc_begin4 and .Ltmp24
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp24-.Lfunc_begin4          # >> Call Site 2 <<
	.uleb128 .Ltmp25-.Ltmp24                #   Call between .Ltmp24 and .Ltmp25
	.uleb128 .Ltmp26-.Lfunc_begin4          #     jumps to .Ltmp26
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp27-.Lfunc_begin4          # >> Call Site 3 <<
	.uleb128 .Ltmp30-.Ltmp27                #   Call between .Ltmp27 and .Ltmp30
	.uleb128 .Ltmp31-.Lfunc_begin4          #     jumps to .Ltmp31
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp30-.Lfunc_begin4          # >> Call Site 4 <<
	.uleb128 .Lfunc_end15-.Ltmp30           #   Call between .Ltmp30 and .Lfunc_end15
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end4:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text.startup,"ax",@progbits
	.p2align	4                               # -- Begin function __cxx_global_var_init.21
	.type	__cxx_global_var_init.21,@function
__cxx_global_var_init.21:               # @__cxx_global_var_init.21
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	leaq	_ZL24outputCodeCompletionsOptB5cxx11(%rip), %rdi
	leaq	.L.str.22(%rip), %rsi
	callq	_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEC2IJA24_cEEEDpRKT_
	leaq	_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEED2Ev(%rip), %rdi
	leaq	_ZL24outputCodeCompletionsOptB5cxx11(%rip), %rsi
	leaq	__dso_handle(%rip), %rdx
	callq	__cxa_atexit@PLT
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end16:
	.size	__cxx_global_var_init.21, .Lfunc_end16-__cxx_global_var_init.21
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEC2IJA24_cEEEDpRKT_,"axG",@progbits,_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEC2IJA24_cEEEDpRKT_,comdat
	.weak	_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEC2IJA24_cEEEDpRKT_ # -- Begin function _ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEC2IJA24_cEEEDpRKT_
	.p2align	4
	.type	_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEC2IJA24_cEEEDpRKT_,@function
_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEC2IJA24_cEEEDpRKT_: # @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEC2IJA24_cEEEDpRKT_
.Lfunc_begin5:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception5
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rdi
	movq	%rdi, -64(%rbp)                 # 8-byte Spill
	xorl	%edx, %edx
	movl	%edx, %esi
	callq	_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE
	movq	-64(%rbp), %rdi                 # 8-byte Reload
	addq	$120, %rdi
	callq	_ZN4llvm2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb1EEC2Ev
	movq	-64(%rbp), %rsi                 # 8-byte Reload
	movq	_ZTVN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEE@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	%rax, (%rsi)
	movq	%rsi, %rdi
	addq	$200, %rdi
	movq	%rdi, -56(%rbp)                 # 8-byte Spill
.Ltmp32:
	callq	_ZN4llvm2cl6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERNS0_6OptionE
.Ltmp33:
	jmp	.LBB17_1
.LBB17_1:
	movq	-64(%rbp), %rdi                 # 8-byte Reload
	addq	$208, %rdi
	movq	%rdi, -72(%rbp)                 # 8-byte Spill
	leaq	-9(%rbp), %rsi
	callq	_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IN4llvm2cl3optIS5_Lb0ENSC_6parserIS5_EEEUlS7_E_EvEEOT_
	movq	-64(%rbp), %rdi                 # 8-byte Reload
	movq	-32(%rbp), %rsi
.Ltmp35:
	callq	_ZN4llvm2cl5applyINS0_3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS8_EEEEA24_cEEvPT_RKT0_
.Ltmp36:
	jmp	.LBB17_2
.LBB17_2:
.Ltmp37:
	movq	-64(%rbp), %rdi                 # 8-byte Reload
	callq	_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEE4doneEv@PLT
.Ltmp38:
	jmp	.LBB17_3
.LBB17_3:
	movq	%fs:40, %rax
	movq	-8(%rbp), %rcx
	cmpq	%rcx, %rax
	jne	.LBB17_10
# %bb.4:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_5:
	.cfi_def_cfa %rbp, 16
.Ltmp34:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -40(%rbp)
	movl	%eax, -44(%rbp)
	jmp	.LBB17_7
.LBB17_6:
.Ltmp39:
	movq	-72(%rbp), %rdi                 # 8-byte Reload
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -40(%rbp)
	movl	%eax, -44(%rbp)
	callq	_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev
	movq	-56(%rbp), %rdi                 # 8-byte Reload
	callq	_ZN4llvm2cl6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev
.LBB17_7:
	movq	-64(%rbp), %rdi                 # 8-byte Reload
	addq	$120, %rdi
	callq	_ZN4llvm2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb1EED2Ev
	movq	-64(%rbp), %rdi                 # 8-byte Reload
	callq	_ZN4llvm2cl6OptionD2Ev
# %bb.8:
	movq	-40(%rbp), %rax
	movq	%rax, -80(%rbp)                 # 8-byte Spill
	movq	%fs:40, %rax
	movq	-8(%rbp), %rcx
	cmpq	%rcx, %rax
	jne	.LBB17_10
# %bb.9:
	movq	-80(%rbp), %rdi                 # 8-byte Reload
	callq	_Unwind_Resume@PLT
.LBB17_10:
	callq	__stack_chk_fail@PLT
.Lfunc_end17:
	.size	_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEC2IJA24_cEEEDpRKT_, .Lfunc_end17-_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEC2IJA24_cEEEDpRKT_
	.cfi_endproc
	.section	.gcc_except_table._ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEC2IJA24_cEEEDpRKT_,"aG",@progbits,_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEC2IJA24_cEEEDpRKT_,comdat
	.p2align	2, 0x0
GCC_except_table17:
.Lexception5:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end5-.Lcst_begin5
.Lcst_begin5:
	.uleb128 .Lfunc_begin5-.Lfunc_begin5    # >> Call Site 1 <<
	.uleb128 .Ltmp32-.Lfunc_begin5          #   Call between .Lfunc_begin5 and .Ltmp32
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp32-.Lfunc_begin5          # >> Call Site 2 <<
	.uleb128 .Ltmp33-.Ltmp32                #   Call between .Ltmp32 and .Ltmp33
	.uleb128 .Ltmp34-.Lfunc_begin5          #     jumps to .Ltmp34
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp35-.Lfunc_begin5          # >> Call Site 3 <<
	.uleb128 .Ltmp38-.Ltmp35                #   Call between .Ltmp35 and .Ltmp38
	.uleb128 .Ltmp39-.Lfunc_begin5          #     jumps to .Ltmp39
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp38-.Lfunc_begin5          # >> Call Site 4 <<
	.uleb128 .Lfunc_end17-.Ltmp38           #   Call between .Ltmp38 and .Lfunc_end17
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end5:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEED2Ev,"axG",@progbits,_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEED2Ev,comdat
	.weak	_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEED2Ev # -- Begin function _ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEED2Ev
	.p2align	4
	.type	_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEED2Ev,@function
_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEED2Ev: # @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEED2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, -16(%rbp)                 # 8-byte Spill
	movq	_ZTVN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEE@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	%rax, (%rdi)
	addq	$208, %rdi
	callq	_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev
	movq	-16(%rbp), %rdi                 # 8-byte Reload
	addq	$200, %rdi
	callq	_ZN4llvm2cl6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev
	movq	-16(%rbp), %rdi                 # 8-byte Reload
	addq	$120, %rdi
	callq	_ZN4llvm2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb1EED2Ev
	movq	-16(%rbp), %rdi                 # 8-byte Reload
	callq	_ZN4llvm2cl6OptionD2Ev
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end18:
	.size	_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEED2Ev, .Lfunc_end18-_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEED2Ev
	.cfi_endproc
                                        # -- End function
	.text
	.globl	_Z20doCommandLineParsingiPPKcN4llvm2cl14OptionCategoryE # -- Begin function _Z20doCommandLineParsingiPPKcN4llvm2cl14OptionCategoryE
	.p2align	4
	.type	_Z20doCommandLineParsingiPPKcN4llvm2cl14OptionCategoryE,@function
_Z20doCommandLineParsingiPPKcN4llvm2cl14OptionCategoryE: # @_Z20doCommandLineParsingiPPKcN4llvm2cl14OptionCategoryE
.Lfunc_begin6:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception6
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$272, %rsp                      # imm = 0x110
	movq	%rsi, %rax
	leaq	16(%rbp), %rsi
	movq	%rsi, -232(%rbp)                # 8-byte Spill
	movq	%fs:40, %rcx
	movq	%rcx, -8(%rbp)
	movl	%edi, -196(%rbp)
	movq	%rax, -208(%rbp)
	leaq	_ZL14debugOutputOpt(%rip), %rdi
	movq	%rdi, -256(%rbp)                # 8-byte Spill
	callq	_ZN4llvm2cl6Option11addCategoryERNS0_14OptionCategoryE@PLT
	movq	-256(%rbp), %rdi                # 8-byte Reload
	movb	$0, -41(%rbp)
	leaq	-41(%rbp), %rsi
	callq	_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb@PLT
	leaq	.L.str.23(%rip), %rsi
	leaq	-64(%rbp), %rdi
	callq	_ZN4llvm9StringRefC2EPKc
	movq	-256(%rbp), %rdi                # 8-byte Reload
	movq	-64(%rbp), %rsi
	movq	-56(%rbp), %rdx
	callq	_ZN4llvm2cl6Option14setDescriptionENS_9StringRefE
	movq	-232(%rbp), %rsi                # 8-byte Reload
	leaq	_ZL29outputOnlyNeededPrototypesOpt(%rip), %rdi
	movq	%rdi, -248(%rbp)                # 8-byte Spill
	callq	_ZN4llvm2cl6Option11addCategoryERNS0_14OptionCategoryE@PLT
	movq	-248(%rbp), %rdi                # 8-byte Reload
	movb	$0, -65(%rbp)
	leaq	-65(%rbp), %rsi
	callq	_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb@PLT
	leaq	.L.str.24(%rip), %rsi
	leaq	-88(%rbp), %rdi
	callq	_ZN4llvm9StringRefC2EPKc
	movq	-248(%rbp), %rdi                # 8-byte Reload
	movq	-88(%rbp), %rsi
	movq	-80(%rbp), %rdx
	callq	_ZN4llvm2cl6Option14setDescriptionENS_9StringRefE
	movq	-232(%rbp), %rsi                # 8-byte Reload
	leaq	_ZL20outputDiagnosticsOpt(%rip), %rdi
	movq	%rdi, -240(%rbp)                # 8-byte Spill
	callq	_ZN4llvm2cl6Option11addCategoryERNS0_14OptionCategoryE@PLT
	movq	-240(%rbp), %rdi                # 8-byte Reload
	movb	$0, -89(%rbp)
	leaq	-89(%rbp), %rsi
	callq	_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb@PLT
	leaq	.L.str.25(%rip), %rsi
	leaq	-112(%rbp), %rdi
	callq	_ZN4llvm9StringRefC2EPKc
	movq	-240(%rbp), %rdi                # 8-byte Reload
	movq	-112(%rbp), %rsi
	movq	-104(%rbp), %rdx
	callq	_ZN4llvm2cl6Option14setDescriptionENS_9StringRefE
	movq	-232(%rbp), %rsi                # 8-byte Reload
	leaq	_ZL24outputCodeCompletionsOptB5cxx11(%rip), %rdi
	callq	_ZN4llvm2cl6Option11addCategoryERNS0_14OptionCategoryE@PLT
	leaq	-113(%rbp), %rdx
	movq	%rdx, -192(%rbp)
	movq	-192(%rbp), %rax
	movq	%rax, -168(%rbp)
.Ltmp40:
	leaq	.L.str.26(%rip), %rsi
	leaq	-40(%rbp), %rdi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
.Ltmp41:
	jmp	.LBB19_1
.LBB19_1:
.Ltmp43:
	leaq	_ZL24outputCodeCompletionsOptB5cxx11(%rip), %rdi
	leaq	-40(%rbp), %rsi
	callq	_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEE15setInitialValueERKS7_@PLT
.Ltmp44:
	jmp	.LBB19_2
.LBB19_2:
	leaq	-40(%rbp), %rdi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev
	leaq	-113(%rbp), %rax
	movq	%rax, -184(%rbp)
	movq	-184(%rbp), %rdi
	callq	_ZNSt15__new_allocatorIcED2Ev
	leaq	-136(%rbp), %rdi
	leaq	.L.str.27(%rip), %rsi
	callq	_ZN4llvm9StringRefC2EPKc
	movq	-136(%rbp), %rsi
	movq	-128(%rbp), %rdx
	leaq	_ZL24outputCodeCompletionsOptB5cxx11(%rip), %rdi
	callq	_ZN4llvm2cl6Option14setDescriptionENS_9StringRefE
	leaq	_ZL24outputCodeCompletionsOptB5cxx11(%rip), %rdi
	addq	$120, %rdi
	callq	_ZN4llvm2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb1EE8getValueEv
	movq	%rax, %rdi
	leaq	.L.str.26(%rip), %rsi
	callq	_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	testb	$1, %al
	jne	.LBB19_3
	jmp	.LBB19_20
.LBB19_3:
	leaq	_ZL24outputCodeCompletionsOptB5cxx11(%rip), %rdi
	addq	$120, %rdi
	callq	_ZN4llvm2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb1EE8getValueEv
	movq	%rax, %rsi
	leaq	-160(%rbp), %rdi
	movl	$58, %edx
	callq	_Z5splitRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc
	leaq	-160(%rbp), %rdi
	callq	_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv
	cmpq	$3, %rax
	je	.LBB19_10
# %bb.4:
.Ltmp56:
	movq	_ZSt4cerr@GOTPCREL(%rip), %rdi
	leaq	.L.str.28(%rip), %rsi
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
.Ltmp57:
	jmp	.LBB19_5
.LBB19_5:
	movl	$1, %edi
	callq	exit@PLT
.LBB19_6:
.Ltmp42:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -216(%rbp)
	movl	%eax, -220(%rbp)
	jmp	.LBB19_8
.LBB19_7:
.Ltmp45:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -216(%rbp)
	movl	%eax, -220(%rbp)
	leaq	-40(%rbp), %rdi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev
.LBB19_8:
	leaq	-113(%rbp), %rax
	movq	%rax, -176(%rbp)
	movq	-176(%rbp), %rdi
	callq	_ZNSt15__new_allocatorIcED2Ev
	jmp	.LBB19_25
.LBB19_9:
.Ltmp58:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -216(%rbp)
	movl	%eax, -220(%rbp)
	leaq	-160(%rbp), %rdi
	callq	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev
	jmp	.LBB19_25
.LBB19_10:
	xorl	%eax, %eax
	movl	%eax, %esi
	leaq	-160(%rbp), %rdi
	callq	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm
	movq	%rax, %rsi
.Ltmp46:
	leaq	_Z20codeCompleteFilenameB5cxx11(%rip), %rdi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_
.Ltmp47:
	jmp	.LBB19_11
.LBB19_11:
	leaq	-160(%rbp), %rdi
	movl	$1, %esi
	callq	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm
	movq	%rax, %rdi
.Ltmp48:
	leaq	codeCompleteLine(%rip), %rsi
	callq	_Z11stringToIntRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPi
.Ltmp49:
	movb	%al, -257(%rbp)                 # 1-byte Spill
	jmp	.LBB19_12
.LBB19_12:
	movb	-257(%rbp), %al                 # 1-byte Reload
	testb	$1, %al
	jne	.LBB19_15
	jmp	.LBB19_13
.LBB19_13:
.Ltmp50:
	movq	_ZSt4cerr@GOTPCREL(%rip), %rdi
	leaq	.L.str.29(%rip), %rsi
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
.Ltmp51:
	jmp	.LBB19_14
.LBB19_14:
	movl	$1, %edi
	callq	exit@PLT
.LBB19_15:
	leaq	-160(%rbp), %rdi
	movl	$2, %esi
	callq	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm
	movq	%rax, %rdi
.Ltmp52:
	leaq	codeCompleteCol(%rip), %rsi
	callq	_Z11stringToIntRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPi
.Ltmp53:
	movb	%al, -258(%rbp)                 # 1-byte Spill
	jmp	.LBB19_16
.LBB19_16:
	movb	-258(%rbp), %al                 # 1-byte Reload
	testb	$1, %al
	jne	.LBB19_19
	jmp	.LBB19_17
.LBB19_17:
.Ltmp54:
	movq	_ZSt4cerr@GOTPCREL(%rip), %rdi
	leaq	.L.str.30(%rip), %rsi
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
.Ltmp55:
	jmp	.LBB19_18
.LBB19_18:
	movl	$1, %edi
	callq	exit@PLT
.LBB19_19:
	movb	$1, outputCodeCompletions(%rip)
	leaq	-160(%rbp), %rdi
	callq	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev
.LBB19_20:
	leaq	_ZL14debugOutputOpt(%rip), %rdi
	addq	$120, %rdi
	callq	_ZN4llvm2cl11opt_storageIbLb0ELb0EE8getValueEv
	movb	(%rax), %al
	andb	$1, %al
	movb	%al, debugOutput(%rip)
	leaq	_ZL29outputOnlyNeededPrototypesOpt(%rip), %rdi
	addq	$120, %rdi
	callq	_ZN4llvm2cl11opt_storageIbLb0ELb0EE8getValueEv
	movb	(%rax), %al
	andb	$1, %al
	movb	%al, outputOnlyNeededPrototypes(%rip)
	leaq	_ZL20outputDiagnosticsOpt(%rip), %rdi
	addq	$120, %rdi
	callq	_ZN4llvm2cl11opt_storageIbLb0ELb0EE8getValueEv
	movb	(%rax), %al
	andb	$1, %al
	movb	%al, outputDiagnostics(%rip)
	testb	$1, outputDiagnostics(%rip)
	jne	.LBB19_22
# %bb.21:
	testb	$1, outputCodeCompletions(%rip)
	je	.LBB19_23
.LBB19_22:
	movb	$0, outputPreprocessedSketch(%rip)
.LBB19_23:
	movq	%fs:40, %rax
	movq	-8(%rbp), %rcx
	cmpq	%rcx, %rax
	jne	.LBB19_27
# %bb.24:
	addq	$272, %rsp                      # imm = 0x110
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_25:
	.cfi_def_cfa %rbp, 16
	movq	-216(%rbp), %rax
	movq	%rax, -272(%rbp)                # 8-byte Spill
	movq	%fs:40, %rax
	movq	-8(%rbp), %rcx
	cmpq	%rcx, %rax
	jne	.LBB19_27
# %bb.26:
	movq	-272(%rbp), %rdi                # 8-byte Reload
	callq	_Unwind_Resume@PLT
.LBB19_27:
	callq	__stack_chk_fail@PLT
.Lfunc_end19:
	.size	_Z20doCommandLineParsingiPPKcN4llvm2cl14OptionCategoryE, .Lfunc_end19-_Z20doCommandLineParsingiPPKcN4llvm2cl14OptionCategoryE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table19:
.Lexception6:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end6-.Lcst_begin6
.Lcst_begin6:
	.uleb128 .Lfunc_begin6-.Lfunc_begin6    # >> Call Site 1 <<
	.uleb128 .Ltmp40-.Lfunc_begin6          #   Call between .Lfunc_begin6 and .Ltmp40
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp40-.Lfunc_begin6          # >> Call Site 2 <<
	.uleb128 .Ltmp41-.Ltmp40                #   Call between .Ltmp40 and .Ltmp41
	.uleb128 .Ltmp42-.Lfunc_begin6          #     jumps to .Ltmp42
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp43-.Lfunc_begin6          # >> Call Site 3 <<
	.uleb128 .Ltmp44-.Ltmp43                #   Call between .Ltmp43 and .Ltmp44
	.uleb128 .Ltmp45-.Lfunc_begin6          #     jumps to .Ltmp45
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp44-.Lfunc_begin6          # >> Call Site 4 <<
	.uleb128 .Ltmp56-.Ltmp44                #   Call between .Ltmp44 and .Ltmp56
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp56-.Lfunc_begin6          # >> Call Site 5 <<
	.uleb128 .Ltmp55-.Ltmp56                #   Call between .Ltmp56 and .Ltmp55
	.uleb128 .Ltmp58-.Lfunc_begin6          #     jumps to .Ltmp58
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp55-.Lfunc_begin6          # >> Call Site 6 <<
	.uleb128 .Lfunc_end19-.Ltmp55           #   Call between .Ltmp55 and .Lfunc_end19
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end6:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN4llvm2cl6Option14setDescriptionENS_9StringRefE,"axG",@progbits,_ZN4llvm2cl6Option14setDescriptionENS_9StringRefE,comdat
	.weak	_ZN4llvm2cl6Option14setDescriptionENS_9StringRefE # -- Begin function _ZN4llvm2cl6Option14setDescriptionENS_9StringRefE
	.p2align	4
	.type	_ZN4llvm2cl6Option14setDescriptionENS_9StringRefE,@function
_ZN4llvm2cl6Option14setDescriptionENS_9StringRefE: # @_ZN4llvm2cl6Option14setDescriptionENS_9StringRefE
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -16(%rbp)
	movq	%rdi, -32(%rbp)
	movq	-32(%rbp), %rax
	movups	-24(%rbp), %xmm0
	movups	%xmm0, 32(%rax)
	movq	%fs:40, %rax
	movq	-8(%rbp), %rcx
	cmpq	%rcx, %rax
	jne	.LBB20_2
# %bb.1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB20_2:
	.cfi_def_cfa %rbp, 16
	callq	__stack_chk_fail@PLT
.Lfunc_end20:
	.size	_ZN4llvm2cl6Option14setDescriptionENS_9StringRefE, .Lfunc_end20-_ZN4llvm2cl6Option14setDescriptionENS_9StringRefE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ # -- Begin function _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
	.p2align	4
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_: # @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
.Lfunc_begin7:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception7
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, -64(%rbp)                 # 8-byte Spill
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv
	movq	-64(%rbp), %rdi                 # 8-byte Reload
	movq	%rax, %rsi
	movq	-24(%rbp), %rdx
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_
	cmpq	$0, -16(%rbp)
	jne	.LBB21_4
# %bb.1:
.Ltmp61:
	leaq	.L.str.36(%rip), %rdi
	callq	_ZSt19__throw_logic_errorPKc@PLT
.Ltmp62:
	jmp	.LBB21_2
.LBB21_2:
.LBB21_3:
.Ltmp63:
	movq	-64(%rbp), %rdi                 # 8-byte Reload
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -32(%rbp)
	movl	%eax, -36(%rbp)
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev
	jmp	.LBB21_6
.LBB21_4:
	movq	-16(%rbp), %rdi
	movq	%rdi, -72(%rbp)                 # 8-byte Spill
	callq	_ZNSt11char_traitsIcE6lengthEPKc
	movq	-64(%rbp), %rdi                 # 8-byte Reload
	movq	%rax, %rcx
	movq	-72(%rbp), %rax                 # 8-byte Reload
	addq	%rcx, %rax
	movq	%rax, -48(%rbp)
	movq	-16(%rbp), %rsi
	movq	-48(%rbp), %rdx
.Ltmp59:
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
.Ltmp60:
	jmp	.LBB21_5
.LBB21_5:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB21_6:
	.cfi_def_cfa %rbp, 16
	movq	-32(%rbp), %rdi
	callq	_Unwind_Resume@PLT
.Lfunc_end21:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_, .Lfunc_end21-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
	.cfi_endproc
	.section	.gcc_except_table._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_,"aG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_,comdat
	.p2align	2, 0x0
GCC_except_table21:
.Lexception7:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end7-.Lcst_begin7
.Lcst_begin7:
	.uleb128 .Ltmp61-.Lfunc_begin7          # >> Call Site 1 <<
	.uleb128 .Ltmp60-.Ltmp61                #   Call between .Ltmp61 and .Ltmp60
	.uleb128 .Ltmp63-.Lfunc_begin7          #     jumps to .Ltmp63
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp60-.Lfunc_begin7          # >> Call Site 2 <<
	.uleb128 .Lfunc_end21-.Ltmp60           #   Call between .Ltmp60 and .Lfunc_end21
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end7:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_,"axG",@progbits,_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_,comdat
	.weak	_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ # -- Begin function _ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	.p2align	4
	.type	_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_,@function
_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_: # @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	xorb	$-1, %al
	andb	$1, %al
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end22:
	.size	_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_, .Lfunc_end22-_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN4llvm2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb1EE8getValueEv,"axG",@progbits,_ZN4llvm2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb1EE8getValueEv,comdat
	.weak	_ZN4llvm2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb1EE8getValueEv # -- Begin function _ZN4llvm2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb1EE8getValueEv
	.p2align	4
	.type	_ZN4llvm2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb1EE8getValueEv,@function
_ZN4llvm2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb1EE8getValueEv: # @_ZN4llvm2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb1EE8getValueEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end23:
	.size	_ZN4llvm2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb1EE8getValueEv, .Lfunc_end23-_ZN4llvm2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb1EE8getValueEv
	.cfi_endproc
                                        # -- End function
	.section	.text._Z5splitRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc,"axG",@progbits,_Z5splitRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc,comdat
	.weak	_Z5splitRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc # -- Begin function _Z5splitRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc
	.p2align	4
	.type	_Z5splitRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc,@function
_Z5splitRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc: # @_Z5splitRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc
.Lfunc_begin8:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception8
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$512, %rsp                      # imm = 0x200
	movq	%rdi, -480(%rbp)                # 8-byte Spill
	movb	%dl, %al
	movq	%rdi, %rcx
	movq	%rcx, -472(%rbp)                # 8-byte Spill
	movq	%fs:40, %rcx
	movq	%rcx, -8(%rbp)
	movq	%rdi, -432(%rbp)
	movq	%rsi, -440(%rbp)
	movb	%al, -441(%rbp)
	movb	$0, -442(%rbp)
	callq	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev
	movq	-440(%rbp), %rsi
.Ltmp64:
	leaq	-392(%rbp), %rdi
	movl	$8, %edx
	callq	_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode@PLT
.Ltmp65:
	jmp	.LBB24_1
.LBB24_1:
	leaq	-424(%rbp), %rdi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev
.LBB24_2:                               # =>This Inner Loop Header: Depth=1
	movsbl	-441(%rbp), %edx
.Ltmp67:
	leaq	-392(%rbp), %rdi
	leaq	-424(%rbp), %rsi
	callq	_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_@PLT
.Ltmp68:
	movq	%rax, -488(%rbp)                # 8-byte Spill
	jmp	.LBB24_3
.LBB24_3:                               #   in Loop: Header=BB24_2 Depth=1
	movq	-488(%rbp), %rdi                # 8-byte Reload
	movq	(%rdi), %rax
	movq	-24(%rax), %rax
	addq	%rax, %rdi
.Ltmp69:
	callq	_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv@PLT
.Ltmp70:
	movb	%al, -489(%rbp)                 # 1-byte Spill
	jmp	.LBB24_4
.LBB24_4:                               #   in Loop: Header=BB24_2 Depth=1
	movb	-489(%rbp), %al                 # 1-byte Reload
	testb	$1, %al
	jne	.LBB24_5
	jmp	.LBB24_9
.LBB24_5:                               #   in Loop: Header=BB24_2 Depth=1
.Ltmp71:
	movq	-480(%rbp), %rdi                # 8-byte Reload
	leaq	-424(%rbp), %rsi
	callq	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_
.Ltmp72:
	jmp	.LBB24_6
.LBB24_6:                               #   in Loop: Header=BB24_2 Depth=1
	jmp	.LBB24_2
.LBB24_7:
.Ltmp66:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -456(%rbp)
	movl	%eax, -460(%rbp)
	jmp	.LBB24_13
.LBB24_8:
.Ltmp73:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -456(%rbp)
	movl	%eax, -460(%rbp)
	leaq	-424(%rbp), %rdi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev
	leaq	-392(%rbp), %rdi
	callq	_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.LBB24_13
.LBB24_9:
	movb	$1, -442(%rbp)
	leaq	-424(%rbp), %rdi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev
	leaq	-392(%rbp), %rdi
	callq	_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev@PLT
	testb	$1, -442(%rbp)
	jne	.LBB24_11
# %bb.10:
	movq	-480(%rbp), %rdi                # 8-byte Reload
	callq	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev
.LBB24_11:
	movq	%fs:40, %rax
	movq	-8(%rbp), %rcx
	cmpq	%rcx, %rax
	jne	.LBB24_16
# %bb.12:
	movq	-472(%rbp), %rax                # 8-byte Reload
	addq	$512, %rsp                      # imm = 0x200
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB24_13:
	.cfi_def_cfa %rbp, 16
	movq	-480(%rbp), %rdi                # 8-byte Reload
	callq	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev
# %bb.14:
	movq	-456(%rbp), %rax
	movq	%rax, -504(%rbp)                # 8-byte Spill
	movq	%fs:40, %rax
	movq	-8(%rbp), %rcx
	cmpq	%rcx, %rax
	jne	.LBB24_16
# %bb.15:
	movq	-504(%rbp), %rdi                # 8-byte Reload
	callq	_Unwind_Resume@PLT
.LBB24_16:
	callq	__stack_chk_fail@PLT
.Lfunc_end24:
	.size	_Z5splitRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc, .Lfunc_end24-_Z5splitRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc
	.cfi_endproc
	.section	.gcc_except_table._Z5splitRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc,"aG",@progbits,_Z5splitRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc,comdat
	.p2align	2, 0x0
GCC_except_table24:
.Lexception8:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end8-.Lcst_begin8
.Lcst_begin8:
	.uleb128 .Ltmp64-.Lfunc_begin8          # >> Call Site 1 <<
	.uleb128 .Ltmp65-.Ltmp64                #   Call between .Ltmp64 and .Ltmp65
	.uleb128 .Ltmp66-.Lfunc_begin8          #     jumps to .Ltmp66
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp67-.Lfunc_begin8          # >> Call Site 2 <<
	.uleb128 .Ltmp72-.Ltmp67                #   Call between .Ltmp67 and .Ltmp72
	.uleb128 .Ltmp73-.Lfunc_begin8          #     jumps to .Ltmp73
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp72-.Lfunc_begin8          # >> Call Site 3 <<
	.uleb128 .Lfunc_end24-.Ltmp72           #   Call between .Ltmp72 and .Lfunc_end24
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end8:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv,"axG",@progbits,_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv,comdat
	.weak	_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv # -- Begin function _ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv
	.p2align	4
	.type	_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv,@function
_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv: # @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rcx
	movq	8(%rcx), %rax
	movq	(%rcx), %rcx
	subq	%rcx, %rax
	sarq	$5, %rax
	movq	%rax, -16(%rbp)
	cmpq	$0, -16(%rbp)
	jge	.LBB25_2
# %bb.1:
.LBB25_2:
	movq	-16(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end25:
	.size	_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv, .Lfunc_end25-_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm,"axG",@progbits,_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm,comdat
	.weak	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm # -- Begin function _ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm
	.p2align	4
	.type	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm,@function
_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm: # @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -24(%rbp)                 # 8-byte Spill
# %bb.1:
	movq	-24(%rbp), %rdi                 # 8-byte Reload
	movq	-16(%rbp), %rax
	movq	%rax, -32(%rbp)                 # 8-byte Spill
	callq	_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv
	movq	%rax, %rcx
	movq	-32(%rbp), %rax                 # 8-byte Reload
	cmpq	%rcx, %rax
	setb	%al
	xorb	$-1, %al
	testb	$1, %al
	jne	.LBB26_2
	jmp	.LBB26_3
.LBB26_2:
	leaq	.L.str.40(%rip), %rdi
	movl	$1263, %esi                     # imm = 0x4EF
	leaq	.L__PRETTY_FUNCTION__._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(%rip), %rdx
	leaq	.L.str.41(%rip), %rcx
	callq	_ZSt21__glibcxx_assert_failPKciS0_S0_@PLT
.LBB26_3:
	jmp	.LBB26_4
.LBB26_4:
	jmp	.LBB26_5
.LBB26_5:
	movq	-24(%rbp), %rax                 # 8-byte Reload
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end26:
	.size	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm, .Lfunc_end26-_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_ # -- Begin function _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_
	.p2align	4
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_: # @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end27:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_, .Lfunc_end27-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_
	.cfi_endproc
                                        # -- End function
	.section	.text._Z11stringToIntRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPi,"axG",@progbits,_Z11stringToIntRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPi,comdat
	.weak	_Z11stringToIntRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPi # -- Begin function _Z11stringToIntRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPi
	.p2align	4
	.type	_Z11stringToIntRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPi,@function
_Z11stringToIntRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPi: # @_Z11stringToIntRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPi
.Lfunc_begin9:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception9
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$480, %rsp                      # imm = 0x1E0
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	movq	%rdi, -416(%rbp)
	movq	%rsi, -424(%rbp)
	movq	-416(%rbp), %rax
	movq	%rax, -456(%rbp)                # 8-byte Spill
	movl	$16, %edi
	movl	$8, %esi
	callq	_ZStorSt13_Ios_OpenmodeS_
	movq	-456(%rbp), %rsi                # 8-byte Reload
	movl	%eax, %edx
	leaq	-400(%rbp), %rdi
	movq	%rdi, -448(%rbp)                # 8-byte Spill
	callq	_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode@PLT
	movq	-448(%rbp), %rdi                # 8-byte Reload
	movq	-424(%rbp), %rsi
.Ltmp74:
	callq	_ZNSirsERi@PLT
.Ltmp75:
	jmp	.LBB28_1
.LBB28_1:
	movq	-400(%rbp), %rax
	movq	-24(%rax), %rax
	leaq	-400(%rbp,%rax), %rdi
.Ltmp76:
	callq	_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv@PLT
.Ltmp77:
	movb	%al, -457(%rbp)                 # 1-byte Spill
	jmp	.LBB28_2
.LBB28_2:
	movb	-457(%rbp), %al                 # 1-byte Reload
	testb	$1, %al
	jne	.LBB28_5
	jmp	.LBB28_3
.LBB28_3:
	movb	$1, -401(%rbp)
	movl	$1, -440(%rbp)
	jmp	.LBB28_10
.LBB28_4:
.Ltmp82:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -432(%rbp)
	movl	%eax, -436(%rbp)
	leaq	-400(%rbp), %rdi
	callq	_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.LBB28_12
.LBB28_5:
.Ltmp78:
	movq	_ZSt2wsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_@GOTPCREL(%rip), %rsi
	leaq	-400(%rbp), %rdi
	callq	_ZNSirsEPFRSiS_E@PLT
.Ltmp79:
	jmp	.LBB28_6
.LBB28_6:
	movq	-400(%rbp), %rax
	movq	-24(%rax), %rax
	leaq	-400(%rbp,%rax), %rdi
.Ltmp80:
	callq	_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv@PLT
.Ltmp81:
	movb	%al, -458(%rbp)                 # 1-byte Spill
	jmp	.LBB28_7
.LBB28_7:
	movb	-458(%rbp), %al                 # 1-byte Reload
	testb	$1, %al
	jne	.LBB28_8
	jmp	.LBB28_9
.LBB28_8:
	movb	$1, -401(%rbp)
	movl	$1, -440(%rbp)
	jmp	.LBB28_10
.LBB28_9:
	movb	$0, -401(%rbp)
	movl	$1, -440(%rbp)
.LBB28_10:
	leaq	-400(%rbp), %rdi
	callq	_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@PLT
	movb	-401(%rbp), %al
	movb	%al, -459(%rbp)                 # 1-byte Spill
	movq	%fs:40, %rax
	movq	-8(%rbp), %rcx
	cmpq	%rcx, %rax
	jne	.LBB28_14
# %bb.11:
	movb	-459(%rbp), %al                 # 1-byte Reload
	andb	$1, %al
	addq	$480, %rsp                      # imm = 0x1E0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB28_12:
	.cfi_def_cfa %rbp, 16
	movq	-432(%rbp), %rax
	movq	%rax, -472(%rbp)                # 8-byte Spill
	movq	%fs:40, %rax
	movq	-8(%rbp), %rcx
	cmpq	%rcx, %rax
	jne	.LBB28_14
# %bb.13:
	movq	-472(%rbp), %rdi                # 8-byte Reload
	callq	_Unwind_Resume@PLT
.LBB28_14:
	callq	__stack_chk_fail@PLT
.Lfunc_end28:
	.size	_Z11stringToIntRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPi, .Lfunc_end28-_Z11stringToIntRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPi
	.cfi_endproc
	.section	.gcc_except_table._Z11stringToIntRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPi,"aG",@progbits,_Z11stringToIntRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPi,comdat
	.p2align	2, 0x0
GCC_except_table28:
.Lexception9:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end9-.Lcst_begin9
.Lcst_begin9:
	.uleb128 .Lfunc_begin9-.Lfunc_begin9    # >> Call Site 1 <<
	.uleb128 .Ltmp74-.Lfunc_begin9          #   Call between .Lfunc_begin9 and .Ltmp74
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp74-.Lfunc_begin9          # >> Call Site 2 <<
	.uleb128 .Ltmp81-.Ltmp74                #   Call between .Ltmp74 and .Ltmp81
	.uleb128 .Ltmp82-.Lfunc_begin9          #     jumps to .Ltmp82
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp81-.Lfunc_begin9          # >> Call Site 3 <<
	.uleb128 .Lfunc_end28-.Ltmp81           #   Call between .Ltmp81 and .Lfunc_end28
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end9:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev,"axG",@progbits,_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev,comdat
	.weak	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev # -- Begin function _ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev
	.p2align	4
	.type	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev,@function
_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev: # @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev
.Lfunc_begin10:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception10
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rdi, -32(%rbp)
	movq	-32(%rbp), %rdi
	movq	%rdi, -56(%rbp)                 # 8-byte Spill
	movq	(%rdi), %rax
	movq	%rax, -48(%rbp)                 # 8-byte Spill
	movq	8(%rdi), %rax
	movq	%rax, -40(%rbp)                 # 8-byte Spill
	callq	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv
	movq	-48(%rbp), %rdx                 # 8-byte Reload
	movq	-40(%rbp), %rcx                 # 8-byte Reload
	movq	%rdx, -8(%rbp)
	movq	%rcx, -16(%rbp)
	movq	%rax, -24(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
.Ltmp83:
	callq	_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_
.Ltmp84:
	jmp	.LBB29_1
.LBB29_1:
	jmp	.LBB29_2
.LBB29_2:
	movq	-56(%rbp), %rdi                 # 8-byte Reload
	callq	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB29_3:
	.cfi_def_cfa %rbp, 16
.Ltmp85:
	movq	%rax, %rdi
                                        # kill: def $eax killed $edx killed $rdx
	callq	__clang_call_terminate
.Lfunc_end29:
	.size	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev, .Lfunc_end29-_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev,"aG",@progbits,_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev,comdat
	.p2align	2, 0x0
GCC_except_table29:
.Lexception10:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase2-.Lttbaseref2
.Lttbaseref2:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end10-.Lcst_begin10
.Lcst_begin10:
	.uleb128 .Ltmp83-.Lfunc_begin10         # >> Call Site 1 <<
	.uleb128 .Ltmp84-.Ltmp83                #   Call between .Ltmp83 and .Ltmp84
	.uleb128 .Ltmp85-.Lfunc_begin10         #     jumps to .Ltmp85
	.byte	1                               #   On action: 1
.Lcst_end10:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.long	0                               # TypeInfo 1
.Lttbase2:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN4llvm2cl11opt_storageIbLb0ELb0EE8getValueEv,"axG",@progbits,_ZN4llvm2cl11opt_storageIbLb0ELb0EE8getValueEv,comdat
	.weak	_ZN4llvm2cl11opt_storageIbLb0ELb0EE8getValueEv # -- Begin function _ZN4llvm2cl11opt_storageIbLb0ELb0EE8getValueEv
	.p2align	4
	.type	_ZN4llvm2cl11opt_storageIbLb0ELb0EE8getValueEv,@function
_ZN4llvm2cl11opt_storageIbLb0ELb0EE8getValueEv: # @_ZN4llvm2cl11opt_storageIbLb0ELb0EE8getValueEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end30:
	.size	_ZN4llvm2cl11opt_storageIbLb0ELb0EE8getValueEv, .Lfunc_end30-_ZN4llvm2cl11opt_storageIbLb0ELb0EE8getValueEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt11char_traitsIcE6lengthEPKc,"axG",@progbits,_ZNSt11char_traitsIcE6lengthEPKc,comdat
	.weak	_ZNSt11char_traitsIcE6lengthEPKc # -- Begin function _ZNSt11char_traitsIcE6lengthEPKc
	.p2align	4
	.type	_ZNSt11char_traitsIcE6lengthEPKc,@function
_ZNSt11char_traitsIcE6lengthEPKc:       # @_ZNSt11char_traitsIcE6lengthEPKc
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	strlen@PLT
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end31:
	.size	_ZNSt11char_traitsIcE6lengthEPKc, .Lfunc_end31-_ZNSt11char_traitsIcE6lengthEPKc
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8functionIFvRKbEED2Ev,"axG",@progbits,_ZNSt8functionIFvRKbEED2Ev,comdat
	.weak	_ZNSt8functionIFvRKbEED2Ev      # -- Begin function _ZNSt8functionIFvRKbEED2Ev
	.p2align	4
	.type	_ZNSt8functionIFvRKbEED2Ev,@function
_ZNSt8functionIFvRKbEED2Ev:             # @_ZNSt8functionIFvRKbEED2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	_ZNSt14_Function_baseD2Ev
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end32:
	.size	_ZNSt8functionIFvRKbEED2Ev, .Lfunc_end32-_ZNSt8functionIFvRKbEED2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN4llvm2cl6parserIbED2Ev,"axG",@progbits,_ZN4llvm2cl6parserIbED2Ev,comdat
	.weak	_ZN4llvm2cl6parserIbED2Ev       # -- Begin function _ZN4llvm2cl6parserIbED2Ev
	.p2align	4
	.type	_ZN4llvm2cl6parserIbED2Ev,@function
_ZN4llvm2cl6parserIbED2Ev:              # @_ZN4llvm2cl6parserIbED2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	_ZN4llvm2cl12basic_parserIbED2Ev
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end33:
	.size	_ZN4llvm2cl6parserIbED2Ev, .Lfunc_end33-_ZN4llvm2cl6parserIbED2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN4llvm2cl6OptionD2Ev,"axG",@progbits,_ZN4llvm2cl6OptionD2Ev,comdat
	.weak	_ZN4llvm2cl6OptionD2Ev          # -- Begin function _ZN4llvm2cl6OptionD2Ev
	.p2align	4
	.type	_ZN4llvm2cl6OptionD2Ev,@function
_ZN4llvm2cl6OptionD2Ev:                 # @_ZN4llvm2cl6OptionD2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, -16(%rbp)                 # 8-byte Spill
	movq	_ZTVN4llvm2cl6OptionE@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	%rax, (%rdi)
	addq	$88, %rdi
	callq	_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev
	movq	-16(%rbp), %rdi                 # 8-byte Reload
	addq	$64, %rdi
	callq	_ZN4llvm11SmallVectorIPNS_2cl14OptionCategoryELj1EED2Ev
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end34:
	.size	_ZN4llvm2cl6OptionD2Ev, .Lfunc_end34-_ZN4llvm2cl6OptionD2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt14_Function_baseD2Ev,"axG",@progbits,_ZNSt14_Function_baseD2Ev,comdat
	.weak	_ZNSt14_Function_baseD2Ev       # -- Begin function _ZNSt14_Function_baseD2Ev
	.p2align	4
	.type	_ZNSt14_Function_baseD2Ev,@function
_ZNSt14_Function_baseD2Ev:              # @_ZNSt14_Function_baseD2Ev
.Lfunc_begin11:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception11
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -16(%rbp)                 # 8-byte Spill
	cmpq	$0, 16(%rax)
	je	.LBB35_3
# %bb.1:
	movq	-16(%rbp), %rsi                 # 8-byte Reload
	movq	16(%rsi), %rax
.Ltmp86:
	movl	$3, %edx
	movq	%rsi, %rdi
	callq	*%rax
.Ltmp87:
	jmp	.LBB35_2
.LBB35_2:
	jmp	.LBB35_3
.LBB35_3:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB35_4:
	.cfi_def_cfa %rbp, 16
.Ltmp88:
	movq	%rax, %rdi
                                        # kill: def $eax killed $edx killed $rdx
	callq	__clang_call_terminate
.Lfunc_end35:
	.size	_ZNSt14_Function_baseD2Ev, .Lfunc_end35-_ZNSt14_Function_baseD2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZNSt14_Function_baseD2Ev,"aG",@progbits,_ZNSt14_Function_baseD2Ev,comdat
	.p2align	2, 0x0
GCC_except_table35:
.Lexception11:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase3-.Lttbaseref3
.Lttbaseref3:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end11-.Lcst_begin11
.Lcst_begin11:
	.uleb128 .Ltmp86-.Lfunc_begin11         # >> Call Site 1 <<
	.uleb128 .Ltmp87-.Ltmp86                #   Call between .Ltmp86 and .Ltmp87
	.uleb128 .Ltmp88-.Lfunc_begin11         #     jumps to .Ltmp88
	.byte	1                               #   On action: 1
.Lcst_end11:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.long	0                               # TypeInfo 1
.Lttbase3:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text.__clang_call_terminate,"axG",@progbits,__clang_call_terminate,comdat
	.hidden	__clang_call_terminate          # -- Begin function __clang_call_terminate
	.weak	__clang_call_terminate
	.p2align	4
	.type	__clang_call_terminate,@function
__clang_call_terminate:                 # @__clang_call_terminate
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	callq	__cxa_begin_catch@PLT
	callq	_ZSt9terminatev@PLT
.Lfunc_end36:
	.size	__clang_call_terminate, .Lfunc_end36-__clang_call_terminate
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN4llvm2cl12basic_parserIbED2Ev,"axG",@progbits,_ZN4llvm2cl12basic_parserIbED2Ev,comdat
	.weak	_ZN4llvm2cl12basic_parserIbED2Ev # -- Begin function _ZN4llvm2cl12basic_parserIbED2Ev
	.p2align	4
	.type	_ZN4llvm2cl12basic_parserIbED2Ev,@function
_ZN4llvm2cl12basic_parserIbED2Ev:       # @_ZN4llvm2cl12basic_parserIbED2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	_ZN4llvm2cl17basic_parser_implD2Ev
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end37:
	.size	_ZN4llvm2cl12basic_parserIbED2Ev, .Lfunc_end37-_ZN4llvm2cl12basic_parserIbED2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN4llvm2cl17basic_parser_implD2Ev,"axG",@progbits,_ZN4llvm2cl17basic_parser_implD2Ev,comdat
	.weak	_ZN4llvm2cl17basic_parser_implD2Ev # -- Begin function _ZN4llvm2cl17basic_parser_implD2Ev
	.p2align	4
	.type	_ZN4llvm2cl17basic_parser_implD2Ev,@function
_ZN4llvm2cl17basic_parser_implD2Ev:     # @_ZN4llvm2cl17basic_parser_implD2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end38:
	.size	_ZN4llvm2cl17basic_parser_implD2Ev, .Lfunc_end38-_ZN4llvm2cl17basic_parser_implD2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev,"axG",@progbits,_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev,comdat
	.weak	_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev # -- Begin function _ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev
	.p2align	4
	.type	_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev,@function
_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev: # @_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	_ZN4llvm15SmallPtrSetImplIPNS_2cl10SubCommandEED2Ev
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end39:
	.size	_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev, .Lfunc_end39-_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN4llvm11SmallVectorIPNS_2cl14OptionCategoryELj1EED2Ev,"axG",@progbits,_ZN4llvm11SmallVectorIPNS_2cl14OptionCategoryELj1EED2Ev,comdat
	.weak	_ZN4llvm11SmallVectorIPNS_2cl14OptionCategoryELj1EED2Ev # -- Begin function _ZN4llvm11SmallVectorIPNS_2cl14OptionCategoryELj1EED2Ev
	.p2align	4
	.type	_ZN4llvm11SmallVectorIPNS_2cl14OptionCategoryELj1EED2Ev,@function
_ZN4llvm11SmallVectorIPNS_2cl14OptionCategoryELj1EED2Ev: # @_ZN4llvm11SmallVectorIPNS_2cl14OptionCategoryELj1EED2Ev
.Lfunc_begin12:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception12
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, -24(%rbp)                 # 8-byte Spill
.Ltmp89:
	callq	_ZN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvE5beginEv
.Ltmp90:
	movq	%rax, -16(%rbp)                 # 8-byte Spill
	jmp	.LBB40_1
.LBB40_1:
.Ltmp91:
	movq	-24(%rbp), %rdi                 # 8-byte Reload
	callq	_ZN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvE3endEv
.Ltmp92:
	movq	%rax, -32(%rbp)                 # 8-byte Spill
	jmp	.LBB40_2
.LBB40_2:
.Ltmp93:
	movq	-32(%rbp), %rsi                 # 8-byte Reload
	movq	-16(%rbp), %rdi                 # 8-byte Reload
	callq	_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE13destroy_rangeEPS3_S5_
.Ltmp94:
	jmp	.LBB40_3
.LBB40_3:
	movq	-24(%rbp), %rdi                 # 8-byte Reload
	callq	_ZN4llvm15SmallVectorImplIPNS_2cl14OptionCategoryEED2Ev
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB40_4:
	.cfi_def_cfa %rbp, 16
.Ltmp95:
	movq	%rax, %rdi
                                        # kill: def $eax killed $edx killed $rdx
	callq	__clang_call_terminate
.Lfunc_end40:
	.size	_ZN4llvm11SmallVectorIPNS_2cl14OptionCategoryELj1EED2Ev, .Lfunc_end40-_ZN4llvm11SmallVectorIPNS_2cl14OptionCategoryELj1EED2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN4llvm11SmallVectorIPNS_2cl14OptionCategoryELj1EED2Ev,"aG",@progbits,_ZN4llvm11SmallVectorIPNS_2cl14OptionCategoryELj1EED2Ev,comdat
	.p2align	2, 0x0
GCC_except_table40:
.Lexception12:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase4-.Lttbaseref4
.Lttbaseref4:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end12-.Lcst_begin12
.Lcst_begin12:
	.uleb128 .Ltmp89-.Lfunc_begin12         # >> Call Site 1 <<
	.uleb128 .Ltmp94-.Ltmp89                #   Call between .Ltmp89 and .Ltmp94
	.uleb128 .Ltmp95-.Lfunc_begin12         #     jumps to .Ltmp95
	.byte	1                               #   On action: 1
.Lcst_end12:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.long	0                               # TypeInfo 1
.Lttbase4:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN4llvm15SmallPtrSetImplIPNS_2cl10SubCommandEED2Ev,"axG",@progbits,_ZN4llvm15SmallPtrSetImplIPNS_2cl10SubCommandEED2Ev,comdat
	.weak	_ZN4llvm15SmallPtrSetImplIPNS_2cl10SubCommandEED2Ev # -- Begin function _ZN4llvm15SmallPtrSetImplIPNS_2cl10SubCommandEED2Ev
	.p2align	4
	.type	_ZN4llvm15SmallPtrSetImplIPNS_2cl10SubCommandEED2Ev,@function
_ZN4llvm15SmallPtrSetImplIPNS_2cl10SubCommandEED2Ev: # @_ZN4llvm15SmallPtrSetImplIPNS_2cl10SubCommandEED2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	_ZN4llvm19SmallPtrSetImplBaseD2Ev
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end41:
	.size	_ZN4llvm15SmallPtrSetImplIPNS_2cl10SubCommandEED2Ev, .Lfunc_end41-_ZN4llvm15SmallPtrSetImplIPNS_2cl10SubCommandEED2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN4llvm19SmallPtrSetImplBaseD2Ev,"axG",@progbits,_ZN4llvm19SmallPtrSetImplBaseD2Ev,comdat
	.weak	_ZN4llvm19SmallPtrSetImplBaseD2Ev # -- Begin function _ZN4llvm19SmallPtrSetImplBaseD2Ev
	.p2align	4
	.type	_ZN4llvm19SmallPtrSetImplBaseD2Ev,@function
_ZN4llvm19SmallPtrSetImplBaseD2Ev:      # @_ZN4llvm19SmallPtrSetImplBaseD2Ev
.Lfunc_begin13:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception13
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, -24(%rbp)                 # 8-byte Spill
.Ltmp96:
	callq	_ZNK4llvm19SmallPtrSetImplBase7isSmallEv
.Ltmp97:
	movb	%al, -9(%rbp)                   # 1-byte Spill
	jmp	.LBB42_1
.LBB42_1:
	movb	-9(%rbp), %al                   # 1-byte Reload
	testb	$1, %al
	jne	.LBB42_3
	jmp	.LBB42_2
.LBB42_2:
	movq	-24(%rbp), %rax                 # 8-byte Reload
	movq	(%rax), %rdi
	callq	free@PLT
.LBB42_3:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB42_4:
	.cfi_def_cfa %rbp, 16
.Ltmp98:
	movq	%rax, %rdi
                                        # kill: def $eax killed $edx killed $rdx
	callq	__clang_call_terminate
.Lfunc_end42:
	.size	_ZN4llvm19SmallPtrSetImplBaseD2Ev, .Lfunc_end42-_ZN4llvm19SmallPtrSetImplBaseD2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN4llvm19SmallPtrSetImplBaseD2Ev,"aG",@progbits,_ZN4llvm19SmallPtrSetImplBaseD2Ev,comdat
	.p2align	2, 0x0
GCC_except_table42:
.Lexception13:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase5-.Lttbaseref5
.Lttbaseref5:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end13-.Lcst_begin13
.Lcst_begin13:
	.uleb128 .Ltmp96-.Lfunc_begin13         # >> Call Site 1 <<
	.uleb128 .Ltmp97-.Ltmp96                #   Call between .Ltmp96 and .Ltmp97
	.uleb128 .Ltmp98-.Lfunc_begin13         #     jumps to .Ltmp98
	.byte	1                               #   On action: 1
.Lcst_end13:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.long	0                               # TypeInfo 1
.Lttbase5:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZNK4llvm19SmallPtrSetImplBase7isSmallEv,"axG",@progbits,_ZNK4llvm19SmallPtrSetImplBase7isSmallEv,comdat
	.weak	_ZNK4llvm19SmallPtrSetImplBase7isSmallEv # -- Begin function _ZNK4llvm19SmallPtrSetImplBase7isSmallEv
	.p2align	4
	.type	_ZNK4llvm19SmallPtrSetImplBase7isSmallEv,@function
_ZNK4llvm19SmallPtrSetImplBase7isSmallEv: # @_ZNK4llvm19SmallPtrSetImplBase7isSmallEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movb	20(%rax), %al
	andb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end43:
	.size	_ZNK4llvm19SmallPtrSetImplBase7isSmallEv, .Lfunc_end43-_ZNK4llvm19SmallPtrSetImplBase7isSmallEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE13destroy_rangeEPS3_S5_,"axG",@progbits,_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE13destroy_rangeEPS3_S5_,comdat
	.weak	_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE13destroy_rangeEPS3_S5_ # -- Begin function _ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE13destroy_rangeEPS3_S5_
	.p2align	4
	.type	_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE13destroy_rangeEPS3_S5_,@function
_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE13destroy_rangeEPS3_S5_: # @_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE13destroy_rangeEPS3_S5_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end44:
	.size	_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE13destroy_rangeEPS3_S5_, .Lfunc_end44-_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE13destroy_rangeEPS3_S5_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvE5beginEv,"axG",@progbits,_ZN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvE5beginEv,comdat
	.weak	_ZN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvE5beginEv # -- Begin function _ZN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvE5beginEv
	.p2align	4
	.type	_ZN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvE5beginEv,@function
_ZN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvE5beginEv: # @_ZN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvE5beginEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end45:
	.size	_ZN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvE5beginEv, .Lfunc_end45-_ZN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvE5beginEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvE3endEv,"axG",@progbits,_ZN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvE3endEv,comdat
	.weak	_ZN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvE3endEv # -- Begin function _ZN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvE3endEv
	.p2align	4
	.type	_ZN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvE3endEv,@function
_ZN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvE3endEv: # @_ZN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvE3endEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, -24(%rbp)                 # 8-byte Spill
	callq	_ZN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvE5beginEv
	movq	-24(%rbp), %rdi                 # 8-byte Reload
	movq	%rax, -16(%rbp)                 # 8-byte Spill
	callq	_ZNK4llvm15SmallVectorBaseIjE4sizeEv@PLT
	movq	%rax, %rcx
	movq	-16(%rbp), %rax                 # 8-byte Reload
	shlq	$3, %rcx
	addq	%rcx, %rax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end46:
	.size	_ZN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvE3endEv, .Lfunc_end46-_ZN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvE3endEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN4llvm15SmallVectorImplIPNS_2cl14OptionCategoryEED2Ev,"axG",@progbits,_ZN4llvm15SmallVectorImplIPNS_2cl14OptionCategoryEED2Ev,comdat
	.weak	_ZN4llvm15SmallVectorImplIPNS_2cl14OptionCategoryEED2Ev # -- Begin function _ZN4llvm15SmallVectorImplIPNS_2cl14OptionCategoryEED2Ev
	.p2align	4
	.type	_ZN4llvm15SmallVectorImplIPNS_2cl14OptionCategoryEED2Ev,@function
_ZN4llvm15SmallVectorImplIPNS_2cl14OptionCategoryEED2Ev: # @_ZN4llvm15SmallVectorImplIPNS_2cl14OptionCategoryEED2Ev
.Lfunc_begin14:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception14
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, -24(%rbp)                 # 8-byte Spill
.Ltmp99:
	callq	_ZNK4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvE7isSmallEv
.Ltmp100:
	movb	%al, -9(%rbp)                   # 1-byte Spill
	jmp	.LBB47_1
.LBB47_1:
	movb	-9(%rbp), %al                   # 1-byte Reload
	testb	$1, %al
	jne	.LBB47_3
	jmp	.LBB47_2
.LBB47_2:
	movq	-24(%rbp), %rdi                 # 8-byte Reload
	callq	_ZN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvE5beginEv
	movq	%rax, %rdi
	callq	free@PLT
.LBB47_3:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB47_4:
	.cfi_def_cfa %rbp, 16
.Ltmp101:
	movq	%rax, %rdi
                                        # kill: def $eax killed $edx killed $rdx
	callq	__clang_call_terminate
.Lfunc_end47:
	.size	_ZN4llvm15SmallVectorImplIPNS_2cl14OptionCategoryEED2Ev, .Lfunc_end47-_ZN4llvm15SmallVectorImplIPNS_2cl14OptionCategoryEED2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZN4llvm15SmallVectorImplIPNS_2cl14OptionCategoryEED2Ev,"aG",@progbits,_ZN4llvm15SmallVectorImplIPNS_2cl14OptionCategoryEED2Ev,comdat
	.p2align	2, 0x0
GCC_except_table47:
.Lexception14:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase6-.Lttbaseref6
.Lttbaseref6:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end14-.Lcst_begin14
.Lcst_begin14:
	.uleb128 .Ltmp99-.Lfunc_begin14         # >> Call Site 1 <<
	.uleb128 .Ltmp100-.Ltmp99               #   Call between .Ltmp99 and .Ltmp100
	.uleb128 .Ltmp101-.Lfunc_begin14        #     jumps to .Ltmp101
	.byte	1                               #   On action: 1
.Lcst_end14:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.long	0                               # TypeInfo 1
.Lttbase6:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZNK4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvE7isSmallEv,"axG",@progbits,_ZNK4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvE7isSmallEv,comdat
	.weak	_ZNK4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvE7isSmallEv # -- Begin function _ZNK4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvE7isSmallEv
	.p2align	4
	.type	_ZNK4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvE7isSmallEv,@function
_ZNK4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvE7isSmallEv: # @_ZNK4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvE7isSmallEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	(%rdi), %rax
	movq	%rax, -16(%rbp)                 # 8-byte Spill
	callq	_ZNK4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvE10getFirstElEv
	movq	%rax, %rcx
	movq	-16(%rbp), %rax                 # 8-byte Reload
	cmpq	%rcx, %rax
	sete	%al
	andb	$1, %al
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end48:
	.size	_ZNK4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvE7isSmallEv, .Lfunc_end48-_ZNK4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvE7isSmallEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvE10getFirstElEv,"axG",@progbits,_ZNK4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvE10getFirstElEv,comdat
	.weak	_ZNK4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvE10getFirstElEv # -- Begin function _ZNK4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvE10getFirstElEv
	.p2align	4
	.type	_ZNK4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvE10getFirstElEv,@function
_ZNK4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvE10getFirstElEv: # @_ZNK4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvE10getFirstElEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$16, %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end49:
	.size	_ZNK4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvE10getFirstElEv, .Lfunc_end49-_ZNK4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvE10getFirstElEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev,"axG",@progbits,_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev,comdat
	.weak	_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev # -- Begin function _ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev
	.p2align	4
	.type	_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev,@function
_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev: # @_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	_ZNSt14_Function_baseD2Ev
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end50:
	.size	_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev, .Lfunc_end50-_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN4llvm2cl6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev,"axG",@progbits,_ZN4llvm2cl6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev,comdat
	.weak	_ZN4llvm2cl6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev # -- Begin function _ZN4llvm2cl6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev
	.p2align	4
	.type	_ZN4llvm2cl6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev,@function
_ZN4llvm2cl6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev: # @_ZN4llvm2cl6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	_ZN4llvm2cl12basic_parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end51:
	.size	_ZN4llvm2cl6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev, .Lfunc_end51-_ZN4llvm2cl6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN4llvm2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb1EED2Ev,"axG",@progbits,_ZN4llvm2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb1EED2Ev,comdat
	.weak	_ZN4llvm2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb1EED2Ev # -- Begin function _ZN4llvm2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb1EED2Ev
	.p2align	4
	.type	_ZN4llvm2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb1EED2Ev,@function
_ZN4llvm2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb1EED2Ev: # @_ZN4llvm2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb1EED2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, -16(%rbp)                 # 8-byte Spill
	addq	$32, %rdi
	callq	_ZN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev
	movq	-16(%rbp), %rdi                 # 8-byte Reload
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end52:
	.size	_ZN4llvm2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb1EED2Ev, .Lfunc_end52-_ZN4llvm2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb1EED2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN4llvm2cl12basic_parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev,"axG",@progbits,_ZN4llvm2cl12basic_parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev,comdat
	.weak	_ZN4llvm2cl12basic_parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev # -- Begin function _ZN4llvm2cl12basic_parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev
	.p2align	4
	.type	_ZN4llvm2cl12basic_parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev,@function
_ZN4llvm2cl12basic_parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev: # @_ZN4llvm2cl12basic_parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	_ZN4llvm2cl17basic_parser_implD2Ev
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end53:
	.size	_ZN4llvm2cl12basic_parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev, .Lfunc_end53-_ZN4llvm2cl12basic_parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev,"axG",@progbits,_ZN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev,comdat
	.weak	_ZN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev # -- Begin function _ZN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev
	.p2align	4
	.type	_ZN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev,@function
_ZN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev: # @_ZN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	_ZN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end54:
	.size	_ZN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev, .Lfunc_end54-_ZN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev,"axG",@progbits,_ZN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev,comdat
	.weak	_ZN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev # -- Begin function _ZN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev
	.p2align	4
	.type	_ZN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev,@function
_ZN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev: # @_ZN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	leaq	_ZTVN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(%rip), %rax
	addq	$16, %rax
	movq	%rax, (%rdi)
	addq	$8, %rdi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end55:
	.size	_ZN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev, .Lfunc_end55-_ZN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKNS0_18GenericOptionValueE,"axG",@progbits,_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKNS0_18GenericOptionValueE,comdat
	.weak	_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKNS0_18GenericOptionValueE # -- Begin function _ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKNS0_18GenericOptionValueE
	.p2align	4
	.type	_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKNS0_18GenericOptionValueE,@function
_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKNS0_18GenericOptionValueE: # @_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKNS0_18GenericOptionValueE
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -40(%rbp)                 # 8-byte Spill
	movq	-24(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rdi
	callq	_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8hasValueEv
	testb	$1, %al
	jne	.LBB56_2
# %bb.1:
	movb	$0, -1(%rbp)
	jmp	.LBB56_3
.LBB56_2:
	movq	-32(%rbp), %rdi
	callq	_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8getValueEv
	movq	-40(%rbp), %rdi                 # 8-byte Reload
	movq	%rax, %rsi
	callq	_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_
	andb	$1, %al
	movb	%al, -1(%rbp)
.LBB56_3:
	movb	-1(%rbp), %al
	andb	$1, %al
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end56:
	.size	_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKNS0_18GenericOptionValueE, .Lfunc_end56-_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKNS0_18GenericOptionValueE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8hasValueEv,"axG",@progbits,_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8hasValueEv,comdat
	.weak	_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8hasValueEv # -- Begin function _ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8hasValueEv
	.p2align	4
	.type	_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8hasValueEv,@function
_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8hasValueEv: # @_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8hasValueEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movb	40(%rax), %al
	andb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end57:
	.size	_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8hasValueEv, .Lfunc_end57-_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8hasValueEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_,"axG",@progbits,_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_,comdat
	.weak	_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_ # -- Begin function _ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_
	.p2align	4
	.type	_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_,@function
_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_: # @_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rcx
	movq	%rcx, -32(%rbp)                 # 8-byte Spill
	xorl	%eax, %eax
                                        # kill: def $al killed $al killed $eax
	testb	$1, 40(%rcx)
	movb	%al, -17(%rbp)                  # 1-byte Spill
	je	.LBB58_2
# %bb.1:
	movq	-32(%rbp), %rdi                 # 8-byte Reload
	addq	$8, %rdi
	movq	-16(%rbp), %rsi
	callq	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_
	movb	%al, -17(%rbp)                  # 1-byte Spill
.LBB58_2:
	movb	-17(%rbp), %al                  # 1-byte Reload
	andb	$1, %al
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end58:
	.size	_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_, .Lfunc_end58-_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8getValueEv,"axG",@progbits,_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8getValueEv,comdat
	.weak	_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8getValueEv # -- Begin function _ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8getValueEv
	.p2align	4
	.type	_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8getValueEv,@function
_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8getValueEv: # @_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8getValueEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rcx
	movq	%rcx, -24(%rbp)                 # 8-byte Spill
	xorl	%eax, %eax
                                        # kill: def $al killed $al killed $eax
	testb	$1, 40(%rcx)
	movb	%al, -9(%rbp)                   # 1-byte Spill
	je	.LBB59_2
# %bb.1:
	movb	$1, %al
	movb	%al, -9(%rbp)                   # 1-byte Spill
	jmp	.LBB59_2
.LBB59_2:
	movb	-9(%rbp), %al                   # 1-byte Reload
	testb	$1, %al
	jne	.LBB59_3
	jmp	.LBB59_4
.LBB59_3:
	jmp	.LBB59_5
.LBB59_4:
	leaq	.L.str.32(%rip), %rdi
	leaq	.L.str.33(%rip), %rsi
	movl	$588, %edx                      # imm = 0x24C
	leaq	.L__PRETTY_FUNCTION__._ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8getValueEv(%rip), %rcx
	callq	__assert_fail@PLT
.LBB59_5:
	movq	-24(%rbp), %rax                 # 8-byte Reload
	addq	$8, %rax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end59:
	.size	_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8getValueEv, .Lfunc_end59-_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8getValueEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_,"axG",@progbits,_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_,comdat
	.weak	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ # -- Begin function _ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_
	.p2align	4
	.type	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_,@function
_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_: # @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_
.Lfunc_begin15:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception15
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	callq	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	movq	%rax, -32(%rbp)                 # 8-byte Spill
	movq	-16(%rbp), %rdi
	callq	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	movq	-32(%rbp), %rcx                 # 8-byte Reload
	movq	%rax, %rdx
	xorl	%eax, %eax
                                        # kill: def $al killed $al killed $eax
	cmpq	%rdx, %rcx
	movb	%al, -17(%rbp)                  # 1-byte Spill
	jne	.LBB60_3
# %bb.1:
	movq	-8(%rbp), %rdi
	callq	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv
	movq	%rax, -56(%rbp)                 # 8-byte Spill
	movq	-16(%rbp), %rdi
	callq	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv
	movq	%rax, -48(%rbp)                 # 8-byte Spill
	movq	-8(%rbp), %rdi
	callq	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	movq	-56(%rbp), %rdi                 # 8-byte Reload
	movq	-48(%rbp), %rsi                 # 8-byte Reload
	movq	%rax, %rdx
.Ltmp102:
	callq	_ZNSt11char_traitsIcE7compareEPKcS2_m
.Ltmp103:
	movl	%eax, -36(%rbp)                 # 4-byte Spill
	jmp	.LBB60_2
.LBB60_2:
	movl	-36(%rbp), %eax                 # 4-byte Reload
	cmpl	$0, %eax
	setne	%al
	xorb	$-1, %al
	movb	%al, -17(%rbp)                  # 1-byte Spill
.LBB60_3:
	movb	-17(%rbp), %al                  # 1-byte Reload
	andb	$1, %al
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB60_4:
	.cfi_def_cfa %rbp, 16
.Ltmp104:
	movq	%rax, %rdi
                                        # kill: def $eax killed $edx killed $rdx
	callq	__clang_call_terminate
.Lfunc_end60:
	.size	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_, .Lfunc_end60-_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_
	.cfi_endproc
	.section	.gcc_except_table._ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_,"aG",@progbits,_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_,comdat
	.p2align	2, 0x0
GCC_except_table60:
.Lexception15:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase7-.Lttbaseref7
.Lttbaseref7:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end15-.Lcst_begin15
.Lcst_begin15:
	.uleb128 .Ltmp102-.Lfunc_begin15        # >> Call Site 1 <<
	.uleb128 .Ltmp103-.Ltmp102              #   Call between .Ltmp102 and .Ltmp103
	.uleb128 .Ltmp104-.Lfunc_begin15        #     jumps to .Ltmp104
	.byte	1                               #   On action: 1
.Lcst_end15:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.long	0                               # TypeInfo 1
.Lttbase7:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv,"axG",@progbits,_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv,comdat
	.weak	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv # -- Begin function _ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	.p2align	4
	.type	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv,@function
_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv: # @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	8(%rdi), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -24(%rbp)                 # 8-byte Spill
	callq	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv
	movq	%rax, %rcx
	movq	-24(%rbp), %rax                 # 8-byte Reload
	cmpq	%rcx, %rax
	jbe	.LBB61_2
# %bb.1:
.LBB61_2:
	movq	-16(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end61:
	.size	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv, .Lfunc_end61-_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt11char_traitsIcE7compareEPKcS2_m,"axG",@progbits,_ZNSt11char_traitsIcE7compareEPKcS2_m,comdat
	.weak	_ZNSt11char_traitsIcE7compareEPKcS2_m # -- Begin function _ZNSt11char_traitsIcE7compareEPKcS2_m
	.p2align	4
	.type	_ZNSt11char_traitsIcE7compareEPKcS2_m,@function
_ZNSt11char_traitsIcE7compareEPKcS2_m:  # @_ZNSt11char_traitsIcE7compareEPKcS2_m
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -32(%rbp)
	cmpq	$0, -32(%rbp)
	jne	.LBB62_2
# %bb.1:
	movl	$0, -4(%rbp)
	jmp	.LBB62_3
.LBB62_2:
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	movq	-32(%rbp), %rdx
	callq	memcmp@PLT
	movl	%eax, -4(%rbp)
.LBB62_3:
	movl	-4(%rbp), %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end62:
	.size	_ZNSt11char_traitsIcE7compareEPKcS2_m, .Lfunc_end62-_ZNSt11char_traitsIcE7compareEPKcS2_m
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv,"axG",@progbits,_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv,comdat
	.weak	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv # -- Begin function _ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv
	.p2align	4
	.type	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv,@function
_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv: # @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv
.Lfunc_begin16:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception16
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
.Ltmp105:
	callq	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
.Ltmp106:
	movq	%rax, -16(%rbp)                 # 8-byte Spill
	jmp	.LBB63_1
.LBB63_1:
	movq	-16(%rbp), %rax                 # 8-byte Reload
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB63_2:
	.cfi_def_cfa %rbp, 16
.Ltmp107:
	movq	%rax, %rdi
                                        # kill: def $eax killed $edx killed $rdx
	callq	__clang_call_terminate
.Lfunc_end63:
	.size	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv, .Lfunc_end63-_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv
	.cfi_endproc
	.section	.gcc_except_table._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv,"aG",@progbits,_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv,comdat
	.p2align	2, 0x0
GCC_except_table63:
.Lexception16:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase8-.Lttbaseref8
.Lttbaseref8:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end16-.Lcst_begin16
.Lcst_begin16:
	.uleb128 .Ltmp105-.Lfunc_begin16        # >> Call Site 1 <<
	.uleb128 .Ltmp106-.Ltmp105              #   Call between .Ltmp105 and .Ltmp106
	.uleb128 .Ltmp107-.Lfunc_begin16        #     jumps to .Ltmp107
	.byte	1                               #   On action: 1
.Lcst_end16:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.long	0                               # TypeInfo 1
.Lttbase8:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv,"axG",@progbits,_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv,comdat
	.weak	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv # -- Begin function _ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv
	.p2align	4
	.type	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv,@function
_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv: # @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv
.Lfunc_begin17:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception17
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	movq	%rdi, -56(%rbp)
	movq	-56(%rbp), %rdi
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	movq	%rax, -16(%rbp)
.Ltmp108:
	callq	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv
.Ltmp109:
	movq	%rax, -64(%rbp)                 # 8-byte Spill
	jmp	.LBB64_1
.LBB64_1:
	movq	-64(%rbp), %rax                 # 8-byte Reload
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -32(%rbp)
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	movq	%rax, -24(%rbp)
.Ltmp110:
	leaq	-16(%rbp), %rdi
	leaq	-24(%rbp), %rsi
	callq	_ZSt3minImERKT_S2_S2_
.Ltmp111:
	movq	%rax, -72(%rbp)                 # 8-byte Spill
	jmp	.LBB64_2
.LBB64_2:
	movq	-72(%rbp), %rax                 # 8-byte Reload
	movq	(%rax), %rax
	decq	%rax
	movq	%rax, -80(%rbp)                 # 8-byte Spill
	movq	%fs:40, %rax
	movq	-8(%rbp), %rcx
	cmpq	%rcx, %rax
	jne	.LBB64_5
# %bb.3:
	movq	-80(%rbp), %rax                 # 8-byte Reload
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB64_4:
	.cfi_def_cfa %rbp, 16
.Ltmp112:
	movq	%rax, %rdi
                                        # kill: def $eax killed $edx killed $rdx
	callq	__clang_call_terminate
.LBB64_5:
	callq	__stack_chk_fail@PLT
.Lfunc_end64:
	.size	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv, .Lfunc_end64-_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv
	.cfi_endproc
	.section	.gcc_except_table._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv,"aG",@progbits,_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv,comdat
	.p2align	2, 0x0
GCC_except_table64:
.Lexception17:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase9-.Lttbaseref9
.Lttbaseref9:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end17-.Lcst_begin17
.Lcst_begin17:
	.uleb128 .Ltmp108-.Lfunc_begin17        # >> Call Site 1 <<
	.uleb128 .Ltmp111-.Ltmp108              #   Call between .Ltmp108 and .Ltmp111
	.uleb128 .Ltmp112-.Lfunc_begin17        #     jumps to .Ltmp112
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp111-.Lfunc_begin17        # >> Call Site 2 <<
	.uleb128 .Lfunc_end64-.Ltmp111          #   Call between .Ltmp111 and .Lfunc_end64
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end17:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.long	0                               # TypeInfo 1
.Lttbase9:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv,"axG",@progbits,_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv,comdat
	.weak	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv # -- Begin function _ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv
	.p2align	4
	.type	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv,@function
_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv: # @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end65:
	.size	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv, .Lfunc_end65-_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt3minImERKT_S2_S2_,"axG",@progbits,_ZSt3minImERKT_S2_S2_,comdat
	.weak	_ZSt3minImERKT_S2_S2_           # -- Begin function _ZSt3minImERKT_S2_S2_
	.p2align	4
	.type	_ZSt3minImERKT_S2_S2_,@function
_ZSt3minImERKT_S2_S2_:                  # @_ZSt3minImERKT_S2_S2_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	cmpq	(%rcx), %rax
	jae	.LBB66_2
# %bb.1:
	movq	-24(%rbp), %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB66_3
.LBB66_2:
	movq	-16(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB66_3:
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end66:
	.size	_ZSt3minImERKT_S2_S2_, .Lfunc_end66-_ZSt3minImERKT_S2_S2_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv,"axG",@progbits,_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv,comdat
	.weak	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv # -- Begin function _ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
	.p2align	4
	.type	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv,@function
_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv: # @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end67:
	.size	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv, .Lfunc_end67-_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv # -- Begin function _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	.p2align	4
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv: # @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, -16(%rbp)                 # 8-byte Spill
	callq	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv
	testb	$1, %al
	jne	.LBB68_2
# %bb.1:
	movq	-16(%rbp), %rdi                 # 8-byte Reload
	movq	16(%rdi), %rsi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm
.LBB68_2:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end68:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv, .Lfunc_end68-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev # -- Begin function _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev
	.p2align	4
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev: # @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	_ZNSt15__new_allocatorIcED2Ev
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end69:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev, .Lfunc_end69-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv,"axG",@progbits,_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv,comdat
	.weak	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv # -- Begin function _ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv
	.p2align	4
	.type	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv,@function
_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv: # @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rdi
	movq	%rdi, -32(%rbp)                 # 8-byte Spill
	callq	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
	movq	-32(%rbp), %rdi                 # 8-byte Reload
	movq	%rax, -24(%rbp)                 # 8-byte Spill
	callq	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv
	movq	%rax, %rcx
	movq	-24(%rbp), %rax                 # 8-byte Reload
	cmpq	%rcx, %rax
	jne	.LBB70_4
# %bb.1:
	movq	-32(%rbp), %rax                 # 8-byte Reload
	cmpq	$15, 8(%rax)
	jbe	.LBB70_3
# %bb.2:
.LBB70_3:
	movb	$1, -1(%rbp)
	jmp	.LBB70_5
.LBB70_4:
	movb	$0, -1(%rbp)
.LBB70_5:
	movb	-1(%rbp), %al
	andb	$1, %al
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end70:
	.size	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv, .Lfunc_end70-_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm # -- Begin function _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm
	.p2align	4
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm: # @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm
.Lfunc_begin18:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception18
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rdi, -32(%rbp)
	movq	%rsi, -40(%rbp)
	movq	-32(%rbp), %rdi
	movq	%rdi, -56(%rbp)                 # 8-byte Spill
.Ltmp113:
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv
.Ltmp114:
	movq	%rax, -48(%rbp)                 # 8-byte Spill
	jmp	.LBB71_1
.LBB71_1:
	movq	-56(%rbp), %rdi                 # 8-byte Reload
	callq	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
	movq	-48(%rbp), %rdx                 # 8-byte Reload
	movq	%rax, %rcx
	movq	-40(%rbp), %rax
	addq	$1, %rax
	movq	%rdx, -8(%rbp)
	movq	%rcx, -16(%rbp)
	movq	%rax, -24(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movq	-24(%rbp), %rdx
	callq	_ZNSt15__new_allocatorIcE10deallocateEPcm
# %bb.2:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB71_3:
	.cfi_def_cfa %rbp, 16
.Ltmp115:
	movq	%rax, %rdi
                                        # kill: def $eax killed $edx killed $rdx
	callq	__clang_call_terminate
.Lfunc_end71:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm, .Lfunc_end71-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm
	.cfi_endproc
	.section	.gcc_except_table._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm,"aG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm,comdat
	.p2align	2, 0x0
GCC_except_table71:
.Lexception18:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase10-.Lttbaseref10
.Lttbaseref10:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end18-.Lcst_begin18
.Lcst_begin18:
	.uleb128 .Ltmp113-.Lfunc_begin18        # >> Call Site 1 <<
	.uleb128 .Ltmp114-.Ltmp113              #   Call between .Ltmp113 and .Ltmp114
	.uleb128 .Ltmp115-.Lfunc_begin18        #     jumps to .Ltmp115
	.byte	1                               #   On action: 1
.Lcst_end18:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.long	0                               # TypeInfo 1
.Lttbase10:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv,"axG",@progbits,_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv,comdat
	.weak	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv # -- Begin function _ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv
	.p2align	4
	.type	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv,@function
_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv: # @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	addq	$16, %rdi
	callq	_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end72:
	.size	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv, .Lfunc_end72-_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_,"axG",@progbits,_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_,comdat
	.weak	_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ # -- Begin function _ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_
	.p2align	4
	.type	_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_,@function
_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_: # @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end73:
	.size	_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_, .Lfunc_end73-_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv # -- Begin function _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv
	.p2align	4
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv: # @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end74:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv, .Lfunc_end74-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt15__new_allocatorIcE10deallocateEPcm,"axG",@progbits,_ZNSt15__new_allocatorIcE10deallocateEPcm,comdat
	.weak	_ZNSt15__new_allocatorIcE10deallocateEPcm # -- Begin function _ZNSt15__new_allocatorIcE10deallocateEPcm
	.p2align	4
	.type	_ZNSt15__new_allocatorIcE10deallocateEPcm,@function
_ZNSt15__new_allocatorIcE10deallocateEPcm: # @_ZNSt15__new_allocatorIcE10deallocateEPcm
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	shlq	$0, %rsi
	callq	_ZdlPvm@PLT
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end75:
	.size	_ZNSt15__new_allocatorIcE10deallocateEPcm, .Lfunc_end75-_ZNSt15__new_allocatorIcE10deallocateEPcm
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt15__new_allocatorIcED2Ev,"axG",@progbits,_ZNSt15__new_allocatorIcED2Ev,comdat
	.weak	_ZNSt15__new_allocatorIcED2Ev   # -- Begin function _ZNSt15__new_allocatorIcED2Ev
	.p2align	4
	.type	_ZNSt15__new_allocatorIcED2Ev,@function
_ZNSt15__new_allocatorIcED2Ev:          # @_ZNSt15__new_allocatorIcED2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end76:
	.size	_ZNSt15__new_allocatorIcED2Ev, .Lfunc_end76-_ZNSt15__new_allocatorIcED2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev,"axG",@progbits,_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev,comdat
	.weak	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev # -- Begin function _ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev
	.p2align	4
	.type	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev,@function
_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev: # @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end77:
	.size	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev, .Lfunc_end77-_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_,"axG",@progbits,_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_,comdat
	.weak	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_ # -- Begin function _ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_
	.p2align	4
	.type	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_,@function
_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_: # @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	-56(%rbp), %rcx
	movq	%rcx, -72(%rbp)                 # 8-byte Spill
	movq	8(%rcx), %rax
	cmpq	16(%rcx), %rax
	je	.LBB78_2
# %bb.1:
	movq	-72(%rbp), %rdx                 # 8-byte Reload
	movq	8(%rdx), %rcx
	movq	-64(%rbp), %rax
	movq	%rdx, -32(%rbp)
	movq	%rcx, -40(%rbp)
	movq	%rax, -48(%rbp)
	movq	-32(%rbp), %rdx
	movq	-40(%rbp), %rcx
	movq	-48(%rbp), %rax
	movq	%rdx, -8(%rbp)
	movq	%rcx, -16(%rbp)
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_
	movq	-72(%rbp), %rax                 # 8-byte Reload
	movq	8(%rax), %rcx
	addq	$32, %rcx
	movq	%rcx, 8(%rax)
	jmp	.LBB78_3
.LBB78_2:
	movq	-72(%rbp), %rdi                 # 8-byte Reload
	movq	-64(%rbp), %rsi
	callq	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_appendIJRKS5_EEEvDpOT_
.LBB78_3:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end78:
	.size	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_, .Lfunc_end78-_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev,"axG",@progbits,_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev,comdat
	.weak	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev # -- Begin function _ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev
	.p2align	4
	.type	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev,@function
_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev: # @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end79:
	.size	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev, .Lfunc_end79-_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev,"axG",@progbits,_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev,comdat
	.weak	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev # -- Begin function _ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev
	.p2align	4
	.type	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev,@function
_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev: # @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rdi
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -8(%rbp)
	callq	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end80:
	.size	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev, .Lfunc_end80-_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev,"axG",@progbits,_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev,comdat
	.weak	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev # -- Begin function _ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev
	.p2align	4
	.type	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev,@function
_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev: # @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	movq	$0, 8(%rax)
	movq	$0, 16(%rax)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end81:
	.size	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev, .Lfunc_end81-_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_appendIJRKS5_EEEvDpOT_,"axG",@progbits,_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_appendIJRKS5_EEEvDpOT_,comdat
	.weak	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_appendIJRKS5_EEEvDpOT_ # -- Begin function _ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_appendIJRKS5_EEEvDpOT_
	.p2align	4
	.type	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_appendIJRKS5_EEEvDpOT_,@function
_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_appendIJRKS5_EEEvDpOT_: # @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_appendIJRKS5_EEEvDpOT_
.Lfunc_begin19:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception19
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$256, %rsp                      # imm = 0x100
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	movq	%rdi, -144(%rbp)
	movq	%rsi, -152(%rbp)
	movq	-144(%rbp), %rdi
	movq	%rdi, -224(%rbp)                # 8-byte Spill
	movl	$1, %esi
	leaq	.L.str.35(%rip), %rdx
	callq	_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc
	movq	%rax, -160(%rbp)
	cmpq	$0, -160(%rbp)
	ja	.LBB82_2
# %bb.1:
.LBB82_2:
	movq	-224(%rbp), %rdi                # 8-byte Reload
	movq	(%rdi), %rax
	movq	%rax, -168(%rbp)
	movq	8(%rdi), %rax
	movq	%rax, -176(%rbp)
	callq	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv
	movq	-224(%rbp), %rdi                # 8-byte Reload
	movq	%rax, -16(%rbp)
	callq	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv
	movq	-224(%rbp), %rdi                # 8-byte Reload
	movq	%rax, -24(%rbp)
	leaq	-16(%rbp), %rax
	movq	%rax, -80(%rbp)
	leaq	-24(%rbp), %rax
	movq	%rax, -88(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	movq	-88(%rbp), %rcx
	movq	%rcx, -64(%rbp)
	movq	-64(%rbp), %rcx
	movq	(%rcx), %rcx
	subq	%rcx, %rax
	sarq	$5, %rax
	movq	%rax, -184(%rbp)
	movq	-160(%rbp), %rsi
	callq	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm
	movq	-224(%rbp), %rcx                # 8-byte Reload
	movq	%rax, -192(%rbp)
	movq	-192(%rbp), %rax
	movq	%rax, -200(%rbp)
	movq	-192(%rbp), %rsi
	movq	-160(%rbp), %rdx
	leaq	-48(%rbp), %rdi
	callq	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Guard_allocC2EPS5_mRSt12_Vector_baseIS5_S6_E
	movq	-224(%rbp), %rdx                # 8-byte Reload
	movq	-192(%rbp), %rax
	movq	-184(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rax
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rcx
	movq	-152(%rbp), %rax
	movq	%rdx, -120(%rbp)
	movq	%rcx, -128(%rbp)
	movq	%rax, -136(%rbp)
	movq	-120(%rbp), %rdx
	movq	-128(%rbp), %rcx
	movq	-136(%rbp), %rax
	movq	%rdx, -96(%rbp)
	movq	%rcx, -104(%rbp)
	movq	%rax, -112(%rbp)
	movq	-104(%rbp), %rdi
	movq	-112(%rbp), %rsi
.Ltmp116:
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_
.Ltmp117:
	jmp	.LBB82_3
.LBB82_3:
	jmp	.LBB82_4
.LBB82_4:
	jmp	.LBB82_5
.LBB82_5:
	movq	-224(%rbp), %rdi                # 8-byte Reload
	movq	-168(%rbp), %rax
	movq	%rax, -248(%rbp)                # 8-byte Spill
	movq	-176(%rbp), %rax
	movq	%rax, -240(%rbp)                # 8-byte Spill
	movq	-192(%rbp), %rax
	movq	%rax, -232(%rbp)                # 8-byte Spill
	callq	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv
	movq	-248(%rbp), %rdi                # 8-byte Reload
	movq	-240(%rbp), %rsi                # 8-byte Reload
	movq	-232(%rbp), %rdx                # 8-byte Reload
	movq	%rax, %rcx
	callq	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_
	movq	%rax, %rcx
	movq	-224(%rbp), %rax                # 8-byte Reload
	movq	%rcx, -200(%rbp)
	movq	-200(%rbp), %rcx
	addq	$32, %rcx
	movq	%rcx, -200(%rbp)
	movq	-168(%rbp), %rcx
	movq	%rcx, -48(%rbp)
	movq	16(%rax), %rax
	movq	-168(%rbp), %rcx
	subq	%rcx, %rax
	sarq	$5, %rax
	movq	%rax, -40(%rbp)
	leaq	-48(%rbp), %rdi
	callq	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Guard_allocD2Ev
	movq	-224(%rbp), %rax                # 8-byte Reload
	movq	-192(%rbp), %rcx
	movq	%rcx, (%rax)
	movq	-200(%rbp), %rcx
	movq	%rcx, 8(%rax)
	movq	-192(%rbp), %rcx
	movq	-160(%rbp), %rdx
	shlq	$5, %rdx
	addq	%rdx, %rcx
	movq	%rcx, 16(%rax)
	movq	%fs:40, %rax
	movq	-8(%rbp), %rcx
	cmpq	%rcx, %rax
	jne	.LBB82_10
# %bb.6:
	addq	$256, %rsp                      # imm = 0x100
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB82_7:
	.cfi_def_cfa %rbp, 16
.Ltmp118:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -208(%rbp)
	movl	%eax, -212(%rbp)
	leaq	-48(%rbp), %rdi
	callq	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Guard_allocD2Ev
# %bb.8:
	movq	-208(%rbp), %rax
	movq	%rax, -256(%rbp)                # 8-byte Spill
	movq	%fs:40, %rax
	movq	-8(%rbp), %rcx
	cmpq	%rcx, %rax
	jne	.LBB82_10
# %bb.9:
	movq	-256(%rbp), %rdi                # 8-byte Reload
	callq	_Unwind_Resume@PLT
.LBB82_10:
	callq	__stack_chk_fail@PLT
.Lfunc_end82:
	.size	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_appendIJRKS5_EEEvDpOT_, .Lfunc_end82-_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_appendIJRKS5_EEEvDpOT_
	.cfi_endproc
	.section	.gcc_except_table._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_appendIJRKS5_EEEvDpOT_,"aG",@progbits,_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_appendIJRKS5_EEEvDpOT_,comdat
	.p2align	2, 0x0
GCC_except_table82:
.Lexception19:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end19-.Lcst_begin19
.Lcst_begin19:
	.uleb128 .Lfunc_begin19-.Lfunc_begin19  # >> Call Site 1 <<
	.uleb128 .Ltmp116-.Lfunc_begin19        #   Call between .Lfunc_begin19 and .Ltmp116
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp116-.Lfunc_begin19        # >> Call Site 2 <<
	.uleb128 .Ltmp117-.Ltmp116              #   Call between .Ltmp116 and .Ltmp117
	.uleb128 .Ltmp118-.Lfunc_begin19        #     jumps to .Ltmp118
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp117-.Lfunc_begin19        # >> Call Site 3 <<
	.uleb128 .Lfunc_end82-.Ltmp117          #   Call between .Ltmp117 and .Lfunc_end82
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end19:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_ # -- Begin function _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_
	.p2align	4
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_: # @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_
.Lfunc_begin20:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception20
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$176, %rsp
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	movq	%rdi, -104(%rbp)
	movq	%rsi, -112(%rbp)
	movq	-104(%rbp), %rdi
	movq	%rdi, -144(%rbp)                # 8-byte Spill
	movq	%rdi, %rax
	movq	%rax, -152(%rbp)                # 8-byte Spill
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv
	movq	%rax, -136(%rbp)                # 8-byte Spill
	movq	-112(%rbp), %rdi
	callq	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv
	movq	-144(%rbp), %rdi                # 8-byte Reload
	movq	-136(%rbp), %rsi                # 8-byte Reload
	leaq	-9(%rbp), %rdx
	movq	%rdx, -72(%rbp)
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rax
	movq	%rdx, -56(%rbp)
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rax
	movq	%rdx, -40(%rbp)
	movq	%rax, -48(%rbp)
	movq	-40(%rbp), %rcx
	movq	-48(%rbp), %rax
	movq	%rcx, -24(%rbp)
	movq	%rax, -32(%rbp)
.Ltmp119:
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_
.Ltmp120:
	jmp	.LBB83_1
.LBB83_1:
	leaq	-9(%rbp), %rax
	movq	%rax, -96(%rbp)
	movq	-96(%rbp), %rdi
	callq	_ZNSt15__new_allocatorIcED2Ev
	movq	-112(%rbp), %rdi
	callq	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
	movq	%rax, -160(%rbp)                # 8-byte Spill
	movq	-112(%rbp), %rdi
	callq	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv
	movq	-152(%rbp), %rdi                # 8-byte Reload
	movq	-160(%rbp), %rsi                # 8-byte Reload
	movq	%rax, %rdx
.Ltmp122:
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructILb1EEEvPKcm
.Ltmp123:
	jmp	.LBB83_2
.LBB83_2:
	movq	%fs:40, %rax
	movq	-8(%rbp), %rcx
	cmpq	%rcx, %rax
	jne	.LBB83_8
# %bb.3:
	addq	$176, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB83_4:
	.cfi_def_cfa %rbp, 16
.Ltmp121:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -120(%rbp)
	movl	%eax, -124(%rbp)
	leaq	-9(%rbp), %rax
	movq	%rax, -88(%rbp)
	movq	-88(%rbp), %rdi
	callq	_ZNSt15__new_allocatorIcED2Ev
	jmp	.LBB83_6
.LBB83_5:
.Ltmp124:
	movq	-144(%rbp), %rdi                # 8-byte Reload
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -120(%rbp)
	movl	%eax, -124(%rbp)
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev
.LBB83_6:
	movq	-120(%rbp), %rax
	movq	%rax, -168(%rbp)                # 8-byte Spill
	movq	%fs:40, %rax
	movq	-8(%rbp), %rcx
	cmpq	%rcx, %rax
	jne	.LBB83_8
# %bb.7:
	movq	-168(%rbp), %rdi                # 8-byte Reload
	callq	_Unwind_Resume@PLT
.LBB83_8:
	callq	__stack_chk_fail@PLT
.Lfunc_end83:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_, .Lfunc_end83-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_
	.cfi_endproc
	.section	.gcc_except_table._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_,"aG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_,comdat
	.p2align	2, 0x0
GCC_except_table83:
.Lexception20:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end20-.Lcst_begin20
.Lcst_begin20:
	.uleb128 .Ltmp119-.Lfunc_begin20        # >> Call Site 1 <<
	.uleb128 .Ltmp120-.Ltmp119              #   Call between .Ltmp119 and .Ltmp120
	.uleb128 .Ltmp121-.Lfunc_begin20        #     jumps to .Ltmp121
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp122-.Lfunc_begin20        # >> Call Site 2 <<
	.uleb128 .Ltmp123-.Ltmp122              #   Call between .Ltmp122 and .Ltmp123
	.uleb128 .Ltmp124-.Lfunc_begin20        #     jumps to .Ltmp124
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp123-.Lfunc_begin20        # >> Call Site 3 <<
	.uleb128 .Lfunc_end83-.Ltmp123          #   Call between .Ltmp123 and .Lfunc_end83
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end20:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv # -- Begin function _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv
	.p2align	4
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv: # @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	addq	$16, %rdi
	callq	_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end84:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv, .Lfunc_end84-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_ # -- Begin function _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_
	.p2align	4
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_: # @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-40(%rbp), %rax
	movq	-56(%rbp), %rcx
	movq	%rax, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-24(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	%rdx, -8(%rbp)
	movq	%rcx, -16(%rbp)
	movq	-48(%rbp), %rcx
	movq	%rcx, (%rax)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end85:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_, .Lfunc_end85-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructILb1EEEvPKcm,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructILb1EEEvPKcm,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructILb1EEEvPKcm # -- Begin function _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructILb1EEEvPKcm
	.p2align	4
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructILb1EEEvPKcm,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructILb1EEEvPKcm: # @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructILb1EEEvPKcm
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	movq	%rdi, -32(%rbp)
	movq	%rsi, -40(%rbp)
	movq	%rdx, -16(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -48(%rbp)                 # 8-byte Spill
	cmpq	$15, -16(%rbp)
	jbe	.LBB86_2
# %bb.1:
	movq	-48(%rbp), %rdi                 # 8-byte Reload
	leaq	-16(%rbp), %rsi
	xorl	%eax, %eax
	movl	%eax, %edx
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm
	movq	-48(%rbp), %rdi                 # 8-byte Reload
	movq	%rax, %rsi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc
	movq	-48(%rbp), %rdi                 # 8-byte Reload
	movq	-16(%rbp), %rsi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm
	jmp	.LBB86_3
.LBB86_2:
	movq	-48(%rbp), %rax                 # 8-byte Reload
	movq	%rax, -24(%rbp)
.LBB86_3:
	cmpq	$0, -16(%rbp)
	jne	.LBB86_5
# %bb.4:
	movb	$1, %al
	testb	$1, %al
	jne	.LBB86_5
	jmp	.LBB86_6
.LBB86_5:
	movq	-48(%rbp), %rdi                 # 8-byte Reload
	callq	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
	movq	%rax, %rdi
	movq	-40(%rbp), %rsi
	movq	-16(%rbp), %rdx
	addq	$1, %rdx
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm
.LBB86_6:
	movq	-48(%rbp), %rdi                 # 8-byte Reload
	movq	-16(%rbp), %rsi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm
	movq	%fs:40, %rax
	movq	-8(%rbp), %rcx
	cmpq	%rcx, %rax
	jne	.LBB86_8
# %bb.7:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB86_8:
	.cfi_def_cfa %rbp, 16
	callq	__stack_chk_fail@PLT
.Lfunc_end86:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructILb1EEEvPKcm, .Lfunc_end86-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructILb1EEEvPKcm
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv,"axG",@progbits,_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv,comdat
	.weak	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv # -- Begin function _ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv
	.p2align	4
	.type	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv,@function
_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv: # @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end87:
	.size	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv, .Lfunc_end87-_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc,"axG",@progbits,_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc,comdat
	.weak	_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc # -- Begin function _ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc
	.p2align	4
	.type	_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc,@function
_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc: # @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end88:
	.size	_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc, .Lfunc_end88-_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc # -- Begin function _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc
	.p2align	4
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc: # @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rcx, (%rax)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end89:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc, .Lfunc_end89-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm # -- Begin function _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm
	.p2align	4
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm: # @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, -40(%rbp)                 # 8-byte Spill
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -32(%rbp)                 # 8-byte Spill
	callq	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv
	movq	%rax, %rcx
	movq	-32(%rbp), %rax                 # 8-byte Reload
	cmpq	%rcx, %rax
	jbe	.LBB90_2
# %bb.1:
	leaq	.L.str.34(%rip), %rdi
	callq	_ZSt20__throw_length_errorPKc@PLT
.LBB90_2:
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpq	-24(%rbp), %rax
	jbe	.LBB90_7
# %bb.3:
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	-24(%rbp), %rcx
	shlq	%rcx
	cmpq	%rcx, %rax
	jae	.LBB90_7
# %bb.4:
	movq	-40(%rbp), %rdi                 # 8-byte Reload
	movq	-24(%rbp), %rcx
	shlq	%rcx
	movq	-16(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -48(%rbp)                 # 8-byte Spill
	callq	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv
	movq	%rax, %rcx
	movq	-48(%rbp), %rax                 # 8-byte Reload
	cmpq	%rcx, %rax
	jbe	.LBB90_6
# %bb.5:
	movq	-40(%rbp), %rdi                 # 8-byte Reload
	callq	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv
	movq	%rax, %rcx
	movq	-16(%rbp), %rax
	movq	%rcx, (%rax)
.LBB90_6:
	jmp	.LBB90_7
.LBB90_7:
	movq	-40(%rbp), %rdi                 # 8-byte Reload
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv
	movq	%rax, %rdi
	movq	-16(%rbp), %rax
	movq	(%rax), %rsi
	addq	$1, %rsi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_S_allocateERS3_m
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end90:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm, .Lfunc_end90-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm # -- Begin function _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm
	.p2align	4
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm: # @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rcx, 16(%rax)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end91:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm, .Lfunc_end91-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm # -- Begin function _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm
	.p2align	4
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm: # @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	cmpq	$1, -24(%rbp)
	jne	.LBB92_2
# %bb.1:
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	_ZNSt11char_traitsIcE6assignERcRKc
	jmp	.LBB92_3
.LBB92_2:
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movq	-24(%rbp), %rdx
	callq	_ZNSt11char_traitsIcE4copyEPcPKcm
.LBB92_3:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end92:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm, .Lfunc_end92-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm # -- Begin function _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm
	.p2align	4
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm: # @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rcx, 8(%rax)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end93:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm, .Lfunc_end93-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_S_allocateERS3_m,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_S_allocateERS3_m,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_S_allocateERS3_m # -- Begin function _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_S_allocateERS3_m
	.p2align	4
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_S_allocateERS3_m,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_S_allocateERS3_m: # @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_S_allocateERS3_m
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rcx
	movq	-32(%rbp), %rax
	movq	%rcx, -8(%rbp)
	movq	%rax, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	xorl	%eax, %eax
	movl	%eax, %edx
	callq	_ZNSt15__new_allocatorIcE8allocateEmPKv
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end94:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_S_allocateERS3_m, .Lfunc_end94-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_S_allocateERS3_m
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt15__new_allocatorIcE8allocateEmPKv,"axG",@progbits,_ZNSt15__new_allocatorIcE8allocateEmPKv,comdat
	.weak	_ZNSt15__new_allocatorIcE8allocateEmPKv # -- Begin function _ZNSt15__new_allocatorIcE8allocateEmPKv
	.p2align	4
	.type	_ZNSt15__new_allocatorIcE8allocateEmPKv,@function
_ZNSt15__new_allocatorIcE8allocateEmPKv: # @_ZNSt15__new_allocatorIcE8allocateEmPKv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -32(%rbp)
	movq	-16(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, -8(%rbp)
	movabsq	$9223372036854775807, %rcx      # imm = 0x7FFFFFFFFFFFFFFF
	cmpq	%rcx, %rax
	jbe	.LBB95_4
# %bb.1:
	cmpq	$-1, -24(%rbp)
	jbe	.LBB95_3
# %bb.2:
	callq	_ZSt28__throw_bad_array_new_lengthv@PLT
.LBB95_3:
	callq	_ZSt17__throw_bad_allocv@PLT
.LBB95_4:
	movq	-24(%rbp), %rdi
	shlq	$0, %rdi
	callq	_Znwm@PLT
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end95:
	.size	_ZNSt15__new_allocatorIcE8allocateEmPKv, .Lfunc_end95-_ZNSt15__new_allocatorIcE8allocateEmPKv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt11char_traitsIcE6assignERcRKc,"axG",@progbits,_ZNSt11char_traitsIcE6assignERcRKc,comdat
	.weak	_ZNSt11char_traitsIcE6assignERcRKc # -- Begin function _ZNSt11char_traitsIcE6assignERcRKc
	.p2align	4
	.type	_ZNSt11char_traitsIcE6assignERcRKc,@function
_ZNSt11char_traitsIcE6assignERcRKc:     # @_ZNSt11char_traitsIcE6assignERcRKc
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movb	(%rax), %cl
	movq	-8(%rbp), %rax
	movb	%cl, (%rax)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end96:
	.size	_ZNSt11char_traitsIcE6assignERcRKc, .Lfunc_end96-_ZNSt11char_traitsIcE6assignERcRKc
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt11char_traitsIcE4copyEPcPKcm,"axG",@progbits,_ZNSt11char_traitsIcE4copyEPcPKcm,comdat
	.weak	_ZNSt11char_traitsIcE4copyEPcPKcm # -- Begin function _ZNSt11char_traitsIcE4copyEPcPKcm
	.p2align	4
	.type	_ZNSt11char_traitsIcE4copyEPcPKcm,@function
_ZNSt11char_traitsIcE4copyEPcPKcm:      # @_ZNSt11char_traitsIcE4copyEPcPKcm
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -32(%rbp)
	cmpq	$0, -32(%rbp)
	jne	.LBB97_2
# %bb.1:
	movq	-16(%rbp), %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB97_3
.LBB97_2:
	movq	-16(%rbp), %rdi
	movq	%rdi, -40(%rbp)                 # 8-byte Spill
	movq	-24(%rbp), %rsi
	movq	-32(%rbp), %rdx
	callq	memcpy@PLT
	movq	-40(%rbp), %rax                 # 8-byte Reload
	movq	%rax, -8(%rbp)
.LBB97_3:
	movq	-8(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end97:
	.size	_ZNSt11char_traitsIcE4copyEPcPKcm, .Lfunc_end97-_ZNSt11char_traitsIcE4copyEPcPKcm
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc,"axG",@progbits,_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc,comdat
	.weak	_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc # -- Begin function _ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc
	.p2align	4
	.type	_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc,@function
_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc: # @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$112, %rsp
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	movq	%rdi, -32(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-32(%rbp), %rdi
	movq	%rdi, -64(%rbp)                 # 8-byte Spill
	callq	_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv
	movq	-64(%rbp), %rdi                 # 8-byte Reload
	movq	%rax, -56(%rbp)                 # 8-byte Spill
	callq	_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv
	movq	%rax, %rcx
	movq	-56(%rbp), %rax                 # 8-byte Reload
	subq	%rcx, %rax
	cmpq	-16(%rbp), %rax
	jae	.LBB98_3
# %bb.1:
	movq	-40(%rbp), %rax
	movq	%rax, -72(%rbp)                 # 8-byte Spill
	movq	%fs:40, %rax
	movq	-8(%rbp), %rcx
	cmpq	%rcx, %rax
	jne	.LBB98_9
# %bb.2:
	movq	-72(%rbp), %rdi                 # 8-byte Reload
	callq	_ZSt20__throw_length_errorPKc@PLT
.LBB98_3:
	movq	-64(%rbp), %rdi                 # 8-byte Reload
	callq	_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv
	movq	-64(%rbp), %rdi                 # 8-byte Reload
	movq	%rax, -88(%rbp)                 # 8-byte Spill
	callq	_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv
	movq	%rax, -24(%rbp)
	leaq	-24(%rbp), %rdi
	leaq	-16(%rbp), %rsi
	callq	_ZSt3maxImERKT_S2_S2_
	movq	-64(%rbp), %rdi                 # 8-byte Reload
	movq	%rax, %rcx
	movq	-88(%rbp), %rax                 # 8-byte Reload
	addq	(%rcx), %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -80(%rbp)                 # 8-byte Spill
	callq	_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv
	movq	%rax, %rcx
	movq	-80(%rbp), %rax                 # 8-byte Reload
	cmpq	%rcx, %rax
	jb	.LBB98_5
# %bb.4:
	movq	-64(%rbp), %rdi                 # 8-byte Reload
	movq	-48(%rbp), %rax
	movq	%rax, -96(%rbp)                 # 8-byte Spill
	callq	_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv
	movq	%rax, %rcx
	movq	-96(%rbp), %rax                 # 8-byte Reload
	cmpq	%rcx, %rax
	jbe	.LBB98_6
.LBB98_5:
	movq	-64(%rbp), %rdi                 # 8-byte Reload
	callq	_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv
	movq	%rax, -104(%rbp)                # 8-byte Spill
	jmp	.LBB98_7
.LBB98_6:
	movq	-48(%rbp), %rax
	movq	%rax, -104(%rbp)                # 8-byte Spill
.LBB98_7:
	movq	-104(%rbp), %rax                # 8-byte Reload
	movq	%rax, -112(%rbp)                # 8-byte Spill
	movq	%fs:40, %rax
	movq	-8(%rbp), %rcx
	cmpq	%rcx, %rax
	jne	.LBB98_9
# %bb.8:
	movq	-112(%rbp), %rax                # 8-byte Reload
	addq	$112, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB98_9:
	.cfi_def_cfa %rbp, 16
	callq	__stack_chk_fail@PLT
.Lfunc_end98:
	.size	_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc, .Lfunc_end98-_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv,"axG",@progbits,_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv,comdat
	.weak	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv # -- Begin function _ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv
	.p2align	4
	.type	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv,@function
_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv: # @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	movq	%rdi, -40(%rbp)
	movq	-40(%rbp), %rax
	addq	$8, %rax
	leaq	-16(%rbp), %rcx
	movq	%rcx, -24(%rbp)
	movq	%rax, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, (%rax)
	movq	-16(%rbp), %rax
	movq	%rax, -48(%rbp)                 # 8-byte Spill
	movq	%fs:40, %rax
	movq	-8(%rbp), %rcx
	cmpq	%rcx, %rax
	jne	.LBB99_2
# %bb.1:
	movq	-48(%rbp), %rax                 # 8-byte Reload
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB99_2:
	.cfi_def_cfa %rbp, 16
	callq	__stack_chk_fail@PLT
.Lfunc_end99:
	.size	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv, .Lfunc_end99-_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv,"axG",@progbits,_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv,comdat
	.weak	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv # -- Begin function _ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv
	.p2align	4
	.type	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv,@function
_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv: # @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	movq	%rdi, -40(%rbp)
	movq	-40(%rbp), %rax
	leaq	-16(%rbp), %rcx
	movq	%rcx, -24(%rbp)
	movq	%rax, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, (%rax)
	movq	-16(%rbp), %rax
	movq	%rax, -48(%rbp)                 # 8-byte Spill
	movq	%fs:40, %rax
	movq	-8(%rbp), %rcx
	cmpq	%rcx, %rax
	jne	.LBB100_2
# %bb.1:
	movq	-48(%rbp), %rax                 # 8-byte Reload
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB100_2:
	.cfi_def_cfa %rbp, 16
	callq	__stack_chk_fail@PLT
.Lfunc_end100:
	.size	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv, .Lfunc_end100-_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm,"axG",@progbits,_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm,comdat
	.weak	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm # -- Begin function _ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm
	.p2align	4
	.type	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm,@function
_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm: # @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -40(%rbp)                 # 8-byte Spill
	cmpq	$0, -32(%rbp)
	je	.LBB101_2
# %bb.1:
	movq	-40(%rbp), %rcx                 # 8-byte Reload
	movq	-32(%rbp), %rax
	movq	%rcx, -8(%rbp)
	movq	%rax, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	xorl	%eax, %eax
	movl	%eax, %edx
	callq	_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv
	movq	%rax, -48(%rbp)                 # 8-byte Spill
	jmp	.LBB101_3
.LBB101_2:
	xorl	%eax, %eax
                                        # kill: def $rax killed $eax
	movq	%rax, -48(%rbp)                 # 8-byte Spill
	jmp	.LBB101_3
.LBB101_3:
	movq	-48(%rbp), %rax                 # 8-byte Reload
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end101:
	.size	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm, .Lfunc_end101-_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Guard_allocC2EPS5_mRSt12_Vector_baseIS5_S6_E,"axG",@progbits,_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Guard_allocC2EPS5_mRSt12_Vector_baseIS5_S6_E,comdat
	.weak	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Guard_allocC2EPS5_mRSt12_Vector_baseIS5_S6_E # -- Begin function _ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Guard_allocC2EPS5_mRSt12_Vector_baseIS5_S6_E
	.p2align	4
	.type	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Guard_allocC2EPS5_mRSt12_Vector_baseIS5_S6_E,@function
_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Guard_allocC2EPS5_mRSt12_Vector_baseIS5_S6_E: # @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Guard_allocC2EPS5_mRSt12_Vector_baseIS5_S6_E
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rcx, (%rax)
	movq	-24(%rbp), %rcx
	movq	%rcx, 8(%rax)
	movq	-32(%rbp), %rcx
	movq	%rcx, 16(%rax)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end102:
	.size	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Guard_allocC2EPS5_mRSt12_Vector_baseIS5_S6_E, .Lfunc_end102-_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Guard_allocC2EPS5_mRSt12_Vector_baseIS5_S6_E
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_,"axG",@progbits,_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_,comdat
	.weak	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_ # -- Begin function _ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_
	.p2align	4
	.type	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_,@function
_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_: # @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movq	-24(%rbp), %rdx
	movq	-32(%rbp), %rcx
	callq	_ZSt12__relocate_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end103:
	.size	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_, .Lfunc_end103-_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv,comdat
	.weak	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv # -- Begin function _ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv
	.p2align	4
	.type	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv,@function
_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv: # @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end104:
	.size	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv, .Lfunc_end104-_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Guard_allocD2Ev,"axG",@progbits,_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Guard_allocD2Ev,comdat
	.weak	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Guard_allocD2Ev # -- Begin function _ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Guard_allocD2Ev
	.p2align	4
	.type	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Guard_allocD2Ev,@function
_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Guard_allocD2Ev: # @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Guard_allocD2Ev
.Lfunc_begin21:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception21
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -16(%rbp)                 # 8-byte Spill
	cmpq	$0, (%rax)
	je	.LBB105_3
# %bb.1:
	movq	-16(%rbp), %rax                 # 8-byte Reload
	movq	16(%rax), %rdi
	movq	(%rax), %rsi
	movq	8(%rax), %rdx
.Ltmp125:
	callq	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m
.Ltmp126:
	jmp	.LBB105_2
.LBB105_2:
	jmp	.LBB105_3
.LBB105_3:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB105_4:
	.cfi_def_cfa %rbp, 16
.Ltmp127:
	movq	%rax, %rdi
                                        # kill: def $eax killed $edx killed $rdx
	callq	__clang_call_terminate
.Lfunc_end105:
	.size	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Guard_allocD2Ev, .Lfunc_end105-_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Guard_allocD2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Guard_allocD2Ev,"aG",@progbits,_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Guard_allocD2Ev,comdat
	.p2align	2, 0x0
GCC_except_table105:
.Lexception21:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase11-.Lttbaseref11
.Lttbaseref11:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end21-.Lcst_begin21
.Lcst_begin21:
	.uleb128 .Ltmp125-.Lfunc_begin21        # >> Call Site 1 <<
	.uleb128 .Ltmp126-.Ltmp125              #   Call between .Ltmp125 and .Ltmp126
	.uleb128 .Ltmp127-.Lfunc_begin21        #     jumps to .Ltmp127
	.byte	1                               #   On action: 1
.Lcst_end21:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.long	0                               # TypeInfo 1
.Lttbase11:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv,"axG",@progbits,_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv,comdat
	.weak	_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv # -- Begin function _ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv
	.p2align	4
	.type	_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv,@function
_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv: # @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdi
	callq	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end106:
	.size	_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv, .Lfunc_end106-_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt3maxImERKT_S2_S2_,"axG",@progbits,_ZSt3maxImERKT_S2_S2_,comdat
	.weak	_ZSt3maxImERKT_S2_S2_           # -- Begin function _ZSt3maxImERKT_S2_S2_
	.p2align	4
	.type	_ZSt3maxImERKT_S2_S2_,@function
_ZSt3maxImERKT_S2_S2_:                  # @_ZSt3maxImERKT_S2_S2_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	-24(%rbp), %rcx
	cmpq	(%rcx), %rax
	jae	.LBB107_2
# %bb.1:
	movq	-24(%rbp), %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB107_3
.LBB107_2:
	movq	-16(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB107_3:
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end107:
	.size	_ZSt3maxImERKT_S2_S2_, .Lfunc_end107-_ZSt3maxImERKT_S2_S2_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_,"axG",@progbits,_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_,comdat
	.weak	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_ # -- Begin function _ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_
	.p2align	4
	.type	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_,@function
_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_: # @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	movq	%rdi, -56(%rbp)
	movabsq	$288230376151711743, %rax       # imm = 0x3FFFFFFFFFFFFFF
	movq	%rax, -16(%rbp)
	movq	-56(%rbp), %rcx
	movq	%rcx, -48(%rbp)
	movq	-48(%rbp), %rcx
	movq	%rcx, -40(%rbp)
	movq	-40(%rbp), %rcx
	movq	%rcx, -32(%rbp)
	movq	%rax, -24(%rbp)
	leaq	-16(%rbp), %rdi
	leaq	-24(%rbp), %rsi
	callq	_ZSt3minImERKT_S2_S2_
	movq	(%rax), %rax
	movq	%rax, -64(%rbp)                 # 8-byte Spill
	movq	%fs:40, %rax
	movq	-8(%rbp), %rcx
	cmpq	%rcx, %rax
	jne	.LBB108_2
# %bb.1:
	movq	-64(%rbp), %rax                 # 8-byte Reload
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB108_2:
	.cfi_def_cfa %rbp, 16
	callq	__stack_chk_fail@PLT
.Lfunc_end108:
	.size	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_, .Lfunc_end108-_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv,comdat
	.weak	_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv # -- Begin function _ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv
	.p2align	4
	.type	_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv,@function
_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv: # @_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end109:
	.size	_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv, .Lfunc_end109-_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv,"axG",@progbits,_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv,comdat
	.weak	_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv # -- Begin function _ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv
	.p2align	4
	.type	_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv,@function
_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv: # @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -32(%rbp)
	movq	-16(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, -8(%rbp)
	movabsq	$288230376151711743, %rcx       # imm = 0x3FFFFFFFFFFFFFF
	cmpq	%rcx, %rax
	jbe	.LBB110_4
# %bb.1:
	movabsq	$576460752303423487, %rax       # imm = 0x7FFFFFFFFFFFFFF
	cmpq	%rax, -24(%rbp)
	jbe	.LBB110_3
# %bb.2:
	callq	_ZSt28__throw_bad_array_new_lengthv@PLT
.LBB110_3:
	callq	_ZSt17__throw_bad_allocv@PLT
.LBB110_4:
	movq	-24(%rbp), %rdi
	shlq	$5, %rdi
	callq	_Znwm@PLT
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end110:
	.size	_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv, .Lfunc_end110-_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt12__relocate_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_,"axG",@progbits,_ZSt12__relocate_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_,comdat
	.weak	_ZSt12__relocate_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_ # -- Begin function _ZSt12__relocate_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_
	.p2align	4
	.type	_ZSt12__relocate_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_,@function
_ZSt12__relocate_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_: # @_ZSt12__relocate_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rdi, -32(%rbp)
	movq	%rsi, -40(%rbp)
	movq	%rdx, -48(%rbp)
	movq	%rcx, -56(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	-40(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rsi
	movq	-48(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-56(%rbp), %rcx
	callq	_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end111:
	.size	_ZSt12__relocate_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_, .Lfunc_end111-_ZSt12__relocate_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_,"axG",@progbits,_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_,comdat
	.weak	_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_ # -- Begin function _ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_
	.p2align	4
	.type	_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_,@function
_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_: # @_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -40(%rbp)
.LBB112_1:                              # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpq	-16(%rbp), %rax
	je	.LBB112_4
# %bb.2:                                #   in Loop: Header=BB112_1 Depth=1
	movq	-40(%rbp), %rdi
	movq	-8(%rbp), %rsi
	movq	-32(%rbp), %rdx
	callq	_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_
# %bb.3:                                #   in Loop: Header=BB112_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$32, %rax
	movq	%rax, -8(%rbp)
	movq	-40(%rbp), %rax
	addq	$32, %rax
	movq	%rax, -40(%rbp)
	jmp	.LBB112_1
.LBB112_4:
	movq	-40(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end112:
	.size	_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_, .Lfunc_end112-_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_,"axG",@progbits,_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_,comdat
	.weak	_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_ # -- Begin function _ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_
	.p2align	4
	.type	_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_,@function
_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: # @_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$112, %rsp
	movq	%rdi, -88(%rbp)
	movq	%rsi, -96(%rbp)
	movq	%rdx, -104(%rbp)
	movq	-104(%rbp), %rdx
	movq	-88(%rbp), %rcx
	movq	-96(%rbp), %rax
	movq	%rdx, -64(%rbp)
	movq	%rcx, -72(%rbp)
	movq	%rax, -80(%rbp)
	movq	-64(%rbp), %rdx
	movq	-72(%rbp), %rcx
	movq	-80(%rbp), %rax
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	%rax, -40(%rbp)
	movq	-32(%rbp), %rdi
	movq	-40(%rbp), %rsi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_
	movq	-104(%rbp), %rcx
	movq	-96(%rbp), %rax
	movq	%rcx, -48(%rbp)
	movq	%rax, -56(%rbp)
	movq	-48(%rbp), %rcx
	movq	-56(%rbp), %rax
	movq	%rcx, -8(%rbp)
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rdi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev
	addq	$112, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end113:
	.size	_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_, .Lfunc_end113-_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_ # -- Begin function _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_
	.p2align	4
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_: # @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_
.Lfunc_begin22:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception22
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rdi
	movq	%rdi, -48(%rbp)                 # 8-byte Spill
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv
	movq	%rax, -40(%rbp)                 # 8-byte Spill
	movq	-32(%rbp), %rdi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv
	movq	-48(%rbp), %rdi                 # 8-byte Reload
	movq	-40(%rbp), %rsi                 # 8-byte Reload
	movq	%rax, %rdx
.Ltmp128:
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_
.Ltmp129:
	jmp	.LBB114_1
.LBB114_1:
	movq	-32(%rbp), %rdi
.Ltmp130:
	callq	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv
.Ltmp131:
	movb	%al, -49(%rbp)                  # 1-byte Spill
	jmp	.LBB114_2
.LBB114_2:
	movb	-49(%rbp), %al                  # 1-byte Reload
	testb	$1, %al
	jne	.LBB114_3
	jmp	.LBB114_4
.LBB114_3:
	movq	-48(%rbp), %rax                 # 8-byte Reload
	movq	%rax, -16(%rbp)
	addq	$16, %rax
	movq	%rax, -72(%rbp)                 # 8-byte Spill
	movq	-32(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -64(%rbp)                 # 8-byte Spill
	movq	-32(%rbp), %rdi
	callq	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv
	movq	-72(%rbp), %rdi                 # 8-byte Reload
	movq	-64(%rbp), %rsi                 # 8-byte Reload
	movq	%rax, %rdx
	addq	$1, %rdx
	callq	_ZNSt11char_traitsIcE4copyEPcPKcm
	jmp	.LBB114_5
.LBB114_4:
	movq	-32(%rbp), %rdi
	callq	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
	movq	-48(%rbp), %rdi                 # 8-byte Reload
	movq	%rax, %rsi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc
	movq	-48(%rbp), %rdi                 # 8-byte Reload
	movq	-32(%rbp), %rax
	movq	16(%rax), %rsi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm
.LBB114_5:
	movq	-32(%rbp), %rdi
	callq	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv
	movq	-48(%rbp), %rdi                 # 8-byte Reload
	movq	%rax, %rsi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm
	movq	-32(%rbp), %rax
	movq	%rax, -80(%rbp)                 # 8-byte Spill
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv
	movq	-80(%rbp), %rdi                 # 8-byte Reload
	movq	%rax, %rsi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc
	movq	-32(%rbp), %rdi
.Ltmp132:
	xorl	%eax, %eax
	movl	%eax, %esi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm
.Ltmp133:
	jmp	.LBB114_6
.LBB114_6:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB114_7:
	.cfi_def_cfa %rbp, 16
.Ltmp134:
	movq	%rax, %rdi
                                        # kill: def $eax killed $edx killed $rdx
	callq	__clang_call_terminate
.Lfunc_end114:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_, .Lfunc_end114-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_
	.cfi_endproc
	.section	.gcc_except_table._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_,"aG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_,comdat
	.p2align	2, 0x0
GCC_except_table114:
.Lexception22:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase12-.Lttbaseref12
.Lttbaseref12:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end22-.Lcst_begin22
.Lcst_begin22:
	.uleb128 .Ltmp128-.Lfunc_begin22        # >> Call Site 1 <<
	.uleb128 .Ltmp133-.Ltmp128              #   Call between .Ltmp128 and .Ltmp133
	.uleb128 .Ltmp134-.Lfunc_begin22        #     jumps to .Ltmp134
	.byte	1                               #   On action: 1
.Lcst_end22:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.long	0                               # TypeInfo 1
.Lttbase12:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm # -- Begin function _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm
	.p2align	4
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm: # @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rdi
	movq	%rdi, -40(%rbp)                 # 8-byte Spill
	movq	-32(%rbp), %rsi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm
	movq	-40(%rbp), %rdi                 # 8-byte Reload
	callq	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
	movq	%rax, %rdi
	movq	-32(%rbp), %rax
	addq	%rax, %rdi
	movb	$0, -9(%rbp)
	leaq	-9(%rbp), %rsi
	callq	_ZNSt11char_traitsIcE6assignERcRKc
	movq	%fs:40, %rax
	movq	-8(%rbp), %rcx
	cmpq	%rcx, %rax
	jne	.LBB115_2
# %bb.1:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB115_2:
	.cfi_def_cfa %rbp, 16
	callq	__stack_chk_fail@PLT
.Lfunc_end115:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm, .Lfunc_end115-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m,"axG",@progbits,_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m,comdat
	.weak	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m # -- Begin function _ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m
	.p2align	4
	.type	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m,@function
_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m: # @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rdi, -32(%rbp)
	movq	%rsi, -40(%rbp)
	movq	%rdx, -48(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -56(%rbp)                 # 8-byte Spill
	cmpq	$0, -40(%rbp)
	je	.LBB116_2
# %bb.1:
	movq	-56(%rbp), %rdx                 # 8-byte Reload
	movq	-40(%rbp), %rcx
	movq	-48(%rbp), %rax
	movq	%rdx, -8(%rbp)
	movq	%rcx, -16(%rbp)
	movq	%rax, -24(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movq	-24(%rbp), %rdx
	callq	_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m
.LBB116_2:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end116:
	.size	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m, .Lfunc_end116-_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m,"axG",@progbits,_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m,comdat
	.weak	_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m # -- Begin function _ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m
	.p2align	4
	.type	_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m,@function
_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m: # @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	shlq	$5, %rsi
	callq	_ZdlPvm@PLT
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end117:
	.size	_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m, .Lfunc_end117-_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m
	.cfi_endproc
                                        # -- End function
	.section	.text._ZStorSt13_Ios_OpenmodeS_,"axG",@progbits,_ZStorSt13_Ios_OpenmodeS_,comdat
	.weak	_ZStorSt13_Ios_OpenmodeS_       # -- Begin function _ZStorSt13_Ios_OpenmodeS_
	.p2align	4
	.type	_ZStorSt13_Ios_OpenmodeS_,@function
_ZStorSt13_Ios_OpenmodeS_:              # @_ZStorSt13_Ios_OpenmodeS_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	movl	-4(%rbp), %eax
	orl	-8(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end118:
	.size	_ZStorSt13_Ios_OpenmodeS_, .Lfunc_end118-_ZStorSt13_Ios_OpenmodeS_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_ # -- Begin function _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_
	.p2align	4
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_: # @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-40(%rbp), %rax
	movq	-56(%rbp), %rcx
	movq	%rax, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-24(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	%rdx, -8(%rbp)
	movq	%rcx, -16(%rbp)
	movq	-48(%rbp), %rcx
	movq	%rcx, (%rax)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end119:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_, .Lfunc_end119-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag # -- Begin function _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	.p2align	4
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag: # @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
.Lfunc_begin23:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception23
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$144, %rsp
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	movq	%rdi, -88(%rbp)
	movq	%rsi, -96(%rbp)
	movq	%rdx, -104(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, -128(%rbp)                # 8-byte Spill
	movq	-96(%rbp), %rcx
	movq	-104(%rbp), %rax
	movq	%rcx, -16(%rbp)
	movq	%rax, -64(%rbp)
	movq	-16(%rbp), %rcx
	movq	-64(%rbp), %rax
	leaq	-16(%rbp), %rdx
	movq	%rdx, -40(%rbp)
	movq	%rcx, -48(%rbp)
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	-48(%rbp), %rcx
	subq	%rcx, %rax
	movq	%rax, -24(%rbp)
	cmpq	$15, -24(%rbp)
	jbe	.LBB120_2
# %bb.1:
	movq	-128(%rbp), %rdi                # 8-byte Reload
	leaq	-24(%rbp), %rsi
	xorl	%eax, %eax
	movl	%eax, %edx
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm
	movq	-128(%rbp), %rdi                # 8-byte Reload
	movq	%rax, %rsi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc
	movq	-128(%rbp), %rdi                # 8-byte Reload
	movq	-24(%rbp), %rsi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm
	jmp	.LBB120_3
.LBB120_2:
	movq	-128(%rbp), %rax                # 8-byte Reload
	movq	%rax, -72(%rbp)
.LBB120_3:
	movq	-128(%rbp), %rsi                # 8-byte Reload
	leaq	-32(%rbp), %rdi
	callq	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_
	movq	-128(%rbp), %rdi                # 8-byte Reload
	callq	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
	movq	%rax, %rdi
	movq	-96(%rbp), %rsi
	movq	-104(%rbp), %rdx
.Ltmp135:
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsIPKcEEvPcT_S9_
.Ltmp136:
	jmp	.LBB120_4
.LBB120_4:
	movq	-128(%rbp), %rdi                # 8-byte Reload
	movq	$0, -32(%rbp)
	movq	-24(%rbp), %rsi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm
	leaq	-32(%rbp), %rdi
	callq	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev
	movq	%fs:40, %rax
	movq	-8(%rbp), %rcx
	cmpq	%rcx, %rax
	jne	.LBB120_9
# %bb.5:
	addq	$144, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB120_6:
	.cfi_def_cfa %rbp, 16
.Ltmp137:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -112(%rbp)
	movl	%eax, -116(%rbp)
	leaq	-32(%rbp), %rdi
	callq	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev
# %bb.7:
	movq	-112(%rbp), %rax
	movq	%rax, -136(%rbp)                # 8-byte Spill
	movq	%fs:40, %rax
	movq	-8(%rbp), %rcx
	cmpq	%rcx, %rax
	jne	.LBB120_9
# %bb.8:
	movq	-136(%rbp), %rdi                # 8-byte Reload
	callq	_Unwind_Resume@PLT
.LBB120_9:
	callq	__stack_chk_fail@PLT
.Lfunc_end120:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag, .Lfunc_end120-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	.cfi_endproc
	.section	.gcc_except_table._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,"aG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,comdat
	.p2align	2, 0x0
GCC_except_table120:
.Lexception23:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end23-.Lcst_begin23
.Lcst_begin23:
	.uleb128 .Lfunc_begin23-.Lfunc_begin23  # >> Call Site 1 <<
	.uleb128 .Ltmp135-.Lfunc_begin23        #   Call between .Lfunc_begin23 and .Ltmp135
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp135-.Lfunc_begin23        # >> Call Site 2 <<
	.uleb128 .Ltmp136-.Ltmp135              #   Call between .Ltmp135 and .Ltmp136
	.uleb128 .Ltmp137-.Lfunc_begin23        #     jumps to .Ltmp137
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp136-.Lfunc_begin23        # >> Call Site 3 <<
	.uleb128 .Lfunc_end120-.Ltmp136         #   Call between .Ltmp136 and .Lfunc_end120
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end23:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_,"axG",@progbits,_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_,comdat
	.weak	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ # -- Begin function _ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_
	.p2align	4
	.type	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_,@function
_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_: # @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rcx, (%rax)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end121:
	.size	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_, .Lfunc_end121-_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsIPKcEEvPcT_S9_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsIPKcEEvPcT_S9_,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsIPKcEEvPcT_S9_ # -- Begin function _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsIPKcEEvPcT_S9_
	.p2align	4
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsIPKcEEvPcT_S9_,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsIPKcEEvPcT_S9_: # @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsIPKcEEvPcT_S9_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -32(%rbp)
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rsi
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	subq	%rax, %rdx
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end122:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsIPKcEEvPcT_S9_, .Lfunc_end122-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsIPKcEEvPcT_S9_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev,"axG",@progbits,_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev,comdat
	.weak	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev # -- Begin function _ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev
	.p2align	4
	.type	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev,@function
_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev: # @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev
.Lfunc_begin24:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception24
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -16(%rbp)                 # 8-byte Spill
	cmpq	$0, (%rax)
	je	.LBB123_3
# %bb.1:
	movq	-16(%rbp), %rax                 # 8-byte Reload
	movq	(%rax), %rdi
.Ltmp138:
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.Ltmp139:
	jmp	.LBB123_2
.LBB123_2:
	jmp	.LBB123_3
.LBB123_3:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB123_4:
	.cfi_def_cfa %rbp, 16
.Ltmp140:
	movq	%rax, %rdi
                                        # kill: def $eax killed $edx killed $rdx
	callq	__clang_call_terminate
.Lfunc_end123:
	.size	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev, .Lfunc_end123-_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev,"aG",@progbits,_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev,comdat
	.p2align	2, 0x0
GCC_except_table123:
.Lexception24:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase13-.Lttbaseref13
.Lttbaseref13:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end24-.Lcst_begin24
.Lcst_begin24:
	.uleb128 .Ltmp138-.Lfunc_begin24        # >> Call Site 1 <<
	.uleb128 .Ltmp139-.Ltmp138              #   Call between .Ltmp138 and .Ltmp139
	.uleb128 .Ltmp140-.Lfunc_begin24        #     jumps to .Ltmp140
	.byte	1                               #   On action: 1
.Lcst_end24:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.long	0                               # TypeInfo 1
.Lttbase13:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev,comdat
	.weak	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev # -- Begin function _ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev
	.p2align	4
	.type	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev,@function
_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev: # @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev
.Lfunc_begin25:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception25
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, -16(%rbp)                 # 8-byte Spill
	movq	(%rdi), %rsi
	movq	16(%rdi), %rdx
	subq	%rsi, %rdx
	sarq	$5, %rdx
.Ltmp141:
	callq	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m
.Ltmp142:
	jmp	.LBB124_1
.LBB124_1:
	movq	-16(%rbp), %rdi                 # 8-byte Reload
	callq	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB124_2:
	.cfi_def_cfa %rbp, 16
.Ltmp143:
	movq	%rax, %rdi
                                        # kill: def $eax killed $edx killed $rdx
	callq	__clang_call_terminate
.Lfunc_end124:
	.size	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev, .Lfunc_end124-_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev,"aG",@progbits,_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev,comdat
	.p2align	2, 0x0
GCC_except_table124:
.Lexception25:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase14-.Lttbaseref14
.Lttbaseref14:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end25-.Lcst_begin25
.Lcst_begin25:
	.uleb128 .Ltmp141-.Lfunc_begin25        # >> Call Site 1 <<
	.uleb128 .Ltmp142-.Ltmp141              #   Call between .Ltmp141 and .Ltmp142
	.uleb128 .Ltmp143-.Lfunc_begin25        #     jumps to .Ltmp143
	.byte	1                               #   On action: 1
.Lcst_end25:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.long	0                               # TypeInfo 1
.Lttbase14:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_,"axG",@progbits,_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_,comdat
	.weak	_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ # -- Begin function _ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_
	.p2align	4
	.type	_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_,@function
_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_: # @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
.LBB125_1:                              # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpq	-16(%rbp), %rax
	je	.LBB125_4
# %bb.2:                                #   in Loop: Header=BB125_1 Depth=1
	movq	-8(%rbp), %rdi
	callq	_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_
# %bb.3:                                #   in Loop: Header=BB125_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$32, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB125_1
.LBB125_4:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end125:
	.size	_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_, .Lfunc_end125-_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_,"axG",@progbits,_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_,comdat
	.weak	_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_ # -- Begin function _ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_
	.p2align	4
	.type	_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_,@function
_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_: # @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end126:
	.size	_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_, .Lfunc_end126-_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev,"axG",@progbits,_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev,comdat
	.weak	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev # -- Begin function _ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev
	.p2align	4
	.type	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev,@function
_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev: # @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end127:
	.size	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev, .Lfunc_end127-_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev,"axG",@progbits,_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev,comdat
	.weak	_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev # -- Begin function _ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev
	.p2align	4
	.type	_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev,@function
_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev: # @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end128:
	.size	_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev, .Lfunc_end128-_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_ # -- Begin function _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_
	.p2align	4
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_: # @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, -24(%rbp)                 # 8-byte Spill
	movq	-16(%rbp), %rsi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
	movq	-24(%rbp), %rax                 # 8-byte Reload
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end129:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_, .Lfunc_end129-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_ # -- Begin function _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
	.p2align	4
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_: # @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -64(%rbp)                 # 8-byte Spill
	cmpq	-32(%rbp), %rax
	je	.LBB130_6
# %bb.1:
	movq	-32(%rbp), %rdi
	callq	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv
	movq	-64(%rbp), %rdi                 # 8-byte Reload
	movq	%rax, -40(%rbp)
	callq	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv
	movq	%rax, -48(%rbp)
	movq	-40(%rbp), %rax
	cmpq	-48(%rbp), %rax
	jbe	.LBB130_3
# %bb.2:
	movq	-64(%rbp), %rdi                 # 8-byte Reload
	movq	-40(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-48(%rbp), %rdx
	leaq	-16(%rbp), %rsi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm
	movq	-64(%rbp), %rdi                 # 8-byte Reload
	movq	%rax, -56(%rbp)
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	movq	-64(%rbp), %rdi                 # 8-byte Reload
	movq	-56(%rbp), %rsi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc
	movq	-64(%rbp), %rdi                 # 8-byte Reload
	movq	-16(%rbp), %rsi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm
.LBB130_3:
	cmpq	$0, -40(%rbp)
	je	.LBB130_5
# %bb.4:
	movq	-64(%rbp), %rdi                 # 8-byte Reload
	callq	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
	movq	%rax, -72(%rbp)                 # 8-byte Spill
	movq	-32(%rbp), %rdi
	callq	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
	movq	-72(%rbp), %rdi                 # 8-byte Reload
	movq	%rax, %rsi
	movq	-40(%rbp), %rdx
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm
.LBB130_5:
	movq	-64(%rbp), %rdi                 # 8-byte Reload
	movq	-40(%rbp), %rsi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm
.LBB130_6:
	movq	%fs:40, %rax
	movq	-8(%rbp), %rcx
	cmpq	%rcx, %rax
	jne	.LBB130_8
# %bb.7:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB130_8:
	.cfi_def_cfa %rbp, 16
	callq	__stack_chk_fail@PLT
.Lfunc_end130:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_, .Lfunc_end130-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv,"axG",@progbits,_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv,comdat
	.weak	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv # -- Begin function _ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv
	.p2align	4
	.type	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv,@function
_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv: # @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv
.Lfunc_begin26:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception26
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, -32(%rbp)                 # 8-byte Spill
.Ltmp144:
	callq	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv
.Ltmp145:
	movb	%al, -17(%rbp)                  # 1-byte Spill
	jmp	.LBB131_1
.LBB131_1:
	movb	-17(%rbp), %al                  # 1-byte Reload
	testb	$1, %al
	jne	.LBB131_2
	jmp	.LBB131_3
.LBB131_2:
	movl	$15, %eax
	movq	%rax, -40(%rbp)                 # 8-byte Spill
	jmp	.LBB131_4
.LBB131_3:
	movq	-32(%rbp), %rax                 # 8-byte Reload
	movq	16(%rax), %rax
	movq	%rax, -40(%rbp)                 # 8-byte Spill
.LBB131_4:
	movq	-40(%rbp), %rax                 # 8-byte Reload
	movq	%rax, -16(%rbp)
	cmpq	$15, -16(%rbp)
	jb	.LBB131_6
# %bb.5:
	movq	-32(%rbp), %rdi                 # 8-byte Reload
	movq	-16(%rbp), %rax
	movq	%rax, -48(%rbp)                 # 8-byte Spill
	callq	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv
	movq	%rax, %rcx
	movq	-48(%rbp), %rax                 # 8-byte Reload
	cmpq	%rcx, %rax
	jbe	.LBB131_7
.LBB131_6:
.LBB131_7:
	movq	-16(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB131_8:
	.cfi_def_cfa %rbp, 16
.Ltmp146:
	movq	%rax, %rdi
                                        # kill: def $eax killed $edx killed $rdx
	callq	__clang_call_terminate
.Lfunc_end131:
	.size	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv, .Lfunc_end131-_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv
	.cfi_endproc
	.section	.gcc_except_table._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv,"aG",@progbits,_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv,comdat
	.p2align	2, 0x0
GCC_except_table131:
.Lexception26:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase15-.Lttbaseref15
.Lttbaseref15:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end26-.Lcst_begin26
.Lcst_begin26:
	.uleb128 .Ltmp144-.Lfunc_begin26        # >> Call Site 1 <<
	.uleb128 .Ltmp145-.Ltmp144              #   Call between .Ltmp144 and .Ltmp145
	.uleb128 .Ltmp146-.Lfunc_begin26        #     jumps to .Ltmp146
	.byte	1                               #   On action: 1
.Lcst_end26:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.long	0                               # TypeInfo 1
.Lttbase15:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE,"axG",@progbits,_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE,comdat
	.weak	_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE # -- Begin function _ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE
	.p2align	4
	.type	_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE,@function
_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE: # @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE
.Lfunc_begin27:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception27
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movl	%edx, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, -48(%rbp)                 # 8-byte Spill
	movq	_ZTVN4llvm2cl6OptionE@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	%rax, (%rdi)
	movw	$0, 8(%rdi)
	movzwl	-12(%rbp), %ecx
	movzwl	10(%rdi), %eax
	andl	$7, %ecx
	andl	$-8, %eax
	orl	%ecx, %eax
                                        # kill: def $ax killed $ax killed $eax
	movw	%ax, 10(%rdi)
	movb	10(%rdi), %al
	andb	$-25, %al
	movb	%al, 10(%rdi)
	movzwl	-16(%rbp), %ecx
	movzwl	10(%rdi), %eax
	andl	$3, %ecx
	shll	$5, %ecx
	andl	$-97, %eax
	orl	%ecx, %eax
                                        # kill: def $ax killed $ax killed $eax
	movw	%ax, 10(%rdi)
	movw	10(%rdi), %ax
	andw	$-385, %ax                      # imm = 0xFE7F
	movw	%ax, 10(%rdi)
	movb	11(%rdi), %al
	andb	$-63, %al
	movb	%al, 11(%rdi)
	movb	11(%rdi), %al
	andb	$-65, %al
	movb	%al, 11(%rdi)
	movw	$0, 12(%rdi)
	movw	$0, 14(%rdi)
	addq	$16, %rdi
	callq	_ZN4llvm9StringRefC2Ev
	movq	-48(%rbp), %rdi                 # 8-byte Reload
	addq	$32, %rdi
	callq	_ZN4llvm9StringRefC2Ev
	movq	-48(%rbp), %rdi                 # 8-byte Reload
	addq	$48, %rdi
	callq	_ZN4llvm9StringRefC2Ev
	movq	-48(%rbp), %rdi                 # 8-byte Reload
	addq	$64, %rdi
	movq	%rdi, -56(%rbp)                 # 8-byte Spill
	callq	_ZN4llvm11SmallVectorIPNS_2cl14OptionCategoryELj1EEC2Ev
	movq	-48(%rbp), %rdi                 # 8-byte Reload
	addq	$88, %rdi
	movq	%rdi, -40(%rbp)                 # 8-byte Spill
.Ltmp147:
	callq	_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EEC2Ev
.Ltmp148:
	jmp	.LBB132_1
.LBB132_1:
	movq	-48(%rbp), %rax                 # 8-byte Reload
	addq	$64, %rax
	movq	%rax, -72(%rbp)                 # 8-byte Spill
.Ltmp150:
	callq	_ZN4llvm2cl18getGeneralCategoryEv@PLT
.Ltmp151:
	movq	%rax, -64(%rbp)                 # 8-byte Spill
	jmp	.LBB132_2
.LBB132_2:
.Ltmp152:
	movq	-64(%rbp), %rsi                 # 8-byte Reload
	movq	-72(%rbp), %rdi                 # 8-byte Reload
	callq	_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_
.Ltmp153:
	jmp	.LBB132_3
.LBB132_3:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB132_4:
	.cfi_def_cfa %rbp, 16
.Ltmp149:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -24(%rbp)
	movl	%eax, -28(%rbp)
	jmp	.LBB132_6
.LBB132_5:
.Ltmp154:
	movq	-40(%rbp), %rdi                 # 8-byte Reload
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -24(%rbp)
	movl	%eax, -28(%rbp)
	callq	_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev
.LBB132_6:
	movq	-56(%rbp), %rdi                 # 8-byte Reload
	callq	_ZN4llvm11SmallVectorIPNS_2cl14OptionCategoryELj1EED2Ev
# %bb.7:
	movq	-24(%rbp), %rdi
	callq	_Unwind_Resume@PLT
.Lfunc_end132:
	.size	_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE, .Lfunc_end132-_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE
	.cfi_endproc
	.section	.gcc_except_table._ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE,"aG",@progbits,_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE,comdat
	.p2align	2, 0x0
GCC_except_table132:
.Lexception27:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end27-.Lcst_begin27
.Lcst_begin27:
	.uleb128 .Lfunc_begin27-.Lfunc_begin27  # >> Call Site 1 <<
	.uleb128 .Ltmp147-.Lfunc_begin27        #   Call between .Lfunc_begin27 and .Ltmp147
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp147-.Lfunc_begin27        # >> Call Site 2 <<
	.uleb128 .Ltmp148-.Ltmp147              #   Call between .Ltmp147 and .Ltmp148
	.uleb128 .Ltmp149-.Lfunc_begin27        #     jumps to .Ltmp149
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp150-.Lfunc_begin27        # >> Call Site 3 <<
	.uleb128 .Ltmp153-.Ltmp150              #   Call between .Ltmp150 and .Ltmp153
	.uleb128 .Ltmp154-.Lfunc_begin27        #     jumps to .Ltmp154
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp153-.Lfunc_begin27        # >> Call Site 4 <<
	.uleb128 .Lfunc_end132-.Ltmp153         #   Call between .Ltmp153 and .Lfunc_end132
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end27:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZN4llvm2cl11opt_storageIbLb0ELb0EEC2Ev,"axG",@progbits,_ZN4llvm2cl11opt_storageIbLb0ELb0EEC2Ev,comdat
	.weak	_ZN4llvm2cl11opt_storageIbLb0ELb0EEC2Ev # -- Begin function _ZN4llvm2cl11opt_storageIbLb0ELb0EEC2Ev
	.p2align	4
	.type	_ZN4llvm2cl11opt_storageIbLb0ELb0EEC2Ev,@function
_ZN4llvm2cl11opt_storageIbLb0ELb0EEC2Ev: # @_ZN4llvm2cl11opt_storageIbLb0ELb0EEC2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movb	$0, (%rdi)
	addq	$8, %rdi
	movq	%rdi, -16(%rbp)                 # 8-byte Spill
	xorl	%esi, %esi
	movl	$16, %edx
	callq	memset@PLT
	movq	-16(%rbp), %rdi                 # 8-byte Reload
	callq	_ZN4llvm2cl11OptionValueIbEC2Ev
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end133:
	.size	_ZN4llvm2cl11opt_storageIbLb0ELb0EEC2Ev, .Lfunc_end133-_ZN4llvm2cl11opt_storageIbLb0ELb0EEC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN4llvm2cl6parserIbEC2ERNS0_6OptionE,"axG",@progbits,_ZN4llvm2cl6parserIbEC2ERNS0_6OptionE,comdat
	.weak	_ZN4llvm2cl6parserIbEC2ERNS0_6OptionE # -- Begin function _ZN4llvm2cl6parserIbEC2ERNS0_6OptionE
	.p2align	4
	.type	_ZN4llvm2cl6parserIbEC2ERNS0_6OptionE,@function
_ZN4llvm2cl6parserIbEC2ERNS0_6OptionE:  # @_ZN4llvm2cl6parserIbEC2ERNS0_6OptionE
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, -24(%rbp)                 # 8-byte Spill
	movq	-16(%rbp), %rsi
	callq	_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE@PLT
	movq	-24(%rbp), %rax                 # 8-byte Reload
	movq	_ZTVN4llvm2cl6parserIbEE@GOTPCREL(%rip), %rcx
	addq	$16, %rcx
	movq	%rcx, (%rax)
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end134:
	.size	_ZN4llvm2cl6parserIbEC2ERNS0_6OptionE, .Lfunc_end134-_ZN4llvm2cl6parserIbEC2ERNS0_6OptionE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8functionIFvRKbEEC2IN4llvm2cl3optIbLb0ENS6_6parserIbEEEUlS1_E_EvEEOT_,"axG",@progbits,_ZNSt8functionIFvRKbEEC2IN4llvm2cl3optIbLb0ENS6_6parserIbEEEUlS1_E_EvEEOT_,comdat
	.weak	_ZNSt8functionIFvRKbEEC2IN4llvm2cl3optIbLb0ENS6_6parserIbEEEUlS1_E_EvEEOT_ # -- Begin function _ZNSt8functionIFvRKbEEC2IN4llvm2cl3optIbLb0ENS6_6parserIbEEEUlS1_E_EvEEOT_
	.p2align	4
	.type	_ZNSt8functionIFvRKbEEC2IN4llvm2cl3optIbLb0ENS6_6parserIbEEEUlS1_E_EvEEOT_,@function
_ZNSt8functionIFvRKbEEC2IN4llvm2cl3optIbLb0ENS6_6parserIbEEEUlS1_E_EvEEOT_: # @_ZNSt8functionIFvRKbEEC2IN4llvm2cl3optIbLb0ENS6_6parserIbEEEUlS1_E_EvEEOT_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, -24(%rbp)                 # 8-byte Spill
	xorl	%esi, %esi
	movl	$24, %edx
	callq	memset@PLT
	movq	-24(%rbp), %rdi                 # 8-byte Reload
	callq	_ZNSt14_Function_baseC2Ev
	movq	-24(%rbp), %rax                 # 8-byte Reload
	movq	$0, 24(%rax)
	movq	-16(%rbp), %rdi
	callq	_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE21_M_not_empty_functionIS9_EEbRKT_
	testb	$1, %al
	jne	.LBB135_1
	jmp	.LBB135_2
.LBB135_1:
	movq	-24(%rbp), %rdi                 # 8-byte Reload
	movq	-16(%rbp), %rsi
	callq	_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE15_M_init_functorIS9_EEvRSt9_Any_dataOT_
	movq	-24(%rbp), %rax                 # 8-byte Reload
	leaq	_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_(%rip), %rcx
	movq	%rcx, 24(%rax)
	leaq	_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(%rip), %rcx
	movq	%rcx, 16(%rax)
.LBB135_2:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end135:
	.size	_ZNSt8functionIFvRKbEEC2IN4llvm2cl3optIbLb0ENS6_6parserIbEEEUlS1_E_EvEEOT_, .Lfunc_end135-_ZNSt8functionIFvRKbEEC2IN4llvm2cl3optIbLb0ENS6_6parserIbEEEUlS1_E_EvEEOT_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN4llvm2cl5applyINS0_3optIbLb0ENS0_6parserIbEEEEA6_cEEvPT_RKT0_,"axG",@progbits,_ZN4llvm2cl5applyINS0_3optIbLb0ENS0_6parserIbEEEEA6_cEEvPT_RKT0_,comdat
	.weak	_ZN4llvm2cl5applyINS0_3optIbLb0ENS0_6parserIbEEEEA6_cEEvPT_RKT0_ # -- Begin function _ZN4llvm2cl5applyINS0_3optIbLb0ENS0_6parserIbEEEEA6_cEEvPT_RKT0_
	.p2align	4
	.type	_ZN4llvm2cl5applyINS0_3optIbLb0ENS0_6parserIbEEEEA6_cEEvPT_RKT0_,@function
_ZN4llvm2cl5applyINS0_3optIbLb0ENS0_6parserIbEEEEA6_cEEvPT_RKT0_: # @_ZN4llvm2cl5applyINS0_3optIbLb0ENS0_6parserIbEEEEA6_cEEvPT_RKT0_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	movq	%rdi, -32(%rbp)
	movq	%rsi, -40(%rbp)
	movq	-40(%rbp), %rsi
	leaq	-24(%rbp), %rdi
	callq	_ZN4llvm9StringRefC2EPKc
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	_ZN4llvm2cl10applicatorIA6_cE3optINS0_3optIbLb0ENS0_6parserIbEEEEEEvNS_9StringRefERT_
	movq	%fs:40, %rax
	movq	-8(%rbp), %rcx
	cmpq	%rcx, %rax
	jne	.LBB136_2
# %bb.1:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB136_2:
	.cfi_def_cfa %rbp, 16
	callq	__stack_chk_fail@PLT
.Lfunc_end136:
	.size	_ZN4llvm2cl5applyINS0_3optIbLb0ENS0_6parserIbEEEEA6_cEEvPT_RKT0_, .Lfunc_end136-_ZN4llvm2cl5applyINS0_3optIbLb0ENS0_6parserIbEEEEA6_cEEvPT_RKT0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN4llvm9StringRefC2Ev,"axG",@progbits,_ZN4llvm9StringRefC2Ev,comdat
	.weak	_ZN4llvm9StringRefC2Ev          # -- Begin function _ZN4llvm9StringRefC2Ev
	.p2align	4
	.type	_ZN4llvm9StringRefC2Ev,@function
_ZN4llvm9StringRefC2Ev:                 # @_ZN4llvm9StringRefC2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	movq	$0, 8(%rax)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end137:
	.size	_ZN4llvm9StringRefC2Ev, .Lfunc_end137-_ZN4llvm9StringRefC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN4llvm11SmallVectorIPNS_2cl14OptionCategoryELj1EEC2Ev,"axG",@progbits,_ZN4llvm11SmallVectorIPNS_2cl14OptionCategoryELj1EEC2Ev,comdat
	.weak	_ZN4llvm11SmallVectorIPNS_2cl14OptionCategoryELj1EEC2Ev # -- Begin function _ZN4llvm11SmallVectorIPNS_2cl14OptionCategoryELj1EEC2Ev
	.p2align	4
	.type	_ZN4llvm11SmallVectorIPNS_2cl14OptionCategoryELj1EEC2Ev,@function
_ZN4llvm11SmallVectorIPNS_2cl14OptionCategoryELj1EEC2Ev: # @_ZN4llvm11SmallVectorIPNS_2cl14OptionCategoryELj1EEC2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movl	$1, %esi
	callq	_ZN4llvm15SmallVectorImplIPNS_2cl14OptionCategoryEEC2Ej
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end138:
	.size	_ZN4llvm11SmallVectorIPNS_2cl14OptionCategoryELj1EEC2Ev, .Lfunc_end138-_ZN4llvm11SmallVectorIPNS_2cl14OptionCategoryELj1EEC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EEC2Ev,"axG",@progbits,_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EEC2Ev,comdat
	.weak	_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EEC2Ev # -- Begin function _ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EEC2Ev
	.p2align	4
	.type	_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EEC2Ev,@function
_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EEC2Ev: # @_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EEC2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, %rsi
	addq	$24, %rsi
	movl	$1, %edx
	callq	_ZN4llvm15SmallPtrSetImplIPNS_2cl10SubCommandEECI2NS_19SmallPtrSetImplBaseEEPPKvj
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end139:
	.size	_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EEC2Ev, .Lfunc_end139-_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EEC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_,"axG",@progbits,_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_,comdat
	.weak	_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_ # -- Begin function _ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_
	.p2align	4
	.type	_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_,@function
_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_: # @_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-24(%rbp), %rdi
	movq	%rdi, -40(%rbp)                 # 8-byte Spill
	leaq	-16(%rbp), %rsi
	movl	$1, %edx
	callq	_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE28reserveForParamAndGetAddressERS3_m
	movq	-40(%rbp), %rdi                 # 8-byte Reload
	movq	%rax, -32(%rbp)
	callq	_ZN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvE3endEv
	movq	-40(%rbp), %rdi                 # 8-byte Reload
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, (%rax)
	callq	_ZNK4llvm15SmallVectorBaseIjE4sizeEv@PLT
	movq	-40(%rbp), %rdi                 # 8-byte Reload
	movq	%rax, %rsi
	incq	%rsi
	callq	_ZN4llvm15SmallVectorBaseIjE8set_sizeEm@PLT
	movq	%fs:40, %rax
	movq	-8(%rbp), %rcx
	cmpq	%rcx, %rax
	jne	.LBB140_2
# %bb.1:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB140_2:
	.cfi_def_cfa %rbp, 16
	callq	__stack_chk_fail@PLT
.Lfunc_end140:
	.size	_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_, .Lfunc_end140-_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN4llvm15SmallVectorImplIPNS_2cl14OptionCategoryEEC2Ej,"axG",@progbits,_ZN4llvm15SmallVectorImplIPNS_2cl14OptionCategoryEEC2Ej,comdat
	.weak	_ZN4llvm15SmallVectorImplIPNS_2cl14OptionCategoryEEC2Ej # -- Begin function _ZN4llvm15SmallVectorImplIPNS_2cl14OptionCategoryEEC2Ej
	.p2align	4
	.type	_ZN4llvm15SmallVectorImplIPNS_2cl14OptionCategoryEEC2Ej,@function
_ZN4llvm15SmallVectorImplIPNS_2cl14OptionCategoryEEC2Ej: # @_ZN4llvm15SmallVectorImplIPNS_2cl14OptionCategoryEEC2Ej
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movq	-8(%rbp), %rdi
	movl	-12(%rbp), %eax
	movl	%eax, %esi
	callq	_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EEC2Em
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end141:
	.size	_ZN4llvm15SmallVectorImplIPNS_2cl14OptionCategoryEEC2Ej, .Lfunc_end141-_ZN4llvm15SmallVectorImplIPNS_2cl14OptionCategoryEEC2Ej
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EEC2Em,"axG",@progbits,_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EEC2Em,comdat
	.weak	_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EEC2Em # -- Begin function _ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EEC2Em
	.p2align	4
	.type	_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EEC2Em,@function
_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EEC2Em: # @_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EEC2Em
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	_ZN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvEC2Em
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end142:
	.size	_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EEC2Em, .Lfunc_end142-_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EEC2Em
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvEC2Em,"axG",@progbits,_ZN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvEC2Em,comdat
	.weak	_ZN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvEC2Em # -- Begin function _ZN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvEC2Em
	.p2align	4
	.type	_ZN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvEC2Em,@function
_ZN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvEC2Em: # @_ZN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvEC2Em
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, -24(%rbp)                 # 8-byte Spill
	callq	_ZNK4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvE10getFirstElEv
	movq	-24(%rbp), %rdi                 # 8-byte Reload
	movq	%rax, %rsi
	movq	-16(%rbp), %rdx
	callq	_ZN4llvm15SmallVectorBaseIjEC2EPvm@PLT
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end143:
	.size	_ZN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvEC2Em, .Lfunc_end143-_ZN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvEC2Em
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN4llvm15SmallPtrSetImplIPNS_2cl10SubCommandEECI2NS_19SmallPtrSetImplBaseEEPPKvj,"axG",@progbits,_ZN4llvm15SmallPtrSetImplIPNS_2cl10SubCommandEECI2NS_19SmallPtrSetImplBaseEEPPKvj,comdat
	.weak	_ZN4llvm15SmallPtrSetImplIPNS_2cl10SubCommandEECI2NS_19SmallPtrSetImplBaseEEPPKvj # -- Begin function _ZN4llvm15SmallPtrSetImplIPNS_2cl10SubCommandEECI2NS_19SmallPtrSetImplBaseEEPPKvj
	.p2align	4
	.type	_ZN4llvm15SmallPtrSetImplIPNS_2cl10SubCommandEECI2NS_19SmallPtrSetImplBaseEEPPKvj,@function
_ZN4llvm15SmallPtrSetImplIPNS_2cl10SubCommandEECI2NS_19SmallPtrSetImplBaseEEPPKvj: # @_ZN4llvm15SmallPtrSetImplIPNS_2cl10SubCommandEECI2NS_19SmallPtrSetImplBaseEEPPKvj
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movl	%edx, -20(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movl	-20(%rbp), %edx
	callq	_ZN4llvm19SmallPtrSetImplBaseC2EPPKvj
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end144:
	.size	_ZN4llvm15SmallPtrSetImplIPNS_2cl10SubCommandEECI2NS_19SmallPtrSetImplBaseEEPPKvj, .Lfunc_end144-_ZN4llvm15SmallPtrSetImplIPNS_2cl10SubCommandEECI2NS_19SmallPtrSetImplBaseEEPPKvj
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN4llvm19SmallPtrSetImplBaseC2EPPKvj,"axG",@progbits,_ZN4llvm19SmallPtrSetImplBaseC2EPPKvj,comdat
	.weak	_ZN4llvm19SmallPtrSetImplBaseC2EPPKvj # -- Begin function _ZN4llvm19SmallPtrSetImplBaseC2EPPKvj
	.p2align	4
	.type	_ZN4llvm19SmallPtrSetImplBaseC2EPPKvj,@function
_ZN4llvm19SmallPtrSetImplBaseC2EPPKvj:  # @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvj
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movl	%edx, -20(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rcx, (%rax)
	movl	-20(%rbp), %ecx
	movl	%ecx, 8(%rax)
	movl	$0, 12(%rax)
	movl	$0, 16(%rax)
	movb	$1, 20(%rax)
	xorl	%eax, %eax
                                        # kill: def $al killed $al killed $eax
	cmpl	$0, -20(%rbp)
	movb	%al, -21(%rbp)                  # 1-byte Spill
	je	.LBB145_3
# %bb.1:
	movl	-20(%rbp), %ecx
	movl	-20(%rbp), %eax
	subl	$1, %eax
	andl	%eax, %ecx
	xorl	%eax, %eax
                                        # kill: def $al killed $al killed $eax
	cmpl	$0, %ecx
	movb	%al, -21(%rbp)                  # 1-byte Spill
	jne	.LBB145_3
# %bb.2:
	movb	$1, %al
	movb	%al, -21(%rbp)                  # 1-byte Spill
	jmp	.LBB145_3
.LBB145_3:
	movb	-21(%rbp), %al                  # 1-byte Reload
	testb	$1, %al
	jne	.LBB145_4
	jmp	.LBB145_5
.LBB145_4:
	jmp	.LBB145_6
.LBB145_5:
	leaq	.L.str.38(%rip), %rdi
	leaq	.L.str.39(%rip), %rsi
	movl	$80, %edx
	leaq	.L__PRETTY_FUNCTION__._ZN4llvm19SmallPtrSetImplBaseC2EPPKvj(%rip), %rcx
	callq	__assert_fail@PLT
.LBB145_6:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end145:
	.size	_ZN4llvm19SmallPtrSetImplBaseC2EPPKvj, .Lfunc_end145-_ZN4llvm19SmallPtrSetImplBaseC2EPPKvj
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE28reserveForParamAndGetAddressERS3_m,"axG",@progbits,_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE28reserveForParamAndGetAddressERS3_m,comdat
	.weak	_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE28reserveForParamAndGetAddressERS3_m # -- Begin function _ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE28reserveForParamAndGetAddressERS3_m
	.p2align	4
	.type	_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE28reserveForParamAndGetAddressERS3_m,@function
_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE28reserveForParamAndGetAddressERS3_m: # @_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE28reserveForParamAndGetAddressERS3_m
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movq	-24(%rbp), %rdx
	callq	_ZN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS3_Lb1EEEEEPKS3_PT_RS8_m
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end146:
	.size	_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE28reserveForParamAndGetAddressERS3_m, .Lfunc_end146-_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE28reserveForParamAndGetAddressERS3_m
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS3_Lb1EEEEEPKS3_PT_RS8_m,"axG",@progbits,_ZN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS3_Lb1EEEEEPKS3_PT_RS8_m,comdat
	.weak	_ZN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS3_Lb1EEEEEPKS3_PT_RS8_m # -- Begin function _ZN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS3_Lb1EEEEEPKS3_PT_RS8_m
	.p2align	4
	.type	_ZN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS3_Lb1EEEEEPKS3_PT_RS8_m,@function
_ZN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS3_Lb1EEEEEPKS3_PT_RS8_m: # @_ZN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS3_Lb1EEEEEPKS3_PT_RS8_m
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -32(%rbp)
	movq	-16(%rbp), %rdi
	callq	_ZNK4llvm15SmallVectorBaseIjE4sizeEv@PLT
	addq	-32(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -64(%rbp)                 # 8-byte Spill
	movq	-16(%rbp), %rdi
	callq	_ZNK4llvm15SmallVectorBaseIjE8capacityEv@PLT
	movq	%rax, %rcx
	movq	-64(%rbp), %rax                 # 8-byte Reload
	cmpq	%rcx, %rax
	ja	.LBB147_2
# %bb.1:
	movq	-24(%rbp), %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB147_6
.LBB147_2:
	movb	$0, -41(%rbp)
	movq	$-1, -56(%rbp)
	movq	-16(%rbp), %rdi
	movq	-40(%rbp), %rsi
	callq	_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE4growEm
	testb	$1, -41(%rbp)
	je	.LBB147_4
# %bb.3:
	movq	-16(%rbp), %rdi
	callq	_ZN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvE5beginEv
	movq	-56(%rbp), %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -72(%rbp)                 # 8-byte Spill
	jmp	.LBB147_5
.LBB147_4:
	movq	-24(%rbp), %rax
	movq	%rax, -72(%rbp)                 # 8-byte Spill
.LBB147_5:
	movq	-72(%rbp), %rax                 # 8-byte Reload
	movq	%rax, -8(%rbp)
.LBB147_6:
	movq	-8(%rbp), %rax
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end147:
	.size	_ZN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS3_Lb1EEEEEPKS3_PT_RS8_m, .Lfunc_end147-_ZN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS3_Lb1EEEEEPKS3_PT_RS8_m
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE4growEm,"axG",@progbits,_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE4growEm,comdat
	.weak	_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE4growEm # -- Begin function _ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE4growEm
	.p2align	4
	.type	_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE4growEm,@function
_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE4growEm: # @_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE4growEm
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movl	$8, %edx
	callq	_ZN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvE8grow_podEmm
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end148:
	.size	_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE4growEm, .Lfunc_end148-_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE4growEm
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvE8grow_podEmm,"axG",@progbits,_ZN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvE8grow_podEmm,comdat
	.weak	_ZN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvE8grow_podEmm # -- Begin function _ZN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvE8grow_podEmm
	.p2align	4
	.type	_ZN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvE8grow_podEmm,@function
_ZN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvE8grow_podEmm: # @_ZN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvE8grow_podEmm
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, -32(%rbp)                 # 8-byte Spill
	callq	_ZNK4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvE10getFirstElEv
	movq	-32(%rbp), %rdi                 # 8-byte Reload
	movq	%rax, %rsi
	movq	-16(%rbp), %rdx
	movq	-24(%rbp), %rcx
	callq	_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm@PLT
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end149:
	.size	_ZN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvE8grow_podEmm, .Lfunc_end149-_ZN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvE8grow_podEmm
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN4llvm2cl11OptionValueIbEC2Ev,"axG",@progbits,_ZN4llvm2cl11OptionValueIbEC2Ev,comdat
	.weak	_ZN4llvm2cl11OptionValueIbEC2Ev # -- Begin function _ZN4llvm2cl11OptionValueIbEC2Ev
	.p2align	4
	.type	_ZN4llvm2cl11OptionValueIbEC2Ev,@function
_ZN4llvm2cl11OptionValueIbEC2Ev:        # @_ZN4llvm2cl11OptionValueIbEC2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, -16(%rbp)                 # 8-byte Spill
	callq	_ZN4llvm2cl15OptionValueBaseIbLb0EEC2Ev
	movq	-16(%rbp), %rax                 # 8-byte Reload
	leaq	_ZTVN4llvm2cl11OptionValueIbEE(%rip), %rcx
	addq	$16, %rcx
	movq	%rcx, (%rax)
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end150:
	.size	_ZN4llvm2cl11OptionValueIbEC2Ev, .Lfunc_end150-_ZN4llvm2cl11OptionValueIbEC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN4llvm2cl15OptionValueBaseIbLb0EEC2Ev,"axG",@progbits,_ZN4llvm2cl15OptionValueBaseIbLb0EEC2Ev,comdat
	.weak	_ZN4llvm2cl15OptionValueBaseIbLb0EEC2Ev # -- Begin function _ZN4llvm2cl15OptionValueBaseIbLb0EEC2Ev
	.p2align	4
	.type	_ZN4llvm2cl15OptionValueBaseIbLb0EEC2Ev,@function
_ZN4llvm2cl15OptionValueBaseIbLb0EEC2Ev: # @_ZN4llvm2cl15OptionValueBaseIbLb0EEC2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, -16(%rbp)                 # 8-byte Spill
	callq	_ZN4llvm2cl15OptionValueCopyIbEC2Ev
	movq	-16(%rbp), %rax                 # 8-byte Reload
	leaq	_ZTVN4llvm2cl15OptionValueBaseIbLb0EEE(%rip), %rcx
	addq	$16, %rcx
	movq	%rcx, (%rax)
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end151:
	.size	_ZN4llvm2cl15OptionValueBaseIbLb0EEC2Ev, .Lfunc_end151-_ZN4llvm2cl15OptionValueBaseIbLb0EEC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE,"axG",@progbits,_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE,comdat
	.weak	_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE # -- Begin function _ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE
	.p2align	4
	.type	_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE,@function
_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE: # @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -40(%rbp)                 # 8-byte Spill
	movq	-24(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rdi
	callq	_ZNK4llvm2cl15OptionValueCopyIbE8hasValueEv
	testb	$1, %al
	jne	.LBB152_2
# %bb.1:
	movb	$0, -1(%rbp)
	jmp	.LBB152_3
.LBB152_2:
	movq	-32(%rbp), %rdi
	callq	_ZNK4llvm2cl15OptionValueCopyIbE8getValueEv
	movq	-40(%rbp), %rdi                 # 8-byte Reload
	movq	%rax, %rsi
	callq	_ZNK4llvm2cl15OptionValueCopyIbE7compareERKb
	andb	$1, %al
	movb	%al, -1(%rbp)
.LBB152_3:
	movb	-1(%rbp), %al
	andb	$1, %al
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end152:
	.size	_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, .Lfunc_end152-_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN4llvm2cl15OptionValueCopyIbEC2Ev,"axG",@progbits,_ZN4llvm2cl15OptionValueCopyIbEC2Ev,comdat
	.weak	_ZN4llvm2cl15OptionValueCopyIbEC2Ev # -- Begin function _ZN4llvm2cl15OptionValueCopyIbEC2Ev
	.p2align	4
	.type	_ZN4llvm2cl15OptionValueCopyIbEC2Ev,@function
_ZN4llvm2cl15OptionValueCopyIbEC2Ev:    # @_ZN4llvm2cl15OptionValueCopyIbEC2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, -16(%rbp)                 # 8-byte Spill
	callq	_ZN4llvm2cl18GenericOptionValueC2Ev
	movq	-16(%rbp), %rax                 # 8-byte Reload
	leaq	_ZTVN4llvm2cl15OptionValueCopyIbEE(%rip), %rcx
	addq	$16, %rcx
	movq	%rcx, (%rax)
	movb	$0, 9(%rax)
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end153:
	.size	_ZN4llvm2cl15OptionValueCopyIbEC2Ev, .Lfunc_end153-_ZN4llvm2cl15OptionValueCopyIbEC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN4llvm2cl18GenericOptionValueC2Ev,"axG",@progbits,_ZN4llvm2cl18GenericOptionValueC2Ev,comdat
	.weak	_ZN4llvm2cl18GenericOptionValueC2Ev # -- Begin function _ZN4llvm2cl18GenericOptionValueC2Ev
	.p2align	4
	.type	_ZN4llvm2cl18GenericOptionValueC2Ev,@function
_ZN4llvm2cl18GenericOptionValueC2Ev:    # @_ZN4llvm2cl18GenericOptionValueC2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	_ZTVN4llvm2cl18GenericOptionValueE@GOTPCREL(%rip), %rcx
	addq	$16, %rcx
	movq	%rcx, (%rax)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end154:
	.size	_ZN4llvm2cl18GenericOptionValueC2Ev, .Lfunc_end154-_ZN4llvm2cl18GenericOptionValueC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK4llvm2cl15OptionValueCopyIbE8hasValueEv,"axG",@progbits,_ZNK4llvm2cl15OptionValueCopyIbE8hasValueEv,comdat
	.weak	_ZNK4llvm2cl15OptionValueCopyIbE8hasValueEv # -- Begin function _ZNK4llvm2cl15OptionValueCopyIbE8hasValueEv
	.p2align	4
	.type	_ZNK4llvm2cl15OptionValueCopyIbE8hasValueEv,@function
_ZNK4llvm2cl15OptionValueCopyIbE8hasValueEv: # @_ZNK4llvm2cl15OptionValueCopyIbE8hasValueEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movb	9(%rax), %al
	andb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end155:
	.size	_ZNK4llvm2cl15OptionValueCopyIbE8hasValueEv, .Lfunc_end155-_ZNK4llvm2cl15OptionValueCopyIbE8hasValueEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK4llvm2cl15OptionValueCopyIbE7compareERKb,"axG",@progbits,_ZNK4llvm2cl15OptionValueCopyIbE7compareERKb,comdat
	.weak	_ZNK4llvm2cl15OptionValueCopyIbE7compareERKb # -- Begin function _ZNK4llvm2cl15OptionValueCopyIbE7compareERKb
	.p2align	4
	.type	_ZNK4llvm2cl15OptionValueCopyIbE7compareERKb,@function
_ZNK4llvm2cl15OptionValueCopyIbE7compareERKb: # @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKb
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rcx
	movq	%rcx, -32(%rbp)                 # 8-byte Spill
	xorl	%eax, %eax
                                        # kill: def $al killed $al killed $eax
	testb	$1, 9(%rcx)
	movb	%al, -17(%rbp)                  # 1-byte Spill
	je	.LBB156_2
# %bb.1:
	movq	-32(%rbp), %rax                 # 8-byte Reload
	movb	8(%rax), %al
	andb	$1, %al
	movzbl	%al, %eax
	movq	-16(%rbp), %rcx
	movb	(%rcx), %cl
	andb	$1, %cl
	movzbl	%cl, %ecx
	cmpl	%ecx, %eax
	sete	%al
	movb	%al, -17(%rbp)                  # 1-byte Spill
.LBB156_2:
	movb	-17(%rbp), %al                  # 1-byte Reload
	andb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end156:
	.size	_ZNK4llvm2cl15OptionValueCopyIbE7compareERKb, .Lfunc_end156-_ZNK4llvm2cl15OptionValueCopyIbE7compareERKb
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK4llvm2cl15OptionValueCopyIbE8getValueEv,"axG",@progbits,_ZNK4llvm2cl15OptionValueCopyIbE8getValueEv,comdat
	.weak	_ZNK4llvm2cl15OptionValueCopyIbE8getValueEv # -- Begin function _ZNK4llvm2cl15OptionValueCopyIbE8getValueEv
	.p2align	4
	.type	_ZNK4llvm2cl15OptionValueCopyIbE8getValueEv,@function
_ZNK4llvm2cl15OptionValueCopyIbE8getValueEv: # @_ZNK4llvm2cl15OptionValueCopyIbE8getValueEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rcx
	movq	%rcx, -24(%rbp)                 # 8-byte Spill
	xorl	%eax, %eax
                                        # kill: def $al killed $al killed $eax
	testb	$1, 9(%rcx)
	movb	%al, -9(%rbp)                   # 1-byte Spill
	je	.LBB157_2
# %bb.1:
	movb	$1, %al
	movb	%al, -9(%rbp)                   # 1-byte Spill
	jmp	.LBB157_2
.LBB157_2:
	movb	-9(%rbp), %al                   # 1-byte Reload
	testb	$1, %al
	jne	.LBB157_3
	jmp	.LBB157_4
.LBB157_3:
	jmp	.LBB157_5
.LBB157_4:
	leaq	.L.str.32(%rip), %rdi
	leaq	.L.str.33(%rip), %rsi
	movl	$588, %edx                      # imm = 0x24C
	leaq	.L__PRETTY_FUNCTION__._ZNK4llvm2cl15OptionValueCopyIbE8getValueEv(%rip), %rcx
	callq	__assert_fail@PLT
.LBB157_5:
	movq	-24(%rbp), %rax                 # 8-byte Reload
	addq	$8, %rax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end157:
	.size	_ZNK4llvm2cl15OptionValueCopyIbE8getValueEv, .Lfunc_end157-_ZNK4llvm2cl15OptionValueCopyIbE8getValueEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt14_Function_baseC2Ev,"axG",@progbits,_ZNSt14_Function_baseC2Ev,comdat
	.weak	_ZNSt14_Function_baseC2Ev       # -- Begin function _ZNSt14_Function_baseC2Ev
	.p2align	4
	.type	_ZNSt14_Function_baseC2Ev,@function
_ZNSt14_Function_baseC2Ev:              # @_ZNSt14_Function_baseC2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	movq	$0, 16(%rax)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end158:
	.size	_ZNSt14_Function_baseC2Ev, .Lfunc_end158-_ZNSt14_Function_baseC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE21_M_not_empty_functionIS9_EEbRKT_,"axG",@progbits,_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE21_M_not_empty_functionIS9_EEbRKT_,comdat
	.weak	_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE21_M_not_empty_functionIS9_EEbRKT_ # -- Begin function _ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE21_M_not_empty_functionIS9_EEbRKT_
	.p2align	4
	.type	_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE21_M_not_empty_functionIS9_EEbRKT_,@function
_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE21_M_not_empty_functionIS9_EEbRKT_: # @_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE21_M_not_empty_functionIS9_EEbRKT_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movb	$1, %al
	andb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end159:
	.size	_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE21_M_not_empty_functionIS9_EEbRKT_, .Lfunc_end159-_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE21_M_not_empty_functionIS9_EEbRKT_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE15_M_init_functorIS9_EEvRSt9_Any_dataOT_,"axG",@progbits,_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE15_M_init_functorIS9_EEvRSt9_Any_dataOT_,comdat
	.weak	_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE15_M_init_functorIS9_EEvRSt9_Any_dataOT_ # -- Begin function _ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE15_M_init_functorIS9_EEvRSt9_Any_dataOT_
	.p2align	4
	.type	_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE15_M_init_functorIS9_EEvRSt9_Any_dataOT_,@function
_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE15_M_init_functorIS9_EEvRSt9_Any_dataOT_: # @_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE15_M_init_functorIS9_EEvRSt9_Any_dataOT_
.Lfunc_begin28:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception28
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
.Ltmp155:
	callq	_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE9_M_createIS9_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE
.Ltmp156:
	jmp	.LBB160_1
.LBB160_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB160_2:
	.cfi_def_cfa %rbp, 16
.Ltmp157:
	movq	%rax, %rdi
                                        # kill: def $eax killed $edx killed $rdx
	callq	__clang_call_terminate
.Lfunc_end160:
	.size	_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE15_M_init_functorIS9_EEvRSt9_Any_dataOT_, .Lfunc_end160-_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE15_M_init_functorIS9_EEvRSt9_Any_dataOT_
	.cfi_endproc
	.section	.gcc_except_table._ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE15_M_init_functorIS9_EEvRSt9_Any_dataOT_,"aG",@progbits,_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE15_M_init_functorIS9_EEvRSt9_Any_dataOT_,comdat
	.p2align	2, 0x0
GCC_except_table160:
.Lexception28:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase16-.Lttbaseref16
.Lttbaseref16:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end28-.Lcst_begin28
.Lcst_begin28:
	.uleb128 .Ltmp155-.Lfunc_begin28        # >> Call Site 1 <<
	.uleb128 .Ltmp156-.Ltmp155              #   Call between .Ltmp155 and .Ltmp156
	.uleb128 .Ltmp157-.Lfunc_begin28        #     jumps to .Ltmp157
	.byte	1                               #   On action: 1
.Lcst_end28:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.long	0                               # TypeInfo 1
.Lttbase16:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_,"axG",@progbits,_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_,comdat
	.weak	_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ # -- Begin function _ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_
	.p2align	4
	.type	_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_,@function
_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_: # @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	callq	_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE14_M_get_pointerERKSt9_Any_data
	movq	%rax, %rdi
	movq	-16(%rbp), %rsi
	callq	_ZSt10__invoke_rIvRN4llvm2cl3optIbLb0ENS1_6parserIbEEEUlRKbE_EJS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end161:
	.size	_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, .Lfunc_end161-_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation,"axG",@progbits,_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation,comdat
	.weak	_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation # -- Begin function _ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation
	.p2align	4
	.type	_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation,@function
_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation: # @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movl	%edx, -20(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, -24(%rbp)                 # 4-byte Spill
	testl	%eax, %eax
	je	.LBB162_1
	jmp	.LBB162_5
.LBB162_5:
	movl	-24(%rbp), %eax                 # 4-byte Reload
	subl	$1, %eax
	je	.LBB162_2
	jmp	.LBB162_3
.LBB162_1:
	movq	-8(%rbp), %rdi
	callq	_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v
	leaq	_ZTIN4llvm2cl3optIbLb0ENS0_6parserIbEEEUlRKbE_E(%rip), %rcx
	movq	%rcx, (%rax)
	jmp	.LBB162_4
.LBB162_2:
	movq	-16(%rbp), %rdi
	callq	_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE14_M_get_pointerERKSt9_Any_data
	movq	%rax, -32(%rbp)                 # 8-byte Spill
	movq	-8(%rbp), %rdi
	callq	_ZNSt9_Any_data9_M_accessIPN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EEERT_v
	movq	-32(%rbp), %rcx                 # 8-byte Reload
	movq	%rcx, (%rax)
	jmp	.LBB162_4
.LBB162_3:
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movl	-20(%rbp), %edx
	callq	_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation
.LBB162_4:
	xorl	%eax, %eax
                                        # kill: def $al killed $al killed $eax
	andb	$1, %al
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end162:
	.size	_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, .Lfunc_end162-_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE9_M_createIS9_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE,"axG",@progbits,_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE9_M_createIS9_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE,comdat
	.weak	_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE9_M_createIS9_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE # -- Begin function _ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE9_M_createIS9_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE
	.p2align	4
	.type	_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE9_M_createIS9_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE,@function
_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE9_M_createIS9_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE: # @_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE9_M_createIS9_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-16(%rbp), %rdi
	callq	_ZNSt9_Any_data9_M_accessEv
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end163:
	.size	_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE9_M_createIS9_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE, .Lfunc_end163-_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE9_M_createIS9_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt9_Any_data9_M_accessEv,"axG",@progbits,_ZNSt9_Any_data9_M_accessEv,comdat
	.weak	_ZNSt9_Any_data9_M_accessEv     # -- Begin function _ZNSt9_Any_data9_M_accessEv
	.p2align	4
	.type	_ZNSt9_Any_data9_M_accessEv,@function
_ZNSt9_Any_data9_M_accessEv:            # @_ZNSt9_Any_data9_M_accessEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end164:
	.size	_ZNSt9_Any_data9_M_accessEv, .Lfunc_end164-_ZNSt9_Any_data9_M_accessEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt10__invoke_rIvRN4llvm2cl3optIbLb0ENS1_6parserIbEEEUlRKbE_EJS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_,"axG",@progbits,_ZSt10__invoke_rIvRN4llvm2cl3optIbLb0ENS1_6parserIbEEEUlRKbE_EJS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_,comdat
	.weak	_ZSt10__invoke_rIvRN4llvm2cl3optIbLb0ENS1_6parserIbEEEUlRKbE_EJS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_ # -- Begin function _ZSt10__invoke_rIvRN4llvm2cl3optIbLb0ENS1_6parserIbEEEUlRKbE_EJS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_
	.p2align	4
	.type	_ZSt10__invoke_rIvRN4llvm2cl3optIbLb0ENS1_6parserIbEEEUlRKbE_EJS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_,@function
_ZSt10__invoke_rIvRN4llvm2cl3optIbLb0ENS1_6parserIbEEEUlRKbE_EJS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_: # @_ZSt10__invoke_rIvRN4llvm2cl3optIbLb0ENS1_6parserIbEEEUlRKbE_EJS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	_ZSt13__invoke_implIvRN4llvm2cl3optIbLb0ENS1_6parserIbEEEUlRKbE_EJS7_EET_St14__invoke_otherOT0_DpOT1_
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end165:
	.size	_ZSt10__invoke_rIvRN4llvm2cl3optIbLb0ENS1_6parserIbEEEUlRKbE_EJS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_, .Lfunc_end165-_ZSt10__invoke_rIvRN4llvm2cl3optIbLb0ENS1_6parserIbEEEUlRKbE_EJS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE14_M_get_pointerERKSt9_Any_data,"axG",@progbits,_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE14_M_get_pointerERKSt9_Any_data,comdat
	.weak	_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE14_M_get_pointerERKSt9_Any_data # -- Begin function _ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE14_M_get_pointerERKSt9_Any_data
	.p2align	4
	.type	_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE14_M_get_pointerERKSt9_Any_data,@function
_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE14_M_get_pointerERKSt9_Any_data: # @_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE14_M_get_pointerERKSt9_Any_data
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	_ZNKSt9_Any_data9_M_accessIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EEERKT_v
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end166:
	.size	_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE14_M_get_pointerERKSt9_Any_data, .Lfunc_end166-_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE14_M_get_pointerERKSt9_Any_data
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt13__invoke_implIvRN4llvm2cl3optIbLb0ENS1_6parserIbEEEUlRKbE_EJS7_EET_St14__invoke_otherOT0_DpOT1_,"axG",@progbits,_ZSt13__invoke_implIvRN4llvm2cl3optIbLb0ENS1_6parserIbEEEUlRKbE_EJS7_EET_St14__invoke_otherOT0_DpOT1_,comdat
	.weak	_ZSt13__invoke_implIvRN4llvm2cl3optIbLb0ENS1_6parserIbEEEUlRKbE_EJS7_EET_St14__invoke_otherOT0_DpOT1_ # -- Begin function _ZSt13__invoke_implIvRN4llvm2cl3optIbLb0ENS1_6parserIbEEEUlRKbE_EJS7_EET_St14__invoke_otherOT0_DpOT1_
	.p2align	4
	.type	_ZSt13__invoke_implIvRN4llvm2cl3optIbLb0ENS1_6parserIbEEEUlRKbE_EJS7_EET_St14__invoke_otherOT0_DpOT1_,@function
_ZSt13__invoke_implIvRN4llvm2cl3optIbLb0ENS1_6parserIbEEEUlRKbE_EJS7_EET_St14__invoke_otherOT0_DpOT1_: # @_ZSt13__invoke_implIvRN4llvm2cl3optIbLb0ENS1_6parserIbEEEUlRKbE_EJS7_EET_St14__invoke_otherOT0_DpOT1_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	callq	_ZNK4llvm2cl3optIbLb0ENS0_6parserIbEEEUlRKbE_clES6_
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end167:
	.size	_ZSt13__invoke_implIvRN4llvm2cl3optIbLb0ENS1_6parserIbEEEUlRKbE_EJS7_EET_St14__invoke_otherOT0_DpOT1_, .Lfunc_end167-_ZSt13__invoke_implIvRN4llvm2cl3optIbLb0ENS1_6parserIbEEEUlRKbE_EJS7_EET_St14__invoke_otherOT0_DpOT1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK4llvm2cl3optIbLb0ENS0_6parserIbEEEUlRKbE_clES6_,"axG",@progbits,_ZNK4llvm2cl3optIbLb0ENS0_6parserIbEEEUlRKbE_clES6_,comdat
	.weak	_ZNK4llvm2cl3optIbLb0ENS0_6parserIbEEEUlRKbE_clES6_ # -- Begin function _ZNK4llvm2cl3optIbLb0ENS0_6parserIbEEEUlRKbE_clES6_
	.p2align	4
	.type	_ZNK4llvm2cl3optIbLb0ENS0_6parserIbEEEUlRKbE_clES6_,@function
_ZNK4llvm2cl3optIbLb0ENS0_6parserIbEEEUlRKbE_clES6_: # @_ZNK4llvm2cl3optIbLb0ENS0_6parserIbEEEUlRKbE_clES6_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end168:
	.size	_ZNK4llvm2cl3optIbLb0ENS0_6parserIbEEEUlRKbE_clES6_, .Lfunc_end168-_ZNK4llvm2cl3optIbLb0ENS0_6parserIbEEEUlRKbE_clES6_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt9_Any_data9_M_accessIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EEERKT_v,"axG",@progbits,_ZNKSt9_Any_data9_M_accessIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EEERKT_v,comdat
	.weak	_ZNKSt9_Any_data9_M_accessIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EEERKT_v # -- Begin function _ZNKSt9_Any_data9_M_accessIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EEERKT_v
	.p2align	4
	.type	_ZNKSt9_Any_data9_M_accessIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EEERKT_v,@function
_ZNKSt9_Any_data9_M_accessIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EEERKT_v: # @_ZNKSt9_Any_data9_M_accessIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EEERKT_v
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	_ZNKSt9_Any_data9_M_accessEv
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end169:
	.size	_ZNKSt9_Any_data9_M_accessIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EEERKT_v, .Lfunc_end169-_ZNKSt9_Any_data9_M_accessIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EEERKT_v
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt9_Any_data9_M_accessEv,"axG",@progbits,_ZNKSt9_Any_data9_M_accessEv,comdat
	.weak	_ZNKSt9_Any_data9_M_accessEv    # -- Begin function _ZNKSt9_Any_data9_M_accessEv
	.p2align	4
	.type	_ZNKSt9_Any_data9_M_accessEv,@function
_ZNKSt9_Any_data9_M_accessEv:           # @_ZNKSt9_Any_data9_M_accessEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end170:
	.size	_ZNKSt9_Any_data9_M_accessEv, .Lfunc_end170-_ZNKSt9_Any_data9_M_accessEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v,"axG",@progbits,_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v,comdat
	.weak	_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v # -- Begin function _ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v
	.p2align	4
	.type	_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v,@function
_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v: # @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	_ZNSt9_Any_data9_M_accessEv
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end171:
	.size	_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v, .Lfunc_end171-_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt9_Any_data9_M_accessIPN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EEERT_v,"axG",@progbits,_ZNSt9_Any_data9_M_accessIPN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EEERT_v,comdat
	.weak	_ZNSt9_Any_data9_M_accessIPN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EEERT_v # -- Begin function _ZNSt9_Any_data9_M_accessIPN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EEERT_v
	.p2align	4
	.type	_ZNSt9_Any_data9_M_accessIPN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EEERT_v,@function
_ZNSt9_Any_data9_M_accessIPN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EEERT_v: # @_ZNSt9_Any_data9_M_accessIPN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EEERT_v
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	_ZNSt9_Any_data9_M_accessEv
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end172:
	.size	_ZNSt9_Any_data9_M_accessIPN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EEERT_v, .Lfunc_end172-_ZNSt9_Any_data9_M_accessIPN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EEERT_v
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation,"axG",@progbits,_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation,comdat
	.weak	_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation # -- Begin function _ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation
	.p2align	4
	.type	_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation,@function
_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation: # @_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movl	%edx, -20(%rbp)
	movl	-20(%rbp), %eax
                                        # kill: def $rax killed $eax
	movq	%rax, -32(%rbp)                 # 8-byte Spill
	subq	$3, %rax
	ja	.LBB173_5
# %bb.6:
	movq	-32(%rbp), %rax                 # 8-byte Reload
	leaq	.LJTI173_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
.LBB173_1:
	movq	-8(%rbp), %rdi
	callq	_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v
	leaq	_ZTIN4llvm2cl3optIbLb0ENS0_6parserIbEEEUlRKbE_E(%rip), %rcx
	movq	%rcx, (%rax)
	jmp	.LBB173_5
.LBB173_2:
	movq	-16(%rbp), %rdi
	callq	_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE14_M_get_pointerERKSt9_Any_data
	movq	%rax, -40(%rbp)                 # 8-byte Spill
	movq	-8(%rbp), %rdi
	callq	_ZNSt9_Any_data9_M_accessIPN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EEERT_v
	movq	-40(%rbp), %rcx                 # 8-byte Reload
	movq	%rcx, (%rax)
	jmp	.LBB173_5
.LBB173_3:
	movq	-8(%rbp), %rax
	movq	%rax, -48(%rbp)                 # 8-byte Spill
	movq	-16(%rbp), %rdi
	callq	_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE14_M_get_pointerERKSt9_Any_data
	movq	-48(%rbp), %rdi                 # 8-byte Reload
	movq	%rax, %rsi
	callq	_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE15_M_init_functorIRKS9_EEvRSt9_Any_dataOT_
	jmp	.LBB173_5
.LBB173_4:
	movq	-8(%rbp), %rdi
	callq	_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE
.LBB173_5:
	xorl	%eax, %eax
                                        # kill: def $al killed $al killed $eax
	andb	$1, %al
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end173:
	.size	_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, .Lfunc_end173-_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation
	.cfi_endproc
	.section	.rodata._ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation,"aG",@progbits,_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation,comdat
	.p2align	2, 0x0
.LJTI173_0:
	.long	.LBB173_1-.LJTI173_0
	.long	.LBB173_2-.LJTI173_0
	.long	.LBB173_3-.LJTI173_0
	.long	.LBB173_4-.LJTI173_0
                                        # -- End function
	.section	.text._ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE15_M_init_functorIRKS9_EEvRSt9_Any_dataOT_,"axG",@progbits,_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE15_M_init_functorIRKS9_EEvRSt9_Any_dataOT_,comdat
	.weak	_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE15_M_init_functorIRKS9_EEvRSt9_Any_dataOT_ # -- Begin function _ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE15_M_init_functorIRKS9_EEvRSt9_Any_dataOT_
	.p2align	4
	.type	_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE15_M_init_functorIRKS9_EEvRSt9_Any_dataOT_,@function
_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE15_M_init_functorIRKS9_EEvRSt9_Any_dataOT_: # @_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE15_M_init_functorIRKS9_EEvRSt9_Any_dataOT_
.Lfunc_begin29:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception29
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
.Ltmp158:
	callq	_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE9_M_createIRKS9_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE
.Ltmp159:
	jmp	.LBB174_1
.LBB174_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB174_2:
	.cfi_def_cfa %rbp, 16
.Ltmp160:
	movq	%rax, %rdi
                                        # kill: def $eax killed $edx killed $rdx
	callq	__clang_call_terminate
.Lfunc_end174:
	.size	_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE15_M_init_functorIRKS9_EEvRSt9_Any_dataOT_, .Lfunc_end174-_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE15_M_init_functorIRKS9_EEvRSt9_Any_dataOT_
	.cfi_endproc
	.section	.gcc_except_table._ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE15_M_init_functorIRKS9_EEvRSt9_Any_dataOT_,"aG",@progbits,_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE15_M_init_functorIRKS9_EEvRSt9_Any_dataOT_,comdat
	.p2align	2, 0x0
GCC_except_table174:
.Lexception29:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase17-.Lttbaseref17
.Lttbaseref17:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end29-.Lcst_begin29
.Lcst_begin29:
	.uleb128 .Ltmp158-.Lfunc_begin29        # >> Call Site 1 <<
	.uleb128 .Ltmp159-.Ltmp158              #   Call between .Ltmp158 and .Ltmp159
	.uleb128 .Ltmp160-.Lfunc_begin29        #     jumps to .Ltmp160
	.byte	1                               #   On action: 1
.Lcst_end29:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.long	0                               # TypeInfo 1
.Lttbase17:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE,"axG",@progbits,_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE,comdat
	.weak	_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE # -- Begin function _ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE
	.p2align	4
	.type	_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE,@function
_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE: # @_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rdi
	callq	_ZNSt9_Any_data9_M_accessIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EEERT_v
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end175:
	.size	_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE, .Lfunc_end175-_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE9_M_createIRKS9_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE,"axG",@progbits,_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE9_M_createIRKS9_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE,comdat
	.weak	_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE9_M_createIRKS9_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE # -- Begin function _ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE9_M_createIRKS9_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE
	.p2align	4
	.type	_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE9_M_createIRKS9_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE,@function
_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE9_M_createIRKS9_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE: # @_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE9_M_createIRKS9_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-16(%rbp), %rdi
	callq	_ZNSt9_Any_data9_M_accessEv
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end176:
	.size	_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE9_M_createIRKS9_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE, .Lfunc_end176-_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE9_M_createIRKS9_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt9_Any_data9_M_accessIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EEERT_v,"axG",@progbits,_ZNSt9_Any_data9_M_accessIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EEERT_v,comdat
	.weak	_ZNSt9_Any_data9_M_accessIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EEERT_v # -- Begin function _ZNSt9_Any_data9_M_accessIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EEERT_v
	.p2align	4
	.type	_ZNSt9_Any_data9_M_accessIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EEERT_v,@function
_ZNSt9_Any_data9_M_accessIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EEERT_v: # @_ZNSt9_Any_data9_M_accessIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EEERT_v
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	_ZNSt9_Any_data9_M_accessEv
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end177:
	.size	_ZNSt9_Any_data9_M_accessIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EEERT_v, .Lfunc_end177-_ZNSt9_Any_data9_M_accessIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EEERT_v
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN4llvm2cl10applicatorIA6_cE3optINS0_3optIbLb0ENS0_6parserIbEEEEEEvNS_9StringRefERT_,"axG",@progbits,_ZN4llvm2cl10applicatorIA6_cE3optINS0_3optIbLb0ENS0_6parserIbEEEEEEvNS_9StringRefERT_,comdat
	.weak	_ZN4llvm2cl10applicatorIA6_cE3optINS0_3optIbLb0ENS0_6parserIbEEEEEEvNS_9StringRefERT_ # -- Begin function _ZN4llvm2cl10applicatorIA6_cE3optINS0_3optIbLb0ENS0_6parserIbEEEEEEvNS_9StringRefERT_
	.p2align	4
	.type	_ZN4llvm2cl10applicatorIA6_cE3optINS0_3optIbLb0ENS0_6parserIbEEEEEEvNS_9StringRefERT_,@function
_ZN4llvm2cl10applicatorIA6_cE3optINS0_3optIbLb0ENS0_6parserIbEEEEEEvNS_9StringRefERT_: # @_ZN4llvm2cl10applicatorIA6_cE3optINS0_3optIbLb0ENS0_6parserIbEEEEEEvNS_9StringRefERT_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-56(%rbp), %rdi
	movups	-24(%rbp), %xmm0
	movaps	%xmm0, -48(%rbp)
	movq	-48(%rbp), %rsi
	movq	-40(%rbp), %rdx
	callq	_ZN4llvm2cl6Option9setArgStrENS_9StringRefE@PLT
	movq	%fs:40, %rax
	movq	-8(%rbp), %rcx
	cmpq	%rcx, %rax
	jne	.LBB178_2
# %bb.1:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB178_2:
	.cfi_def_cfa %rbp, 16
	callq	__stack_chk_fail@PLT
.Lfunc_end178:
	.size	_ZN4llvm2cl10applicatorIA6_cE3optINS0_3optIbLb0ENS0_6parserIbEEEEEEvNS_9StringRefERT_, .Lfunc_end178-_ZN4llvm2cl10applicatorIA6_cE3optINS0_3optIbLb0ENS0_6parserIbEEEEEEvNS_9StringRefERT_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN4llvm2cl5applyINS0_3optIbLb0ENS0_6parserIbEEEEA30_cEEvPT_RKT0_,"axG",@progbits,_ZN4llvm2cl5applyINS0_3optIbLb0ENS0_6parserIbEEEEA30_cEEvPT_RKT0_,comdat
	.weak	_ZN4llvm2cl5applyINS0_3optIbLb0ENS0_6parserIbEEEEA30_cEEvPT_RKT0_ # -- Begin function _ZN4llvm2cl5applyINS0_3optIbLb0ENS0_6parserIbEEEEA30_cEEvPT_RKT0_
	.p2align	4
	.type	_ZN4llvm2cl5applyINS0_3optIbLb0ENS0_6parserIbEEEEA30_cEEvPT_RKT0_,@function
_ZN4llvm2cl5applyINS0_3optIbLb0ENS0_6parserIbEEEEA30_cEEvPT_RKT0_: # @_ZN4llvm2cl5applyINS0_3optIbLb0ENS0_6parserIbEEEEA30_cEEvPT_RKT0_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	movq	%rdi, -32(%rbp)
	movq	%rsi, -40(%rbp)
	movq	-40(%rbp), %rsi
	leaq	-24(%rbp), %rdi
	callq	_ZN4llvm9StringRefC2EPKc
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	_ZN4llvm2cl10applicatorIA30_cE3optINS0_3optIbLb0ENS0_6parserIbEEEEEEvNS_9StringRefERT_
	movq	%fs:40, %rax
	movq	-8(%rbp), %rcx
	cmpq	%rcx, %rax
	jne	.LBB179_2
# %bb.1:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB179_2:
	.cfi_def_cfa %rbp, 16
	callq	__stack_chk_fail@PLT
.Lfunc_end179:
	.size	_ZN4llvm2cl5applyINS0_3optIbLb0ENS0_6parserIbEEEEA30_cEEvPT_RKT0_, .Lfunc_end179-_ZN4llvm2cl5applyINS0_3optIbLb0ENS0_6parserIbEEEEA30_cEEvPT_RKT0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN4llvm2cl10applicatorIA30_cE3optINS0_3optIbLb0ENS0_6parserIbEEEEEEvNS_9StringRefERT_,"axG",@progbits,_ZN4llvm2cl10applicatorIA30_cE3optINS0_3optIbLb0ENS0_6parserIbEEEEEEvNS_9StringRefERT_,comdat
	.weak	_ZN4llvm2cl10applicatorIA30_cE3optINS0_3optIbLb0ENS0_6parserIbEEEEEEvNS_9StringRefERT_ # -- Begin function _ZN4llvm2cl10applicatorIA30_cE3optINS0_3optIbLb0ENS0_6parserIbEEEEEEvNS_9StringRefERT_
	.p2align	4
	.type	_ZN4llvm2cl10applicatorIA30_cE3optINS0_3optIbLb0ENS0_6parserIbEEEEEEvNS_9StringRefERT_,@function
_ZN4llvm2cl10applicatorIA30_cE3optINS0_3optIbLb0ENS0_6parserIbEEEEEEvNS_9StringRefERT_: # @_ZN4llvm2cl10applicatorIA30_cE3optINS0_3optIbLb0ENS0_6parserIbEEEEEEvNS_9StringRefERT_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-56(%rbp), %rdi
	movups	-24(%rbp), %xmm0
	movaps	%xmm0, -48(%rbp)
	movq	-48(%rbp), %rsi
	movq	-40(%rbp), %rdx
	callq	_ZN4llvm2cl6Option9setArgStrENS_9StringRefE@PLT
	movq	%fs:40, %rax
	movq	-8(%rbp), %rcx
	cmpq	%rcx, %rax
	jne	.LBB180_2
# %bb.1:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB180_2:
	.cfi_def_cfa %rbp, 16
	callq	__stack_chk_fail@PLT
.Lfunc_end180:
	.size	_ZN4llvm2cl10applicatorIA30_cE3optINS0_3optIbLb0ENS0_6parserIbEEEEEEvNS_9StringRefERT_, .Lfunc_end180-_ZN4llvm2cl10applicatorIA30_cE3optINS0_3optIbLb0ENS0_6parserIbEEEEEEvNS_9StringRefERT_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN4llvm2cl5applyINS0_3optIbLb0ENS0_6parserIbEEEEA19_cEEvPT_RKT0_,"axG",@progbits,_ZN4llvm2cl5applyINS0_3optIbLb0ENS0_6parserIbEEEEA19_cEEvPT_RKT0_,comdat
	.weak	_ZN4llvm2cl5applyINS0_3optIbLb0ENS0_6parserIbEEEEA19_cEEvPT_RKT0_ # -- Begin function _ZN4llvm2cl5applyINS0_3optIbLb0ENS0_6parserIbEEEEA19_cEEvPT_RKT0_
	.p2align	4
	.type	_ZN4llvm2cl5applyINS0_3optIbLb0ENS0_6parserIbEEEEA19_cEEvPT_RKT0_,@function
_ZN4llvm2cl5applyINS0_3optIbLb0ENS0_6parserIbEEEEA19_cEEvPT_RKT0_: # @_ZN4llvm2cl5applyINS0_3optIbLb0ENS0_6parserIbEEEEA19_cEEvPT_RKT0_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	movq	%rdi, -32(%rbp)
	movq	%rsi, -40(%rbp)
	movq	-40(%rbp), %rsi
	leaq	-24(%rbp), %rdi
	callq	_ZN4llvm9StringRefC2EPKc
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	_ZN4llvm2cl10applicatorIA19_cE3optINS0_3optIbLb0ENS0_6parserIbEEEEEEvNS_9StringRefERT_
	movq	%fs:40, %rax
	movq	-8(%rbp), %rcx
	cmpq	%rcx, %rax
	jne	.LBB181_2
# %bb.1:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB181_2:
	.cfi_def_cfa %rbp, 16
	callq	__stack_chk_fail@PLT
.Lfunc_end181:
	.size	_ZN4llvm2cl5applyINS0_3optIbLb0ENS0_6parserIbEEEEA19_cEEvPT_RKT0_, .Lfunc_end181-_ZN4llvm2cl5applyINS0_3optIbLb0ENS0_6parserIbEEEEA19_cEEvPT_RKT0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN4llvm2cl10applicatorIA19_cE3optINS0_3optIbLb0ENS0_6parserIbEEEEEEvNS_9StringRefERT_,"axG",@progbits,_ZN4llvm2cl10applicatorIA19_cE3optINS0_3optIbLb0ENS0_6parserIbEEEEEEvNS_9StringRefERT_,comdat
	.weak	_ZN4llvm2cl10applicatorIA19_cE3optINS0_3optIbLb0ENS0_6parserIbEEEEEEvNS_9StringRefERT_ # -- Begin function _ZN4llvm2cl10applicatorIA19_cE3optINS0_3optIbLb0ENS0_6parserIbEEEEEEvNS_9StringRefERT_
	.p2align	4
	.type	_ZN4llvm2cl10applicatorIA19_cE3optINS0_3optIbLb0ENS0_6parserIbEEEEEEvNS_9StringRefERT_,@function
_ZN4llvm2cl10applicatorIA19_cE3optINS0_3optIbLb0ENS0_6parserIbEEEEEEvNS_9StringRefERT_: # @_ZN4llvm2cl10applicatorIA19_cE3optINS0_3optIbLb0ENS0_6parserIbEEEEEEvNS_9StringRefERT_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-56(%rbp), %rdi
	movups	-24(%rbp), %xmm0
	movaps	%xmm0, -48(%rbp)
	movq	-48(%rbp), %rsi
	movq	-40(%rbp), %rdx
	callq	_ZN4llvm2cl6Option9setArgStrENS_9StringRefE@PLT
	movq	%fs:40, %rax
	movq	-8(%rbp), %rcx
	cmpq	%rcx, %rax
	jne	.LBB182_2
# %bb.1:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB182_2:
	.cfi_def_cfa %rbp, 16
	callq	__stack_chk_fail@PLT
.Lfunc_end182:
	.size	_ZN4llvm2cl10applicatorIA19_cE3optINS0_3optIbLb0ENS0_6parserIbEEEEEEvNS_9StringRefERT_, .Lfunc_end182-_ZN4llvm2cl10applicatorIA19_cE3optINS0_3optIbLb0ENS0_6parserIbEEEEEEvNS_9StringRefERT_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN4llvm2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb1EEC2Ev,"axG",@progbits,_ZN4llvm2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb1EEC2Ev,comdat
	.weak	_ZN4llvm2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb1EEC2Ev # -- Begin function _ZN4llvm2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb1EEC2Ev
	.p2align	4
	.type	_ZN4llvm2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb1EEC2Ev,@function
_ZN4llvm2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb1EEC2Ev: # @_ZN4llvm2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb1EEC2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, -16(%rbp)                 # 8-byte Spill
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev
	movq	-16(%rbp), %rdi                 # 8-byte Reload
	addq	$32, %rdi
	callq	_ZN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end183:
	.size	_ZN4llvm2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb1EEC2Ev, .Lfunc_end183-_ZN4llvm2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb1EEC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN4llvm2cl6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERNS0_6OptionE,"axG",@progbits,_ZN4llvm2cl6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERNS0_6OptionE,comdat
	.weak	_ZN4llvm2cl6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERNS0_6OptionE # -- Begin function _ZN4llvm2cl6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERNS0_6OptionE
	.p2align	4
	.type	_ZN4llvm2cl6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERNS0_6OptionE,@function
_ZN4llvm2cl6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERNS0_6OptionE: # @_ZN4llvm2cl6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERNS0_6OptionE
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, -24(%rbp)                 # 8-byte Spill
	movq	-16(%rbp), %rsi
	callq	_ZN4llvm2cl12basic_parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERNS0_6OptionE@PLT
	movq	-24(%rbp), %rax                 # 8-byte Reload
	movq	_ZTVN4llvm2cl6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE@GOTPCREL(%rip), %rcx
	addq	$16, %rcx
	movq	%rcx, (%rax)
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end184:
	.size	_ZN4llvm2cl6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERNS0_6OptionE, .Lfunc_end184-_ZN4llvm2cl6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERNS0_6OptionE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IN4llvm2cl3optIS5_Lb0ENSC_6parserIS5_EEEUlS7_E_EvEEOT_,"axG",@progbits,_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IN4llvm2cl3optIS5_Lb0ENSC_6parserIS5_EEEUlS7_E_EvEEOT_,comdat
	.weak	_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IN4llvm2cl3optIS5_Lb0ENSC_6parserIS5_EEEUlS7_E_EvEEOT_ # -- Begin function _ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IN4llvm2cl3optIS5_Lb0ENSC_6parserIS5_EEEUlS7_E_EvEEOT_
	.p2align	4
	.type	_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IN4llvm2cl3optIS5_Lb0ENSC_6parserIS5_EEEUlS7_E_EvEEOT_,@function
_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IN4llvm2cl3optIS5_Lb0ENSC_6parserIS5_EEEUlS7_E_EvEEOT_: # @_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IN4llvm2cl3optIS5_Lb0ENSC_6parserIS5_EEEUlS7_E_EvEEOT_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, -24(%rbp)                 # 8-byte Spill
	xorl	%esi, %esi
	movl	$24, %edx
	callq	memset@PLT
	movq	-24(%rbp), %rdi                 # 8-byte Reload
	callq	_ZNSt14_Function_baseC2Ev
	movq	-24(%rbp), %rax                 # 8-byte Reload
	movq	$0, 24(%rax)
	movq	-16(%rbp), %rdi
	callq	_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE21_M_not_empty_functionISF_EEbRKT_
	testb	$1, %al
	jne	.LBB185_1
	jmp	.LBB185_2
.LBB185_1:
	movq	-24(%rbp), %rdi                 # 8-byte Reload
	movq	-16(%rbp), %rsi
	callq	_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE15_M_init_functorISF_EEvRSt9_Any_dataOT_
	movq	-24(%rbp), %rax                 # 8-byte Reload
	leaq	_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE9_M_invokeERKSt9_Any_dataS7_(%rip), %rcx
	movq	%rcx, 24(%rax)
	leaq	_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation(%rip), %rcx
	movq	%rcx, 16(%rax)
.LBB185_2:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end185:
	.size	_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IN4llvm2cl3optIS5_Lb0ENSC_6parserIS5_EEEUlS7_E_EvEEOT_, .Lfunc_end185-_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IN4llvm2cl3optIS5_Lb0ENSC_6parserIS5_EEEUlS7_E_EvEEOT_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN4llvm2cl5applyINS0_3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS8_EEEEA24_cEEvPT_RKT0_,"axG",@progbits,_ZN4llvm2cl5applyINS0_3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS8_EEEEA24_cEEvPT_RKT0_,comdat
	.weak	_ZN4llvm2cl5applyINS0_3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS8_EEEEA24_cEEvPT_RKT0_ # -- Begin function _ZN4llvm2cl5applyINS0_3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS8_EEEEA24_cEEvPT_RKT0_
	.p2align	4
	.type	_ZN4llvm2cl5applyINS0_3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS8_EEEEA24_cEEvPT_RKT0_,@function
_ZN4llvm2cl5applyINS0_3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS8_EEEEA24_cEEvPT_RKT0_: # @_ZN4llvm2cl5applyINS0_3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS8_EEEEA24_cEEvPT_RKT0_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	movq	%rdi, -32(%rbp)
	movq	%rsi, -40(%rbp)
	movq	-40(%rbp), %rsi
	leaq	-24(%rbp), %rdi
	callq	_ZN4llvm9StringRefC2EPKc
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	_ZN4llvm2cl10applicatorIA24_cE3optINS0_3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserISB_EEEEEEvNS_9StringRefERT_
	movq	%fs:40, %rax
	movq	-8(%rbp), %rcx
	cmpq	%rcx, %rax
	jne	.LBB186_2
# %bb.1:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB186_2:
	.cfi_def_cfa %rbp, 16
	callq	__stack_chk_fail@PLT
.Lfunc_end186:
	.size	_ZN4llvm2cl5applyINS0_3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS8_EEEEA24_cEEvPT_RKT0_, .Lfunc_end186-_ZN4llvm2cl5applyINS0_3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS8_EEEEA24_cEEvPT_RKT0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev,"axG",@progbits,_ZN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev,comdat
	.weak	_ZN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev # -- Begin function _ZN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev
	.p2align	4
	.type	_ZN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev,@function
_ZN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev: # @_ZN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, -16(%rbp)                 # 8-byte Spill
	callq	_ZN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev
	movq	-16(%rbp), %rax                 # 8-byte Reload
	movq	_ZTVN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE@GOTPCREL(%rip), %rcx
	addq	$16, %rcx
	movq	%rcx, (%rax)
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end187:
	.size	_ZN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev, .Lfunc_end187-_ZN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev,"axG",@progbits,_ZN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev,comdat
	.weak	_ZN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev # -- Begin function _ZN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev
	.p2align	4
	.type	_ZN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev,@function
_ZN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev: # @_ZN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, -16(%rbp)                 # 8-byte Spill
	callq	_ZN4llvm2cl18GenericOptionValueC2Ev
	movq	-16(%rbp), %rdi                 # 8-byte Reload
	leaq	_ZTVN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(%rip), %rax
	addq	$16, %rax
	movq	%rax, (%rdi)
	addq	$8, %rdi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev
	movq	-16(%rbp), %rax                 # 8-byte Reload
	movb	$0, 40(%rax)
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end188:
	.size	_ZN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev, .Lfunc_end188-_ZN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE21_M_not_empty_functionISF_EEbRKT_,"axG",@progbits,_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE21_M_not_empty_functionISF_EEbRKT_,comdat
	.weak	_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE21_M_not_empty_functionISF_EEbRKT_ # -- Begin function _ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE21_M_not_empty_functionISF_EEbRKT_
	.p2align	4
	.type	_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE21_M_not_empty_functionISF_EEbRKT_,@function
_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE21_M_not_empty_functionISF_EEbRKT_: # @_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE21_M_not_empty_functionISF_EEbRKT_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movb	$1, %al
	andb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end189:
	.size	_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE21_M_not_empty_functionISF_EEbRKT_, .Lfunc_end189-_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE21_M_not_empty_functionISF_EEbRKT_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE15_M_init_functorISF_EEvRSt9_Any_dataOT_,"axG",@progbits,_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE15_M_init_functorISF_EEvRSt9_Any_dataOT_,comdat
	.weak	_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE15_M_init_functorISF_EEvRSt9_Any_dataOT_ # -- Begin function _ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE15_M_init_functorISF_EEvRSt9_Any_dataOT_
	.p2align	4
	.type	_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE15_M_init_functorISF_EEvRSt9_Any_dataOT_,@function
_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE15_M_init_functorISF_EEvRSt9_Any_dataOT_: # @_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE15_M_init_functorISF_EEvRSt9_Any_dataOT_
.Lfunc_begin30:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception30
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
.Ltmp161:
	callq	_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE9_M_createISF_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE
.Ltmp162:
	jmp	.LBB190_1
.LBB190_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB190_2:
	.cfi_def_cfa %rbp, 16
.Ltmp163:
	movq	%rax, %rdi
                                        # kill: def $eax killed $edx killed $rdx
	callq	__clang_call_terminate
.Lfunc_end190:
	.size	_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE15_M_init_functorISF_EEvRSt9_Any_dataOT_, .Lfunc_end190-_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE15_M_init_functorISF_EEvRSt9_Any_dataOT_
	.cfi_endproc
	.section	.gcc_except_table._ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE15_M_init_functorISF_EEvRSt9_Any_dataOT_,"aG",@progbits,_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE15_M_init_functorISF_EEvRSt9_Any_dataOT_,comdat
	.p2align	2, 0x0
GCC_except_table190:
.Lexception30:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase18-.Lttbaseref18
.Lttbaseref18:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end30-.Lcst_begin30
.Lcst_begin30:
	.uleb128 .Ltmp161-.Lfunc_begin30        # >> Call Site 1 <<
	.uleb128 .Ltmp162-.Ltmp161              #   Call between .Ltmp161 and .Ltmp162
	.uleb128 .Ltmp163-.Lfunc_begin30        #     jumps to .Ltmp163
	.byte	1                               #   On action: 1
.Lcst_end30:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.long	0                               # TypeInfo 1
.Lttbase18:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE9_M_invokeERKSt9_Any_dataS7_,"axG",@progbits,_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE9_M_invokeERKSt9_Any_dataS7_,comdat
	.weak	_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE9_M_invokeERKSt9_Any_dataS7_ # -- Begin function _ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE9_M_invokeERKSt9_Any_dataS7_
	.p2align	4
	.type	_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE9_M_invokeERKSt9_Any_dataS7_,@function
_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE9_M_invokeERKSt9_Any_dataS7_: # @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE9_M_invokeERKSt9_Any_dataS7_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	callq	_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE14_M_get_pointerERKSt9_Any_data
	movq	%rax, %rdi
	movq	-16(%rbp), %rsi
	callq	_ZSt10__invoke_rIvRN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS1_6parserIS8_EEEUlRKS8_E_EJSD_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESH_E4typeEOSI_DpOSJ_
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end191:
	.size	_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE9_M_invokeERKSt9_Any_dataS7_, .Lfunc_end191-_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE9_M_invokeERKSt9_Any_dataS7_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation,"axG",@progbits,_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation,comdat
	.weak	_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation # -- Begin function _ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation
	.p2align	4
	.type	_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation,@function
_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation: # @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movl	%edx, -20(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, -24(%rbp)                 # 4-byte Spill
	testl	%eax, %eax
	je	.LBB192_1
	jmp	.LBB192_5
.LBB192_5:
	movl	-24(%rbp), %eax                 # 4-byte Reload
	subl	$1, %eax
	je	.LBB192_2
	jmp	.LBB192_3
.LBB192_1:
	movq	-8(%rbp), %rdi
	callq	_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v
	leaq	_ZTIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEUlRKS7_E_E(%rip), %rcx
	movq	%rcx, (%rax)
	jmp	.LBB192_4
.LBB192_2:
	movq	-16(%rbp), %rdi
	callq	_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE14_M_get_pointerERKSt9_Any_data
	movq	%rax, -32(%rbp)                 # 8-byte Spill
	movq	-8(%rbp), %rdi
	callq	_ZNSt9_Any_data9_M_accessIPN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EEERT_v
	movq	-32(%rbp), %rcx                 # 8-byte Reload
	movq	%rcx, (%rax)
	jmp	.LBB192_4
.LBB192_3:
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movl	-20(%rbp), %edx
	callq	_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation
.LBB192_4:
	xorl	%eax, %eax
                                        # kill: def $al killed $al killed $eax
	andb	$1, %al
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end192:
	.size	_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation, .Lfunc_end192-_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE9_M_createISF_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE,"axG",@progbits,_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE9_M_createISF_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE,comdat
	.weak	_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE9_M_createISF_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE # -- Begin function _ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE9_M_createISF_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE
	.p2align	4
	.type	_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE9_M_createISF_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE,@function
_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE9_M_createISF_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE: # @_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE9_M_createISF_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-16(%rbp), %rdi
	callq	_ZNSt9_Any_data9_M_accessEv
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end193:
	.size	_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE9_M_createISF_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE, .Lfunc_end193-_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE9_M_createISF_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt10__invoke_rIvRN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS1_6parserIS8_EEEUlRKS8_E_EJSD_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESH_E4typeEOSI_DpOSJ_,"axG",@progbits,_ZSt10__invoke_rIvRN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS1_6parserIS8_EEEUlRKS8_E_EJSD_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESH_E4typeEOSI_DpOSJ_,comdat
	.weak	_ZSt10__invoke_rIvRN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS1_6parserIS8_EEEUlRKS8_E_EJSD_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESH_E4typeEOSI_DpOSJ_ # -- Begin function _ZSt10__invoke_rIvRN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS1_6parserIS8_EEEUlRKS8_E_EJSD_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESH_E4typeEOSI_DpOSJ_
	.p2align	4
	.type	_ZSt10__invoke_rIvRN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS1_6parserIS8_EEEUlRKS8_E_EJSD_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESH_E4typeEOSI_DpOSJ_,@function
_ZSt10__invoke_rIvRN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS1_6parserIS8_EEEUlRKS8_E_EJSD_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESH_E4typeEOSI_DpOSJ_: # @_ZSt10__invoke_rIvRN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS1_6parserIS8_EEEUlRKS8_E_EJSD_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESH_E4typeEOSI_DpOSJ_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	_ZSt13__invoke_implIvRN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS1_6parserIS8_EEEUlRKS8_E_EJSD_EET_St14__invoke_otherOT0_DpOT1_
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end194:
	.size	_ZSt10__invoke_rIvRN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS1_6parserIS8_EEEUlRKS8_E_EJSD_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESH_E4typeEOSI_DpOSJ_, .Lfunc_end194-_ZSt10__invoke_rIvRN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS1_6parserIS8_EEEUlRKS8_E_EJSD_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESH_E4typeEOSI_DpOSJ_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE14_M_get_pointerERKSt9_Any_data,"axG",@progbits,_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE14_M_get_pointerERKSt9_Any_data,comdat
	.weak	_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE14_M_get_pointerERKSt9_Any_data # -- Begin function _ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE14_M_get_pointerERKSt9_Any_data
	.p2align	4
	.type	_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE14_M_get_pointerERKSt9_Any_data,@function
_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE14_M_get_pointerERKSt9_Any_data: # @_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE14_M_get_pointerERKSt9_Any_data
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	_ZNKSt9_Any_data9_M_accessIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EEERKT_v
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end195:
	.size	_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE14_M_get_pointerERKSt9_Any_data, .Lfunc_end195-_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE14_M_get_pointerERKSt9_Any_data
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt13__invoke_implIvRN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS1_6parserIS8_EEEUlRKS8_E_EJSD_EET_St14__invoke_otherOT0_DpOT1_,"axG",@progbits,_ZSt13__invoke_implIvRN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS1_6parserIS8_EEEUlRKS8_E_EJSD_EET_St14__invoke_otherOT0_DpOT1_,comdat
	.weak	_ZSt13__invoke_implIvRN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS1_6parserIS8_EEEUlRKS8_E_EJSD_EET_St14__invoke_otherOT0_DpOT1_ # -- Begin function _ZSt13__invoke_implIvRN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS1_6parserIS8_EEEUlRKS8_E_EJSD_EET_St14__invoke_otherOT0_DpOT1_
	.p2align	4
	.type	_ZSt13__invoke_implIvRN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS1_6parserIS8_EEEUlRKS8_E_EJSD_EET_St14__invoke_otherOT0_DpOT1_,@function
_ZSt13__invoke_implIvRN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS1_6parserIS8_EEEUlRKS8_E_EJSD_EET_St14__invoke_otherOT0_DpOT1_: # @_ZSt13__invoke_implIvRN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS1_6parserIS8_EEEUlRKS8_E_EJSD_EET_St14__invoke_otherOT0_DpOT1_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	callq	_ZNK4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEUlRKS7_E_clESC_
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end196:
	.size	_ZSt13__invoke_implIvRN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS1_6parserIS8_EEEUlRKS8_E_EJSD_EET_St14__invoke_otherOT0_DpOT1_, .Lfunc_end196-_ZSt13__invoke_implIvRN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS1_6parserIS8_EEEUlRKS8_E_EJSD_EET_St14__invoke_otherOT0_DpOT1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEUlRKS7_E_clESC_,"axG",@progbits,_ZNK4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEUlRKS7_E_clESC_,comdat
	.weak	_ZNK4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEUlRKS7_E_clESC_ # -- Begin function _ZNK4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEUlRKS7_E_clESC_
	.p2align	4
	.type	_ZNK4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEUlRKS7_E_clESC_,@function
_ZNK4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEUlRKS7_E_clESC_: # @_ZNK4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEUlRKS7_E_clESC_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end197:
	.size	_ZNK4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEUlRKS7_E_clESC_, .Lfunc_end197-_ZNK4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEUlRKS7_E_clESC_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt9_Any_data9_M_accessIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EEERKT_v,"axG",@progbits,_ZNKSt9_Any_data9_M_accessIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EEERKT_v,comdat
	.weak	_ZNKSt9_Any_data9_M_accessIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EEERKT_v # -- Begin function _ZNKSt9_Any_data9_M_accessIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EEERKT_v
	.p2align	4
	.type	_ZNKSt9_Any_data9_M_accessIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EEERKT_v,@function
_ZNKSt9_Any_data9_M_accessIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EEERKT_v: # @_ZNKSt9_Any_data9_M_accessIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EEERKT_v
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	_ZNKSt9_Any_data9_M_accessEv
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end198:
	.size	_ZNKSt9_Any_data9_M_accessIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EEERKT_v, .Lfunc_end198-_ZNKSt9_Any_data9_M_accessIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EEERKT_v
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt9_Any_data9_M_accessIPN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EEERT_v,"axG",@progbits,_ZNSt9_Any_data9_M_accessIPN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EEERT_v,comdat
	.weak	_ZNSt9_Any_data9_M_accessIPN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EEERT_v # -- Begin function _ZNSt9_Any_data9_M_accessIPN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EEERT_v
	.p2align	4
	.type	_ZNSt9_Any_data9_M_accessIPN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EEERT_v,@function
_ZNSt9_Any_data9_M_accessIPN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EEERT_v: # @_ZNSt9_Any_data9_M_accessIPN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EEERT_v
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	_ZNSt9_Any_data9_M_accessEv
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end199:
	.size	_ZNSt9_Any_data9_M_accessIPN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EEERT_v, .Lfunc_end199-_ZNSt9_Any_data9_M_accessIPN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EEERT_v
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation,"axG",@progbits,_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation,comdat
	.weak	_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation # -- Begin function _ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation
	.p2align	4
	.type	_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation,@function
_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation: # @_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movl	%edx, -20(%rbp)
	movl	-20(%rbp), %eax
                                        # kill: def $rax killed $eax
	movq	%rax, -32(%rbp)                 # 8-byte Spill
	subq	$3, %rax
	ja	.LBB200_5
# %bb.6:
	movq	-32(%rbp), %rax                 # 8-byte Reload
	leaq	.LJTI200_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
.LBB200_1:
	movq	-8(%rbp), %rdi
	callq	_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v
	leaq	_ZTIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEUlRKS7_E_E(%rip), %rcx
	movq	%rcx, (%rax)
	jmp	.LBB200_5
.LBB200_2:
	movq	-16(%rbp), %rdi
	callq	_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE14_M_get_pointerERKSt9_Any_data
	movq	%rax, -40(%rbp)                 # 8-byte Spill
	movq	-8(%rbp), %rdi
	callq	_ZNSt9_Any_data9_M_accessIPN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EEERT_v
	movq	-40(%rbp), %rcx                 # 8-byte Reload
	movq	%rcx, (%rax)
	jmp	.LBB200_5
.LBB200_3:
	movq	-8(%rbp), %rax
	movq	%rax, -48(%rbp)                 # 8-byte Spill
	movq	-16(%rbp), %rdi
	callq	_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE14_M_get_pointerERKSt9_Any_data
	movq	-48(%rbp), %rdi                 # 8-byte Reload
	movq	%rax, %rsi
	callq	_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE15_M_init_functorIRKSF_EEvRSt9_Any_dataOT_
	jmp	.LBB200_5
.LBB200_4:
	movq	-8(%rbp), %rdi
	callq	_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE
.LBB200_5:
	xorl	%eax, %eax
                                        # kill: def $al killed $al killed $eax
	andb	$1, %al
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end200:
	.size	_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation, .Lfunc_end200-_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation
	.cfi_endproc
	.section	.rodata._ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation,"aG",@progbits,_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation,comdat
	.p2align	2, 0x0
.LJTI200_0:
	.long	.LBB200_1-.LJTI200_0
	.long	.LBB200_2-.LJTI200_0
	.long	.LBB200_3-.LJTI200_0
	.long	.LBB200_4-.LJTI200_0
                                        # -- End function
	.section	.text._ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE15_M_init_functorIRKSF_EEvRSt9_Any_dataOT_,"axG",@progbits,_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE15_M_init_functorIRKSF_EEvRSt9_Any_dataOT_,comdat
	.weak	_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE15_M_init_functorIRKSF_EEvRSt9_Any_dataOT_ # -- Begin function _ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE15_M_init_functorIRKSF_EEvRSt9_Any_dataOT_
	.p2align	4
	.type	_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE15_M_init_functorIRKSF_EEvRSt9_Any_dataOT_,@function
_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE15_M_init_functorIRKSF_EEvRSt9_Any_dataOT_: # @_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE15_M_init_functorIRKSF_EEvRSt9_Any_dataOT_
.Lfunc_begin31:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception31
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
.Ltmp164:
	callq	_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE9_M_createIRKSF_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE
.Ltmp165:
	jmp	.LBB201_1
.LBB201_1:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB201_2:
	.cfi_def_cfa %rbp, 16
.Ltmp166:
	movq	%rax, %rdi
                                        # kill: def $eax killed $edx killed $rdx
	callq	__clang_call_terminate
.Lfunc_end201:
	.size	_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE15_M_init_functorIRKSF_EEvRSt9_Any_dataOT_, .Lfunc_end201-_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE15_M_init_functorIRKSF_EEvRSt9_Any_dataOT_
	.cfi_endproc
	.section	.gcc_except_table._ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE15_M_init_functorIRKSF_EEvRSt9_Any_dataOT_,"aG",@progbits,_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE15_M_init_functorIRKSF_EEvRSt9_Any_dataOT_,comdat
	.p2align	2, 0x0
GCC_except_table201:
.Lexception31:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase19-.Lttbaseref19
.Lttbaseref19:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end31-.Lcst_begin31
.Lcst_begin31:
	.uleb128 .Ltmp164-.Lfunc_begin31        # >> Call Site 1 <<
	.uleb128 .Ltmp165-.Ltmp164              #   Call between .Ltmp164 and .Ltmp165
	.uleb128 .Ltmp166-.Lfunc_begin31        #     jumps to .Ltmp166
	.byte	1                               #   On action: 1
.Lcst_end31:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.long	0                               # TypeInfo 1
.Lttbase19:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE,"axG",@progbits,_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE,comdat
	.weak	_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE # -- Begin function _ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE
	.p2align	4
	.type	_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE,@function
_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE: # @_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rdi
	callq	_ZNSt9_Any_data9_M_accessIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EEERT_v
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end202:
	.size	_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE, .Lfunc_end202-_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE9_M_createIRKSF_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE,"axG",@progbits,_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE9_M_createIRKSF_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE,comdat
	.weak	_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE9_M_createIRKSF_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE # -- Begin function _ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE9_M_createIRKSF_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE
	.p2align	4
	.type	_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE9_M_createIRKSF_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE,@function
_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE9_M_createIRKSF_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE: # @_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE9_M_createIRKSF_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-16(%rbp), %rdi
	callq	_ZNSt9_Any_data9_M_accessEv
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end203:
	.size	_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE9_M_createIRKSF_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE, .Lfunc_end203-_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE9_M_createIRKSF_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt9_Any_data9_M_accessIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EEERT_v,"axG",@progbits,_ZNSt9_Any_data9_M_accessIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EEERT_v,comdat
	.weak	_ZNSt9_Any_data9_M_accessIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EEERT_v # -- Begin function _ZNSt9_Any_data9_M_accessIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EEERT_v
	.p2align	4
	.type	_ZNSt9_Any_data9_M_accessIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EEERT_v,@function
_ZNSt9_Any_data9_M_accessIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EEERT_v: # @_ZNSt9_Any_data9_M_accessIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EEERT_v
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	_ZNSt9_Any_data9_M_accessEv
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end204:
	.size	_ZNSt9_Any_data9_M_accessIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EEERT_v, .Lfunc_end204-_ZNSt9_Any_data9_M_accessIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EEERT_v
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN4llvm2cl10applicatorIA24_cE3optINS0_3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserISB_EEEEEEvNS_9StringRefERT_,"axG",@progbits,_ZN4llvm2cl10applicatorIA24_cE3optINS0_3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserISB_EEEEEEvNS_9StringRefERT_,comdat
	.weak	_ZN4llvm2cl10applicatorIA24_cE3optINS0_3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserISB_EEEEEEvNS_9StringRefERT_ # -- Begin function _ZN4llvm2cl10applicatorIA24_cE3optINS0_3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserISB_EEEEEEvNS_9StringRefERT_
	.p2align	4
	.type	_ZN4llvm2cl10applicatorIA24_cE3optINS0_3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserISB_EEEEEEvNS_9StringRefERT_,@function
_ZN4llvm2cl10applicatorIA24_cE3optINS0_3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserISB_EEEEEEvNS_9StringRefERT_: # @_ZN4llvm2cl10applicatorIA24_cE3optINS0_3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserISB_EEEEEEvNS_9StringRefERT_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-56(%rbp), %rdi
	movups	-24(%rbp), %xmm0
	movaps	%xmm0, -48(%rbp)
	movq	-48(%rbp), %rsi
	movq	-40(%rbp), %rdx
	callq	_ZN4llvm2cl6Option9setArgStrENS_9StringRefE@PLT
	movq	%fs:40, %rax
	movq	-8(%rbp), %rcx
	cmpq	%rcx, %rax
	jne	.LBB205_2
# %bb.1:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB205_2:
	.cfi_def_cfa %rbp, 16
	callq	__stack_chk_fail@PLT
.Lfunc_end205:
	.size	_ZN4llvm2cl10applicatorIA24_cE3optINS0_3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserISB_EEEEEEvNS_9StringRefERT_, .Lfunc_end205-_ZN4llvm2cl10applicatorIA24_cE3optINS0_3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserISB_EEEEEEvNS_9StringRefERT_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_,"axG",@progbits,_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_,comdat
	.weak	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ # -- Begin function _ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	.p2align	4
	.type	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_,@function
_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_: # @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	callq	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	movq	%rax, -32(%rbp)                 # 8-byte Spill
	movq	-16(%rbp), %rdi
	callq	_ZNSt11char_traitsIcE6lengthEPKc
	movq	-32(%rbp), %rcx                 # 8-byte Reload
	movq	%rax, %rdx
	xorl	%eax, %eax
                                        # kill: def $al killed $al killed $eax
	cmpq	%rdx, %rcx
	movb	%al, -17(%rbp)                  # 1-byte Spill
	jne	.LBB206_2
# %bb.1:
	movq	-8(%rbp), %rdi
	callq	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv
	movq	%rax, -48(%rbp)                 # 8-byte Spill
	movq	-16(%rbp), %rax
	movq	%rax, -40(%rbp)                 # 8-byte Spill
	movq	-8(%rbp), %rdi
	callq	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	movq	-48(%rbp), %rdi                 # 8-byte Reload
	movq	-40(%rbp), %rsi                 # 8-byte Reload
	movq	%rax, %rdx
	callq	_ZNSt11char_traitsIcE7compareEPKcS2_m
	cmpl	$0, %eax
	setne	%al
	xorb	$-1, %al
	movb	%al, -17(%rbp)                  # 1-byte Spill
.LBB206_2:
	movb	-17(%rbp), %al                  # 1-byte Reload
	andb	$1, %al
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end206:
	.size	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_, .Lfunc_end206-_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	.cfi_endproc
                                        # -- End function
	.section	.text.startup,"ax",@progbits
	.p2align	4                               # -- Begin function _GLOBAL__sub_I_CommandLine.cpp
	.type	_GLOBAL__sub_I_CommandLine.cpp,@function
_GLOBAL__sub_I_CommandLine.cpp:         # @_GLOBAL__sub_I_CommandLine.cpp
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	callq	__cxx_global_var_init
	callq	__cxx_global_var_init.12
	callq	__cxx_global_var_init.14
	callq	__cxx_global_var_init.15
	callq	__cxx_global_var_init.17
	callq	__cxx_global_var_init.19
	callq	__cxx_global_var_init.21
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end207:
	.size	_GLOBAL__sub_I_CommandLine.cpp, .Lfunc_end207-_GLOBAL__sub_I_CommandLine.cpp
	.cfi_endproc
                                        # -- End function
	.hidden	_ZN4llvm30VerifyDisableABIBreakingChecksE # @_ZN4llvm30VerifyDisableABIBreakingChecksE
	.type	_ZN4llvm30VerifyDisableABIBreakingChecksE,@object
	.data
	.weak	_ZN4llvm30VerifyDisableABIBreakingChecksE
	.p2align	3, 0x0
_ZN4llvm30VerifyDisableABIBreakingChecksE:
	.quad	_ZN4llvm24DisableABIBreakingChecksE
	.size	_ZN4llvm30VerifyDisableABIBreakingChecksE, 8

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"construct into local variable"
	.size	.L.str, 30

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"construct into new-allocator"
	.size	.L.str.1, 29

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"construct into return address"
	.size	.L.str.2, 30

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"materialize temporary"
	.size	.L.str.3, 22

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"destroy temporary"
	.size	.L.str.4, 18

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"elide destructor"
	.size	.L.str.5, 17

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"elide constructor"
	.size	.L.str.6, 18

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"construct into argument"
	.size	.L.str.7, 24

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"construct into lambda captured variable"
	.size	.L.str.8, 40

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"construct into member variable"
	.size	.L.str.9, 31

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"Unknown ItemKind"
	.size	.L.str.10, 17

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"/usr/include/clang/Analysis/ConstructionContext.h"
	.size	.L.str.11, 50

	.type	debugOutput,@object             # @debugOutput
	.bss
	.globl	debugOutput
debugOutput:
	.byte	0                               # 0x0
	.size	debugOutput, 1

	.type	outputDiagnostics,@object       # @outputDiagnostics
	.globl	outputDiagnostics
outputDiagnostics:
	.byte	0                               # 0x0
	.size	outputDiagnostics, 1

	.type	outputOnlyNeededPrototypes,@object # @outputOnlyNeededPrototypes
	.globl	outputOnlyNeededPrototypes
outputOnlyNeededPrototypes:
	.byte	0                               # 0x0
	.size	outputOnlyNeededPrototypes, 1

	.type	outputPreprocessedSketch,@object # @outputPreprocessedSketch
	.data
	.globl	outputPreprocessedSketch
outputPreprocessedSketch:
	.byte	1                               # 0x1
	.size	outputPreprocessedSketch, 1

	.type	outputCodeCompletions,@object   # @outputCodeCompletions
	.bss
	.globl	outputCodeCompletions
outputCodeCompletions:
	.byte	0                               # 0x0
	.size	outputCodeCompletions, 1

	.type	_Z20codeCompleteFilenameB5cxx11,@object # @_Z20codeCompleteFilenameB5cxx11
	.globl	_Z20codeCompleteFilenameB5cxx11
	.p2align	3, 0x0
_Z20codeCompleteFilenameB5cxx11:
	.zero	32
	.size	_Z20codeCompleteFilenameB5cxx11, 32

	.hidden	__dso_handle
	.type	codeCompleteLine,@object        # @codeCompleteLine
	.globl	codeCompleteLine
	.p2align	2, 0x0
codeCompleteLine:
	.long	0                               # 0x0
	.size	codeCompleteLine, 4

	.type	codeCompleteCol,@object         # @codeCompleteCol
	.globl	codeCompleteCol
	.p2align	2, 0x0
codeCompleteCol:
	.long	0                               # 0x0
	.size	codeCompleteCol, 4

	.type	_ZL11arduinoHelp,@object        # @_ZL11arduinoHelp
	.local	_ZL11arduinoHelp
	.comm	_ZL11arduinoHelp,16,8
	.type	.L.str.13,@object               # @.str.13
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.13:
	.asciz	"\narduino-preprocessor is a command-line utility based on LLVM and clang tooling.\n\n"
	.size	.L.str.13, 83

	.type	_ZL10commonHelp,@object         # @_ZL10commonHelp
	.local	_ZL10commonHelp
	.comm	_ZL10commonHelp,16,8
	.type	_ZL14debugOutputOpt,@object     # @_ZL14debugOutputOpt
	.local	_ZL14debugOutputOpt
	.comm	_ZL14debugOutputOpt,184,8
	.type	.L.str.16,@object               # @.str.16
.L.str.16:
	.asciz	"debug"
	.size	.L.str.16, 6

	.type	_ZL29outputOnlyNeededPrototypesOpt,@object # @_ZL29outputOnlyNeededPrototypesOpt
	.local	_ZL29outputOnlyNeededPrototypesOpt
	.comm	_ZL29outputOnlyNeededPrototypesOpt,184,8
	.type	.L.str.18,@object               # @.str.18
.L.str.18:
	.asciz	"output-only-needed-prototypes"
	.size	.L.str.18, 30

	.type	_ZL20outputDiagnosticsOpt,@object # @_ZL20outputDiagnosticsOpt
	.local	_ZL20outputDiagnosticsOpt
	.comm	_ZL20outputDiagnosticsOpt,184,8
	.type	.L.str.20,@object               # @.str.20
.L.str.20:
	.asciz	"output-diagnostics"
	.size	.L.str.20, 19

	.type	_ZL24outputCodeCompletionsOptB5cxx11,@object # @_ZL24outputCodeCompletionsOptB5cxx11
	.local	_ZL24outputCodeCompletionsOptB5cxx11
	.comm	_ZL24outputCodeCompletionsOptB5cxx11,240,8
	.type	.L.str.22,@object               # @.str.22
.L.str.22:
	.asciz	"output-code-completions"
	.size	.L.str.22, 24

	.type	.L.str.23,@object               # @.str.23
.L.str.23:
	.asciz	"Print debugging messages from Arduino preprocessor"
	.size	.L.str.23, 51

	.type	.L.str.24,@object               # @.str.24
.L.str.24:
	.asciz	"Output a prototype only if a forward declaration is needed (experimental)"
	.size	.L.str.24, 74

	.type	.L.str.25,@object               # @.str.25
.L.str.25:
	.asciz	"Output diagnostics (warnings/errors) in json format"
	.size	.L.str.25, 52

	.type	.L.str.26,@object               # @.str.26
.L.str.26:
	.zero	1
	.size	.L.str.26, 1

	.type	.L.str.27,@object               # @.str.27
.L.str.27:
	.asciz	"Output code completions (suggestions) in json format.\nThis option requires the cursor position in the format \"filename:line:col\""
	.size	.L.str.27, 129

	.type	.L.str.28,@object               # @.str.28
.L.str.28:
	.asciz	"code completion requires parameter in the form \"filename:line:col\"\n"
	.size	.L.str.28, 68

	.type	.L.str.29,@object               # @.str.29
.L.str.29:
	.asciz	"code completion requires 'line' to be a positive integer parameter in the form \"filename:line:col\"\n"
	.size	.L.str.29, 100

	.type	.L.str.30,@object               # @.str.30
.L.str.30:
	.asciz	"code completion requires 'col' to be a positive integer parameter in the form \"filename:line:col\"\n"
	.size	.L.str.30, 99

	.type	_ZTVN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE,@object # @_ZTVN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE
	.section	.data.rel.ro._ZTVN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE,"awG",@progbits,_ZTVN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE,comdat
	.weak	_ZTVN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE
	.p2align	3, 0x0
_ZTVN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE:
	.quad	0
	.quad	_ZTIN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE
	.quad	_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKNS0_18GenericOptionValueE
	.quad	_ZN4llvm2cl18GenericOptionValue6anchorEv
	.size	_ZTVN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, 32

	.type	_ZTIN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE,@object # @_ZTIN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE
	.section	.data.rel.ro._ZTIN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE,"awG",@progbits,_ZTIN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE,comdat
	.weak	_ZTIN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE
	.p2align	3, 0x0
_ZTIN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE
	.quad	_ZTIN4llvm2cl18GenericOptionValueE
	.size	_ZTIN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, 24

	.type	_ZTSN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE,@object # @_ZTSN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE
	.section	.rodata._ZTSN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE,"aG",@progbits,_ZTSN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE,comdat
	.weak	_ZTSN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE
_ZTSN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE:
	.asciz	"N4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE"
	.size	_ZTSN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, 82

	.type	.L.str.31,@object               # @.str.31
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.31:
	.asciz	"invalid option value"
	.size	.L.str.31, 21

	.type	.L.str.32,@object               # @.str.32
.L.str.32:
	.asciz	"Valid && \"invalid option value\""
	.size	.L.str.32, 32

	.type	.L.str.33,@object               # @.str.33
.L.str.33:
	.asciz	"/usr/include/llvm/Support/CommandLine.h"
	.size	.L.str.33, 40

	.type	.L__PRETTY_FUNCTION__._ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8getValueEv,@object # @__PRETTY_FUNCTION__._ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8getValueEv
.L__PRETTY_FUNCTION__._ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8getValueEv:
	.asciz	"const DataType &llvm::cl::OptionValueCopy<std::basic_string<char>>::getValue() const [DataType = std::basic_string<char>]"
	.size	.L__PRETTY_FUNCTION__._ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8getValueEv, 122

	.type	.L.str.34,@object               # @.str.34
.L.str.34:
	.asciz	"basic_string::_M_create"
	.size	.L.str.34, 24

	.type	.L.str.35,@object               # @.str.35
.L.str.35:
	.asciz	"vector::_M_realloc_append"
	.size	.L.str.35, 26

	.type	.L.str.36,@object               # @.str.36
.L.str.36:
	.asciz	"basic_string: construction from null is not valid"
	.size	.L.str.36, 50

	.type	.L.str.37,@object               # @.str.37
.L.str.37:
	.asciz	"Initial size must be a power of two!"
	.size	.L.str.37, 37

	.type	.L.str.38,@object               # @.str.38
.L.str.38:
	.asciz	"SmallSize && (SmallSize & (SmallSize-1)) == 0 && \"Initial size must be a power of two!\""
	.size	.L.str.38, 88

	.type	.L.str.39,@object               # @.str.39
.L.str.39:
	.asciz	"/usr/include/llvm/ADT/SmallPtrSet.h"
	.size	.L.str.39, 36

	.type	.L__PRETTY_FUNCTION__._ZN4llvm19SmallPtrSetImplBaseC2EPPKvj,@object # @__PRETTY_FUNCTION__._ZN4llvm19SmallPtrSetImplBaseC2EPPKvj
.L__PRETTY_FUNCTION__._ZN4llvm19SmallPtrSetImplBaseC2EPPKvj:
	.asciz	"llvm::SmallPtrSetImplBase::SmallPtrSetImplBase(const void **, unsigned int)"
	.size	.L__PRETTY_FUNCTION__._ZN4llvm19SmallPtrSetImplBaseC2EPPKvj, 76

	.type	_ZTVN4llvm2cl11OptionValueIbEE,@object # @_ZTVN4llvm2cl11OptionValueIbEE
	.section	.data.rel.ro._ZTVN4llvm2cl11OptionValueIbEE,"awG",@progbits,_ZTVN4llvm2cl11OptionValueIbEE,comdat
	.weak	_ZTVN4llvm2cl11OptionValueIbEE
	.p2align	3, 0x0
_ZTVN4llvm2cl11OptionValueIbEE:
	.quad	0
	.quad	_ZTIN4llvm2cl11OptionValueIbEE
	.quad	_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE
	.quad	_ZN4llvm2cl18GenericOptionValue6anchorEv
	.size	_ZTVN4llvm2cl11OptionValueIbEE, 32

	.type	_ZTIN4llvm2cl11OptionValueIbEE,@object # @_ZTIN4llvm2cl11OptionValueIbEE
	.section	.data.rel.ro._ZTIN4llvm2cl11OptionValueIbEE,"awG",@progbits,_ZTIN4llvm2cl11OptionValueIbEE,comdat
	.weak	_ZTIN4llvm2cl11OptionValueIbEE
	.p2align	3, 0x0
_ZTIN4llvm2cl11OptionValueIbEE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN4llvm2cl11OptionValueIbEE
	.quad	_ZTIN4llvm2cl15OptionValueBaseIbLb0EEE
	.size	_ZTIN4llvm2cl11OptionValueIbEE, 24

	.type	_ZTSN4llvm2cl11OptionValueIbEE,@object # @_ZTSN4llvm2cl11OptionValueIbEE
	.section	.rodata._ZTSN4llvm2cl11OptionValueIbEE,"aG",@progbits,_ZTSN4llvm2cl11OptionValueIbEE,comdat
	.weak	_ZTSN4llvm2cl11OptionValueIbEE
_ZTSN4llvm2cl11OptionValueIbEE:
	.asciz	"N4llvm2cl11OptionValueIbEE"
	.size	_ZTSN4llvm2cl11OptionValueIbEE, 27

	.type	_ZTIN4llvm2cl15OptionValueBaseIbLb0EEE,@object # @_ZTIN4llvm2cl15OptionValueBaseIbLb0EEE
	.section	.data.rel.ro._ZTIN4llvm2cl15OptionValueBaseIbLb0EEE,"awG",@progbits,_ZTIN4llvm2cl15OptionValueBaseIbLb0EEE,comdat
	.weak	_ZTIN4llvm2cl15OptionValueBaseIbLb0EEE
	.p2align	3, 0x0
_ZTIN4llvm2cl15OptionValueBaseIbLb0EEE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN4llvm2cl15OptionValueBaseIbLb0EEE
	.quad	_ZTIN4llvm2cl15OptionValueCopyIbEE
	.size	_ZTIN4llvm2cl15OptionValueBaseIbLb0EEE, 24

	.type	_ZTSN4llvm2cl15OptionValueBaseIbLb0EEE,@object # @_ZTSN4llvm2cl15OptionValueBaseIbLb0EEE
	.section	.rodata._ZTSN4llvm2cl15OptionValueBaseIbLb0EEE,"aG",@progbits,_ZTSN4llvm2cl15OptionValueBaseIbLb0EEE,comdat
	.weak	_ZTSN4llvm2cl15OptionValueBaseIbLb0EEE
_ZTSN4llvm2cl15OptionValueBaseIbLb0EEE:
	.asciz	"N4llvm2cl15OptionValueBaseIbLb0EEE"
	.size	_ZTSN4llvm2cl15OptionValueBaseIbLb0EEE, 35

	.type	_ZTIN4llvm2cl15OptionValueCopyIbEE,@object # @_ZTIN4llvm2cl15OptionValueCopyIbEE
	.section	.data.rel.ro._ZTIN4llvm2cl15OptionValueCopyIbEE,"awG",@progbits,_ZTIN4llvm2cl15OptionValueCopyIbEE,comdat
	.weak	_ZTIN4llvm2cl15OptionValueCopyIbEE
	.p2align	3, 0x0
_ZTIN4llvm2cl15OptionValueCopyIbEE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN4llvm2cl15OptionValueCopyIbEE
	.quad	_ZTIN4llvm2cl18GenericOptionValueE
	.size	_ZTIN4llvm2cl15OptionValueCopyIbEE, 24

	.type	_ZTSN4llvm2cl15OptionValueCopyIbEE,@object # @_ZTSN4llvm2cl15OptionValueCopyIbEE
	.section	.rodata._ZTSN4llvm2cl15OptionValueCopyIbEE,"aG",@progbits,_ZTSN4llvm2cl15OptionValueCopyIbEE,comdat
	.weak	_ZTSN4llvm2cl15OptionValueCopyIbEE
_ZTSN4llvm2cl15OptionValueCopyIbEE:
	.asciz	"N4llvm2cl15OptionValueCopyIbEE"
	.size	_ZTSN4llvm2cl15OptionValueCopyIbEE, 31

	.type	_ZTVN4llvm2cl15OptionValueBaseIbLb0EEE,@object # @_ZTVN4llvm2cl15OptionValueBaseIbLb0EEE
	.section	.data.rel.ro._ZTVN4llvm2cl15OptionValueBaseIbLb0EEE,"awG",@progbits,_ZTVN4llvm2cl15OptionValueBaseIbLb0EEE,comdat
	.weak	_ZTVN4llvm2cl15OptionValueBaseIbLb0EEE
	.p2align	3, 0x0
_ZTVN4llvm2cl15OptionValueBaseIbLb0EEE:
	.quad	0
	.quad	_ZTIN4llvm2cl15OptionValueBaseIbLb0EEE
	.quad	_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE
	.quad	_ZN4llvm2cl18GenericOptionValue6anchorEv
	.size	_ZTVN4llvm2cl15OptionValueBaseIbLb0EEE, 32

	.type	_ZTVN4llvm2cl15OptionValueCopyIbEE,@object # @_ZTVN4llvm2cl15OptionValueCopyIbEE
	.section	.data.rel.ro._ZTVN4llvm2cl15OptionValueCopyIbEE,"awG",@progbits,_ZTVN4llvm2cl15OptionValueCopyIbEE,comdat
	.weak	_ZTVN4llvm2cl15OptionValueCopyIbEE
	.p2align	3, 0x0
_ZTVN4llvm2cl15OptionValueCopyIbEE:
	.quad	0
	.quad	_ZTIN4llvm2cl15OptionValueCopyIbEE
	.quad	_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE
	.quad	_ZN4llvm2cl18GenericOptionValue6anchorEv
	.size	_ZTVN4llvm2cl15OptionValueCopyIbEE, 32

	.type	.L__PRETTY_FUNCTION__._ZNK4llvm2cl15OptionValueCopyIbE8getValueEv,@object # @__PRETTY_FUNCTION__._ZNK4llvm2cl15OptionValueCopyIbE8getValueEv
	.section	.rodata.str1.1,"aMS",@progbits,1
.L__PRETTY_FUNCTION__._ZNK4llvm2cl15OptionValueCopyIbE8getValueEv:
	.asciz	"const DataType &llvm::cl::OptionValueCopy<bool>::getValue() const [DataType = bool]"
	.size	.L__PRETTY_FUNCTION__._ZNK4llvm2cl15OptionValueCopyIbE8getValueEv, 84

	.type	_ZTIN4llvm2cl3optIbLb0ENS0_6parserIbEEEUlRKbE_E,@object # @_ZTIN4llvm2cl3optIbLb0ENS0_6parserIbEEEUlRKbE_E
	.section	.data.rel.ro._ZTIN4llvm2cl3optIbLb0ENS0_6parserIbEEEUlRKbE_E,"awG",@progbits,_ZTIN4llvm2cl3optIbLb0ENS0_6parserIbEEEUlRKbE_E,comdat
	.weak	_ZTIN4llvm2cl3optIbLb0ENS0_6parserIbEEEUlRKbE_E
	.p2align	3, 0x0
_ZTIN4llvm2cl3optIbLb0ENS0_6parserIbEEEUlRKbE_E:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSN4llvm2cl3optIbLb0ENS0_6parserIbEEEUlRKbE_E
	.size	_ZTIN4llvm2cl3optIbLb0ENS0_6parserIbEEEUlRKbE_E, 16

	.type	_ZTSN4llvm2cl3optIbLb0ENS0_6parserIbEEEUlRKbE_E,@object # @_ZTSN4llvm2cl3optIbLb0ENS0_6parserIbEEEUlRKbE_E
	.section	.rodata._ZTSN4llvm2cl3optIbLb0ENS0_6parserIbEEEUlRKbE_E,"aG",@progbits,_ZTSN4llvm2cl3optIbLb0ENS0_6parserIbEEEUlRKbE_E,comdat
	.weak	_ZTSN4llvm2cl3optIbLb0ENS0_6parserIbEEEUlRKbE_E
_ZTSN4llvm2cl3optIbLb0ENS0_6parserIbEEEUlRKbE_E:
	.asciz	"N4llvm2cl3optIbLb0ENS0_6parserIbEEEUlRKbE_E"
	.size	_ZTSN4llvm2cl3optIbLb0ENS0_6parserIbEEEUlRKbE_E, 44

	.type	_ZTIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEUlRKS7_E_E,@object # @_ZTIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEUlRKS7_E_E
	.section	.data.rel.ro._ZTIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEUlRKS7_E_E,"awG",@progbits,_ZTIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEUlRKS7_E_E,comdat
	.weak	_ZTIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEUlRKS7_E_E
	.p2align	3, 0x0
_ZTIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEUlRKS7_E_E:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEUlRKS7_E_E
	.size	_ZTIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEUlRKS7_E_E, 16

	.type	_ZTSN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEUlRKS7_E_E,@object # @_ZTSN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEUlRKS7_E_E
	.section	.rodata._ZTSN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEUlRKS7_E_E,"aG",@progbits,_ZTSN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEUlRKS7_E_E,comdat
	.weak	_ZTSN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEUlRKS7_E_E
_ZTSN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEUlRKS7_E_E:
	.asciz	"N4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEUlRKS7_E_E"
	.size	_ZTSN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEUlRKS7_E_E, 99

	.type	.L.str.40,@object               # @.str.40
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.40:
	.asciz	"/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/15.2.1/../../../../include/c++/15.2.1/bits/stl_vector.h"
	.size	.L.str.40, 98

	.type	.L__PRETTY_FUNCTION__._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm,@object # @__PRETTY_FUNCTION__._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm
.L__PRETTY_FUNCTION__._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm:
	.asciz	"reference std::vector<std::basic_string<char>>::operator[](size_type) [_Tp = std::basic_string<char>, _Alloc = std::allocator<std::basic_string<char>>]"
	.size	.L__PRETTY_FUNCTION__._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm, 152

	.type	.L.str.41,@object               # @.str.41
.L.str.41:
	.asciz	"__n < this->size()"
	.size	.L.str.41, 19

	.section	.init_array,"aw",@init_array
	.p2align	3, 0x0
	.quad	_GLOBAL__sub_I_CommandLine.cpp
	.hidden	DW.ref.__gxx_personality_v0
	.weak	DW.ref.__gxx_personality_v0
	.section	.data.DW.ref.__gxx_personality_v0,"awG",@progbits,DW.ref.__gxx_personality_v0,comdat
	.p2align	3, 0x0
	.type	DW.ref.__gxx_personality_v0,@object
	.size	DW.ref.__gxx_personality_v0, 8
DW.ref.__gxx_personality_v0:
	.quad	__gxx_personality_v0
	.ident	"clang version 20.1.8"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym _ZN5clang23ConstructionContextItem15getKindAsStringENS0_8ItemKindE
	.addrsig_sym _ZN4llvm25llvm_unreachable_internalEPKcS1_j
	.addrsig_sym _ZNK5clang23ConstructionContextItem15getKindAsStringEv
	.addrsig_sym _ZNK5clang23ConstructionContextItem7getKindEv
	.addrsig_sym __cxx_global_var_init
	.addrsig_sym __cxa_atexit
	.addrsig_sym __cxx_global_var_init.12
	.addrsig_sym __cxx_global_var_init.14
	.addrsig_sym __cxx_global_var_init.15
	.addrsig_sym __cxx_global_var_init.17
	.addrsig_sym __cxx_global_var_init.19
	.addrsig_sym __cxx_global_var_init.21
	.addrsig_sym _ZN4llvm2cl6Option11addCategoryERNS0_14OptionCategoryE
	.addrsig_sym _ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb
	.addrsig_sym _ZN4llvm2cl6Option14setDescriptionENS_9StringRefE
	.addrsig_sym _ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEE15setInitialValueERKS7_
	.addrsig_sym __gxx_personality_v0
	.addrsig_sym _ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	.addrsig_sym _ZN4llvm2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb1EE8getValueEv
	.addrsig_sym _Z5splitRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc
	.addrsig_sym _ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv
	.addrsig_sym _ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	.addrsig_sym exit
	.addrsig_sym _ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm
	.addrsig_sym _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_
	.addrsig_sym _Z11stringToIntRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPi
	.addrsig_sym _ZN4llvm2cl11opt_storageIbLb0ELb0EE8getValueEv
	.addrsig_sym _ZNSt11char_traitsIcE6lengthEPKc
	.addrsig_sym strlen
	.addrsig_sym __clang_call_terminate
	.addrsig_sym __cxa_begin_catch
	.addrsig_sym _ZSt9terminatev
	.addrsig_sym _ZNK4llvm19SmallPtrSetImplBase7isSmallEv
	.addrsig_sym free
	.addrsig_sym _ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE13destroy_rangeEPS3_S5_
	.addrsig_sym _ZN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvE5beginEv
	.addrsig_sym _ZN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvE3endEv
	.addrsig_sym _ZNK4llvm15SmallVectorBaseIjE4sizeEv
	.addrsig_sym _ZNK4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvE7isSmallEv
	.addrsig_sym _ZNK4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvE10getFirstElEv
	.addrsig_sym _ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8hasValueEv
	.addrsig_sym _ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_
	.addrsig_sym _ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8getValueEv
	.addrsig_sym _ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_
	.addrsig_sym _ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	.addrsig_sym _ZNSt11char_traitsIcE7compareEPKcS2_m
	.addrsig_sym _ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv
	.addrsig_sym _ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv
	.addrsig_sym _ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv
	.addrsig_sym _ZSt3minImERKT_S2_S2_
	.addrsig_sym memcmp
	.addrsig_sym _ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
	.addrsig_sym __assert_fail
	.addrsig_sym _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	.addrsig_sym _ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv
	.addrsig_sym _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm
	.addrsig_sym _ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv
	.addrsig_sym _ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_
	.addrsig_sym _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv
	.addrsig_sym _ZNSt15__new_allocatorIcE10deallocateEPcm
	.addrsig_sym _ZdlPvm
	.addrsig_sym _ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_
	.addrsig_sym _ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv
	.addrsig_sym _ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_
	.addrsig_sym _ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_appendIJRKS5_EEEvDpOT_
	.addrsig_sym _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv
	.addrsig_sym _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructILb1EEEvPKcm
	.addrsig_sym _ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv
	.addrsig_sym _ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc
	.addrsig_sym _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc
	.addrsig_sym _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm
	.addrsig_sym _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm
	.addrsig_sym _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm
	.addrsig_sym _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm
	.addrsig_sym _ZSt20__throw_length_errorPKc
	.addrsig_sym _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_S_allocateERS3_m
	.addrsig_sym _ZNSt15__new_allocatorIcE8allocateEmPKv
	.addrsig_sym _ZSt28__throw_bad_array_new_lengthv
	.addrsig_sym _ZSt17__throw_bad_allocv
	.addrsig_sym _Znwm
	.addrsig_sym _ZNSt11char_traitsIcE6assignERcRKc
	.addrsig_sym _ZNSt11char_traitsIcE4copyEPcPKcm
	.addrsig_sym _ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc
	.addrsig_sym _ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv
	.addrsig_sym _ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv
	.addrsig_sym _ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm
	.addrsig_sym _ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_
	.addrsig_sym _ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv
	.addrsig_sym _ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv
	.addrsig_sym _ZSt3maxImERKT_S2_S2_
	.addrsig_sym _ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_
	.addrsig_sym _ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv
	.addrsig_sym _ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv
	.addrsig_sym _ZSt12__relocate_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_
	.addrsig_sym _ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_
	.addrsig_sym _ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_
	.addrsig_sym _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm
	.addrsig_sym _ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m
	.addrsig_sym _ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m
	.addrsig_sym _ZStorSt13_Ios_OpenmodeS_
	.addrsig_sym _ZNSirsERi
	.addrsig_sym _ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv
	.addrsig_sym _ZNSirsEPFRSiS_E
	.addrsig_sym _ZSt2wsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_
	.addrsig_sym _ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv
	.addrsig_sym _ZSt19__throw_logic_errorPKc
	.addrsig_sym _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	.addrsig_sym _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsIPKcEEvPcT_S9_
	.addrsig_sym _ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_
	.addrsig_sym _ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_
	.addrsig_sym _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_
	.addrsig_sym _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
	.addrsig_sym _ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv
	.addrsig_sym _ZN4llvm2cl5applyINS0_3optIbLb0ENS0_6parserIbEEEEA6_cEEvPT_RKT0_
	.addrsig_sym _ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv
	.addrsig_sym _ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_
	.addrsig_sym _ZN4llvm2cl18getGeneralCategoryEv
	.addrsig_sym _ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE28reserveForParamAndGetAddressERS3_m
	.addrsig_sym _ZN4llvm15SmallVectorBaseIjE8set_sizeEm
	.addrsig_sym _ZN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS3_Lb1EEEEEPKS3_PT_RS8_m
	.addrsig_sym _ZNK4llvm15SmallVectorBaseIjE8capacityEv
	.addrsig_sym _ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE4growEm
	.addrsig_sym _ZN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvE8grow_podEmm
	.addrsig_sym _ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm
	.addrsig_sym _ZNK4llvm2cl15OptionValueCopyIbE8hasValueEv
	.addrsig_sym _ZNK4llvm2cl15OptionValueCopyIbE7compareERKb
	.addrsig_sym _ZNK4llvm2cl15OptionValueCopyIbE8getValueEv
	.addrsig_sym _ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE21_M_not_empty_functionIS9_EEbRKT_
	.addrsig_sym _ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE15_M_init_functorIS9_EEvRSt9_Any_dataOT_
	.addrsig_sym _ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_
	.addrsig_sym _ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation
	.addrsig_sym _ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE9_M_createIS9_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE
	.addrsig_sym _ZNSt9_Any_data9_M_accessEv
	.addrsig_sym _ZSt10__invoke_rIvRN4llvm2cl3optIbLb0ENS1_6parserIbEEEUlRKbE_EJS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_
	.addrsig_sym _ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE14_M_get_pointerERKSt9_Any_data
	.addrsig_sym _ZSt13__invoke_implIvRN4llvm2cl3optIbLb0ENS1_6parserIbEEEUlRKbE_EJS7_EET_St14__invoke_otherOT0_DpOT1_
	.addrsig_sym _ZNK4llvm2cl3optIbLb0ENS0_6parserIbEEEUlRKbE_clES6_
	.addrsig_sym _ZNKSt9_Any_data9_M_accessIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EEERKT_v
	.addrsig_sym _ZNKSt9_Any_data9_M_accessEv
	.addrsig_sym _ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v
	.addrsig_sym _ZNSt9_Any_data9_M_accessIPN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EEERT_v
	.addrsig_sym _ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation
	.addrsig_sym _ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE15_M_init_functorIRKS9_EEvRSt9_Any_dataOT_
	.addrsig_sym _ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE
	.addrsig_sym _ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE9_M_createIRKS9_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE
	.addrsig_sym _ZNSt9_Any_data9_M_accessIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EEERT_v
	.addrsig_sym _ZN4llvm2cl10applicatorIA6_cE3optINS0_3optIbLb0ENS0_6parserIbEEEEEEvNS_9StringRefERT_
	.addrsig_sym _ZN4llvm2cl6Option9setArgStrENS_9StringRefE
	.addrsig_sym _ZN4llvm2cl5applyINS0_3optIbLb0ENS0_6parserIbEEEEA30_cEEvPT_RKT0_
	.addrsig_sym _ZN4llvm2cl10applicatorIA30_cE3optINS0_3optIbLb0ENS0_6parserIbEEEEEEvNS_9StringRefERT_
	.addrsig_sym _ZN4llvm2cl5applyINS0_3optIbLb0ENS0_6parserIbEEEEA19_cEEvPT_RKT0_
	.addrsig_sym _ZN4llvm2cl10applicatorIA19_cE3optINS0_3optIbLb0ENS0_6parserIbEEEEEEvNS_9StringRefERT_
	.addrsig_sym _ZN4llvm2cl5applyINS0_3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS8_EEEEA24_cEEvPT_RKT0_
	.addrsig_sym _ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEE4doneEv
	.addrsig_sym _ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE21_M_not_empty_functionISF_EEbRKT_
	.addrsig_sym _ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE15_M_init_functorISF_EEvRSt9_Any_dataOT_
	.addrsig_sym _ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE9_M_invokeERKSt9_Any_dataS7_
	.addrsig_sym _ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation
	.addrsig_sym _ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE9_M_createISF_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE
	.addrsig_sym _ZSt10__invoke_rIvRN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS1_6parserIS8_EEEUlRKS8_E_EJSD_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESH_E4typeEOSI_DpOSJ_
	.addrsig_sym _ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE14_M_get_pointerERKSt9_Any_data
	.addrsig_sym _ZSt13__invoke_implIvRN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS1_6parserIS8_EEEUlRKS8_E_EJSD_EET_St14__invoke_otherOT0_DpOT1_
	.addrsig_sym _ZNK4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEUlRKS7_E_clESC_
	.addrsig_sym _ZNKSt9_Any_data9_M_accessIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EEERKT_v
	.addrsig_sym _ZNSt9_Any_data9_M_accessIPN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EEERT_v
	.addrsig_sym _ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation
	.addrsig_sym _ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE15_M_init_functorIRKSF_EEvRSt9_Any_dataOT_
	.addrsig_sym _ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE
	.addrsig_sym _ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE9_M_createIRKSF_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE
	.addrsig_sym _ZNSt9_Any_data9_M_accessIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EEERT_v
	.addrsig_sym _ZN4llvm2cl10applicatorIA24_cE3optINS0_3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserISB_EEEEEEvNS_9StringRefERT_
	.addrsig_sym _ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	.addrsig_sym _ZSt21__glibcxx_assert_failPKciS0_S0_
	.addrsig_sym _GLOBAL__sub_I_CommandLine.cpp
	.addrsig_sym __stack_chk_fail
	.addrsig_sym _Unwind_Resume
	.addrsig_sym _ZN4llvm24DisableABIBreakingChecksE
	.addrsig_sym debugOutput
	.addrsig_sym outputDiagnostics
	.addrsig_sym outputOnlyNeededPrototypes
	.addrsig_sym outputPreprocessedSketch
	.addrsig_sym outputCodeCompletions
	.addrsig_sym _Z20codeCompleteFilenameB5cxx11
	.addrsig_sym __dso_handle
	.addrsig_sym codeCompleteLine
	.addrsig_sym codeCompleteCol
	.addrsig_sym _ZL11arduinoHelp
	.addrsig_sym _ZL10commonHelp
	.addrsig_sym _ZN5clang7tooling19CommonOptionsParser11HelpMessageE
	.addrsig_sym _ZL14debugOutputOpt
	.addrsig_sym _ZL29outputOnlyNeededPrototypesOpt
	.addrsig_sym _ZL20outputDiagnosticsOpt
	.addrsig_sym _ZL24outputCodeCompletionsOptB5cxx11
	.addrsig_sym _ZSt4cerr
	.addrsig_sym _ZTIN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE
	.addrsig_sym _ZTVN10__cxxabiv120__si_class_type_infoE
	.addrsig_sym _ZTSN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE
	.addrsig_sym _ZTIN4llvm2cl18GenericOptionValueE
	.addrsig_sym _ZTIN4llvm2cl11OptionValueIbEE
	.addrsig_sym _ZTSN4llvm2cl11OptionValueIbEE
	.addrsig_sym _ZTIN4llvm2cl15OptionValueBaseIbLb0EEE
	.addrsig_sym _ZTSN4llvm2cl15OptionValueBaseIbLb0EEE
	.addrsig_sym _ZTIN4llvm2cl15OptionValueCopyIbEE
	.addrsig_sym _ZTSN4llvm2cl15OptionValueCopyIbEE
	.addrsig_sym _ZTIN4llvm2cl3optIbLb0ENS0_6parserIbEEEUlRKbE_E
	.addrsig_sym _ZTVN10__cxxabiv117__class_type_infoE
	.addrsig_sym _ZTSN4llvm2cl3optIbLb0ENS0_6parserIbEEEUlRKbE_E
	.addrsig_sym _ZTIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEUlRKS7_E_E
	.addrsig_sym _ZTSN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEUlRKS7_E_E
