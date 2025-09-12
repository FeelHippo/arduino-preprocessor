	.file	"IdentifiersList.cpp"
                                        # Start of file scope inline assembly
	.globl	_ZSt21ios_base_library_initv

                                        # End of file scope inline assembly
	.text
	.globl	_ZN15IdentifiersList4dumpERSo   # -- Begin function _ZN15IdentifiersList4dumpERSo
	.p2align	4
	.type	_ZN15IdentifiersList4dumpERSo,@function
_ZN15IdentifiersList4dumpERSo:          # @_ZN15IdentifiersList4dumpERSo
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
	movq	%rdi, -48(%rbp)
	movq	%rsi, -56(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -88(%rbp)                 # 8-byte Spill
	movq	-56(%rbp), %rdi
	leaq	.L.str(%rip), %rsi
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
                                        # kill: def $rcx killed $rax
	movq	-88(%rbp), %rax                 # 8-byte Reload
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rdi
	callq	_ZNSt7__cxx114listIP18IdentifierLocationSaIS2_EE5beginEv
	movq	%rax, -16(%rbp)
	movq	-64(%rbp), %rdi
	callq	_ZNSt7__cxx114listIP18IdentifierLocationSaIS2_EE3endEv
	movq	%rax, -24(%rbp)
.LBB0_1:                                # =>This Inner Loop Header: Depth=1
	leaq	-16(%rbp), %rdi
	leaq	-24(%rbp), %rsi
	callq	_ZStneRKSt14_List_iteratorIP18IdentifierLocationES4_
	testb	$1, %al
	jne	.LBB0_2
	jmp	.LBB0_4
.LBB0_2:                                #   in Loop: Header=BB0_1 Depth=1
	leaq	-16(%rbp), %rdi
	callq	_ZNKSt14_List_iteratorIP18IdentifierLocationEdeEv
	movq	(%rax), %rax
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rdi
	callq	_ZNK5clang13FullSourceLoc14getSpellingLocEv@PLT
	movl	%eax, -40(%rbp)
	movq	%rdx, -32(%rbp)
	leaq	-40(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	-56(%rbp), %rdi
	leaq	.L.str.1(%rip), %rsi
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, -104(%rbp)                # 8-byte Spill
	movq	-80(%rbp), %rdi
	xorl	%eax, %eax
	movl	%eax, %esi
	callq	_ZNK5clang13FullSourceLoc21getSpellingLineNumberEPb@PLT
	movq	-104(%rbp), %rdi                # 8-byte Reload
	movl	%eax, %esi
	callq	_ZNSolsEj@PLT
	movq	%rax, %rdi
	leaq	.L.str.2(%rip), %rsi
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, -96(%rbp)                 # 8-byte Spill
	movq	-80(%rbp), %rdi
	xorl	%eax, %eax
	movl	%eax, %esi
	callq	_ZNK5clang13FullSourceLoc23getSpellingColumnNumberEPb@PLT
	movq	-96(%rbp), %rdi                 # 8-byte Reload
	movl	%eax, %esi
	callq	_ZNSolsEj@PLT
	movq	-56(%rbp), %rdi
	leaq	.L.str.3(%rip), %rsi
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdi
	movq	-72(%rbp), %rsi
	addq	$16, %rsi
	callq	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE@PLT
	movq	%rax, %rdi
	leaq	.L.str.4(%rip), %rsi
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
# %bb.3:                                #   in Loop: Header=BB0_1 Depth=1
	leaq	-16(%rbp), %rdi
	callq	_ZNSt14_List_iteratorIP18IdentifierLocationEppEv
	jmp	.LBB0_1
.LBB0_4:
	movq	%fs:40, %rax
	movq	-8(%rbp), %rcx
	cmpq	%rcx, %rax
	jne	.LBB0_6
# %bb.5:
	addq	$112, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_6:
	.cfi_def_cfa %rbp, 16
	callq	__stack_chk_fail@PLT
.Lfunc_end0:
	.size	_ZN15IdentifiersList4dumpERSo, .Lfunc_end0-_ZN15IdentifiersList4dumpERSo
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt7__cxx114listIP18IdentifierLocationSaIS2_EE5beginEv,"axG",@progbits,_ZNSt7__cxx114listIP18IdentifierLocationSaIS2_EE5beginEv,comdat
	.weak	_ZNSt7__cxx114listIP18IdentifierLocationSaIS2_EE5beginEv # -- Begin function _ZNSt7__cxx114listIP18IdentifierLocationSaIS2_EE5beginEv
	.p2align	4
	.type	_ZNSt7__cxx114listIP18IdentifierLocationSaIS2_EE5beginEv,@function
_ZNSt7__cxx114listIP18IdentifierLocationSaIS2_EE5beginEv: # @_ZNSt7__cxx114listIP18IdentifierLocationSaIS2_EE5beginEv
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
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rsi
	leaq	-16(%rbp), %rdi
	callq	_ZNSt14_List_iteratorIP18IdentifierLocationEC2EPNSt8__detail15_List_node_baseE
	movq	-16(%rbp), %rax
	movq	%rax, -32(%rbp)                 # 8-byte Spill
	movq	%fs:40, %rax
	movq	-8(%rbp), %rcx
	cmpq	%rcx, %rax
	jne	.LBB1_2
# %bb.1:
	movq	-32(%rbp), %rax                 # 8-byte Reload
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_2:
	.cfi_def_cfa %rbp, 16
	callq	__stack_chk_fail@PLT
.Lfunc_end1:
	.size	_ZNSt7__cxx114listIP18IdentifierLocationSaIS2_EE5beginEv, .Lfunc_end1-_ZNSt7__cxx114listIP18IdentifierLocationSaIS2_EE5beginEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt7__cxx114listIP18IdentifierLocationSaIS2_EE3endEv,"axG",@progbits,_ZNSt7__cxx114listIP18IdentifierLocationSaIS2_EE3endEv,comdat
	.weak	_ZNSt7__cxx114listIP18IdentifierLocationSaIS2_EE3endEv # -- Begin function _ZNSt7__cxx114listIP18IdentifierLocationSaIS2_EE3endEv
	.p2align	4
	.type	_ZNSt7__cxx114listIP18IdentifierLocationSaIS2_EE3endEv,@function
_ZNSt7__cxx114listIP18IdentifierLocationSaIS2_EE3endEv: # @_ZNSt7__cxx114listIP18IdentifierLocationSaIS2_EE3endEv
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
	subq	$48, %rsp
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rdi
.Ltmp0:
	callq	_ZNSt8__detail17_List_node_header7_M_baseEv
.Ltmp1:
	movq	%rax, -32(%rbp)                 # 8-byte Spill
	jmp	.LBB2_1
.LBB2_1:
	movq	-32(%rbp), %rsi                 # 8-byte Reload
	leaq	-16(%rbp), %rdi
	callq	_ZNSt14_List_iteratorIP18IdentifierLocationEC2EPNSt8__detail15_List_node_baseE
	movq	-16(%rbp), %rax
	movq	%rax, -40(%rbp)                 # 8-byte Spill
	movq	%fs:40, %rax
	movq	-8(%rbp), %rcx
	cmpq	%rcx, %rax
	jne	.LBB2_4
# %bb.2:
	movq	-40(%rbp), %rax                 # 8-byte Reload
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_3:
	.cfi_def_cfa %rbp, 16
.Ltmp2:
	movq	%rax, %rdi
                                        # kill: def $eax killed $edx killed $rdx
	callq	__clang_call_terminate
.LBB2_4:
	callq	__stack_chk_fail@PLT
.Lfunc_end2:
	.size	_ZNSt7__cxx114listIP18IdentifierLocationSaIS2_EE3endEv, .Lfunc_end2-_ZNSt7__cxx114listIP18IdentifierLocationSaIS2_EE3endEv
	.cfi_endproc
	.section	.gcc_except_table._ZNSt7__cxx114listIP18IdentifierLocationSaIS2_EE3endEv,"aG",@progbits,_ZNSt7__cxx114listIP18IdentifierLocationSaIS2_EE3endEv,comdat
	.p2align	2, 0x0
GCC_except_table2:
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
	.uleb128 .Lfunc_end2-.Ltmp1             #   Call between .Ltmp1 and .Lfunc_end2
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
	.section	.text._ZStneRKSt14_List_iteratorIP18IdentifierLocationES4_,"axG",@progbits,_ZStneRKSt14_List_iteratorIP18IdentifierLocationES4_,comdat
	.weak	_ZStneRKSt14_List_iteratorIP18IdentifierLocationES4_ # -- Begin function _ZStneRKSt14_List_iteratorIP18IdentifierLocationES4_
	.p2align	4
	.type	_ZStneRKSt14_List_iteratorIP18IdentifierLocationES4_,@function
_ZStneRKSt14_List_iteratorIP18IdentifierLocationES4_: # @_ZStneRKSt14_List_iteratorIP18IdentifierLocationES4_
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
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	cmpq	(%rcx), %rax
	setne	%al
	andb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end3:
	.size	_ZStneRKSt14_List_iteratorIP18IdentifierLocationES4_, .Lfunc_end3-_ZStneRKSt14_List_iteratorIP18IdentifierLocationES4_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt14_List_iteratorIP18IdentifierLocationEdeEv,"axG",@progbits,_ZNKSt14_List_iteratorIP18IdentifierLocationEdeEv,comdat
	.weak	_ZNKSt14_List_iteratorIP18IdentifierLocationEdeEv # -- Begin function _ZNKSt14_List_iteratorIP18IdentifierLocationEdeEv
	.p2align	4
	.type	_ZNKSt14_List_iteratorIP18IdentifierLocationEdeEv,@function
_ZNKSt14_List_iteratorIP18IdentifierLocationEdeEv: # @_ZNKSt14_List_iteratorIP18IdentifierLocationEdeEv
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
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
.Ltmp3:
	callq	_ZNSt10_List_nodeIP18IdentifierLocationE9_M_valptrEv
.Ltmp4:
	movq	%rax, -16(%rbp)                 # 8-byte Spill
	jmp	.LBB4_1
.LBB4_1:
	movq	-16(%rbp), %rax                 # 8-byte Reload
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_2:
	.cfi_def_cfa %rbp, 16
.Ltmp5:
	movq	%rax, %rdi
                                        # kill: def $eax killed $edx killed $rdx
	callq	__clang_call_terminate
.Lfunc_end4:
	.size	_ZNKSt14_List_iteratorIP18IdentifierLocationEdeEv, .Lfunc_end4-_ZNKSt14_List_iteratorIP18IdentifierLocationEdeEv
	.cfi_endproc
	.section	.gcc_except_table._ZNKSt14_List_iteratorIP18IdentifierLocationEdeEv,"aG",@progbits,_ZNKSt14_List_iteratorIP18IdentifierLocationEdeEv,comdat
	.p2align	2, 0x0
GCC_except_table4:
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
	.section	.text._ZNSt14_List_iteratorIP18IdentifierLocationEppEv,"axG",@progbits,_ZNSt14_List_iteratorIP18IdentifierLocationEppEv,comdat
	.weak	_ZNSt14_List_iteratorIP18IdentifierLocationEppEv # -- Begin function _ZNSt14_List_iteratorIP18IdentifierLocationEppEv
	.p2align	4
	.type	_ZNSt14_List_iteratorIP18IdentifierLocationEppEv,@function
_ZNSt14_List_iteratorIP18IdentifierLocationEppEv: # @_ZNSt14_List_iteratorIP18IdentifierLocationEppEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, (%rax)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end5:
	.size	_ZNSt14_List_iteratorIP18IdentifierLocationEppEv, .Lfunc_end5-_ZNSt14_List_iteratorIP18IdentifierLocationEppEv
	.cfi_endproc
                                        # -- End function
	.text
	.globl	_ZN15IdentifiersList9findFirstENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE # -- Begin function _ZN15IdentifiersList9findFirstENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.p2align	4
	.type	_ZN15IdentifiersList9findFirstENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,@function
_ZN15IdentifiersList9findFirstENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: # @_ZN15IdentifiersList9findFirstENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movq	%rsi, -72(%rbp)                 # 8-byte Spill
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rdi
	callq	_ZNSt7__cxx114listIP18IdentifierLocationSaIS2_EE5beginEv
	movq	%rax, -16(%rbp)
	movq	-56(%rbp), %rdi
	callq	_ZNSt7__cxx114listIP18IdentifierLocationSaIS2_EE3endEv
	movq	%rax, -24(%rbp)
.LBB6_1:                                # =>This Inner Loop Header: Depth=1
	leaq	-16(%rbp), %rdi
	leaq	-24(%rbp), %rsi
	callq	_ZStneRKSt14_List_iteratorIP18IdentifierLocationES4_
	testb	$1, %al
	jne	.LBB6_2
	jmp	.LBB6_6
.LBB6_2:                                #   in Loop: Header=BB6_1 Depth=1
	leaq	-16(%rbp), %rdi
	callq	_ZNKSt14_List_iteratorIP18IdentifierLocationEdeEv
	movq	-72(%rbp), %rsi                 # 8-byte Reload
	movq	(%rax), %rax
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rdi
	addq	$16, %rdi
	callq	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_
	testb	$1, %al
	jne	.LBB6_3
	jmp	.LBB6_4
.LBB6_3:
	movq	-64(%rbp), %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB6_7
.LBB6_4:                                #   in Loop: Header=BB6_1 Depth=1
	jmp	.LBB6_5
.LBB6_5:                                #   in Loop: Header=BB6_1 Depth=1
	leaq	-16(%rbp), %rdi
	callq	_ZNSt14_List_iteratorIP18IdentifierLocationEppEv
	jmp	.LBB6_1
.LBB6_6:
	movq	$0, -32(%rbp)
.LBB6_7:
	movq	-32(%rbp), %rax
	movq	%rax, -80(%rbp)                 # 8-byte Spill
	movq	%fs:40, %rax
	movq	-8(%rbp), %rcx
	cmpq	%rcx, %rax
	jne	.LBB6_9
# %bb.8:
	movq	-80(%rbp), %rax                 # 8-byte Reload
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_9:
	.cfi_def_cfa %rbp, 16
	callq	__stack_chk_fail@PLT
.Lfunc_end6:
	.size	_ZN15IdentifiersList9findFirstENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .Lfunc_end6-_ZN15IdentifiersList9findFirstENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_,"axG",@progbits,_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_,comdat
	.weak	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ # -- Begin function _ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_
	.p2align	4
	.type	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_,@function
_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_: # @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_
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
	jne	.LBB7_3
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
.Ltmp6:
	callq	_ZNSt11char_traitsIcE7compareEPKcS2_m
.Ltmp7:
	movl	%eax, -36(%rbp)                 # 4-byte Spill
	jmp	.LBB7_2
.LBB7_2:
	movl	-36(%rbp), %eax                 # 4-byte Reload
	cmpl	$0, %eax
	setne	%al
	xorb	$-1, %al
	movb	%al, -17(%rbp)                  # 1-byte Spill
.LBB7_3:
	movb	-17(%rbp), %al                  # 1-byte Reload
	andb	$1, %al
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_4:
	.cfi_def_cfa %rbp, 16
.Ltmp8:
	movq	%rax, %rdi
                                        # kill: def $eax killed $edx killed $rdx
	callq	__clang_call_terminate
.Lfunc_end7:
	.size	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_, .Lfunc_end7-_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_
	.cfi_endproc
	.section	.gcc_except_table._ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_,"aG",@progbits,_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_,comdat
	.p2align	2, 0x0
GCC_except_table7:
.Lexception2:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase2-.Lttbaseref2
.Lttbaseref2:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end2-.Lcst_begin2
.Lcst_begin2:
	.uleb128 .Ltmp6-.Lfunc_begin2           # >> Call Site 1 <<
	.uleb128 .Ltmp7-.Ltmp6                  #   Call between .Ltmp6 and .Ltmp7
	.uleb128 .Ltmp8-.Lfunc_begin2           #     jumps to .Ltmp8
	.byte	1                               #   On action: 1
.Lcst_end2:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.long	0                               # TypeInfo 1
.Lttbase2:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZNSt14_List_iteratorIP18IdentifierLocationEC2EPNSt8__detail15_List_node_baseE,"axG",@progbits,_ZNSt14_List_iteratorIP18IdentifierLocationEC2EPNSt8__detail15_List_node_baseE,comdat
	.weak	_ZNSt14_List_iteratorIP18IdentifierLocationEC2EPNSt8__detail15_List_node_baseE # -- Begin function _ZNSt14_List_iteratorIP18IdentifierLocationEC2EPNSt8__detail15_List_node_baseE
	.p2align	4
	.type	_ZNSt14_List_iteratorIP18IdentifierLocationEC2EPNSt8__detail15_List_node_baseE,@function
_ZNSt14_List_iteratorIP18IdentifierLocationEC2EPNSt8__detail15_List_node_baseE: # @_ZNSt14_List_iteratorIP18IdentifierLocationEC2EPNSt8__detail15_List_node_baseE
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
.Lfunc_end8:
	.size	_ZNSt14_List_iteratorIP18IdentifierLocationEC2EPNSt8__detail15_List_node_baseE, .Lfunc_end8-_ZNSt14_List_iteratorIP18IdentifierLocationEC2EPNSt8__detail15_List_node_baseE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8__detail17_List_node_header7_M_baseEv,"axG",@progbits,_ZNSt8__detail17_List_node_header7_M_baseEv,comdat
	.weak	_ZNSt8__detail17_List_node_header7_M_baseEv # -- Begin function _ZNSt8__detail17_List_node_header7_M_baseEv
	.p2align	4
	.type	_ZNSt8__detail17_List_node_header7_M_baseEv,@function
_ZNSt8__detail17_List_node_header7_M_baseEv: # @_ZNSt8__detail17_List_node_header7_M_baseEv
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
.Lfunc_end9:
	.size	_ZNSt8__detail17_List_node_header7_M_baseEv, .Lfunc_end9-_ZNSt8__detail17_List_node_header7_M_baseEv
	.cfi_endproc
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
.Lfunc_end10:
	.size	__clang_call_terminate, .Lfunc_end10-__clang_call_terminate
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt10_List_nodeIP18IdentifierLocationE9_M_valptrEv,"axG",@progbits,_ZNSt10_List_nodeIP18IdentifierLocationE9_M_valptrEv,comdat
	.weak	_ZNSt10_List_nodeIP18IdentifierLocationE9_M_valptrEv # -- Begin function _ZNSt10_List_nodeIP18IdentifierLocationE9_M_valptrEv
	.p2align	4
	.type	_ZNSt10_List_nodeIP18IdentifierLocationE9_M_valptrEv,@function
_ZNSt10_List_nodeIP18IdentifierLocationE9_M_valptrEv: # @_ZNSt10_List_nodeIP18IdentifierLocationE9_M_valptrEv
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
	callq	_ZN9__gnu_cxx16__aligned_membufIP18IdentifierLocationE6_M_ptrEv
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end11:
	.size	_ZNSt10_List_nodeIP18IdentifierLocationE9_M_valptrEv, .Lfunc_end11-_ZNSt10_List_nodeIP18IdentifierLocationE9_M_valptrEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx16__aligned_membufIP18IdentifierLocationE6_M_ptrEv,"axG",@progbits,_ZN9__gnu_cxx16__aligned_membufIP18IdentifierLocationE6_M_ptrEv,comdat
	.weak	_ZN9__gnu_cxx16__aligned_membufIP18IdentifierLocationE6_M_ptrEv # -- Begin function _ZN9__gnu_cxx16__aligned_membufIP18IdentifierLocationE6_M_ptrEv
	.p2align	4
	.type	_ZN9__gnu_cxx16__aligned_membufIP18IdentifierLocationE6_M_ptrEv,@function
_ZN9__gnu_cxx16__aligned_membufIP18IdentifierLocationE6_M_ptrEv: # @_ZN9__gnu_cxx16__aligned_membufIP18IdentifierLocationE6_M_ptrEv
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
	callq	_ZN9__gnu_cxx16__aligned_membufIP18IdentifierLocationE7_M_addrEv
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end12:
	.size	_ZN9__gnu_cxx16__aligned_membufIP18IdentifierLocationE6_M_ptrEv, .Lfunc_end12-_ZN9__gnu_cxx16__aligned_membufIP18IdentifierLocationE6_M_ptrEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx16__aligned_membufIP18IdentifierLocationE7_M_addrEv,"axG",@progbits,_ZN9__gnu_cxx16__aligned_membufIP18IdentifierLocationE7_M_addrEv,comdat
	.weak	_ZN9__gnu_cxx16__aligned_membufIP18IdentifierLocationE7_M_addrEv # -- Begin function _ZN9__gnu_cxx16__aligned_membufIP18IdentifierLocationE7_M_addrEv
	.p2align	4
	.type	_ZN9__gnu_cxx16__aligned_membufIP18IdentifierLocationE7_M_addrEv,@function
_ZN9__gnu_cxx16__aligned_membufIP18IdentifierLocationE7_M_addrEv: # @_ZN9__gnu_cxx16__aligned_membufIP18IdentifierLocationE7_M_addrEv
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
.Lfunc_end13:
	.size	_ZN9__gnu_cxx16__aligned_membufIP18IdentifierLocationE7_M_addrEv, .Lfunc_end13-_ZN9__gnu_cxx16__aligned_membufIP18IdentifierLocationE7_M_addrEv
	.cfi_endproc
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
	jbe	.LBB14_2
# %bb.1:
.LBB14_2:
	movq	-16(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end14:
	.size	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv, .Lfunc_end14-_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
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
	jne	.LBB15_2
# %bb.1:
	movl	$0, -4(%rbp)
	jmp	.LBB15_3
.LBB15_2:
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	movq	-32(%rbp), %rdx
	callq	memcmp@PLT
	movl	%eax, -4(%rbp)
.LBB15_3:
	movl	-4(%rbp), %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end15:
	.size	_ZNSt11char_traitsIcE7compareEPKcS2_m, .Lfunc_end15-_ZNSt11char_traitsIcE7compareEPKcS2_m
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv,"axG",@progbits,_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv,comdat
	.weak	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv # -- Begin function _ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv
	.p2align	4
	.type	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv,@function
_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv: # @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv
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
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
.Ltmp9:
	callq	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
.Ltmp10:
	movq	%rax, -16(%rbp)                 # 8-byte Spill
	jmp	.LBB16_1
.LBB16_1:
	movq	-16(%rbp), %rax                 # 8-byte Reload
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_2:
	.cfi_def_cfa %rbp, 16
.Ltmp11:
	movq	%rax, %rdi
                                        # kill: def $eax killed $edx killed $rdx
	callq	__clang_call_terminate
.Lfunc_end16:
	.size	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv, .Lfunc_end16-_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv
	.cfi_endproc
	.section	.gcc_except_table._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv,"aG",@progbits,_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv,comdat
	.p2align	2, 0x0
GCC_except_table16:
.Lexception3:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase3-.Lttbaseref3
.Lttbaseref3:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end3-.Lcst_begin3
.Lcst_begin3:
	.uleb128 .Ltmp9-.Lfunc_begin3           # >> Call Site 1 <<
	.uleb128 .Ltmp10-.Ltmp9                 #   Call between .Ltmp9 and .Ltmp10
	.uleb128 .Ltmp11-.Lfunc_begin3          #     jumps to .Ltmp11
	.byte	1                               #   On action: 1
.Lcst_end3:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.long	0                               # TypeInfo 1
.Lttbase3:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv,"axG",@progbits,_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv,comdat
	.weak	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv # -- Begin function _ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv
	.p2align	4
	.type	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv,@function
_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv: # @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv
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
	movq	%rdi, -56(%rbp)
	movq	-56(%rbp), %rdi
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	movq	%rax, -16(%rbp)
.Ltmp12:
	callq	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv
.Ltmp13:
	movq	%rax, -64(%rbp)                 # 8-byte Spill
	jmp	.LBB17_1
.LBB17_1:
	movq	-64(%rbp), %rax                 # 8-byte Reload
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -32(%rbp)
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	movq	%rax, -24(%rbp)
.Ltmp14:
	leaq	-16(%rbp), %rdi
	leaq	-24(%rbp), %rsi
	callq	_ZSt3minImERKT_S2_S2_
.Ltmp15:
	movq	%rax, -72(%rbp)                 # 8-byte Spill
	jmp	.LBB17_2
.LBB17_2:
	movq	-72(%rbp), %rax                 # 8-byte Reload
	movq	(%rax), %rax
	decq	%rax
	movq	%rax, -80(%rbp)                 # 8-byte Spill
	movq	%fs:40, %rax
	movq	-8(%rbp), %rcx
	cmpq	%rcx, %rax
	jne	.LBB17_5
# %bb.3:
	movq	-80(%rbp), %rax                 # 8-byte Reload
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_4:
	.cfi_def_cfa %rbp, 16
.Ltmp16:
	movq	%rax, %rdi
                                        # kill: def $eax killed $edx killed $rdx
	callq	__clang_call_terminate
.LBB17_5:
	callq	__stack_chk_fail@PLT
.Lfunc_end17:
	.size	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv, .Lfunc_end17-_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv
	.cfi_endproc
	.section	.gcc_except_table._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv,"aG",@progbits,_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv,comdat
	.p2align	2, 0x0
GCC_except_table17:
.Lexception4:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase4-.Lttbaseref4
.Lttbaseref4:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end4-.Lcst_begin4
.Lcst_begin4:
	.uleb128 .Ltmp12-.Lfunc_begin4          # >> Call Site 1 <<
	.uleb128 .Ltmp15-.Ltmp12                #   Call between .Ltmp12 and .Ltmp15
	.uleb128 .Ltmp16-.Lfunc_begin4          #     jumps to .Ltmp16
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp15-.Lfunc_begin4          # >> Call Site 2 <<
	.uleb128 .Lfunc_end17-.Ltmp15           #   Call between .Ltmp15 and .Lfunc_end17
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end4:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.long	0                               # TypeInfo 1
.Lttbase4:
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
.Lfunc_end18:
	.size	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv, .Lfunc_end18-_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv
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
	jae	.LBB19_2
# %bb.1:
	movq	-24(%rbp), %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB19_3
.LBB19_2:
	movq	-16(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB19_3:
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end19:
	.size	_ZSt3minImERKT_S2_S2_, .Lfunc_end19-_ZSt3minImERKT_S2_S2_
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
.Lfunc_end20:
	.size	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv, .Lfunc_end20-_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
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
	.asciz	"Undeclared identifiers:\n"
	.size	.L.str, 25

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"  "
	.size	.L.str.1, 3

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	":"
	.size	.L.str.2, 2

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	" "
	.size	.L.str.3, 2

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"\n"
	.size	.L.str.4, 2

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
	.addrsig_sym _ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	.addrsig_sym _ZNSt7__cxx114listIP18IdentifierLocationSaIS2_EE5beginEv
	.addrsig_sym _ZNSt7__cxx114listIP18IdentifierLocationSaIS2_EE3endEv
	.addrsig_sym _ZStneRKSt14_List_iteratorIP18IdentifierLocationES4_
	.addrsig_sym _ZNKSt14_List_iteratorIP18IdentifierLocationEdeEv
	.addrsig_sym _ZNK5clang13FullSourceLoc14getSpellingLocEv
	.addrsig_sym _ZNSolsEj
	.addrsig_sym _ZNK5clang13FullSourceLoc21getSpellingLineNumberEPb
	.addrsig_sym _ZNK5clang13FullSourceLoc23getSpellingColumnNumberEPb
	.addrsig_sym _ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
	.addrsig_sym _ZNSt14_List_iteratorIP18IdentifierLocationEppEv
	.addrsig_sym _ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_
	.addrsig_sym _ZNSt8__detail17_List_node_header7_M_baseEv
	.addrsig_sym __gxx_personality_v0
	.addrsig_sym __clang_call_terminate
	.addrsig_sym __cxa_begin_catch
	.addrsig_sym _ZSt9terminatev
	.addrsig_sym _ZNSt10_List_nodeIP18IdentifierLocationE9_M_valptrEv
	.addrsig_sym _ZN9__gnu_cxx16__aligned_membufIP18IdentifierLocationE6_M_ptrEv
	.addrsig_sym _ZN9__gnu_cxx16__aligned_membufIP18IdentifierLocationE7_M_addrEv
	.addrsig_sym _ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	.addrsig_sym _ZNSt11char_traitsIcE7compareEPKcS2_m
	.addrsig_sym _ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv
	.addrsig_sym _ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv
	.addrsig_sym _ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv
	.addrsig_sym _ZSt3minImERKT_S2_S2_
	.addrsig_sym memcmp
	.addrsig_sym _ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
	.addrsig_sym __stack_chk_fail
	.addrsig_sym _ZN4llvm24DisableABIBreakingChecksE
