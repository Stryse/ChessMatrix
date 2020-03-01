	.file	"main.cpp"
	.text
	.section .rdata,"dr"
_ZStL19piecewise_construct:
	.space 1
.lcomm _ZStL8__ioinit,1,1
	.def	__main;	.scl	2;	.type	32;	.endef
.LC0:
	.ascii "help\0"
.LC1:
	.ascii "Invalid input in file: \0"
	.align 8
.LC2:
	.ascii " Please check if it contains valid input\0"
.LC3:
	.ascii "Unhandled exception\0"
	.text
	.globl	main
	.def	main;	.scl	2;	.type	32;	.endef
	.seh_proc	main
main:
.LFB2013:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%r15
	.seh_pushreg	%r15
	pushq	%r14
	.seh_pushreg	%r14
	pushq	%r13
	.seh_pushreg	%r13
	pushq	%r12
	.seh_pushreg	%r12
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$216, %rsp
	.seh_stackalloc	216
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movl	%ecx, 160(%rbp)
	movq	%rdx, 168(%rbp)
	call	__main
	movq	$0, 72(%rbp)
	movl	160(%rbp), %eax
	cmpl	$2, %eax
	je	.L3
	cmpl	$7, %eax
	je	.L4
	cmpl	$1, %eax
	jne	.L35
	movl	$16, %ecx
.LEHB0:
	call	_Znwy
.LEHE0:
	movq	%rax, %rbx
	movq	%rbx, %rcx
.LEHB1:
	call	_ZN4MenuC1Ev
.LEHE1:
	movq	%rbx, 72(%rbp)
	jmp	.L6
