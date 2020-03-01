	.file	"ChessMatrix.cpp"
	.text
	.section .rdata,"dr"
_ZStL19piecewise_construct:
	.space 1
.lcomm _ZStL8__ioinit,1,1
	.text
	.align 2
	.globl	_ZN11ChessMatrix11ProxyObjectC2ERKyRKS_
	.def	_ZN11ChessMatrix11ProxyObjectC2ERKyRKS_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN11ChessMatrix11ProxyObjectC2ERKyRKS_
_ZN11ChessMatrix11ProxyObjectC2ERKyRKS_:
.LFB1895:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	16(%rbp), %rax
	movq	32(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rdx, 8(%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.globl	_ZN11ChessMatrix11ProxyObjectC1ERKyRKS_
	.def	_ZN11ChessMatrix11ProxyObjectC1ERKyRKS_;	.scl	2;	.type	32;	.endef
	.set	_ZN11ChessMatrix11ProxyObjectC1ERKyRKS_,_ZN11ChessMatrix11ProxyObjectC2ERKyRKS_
	.align 2
	.globl	_ZN11ChessMatrix11ProxyObjectC2ERKS0_
	.def	_ZN11ChessMatrix11ProxyObjectC2ERKS0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN11ChessMatrix11ProxyObjectC2ERKS0_
_ZN11ChessMatrix11ProxyObjectC2ERKS0_:
.LFB1898:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	24(%rbp), %rax
	movq	8(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, 8(%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.globl	_ZN11ChessMatrix11ProxyObjectC1ERKS0_
	.def	_ZN11ChessMatrix11ProxyObjectC1ERKS0_;	.scl	2;	.type	32;	.endef
	.set	_ZN11ChessMatrix11ProxyObjectC1ERKS0_,_ZN11ChessMatrix11ProxyObjectC2ERKS0_
	.align 2
	.globl	_ZNK11ChessMatrix11ProxyObjectixERKy
	.def	_ZNK11ChessMatrix11ProxyObjectixERKy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK11ChessMatrix11ProxyObjectixERKy
_ZNK11ChessMatrix11ProxyObjectixERKy:
.LFB1900:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	16(%rbp), %rdx
	movq	8(%rdx), %rdx
	movq	24(%rbp), %rcx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNK11ChessMatrix10getElementERKyS1_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.align 2
	.globl	_ZN11ChessMatrixC2ERKyS1_
	.def	_ZN11ChessMatrixC2ERKyS1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN11ChessMatrixC2ERKyS1_
_ZN11ChessMatrixC2ERKyS1_:
.LFB1902:
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
	movq	-48(%rbp), %rbx
	leaq	-85(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIiEC1Ev
	movl	$1, -84(%rbp)
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	-48(%rbp), %rcx
	call	_ZNK11ChessMatrix14calcBufferSizeERKyS1_
	movq	%rax, %rcx
	leaq	-85(%rbp), %rdx
	leaq	-84(%rbp), %rax
	movq	%rdx, %r9
	movq	%rax, %r8
	movq	%rcx, %rdx
	movq	%rbx, %rcx
.LEHB0:
	call	_ZNSt6vectorIiSaIiEEC1EyRKiRKS0_
.LEHE0:
	leaq	-85(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIiED1Ev
	movq	-40(%rbp), %rax
	movq	(%rax), %rdx
	movq	-48(%rbp), %rax
	movq	%rdx, 24(%rax)
	movq	-32(%rbp), %rax
	movq	(%rax), %rdx
	movq	-48(%rbp), %rax
	movq	%rdx, 32(%rax)
	jmp	.L8
.L7:
	movq	%rax, %rbx
	leaq	-85(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIiED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB1:
	call	_Unwind_Resume
	nop
.LEHE1:
.L8:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.def	__gxx_personality_seh0;	.scl	2;	.type	32;	.endef
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA1902:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1902-.LLSDACSB1902
.LLSDACSB1902:
	.uleb128 .LEHB0-.LFB1902
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L7-.LFB1902
	.uleb128 0
	.uleb128 .LEHB1-.LFB1902
	.uleb128 .LEHE1-.LEHB1
	.uleb128 0
	.uleb128 0
.LLSDACSE1902:
	.text
	.seh_endproc
	.globl	_ZN11ChessMatrixC1ERKyS1_
	.def	_ZN11ChessMatrixC1ERKyS1_;	.scl	2;	.type	32;	.endef
	.set	_ZN11ChessMatrixC1ERKyS1_,_ZN11ChessMatrixC2ERKyS1_
	.align 2
	.globl	_ZN11ChessMatrixC2ERKyS1_i
	.def	_ZN11ChessMatrixC2ERKyS1_i;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN11ChessMatrixC2ERKyS1_i
_ZN11ChessMatrixC2ERKyS1_i:
.LFB1905:
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
	movl	%r9d, -24(%rbp)
	movq	-48(%rbp), %rbx
	leaq	-81(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIiEC1Ev
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	-48(%rbp), %rcx
	call	_ZNK11ChessMatrix14calcBufferSizeERKyS1_
	movq	%rax, %rcx
	leaq	-81(%rbp), %rdx
	leaq	-24(%rbp), %rax
	movq	%rdx, %r9
	movq	%rax, %r8
	movq	%rcx, %rdx
	movq	%rbx, %rcx
.LEHB2:
	call	_ZNSt6vectorIiSaIiEEC1EyRKiRKS0_
.LEHE2:
	leaq	-81(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIiED1Ev
	movq	-40(%rbp), %rax
	movq	(%rax), %rdx
	movq	-48(%rbp), %rax
	movq	%rdx, 24(%rax)
	movq	-32(%rbp), %rax
	movq	(%rax), %rdx
	movq	-48(%rbp), %rax
	movq	%rdx, 32(%rax)
	jmp	.L12
.L11:
	movq	%rax, %rbx
	leaq	-81(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIiED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB3:
	call	_Unwind_Resume
	nop
.LEHE3:
.L12:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA1905:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1905-.LLSDACSB1905
.LLSDACSB1905:
	.uleb128 .LEHB2-.LFB1905
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L11-.LFB1905
	.uleb128 0
	.uleb128 .LEHB3-.LFB1905
	.uleb128 .LEHE3-.LEHB3
	.uleb128 0
	.uleb128 0
.LLSDACSE1905:
	.text
	.seh_endproc
	.globl	_ZN11ChessMatrixC1ERKyS1_i
	.def	_ZN11ChessMatrixC1ERKyS1_i;	.scl	2;	.type	32;	.endef
	.set	_ZN11ChessMatrixC1ERKyS1_i,_ZN11ChessMatrixC2ERKyS1_i
	.align 2
	.globl	_ZN11ChessMatrixC2ERKS_
	.def	_ZN11ChessMatrixC2ERKS_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN11ChessMatrixC2ERKS_
_ZN11ChessMatrixC2ERKS_:
.LFB1908:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt6vectorIiSaIiEEC1ERKS1_
	movq	24(%rbp), %rax
	movq	24(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, 24(%rax)
	movq	24(%rbp), %rax
	movq	32(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, 32(%rax)
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.globl	_ZN11ChessMatrixC1ERKS_
	.def	_ZN11ChessMatrixC1ERKS_;	.scl	2;	.type	32;	.endef
	.set	_ZN11ChessMatrixC1ERKS_,_ZN11ChessMatrixC2ERKS_
	.align 2
	.globl	_ZN11ChessMatrixD2Ev
	.def	_ZN11ChessMatrixD2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN11ChessMatrixD2Ev
_ZN11ChessMatrixD2Ev:
.LFB1911:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIiSaIiEED1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.globl	_ZN11ChessMatrixD1Ev
	.def	_ZN11ChessMatrixD1Ev;	.scl	2;	.type	32;	.endef
	.set	_ZN11ChessMatrixD1Ev,_ZN11ChessMatrixD2Ev
	.align 2
	.globl	_ZNK11ChessMatrix10getElementERKyS1_
	.def	_ZNK11ChessMatrix10getElementERKyS1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK11ChessMatrix10getElementERKyS1_
_ZNK11ChessMatrix10getElementERKyS1_:
.LFB1913:
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
	movq	24(%rbp), %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	24(%rax), %rax
	cmpq	%rax, %rdx
	jnb	.L16
	movq	32(%rbp), %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	32(%rax), %rax
	cmpq	%rax, %rdx
	jb	.L17
.L16:
	movl	$4, %ecx
	call	__cxa_allocate_exception
	movl	$2, (%rax)
	movl	$0, %r8d
	leaq	_ZTIN11ChessMatrix21ChessMatrixExceptionsE(%rip), %rdx
	movq	%rax, %rcx
	call	__cxa_throw
.L17:
	movq	32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN11ChessMatrix11isZeroValueERKyS1_
	testb	%al, %al
	je	.L18
	movl	$0, %eax
	jmp	.L19
.L18:
	movq	24(%rbp), %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	32(%rax), %rax
	imulq	%rax, %rdx
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	addq	%rdx, %rax
	shrq	%rax
	movq	%rax, %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIiSaIiEEixEy
	movl	(%rax), %eax
.L19:
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.align 2
	.globl	_ZNK11ChessMatrix3addERKS_
	.def	_ZNK11ChessMatrix3addERKS_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK11ChessMatrix3addERKS_
_ZNK11ChessMatrix3addERKS_:
.LFB1914:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	movq	40(%rbp), %rax
	movq	24(%rax), %rdx
	movq	48(%rbp), %rax
	movq	24(%rax), %rax
	cmpq	%rax, %rdx
	jne	.L21
	movq	40(%rbp), %rax
	movq	32(%rax), %rdx
	movq	48(%rbp), %rax
	movq	32(%rax), %rax
	cmpq	%rax, %rdx
	je	.L22
.L21:
	movl	$4, %ecx
	call	__cxa_allocate_exception
	movl	$0, (%rax)
	movl	$0, %r8d
	leaq	_ZTIN11ChessMatrix21ChessMatrixExceptionsE(%rip), %rdx
	movq	%rax, %rcx
	call	__cxa_throw
.L22:
	movq	40(%rbp), %rax
	leaq	32(%rax), %rdx
	movq	40(%rbp), %rax
	addq	$24, %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	32(%rbp), %rcx
	call	_ZN11ChessMatrixC1ERKyS1_
	movq	$0, -8(%rbp)
.L24:
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIiSaIiEE4sizeEv
	cmpq	%rax, -8(%rbp)
	setb	%al
	testb	%al, %al
	je	.L26
	movq	40(%rbp), %rax
	movq	-8(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNKSt6vectorIiSaIiEEixEy
	movl	(%rax), %esi
	movq	48(%rbp), %rax
	movq	-8(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNKSt6vectorIiSaIiEEixEy
	movl	(%rax), %ebx
	movq	32(%rbp), %rax
	movq	-8(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt6vectorIiSaIiEEixEy
	movq	%rax, %rdx
	leal	(%rsi,%rbx), %eax
	movl	%eax, (%rdx)
	addq	$1, -8(%rbp)
	jmp	.L24
.L26:
	nop
	movq	32(%rbp), %rax
	addq	$48, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rbp
	ret
	.seh_endproc
	.align 2
	.globl	_ZNK11ChessMatrix8multiplyERKS_
	.def	_ZNK11ChessMatrix8multiplyERKS_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK11ChessMatrix8multiplyERKS_
_ZNK11ChessMatrix8multiplyERKS_:
.LFB1915:
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
	movq	%r8, 0(%rbp)
	movq	-8(%rbp), %rax
	movq	32(%rax), %rdx
	movq	0(%rbp), %rax
	movq	24(%rax), %rax
	cmpq	%rax, %rdx
	je	.L28
	movl	$4, %ecx
	call	__cxa_allocate_exception
	movl	$1, (%rax)
	movl	$0, %r8d
	leaq	_ZTIN11ChessMatrix21ChessMatrixExceptionsE(%rip), %rdx
	movq	%rax, %rcx
.LEHB4:
	call	__cxa_throw
.L28:
	movq	0(%rbp), %rax
	leaq	32(%rax), %rdx
	movq	-8(%rbp), %rax
	addq	$24, %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	-16(%rbp), %rcx
	call	_ZN11ChessMatrixC1ERKyS1_
.LEHE4:
	movq	$0, -56(%rbp)
	movq	$0, -72(%rbp)
.L35:
	movq	-16(%rbp), %rax
	movq	24(%rax), %rdx
	movq	-72(%rbp), %rax
	cmpq	%rax, %rdx
	jbe	.L39
	movq	$0, -80(%rbp)
.L34:
	movq	-16(%rbp), %rax
	movq	32(%rax), %rdx
	movq	-80(%rbp), %rax
	cmpq	%rax, %rdx
	jbe	.L30
	leaq	-80(%rbp), %rdx
	leaq	-72(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN11ChessMatrix11isZeroValueERKyS1_
	xorl	$1, %eax
	testb	%al, %al
	je	.L31
	movl	$0, -60(%rbp)
	movq	$0, -88(%rbp)
.L33:
	movq	-8(%rbp), %rax
	movq	32(%rax), %rdx
	movq	-88(%rbp), %rax
	cmpq	%rax, %rdx
	jbe	.L32
	leaq	-88(%rbp), %rcx
	leaq	-72(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
.LEHB5:
	call	_ZNK11ChessMatrix10getElementERKyS1_
	movl	%eax, %ebx
	leaq	-80(%rbp), %rcx
	leaq	-88(%rbp), %rdx
	movq	0(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNK11ChessMatrix10getElementERKyS1_
.LEHE5:
	imull	%ebx, %eax
	addl	%eax, -60(%rbp)
	movq	-88(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -88(%rbp)
	jmp	.L33
.L32:
	movq	-56(%rbp), %rax
	leaq	1(%rax), %rdx
	movq	%rdx, -56(%rbp)
	movq	-16(%rbp), %rcx
	movq	%rax, %rdx
	call	_ZNSt6vectorIiSaIiEEixEy
	movq	%rax, %rdx
	movl	-60(%rbp), %eax
	movl	%eax, (%rdx)
.L31:
	movq	-80(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -80(%rbp)
	jmp	.L34
.L30:
	movq	-72(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -72(%rbp)
	jmp	.L35
.L38:
	movq	%rax, %rbx
	movq	-16(%rbp), %rcx
	call	_ZN11ChessMatrixD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB6:
	call	_Unwind_Resume
.LEHE6:
.L39:
	nop
	movq	-16(%rbp), %rax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA1915:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1915-.LLSDACSB1915
.LLSDACSB1915:
	.uleb128 .LEHB4-.LFB1915
	.uleb128 .LEHE4-.LEHB4
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB5-.LFB1915
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L38-.LFB1915
	.uleb128 0
	.uleb128 .LEHB6-.LFB1915
	.uleb128 .LEHE6-.LEHB6
	.uleb128 0
	.uleb128 0
.LLSDACSE1915:
	.text
	.seh_endproc
	.align 2
	.globl	_ZNK11ChessMatrixplERKS_
	.def	_ZNK11ChessMatrixplERKS_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK11ChessMatrixplERKS_
_ZNK11ChessMatrixplERKS_:
.LFB1916:
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
	movq	16(%rbp), %rax
	movq	32(%rbp), %rcx
	movq	24(%rbp), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNK11ChessMatrix3addERKS_
	movq	16(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.align 2
	.globl	_ZNK11ChessMatrixixERKy
	.def	_ZNK11ChessMatrixixERKy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK11ChessMatrixixERKy
_ZNK11ChessMatrixixERKy:
.LFB1917:
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
	movq	24(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZN11ChessMatrix11ProxyObjectC1ERKyRKS_
	movq	16(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.align 2
	.globl	_ZNK11ChessMatrixmlERKS_
	.def	_ZNK11ChessMatrixmlERKS_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK11ChessMatrixmlERKS_
_ZNK11ChessMatrixmlERKS_:
.LFB1918:
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
	movq	16(%rbp), %rax
	movq	32(%rbp), %rcx
	movq	24(%rbp), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNK11ChessMatrix8multiplyERKS_
	movq	16(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.align 2
	.globl	_ZN11ChessMatrix11isZeroValueERKyS1_
	.def	_ZN11ChessMatrix11isZeroValueERKyS1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN11ChessMatrix11isZeroValueERKyS1_
_ZN11ChessMatrix11isZeroValueERKyS1_:
.LFB1919:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	movq	24(%rbp), %rax
	movq	(%rax), %rax
	xorq	%rdx, %rax
	andl	$1, %eax
	testq	%rax, %rax
	setne	%al
	popq	%rbp
	ret
	.seh_endproc
	.align 2
	.globl	_ZN11ChessMatrixaSERKS_
	.def	_ZN11ChessMatrixaSERKS_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN11ChessMatrixaSERKS_
_ZN11ChessMatrixaSERKS_:
.LFB1920:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	24(%rax), %rdx
	movq	24(%rbp), %rax
	movq	24(%rax), %rax
	cmpq	%rax, %rdx
	jne	.L49
	movq	16(%rbp), %rax
	movq	32(%rax), %rdx
	movq	24(%rbp), %rax
	movq	32(%rax), %rax
	cmpq	%rax, %rdx
	je	.L50
.L49:
	movl	$4, %ecx
	call	__cxa_allocate_exception
	movl	$0, (%rax)
	movl	$0, %r8d
	leaq	_ZTIN11ChessMatrix21ChessMatrixExceptionsE(%rip), %rdx
	movq	%rax, %rcx
	call	__cxa_throw
.L50:
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIiSaIiEEaSERKS1_
	movq	16(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.align 2
	.globl	_ZN11ChessMatrixpLERKS_
	.def	_ZN11ChessMatrixpLERKS_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN11ChessMatrixpLERKS_
_ZN11ChessMatrixpLERKS_:
.LFB1921:
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
	leaq	-96(%rbp), %rax
	movq	-8(%rbp), %rdx
	movq	%rdx, %r8
	movq	-16(%rbp), %rdx
	movq	%rax, %rcx
.LEHB7:
	call	_ZNK11ChessMatrix3addERKS_
.LEHE7:
	leaq	-96(%rbp), %rax
	movq	%rax, %rdx
	movq	-16(%rbp), %rcx
.LEHB8:
	call	_ZN11ChessMatrixaSERKS_
.LEHE8:
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN11ChessMatrixD1Ev
	movq	-16(%rbp), %rax
	jmp	.L56
.L55:
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN11ChessMatrixD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB9:
	call	_Unwind_Resume
.LEHE9:
.L56:
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA1921:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1921-.LLSDACSB1921
.LLSDACSB1921:
	.uleb128 .LEHB7-.LFB1921
	.uleb128 .LEHE7-.LEHB7
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB8-.LFB1921
	.uleb128 .LEHE8-.LEHB8
	.uleb128 .L55-.LFB1921
	.uleb128 0
	.uleb128 .LEHB9-.LFB1921
	.uleb128 .LEHE9-.LEHB9
	.uleb128 0
	.uleb128 0
.LLSDACSE1921:
	.text
	.seh_endproc
	.section	.text$_ZNK11ChessMatrix14calcBufferSizeERKyS1_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK11ChessMatrix14calcBufferSizeERKyS1_
	.def	_ZNK11ChessMatrix14calcBufferSizeERKyS1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK11ChessMatrix14calcBufferSizeERKyS1_
_ZNK11ChessMatrix14calcBufferSizeERKyS1_:
.LFB1922:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	24(%rbp), %rax
	movq	(%rax), %rdx
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	imulq	%rdx, %rax
	andl	$1, %eax
	testq	%rax, %rax
	jne	.L58
	movq	24(%rbp), %rax
	movq	(%rax), %rdx
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	imulq	%rdx, %rax
	shrq	%rax
	jmp	.L60
.L58:
	movq	24(%rbp), %rax
	movq	(%rax), %rdx
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	imulq	%rdx, %rax
	addq	$1, %rax
	shrq	%rax
.L60:
	popq	%rbp
	ret
	.seh_endproc
	.text
	.globl	_ZrsRSiR11ChessMatrix
	.def	_ZrsRSiR11ChessMatrix;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZrsRSiR11ChessMatrix
_ZrsRSiR11ChessMatrix:
.LFB1923:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	$0, -8(%rbp)
.L64:
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIiSaIiEE4sizeEv
	cmpq	%rax, -8(%rbp)
	setb	%al
	testb	%al, %al
	je	.L62
	movq	24(%rbp), %rax
	movq	-8(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt6vectorIiSaIiEEixEy
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZNSirsERi
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	subq	$24, %rax
	movq	(%rax), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, %rcx
	call	_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv
	testb	%al, %al
	je	.L63
	movl	$4, %ecx
	call	__cxa_allocate_exception
	movl	$3, (%rax)
	movl	$0, %r8d
	leaq	_ZTIN11ChessMatrix21ChessMatrixExceptionsE(%rip), %rdx
	movq	%rax, %rcx
	call	__cxa_throw
.L63:
	addq	$1, -8(%rbp)
	jmp	.L64
.L62:
	movq	16(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC0:
	.ascii " \0"
	.text
	.globl	_ZlsRSoRK11ChessMatrix
	.def	_ZlsRSoRK11ChessMatrix;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZlsRSoRK11ChessMatrix
_ZlsRSoRK11ChessMatrix:
.LFB1924:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	$0, -8(%rbp)
.L70:
	movq	24(%rbp), %rax
	movq	24(%rax), %rdx
	movq	-8(%rbp), %rax
	cmpq	%rax, %rdx
	jbe	.L67
	movq	$0, -16(%rbp)
.L69:
	movq	24(%rbp), %rax
	movq	32(%rax), %rdx
	movq	-16(%rbp), %rax
	cmpq	%rax, %rdx
	jbe	.L68
	leaq	-16(%rbp), %rcx
	leaq	-8(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNK11ChessMatrix10getElementERKyS1_
	movl	%eax, %edx
	movq	16(%rbp), %rcx
	call	_ZNSolsEi
	leaq	.LC0(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.L69
.L68:
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rdx
	movq	.refptr._ZSt4cout(%rip), %rcx
	call	_ZNSolsEPFRSoS_E
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.L70
.L67:
	movq	16(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSaIiEC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSaIiEC1Ev
	.def	_ZNSaIiEC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSaIiEC1Ev
_ZNSaIiEC1Ev:
.LFB2164:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rcx
	call	_ZN9__gnu_cxx13new_allocatorIiEC2Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSaIiED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSaIiED2Ev
	.def	_ZNSaIiED2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSaIiED2Ev
_ZNSaIiED2Ev:
.LFB2166:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rcx
	call	_ZN9__gnu_cxx13new_allocatorIiED2Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSaIiED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSaIiED1Ev
	.def	_ZNSaIiED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSaIiED1Ev
_ZNSaIiED1Ev:
.LFB2167:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rcx
	call	_ZN9__gnu_cxx13new_allocatorIiED2Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorIiSaIiEEC1EyRKiRKS0_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIiSaIiEEC1EyRKiRKS0_
	.def	_ZNSt6vectorIiSaIiEEC1EyRKiRKS0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIiSaIiEEC1EyRKiRKS0_
_ZNSt6vectorIiSaIiEEC1EyRKiRKS0_:
.LFB2170:
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
	movq	%rdx, -56(%rbp)
	movq	%r8, -48(%rbp)
	movq	%r9, -40(%rbp)
	movq	-64(%rbp), %rax
	movq	-40(%rbp), %rcx
	movq	-56(%rbp), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
.LEHB10:
	call	_ZNSt12_Vector_baseIiSaIiEEC2EyRKS0_
.LEHE10:
	movq	-48(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	-64(%rbp), %rcx
.LEHB11:
	call	_ZNSt6vectorIiSaIiEE18_M_fill_initializeEyRKi
.LEHE11:
	jmp	.L78
.L77:
	movq	%rax, %rbx
	movq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIiSaIiEED2Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB12:
	call	_Unwind_Resume
	nop
.LEHE12:
.L78:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA2170:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2170-.LLSDACSB2170
.LLSDACSB2170:
	.uleb128 .LEHB10-.LFB2170
	.uleb128 .LEHE10-.LEHB10
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB11-.LFB2170
	.uleb128 .LEHE11-.LEHB11
	.uleb128 .L77-.LFB2170
	.uleb128 0
	.uleb128 .LEHB12-.LFB2170
	.uleb128 .LEHE12-.LEHB12
	.uleb128 0
	.uleb128 0
.LLSDACSE2170:
	.section	.text$_ZNSt6vectorIiSaIiEEC1EyRKiRKS0_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt6vectorIiSaIiEED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIiSaIiEED1Ev
	.def	_ZNSt6vectorIiSaIiEED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIiSaIiEED1Ev
_ZNSt6vectorIiSaIiEED1Ev:
.LFB2173:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	movq	%rax, %rcx
	movq	16(%rbp), %rax
	movq	8(%rax), %rdx
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIiSaIiEED2Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA2173:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2173-.LLSDACSB2173
.LLSDACSB2173:
.LLSDACSE2173:
	.section	.text$_ZNSt6vectorIiSaIiEED1Ev,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt6vectorIiSaIiEEC1ERKS1_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIiSaIiEEC1ERKS1_
	.def	_ZNSt6vectorIiSaIiEEC1ERKS1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIiSaIiEEC1ERKS1_
_ZNSt6vectorIiSaIiEEC1ERKS1_:
.LFB2176:
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
	movq	-32(%rbp), %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	leaq	-81(%rbp), %rax
	movq	%rax, %rcx
.LEHB13:
	call	_ZN9__gnu_cxx14__alloc_traitsISaIiEE17_S_select_on_copyERKS1_
.LEHE13:
	movq	-24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIiSaIiEE4sizeEv
	movq	%rax, %rdx
	leaq	-81(%rbp), %rax
	movq	%rax, %r8
	movq	%rbx, %rcx
.LEHB14:
	call	_ZNSt12_Vector_baseIiSaIiEEC2EyRKS0_
.LEHE14:
	leaq	-81(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIiED1Ev
	movq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	movq	%rax, %rdi
	movq	-32(%rbp), %rax
	movq	(%rax), %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIiSaIiEE3endEv
	movq	%rax, %rsi
	movq	-24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIiSaIiEE5beginEv
	movq	%rdi, %r9
	movq	%rbx, %r8
	movq	%rsi, %rdx
	movq	%rax, %rcx
.LEHB15:
	call	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E
.LEHE15:
	movq	%rax, %rdx
	movq	-32(%rbp), %rax
	movq	%rdx, 8(%rax)
	jmp	.L85
.L83:
	movq	%rax, %rbx
	leaq	-81(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIiED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB16:
	call	_Unwind_Resume
.L84:
	movq	%rax, %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIiSaIiEED2Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
	call	_Unwind_Resume
	nop
.LEHE16:
.L85:
	addq	$56, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA2176:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2176-.LLSDACSB2176
.LLSDACSB2176:
	.uleb128 .LEHB13-.LFB2176
	.uleb128 .LEHE13-.LEHB13
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB14-.LFB2176
	.uleb128 .LEHE14-.LEHB14
	.uleb128 .L83-.LFB2176
	.uleb128 0
	.uleb128 .LEHB15-.LFB2176
	.uleb128 .LEHE15-.LEHB15
	.uleb128 .L84-.LFB2176
	.uleb128 0
	.uleb128 .LEHB16-.LFB2176
	.uleb128 .LEHE16-.LEHB16
	.uleb128 0
	.uleb128 0
.LLSDACSE2176:
	.section	.text$_ZNSt6vectorIiSaIiEEC1ERKS1_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNKSt6vectorIiSaIiEEixEy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6vectorIiSaIiEEixEy
	.def	_ZNKSt6vectorIiSaIiEEixEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorIiSaIiEEixEy
_ZNKSt6vectorIiSaIiEEixEy:
.LFB2177:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	24(%rbp), %rdx
	salq	$2, %rdx
	addq	%rdx, %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt6vectorIiSaIiEE4sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6vectorIiSaIiEE4sizeEv
	.def	_ZNKSt6vectorIiSaIiEE4sizeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorIiSaIiEE4sizeEv
_ZNKSt6vectorIiSaIiEE4sizeEv:
.LFB2178:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$2, %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorIiSaIiEEixEy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIiSaIiEEixEy
	.def	_ZNSt6vectorIiSaIiEEixEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIiSaIiEEixEy
_ZNSt6vectorIiSaIiEEixEy:
.LFB2179:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	24(%rbp), %rdx
	salq	$2, %rdx
	addq	%rdx, %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx14__alloc_traitsISaIiEE27_S_propagate_on_copy_assignEv,"x"
	.linkonce discard
	.globl	_ZN9__gnu_cxx14__alloc_traitsISaIiEE27_S_propagate_on_copy_assignEv
	.def	_ZN9__gnu_cxx14__alloc_traitsISaIiEE27_S_propagate_on_copy_assignEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx14__alloc_traitsISaIiEE27_S_propagate_on_copy_assignEv
_ZN9__gnu_cxx14__alloc_traitsISaIiEE27_S_propagate_on_copy_assignEv:
.LFB2181:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movl	$0, %eax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx14__alloc_traitsISaIiEE15_S_always_equalEv,"x"
	.linkonce discard
	.globl	_ZN9__gnu_cxx14__alloc_traitsISaIiEE15_S_always_equalEv
	.def	_ZN9__gnu_cxx14__alloc_traitsISaIiEE15_S_always_equalEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx14__alloc_traitsISaIiEE15_S_always_equalEv
_ZN9__gnu_cxx14__alloc_traitsISaIiEE15_S_always_equalEv:
.LFB2182:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movl	$1, %eax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorIiSaIiEEaSERKS1_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIiSaIiEEaSERKS1_
	.def	_ZNSt6vectorIiSaIiEEaSERKS1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIiSaIiEEaSERKS1_
_ZNSt6vectorIiSaIiEEaSERKS1_:
.LFB2180:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%r12
	.seh_pushreg	%r12
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 48(%rbp)
	movq	%rdx, 56(%rbp)
	movq	56(%rbp), %rax
	cmpq	48(%rbp), %rax
	je	.L97
	call	_ZN9__gnu_cxx14__alloc_traitsISaIiEE27_S_propagate_on_copy_assignEv
	testb	%al, %al
	je	.L98
	call	_ZN9__gnu_cxx14__alloc_traitsISaIiEE15_S_always_equalEv
	xorl	$1, %eax
	testb	%al, %al
	je	.L99
	movq	56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_ZStneIiEbRKSaIT_ES3_
	testb	%al, %al
	je	.L99
	movl	$1, %eax
	jmp	.L100
.L99:
	movl	$0, %eax
.L100:
	testb	%al, %al
	je	.L101
	movq	48(%rbp), %rcx
	call	_ZNSt6vectorIiSaIiEE5clearEv
	movq	48(%rbp), %rax
	movq	48(%rbp), %rdx
	movq	16(%rdx), %rdx
	movq	%rdx, %rcx
	movq	48(%rbp), %rdx
	movq	(%rdx), %rdx
	subq	%rdx, %rcx
	movq	%rcx, %rdx
	sarq	$2, %rdx
	movq	%rdx, %rcx
	movq	48(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPiy
	movq	48(%rbp), %rax
	movq	$0, (%rax)
	movq	48(%rbp), %rax
	movq	$0, 8(%rax)
	movq	48(%rbp), %rax
	movq	$0, 16(%rax)
.L101:
	movq	56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_ZSt15__alloc_on_copyISaIiEEvRT_RKS1_
.L98:
	movq	56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIiSaIiEE4sizeEv
	movq	%rax, -8(%rbp)
	movq	48(%rbp), %rcx
	call	_ZNKSt6vectorIiSaIiEE8capacityEv
	cmpq	%rax, -8(%rbp)
	seta	%al
	testb	%al, %al
	je	.L102
	movq	56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIiSaIiEE3endEv
	movq	%rax, %rbx
	movq	56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIiSaIiEE5beginEv
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rbx, %r9
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	48(%rbp), %rcx
	call	_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPiyT_S9_
	movq	%rax, -16(%rbp)
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	movq	%rax, %rcx
	movq	48(%rbp), %rax
	movq	8(%rax), %rdx
	movq	48(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E
	movq	48(%rbp), %rax
	movq	48(%rbp), %rdx
	movq	16(%rdx), %rdx
	movq	%rdx, %rcx
	movq	48(%rbp), %rdx
	movq	(%rdx), %rdx
	subq	%rdx, %rcx
	movq	%rcx, %rdx
	sarq	$2, %rdx
	movq	%rdx, %rcx
	movq	48(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPiy
	movq	48(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	48(%rbp), %rax
	movq	(%rax), %rax
	movq	-8(%rbp), %rdx
	salq	$2, %rdx
	addq	%rax, %rdx
	movq	48(%rbp), %rax
	movq	%rdx, 16(%rax)
	jmp	.L103
.L102:
	movq	48(%rbp), %rcx
	call	_ZNKSt6vectorIiSaIiEE4sizeEv
	cmpq	%rax, -8(%rbp)
	setbe	%al
	testb	%al, %al
	je	.L104
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	movq	%rax, %rsi
	movq	48(%rbp), %rcx
	call	_ZNSt6vectorIiSaIiEE3endEv
	movq	%rax, %rbx
	movq	48(%rbp), %rcx
	call	_ZNSt6vectorIiSaIiEE5beginEv
	movq	%rax, %r12
	movq	56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIiSaIiEE3endEv
	movq	%rax, %rdi
	movq	56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIiSaIiEE5beginEv
	movq	%r12, %r8
	movq	%rdi, %rdx
	movq	%rax, %rcx
	call	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_
	movq	%rsi, %r8
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RSaIT0_E
	jmp	.L103
.L104:
	movq	48(%rbp), %rax
	movq	(%rax), %rbx
	movq	56(%rbp), %rax
	movq	(%rax), %rsi
	movq	48(%rbp), %rcx
	call	_ZNKSt6vectorIiSaIiEE4sizeEv
	salq	$2, %rax
	leaq	(%rsi,%rax), %rdx
	movq	56(%rbp), %rax
	movq	(%rax), %rax
	movq	%rbx, %r8
	movq	%rax, %rcx
	call	_ZSt4copyIPiS0_ET0_T_S2_S1_
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	movq	%rax, %r12
	movq	48(%rbp), %rax
	movq	8(%rax), %rsi
	movq	56(%rbp), %rax
	movq	8(%rax), %rbx
	movq	56(%rbp), %rax
	movq	(%rax), %rdi
	movq	48(%rbp), %rcx
	call	_ZNKSt6vectorIiSaIiEE4sizeEv
	salq	$2, %rax
	addq	%rdi, %rax
	movq	%r12, %r9
	movq	%rsi, %r8
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_ZSt22__uninitialized_copy_aIPiS0_iET0_T_S2_S1_RSaIT1_E
.L103:
	movq	48(%rbp), %rax
	movq	(%rax), %rax
	movq	-8(%rbp), %rdx
	salq	$2, %rdx
	addq	%rax, %rdx
	movq	48(%rbp), %rax
	movq	%rdx, 8(%rax)
.L97:
	movq	48(%rbp), %rax
	addq	$48, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%r12
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx13new_allocatorIiEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx13new_allocatorIiEC2Ev
	.def	_ZN9__gnu_cxx13new_allocatorIiEC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx13new_allocatorIiEC2Ev
_ZN9__gnu_cxx13new_allocatorIiEC2Ev:
.LFB2298:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx13new_allocatorIiED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx13new_allocatorIiED2Ev
	.def	_ZN9__gnu_cxx13new_allocatorIiED2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx13new_allocatorIiED2Ev
_ZN9__gnu_cxx13new_allocatorIiED2Ev:
.LFB2301:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD1Ev
	.def	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD1Ev
_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD1Ev:
.LFB2306:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rcx
	call	_ZNSaIiED2Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIiSaIiEEC2EyRKS0_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIiSaIiEEC2EyRKS0_
	.def	_ZNSt12_Vector_baseIiSaIiEEC2EyRKS0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIiSaIiEEC2EyRKS0_
_ZNSt12_Vector_baseIiSaIiEEC2EyRKS0_:
.LFB2307:
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
	movq	%rdx, -56(%rbp)
	movq	%r8, -48(%rbp)
	movq	-64(%rbp), %rax
	movq	-48(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC1ERKS0_
	movq	-56(%rbp), %rax
	movq	%rax, %rdx
	movq	-64(%rbp), %rcx
.LEHB17:
	call	_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEy
.LEHE17:
	jmp	.L112
.L111:
	movq	%rax, %rbx
	movq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB18:
	call	_Unwind_Resume
	nop
.LEHE18:
.L112:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA2307:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2307-.LLSDACSB2307
.LLSDACSB2307:
	.uleb128 .LEHB17-.LFB2307
	.uleb128 .LEHE17-.LEHB17
	.uleb128 .L111-.LFB2307
	.uleb128 0
	.uleb128 .LEHB18-.LFB2307
	.uleb128 .LEHE18-.LEHB18
	.uleb128 0
	.uleb128 0
.LLSDACSE2307:
	.section	.text$_ZNSt12_Vector_baseIiSaIiEEC2EyRKS0_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIiSaIiEED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIiSaIiEED2Ev
	.def	_ZNSt12_Vector_baseIiSaIiEED2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIiSaIiEED2Ev
_ZNSt12_Vector_baseIiSaIiEED2Ev:
.LFB2310:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$2, %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPiy
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA2310:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2310-.LLSDACSB2310
.LLSDACSB2310:
.LLSDACSE2310:
	.section	.text$_ZNSt12_Vector_baseIiSaIiEED2Ev,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt6vectorIiSaIiEE18_M_fill_initializeEyRKi,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIiSaIiEE18_M_fill_initializeEyRKi
	.def	_ZNSt6vectorIiSaIiEE18_M_fill_initializeEyRKi;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIiSaIiEE18_M_fill_initializeEyRKi
_ZNSt6vectorIiSaIiEE18_M_fill_initializeEyRKi:
.LFB2312:
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
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	movq	%rax, %r8
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	32(%rbp), %rcx
	movq	24(%rbp), %rdx
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZSt24__uninitialized_fill_n_aIPiyiiET_S1_T0_RKT1_RSaIT2_E
	movq	%rax, %rdx
	movq	16(%rbp), %rax
	movq	%rdx, 8(%rax)
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	.def	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv:
.LFB2313:
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
	.section	.text$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E,"x"
	.linkonce discard
	.globl	_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E
	.def	_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E
_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E:
.LFB2314:
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
	movq	24(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZSt8_DestroyIPiEvT_S1_
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx14__alloc_traitsISaIiEE17_S_select_on_copyERKS1_,"x"
	.linkonce discard
	.globl	_ZN9__gnu_cxx14__alloc_traitsISaIiEE17_S_select_on_copyERKS1_
	.def	_ZN9__gnu_cxx14__alloc_traitsISaIiEE17_S_select_on_copyERKS1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx14__alloc_traitsISaIiEE17_S_select_on_copyERKS1_
_ZN9__gnu_cxx14__alloc_traitsISaIiEE17_S_select_on_copyERKS1_:
.LFB2315:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt16allocator_traitsISaIiEE37select_on_container_copy_constructionERKS0_
	movq	16(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	.def	_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv:
.LFB2316:
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
	.section	.text$_ZNKSt6vectorIiSaIiEE5beginEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6vectorIiSaIiEE5beginEv
	.def	_ZNKSt6vectorIiSaIiEE5beginEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorIiSaIiEE5beginEv
_ZNKSt6vectorIiSaIiEE5beginEv:
.LFB2317:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	leaq	-8(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC1ERKS2_
	movq	-16(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt6vectorIiSaIiEE3endEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6vectorIiSaIiEE3endEv
	.def	_ZNKSt6vectorIiSaIiEE3endEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorIiSaIiEE3endEv
_ZNKSt6vectorIiSaIiEE3endEv:
.LFB2318:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -8(%rbp)
	leaq	-8(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC1ERKS2_
	movq	-16(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E,"x"
	.linkonce discard
	.globl	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E
	.def	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E
_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E:
.LFB2319:
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
	movq	%r9, 40(%rbp)
	movq	32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZStneIiEbRKSaIT_ES3_,"x"
	.linkonce discard
	.globl	_ZStneIiEbRKSaIT_ES3_
	.def	_ZStneIiEbRKSaIT_ES3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZStneIiEbRKSaIT_ES3_
_ZStneIiEbRKSaIT_ES3_:
.LFB2320:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movl	$0, %eax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorIiSaIiEE5clearEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIiSaIiEE5clearEv
	.def	_ZNSt6vectorIiSaIiEE5clearEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIiSaIiEE5clearEv
_ZNSt6vectorIiSaIiEE5clearEv:
.LFB2321:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPiy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPiy
	.def	_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPiy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPiy
_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPiy:
.LFB2322:
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
	cmpq	$0, 24(%rbp)
	je	.L133
	movq	16(%rbp), %rax
	movq	32(%rbp), %rcx
	movq	24(%rbp), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Piy
.L133:
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt15__alloc_on_copyISaIiEEvRT_RKS1_,"x"
	.linkonce discard
	.globl	_ZSt15__alloc_on_copyISaIiEEvRT_RKS1_
	.def	_ZSt15__alloc_on_copyISaIiEEvRT_RKS1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt15__alloc_on_copyISaIiEEvRT_RKS1_
_ZSt15__alloc_on_copyISaIiEEvRT_RKS1_:
.LFB2323:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZSt18__do_alloc_on_copyISaIiEEvRT_RKS1_St17integral_constantIbLb0EE
	nop
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt6vectorIiSaIiEE8capacityEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6vectorIiSaIiEE8capacityEv
	.def	_ZNKSt6vectorIiSaIiEE8capacityEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorIiSaIiEE8capacityEv
_ZNKSt6vectorIiSaIiEE8capacityEv:
.LFB2324:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$2, %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPiyT_S9_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPiyT_S9_
	.def	_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPiyT_S9_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPiyT_S9_
_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPiyT_S9_:
.LFB2325:
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
	movq	%r9, -24(%rbp)
	movq	-48(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	%rax, %rcx
.LEHB19:
	call	_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEy
.LEHE19:
	movq	%rax, -88(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	movq	%rax, %r8
	movq	-88(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	-32(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
.LEHB20:
	call	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E
.LEHE20:
	movq	-88(%rbp), %rax
	jmp	.L143
.L141:
	movq	%rax, %rcx
	call	__cxa_begin_catch
	movq	-48(%rbp), %rax
	movq	-40(%rbp), %rcx
	movq	-88(%rbp), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
.LEHB21:
	call	_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPiy
	call	__cxa_rethrow
.LEHE21:
.L142:
	movq	%rax, %rbx
	call	__cxa_end_catch
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB22:
	call	_Unwind_Resume
.LEHE22:
.L143:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA2325:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT2325-.LLSDATTD2325
.LLSDATTD2325:
	.byte	0x1
	.uleb128 .LLSDACSE2325-.LLSDACSB2325
.LLSDACSB2325:
	.uleb128 .LEHB19-.LFB2325
	.uleb128 .LEHE19-.LEHB19
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB20-.LFB2325
	.uleb128 .LEHE20-.LEHB20
	.uleb128 .L141-.LFB2325
	.uleb128 0x1
	.uleb128 .LEHB21-.LFB2325
	.uleb128 .LEHE21-.LEHB21
	.uleb128 .L142-.LFB2325
	.uleb128 0
	.uleb128 .LEHB22-.LFB2325
	.uleb128 .LEHE22-.LEHB22
	.uleb128 0
	.uleb128 0
.LLSDACSE2325:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT2325:
	.section	.text$_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPiyT_S9_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt6vectorIiSaIiEE5beginEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIiSaIiEE5beginEv
	.def	_ZNSt6vectorIiSaIiEE5beginEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIiSaIiEE5beginEv
_ZNSt6vectorIiSaIiEE5beginEv:
.LFB2326:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rdx
	leaq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC1ERKS1_
	movq	-8(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_,"x"
	.linkonce discard
	.globl	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_
	.def	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_
_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_:
.LFB2327:
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
	movq	%rdx, -56(%rbp)
	movq	%r8, -48(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEET_S8_
	movq	%rax, %rbx
	movq	-64(%rbp), %rcx
	call	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEET_S8_
	movq	%rax, %rcx
	movq	-48(%rbp), %rax
	movq	%rax, %r8
	movq	%rbx, %rdx
	call	_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET1_T0_SB_SA_
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorIiSaIiEE3endEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIiSaIiEE3endEv
	.def	_ZNSt6vectorIiSaIiEE3endEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIiSaIiEE3endEv
_ZNSt6vectorIiSaIiEE3endEv:
.LFB2328:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	leaq	8(%rax), %rdx
	leaq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC1ERKS1_
	movq	-8(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RSaIT0_E,"x"
	.linkonce discard
	.globl	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RSaIT0_E
	.def	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RSaIT0_E;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RSaIT0_E
_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RSaIT0_E:
.LFB2329:
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
	movq	24(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt4copyIPiS0_ET0_T_S2_S1_,"x"
	.linkonce discard
	.globl	_ZSt4copyIPiS0_ET0_T_S2_S1_
	.def	_ZSt4copyIPiS0_ET0_T_S2_S1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt4copyIPiS0_ET0_T_S2_S1_
_ZSt4copyIPiS0_ET0_T_S2_S1_:
.LFB2330:
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
	movq	%rdx, -56(%rbp)
	movq	%r8, -48(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__miter_baseIPiET_S1_
	movq	%rax, %rbx
	movq	-64(%rbp), %rcx
	call	_ZSt12__miter_baseIPiET_S1_
	movq	%rax, %rcx
	movq	-48(%rbp), %rax
	movq	%rax, %r8
	movq	%rbx, %rdx
	call	_ZSt14__copy_move_a2ILb0EPiS0_ET1_T0_S2_S1_
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt22__uninitialized_copy_aIPiS0_iET0_T_S2_S1_RSaIT1_E,"x"
	.linkonce discard
	.globl	_ZSt22__uninitialized_copy_aIPiS0_iET0_T_S2_S1_RSaIT1_E
	.def	_ZSt22__uninitialized_copy_aIPiS0_iET0_T_S2_S1_RSaIT1_E;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt22__uninitialized_copy_aIPiS0_iET0_T_S2_S1_RSaIT1_E
_ZSt22__uninitialized_copy_aIPiS0_iET0_T_S2_S1_RSaIT1_E:
.LFB2331:
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
	movq	%r9, 40(%rbp)
	movq	32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZSt18uninitialized_copyIPiS0_ET0_T_S2_S1_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC1ERKS0_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC1ERKS0_
	.def	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC1ERKS0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC1ERKS0_
_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC1ERKS0_:
.LFB2372:
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
	call	_ZNSaIiEC2ERKS_
	movq	16(%rbp), %rax
	movq	$0, (%rax)
	movq	16(%rbp), %rax
	movq	$0, 8(%rax)
	movq	16(%rbp), %rax
	movq	$0, 16(%rax)
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEy
	.def	_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEy
_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEy:
.LFB2373:
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
	call	_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEy
	movq	%rax, %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, 8(%rax)
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	24(%rbp), %rdx
	salq	$2, %rdx
	addq	%rax, %rdx
	movq	16(%rbp), %rax
	movq	%rdx, 16(%rax)
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt24__uninitialized_fill_n_aIPiyiiET_S1_T0_RKT1_RSaIT2_E,"x"
	.linkonce discard
	.globl	_ZSt24__uninitialized_fill_n_aIPiyiiET_S1_T0_RKT1_RSaIT2_E
	.def	_ZSt24__uninitialized_fill_n_aIPiyiiET_S1_T0_RKT1_RSaIT2_E;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt24__uninitialized_fill_n_aIPiyiiET_S1_T0_RKT1_RSaIT2_E
_ZSt24__uninitialized_fill_n_aIPiyiiET_S1_T0_RKT1_RSaIT2_E:
.LFB2374:
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
	movq	%r9, 40(%rbp)
	movq	32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZSt20uninitialized_fill_nIPiyiET_S1_T0_RKT1_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt8_DestroyIPiEvT_S1_,"x"
	.linkonce discard
	.globl	_ZSt8_DestroyIPiEvT_S1_
	.def	_ZSt8_DestroyIPiEvT_S1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt8_DestroyIPiEvT_S1_
_ZSt8_DestroyIPiEvT_S1_:
.LFB2375:
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
	call	_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt16allocator_traitsISaIiEE37select_on_container_copy_constructionERKS0_,"x"
	.linkonce discard
	.globl	_ZNSt16allocator_traitsISaIiEE37select_on_container_copy_constructionERKS0_
	.def	_ZNSt16allocator_traitsISaIiEE37select_on_container_copy_constructionERKS0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt16allocator_traitsISaIiEE37select_on_container_copy_constructionERKS0_
_ZNSt16allocator_traitsISaIiEE37select_on_container_copy_constructionERKS0_:
.LFB2376:
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
	call	_ZNSaIiEC1ERKS_
	movq	16(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSaIiEC2ERKS_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSaIiEC2ERKS_
	.def	_ZNSaIiEC2ERKS_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSaIiEC2ERKS_
_ZNSaIiEC2ERKS_:
.LFB2378:
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
	call	_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSaIiEC1ERKS_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSaIiEC1ERKS_
	.def	_ZNSaIiEC1ERKS_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSaIiEC1ERKS_
_ZNSaIiEC1ERKS_:
.LFB2379:
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
	call	_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC1ERKS2_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC1ERKS2_
	.def	_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC1ERKS2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC1ERKS2_
_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC1ERKS2_:
.LFB2382:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_,"x"
	.linkonce discard
	.globl	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_
	.def	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_
_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_:
.LFB2383:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movb	$1, -1(%rbp)
	movq	32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi
	.def	_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi
_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi:
.LFB2384:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	movq	%rax, %rcx
	movq	16(%rbp), %rax
	movq	8(%rax), %rdx
	movq	24(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rdx, 8(%rax)
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA2384:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2384-.LLSDACSB2384
.LLSDACSB2384:
.LLSDACSE2384:
	.section	.text$_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Piy,"x"
	.linkonce discard
	.globl	_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Piy
	.def	_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Piy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Piy
_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Piy:
.LFB2385:
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
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPiy
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt18__do_alloc_on_copyISaIiEEvRT_RKS1_St17integral_constantIbLb0EE,"x"
	.linkonce discard
	.globl	_ZSt18__do_alloc_on_copyISaIiEEvRT_RKS1_St17integral_constantIbLb0EE
	.def	_ZSt18__do_alloc_on_copyISaIiEEvRT_RKS1_St17integral_constantIbLb0EE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt18__do_alloc_on_copyISaIiEEvRT_RKS1_St17integral_constantIbLb0EE
_ZSt18__do_alloc_on_copyISaIiEEvRT_RKS1_St17integral_constantIbLb0EE:
.LFB2386:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movb	%r8b, 32(%rbp)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEy
	.def	_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEy
_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEy:
.LFB2387:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	cmpq	$0, 24(%rbp)
	je	.L171
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt16allocator_traitsISaIiEE8allocateERS0_y
	jmp	.L173
.L171:
	movl	$0, %eax
.L173:
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC1ERKS1_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC1ERKS1_
	.def	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC1ERKS1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC1ERKS1_
_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC1ERKS1_:
.LFB2390:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEET_S8_,"x"
	.linkonce discard
	.globl	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEET_S8_
	.def	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEET_S8_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEET_S8_
_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEET_S8_:
.LFB2391:
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
	.section	.text$_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET1_T0_SB_SA_,"x"
	.linkonce discard
	.globl	_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET1_T0_SB_SA_
	.def	_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET1_T0_SB_SA_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET1_T0_SB_SA_
_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET1_T0_SB_SA_:
.LFB2392:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__niter_baseIPiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE
	movq	%rax, %rsi
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__niter_baseIPKiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE
	movq	%rax, %rbx
	movq	32(%rbp), %rcx
	call	_ZSt12__niter_baseIPKiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE
	movq	%rsi, %r8
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_
	movq	%rax, -8(%rbp)
	leaq	-8(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC1ERKS1_
	movq	-16(%rbp), %rax
	addq	$48, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_,"x"
	.linkonce discard
	.globl	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_
	.def	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_
_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_:
.LFB2393:
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
	call	_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEEvT_S9_
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt12__miter_baseIPiET_S1_,"x"
	.linkonce discard
	.globl	_ZSt12__miter_baseIPiET_S1_
	.def	_ZSt12__miter_baseIPiET_S1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt12__miter_baseIPiET_S1_
_ZSt12__miter_baseIPiET_S1_:
.LFB2394:
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
	.section	.text$_ZSt14__copy_move_a2ILb0EPiS0_ET1_T0_S2_S1_,"x"
	.linkonce discard
	.globl	_ZSt14__copy_move_a2ILb0EPiS0_ET1_T0_S2_S1_
	.def	_ZSt14__copy_move_a2ILb0EPiS0_ET1_T0_S2_S1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt14__copy_move_a2ILb0EPiS0_ET1_T0_S2_S1_
_ZSt14__copy_move_a2ILb0EPiS0_ET1_T0_S2_S1_:
.LFB2395:
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
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__niter_baseIPiET_S1_
	movq	%rax, %rsi
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__niter_baseIPiET_S1_
	movq	%rax, %rbx
	movq	32(%rbp), %rcx
	call	_ZSt12__niter_baseIPiET_S1_
	movq	%rsi, %r8
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_ZSt13__copy_move_aILb0EPiS0_ET1_T0_S2_S1_
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt18uninitialized_copyIPiS0_ET0_T_S2_S1_,"x"
	.linkonce discard
	.globl	_ZSt18uninitialized_copyIPiS0_ET0_T_S2_S1_
	.def	_ZSt18uninitialized_copyIPiS0_ET0_T_S2_S1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt18uninitialized_copyIPiS0_ET0_T_S2_S1_
_ZSt18uninitialized_copyIPiS0_ET0_T_S2_S1_:
.LFB2396:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movb	$1, -1(%rbp)
	movq	32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPiS2_EET0_T_S4_S3_
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt20uninitialized_fill_nIPiyiET_S1_T0_RKT1_,"x"
	.linkonce discard
	.globl	_ZSt20uninitialized_fill_nIPiyiET_S1_T0_RKT1_
	.def	_ZSt20uninitialized_fill_nIPiyiET_S1_T0_RKT1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt20uninitialized_fill_nIPiyiET_S1_T0_RKT1_
_ZSt20uninitialized_fill_nIPiyiET_S1_T0_RKT1_:
.LFB2432:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movb	$1, -1(%rbp)
	movq	32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPiyiEET_S3_T0_RKT1_
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_,"x"
	.linkonce discard
	.globl	_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_
	.def	_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_
_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_:
.LFB2433:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_
	.def	_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_
_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_:
.LFB2435:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_,"x"
	.linkonce discard
	.globl	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_
	.def	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_
_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_:
.LFB2437:
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
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPiy,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPiy
	.def	_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPiy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPiy
_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPiy:
.LFB2438:
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
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZdlPv
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt16allocator_traitsISaIiEE8allocateERS0_y,"x"
	.linkonce discard
	.globl	_ZNSt16allocator_traitsISaIiEE8allocateERS0_y
	.def	_ZNSt16allocator_traitsISaIiEE8allocateERS0_y;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt16allocator_traitsISaIiEE8allocateERS0_y
_ZNSt16allocator_traitsISaIiEE8allocateERS0_y:
.LFB2439:
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
	movl	$0, %r8d
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZN9__gnu_cxx13new_allocatorIiE8allocateEyPKv
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt12__niter_baseIPKiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE,"x"
	.linkonce discard
	.globl	_ZSt12__niter_baseIPKiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE
	.def	_ZSt12__niter_baseIPKiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt12__niter_baseIPKiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE
_ZSt12__niter_baseIPKiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE:
.LFB2440:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	leaq	16(%rbp), %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv
	movq	(%rax), %rax
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt12__niter_baseIPiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE,"x"
	.linkonce discard
	.globl	_ZSt12__niter_baseIPiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE
	.def	_ZSt12__niter_baseIPiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt12__niter_baseIPiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE
_ZSt12__niter_baseIPiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE:
.LFB2441:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	leaq	16(%rbp), %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
	movq	(%rax), %rax
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_,"x"
	.linkonce discard
	.globl	_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_
	.def	_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_
_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_:
.LFB2442:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movb	$1, -1(%rbp)
	movq	32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEEvT_S9_,"x"
	.linkonce discard
	.globl	_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEEvT_S9_
	.def	_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEEvT_S9_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEEvT_S9_
_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEEvT_S9_:
.LFB2443:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt12__niter_baseIPiET_S1_,"x"
	.linkonce discard
	.globl	_ZSt12__niter_baseIPiET_S1_
	.def	_ZSt12__niter_baseIPiET_S1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt12__niter_baseIPiET_S1_
_ZSt12__niter_baseIPiET_S1_:
.LFB2444:
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
	.section	.text$_ZSt13__copy_move_aILb0EPiS0_ET1_T0_S2_S1_,"x"
	.linkonce discard
	.globl	_ZSt13__copy_move_aILb0EPiS0_ET1_T0_S2_S1_
	.def	_ZSt13__copy_move_aILb0EPiS0_ET1_T0_S2_S1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt13__copy_move_aILb0EPiS0_ET1_T0_S2_S1_
_ZSt13__copy_move_aILb0EPiS0_ET1_T0_S2_S1_:
.LFB2445:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movb	$1, -1(%rbp)
	movq	32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPiS2_EET0_T_S4_S3_,"x"
	.linkonce discard
	.globl	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPiS2_EET0_T_S4_S3_
	.def	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPiS2_EET0_T_S4_S3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPiS2_EET0_T_S4_S3_
_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPiS2_EET0_T_S4_S3_:
.LFB2446:
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
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZSt4copyIPiS0_ET0_T_S2_S1_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPiyiEET_S3_T0_RKT1_,"x"
	.linkonce discard
	.globl	_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPiyiEET_S3_T0_RKT1_
	.def	_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPiyiEET_S3_T0_RKT1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPiyiEET_S3_T0_RKT1_
_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPiyiEET_S3_T0_RKT1_:
.LFB2476:
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
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZSt6fill_nIPiyiET_S1_T0_RKT1_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_,"x"
	.linkonce discard
	.globl	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_
	.def	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_
_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_:
.LFB2477:
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
	movq	%rdx, -56(%rbp)
	movq	%r8, -48(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEET_S8_
	movq	%rax, %rbx
	movq	-64(%rbp), %rcx
	call	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEET_S8_
	movq	%rax, %rcx
	movq	-48(%rbp), %rax
	movq	%rax, %r8
	movq	%rbx, %rdx
	call	_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx13new_allocatorIiE8allocateEyPKv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx13new_allocatorIiE8allocateEyPKv
	.def	_ZN9__gnu_cxx13new_allocatorIiE8allocateEyPKv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx13new_allocatorIiE8allocateEyPKv
_ZN9__gnu_cxx13new_allocatorIiE8allocateEyPKv:
.LFB2478:
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
	movq	16(%rbp), %rcx
	call	_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv
	cmpq	%rax, 24(%rbp)
	seta	%al
	testb	%al, %al
	je	.L213
	call	_ZSt17__throw_bad_allocv
.L213:
	movq	24(%rbp), %rax
	salq	$2, %rax
	movq	%rax, %rcx
	call	_Znwy
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv
	.def	_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv
_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv:
.LFB2479:
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
	.section	.text$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
	.def	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv:
.LFB2480:
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
	.section	.text$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_,"x"
	.linkonce discard
	.globl	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_
	.def	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_
_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_:
.LFB2481:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$2, %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	je	.L220
	movq	-8(%rbp), %rax
	leaq	0(,%rax,4), %rdx
	movq	32(%rbp), %rax
	movq	%rdx, %r8
	movq	16(%rbp), %rdx
	movq	%rax, %rcx
	call	memmove
.L220:
	movq	-8(%rbp), %rax
	leaq	0(,%rax,4), %rdx
	movq	32(%rbp), %rax
	addq	%rdx, %rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt6fill_nIPiyiET_S1_T0_RKT1_,"x"
	.linkonce discard
	.globl	_ZSt6fill_nIPiyiET_S1_T0_RKT1_
	.def	_ZSt6fill_nIPiyiET_S1_T0_RKT1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt6fill_nIPiyiET_S1_T0_RKT1_
_ZSt6fill_nIPiyiET_S1_T0_RKT1_:
.LFB2509:
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
	movq	16(%rbp), %rcx
	call	_ZSt12__niter_baseIPiET_S1_
	movq	%rax, %rcx
	movq	32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	call	_ZSt10__fill_n_aIPiyiEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT1_E7__valueET_E6__typeES6_T0_RKS4_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_,"x"
	.linkonce discard
	.globl	_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_
	.def	_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_
_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_:
.LFB2510:
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
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__niter_baseIPiET_S1_
	movq	%rax, %rsi
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__niter_baseIPKiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE
	movq	%rax, %rbx
	movq	32(%rbp), %rcx
	call	_ZSt12__niter_baseIPKiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE
	movq	%rsi, %r8
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv
	.def	_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv
_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv:
.LFB2511:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movabsq	$4611686018427387903, %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt10__fill_n_aIPiyiEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT1_E7__valueET_E6__typeES6_T0_RKS4_,"x"
	.linkonce discard
	.globl	_ZSt10__fill_n_aIPiyiEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT1_E7__valueET_E6__typeES6_T0_RKS4_
	.def	_ZSt10__fill_n_aIPiyiEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT1_E7__valueET_E6__typeES6_T0_RKS4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt10__fill_n_aIPiyiEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT1_E7__valueET_E6__typeES6_T0_RKS4_
_ZSt10__fill_n_aIPiyiEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT1_E7__valueET_E6__typeES6_T0_RKS4_:
.LFB2522:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$16, %rsp
	.seh_stackalloc	16
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	32(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -12(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, -8(%rbp)
.L230:
	cmpq	$0, -8(%rbp)
	je	.L229
	movq	16(%rbp), %rax
	movl	-12(%rbp), %edx
	movl	%edx, (%rax)
	subq	$1, -8(%rbp)
	addq	$4, 16(%rbp)
	jmp	.L230
.L229:
	movq	16(%rbp), %rax
	addq	$16, %rsp
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
	.text
	.def	__tcf_0;	.scl	3;	.type	32;	.endef
	.seh_proc	__tcf_0
__tcf_0:
.LFB2526:
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
.LFB2525:
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
	jne	.L235
	cmpl	$65535, 24(%rbp)
	jne	.L235
	leaq	_ZStL8__ioinit(%rip), %rcx
	call	_ZNSt8ios_base4InitC1Ev
	leaq	__tcf_0(%rip), %rcx
	call	atexit
.L235:
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	_GLOBAL__sub_I__ZN11ChessMatrix11ProxyObjectC2ERKyRKS_;	.scl	3;	.type	32;	.endef
	.seh_proc	_GLOBAL__sub_I__ZN11ChessMatrix11ProxyObjectC2ERKyRKS_
_GLOBAL__sub_I__ZN11ChessMatrix11ProxyObjectC2ERKyRKS_:
.LFB2527:
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
	.quad	_GLOBAL__sub_I__ZN11ChessMatrix11ProxyObjectC2ERKyRKS_
	.ident	"GCC: (x86_64-posix-seh-rev0, Built by MinGW-W64 project) 7.3.0"
	.def	_Unwind_Resume;	.scl	2;	.type	32;	.endef
	.def	__cxa_allocate_exception;	.scl	2;	.type	32;	.endef
	.def	__cxa_throw;	.scl	2;	.type	32;	.endef
	.def	_ZNSirsERi;	.scl	2;	.type	32;	.endef
	.def	_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv;	.scl	2;	.type	32;	.endef
	.def	_ZNSolsEi;	.scl	2;	.type	32;	.endef
	.def	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc;	.scl	2;	.type	32;	.endef
	.def	_ZNSolsEPFRSoS_E;	.scl	2;	.type	32;	.endef
	.def	__cxa_begin_catch;	.scl	2;	.type	32;	.endef
	.def	__cxa_rethrow;	.scl	2;	.type	32;	.endef
	.def	__cxa_end_catch;	.scl	2;	.type	32;	.endef
	.def	_ZdlPv;	.scl	2;	.type	32;	.endef
	.def	_ZSt17__throw_bad_allocv;	.scl	2;	.type	32;	.endef
	.def	_Znwy;	.scl	2;	.type	32;	.endef
	.def	memmove;	.scl	2;	.type	32;	.endef
	.def	_ZNSt8ios_base4InitD1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZNSt8ios_base4InitC1Ev;	.scl	2;	.type	32;	.endef
	.def	atexit;	.scl	2;	.type	32;	.endef
	.section	.rdata$.refptr._ZSt4cout, "dr"
	.globl	.refptr._ZSt4cout
	.linkonce	discard
.refptr._ZSt4cout:
	.quad	_ZSt4cout
	.section	.rdata$.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, "dr"
	.globl	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	.linkonce	discard
.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_:
	.quad	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
