	.file	"Menu.cpp"
	.text
	.section .rdata,"dr"
_ZStL19piecewise_construct:
	.space 1
.lcomm _ZStL8__ioinit,1,1
.LC0:
	.ascii "Matrices Initialized!\0"
	.text
	.align 2
	.globl	_ZN4MenuC2Ev
	.def	_ZN4MenuC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN4MenuC2Ev
_ZN4MenuC2Ev:
.LFB2014:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$72, %rsp
	.seh_stackalloc	72
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, -16(%rbp)
	movq	$8, -96(%rbp)
	leaq	-96(%rbp), %rsi
	movq	$8, -88(%rbp)
	leaq	-88(%rbp), %rdi
	movl	$40, %ecx
.LEHB0:
	call	_Znwy
.LEHE0:
	movq	%rax, %rbx
	movq	%rdi, %r8
	movq	%rsi, %rdx
	movq	%rbx, %rcx
.LEHB1:
	call	_ZN11ChessMatrixC1ERKyS1_
.LEHE1:
	movq	-16(%rbp), %rax
	movq	%rbx, (%rax)
	movq	$8, -80(%rbp)
	leaq	-80(%rbp), %rsi
	movq	$8, -72(%rbp)
	leaq	-72(%rbp), %rdi
	movl	$40, %ecx
.LEHB2:
	call	_Znwy
.LEHE2:
	movq	%rax, %rbx
	movq	%rdi, %r8
	movq	%rsi, %rdx
	movq	%rbx, %rcx
.LEHB3:
	call	_ZN11ChessMatrixC1ERKyS1_
.LEHE3:
	movq	-16(%rbp), %rax
	movq	%rbx, 8(%rax)
	leaq	.LC0(%rip), %rdx
	movq	.refptr._ZSt4cout(%rip), %rcx
.LEHB4:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rdx
	movq	%rax, %rcx
	call	_ZNSolsEPFRSoS_E
	jmp	.L10
.L7:
	movq	%rax, %rsi
	movl	$40, %edx
	movq	%rbx, %rcx
	call	_ZdlPvy
	movq	%rsi, %rax
	jmp	.L3
.L6:
.L3:
	movq	%rax, %rcx
	call	_Unwind_Resume
.L9:
	movq	%rax, %rsi
	movl	$40, %edx
	movq	%rbx, %rcx
	call	_ZdlPvy
	movq	%rsi, %rax
	jmp	.L5
.L8:
.L5:
	movq	%rax, %rcx
	call	_Unwind_Resume
	nop
.LEHE4:
.L10:
	addq	$72, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
	.def	__gxx_personality_seh0;	.scl	2;	.type	32;	.endef
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA2014:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2014-.LLSDACSB2014
.LLSDACSB2014:
	.uleb128 .LEHB0-.LFB2014
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L6-.LFB2014
	.uleb128 0
	.uleb128 .LEHB1-.LFB2014
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L7-.LFB2014
	.uleb128 0
	.uleb128 .LEHB2-.LFB2014
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L8-.LFB2014
	.uleb128 0
	.uleb128 .LEHB3-.LFB2014
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L9-.LFB2014
	.uleb128 0
	.uleb128 .LEHB4-.LFB2014
	.uleb128 .LEHE4-.LEHB4
	.uleb128 0
	.uleb128 0
.LLSDACSE2014:
	.text
	.seh_endproc
	.globl	_ZN4MenuC1Ev
	.def	_ZN4MenuC1Ev;	.scl	2;	.type	32;	.endef
	.set	_ZN4MenuC1Ev,_ZN4MenuC2Ev
	.section .rdata,"dr"
	.align 8
.LC1:
	.ascii "\" please check if the file is accessible!\0"
	.align 8
.LC2:
	.ascii "An error occured while opening file: \"\0"
	.text
	.align 2
	.globl	_ZN4MenuC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.def	_ZN4MenuC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN4MenuC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