.L3:
	leaq	-17(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcEC1Ev
	movq	168(%rbp), %rax
	addq	$8, %rax
	movq	(%rax), %rdx
	leaq	-17(%rbp), %rcx
	leaq	-64(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
.LEHB2:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.LEHE2:
	leaq	-64(%rbp), %rax
	leaq	.LC0(%rip), %rdx
	movq	%rax, %rcx
	call	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	movl	%eax, %ebx
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-17(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcED1Ev
	testb	%bl, %bl
	je	.L7
.LEHB3:
	call	_Z24printProgramInstructionsv
.LEHE3:
	movl	$0, %ebx
	jmp	.L8
.L7:
	leaq	23(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcEC1Ev
	movq	168(%rbp), %rax
	addq	$8, %rax
	movq	(%rax), %rdx
	leaq	23(%rbp), %rcx
	leaq	-16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
.LEHB4:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.LEHE4:
	leaq	-16(%rbp), %rsi
	movl	$16, %ecx
.LEHB5:
	call	_Znwy
.LEHE5:
	movq	%rax, %rbx
	movq	%rsi, %rdx
	movq	%rbx, %rcx
.LEHB6:
	call	_ZN4MenuC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE6:
	movq	%rbx, 72(%rbp)
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	23(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcED1Ev
	jmp	.L6
.L4:
	movq	168(%rbp), %rax
	addq	$8, %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	atol
	cltq
	movq	%rax, 24(%rbp)
	leaq	24(%rbp), %rsi
	movq	168(%rbp), %rax
	addq	$16, %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	atol
	cltq
	movq	%rax, 32(%rbp)
	leaq	32(%rbp), %r13
	movq	168(%rbp), %rax
	addq	$24, %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	atol
	movl	%eax, %r15d
	movq	168(%rbp), %rax
	addq	$32, %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	atol
	cltq
	movq	%rax, 40(%rbp)
	leaq	40(%rbp), %rdi
	movq	168(%rbp), %rax
	addq	$40, %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	atol
	cltq
	movq	%rax, 48(%rbp)
	leaq	48(%rbp), %r12
	movq	168(%rbp), %rax
	addq	$48, %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	atol
	movl	%eax, %r14d
	movl	$16, %ecx
.LEHB7:
	call	_Znwy
.LEHE7:
	movq	%rax, %rbx
	movl	%r14d, 48(%rsp)
	movq	%r12, 40(%rsp)
	movq	%rdi, 32(%rsp)
	movl	%r15d, %r9d
	movq	%r13, %r8
	movq	%rsi, %rdx
	movq	%rbx, %rcx
.LEHB8:
	call	_ZN4MenuC1ERKyS1_iS1_S1_i
.LEHE8:
	movq	%rbx, 72(%rbp)
	jmp	.L6
.L35:
.LEHB9:
	call	_Z24printProgramInstructionsv
	movl	$1, %ebx
	jmp	.L8
.L6:
	movq	72(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN4Menu4initEv
	movq	72(%rbp), %rbx
	testq	%rbx, %rbx
	je	.L9
	movq	%rbx, %rcx
	call	_ZN4MenuD1Ev
	movl	$16, %edx
	movq	%rbx, %rcx
	call	_ZdlPvy
.L9:
	movl	$0, %ebx
.L8:
	movl	%ebx, %eax
	jmp	.L36
.L26:
	movq	%rax, %rsi
	movl	$16, %edx
	movq	%rbx, %rcx
	call	_ZdlPvy
	movq	%rsi, %rax
	movq	%rax, %rcx
	call	_Unwind_Resume
.L27:
	movq	%rax, %rbx
	leaq	-17(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
	call	_Unwind_Resume
.L30:
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$16, %edx
	movq	%rbx, %rcx
	call	_ZdlPvy
	movq	%rdi, %rbx
	jmp	.L13
.L29:
	movq	%rax, %rsi
	movq	%rdx, %rbx
.L13:
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L14
.L28:
	movq	%rax, %rsi
	movq	%rdx, %rbx
.L14:
	leaq	23(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcED1Ev
	movq	%rsi, %rax
	movq	%rbx, %rdx
	cmpq	$1, %rdx
	je	.L16
	cmpq	$2, %rdx
	je	.L17
	movq	%rax, %rcx
	call	_Unwind_Resume
.LEHE9:
.L16:
	movq	%rax, %rcx
	call	__cxa_begin_catch
	movq	%rax, 56(%rbp)
	movq	56(%rbp), %rax
	movq	(%rax), %rax
	addq	$16, %rax
	movq	(%rax), %rax
	movq	56(%rbp), %rdx
	movq	%rdx, %rcx
	call	*%rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rcx
.LEHB10:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rdx
	movq	%rax, %rcx
	call	_ZNSolsEPFRSoS_E
.LEHE10:
	movq	72(%rbp), %rbx
	testq	%rbx, %rbx
	je	.L18
	movq	%rbx, %rcx
	call	_ZN4MenuD1Ev
	movl	$16, %edx
	movq	%rbx, %rcx
	call	_ZdlPvy
.L18:
	movl	$1, %ebx
	call	__cxa_end_catch
	jmp	.L8
.L17:
	movq	%rax, %rcx
	call	__cxa_begin_catch
	movq	%rax, 64(%rbp)
	movq	64(%rbp), %rax
	movl	(%rax), %eax
	cmpl	$3, %eax
	jne	.L19
	leaq	.LC1(%rip), %rdx
	movq	.refptr._ZSt4cout(%rip), %rcx
.LEHB11:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	168(%rbp), %rax
	addq	$8, %rax
	movq	(%rax), %rax
	movq	%rax, %rdx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC2(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rdx
	movq	%rax, %rcx
	call	_ZNSolsEPFRSoS_E
	jmp	.L20
.L19:
	leaq	.LC3(%rip), %rdx
	movq	.refptr._ZSt4cout(%rip), %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rdx
	movq	%rax, %rcx
	call	_ZNSolsEPFRSoS_E
.LEHE11:
.L20:
	movq	72(%rbp), %rbx
	testq	%rbx, %rbx
	je	.L21
	movq	%rbx, %rcx
	call	_ZN4MenuD1Ev
	movl	$16, %edx
	movq	%rbx, %rcx
	call	_ZdlPvy
.L21:
	movl	$1, %ebx
	call	__cxa_end_catch
	jmp	.L8
.L31:
	movq	%rax, %rbx
	call	__cxa_end_catch
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB12:
	call	_Unwind_Resume
.L32:
	movq	%rax, %rbx
	call	__cxa_end_catch
	movq	%rbx, %rax
	movq	%rax, %rcx
	call	_Unwind_Resume
.L34:
	movq	%rax, %rsi
	movl	$16, %edx
	movq	%rbx, %rcx
	call	_ZdlPvy
	movq	%rsi, %rax
	jmp	.L25
.L33:
.L25:
	movq	%rax, %rcx
	call	_Unwind_Resume
.LEHE12:
.L36:
	addq	$216, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	ret
	.def	__gxx_personality_seh0;	.scl	2;	.type	32;	.endef
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA2013:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT2013-.LLSDATTD2013
.LLSDATTD2013:
	.byte	0x1
	.uleb128 .LLSDACSE2013-.LLSDACSB2013
.LLSDACSB2013:
	.uleb128 .LEHB0-.LFB2013
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB2013
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L26-.LFB2013
	.uleb128 0
	.uleb128 .LEHB2-.LFB2013
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L27-.LFB2013
	.uleb128 0
	.uleb128 .LEHB3-.LFB2013
	.uleb128 .LEHE3-.LEHB3
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB4-.LFB2013
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L28-.LFB2013
	.uleb128 0x5
	.uleb128 .LEHB5-.LFB2013
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L29-.LFB2013
	.uleb128 0x5
	.uleb128 .LEHB6-.LFB2013
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L30-.LFB2013
	.uleb128 0x5
	.uleb128 .LEHB7-.LFB2013
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L33-.LFB2013
	.uleb128 0
	.uleb128 .LEHB8-.LFB2013
	.uleb128 .LEHE8-.LEHB8
	.uleb128 .L34-.LFB2013
	.uleb128 0
	.uleb128 .LEHB9-.LFB2013
	.uleb128 .LEHE9-.LEHB9
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB10-.LFB2013
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L31-.LFB2013
	.uleb128 0
	.uleb128 .LEHB11-.LFB2013
	.uleb128 .LEHE11-.LEHB11
	.uleb128 .L32-.LFB2013
	.uleb128 0
	.uleb128 .LEHB12-.LFB2013
	.uleb128 .LEHE12-.LEHB12
	.uleb128 0
	.uleb128 0
.LLSDACSE2013:
	.byte	0x2
	.byte	0
	.byte	0x1
	.byte	0x7d
	.byte	0
	.byte	0x7d
	.align 4
	.long	.LDFCM0-.
	.long	.LDFCM1-.
.LLSDATT2013:
	.text
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC4:
	.ascii "============================== ChessMatrix Program ==============================\0"
	.align 8
.LC5:
	.ascii "The program can be used with either:\0"
	.align 8
.LC6:
	.ascii "(1) Without command line arguments (8x8 Matrices with values of 1 and 0 will be created)\0"
	.align 8
.LC7:
	.ascii "(2) With ONE command line argument (Path of a text file with 2 Matrix informations)\0"
.LC8:
	.ascii "\11Matrix informations: \0"
	.align 8
.LC9:
	.ascii "\11\11Row number, Column number, Values\0"
	.align 8
.LC10:
	.ascii "(3) With SIX  commmand line arguments: \0"
	.align 8
.LC11:
	.ascii "(RowNumber_1,Columnnumber_1,Values_1,\11RowNumber_2,Columnnumber_2,Values_2)\0"
	.text
	.globl	_Z24printProgramInstructionsv
	.def	_Z24printProgramInstructionsv;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z24printProgramInstructionsv
_Z24printProgramInstructionsv:
.LFB2014:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
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
	movq	%rax, %rcx
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
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_,"x"
	.linkonce discard
	.globl	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	.def	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_:
.LFB2273:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc
	testl	%eax, %eax
	sete	%al
	addq	$32, %rsp
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
.LFB2529:
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
.LFB2528:
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
	jne	.L43
	cmpl	$65535, 24(%rbp)
	jne	.L43
	leaq	_ZStL8__ioinit(%rip), %rcx
	call	_ZNSt8ios_base4InitC1Ev
	leaq	__tcf_0(%rip), %rcx
	call	atexit
.L43:
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	_GLOBAL__sub_I_main;	.scl	3;	.type	32;	.endef
	.seh_proc	_GLOBAL__sub_I_main
_GLOBAL__sub_I_main:
.LFB2530:
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
	.quad	_GLOBAL__sub_I_main
	.data
	.align 8
.LDFCM0:
	.quad	_ZTIN11ChessMatrix21ChessMatrixExceptionsE
	.align 8
.LDFCM1:
	.quad	_ZTISt9exception
	.ident	"GCC: (x86_64-posix-seh-rev0, Built by MinGW-W64 project) 7.3.0"
	.def	_Znwy;	.scl	2;	.type	32;	.endef
	.def	_ZN4MenuC1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZNSaIcEC1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZNSaIcED1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZN4MenuC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE;	.scl	2;	.type	32;	.endef
	.def	atol;	.scl	2;	.type	32;	.endef
	.def	_ZN4MenuC1ERKyS1_iS1_S1_i;	.scl	2;	.type	32;	.endef
	.def	_ZN4Menu4initEv;	.scl	2;	.type	32;	.endef
	.def	_ZN4MenuD1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZdlPvy;	.scl	2;	.type	32;	.endef
	.def	_Unwind_Resume;	.scl	2;	.type	32;	.endef
	.def	__cxa_begin_catch;	.scl	2;	.type	32;	.endef
	.def	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc;	.scl	2;	.type	32;	.endef
	.def	_ZNSolsEPFRSoS_E;	.scl	2;	.type	32;	.endef
	.def	__cxa_end_catch;	.scl	2;	.type	32;	.endef
	.def	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc;	.scl	2;	.type	32;	.endef
	.def	_ZNSt8ios_base4InitD1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZNSt8ios_base4InitC1Ev;	.scl	2;	.type	32;	.endef
	.def	atexit;	.scl	2;	.type	32;	.endef
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