_ZN4MenuC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
.LFB2017:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$704, %rsp
	.seh_stackalloc	704
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, 608(%rbp)
	movq	%rdx, 616(%rbp)
	movq	616(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movl	$8, %r8d
	movq	%rax, %rcx
.LEHB5:
	call	_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode
.LEHE5:
	leaq	-96(%rbp), %rax
	addq	$208, %rax
	movq	%rax, %rcx
.LEHB6:
	call	_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv
.LEHE6:
	testb	%al, %al
	je	.L12
	movl	$16, %ecx
	call	__cxa_allocate_exception
	movq	%rax, %rbx
	leaq	479(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcEC1Ev
	leaq	479(%rbp), %rdx
	leaq	432(%rbp), %rax
	movq	%rdx, %r8
	leaq	.LC1(%rip), %rdx
	movq	%rax, %rcx
.LEHB7:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.LEHE7:
	leaq	559(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcEC1Ev
	leaq	559(%rbp), %rdx
	leaq	512(%rbp), %rax
	movq	%rdx, %r8
	leaq	.LC2(%rip), %rdx
	movq	%rax, %rcx
.LEHB8:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.LEHE8:
	leaq	480(%rbp), %rax
	movq	616(%rbp), %rcx
	leaq	512(%rbp), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
.LEHB9:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_
.LEHE9:
	leaq	400(%rbp), %rax
	leaq	432(%rbp), %rcx
	leaq	480(%rbp), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
.LEHB10:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_
.LEHE10:
	leaq	400(%rbp), %rax
	movq	%rax, %rdx
	movq	%rbx, %rcx
.LEHB11:
	call	_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE11:
	leaq	400(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	480(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	512(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	559(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcED1Ev
	leaq	432(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	479(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcED1Ev
	movq	.refptr._ZNSt13runtime_errorD1Ev(%rip), %r8
	leaq	_ZTISt13runtime_error(%rip), %rdx
	movq	%rbx, %rcx
.LEHB12:
	call	__cxa_throw
.L12:
	leaq	392(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSirsERy
	movq	%rax, %rcx
	leaq	384(%rbp), %rax
	movq	%rax, %rdx
	call	_ZNSirsERy
	movl	$40, %ecx
	call	_Znwy
.LEHE12:
	movq	%rax, %rbx
	leaq	384(%rbp), %rdx
	leaq	392(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	%rbx, %rcx
.LEHB13:
	call	_ZN11ChessMatrixC1ERKyS1_
.LEHE13:
	movq	%rbx, 568(%rbp)
	movq	568(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
.LEHB14:
	call	_ZrsRSiR11ChessMatrix
	leaq	392(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSirsERy
	movq	%rax, %rcx
	leaq	384(%rbp), %rax
	movq	%rax, %rdx
	call	_ZNSirsERy
	movl	$40, %ecx
	call	_Znwy
.LEHE14:
	movq	%rax, %rbx
	leaq	384(%rbp), %rdx
	leaq	392(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	%rbx, %rcx
.LEHB15:
	call	_ZN11ChessMatrixC1ERKyS1_
.LEHE15:
	movq	%rbx, 560(%rbp)
	movq	560(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
.LEHB16:
	call	_ZrsRSiR11ChessMatrix
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv
	movq	608(%rbp), %rax
	movq	568(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	608(%rbp), %rax
	movq	560(%rbp), %rdx
	movq	%rdx, 8(%rax)
	leaq	.LC0(%rip), %rdx
	movq	.refptr._ZSt4cout(%rip), %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rdx
	movq	%rax, %rcx
	call	_ZNSolsEPFRSoS_E
.LEHE16:
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev
	jmp	.L29
.L26:
	movq	%rax, %rsi
	leaq	400(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L14
.L25:
	movq	%rax, %rsi
.L14:
	leaq	480(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L15
.L24:
	movq	%rax, %rsi
.L15:
	leaq	512(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L16
.L23:
	movq	%rax, %rsi
.L16:
	leaq	559(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcED1Ev
	leaq	432(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L17
.L22:
	movq	%rax, %rsi
.L17:
	leaq	479(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcED1Ev
	movq	%rbx, %rcx
	call	__cxa_free_exception
	movq	%rsi, %rbx
	jmp	.L18
.L27:
	movq	%rax, %rsi
	movl	$40, %edx
	movq	%rbx, %rcx
	call	_ZdlPvy
	movq	%rsi, %rbx
	jmp	.L18
.L28:
	movq	%rax, %rsi
	movl	$40, %edx
	movq	%rbx, %rcx
	call	_ZdlPvy
	movq	%rsi, %rbx
	jmp	.L18
.L21:
	movq	%rax, %rbx
.L18:
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB17:
	call	_Unwind_Resume
	nop
.LEHE17:
.L29:
	addq	$704, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA2017:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2017-.LLSDACSB2017
.LLSDACSB2017:
	.uleb128 .LEHB5-.LFB2017
	.uleb128 .LEHE5-.LEHB5
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB6-.LFB2017
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L21-.LFB2017
	.uleb128 0
	.uleb128 .LEHB7-.LFB2017
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L22-.LFB2017
	.uleb128 0
	.uleb128 .LEHB8-.LFB2017
	.uleb128 .LEHE8-.LEHB8
	.uleb128 .L23-.LFB2017
	.uleb128 0
	.uleb128 .LEHB9-.LFB2017
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L24-.LFB2017
	.uleb128 0
	.uleb128 .LEHB10-.LFB2017
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L25-.LFB2017
	.uleb128 0
	.uleb128 .LEHB11-.LFB2017
	.uleb128 .LEHE11-.LEHB11
	.uleb128 .L26-.LFB2017
	.uleb128 0
	.uleb128 .LEHB12-.LFB2017
	.uleb128 .LEHE12-.LEHB12
	.uleb128 .L21-.LFB2017
	.uleb128 0
	.uleb128 .LEHB13-.LFB2017
	.uleb128 .LEHE13-.LEHB13
	.uleb128 .L27-.LFB2017
	.uleb128 0
	.uleb128 .LEHB14-.LFB2017
	.uleb128 .LEHE14-.LEHB14
	.uleb128 .L21-.LFB2017
	.uleb128 0
	.uleb128 .LEHB15-.LFB2017
	.uleb128 .LEHE15-.LEHB15
	.uleb128 .L28-.LFB2017
	.uleb128 0
	.uleb128 .LEHB16-.LFB2017
	.uleb128 .LEHE16-.LEHB16
	.uleb128 .L21-.LFB2017
	.uleb128 0
	.uleb128 .LEHB17-.LFB2017
	.uleb128 .LEHE17-.LEHB17
	.uleb128 0
	.uleb128 0
.LLSDACSE2017:
	.text
	.seh_endproc
	.globl	_ZN4MenuC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.def	_ZN4MenuC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE;	.scl	2;	.type	32;	.endef
	.set	_ZN4MenuC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,_ZN4MenuC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.align 2
	.globl	_ZN4MenuC2ERKyS1_iS1_S1_i
	.def	_ZN4MenuC2ERKyS1_iS1_S1_i;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN4MenuC2ERKyS1_iS1_S1_i
_ZN4MenuC2ERKyS1_iS1_S1_i:
.LFB2020:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	movl	%r9d, 56(%rbp)
	movl	$40, %ecx
.LEHB18:
	call	_Znwy
.LEHE18:
	movq	%rax, %rbx
	movl	56(%rbp), %ecx
	movq	48(%rbp), %rdx
	movq	40(%rbp), %rax
	movl	%ecx, %r9d
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	%rbx, %rcx
.LEHB19:
	call	_ZN11ChessMatrixC1ERKyS1_i
.LEHE19:
	movq	32(%rbp), %rax
	movq	%rbx, (%rax)
	movl	$40, %ecx
.LEHB20:
	call	_Znwy
.LEHE20:
	movq	%rax, %rbx
	movl	80(%rbp), %ecx
	movq	72(%rbp), %rdx
	movq	64(%rbp), %rax
	movl	%ecx, %r9d
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	%rbx, %rcx
.LEHB21:
	call	_ZN11ChessMatrixC1ERKyS1_i
.LEHE21:
	movq	32(%rbp), %rax
	movq	%rbx, 8(%rax)
	leaq	.LC0(%rip), %rdx
	movq	.refptr._ZSt4cout(%rip), %rcx
.LEHB22:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rdx
	movq	%rax, %rcx
	call	_ZNSolsEPFRSoS_E
	jmp	.L35
.L33:
	movq	%rax, %rsi
	movl	$40, %edx
	movq	%rbx, %rcx
	call	_ZdlPvy
	movq	%rsi, %rax
	movq	%rax, %rcx
	call	_Unwind_Resume
.L34:
	movq	%rax, %rsi
	movl	$40, %edx
	movq	%rbx, %rcx
	call	_ZdlPvy
	movq	%rsi, %rax
	movq	%rax, %rcx
	call	_Unwind_Resume
	nop
.LEHE22:
.L35:
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA2020:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2020-.LLSDACSB2020
.LLSDACSB2020:
	.uleb128 .LEHB18-.LFB2020
	.uleb128 .LEHE18-.LEHB18
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB19-.LFB2020
	.uleb128 .LEHE19-.LEHB19
	.uleb128 .L33-.LFB2020
	.uleb128 0
	.uleb128 .LEHB20-.LFB2020
	.uleb128 .LEHE20-.LEHB20
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB21-.LFB2020
	.uleb128 .LEHE21-.LEHB21
	.uleb128 .L34-.LFB2020
	.uleb128 0
	.uleb128 .LEHB22-.LFB2020
	.uleb128 .LEHE22-.LEHB22
	.uleb128 0
	.uleb128 0
.LLSDACSE2020:
	.text
	.seh_endproc
	.globl	_ZN4MenuC1ERKyS1_iS1_S1_i
	.def	_ZN4MenuC1ERKyS1_iS1_S1_i;	.scl	2;	.type	32;	.endef
	.set	_ZN4MenuC1ERKyS1_iS1_S1_i,_ZN4MenuC2ERKyS1_iS1_S1_i
	.align 2
	.globl	_ZN4MenuD2Ev
	.def	_ZN4MenuD2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN4MenuD2Ev
_ZN4MenuD2Ev:
.LFB2023:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, -64(%rbp)
	movq	-64(%rbp), %rax
	movq	(%rax), %rbx
	testq	%rbx, %rbx
	je	.L37
	movq	%rbx, %rcx
	call	_ZN11ChessMatrixD1Ev
	movl	$40, %edx
	movq	%rbx, %rcx
	call	_ZdlPvy
.L37:
	movq	-64(%rbp), %rax
	movq	8(%rax), %rbx
	testq	%rbx, %rbx
	je	.L39
	movq	%rbx, %rcx
	call	_ZN11ChessMatrixD1Ev
	movl	$40, %edx
	movq	%rbx, %rcx
	call	_ZdlPvy
.L39:
	nop
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.globl	_ZN4MenuD1Ev
	.def	_ZN4MenuD1Ev;	.scl	2;	.type	32;	.endef
	.set	_ZN4MenuD1Ev,_ZN4MenuD2Ev
	.section .rdata,"dr"
	.align 8
.LC3:
	.ascii "================= ChessMatrix Program Menu =================\0"
.LC4:
	.ascii " 0. - Quit\0"
.LC5:
	.ascii " 1. - Print Matrix One\0"
.LC6:
	.ascii " 2. - Print Matrix Two\0"
	.align 8
.LC7:
	.ascii " 3. - Get element M[i,j] from Matrix One\0"
	.align 8
.LC8:
	.ascii " 4. - Get element M[i,j] from Matrix Two\0"
	.align 8
.LC9:
	.ascii " 5. - Print result of (Matrix One + Matrix Two)\0"
	.align 8
.LC10:
	.ascii " 6. - Add Matrix Two to Matrix One\0"
	.align 8
.LC11:
	.ascii " 7. - Add Matrix One to Matrix Two\0"
	.align 8
.LC12:
	.ascii " 8. - Print result of (Matrix One * Matrix Two)\0"
	.align 8
.LC13:
	.ascii " 9. - Print result of (Matrix Two * Matrix One)\0"
	.align 8
.LC14:
	.ascii "============================================================\0"
	.text
	.align 2
	.globl	_ZNK4Menu12printOptionsEv
	.def	_ZNK4Menu12printOptionsEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK4Menu12printOptionsEv
_ZNK4Menu12printOptionsEv:
.LFB2025:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	leaq	.LC3(%rip), %rdx
	movq	.refptr._ZSt4cout(%rip), %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rdx
	movq	%rax, %rcx
	call	_ZNSolsEPFRSoS_E
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rdx
	movq	%rax, %rcx
	call	_ZNSolsEPFRSoS_E
	leaq	.LC4(%rip), %rdx
	movq	.refptr._ZSt4cout(%rip), %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rdx
	movq	%rax, %rcx
	call	_ZNSolsEPFRSoS_E
	leaq	.LC5(%rip), %rdx
	movq	.refptr._ZSt4cout(%rip), %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rdx
	movq	%rax, %rcx
	call	_ZNSolsEPFRSoS_E
	leaq	.LC6(%rip), %rdx
	movq	.refptr._ZSt4cout(%rip), %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rdx
	movq	%rax, %rcx
	call	_ZNSolsEPFRSoS_E
	leaq	.LC7(%rip), %rdx
	movq	.refptr._ZSt4cout(%rip), %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rdx
	movq	%rax, %rcx
	call	_ZNSolsEPFRSoS_E
	leaq	.LC8(%rip), %rdx
	movq	.refptr._ZSt4cout(%rip), %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rdx
	movq	%rax, %rcx
	call	_ZNSolsEPFRSoS_E
	leaq	.LC9(%rip), %rdx
	movq	.refptr._ZSt4cout(%rip), %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rdx
	movq	%rax, %rcx
	call	_ZNSolsEPFRSoS_E
	leaq	.LC10(%rip), %rdx
	movq	.refptr._ZSt4cout(%rip), %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rdx
	movq	%rax, %rcx
	call	_ZNSolsEPFRSoS_E
	leaq	.LC11(%rip), %rdx
	movq	.refptr._ZSt4cout(%rip), %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rdx
	movq	%rax, %rcx
	call	_ZNSolsEPFRSoS_E
	leaq	.LC12(%rip), %rdx
	movq	.refptr._ZSt4cout(%rip), %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rdx
	movq	%rax, %rcx
	call	_ZNSolsEPFRSoS_E
	leaq	.LC13(%rip), %rdx
	movq	.refptr._ZSt4cout(%rip), %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rdx
	movq	%rax, %rcx
	call	_ZNSolsEPFRSoS_E
	leaq	.LC14(%rip), %rdx
	movq	.refptr._ZSt4cout(%rip), %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rdx
	movq	%rax, %rcx
	call	_ZNSolsEPFRSoS_E
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC15:
	.ascii ">>>> \0"
.LC16:
	.ascii "Exiting...\0"
	.align 8
.LC17:
	.ascii "Menu point not found, exiting...\0"
	.text
	.align 2
	.globl	_ZN4Menu4initEv
	.def	_ZN4Menu4initEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN4Menu4initEv
_ZN4Menu4initEv:
.LFB2026:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	$0, -4(%rbp)
.L57:
	movq	16(%rbp), %rcx
	call	_ZNK4Menu12printOptionsEv
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rdx
	movq	.refptr._ZSt4cout(%rip), %rcx
	call	_ZNSolsEPFRSoS_E
	leaq	.LC15(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	-4(%rbp), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt3cin(%rip), %rcx
	call	_ZNSirsERi
	movl	-4(%rbp), %eax
	cmpl	$9, %eax
	ja	.L42
	movl	%eax, %eax
	leaq	0(,%rax,4), %rdx
	leaq	.L44(%rip), %rax
	movl	(%rdx,%rax), %eax
	movslq	%eax, %rdx
	leaq	.L44(%rip), %rax
	addq	%rdx, %rax
	jmp	*%rax
	.section .rdata,"dr"
	.align 4
.L44:
	.long	.L43-.L44
	.long	.L45-.L44
	.long	.L46-.L44
	.long	.L47-.L44
	.long	.L48-.L44
	.long	.L49-.L44
	.long	.L50-.L44
	.long	.L51-.L44
	.long	.L52-.L44
	.long	.L53-.L44
	.text
.L43:
	leaq	.LC16(%rip), %rdx
	movq	.refptr._ZSt4cout(%rip), %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rdx
	movq	%rax, %rcx
	call	_ZNSolsEPFRSoS_E
	jmp	.L54
.L45:
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZNK4Menu11printMatrixEP11ChessMatrix
	jmp	.L54
.L46:
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZNK4Menu11printMatrixEP11ChessMatrix
	jmp	.L54
.L47:
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZNK4Menu18getElementOfMatrixEP11ChessMatrix
	jmp	.L54
.L48:
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZNK4Menu18getElementOfMatrixEP11ChessMatrix
	jmp	.L54
.L49:
	movq	16(%rbp), %rcx
	call	_ZNK4Menu11addMatricesEv
	jmp	.L54
.L50:
	movq	16(%rbp), %rax
	movq	8(%rax), %rdx
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZN4Menu11addToMatrixEP11ChessMatrixS1_
	jmp	.L54
.L51:
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZN4Menu11addToMatrixEP11ChessMatrixS1_
	jmp	.L54
.L52:
	movq	16(%rbp), %rax
	movq	8(%rax), %rdx
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZNK4Menu16multiplyMatricesEP11ChessMatrixS1_
	jmp	.L54
.L53:
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZNK4Menu16multiplyMatricesEP11ChessMatrixS1_
	jmp	.L54
.L42:
	leaq	.LC17(%rip), %rdx
	movq	.refptr._ZSt4cout(%rip), %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rdx
	movq	%rax, %rcx
	call	_ZNSolsEPFRSoS_E
	jmp	.L41
.L54:
	movl	-4(%rbp), %eax
	testl	%eax, %eax
	je	.L41
	jmp	.L57
.L41:
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC18:
	.ascii "========================PRINT MATRIX========================\0"
	.text
	.align 2
	.globl	_ZNK4Menu11printMatrixEP11ChessMatrix
	.def	_ZNK4Menu11printMatrixEP11ChessMatrix;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK4Menu11printMatrixEP11ChessMatrix
_ZNK4Menu11printMatrixEP11ChessMatrix:
.LFB2027:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	leaq	.LC18(%rip), %rdx
	movq	.refptr._ZSt4cout(%rip), %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rdx
	movq	%rax, %rcx
	call	_ZNSolsEPFRSoS_E
	movq	24(%rbp), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rcx
	call	_ZlsRSoRK11ChessMatrix
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC19:
	.ascii "==================================\0"
.LC20:
	.ascii "Please enter the row index: \0"
	.align 8
.LC21:
	.ascii "Please enter the column index: \0"
	.align 8
.LC22:
	.ascii "========================GET ELEMENT=========================\0"
.LC23:
	.ascii "M[\0"
.LC24:
	.ascii ",\0"
.LC25:
	.ascii "] = \0"
.LC26:
	.ascii "Overindexing!\0"
.LC27:
	.ascii "Unhandled exception\0"
	.text
	.align 2
	.globl	_ZNK4Menu18getElementOfMatrixEP11ChessMatrix
	.def	_ZNK4Menu18getElementOfMatrixEP11ChessMatrix;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK4Menu18getElementOfMatrixEP11ChessMatrix
_ZNK4Menu18getElementOfMatrixEP11ChessMatrix:
.LFB2028:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$88, %rsp
	.seh_stackalloc	88
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, -16(%rbp)
	movq	%rdx, -8(%rbp)
	leaq	.LC19(%rip), %rdx
	movq	.refptr._ZSt4cout(%rip), %rcx
.LEHB23:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rdx
	movq	%rax, %rcx
	call	_ZNSolsEPFRSoS_E
	leaq	.LC20(%rip), %rdx
	movq	.refptr._ZSt4cout(%rip), %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	-80(%rbp), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt3cin(%rip), %rcx
	call	_ZNSirsERy
	leaq	.LC21(%rip), %rdx
	movq	.refptr._ZSt4cout(%rip), %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	-88(%rbp), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt3cin(%rip), %rcx
	call	_ZNSirsERy
.LEHE23:
	movq	-88(%rbp), %rax
	subq	$1, %rax
	movq	%rax, -72(%rbp)
	movq	-80(%rbp), %rax
	subq	$1, %rax
	movq	%rax, -64(%rbp)
	leaq	-72(%rbp), %rcx
	leaq	-64(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
.LEHB24:
	call	_ZNK11ChessMatrix10getElementERKyS1_
.LEHE24:
	movl	%eax, -52(%rbp)
	leaq	.LC22(%rip), %rdx
	movq	.refptr._ZSt4cout(%rip), %rcx
.LEHB25:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rdx
	movq	%rax, %rcx
	call	_ZNSolsEPFRSoS_E
	leaq	.LC23(%rip), %rdx
	movq	.refptr._ZSt4cout(%rip), %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	-80(%rbp), %rax
	movq	%rax, %rdx
	call	_ZNSolsEy
	leaq	.LC24(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	-88(%rbp), %rax
	movq	%rax, %rdx
	call	_ZNSolsEy
	leaq	.LC25(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movl	-52(%rbp), %eax
	movl	%eax, %edx
	call	_ZNSolsEi
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rdx
	movq	%rax, %rcx
	call	_ZNSolsEPFRSoS_E
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rdx
	movq	%rax, %rcx
	call	_ZNSolsEPFRSoS_E
	jmp	.L59
.L68:
	cmpq	$1, %rdx
	je	.L63
	movq	%rax, %rcx
	call	_Unwind_Resume
.LEHE25:
.L63:
	movq	%rax, %rcx
	call	__cxa_begin_catch
	movl	(%rax), %eax
	movl	%eax, -56(%rbp)
	movl	-56(%rbp), %eax
	cmpl	$2, %eax
	jne	.L70
	leaq	.LC26(%rip), %rdx
	movq	.refptr._ZSt4cout(%rip), %rcx
.LEHB26:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rdx
	movq	%rax, %rcx
	call	_ZNSolsEPFRSoS_E
	jmp	.L66
.L70:
	leaq	.LC27(%rip), %rdx
	movq	.refptr._ZSt4cout(%rip), %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rdx
	movq	%rax, %rcx
	call	_ZNSolsEPFRSoS_E
.LEHE26:
	nop
.L66:
	call	__cxa_end_catch
	jmp	.L59
.L69:
	movq	%rax, %rbx
	call	__cxa_end_catch
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB27:
	call	_Unwind_Resume
	nop
.LEHE27:
.L59:
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA2028:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT2028-.LLSDATTD2028
.LLSDATTD2028:
	.byte	0x1
	.uleb128 .LLSDACSE2028-.LLSDACSB2028
.LLSDACSB2028:
	.uleb128 .LEHB23-.LFB2028
	.uleb128 .LEHE23-.LEHB23
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB24-.LFB2028
	.uleb128 .LEHE24-.LEHB24
	.uleb128 .L68-.LFB2028
	.uleb128 0x1
	.uleb128 .LEHB25-.LFB2028
	.uleb128 .LEHE25-.LEHB25
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB26-.LFB2028
	.uleb128 .LEHE26-.LEHB26
	.uleb128 .L69-.LFB2028
	.uleb128 0
	.uleb128 .LEHB27-.LFB2028
	.uleb128 .LEHE27-.LEHB27
	.uleb128 0
	.uleb128 0
.LLSDACSE2028:
	.byte	0x1
	.byte	0
	.align 4
	.long	.LDFCM0-.
.LLSDATT2028:
	.text
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC28:
	.ascii "=========================ADDITION RESULT========================\0"
	.align 8
.LC29:
	.ascii "Cannot add two matrices with unmatching dimensions!\0"
.LC30:
	.ascii "Unhandled exception!\0"
	.text
	.align 2
	.globl	_ZNK4Menu11addMatricesEv
	.def	_ZNK4Menu11addMatricesEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK4Menu11addMatricesEv
_ZNK4Menu11addMatricesEv:
.LFB2029:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$56, %rsp
	.seh_stackalloc	56
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, -32(%rbp)
	movq	$0, -88(%rbp)
	movl	$40, %ecx
.LEHB28:
	call	_Znwy
.LEHE28:
	movq	%rax, %rbx
	movq	-32(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	%rbx, %rcx
.LEHB29:
	call	_ZNK11ChessMatrixplERKS_
.LEHE29:
	movq	%rbx, -88(%rbp)
	leaq	.LC28(%rip), %rdx
	movq	.refptr._ZSt4cout(%rip), %rcx
.LEHB30:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rdx
	movq	%rax, %rcx
	call	_ZNSolsEPFRSoS_E
	movq	-88(%rbp), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rcx
	call	_ZlsRSoRK11ChessMatrix
	movq	-88(%rbp), %rbx
	testq	%rbx, %rbx
	je	.L71
	movq	%rbx, %rcx
	call	_ZN11ChessMatrixD1Ev
	movl	$40, %edx
	movq	%rbx, %rcx
	call	_ZdlPvy
	jmp	.L71
.L84:
	movq	%rax, %rdi
	movq	%rdx, %rsi
	movl	$40, %edx
	movq	%rbx, %rcx
	call	_ZdlPvy
	movq	%rdi, %rax
	movq	%rsi, %rdx
	jmp	.L74
.L83:
.L74:
	cmpq	$1, %rdx
	je	.L76
	movq	%rax, %rcx
	call	_Unwind_Resume
.LEHE30:
.L76:
	movq	%rax, %rcx
	call	__cxa_begin_catch
	movl	(%rax), %eax
	movl	%eax, -92(%rbp)
	movl	-92(%rbp), %eax
	testl	%eax, %eax
	jne	.L86
	leaq	.LC29(%rip), %rdx
	movq	.refptr._ZSt4cout(%rip), %rcx
.LEHB31:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rdx
	movq	%rax, %rcx
	call	_ZNSolsEPFRSoS_E
	movq	-88(%rbp), %rbx
	testq	%rbx, %rbx
	je	.L87
	movq	%rbx, %rcx
	call	_ZN11ChessMatrixD1Ev
	movl	$40, %edx
	movq	%rbx, %rcx
	call	_ZdlPvy
	jmp	.L87
.L86:
	leaq	.LC30(%rip), %rdx
	movq	.refptr._ZSt4cout(%rip), %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rdx
	movq	%rax, %rcx
	call	_ZNSolsEPFRSoS_E
.LEHE31:
	movq	-88(%rbp), %rbx
	testq	%rbx, %rbx
	je	.L88
	movq	%rbx, %rcx
	call	_ZN11ChessMatrixD1Ev
	movl	$40, %edx
	movq	%rbx, %rcx
	call	_ZdlPvy
	jmp	.L88
.L87:
	nop
	jmp	.L80
.L88:
	nop
.L80:
	call	__cxa_end_catch
	jmp	.L71
.L85:
	movq	%rax, %rbx
	call	__cxa_end_catch
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB32:
	call	_Unwind_Resume
	nop
.LEHE32:
.L71:
	addq	$56, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA2029:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT2029-.LLSDATTD2029
.LLSDATTD2029:
	.byte	0x1
	.uleb128 .LLSDACSE2029-.LLSDACSB2029
.LLSDACSB2029:
	.uleb128 .LEHB28-.LFB2029
	.uleb128 .LEHE28-.LEHB28
	.uleb128 .L83-.LFB2029
	.uleb128 0x1
	.uleb128 .LEHB29-.LFB2029
	.uleb128 .LEHE29-.LEHB29
	.uleb128 .L84-.LFB2029
	.uleb128 0x3
	.uleb128 .LEHB30-.LFB2029
	.uleb128 .LEHE30-.LEHB30
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB31-.LFB2029
	.uleb128 .LEHE31-.LEHB31
	.uleb128 .L85-.LFB2029
	.uleb128 0
	.uleb128 .LEHB32-.LFB2029
	.uleb128 .LEHE32-.LEHB32
	.uleb128 0
	.uleb128 0
.LLSDACSE2029:
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0x7d
	.align 4
	.long	.LDFCM0-.
.LLSDATT2029:
	.text
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC31:
	.ascii "========================= ADD TO MATRIX =========================\0"
.LC32:
	.ascii "Addition was successfull\0"
	.text
	.align 2
	.globl	_ZN4Menu11addToMatrixEP11ChessMatrixS1_
	.def	_ZN4Menu11addToMatrixEP11ChessMatrixS1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN4Menu11addToMatrixEP11ChessMatrixS1_
_ZN4Menu11addToMatrixEP11ChessMatrixS1_:
.LFB2030:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$56, %rsp
	.seh_stackalloc	56
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, -48(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%r8, -32(%rbp)
	movq	-32(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
.LEHB33:
	call	_ZN11ChessMatrixpLERKS_
.LEHE33:
	leaq	.LC31(%rip), %rdx
	movq	.refptr._ZSt4cout(%rip), %rcx
.LEHB34:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rdx
	movq	%rax, %rcx
	call	_ZNSolsEPFRSoS_E
	leaq	.LC32(%rip), %rdx
	movq	.refptr._ZSt4cout(%rip), %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rdx
	movq	%rax, %rcx
	call	_ZNSolsEPFRSoS_E
	jmp	.L89
.L98:
	cmpq	$1, %rdx
	je	.L93
	movq	%rax, %rcx
	call	_Unwind_Resume
.LEHE34:
.L93:
	movq	%rax, %rcx
	call	__cxa_begin_catch
	movl	(%rax), %eax
	movl	%eax, -84(%rbp)
	movl	-84(%rbp), %eax
	testl	%eax, %eax
	jne	.L100
	leaq	.LC29(%rip), %rdx
	movq	.refptr._ZSt4cout(%rip), %rcx
.LEHB35:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rdx
	movq	%rax, %rcx
	call	_ZNSolsEPFRSoS_E
	jmp	.L96
.L100:
	leaq	.LC30(%rip), %rdx
	movq	.refptr._ZSt4cout(%rip), %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rdx
	movq	%rax, %rcx
	call	_ZNSolsEPFRSoS_E
.LEHE35:
	nop
.L96:
	call	__cxa_end_catch
	jmp	.L89
.L99:
	movq	%rax, %rbx
	call	__cxa_end_catch
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB36:
	call	_Unwind_Resume
	nop
.LEHE36:
.L89:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA2030:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT2030-.LLSDATTD2030
.LLSDATTD2030:
	.byte	0x1
	.uleb128 .LLSDACSE2030-.LLSDACSB2030
.LLSDACSB2030:
	.uleb128 .LEHB33-.LFB2030
	.uleb128 .LEHE33-.LEHB33
	.uleb128 .L98-.LFB2030
	.uleb128 0x1
	.uleb128 .LEHB34-.LFB2030
	.uleb128 .LEHE34-.LEHB34
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB35-.LFB2030
	.uleb128 .LEHE35-.LEHB35
	.uleb128 .L99-.LFB2030
	.uleb128 0
	.uleb128 .LEHB36-.LFB2030
	.uleb128 .LEHE36-.LEHB36
	.uleb128 0
	.uleb128 0
.LLSDACSE2030:
	.byte	0x1
	.byte	0
	.align 4
	.long	.LDFCM0-.
.LLSDATT2030:
	.text
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC33:
	.ascii "=========================MULTIPLICATION RESULT========================\0"
	.align 8
.LC34:
	.ascii "Cannot multiply two matrices with unproper dimensions!\0"
	.text
	.align 2
	.globl	_ZNK4Menu16multiplyMatricesEP11ChessMatrixS1_
	.def	_ZNK4Menu16multiplyMatricesEP11ChessMatrixS1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK4Menu16multiplyMatricesEP11ChessMatrixS1_
_ZNK4Menu16multiplyMatricesEP11ChessMatrixS1_:
.LFB2031:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$56, %rsp
	.seh_stackalloc	56
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%r8, -16(%rbp)
	movq	$0, -88(%rbp)
	movl	$40, %ecx
.LEHB37:
	call	_Znwy
.LEHE37:
	movq	%rax, %rbx
	movq	-16(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	%rbx, %rcx
.LEHB38:
	call	_ZNK11ChessMatrixmlERKS_
.LEHE38:
	movq	%rbx, -88(%rbp)
	leaq	.LC33(%rip), %rdx
	movq	.refptr._ZSt4cout(%rip), %rcx
.LEHB39:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rdx
	movq	%rax, %rcx
	call	_ZNSolsEPFRSoS_E
	movq	-88(%rbp), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rcx
	call	_ZlsRSoRK11ChessMatrix
	movq	-88(%rbp), %rbx
	testq	%rbx, %rbx
	je	.L101
	movq	%rbx, %rcx
	call	_ZN11ChessMatrixD1Ev
	movl	$40, %edx
	movq	%rbx, %rcx
	call	_ZdlPvy
	jmp	.L101
.L114:
	movq	%rax, %rdi
	movq	%rdx, %rsi
	movl	$40, %edx
	movq	%rbx, %rcx
	call	_ZdlPvy
	movq	%rdi, %rax
	movq	%rsi, %rdx
	jmp	.L104
.L113:
.L104:
	cmpq	$1, %rdx
	je	.L106
	movq	%rax, %rcx
	call	_Unwind_Resume
.LEHE39:
.L106:
	movq	%rax, %rcx
	call	__cxa_begin_catch
	movl	(%rax), %eax
	movl	%eax, -92(%rbp)
	movl	-92(%rbp), %eax
	cmpl	$1, %eax
	jne	.L116
	leaq	.LC34(%rip), %rdx
	movq	.refptr._ZSt4cout(%rip), %rcx
.LEHB40:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rdx
	movq	%rax, %rcx
	call	_ZNSolsEPFRSoS_E
	movq	-88(%rbp), %rbx
	testq	%rbx, %rbx
	je	.L117
	movq	%rbx, %rcx
	call	_ZN11ChessMatrixD1Ev
	movl	$40, %edx
	movq	%rbx, %rcx
	call	_ZdlPvy
	jmp	.L117
.L116:
	leaq	.LC30(%rip), %rdx
	movq	.refptr._ZSt4cout(%rip), %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rdx
	movq	%rax, %rcx
	call	_ZNSolsEPFRSoS_E
.LEHE40:
	movq	-88(%rbp), %rbx
	testq	%rbx, %rbx
	je	.L118
	movq	%rbx, %rcx
	call	_ZN11ChessMatrixD1Ev
	movl	$40, %edx
	movq	%rbx, %rcx
	call	_ZdlPvy
	jmp	.L118
.L117:
	nop
	jmp	.L110
.L118:
	nop
.L110:
	call	__cxa_end_catch
	jmp	.L101
.L115:
	movq	%rax, %rbx
	call	__cxa_end_catch
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB41:
	call	_Unwind_Resume
	nop
.LEHE41:
.L101:
	addq	$56, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA2031:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT2031-.LLSDATTD2031
.LLSDATTD2031:
	.byte	0x1
	.uleb128 .LLSDACSE2031-.LLSDACSB2031
.LLSDACSB2031:
	.uleb128 .LEHB37-.LFB2031
	.uleb128 .LEHE37-.LEHB37
	.uleb128 .L113-.LFB2031
	.uleb128 0x1
	.uleb128 .LEHB38-.LFB2031
	.uleb128 .LEHE38-.LEHB38
	.uleb128 .L114-.LFB2031
	.uleb128 0x3
	.uleb128 .LEHB39-.LFB2031
	.uleb128 .LEHE39-.LEHB39
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB40-.LFB2031
	.uleb128 .LEHE40-.LEHB40
	.uleb128 .L115-.LFB2031
	.uleb128 0
	.uleb128 .LEHB41-.LFB2031
	.uleb128 .LEHE41-.LEHB41
	.uleb128 0
	.uleb128 0
.LLSDACSE2031:
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0x7d
	.align 4
	.long	.LDFCM0-.
.LLSDATT2031:
	.text
	.seh_endproc
	.section	.text$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_,"x"
	.linkonce discard
	.globl	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_
	.def	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_
_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_:
.LFB2264:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$56, %rsp
	.seh_stackalloc	56
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, -48(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%r8, -32(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	movq	%rax, %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	addq	%rbx, %rax
	movq	%rax, -88(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv
	cmpq	%rax, -88(%rbp)
	jbe	.L120
	movq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv
	cmpq	%rax, -88(%rbp)
	ja	.L120
	movl	$1, %eax
	jmp	.L121
.L120:
	movl	$0, %eax
.L121:
	movb	%al, -89(%rbp)
	cmpb	$0, -89(%rbp)
	je	.L122
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rax
	movq	%rdx, %r8
	movl	$0, %edx
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEyRKS4_
	movq	%rax, %rcx
	call	_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_
	jmp	.L123
.L122:
	movq	-32(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_
	movq	%rax, %rcx
	call	_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_
.L123:
	movq	%rax, %rdx
	movq	-48(%rbp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_
	movq	-48(%rbp), %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_,"x"
	.linkonce discard
	.globl	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_
	.def	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_
_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_:
.LFB2301:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_
	movq	%rax, %rcx
	call	_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_
	movq	16(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_,"x"
	.linkonce discard
	.globl	_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_
	.def	_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_
_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_:
.LFB2410:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.globl	_ZTIN11ChessMatrix21ChessMatrixExceptionsE
	.section	.rdata$_ZTIN11ChessMatrix21ChessMatrixExceptionsE,"dr"
	.linkonce same_size
	.align 8
_ZTIN11ChessMatrix21ChessMatrixExceptionsE:
	.quad	_ZTVN10__cxxabiv116__enum_type_infoE+16
	.quad	_ZTSN11ChessMatrix21ChessMatrixExceptionsE
	.globl	_ZTSN11ChessMatrix21ChessMatrixExceptionsE
	.section	.rdata$_ZTSN11ChessMatrix21ChessMatrixExceptionsE,"dr"
	.linkonce same_size
	.align 32
_ZTSN11ChessMatrix21ChessMatrixExceptionsE:
	.ascii "N11ChessMatrix21ChessMatrixExceptionsE\0"
	.globl	_ZTISt13runtime_error
	.section	.rdata$_ZTISt13runtime_error,"dr"
	.linkonce same_size
	.align 8
_ZTISt13runtime_error:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSSt13runtime_error
	.quad	_ZTISt9exception
	.globl	_ZTSSt13runtime_error
	.section	.rdata$_ZTSSt13runtime_error,"dr"
	.linkonce same_size
	.align 16
_ZTSSt13runtime_error:
	.ascii "St13runtime_error\0"
	.globl	_ZTISt9exception
	.section	.rdata$_ZTISt9exception,"dr"
	.linkonce same_size
	.align 8
_ZTISt9exception:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSSt9exception
	.globl	_ZTSSt9exception
	.section	.rdata$_ZTSSt9exception,"dr"
	.linkonce same_size
	.align 8
_ZTSSt9exception:
	.ascii "St9exception\0"
	.text
	.def	__tcf_0;	.scl	3;	.type	32;	.endef
	.seh_proc	__tcf_0
__tcf_0:
.LFB2581:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	leaq	_ZStL8__ioinit(%rip), %rcx
	call	_ZNSt8ios_base4InitD1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	_Z41__static_initialization_and_destruction_0ii;	.scl	3;	.type	32;	.endef
	.seh_proc	_Z41__static_initialization_and_destruction_0ii
_Z41__static_initialization_and_destruction_0ii:
.LFB2580:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movl	%ecx, 16(%rbp)
	movl	%edx, 24(%rbp)
	cmpl	$1, 16(%rbp)
	jne	.L132
	cmpl	$65535, 24(%rbp)
	jne	.L132
	leaq	_ZStL8__ioinit(%rip), %rcx
	call	_ZNSt8ios_base4InitC1Ev
	leaq	__tcf_0(%rip), %rcx
	call	atexit
.L132:
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	_GLOBAL__sub_I__ZN4MenuC2Ev;	.scl	3;	.type	32;	.endef
	.seh_proc	_GLOBAL__sub_I__ZN4MenuC2Ev
_GLOBAL__sub_I__ZN4MenuC2Ev:
.LFB2582:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movl	$65535, %edx
	movl	$1, %ecx
	call	_Z41__static_initialization_and_destruction_0ii
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.ctors,"w"
	.align 8
	.quad	_GLOBAL__sub_I__ZN4MenuC2Ev
	.data
	.align 8
.LDFCM0:
	.quad	_ZTIN11ChessMatrix21ChessMatrixExceptionsE
	.ident	"GCC: (x86_64-posix-seh-rev0, Built by MinGW-W64 project) 7.3.0"
	.def	_Znwy;	.scl	2;	.type	32;	.endef
	.def	_ZN11ChessMatrixC1ERKyS1_;	.scl	2;	.type	32;	.endef
	.def	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc;	.scl	2;	.type	32;	.endef
	.def	_ZNSolsEPFRSoS_E;	.scl	2;	.type	32;	.endef
	.def	_ZdlPvy;	.scl	2;	.type	32;	.endef
	.def	_Unwind_Resume;	.scl	2;	.type	32;	.endef
	.def	_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode;	.scl	2;	.type	32;	.endef
	.def	_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv;	.scl	2;	.type	32;	.endef
	.def	__cxa_allocate_exception;	.scl	2;	.type	32;	.endef
	.def	_ZNSaIcEC1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_;	.scl	2;	.type	32;	.endef
	.def	_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZNSaIcED1Ev;	.scl	2;	.type	32;	.endef
	.def	__cxa_throw;	.scl	2;	.type	32;	.endef
	.def	_ZNSirsERy;	.scl	2;	.type	32;	.endef
	.def	_ZrsRSiR11ChessMatrix;	.scl	2;	.type	32;	.endef
	.def	_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv;	.scl	2;	.type	32;	.endef
	.def	_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev;	.scl	2;	.type	32;	.endef
	.def	__cxa_free_exception;	.scl	2;	.type	32;	.endef
	.def	_ZN11ChessMatrixC1ERKyS1_i;	.scl	2;	.type	32;	.endef
	.def	_ZN11ChessMatrixD1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZNSirsERi;	.scl	2;	.type	32;	.endef
	.def	_ZlsRSoRK11ChessMatrix;	.scl	2;	.type	32;	.endef
	.def	_ZNK11ChessMatrix10getElementERKyS1_;	.scl	2;	.type	32;	.endef
	.def	_ZNSolsEy;	.scl	2;	.type	32;	.endef
	.def	_ZNSolsEi;	.scl	2;	.type	32;	.endef
	.def	__cxa_begin_catch;	.scl	2;	.type	32;	.endef
	.def	__cxa_end_catch;	.scl	2;	.type	32;	.endef
	.def	_ZNK11ChessMatrixplERKS_;	.scl	2;	.type	32;	.endef
	.def	_ZN11ChessMatrixpLERKS_;	.scl	2;	.type	32;	.endef
	.def	_ZNK11ChessMatrixmlERKS_;	.scl	2;	.type	32;	.endef
	.def	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv;	.scl	2;	.type	32;	.endef
	.def	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEyRKS4_;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_;	.scl	2;	.type	32;	.endef
	.def	_ZNSt8ios_base4InitD1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZNSt8ios_base4InitC1Ev;	.scl	2;	.type	32;	.endef
	.def	atexit;	.scl	2;	.type	32;	.endef
	.section	.rdata$.refptr._ZSt3cin, "dr"
	.globl	.refptr._ZSt3cin
	.linkonce	discard
.refptr._ZSt3cin:
	.quad	_ZSt3cin
	.section	.rdata$.refptr._ZNSt13runtime_errorD1Ev, "dr"
	.globl	.refptr._ZNSt13runtime_errorD1Ev
	.linkonce	discard
.refptr._ZNSt13runtime_errorD1Ev:
	.quad	_ZNSt13runtime_errorD1Ev
	.section	.rdata$.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, "dr"
	.globl	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	.linkonce	discard
.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_:
	.quad	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	.section	.rdata$.refptr._ZSt4cout, "dr"
	.globl	.refptr._ZSt4cout
	.linkonce	discard
.refptr._ZSt4cout:
	.quad	_ZSt4cout
