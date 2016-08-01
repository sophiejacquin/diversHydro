	.section	__TEXT,__text,regular,pure_instructions
	.section	__TEXT,__StaticInit,regular,pure_instructions
	.align	4, 0x90
__GLOBAL__I__ZN9Reservoir8compteurE:
Leh_func_begin1:
	pushq	%rbp
Ltmp0:
	movq	%rsp, %rbp
Ltmp1:
	movl	$1, %eax
	movl	$65535, %ecx
	movl	%eax, %edi
	movl	%ecx, %esi
	callq	__Z41__static_initialization_and_destruction_0ii
	popq	%rbp
	ret
Leh_func_end1:

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZnwmPv
.weak_definition __ZnwmPv
	.align	4, 0x90
__ZnwmPv:
Leh_func_begin2:
	pushq	%rbp
Ltmp2:
	movq	%rsp, %rbp
Ltmp3:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	popq	%rbp
	ret
Leh_func_end2:

	.globl	__ZdlPvS_
.weak_definition __ZdlPvS_
	.align	4, 0x90
__ZdlPvS_:
Leh_func_begin3:
	pushq	%rbp
Ltmp4:
	movq	%rsp, %rbp
Ltmp5:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	popq	%rbp
	ret
Leh_func_end3:

	.globl	__ZN9ReservoirC1Ev
.weak_definition __ZN9ReservoirC1Ev
	.align	1, 0x90
__ZN9ReservoirC1Ev:
Leh_func_begin4:
	pushq	%rbp
Ltmp6:
	movq	%rsp, %rbp
Ltmp7:
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movabsq	$999999999, %rcx
	cvtsi2sdq	%rcx, %xmm0
	movsd	%xmm0, (%rax)
	movq	-8(%rbp), %rax
	movabsq	$0, %rcx
	cvtsi2sdq	%rcx, %xmm0
	movsd	%xmm0, 8(%rax)
	movq	-8(%rbp), %rax
	movsd	%xmm0, 16(%rax)
	movl	$0, -12(%rbp)
	jmp	LBB4_2
LBB4_1:
	movl	-12(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, %eax
	movabsq	$0, %rdx
	cvtsi2sdq	%rdx, %xmm0
	movsd	%xmm0, 32(%rcx,%rax,8)
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
LBB4_2:
	movl	-12(%rbp), %eax
	cmpl	$8759, %eax
	jbe	LBB4_1
	movl	$0, -16(%rbp)
	jmp	LBB4_5
LBB4_4:
	movl	-16(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, %eax
	movabsq	$0, %rdx
	cvtsi2sdq	%rdx, %xmm0
	movsd	%xmm0, 70112(%rcx,%rax,8)
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
LBB4_5:
	movl	-16(%rbp), %eax
	cmpl	$51, %eax
	jbe	LBB4_4
	movq	-8(%rbp), %rax
	movabsq	$0, %rcx
	cvtsi2sdq	%rcx, %xmm0
	movsd	%xmm0, 70528(%rax)
	movq	-8(%rbp), %rax
	movl	$0, 70536(%rax)
	movq	-8(%rbp), %rax
	movabsq	$25000000, %rcx
	cvtsi2sdq	%rcx, %xmm0
	movsd	%xmm0, 24(%rax)
	movl	__ZN9Reservoir8compteurE(%rip), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 70540(%rcx)
	movl	__ZN9Reservoir8compteurE(%rip), %eax
	addl	$1, %eax
	movl	%eax, __ZN9Reservoir8compteurE(%rip)
	popq	%rbp
	ret
Leh_func_end4:

	.globl	__ZN9ReservoirC1EdddPdid
.weak_definition __ZN9ReservoirC1EdddPdid
	.align	1, 0x90
__ZN9ReservoirC1EdddPdid:
Leh_func_begin5:
	pushq	%rbp
Ltmp8:
	movq	%rsp, %rbp
Ltmp9:
	movq	%rdi, -8(%rbp)
	movsd	%xmm0, -16(%rbp)
	movsd	%xmm1, -24(%rbp)
	movsd	%xmm2, -32(%rbp)
	movq	%rsi, -40(%rbp)
	movl	%edx, -44(%rbp)
	movsd	%xmm3, -56(%rbp)
	movq	-8(%rbp), %rax
	movsd	-16(%rbp), %xmm0
	movsd	%xmm0, (%rax)
	movq	-8(%rbp), %rax
	movsd	-24(%rbp), %xmm0
	movsd	%xmm0, 8(%rax)
	movq	-8(%rbp), %rax
	movsd	-32(%rbp), %xmm0
	movsd	%xmm0, 16(%rax)
	movq	-8(%rbp), %rax
	movsd	-56(%rbp), %xmm0
	movsd	%xmm0, 24(%rax)
	movl	$0, -68(%rbp)
	jmp	LBB5_2
LBB5_1:
	movl	-68(%rbp), %eax
	movq	-40(%rbp), %rcx
	movl	-68(%rbp), %edx
	movslq	%edx, %rdx
	movsd	(%rcx,%rdx,8), %xmm0
	movq	-8(%rbp), %rcx
	movslq	%eax, %rax
	movsd	%xmm0, 32(%rcx,%rax,8)
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
LBB5_2:
	movl	-68(%rbp), %eax
	cmpl	$8759, %eax
	jle	LBB5_1
	movq	-8(%rbp), %rax
	movl	-44(%rbp), %ecx
	movl	%ecx, 70536(%rax)
	movq	-8(%rbp), %rax
	movabsq	$0, %rcx
	cvtsi2sdq	%rcx, %xmm0
	movsd	%xmm0, 70528(%rax)
	movl	$0, -60(%rbp)
	jmp	LBB5_8
LBB5_4:
	movl	-60(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, %eax
	movabsq	$0, %rdx
	cvtsi2sdq	%rdx, %xmm0
	movsd	%xmm0, 70112(%rcx,%rax,8)
	movl	-60(%rbp), %eax
	imull	$168, %eax, %eax
	movl	%eax, -64(%rbp)
	jmp	LBB5_6
LBB5_5:
	movl	-60(%rbp), %eax
	movl	-60(%rbp), %ecx
	movq	-8(%rbp), %rdx
	movl	%ecx, %ecx
	movsd	70112(%rdx,%rcx,8), %xmm0
	movl	-64(%rbp), %ecx
	movq	-8(%rbp), %rdx
	movl	%ecx, %ecx
	movsd	32(%rdx,%rcx,8), %xmm1
	addsd	%xmm1, %xmm0
	movq	-8(%rbp), %rcx
	movl	%eax, %eax
	movsd	%xmm0, 70112(%rcx,%rax,8)
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
LBB5_6:
	movl	-60(%rbp), %eax
	addl	$1, %eax
	imull	$168, %eax, %eax
	movl	-64(%rbp), %ecx
	cmpl	%ecx, %eax
	ja	LBB5_5
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
LBB5_8:
	movl	-60(%rbp), %eax
	cmpl	$50, %eax
	jbe	LBB5_4
	movl	$0, -64(%rbp)
	jmp	LBB5_11
LBB5_10:
	movq	-8(%rbp), %rax
	movsd	70528(%rax), %xmm0
	movl	-64(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, %eax
	movsd	32(%rcx,%rax,8), %xmm1
	addsd	%xmm1, %xmm0
	movq	-8(%rbp), %rax
	movsd	%xmm0, 70528(%rax)
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
LBB5_11:
	movl	-64(%rbp), %eax
	cmpl	$8759, %eax
	jbe	LBB5_10
	movq	-8(%rbp), %rax
	movabsq	$0, %rcx
	cvtsi2sdq	%rcx, %xmm0
	movsd	%xmm0, 70520(%rax)
	movl	$8568, -64(%rbp)
	jmp	LBB5_14
LBB5_13:
	movq	-8(%rbp), %rax
	movsd	70520(%rax), %xmm0
	movl	-64(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, %eax
	movsd	32(%rcx,%rax,8), %xmm1
	addsd	%xmm1, %xmm0
	movq	-8(%rbp), %rax
	movsd	%xmm0, 70520(%rax)
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
LBB5_14:
	movl	-64(%rbp), %eax
	cmpl	$8759, %eax
	jbe	LBB5_13
	movl	__ZN9Reservoir8compteurE(%rip), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 70540(%rcx)
	movl	__ZN9Reservoir8compteurE(%rip), %eax
	addl	$1, %eax
	movl	%eax, __ZN9Reservoir8compteurE(%rip)
	popq	%rbp
	ret
Leh_func_end5:

	.globl	__ZN9ReservoirC1ERKS_
.weak_definition __ZN9ReservoirC1ERKS_
	.align	1, 0x90
__ZN9ReservoirC1ERKS_:
Leh_func_begin6:
	pushq	%rbp
Ltmp10:
	movq	%rsp, %rbp
Ltmp11:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-8(%rbp), %rax
	movsd	%xmm0, (%rax)
	movq	-16(%rbp), %rax
	movsd	8(%rax), %xmm0
	movq	-8(%rbp), %rax
	movsd	%xmm0, 8(%rax)
	movq	-16(%rbp), %rax
	movsd	16(%rax), %xmm0
	movq	-8(%rbp), %rax
	movsd	%xmm0, 16(%rax)
	movq	-16(%rbp), %rax
	movsd	24(%rax), %xmm0
	movq	-8(%rbp), %rax
	movsd	%xmm0, 24(%rax)
	movl	$0, -20(%rbp)
	jmp	LBB6_2
LBB6_1:
	movl	-20(%rbp), %eax
	movl	-20(%rbp), %ecx
	movq	-16(%rbp), %rdx
	movslq	%ecx, %rcx
	movsd	32(%rdx,%rcx,8), %xmm0
	movq	-8(%rbp), %rcx
	movslq	%eax, %rax
	movsd	%xmm0, 32(%rcx,%rax,8)
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
LBB6_2:
	movl	-20(%rbp), %eax
	cmpl	$8759, %eax
	jle	LBB6_1
	movl	$0, -24(%rbp)
	jmp	LBB6_5
LBB6_4:
	movl	-24(%rbp), %eax
	movl	-24(%rbp), %ecx
	movq	-16(%rbp), %rdx
	movslq	%ecx, %rcx
	movsd	70112(%rdx,%rcx,8), %xmm0
	movq	-8(%rbp), %rcx
	movslq	%eax, %rax
	movsd	%xmm0, 70112(%rcx,%rax,8)
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
LBB6_5:
	movl	-24(%rbp), %eax
	cmpl	$51, %eax
	jle	LBB6_4
	movq	-16(%rbp), %rax
	movl	70536(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 70536(%rcx)
	movq	-16(%rbp), %rax
	movsd	70528(%rax), %xmm0
	movq	-8(%rbp), %rax
	movsd	%xmm0, 70528(%rax)
	movq	-16(%rbp), %rax
	movl	70540(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 70540(%rcx)
	popq	%rbp
	ret
Leh_func_end6:

	.globl	__ZN9Reservoir8getVinitEv
.weak_definition __ZN9Reservoir8getVinitEv
	.align	1, 0x90
__ZN9Reservoir8getVinitEv:
Leh_func_begin7:
	pushq	%rbp
Ltmp12:
	movq	%rsp, %rbp
Ltmp13:
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movsd	16(%rax), %xmm0
	movsd	%xmm0, -24(%rbp)
	movsd	-24(%rbp), %xmm0
	movsd	%xmm0, -16(%rbp)
	movsd	-16(%rbp), %xmm0
	popq	%rbp
	ret
Leh_func_end7:

	.globl	__ZN9Reservoir10getReserveEv
.weak_definition __ZN9Reservoir10getReserveEv
	.align	1, 0x90
__ZN9Reservoir10getReserveEv:
Leh_func_begin8:
	pushq	%rbp
Ltmp14:
	movq	%rsp, %rbp
Ltmp15:
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movsd	24(%rax), %xmm0
	movsd	%xmm0, -24(%rbp)
	movsd	-24(%rbp), %xmm0
	movsd	%xmm0, -16(%rbp)
	movsd	-16(%rbp), %xmm0
	popq	%rbp
	ret
Leh_func_end8:

	.globl	__ZN9Reservoir7getVmaxEv
.weak_definition __ZN9Reservoir7getVmaxEv
	.align	1, 0x90
__ZN9Reservoir7getVmaxEv:
Leh_func_begin9:
	pushq	%rbp
Ltmp16:
	movq	%rsp, %rbp
Ltmp17:
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movsd	(%rax), %xmm0
	movsd	%xmm0, -24(%rbp)
	movsd	-24(%rbp), %xmm0
	movsd	%xmm0, -16(%rbp)
	movsd	-16(%rbp), %xmm0
	popq	%rbp
	ret
Leh_func_end9:

	.globl	__ZN9Reservoir9getApportEv
.weak_definition __ZN9Reservoir9getApportEv
	.align	1, 0x90
__ZN9Reservoir9getApportEv:
Leh_func_begin10:
	pushq	%rbp
Ltmp18:
	movq	%rsp, %rbp
Ltmp19:
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movabsq	$32, %rcx
	addq	%rcx, %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	popq	%rbp
	ret
Leh_func_end10:

	.globl	__ZNK7Turbine7getQMaxEv
.weak_definition __ZNK7Turbine7getQMaxEv
	.align	1, 0x90
__ZNK7Turbine7getQMaxEv:
Leh_func_begin11:
	pushq	%rbp
Ltmp20:
	movq	%rsp, %rbp
Ltmp21:
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movsd	(%rax), %xmm0
	movsd	%xmm0, -24(%rbp)
	movsd	-24(%rbp), %xmm0
	movsd	%xmm0, -16(%rbp)
	movsd	-16(%rbp), %xmm0
	popq	%rbp
	ret
Leh_func_end11:

	.globl	__ZNK7Turbine4getWEi
.weak_definition __ZNK7Turbine4getWEi
	.align	1, 0x90
__ZNK7Turbine4getWEi:
Leh_func_begin12:
	pushq	%rbp
Ltmp22:
	movq	%rsp, %rbp
Ltmp23:
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movl	-12(%rbp), %ecx
	movslq	%ecx, %rcx
	movsd	(%rax,%rcx,8), %xmm0
	movsd	%xmm0, -32(%rbp)
	movsd	-32(%rbp), %xmm0
	movsd	%xmm0, -24(%rbp)
	movsd	-24(%rbp), %xmm0
	popq	%rbp
	ret
Leh_func_end12:

	.globl	__ZN7Turbine16getNbIntervallesEv
.weak_definition __ZN7Turbine16getNbIntervallesEv
	.align	1, 0x90
__ZN7Turbine16getNbIntervallesEv:
Leh_func_begin13:
	pushq	%rbp
Ltmp24:
	movq	%rsp, %rbp
Ltmp25:
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	16(%rax), %eax
	movl	%eax, -16(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-12(%rbp), %eax
	popq	%rbp
	ret
Leh_func_end13:

	.globl	__ZN7Turbine13getIntervalleEi
.weak_definition __ZN7Turbine13getIntervalleEi
	.align	1, 0x90
__ZN7Turbine13getIntervalleEi:
Leh_func_begin14:
	pushq	%rbp
Ltmp26:
	movq	%rsp, %rbp
Ltmp27:
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	movl	-12(%rbp), %ecx
	movslq	%ecx, %rcx
	movsd	(%rax,%rcx,8), %xmm0
	movsd	%xmm0, -32(%rbp)
	movsd	-32(%rbp), %xmm0
	movsd	%xmm0, -24(%rbp)
	movsd	-24(%rbp), %xmm0
	popq	%rbp
	ret
Leh_func_end14:

	.globl	__ZN7Turbine13getProductMinEv
.weak_definition __ZN7Turbine13getProductMinEv
	.align	1, 0x90
__ZN7Turbine13getProductMinEv:
Leh_func_begin15:
	pushq	%rbp
Ltmp28:
	movq	%rsp, %rbp
Ltmp29:
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movsd	32(%rax), %xmm0
	movsd	%xmm0, -24(%rbp)
	movsd	-24(%rbp), %xmm0
	movsd	%xmm0, -16(%rbp)
	movsd	-16(%rbp), %xmm0
	popq	%rbp
	ret
Leh_func_end15:

	.globl	__ZNK7Systeme13getNbTurbinesEv
.weak_definition __ZNK7Systeme13getNbTurbinesEv
	.align	1, 0x90
__ZNK7Systeme13getNbTurbinesEv:
Leh_func_begin16:
	pushq	%rbp
Ltmp30:
	movq	%rsp, %rbp
Ltmp31:
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	4(%rax), %eax
	movl	%eax, -16(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-12(%rbp), %eax
	popq	%rbp
	ret
Leh_func_end16:

	.globl	__ZNK7Systeme11getPrixSpotEv
.weak_definition __ZNK7Systeme11getPrixSpotEv
	.align	1, 0x90
__ZNK7Systeme11getPrixSpotEv:
Leh_func_begin17:
	pushq	%rbp
Ltmp32:
	movq	%rsp, %rbp
Ltmp33:
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	56(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	popq	%rbp
	ret
Leh_func_end17:

	.globl	__ZN6Sommet16getNbSuccesseursEv
.weak_definition __ZN6Sommet16getNbSuccesseursEv
	.align	1, 0x90
__ZN6Sommet16getNbSuccesseursEv:
Leh_func_begin18:
	pushq	%rbp
Ltmp34:
	movq	%rsp, %rbp
Ltmp35:
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	24(%rax), %eax
	movl	%eax, -16(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-12(%rbp), %eax
	popq	%rbp
	ret
Leh_func_end18:

	.globl	__ZN6Sommet8getHeureEv
.weak_definition __ZN6Sommet8getHeureEv
	.align	1, 0x90
__ZN6Sommet8getHeureEv:
Leh_func_begin19:
	pushq	%rbp
Ltmp36:
	movq	%rsp, %rbp
Ltmp37:
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	28(%rax), %eax
	movl	%eax, -16(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-12(%rbp), %eax
	popq	%rbp
	ret
Leh_func_end19:

	.globl	__ZN6Sommet19getContenuReservoirEv
.weak_definition __ZN6Sommet19getContenuReservoirEv
	.align	1, 0x90
__ZN6Sommet19getContenuReservoirEv:
Leh_func_begin20:
	pushq	%rbp
Ltmp38:
	movq	%rsp, %rbp
Ltmp39:
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movsd	32(%rax), %xmm0
	movsd	%xmm0, -24(%rbp)
	movsd	-24(%rbp), %xmm0
	movsd	%xmm0, -16(%rbp)
	movsd	-16(%rbp), %xmm0
	popq	%rbp
	ret
Leh_func_end20:

	.globl	__ZN6Sommet17getResteADeverserEv
.weak_definition __ZN6Sommet17getResteADeverserEv
	.align	1, 0x90
__ZN6Sommet17getResteADeverserEv:
Leh_func_begin21:
	pushq	%rbp
Ltmp40:
	movq	%rsp, %rbp
Ltmp41:
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movsd	88(%rax), %xmm0
	movsd	%xmm0, -24(%rbp)
	movsd	-24(%rbp), %xmm0
	movsd	%xmm0, -16(%rbp)
	movsd	-16(%rbp), %xmm0
	popq	%rbp
	ret
Leh_func_end21:

	.globl	__ZN6Sommet7getPredEv
.weak_definition __ZN6Sommet7getPredEv
	.align	1, 0x90
__ZN6Sommet7getPredEv:
Leh_func_begin22:
	pushq	%rbp
Ltmp42:
	movq	%rsp, %rbp
Ltmp43:
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	64(%rax), %eax
	movl	%eax, -16(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-12(%rbp), %eax
	popq	%rbp
	ret
Leh_func_end22:

	.globl	__ZN6Sommet7setPredEi
.weak_definition __ZN6Sommet7setPredEi
	.align	1, 0x90
__ZN6Sommet7setPredEi:
Leh_func_begin23:
	pushq	%rbp
Ltmp44:
	movq	%rsp, %rbp
Ltmp45:
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movq	-8(%rbp), %rax
	movl	-12(%rbp), %ecx
	movl	%ecx, 64(%rax)
	popq	%rbp
	ret
Leh_func_end23:

	.globl	__ZN6Sommet8getPoidsEv
.weak_definition __ZN6Sommet8getPoidsEv
	.align	1, 0x90
__ZN6Sommet8getPoidsEv:
Leh_func_begin24:
	pushq	%rbp
Ltmp46:
	movq	%rsp, %rbp
Ltmp47:
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movsd	72(%rax), %xmm0
	movsd	%xmm0, -24(%rbp)
	movsd	-24(%rbp), %xmm0
	movsd	%xmm0, -16(%rbp)
	movsd	-16(%rbp), %xmm0
	popq	%rbp
	ret
Leh_func_end24:

	.globl	__ZN6Sommet8setPoidsEd
.weak_definition __ZN6Sommet8setPoidsEd
	.align	1, 0x90
__ZN6Sommet8setPoidsEd:
Leh_func_begin25:
	pushq	%rbp
Ltmp48:
	movq	%rsp, %rbp
Ltmp49:
	movq	%rdi, -8(%rbp)
	movsd	%xmm0, -16(%rbp)
	movq	-8(%rbp), %rax
	movsd	-16(%rbp), %xmm0
	movsd	%xmm0, 72(%rax)
	popq	%rbp
	ret
Leh_func_end25:

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__Z4comp7myclassS_
	.align	4, 0x90
__Z4comp7myclassS_:
Leh_func_begin26:
	pushq	%rbp
Ltmp50:
	movq	%rsp, %rbp
Ltmp51:
	movq	%rdi, -16(%rbp)
	movsd	%xmm0, -8(%rbp)
	movq	%rsi, -32(%rbp)
	movsd	%xmm1, -24(%rbp)
	movsd	-8(%rbp), %xmm0
	movsd	-24(%rbp), %xmm1
	ucomisd	%xmm1, %xmm0
	seta	%al
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -40(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -36(%rbp)
	movl	-36(%rbp), %eax
	movzbl	%al, %eax
	popq	%rbp
	ret
Leh_func_end26:

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZNK6Graphe11getNbSommetEv
.weak_definition __ZNK6Graphe11getNbSommetEv
	.align	1, 0x90
__ZNK6Graphe11getNbSommetEv:
Leh_func_begin27:
	pushq	%rbp
Ltmp52:
	movq	%rsp, %rbp
Ltmp53:
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	4(%rax), %eax
	movl	%eax, -16(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-12(%rbp), %eax
	popq	%rbp
	ret
Leh_func_end27:

	.globl	__ZNKSt6vectorI7TurbineSaIS0_EEixEm
.weak_definition __ZNKSt6vectorI7TurbineSaIS0_EEixEm
	.align	1, 0x90
__ZNKSt6vectorI7TurbineSaIS0_EEixEm:
Leh_func_begin28:
	pushq	%rbp
Ltmp54:
	movq	%rsp, %rbp
Ltmp55:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movabsq	$56, %rdx
	imulq	%rdx, %rcx
	addq	%rcx, %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	popq	%rbp
	ret
Leh_func_end28:

	.globl	__ZNK7Systeme10getTurbineEi
.weak_definition __ZNK7Systeme10getTurbineEi
	.align	1, 0x90
__ZNK7Systeme10getTurbineEi:
Leh_func_begin29:
	pushq	%rbp
Ltmp56:
	movq	%rsp, %rbp
Ltmp57:
	subq	$32, %rsp
Ltmp58:
	movq	%rdi, %rax
	movq	%rsi, -8(%rbp)
	movl	%edx, -12(%rbp)
	movl	-12(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	-8(%rbp), %rdx
	movabsq	$32, %rsi
	addq	%rsi, %rdx
	movq	%rdi, -24(%rbp)
	movq	%rdx, %rdi
	movq	%rcx, %rsi
	movq	%rax, -32(%rbp)
	callq	__ZNKSt6vectorI7TurbineSaIS0_EEixEm
	movsd	(%rax), %xmm0
	movq	-24(%rbp), %rcx
	movsd	%xmm0, (%rcx)
	movq	8(%rax), %rdx
	movq	%rdx, 8(%rcx)
	movl	16(%rax), %edx
	movl	%edx, 16(%rcx)
	movq	24(%rax), %rdx
	movq	%rdx, 24(%rcx)
	movsd	32(%rax), %xmm0
	movsd	%xmm0, 32(%rcx)
	movl	40(%rax), %edx
	movl	%edx, 40(%rcx)
	movl	44(%rax), %edx
	movl	%edx, 44(%rcx)
	movl	48(%rax), %eax
	movl	%eax, 48(%rcx)
	movq	-32(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	ret
Leh_func_end29:

	.globl	__ZNSt6vectorIP6SommetSaIS1_EEixEm
.weak_definition __ZNSt6vectorIP6SommetSaIS1_EEixEm
	.align	1, 0x90
__ZNSt6vectorIP6SommetSaIS1_EEixEm:
Leh_func_begin30:
	pushq	%rbp
Ltmp59:
	movq	%rsp, %rbp
Ltmp60:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movabsq	$8, %rdx
	imulq	%rdx, %rcx
	addq	%rcx, %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	popq	%rbp
	ret
Leh_func_end30:

	.globl	__ZN6Sommet16getPredecesseursEi
.weak_definition __ZN6Sommet16getPredecesseursEi
	.align	1, 0x90
__ZN6Sommet16getPredecesseursEi:
Leh_func_begin31:
	pushq	%rbp
Ltmp61:
	movq	%rsp, %rbp
Ltmp62:
	subq	$32, %rsp
Ltmp63:
	movl	%esi, %eax
	movq	%rdi, -8(%rbp)
	movl	%eax, -12(%rbp)
	movl	-12(%rbp), %eax
	movslq	%eax, %rax
	movq	-8(%rbp), %rcx
	movq	%rcx, %rdi
	movq	%rax, %rsi
	callq	__ZNSt6vectorIP6SommetSaIS1_EEixEm
	movq	(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	ret
Leh_func_end31:

	.globl	__ZNSt6vectorIdSaIdEEixEm
.weak_definition __ZNSt6vectorIdSaIdEEixEm
	.align	1, 0x90
__ZNSt6vectorIdSaIdEEixEm:
Leh_func_begin32:
	pushq	%rbp
Ltmp64:
	movq	%rsp, %rbp
Ltmp65:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movabsq	$8, %rdx
	imulq	%rdx, %rcx
	addq	%rcx, %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	popq	%rbp
	ret
Leh_func_end32:

	.globl	__ZN6Sommet12setValeurArcEid
.weak_definition __ZN6Sommet12setValeurArcEid
	.align	1, 0x90
__ZN6Sommet12setValeurArcEid:
Leh_func_begin33:
	pushq	%rbp
Ltmp66:
	movq	%rsp, %rbp
Ltmp67:
	subq	$32, %rsp
Ltmp68:
	movl	%esi, %eax
	movq	%rdi, -8(%rbp)
	movl	%eax, -12(%rbp)
	movsd	%xmm0, -24(%rbp)
	movl	-12(%rbp), %eax
	movslq	%eax, %rax
	movq	-8(%rbp), %rcx
	movabsq	$40, %rdx
	addq	%rdx, %rcx
	movq	%rcx, %rdi
	movq	%rax, %rsi
	callq	__ZNSt6vectorIdSaIdEEixEm
	movsd	-24(%rbp), %xmm0
	movsd	%xmm0, (%rax)
	addq	$32, %rsp
	popq	%rbp
	ret
Leh_func_end33:

	.globl	__ZN6Sommet12getValeurArcEi
.weak_definition __ZN6Sommet12getValeurArcEi
	.align	1, 0x90
__ZN6Sommet12getValeurArcEi:
Leh_func_begin34:
	pushq	%rbp
Ltmp69:
	movq	%rsp, %rbp
Ltmp70:
	subq	$32, %rsp
Ltmp71:
	movl	%esi, %eax
	movq	%rdi, -8(%rbp)
	movl	%eax, -12(%rbp)
	movl	-12(%rbp), %eax
	movslq	%eax, %rax
	movq	-8(%rbp), %rcx
	movabsq	$40, %rdx
	addq	%rdx, %rcx
	movq	%rcx, %rdi
	movq	%rax, %rsi
	callq	__ZNSt6vectorIdSaIdEEixEm
	movsd	(%rax), %xmm0
	movsd	%xmm0, -32(%rbp)
	movsd	-32(%rbp), %xmm0
	movsd	%xmm0, -24(%rbp)
	movsd	-24(%rbp), %xmm0
	addq	$32, %rsp
	popq	%rbp
	ret
Leh_func_end34:

	.globl	__ZNSt6vectorI9ReservoirSaIS0_EEixEm
.weak_definition __ZNSt6vectorI9ReservoirSaIS0_EEixEm
	.align	1, 0x90
__ZNSt6vectorI9ReservoirSaIS0_EEixEm:
Leh_func_begin35:
	pushq	%rbp
Ltmp72:
	movq	%rsp, %rbp
Ltmp73:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movabsq	$70544, %rdx
	imulq	%rdx, %rcx
	addq	%rcx, %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	popq	%rbp
	ret
Leh_func_end35:

	.globl	__ZNSt6vectorI6SommetSaIS0_EEixEm
.weak_definition __ZNSt6vectorI6SommetSaIS0_EEixEm
	.align	1, 0x90
__ZNSt6vectorI6SommetSaIS0_EEixEm:
Leh_func_begin36:
	pushq	%rbp
Ltmp74:
	movq	%rsp, %rbp
Ltmp75:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movabsq	$96, %rdx
	imulq	%rdx, %rcx
	addq	%rcx, %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	popq	%rbp
	ret
Leh_func_end36:

	.globl	__ZN6Graphe9getSommetEi
.weak_definition __ZN6Graphe9getSommetEi
	.align	1, 0x90
__ZN6Graphe9getSommetEi:
Leh_func_begin37:
	pushq	%rbp
Ltmp76:
	movq	%rsp, %rbp
Ltmp77:
	subq	$32, %rsp
Ltmp78:
	movl	%esi, %eax
	movq	%rdi, -8(%rbp)
	movl	%eax, -12(%rbp)
	movl	-12(%rbp), %eax
	movslq	%eax, %rax
	movq	-8(%rbp), %rcx
	movabsq	$70192, %rdx
	addq	%rdx, %rcx
	movq	%rcx, %rdi
	movq	%rax, %rsi
	callq	__ZNSt6vectorI6SommetSaIS0_EEixEm
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	ret
Leh_func_end37:

	.globl	__ZNSt6vectorI7myclassSaIS0_EEixEm
.weak_definition __ZNSt6vectorI7myclassSaIS0_EEixEm
	.align	1, 0x90
__ZNSt6vectorI7myclassSaIS0_EEixEm:
Leh_func_begin38:
	pushq	%rbp
Ltmp79:
	movq	%rsp, %rbp
Ltmp80:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movabsq	$16, %rdx
	imulq	%rdx, %rcx
	addq	%rcx, %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	popq	%rbp
	ret
Leh_func_end38:

	.globl	__ZN9__gnu_cxx13new_allocatorI9ReservoirEC2Ev
.weak_definition __ZN9__gnu_cxx13new_allocatorI9ReservoirEC2Ev
	.align	1, 0x90
__ZN9__gnu_cxx13new_allocatorI9ReservoirEC2Ev:
Leh_func_begin39:
	pushq	%rbp
Ltmp81:
	movq	%rsp, %rbp
Ltmp82:
	movq	%rdi, -8(%rbp)
	popq	%rbp
	ret
Leh_func_end39:

	.globl	__ZNSaI9ReservoirEC1Ev
.weak_definition __ZNSaI9ReservoirEC1Ev
	.align	1, 0x90
__ZNSaI9ReservoirEC1Ev:
Leh_func_begin40:
	pushq	%rbp
Ltmp83:
	movq	%rsp, %rbp
Ltmp84:
	subq	$16, %rsp
Ltmp85:
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZN9__gnu_cxx13new_allocatorI9ReservoirEC2Ev
	addq	$16, %rsp
	popq	%rbp
	ret
Leh_func_end40:

	.globl	__ZN9__gnu_cxx13new_allocatorI9ReservoirED2Ev
.weak_definition __ZN9__gnu_cxx13new_allocatorI9ReservoirED2Ev
	.align	1, 0x90
__ZN9__gnu_cxx13new_allocatorI9ReservoirED2Ev:
Leh_func_begin41:
	pushq	%rbp
Ltmp86:
	movq	%rsp, %rbp
Ltmp87:
	movq	%rdi, -8(%rbp)
	popq	%rbp
	ret
Leh_func_end41:

	.globl	__ZNSaI9ReservoirED1Ev
.weak_definition __ZNSaI9ReservoirED1Ev
	.align	1, 0x90
__ZNSaI9ReservoirED1Ev:
Leh_func_begin42:
	pushq	%rbp
Ltmp88:
	movq	%rsp, %rbp
Ltmp89:
	subq	$16, %rsp
Ltmp90:
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZN9__gnu_cxx13new_allocatorI9ReservoirED2Ev
	addq	$16, %rsp
	popq	%rbp
	ret
Leh_func_end42:

	.globl	__ZNSaI9ReservoirED2Ev
.weak_definition __ZNSaI9ReservoirED2Ev
	.align	1, 0x90
__ZNSaI9ReservoirED2Ev:
Leh_func_begin43:
	pushq	%rbp
Ltmp91:
	movq	%rsp, %rbp
Ltmp92:
	subq	$16, %rsp
Ltmp93:
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZN9__gnu_cxx13new_allocatorI9ReservoirED2Ev
	addq	$16, %rsp
	popq	%rbp
	ret
Leh_func_end43:

	.globl	__ZN9__gnu_cxx13new_allocatorI9ReservoirEC2ERKS2_
.weak_definition __ZN9__gnu_cxx13new_allocatorI9ReservoirEC2ERKS2_
	.align	1, 0x90
__ZN9__gnu_cxx13new_allocatorI9ReservoirEC2ERKS2_:
Leh_func_begin44:
	pushq	%rbp
Ltmp94:
	movq	%rsp, %rbp
Ltmp95:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	popq	%rbp
	ret
Leh_func_end44:

	.globl	__ZNSaI9ReservoirEC2ERKS0_
.weak_definition __ZNSaI9ReservoirEC2ERKS0_
	.align	1, 0x90
__ZNSaI9ReservoirEC2ERKS0_:
Leh_func_begin45:
	pushq	%rbp
Ltmp96:
	movq	%rsp, %rbp
Ltmp97:
	subq	$16, %rsp
Ltmp98:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rcx, %rdi
	movq	%rax, %rsi
	callq	__ZN9__gnu_cxx13new_allocatorI9ReservoirEC2ERKS2_
	addq	$16, %rsp
	popq	%rbp
	ret
Leh_func_end45:

	.globl	__ZNSaI9ReservoirEC1ERKS0_
.weak_definition __ZNSaI9ReservoirEC1ERKS0_
	.align	1, 0x90
__ZNSaI9ReservoirEC1ERKS0_:
Leh_func_begin46:
	pushq	%rbp
Ltmp99:
	movq	%rsp, %rbp
Ltmp100:
	subq	$16, %rsp
Ltmp101:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rcx, %rdi
	movq	%rax, %rsi
	callq	__ZN9__gnu_cxx13new_allocatorI9ReservoirEC2ERKS2_
	addq	$16, %rsp
	popq	%rbp
	ret
Leh_func_end46:

	.globl	__ZNSt12_Vector_baseI9ReservoirSaIS0_EE12_Vector_implD1Ev
.weak_definition __ZNSt12_Vector_baseI9ReservoirSaIS0_EE12_Vector_implD1Ev
	.align	1, 0x90
__ZNSt12_Vector_baseI9ReservoirSaIS0_EE12_Vector_implD1Ev:
Leh_func_begin47:
	pushq	%rbp
Ltmp102:
	movq	%rsp, %rbp
Ltmp103:
	subq	$16, %rsp
Ltmp104:
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSaI9ReservoirED2Ev
	addq	$16, %rsp
	popq	%rbp
	ret
Leh_func_end47:

	.globl	__ZNSt12_Vector_baseI9ReservoirSaIS0_EE19_M_get_Tp_allocatorEv
.weak_definition __ZNSt12_Vector_baseI9ReservoirSaIS0_EE19_M_get_Tp_allocatorEv
	.align	1, 0x90
__ZNSt12_Vector_baseI9ReservoirSaIS0_EE19_M_get_Tp_allocatorEv:
Leh_func_begin48:
	pushq	%rbp
Ltmp105:
	movq	%rsp, %rbp
Ltmp106:
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	popq	%rbp
	ret
Leh_func_end48:

	.globl	__ZN9__gnu_cxx13new_allocatorI7TurbineEC2Ev
.weak_definition __ZN9__gnu_cxx13new_allocatorI7TurbineEC2Ev
	.align	1, 0x90
__ZN9__gnu_cxx13new_allocatorI7TurbineEC2Ev:
Leh_func_begin49:
	pushq	%rbp
Ltmp107:
	movq	%rsp, %rbp
Ltmp108:
	movq	%rdi, -8(%rbp)
	popq	%rbp
	ret
Leh_func_end49:

	.globl	__ZNSaI7TurbineEC1Ev
.weak_definition __ZNSaI7TurbineEC1Ev
	.align	1, 0x90
__ZNSaI7TurbineEC1Ev:
Leh_func_begin50:
	pushq	%rbp
Ltmp109:
	movq	%rsp, %rbp
Ltmp110:
	subq	$16, %rsp
Ltmp111:
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZN9__gnu_cxx13new_allocatorI7TurbineEC2Ev
	addq	$16, %rsp
	popq	%rbp
	ret
Leh_func_end50:

	.globl	__ZN9__gnu_cxx13new_allocatorI7TurbineED2Ev
.weak_definition __ZN9__gnu_cxx13new_allocatorI7TurbineED2Ev
	.align	1, 0x90
__ZN9__gnu_cxx13new_allocatorI7TurbineED2Ev:
Leh_func_begin51:
	pushq	%rbp
Ltmp112:
	movq	%rsp, %rbp
Ltmp113:
	movq	%rdi, -8(%rbp)
	popq	%rbp
	ret
Leh_func_end51:

	.globl	__ZNSaI7TurbineED1Ev
.weak_definition __ZNSaI7TurbineED1Ev
	.align	1, 0x90
__ZNSaI7TurbineED1Ev:
Leh_func_begin52:
	pushq	%rbp
Ltmp114:
	movq	%rsp, %rbp
Ltmp115:
	subq	$16, %rsp
Ltmp116:
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZN9__gnu_cxx13new_allocatorI7TurbineED2Ev
	addq	$16, %rsp
	popq	%rbp
	ret
Leh_func_end52:

	.globl	__ZNSaI7TurbineED2Ev
.weak_definition __ZNSaI7TurbineED2Ev
	.align	1, 0x90
__ZNSaI7TurbineED2Ev:
Leh_func_begin53:
	pushq	%rbp
Ltmp117:
	movq	%rsp, %rbp
Ltmp118:
	subq	$16, %rsp
Ltmp119:
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZN9__gnu_cxx13new_allocatorI7TurbineED2Ev
	addq	$16, %rsp
	popq	%rbp
	ret
Leh_func_end53:

	.globl	__ZN9__gnu_cxx13new_allocatorI7TurbineEC2ERKS2_
.weak_definition __ZN9__gnu_cxx13new_allocatorI7TurbineEC2ERKS2_
	.align	1, 0x90
__ZN9__gnu_cxx13new_allocatorI7TurbineEC2ERKS2_:
Leh_func_begin54:
	pushq	%rbp
Ltmp120:
	movq	%rsp, %rbp
Ltmp121:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	popq	%rbp
	ret
Leh_func_end54:

	.globl	__ZNSaI7TurbineEC2ERKS0_
.weak_definition __ZNSaI7TurbineEC2ERKS0_
	.align	1, 0x90
__ZNSaI7TurbineEC2ERKS0_:
Leh_func_begin55:
	pushq	%rbp
Ltmp122:
	movq	%rsp, %rbp
Ltmp123:
	subq	$16, %rsp
Ltmp124:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rcx, %rdi
	movq	%rax, %rsi
	callq	__ZN9__gnu_cxx13new_allocatorI7TurbineEC2ERKS2_
	addq	$16, %rsp
	popq	%rbp
	ret
Leh_func_end55:

	.globl	__ZNSaI7TurbineEC1ERKS0_
.weak_definition __ZNSaI7TurbineEC1ERKS0_
	.align	1, 0x90
__ZNSaI7TurbineEC1ERKS0_:
Leh_func_begin56:
	pushq	%rbp
Ltmp125:
	movq	%rsp, %rbp
Ltmp126:
	subq	$16, %rsp
Ltmp127:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rcx, %rdi
	movq	%rax, %rsi
	callq	__ZN9__gnu_cxx13new_allocatorI7TurbineEC2ERKS2_
	addq	$16, %rsp
	popq	%rbp
	ret
Leh_func_end56:

	.globl	__ZNSt12_Vector_baseI7TurbineSaIS0_EE12_Vector_implD1Ev
.weak_definition __ZNSt12_Vector_baseI7TurbineSaIS0_EE12_Vector_implD1Ev
	.align	1, 0x90
__ZNSt12_Vector_baseI7TurbineSaIS0_EE12_Vector_implD1Ev:
Leh_func_begin57:
	pushq	%rbp
Ltmp128:
	movq	%rsp, %rbp
Ltmp129:
	subq	$16, %rsp
Ltmp130:
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSaI7TurbineED2Ev
	addq	$16, %rsp
	popq	%rbp
	ret
Leh_func_end57:

	.globl	__ZNSt12_Vector_baseI7TurbineSaIS0_EE19_M_get_Tp_allocatorEv
.weak_definition __ZNSt12_Vector_baseI7TurbineSaIS0_EE19_M_get_Tp_allocatorEv
	.align	1, 0x90
__ZNSt12_Vector_baseI7TurbineSaIS0_EE19_M_get_Tp_allocatorEv:
Leh_func_begin58:
	pushq	%rbp
Ltmp131:
	movq	%rsp, %rbp
Ltmp132:
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	popq	%rbp
	ret
Leh_func_end58:

	.globl	__ZN9__gnu_cxx13new_allocatorI9ReservoirE9constructEPS1_RKS1_
.weak_definition __ZN9__gnu_cxx13new_allocatorI9ReservoirE9constructEPS1_RKS1_
	.align	1, 0x90
__ZN9__gnu_cxx13new_allocatorI9ReservoirE9constructEPS1_RKS1_:
Leh_func_begin59:
	pushq	%rbp
Ltmp133:
	movq	%rsp, %rbp
Ltmp134:
	subq	$48, %rsp
Ltmp135:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movabsq	$70544, %rcx
	movq	%rcx, %rdi
	movq	%rax, %rsi
	callq	__ZnwmPv
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	cmpq	$0, %rax
	je	LBB59_2
	movq	-40(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZN9ReservoirC1ERKS_
	movq	-40(%rbp), %rax
	movq	%rax, -32(%rbp)
	jmp	LBB59_3
LBB59_2:
	movq	-40(%rbp), %rax
	movq	%rax, -32(%rbp)
LBB59_3:
	addq	$48, %rsp
	popq	%rbp
	ret
Leh_func_end59:

	.globl	__ZN9__gnu_cxx13new_allocatorI7TurbineE9constructEPS1_RKS1_
.weak_definition __ZN9__gnu_cxx13new_allocatorI7TurbineE9constructEPS1_RKS1_
	.align	1, 0x90
__ZN9__gnu_cxx13new_allocatorI7TurbineE9constructEPS1_RKS1_:
Leh_func_begin60:
	pushq	%rbp
Ltmp136:
	movq	%rsp, %rbp
Ltmp137:
	subq	$48, %rsp
Ltmp138:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movabsq	$56, %rcx
	movq	%rcx, %rdi
	movq	%rax, %rsi
	callq	__ZnwmPv
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	cmpq	$0, %rax
	je	LBB60_2
	movq	-40(%rbp), %rax
	movq	-24(%rbp), %rcx
	movsd	(%rcx), %xmm0
	movsd	%xmm0, (%rax)
	movq	8(%rcx), %rdx
	movq	%rdx, 8(%rax)
	movl	16(%rcx), %edx
	movl	%edx, 16(%rax)
	movq	24(%rcx), %rdx
	movq	%rdx, 24(%rax)
	movsd	32(%rcx), %xmm0
	movsd	%xmm0, 32(%rax)
	movl	40(%rcx), %edx
	movl	%edx, 40(%rax)
	movl	44(%rcx), %edx
	movl	%edx, 44(%rax)
	movl	48(%rcx), %ecx
	movl	%ecx, 48(%rax)
	movq	-40(%rbp), %rax
	movq	%rax, -32(%rbp)
	jmp	LBB60_3
LBB60_2:
	movq	-40(%rbp), %rax
	movq	%rax, -32(%rbp)
LBB60_3:
	addq	$48, %rsp
	popq	%rbp
	ret
Leh_func_end60:

	.globl	__ZNKSt6vectorI9ReservoirSaIS0_EE4sizeEv
.weak_definition __ZNKSt6vectorI9ReservoirSaIS0_EE4sizeEv
	.align	1, 0x90
__ZNKSt6vectorI9ReservoirSaIS0_EE4sizeEv:
Leh_func_begin61:
	pushq	%rbp
Ltmp139:
	movq	%rsp, %rbp
Ltmp140:
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	(%rcx), %rcx
	subq	%rcx, %rax
	movabsq	$4284297103986976833, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$14, %rdx
	leaq	(%rdx,%rax), %rax
	movq	%rax, -24(%rbp)
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	popq	%rbp
	ret
Leh_func_end61:

	.globl	__ZNKSt12_Vector_baseI9ReservoirSaIS0_EE19_M_get_Tp_allocatorEv
.weak_definition __ZNKSt12_Vector_baseI9ReservoirSaIS0_EE19_M_get_Tp_allocatorEv
	.align	1, 0x90
__ZNKSt12_Vector_baseI9ReservoirSaIS0_EE19_M_get_Tp_allocatorEv:
Leh_func_begin62:
	pushq	%rbp
Ltmp141:
	movq	%rsp, %rbp
Ltmp142:
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	popq	%rbp
	ret
Leh_func_end62:

	.globl	__ZNKSt6vectorI7TurbineSaIS0_EE4sizeEv
.weak_definition __ZNKSt6vectorI7TurbineSaIS0_EE4sizeEv
	.align	1, 0x90
__ZNKSt6vectorI7TurbineSaIS0_EE4sizeEv:
Leh_func_begin63:
	pushq	%rbp
Ltmp143:
	movq	%rsp, %rbp
Ltmp144:
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	(%rcx), %rcx
	subq	%rcx, %rax
	movabsq	$5270498306774157605, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$4, %rdx
	leaq	(%rdx,%rax), %rax
	movq	%rax, -24(%rbp)
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	popq	%rbp
	ret
Leh_func_end63:

	.globl	__ZNKSt12_Vector_baseI7TurbineSaIS0_EE19_M_get_Tp_allocatorEv
.weak_definition __ZNKSt12_Vector_baseI7TurbineSaIS0_EE19_M_get_Tp_allocatorEv
	.align	1, 0x90
__ZNKSt12_Vector_baseI7TurbineSaIS0_EE19_M_get_Tp_allocatorEv:
Leh_func_begin64:
	pushq	%rbp
Ltmp145:
	movq	%rsp, %rbp
Ltmp146:
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	popq	%rbp
	ret
Leh_func_end64:

	.globl	__ZN9__gnu_cxx13new_allocatorIP6SommetEC2Ev
.weak_definition __ZN9__gnu_cxx13new_allocatorIP6SommetEC2Ev
	.align	1, 0x90
__ZN9__gnu_cxx13new_allocatorIP6SommetEC2Ev:
Leh_func_begin65:
	pushq	%rbp
Ltmp147:
	movq	%rsp, %rbp
Ltmp148:
	movq	%rdi, -8(%rbp)
	popq	%rbp
	ret
Leh_func_end65:

	.globl	__ZNSaIP6SommetEC1Ev
.weak_definition __ZNSaIP6SommetEC1Ev
	.align	1, 0x90
__ZNSaIP6SommetEC1Ev:
Leh_func_begin66:
	pushq	%rbp
Ltmp149:
	movq	%rsp, %rbp
Ltmp150:
	subq	$16, %rsp
Ltmp151:
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZN9__gnu_cxx13new_allocatorIP6SommetEC2Ev
	addq	$16, %rsp
	popq	%rbp
	ret
Leh_func_end66:

	.globl	__ZN9__gnu_cxx13new_allocatorIP6SommetED2Ev
.weak_definition __ZN9__gnu_cxx13new_allocatorIP6SommetED2Ev
	.align	1, 0x90
__ZN9__gnu_cxx13new_allocatorIP6SommetED2Ev:
Leh_func_begin67:
	pushq	%rbp
Ltmp152:
	movq	%rsp, %rbp
Ltmp153:
	movq	%rdi, -8(%rbp)
	popq	%rbp
	ret
Leh_func_end67:

	.globl	__ZNSaIP6SommetED1Ev
.weak_definition __ZNSaIP6SommetED1Ev
	.align	1, 0x90
__ZNSaIP6SommetED1Ev:
Leh_func_begin68:
	pushq	%rbp
Ltmp154:
	movq	%rsp, %rbp
Ltmp155:
	subq	$16, %rsp
Ltmp156:
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZN9__gnu_cxx13new_allocatorIP6SommetED2Ev
	addq	$16, %rsp
	popq	%rbp
	ret
Leh_func_end68:

	.globl	__ZNSaIP6SommetED2Ev
.weak_definition __ZNSaIP6SommetED2Ev
	.align	1, 0x90
__ZNSaIP6SommetED2Ev:
Leh_func_begin69:
	pushq	%rbp
Ltmp157:
	movq	%rsp, %rbp
Ltmp158:
	subq	$16, %rsp
Ltmp159:
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZN9__gnu_cxx13new_allocatorIP6SommetED2Ev
	addq	$16, %rsp
	popq	%rbp
	ret
Leh_func_end69:

	.globl	__ZN9__gnu_cxx13new_allocatorIP6SommetEC2ERKS3_
.weak_definition __ZN9__gnu_cxx13new_allocatorIP6SommetEC2ERKS3_
	.align	1, 0x90
__ZN9__gnu_cxx13new_allocatorIP6SommetEC2ERKS3_:
Leh_func_begin70:
	pushq	%rbp
Ltmp160:
	movq	%rsp, %rbp
Ltmp161:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	popq	%rbp
	ret
Leh_func_end70:

	.globl	__ZNSaIP6SommetEC2ERKS1_
.weak_definition __ZNSaIP6SommetEC2ERKS1_
	.align	1, 0x90
__ZNSaIP6SommetEC2ERKS1_:
Leh_func_begin71:
	pushq	%rbp
Ltmp162:
	movq	%rsp, %rbp
Ltmp163:
	subq	$16, %rsp
Ltmp164:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rcx, %rdi
	movq	%rax, %rsi
	callq	__ZN9__gnu_cxx13new_allocatorIP6SommetEC2ERKS3_
	addq	$16, %rsp
	popq	%rbp
	ret
Leh_func_end71:

	.globl	__ZNSaIP6SommetEC1ERKS1_
.weak_definition __ZNSaIP6SommetEC1ERKS1_
	.align	1, 0x90
__ZNSaIP6SommetEC1ERKS1_:
Leh_func_begin72:
	pushq	%rbp
Ltmp165:
	movq	%rsp, %rbp
Ltmp166:
	subq	$16, %rsp
Ltmp167:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rcx, %rdi
	movq	%rax, %rsi
	callq	__ZN9__gnu_cxx13new_allocatorIP6SommetEC2ERKS3_
	addq	$16, %rsp
	popq	%rbp
	ret
Leh_func_end72:

	.globl	__ZNSt12_Vector_baseIP6SommetSaIS1_EE12_Vector_implD1Ev
.weak_definition __ZNSt12_Vector_baseIP6SommetSaIS1_EE12_Vector_implD1Ev
	.align	1, 0x90
__ZNSt12_Vector_baseIP6SommetSaIS1_EE12_Vector_implD1Ev:
Leh_func_begin73:
	pushq	%rbp
Ltmp168:
	movq	%rsp, %rbp
Ltmp169:
	subq	$16, %rsp
Ltmp170:
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSaIP6SommetED2Ev
	addq	$16, %rsp
	popq	%rbp
	ret
Leh_func_end73:

	.globl	__ZNSt12_Vector_baseIP6SommetSaIS1_EE19_M_get_Tp_allocatorEv
.weak_definition __ZNSt12_Vector_baseIP6SommetSaIS1_EE19_M_get_Tp_allocatorEv
	.align	1, 0x90
__ZNSt12_Vector_baseIP6SommetSaIS1_EE19_M_get_Tp_allocatorEv:
Leh_func_begin74:
	pushq	%rbp
Ltmp171:
	movq	%rsp, %rbp
Ltmp172:
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	popq	%rbp
	ret
Leh_func_end74:

	.globl	__ZN9__gnu_cxx13new_allocatorIdEC2Ev
.weak_definition __ZN9__gnu_cxx13new_allocatorIdEC2Ev
	.align	1, 0x90
__ZN9__gnu_cxx13new_allocatorIdEC2Ev:
Leh_func_begin75:
	pushq	%rbp
Ltmp173:
	movq	%rsp, %rbp
Ltmp174:
	movq	%rdi, -8(%rbp)
	popq	%rbp
	ret
Leh_func_end75:

	.globl	__ZNSaIdEC1Ev
.weak_definition __ZNSaIdEC1Ev
	.align	1, 0x90
__ZNSaIdEC1Ev:
Leh_func_begin76:
	pushq	%rbp
Ltmp175:
	movq	%rsp, %rbp
Ltmp176:
	subq	$16, %rsp
Ltmp177:
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZN9__gnu_cxx13new_allocatorIdEC2Ev
	addq	$16, %rsp
	popq	%rbp
	ret
Leh_func_end76:

	.globl	__ZN9__gnu_cxx13new_allocatorIdED2Ev
.weak_definition __ZN9__gnu_cxx13new_allocatorIdED2Ev
	.align	1, 0x90
__ZN9__gnu_cxx13new_allocatorIdED2Ev:
Leh_func_begin77:
	pushq	%rbp
Ltmp178:
	movq	%rsp, %rbp
Ltmp179:
	movq	%rdi, -8(%rbp)
	popq	%rbp
	ret
Leh_func_end77:

	.globl	__ZNSaIdED1Ev
.weak_definition __ZNSaIdED1Ev
	.align	1, 0x90
__ZNSaIdED1Ev:
Leh_func_begin78:
	pushq	%rbp
Ltmp180:
	movq	%rsp, %rbp
Ltmp181:
	subq	$16, %rsp
Ltmp182:
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZN9__gnu_cxx13new_allocatorIdED2Ev
	addq	$16, %rsp
	popq	%rbp
	ret
Leh_func_end78:

	.globl	__ZNSaIdED2Ev
.weak_definition __ZNSaIdED2Ev
	.align	1, 0x90
__ZNSaIdED2Ev:
Leh_func_begin79:
	pushq	%rbp
Ltmp183:
	movq	%rsp, %rbp
Ltmp184:
	subq	$16, %rsp
Ltmp185:
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZN9__gnu_cxx13new_allocatorIdED2Ev
	addq	$16, %rsp
	popq	%rbp
	ret
Leh_func_end79:

	.globl	__ZN9__gnu_cxx13new_allocatorIdEC2ERKS1_
.weak_definition __ZN9__gnu_cxx13new_allocatorIdEC2ERKS1_
	.align	1, 0x90
__ZN9__gnu_cxx13new_allocatorIdEC2ERKS1_:
Leh_func_begin80:
	pushq	%rbp
Ltmp186:
	movq	%rsp, %rbp
Ltmp187:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	popq	%rbp
	ret
Leh_func_end80:

	.globl	__ZNSaIdEC2ERKS_
.weak_definition __ZNSaIdEC2ERKS_
	.align	1, 0x90
__ZNSaIdEC2ERKS_:
Leh_func_begin81:
	pushq	%rbp
Ltmp188:
	movq	%rsp, %rbp
Ltmp189:
	subq	$16, %rsp
Ltmp190:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rcx, %rdi
	movq	%rax, %rsi
	callq	__ZN9__gnu_cxx13new_allocatorIdEC2ERKS1_
	addq	$16, %rsp
	popq	%rbp
	ret
Leh_func_end81:

	.globl	__ZNSaIdEC1ERKS_
.weak_definition __ZNSaIdEC1ERKS_
	.align	1, 0x90
__ZNSaIdEC1ERKS_:
Leh_func_begin82:
	pushq	%rbp
Ltmp191:
	movq	%rsp, %rbp
Ltmp192:
	subq	$16, %rsp
Ltmp193:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rcx, %rdi
	movq	%rax, %rsi
	callq	__ZN9__gnu_cxx13new_allocatorIdEC2ERKS1_
	addq	$16, %rsp
	popq	%rbp
	ret
Leh_func_end82:

	.globl	__ZNSt12_Vector_baseIdSaIdEE12_Vector_implD1Ev
.weak_definition __ZNSt12_Vector_baseIdSaIdEE12_Vector_implD1Ev
	.align	1, 0x90
__ZNSt12_Vector_baseIdSaIdEE12_Vector_implD1Ev:
Leh_func_begin83:
	pushq	%rbp
Ltmp194:
	movq	%rsp, %rbp
Ltmp195:
	subq	$16, %rsp
Ltmp196:
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSaIdED2Ev
	addq	$16, %rsp
	popq	%rbp
	ret
Leh_func_end83:

	.globl	__ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
.weak_definition __ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
	.align	1, 0x90
__ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv:
Leh_func_begin84:
	pushq	%rbp
Ltmp197:
	movq	%rsp, %rbp
Ltmp198:
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	popq	%rbp
	ret
Leh_func_end84:

	.globl	__ZN9__gnu_cxx13new_allocatorIP6SommetE9constructEPS2_RKS2_
.weak_definition __ZN9__gnu_cxx13new_allocatorIP6SommetE9constructEPS2_RKS2_
	.align	1, 0x90
__ZN9__gnu_cxx13new_allocatorIP6SommetE9constructEPS2_RKS2_:
Leh_func_begin85:
	pushq	%rbp
Ltmp199:
	movq	%rsp, %rbp
Ltmp200:
	subq	$48, %rsp
Ltmp201:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movabsq	$8, %rcx
	movq	%rcx, %rdi
	movq	%rax, %rsi
	callq	__ZnwmPv
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	cmpq	$0, %rax
	je	LBB85_2
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	-40(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-40(%rbp), %rax
	movq	%rax, -32(%rbp)
	jmp	LBB85_3
LBB85_2:
	movq	-40(%rbp), %rax
	movq	%rax, -32(%rbp)
LBB85_3:
	addq	$48, %rsp
	popq	%rbp
	ret
Leh_func_end85:

	.globl	__ZN9__gnu_cxx13new_allocatorIdE9constructEPdRKd
.weak_definition __ZN9__gnu_cxx13new_allocatorIdE9constructEPdRKd
	.align	1, 0x90
__ZN9__gnu_cxx13new_allocatorIdE9constructEPdRKd:
Leh_func_begin86:
	pushq	%rbp
Ltmp202:
	movq	%rsp, %rbp
Ltmp203:
	subq	$48, %rsp
Ltmp204:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movabsq	$8, %rcx
	movq	%rcx, %rdi
	movq	%rax, %rsi
	callq	__ZnwmPv
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	cmpq	$0, %rax
	je	LBB86_2
	movq	-24(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-40(%rbp), %rax
	movsd	%xmm0, (%rax)
	movq	-40(%rbp), %rax
	movq	%rax, -32(%rbp)
	jmp	LBB86_3
LBB86_2:
	movq	-40(%rbp), %rax
	movq	%rax, -32(%rbp)
LBB86_3:
	addq	$48, %rsp
	popq	%rbp
	ret
Leh_func_end86:

	.globl	__ZN9__gnu_cxx13new_allocatorI6SommetEC2Ev
.weak_definition __ZN9__gnu_cxx13new_allocatorI6SommetEC2Ev
	.align	1, 0x90
__ZN9__gnu_cxx13new_allocatorI6SommetEC2Ev:
Leh_func_begin87:
	pushq	%rbp
Ltmp205:
	movq	%rsp, %rbp
Ltmp206:
	movq	%rdi, -8(%rbp)
	popq	%rbp
	ret
Leh_func_end87:

	.globl	__ZNSaI6SommetEC1Ev
.weak_definition __ZNSaI6SommetEC1Ev
	.align	1, 0x90
__ZNSaI6SommetEC1Ev:
Leh_func_begin88:
	pushq	%rbp
Ltmp207:
	movq	%rsp, %rbp
Ltmp208:
	subq	$16, %rsp
Ltmp209:
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZN9__gnu_cxx13new_allocatorI6SommetEC2Ev
	addq	$16, %rsp
	popq	%rbp
	ret
Leh_func_end88:

	.globl	__ZN9__gnu_cxx13new_allocatorI6SommetED2Ev
.weak_definition __ZN9__gnu_cxx13new_allocatorI6SommetED2Ev
	.align	1, 0x90
__ZN9__gnu_cxx13new_allocatorI6SommetED2Ev:
Leh_func_begin89:
	pushq	%rbp
Ltmp210:
	movq	%rsp, %rbp
Ltmp211:
	movq	%rdi, -8(%rbp)
	popq	%rbp
	ret
Leh_func_end89:

	.globl	__ZNSaI6SommetED1Ev
.weak_definition __ZNSaI6SommetED1Ev
	.align	1, 0x90
__ZNSaI6SommetED1Ev:
Leh_func_begin90:
	pushq	%rbp
Ltmp212:
	movq	%rsp, %rbp
Ltmp213:
	subq	$16, %rsp
Ltmp214:
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZN9__gnu_cxx13new_allocatorI6SommetED2Ev
	addq	$16, %rsp
	popq	%rbp
	ret
Leh_func_end90:

	.globl	__ZNSaI6SommetED2Ev
.weak_definition __ZNSaI6SommetED2Ev
	.align	1, 0x90
__ZNSaI6SommetED2Ev:
Leh_func_begin91:
	pushq	%rbp
Ltmp215:
	movq	%rsp, %rbp
Ltmp216:
	subq	$16, %rsp
Ltmp217:
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZN9__gnu_cxx13new_allocatorI6SommetED2Ev
	addq	$16, %rsp
	popq	%rbp
	ret
Leh_func_end91:

	.globl	__ZN9__gnu_cxx13new_allocatorI6SommetEC2ERKS2_
.weak_definition __ZN9__gnu_cxx13new_allocatorI6SommetEC2ERKS2_
	.align	1, 0x90
__ZN9__gnu_cxx13new_allocatorI6SommetEC2ERKS2_:
Leh_func_begin92:
	pushq	%rbp
Ltmp218:
	movq	%rsp, %rbp
Ltmp219:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	popq	%rbp
	ret
Leh_func_end92:

	.globl	__ZNSaI6SommetEC2ERKS0_
.weak_definition __ZNSaI6SommetEC2ERKS0_
	.align	1, 0x90
__ZNSaI6SommetEC2ERKS0_:
Leh_func_begin93:
	pushq	%rbp
Ltmp220:
	movq	%rsp, %rbp
Ltmp221:
	subq	$16, %rsp
Ltmp222:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rcx, %rdi
	movq	%rax, %rsi
	callq	__ZN9__gnu_cxx13new_allocatorI6SommetEC2ERKS2_
	addq	$16, %rsp
	popq	%rbp
	ret
Leh_func_end93:

	.globl	__ZNSaI6SommetEC1ERKS0_
.weak_definition __ZNSaI6SommetEC1ERKS0_
	.align	1, 0x90
__ZNSaI6SommetEC1ERKS0_:
Leh_func_begin94:
	pushq	%rbp
Ltmp223:
	movq	%rsp, %rbp
Ltmp224:
	subq	$16, %rsp
Ltmp225:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rcx, %rdi
	movq	%rax, %rsi
	callq	__ZN9__gnu_cxx13new_allocatorI6SommetEC2ERKS2_
	addq	$16, %rsp
	popq	%rbp
	ret
Leh_func_end94:

	.globl	__ZNSt12_Vector_baseI6SommetSaIS0_EE12_Vector_implD1Ev
.weak_definition __ZNSt12_Vector_baseI6SommetSaIS0_EE12_Vector_implD1Ev
	.align	1, 0x90
__ZNSt12_Vector_baseI6SommetSaIS0_EE12_Vector_implD1Ev:
Leh_func_begin95:
	pushq	%rbp
Ltmp226:
	movq	%rsp, %rbp
Ltmp227:
	subq	$16, %rsp
Ltmp228:
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSaI6SommetED2Ev
	addq	$16, %rsp
	popq	%rbp
	ret
Leh_func_end95:

	.globl	__ZNSt12_Vector_baseI6SommetSaIS0_EE19_M_get_Tp_allocatorEv
.weak_definition __ZNSt12_Vector_baseI6SommetSaIS0_EE19_M_get_Tp_allocatorEv
	.align	1, 0x90
__ZNSt12_Vector_baseI6SommetSaIS0_EE19_M_get_Tp_allocatorEv:
Leh_func_begin96:
	pushq	%rbp
Ltmp229:
	movq	%rsp, %rbp
Ltmp230:
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	popq	%rbp
	ret
Leh_func_end96:

	.globl	__ZN9__gnu_cxx13new_allocatorI7myclassEC2Ev
.weak_definition __ZN9__gnu_cxx13new_allocatorI7myclassEC2Ev
	.align	1, 0x90
__ZN9__gnu_cxx13new_allocatorI7myclassEC2Ev:
Leh_func_begin97:
	pushq	%rbp
Ltmp231:
	movq	%rsp, %rbp
Ltmp232:
	movq	%rdi, -8(%rbp)
	popq	%rbp
	ret
Leh_func_end97:

	.globl	__ZNSaI7myclassEC1Ev
.weak_definition __ZNSaI7myclassEC1Ev
	.align	1, 0x90
__ZNSaI7myclassEC1Ev:
Leh_func_begin98:
	pushq	%rbp
Ltmp233:
	movq	%rsp, %rbp
Ltmp234:
	subq	$16, %rsp
Ltmp235:
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZN9__gnu_cxx13new_allocatorI7myclassEC2Ev
	addq	$16, %rsp
	popq	%rbp
	ret
Leh_func_end98:

	.globl	__ZN9__gnu_cxx13new_allocatorI7myclassED2Ev
.weak_definition __ZN9__gnu_cxx13new_allocatorI7myclassED2Ev
	.align	1, 0x90
__ZN9__gnu_cxx13new_allocatorI7myclassED2Ev:
Leh_func_begin99:
	pushq	%rbp
Ltmp236:
	movq	%rsp, %rbp
Ltmp237:
	movq	%rdi, -8(%rbp)
	popq	%rbp
	ret
Leh_func_end99:

	.globl	__ZNSaI7myclassED1Ev
.weak_definition __ZNSaI7myclassED1Ev
	.align	1, 0x90
__ZNSaI7myclassED1Ev:
Leh_func_begin100:
	pushq	%rbp
Ltmp238:
	movq	%rsp, %rbp
Ltmp239:
	subq	$16, %rsp
Ltmp240:
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZN9__gnu_cxx13new_allocatorI7myclassED2Ev
	addq	$16, %rsp
	popq	%rbp
	ret
Leh_func_end100:

	.globl	__ZNSaI7myclassED2Ev
.weak_definition __ZNSaI7myclassED2Ev
	.align	1, 0x90
__ZNSaI7myclassED2Ev:
Leh_func_begin101:
	pushq	%rbp
Ltmp241:
	movq	%rsp, %rbp
Ltmp242:
	subq	$16, %rsp
Ltmp243:
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZN9__gnu_cxx13new_allocatorI7myclassED2Ev
	addq	$16, %rsp
	popq	%rbp
	ret
Leh_func_end101:

	.globl	__ZN9__gnu_cxx13new_allocatorI7myclassEC2ERKS2_
.weak_definition __ZN9__gnu_cxx13new_allocatorI7myclassEC2ERKS2_
	.align	1, 0x90
__ZN9__gnu_cxx13new_allocatorI7myclassEC2ERKS2_:
Leh_func_begin102:
	pushq	%rbp
Ltmp244:
	movq	%rsp, %rbp
Ltmp245:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	popq	%rbp
	ret
Leh_func_end102:

	.globl	__ZNSaI7myclassEC2ERKS0_
.weak_definition __ZNSaI7myclassEC2ERKS0_
	.align	1, 0x90
__ZNSaI7myclassEC2ERKS0_:
Leh_func_begin103:
	pushq	%rbp
Ltmp246:
	movq	%rsp, %rbp
Ltmp247:
	subq	$16, %rsp
Ltmp248:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rcx, %rdi
	movq	%rax, %rsi
	callq	__ZN9__gnu_cxx13new_allocatorI7myclassEC2ERKS2_
	addq	$16, %rsp
	popq	%rbp
	ret
Leh_func_end103:

	.globl	__ZNSaI7myclassEC1ERKS0_
.weak_definition __ZNSaI7myclassEC1ERKS0_
	.align	1, 0x90
__ZNSaI7myclassEC1ERKS0_:
Leh_func_begin104:
	pushq	%rbp
Ltmp249:
	movq	%rsp, %rbp
Ltmp250:
	subq	$16, %rsp
Ltmp251:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rcx, %rdi
	movq	%rax, %rsi
	callq	__ZN9__gnu_cxx13new_allocatorI7myclassEC2ERKS2_
	addq	$16, %rsp
	popq	%rbp
	ret
Leh_func_end104:

	.globl	__ZNSt12_Vector_baseI7myclassSaIS0_EE12_Vector_implD1Ev
.weak_definition __ZNSt12_Vector_baseI7myclassSaIS0_EE12_Vector_implD1Ev
	.align	1, 0x90
__ZNSt12_Vector_baseI7myclassSaIS0_EE12_Vector_implD1Ev:
Leh_func_begin105:
	pushq	%rbp
Ltmp252:
	movq	%rsp, %rbp
Ltmp253:
	subq	$16, %rsp
Ltmp254:
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSaI7myclassED2Ev
	addq	$16, %rsp
	popq	%rbp
	ret
Leh_func_end105:

	.globl	__ZNSt12_Vector_baseI7myclassSaIS0_EE19_M_get_Tp_allocatorEv
.weak_definition __ZNSt12_Vector_baseI7myclassSaIS0_EE19_M_get_Tp_allocatorEv
	.align	1, 0x90
__ZNSt12_Vector_baseI7myclassSaIS0_EE19_M_get_Tp_allocatorEv:
Leh_func_begin106:
	pushq	%rbp
Ltmp255:
	movq	%rsp, %rbp
Ltmp256:
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	popq	%rbp
	ret
Leh_func_end106:

	.globl	__ZN9__gnu_cxx13new_allocatorI7myclassE9constructEPS1_RKS1_
.weak_definition __ZN9__gnu_cxx13new_allocatorI7myclassE9constructEPS1_RKS1_
	.align	1, 0x90
__ZN9__gnu_cxx13new_allocatorI7myclassE9constructEPS1_RKS1_:
Leh_func_begin107:
	pushq	%rbp
Ltmp257:
	movq	%rsp, %rbp
Ltmp258:
	subq	$48, %rsp
Ltmp259:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movabsq	$16, %rcx
	movq	%rcx, %rdi
	movq	%rax, %rsi
	callq	__ZnwmPv
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	cmpq	$0, %rax
	je	LBB107_2
	movq	-40(%rbp), %rax
	movq	-24(%rbp), %rcx
	movl	(%rcx), %edx
	movl	%edx, (%rax)
	movsd	8(%rcx), %xmm0
	movsd	%xmm0, 8(%rax)
	movq	-40(%rbp), %rax
	movq	%rax, -32(%rbp)
	jmp	LBB107_3
LBB107_2:
	movq	-40(%rbp), %rax
	movq	%rax, -32(%rbp)
LBB107_3:
	addq	$48, %rsp
	popq	%rbp
	ret
Leh_func_end107:

	.globl	__ZN9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS1_SaIS1_EEEC1ERKS2_
.weak_definition __ZN9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS1_SaIS1_EEEC1ERKS2_
	.align	1, 0x90
__ZN9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS1_SaIS1_EEEC1ERKS2_:
Leh_func_begin108:
	pushq	%rbp
Ltmp260:
	movq	%rsp, %rbp
Ltmp261:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, (%rcx)
	popq	%rbp
	ret
Leh_func_end108:

	.globl	__ZNSt6vectorI7myclassSaIS0_EE3endEv
.weak_definition __ZNSt6vectorI7myclassSaIS0_EE3endEv
	.align	1, 0x90
__ZNSt6vectorI7myclassSaIS0_EE3endEv:
Leh_func_begin109:
	pushq	%rbp
Ltmp262:
	movq	%rsp, %rbp
Ltmp263:
	subq	$32, %rsp
Ltmp264:
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movabsq	$8, %rcx
	addq	%rcx, %rax
	leaq	-24(%rbp), %rcx
	movq	%rcx, %rdi
	movq	%rax, %rsi
	callq	__ZN9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS1_SaIS1_EEEC1ERKS2_
	movq	-24(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	ret
Leh_func_end109:

	.globl	__ZNSt6vectorI7myclassSaIS0_EE5beginEv
.weak_definition __ZNSt6vectorI7myclassSaIS0_EE5beginEv
	.align	1, 0x90
__ZNSt6vectorI7myclassSaIS0_EE5beginEv:
Leh_func_begin110:
	pushq	%rbp
Ltmp265:
	movq	%rsp, %rbp
Ltmp266:
	subq	$32, %rsp
Ltmp267:
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	leaq	-24(%rbp), %rcx
	movq	%rcx, %rdi
	movq	%rax, %rsi
	callq	__ZN9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS1_SaIS1_EEEC1ERKS2_
	movq	-24(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	ret
Leh_func_end110:

	.globl	__ZSt4__lgIlET_S0_
.weak_definition __ZSt4__lgIlET_S0_
	.align	4, 0x90
__ZSt4__lgIlET_S0_:
Leh_func_begin111:
	pushq	%rbp
Ltmp268:
	movq	%rsp, %rbp
Ltmp269:
	movq	%rdi, -8(%rbp)
	movq	$0, -32(%rbp)
	jmp	LBB111_2
LBB111_1:
	movq	-32(%rbp), %rax
	movabsq	$1, %rcx
	addq	%rcx, %rax
	movq	%rax, -32(%rbp)
	movq	-8(%rbp), %rax
	sarq	$1, %rax
	movq	%rax, -8(%rbp)
LBB111_2:
	movq	-8(%rbp), %rax
	cmpq	$1, %rax
	jne	LBB111_1
	movq	-32(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	popq	%rbp
	ret
Leh_func_end111:

	.globl	__ZNKSt6vectorI6SommetSaIS0_EE4sizeEv
.weak_definition __ZNKSt6vectorI6SommetSaIS0_EE4sizeEv
	.align	1, 0x90
__ZNKSt6vectorI6SommetSaIS0_EE4sizeEv:
Leh_func_begin112:
	pushq	%rbp
Ltmp270:
	movq	%rsp, %rbp
Ltmp271:
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	(%rcx), %rcx
	subq	%rcx, %rax
	movabsq	$-6148914691236517205, %rcx
	movq	%rax, -32(%rbp)
	imulq	%rcx
	movq	-32(%rbp), %rax
	leaq	(%rdx,%rax), %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$6, %rax
	leaq	(%rax,%rcx), %rax
	movq	%rax, -24(%rbp)
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	popq	%rbp
	ret
Leh_func_end112:

	.globl	__ZNKSt12_Vector_baseI6SommetSaIS0_EE19_M_get_Tp_allocatorEv
.weak_definition __ZNKSt12_Vector_baseI6SommetSaIS0_EE19_M_get_Tp_allocatorEv
	.align	1, 0x90
__ZNKSt12_Vector_baseI6SommetSaIS0_EE19_M_get_Tp_allocatorEv:
Leh_func_begin113:
	pushq	%rbp
Ltmp272:
	movq	%rsp, %rbp
Ltmp273:
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	popq	%rbp
	ret
Leh_func_end113:

	.globl	__ZNKSt6vectorIP6SommetSaIS1_EE4sizeEv
.weak_definition __ZNKSt6vectorIP6SommetSaIS1_EE4sizeEv
	.align	1, 0x90
__ZNKSt6vectorIP6SommetSaIS1_EE4sizeEv:
Leh_func_begin114:
	pushq	%rbp
Ltmp274:
	movq	%rsp, %rbp
Ltmp275:
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	(%rcx), %rcx
	subq	%rcx, %rax
	movq	%rax, %rcx
	sarq	$63, %rcx
	shrq	$61, %rcx
	leaq	(%rax,%rcx), %rax
	sarq	$3, %rax
	movq	%rax, -24(%rbp)
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	popq	%rbp
	ret
Leh_func_end114:

	.globl	__ZNKSt6vectorIP6SommetSaIS1_EE8capacityEv
.weak_definition __ZNKSt6vectorIP6SommetSaIS1_EE8capacityEv
	.align	1, 0x90
__ZNKSt6vectorIP6SommetSaIS1_EE8capacityEv:
Leh_func_begin115:
	pushq	%rbp
Ltmp276:
	movq	%rsp, %rbp
Ltmp277:
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	(%rcx), %rcx
	subq	%rcx, %rax
	movq	%rax, %rcx
	sarq	$63, %rcx
	shrq	$61, %rcx
	leaq	(%rax,%rcx), %rax
	sarq	$3, %rax
	movq	%rax, -24(%rbp)
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	popq	%rbp
	ret
Leh_func_end115:

	.globl	__ZNKSt6vectorIdSaIdEE4sizeEv
.weak_definition __ZNKSt6vectorIdSaIdEE4sizeEv
	.align	1, 0x90
__ZNKSt6vectorIdSaIdEE4sizeEv:
Leh_func_begin116:
	pushq	%rbp
Ltmp278:
	movq	%rsp, %rbp
Ltmp279:
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	(%rcx), %rcx
	subq	%rcx, %rax
	movq	%rax, %rcx
	sarq	$63, %rcx
	shrq	$61, %rcx
	leaq	(%rax,%rcx), %rax
	sarq	$3, %rax
	movq	%rax, -24(%rbp)
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	popq	%rbp
	ret
Leh_func_end116:

	.globl	__ZNKSt6vectorIdSaIdEE8capacityEv
.weak_definition __ZNKSt6vectorIdSaIdEE8capacityEv
	.align	1, 0x90
__ZNKSt6vectorIdSaIdEE8capacityEv:
Leh_func_begin117:
	pushq	%rbp
Ltmp280:
	movq	%rsp, %rbp
Ltmp281:
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	(%rcx), %rcx
	subq	%rcx, %rax
	movq	%rax, %rcx
	sarq	$63, %rcx
	shrq	$61, %rcx
	leaq	(%rax,%rcx), %rax
	sarq	$3, %rax
	movq	%rax, -24(%rbp)
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	popq	%rbp
	ret
Leh_func_end117:

	.globl	__ZNKSt12_Vector_baseIP6SommetSaIS1_EE19_M_get_Tp_allocatorEv
.weak_definition __ZNKSt12_Vector_baseIP6SommetSaIS1_EE19_M_get_Tp_allocatorEv
	.align	1, 0x90
__ZNKSt12_Vector_baseIP6SommetSaIS1_EE19_M_get_Tp_allocatorEv:
Leh_func_begin118:
	pushq	%rbp
Ltmp282:
	movq	%rsp, %rbp
Ltmp283:
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	popq	%rbp
	ret
Leh_func_end118:

	.globl	__ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
.weak_definition __ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
	.align	1, 0x90
__ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv:
Leh_func_begin119:
	pushq	%rbp
Ltmp284:
	movq	%rsp, %rbp
Ltmp285:
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	popq	%rbp
	ret
Leh_func_end119:

	.globl	__ZNSt12_Vector_baseI9ReservoirSaIS0_EE12_Vector_implC1ERKS1_
.weak_definition __ZNSt12_Vector_baseI9ReservoirSaIS0_EE12_Vector_implC1ERKS1_
	.align	1, 0x90
__ZNSt12_Vector_baseI9ReservoirSaIS0_EE12_Vector_implC1ERKS1_:
Leh_func_begin120:
	pushq	%rbp
Ltmp286:
	movq	%rsp, %rbp
Ltmp287:
	subq	$16, %rsp
Ltmp288:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZNSaI9ReservoirEC2ERKS0_
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	movq	-8(%rbp), %rax
	movq	$0, 8(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 16(%rax)
	addq	$16, %rsp
	popq	%rbp
	ret
Leh_func_end120:

	.globl	__ZNSt12_Vector_baseI9ReservoirSaIS0_EEC2ERKS1_
.weak_definition __ZNSt12_Vector_baseI9ReservoirSaIS0_EEC2ERKS1_
	.align	1, 0x90
__ZNSt12_Vector_baseI9ReservoirSaIS0_EEC2ERKS1_:
Leh_func_begin121:
	pushq	%rbp
Ltmp289:
	movq	%rsp, %rbp
Ltmp290:
	subq	$16, %rsp
Ltmp291:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZNSt12_Vector_baseI9ReservoirSaIS0_EE12_Vector_implC1ERKS1_
	addq	$16, %rsp
	popq	%rbp
	ret
Leh_func_end121:

	.globl	__ZNSt6vectorI9ReservoirSaIS0_EEC1ERKS1_
.weak_definition __ZNSt6vectorI9ReservoirSaIS0_EEC1ERKS1_
	.align	1, 0x90
__ZNSt6vectorI9ReservoirSaIS0_EEC1ERKS1_:
Leh_func_begin122:
	pushq	%rbp
Ltmp292:
	movq	%rsp, %rbp
Ltmp293:
	subq	$16, %rsp
Ltmp294:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZNSt12_Vector_baseI9ReservoirSaIS0_EEC2ERKS1_
	addq	$16, %rsp
	popq	%rbp
	ret
Leh_func_end122:

	.globl	__ZNSt12_Vector_baseI7TurbineSaIS0_EE12_Vector_implC1ERKS1_
.weak_definition __ZNSt12_Vector_baseI7TurbineSaIS0_EE12_Vector_implC1ERKS1_
	.align	1, 0x90
__ZNSt12_Vector_baseI7TurbineSaIS0_EE12_Vector_implC1ERKS1_:
Leh_func_begin123:
	pushq	%rbp
Ltmp295:
	movq	%rsp, %rbp
Ltmp296:
	subq	$16, %rsp
Ltmp297:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZNSaI7TurbineEC2ERKS0_
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	movq	-8(%rbp), %rax
	movq	$0, 8(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 16(%rax)
	addq	$16, %rsp
	popq	%rbp
	ret
Leh_func_end123:

	.globl	__ZNSt12_Vector_baseI7TurbineSaIS0_EEC2ERKS1_
.weak_definition __ZNSt12_Vector_baseI7TurbineSaIS0_EEC2ERKS1_
	.align	1, 0x90
__ZNSt12_Vector_baseI7TurbineSaIS0_EEC2ERKS1_:
Leh_func_begin124:
	pushq	%rbp
Ltmp298:
	movq	%rsp, %rbp
Ltmp299:
	subq	$16, %rsp
Ltmp300:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZNSt12_Vector_baseI7TurbineSaIS0_EE12_Vector_implC1ERKS1_
	addq	$16, %rsp
	popq	%rbp
	ret
Leh_func_end124:

	.globl	__ZNSt6vectorI7TurbineSaIS0_EEC1ERKS1_
.weak_definition __ZNSt6vectorI7TurbineSaIS0_EEC1ERKS1_
	.align	1, 0x90
__ZNSt6vectorI7TurbineSaIS0_EEC1ERKS1_:
Leh_func_begin125:
	pushq	%rbp
Ltmp301:
	movq	%rsp, %rbp
Ltmp302:
	subq	$16, %rsp
Ltmp303:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZNSt12_Vector_baseI7TurbineSaIS0_EEC2ERKS1_
	addq	$16, %rsp
	popq	%rbp
	ret
Leh_func_end125:

	.globl	__ZNK9__gnu_cxx17__normal_iteratorIP9ReservoirSt6vectorIS1_SaIS1_EEE4baseEv
.weak_definition __ZNK9__gnu_cxx17__normal_iteratorIP9ReservoirSt6vectorIS1_SaIS1_EEE4baseEv
	.align	1, 0x90
__ZNK9__gnu_cxx17__normal_iteratorIP9ReservoirSt6vectorIS1_SaIS1_EEE4baseEv:
Leh_func_begin126:
	pushq	%rbp
Ltmp304:
	movq	%rsp, %rbp
Ltmp305:
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	popq	%rbp
	ret
Leh_func_end126:

	.globl	__ZNK9__gnu_cxx17__normal_iteratorIP9ReservoirSt6vectorIS1_SaIS1_EEEdeEv
.weak_definition __ZNK9__gnu_cxx17__normal_iteratorIP9ReservoirSt6vectorIS1_SaIS1_EEEdeEv
	.align	1, 0x90
__ZNK9__gnu_cxx17__normal_iteratorIP9ReservoirSt6vectorIS1_SaIS1_EEEdeEv:
Leh_func_begin127:
	pushq	%rbp
Ltmp306:
	movq	%rsp, %rbp
Ltmp307:
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	popq	%rbp
	ret
Leh_func_end127:

	.globl	__ZN9__gnu_cxx17__normal_iteratorIP9ReservoirSt6vectorIS1_SaIS1_EEEC1ERKS2_
.weak_definition __ZN9__gnu_cxx17__normal_iteratorIP9ReservoirSt6vectorIS1_SaIS1_EEEC1ERKS2_
	.align	1, 0x90
__ZN9__gnu_cxx17__normal_iteratorIP9ReservoirSt6vectorIS1_SaIS1_EEEC1ERKS2_:
Leh_func_begin128:
	pushq	%rbp
Ltmp308:
	movq	%rsp, %rbp
Ltmp309:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, (%rcx)
	popq	%rbp
	ret
Leh_func_end128:

	.globl	__ZNSt6vectorI9ReservoirSaIS0_EE3endEv
.weak_definition __ZNSt6vectorI9ReservoirSaIS0_EE3endEv
	.align	1, 0x90
__ZNSt6vectorI9ReservoirSaIS0_EE3endEv:
Leh_func_begin129:
	pushq	%rbp
Ltmp310:
	movq	%rsp, %rbp
Ltmp311:
	subq	$32, %rsp
Ltmp312:
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movabsq	$8, %rcx
	addq	%rcx, %rax
	leaq	-24(%rbp), %rcx
	movq	%rcx, %rdi
	movq	%rax, %rsi
	callq	__ZN9__gnu_cxx17__normal_iteratorIP9ReservoirSt6vectorIS1_SaIS1_EEEC1ERKS2_
	movq	-24(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	ret
Leh_func_end129:

	.globl	__ZNK9__gnu_cxx17__normal_iteratorIP7TurbineSt6vectorIS1_SaIS1_EEE4baseEv
.weak_definition __ZNK9__gnu_cxx17__normal_iteratorIP7TurbineSt6vectorIS1_SaIS1_EEE4baseEv
	.align	1, 0x90
__ZNK9__gnu_cxx17__normal_iteratorIP7TurbineSt6vectorIS1_SaIS1_EEE4baseEv:
Leh_func_begin130:
	pushq	%rbp
Ltmp313:
	movq	%rsp, %rbp
Ltmp314:
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	popq	%rbp
	ret
Leh_func_end130:

	.globl	__ZNK9__gnu_cxx17__normal_iteratorIP7TurbineSt6vectorIS1_SaIS1_EEEdeEv
.weak_definition __ZNK9__gnu_cxx17__normal_iteratorIP7TurbineSt6vectorIS1_SaIS1_EEEdeEv
	.align	1, 0x90
__ZNK9__gnu_cxx17__normal_iteratorIP7TurbineSt6vectorIS1_SaIS1_EEEdeEv:
Leh_func_begin131:
	pushq	%rbp
Ltmp315:
	movq	%rsp, %rbp
Ltmp316:
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	popq	%rbp
	ret
Leh_func_end131:

	.globl	__ZN9__gnu_cxx17__normal_iteratorIP7TurbineSt6vectorIS1_SaIS1_EEEC1ERKS2_
.weak_definition __ZN9__gnu_cxx17__normal_iteratorIP7TurbineSt6vectorIS1_SaIS1_EEEC1ERKS2_
	.align	1, 0x90
__ZN9__gnu_cxx17__normal_iteratorIP7TurbineSt6vectorIS1_SaIS1_EEEC1ERKS2_:
Leh_func_begin132:
	pushq	%rbp
Ltmp317:
	movq	%rsp, %rbp
Ltmp318:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, (%rcx)
	popq	%rbp
	ret
Leh_func_end132:

	.globl	__ZNSt6vectorI7TurbineSaIS0_EE3endEv
.weak_definition __ZNSt6vectorI7TurbineSaIS0_EE3endEv
	.align	1, 0x90
__ZNSt6vectorI7TurbineSaIS0_EE3endEv:
Leh_func_begin133:
	pushq	%rbp
Ltmp319:
	movq	%rsp, %rbp
Ltmp320:
	subq	$32, %rsp
Ltmp321:
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movabsq	$8, %rcx
	addq	%rcx, %rax
	leaq	-24(%rbp), %rcx
	movq	%rcx, %rdi
	movq	%rax, %rsi
	callq	__ZN9__gnu_cxx17__normal_iteratorIP7TurbineSt6vectorIS1_SaIS1_EEEC1ERKS2_
	movq	-24(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	ret
Leh_func_end133:

	.globl	__ZN9__gnu_cxx17__normal_iteratorIPK9ReservoirSt6vectorIS1_SaIS1_EEEC1ERKS3_
.weak_definition __ZN9__gnu_cxx17__normal_iteratorIPK9ReservoirSt6vectorIS1_SaIS1_EEEC1ERKS3_
	.align	1, 0x90
__ZN9__gnu_cxx17__normal_iteratorIPK9ReservoirSt6vectorIS1_SaIS1_EEEC1ERKS3_:
Leh_func_begin134:
	pushq	%rbp
Ltmp322:
	movq	%rsp, %rbp
Ltmp323:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, (%rcx)
	popq	%rbp
	ret
Leh_func_end134:

	.globl	__ZNKSt6vectorI9ReservoirSaIS0_EE3endEv
.weak_definition __ZNKSt6vectorI9ReservoirSaIS0_EE3endEv
	.align	1, 0x90
__ZNKSt6vectorI9ReservoirSaIS0_EE3endEv:
Leh_func_begin135:
	pushq	%rbp
Ltmp324:
	movq	%rsp, %rbp
Ltmp325:
	subq	$48, %rsp
Ltmp326:
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -24(%rbp)
	leaq	-32(%rbp), %rax
	leaq	-24(%rbp), %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZN9__gnu_cxx17__normal_iteratorIPK9ReservoirSt6vectorIS1_SaIS1_EEEC1ERKS3_
	movq	-32(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
Leh_func_end135:

	.globl	__ZNKSt6vectorI9ReservoirSaIS0_EE5beginEv
.weak_definition __ZNKSt6vectorI9ReservoirSaIS0_EE5beginEv
	.align	1, 0x90
__ZNKSt6vectorI9ReservoirSaIS0_EE5beginEv:
Leh_func_begin136:
	pushq	%rbp
Ltmp327:
	movq	%rsp, %rbp
Ltmp328:
	subq	$48, %rsp
Ltmp329:
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -24(%rbp)
	leaq	-32(%rbp), %rax
	leaq	-24(%rbp), %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZN9__gnu_cxx17__normal_iteratorIPK9ReservoirSt6vectorIS1_SaIS1_EEEC1ERKS3_
	movq	-32(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
Leh_func_end136:

	.globl	__ZNSt12_Vector_baseIP6SommetSaIS1_EE12_Vector_implC1ERKS2_
.weak_definition __ZNSt12_Vector_baseIP6SommetSaIS1_EE12_Vector_implC1ERKS2_
	.align	1, 0x90
__ZNSt12_Vector_baseIP6SommetSaIS1_EE12_Vector_implC1ERKS2_:
Leh_func_begin137:
	pushq	%rbp
Ltmp330:
	movq	%rsp, %rbp
Ltmp331:
	subq	$16, %rsp
Ltmp332:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZNSaIP6SommetEC2ERKS1_
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	movq	-8(%rbp), %rax
	movq	$0, 8(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 16(%rax)
	addq	$16, %rsp
	popq	%rbp
	ret
Leh_func_end137:

	.globl	__ZNSt12_Vector_baseIP6SommetSaIS1_EEC2ERKS2_
.weak_definition __ZNSt12_Vector_baseIP6SommetSaIS1_EEC2ERKS2_
	.align	1, 0x90
__ZNSt12_Vector_baseIP6SommetSaIS1_EEC2ERKS2_:
Leh_func_begin138:
	pushq	%rbp
Ltmp333:
	movq	%rsp, %rbp
Ltmp334:
	subq	$16, %rsp
Ltmp335:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZNSt12_Vector_baseIP6SommetSaIS1_EE12_Vector_implC1ERKS2_
	addq	$16, %rsp
	popq	%rbp
	ret
Leh_func_end138:

	.globl	__ZNSt6vectorIP6SommetSaIS1_EEC1ERKS2_
.weak_definition __ZNSt6vectorIP6SommetSaIS1_EEC1ERKS2_
	.align	1, 0x90
__ZNSt6vectorIP6SommetSaIS1_EEC1ERKS2_:
Leh_func_begin139:
	pushq	%rbp
Ltmp336:
	movq	%rsp, %rbp
Ltmp337:
	subq	$16, %rsp
Ltmp338:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZNSt12_Vector_baseIP6SommetSaIS1_EEC2ERKS2_
	addq	$16, %rsp
	popq	%rbp
	ret
Leh_func_end139:

	.globl	__ZNSt12_Vector_baseIdSaIdEE12_Vector_implC1ERKS0_
.weak_definition __ZNSt12_Vector_baseIdSaIdEE12_Vector_implC1ERKS0_
	.align	1, 0x90
__ZNSt12_Vector_baseIdSaIdEE12_Vector_implC1ERKS0_:
Leh_func_begin140:
	pushq	%rbp
Ltmp339:
	movq	%rsp, %rbp
Ltmp340:
	subq	$16, %rsp
Ltmp341:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZNSaIdEC2ERKS_
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	movq	-8(%rbp), %rax
	movq	$0, 8(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 16(%rax)
	addq	$16, %rsp
	popq	%rbp
	ret
Leh_func_end140:

	.globl	__ZNSt12_Vector_baseIdSaIdEEC2ERKS0_
.weak_definition __ZNSt12_Vector_baseIdSaIdEEC2ERKS0_
	.align	1, 0x90
__ZNSt12_Vector_baseIdSaIdEEC2ERKS0_:
Leh_func_begin141:
	pushq	%rbp
Ltmp342:
	movq	%rsp, %rbp
Ltmp343:
	subq	$16, %rsp
Ltmp344:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZNSt12_Vector_baseIdSaIdEE12_Vector_implC1ERKS0_
	addq	$16, %rsp
	popq	%rbp
	ret
Leh_func_end141:

	.globl	__ZNSt6vectorIdSaIdEEC1ERKS0_
.weak_definition __ZNSt6vectorIdSaIdEEC1ERKS0_
	.align	1, 0x90
__ZNSt6vectorIdSaIdEEC1ERKS0_:
Leh_func_begin142:
	pushq	%rbp
Ltmp345:
	movq	%rsp, %rbp
Ltmp346:
	subq	$16, %rsp
Ltmp347:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZNSt12_Vector_baseIdSaIdEEC2ERKS0_
	addq	$16, %rsp
	popq	%rbp
	ret
Leh_func_end142:

	.globl	__ZNK9__gnu_cxx17__normal_iteratorIPP6SommetSt6vectorIS2_SaIS2_EEE4baseEv
.weak_definition __ZNK9__gnu_cxx17__normal_iteratorIPP6SommetSt6vectorIS2_SaIS2_EEE4baseEv
	.align	1, 0x90
__ZNK9__gnu_cxx17__normal_iteratorIPP6SommetSt6vectorIS2_SaIS2_EEE4baseEv:
Leh_func_begin143:
	pushq	%rbp
Ltmp348:
	movq	%rsp, %rbp
Ltmp349:
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	popq	%rbp
	ret
Leh_func_end143:

	.globl	__ZNK9__gnu_cxx17__normal_iteratorIPP6SommetSt6vectorIS2_SaIS2_EEEdeEv
.weak_definition __ZNK9__gnu_cxx17__normal_iteratorIPP6SommetSt6vectorIS2_SaIS2_EEEdeEv
	.align	1, 0x90
__ZNK9__gnu_cxx17__normal_iteratorIPP6SommetSt6vectorIS2_SaIS2_EEEdeEv:
Leh_func_begin144:
	pushq	%rbp
Ltmp350:
	movq	%rsp, %rbp
Ltmp351:
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	popq	%rbp
	ret
Leh_func_end144:

	.globl	__ZN9__gnu_cxx17__normal_iteratorIPP6SommetSt6vectorIS2_SaIS2_EEEC1ERKS3_
.weak_definition __ZN9__gnu_cxx17__normal_iteratorIPP6SommetSt6vectorIS2_SaIS2_EEEC1ERKS3_
	.align	1, 0x90
__ZN9__gnu_cxx17__normal_iteratorIPP6SommetSt6vectorIS2_SaIS2_EEEC1ERKS3_:
Leh_func_begin145:
	pushq	%rbp
Ltmp352:
	movq	%rsp, %rbp
Ltmp353:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, (%rcx)
	popq	%rbp
	ret
Leh_func_end145:

	.globl	__ZNSt6vectorIP6SommetSaIS1_EE3endEv
.weak_definition __ZNSt6vectorIP6SommetSaIS1_EE3endEv
	.align	1, 0x90
__ZNSt6vectorIP6SommetSaIS1_EE3endEv:
Leh_func_begin146:
	pushq	%rbp
Ltmp354:
	movq	%rsp, %rbp
Ltmp355:
	subq	$32, %rsp
Ltmp356:
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movabsq	$8, %rcx
	addq	%rcx, %rax
	leaq	-24(%rbp), %rcx
	movq	%rcx, %rdi
	movq	%rax, %rsi
	callq	__ZN9__gnu_cxx17__normal_iteratorIPP6SommetSt6vectorIS2_SaIS2_EEEC1ERKS3_
	movq	-24(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	ret
Leh_func_end146:

	.globl	__ZNSt6vectorIP6SommetSaIS1_EE5beginEv
.weak_definition __ZNSt6vectorIP6SommetSaIS1_EE5beginEv
	.align	1, 0x90
__ZNSt6vectorIP6SommetSaIS1_EE5beginEv:
Leh_func_begin147:
	pushq	%rbp
Ltmp357:
	movq	%rsp, %rbp
Ltmp358:
	subq	$32, %rsp
Ltmp359:
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	leaq	-24(%rbp), %rcx
	movq	%rcx, %rdi
	movq	%rax, %rsi
	callq	__ZN9__gnu_cxx17__normal_iteratorIPP6SommetSt6vectorIS2_SaIS2_EEEC1ERKS3_
	movq	-24(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	ret
Leh_func_end147:

	.globl	__ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv
.weak_definition __ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv
	.align	1, 0x90
__ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv:
Leh_func_begin148:
	pushq	%rbp
Ltmp360:
	movq	%rsp, %rbp
Ltmp361:
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	popq	%rbp
	ret
Leh_func_end148:

	.globl	__ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv
.weak_definition __ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv
	.align	1, 0x90
__ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv:
Leh_func_begin149:
	pushq	%rbp
Ltmp362:
	movq	%rsp, %rbp
Ltmp363:
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	popq	%rbp
	ret
Leh_func_end149:

	.globl	__ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC1ERKS1_
.weak_definition __ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC1ERKS1_
	.align	1, 0x90
__ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC1ERKS1_:
Leh_func_begin150:
	pushq	%rbp
Ltmp364:
	movq	%rsp, %rbp
Ltmp365:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, (%rcx)
	popq	%rbp
	ret
Leh_func_end150:

	.globl	__ZNSt6vectorIdSaIdEE3endEv
.weak_definition __ZNSt6vectorIdSaIdEE3endEv
	.align	1, 0x90
__ZNSt6vectorIdSaIdEE3endEv:
Leh_func_begin151:
	pushq	%rbp
Ltmp366:
	movq	%rsp, %rbp
Ltmp367:
	subq	$32, %rsp
Ltmp368:
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movabsq	$8, %rcx
	addq	%rcx, %rax
	leaq	-24(%rbp), %rcx
	movq	%rcx, %rdi
	movq	%rax, %rsi
	callq	__ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC1ERKS1_
	movq	-24(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	ret
Leh_func_end151:

	.globl	__ZNSt6vectorIdSaIdEE5beginEv
.weak_definition __ZNSt6vectorIdSaIdEE5beginEv
	.align	1, 0x90
__ZNSt6vectorIdSaIdEE5beginEv:
Leh_func_begin152:
	pushq	%rbp
Ltmp369:
	movq	%rsp, %rbp
Ltmp370:
	subq	$32, %rsp
Ltmp371:
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	leaq	-24(%rbp), %rcx
	movq	%rcx, %rdi
	movq	%rax, %rsi
	callq	__ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC1ERKS1_
	movq	-24(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	ret
Leh_func_end152:

	.globl	__ZNSt12_Vector_baseI6SommetSaIS0_EE12_Vector_implC1ERKS1_
.weak_definition __ZNSt12_Vector_baseI6SommetSaIS0_EE12_Vector_implC1ERKS1_
	.align	1, 0x90
__ZNSt12_Vector_baseI6SommetSaIS0_EE12_Vector_implC1ERKS1_:
Leh_func_begin153:
	pushq	%rbp
Ltmp372:
	movq	%rsp, %rbp
Ltmp373:
	subq	$16, %rsp
Ltmp374:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZNSaI6SommetEC2ERKS0_
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	movq	-8(%rbp), %rax
	movq	$0, 8(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 16(%rax)
	addq	$16, %rsp
	popq	%rbp
	ret
Leh_func_end153:

	.globl	__ZNSt12_Vector_baseI6SommetSaIS0_EEC2ERKS1_
.weak_definition __ZNSt12_Vector_baseI6SommetSaIS0_EEC2ERKS1_
	.align	1, 0x90
__ZNSt12_Vector_baseI6SommetSaIS0_EEC2ERKS1_:
Leh_func_begin154:
	pushq	%rbp
Ltmp375:
	movq	%rsp, %rbp
Ltmp376:
	subq	$16, %rsp
Ltmp377:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZNSt12_Vector_baseI6SommetSaIS0_EE12_Vector_implC1ERKS1_
	addq	$16, %rsp
	popq	%rbp
	ret
Leh_func_end154:

	.globl	__ZNSt6vectorI6SommetSaIS0_EEC1ERKS1_
.weak_definition __ZNSt6vectorI6SommetSaIS0_EEC1ERKS1_
	.align	1, 0x90
__ZNSt6vectorI6SommetSaIS0_EEC1ERKS1_:
Leh_func_begin155:
	pushq	%rbp
Ltmp378:
	movq	%rsp, %rbp
Ltmp379:
	subq	$16, %rsp
Ltmp380:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZNSt12_Vector_baseI6SommetSaIS0_EEC2ERKS1_
	addq	$16, %rsp
	popq	%rbp
	ret
Leh_func_end155:

	.globl	__ZNK9__gnu_cxx17__normal_iteratorIP6SommetSt6vectorIS1_SaIS1_EEE4baseEv
.weak_definition __ZNK9__gnu_cxx17__normal_iteratorIP6SommetSt6vectorIS1_SaIS1_EEE4baseEv
	.align	1, 0x90
__ZNK9__gnu_cxx17__normal_iteratorIP6SommetSt6vectorIS1_SaIS1_EEE4baseEv:
Leh_func_begin156:
	pushq	%rbp
Ltmp381:
	movq	%rsp, %rbp
Ltmp382:
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	popq	%rbp
	ret
Leh_func_end156:

	.globl	__ZNK9__gnu_cxx17__normal_iteratorIP6SommetSt6vectorIS1_SaIS1_EEEdeEv
.weak_definition __ZNK9__gnu_cxx17__normal_iteratorIP6SommetSt6vectorIS1_SaIS1_EEEdeEv
	.align	1, 0x90
__ZNK9__gnu_cxx17__normal_iteratorIP6SommetSt6vectorIS1_SaIS1_EEEdeEv:
Leh_func_begin157:
	pushq	%rbp
Ltmp383:
	movq	%rsp, %rbp
Ltmp384:
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	popq	%rbp
	ret
Leh_func_end157:

	.globl	__ZN9__gnu_cxx17__normal_iteratorIP6SommetSt6vectorIS1_SaIS1_EEEC1ERKS2_
.weak_definition __ZN9__gnu_cxx17__normal_iteratorIP6SommetSt6vectorIS1_SaIS1_EEEC1ERKS2_
	.align	1, 0x90
__ZN9__gnu_cxx17__normal_iteratorIP6SommetSt6vectorIS1_SaIS1_EEEC1ERKS2_:
Leh_func_begin158:
	pushq	%rbp
Ltmp385:
	movq	%rsp, %rbp
Ltmp386:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, (%rcx)
	popq	%rbp
	ret
Leh_func_end158:

	.globl	__ZNSt6vectorI6SommetSaIS0_EE3endEv
.weak_definition __ZNSt6vectorI6SommetSaIS0_EE3endEv
	.align	1, 0x90
__ZNSt6vectorI6SommetSaIS0_EE3endEv:
Leh_func_begin159:
	pushq	%rbp
Ltmp387:
	movq	%rsp, %rbp
Ltmp388:
	subq	$32, %rsp
Ltmp389:
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movabsq	$8, %rcx
	addq	%rcx, %rax
	leaq	-24(%rbp), %rcx
	movq	%rcx, %rdi
	movq	%rax, %rsi
	callq	__ZN9__gnu_cxx17__normal_iteratorIP6SommetSt6vectorIS1_SaIS1_EEEC1ERKS2_
	movq	-24(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	ret
Leh_func_end159:

	.globl	__ZNSt12_Vector_baseI7myclassSaIS0_EE12_Vector_implC1ERKS1_
.weak_definition __ZNSt12_Vector_baseI7myclassSaIS0_EE12_Vector_implC1ERKS1_
	.align	1, 0x90
__ZNSt12_Vector_baseI7myclassSaIS0_EE12_Vector_implC1ERKS1_:
Leh_func_begin160:
	pushq	%rbp
Ltmp390:
	movq	%rsp, %rbp
Ltmp391:
	subq	$16, %rsp
Ltmp392:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZNSaI7myclassEC2ERKS0_
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	movq	-8(%rbp), %rax
	movq	$0, 8(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 16(%rax)
	addq	$16, %rsp
	popq	%rbp
	ret
Leh_func_end160:

	.globl	__ZNSt12_Vector_baseI7myclassSaIS0_EEC2ERKS1_
.weak_definition __ZNSt12_Vector_baseI7myclassSaIS0_EEC2ERKS1_
	.align	1, 0x90
__ZNSt12_Vector_baseI7myclassSaIS0_EEC2ERKS1_:
Leh_func_begin161:
	pushq	%rbp
Ltmp393:
	movq	%rsp, %rbp
Ltmp394:
	subq	$16, %rsp
Ltmp395:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZNSt12_Vector_baseI7myclassSaIS0_EE12_Vector_implC1ERKS1_
	addq	$16, %rsp
	popq	%rbp
	ret
Leh_func_end161:

	.globl	__ZNSt6vectorI7myclassSaIS0_EEC1ERKS1_
.weak_definition __ZNSt6vectorI7myclassSaIS0_EEC1ERKS1_
	.align	1, 0x90
__ZNSt6vectorI7myclassSaIS0_EEC1ERKS1_:
Leh_func_begin162:
	pushq	%rbp
Ltmp396:
	movq	%rsp, %rbp
Ltmp397:
	subq	$16, %rsp
Ltmp398:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZNSt12_Vector_baseI7myclassSaIS0_EEC2ERKS1_
	addq	$16, %rsp
	popq	%rbp
	ret
Leh_func_end162:

	.globl	__ZNK9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS1_SaIS1_EEE4baseEv
.weak_definition __ZNK9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS1_SaIS1_EEE4baseEv
	.align	1, 0x90
__ZNK9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS1_SaIS1_EEE4baseEv:
Leh_func_begin163:
	pushq	%rbp
Ltmp399:
	movq	%rsp, %rbp
Ltmp400:
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	popq	%rbp
	ret
Leh_func_end163:

	.globl	__ZN9__gnu_cxxneIP7myclassSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_
.weak_definition __ZN9__gnu_cxxneIP7myclassSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_
	.align	4, 0x90
__ZN9__gnu_cxxneIP7myclassSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_:
Leh_func_begin164:
	pushq	%rbp
Ltmp401:
	movq	%rsp, %rbp
Ltmp402:
	subq	$32, %rsp
Ltmp403:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNK9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	%rcx, %rdi
	movq	%rax, -32(%rbp)
	callq	__ZNK9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rax, %rcx
	setne	%al
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movzbl	%al, %eax
	addq	$32, %rsp
	popq	%rbp
	ret
Leh_func_end164:

	.globl	__ZN9__gnu_cxxmiIP7myclassSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_
.weak_definition __ZN9__gnu_cxxmiIP7myclassSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_
	.align	4, 0x90
__ZN9__gnu_cxxmiIP7myclassSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_:
Leh_func_begin165:
	pushq	%rbp
Ltmp404:
	movq	%rsp, %rbp
Ltmp405:
	subq	$48, %rsp
Ltmp406:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNK9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	%rcx, %rdi
	movq	%rax, -40(%rbp)
	callq	__ZNK9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rax
	movq	-40(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, %rax
	sarq	$63, %rax
	shrq	$60, %rax
	leaq	(%rcx,%rax), %rax
	sarq	$4, %rax
	movq	%rax, -32(%rbp)
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
Leh_func_end165:

	.globl	__ZNK9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS1_SaIS1_EEEdeEv
.weak_definition __ZNK9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS1_SaIS1_EEEdeEv
	.align	1, 0x90
__ZNK9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS1_SaIS1_EEEdeEv:
Leh_func_begin166:
	pushq	%rbp
Ltmp407:
	movq	%rsp, %rbp
Ltmp408:
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	popq	%rbp
	ret
Leh_func_end166:

	.globl	__ZNKSt6vectorI7myclassSaIS0_EE4sizeEv
.weak_definition __ZNKSt6vectorI7myclassSaIS0_EE4sizeEv
	.align	1, 0x90
__ZNKSt6vectorI7myclassSaIS0_EE4sizeEv:
Leh_func_begin167:
	pushq	%rbp
Ltmp409:
	movq	%rsp, %rbp
Ltmp410:
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	(%rcx), %rcx
	subq	%rcx, %rax
	movq	%rax, %rcx
	sarq	$63, %rcx
	shrq	$60, %rcx
	leaq	(%rax,%rcx), %rax
	sarq	$4, %rax
	movq	%rax, -24(%rbp)
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	popq	%rbp
	ret
Leh_func_end167:

	.globl	__ZNK9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS1_SaIS1_EEEplERKl
.weak_definition __ZNK9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS1_SaIS1_EEEplERKl
	.align	1, 0x90
__ZNK9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS1_SaIS1_EEEplERKl:
Leh_func_begin168:
	pushq	%rbp
Ltmp411:
	movq	%rsp, %rbp
Ltmp412:
	subq	$48, %rsp
Ltmp413:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rcx
	movabsq	$16, %rdx
	imulq	%rdx, %rcx
	addq	%rcx, %rax
	movq	%rax, -32(%rbp)
	leaq	-40(%rbp), %rax
	leaq	-32(%rbp), %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZN9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS1_SaIS1_EEEC1ERKS2_
	movq	-40(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
Leh_func_end168:

	.globl	__ZNK9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS1_SaIS1_EEEmiERKl
.weak_definition __ZNK9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS1_SaIS1_EEEmiERKl
	.align	1, 0x90
__ZNK9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS1_SaIS1_EEEmiERKl:
Leh_func_begin169:
	pushq	%rbp
Ltmp414:
	movq	%rsp, %rbp
Ltmp415:
	subq	$48, %rsp
Ltmp416:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rcx
	movabsq	$0, %rdx
	subq	%rcx, %rdx
	movabsq	$16, %rcx
	imulq	%rcx, %rdx
	addq	%rdx, %rax
	movq	%rax, -32(%rbp)
	leaq	-40(%rbp), %rax
	leaq	-32(%rbp), %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZN9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS1_SaIS1_EEEC1ERKS2_
	movq	-40(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
Leh_func_end169:

	.globl	__ZSt8__medianI7myclassPFbS0_S0_EERKT_S5_S5_S5_T0_
.weak_definition __ZSt8__medianI7myclassPFbS0_S0_EERKT_S5_S5_S5_T0_
	.align	4, 0x90
__ZSt8__medianI7myclassPFbS0_S0_EERKT_S5_S5_S5_T0_:
Leh_func_begin170:
	pushq	%rbp
Ltmp417:
	movq	%rsp, %rbp
Ltmp418:
	subq	$256, %rsp
Ltmp419:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-16(%rbp), %rax
	movl	(%rax), %ecx
	movl	%ecx, -240(%rbp)
	movsd	8(%rax), %xmm0
	movsd	%xmm0, -232(%rbp)
	movq	-8(%rbp), %rax
	movl	(%rax), %ecx
	movl	%ecx, -224(%rbp)
	movsd	8(%rax), %xmm0
	movsd	%xmm0, -216(%rbp)
	movq	-32(%rbp), %rax
	movq	-224(%rbp), %rcx
	movsd	-216(%rbp), %xmm0
	movq	-240(%rbp), %rdx
	movsd	-232(%rbp), %xmm1
	movq	%rcx, %rdi
	movq	%rdx, %rsi
	callq	*%rax
	movb	%al, %cl
	movb	%cl, -241(%rbp)
	movb	-241(%rbp), %cl
	cmpb	$0, %cl
	je	LBB170_6
	movq	-24(%rbp), %rax
	movl	(%rax), %ecx
	movl	%ecx, -200(%rbp)
	movsd	8(%rax), %xmm0
	movsd	%xmm0, -192(%rbp)
	movq	-16(%rbp), %rax
	movl	(%rax), %ecx
	movl	%ecx, -184(%rbp)
	movsd	8(%rax), %xmm0
	movsd	%xmm0, -176(%rbp)
	movq	-32(%rbp), %rax
	movq	-184(%rbp), %rcx
	movsd	-176(%rbp), %xmm0
	movq	-200(%rbp), %rdx
	movsd	-192(%rbp), %xmm1
	movq	%rcx, %rdi
	movq	%rdx, %rsi
	callq	*%rax
	movb	%al, %cl
	movb	%cl, -201(%rbp)
	movb	-201(%rbp), %cl
	cmpb	$0, %cl
	je	LBB170_3
	movq	-16(%rbp), %rax
	movq	%rax, -168(%rbp)
	jmp	LBB170_11
LBB170_3:
	movq	-24(%rbp), %rax
	movl	(%rax), %ecx
	movl	%ecx, -152(%rbp)
	movsd	8(%rax), %xmm0
	movsd	%xmm0, -144(%rbp)
	movq	-8(%rbp), %rax
	movl	(%rax), %ecx
	movl	%ecx, -136(%rbp)
	movsd	8(%rax), %xmm0
	movsd	%xmm0, -128(%rbp)
	movq	-32(%rbp), %rax
	movq	-136(%rbp), %rcx
	movsd	-128(%rbp), %xmm0
	movq	-152(%rbp), %rdx
	movsd	-144(%rbp), %xmm1
	movq	%rcx, %rdi
	movq	%rdx, %rsi
	callq	*%rax
	movb	%al, %cl
	movb	%cl, -153(%rbp)
	movb	-153(%rbp), %cl
	cmpb	$0, %cl
	je	LBB170_5
	movq	-24(%rbp), %rax
	movq	%rax, -168(%rbp)
	jmp	LBB170_11
LBB170_5:
	movq	-8(%rbp), %rax
	movq	%rax, -168(%rbp)
	jmp	LBB170_11
LBB170_6:
	movq	-24(%rbp), %rax
	movl	(%rax), %ecx
	movl	%ecx, -112(%rbp)
	movsd	8(%rax), %xmm0
	movsd	%xmm0, -104(%rbp)
	movq	-8(%rbp), %rax
	movl	(%rax), %ecx
	movl	%ecx, -96(%rbp)
	movsd	8(%rax), %xmm0
	movsd	%xmm0, -88(%rbp)
	movq	-32(%rbp), %rax
	movq	-96(%rbp), %rcx
	movsd	-88(%rbp), %xmm0
	movq	-112(%rbp), %rdx
	movsd	-104(%rbp), %xmm1
	movq	%rcx, %rdi
	movq	%rdx, %rsi
	callq	*%rax
	movb	%al, %cl
	movb	%cl, -113(%rbp)
	movb	-113(%rbp), %cl
	cmpb	$0, %cl
	je	LBB170_8
	movq	-8(%rbp), %rax
	movq	%rax, -168(%rbp)
	jmp	LBB170_11
LBB170_8:
	movq	-24(%rbp), %rax
	movl	(%rax), %ecx
	movl	%ecx, -72(%rbp)
	movsd	8(%rax), %xmm0
	movsd	%xmm0, -64(%rbp)
	movq	-16(%rbp), %rax
	movl	(%rax), %ecx
	movl	%ecx, -56(%rbp)
	movsd	8(%rax), %xmm0
	movsd	%xmm0, -48(%rbp)
	movq	-32(%rbp), %rax
	movq	-56(%rbp), %rcx
	movsd	-48(%rbp), %xmm0
	movq	-72(%rbp), %rdx
	movsd	-64(%rbp), %xmm1
	movq	%rcx, %rdi
	movq	%rdx, %rsi
	callq	*%rax
	movb	%al, %cl
	movb	%cl, -73(%rbp)
	movb	-73(%rbp), %cl
	cmpb	$0, %cl
	je	LBB170_10
	movq	-24(%rbp), %rax
	movq	%rax, -168(%rbp)
	jmp	LBB170_11
LBB170_10:
	movq	-16(%rbp), %rax
	movq	%rax, -168(%rbp)
LBB170_11:
	movq	-168(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	addq	$256, %rsp
	popq	%rbp
	ret
Leh_func_end170:

	.globl	__ZN9__gnu_cxx17__normal_iteratorIPK6SommetSt6vectorIS1_SaIS1_EEEC1ERKS3_
.weak_definition __ZN9__gnu_cxx17__normal_iteratorIPK6SommetSt6vectorIS1_SaIS1_EEEC1ERKS3_
	.align	1, 0x90
__ZN9__gnu_cxx17__normal_iteratorIPK6SommetSt6vectorIS1_SaIS1_EEEC1ERKS3_:
Leh_func_begin171:
	pushq	%rbp
Ltmp420:
	movq	%rsp, %rbp
Ltmp421:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, (%rcx)
	popq	%rbp
	ret
Leh_func_end171:

	.globl	__ZNKSt6vectorI6SommetSaIS0_EE3endEv
.weak_definition __ZNKSt6vectorI6SommetSaIS0_EE3endEv
	.align	1, 0x90
__ZNKSt6vectorI6SommetSaIS0_EE3endEv:
Leh_func_begin172:
	pushq	%rbp
Ltmp422:
	movq	%rsp, %rbp
Ltmp423:
	subq	$48, %rsp
Ltmp424:
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -24(%rbp)
	leaq	-32(%rbp), %rax
	leaq	-24(%rbp), %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZN9__gnu_cxx17__normal_iteratorIPK6SommetSt6vectorIS1_SaIS1_EEEC1ERKS3_
	movq	-32(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
Leh_func_end172:

	.globl	__ZNKSt6vectorI6SommetSaIS0_EE5beginEv
.weak_definition __ZNKSt6vectorI6SommetSaIS0_EE5beginEv
	.align	1, 0x90
__ZNKSt6vectorI6SommetSaIS0_EE5beginEv:
Leh_func_begin173:
	pushq	%rbp
Ltmp425:
	movq	%rsp, %rbp
Ltmp426:
	subq	$48, %rsp
Ltmp427:
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -24(%rbp)
	leaq	-32(%rbp), %rax
	leaq	-24(%rbp), %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZN9__gnu_cxx17__normal_iteratorIPK6SommetSt6vectorIS1_SaIS1_EEEC1ERKS3_
	movq	-32(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
Leh_func_end173:

	.globl	__ZN9__gnu_cxx17__normal_iteratorIPKP6SommetSt6vectorIS2_SaIS2_EEEC1ERKS4_
.weak_definition __ZN9__gnu_cxx17__normal_iteratorIPKP6SommetSt6vectorIS2_SaIS2_EEEC1ERKS4_
	.align	1, 0x90
__ZN9__gnu_cxx17__normal_iteratorIPKP6SommetSt6vectorIS2_SaIS2_EEEC1ERKS4_:
Leh_func_begin174:
	pushq	%rbp
Ltmp428:
	movq	%rsp, %rbp
Ltmp429:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, (%rcx)
	popq	%rbp
	ret
Leh_func_end174:

	.globl	__ZNKSt6vectorIP6SommetSaIS1_EE3endEv
.weak_definition __ZNKSt6vectorIP6SommetSaIS1_EE3endEv
	.align	1, 0x90
__ZNKSt6vectorIP6SommetSaIS1_EE3endEv:
Leh_func_begin175:
	pushq	%rbp
Ltmp430:
	movq	%rsp, %rbp
Ltmp431:
	subq	$48, %rsp
Ltmp432:
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -24(%rbp)
	leaq	-32(%rbp), %rax
	leaq	-24(%rbp), %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZN9__gnu_cxx17__normal_iteratorIPKP6SommetSt6vectorIS2_SaIS2_EEEC1ERKS4_
	movq	-32(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
Leh_func_end175:

	.globl	__ZNKSt6vectorIP6SommetSaIS1_EE5beginEv
.weak_definition __ZNKSt6vectorIP6SommetSaIS1_EE5beginEv
	.align	1, 0x90
__ZNKSt6vectorIP6SommetSaIS1_EE5beginEv:
Leh_func_begin176:
	pushq	%rbp
Ltmp433:
	movq	%rsp, %rbp
Ltmp434:
	subq	$48, %rsp
Ltmp435:
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -24(%rbp)
	leaq	-32(%rbp), %rax
	leaq	-24(%rbp), %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZN9__gnu_cxx17__normal_iteratorIPKP6SommetSt6vectorIS2_SaIS2_EEEC1ERKS4_
	movq	-32(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
Leh_func_end176:

	.globl	__ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC1ERKS2_
.weak_definition __ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC1ERKS2_
	.align	1, 0x90
__ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC1ERKS2_:
Leh_func_begin177:
	pushq	%rbp
Ltmp436:
	movq	%rsp, %rbp
Ltmp437:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, (%rcx)
	popq	%rbp
	ret
Leh_func_end177:

	.globl	__ZNKSt6vectorIdSaIdEE3endEv
.weak_definition __ZNKSt6vectorIdSaIdEE3endEv
	.align	1, 0x90
__ZNKSt6vectorIdSaIdEE3endEv:
Leh_func_begin178:
	pushq	%rbp
Ltmp438:
	movq	%rsp, %rbp
Ltmp439:
	subq	$48, %rsp
Ltmp440:
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -24(%rbp)
	leaq	-32(%rbp), %rax
	leaq	-24(%rbp), %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC1ERKS2_
	movq	-32(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
Leh_func_end178:

	.globl	__ZNKSt6vectorIdSaIdEE5beginEv
.weak_definition __ZNKSt6vectorIdSaIdEE5beginEv
	.align	1, 0x90
__ZNKSt6vectorIdSaIdEE5beginEv:
Leh_func_begin179:
	pushq	%rbp
Ltmp441:
	movq	%rsp, %rbp
Ltmp442:
	subq	$48, %rsp
Ltmp443:
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -24(%rbp)
	leaq	-32(%rbp), %rax
	leaq	-24(%rbp), %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC1ERKS2_
	movq	-32(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
Leh_func_end179:

	.globl	__ZNK9__gnu_cxx13new_allocatorI9ReservoirE8max_sizeEv
.weak_definition __ZNK9__gnu_cxx13new_allocatorI9ReservoirE8max_sizeEv
	.align	1, 0x90
__ZNK9__gnu_cxx13new_allocatorI9ReservoirE8max_sizeEv:
Leh_func_begin180:
	pushq	%rbp
Ltmp444:
	movq	%rsp, %rbp
Ltmp445:
	movq	%rdi, -8(%rbp)
	movabsq	$261492743163267, %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	popq	%rbp
	ret
Leh_func_end180:

	.globl	__ZNKSt6vectorI9ReservoirSaIS0_EE8max_sizeEv
.weak_definition __ZNKSt6vectorI9ReservoirSaIS0_EE8max_sizeEv
	.align	1, 0x90
__ZNKSt6vectorI9ReservoirSaIS0_EE8max_sizeEv:
Leh_func_begin181:
	pushq	%rbp
Ltmp446:
	movq	%rsp, %rbp
Ltmp447:
	subq	$32, %rsp
Ltmp448:
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNKSt12_Vector_baseI9ReservoirSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdi
	callq	__ZNK9__gnu_cxx13new_allocatorI9ReservoirE8max_sizeEv
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	ret
Leh_func_end181:

	.globl	__ZNK9__gnu_cxx13new_allocatorI7TurbineE8max_sizeEv
.weak_definition __ZNK9__gnu_cxx13new_allocatorI7TurbineE8max_sizeEv
	.align	1, 0x90
__ZNK9__gnu_cxx13new_allocatorI7TurbineE8max_sizeEv:
Leh_func_begin182:
	pushq	%rbp
Ltmp449:
	movq	%rsp, %rbp
Ltmp450:
	movq	%rdi, -8(%rbp)
	movabsq	$329406144173384850, %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	popq	%rbp
	ret
Leh_func_end182:

	.globl	__ZNKSt6vectorI7TurbineSaIS0_EE8max_sizeEv
.weak_definition __ZNKSt6vectorI7TurbineSaIS0_EE8max_sizeEv
	.align	1, 0x90
__ZNKSt6vectorI7TurbineSaIS0_EE8max_sizeEv:
Leh_func_begin183:
	pushq	%rbp
Ltmp451:
	movq	%rsp, %rbp
Ltmp452:
	subq	$32, %rsp
Ltmp453:
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNKSt12_Vector_baseI7TurbineSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdi
	callq	__ZNK9__gnu_cxx13new_allocatorI7TurbineE8max_sizeEv
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	ret
Leh_func_end183:

	.globl	__ZSt13__destroy_auxIPP6SommetEvT_S3_St11__true_type
.weak_definition __ZSt13__destroy_auxIPP6SommetEvT_S3_St11__true_type
	.align	4, 0x90
__ZSt13__destroy_auxIPP6SommetEvT_S3_St11__true_type:
Leh_func_begin184:
	pushq	%rbp
Ltmp454:
	movq	%rsp, %rbp
Ltmp455:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	popq	%rbp
	ret
Leh_func_end184:

	.globl	__ZSt8_DestroyIPP6SommetEvT_S3_
.weak_definition __ZSt8_DestroyIPP6SommetEvT_S3_
	.align	4, 0x90
__ZSt8_DestroyIPP6SommetEvT_S3_:
Leh_func_begin185:
	pushq	%rbp
Ltmp456:
	movq	%rsp, %rbp
Ltmp457:
	subq	$48, %rsp
Ltmp458:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movb	$0, -32(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	movb	-24(%rbp), %dl
	movq	%rsp, %rsi
	movb	%dl, (%rsi)
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZSt13__destroy_auxIPP6SommetEvT_S3_St11__true_type
	addq	$48, %rsp
	popq	%rbp
	ret
Leh_func_end185:

	.globl	__ZSt8_DestroyIPP6SommetS1_EvT_S3_SaIT0_E
.weak_definition __ZSt8_DestroyIPP6SommetS1_EvT_S3_SaIT0_E
	.align	4, 0x90
__ZSt8_DestroyIPP6SommetS1_EvT_S3_SaIT0_E:
Leh_func_begin186:
	pushq	%rbp
Ltmp459:
	movq	%rsp, %rbp
Ltmp460:
	subq	$32, %rsp
Ltmp461:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZSt8_DestroyIPP6SommetEvT_S3_
	addq	$32, %rsp
	popq	%rbp
	ret
Leh_func_end186:

	.globl	__ZSt13__destroy_auxIPdEvT_S1_St11__true_type
.weak_definition __ZSt13__destroy_auxIPdEvT_S1_St11__true_type
	.align	4, 0x90
__ZSt13__destroy_auxIPdEvT_S1_St11__true_type:
Leh_func_begin187:
	pushq	%rbp
Ltmp462:
	movq	%rsp, %rbp
Ltmp463:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	popq	%rbp
	ret
Leh_func_end187:

	.globl	__ZSt8_DestroyIPdEvT_S1_
.weak_definition __ZSt8_DestroyIPdEvT_S1_
	.align	4, 0x90
__ZSt8_DestroyIPdEvT_S1_:
Leh_func_begin188:
	pushq	%rbp
Ltmp464:
	movq	%rsp, %rbp
Ltmp465:
	subq	$48, %rsp
Ltmp466:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movb	$0, -32(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	movb	-24(%rbp), %dl
	movq	%rsp, %rsi
	movb	%dl, (%rsi)
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZSt13__destroy_auxIPdEvT_S1_St11__true_type
	addq	$48, %rsp
	popq	%rbp
	ret
Leh_func_end188:

	.globl	__ZSt8_DestroyIPddEvT_S1_SaIT0_E
.weak_definition __ZSt8_DestroyIPddEvT_S1_SaIT0_E
	.align	4, 0x90
__ZSt8_DestroyIPddEvT_S1_SaIT0_E:
Leh_func_begin189:
	pushq	%rbp
Ltmp467:
	movq	%rsp, %rbp
Ltmp468:
	subq	$32, %rsp
Ltmp469:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZSt8_DestroyIPdEvT_S1_
	addq	$32, %rsp
	popq	%rbp
	ret
Leh_func_end189:

	.globl	__ZNK9__gnu_cxx13new_allocatorIP6SommetE8max_sizeEv
.weak_definition __ZNK9__gnu_cxx13new_allocatorIP6SommetE8max_sizeEv
	.align	1, 0x90
__ZNK9__gnu_cxx13new_allocatorIP6SommetE8max_sizeEv:
Leh_func_begin190:
	pushq	%rbp
Ltmp470:
	movq	%rsp, %rbp
Ltmp471:
	movq	%rdi, -8(%rbp)
	movabsq	$2305843009213693951, %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	popq	%rbp
	ret
Leh_func_end190:

	.globl	__ZNKSt6vectorIP6SommetSaIS1_EE8max_sizeEv
.weak_definition __ZNKSt6vectorIP6SommetSaIS1_EE8max_sizeEv
	.align	1, 0x90
__ZNKSt6vectorIP6SommetSaIS1_EE8max_sizeEv:
Leh_func_begin191:
	pushq	%rbp
Ltmp472:
	movq	%rsp, %rbp
Ltmp473:
	subq	$32, %rsp
Ltmp474:
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNKSt12_Vector_baseIP6SommetSaIS1_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdi
	callq	__ZNK9__gnu_cxx13new_allocatorIP6SommetE8max_sizeEv
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	ret
Leh_func_end191:

	.globl	__ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv
.weak_definition __ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv
	.align	1, 0x90
__ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv:
Leh_func_begin192:
	pushq	%rbp
Ltmp475:
	movq	%rsp, %rbp
Ltmp476:
	movq	%rdi, -8(%rbp)
	movabsq	$2305843009213693951, %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	popq	%rbp
	ret
Leh_func_end192:

	.globl	__ZNKSt6vectorIdSaIdEE8max_sizeEv
.weak_definition __ZNKSt6vectorIdSaIdEE8max_sizeEv
	.align	1, 0x90
__ZNKSt6vectorIdSaIdEE8max_sizeEv:
Leh_func_begin193:
	pushq	%rbp
Ltmp477:
	movq	%rsp, %rbp
Ltmp478:
	subq	$32, %rsp
Ltmp479:
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
	movq	%rax, %rdi
	callq	__ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	ret
Leh_func_end193:

	.globl	__ZNK9__gnu_cxx13new_allocatorI6SommetE8max_sizeEv
.weak_definition __ZNK9__gnu_cxx13new_allocatorI6SommetE8max_sizeEv
	.align	1, 0x90
__ZNK9__gnu_cxx13new_allocatorI6SommetE8max_sizeEv:
Leh_func_begin194:
	pushq	%rbp
Ltmp480:
	movq	%rsp, %rbp
Ltmp481:
	movq	%rdi, -8(%rbp)
	movabsq	$192153584101141162, %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	popq	%rbp
	ret
Leh_func_end194:

	.globl	__ZNKSt6vectorI6SommetSaIS0_EE8max_sizeEv
.weak_definition __ZNKSt6vectorI6SommetSaIS0_EE8max_sizeEv
	.align	1, 0x90
__ZNKSt6vectorI6SommetSaIS0_EE8max_sizeEv:
Leh_func_begin195:
	pushq	%rbp
Ltmp482:
	movq	%rsp, %rbp
Ltmp483:
	subq	$32, %rsp
Ltmp484:
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNKSt12_Vector_baseI6SommetSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdi
	callq	__ZNK9__gnu_cxx13new_allocatorI6SommetE8max_sizeEv
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	ret
Leh_func_end195:

	.globl	__ZNKSt12_Vector_baseI7myclassSaIS0_EE19_M_get_Tp_allocatorEv
.weak_definition __ZNKSt12_Vector_baseI7myclassSaIS0_EE19_M_get_Tp_allocatorEv
	.align	1, 0x90
__ZNKSt12_Vector_baseI7myclassSaIS0_EE19_M_get_Tp_allocatorEv:
Leh_func_begin196:
	pushq	%rbp
Ltmp485:
	movq	%rsp, %rbp
Ltmp486:
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	popq	%rbp
	ret
Leh_func_end196:

	.globl	__ZNK9__gnu_cxx13new_allocatorI7myclassE8max_sizeEv
.weak_definition __ZNK9__gnu_cxx13new_allocatorI7myclassE8max_sizeEv
	.align	1, 0x90
__ZNK9__gnu_cxx13new_allocatorI7myclassE8max_sizeEv:
Leh_func_begin197:
	pushq	%rbp
Ltmp487:
	movq	%rsp, %rbp
Ltmp488:
	movq	%rdi, -8(%rbp)
	movabsq	$1152921504606846975, %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	popq	%rbp
	ret
Leh_func_end197:

	.globl	__ZNKSt6vectorI7myclassSaIS0_EE8max_sizeEv
.weak_definition __ZNKSt6vectorI7myclassSaIS0_EE8max_sizeEv
	.align	1, 0x90
__ZNKSt6vectorI7myclassSaIS0_EE8max_sizeEv:
Leh_func_begin198:
	pushq	%rbp
Ltmp489:
	movq	%rsp, %rbp
Ltmp490:
	subq	$32, %rsp
Ltmp491:
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNKSt12_Vector_baseI7myclassSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdi
	callq	__ZNK9__gnu_cxx13new_allocatorI7myclassE8max_sizeEv
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	ret
Leh_func_end198:

	.globl	__ZN9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS1_SaIS1_EEEppEv
.weak_definition __ZN9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS1_SaIS1_EEEppEv
	.align	1, 0x90
__ZN9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS1_SaIS1_EEEppEv:
Leh_func_begin199:
	pushq	%rbp
Ltmp492:
	movq	%rsp, %rbp
Ltmp493:
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movabsq	$16, %rcx
	addq	%rcx, %rax
	movq	-8(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-8(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	popq	%rbp
	ret
Leh_func_end199:

	.globl	__ZN9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS1_SaIS1_EEEmmEv
.weak_definition __ZN9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS1_SaIS1_EEEmmEv
	.align	1, 0x90
__ZN9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS1_SaIS1_EEEmmEv:
Leh_func_begin200:
	pushq	%rbp
Ltmp494:
	movq	%rsp, %rbp
Ltmp495:
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movabsq	$-16, %rcx
	addq	%rcx, %rax
	movq	-8(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-8(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	popq	%rbp
	ret
Leh_func_end200:

	.globl	__ZN9__gnu_cxxltIP7myclassSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_
.weak_definition __ZN9__gnu_cxxltIP7myclassSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_
	.align	4, 0x90
__ZN9__gnu_cxxltIP7myclassSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_:
Leh_func_begin201:
	pushq	%rbp
Ltmp496:
	movq	%rsp, %rbp
Ltmp497:
	subq	$32, %rsp
Ltmp498:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNK9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	%rcx, %rdi
	movq	%rax, -32(%rbp)
	callq	__ZNK9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rax, %rcx
	setb	%al
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movzbl	%al, %eax
	addq	$32, %rsp
	popq	%rbp
	ret
Leh_func_end201:

	.globl	__ZN9__gnu_cxxeqIP7myclassSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_
.weak_definition __ZN9__gnu_cxxeqIP7myclassSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_
	.align	4, 0x90
__ZN9__gnu_cxxeqIP7myclassSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_:
Leh_func_begin202:
	pushq	%rbp
Ltmp499:
	movq	%rsp, %rbp
Ltmp500:
	subq	$32, %rsp
Ltmp501:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNK9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	%rcx, %rdi
	movq	%rax, -32(%rbp)
	callq	__ZNK9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rax, %rcx
	sete	%al
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movzbl	%al, %eax
	addq	$32, %rsp
	popq	%rbp
	ret
Leh_func_end202:

	.globl	__ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS2_SaIS2_EEEES2_PFbS2_S2_EEvT_T0_T1_
.weak_definition __ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS2_SaIS2_EEEES2_PFbS2_S2_EEvT_T0_T1_
	.align	4, 0x90
__ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS2_SaIS2_EEEES2_PFbS2_S2_EEvT_T0_T1_:
Leh_func_begin203:
	pushq	%rbp
Ltmp502:
	movq	%rsp, %rbp
Ltmp503:
	subq	$112, %rsp
Ltmp504:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -24(%rbp)
	movsd	%xmm0, -16(%rbp)
	movq	%rdx, -32(%rbp)
	leaq	-96(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rcx, -96(%rbp)
	movq	%rax, %rdi
	callq	__ZN9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS1_SaIS1_EEEmmEv
	jmp	LBB203_2
LBB203_1:
	leaq	-8(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNK9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS1_SaIS1_EEEdeEv
	movq	%rax, -48(%rbp)
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	movq	%rax, -104(%rbp)
	callq	__ZNK9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS1_SaIS1_EEEdeEv
	movq	-48(%rbp), %rcx
	movl	(%rax), %edx
	movl	%edx, (%rcx)
	movsd	8(%rax), %xmm0
	movsd	%xmm0, 8(%rcx)
	movq	-96(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-104(%rbp), %rdi
	callq	__ZN9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS1_SaIS1_EEEmmEv
LBB203_2:
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNK9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS1_SaIS1_EEEdeEv
	movl	(%rax), %ecx
	movl	%ecx, -80(%rbp)
	movsd	8(%rax), %xmm0
	movsd	%xmm0, -72(%rbp)
	movl	-24(%rbp), %eax
	movl	%eax, -64(%rbp)
	movsd	-16(%rbp), %xmm0
	movsd	%xmm0, -56(%rbp)
	movq	-32(%rbp), %rax
	movq	-64(%rbp), %rcx
	movsd	-56(%rbp), %xmm0
	movq	-80(%rbp), %rdx
	movsd	-72(%rbp), %xmm1
	movq	%rcx, %rdi
	movq	%rdx, %rsi
	callq	*%rax
	movb	%al, %cl
	movb	%cl, -81(%rbp)
	movb	-81(%rbp), %cl
	cmpb	$0, %cl
	jne	LBB203_1
	leaq	-8(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNK9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS1_SaIS1_EEEdeEv
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movl	-24(%rbp), %ecx
	movl	%ecx, (%rax)
	movsd	-16(%rbp), %xmm0
	movsd	%xmm0, 8(%rax)
	addq	$112, %rsp
	popq	%rbp
	ret
Leh_func_end203:

	.globl	__ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS2_SaIS2_EEEEPFbS2_S2_EEvT_SA_T0_
.weak_definition __ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS2_SaIS2_EEEEPFbS2_S2_EEvT_SA_T0_
	.align	4, 0x90
__ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS2_SaIS2_EEEEPFbS2_S2_EEvT_SA_T0_:
Leh_func_begin204:
	pushq	%rbp
Ltmp505:
	movq	%rsp, %rbp
Ltmp506:
	subq	$64, %rsp
Ltmp507:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -56(%rbp)
	jmp	LBB204_2
LBB204_1:
	leaq	-56(%rbp), %rax
	movq	%rax, %rdi
	movq	%rax, -64(%rbp)
	callq	__ZNK9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS1_SaIS1_EEEdeEv
	movl	(%rax), %ecx
	movl	%ecx, -40(%rbp)
	movsd	8(%rax), %xmm0
	movsd	%xmm0, -32(%rbp)
	movq	-56(%rbp), %rax
	movq	-40(%rbp), %rcx
	movsd	-32(%rbp), %xmm0
	movq	-24(%rbp), %rdx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS2_SaIS2_EEEES2_PFbS2_S2_EEvT_T0_T1_
	movq	-64(%rbp), %rdi
	callq	__ZN9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS1_SaIS1_EEEppEv
LBB204_2:
	leaq	-56(%rbp), %rax
	leaq	-16(%rbp), %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZN9__gnu_cxxneIP7myclassSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_
	movb	%al, %cl
	movb	%cl, -41(%rbp)
	movb	-41(%rbp), %cl
	cmpb	$0, %cl
	jne	LBB204_1
	addq	$64, %rsp
	popq	%rbp
	ret
Leh_func_end204:

	.globl	__ZNK9__gnu_cxx17__normal_iteratorIPKP6SommetSt6vectorIS2_SaIS2_EEE4baseEv
.weak_definition __ZNK9__gnu_cxx17__normal_iteratorIPKP6SommetSt6vectorIS2_SaIS2_EEE4baseEv
	.align	1, 0x90
__ZNK9__gnu_cxx17__normal_iteratorIPKP6SommetSt6vectorIS2_SaIS2_EEE4baseEv:
Leh_func_begin205:
	pushq	%rbp
Ltmp508:
	movq	%rsp, %rbp
Ltmp509:
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	popq	%rbp
	ret
Leh_func_end205:

	.globl	__ZSt13__destroy_auxIN9__gnu_cxx17__normal_iteratorIPP6SommetSt6vectorIS3_SaIS3_EEEEEvT_S9_St11__true_type
.weak_definition __ZSt13__destroy_auxIN9__gnu_cxx17__normal_iteratorIPP6SommetSt6vectorIS3_SaIS3_EEEEEvT_S9_St11__true_type
	.align	4, 0x90
__ZSt13__destroy_auxIN9__gnu_cxx17__normal_iteratorIPP6SommetSt6vectorIS3_SaIS3_EEEEEvT_S9_St11__true_type:
Leh_func_begin206:
	pushq	%rbp
Ltmp510:
	movq	%rsp, %rbp
Ltmp511:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	popq	%rbp
	ret
Leh_func_end206:

	.globl	__ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPP6SommetSt6vectorIS3_SaIS3_EEEEEvT_S9_
.weak_definition __ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPP6SommetSt6vectorIS3_SaIS3_EEEEEvT_S9_
	.align	4, 0x90
__ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPP6SommetSt6vectorIS3_SaIS3_EEEEEvT_S9_:
Leh_func_begin207:
	pushq	%rbp
Ltmp512:
	movq	%rsp, %rbp
Ltmp513:
	subq	$48, %rsp
Ltmp514:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movb	$0, -32(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	movb	-24(%rbp), %dl
	movq	%rsp, %rsi
	movb	%dl, (%rsi)
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZSt13__destroy_auxIN9__gnu_cxx17__normal_iteratorIPP6SommetSt6vectorIS3_SaIS3_EEEEEvT_S9_St11__true_type
	addq	$48, %rsp
	popq	%rbp
	ret
Leh_func_end207:

	.globl	__ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPP6SommetSt6vectorIS3_SaIS3_EEEES3_EvT_S9_SaIT0_E
.weak_definition __ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPP6SommetSt6vectorIS3_SaIS3_EEEES3_EvT_S9_SaIT0_E
	.align	4, 0x90
__ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPP6SommetSt6vectorIS3_SaIS3_EEEES3_EvT_S9_SaIT0_E:
Leh_func_begin208:
	pushq	%rbp
Ltmp515:
	movq	%rsp, %rbp
Ltmp516:
	subq	$32, %rsp
Ltmp517:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPP6SommetSt6vectorIS3_SaIS3_EEEEEvT_S9_
	addq	$32, %rsp
	popq	%rbp
	ret
Leh_func_end208:

	.globl	__ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEE4baseEv
.weak_definition __ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEE4baseEv
	.align	1, 0x90
__ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEE4baseEv:
Leh_func_begin209:
	pushq	%rbp
Ltmp518:
	movq	%rsp, %rbp
Ltmp519:
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	popq	%rbp
	ret
Leh_func_end209:

	.globl	__ZSt13__destroy_auxIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_St11__true_type
.weak_definition __ZSt13__destroy_auxIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_St11__true_type
	.align	4, 0x90
__ZSt13__destroy_auxIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_St11__true_type:
Leh_func_begin210:
	pushq	%rbp
Ltmp520:
	movq	%rsp, %rbp
Ltmp521:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	popq	%rbp
	ret
Leh_func_end210:

	.globl	__ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_
.weak_definition __ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_
	.align	4, 0x90
__ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_:
Leh_func_begin211:
	pushq	%rbp
Ltmp522:
	movq	%rsp, %rbp
Ltmp523:
	subq	$48, %rsp
Ltmp524:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movb	$0, -32(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	movb	-24(%rbp), %dl
	movq	%rsp, %rsi
	movb	%dl, (%rsi)
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZSt13__destroy_auxIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_St11__true_type
	addq	$48, %rsp
	popq	%rbp
	ret
Leh_func_end211:

	.globl	__ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_SaIT0_E
.weak_definition __ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_SaIT0_E
	.align	4, 0x90
__ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_SaIT0_E:
Leh_func_begin212:
	pushq	%rbp
Ltmp525:
	movq	%rsp, %rbp
Ltmp526:
	subq	$32, %rsp
Ltmp527:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_
	addq	$32, %rsp
	popq	%rbp
	ret
Leh_func_end212:

	.globl	__ZN9ReservoirD1Ev
.weak_definition __ZN9ReservoirD1Ev
	.align	1, 0x90
__ZN9ReservoirD1Ev:
Leh_func_begin213:
	pushq	%rbp
Ltmp528:
	movq	%rsp, %rbp
Ltmp529:
	movq	%rdi, -8(%rbp)
	popq	%rbp
	ret
Leh_func_end213:

	.globl	__ZSt8_DestroyI9ReservoirEvPT_
.weak_definition __ZSt8_DestroyI9ReservoirEvPT_
	.align	4, 0x90
__ZSt8_DestroyI9ReservoirEvPT_:
Leh_func_begin214:
	pushq	%rbp
Ltmp530:
	movq	%rsp, %rbp
Ltmp531:
	subq	$16, %rsp
Ltmp532:
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZN9ReservoirD1Ev
	addq	$16, %rsp
	popq	%rbp
	ret
Leh_func_end214:

	.globl	__ZSt13__destroy_auxIP9ReservoirEvT_S2_St12__false_type
.weak_definition __ZSt13__destroy_auxIP9ReservoirEvT_S2_St12__false_type
	.align	4, 0x90
__ZSt13__destroy_auxIP9ReservoirEvT_S2_St12__false_type:
Leh_func_begin215:
	pushq	%rbp
Ltmp533:
	movq	%rsp, %rbp
Ltmp534:
	subq	$16, %rsp
Ltmp535:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	jmp	LBB215_2
LBB215_1:
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZSt8_DestroyI9ReservoirEvPT_
	movq	-8(%rbp), %rax
	movabsq	$70544, %rcx
	addq	%rcx, %rax
	movq	%rax, -8(%rbp)
LBB215_2:
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	cmpq	%rcx, %rax
	jne	LBB215_1
	addq	$16, %rsp
	popq	%rbp
	ret
Leh_func_end215:

	.globl	__ZSt8_DestroyIP9ReservoirEvT_S2_
.weak_definition __ZSt8_DestroyIP9ReservoirEvT_S2_
	.align	4, 0x90
__ZSt8_DestroyIP9ReservoirEvT_S2_:
Leh_func_begin216:
	pushq	%rbp
Ltmp536:
	movq	%rsp, %rbp
Ltmp537:
	subq	$48, %rsp
Ltmp538:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movb	$0, -32(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	movb	-24(%rbp), %dl
	movq	%rsp, %rsi
	movb	%dl, (%rsi)
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZSt13__destroy_auxIP9ReservoirEvT_S2_St12__false_type
	addq	$48, %rsp
	popq	%rbp
	ret
Leh_func_end216:

	.globl	__ZSt8_DestroyIP9ReservoirS0_EvT_S2_SaIT0_E
.weak_definition __ZSt8_DestroyIP9ReservoirS0_EvT_S2_SaIT0_E
	.align	4, 0x90
__ZSt8_DestroyIP9ReservoirS0_EvT_S2_SaIT0_E:
Leh_func_begin217:
	pushq	%rbp
Ltmp539:
	movq	%rsp, %rbp
Ltmp540:
	subq	$32, %rsp
Ltmp541:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZSt8_DestroyIP9ReservoirEvT_S2_
	addq	$32, %rsp
	popq	%rbp
	ret
Leh_func_end217:

	.globl	__ZN7TurbineD1Ev
.weak_definition __ZN7TurbineD1Ev
	.align	1, 0x90
__ZN7TurbineD1Ev:
Leh_func_begin218:
	pushq	%rbp
Ltmp542:
	movq	%rsp, %rbp
Ltmp543:
	movq	%rdi, -8(%rbp)
	popq	%rbp
	ret
Leh_func_end218:

	.globl	__ZSt8_DestroyI7TurbineEvPT_
.weak_definition __ZSt8_DestroyI7TurbineEvPT_
	.align	4, 0x90
__ZSt8_DestroyI7TurbineEvPT_:
Leh_func_begin219:
	pushq	%rbp
Ltmp544:
	movq	%rsp, %rbp
Ltmp545:
	subq	$16, %rsp
Ltmp546:
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZN7TurbineD1Ev
	addq	$16, %rsp
	popq	%rbp
	ret
Leh_func_end219:

	.globl	__ZSt13__destroy_auxIP7TurbineEvT_S2_St12__false_type
.weak_definition __ZSt13__destroy_auxIP7TurbineEvT_S2_St12__false_type
	.align	4, 0x90
__ZSt13__destroy_auxIP7TurbineEvT_S2_St12__false_type:
Leh_func_begin220:
	pushq	%rbp
Ltmp547:
	movq	%rsp, %rbp
Ltmp548:
	subq	$16, %rsp
Ltmp549:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	jmp	LBB220_2
LBB220_1:
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZSt8_DestroyI7TurbineEvPT_
	movq	-8(%rbp), %rax
	movabsq	$56, %rcx
	addq	%rcx, %rax
	movq	%rax, -8(%rbp)
LBB220_2:
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	cmpq	%rcx, %rax
	jne	LBB220_1
	addq	$16, %rsp
	popq	%rbp
	ret
Leh_func_end220:

	.globl	__ZSt8_DestroyIP7TurbineEvT_S2_
.weak_definition __ZSt8_DestroyIP7TurbineEvT_S2_
	.align	4, 0x90
__ZSt8_DestroyIP7TurbineEvT_S2_:
Leh_func_begin221:
	pushq	%rbp
Ltmp550:
	movq	%rsp, %rbp
Ltmp551:
	subq	$48, %rsp
Ltmp552:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movb	$0, -32(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	movb	-24(%rbp), %dl
	movq	%rsp, %rsi
	movb	%dl, (%rsi)
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZSt13__destroy_auxIP7TurbineEvT_S2_St12__false_type
	addq	$48, %rsp
	popq	%rbp
	ret
Leh_func_end221:

	.globl	__ZSt8_DestroyIP7TurbineS0_EvT_S2_SaIT0_E
.weak_definition __ZSt8_DestroyIP7TurbineS0_EvT_S2_SaIT0_E
	.align	4, 0x90
__ZSt8_DestroyIP7TurbineS0_EvT_S2_SaIT0_E:
Leh_func_begin222:
	pushq	%rbp
Ltmp553:
	movq	%rsp, %rbp
Ltmp554:
	subq	$32, %rsp
Ltmp555:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZSt8_DestroyIP7TurbineEvT_S2_
	addq	$32, %rsp
	popq	%rbp
	ret
Leh_func_end222:

	.globl	__ZN9__gnu_cxx17__normal_iteratorIPK9ReservoirSt6vectorIS1_SaIS1_EEEppEv
.weak_definition __ZN9__gnu_cxx17__normal_iteratorIPK9ReservoirSt6vectorIS1_SaIS1_EEEppEv
	.align	1, 0x90
__ZN9__gnu_cxx17__normal_iteratorIPK9ReservoirSt6vectorIS1_SaIS1_EEEppEv:
Leh_func_begin223:
	pushq	%rbp
Ltmp556:
	movq	%rsp, %rbp
Ltmp557:
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movabsq	$70544, %rcx
	addq	%rcx, %rax
	movq	-8(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-8(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	popq	%rbp
	ret
Leh_func_end223:

	.globl	__ZNK9__gnu_cxx17__normal_iteratorIPK9ReservoirSt6vectorIS1_SaIS1_EEEdeEv
.weak_definition __ZNK9__gnu_cxx17__normal_iteratorIPK9ReservoirSt6vectorIS1_SaIS1_EEEdeEv
	.align	1, 0x90
__ZNK9__gnu_cxx17__normal_iteratorIPK9ReservoirSt6vectorIS1_SaIS1_EEEdeEv:
Leh_func_begin224:
	pushq	%rbp
Ltmp558:
	movq	%rsp, %rbp
Ltmp559:
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	popq	%rbp
	ret
Leh_func_end224:

	.globl	__ZSt10_ConstructI9ReservoirS0_EvPT_RKT0_
.weak_definition __ZSt10_ConstructI9ReservoirS0_EvPT_RKT0_
	.align	4, 0x90
__ZSt10_ConstructI9ReservoirS0_EvPT_RKT0_:
Leh_func_begin225:
	pushq	%rbp
Ltmp560:
	movq	%rsp, %rbp
Ltmp561:
	subq	$32, %rsp
Ltmp562:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movabsq	$70544, %rcx
	movq	%rcx, %rdi
	movq	%rax, %rsi
	callq	__ZnwmPv
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	cmpq	$0, %rax
	je	LBB225_2
	movq	-32(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZN9ReservoirC1ERKS_
	movq	-32(%rbp), %rax
	movq	%rax, -24(%rbp)
	jmp	LBB225_3
LBB225_2:
	movq	-32(%rbp), %rax
	movq	%rax, -24(%rbp)
LBB225_3:
	addq	$32, %rsp
	popq	%rbp
	ret
Leh_func_end225:

	.globl	__ZSt24__uninitialized_copy_auxIP9ReservoirS1_ET0_T_S3_S2_St12__false_type
.weak_definition __ZSt24__uninitialized_copy_auxIP9ReservoirS1_ET0_T_S3_S2_St12__false_type
	.align	4, 0x90
__ZSt24__uninitialized_copy_auxIP9ReservoirS1_ET0_T_S3_S2_St12__false_type:
Leh_func_begin226:
	pushq	%rbp
Ltmp563:
	movq	%rsp, %rbp
Ltmp564:
	subq	$48, %rsp
Ltmp565:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rdx, -48(%rbp)
	jmp	LBB226_2
LBB226_1:
	movq	-48(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZSt10_ConstructI9ReservoirS0_EvPT_RKT0_
	movq	-8(%rbp), %rax
	movabsq	$70544, %rcx
	addq	%rcx, %rax
	movq	%rax, -8(%rbp)
	movq	-48(%rbp), %rax
	movabsq	$70544, %rcx
	addq	%rcx, %rax
	movq	%rax, -48(%rbp)
LBB226_2:
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	cmpq	%rcx, %rax
	jne	LBB226_1
	movq	-48(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
Leh_func_end226:

	.globl	__ZSt18uninitialized_copyIP9ReservoirS1_ET0_T_S3_S2_
.weak_definition __ZSt18uninitialized_copyIP9ReservoirS1_ET0_T_S3_S2_
	.align	4, 0x90
__ZSt18uninitialized_copyIP9ReservoirS1_ET0_T_S3_S2_:
Leh_func_begin227:
	pushq	%rbp
Ltmp566:
	movq	%rsp, %rbp
Ltmp567:
	subq	$64, %rsp
Ltmp568:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movb	$0, -48(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movb	-40(%rbp), %sil
	movq	%rsp, %rdi
	movb	%sil, (%rdi)
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZSt24__uninitialized_copy_auxIP9ReservoirS1_ET0_T_S3_S2_St12__false_type
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	addq	$64, %rsp
	popq	%rbp
	ret
Leh_func_end227:

	.globl	__ZSt22__uninitialized_copy_aIP9ReservoirS1_S0_ET0_T_S3_S2_SaIT1_E
.weak_definition __ZSt22__uninitialized_copy_aIP9ReservoirS1_S0_ET0_T_S3_S2_SaIT1_E
	.align	4, 0x90
__ZSt22__uninitialized_copy_aIP9ReservoirS1_S0_ET0_T_S3_S2_SaIT1_E:
Leh_func_begin228:
	pushq	%rbp
Ltmp569:
	movq	%rsp, %rbp
Ltmp570:
	subq	$48, %rsp
Ltmp571:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZSt18uninitialized_copyIP9ReservoirS1_ET0_T_S3_S2_
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
Leh_func_end228:

	.globl	__ZSt10_ConstructI7TurbineS0_EvPT_RKT0_
.weak_definition __ZSt10_ConstructI7TurbineS0_EvPT_RKT0_
	.align	4, 0x90
__ZSt10_ConstructI7TurbineS0_EvPT_RKT0_:
Leh_func_begin229:
	pushq	%rbp
Ltmp572:
	movq	%rsp, %rbp
Ltmp573:
	subq	$32, %rsp
Ltmp574:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movabsq	$56, %rcx
	movq	%rcx, %rdi
	movq	%rax, %rsi
	callq	__ZnwmPv
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	cmpq	$0, %rax
	je	LBB229_2
	movq	-32(%rbp), %rax
	movq	-16(%rbp), %rcx
	movsd	(%rcx), %xmm0
	movsd	%xmm0, (%rax)
	movq	8(%rcx), %rdx
	movq	%rdx, 8(%rax)
	movl	16(%rcx), %edx
	movl	%edx, 16(%rax)
	movq	24(%rcx), %rdx
	movq	%rdx, 24(%rax)
	movsd	32(%rcx), %xmm0
	movsd	%xmm0, 32(%rax)
	movl	40(%rcx), %edx
	movl	%edx, 40(%rax)
	movl	44(%rcx), %edx
	movl	%edx, 44(%rax)
	movl	48(%rcx), %ecx
	movl	%ecx, 48(%rax)
	movq	-32(%rbp), %rax
	movq	%rax, -24(%rbp)
	jmp	LBB229_3
LBB229_2:
	movq	-32(%rbp), %rax
	movq	%rax, -24(%rbp)
LBB229_3:
	addq	$32, %rsp
	popq	%rbp
	ret
Leh_func_end229:

	.globl	__ZSt24__uninitialized_copy_auxIP7TurbineS1_ET0_T_S3_S2_St12__false_type
.weak_definition __ZSt24__uninitialized_copy_auxIP7TurbineS1_ET0_T_S3_S2_St12__false_type
	.align	4, 0x90
__ZSt24__uninitialized_copy_auxIP7TurbineS1_ET0_T_S3_S2_St12__false_type:
Leh_func_begin230:
	pushq	%rbp
Ltmp575:
	movq	%rsp, %rbp
Ltmp576:
	subq	$48, %rsp
Ltmp577:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rdx, -48(%rbp)
	jmp	LBB230_2
LBB230_1:
	movq	-48(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZSt10_ConstructI7TurbineS0_EvPT_RKT0_
	movq	-8(%rbp), %rax
	movabsq	$56, %rcx
	addq	%rcx, %rax
	movq	%rax, -8(%rbp)
	movq	-48(%rbp), %rax
	movabsq	$56, %rcx
	addq	%rcx, %rax
	movq	%rax, -48(%rbp)
LBB230_2:
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	cmpq	%rcx, %rax
	jne	LBB230_1
	movq	-48(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
Leh_func_end230:

	.globl	__ZSt18uninitialized_copyIP7TurbineS1_ET0_T_S3_S2_
.weak_definition __ZSt18uninitialized_copyIP7TurbineS1_ET0_T_S3_S2_
	.align	4, 0x90
__ZSt18uninitialized_copyIP7TurbineS1_ET0_T_S3_S2_:
Leh_func_begin231:
	pushq	%rbp
Ltmp578:
	movq	%rsp, %rbp
Ltmp579:
	subq	$64, %rsp
Ltmp580:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movb	$0, -48(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movb	-40(%rbp), %sil
	movq	%rsp, %rdi
	movb	%sil, (%rdi)
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZSt24__uninitialized_copy_auxIP7TurbineS1_ET0_T_S3_S2_St12__false_type
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	addq	$64, %rsp
	popq	%rbp
	ret
Leh_func_end231:

	.globl	__ZSt22__uninitialized_copy_aIP7TurbineS1_S0_ET0_T_S3_S2_SaIT1_E
.weak_definition __ZSt22__uninitialized_copy_aIP7TurbineS1_S0_ET0_T_S3_S2_SaIT1_E
	.align	4, 0x90
__ZSt22__uninitialized_copy_aIP7TurbineS1_S0_ET0_T_S3_S2_SaIT1_E:
Leh_func_begin232:
	pushq	%rbp
Ltmp581:
	movq	%rsp, %rbp
Ltmp582:
	subq	$48, %rsp
Ltmp583:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZSt18uninitialized_copyIP7TurbineS1_ET0_T_S3_S2_
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
Leh_func_end232:

	.globl	__ZN7myclassD1Ev
.weak_definition __ZN7myclassD1Ev
	.align	1, 0x90
__ZN7myclassD1Ev:
Leh_func_begin233:
	pushq	%rbp
Ltmp584:
	movq	%rsp, %rbp
Ltmp585:
	movq	%rdi, -8(%rbp)
	popq	%rbp
	ret
Leh_func_end233:

	.globl	__ZSt8_DestroyI7myclassEvPT_
.weak_definition __ZSt8_DestroyI7myclassEvPT_
	.align	4, 0x90
__ZSt8_DestroyI7myclassEvPT_:
Leh_func_begin234:
	pushq	%rbp
Ltmp586:
	movq	%rsp, %rbp
Ltmp587:
	subq	$16, %rsp
Ltmp588:
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZN7myclassD1Ev
	addq	$16, %rsp
	popq	%rbp
	ret
Leh_func_end234:

	.globl	__ZSt13__destroy_auxIP7myclassEvT_S2_St12__false_type
.weak_definition __ZSt13__destroy_auxIP7myclassEvT_S2_St12__false_type
	.align	4, 0x90
__ZSt13__destroy_auxIP7myclassEvT_S2_St12__false_type:
Leh_func_begin235:
	pushq	%rbp
Ltmp589:
	movq	%rsp, %rbp
Ltmp590:
	subq	$16, %rsp
Ltmp591:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	jmp	LBB235_2
LBB235_1:
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZSt8_DestroyI7myclassEvPT_
	movq	-8(%rbp), %rax
	movabsq	$16, %rcx
	addq	%rcx, %rax
	movq	%rax, -8(%rbp)
LBB235_2:
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	cmpq	%rcx, %rax
	jne	LBB235_1
	addq	$16, %rsp
	popq	%rbp
	ret
Leh_func_end235:

	.globl	__ZSt8_DestroyIP7myclassEvT_S2_
.weak_definition __ZSt8_DestroyIP7myclassEvT_S2_
	.align	4, 0x90
__ZSt8_DestroyIP7myclassEvT_S2_:
Leh_func_begin236:
	pushq	%rbp
Ltmp592:
	movq	%rsp, %rbp
Ltmp593:
	subq	$48, %rsp
Ltmp594:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movb	$0, -32(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	movb	-24(%rbp), %dl
	movq	%rsp, %rsi
	movb	%dl, (%rsi)
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZSt13__destroy_auxIP7myclassEvT_S2_St12__false_type
	addq	$48, %rsp
	popq	%rbp
	ret
Leh_func_end236:

	.globl	__ZSt8_DestroyIP7myclassS0_EvT_S2_SaIT0_E
.weak_definition __ZSt8_DestroyIP7myclassS0_EvT_S2_SaIT0_E
	.align	4, 0x90
__ZSt8_DestroyIP7myclassS0_EvT_S2_SaIT0_E:
Leh_func_begin237:
	pushq	%rbp
Ltmp595:
	movq	%rsp, %rbp
Ltmp596:
	subq	$32, %rsp
Ltmp597:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZSt8_DestroyIP7myclassEvT_S2_
	addq	$32, %rsp
	popq	%rbp
	ret
Leh_func_end237:

	.globl	__ZN9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS1_SaIS1_EEEmmEi
.weak_definition __ZN9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS1_SaIS1_EEEmmEi
	.align	1, 0x90
__ZN9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS1_SaIS1_EEEmmEi:
Leh_func_begin238:
	pushq	%rbp
Ltmp598:
	movq	%rsp, %rbp
Ltmp599:
	subq	$48, %rsp
Ltmp600:
	movl	%esi, %eax
	movq	%rdi, -8(%rbp)
	movl	%eax, -12(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -32(%rbp)
	movabsq	$-16, %rcx
	addq	%rcx, %rax
	movq	-8(%rbp), %rcx
	movq	%rax, (%rcx)
	leaq	-40(%rbp), %rax
	leaq	-32(%rbp), %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZN9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS1_SaIS1_EEEC1ERKS2_
	movq	-40(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
Leh_func_end238:

	.globl	__ZN9__gnu_cxx17__normal_iteratorIPK6SommetSt6vectorIS1_SaIS1_EEEppEv
.weak_definition __ZN9__gnu_cxx17__normal_iteratorIPK6SommetSt6vectorIS1_SaIS1_EEEppEv
	.align	1, 0x90
__ZN9__gnu_cxx17__normal_iteratorIPK6SommetSt6vectorIS1_SaIS1_EEEppEv:
Leh_func_begin239:
	pushq	%rbp
Ltmp601:
	movq	%rsp, %rbp
Ltmp602:
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movabsq	$96, %rcx
	addq	%rcx, %rax
	movq	-8(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-8(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	popq	%rbp
	ret
Leh_func_end239:

	.globl	__ZNK9__gnu_cxx17__normal_iteratorIPK6SommetSt6vectorIS1_SaIS1_EEEdeEv
.weak_definition __ZNK9__gnu_cxx17__normal_iteratorIPK6SommetSt6vectorIS1_SaIS1_EEEdeEv
	.align	1, 0x90
__ZNK9__gnu_cxx17__normal_iteratorIPK6SommetSt6vectorIS1_SaIS1_EEEdeEv:
Leh_func_begin240:
	pushq	%rbp
Ltmp603:
	movq	%rsp, %rbp
Ltmp604:
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	popq	%rbp
	ret
Leh_func_end240:

	.globl	__ZNSt15__copy_backwardILb0ESt26random_access_iterator_tagE8__copy_bIP9ReservoirS4_EET0_T_S6_S5_
.weak_definition __ZNSt15__copy_backwardILb0ESt26random_access_iterator_tagE8__copy_bIP9ReservoirS4_EET0_T_S6_S5_
	.align	4, 0x90
__ZNSt15__copy_backwardILb0ESt26random_access_iterator_tagE8__copy_bIP9ReservoirS4_EET0_T_S6_S5_:
Leh_func_begin241:
	pushq	%rbp
Ltmp605:
	movq	%rsp, %rbp
Ltmp606:
	subq	$64, %rsp
Ltmp607:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	subq	%rcx, %rax
	movabsq	$4284297103986976833, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$14, %rdx
	leaq	(%rdx,%rax), %rax
	movq	%rax, -56(%rbp)
	jmp	LBB241_2
LBB241_1:
	movq	-24(%rbp), %rax
	movabsq	$-70544, %rcx
	addq	%rcx, %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-16(%rbp), %rax
	movabsq	$-70544, %rcx
	addq	%rcx, %rax
	movq	%rax, -16(%rbp)
	movq	-48(%rbp), %rax
	movq	-16(%rbp), %rcx
	movl	$70544, %edx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	_memcpy
	movq	-56(%rbp), %rax
	movabsq	$1, %rcx
	subq	%rcx, %rax
	movq	%rax, -56(%rbp)
LBB241_2:
	movq	-56(%rbp), %rax
	cmpq	$0, %rax
	jg	LBB241_1
	movq	-24(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	addq	$64, %rsp
	popq	%rbp
	ret
Leh_func_end241:

	.globl	__ZSt19__copy_backward_auxIP9ReservoirS1_ET0_T_S3_S2_
.weak_definition __ZSt19__copy_backward_auxIP9ReservoirS1_ET0_T_S3_S2_
	.align	4, 0x90
__ZSt19__copy_backward_auxIP9ReservoirS1_ET0_T_S3_S2_:
Leh_func_begin242:
	pushq	%rbp
Ltmp608:
	movq	%rsp, %rbp
Ltmp609:
	subq	$48, %rsp
Ltmp610:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movb	$0, -41(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZNSt15__copy_backwardILb0ESt26random_access_iterator_tagE8__copy_bIP9ReservoirS4_EET0_T_S6_S5_
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
Leh_func_end242:

	.globl	__ZNSt22__copy_backward_normalILb0ELb0EE10__copy_b_nIP9ReservoirS3_EET0_T_S5_S4_
.weak_definition __ZNSt22__copy_backward_normalILb0ELb0EE10__copy_b_nIP9ReservoirS3_EET0_T_S5_S4_
	.align	4, 0x90
__ZNSt22__copy_backward_normalILb0ELb0EE10__copy_b_nIP9ReservoirS3_EET0_T_S5_S4_:
Leh_func_begin243:
	pushq	%rbp
Ltmp611:
	movq	%rsp, %rbp
Ltmp612:
	subq	$48, %rsp
Ltmp613:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZSt19__copy_backward_auxIP9ReservoirS1_ET0_T_S3_S2_
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
Leh_func_end243:

	.globl	__ZSt13copy_backwardIP9ReservoirS1_ET0_T_S3_S2_
.weak_definition __ZSt13copy_backwardIP9ReservoirS1_ET0_T_S3_S2_
	.align	4, 0x90
__ZSt13copy_backwardIP9ReservoirS1_ET0_T_S3_S2_:
Leh_func_begin244:
	pushq	%rbp
Ltmp614:
	movq	%rsp, %rbp
Ltmp615:
	subq	$48, %rsp
Ltmp616:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movb	$0, -41(%rbp)
	movb	$0, -42(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZNSt22__copy_backward_normalILb0ELb0EE10__copy_b_nIP9ReservoirS3_EET0_T_S5_S4_
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
Leh_func_end244:

	.globl	__ZNK9__gnu_cxx17__normal_iteratorIPK9ReservoirSt6vectorIS1_SaIS1_EEE4baseEv
.weak_definition __ZNK9__gnu_cxx17__normal_iteratorIPK9ReservoirSt6vectorIS1_SaIS1_EEE4baseEv
	.align	1, 0x90
__ZNK9__gnu_cxx17__normal_iteratorIPK9ReservoirSt6vectorIS1_SaIS1_EEE4baseEv:
Leh_func_begin245:
	pushq	%rbp
Ltmp617:
	movq	%rsp, %rbp
Ltmp618:
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	popq	%rbp
	ret
Leh_func_end245:

	.globl	__ZN9__gnu_cxxneIPK9ReservoirSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
.weak_definition __ZN9__gnu_cxxneIPK9ReservoirSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
	.align	4, 0x90
__ZN9__gnu_cxxneIPK9ReservoirSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_:
Leh_func_begin246:
	pushq	%rbp
Ltmp619:
	movq	%rsp, %rbp
Ltmp620:
	subq	$32, %rsp
Ltmp621:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNK9__gnu_cxx17__normal_iteratorIPK9ReservoirSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	%rcx, %rdi
	movq	%rax, -32(%rbp)
	callq	__ZNK9__gnu_cxx17__normal_iteratorIPK9ReservoirSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rax, %rcx
	setne	%al
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movzbl	%al, %eax
	addq	$32, %rsp
	popq	%rbp
	ret
Leh_func_end246:

	.globl	__ZNSt15__copy_backwardILb0ESt26random_access_iterator_tagE8__copy_bIP7myclassS4_EET0_T_S6_S5_
.weak_definition __ZNSt15__copy_backwardILb0ESt26random_access_iterator_tagE8__copy_bIP7myclassS4_EET0_T_S6_S5_
	.align	4, 0x90
__ZNSt15__copy_backwardILb0ESt26random_access_iterator_tagE8__copy_bIP7myclassS4_EET0_T_S6_S5_:
Leh_func_begin247:
	pushq	%rbp
Ltmp622:
	movq	%rsp, %rbp
Ltmp623:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	subq	%rcx, %rax
	movq	%rax, %rcx
	sarq	$63, %rcx
	shrq	$60, %rcx
	leaq	(%rax,%rcx), %rax
	sarq	$4, %rax
	movq	%rax, -56(%rbp)
	jmp	LBB247_2
LBB247_1:
	movq	-24(%rbp), %rax
	movabsq	$-16, %rcx
	addq	%rcx, %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-16(%rbp), %rax
	movabsq	$-16, %rcx
	addq	%rcx, %rax
	movq	%rax, -16(%rbp)
	movq	-48(%rbp), %rax
	movq	-16(%rbp), %rcx
	movl	(%rcx), %edx
	movl	%edx, (%rax)
	movsd	8(%rcx), %xmm0
	movsd	%xmm0, 8(%rax)
	movq	-56(%rbp), %rax
	movabsq	$1, %rcx
	subq	%rcx, %rax
	movq	%rax, -56(%rbp)
LBB247_2:
	movq	-56(%rbp), %rax
	cmpq	$0, %rax
	jg	LBB247_1
	movq	-24(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	popq	%rbp
	ret
Leh_func_end247:

	.globl	__ZSt19__copy_backward_auxIP7myclassS1_ET0_T_S3_S2_
.weak_definition __ZSt19__copy_backward_auxIP7myclassS1_ET0_T_S3_S2_
	.align	4, 0x90
__ZSt19__copy_backward_auxIP7myclassS1_ET0_T_S3_S2_:
Leh_func_begin248:
	pushq	%rbp
Ltmp624:
	movq	%rsp, %rbp
Ltmp625:
	subq	$48, %rsp
Ltmp626:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movb	$0, -41(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZNSt15__copy_backwardILb0ESt26random_access_iterator_tagE8__copy_bIP7myclassS4_EET0_T_S6_S5_
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
Leh_func_end248:

	.globl	__ZNSt22__copy_backward_normalILb0ELb0EE10__copy_b_nIP7myclassS3_EET0_T_S5_S4_
.weak_definition __ZNSt22__copy_backward_normalILb0ELb0EE10__copy_b_nIP7myclassS3_EET0_T_S5_S4_
	.align	4, 0x90
__ZNSt22__copy_backward_normalILb0ELb0EE10__copy_b_nIP7myclassS3_EET0_T_S5_S4_:
Leh_func_begin249:
	pushq	%rbp
Ltmp627:
	movq	%rsp, %rbp
Ltmp628:
	subq	$48, %rsp
Ltmp629:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZSt19__copy_backward_auxIP7myclassS1_ET0_T_S3_S2_
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
Leh_func_end249:

	.globl	__ZSt13copy_backwardIP7myclassS1_ET0_T_S3_S2_
.weak_definition __ZSt13copy_backwardIP7myclassS1_ET0_T_S3_S2_
	.align	4, 0x90
__ZSt13copy_backwardIP7myclassS1_ET0_T_S3_S2_:
Leh_func_begin250:
	pushq	%rbp
Ltmp630:
	movq	%rsp, %rbp
Ltmp631:
	subq	$48, %rsp
Ltmp632:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movb	$0, -41(%rbp)
	movb	$0, -42(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZNSt22__copy_backward_normalILb0ELb0EE10__copy_b_nIP7myclassS3_EET0_T_S5_S4_
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
Leh_func_end250:

	.globl	__ZNSt22__copy_backward_normalILb1ELb1EE10__copy_b_nIN9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS4_SaIS4_EEEES9_EET0_T_SB_SA_
.weak_definition __ZNSt22__copy_backward_normalILb1ELb1EE10__copy_b_nIN9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS4_SaIS4_EEEES9_EET0_T_SB_SA_
	.align	4, 0x90
__ZNSt22__copy_backward_normalILb1ELb1EE10__copy_b_nIN9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS4_SaIS4_EEEES9_EET0_T_SB_SA_:
Leh_func_begin251:
	pushq	%rbp
Ltmp633:
	movq	%rsp, %rbp
Ltmp634:
	subq	$96, %rsp
Ltmp635:
	leaq	-8(%rbp), %rax
	movq	%rdi, -8(%rbp)
	leaq	-16(%rbp), %rcx
	movq	%rsi, -16(%rbp)
	leaq	-24(%rbp), %rsi
	movq	%rdx, -24(%rbp)
	movq	%rsi, %rdi
	movq	%rax, -64(%rbp)
	movq	%rcx, -72(%rbp)
	callq	__ZNK9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rax
	movq	-72(%rbp), %rdi
	movq	%rax, -80(%rbp)
	callq	__ZNK9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rax
	movq	-64(%rbp), %rdi
	movq	%rax, -88(%rbp)
	callq	__ZNK9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rax
	movq	%rax, %rdi
	movq	-88(%rbp), %rsi
	movq	-80(%rbp), %rdx
	callq	__ZSt19__copy_backward_auxIP7myclassS1_ET0_T_S3_S2_
	movq	%rax, -40(%rbp)
	leaq	-48(%rbp), %rax
	leaq	-40(%rbp), %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZN9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS1_SaIS1_EEEC1ERKS2_
	movq	-48(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	addq	$96, %rsp
	popq	%rbp
	ret
Leh_func_end251:

	.globl	__ZSt13copy_backwardIN9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_
.weak_definition __ZSt13copy_backwardIN9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_
	.align	4, 0x90
__ZSt13copy_backwardIN9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_:
Leh_func_begin252:
	pushq	%rbp
Ltmp636:
	movq	%rsp, %rbp
Ltmp637:
	subq	$64, %rsp
Ltmp638:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movb	$1, -49(%rbp)
	movb	$1, -50(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZNSt22__copy_backward_normalILb1ELb1EE10__copy_b_nIN9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS4_SaIS4_EEEES9_EET0_T_SB_SA_
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	addq	$64, %rsp
	popq	%rbp
	ret
Leh_func_end252:

	.globl	__ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS2_SaIS2_EEEEPFbS2_S2_EEvT_SA_T0_
.weak_definition __ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS2_SaIS2_EEEEPFbS2_S2_EEvT_SA_T0_
	.align	4, 0x90
__ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS2_SaIS2_EEEEPFbS2_S2_EEvT_SA_T0_:
Leh_func_begin253:
	pushq	%rbp
Ltmp639:
	movq	%rsp, %rbp
Ltmp640:
	subq	$176, %rsp
Ltmp641:
	leaq	-8(%rbp), %rax
	movq	%rdi, -8(%rbp)
	leaq	-16(%rbp), %rcx
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZN9__gnu_cxxeqIP7myclassSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_
	movb	%al, %cl
	movb	%cl, -129(%rbp)
	movb	-129(%rbp), %cl
	cmpb	$0, %cl
	jne	LBB253_7
	movq	$1, -128(%rbp)
	leaq	-8(%rbp), %rax
	leaq	-128(%rbp), %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZNK9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS1_SaIS1_EEEplERKl
	movq	%rax, -120(%rbp)
	movq	-120(%rbp), %rax
	movq	%rax, -144(%rbp)
	jmp	LBB253_6
LBB253_2:
	leaq	-144(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNK9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS1_SaIS1_EEEdeEv
	movl	(%rax), %ecx
	movl	%ecx, -160(%rbp)
	movsd	8(%rax), %xmm0
	movsd	%xmm0, -152(%rbp)
	leaq	-8(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNK9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS1_SaIS1_EEEdeEv
	movl	(%rax), %ecx
	movl	%ecx, -104(%rbp)
	movsd	8(%rax), %xmm0
	movsd	%xmm0, -96(%rbp)
	movl	-160(%rbp), %eax
	movl	%eax, -88(%rbp)
	movsd	-152(%rbp), %xmm0
	movsd	%xmm0, -80(%rbp)
	movq	-24(%rbp), %rax
	movq	-88(%rbp), %rcx
	movsd	-80(%rbp), %xmm0
	movq	-104(%rbp), %rdx
	movsd	-96(%rbp), %xmm1
	movq	%rcx, %rdi
	movq	%rdx, %rsi
	callq	*%rax
	movb	%al, %cl
	movb	%cl, -105(%rbp)
	movb	-105(%rbp), %cl
	cmpb	$0, %cl
	je	LBB253_4
	movq	$1, -56(%rbp)
	leaq	-144(%rbp), %rax
	leaq	-56(%rbp), %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZNK9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS1_SaIS1_EEEplERKl
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -64(%rbp)
	leaq	-8(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	-144(%rbp), %rdx
	movq	-64(%rbp), %rsi
	movq	%rcx, %rdi
	movq	%rsi, -168(%rbp)
	movq	%rdx, %rsi
	movq	-168(%rbp), %rdx
	movq	%rax, -176(%rbp)
	callq	__ZSt13copy_backwardIN9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	-176(%rbp), %rdi
	callq	__ZNK9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS1_SaIS1_EEEdeEv
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movl	-160(%rbp), %ecx
	movl	%ecx, (%rax)
	movsd	-152(%rbp), %xmm0
	movsd	%xmm0, 8(%rax)
	jmp	LBB253_5
LBB253_4:
	movq	-144(%rbp), %rax
	movq	-160(%rbp), %rcx
	movsd	-152(%rbp), %xmm0
	movq	-24(%rbp), %rdx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS2_SaIS2_EEEES2_PFbS2_S2_EEvT_T0_T1_
LBB253_5:
	leaq	-144(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZN9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS1_SaIS1_EEEppEv
LBB253_6:
	leaq	-144(%rbp), %rax
	leaq	-16(%rbp), %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZN9__gnu_cxxneIP7myclassSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_
	movb	%al, %cl
	movb	%cl, -106(%rbp)
	movb	-106(%rbp), %cl
	cmpb	$0, %cl
	jne	LBB253_2
LBB253_7:
	addq	$176, %rsp
	popq	%rbp
	ret
Leh_func_end253:

	.globl	__ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS2_SaIS2_EEEEPFbS2_S2_EEvT_SA_T0_
.weak_definition __ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS2_SaIS2_EEEEPFbS2_S2_EEvT_SA_T0_
	.align	4, 0x90
__ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS2_SaIS2_EEEEPFbS2_S2_EEvT_SA_T0_:
Leh_func_begin254:
	pushq	%rbp
Ltmp642:
	movq	%rsp, %rbp
Ltmp643:
	subq	$96, %rsp
Ltmp644:
	leaq	-8(%rbp), %rax
	movq	%rdi, -8(%rbp)
	leaq	-16(%rbp), %rcx
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, %rdi
	movq	%rax, %rsi
	callq	__ZN9__gnu_cxxmiIP7myclassSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_
	cmpq	$16, %rax
	setg	%al
	andb	$1, %al
	movb	%al, -73(%rbp)
	movb	-73(%rbp), %al
	cmpb	$0, %al
	je	LBB254_2
	movq	$16, -64(%rbp)
	leaq	-8(%rbp), %rax
	leaq	-64(%rbp), %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	movq	%rax, -88(%rbp)
	callq	__ZNK9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS1_SaIS1_EEEplERKl
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	-8(%rbp), %rax
	movq	-72(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS2_SaIS2_EEEEPFbS2_S2_EEvT_SA_T0_
	movq	$16, -40(%rbp)
	leaq	-40(%rbp), %rax
	movq	-88(%rbp), %rdi
	movq	%rax, %rsi
	callq	__ZNK9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS1_SaIS1_EEEplERKl
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS2_SaIS2_EEEEPFbS2_S2_EEvT_SA_T0_
	jmp	LBB254_3
LBB254_2:
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS2_SaIS2_EEEEPFbS2_S2_EEvT_SA_T0_
LBB254_3:
	addq	$96, %rsp
	popq	%rbp
	ret
Leh_func_end254:

	.globl	__ZSt10_ConstructI7myclassS0_EvPT_RKT0_
.weak_definition __ZSt10_ConstructI7myclassS0_EvPT_RKT0_
	.align	4, 0x90
__ZSt10_ConstructI7myclassS0_EvPT_RKT0_:
Leh_func_begin255:
	pushq	%rbp
Ltmp645:
	movq	%rsp, %rbp
Ltmp646:
	subq	$32, %rsp
Ltmp647:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movabsq	$16, %rcx
	movq	%rcx, %rdi
	movq	%rax, %rsi
	callq	__ZnwmPv
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	cmpq	$0, %rax
	je	LBB255_2
	movq	-32(%rbp), %rax
	movq	-16(%rbp), %rcx
	movl	(%rcx), %edx
	movl	%edx, (%rax)
	movsd	8(%rcx), %xmm0
	movsd	%xmm0, 8(%rax)
	movq	-32(%rbp), %rax
	movq	%rax, -24(%rbp)
	jmp	LBB255_3
LBB255_2:
	movq	-32(%rbp), %rax
	movq	%rax, -24(%rbp)
LBB255_3:
	addq	$32, %rsp
	popq	%rbp
	ret
Leh_func_end255:

	.globl	__ZSt24__uninitialized_copy_auxIP7myclassS1_ET0_T_S3_S2_St12__false_type
.weak_definition __ZSt24__uninitialized_copy_auxIP7myclassS1_ET0_T_S3_S2_St12__false_type
	.align	4, 0x90
__ZSt24__uninitialized_copy_auxIP7myclassS1_ET0_T_S3_S2_St12__false_type:
Leh_func_begin256:
	pushq	%rbp
Ltmp648:
	movq	%rsp, %rbp
Ltmp649:
	subq	$48, %rsp
Ltmp650:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rdx, -48(%rbp)
	jmp	LBB256_2
LBB256_1:
	movq	-48(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZSt10_ConstructI7myclassS0_EvPT_RKT0_
	movq	-8(%rbp), %rax
	movabsq	$16, %rcx
	addq	%rcx, %rax
	movq	%rax, -8(%rbp)
	movq	-48(%rbp), %rax
	movabsq	$16, %rcx
	addq	%rcx, %rax
	movq	%rax, -48(%rbp)
LBB256_2:
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	cmpq	%rcx, %rax
	jne	LBB256_1
	movq	-48(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
Leh_func_end256:

	.globl	__ZSt18uninitialized_copyIP7myclassS1_ET0_T_S3_S2_
.weak_definition __ZSt18uninitialized_copyIP7myclassS1_ET0_T_S3_S2_
	.align	4, 0x90
__ZSt18uninitialized_copyIP7myclassS1_ET0_T_S3_S2_:
Leh_func_begin257:
	pushq	%rbp
Ltmp651:
	movq	%rsp, %rbp
Ltmp652:
	subq	$64, %rsp
Ltmp653:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movb	$0, -48(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movb	-40(%rbp), %sil
	movq	%rsp, %rdi
	movb	%sil, (%rdi)
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZSt24__uninitialized_copy_auxIP7myclassS1_ET0_T_S3_S2_St12__false_type
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	addq	$64, %rsp
	popq	%rbp
	ret
Leh_func_end257:

	.globl	__ZSt22__uninitialized_copy_aIP7myclassS1_S0_ET0_T_S3_S2_SaIT1_E
.weak_definition __ZSt22__uninitialized_copy_aIP7myclassS1_S0_ET0_T_S3_S2_SaIT1_E
	.align	4, 0x90
__ZSt22__uninitialized_copy_aIP7myclassS1_S0_ET0_T_S3_S2_SaIT1_E:
Leh_func_begin258:
	pushq	%rbp
Ltmp654:
	movq	%rsp, %rbp
Ltmp655:
	subq	$48, %rsp
Ltmp656:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZSt18uninitialized_copyIP7myclassS1_ET0_T_S3_S2_
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
Leh_func_end258:

	.globl	__ZSt4swapI7myclassEvRT_S2_
.weak_definition __ZSt4swapI7myclassEvRT_S2_
	.align	4, 0x90
__ZSt4swapI7myclassEvRT_S2_:
Leh_func_begin259:
	pushq	%rbp
Ltmp657:
	movq	%rsp, %rbp
Ltmp658:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movl	(%rax), %ecx
	movl	%ecx, -32(%rbp)
	movsd	8(%rax), %xmm0
	movsd	%xmm0, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	movl	(%rcx), %edx
	movl	%edx, (%rax)
	movsd	8(%rcx), %xmm0
	movsd	%xmm0, 8(%rax)
	movq	-16(%rbp), %rax
	movl	-32(%rbp), %ecx
	movl	%ecx, (%rax)
	movsd	-24(%rbp), %xmm0
	movsd	%xmm0, 8(%rax)
	popq	%rbp
	ret
Leh_func_end259:

	.globl	__ZNSt11__iter_swapILb1EE9iter_swapIN9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS4_SaIS4_EEEES9_EEvT_T0_
.weak_definition __ZNSt11__iter_swapILb1EE9iter_swapIN9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS4_SaIS4_EEEES9_EEvT_T0_
	.align	4, 0x90
__ZNSt11__iter_swapILb1EE9iter_swapIN9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS4_SaIS4_EEEES9_EEvT_T0_:
Leh_func_begin260:
	pushq	%rbp
Ltmp659:
	movq	%rsp, %rbp
Ltmp660:
	subq	$32, %rsp
Ltmp661:
	leaq	-8(%rbp), %rax
	movq	%rdi, -8(%rbp)
	leaq	-16(%rbp), %rcx
	movq	%rsi, -16(%rbp)
	movq	%rcx, %rdi
	movq	%rax, -24(%rbp)
	callq	__ZNK9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS1_SaIS1_EEEdeEv
	movq	-24(%rbp), %rdi
	movq	%rax, -32(%rbp)
	callq	__ZNK9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS1_SaIS1_EEEdeEv
	movq	%rax, %rdi
	movq	-32(%rbp), %rsi
	callq	__ZSt4swapI7myclassEvRT_S2_
	addq	$32, %rsp
	popq	%rbp
	ret
Leh_func_end260:

	.globl	__ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS2_SaIS2_EEEES7_EvT_T0_
.weak_definition __ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS2_SaIS2_EEEES7_EvT_T0_
	.align	4, 0x90
__ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS2_SaIS2_EEEES7_EvT_T0_:
Leh_func_begin261:
	pushq	%rbp
Ltmp662:
	movq	%rsp, %rbp
Ltmp663:
	subq	$16, %rsp
Ltmp664:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZNSt11__iter_swapILb1EE9iter_swapIN9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS4_SaIS4_EEEES9_EEvT_T0_
	addq	$16, %rsp
	popq	%rbp
	ret
Leh_func_end261:

	.globl	__ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS2_SaIS2_EEEES2_PFbS2_S2_EET_SA_SA_T0_T1_
.weak_definition __ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS2_SaIS2_EEEES2_PFbS2_S2_EET_SA_SA_T0_T1_
	.align	4, 0x90
__ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS2_SaIS2_EEEES2_PFbS2_S2_EET_SA_SA_T0_T1_:
Leh_func_begin262:
	pushq	%rbp
Ltmp665:
	movq	%rsp, %rbp
Ltmp666:
	subq	$160, %rsp
Ltmp667:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -32(%rbp)
	movsd	%xmm0, -24(%rbp)
	movq	%rcx, -40(%rbp)
LBB262_1:
	jmp	LBB262_3
LBB262_2:
	leaq	-8(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZN9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS1_SaIS1_EEEppEv
LBB262_3:
	movl	-32(%rbp), %eax
	movl	%eax, -136(%rbp)
	movsd	-24(%rbp), %xmm0
	movsd	%xmm0, -128(%rbp)
	leaq	-8(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNK9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS1_SaIS1_EEEdeEv
	movl	(%rax), %ecx
	movl	%ecx, -120(%rbp)
	movsd	8(%rax), %xmm0
	movsd	%xmm0, -112(%rbp)
	movq	-40(%rbp), %rax
	movq	-120(%rbp), %rcx
	movsd	-112(%rbp), %xmm0
	movq	-136(%rbp), %rdx
	movsd	-128(%rbp), %xmm1
	movq	%rcx, %rdi
	movq	%rdx, %rsi
	callq	*%rax
	movb	%al, %cl
	movb	%cl, -137(%rbp)
	movb	-137(%rbp), %cl
	cmpb	$0, %cl
	jne	LBB262_2
	leaq	-16(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZN9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS1_SaIS1_EEEmmEv
	jmp	LBB262_6
LBB262_5:
	leaq	-16(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZN9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS1_SaIS1_EEEmmEv
LBB262_6:
	leaq	-16(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNK9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS1_SaIS1_EEEdeEv
	movl	(%rax), %ecx
	movl	%ecx, -96(%rbp)
	movsd	8(%rax), %xmm0
	movsd	%xmm0, -88(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -80(%rbp)
	movsd	-24(%rbp), %xmm0
	movsd	%xmm0, -72(%rbp)
	movq	-40(%rbp), %rax
	movq	-80(%rbp), %rcx
	movsd	-72(%rbp), %xmm0
	movq	-96(%rbp), %rdx
	movsd	-88(%rbp), %xmm1
	movq	%rcx, %rdi
	movq	%rdx, %rsi
	callq	*%rax
	movb	%al, %cl
	movb	%cl, -97(%rbp)
	movb	-97(%rbp), %cl
	cmpb	$0, %cl
	jne	LBB262_5
	leaq	-8(%rbp), %rax
	leaq	-16(%rbp), %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZN9__gnu_cxxltIP7myclassSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_
	movb	%al, %cl
	cmpb	$0, %cl
	setne	%cl
	xorb	$1, %cl
	andb	$1, %cl
	movb	%cl, -57(%rbp)
	movb	-57(%rbp), %cl
	cmpb	$0, %cl
	je	LBB262_9
	movq	-8(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -48(%rbp)
	jmp	LBB262_10
LBB262_9:
	leaq	-8(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	-16(%rbp), %rdx
	movq	%rcx, %rdi
	movq	%rdx, %rsi
	movq	%rax, -152(%rbp)
	callq	__ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS2_SaIS2_EEEES7_EvT_T0_
	movq	-152(%rbp), %rdi
	callq	__ZN9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS1_SaIS1_EEEppEv
	jmp	LBB262_1
LBB262_10:
	movq	-48(%rbp), %rax
	addq	$160, %rsp
	popq	%rbp
	ret
Leh_func_end262:

	.globl	__ZNK9__gnu_cxx17__normal_iteratorIPK6SommetSt6vectorIS1_SaIS1_EEE4baseEv
.weak_definition __ZNK9__gnu_cxx17__normal_iteratorIPK6SommetSt6vectorIS1_SaIS1_EEE4baseEv
	.align	1, 0x90
__ZNK9__gnu_cxx17__normal_iteratorIPK6SommetSt6vectorIS1_SaIS1_EEE4baseEv:
Leh_func_begin263:
	pushq	%rbp
Ltmp668:
	movq	%rsp, %rbp
Ltmp669:
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	popq	%rbp
	ret
Leh_func_end263:

	.globl	__ZN9__gnu_cxxneIPK6SommetSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
.weak_definition __ZN9__gnu_cxxneIPK6SommetSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
	.align	4, 0x90
__ZN9__gnu_cxxneIPK6SommetSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_:
Leh_func_begin264:
	pushq	%rbp
Ltmp670:
	movq	%rsp, %rbp
Ltmp671:
	subq	$32, %rsp
Ltmp672:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNK9__gnu_cxx17__normal_iteratorIPK6SommetSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	%rcx, %rdi
	movq	%rax, -32(%rbp)
	callq	__ZNK9__gnu_cxx17__normal_iteratorIPK6SommetSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rax
	movq	-32(%rbp), %rcx
	cmpq	%rax, %rcx
	setne	%al
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movzbl	%al, %eax
	addq	$32, %rsp
	popq	%rbp
	ret
Leh_func_end264:

	.globl	__ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS2_SaIS2_EEEElS2_PFbS2_S2_EEvT_T0_SB_T1_T2_
.weak_definition __ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS2_SaIS2_EEEElS2_PFbS2_S2_EEvT_T0_SB_T1_T2_
	.align	4, 0x90
__ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS2_SaIS2_EEEElS2_PFbS2_S2_EEvT_T0_SB_T1_T2_:
Leh_func_begin265:
	pushq	%rbp
Ltmp673:
	movq	%rsp, %rbp
Ltmp674:
	subq	$192, %rsp
Ltmp675:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -40(%rbp)
	movsd	%xmm0, -32(%rbp)
	movq	%r8, -48(%rbp)
	movq	-16(%rbp), %rax
	movabsq	$1, %rcx
	subq	%rcx, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	leaq	(%rax,%rcx), %rax
	sarq	%rax
	movq	%rax, -176(%rbp)
	jmp	LBB265_2
LBB265_1:
	leaq	-8(%rbp), %rax
	leaq	-16(%rbp), %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	movq	%rax, -184(%rbp)
	callq	__ZNK9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS1_SaIS1_EEEplERKl
	movq	%rax, -104(%rbp)
	leaq	-112(%rbp), %rax
	movq	-104(%rbp), %rcx
	movq	%rcx, -112(%rbp)
	movq	%rax, %rdi
	callq	__ZNK9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS1_SaIS1_EEEdeEv
	movq	%rax, -96(%rbp)
	leaq	-176(%rbp), %rax
	movq	-184(%rbp), %rdi
	movq	%rax, %rsi
	callq	__ZNK9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS1_SaIS1_EEEplERKl
	movq	%rax, -80(%rbp)
	leaq	-88(%rbp), %rax
	movq	-80(%rbp), %rcx
	movq	%rcx, -88(%rbp)
	movq	%rax, %rdi
	callq	__ZNK9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS1_SaIS1_EEEdeEv
	movq	-96(%rbp), %rcx
	movl	(%rax), %edx
	movl	%edx, (%rcx)
	movsd	8(%rax), %xmm0
	movsd	%xmm0, 8(%rcx)
	movq	-176(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movabsq	$1, %rcx
	subq	%rcx, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	leaq	(%rax,%rcx), %rax
	sarq	%rax
	movq	%rax, -176(%rbp)
LBB265_2:
	movq	-16(%rbp), %rax
	movq	-24(%rbp), %rcx
	cmpq	%rcx, %rax
	jle	LBB265_5
	movl	-40(%rbp), %eax
	movl	%eax, -160(%rbp)
	movsd	-32(%rbp), %xmm0
	movsd	%xmm0, -152(%rbp)
	leaq	-8(%rbp), %rax
	leaq	-176(%rbp), %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZNK9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS1_SaIS1_EEEplERKl
	movq	%rax, -120(%rbp)
	leaq	-128(%rbp), %rax
	movq	-120(%rbp), %rcx
	movq	%rcx, -128(%rbp)
	movq	%rax, %rdi
	callq	__ZNK9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS1_SaIS1_EEEdeEv
	movl	(%rax), %ecx
	movl	%ecx, -144(%rbp)
	movsd	8(%rax), %xmm0
	movsd	%xmm0, -136(%rbp)
	movq	-48(%rbp), %rax
	movq	-144(%rbp), %rcx
	movsd	-136(%rbp), %xmm0
	movq	-160(%rbp), %rdx
	movsd	-152(%rbp), %xmm1
	movq	%rcx, %rdi
	movq	%rdx, %rsi
	callq	*%rax
	movb	%al, %cl
	cmpb	$0, %cl
	setne	%cl
	xorb	$1, %cl
	andb	$1, %cl
	cmpb	$0, %cl
	jne	LBB265_5
	movb	$1, -161(%rbp)
	jmp	LBB265_6
LBB265_5:
	movb	$0, -161(%rbp)
LBB265_6:
	movb	-161(%rbp), %al
	movb	%al, -162(%rbp)
	movb	-162(%rbp), %al
	cmpb	$0, %al
	jne	LBB265_1
	leaq	-8(%rbp), %rax
	leaq	-16(%rbp), %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZNK9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS1_SaIS1_EEEplERKl
	movq	%rax, -64(%rbp)
	leaq	-72(%rbp), %rax
	movq	-64(%rbp), %rcx
	movq	%rcx, -72(%rbp)
	movq	%rax, %rdi
	callq	__ZNK9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS1_SaIS1_EEEdeEv
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	movl	-40(%rbp), %ecx
	movl	%ecx, (%rax)
	movsd	-32(%rbp), %xmm0
	movsd	%xmm0, 8(%rax)
	addq	$192, %rsp
	popq	%rbp
	ret
Leh_func_end265:

	.globl	__ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS2_SaIS2_EEEElS2_PFbS2_S2_EEvT_T0_SB_T1_T2_
.weak_definition __ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS2_SaIS2_EEEElS2_PFbS2_S2_EEvT_T0_SB_T1_T2_
	.align	4, 0x90
__ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS2_SaIS2_EEEElS2_PFbS2_S2_EEvT_T0_SB_T1_T2_:
Leh_func_begin266:
	pushq	%rbp
Ltmp676:
	movq	%rsp, %rbp
Ltmp677:
	subq	$288, %rsp
Ltmp678:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -40(%rbp)
	movsd	%xmm0, -32(%rbp)
	movq	%r8, -48(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -224(%rbp)
	movq	-16(%rbp), %rax
	movabsq	$1, %rcx
	addq	%rcx, %rax
	movabsq	$2, %rcx
	imulq	%rcx, %rax
	movq	%rax, -232(%rbp)
	jmp	LBB266_4
LBB266_1:
	movq	-232(%rbp), %rax
	movabsq	$1, %rcx
	subq	%rcx, %rax
	movq	%rax, -184(%rbp)
	leaq	-8(%rbp), %rax
	leaq	-184(%rbp), %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	movq	%rax, -240(%rbp)
	callq	__ZNK9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS1_SaIS1_EEEplERKl
	movq	%rax, -176(%rbp)
	leaq	-192(%rbp), %rax
	movq	-176(%rbp), %rcx
	movq	%rcx, -192(%rbp)
	movq	%rax, %rdi
	callq	__ZNK9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS1_SaIS1_EEEdeEv
	movl	(%rax), %ecx
	movl	%ecx, -208(%rbp)
	movsd	8(%rax), %xmm0
	movsd	%xmm0, -200(%rbp)
	leaq	-232(%rbp), %rax
	movq	-240(%rbp), %rdi
	movq	%rax, %rsi
	callq	__ZNK9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS1_SaIS1_EEEplERKl
	movq	%rax, -144(%rbp)
	leaq	-152(%rbp), %rax
	movq	-144(%rbp), %rcx
	movq	%rcx, -152(%rbp)
	movq	%rax, %rdi
	callq	__ZNK9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS1_SaIS1_EEEdeEv
	movl	(%rax), %ecx
	movl	%ecx, -168(%rbp)
	movsd	8(%rax), %xmm0
	movsd	%xmm0, -160(%rbp)
	movq	-48(%rbp), %rax
	movq	-168(%rbp), %rcx
	movsd	-160(%rbp), %xmm0
	movq	-208(%rbp), %rdx
	movsd	-200(%rbp), %xmm1
	movq	%rcx, %rdi
	movq	%rdx, %rsi
	callq	*%rax
	movb	%al, %cl
	movb	%cl, -209(%rbp)
	movb	-209(%rbp), %cl
	cmpb	$0, %cl
	je	LBB266_3
	movq	-232(%rbp), %rax
	movabsq	$1, %rcx
	subq	%rcx, %rax
	movq	%rax, -232(%rbp)
LBB266_3:
	leaq	-8(%rbp), %rax
	leaq	-16(%rbp), %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	movq	%rax, -248(%rbp)
	callq	__ZNK9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS1_SaIS1_EEEplERKl
	movq	%rax, -128(%rbp)
	leaq	-136(%rbp), %rax
	movq	-128(%rbp), %rcx
	movq	%rcx, -136(%rbp)
	movq	%rax, %rdi
	callq	__ZNK9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS1_SaIS1_EEEdeEv
	movq	%rax, -120(%rbp)
	leaq	-232(%rbp), %rax
	movq	-248(%rbp), %rdi
	movq	%rax, %rsi
	callq	__ZNK9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS1_SaIS1_EEEplERKl
	movq	%rax, -104(%rbp)
	leaq	-112(%rbp), %rax
	movq	-104(%rbp), %rcx
	movq	%rcx, -112(%rbp)
	movq	%rax, %rdi
	callq	__ZNK9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS1_SaIS1_EEEdeEv
	movq	-120(%rbp), %rcx
	movl	(%rax), %edx
	movl	%edx, (%rcx)
	movsd	8(%rax), %xmm0
	movsd	%xmm0, 8(%rcx)
	movq	-232(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-232(%rbp), %rax
	movabsq	$1, %rcx
	addq	%rcx, %rax
	movabsq	$2, %rcx
	imulq	%rcx, %rax
	movq	%rax, -232(%rbp)
LBB266_4:
	movq	-232(%rbp), %rax
	movq	-24(%rbp), %rcx
	cmpq	%rcx, %rax
	jl	LBB266_1
	movq	-232(%rbp), %rax
	movq	-24(%rbp), %rcx
	cmpq	%rcx, %rax
	jne	LBB266_7
	leaq	-8(%rbp), %rax
	leaq	-16(%rbp), %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	movq	%rax, -256(%rbp)
	callq	__ZNK9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS1_SaIS1_EEEplERKl
	movq	%rax, -88(%rbp)
	leaq	-96(%rbp), %rax
	movq	-88(%rbp), %rcx
	movq	%rcx, -96(%rbp)
	movq	%rax, %rdi
	callq	__ZNK9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS1_SaIS1_EEEdeEv
	movq	%rax, -80(%rbp)
	movq	-232(%rbp), %rax
	movabsq	$1, %rcx
	subq	%rcx, %rax
	movq	%rax, -64(%rbp)
	leaq	-64(%rbp), %rax
	movq	-256(%rbp), %rdi
	movq	%rax, %rsi
	movq	%rcx, -264(%rbp)
	callq	__ZNK9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS1_SaIS1_EEEplERKl
	movq	%rax, -56(%rbp)
	leaq	-72(%rbp), %rax
	movq	-56(%rbp), %rcx
	movq	%rcx, -72(%rbp)
	movq	%rax, %rdi
	callq	__ZNK9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS1_SaIS1_EEEdeEv
	movq	-80(%rbp), %rcx
	movl	(%rax), %edx
	movl	%edx, (%rcx)
	movsd	8(%rax), %xmm0
	movsd	%xmm0, 8(%rcx)
	movq	-232(%rbp), %rax
	movq	-264(%rbp), %rcx
	subq	%rcx, %rax
	movq	%rax, -16(%rbp)
LBB266_7:
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	-224(%rbp), %rdx
	movq	-40(%rbp), %rsi
	movsd	-32(%rbp), %xmm0
	movq	-48(%rbp), %rdi
	movq	%rdi, -272(%rbp)
	movq	%rcx, %rdi
	movq	%rsi, -280(%rbp)
	movq	%rax, %rsi
	movq	-280(%rbp), %rcx
	movq	-272(%rbp), %r8
	callq	__ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS2_SaIS2_EEEElS2_PFbS2_S2_EEvT_T0_SB_T1_T2_
	addq	$288, %rsp
	popq	%rbp
	ret
Leh_func_end266:

	.globl	__ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS2_SaIS2_EEEEPFbS2_S2_EEvT_SA_T0_
.weak_definition __ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS2_SaIS2_EEEEPFbS2_S2_EEvT_SA_T0_
	.align	4, 0x90
__ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS2_SaIS2_EEEEPFbS2_S2_EEvT_SA_T0_:
Leh_func_begin267:
	pushq	%rbp
Ltmp679:
	movq	%rsp, %rbp
Ltmp680:
	subq	$96, %rsp
Ltmp681:
	leaq	-8(%rbp), %rax
	movq	%rdi, -8(%rbp)
	leaq	-16(%rbp), %rcx
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, %rdi
	movq	%rax, %rsi
	callq	__ZN9__gnu_cxxmiIP7myclassSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_
	cmpq	$1, %rax
	setle	%al
	andb	$1, %al
	movb	%al, -57(%rbp)
	movb	-57(%rbp), %al
	cmpb	$0, %al
	jne	LBB267_4
	leaq	-16(%rbp), %rax
	leaq	-8(%rbp), %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZN9__gnu_cxxmiIP7myclassSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
	movabsq	$2, %rcx
	subq	%rcx, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	leaq	(%rax,%rcx), %rax
	sarq	%rax
	movq	%rax, -80(%rbp)
LBB267_2:
	leaq	-8(%rbp), %rax
	leaq	-80(%rbp), %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZNK9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS1_SaIS1_EEEplERKl
	movq	%rax, -32(%rbp)
	leaq	-40(%rbp), %rax
	movq	-32(%rbp), %rcx
	movq	%rcx, -40(%rbp)
	movq	%rax, %rdi
	callq	__ZNK9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS1_SaIS1_EEEdeEv
	movl	(%rax), %ecx
	movl	%ecx, -56(%rbp)
	movsd	8(%rax), %xmm0
	movsd	%xmm0, -48(%rbp)
	movq	-80(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	-72(%rbp), %rdx
	movq	-56(%rbp), %rsi
	movsd	-48(%rbp), %xmm0
	movq	-24(%rbp), %rdi
	movq	%rdi, -88(%rbp)
	movq	%rcx, %rdi
	movq	%rsi, -96(%rbp)
	movq	%rax, %rsi
	movq	-96(%rbp), %rcx
	movq	-88(%rbp), %r8
	callq	__ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS2_SaIS2_EEEElS2_PFbS2_S2_EEvT_T0_SB_T1_T2_
	movq	-80(%rbp), %rax
	cmpq	$0, %rax
	je	LBB267_4
	movq	-80(%rbp), %rax
	movabsq	$1, %rcx
	subq	%rcx, %rax
	movq	%rax, -80(%rbp)
	jmp	LBB267_2
LBB267_4:
	addq	$96, %rsp
	popq	%rbp
	ret
Leh_func_end267:

	.globl	__ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS2_SaIS2_EEEES2_PFbS2_S2_EEvT_SA_SA_T0_T1_
.weak_definition __ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS2_SaIS2_EEEES2_PFbS2_S2_EEvT_SA_SA_T0_T1_
	.align	4, 0x90
__ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS2_SaIS2_EEEES2_PFbS2_S2_EEvT_SA_SA_T0_T1_:
Leh_func_begin268:
	pushq	%rbp
Ltmp682:
	movq	%rsp, %rbp
Ltmp683:
	subq	$96, %rsp
Ltmp684:
	leaq	-8(%rbp), %rax
	movq	%rdi, -8(%rbp)
	leaq	-16(%rbp), %rdi
	movq	%rsi, -16(%rbp)
	leaq	-24(%rbp), %rsi
	movq	%rdx, -24(%rbp)
	movq	%rcx, -40(%rbp)
	movsd	%xmm0, -32(%rbp)
	movq	%r8, -48(%rbp)
	movq	%rdi, -64(%rbp)
	movq	%rsi, %rdi
	movq	%rax, -72(%rbp)
	callq	__ZNK9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS1_SaIS1_EEEdeEv
	movq	%rax, -56(%rbp)
	movq	-72(%rbp), %rdi
	callq	__ZNK9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS1_SaIS1_EEEdeEv
	movq	-56(%rbp), %rcx
	movl	(%rax), %edx
	movl	%edx, (%rcx)
	movsd	8(%rax), %xmm0
	movsd	%xmm0, 8(%rcx)
	movq	-64(%rbp), %rdi
	movq	-72(%rbp), %rsi
	callq	__ZN9__gnu_cxxmiIP7myclassSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_
	movq	-8(%rbp), %rcx
	movq	-40(%rbp), %rdx
	movsd	-32(%rbp), %xmm0
	movq	-48(%rbp), %rsi
	movabsq	$0, %rdi
	movq	%rdi, -80(%rbp)
	movq	%rcx, %rdi
	movq	-80(%rbp), %rcx
	movq	%rsi, -88(%rbp)
	movq	%rcx, %rsi
	movq	%rdx, -96(%rbp)
	movq	%rax, %rdx
	movq	-96(%rbp), %rcx
	movq	-88(%rbp), %r8
	callq	__ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS2_SaIS2_EEEElS2_PFbS2_S2_EEvT_T0_SB_T1_T2_
	addq	$96, %rsp
	popq	%rbp
	ret
Leh_func_end268:

	.globl	__ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS2_SaIS2_EEEEPFbS2_S2_EEvT_SA_SA_T0_
.weak_definition __ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS2_SaIS2_EEEEPFbS2_S2_EEvT_SA_SA_T0_
	.align	4, 0x90
__ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS2_SaIS2_EEEEPFbS2_S2_EEvT_SA_SA_T0_:
Leh_func_begin269:
	pushq	%rbp
Ltmp685:
	movq	%rsp, %rbp
Ltmp686:
	subq	$112, %rsp
Ltmp687:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	-32(%rbp), %rdx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS2_SaIS2_EEEEPFbS2_S2_EEvT_SA_T0_
	movq	-16(%rbp), %rax
	movq	%rax, -96(%rbp)
	jmp	LBB269_4
LBB269_1:
	leaq	-8(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNK9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS1_SaIS1_EEEdeEv
	movl	(%rax), %ecx
	movl	%ecx, -80(%rbp)
	movsd	8(%rax), %xmm0
	movsd	%xmm0, -72(%rbp)
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNK9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS1_SaIS1_EEEdeEv
	movl	(%rax), %ecx
	movl	%ecx, -64(%rbp)
	movsd	8(%rax), %xmm0
	movsd	%xmm0, -56(%rbp)
	movq	-32(%rbp), %rax
	movq	-64(%rbp), %rcx
	movsd	-56(%rbp), %xmm0
	movq	-80(%rbp), %rdx
	movsd	-72(%rbp), %xmm1
	movq	%rcx, %rdi
	movq	%rdx, %rsi
	callq	*%rax
	movb	%al, %cl
	movb	%cl, -81(%rbp)
	movb	-81(%rbp), %cl
	cmpb	$0, %cl
	je	LBB269_3
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNK9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS1_SaIS1_EEEdeEv
	movl	(%rax), %ecx
	movl	%ecx, -48(%rbp)
	movsd	8(%rax), %xmm0
	movsd	%xmm0, -40(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	-96(%rbp), %rdx
	movq	-48(%rbp), %rsi
	movsd	-40(%rbp), %xmm0
	movq	-32(%rbp), %rdi
	movq	%rdi, -104(%rbp)
	movq	%rax, %rdi
	movq	%rsi, -112(%rbp)
	movq	%rcx, %rsi
	movq	-112(%rbp), %rcx
	movq	-104(%rbp), %r8
	callq	__ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS2_SaIS2_EEEES2_PFbS2_S2_EEvT_SA_SA_T0_T1_
LBB269_3:
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZN9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS1_SaIS1_EEEppEv
LBB269_4:
	leaq	-96(%rbp), %rax
	leaq	-24(%rbp), %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZN9__gnu_cxxltIP7myclassSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_
	movb	%al, %cl
	movb	%cl, -82(%rbp)
	movb	-82(%rbp), %cl
	cmpb	$0, %cl
	jne	LBB269_1
	addq	$112, %rsp
	popq	%rbp
	ret
Leh_func_end269:

	.globl	__ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS2_SaIS2_EEEEPFbS2_S2_EEvT_SA_T0_
.weak_definition __ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS2_SaIS2_EEEEPFbS2_S2_EEvT_SA_T0_
	.align	4, 0x90
__ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS2_SaIS2_EEEEPFbS2_S2_EEvT_SA_T0_:
Leh_func_begin270:
	pushq	%rbp
Ltmp688:
	movq	%rsp, %rbp
Ltmp689:
	subq	$144, %rsp
Ltmp690:
	movq	%rdi, -8(%rbp)
	leaq	-16(%rbp), %rax
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	$1, -88(%rbp)
	leaq	-88(%rbp), %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	movq	%rax, -120(%rbp)
	callq	__ZNK9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS1_SaIS1_EEEmiERKl
	movq	%rax, -80(%rbp)
	leaq	-96(%rbp), %rax
	movq	-80(%rbp), %rcx
	movq	%rcx, -96(%rbp)
	movq	%rax, %rdi
	callq	__ZNK9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS1_SaIS1_EEEdeEv
	movl	(%rax), %ecx
	movl	%ecx, -112(%rbp)
	movsd	8(%rax), %xmm0
	movsd	%xmm0, -104(%rbp)
	movq	$1, -64(%rbp)
	leaq	-64(%rbp), %rax
	movq	-120(%rbp), %rdi
	movq	%rax, %rsi
	callq	__ZNK9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS1_SaIS1_EEEmiERKl
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	$1, -40(%rbp)
	leaq	-40(%rbp), %rax
	movq	-120(%rbp), %rdi
	movq	%rax, %rsi
	callq	__ZNK9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS1_SaIS1_EEEmiERKl
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-8(%rbp), %rax
	movq	-48(%rbp), %rcx
	movq	-72(%rbp), %rdx
	movq	-112(%rbp), %rsi
	movsd	-104(%rbp), %xmm0
	movq	-24(%rbp), %rdi
	movq	%rdi, -128(%rbp)
	movq	%rax, %rdi
	movq	%rsi, -136(%rbp)
	movq	%rcx, %rsi
	movq	-136(%rbp), %rcx
	movq	-128(%rbp), %r8
	callq	__ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS2_SaIS2_EEEES2_PFbS2_S2_EEvT_SA_SA_T0_T1_
	addq	$144, %rsp
	popq	%rbp
	ret
Leh_func_end270:

	.globl	__ZSt9sort_heapIN9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS2_SaIS2_EEEEPFbS2_S2_EEvT_SA_T0_
.weak_definition __ZSt9sort_heapIN9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS2_SaIS2_EEEEPFbS2_S2_EEvT_SA_T0_
	.align	4, 0x90
__ZSt9sort_heapIN9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS2_SaIS2_EEEEPFbS2_S2_EEvT_SA_T0_:
Leh_func_begin271:
	pushq	%rbp
Ltmp691:
	movq	%rsp, %rbp
Ltmp692:
	subq	$48, %rsp
Ltmp693:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	jmp	LBB271_2
LBB271_1:
	leaq	-16(%rbp), %rax
	movl	$0, %ecx
	movq	%rax, %rdi
	movl	%ecx, %esi
	callq	__ZN9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS1_SaIS1_EEEmmEi
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-8(%rbp), %rax
	movq	-40(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS2_SaIS2_EEEEPFbS2_S2_EEvT_SA_T0_
LBB271_2:
	leaq	-16(%rbp), %rax
	leaq	-8(%rbp), %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZN9__gnu_cxxmiIP7myclassSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_
	cmpq	$1, %rax
	setg	%al
	andb	$1, %al
	movb	%al, -41(%rbp)
	movb	-41(%rbp), %al
	cmpb	$0, %al
	jne	LBB271_1
	addq	$48, %rsp
	popq	%rbp
	ret
Leh_func_end271:

	.globl	__ZSt12partial_sortIN9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS2_SaIS2_EEEEPFbS2_S2_EEvT_SA_SA_T0_
.weak_definition __ZSt12partial_sortIN9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS2_SaIS2_EEEEPFbS2_S2_EEvT_SA_SA_T0_
	.align	4, 0x90
__ZSt12partial_sortIN9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS2_SaIS2_EEEEPFbS2_S2_EEvT_SA_SA_T0_:
Leh_func_begin272:
	pushq	%rbp
Ltmp694:
	movq	%rsp, %rbp
Ltmp695:
	subq	$48, %rsp
Ltmp696:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	-32(%rbp), %rsi
	movq	%rax, %rdi
	movq	%rsi, -40(%rbp)
	movq	%rcx, %rsi
	movq	-40(%rbp), %rcx
	callq	__ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS2_SaIS2_EEEEPFbS2_S2_EEvT_SA_SA_T0_
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	-32(%rbp), %rdx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZSt9sort_heapIN9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS2_SaIS2_EEEEPFbS2_S2_EEvT_SA_T0_
	addq	$48, %rsp
	popq	%rbp
	ret
Leh_func_end272:

	.globl	__ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS2_SaIS2_EEEElPFbS2_S2_EEvT_SA_T0_T1_
.weak_definition __ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS2_SaIS2_EEEElPFbS2_S2_EEvT_SA_T0_T1_
	.align	4, 0x90
__ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS2_SaIS2_EEEElPFbS2_S2_EEvT_SA_T0_T1_:
Leh_func_begin273:
	pushq	%rbp
Ltmp697:
	movq	%rsp, %rbp
Ltmp698:
	subq	$176, %rsp
Ltmp699:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	jmp	LBB273_4
LBB273_1:
	movq	-24(%rbp), %rax
	cmpq	$0, %rax
	jne	LBB273_3
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	-16(%rbp), %rdx
	movq	-32(%rbp), %rsi
	movq	%rax, %rdi
	movq	%rsi, -128(%rbp)
	movq	%rcx, %rsi
	movq	-128(%rbp), %rcx
	callq	__ZSt12partial_sortIN9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS2_SaIS2_EEEEPFbS2_S2_EEvT_SA_SA_T0_
	jmp	LBB273_5
LBB273_3:
	movq	-24(%rbp), %rax
	movabsq	$1, %rcx
	subq	%rcx, %rax
	movq	%rax, -24(%rbp)
	movq	$1, -80(%rbp)
	leaq	-16(%rbp), %rax
	leaq	-80(%rbp), %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	movq	%rax, -136(%rbp)
	callq	__ZNK9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS1_SaIS1_EEEmiERKl
	movq	%rax, -72(%rbp)
	leaq	-88(%rbp), %rax
	movq	-72(%rbp), %rcx
	movq	%rcx, -88(%rbp)
	movq	%rax, %rdi
	callq	__ZNK9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS1_SaIS1_EEEdeEv
	leaq	-8(%rbp), %rcx
	movq	-136(%rbp), %rdi
	movq	%rcx, %rsi
	movq	%rax, -144(%rbp)
	callq	__ZN9__gnu_cxxmiIP7myclassSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_
	movq	%rax, %rcx
	shrq	$63, %rcx
	leaq	(%rax,%rcx), %rax
	sarq	%rax
	movq	%rax, -56(%rbp)
	leaq	-8(%rbp), %rax
	leaq	-56(%rbp), %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	movq	%rax, -152(%rbp)
	callq	__ZNK9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS1_SaIS1_EEEplERKl
	leaq	-64(%rbp), %rcx
	movq	%rax, -48(%rbp)
	movq	%rax, -64(%rbp)
	movq	%rcx, %rdi
	callq	__ZNK9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS1_SaIS1_EEEdeEv
	movq	-152(%rbp), %rdi
	movq	%rax, -160(%rbp)
	callq	__ZNK9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS1_SaIS1_EEEdeEv
	movq	-32(%rbp), %rcx
	movq	%rax, %rdi
	movq	-160(%rbp), %rsi
	movq	-144(%rbp), %rdx
	callq	__ZSt8__medianI7myclassPFbS0_S0_EERKT_S5_S5_S5_T0_
	movl	(%rax), %ecx
	movl	%ecx, -104(%rbp)
	movsd	8(%rax), %xmm0
	movsd	%xmm0, -96(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	-104(%rbp), %rdx
	movq	-32(%rbp), %rsi
	movq	%rax, %rdi
	movq	%rsi, -168(%rbp)
	movq	%rcx, %rsi
	movq	-168(%rbp), %rcx
	callq	__ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS2_SaIS2_EEEES2_PFbS2_S2_EET_SA_SA_T0_T1_
	movq	%rax, -40(%rbp)
	movq	%rax, -120(%rbp)
	movq	-16(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	-32(%rbp), %rsi
	movq	%rax, %rdi
	movq	%rsi, -176(%rbp)
	movq	%rcx, %rsi
	movq	-176(%rbp), %rcx
	callq	__ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS2_SaIS2_EEEElPFbS2_S2_EEvT_SA_T0_T1_
	movq	-120(%rbp), %rax
	movq	%rax, -16(%rbp)
LBB273_4:
	leaq	-16(%rbp), %rax
	leaq	-8(%rbp), %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZN9__gnu_cxxmiIP7myclassSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_
	cmpq	$16, %rax
	setg	%al
	andb	$1, %al
	movb	%al, -105(%rbp)
	movb	-105(%rbp), %al
	cmpb	$0, %al
	jne	LBB273_1
LBB273_5:
	addq	$176, %rsp
	popq	%rbp
	ret
Leh_func_end273:

	.globl	__ZSt4sortIN9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS2_SaIS2_EEEEPFbS2_S2_EEvT_SA_T0_
.weak_definition __ZSt4sortIN9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS2_SaIS2_EEEEPFbS2_S2_EEvT_SA_T0_
	.align	4, 0x90
__ZSt4sortIN9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS2_SaIS2_EEEEPFbS2_S2_EEvT_SA_T0_:
Leh_func_begin274:
	pushq	%rbp
Ltmp700:
	movq	%rsp, %rbp
Ltmp701:
	subq	$48, %rsp
Ltmp702:
	leaq	-8(%rbp), %rax
	movq	%rdi, -8(%rbp)
	leaq	-16(%rbp), %rcx
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZN9__gnu_cxxneIP7myclassSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_
	movb	%al, %cl
	movb	%cl, -25(%rbp)
	movb	-25(%rbp), %cl
	cmpb	$0, %cl
	je	LBB274_2
	leaq	-16(%rbp), %rax
	leaq	-8(%rbp), %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZN9__gnu_cxxmiIP7myclassSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_
	movq	%rax, %rdi
	callq	__ZSt4__lgIlET_S0_
	movabsq	$2, %rcx
	imulq	%rcx, %rax
	movq	-8(%rbp), %rcx
	movq	-16(%rbp), %rdx
	movq	-24(%rbp), %rsi
	movq	%rcx, %rdi
	movq	%rsi, -40(%rbp)
	movq	%rdx, %rsi
	movq	%rax, %rdx
	movq	-40(%rbp), %rcx
	callq	__ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS2_SaIS2_EEEElPFbS2_S2_EEvT_SA_T0_T1_
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS2_SaIS2_EEEEPFbS2_S2_EEvT_SA_T0_
LBB274_2:
	addq	$48, %rsp
	popq	%rbp
	ret
Leh_func_end274:

	.section	__TEXT,__StaticInit,regular,pure_instructions
	.align	4, 0x90
__Z41__static_initialization_and_destruction_0ii:
Leh_func_begin275:
	pushq	%rbp
Ltmp703:
	movq	%rsp, %rbp
Ltmp704:
	subq	$16, %rsp
Ltmp705:
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	movl	-4(%rbp), %eax
	cmpl	$1, %eax
	jne	LBB275_3
	movl	-8(%rbp), %eax
	cmpl	$65535, %eax
	jne	LBB275_3
	leaq	__ZStL8__ioinit(%rip), %rax
	movq	%rax, %rdi
	callq	__ZNSt8ios_base4InitC1Ev
	leaq	___tcf_0(%rip), %rax
	movabsq	$0, %rcx
	movq	___dso_handle@GOTPCREL(%rip), %rdx
	leaq	(%rdx), %rdx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	___cxa_atexit
LBB275_3:
	addq	$16, %rsp
	popq	%rbp
	ret
Leh_func_end275:

	.section	__TEXT,__text,regular,pure_instructions
	.align	4, 0x90
___tcf_0:
Leh_func_begin276:
	pushq	%rbp
Ltmp706:
	movq	%rsp, %rbp
Ltmp707:
	subq	$16, %rsp
Ltmp708:
	movq	%rdi, -8(%rbp)
	leaq	__ZStL8__ioinit(%rip), %rax
	movq	%rax, %rdi
	callq	__ZNSt8ios_base4InitD1Ev
	addq	$16, %rsp
	popq	%rbp
	ret
Leh_func_end276:

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZN7TurbineC1EdPdiS0_iid
.weak_definition __ZN7TurbineC1EdPdiS0_iid
	.align	1, 0x90
__ZN7TurbineC1EdPdiS0_iid:
Leh_func_begin277:
	pushq	%rbp
Ltmp709:
	movq	%rsp, %rbp
Ltmp710:
	subq	$80, %rsp
Ltmp711:
	movq	%rdi, -8(%rbp)
	movsd	%xmm0, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movl	%edx, -28(%rbp)
	movq	%rcx, -40(%rbp)
	movl	%r8d, -44(%rbp)
	movl	%r9d, -48(%rbp)
	movsd	%xmm1, -56(%rbp)
	movq	-8(%rbp), %rax
	movsd	-16(%rbp), %xmm0
	movsd	%xmm0, (%rax)
	movq	-8(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	%rcx, 8(%rax)
	movq	-8(%rbp), %rax
	movl	-28(%rbp), %ecx
	movl	%ecx, 16(%rax)
	movq	-8(%rbp), %rax
	movl	16(%rax), %eax
	movslq	%eax, %rax
	movabsq	$8, %rcx
	imulq	%rcx, %rax
	movq	%rax, %rdi
	movq	%rcx, -72(%rbp)
	callq	_malloc
	movq	-8(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movq	-8(%rbp), %rax
	movl	16(%rax), %eax
	movslq	%eax, %rax
	movq	-72(%rbp), %rcx
	imulq	%rcx, %rax
	movq	%rax, %rdi
	callq	_malloc
	movq	-8(%rbp), %rcx
	movq	%rax, 24(%rcx)
	movl	$0, -60(%rbp)
	jmp	LBB277_2
LBB277_1:
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	-24(%rbp), %rcx
	movl	-60(%rbp), %edx
	movslq	%edx, %rdx
	movsd	(%rcx,%rdx,8), %xmm0
	movl	-60(%rbp), %ecx
	movslq	%ecx, %rcx
	movsd	%xmm0, (%rax,%rcx,8)
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	movq	-40(%rbp), %rcx
	movl	-60(%rbp), %edx
	movslq	%edx, %rdx
	movsd	(%rcx,%rdx,8), %xmm0
	movl	-60(%rbp), %ecx
	movslq	%ecx, %rcx
	movsd	%xmm0, (%rax,%rcx,8)
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
LBB277_2:
	movq	-8(%rbp), %rax
	movl	16(%rax), %eax
	movl	-60(%rbp), %ecx
	cmpl	%ecx, %eax
	jg	LBB277_1
	movq	-8(%rbp), %rax
	movl	-44(%rbp), %ecx
	movl	%ecx, 40(%rax)
	movq	-8(%rbp), %rax
	movl	-48(%rbp), %ecx
	movl	%ecx, 44(%rax)
	movq	-8(%rbp), %rax
	movsd	-56(%rbp), %xmm0
	movsd	%xmm0, 32(%rax)
	movl	__ZN7Turbine8compteurE(%rip), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 48(%rcx)
	movl	__ZN7Turbine8compteurE(%rip), %eax
	addl	$1, %eax
	movl	%eax, __ZN7Turbine8compteurE(%rip)
	addq	$80, %rsp
	popq	%rbp
	ret
Leh_func_end277:

	.globl	__ZN9__gnu_cxx13new_allocatorI9ReservoirE10deallocateEPS1_m
.weak_definition __ZN9__gnu_cxx13new_allocatorI9ReservoirE10deallocateEPS1_m
	.align	1, 0x90
__ZN9__gnu_cxx13new_allocatorI9ReservoirE10deallocateEPS1_m:
Leh_func_begin278:
	pushq	%rbp
Ltmp712:
	movq	%rsp, %rbp
Ltmp713:
	subq	$32, %rsp
Ltmp714:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZdlPv
	addq	$32, %rsp
	popq	%rbp
	ret
Leh_func_end278:

	.globl	__ZNSt12_Vector_baseI9ReservoirSaIS0_EE13_M_deallocateEPS0_m
.weak_definition __ZNSt12_Vector_baseI9ReservoirSaIS0_EE13_M_deallocateEPS0_m
	.align	1, 0x90
__ZNSt12_Vector_baseI9ReservoirSaIS0_EE13_M_deallocateEPS0_m:
Leh_func_begin279:
	pushq	%rbp
Ltmp715:
	movq	%rsp, %rbp
Ltmp716:
	subq	$32, %rsp
Ltmp717:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	cmpq	$0, %rax
	je	LBB279_2
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZN9__gnu_cxx13new_allocatorI9ReservoirE10deallocateEPS1_m
LBB279_2:
	addq	$32, %rsp
	popq	%rbp
	ret
Leh_func_end279:

	.globl	__ZNSt12_Vector_baseI9ReservoirSaIS0_EED2Ev
.weak_definition __ZNSt12_Vector_baseI9ReservoirSaIS0_EED2Ev
	.align	1, 0x90
__ZNSt12_Vector_baseI9ReservoirSaIS0_EED2Ev:
Leh_func_begin280:
	pushq	%rbp
Ltmp721:
	movq	%rsp, %rbp
Ltmp722:
	subq	$64, %rsp
Ltmp723:
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	(%rcx), %rcx
	subq	%rcx, %rax
	movq	-8(%rbp), %rcx
	movq	(%rcx), %rdx
	movabsq	$4284297103986976833, %rsi
	movq	%rdx, -56(%rbp)
	imulq	%rsi
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$14, %rdx
	leaq	(%rdx,%rax), %rax
Ltmp718:
	movq	%rcx, %rdi
	movq	-56(%rbp), %rsi
	movq	%rax, %rdx
	callq	__ZNSt12_Vector_baseI9ReservoirSaIS0_EE13_M_deallocateEPS0_m
Ltmp719:
	jmp	LBB280_1
LBB280_1:
	movq	-8(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSt12_Vector_baseI9ReservoirSaIS0_EE12_Vector_implD1Ev
	jmp	LBB280_3
LBB280_2:
	movl	-36(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSt12_Vector_baseI9ReservoirSaIS0_EE12_Vector_implD1Ev
	movq	-24(%rbp), %rax
	movq	%rax, -32(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -36(%rbp)
	jmp	LBB280_7
LBB280_3:
	addq	$64, %rsp
	popq	%rbp
	ret
LBB280_5:
Ltmp720:
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movl	%edx, %eax
	movl	%eax, -36(%rbp)
	jmp	LBB280_2
LBB280_7:
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	callq	__Unwind_Resume_or_Rethrow
Leh_func_end280:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table280:
Lexception280:
	.byte	255
	.byte	155
	.byte	156
	.space	1
	.byte	3
	.byte	26
Lset0 = Ltmp718-Leh_func_begin280
	.long	Lset0
Lset1 = Ltmp719-Ltmp718
	.long	Lset1
Lset2 = Ltmp720-Leh_func_begin280
	.long	Lset2
	.byte	0
Lset3 = Ltmp719-Leh_func_begin280
	.long	Lset3
Lset4 = Leh_func_end280-Ltmp719
	.long	Lset4
	.long	0
	.byte	0
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZNSt6vectorI9ReservoirSaIS0_EED1Ev
.weak_definition __ZNSt6vectorI9ReservoirSaIS0_EED1Ev
	.align	1, 0x90
__ZNSt6vectorI9ReservoirSaIS0_EED1Ev:
Leh_func_begin281:
	pushq	%rbp
Ltmp730:
	movq	%rsp, %rbp
Ltmp731:
	subq	$80, %rsp
Ltmp732:
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSt12_Vector_baseI9ReservoirSaIS0_EE19_M_get_Tp_allocatorEv
	leaq	-48(%rbp), %rcx
	movq	%rcx, %rdi
	movq	%rax, %rsi
	callq	__ZNSaI9ReservoirEC1ERKS0_
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	(%rcx), %rcx
Ltmp724:
	leaq	-48(%rbp), %rdx
	movq	%rcx, %rdi
	movq	%rax, %rsi
	callq	__ZSt8_DestroyIP9ReservoirS0_EvT_S2_SaIT0_E
Ltmp725:
	jmp	LBB281_1
LBB281_1:
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSaI9ReservoirED1Ev
	movq	-8(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSt12_Vector_baseI9ReservoirSaIS0_EED2Ev
	jmp	LBB281_6
LBB281_2:
	movl	-60(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -40(%rbp)
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSaI9ReservoirED1Ev
	movq	-40(%rbp), %rax
	movq	%rax, -56(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -60(%rbp)
	jmp	LBB281_10
LBB281_3:
	movl	-60(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
Ltmp726:
	movq	%rax, %rdi
	callq	__ZNSt12_Vector_baseI9ReservoirSaIS0_EED2Ev
Ltmp727:
	jmp	LBB281_4
LBB281_4:
	movq	-24(%rbp), %rax
	movq	%rax, -56(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -60(%rbp)
	jmp	LBB281_13
LBB281_5:
	callq	__ZSt9terminatev
LBB281_6:
	addq	$80, %rsp
	popq	%rbp
	ret
LBB281_8:
Ltmp728:
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	movl	%edx, %eax
	movl	%eax, -60(%rbp)
	jmp	LBB281_11
LBB281_9:
Ltmp729:
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	movl	%edx, %eax
	movl	%eax, -60(%rbp)
	jmp	LBB281_12
LBB281_10:
	jmp	LBB281_3
LBB281_11:
	jmp	LBB281_2
LBB281_12:
	jmp	LBB281_5
LBB281_13:
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	callq	__Unwind_Resume_or_Rethrow
Leh_func_end281:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table281:
Lexception281:
	.byte	255
	.byte	155
	.byte	184
	.space	1
	.byte	3
	.byte	52
Lset5 = Ltmp724-Leh_func_begin281
	.long	Lset5
Lset6 = Ltmp725-Ltmp724
	.long	Lset6
Lset7 = Ltmp728-Leh_func_begin281
	.long	Lset7
	.byte	0
Lset8 = Ltmp725-Leh_func_begin281
	.long	Lset8
Lset9 = Ltmp726-Ltmp725
	.long	Lset9
	.long	0
	.byte	0
Lset10 = Ltmp726-Leh_func_begin281
	.long	Lset10
Lset11 = Ltmp727-Ltmp726
	.long	Lset11
Lset12 = Ltmp729-Leh_func_begin281
	.long	Lset12
	.byte	1
Lset13 = Ltmp727-Leh_func_begin281
	.long	Lset13
Lset14 = Leh_func_end281-Ltmp727
	.long	Lset14
	.long	0
	.byte	0


	.byte	127
	.byte	0

	.byte	0
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZN7SystemeC1Ev
.weak_definition __ZN7SystemeC1Ev
	.align	1, 0x90
__ZN7SystemeC1Ev:
Leh_func_begin282:
	pushq	%rbp
Ltmp742:
	movq	%rsp, %rbp
Ltmp743:
	subq	$96, %rsp
Ltmp744:
	movq	%rdi, -8(%rbp)
	leaq	-72(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSaI9ReservoirEC1Ev
	movq	-8(%rbp), %rax
	movabsq	$8, %rcx
	addq	%rcx, %rax
Ltmp733:
	leaq	-72(%rbp), %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZNSt6vectorI9ReservoirSaIS0_EEC1ERKS1_
Ltmp734:
	jmp	LBB282_1
LBB282_1:
	leaq	-72(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSaI9ReservoirED1Ev
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSaI7TurbineEC1Ev
	movq	-8(%rbp), %rax
	movabsq	$32, %rcx
	addq	%rcx, %rax
Ltmp735:
	leaq	-64(%rbp), %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZNSt6vectorI7TurbineSaIS0_EEC1ERKS1_
Ltmp736:
	jmp	LBB282_2
LBB282_2:
	jmp	LBB282_4
LBB282_3:
	movl	-84(%rbp), %eax
	movl	%eax, -44(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, -56(%rbp)
	leaq	-72(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSaI9ReservoirED1Ev
	movq	-56(%rbp), %rax
	movq	%rax, -80(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -84(%rbp)
	jmp	LBB282_17
LBB282_4:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSaI7TurbineED1Ev
	movq	-8(%rbp), %rax
	movl	$0, 4(%rax)
	movq	-8(%rbp), %rax
	movl	$1, (%rax)
	movq	-8(%rbp), %rax
	movq	$0, 56(%rax)
	jmp	LBB282_9
LBB282_5:
	movl	-84(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, -40(%rbp)
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSaI7TurbineED1Ev
	movq	-40(%rbp), %rax
	movq	%rax, -80(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -84(%rbp)
	jmp	LBB282_14
LBB282_6:
	movl	-84(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-8(%rbp), %rax
	movabsq	$8, %rcx
	addq	%rcx, %rax
Ltmp737:
	movq	%rax, %rdi
	callq	__ZNSt6vectorI9ReservoirSaIS0_EED1Ev
Ltmp738:
	jmp	LBB282_7
LBB282_7:
	movq	-24(%rbp), %rax
	movq	%rax, -80(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -84(%rbp)
	jmp	LBB282_17
LBB282_8:
	callq	__ZSt9terminatev
LBB282_9:
	addq	$96, %rsp
	popq	%rbp
	ret
LBB282_10:
Ltmp739:
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rax
	movl	%edx, %eax
	movl	%eax, -84(%rbp)
	jmp	LBB282_13
LBB282_11:
Ltmp740:
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rax
	movl	%edx, %eax
	movl	%eax, -84(%rbp)
	jmp	LBB282_15
LBB282_12:
Ltmp741:
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rax
	movl	%edx, %eax
	movl	%eax, -84(%rbp)
	jmp	LBB282_16
LBB282_13:
	jmp	LBB282_3
LBB282_14:
	jmp	LBB282_6
LBB282_15:
	jmp	LBB282_5
LBB282_16:
	jmp	LBB282_8
LBB282_17:
	movq	-80(%rbp), %rax
	movq	%rax, %rdi
	callq	__Unwind_Resume_or_Rethrow
Leh_func_end282:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table282:
Lexception282:
	.byte	255
	.byte	155
	.byte	184
	.space	1
	.byte	3
	.byte	52
Lset15 = Ltmp733-Leh_func_begin282
	.long	Lset15
Lset16 = Ltmp734-Ltmp733
	.long	Lset16
Lset17 = Ltmp739-Leh_func_begin282
	.long	Lset17
	.byte	0
Lset18 = Ltmp735-Leh_func_begin282
	.long	Lset18
Lset19 = Ltmp736-Ltmp735
	.long	Lset19
Lset20 = Ltmp740-Leh_func_begin282
	.long	Lset20
	.byte	0
Lset21 = Ltmp737-Leh_func_begin282
	.long	Lset21
Lset22 = Ltmp738-Ltmp737
	.long	Lset22
Lset23 = Ltmp741-Leh_func_begin282
	.long	Lset23
	.byte	1
Lset24 = Ltmp738-Leh_func_begin282
	.long	Lset24
Lset25 = Leh_func_end282-Ltmp738
	.long	Lset25
	.long	0
	.byte	0


	.byte	127
	.byte	0

	.byte	0
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZN9__gnu_cxx13new_allocatorI7TurbineE10deallocateEPS1_m
.weak_definition __ZN9__gnu_cxx13new_allocatorI7TurbineE10deallocateEPS1_m
	.align	1, 0x90
__ZN9__gnu_cxx13new_allocatorI7TurbineE10deallocateEPS1_m:
Leh_func_begin283:
	pushq	%rbp
Ltmp745:
	movq	%rsp, %rbp
Ltmp746:
	subq	$32, %rsp
Ltmp747:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZdlPv
	addq	$32, %rsp
	popq	%rbp
	ret
Leh_func_end283:

	.globl	__ZNSt12_Vector_baseI7TurbineSaIS0_EE13_M_deallocateEPS0_m
.weak_definition __ZNSt12_Vector_baseI7TurbineSaIS0_EE13_M_deallocateEPS0_m
	.align	1, 0x90
__ZNSt12_Vector_baseI7TurbineSaIS0_EE13_M_deallocateEPS0_m:
Leh_func_begin284:
	pushq	%rbp
Ltmp748:
	movq	%rsp, %rbp
Ltmp749:
	subq	$32, %rsp
Ltmp750:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	cmpq	$0, %rax
	je	LBB284_2
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZN9__gnu_cxx13new_allocatorI7TurbineE10deallocateEPS1_m
LBB284_2:
	addq	$32, %rsp
	popq	%rbp
	ret
Leh_func_end284:

	.globl	__ZNSt12_Vector_baseI7TurbineSaIS0_EED2Ev
.weak_definition __ZNSt12_Vector_baseI7TurbineSaIS0_EED2Ev
	.align	1, 0x90
__ZNSt12_Vector_baseI7TurbineSaIS0_EED2Ev:
Leh_func_begin285:
	pushq	%rbp
Ltmp754:
	movq	%rsp, %rbp
Ltmp755:
	subq	$64, %rsp
Ltmp756:
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	(%rcx), %rcx
	subq	%rcx, %rax
	movq	-8(%rbp), %rcx
	movq	(%rcx), %rdx
	movabsq	$5270498306774157605, %rsi
	movq	%rdx, -56(%rbp)
	imulq	%rsi
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$4, %rdx
	leaq	(%rdx,%rax), %rax
Ltmp751:
	movq	%rcx, %rdi
	movq	-56(%rbp), %rsi
	movq	%rax, %rdx
	callq	__ZNSt12_Vector_baseI7TurbineSaIS0_EE13_M_deallocateEPS0_m
Ltmp752:
	jmp	LBB285_1
LBB285_1:
	movq	-8(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSt12_Vector_baseI7TurbineSaIS0_EE12_Vector_implD1Ev
	jmp	LBB285_3
LBB285_2:
	movl	-36(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSt12_Vector_baseI7TurbineSaIS0_EE12_Vector_implD1Ev
	movq	-24(%rbp), %rax
	movq	%rax, -32(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -36(%rbp)
	jmp	LBB285_7
LBB285_3:
	addq	$64, %rsp
	popq	%rbp
	ret
LBB285_5:
Ltmp753:
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movl	%edx, %eax
	movl	%eax, -36(%rbp)
	jmp	LBB285_2
LBB285_7:
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	callq	__Unwind_Resume_or_Rethrow
Leh_func_end285:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table285:
Lexception285:
	.byte	255
	.byte	155
	.byte	156
	.space	1
	.byte	3
	.byte	26
Lset26 = Ltmp751-Leh_func_begin285
	.long	Lset26
Lset27 = Ltmp752-Ltmp751
	.long	Lset27
Lset28 = Ltmp753-Leh_func_begin285
	.long	Lset28
	.byte	0
Lset29 = Ltmp752-Leh_func_begin285
	.long	Lset29
Lset30 = Leh_func_end285-Ltmp752
	.long	Lset30
	.long	0
	.byte	0
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZNSt6vectorI7TurbineSaIS0_EED1Ev
.weak_definition __ZNSt6vectorI7TurbineSaIS0_EED1Ev
	.align	1, 0x90
__ZNSt6vectorI7TurbineSaIS0_EED1Ev:
Leh_func_begin286:
	pushq	%rbp
Ltmp763:
	movq	%rsp, %rbp
Ltmp764:
	subq	$80, %rsp
Ltmp765:
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSt12_Vector_baseI7TurbineSaIS0_EE19_M_get_Tp_allocatorEv
	leaq	-48(%rbp), %rcx
	movq	%rcx, %rdi
	movq	%rax, %rsi
	callq	__ZNSaI7TurbineEC1ERKS0_
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	(%rcx), %rcx
Ltmp757:
	leaq	-48(%rbp), %rdx
	movq	%rcx, %rdi
	movq	%rax, %rsi
	callq	__ZSt8_DestroyIP7TurbineS0_EvT_S2_SaIT0_E
Ltmp758:
	jmp	LBB286_1
LBB286_1:
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSaI7TurbineED1Ev
	movq	-8(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSt12_Vector_baseI7TurbineSaIS0_EED2Ev
	jmp	LBB286_6
LBB286_2:
	movl	-60(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -40(%rbp)
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSaI7TurbineED1Ev
	movq	-40(%rbp), %rax
	movq	%rax, -56(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -60(%rbp)
	jmp	LBB286_10
LBB286_3:
	movl	-60(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
Ltmp759:
	movq	%rax, %rdi
	callq	__ZNSt12_Vector_baseI7TurbineSaIS0_EED2Ev
Ltmp760:
	jmp	LBB286_4
LBB286_4:
	movq	-24(%rbp), %rax
	movq	%rax, -56(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -60(%rbp)
	jmp	LBB286_13
LBB286_5:
	callq	__ZSt9terminatev
LBB286_6:
	addq	$80, %rsp
	popq	%rbp
	ret
LBB286_8:
Ltmp761:
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	movl	%edx, %eax
	movl	%eax, -60(%rbp)
	jmp	LBB286_11
LBB286_9:
Ltmp762:
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	movl	%edx, %eax
	movl	%eax, -60(%rbp)
	jmp	LBB286_12
LBB286_10:
	jmp	LBB286_3
LBB286_11:
	jmp	LBB286_2
LBB286_12:
	jmp	LBB286_5
LBB286_13:
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	callq	__Unwind_Resume_or_Rethrow
Leh_func_end286:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table286:
Lexception286:
	.byte	255
	.byte	155
	.byte	184
	.space	1
	.byte	3
	.byte	52
Lset31 = Ltmp757-Leh_func_begin286
	.long	Lset31
Lset32 = Ltmp758-Ltmp757
	.long	Lset32
Lset33 = Ltmp761-Leh_func_begin286
	.long	Lset33
	.byte	0
Lset34 = Ltmp758-Leh_func_begin286
	.long	Lset34
Lset35 = Ltmp759-Ltmp758
	.long	Lset35
	.long	0
	.byte	0
Lset36 = Ltmp759-Leh_func_begin286
	.long	Lset36
Lset37 = Ltmp760-Ltmp759
	.long	Lset37
Lset38 = Ltmp762-Leh_func_begin286
	.long	Lset38
	.byte	1
Lset39 = Ltmp760-Leh_func_begin286
	.long	Lset39
Lset40 = Leh_func_end286-Ltmp760
	.long	Lset40
	.long	0
	.byte	0


	.byte	127
	.byte	0

	.byte	0
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZN7SystemeD1Ev
.weak_definition __ZN7SystemeD1Ev
	.align	1, 0x90
__ZN7SystemeD1Ev:
Leh_func_begin287:
	pushq	%rbp
Ltmp772:
	movq	%rsp, %rbp
Ltmp773:
	subq	$48, %rsp
Ltmp774:
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movabsq	$32, %rcx
	addq	%rcx, %rax
Ltmp766:
	movq	%rax, %rdi
	callq	__ZNSt6vectorI7TurbineSaIS0_EED1Ev
Ltmp767:
	jmp	LBB287_1
LBB287_1:
	movq	-8(%rbp), %rax
	movabsq	$8, %rcx
	addq	%rcx, %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSt6vectorI9ReservoirSaIS0_EED1Ev
	jmp	LBB287_5
LBB287_2:
	movl	-36(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-8(%rbp), %rax
	movabsq	$8, %rcx
	addq	%rcx, %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
Ltmp768:
	movq	%rax, %rdi
	callq	__ZNSt6vectorI9ReservoirSaIS0_EED1Ev
Ltmp769:
	jmp	LBB287_3
LBB287_3:
	movq	-24(%rbp), %rax
	movq	%rax, -32(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -36(%rbp)
	jmp	LBB287_11
LBB287_4:
	callq	__ZSt9terminatev
LBB287_5:
	addq	$48, %rsp
	popq	%rbp
	ret
LBB287_7:
Ltmp770:
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movl	%edx, %eax
	movl	%eax, -36(%rbp)
	jmp	LBB287_9
LBB287_8:
Ltmp771:
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movl	%edx, %eax
	movl	%eax, -36(%rbp)
	jmp	LBB287_10
LBB287_9:
	jmp	LBB287_2
LBB287_10:
	jmp	LBB287_4
LBB287_11:
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	callq	__Unwind_Resume_or_Rethrow
Leh_func_end287:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table287:
Lexception287:
	.byte	255
	.byte	155
	.byte	184
	.space	1
	.byte	3
	.byte	52
Lset41 = Ltmp766-Leh_func_begin287
	.long	Lset41
Lset42 = Ltmp767-Ltmp766
	.long	Lset42
Lset43 = Ltmp770-Leh_func_begin287
	.long	Lset43
	.byte	0
Lset44 = Ltmp767-Leh_func_begin287
	.long	Lset44
Lset45 = Ltmp768-Ltmp767
	.long	Lset45
	.long	0
	.byte	0
Lset46 = Ltmp768-Leh_func_begin287
	.long	Lset46
Lset47 = Ltmp769-Ltmp768
	.long	Lset47
Lset48 = Ltmp771-Leh_func_begin287
	.long	Lset48
	.byte	1
Lset49 = Ltmp769-Leh_func_begin287
	.long	Lset49
Lset50 = Leh_func_end287-Ltmp769
	.long	Lset50
	.long	0
	.byte	0


	.byte	127
	.byte	0

	.byte	0
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZN9__gnu_cxx13new_allocatorIP6SommetE10deallocateEPS2_m
.weak_definition __ZN9__gnu_cxx13new_allocatorIP6SommetE10deallocateEPS2_m
	.align	1, 0x90
__ZN9__gnu_cxx13new_allocatorIP6SommetE10deallocateEPS2_m:
Leh_func_begin288:
	pushq	%rbp
Ltmp775:
	movq	%rsp, %rbp
Ltmp776:
	subq	$32, %rsp
Ltmp777:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZdlPv
	addq	$32, %rsp
	popq	%rbp
	ret
Leh_func_end288:

	.globl	__ZNSt12_Vector_baseIP6SommetSaIS1_EE13_M_deallocateEPS1_m
.weak_definition __ZNSt12_Vector_baseIP6SommetSaIS1_EE13_M_deallocateEPS1_m
	.align	1, 0x90
__ZNSt12_Vector_baseIP6SommetSaIS1_EE13_M_deallocateEPS1_m:
Leh_func_begin289:
	pushq	%rbp
Ltmp778:
	movq	%rsp, %rbp
Ltmp779:
	subq	$32, %rsp
Ltmp780:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	cmpq	$0, %rax
	je	LBB289_2
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZN9__gnu_cxx13new_allocatorIP6SommetE10deallocateEPS2_m
LBB289_2:
	addq	$32, %rsp
	popq	%rbp
	ret
Leh_func_end289:

	.globl	__ZNSt12_Vector_baseIP6SommetSaIS1_EED2Ev
.weak_definition __ZNSt12_Vector_baseIP6SommetSaIS1_EED2Ev
	.align	1, 0x90
__ZNSt12_Vector_baseIP6SommetSaIS1_EED2Ev:
Leh_func_begin290:
	pushq	%rbp
Ltmp784:
	movq	%rsp, %rbp
Ltmp785:
	subq	$48, %rsp
Ltmp786:
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	(%rcx), %rcx
	subq	%rcx, %rax
	movq	-8(%rbp), %rcx
	movq	(%rcx), %rdx
	movq	%rax, %rsi
	sarq	$63, %rsi
	shrq	$61, %rsi
	leaq	(%rax,%rsi), %rax
	sarq	$3, %rax
Ltmp781:
	movq	%rcx, %rdi
	movq	%rdx, %rsi
	movq	%rax, %rdx
	callq	__ZNSt12_Vector_baseIP6SommetSaIS1_EE13_M_deallocateEPS1_m
Ltmp782:
	jmp	LBB290_1
LBB290_1:
	movq	-8(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSt12_Vector_baseIP6SommetSaIS1_EE12_Vector_implD1Ev
	jmp	LBB290_3
LBB290_2:
	movl	-36(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSt12_Vector_baseIP6SommetSaIS1_EE12_Vector_implD1Ev
	movq	-24(%rbp), %rax
	movq	%rax, -32(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -36(%rbp)
	jmp	LBB290_7
LBB290_3:
	addq	$48, %rsp
	popq	%rbp
	ret
LBB290_5:
Ltmp783:
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movl	%edx, %eax
	movl	%eax, -36(%rbp)
	jmp	LBB290_2
LBB290_7:
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	callq	__Unwind_Resume_or_Rethrow
Leh_func_end290:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table290:
Lexception290:
	.byte	255
	.byte	155
	.byte	156
	.space	1
	.byte	3
	.byte	26
Lset51 = Ltmp781-Leh_func_begin290
	.long	Lset51
Lset52 = Ltmp782-Ltmp781
	.long	Lset52
Lset53 = Ltmp783-Leh_func_begin290
	.long	Lset53
	.byte	0
Lset54 = Ltmp782-Leh_func_begin290
	.long	Lset54
Lset55 = Leh_func_end290-Ltmp782
	.long	Lset55
	.long	0
	.byte	0
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZNSt6vectorIP6SommetSaIS1_EED1Ev
.weak_definition __ZNSt6vectorIP6SommetSaIS1_EED1Ev
	.align	1, 0x90
__ZNSt6vectorIP6SommetSaIS1_EED1Ev:
Leh_func_begin291:
	pushq	%rbp
Ltmp793:
	movq	%rsp, %rbp
Ltmp794:
	subq	$80, %rsp
Ltmp795:
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSt12_Vector_baseIP6SommetSaIS1_EE19_M_get_Tp_allocatorEv
	leaq	-48(%rbp), %rcx
	movq	%rcx, %rdi
	movq	%rax, %rsi
	callq	__ZNSaIP6SommetEC1ERKS1_
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	(%rcx), %rcx
Ltmp787:
	leaq	-48(%rbp), %rdx
	movq	%rcx, %rdi
	movq	%rax, %rsi
	callq	__ZSt8_DestroyIPP6SommetS1_EvT_S3_SaIT0_E
Ltmp788:
	jmp	LBB291_1
LBB291_1:
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSaIP6SommetED1Ev
	movq	-8(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSt12_Vector_baseIP6SommetSaIS1_EED2Ev
	jmp	LBB291_6
LBB291_2:
	movl	-60(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -40(%rbp)
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSaIP6SommetED1Ev
	movq	-40(%rbp), %rax
	movq	%rax, -56(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -60(%rbp)
	jmp	LBB291_10
LBB291_3:
	movl	-60(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
Ltmp789:
	movq	%rax, %rdi
	callq	__ZNSt12_Vector_baseIP6SommetSaIS1_EED2Ev
Ltmp790:
	jmp	LBB291_4
LBB291_4:
	movq	-24(%rbp), %rax
	movq	%rax, -56(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -60(%rbp)
	jmp	LBB291_13
LBB291_5:
	callq	__ZSt9terminatev
LBB291_6:
	addq	$80, %rsp
	popq	%rbp
	ret
LBB291_8:
Ltmp791:
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	movl	%edx, %eax
	movl	%eax, -60(%rbp)
	jmp	LBB291_11
LBB291_9:
Ltmp792:
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	movl	%edx, %eax
	movl	%eax, -60(%rbp)
	jmp	LBB291_12
LBB291_10:
	jmp	LBB291_3
LBB291_11:
	jmp	LBB291_2
LBB291_12:
	jmp	LBB291_5
LBB291_13:
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	callq	__Unwind_Resume_or_Rethrow
Leh_func_end291:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table291:
Lexception291:
	.byte	255
	.byte	155
	.byte	184
	.space	1
	.byte	3
	.byte	52
Lset56 = Ltmp787-Leh_func_begin291
	.long	Lset56
Lset57 = Ltmp788-Ltmp787
	.long	Lset57
Lset58 = Ltmp791-Leh_func_begin291
	.long	Lset58
	.byte	0
Lset59 = Ltmp788-Leh_func_begin291
	.long	Lset59
Lset60 = Ltmp789-Ltmp788
	.long	Lset60
	.long	0
	.byte	0
Lset61 = Ltmp789-Leh_func_begin291
	.long	Lset61
Lset62 = Ltmp790-Ltmp789
	.long	Lset62
Lset63 = Ltmp792-Leh_func_begin291
	.long	Lset63
	.byte	1
Lset64 = Ltmp790-Leh_func_begin291
	.long	Lset64
Lset65 = Leh_func_end291-Ltmp790
	.long	Lset65
	.long	0
	.byte	0


	.byte	127
	.byte	0

	.byte	0
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZN6SommetC1Edidi
.weak_definition __ZN6SommetC1Edidi
	.align	1, 0x90
__ZN6SommetC1Edidi:
Leh_func_begin292:
	pushq	%rbp
Ltmp805:
	movq	%rsp, %rbp
Ltmp806:
	subq	$112, %rsp
Ltmp807:
	movl	%esi, %eax
	movq	%rdi, -8(%rbp)
	movsd	%xmm0, -16(%rbp)
	movl	%eax, -20(%rbp)
	movsd	%xmm1, -32(%rbp)
	movl	%edx, -36(%rbp)
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSaIP6SommetEC1Ev
	movq	-8(%rbp), %rax
Ltmp796:
	leaq	-96(%rbp), %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZNSt6vectorIP6SommetSaIS1_EEC1ERKS2_
Ltmp797:
	jmp	LBB292_1
LBB292_1:
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSaIP6SommetED1Ev
	leaq	-88(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSaIdEC1Ev
	movq	-8(%rbp), %rax
	movabsq	$40, %rcx
	addq	%rcx, %rax
Ltmp798:
	leaq	-88(%rbp), %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZNSt6vectorIdSaIdEEC1ERKS0_
Ltmp799:
	jmp	LBB292_2
LBB292_2:
	jmp	LBB292_4
LBB292_3:
	movl	-108(%rbp), %eax
	movl	%eax, -68(%rbp)
	movq	-104(%rbp), %rax
	movq	%rax, -80(%rbp)
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSaIP6SommetED1Ev
	movq	-80(%rbp), %rax
	movq	%rax, -104(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -108(%rbp)
	jmp	LBB292_17
LBB292_4:
	leaq	-88(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSaIdED1Ev
	movq	-8(%rbp), %rax
	movsd	-16(%rbp), %xmm0
	movsd	%xmm0, 32(%rax)
	movq	-8(%rbp), %rax
	movl	-20(%rbp), %ecx
	movl	%ecx, 28(%rax)
	movq	-8(%rbp), %rax
	movl	$0, 24(%rax)
	movq	-8(%rbp), %rax
	movsd	-32(%rbp), %xmm0
	movsd	%xmm0, 88(%rax)
	movq	-8(%rbp), %rax
	movl	-36(%rbp), %ecx
	movl	%ecx, 80(%rax)
	movq	-8(%rbp), %rax
	movl	$-1, 64(%rax)
	movq	-8(%rbp), %rax
	movabsq	$-1000000000000, %rcx
	cvtsi2sdq	%rcx, %xmm0
	movsd	%xmm0, 72(%rax)
	jmp	LBB292_9
LBB292_5:
	movl	-108(%rbp), %eax
	movl	%eax, -52(%rbp)
	movq	-104(%rbp), %rax
	movq	%rax, -64(%rbp)
	leaq	-88(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSaIdED1Ev
	movq	-64(%rbp), %rax
	movq	%rax, -104(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -108(%rbp)
	jmp	LBB292_14
LBB292_6:
	movl	-108(%rbp), %eax
	movl	%eax, -40(%rbp)
	movq	-104(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-8(%rbp), %rax
Ltmp800:
	movq	%rax, %rdi
	callq	__ZNSt6vectorIP6SommetSaIS1_EED1Ev
Ltmp801:
	jmp	LBB292_7
LBB292_7:
	movq	-48(%rbp), %rax
	movq	%rax, -104(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -108(%rbp)
	jmp	LBB292_17
LBB292_8:
	callq	__ZSt9terminatev
LBB292_9:
	addq	$112, %rsp
	popq	%rbp
	ret
LBB292_10:
Ltmp802:
	movq	%rax, -104(%rbp)
	movq	-104(%rbp), %rax
	movl	%edx, %eax
	movl	%eax, -108(%rbp)
	jmp	LBB292_13
LBB292_11:
Ltmp803:
	movq	%rax, -104(%rbp)
	movq	-104(%rbp), %rax
	movl	%edx, %eax
	movl	%eax, -108(%rbp)
	jmp	LBB292_15
LBB292_12:
Ltmp804:
	movq	%rax, -104(%rbp)
	movq	-104(%rbp), %rax
	movl	%edx, %eax
	movl	%eax, -108(%rbp)
	jmp	LBB292_16
LBB292_13:
	jmp	LBB292_3
LBB292_14:
	jmp	LBB292_6
LBB292_15:
	jmp	LBB292_5
LBB292_16:
	jmp	LBB292_8
LBB292_17:
	movq	-104(%rbp), %rax
	movq	%rax, %rdi
	callq	__Unwind_Resume_or_Rethrow
Leh_func_end292:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table292:
Lexception292:
	.byte	255
	.byte	155
	.byte	184
	.space	1
	.byte	3
	.byte	52
Lset66 = Ltmp796-Leh_func_begin292
	.long	Lset66
Lset67 = Ltmp797-Ltmp796
	.long	Lset67
Lset68 = Ltmp802-Leh_func_begin292
	.long	Lset68
	.byte	0
Lset69 = Ltmp798-Leh_func_begin292
	.long	Lset69
Lset70 = Ltmp799-Ltmp798
	.long	Lset70
Lset71 = Ltmp803-Leh_func_begin292
	.long	Lset71
	.byte	0
Lset72 = Ltmp800-Leh_func_begin292
	.long	Lset72
Lset73 = Ltmp801-Ltmp800
	.long	Lset73
Lset74 = Ltmp804-Leh_func_begin292
	.long	Lset74
	.byte	1
Lset75 = Ltmp801-Leh_func_begin292
	.long	Lset75
Lset76 = Leh_func_end292-Ltmp801
	.long	Lset76
	.long	0
	.byte	0


	.byte	127
	.byte	0

	.byte	0
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZN9__gnu_cxx13new_allocatorI6SommetE10deallocateEPS1_m
.weak_definition __ZN9__gnu_cxx13new_allocatorI6SommetE10deallocateEPS1_m
	.align	1, 0x90
__ZN9__gnu_cxx13new_allocatorI6SommetE10deallocateEPS1_m:
Leh_func_begin293:
	pushq	%rbp
Ltmp808:
	movq	%rsp, %rbp
Ltmp809:
	subq	$32, %rsp
Ltmp810:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZdlPv
	addq	$32, %rsp
	popq	%rbp
	ret
Leh_func_end293:

	.globl	__ZNSt12_Vector_baseI6SommetSaIS0_EE13_M_deallocateEPS0_m
.weak_definition __ZNSt12_Vector_baseI6SommetSaIS0_EE13_M_deallocateEPS0_m
	.align	1, 0x90
__ZNSt12_Vector_baseI6SommetSaIS0_EE13_M_deallocateEPS0_m:
Leh_func_begin294:
	pushq	%rbp
Ltmp811:
	movq	%rsp, %rbp
Ltmp812:
	subq	$32, %rsp
Ltmp813:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	cmpq	$0, %rax
	je	LBB294_2
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZN9__gnu_cxx13new_allocatorI6SommetE10deallocateEPS1_m
LBB294_2:
	addq	$32, %rsp
	popq	%rbp
	ret
Leh_func_end294:

	.globl	__ZNSt12_Vector_baseI6SommetSaIS0_EED2Ev
.weak_definition __ZNSt12_Vector_baseI6SommetSaIS0_EED2Ev
	.align	1, 0x90
__ZNSt12_Vector_baseI6SommetSaIS0_EED2Ev:
Leh_func_begin295:
	pushq	%rbp
Ltmp817:
	movq	%rsp, %rbp
Ltmp818:
	subq	$64, %rsp
Ltmp819:
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	(%rcx), %rcx
	subq	%rcx, %rax
	movq	-8(%rbp), %rcx
	movq	(%rcx), %rdx
	movabsq	$-6148914691236517205, %rsi
	movq	%rax, -56(%rbp)
	movq	%rdx, -64(%rbp)
	imulq	%rsi
	movq	-56(%rbp), %rax
	leaq	(%rdx,%rax), %rax
	movq	%rax, %rdx
	shrq	$63, %rdx
	sarq	$6, %rax
	leaq	(%rax,%rdx), %rax
Ltmp814:
	movq	%rcx, %rdi
	movq	-64(%rbp), %rsi
	movq	%rax, %rdx
	callq	__ZNSt12_Vector_baseI6SommetSaIS0_EE13_M_deallocateEPS0_m
Ltmp815:
	jmp	LBB295_1
LBB295_1:
	movq	-8(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSt12_Vector_baseI6SommetSaIS0_EE12_Vector_implD1Ev
	jmp	LBB295_3
LBB295_2:
	movl	-36(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSt12_Vector_baseI6SommetSaIS0_EE12_Vector_implD1Ev
	movq	-24(%rbp), %rax
	movq	%rax, -32(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -36(%rbp)
	jmp	LBB295_7
LBB295_3:
	addq	$64, %rsp
	popq	%rbp
	ret
LBB295_5:
Ltmp816:
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movl	%edx, %eax
	movl	%eax, -36(%rbp)
	jmp	LBB295_2
LBB295_7:
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	callq	__Unwind_Resume_or_Rethrow
Leh_func_end295:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table295:
Lexception295:
	.byte	255
	.byte	155
	.byte	156
	.space	1
	.byte	3
	.byte	26
Lset77 = Ltmp814-Leh_func_begin295
	.long	Lset77
Lset78 = Ltmp815-Ltmp814
	.long	Lset78
Lset79 = Ltmp816-Leh_func_begin295
	.long	Lset79
	.byte	0
Lset80 = Ltmp815-Leh_func_begin295
	.long	Lset80
Lset81 = Leh_func_end295-Ltmp815
	.long	Lset81
	.long	0
	.byte	0
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZN9__gnu_cxx13new_allocatorI7myclassE10deallocateEPS1_m
.weak_definition __ZN9__gnu_cxx13new_allocatorI7myclassE10deallocateEPS1_m
	.align	1, 0x90
__ZN9__gnu_cxx13new_allocatorI7myclassE10deallocateEPS1_m:
Leh_func_begin296:
	pushq	%rbp
Ltmp820:
	movq	%rsp, %rbp
Ltmp821:
	subq	$32, %rsp
Ltmp822:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZdlPv
	addq	$32, %rsp
	popq	%rbp
	ret
Leh_func_end296:

	.globl	__ZNSt12_Vector_baseI7myclassSaIS0_EE13_M_deallocateEPS0_m
.weak_definition __ZNSt12_Vector_baseI7myclassSaIS0_EE13_M_deallocateEPS0_m
	.align	1, 0x90
__ZNSt12_Vector_baseI7myclassSaIS0_EE13_M_deallocateEPS0_m:
Leh_func_begin297:
	pushq	%rbp
Ltmp823:
	movq	%rsp, %rbp
Ltmp824:
	subq	$32, %rsp
Ltmp825:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	cmpq	$0, %rax
	je	LBB297_2
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZN9__gnu_cxx13new_allocatorI7myclassE10deallocateEPS1_m
LBB297_2:
	addq	$32, %rsp
	popq	%rbp
	ret
Leh_func_end297:

	.globl	__ZNSt12_Vector_baseI7myclassSaIS0_EED2Ev
.weak_definition __ZNSt12_Vector_baseI7myclassSaIS0_EED2Ev
	.align	1, 0x90
__ZNSt12_Vector_baseI7myclassSaIS0_EED2Ev:
Leh_func_begin298:
	pushq	%rbp
Ltmp829:
	movq	%rsp, %rbp
Ltmp830:
	subq	$48, %rsp
Ltmp831:
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	(%rcx), %rcx
	subq	%rcx, %rax
	movq	-8(%rbp), %rcx
	movq	(%rcx), %rdx
	movq	%rax, %rsi
	sarq	$63, %rsi
	shrq	$60, %rsi
	leaq	(%rax,%rsi), %rax
	sarq	$4, %rax
Ltmp826:
	movq	%rcx, %rdi
	movq	%rdx, %rsi
	movq	%rax, %rdx
	callq	__ZNSt12_Vector_baseI7myclassSaIS0_EE13_M_deallocateEPS0_m
Ltmp827:
	jmp	LBB298_1
LBB298_1:
	movq	-8(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSt12_Vector_baseI7myclassSaIS0_EE12_Vector_implD1Ev
	jmp	LBB298_3
LBB298_2:
	movl	-36(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSt12_Vector_baseI7myclassSaIS0_EE12_Vector_implD1Ev
	movq	-24(%rbp), %rax
	movq	%rax, -32(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -36(%rbp)
	jmp	LBB298_7
LBB298_3:
	addq	$48, %rsp
	popq	%rbp
	ret
LBB298_5:
Ltmp828:
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movl	%edx, %eax
	movl	%eax, -36(%rbp)
	jmp	LBB298_2
LBB298_7:
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	callq	__Unwind_Resume_or_Rethrow
Leh_func_end298:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table298:
Lexception298:
	.byte	255
	.byte	155
	.byte	156
	.space	1
	.byte	3
	.byte	26
Lset82 = Ltmp826-Leh_func_begin298
	.long	Lset82
Lset83 = Ltmp827-Ltmp826
	.long	Lset83
Lset84 = Ltmp828-Leh_func_begin298
	.long	Lset84
	.byte	0
Lset85 = Ltmp827-Leh_func_begin298
	.long	Lset85
Lset86 = Leh_func_end298-Ltmp827
	.long	Lset86
	.long	0
	.byte	0
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZNSt6vectorI7myclassSaIS0_EED1Ev
.weak_definition __ZNSt6vectorI7myclassSaIS0_EED1Ev
	.align	1, 0x90
__ZNSt6vectorI7myclassSaIS0_EED1Ev:
Leh_func_begin299:
	pushq	%rbp
Ltmp838:
	movq	%rsp, %rbp
Ltmp839:
	subq	$80, %rsp
Ltmp840:
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSt12_Vector_baseI7myclassSaIS0_EE19_M_get_Tp_allocatorEv
	leaq	-48(%rbp), %rcx
	movq	%rcx, %rdi
	movq	%rax, %rsi
	callq	__ZNSaI7myclassEC1ERKS0_
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	(%rcx), %rcx
Ltmp832:
	leaq	-48(%rbp), %rdx
	movq	%rcx, %rdi
	movq	%rax, %rsi
	callq	__ZSt8_DestroyIP7myclassS0_EvT_S2_SaIT0_E
Ltmp833:
	jmp	LBB299_1
LBB299_1:
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSaI7myclassED1Ev
	movq	-8(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSt12_Vector_baseI7myclassSaIS0_EED2Ev
	jmp	LBB299_6
LBB299_2:
	movl	-60(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -40(%rbp)
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSaI7myclassED1Ev
	movq	-40(%rbp), %rax
	movq	%rax, -56(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -60(%rbp)
	jmp	LBB299_10
LBB299_3:
	movl	-60(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
Ltmp834:
	movq	%rax, %rdi
	callq	__ZNSt12_Vector_baseI7myclassSaIS0_EED2Ev
Ltmp835:
	jmp	LBB299_4
LBB299_4:
	movq	-24(%rbp), %rax
	movq	%rax, -56(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -60(%rbp)
	jmp	LBB299_13
LBB299_5:
	callq	__ZSt9terminatev
LBB299_6:
	addq	$80, %rsp
	popq	%rbp
	ret
LBB299_8:
Ltmp836:
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	movl	%edx, %eax
	movl	%eax, -60(%rbp)
	jmp	LBB299_11
LBB299_9:
Ltmp837:
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	movl	%edx, %eax
	movl	%eax, -60(%rbp)
	jmp	LBB299_12
LBB299_10:
	jmp	LBB299_3
LBB299_11:
	jmp	LBB299_2
LBB299_12:
	jmp	LBB299_5
LBB299_13:
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	callq	__Unwind_Resume_or_Rethrow
Leh_func_end299:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table299:
Lexception299:
	.byte	255
	.byte	155
	.byte	184
	.space	1
	.byte	3
	.byte	52
Lset87 = Ltmp832-Leh_func_begin299
	.long	Lset87
Lset88 = Ltmp833-Ltmp832
	.long	Lset88
Lset89 = Ltmp836-Leh_func_begin299
	.long	Lset89
	.byte	0
Lset90 = Ltmp833-Leh_func_begin299
	.long	Lset90
Lset91 = Ltmp834-Ltmp833
	.long	Lset91
	.long	0
	.byte	0
Lset92 = Ltmp834-Leh_func_begin299
	.long	Lset92
Lset93 = Ltmp835-Ltmp834
	.long	Lset93
Lset94 = Ltmp837-Leh_func_begin299
	.long	Lset94
	.byte	1
Lset95 = Ltmp835-Leh_func_begin299
	.long	Lset95
Lset96 = Leh_func_end299-Ltmp835
	.long	Lset96
	.long	0
	.byte	0


	.byte	127
	.byte	0

	.byte	0
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZN9__gnu_cxx13new_allocatorIdE10deallocateEPdm
.weak_definition __ZN9__gnu_cxx13new_allocatorIdE10deallocateEPdm
	.align	1, 0x90
__ZN9__gnu_cxx13new_allocatorIdE10deallocateEPdm:
Leh_func_begin300:
	pushq	%rbp
Ltmp841:
	movq	%rsp, %rbp
Ltmp842:
	subq	$32, %rsp
Ltmp843:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZdlPv
	addq	$32, %rsp
	popq	%rbp
	ret
Leh_func_end300:

	.globl	__ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm
.weak_definition __ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm
	.align	1, 0x90
__ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm:
Leh_func_begin301:
	pushq	%rbp
Ltmp844:
	movq	%rsp, %rbp
Ltmp845:
	subq	$32, %rsp
Ltmp846:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	cmpq	$0, %rax
	je	LBB301_2
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZN9__gnu_cxx13new_allocatorIdE10deallocateEPdm
LBB301_2:
	addq	$32, %rsp
	popq	%rbp
	ret
Leh_func_end301:

	.globl	__ZNSt12_Vector_baseIdSaIdEED2Ev
.weak_definition __ZNSt12_Vector_baseIdSaIdEED2Ev
	.align	1, 0x90
__ZNSt12_Vector_baseIdSaIdEED2Ev:
Leh_func_begin302:
	pushq	%rbp
Ltmp850:
	movq	%rsp, %rbp
Ltmp851:
	subq	$48, %rsp
Ltmp852:
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	(%rcx), %rcx
	subq	%rcx, %rax
	movq	-8(%rbp), %rcx
	movq	(%rcx), %rdx
	movq	%rax, %rsi
	sarq	$63, %rsi
	shrq	$61, %rsi
	leaq	(%rax,%rsi), %rax
	sarq	$3, %rax
Ltmp847:
	movq	%rcx, %rdi
	movq	%rdx, %rsi
	movq	%rax, %rdx
	callq	__ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm
Ltmp848:
	jmp	LBB302_1
LBB302_1:
	movq	-8(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSt12_Vector_baseIdSaIdEE12_Vector_implD1Ev
	jmp	LBB302_3
LBB302_2:
	movl	-36(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSt12_Vector_baseIdSaIdEE12_Vector_implD1Ev
	movq	-24(%rbp), %rax
	movq	%rax, -32(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -36(%rbp)
	jmp	LBB302_7
LBB302_3:
	addq	$48, %rsp
	popq	%rbp
	ret
LBB302_5:
Ltmp849:
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movl	%edx, %eax
	movl	%eax, -36(%rbp)
	jmp	LBB302_2
LBB302_7:
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	callq	__Unwind_Resume_or_Rethrow
Leh_func_end302:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table302:
Lexception302:
	.byte	255
	.byte	155
	.byte	156
	.space	1
	.byte	3
	.byte	26
Lset97 = Ltmp847-Leh_func_begin302
	.long	Lset97
Lset98 = Ltmp848-Ltmp847
	.long	Lset98
Lset99 = Ltmp849-Leh_func_begin302
	.long	Lset99
	.byte	0
Lset100 = Ltmp848-Leh_func_begin302
	.long	Lset100
Lset101 = Leh_func_end302-Ltmp848
	.long	Lset101
	.long	0
	.byte	0
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZNSt6vectorIdSaIdEED1Ev
.weak_definition __ZNSt6vectorIdSaIdEED1Ev
	.align	1, 0x90
__ZNSt6vectorIdSaIdEED1Ev:
Leh_func_begin303:
	pushq	%rbp
Ltmp859:
	movq	%rsp, %rbp
Ltmp860:
	subq	$80, %rsp
Ltmp861:
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
	leaq	-48(%rbp), %rcx
	movq	%rcx, %rdi
	movq	%rax, %rsi
	callq	__ZNSaIdEC1ERKS_
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	(%rcx), %rcx
Ltmp853:
	leaq	-48(%rbp), %rdx
	movq	%rcx, %rdi
	movq	%rax, %rsi
	callq	__ZSt8_DestroyIPddEvT_S1_SaIT0_E
Ltmp854:
	jmp	LBB303_1
LBB303_1:
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSaIdED1Ev
	movq	-8(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSt12_Vector_baseIdSaIdEED2Ev
	jmp	LBB303_6
LBB303_2:
	movl	-60(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -40(%rbp)
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSaIdED1Ev
	movq	-40(%rbp), %rax
	movq	%rax, -56(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -60(%rbp)
	jmp	LBB303_10
LBB303_3:
	movl	-60(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
Ltmp855:
	movq	%rax, %rdi
	callq	__ZNSt12_Vector_baseIdSaIdEED2Ev
Ltmp856:
	jmp	LBB303_4
LBB303_4:
	movq	-24(%rbp), %rax
	movq	%rax, -56(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -60(%rbp)
	jmp	LBB303_13
LBB303_5:
	callq	__ZSt9terminatev
LBB303_6:
	addq	$80, %rsp
	popq	%rbp
	ret
LBB303_8:
Ltmp857:
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	movl	%edx, %eax
	movl	%eax, -60(%rbp)
	jmp	LBB303_11
LBB303_9:
Ltmp858:
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	movl	%edx, %eax
	movl	%eax, -60(%rbp)
	jmp	LBB303_12
LBB303_10:
	jmp	LBB303_3
LBB303_11:
	jmp	LBB303_2
LBB303_12:
	jmp	LBB303_5
LBB303_13:
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	callq	__Unwind_Resume_or_Rethrow
Leh_func_end303:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table303:
Lexception303:
	.byte	255
	.byte	155
	.byte	184
	.space	1
	.byte	3
	.byte	52
Lset102 = Ltmp853-Leh_func_begin303
	.long	Lset102
Lset103 = Ltmp854-Ltmp853
	.long	Lset103
Lset104 = Ltmp857-Leh_func_begin303
	.long	Lset104
	.byte	0
Lset105 = Ltmp854-Leh_func_begin303
	.long	Lset105
Lset106 = Ltmp855-Ltmp854
	.long	Lset106
	.long	0
	.byte	0
Lset107 = Ltmp855-Leh_func_begin303
	.long	Lset107
Lset108 = Ltmp856-Ltmp855
	.long	Lset108
Lset109 = Ltmp858-Leh_func_begin303
	.long	Lset109
	.byte	1
Lset110 = Ltmp856-Leh_func_begin303
	.long	Lset110
Lset111 = Leh_func_end303-Ltmp856
	.long	Lset111
	.long	0
	.byte	0


	.byte	127
	.byte	0

	.byte	0
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZN6SommetD1Ev
.weak_definition __ZN6SommetD1Ev
	.align	1, 0x90
__ZN6SommetD1Ev:
Leh_func_begin304:
	pushq	%rbp
Ltmp868:
	movq	%rsp, %rbp
Ltmp869:
	subq	$48, %rsp
Ltmp870:
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movabsq	$40, %rcx
	addq	%rcx, %rax
Ltmp862:
	movq	%rax, %rdi
	callq	__ZNSt6vectorIdSaIdEED1Ev
Ltmp863:
	jmp	LBB304_1
LBB304_1:
	movq	-8(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSt6vectorIP6SommetSaIS1_EED1Ev
	jmp	LBB304_5
LBB304_2:
	movl	-36(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
Ltmp864:
	movq	%rax, %rdi
	callq	__ZNSt6vectorIP6SommetSaIS1_EED1Ev
Ltmp865:
	jmp	LBB304_3
LBB304_3:
	movq	-24(%rbp), %rax
	movq	%rax, -32(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -36(%rbp)
	jmp	LBB304_11
LBB304_4:
	callq	__ZSt9terminatev
LBB304_5:
	addq	$48, %rsp
	popq	%rbp
	ret
LBB304_7:
Ltmp866:
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movl	%edx, %eax
	movl	%eax, -36(%rbp)
	jmp	LBB304_9
LBB304_8:
Ltmp867:
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movl	%edx, %eax
	movl	%eax, -36(%rbp)
	jmp	LBB304_10
LBB304_9:
	jmp	LBB304_2
LBB304_10:
	jmp	LBB304_4
LBB304_11:
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	callq	__Unwind_Resume_or_Rethrow
Leh_func_end304:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table304:
Lexception304:
	.byte	255
	.byte	155
	.byte	184
	.space	1
	.byte	3
	.byte	52
Lset112 = Ltmp862-Leh_func_begin304
	.long	Lset112
Lset113 = Ltmp863-Ltmp862
	.long	Lset113
Lset114 = Ltmp866-Leh_func_begin304
	.long	Lset114
	.byte	0
Lset115 = Ltmp863-Leh_func_begin304
	.long	Lset115
Lset116 = Ltmp864-Ltmp863
	.long	Lset116
	.long	0
	.byte	0
Lset117 = Ltmp864-Leh_func_begin304
	.long	Lset117
Lset118 = Ltmp865-Ltmp864
	.long	Lset118
Lset119 = Ltmp867-Leh_func_begin304
	.long	Lset119
	.byte	1
Lset120 = Ltmp865-Leh_func_begin304
	.long	Lset120
Lset121 = Leh_func_end304-Ltmp865
	.long	Lset121
	.long	0
	.byte	0


	.byte	127
	.byte	0

	.byte	0
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZSt8_DestroyI6SommetEvPT_
.weak_definition __ZSt8_DestroyI6SommetEvPT_
	.align	4, 0x90
__ZSt8_DestroyI6SommetEvPT_:
Leh_func_begin305:
	pushq	%rbp
Ltmp871:
	movq	%rsp, %rbp
Ltmp872:
	subq	$16, %rsp
Ltmp873:
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZN6SommetD1Ev
	addq	$16, %rsp
	popq	%rbp
	ret
Leh_func_end305:

	.globl	__ZSt13__destroy_auxIP6SommetEvT_S2_St12__false_type
.weak_definition __ZSt13__destroy_auxIP6SommetEvT_S2_St12__false_type
	.align	4, 0x90
__ZSt13__destroy_auxIP6SommetEvT_S2_St12__false_type:
Leh_func_begin306:
	pushq	%rbp
Ltmp874:
	movq	%rsp, %rbp
Ltmp875:
	subq	$16, %rsp
Ltmp876:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	jmp	LBB306_2
LBB306_1:
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZSt8_DestroyI6SommetEvPT_
	movq	-8(%rbp), %rax
	movabsq	$96, %rcx
	addq	%rcx, %rax
	movq	%rax, -8(%rbp)
LBB306_2:
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	cmpq	%rcx, %rax
	jne	LBB306_1
	addq	$16, %rsp
	popq	%rbp
	ret
Leh_func_end306:

	.globl	__ZSt8_DestroyIP6SommetEvT_S2_
.weak_definition __ZSt8_DestroyIP6SommetEvT_S2_
	.align	4, 0x90
__ZSt8_DestroyIP6SommetEvT_S2_:
Leh_func_begin307:
	pushq	%rbp
Ltmp877:
	movq	%rsp, %rbp
Ltmp878:
	subq	$48, %rsp
Ltmp879:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movb	$0, -32(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	movb	-24(%rbp), %dl
	movq	%rsp, %rsi
	movb	%dl, (%rsi)
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZSt13__destroy_auxIP6SommetEvT_S2_St12__false_type
	addq	$48, %rsp
	popq	%rbp
	ret
Leh_func_end307:

	.globl	__ZSt8_DestroyIP6SommetS0_EvT_S2_SaIT0_E
.weak_definition __ZSt8_DestroyIP6SommetS0_EvT_S2_SaIT0_E
	.align	4, 0x90
__ZSt8_DestroyIP6SommetS0_EvT_S2_SaIT0_E:
Leh_func_begin308:
	pushq	%rbp
Ltmp880:
	movq	%rsp, %rbp
Ltmp881:
	subq	$32, %rsp
Ltmp882:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZSt8_DestroyIP6SommetEvT_S2_
	addq	$32, %rsp
	popq	%rbp
	ret
Leh_func_end308:

	.globl	__ZNSt6vectorI6SommetSaIS0_EED1Ev
.weak_definition __ZNSt6vectorI6SommetSaIS0_EED1Ev
	.align	1, 0x90
__ZNSt6vectorI6SommetSaIS0_EED1Ev:
Leh_func_begin309:
	pushq	%rbp
Ltmp889:
	movq	%rsp, %rbp
Ltmp890:
	subq	$80, %rsp
Ltmp891:
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSt12_Vector_baseI6SommetSaIS0_EE19_M_get_Tp_allocatorEv
	leaq	-48(%rbp), %rcx
	movq	%rcx, %rdi
	movq	%rax, %rsi
	callq	__ZNSaI6SommetEC1ERKS0_
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	(%rcx), %rcx
Ltmp883:
	leaq	-48(%rbp), %rdx
	movq	%rcx, %rdi
	movq	%rax, %rsi
	callq	__ZSt8_DestroyIP6SommetS0_EvT_S2_SaIT0_E
Ltmp884:
	jmp	LBB309_1
LBB309_1:
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSaI6SommetED1Ev
	movq	-8(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSt12_Vector_baseI6SommetSaIS0_EED2Ev
	jmp	LBB309_6
LBB309_2:
	movl	-60(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -40(%rbp)
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSaI6SommetED1Ev
	movq	-40(%rbp), %rax
	movq	%rax, -56(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -60(%rbp)
	jmp	LBB309_10
LBB309_3:
	movl	-60(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
Ltmp885:
	movq	%rax, %rdi
	callq	__ZNSt12_Vector_baseI6SommetSaIS0_EED2Ev
Ltmp886:
	jmp	LBB309_4
LBB309_4:
	movq	-24(%rbp), %rax
	movq	%rax, -56(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -60(%rbp)
	jmp	LBB309_13
LBB309_5:
	callq	__ZSt9terminatev
LBB309_6:
	addq	$80, %rsp
	popq	%rbp
	ret
LBB309_8:
Ltmp887:
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	movl	%edx, %eax
	movl	%eax, -60(%rbp)
	jmp	LBB309_11
LBB309_9:
Ltmp888:
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	movl	%edx, %eax
	movl	%eax, -60(%rbp)
	jmp	LBB309_12
LBB309_10:
	jmp	LBB309_3
LBB309_11:
	jmp	LBB309_2
LBB309_12:
	jmp	LBB309_5
LBB309_13:
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	callq	__Unwind_Resume_or_Rethrow
Leh_func_end309:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table309:
Lexception309:
	.byte	255
	.byte	155
	.byte	184
	.space	1
	.byte	3
	.byte	52
Lset122 = Ltmp883-Leh_func_begin309
	.long	Lset122
Lset123 = Ltmp884-Ltmp883
	.long	Lset123
Lset124 = Ltmp887-Leh_func_begin309
	.long	Lset124
	.byte	0
Lset125 = Ltmp884-Leh_func_begin309
	.long	Lset125
Lset126 = Ltmp885-Ltmp884
	.long	Lset126
	.long	0
	.byte	0
Lset127 = Ltmp885-Leh_func_begin309
	.long	Lset127
Lset128 = Ltmp886-Ltmp885
	.long	Lset128
Lset129 = Ltmp888-Leh_func_begin309
	.long	Lset129
	.byte	1
Lset130 = Ltmp886-Leh_func_begin309
	.long	Lset130
Lset131 = Leh_func_end309-Ltmp886
	.long	Lset131
	.long	0
	.byte	0


	.byte	127
	.byte	0

	.byte	0
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZN6GrapheD1Ev
.weak_definition __ZN6GrapheD1Ev
	.align	1, 0x90
__ZN6GrapheD1Ev:
Leh_func_begin310:
	pushq	%rbp
Ltmp898:
	movq	%rsp, %rbp
Ltmp899:
	subq	$48, %rsp
Ltmp900:
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movabsq	$70192, %rcx
	addq	%rcx, %rax
Ltmp892:
	movq	%rax, %rdi
	callq	__ZNSt6vectorI6SommetSaIS0_EED1Ev
Ltmp893:
	jmp	LBB310_1
LBB310_1:
	movq	-8(%rbp), %rax
	movabsq	$70128, %rcx
	addq	%rcx, %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZN7SystemeD1Ev
	jmp	LBB310_5
LBB310_2:
	movl	-36(%rbp), %eax
	movl	%eax, -12(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-8(%rbp), %rax
	movabsq	$70128, %rcx
	addq	%rcx, %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
Ltmp894:
	movq	%rax, %rdi
	callq	__ZN7SystemeD1Ev
Ltmp895:
	jmp	LBB310_3
LBB310_3:
	movq	-24(%rbp), %rax
	movq	%rax, -32(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -36(%rbp)
	jmp	LBB310_11
LBB310_4:
	callq	__ZSt9terminatev
LBB310_5:
	addq	$48, %rsp
	popq	%rbp
	ret
LBB310_7:
Ltmp896:
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movl	%edx, %eax
	movl	%eax, -36(%rbp)
	jmp	LBB310_9
LBB310_8:
Ltmp897:
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movl	%edx, %eax
	movl	%eax, -36(%rbp)
	jmp	LBB310_10
LBB310_9:
	jmp	LBB310_2
LBB310_10:
	jmp	LBB310_4
LBB310_11:
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	callq	__Unwind_Resume_or_Rethrow
Leh_func_end310:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table310:
Lexception310:
	.byte	255
	.byte	155
	.byte	184
	.space	1
	.byte	3
	.byte	52
Lset132 = Ltmp892-Leh_func_begin310
	.long	Lset132
Lset133 = Ltmp893-Ltmp892
	.long	Lset133
Lset134 = Ltmp896-Leh_func_begin310
	.long	Lset134
	.byte	0
Lset135 = Ltmp893-Leh_func_begin310
	.long	Lset135
Lset136 = Ltmp894-Ltmp893
	.long	Lset136
	.long	0
	.byte	0
Lset137 = Ltmp894-Leh_func_begin310
	.long	Lset137
Lset138 = Ltmp895-Ltmp894
	.long	Lset138
Lset139 = Ltmp897-Leh_func_begin310
	.long	Lset139
	.byte	1
Lset140 = Ltmp895-Leh_func_begin310
	.long	Lset140
Lset141 = Leh_func_end310-Ltmp895
	.long	Lset141
	.long	0
	.byte	0


	.byte	127
	.byte	0

	.byte	0
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZSt24__uninitialized_copy_auxIN9__gnu_cxx17__normal_iteratorIPK9ReservoirSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_St12__false_type
.weak_definition __ZSt24__uninitialized_copy_auxIN9__gnu_cxx17__normal_iteratorIPK9ReservoirSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_St12__false_type
	.align	4, 0x90
__ZSt24__uninitialized_copy_auxIN9__gnu_cxx17__normal_iteratorIPK9ReservoirSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_St12__false_type:
Leh_func_begin311:
	pushq	%rbp
Ltmp912:
	movq	%rsp, %rbp
Ltmp913:
	subq	$112, %rsp
Ltmp914:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rdx, -72(%rbp)
	jmp	LBB311_2
LBB311_1:
	leaq	-8(%rbp), %rax
	movq	%rax, %rdi
	movq	%rax, -96(%rbp)
	callq	__ZNK9__gnu_cxx17__normal_iteratorIPK9ReservoirSt6vectorIS1_SaIS1_EEEdeEv
	movq	-72(%rbp), %rcx
	movq	%rcx, %rdi
	movq	%rax, %rsi
	callq	__ZSt10_ConstructI9ReservoirS0_EvPT_RKT0_
	movq	-96(%rbp), %rdi
	callq	__ZN9__gnu_cxx17__normal_iteratorIPK9ReservoirSt6vectorIS1_SaIS1_EEEppEv
	movq	-72(%rbp), %rax
	movabsq	$70544, %rcx
	addq	%rcx, %rax
	movq	%rax, -72(%rbp)
LBB311_2:
Ltmp901:
	leaq	-8(%rbp), %rax
	leaq	-16(%rbp), %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZN9__gnu_cxxneIPK9ReservoirSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
	movb	%al, %cl
Ltmp902:
	movb	%cl, -97(%rbp)
	jmp	LBB311_3
LBB311_3:
	movb	-97(%rbp), %al
	movb	%al, -57(%rbp)
	movb	-57(%rbp), %cl
	cmpb	$0, %cl
	jne	LBB311_1
	movq	-72(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -32(%rbp)
	jmp	LBB311_11
LBB311_5:
	movq	-80(%rbp), %rax
	movq	%rax, %rdi
	callq	___cxa_begin_catch
	movq	-24(%rbp), %rax
	movq	-72(%rbp), %rcx
Ltmp903:
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZSt8_DestroyIP9ReservoirEvT_S2_
Ltmp904:
	jmp	LBB311_6
LBB311_6:
Ltmp905:
	callq	___cxa_rethrow
Ltmp906:
	jmp	LBB311_7
LBB311_7:
LBB311_8:
	movl	-84(%rbp), %eax
	movl	%eax, -36(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, -48(%rbp)
Ltmp907:
	callq	___cxa_end_catch
Ltmp908:
	jmp	LBB311_9
LBB311_9:
	movq	-48(%rbp), %rax
	movq	%rax, -80(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -84(%rbp)
	jmp	LBB311_18
LBB311_10:
	callq	__ZSt9terminatev
LBB311_11:
	movq	-32(%rbp), %rax
	addq	$112, %rsp
	popq	%rbp
	ret
LBB311_12:
Ltmp909:
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rax
	movl	%edx, %eax
	movl	%eax, -84(%rbp)
	jmp	LBB311_15
LBB311_13:
Ltmp910:
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rax
	movl	%edx, %eax
	movl	%eax, -84(%rbp)
	jmp	LBB311_16
LBB311_14:
Ltmp911:
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rax
	movl	%edx, %eax
	movl	%eax, -84(%rbp)
	jmp	LBB311_17
LBB311_15:
	jmp	LBB311_5
LBB311_16:
	jmp	LBB311_8
LBB311_17:
	jmp	LBB311_10
LBB311_18:
	movq	-80(%rbp), %rax
	movq	%rax, %rdi
	callq	__Unwind_Resume_or_Rethrow
Leh_func_end311:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table311:
Lexception311:
	.byte	255
	.byte	155
	.byte	190
	.space	2,128
	.space	1
	.byte	3
	.byte	52
Lset142 = Ltmp901-Leh_func_begin311
	.long	Lset142
Lset143 = Ltmp902-Ltmp901
	.long	Lset143
Lset144 = Ltmp909-Leh_func_begin311
	.long	Lset144
	.byte	3
Lset145 = Ltmp903-Leh_func_begin311
	.long	Lset145
Lset146 = Ltmp906-Ltmp903
	.long	Lset146
Lset147 = Ltmp910-Leh_func_begin311
	.long	Lset147
	.byte	0
Lset148 = Ltmp907-Leh_func_begin311
	.long	Lset148
Lset149 = Ltmp908-Ltmp907
	.long	Lset149
Lset150 = Ltmp911-Leh_func_begin311
	.long	Lset150
	.byte	1
Lset151 = Ltmp908-Leh_func_begin311
	.long	Lset151
Lset152 = Leh_func_end311-Ltmp908
	.long	Lset152
	.long	0
	.byte	0


	.byte	127
	.byte	0

	.byte	1
	.byte	0

	.long	0

	.byte	0
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK9ReservoirSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_
.weak_definition __ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK9ReservoirSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_
	.align	4, 0x90
__ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK9ReservoirSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_:
Leh_func_begin312:
	pushq	%rbp
Ltmp915:
	movq	%rsp, %rbp
Ltmp916:
	subq	$64, %rsp
Ltmp917:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movb	$0, -48(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movb	-40(%rbp), %sil
	movq	%rsp, %rdi
	movb	%sil, (%rdi)
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZSt24__uninitialized_copy_auxIN9__gnu_cxx17__normal_iteratorIPK9ReservoirSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_St12__false_type
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	addq	$64, %rsp
	popq	%rbp
	ret
Leh_func_end312:

	.globl	__ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK9ReservoirSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_SaIT1_E
.weak_definition __ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK9ReservoirSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_SaIT1_E
	.align	4, 0x90
__ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK9ReservoirSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_SaIT1_E:
Leh_func_begin313:
	pushq	%rbp
Ltmp918:
	movq	%rsp, %rbp
Ltmp919:
	subq	$48, %rsp
Ltmp920:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK9ReservoirSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
Leh_func_end313:

	.globl	__ZN9__gnu_cxx13new_allocatorI9ReservoirE8allocateEmPKv
.weak_definition __ZN9__gnu_cxx13new_allocatorI9ReservoirE8allocateEmPKv
	.align	1, 0x90
__ZN9__gnu_cxx13new_allocatorI9ReservoirE8allocateEmPKv:
Leh_func_begin314:
	pushq	%rbp
Ltmp921:
	movq	%rsp, %rbp
Ltmp922:
	subq	$48, %rsp
Ltmp923:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNK9__gnu_cxx13new_allocatorI9ReservoirE8max_sizeEv
	movq	-16(%rbp), %rcx
	cmpq	%rcx, %rax
	setb	%al
	andb	$1, %al
	movzbl	%al, %eax
	cmpq	$0, %rax
	setne	%al
	andb	$1, %al
	movb	%al, -41(%rbp)
	movb	-41(%rbp), %al
	cmpb	$0, %al
	je	LBB314_2
	callq	__ZSt17__throw_bad_allocv
LBB314_2:
	movq	-16(%rbp), %rax
	movabsq	$70544, %rcx
	imulq	%rcx, %rax
	movq	%rax, %rdi
	callq	__Znwm
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
Leh_func_end314:

	.globl	__ZNSt12_Vector_baseI9ReservoirSaIS0_EE11_M_allocateEm
.weak_definition __ZNSt12_Vector_baseI9ReservoirSaIS0_EE11_M_allocateEm
	.align	1, 0x90
__ZNSt12_Vector_baseI9ReservoirSaIS0_EE11_M_allocateEm:
Leh_func_begin315:
	pushq	%rbp
Ltmp924:
	movq	%rsp, %rbp
Ltmp925:
	subq	$32, %rsp
Ltmp926:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	movabsq	$0, %rdx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZN9__gnu_cxx13new_allocatorI9ReservoirE8allocateEmPKv
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	ret
Leh_func_end315:

	.globl	__ZNSt6vectorI9ReservoirSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0_
.weak_definition __ZNSt6vectorI9ReservoirSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0_
	.align	1, 0x90
__ZNSt6vectorI9ReservoirSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0_:
Leh_func_begin316:
	pushq	%rbp
Ltmp947:
	movq	%rsp, %rbp
Ltmp948:
	subq	$70832, %rsp
Ltmp949:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	16(%rcx), %rcx
	cmpq	%rcx, %rax
	je	LBB316_2
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movabsq	$-70544, %rcx
	addq	%rcx, %rax
	movq	-8(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	%rdx, %rdi
	movq	%rcx, %rsi
	movq	%rax, %rdx
	callq	__ZN9__gnu_cxx13new_allocatorI9ReservoirE9constructEPS1_RKS1_
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movabsq	$70544, %rcx
	addq	%rcx, %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movq	-24(%rbp), %rax
	leaq	-70704(%rbp), %rcx
	movq	%rcx, %rdi
	movq	%rax, %rsi
	movq	%rcx, -70760(%rbp)
	callq	__ZN9ReservoirC1ERKS_
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movabsq	$-70544, %rcx
	addq	%rcx, %rax
	movq	-8(%rbp), %rcx
	movq	8(%rcx), %rcx
	movabsq	$-141088, %rdx
	addq	%rdx, %rcx
	leaq	-16(%rbp), %rdx
	movq	%rdx, %rdi
	movq	%rax, -70768(%rbp)
	movq	%rcx, -70776(%rbp)
	movq	%rdx, -70784(%rbp)
	callq	__ZNK9__gnu_cxx17__normal_iteratorIP9ReservoirSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rax
	movq	%rax, %rdi
	movq	-70776(%rbp), %rsi
	movq	-70768(%rbp), %rdx
	callq	__ZSt13copy_backwardIP9ReservoirS1_ET0_T_S3_S2_
	movq	-70784(%rbp), %rdi
	callq	__ZNK9__gnu_cxx17__normal_iteratorIP9ReservoirSt6vectorIS1_SaIS1_EEEdeEv
	movq	%rax, -160(%rbp)
	movq	-160(%rbp), %rax
	movq	-70760(%rbp), %rcx
	movl	$70544, %edx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	_memcpy
	jmp	LBB316_27
LBB316_2:
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNKSt6vectorI9ReservoirSaIS0_EE4sizeEv
	movq	%rax, -70712(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNKSt6vectorI9ReservoirSaIS0_EE8max_sizeEv
	movq	-70712(%rbp), %rcx
	cmpq	%rcx, %rax
	sete	%al
	andb	$1, %al
	movb	%al, -145(%rbp)
	movb	-145(%rbp), %al
	cmpb	$0, %al
	je	LBB316_4
	leaq	L_.str(%rip), %rax
	movq	%rax, %rdi
	callq	__ZSt20__throw_length_errorPKc
LBB316_4:
	movq	-70712(%rbp), %rax
	cmpq	$0, %rax
	je	LBB316_6
	movq	-70712(%rbp), %rax
	movabsq	$2, %rcx
	imulq	%rcx, %rax
	movq	%rax, -144(%rbp)
	jmp	LBB316_7
LBB316_6:
	movq	$1, -144(%rbp)
LBB316_7:
	movq	-144(%rbp), %rax
	movq	%rax, -70720(%rbp)
	movq	-70720(%rbp), %rax
	movq	-70712(%rbp), %rcx
	cmpq	%rcx, %rax
	jae	LBB316_9
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNKSt6vectorI9ReservoirSaIS0_EE8max_sizeEv
	movq	%rax, -70720(%rbp)
LBB316_9:
	movq	-8(%rbp), %rax
	movq	-70720(%rbp), %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZNSt12_Vector_baseI9ReservoirSaIS0_EE11_M_allocateEm
	movq	%rax, -70728(%rbp)
	movq	-70728(%rbp), %rax
	movq	%rax, -70736(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSt12_Vector_baseI9ReservoirSaIS0_EE19_M_get_Tp_allocatorEv
	leaq	-136(%rbp), %rcx
	movq	%rcx, %rdi
	movq	%rax, %rsi
	callq	__ZNSaI9ReservoirEC1ERKS0_
	leaq	-16(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNK9__gnu_cxx17__normal_iteratorIP9ReservoirSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	-70728(%rbp), %rdx
Ltmp927:
	leaq	-136(%rbp), %rsi
	movq	%rcx, %rdi
	movq	%rsi, -70792(%rbp)
	movq	%rax, %rsi
	movq	-70792(%rbp), %rcx
	callq	__ZSt22__uninitialized_copy_aIP9ReservoirS1_S0_ET0_T_S3_S2_SaIT1_E
Ltmp928:
	movq	%rax, -70800(%rbp)
	jmp	LBB316_10
LBB316_10:
	movq	-70800(%rbp), %rax
	movq	%rax, -70736(%rbp)
	leaq	-136(%rbp), %rcx
	movq	%rcx, %rdi
	callq	__ZNSaI9ReservoirED1Ev
	movq	-8(%rbp), %rax
	movq	-70736(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZN9__gnu_cxx13new_allocatorI9ReservoirE9constructEPS1_RKS1_
	movq	-70736(%rbp), %rax
	movabsq	$70544, %rcx
	addq	%rcx, %rax
	movq	%rax, -70736(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSt12_Vector_baseI9ReservoirSaIS0_EE19_M_get_Tp_allocatorEv
	leaq	-128(%rbp), %rcx
	movq	%rcx, %rdi
	movq	%rax, %rsi
	callq	__ZNSaI9ReservoirEC1ERKS0_
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	leaq	-16(%rbp), %rcx
	movq	%rcx, %rdi
	movq	%rax, -70808(%rbp)
	callq	__ZNK9__gnu_cxx17__normal_iteratorIP9ReservoirSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rax
	movq	-70736(%rbp), %rcx
Ltmp929:
	leaq	-128(%rbp), %rdx
	movq	%rax, %rdi
	movq	-70808(%rbp), %rsi
	movq	%rdx, -70816(%rbp)
	movq	%rcx, %rdx
	movq	-70816(%rbp), %rcx
	callq	__ZSt22__uninitialized_copy_aIP9ReservoirS1_S0_ET0_T_S3_S2_SaIT1_E
Ltmp930:
	movq	%rax, -70824(%rbp)
	jmp	LBB316_11
LBB316_11:
	jmp	LBB316_13
LBB316_12:
	movl	-70748(%rbp), %eax
	movl	%eax, -92(%rbp)
	movq	-70744(%rbp), %rax
	movq	%rax, -104(%rbp)
	leaq	-136(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSaI9ReservoirED1Ev
	movq	-104(%rbp), %rax
	movq	%rax, -70744(%rbp)
	movl	-92(%rbp), %eax
	movl	%eax, -70748(%rbp)
	jmp	LBB316_37
LBB316_13:
	movq	-70824(%rbp), %rax
	movq	%rax, -70736(%rbp)
	leaq	-128(%rbp), %rcx
	movq	%rcx, %rdi
	callq	__ZNSaI9ReservoirED1Ev
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSt12_Vector_baseI9ReservoirSaIS0_EE19_M_get_Tp_allocatorEv
	leaq	-112(%rbp), %rcx
	movq	%rcx, %rdi
	movq	%rax, %rsi
	callq	__ZNSaI9ReservoirEC1ERKS0_
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	(%rcx), %rcx
Ltmp931:
	leaq	-112(%rbp), %rdx
	movq	%rcx, %rdi
	movq	%rax, %rsi
	callq	__ZSt8_DestroyIP9ReservoirS0_EvT_S2_SaIT0_E
Ltmp932:
	jmp	LBB316_14
LBB316_14:
	jmp	LBB316_25
LBB316_15:
	movl	-70748(%rbp), %eax
	movl	%eax, -76(%rbp)
	movq	-70744(%rbp), %rax
	movq	%rax, -88(%rbp)
	leaq	-128(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSaI9ReservoirED1Ev
	movq	-88(%rbp), %rax
	movq	%rax, -70744(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -70748(%rbp)
	jmp	LBB316_37
LBB316_16:
	movq	-70744(%rbp), %rax
	movq	%rax, %rdi
	callq	___cxa_begin_catch
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSt12_Vector_baseI9ReservoirSaIS0_EE19_M_get_Tp_allocatorEv
	leaq	-120(%rbp), %rcx
	movq	%rcx, %rdi
	movq	%rax, %rsi
	callq	__ZNSaI9ReservoirEC1ERKS0_
	movq	-70728(%rbp), %rax
	movq	-70736(%rbp), %rcx
Ltmp933:
	leaq	-120(%rbp), %rdx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZSt8_DestroyIP9ReservoirS0_EvT_S2_SaIT0_E
Ltmp934:
	jmp	LBB316_17
LBB316_17:
	leaq	-120(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSaI9ReservoirED1Ev
	movq	-8(%rbp), %rax
	movq	-70728(%rbp), %rcx
	movq	-70720(%rbp), %rdx
Ltmp935:
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZNSt12_Vector_baseI9ReservoirSaIS0_EE13_M_deallocateEPS0_m
Ltmp936:
	jmp	LBB316_18
LBB316_18:
	jmp	LBB316_20
LBB316_19:
	movl	-70748(%rbp), %eax
	movl	%eax, -60(%rbp)
	movq	-70744(%rbp), %rax
	movq	%rax, -72(%rbp)
	leaq	-120(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSaI9ReservoirED1Ev
	movq	-72(%rbp), %rax
	movq	%rax, -70744(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -70748(%rbp)
	jmp	LBB316_38
LBB316_20:
Ltmp937:
	callq	___cxa_rethrow
Ltmp938:
	jmp	LBB316_21
LBB316_21:
LBB316_22:
	movl	-70748(%rbp), %eax
	movl	%eax, -44(%rbp)
	movq	-70744(%rbp), %rax
	movq	%rax, -56(%rbp)
Ltmp939:
	callq	___cxa_end_catch
Ltmp940:
	jmp	LBB316_23
LBB316_23:
	movq	-56(%rbp), %rax
	movq	%rax, -70744(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -70748(%rbp)
	jmp	LBB316_42
LBB316_24:
	callq	__ZSt9terminatev
LBB316_25:
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSaI9ReservoirED1Ev
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	(%rcx), %rcx
	subq	%rcx, %rax
	movq	-8(%rbp), %rcx
	movq	(%rcx), %rdx
	movabsq	$4284297103986976833, %rsi
	movq	%rdx, -70832(%rbp)
	imulq	%rsi
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$14, %rdx
	leaq	(%rdx,%rax), %rax
	movq	%rcx, %rdi
	movq	-70832(%rbp), %rsi
	movq	%rax, %rdx
	callq	__ZNSt12_Vector_baseI9ReservoirSaIS0_EE13_M_deallocateEPS0_m
	movq	-8(%rbp), %rax
	movq	-70728(%rbp), %rcx
	movq	%rcx, (%rax)
	movq	-8(%rbp), %rax
	movq	-70736(%rbp), %rcx
	movq	%rcx, 8(%rax)
	movq	-70728(%rbp), %rax
	movq	-70720(%rbp), %rcx
	imulq	$70544, %rcx, %rcx
	leaq	(%rax,%rcx), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 16(%rcx)
	jmp	LBB316_27
LBB316_26:
	movl	-70748(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-70744(%rbp), %rax
	movq	%rax, -40(%rbp)
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSaI9ReservoirED1Ev
	movq	-40(%rbp), %rax
	movq	%rax, -70744(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -70748(%rbp)
	jmp	LBB316_42
LBB316_27:
	addq	$70832, %rsp
	popq	%rbp
	ret
LBB316_29:
Ltmp941:
	movq	%rax, -70744(%rbp)
	movq	-70744(%rbp), %rax
	movl	%edx, %eax
	movl	%eax, -70748(%rbp)
	jmp	LBB316_35
LBB316_30:
Ltmp942:
	movq	%rax, -70744(%rbp)
	movq	-70744(%rbp), %rax
	movl	%edx, %eax
	movl	%eax, -70748(%rbp)
	jmp	LBB316_36
LBB316_31:
Ltmp943:
	movq	%rax, -70744(%rbp)
	movq	-70744(%rbp), %rax
	movl	%edx, %eax
	movl	%eax, -70748(%rbp)
	jmp	LBB316_38
LBB316_32:
Ltmp944:
	movq	%rax, -70744(%rbp)
	movq	-70744(%rbp), %rax
	movl	%edx, %eax
	movl	%eax, -70748(%rbp)
	jmp	LBB316_39
LBB316_33:
Ltmp945:
	movq	%rax, -70744(%rbp)
	movq	-70744(%rbp), %rax
	movl	%edx, %eax
	movl	%eax, -70748(%rbp)
	jmp	LBB316_40
LBB316_34:
Ltmp946:
	movq	%rax, -70744(%rbp)
	movq	-70744(%rbp), %rax
	movl	%edx, %eax
	movl	%eax, -70748(%rbp)
	jmp	LBB316_41
LBB316_35:
	jmp	LBB316_12
LBB316_36:
	jmp	LBB316_15
LBB316_37:
	jmp	LBB316_16
LBB316_38:
	jmp	LBB316_22
LBB316_39:
	jmp	LBB316_19
LBB316_40:
	jmp	LBB316_24
LBB316_41:
	jmp	LBB316_26
LBB316_42:
	movq	-70744(%rbp), %rax
	movq	%rax, %rdi
	callq	__Unwind_Resume_or_Rethrow
Leh_func_end316:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table316:
Lexception316:
	.byte	255
	.byte	155
	.byte	242
	.space	2,128
	.space	1
	.byte	3
	.byte	104
Lset153 = Leh_func_begin316-Leh_func_begin316
	.long	Lset153
Lset154 = Ltmp927-Leh_func_begin316
	.long	Lset154
	.long	0
	.byte	0
Lset155 = Ltmp927-Leh_func_begin316
	.long	Lset155
Lset156 = Ltmp928-Ltmp927
	.long	Lset156
Lset157 = Ltmp941-Leh_func_begin316
	.long	Lset157
	.byte	3
Lset158 = Ltmp929-Leh_func_begin316
	.long	Lset158
Lset159 = Ltmp930-Ltmp929
	.long	Lset159
Lset160 = Ltmp942-Leh_func_begin316
	.long	Lset160
	.byte	3
Lset161 = Ltmp931-Leh_func_begin316
	.long	Lset161
Lset162 = Ltmp932-Ltmp931
	.long	Lset162
Lset163 = Ltmp946-Leh_func_begin316
	.long	Lset163
	.byte	0
Lset164 = Ltmp933-Leh_func_begin316
	.long	Lset164
Lset165 = Ltmp934-Ltmp933
	.long	Lset165
Lset166 = Ltmp944-Leh_func_begin316
	.long	Lset166
	.byte	0
Lset167 = Ltmp935-Leh_func_begin316
	.long	Lset167
Lset168 = Ltmp938-Ltmp935
	.long	Lset168
Lset169 = Ltmp943-Leh_func_begin316
	.long	Lset169
	.byte	0
Lset170 = Ltmp939-Leh_func_begin316
	.long	Lset170
Lset171 = Ltmp940-Ltmp939
	.long	Lset171
Lset172 = Ltmp945-Leh_func_begin316
	.long	Lset172
	.byte	1
Lset173 = Ltmp940-Leh_func_begin316
	.long	Lset173
Lset174 = Leh_func_end316-Ltmp940
	.long	Lset174
	.long	0
	.byte	0


	.byte	127
	.byte	0

	.byte	1
	.byte	0

	.long	0

	.byte	0
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZNSt6vectorI9ReservoirSaIS0_EE9push_backERKS0_
.weak_definition __ZNSt6vectorI9ReservoirSaIS0_EE9push_backERKS0_
	.align	1, 0x90
__ZNSt6vectorI9ReservoirSaIS0_EE9push_backERKS0_:
Leh_func_begin317:
	pushq	%rbp
Ltmp950:
	movq	%rsp, %rbp
Ltmp951:
	subq	$32, %rsp
Ltmp952:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	16(%rcx), %rcx
	cmpq	%rcx, %rax
	je	LBB317_2
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	-16(%rbp), %rdx
	movq	%rcx, %rdi
	movq	%rax, %rsi
	callq	__ZN9__gnu_cxx13new_allocatorI9ReservoirE9constructEPS1_RKS1_
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movabsq	$70544, %rcx
	addq	%rcx, %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 8(%rcx)
	jmp	LBB317_3
LBB317_2:
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSt6vectorI9ReservoirSaIS0_EE3endEv
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-8(%rbp), %rax
	movq	-32(%rbp), %rcx
	movq	-16(%rbp), %rdx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZNSt6vectorI9ReservoirSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0_
LBB317_3:
	addq	$32, %rsp
	popq	%rbp
	ret
Leh_func_end317:

	.globl	__ZNSt12_Vector_baseI9ReservoirSaIS0_EEC2EmRKS1_
.weak_definition __ZNSt12_Vector_baseI9ReservoirSaIS0_EEC2EmRKS1_
	.align	1, 0x90
__ZNSt12_Vector_baseI9ReservoirSaIS0_EEC2EmRKS1_:
Leh_func_begin318:
	pushq	%rbp
Ltmp956:
	movq	%rsp, %rbp
Ltmp957:
	subq	$64, %rsp
Ltmp958:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZNSt12_Vector_baseI9ReservoirSaIS0_EE12_Vector_implC1ERKS1_
	movq	-16(%rbp), %rax
	cmpq	$0, %rax
	je	LBB318_3
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
Ltmp953:
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZNSt12_Vector_baseI9ReservoirSaIS0_EE11_M_allocateEm
Ltmp954:
	movq	%rax, -64(%rbp)
	jmp	LBB318_2
LBB318_2:
	movq	-8(%rbp), %rax
	movq	-64(%rbp), %rcx
	movq	%rcx, (%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	-8(%rbp), %rdx
	movq	%rax, 8(%rdx)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rdx
	movabsq	$70544, %rsi
	imulq	%rsi, %rdx
	addq	%rdx, %rax
	movq	-8(%rbp), %rdx
	movq	%rax, 16(%rdx)
LBB318_3:
	jmp	LBB318_5
LBB318_4:
	movl	-52(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSt12_Vector_baseI9ReservoirSaIS0_EE12_Vector_implD1Ev
	movq	-40(%rbp), %rax
	movq	%rax, -48(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -52(%rbp)
	jmp	LBB318_8
LBB318_5:
	addq	$64, %rsp
	popq	%rbp
	ret
LBB318_6:
Ltmp955:
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movl	%edx, %eax
	movl	%eax, -52(%rbp)
	jmp	LBB318_4
LBB318_8:
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	callq	__Unwind_Resume_or_Rethrow
Leh_func_end318:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table318:
Lexception318:
	.byte	255
	.byte	155
	.byte	156
	.space	1
	.byte	3
	.byte	26
Lset175 = Ltmp953-Leh_func_begin318
	.long	Lset175
Lset176 = Ltmp954-Ltmp953
	.long	Lset176
Lset177 = Ltmp955-Leh_func_begin318
	.long	Lset177
	.byte	0
Lset178 = Ltmp954-Leh_func_begin318
	.long	Lset178
Lset179 = Leh_func_end318-Ltmp954
	.long	Lset179
	.long	0
	.byte	0
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZNSt6vectorI9ReservoirSaIS0_EEC1ERKS2_
.weak_definition __ZNSt6vectorI9ReservoirSaIS0_EEC1ERKS2_
	.align	1, 0x90
__ZNSt6vectorI9ReservoirSaIS0_EEC1ERKS2_:
Leh_func_begin319:
	pushq	%rbp
Ltmp969:
	movq	%rsp, %rbp
Ltmp970:
	subq	$160, %rsp
Ltmp971:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNKSt12_Vector_baseI9ReservoirSaIS0_EE19_M_get_Tp_allocatorEv
	movq	-16(%rbp), %rcx
	movq	%rcx, %rdi
	movq	%rax, -112(%rbp)
	callq	__ZNKSt6vectorI9ReservoirSaIS0_EE4sizeEv
	movq	-8(%rbp), %rcx
	movq	%rcx, %rdi
	movq	%rax, %rsi
	movq	-112(%rbp), %rdx
	callq	__ZNSt12_Vector_baseI9ReservoirSaIS0_EEC2EmRKS1_
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSt12_Vector_baseI9ReservoirSaIS0_EE19_M_get_Tp_allocatorEv
	leaq	-88(%rbp), %rcx
	movq	%rcx, %rdi
	movq	%rax, %rsi
	callq	__ZNSaI9ReservoirEC1ERKS0_
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
Ltmp959:
	movq	%rcx, %rdi
	movq	%rax, -120(%rbp)
	callq	__ZNKSt6vectorI9ReservoirSaIS0_EE3endEv
Ltmp960:
	movq	%rax, -128(%rbp)
	jmp	LBB319_1
LBB319_1:
	movq	-128(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rcx
	movq	%rcx, -80(%rbp)
	movq	-16(%rbp), %rcx
Ltmp961:
	movq	%rcx, %rdi
	callq	__ZNKSt6vectorI9ReservoirSaIS0_EE5beginEv
Ltmp962:
	movq	%rax, -136(%rbp)
	jmp	LBB319_2
LBB319_2:
	movq	-136(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rcx
	movq	%rcx, -64(%rbp)
	movq	-64(%rbp), %rcx
	movq	-80(%rbp), %rdx
Ltmp963:
	leaq	-88(%rbp), %rsi
	movq	%rcx, %rdi
	movq	%rsi, -144(%rbp)
	movq	%rdx, %rsi
	movq	-120(%rbp), %rdx
	movq	-144(%rbp), %rcx
	callq	__ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK9ReservoirSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_SaIT1_E
Ltmp964:
	movq	%rax, -152(%rbp)
	jmp	LBB319_3
LBB319_3:
	movq	-8(%rbp), %rax
	movq	-152(%rbp), %rcx
	movq	%rcx, 8(%rax)
	leaq	-88(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSaI9ReservoirED1Ev
	jmp	LBB319_8
LBB319_4:
	movl	-100(%rbp), %eax
	movl	%eax, -36(%rbp)
	movq	-96(%rbp), %rax
	movq	%rax, -48(%rbp)
	leaq	-88(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSaI9ReservoirED1Ev
	movq	-48(%rbp), %rax
	movq	%rax, -96(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -100(%rbp)
	jmp	LBB319_11
LBB319_5:
	movl	-100(%rbp), %eax
	movl	%eax, -20(%rbp)
	movq	-96(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-8(%rbp), %rax
Ltmp965:
	movq	%rax, %rdi
	callq	__ZNSt12_Vector_baseI9ReservoirSaIS0_EED2Ev
Ltmp966:
	jmp	LBB319_6
LBB319_6:
	movq	-32(%rbp), %rax
	movq	%rax, -96(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, -100(%rbp)
	jmp	LBB319_14
LBB319_7:
	callq	__ZSt9terminatev
LBB319_8:
	addq	$160, %rsp
	popq	%rbp
	ret
LBB319_9:
Ltmp967:
	movq	%rax, -96(%rbp)
	movq	-96(%rbp), %rax
	movl	%edx, %eax
	movl	%eax, -100(%rbp)
	jmp	LBB319_12
LBB319_10:
Ltmp968:
	movq	%rax, -96(%rbp)
	movq	-96(%rbp), %rax
	movl	%edx, %eax
	movl	%eax, -100(%rbp)
	jmp	LBB319_13
LBB319_11:
	jmp	LBB319_5
LBB319_12:
	jmp	LBB319_4
LBB319_13:
	jmp	LBB319_7
LBB319_14:
	movq	-96(%rbp), %rax
	movq	%rax, %rdi
	callq	__Unwind_Resume_or_Rethrow
Leh_func_end319:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table319:
Lexception319:
	.byte	255
	.byte	155
	.byte	184
	.space	1
	.byte	3
	.byte	52
Lset180 = Leh_func_begin319-Leh_func_begin319
	.long	Lset180
Lset181 = Ltmp959-Leh_func_begin319
	.long	Lset181
	.long	0
	.byte	0
Lset182 = Ltmp959-Leh_func_begin319
	.long	Lset182
Lset183 = Ltmp964-Ltmp959
	.long	Lset183
Lset184 = Ltmp967-Leh_func_begin319
	.long	Lset184
	.byte	0
Lset185 = Ltmp965-Leh_func_begin319
	.long	Lset185
Lset186 = Ltmp966-Ltmp965
	.long	Lset186
Lset187 = Ltmp968-Leh_func_begin319
	.long	Lset187
	.byte	1
Lset188 = Ltmp966-Leh_func_begin319
	.long	Lset188
Lset189 = Leh_func_end319-Ltmp966
	.long	Lset189
	.long	0
	.byte	0


	.byte	127
	.byte	0

	.byte	0
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZNK7Systeme13getReservoirsEv
.weak_definition __ZNK7Systeme13getReservoirsEv
	.align	1, 0x90
__ZNK7Systeme13getReservoirsEv:
Leh_func_begin320:
	pushq	%rbp
Ltmp972:
	movq	%rsp, %rbp
Ltmp973:
	subq	$32, %rsp
Ltmp974:
	movq	%rdi, %rax
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rcx
	movq	-16(%rbp), %rdx
	movabsq	$8, %rsi
	addq	%rsi, %rdx
	movq	%rcx, %rdi
	movq	%rdx, %rsi
	movq	%rax, -24(%rbp)
	callq	__ZNSt6vectorI9ReservoirSaIS0_EEC1ERKS2_
	movq	-24(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	ret
Leh_func_end320:

	.globl	__ZN9__gnu_cxx13new_allocatorI7TurbineE8allocateEmPKv
.weak_definition __ZN9__gnu_cxx13new_allocatorI7TurbineE8allocateEmPKv
	.align	1, 0x90
__ZN9__gnu_cxx13new_allocatorI7TurbineE8allocateEmPKv:
Leh_func_begin321:
	pushq	%rbp
Ltmp975:
	movq	%rsp, %rbp
Ltmp976:
	subq	$48, %rsp
Ltmp977:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNK9__gnu_cxx13new_allocatorI7TurbineE8max_sizeEv
	movq	-16(%rbp), %rcx
	cmpq	%rcx, %rax
	setb	%al
	andb	$1, %al
	movzbl	%al, %eax
	cmpq	$0, %rax
	setne	%al
	andb	$1, %al
	movb	%al, -41(%rbp)
	movb	-41(%rbp), %al
	cmpb	$0, %al
	je	LBB321_2
	callq	__ZSt17__throw_bad_allocv
LBB321_2:
	movq	-16(%rbp), %rax
	movabsq	$56, %rcx
	imulq	%rcx, %rax
	movq	%rax, %rdi
	callq	__Znwm
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
Leh_func_end321:

	.globl	__ZNSt12_Vector_baseI7TurbineSaIS0_EE11_M_allocateEm
.weak_definition __ZNSt12_Vector_baseI7TurbineSaIS0_EE11_M_allocateEm
	.align	1, 0x90
__ZNSt12_Vector_baseI7TurbineSaIS0_EE11_M_allocateEm:
Leh_func_begin322:
	pushq	%rbp
Ltmp978:
	movq	%rsp, %rbp
Ltmp979:
	subq	$32, %rsp
Ltmp980:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	movabsq	$0, %rdx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZN9__gnu_cxx13new_allocatorI7TurbineE8allocateEmPKv
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	ret
Leh_func_end322:

	.globl	__ZN9__gnu_cxx13new_allocatorI6SommetE8allocateEmPKv
.weak_definition __ZN9__gnu_cxx13new_allocatorI6SommetE8allocateEmPKv
	.align	1, 0x90
__ZN9__gnu_cxx13new_allocatorI6SommetE8allocateEmPKv:
Leh_func_begin323:
	pushq	%rbp
Ltmp981:
	movq	%rsp, %rbp
Ltmp982:
	subq	$48, %rsp
Ltmp983:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNK9__gnu_cxx13new_allocatorI6SommetE8max_sizeEv
	movq	-16(%rbp), %rcx
	cmpq	%rcx, %rax
	setb	%al
	andb	$1, %al
	movzbl	%al, %eax
	cmpq	$0, %rax
	setne	%al
	andb	$1, %al
	movb	%al, -41(%rbp)
	movb	-41(%rbp), %al
	cmpb	$0, %al
	je	LBB323_2
	callq	__ZSt17__throw_bad_allocv
LBB323_2:
	movq	-16(%rbp), %rax
	movabsq	$96, %rcx
	imulq	%rcx, %rax
	movq	%rax, %rdi
	callq	__Znwm
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
Leh_func_end323:

	.globl	__ZNSt12_Vector_baseI6SommetSaIS0_EE11_M_allocateEm
.weak_definition __ZNSt12_Vector_baseI6SommetSaIS0_EE11_M_allocateEm
	.align	1, 0x90
__ZNSt12_Vector_baseI6SommetSaIS0_EE11_M_allocateEm:
Leh_func_begin324:
	pushq	%rbp
Ltmp984:
	movq	%rsp, %rbp
Ltmp985:
	subq	$32, %rsp
Ltmp986:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	movabsq	$0, %rdx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZN9__gnu_cxx13new_allocatorI6SommetE8allocateEmPKv
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	ret
Leh_func_end324:

	.globl	__ZNSt12_Vector_baseI6SommetSaIS0_EEC2EmRKS1_
.weak_definition __ZNSt12_Vector_baseI6SommetSaIS0_EEC2EmRKS1_
	.align	1, 0x90
__ZNSt12_Vector_baseI6SommetSaIS0_EEC2EmRKS1_:
Leh_func_begin325:
	pushq	%rbp
Ltmp990:
	movq	%rsp, %rbp
Ltmp991:
	subq	$64, %rsp
Ltmp992:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZNSt12_Vector_baseI6SommetSaIS0_EE12_Vector_implC1ERKS1_
	movq	-16(%rbp), %rax
	cmpq	$0, %rax
	je	LBB325_3
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
Ltmp987:
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZNSt12_Vector_baseI6SommetSaIS0_EE11_M_allocateEm
Ltmp988:
	movq	%rax, -64(%rbp)
	jmp	LBB325_2
LBB325_2:
	movq	-8(%rbp), %rax
	movq	-64(%rbp), %rcx
	movq	%rcx, (%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	-8(%rbp), %rdx
	movq	%rax, 8(%rdx)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rdx
	movabsq	$96, %rsi
	imulq	%rsi, %rdx
	addq	%rdx, %rax
	movq	-8(%rbp), %rdx
	movq	%rax, 16(%rdx)
LBB325_3:
	jmp	LBB325_5
LBB325_4:
	movl	-52(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSt12_Vector_baseI6SommetSaIS0_EE12_Vector_implD1Ev
	movq	-40(%rbp), %rax
	movq	%rax, -48(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -52(%rbp)
	jmp	LBB325_8
LBB325_5:
	addq	$64, %rsp
	popq	%rbp
	ret
LBB325_6:
Ltmp989:
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movl	%edx, %eax
	movl	%eax, -52(%rbp)
	jmp	LBB325_4
LBB325_8:
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	callq	__Unwind_Resume_or_Rethrow
Leh_func_end325:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table325:
Lexception325:
	.byte	255
	.byte	155
	.byte	156
	.space	1
	.byte	3
	.byte	26
Lset190 = Ltmp987-Leh_func_begin325
	.long	Lset190
Lset191 = Ltmp988-Ltmp987
	.long	Lset191
Lset192 = Ltmp989-Leh_func_begin325
	.long	Lset192
	.byte	0
Lset193 = Ltmp988-Leh_func_begin325
	.long	Lset193
Lset194 = Leh_func_end325-Ltmp988
	.long	Lset194
	.long	0
	.byte	0
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZN9__gnu_cxx13new_allocatorI7myclassE8allocateEmPKv
.weak_definition __ZN9__gnu_cxx13new_allocatorI7myclassE8allocateEmPKv
	.align	1, 0x90
__ZN9__gnu_cxx13new_allocatorI7myclassE8allocateEmPKv:
Leh_func_begin326:
	pushq	%rbp
Ltmp993:
	movq	%rsp, %rbp
Ltmp994:
	subq	$48, %rsp
Ltmp995:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNK9__gnu_cxx13new_allocatorI7myclassE8max_sizeEv
	movq	-16(%rbp), %rcx
	cmpq	%rcx, %rax
	setb	%al
	andb	$1, %al
	movzbl	%al, %eax
	cmpq	$0, %rax
	setne	%al
	andb	$1, %al
	movb	%al, -41(%rbp)
	movb	-41(%rbp), %al
	cmpb	$0, %al
	je	LBB326_2
	callq	__ZSt17__throw_bad_allocv
LBB326_2:
	movq	-16(%rbp), %rax
	movabsq	$16, %rcx
	imulq	%rcx, %rax
	movq	%rax, %rdi
	callq	__Znwm
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
Leh_func_end326:

	.globl	__ZNSt12_Vector_baseI7myclassSaIS0_EE11_M_allocateEm
.weak_definition __ZNSt12_Vector_baseI7myclassSaIS0_EE11_M_allocateEm
	.align	1, 0x90
__ZNSt12_Vector_baseI7myclassSaIS0_EE11_M_allocateEm:
Leh_func_begin327:
	pushq	%rbp
Ltmp996:
	movq	%rsp, %rbp
Ltmp997:
	subq	$32, %rsp
Ltmp998:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	movabsq	$0, %rdx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZN9__gnu_cxx13new_allocatorI7myclassE8allocateEmPKv
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	ret
Leh_func_end327:

	.globl	__ZNSt6vectorI7myclassSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0_
.weak_definition __ZNSt6vectorI7myclassSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0_
	.align	1, 0x90
__ZNSt6vectorI7myclassSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0_:
Leh_func_begin328:
	pushq	%rbp
Ltmp1019:
	movq	%rsp, %rbp
Ltmp1020:
	subq	$288, %rsp
Ltmp1021:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	16(%rcx), %rcx
	cmpq	%rcx, %rax
	je	LBB328_2
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movabsq	$-16, %rcx
	addq	%rcx, %rax
	movq	-8(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	%rdx, %rdi
	movq	%rcx, %rsi
	movq	%rax, %rdx
	callq	__ZN9__gnu_cxx13new_allocatorI7myclassE9constructEPS1_RKS1_
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movabsq	$16, %rcx
	addq	%rcx, %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movq	-24(%rbp), %rax
	movl	(%rax), %ecx
	movl	%ecx, -176(%rbp)
	movsd	8(%rax), %xmm0
	movsd	%xmm0, -168(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movabsq	$-16, %rcx
	addq	%rcx, %rax
	movq	-8(%rbp), %rcx
	movq	8(%rcx), %rcx
	movabsq	$-32, %rdx
	addq	%rdx, %rcx
	leaq	-16(%rbp), %rdx
	movq	%rdx, %rdi
	movq	%rax, -232(%rbp)
	movq	%rcx, -240(%rbp)
	movq	%rdx, -248(%rbp)
	callq	__ZNK9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rax
	movq	%rax, %rdi
	movq	-240(%rbp), %rsi
	movq	-232(%rbp), %rdx
	callq	__ZSt13copy_backwardIP7myclassS1_ET0_T_S3_S2_
	movq	-248(%rbp), %rdi
	callq	__ZNK9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS1_SaIS1_EEEdeEv
	movq	%rax, -160(%rbp)
	movq	-160(%rbp), %rax
	movl	-176(%rbp), %ecx
	movl	%ecx, (%rax)
	movsd	-168(%rbp), %xmm0
	movsd	%xmm0, 8(%rax)
	jmp	LBB328_27
LBB328_2:
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNKSt6vectorI7myclassSaIS0_EE4sizeEv
	movq	%rax, -184(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNKSt6vectorI7myclassSaIS0_EE8max_sizeEv
	movq	-184(%rbp), %rcx
	cmpq	%rcx, %rax
	sete	%al
	andb	$1, %al
	movb	%al, -145(%rbp)
	movb	-145(%rbp), %al
	cmpb	$0, %al
	je	LBB328_4
	leaq	L_.str(%rip), %rax
	movq	%rax, %rdi
	callq	__ZSt20__throw_length_errorPKc
LBB328_4:
	movq	-184(%rbp), %rax
	cmpq	$0, %rax
	je	LBB328_6
	movq	-184(%rbp), %rax
	movabsq	$2, %rcx
	imulq	%rcx, %rax
	movq	%rax, -144(%rbp)
	jmp	LBB328_7
LBB328_6:
	movq	$1, -144(%rbp)
LBB328_7:
	movq	-144(%rbp), %rax
	movq	%rax, -192(%rbp)
	movq	-192(%rbp), %rax
	movq	-184(%rbp), %rcx
	cmpq	%rcx, %rax
	jae	LBB328_9
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNKSt6vectorI7myclassSaIS0_EE8max_sizeEv
	movq	%rax, -192(%rbp)
LBB328_9:
	movq	-8(%rbp), %rax
	movq	-192(%rbp), %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZNSt12_Vector_baseI7myclassSaIS0_EE11_M_allocateEm
	movq	%rax, -200(%rbp)
	movq	-200(%rbp), %rax
	movq	%rax, -208(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSt12_Vector_baseI7myclassSaIS0_EE19_M_get_Tp_allocatorEv
	leaq	-136(%rbp), %rcx
	movq	%rcx, %rdi
	movq	%rax, %rsi
	callq	__ZNSaI7myclassEC1ERKS0_
	leaq	-16(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNK9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	-200(%rbp), %rdx
Ltmp999:
	leaq	-136(%rbp), %rsi
	movq	%rcx, %rdi
	movq	%rsi, -256(%rbp)
	movq	%rax, %rsi
	movq	-256(%rbp), %rcx
	callq	__ZSt22__uninitialized_copy_aIP7myclassS1_S0_ET0_T_S3_S2_SaIT1_E
Ltmp1000:
	movq	%rax, -264(%rbp)
	jmp	LBB328_10
LBB328_10:
	movq	-264(%rbp), %rax
	movq	%rax, -208(%rbp)
	leaq	-136(%rbp), %rcx
	movq	%rcx, %rdi
	callq	__ZNSaI7myclassED1Ev
	movq	-8(%rbp), %rax
	movq	-208(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZN9__gnu_cxx13new_allocatorI7myclassE9constructEPS1_RKS1_
	movq	-208(%rbp), %rax
	movabsq	$16, %rcx
	addq	%rcx, %rax
	movq	%rax, -208(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSt12_Vector_baseI7myclassSaIS0_EE19_M_get_Tp_allocatorEv
	leaq	-128(%rbp), %rcx
	movq	%rcx, %rdi
	movq	%rax, %rsi
	callq	__ZNSaI7myclassEC1ERKS0_
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	leaq	-16(%rbp), %rcx
	movq	%rcx, %rdi
	movq	%rax, -272(%rbp)
	callq	__ZNK9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rax
	movq	-208(%rbp), %rcx
Ltmp1001:
	leaq	-128(%rbp), %rdx
	movq	%rax, %rdi
	movq	-272(%rbp), %rsi
	movq	%rdx, -280(%rbp)
	movq	%rcx, %rdx
	movq	-280(%rbp), %rcx
	callq	__ZSt22__uninitialized_copy_aIP7myclassS1_S0_ET0_T_S3_S2_SaIT1_E
Ltmp1002:
	movq	%rax, -288(%rbp)
	jmp	LBB328_11
LBB328_11:
	jmp	LBB328_13
LBB328_12:
	movl	-220(%rbp), %eax
	movl	%eax, -92(%rbp)
	movq	-216(%rbp), %rax
	movq	%rax, -104(%rbp)
	leaq	-136(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSaI7myclassED1Ev
	movq	-104(%rbp), %rax
	movq	%rax, -216(%rbp)
	movl	-92(%rbp), %eax
	movl	%eax, -220(%rbp)
	jmp	LBB328_37
LBB328_13:
	movq	-288(%rbp), %rax
	movq	%rax, -208(%rbp)
	leaq	-128(%rbp), %rcx
	movq	%rcx, %rdi
	callq	__ZNSaI7myclassED1Ev
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSt12_Vector_baseI7myclassSaIS0_EE19_M_get_Tp_allocatorEv
	leaq	-112(%rbp), %rcx
	movq	%rcx, %rdi
	movq	%rax, %rsi
	callq	__ZNSaI7myclassEC1ERKS0_
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	(%rcx), %rcx
Ltmp1003:
	leaq	-112(%rbp), %rdx
	movq	%rcx, %rdi
	movq	%rax, %rsi
	callq	__ZSt8_DestroyIP7myclassS0_EvT_S2_SaIT0_E
Ltmp1004:
	jmp	LBB328_14
LBB328_14:
	jmp	LBB328_25
LBB328_15:
	movl	-220(%rbp), %eax
	movl	%eax, -76(%rbp)
	movq	-216(%rbp), %rax
	movq	%rax, -88(%rbp)
	leaq	-128(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSaI7myclassED1Ev
	movq	-88(%rbp), %rax
	movq	%rax, -216(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -220(%rbp)
	jmp	LBB328_37
LBB328_16:
	movq	-216(%rbp), %rax
	movq	%rax, %rdi
	callq	___cxa_begin_catch
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSt12_Vector_baseI7myclassSaIS0_EE19_M_get_Tp_allocatorEv
	leaq	-120(%rbp), %rcx
	movq	%rcx, %rdi
	movq	%rax, %rsi
	callq	__ZNSaI7myclassEC1ERKS0_
	movq	-200(%rbp), %rax
	movq	-208(%rbp), %rcx
Ltmp1005:
	leaq	-120(%rbp), %rdx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZSt8_DestroyIP7myclassS0_EvT_S2_SaIT0_E
Ltmp1006:
	jmp	LBB328_17
LBB328_17:
	leaq	-120(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSaI7myclassED1Ev
	movq	-8(%rbp), %rax
	movq	-200(%rbp), %rcx
	movq	-192(%rbp), %rdx
Ltmp1007:
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZNSt12_Vector_baseI7myclassSaIS0_EE13_M_deallocateEPS0_m
Ltmp1008:
	jmp	LBB328_18
LBB328_18:
	jmp	LBB328_20
LBB328_19:
	movl	-220(%rbp), %eax
	movl	%eax, -60(%rbp)
	movq	-216(%rbp), %rax
	movq	%rax, -72(%rbp)
	leaq	-120(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSaI7myclassED1Ev
	movq	-72(%rbp), %rax
	movq	%rax, -216(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -220(%rbp)
	jmp	LBB328_38
LBB328_20:
Ltmp1009:
	callq	___cxa_rethrow
Ltmp1010:
	jmp	LBB328_21
LBB328_21:
LBB328_22:
	movl	-220(%rbp), %eax
	movl	%eax, -44(%rbp)
	movq	-216(%rbp), %rax
	movq	%rax, -56(%rbp)
Ltmp1011:
	callq	___cxa_end_catch
Ltmp1012:
	jmp	LBB328_23
LBB328_23:
	movq	-56(%rbp), %rax
	movq	%rax, -216(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -220(%rbp)
	jmp	LBB328_42
LBB328_24:
	callq	__ZSt9terminatev
LBB328_25:
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSaI7myclassED1Ev
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	(%rcx), %rcx
	subq	%rcx, %rax
	movq	-8(%rbp), %rcx
	movq	(%rcx), %rdx
	movq	%rax, %rsi
	sarq	$63, %rsi
	shrq	$60, %rsi
	leaq	(%rax,%rsi), %rax
	sarq	$4, %rax
	movq	%rcx, %rdi
	movq	%rdx, %rsi
	movq	%rax, %rdx
	callq	__ZNSt12_Vector_baseI7myclassSaIS0_EE13_M_deallocateEPS0_m
	movq	-8(%rbp), %rax
	movq	-200(%rbp), %rcx
	movq	%rcx, (%rax)
	movq	-8(%rbp), %rax
	movq	-208(%rbp), %rcx
	movq	%rcx, 8(%rax)
	movq	-200(%rbp), %rax
	movq	-192(%rbp), %rcx
	shlq	$4, %rcx
	leaq	(%rax,%rcx), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 16(%rcx)
	jmp	LBB328_27
LBB328_26:
	movl	-220(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-216(%rbp), %rax
	movq	%rax, -40(%rbp)
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSaI7myclassED1Ev
	movq	-40(%rbp), %rax
	movq	%rax, -216(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -220(%rbp)
	jmp	LBB328_42
LBB328_27:
	addq	$288, %rsp
	popq	%rbp
	ret
LBB328_29:
Ltmp1013:
	movq	%rax, -216(%rbp)
	movq	-216(%rbp), %rax
	movl	%edx, %eax
	movl	%eax, -220(%rbp)
	jmp	LBB328_35
LBB328_30:
Ltmp1014:
	movq	%rax, -216(%rbp)
	movq	-216(%rbp), %rax
	movl	%edx, %eax
	movl	%eax, -220(%rbp)
	jmp	LBB328_36
LBB328_31:
Ltmp1015:
	movq	%rax, -216(%rbp)
	movq	-216(%rbp), %rax
	movl	%edx, %eax
	movl	%eax, -220(%rbp)
	jmp	LBB328_38
LBB328_32:
Ltmp1016:
	movq	%rax, -216(%rbp)
	movq	-216(%rbp), %rax
	movl	%edx, %eax
	movl	%eax, -220(%rbp)
	jmp	LBB328_39
LBB328_33:
Ltmp1017:
	movq	%rax, -216(%rbp)
	movq	-216(%rbp), %rax
	movl	%edx, %eax
	movl	%eax, -220(%rbp)
	jmp	LBB328_40
LBB328_34:
Ltmp1018:
	movq	%rax, -216(%rbp)
	movq	-216(%rbp), %rax
	movl	%edx, %eax
	movl	%eax, -220(%rbp)
	jmp	LBB328_41
LBB328_35:
	jmp	LBB328_12
LBB328_36:
	jmp	LBB328_15
LBB328_37:
	jmp	LBB328_16
LBB328_38:
	jmp	LBB328_22
LBB328_39:
	jmp	LBB328_19
LBB328_40:
	jmp	LBB328_24
LBB328_41:
	jmp	LBB328_26
LBB328_42:
	movq	-216(%rbp), %rax
	movq	%rax, %rdi
	callq	__Unwind_Resume_or_Rethrow
Leh_func_end328:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table328:
Lexception328:
	.byte	255
	.byte	155
	.byte	242
	.space	2,128
	.space	1
	.byte	3
	.byte	104
Lset195 = Leh_func_begin328-Leh_func_begin328
	.long	Lset195
Lset196 = Ltmp999-Leh_func_begin328
	.long	Lset196
	.long	0
	.byte	0
Lset197 = Ltmp999-Leh_func_begin328
	.long	Lset197
Lset198 = Ltmp1000-Ltmp999
	.long	Lset198
Lset199 = Ltmp1013-Leh_func_begin328
	.long	Lset199
	.byte	3
Lset200 = Ltmp1001-Leh_func_begin328
	.long	Lset200
Lset201 = Ltmp1002-Ltmp1001
	.long	Lset201
Lset202 = Ltmp1014-Leh_func_begin328
	.long	Lset202
	.byte	3
Lset203 = Ltmp1003-Leh_func_begin328
	.long	Lset203
Lset204 = Ltmp1004-Ltmp1003
	.long	Lset204
Lset205 = Ltmp1018-Leh_func_begin328
	.long	Lset205
	.byte	0
Lset206 = Ltmp1005-Leh_func_begin328
	.long	Lset206
Lset207 = Ltmp1006-Ltmp1005
	.long	Lset207
Lset208 = Ltmp1016-Leh_func_begin328
	.long	Lset208
	.byte	0
Lset209 = Ltmp1007-Leh_func_begin328
	.long	Lset209
Lset210 = Ltmp1010-Ltmp1007
	.long	Lset210
Lset211 = Ltmp1015-Leh_func_begin328
	.long	Lset211
	.byte	0
Lset212 = Ltmp1011-Leh_func_begin328
	.long	Lset212
Lset213 = Ltmp1012-Ltmp1011
	.long	Lset213
Lset214 = Ltmp1017-Leh_func_begin328
	.long	Lset214
	.byte	1
Lset215 = Ltmp1012-Leh_func_begin328
	.long	Lset215
Lset216 = Leh_func_end328-Ltmp1012
	.long	Lset216
	.long	0
	.byte	0


	.byte	127
	.byte	0

	.byte	1
	.byte	0

	.long	0

	.byte	0
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZNSt6vectorI7myclassSaIS0_EE9push_backERKS0_
.weak_definition __ZNSt6vectorI7myclassSaIS0_EE9push_backERKS0_
	.align	1, 0x90
__ZNSt6vectorI7myclassSaIS0_EE9push_backERKS0_:
Leh_func_begin329:
	pushq	%rbp
Ltmp1022:
	movq	%rsp, %rbp
Ltmp1023:
	subq	$32, %rsp
Ltmp1024:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	16(%rcx), %rcx
	cmpq	%rcx, %rax
	je	LBB329_2
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	-16(%rbp), %rdx
	movq	%rcx, %rdi
	movq	%rax, %rsi
	callq	__ZN9__gnu_cxx13new_allocatorI7myclassE9constructEPS1_RKS1_
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movabsq	$16, %rcx
	addq	%rcx, %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 8(%rcx)
	jmp	LBB329_3
LBB329_2:
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSt6vectorI7myclassSaIS0_EE3endEv
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-8(%rbp), %rax
	movq	-32(%rbp), %rcx
	movq	-16(%rbp), %rdx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZNSt6vectorI7myclassSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0_
LBB329_3:
	addq	$32, %rsp
	popq	%rbp
	ret
Leh_func_end329:

	.globl	__ZN6Graphe7evaluerER6SommetPS0_
.weak_definition __ZN6Graphe7evaluerER6SommetPS0_
	.align	1, 0x90
__ZN6Graphe7evaluerER6SommetPS0_:
Leh_func_begin330:
	pushq	%rbp
Ltmp1056:
	movq	%rsp, %rbp
Ltmp1057:
	subq	$800, %rsp
Ltmp1058:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movl	$0, -604(%rbp)
	leaq	-592(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSaI7myclassEC1Ev
Ltmp1025:
	leaq	-632(%rbp), %rax
	leaq	-592(%rbp), %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZNSt6vectorI7myclassSaIS0_EEC1ERKS1_
Ltmp1026:
	jmp	LBB330_1
LBB330_1:
	leaq	-592(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSaI7myclassED1Ev
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZN6Sommet8getHeureEv
	movl	%eax, %ecx
	movl	%ecx, -636(%rbp)
	movabsq	$0, %rcx
	cvtsi2sdq	%rcx, %xmm0
	movsd	%xmm0, -648(%rbp)
	movq	-16(%rbp), %rcx
	movq	%rcx, %rdi
	callq	__ZN6Sommet19getContenuReservoirEv
	movsd	%xmm0, -656(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZN6Sommet19getContenuReservoirEv
	movl	-636(%rbp), %eax
	movq	-8(%rbp), %rcx
	movslq	%eax, %rax
	movsd	40(%rcx,%rax,8), %xmm1
	addsd	%xmm1, %xmm0
	movq	-8(%rbp), %rax
	movsd	70120(%rax), %xmm1
	subsd	%xmm1, %xmm0
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	movsd	%xmm0, -736(%rbp)
	callq	__ZN6Sommet19getContenuReservoirEv
	movsd	-736(%rbp), %xmm1
	subsd	%xmm0, %xmm1
	movsd	%xmm1, -664(%rbp)
	movl	$0, -600(%rbp)
	jmp	LBB330_18
LBB330_2:
	movl	-676(%rbp), %eax
	movl	%eax, -52(%rbp)
	movq	-672(%rbp), %rax
	movq	%rax, -64(%rbp)
	leaq	-592(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSaI7myclassED1Ev
	movq	-64(%rbp), %rax
	movq	%rax, -672(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -676(%rbp)
	jmp	LBB330_46
LBB330_3:
	movq	-8(%rbp), %rax
	movabsq	$70128, %rcx
	addq	%rcx, %rax
Ltmp1027:
	leaq	-520(%rbp), %rcx
	xorl	%edx, %edx
	movq	%rcx, %rdi
	movq	%rax, %rsi
	callq	__ZNK7Systeme10getTurbineEi
Ltmp1028:
	jmp	LBB330_4
LBB330_4:
	movl	-600(%rbp), %eax
	leaq	-520(%rbp), %rcx
	movq	%rcx, %rdi
	movl	%eax, %esi
	callq	__ZN7Turbine13getIntervalleEi
	movsd	-656(%rbp), %xmm1
	ucomisd	%xmm1, %xmm0
	seta	%al
	andb	$1, %al
	movb	%al, -521(%rbp)
	movb	-521(%rbp), %al
	cmpb	$0, %al
	je	LBB330_17
	movl	-600(%rbp), %eax
	cmpl	$0, %eax
	jle	LBB330_8
	movl	-600(%rbp), %eax
	subl	$1, %eax
	movq	-8(%rbp), %rcx
	movabsq	$70128, %rdx
	addq	%rdx, %rcx
Ltmp1029:
	leaq	-456(%rbp), %rdx
	xorl	%esi, %esi
	movq	%rdx, %rdi
	movl	%esi, -740(%rbp)
	movq	%rcx, %rsi
	movl	-740(%rbp), %edx
	movl	%eax, -744(%rbp)
	callq	__ZNK7Systeme10getTurbineEi
Ltmp1030:
	jmp	LBB330_7
LBB330_7:
	leaq	-456(%rbp), %rax
	movq	%rax, %rdi
	movl	-744(%rbp), %esi
	callq	__ZN7Turbine13getIntervalleEi
	movsd	-656(%rbp), %xmm1
	ucomisd	%xmm0, %xmm1
	jae	LBB330_9
LBB330_8:
	movl	-600(%rbp), %eax
	cmpl	$0, %eax
	jne	LBB330_10
LBB330_9:
	movb	$1, -457(%rbp)
	jmp	LBB330_11
LBB330_10:
	movb	$0, -457(%rbp)
LBB330_11:
	movb	-457(%rbp), %al
	movb	%al, -458(%rbp)
	movb	-458(%rbp), %al
	cmpb	$0, %al
	je	LBB330_17
	movl	$0, -596(%rbp)
	jmp	LBB330_16
LBB330_13:
	movl	-596(%rbp), %eax
	movl	%eax, -696(%rbp)
	movq	-8(%rbp), %rax
	movabsq	$70128, %rcx
	addq	%rcx, %rax
	movl	-596(%rbp), %ecx
Ltmp1031:
	leaq	-392(%rbp), %rdx
	movq	%rdx, %rdi
	movq	%rax, %rsi
	movl	%ecx, %edx
	callq	__ZNK7Systeme10getTurbineEi
Ltmp1032:
	jmp	LBB330_14
LBB330_14:
	movl	-600(%rbp), %eax
	leaq	-392(%rbp), %rcx
	movq	%rcx, %rdi
	movl	%eax, %esi
	callq	__ZNK7Turbine4getWEi
	movsd	%xmm0, -688(%rbp)
Ltmp1033:
	leaq	-632(%rbp), %rax
	leaq	-696(%rbp), %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZNSt6vectorI7myclassSaIS0_EE9push_backERKS0_
Ltmp1034:
	jmp	LBB330_15
LBB330_15:
	movl	-604(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -604(%rbp)
	movl	-596(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -596(%rbp)
LBB330_16:
	movq	-8(%rbp), %rax
	movabsq	$70128, %rcx
	addq	%rcx, %rax
	movq	%rax, %rdi
	callq	__ZNK7Systeme13getNbTurbinesEv
	movl	%eax, %ecx
	movl	-596(%rbp), %edx
	cmpl	%edx, %ecx
	setg	%cl
	andb	$1, %cl
	movb	%cl, -393(%rbp)
	movb	-393(%rbp), %cl
	cmpb	$0, %cl
	jne	LBB330_13
LBB330_17:
	movl	-600(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -600(%rbp)
LBB330_18:
	movq	-8(%rbp), %rax
	movabsq	$70128, %rcx
	addq	%rcx, %rax
Ltmp1035:
	leaq	-584(%rbp), %rcx
	xorl	%edx, %edx
	movq	%rcx, %rdi
	movq	%rax, %rsi
	callq	__ZNK7Systeme10getTurbineEi
Ltmp1036:
	jmp	LBB330_19
LBB330_19:
	leaq	-584(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZN7Turbine16getNbIntervallesEv
	movl	%eax, %ecx
	movl	-600(%rbp), %edx
	cmpl	%edx, %ecx
	setg	%cl
	andb	$1, %cl
	movb	%cl, -585(%rbp)
	movb	-585(%rbp), %cl
	cmpb	$0, %cl
	jne	LBB330_3
Ltmp1037:
	leaq	-632(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSt6vectorI7myclassSaIS0_EE3endEv
Ltmp1038:
	movq	%rax, -752(%rbp)
	jmp	LBB330_21
LBB330_21:
	movq	-752(%rbp), %rax
	movq	%rax, -328(%rbp)
	movq	-328(%rbp), %rcx
	movq	%rcx, -336(%rbp)
Ltmp1039:
	leaq	-632(%rbp), %rcx
	movq	%rcx, %rdi
	callq	__ZNSt6vectorI7myclassSaIS0_EE5beginEv
Ltmp1040:
	movq	%rax, -760(%rbp)
	jmp	LBB330_22
LBB330_22:
	movq	-760(%rbp), %rax
	movq	%rax, -312(%rbp)
	movq	-312(%rbp), %rcx
	movq	%rcx, -320(%rbp)
	movq	-320(%rbp), %rcx
	movq	-336(%rbp), %rdx
Ltmp1041:
	leaq	__Z4comp7myclassS_(%rip), %rsi
	movq	%rcx, %rdi
	movq	%rsi, -768(%rbp)
	movq	%rdx, %rsi
	movq	-768(%rbp), %rdx
	callq	__ZSt4sortIN9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS2_SaIS2_EEEEPFbS2_S2_EEvT_SA_T0_
Ltmp1042:
	jmp	LBB330_23
LBB330_23:
	movl	$0, -596(%rbp)
	jmp	LBB330_34
LBB330_24:
	movl	-596(%rbp), %eax
	movslq	%eax, %rax
	leaq	-632(%rbp), %rcx
	movq	%rcx, %rdi
	movq	%rax, %rsi
	movq	%rcx, -776(%rbp)
	callq	__ZNSt6vectorI7myclassSaIS0_EEixEm
	movsd	8(%rax), %xmm0
	movsd	%xmm0, -704(%rbp)
	movl	-596(%rbp), %eax
	movslq	%eax, %rax
	movq	-776(%rbp), %rdi
	movq	%rax, %rsi
	callq	__ZNSt6vectorI7myclassSaIS0_EEixEm
	movl	(%rax), %eax
	movl	%eax, -708(%rbp)
	movq	-8(%rbp), %rax
	movabsq	$70128, %rcx
	addq	%rcx, %rax
	movl	-708(%rbp), %ecx
Ltmp1043:
	leaq	-296(%rbp), %rsi
	movq	%rsi, %rdi
	movq	%rax, %rsi
	movl	%ecx, %edx
	callq	__ZNK7Systeme10getTurbineEi
Ltmp1044:
	jmp	LBB330_25
LBB330_25:
	leaq	-296(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNK7Turbine7getQMaxEv
	movsd	%xmm0, -720(%rbp)
	movq	-8(%rbp), %rax
	movabsq	$70128, %rcx
	addq	%rcx, %rax
	movl	-708(%rbp), %ecx
Ltmp1045:
	leaq	-240(%rbp), %rsi
	movq	%rsi, %rdi
	movq	%rax, %rsi
	movl	%ecx, %edx
	callq	__ZNK7Systeme10getTurbineEi
Ltmp1046:
	jmp	LBB330_26
LBB330_26:
	leaq	-240(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZN7Turbine13getProductMinEv
	movsd	-704(%rbp), %xmm1
	divsd	%xmm1, %xmm0
	movabsq	$3600, %rax
	cvtsi2sdq	%rax, %xmm1
	mulsd	%xmm1, %xmm0
	movsd	%xmm0, -728(%rbp)
	movsd	-720(%rbp), %xmm0
	movsd	-664(%rbp), %xmm1
	ucomisd	%xmm0, %xmm1
	jbe	LBB330_31
	movsd	-720(%rbp), %xmm0
	movsd	-728(%rbp), %xmm1
	ucomisd	%xmm1, %xmm0
	jbe	LBB330_31
	movq	-8(%rbp), %rax
	movabsq	$70128, %rcx
	addq	%rcx, %rax
	movl	-708(%rbp), %ecx
Ltmp1047:
	leaq	-184(%rbp), %rdx
	movq	%rdx, %rdi
	movq	%rax, %rsi
	movl	%ecx, %edx
	callq	__ZNK7Systeme10getTurbineEi
Ltmp1048:
	jmp	LBB330_29
LBB330_29:
	leaq	-184(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNK7Turbine7getQMaxEv
	movsd	-704(%rbp), %xmm1
	mulsd	%xmm1, %xmm0
	movq	-8(%rbp), %rax
	movabsq	$70128, %rcx
	addq	%rcx, %rax
	movq	%rax, %rdi
	movsd	%xmm0, -784(%rbp)
	callq	__ZNK7Systeme11getPrixSpotEv
	movl	-636(%rbp), %ecx
	movslq	%ecx, %rcx
	movsd	(%rax,%rcx,8), %xmm0
	movsd	-784(%rbp), %xmm1
	mulsd	%xmm0, %xmm1
	movabsq	$3600, %rax
	cvtsi2sdq	%rax, %xmm0
	divsd	%xmm0, %xmm1
	movsd	-648(%rbp), %xmm0
	addsd	%xmm0, %xmm1
	movsd	%xmm1, -648(%rbp)
	movq	-8(%rbp), %rax
	movabsq	$70128, %rcx
	addq	%rcx, %rax
	movl	-708(%rbp), %ecx
Ltmp1049:
	leaq	-128(%rbp), %rsi
	movq	%rsi, %rdi
	movq	%rax, %rsi
	movl	%ecx, %edx
	callq	__ZNK7Systeme10getTurbineEi
Ltmp1050:
	jmp	LBB330_30
LBB330_30:
	leaq	-128(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNK7Turbine7getQMaxEv
	movsd	-664(%rbp), %xmm1
	subsd	%xmm0, %xmm1
	movsd	%xmm1, -664(%rbp)
	jmp	LBB330_33
LBB330_31:
	movsd	-664(%rbp), %xmm0
	movsd	-728(%rbp), %xmm1
	ucomisd	%xmm1, %xmm0
	jbe	LBB330_33
	movsd	-664(%rbp), %xmm0
	movsd	-704(%rbp), %xmm1
	mulsd	%xmm1, %xmm0
	movq	-8(%rbp), %rax
	movabsq	$70128, %rcx
	addq	%rcx, %rax
	movq	%rax, %rdi
	movsd	%xmm0, -792(%rbp)
	callq	__ZNK7Systeme11getPrixSpotEv
	movl	-636(%rbp), %ecx
	movslq	%ecx, %rcx
	movsd	(%rax,%rcx,8), %xmm0
	movsd	-792(%rbp), %xmm1
	mulsd	%xmm0, %xmm1
	movabsq	$3600, %rax
	cvtsi2sdq	%rax, %xmm0
	divsd	%xmm0, %xmm1
	movsd	-648(%rbp), %xmm0
	addsd	%xmm0, %xmm1
	movsd	%xmm1, -648(%rbp)
	movabsq	$0, %rax
	cvtsi2sdq	%rax, %xmm0
	movsd	%xmm0, -664(%rbp)
LBB330_33:
	movl	-596(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -596(%rbp)
LBB330_34:
	movq	-8(%rbp), %rax
	movabsq	$70128, %rcx
	addq	%rcx, %rax
	movq	%rax, %rdi
	callq	__ZNK7Systeme13getNbTurbinesEv
	movl	%eax, %ecx
	movl	-596(%rbp), %edx
	cmpl	%edx, %ecx
	setg	%cl
	andb	$1, %cl
	movb	%cl, -297(%rbp)
	movb	-297(%rbp), %cl
	cmpb	$0, %cl
	jne	LBB330_24
	movsd	-648(%rbp), %xmm0
	movsd	%xmm0, -72(%rbp)
	leaq	-632(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSt6vectorI7myclassSaIS0_EED1Ev
	movsd	-72(%rbp), %xmm0
	movsd	%xmm0, -32(%rbp)
	jmp	LBB330_39
LBB330_36:
	movl	-676(%rbp), %eax
	movl	%eax, -36(%rbp)
	movq	-672(%rbp), %rax
	movq	%rax, -48(%rbp)
Ltmp1051:
	leaq	-632(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSt6vectorI7myclassSaIS0_EED1Ev
Ltmp1052:
	jmp	LBB330_37
LBB330_37:
	movq	-48(%rbp), %rax
	movq	%rax, -672(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -676(%rbp)
	jmp	LBB330_46
LBB330_38:
	callq	__ZSt9terminatev
LBB330_39:
	movsd	-32(%rbp), %xmm0
	addq	$800, %rsp
	popq	%rbp
	ret
LBB330_40:
Ltmp1053:
	movq	%rax, -672(%rbp)
	movq	-672(%rbp), %rax
	movl	%edx, %eax
	movl	%eax, -676(%rbp)
	jmp	LBB330_43
LBB330_41:
Ltmp1054:
	movq	%rax, -672(%rbp)
	movq	-672(%rbp), %rax
	movl	%edx, %eax
	movl	%eax, -676(%rbp)
	jmp	LBB330_44
LBB330_42:
Ltmp1055:
	movq	%rax, -672(%rbp)
	movq	-672(%rbp), %rax
	movl	%edx, %eax
	movl	%eax, -676(%rbp)
	jmp	LBB330_45
LBB330_43:
	jmp	LBB330_2
LBB330_44:
	jmp	LBB330_36
LBB330_45:
	jmp	LBB330_38
LBB330_46:
	movq	-672(%rbp), %rax
	movq	%rax, %rdi
	callq	__Unwind_Resume_or_Rethrow
Leh_func_end330:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table330:
Lexception330:
	.byte	255
	.byte	155
	.byte	69
	.byte	3
	.byte	65
Lset217 = Ltmp1025-Leh_func_begin330
	.long	Lset217
Lset218 = Ltmp1026-Ltmp1025
	.long	Lset218
Lset219 = Ltmp1053-Leh_func_begin330
	.long	Lset219
	.byte	0
Lset220 = Ltmp1027-Leh_func_begin330
	.long	Lset220
Lset221 = Ltmp1050-Ltmp1027
	.long	Lset221
Lset222 = Ltmp1054-Leh_func_begin330
	.long	Lset222
	.byte	0
Lset223 = Ltmp1050-Leh_func_begin330
	.long	Lset223
Lset224 = Ltmp1051-Ltmp1050
	.long	Lset224
	.long	0
	.byte	0
Lset225 = Ltmp1051-Leh_func_begin330
	.long	Lset225
Lset226 = Ltmp1052-Ltmp1051
	.long	Lset226
Lset227 = Ltmp1055-Leh_func_begin330
	.long	Lset227
	.byte	1
Lset228 = Ltmp1052-Leh_func_begin330
	.long	Lset228
Lset229 = Leh_func_end330-Ltmp1052
	.long	Lset229
	.long	0
	.byte	0


	.byte	127
	.byte	0

	.byte	0
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZN9__gnu_cxx13new_allocatorIP6SommetE8allocateEmPKv
.weak_definition __ZN9__gnu_cxx13new_allocatorIP6SommetE8allocateEmPKv
	.align	1, 0x90
__ZN9__gnu_cxx13new_allocatorIP6SommetE8allocateEmPKv:
Leh_func_begin331:
	pushq	%rbp
Ltmp1059:
	movq	%rsp, %rbp
Ltmp1060:
	subq	$48, %rsp
Ltmp1061:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNK9__gnu_cxx13new_allocatorIP6SommetE8max_sizeEv
	movq	-16(%rbp), %rcx
	cmpq	%rcx, %rax
	setb	%al
	andb	$1, %al
	movzbl	%al, %eax
	cmpq	$0, %rax
	setne	%al
	andb	$1, %al
	movb	%al, -41(%rbp)
	movb	-41(%rbp), %al
	cmpb	$0, %al
	je	LBB331_2
	callq	__ZSt17__throw_bad_allocv
LBB331_2:
	movq	-16(%rbp), %rax
	movabsq	$8, %rcx
	imulq	%rcx, %rax
	movq	%rax, %rdi
	callq	__Znwm
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
Leh_func_end331:

	.globl	__ZNSt12_Vector_baseIP6SommetSaIS1_EE11_M_allocateEm
.weak_definition __ZNSt12_Vector_baseIP6SommetSaIS1_EE11_M_allocateEm
	.align	1, 0x90
__ZNSt12_Vector_baseIP6SommetSaIS1_EE11_M_allocateEm:
Leh_func_begin332:
	pushq	%rbp
Ltmp1062:
	movq	%rsp, %rbp
Ltmp1063:
	subq	$32, %rsp
Ltmp1064:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	movabsq	$0, %rdx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZN9__gnu_cxx13new_allocatorIP6SommetE8allocateEmPKv
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	ret
Leh_func_end332:

	.globl	__ZNSt12_Vector_baseIP6SommetSaIS1_EEC2EmRKS2_
.weak_definition __ZNSt12_Vector_baseIP6SommetSaIS1_EEC2EmRKS2_
	.align	1, 0x90
__ZNSt12_Vector_baseIP6SommetSaIS1_EEC2EmRKS2_:
Leh_func_begin333:
	pushq	%rbp
Ltmp1068:
	movq	%rsp, %rbp
Ltmp1069:
	subq	$64, %rsp
Ltmp1070:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZNSt12_Vector_baseIP6SommetSaIS1_EE12_Vector_implC1ERKS2_
	movq	-16(%rbp), %rax
	cmpq	$0, %rax
	je	LBB333_3
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
Ltmp1065:
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZNSt12_Vector_baseIP6SommetSaIS1_EE11_M_allocateEm
Ltmp1066:
	movq	%rax, -64(%rbp)
	jmp	LBB333_2
LBB333_2:
	movq	-8(%rbp), %rax
	movq	-64(%rbp), %rcx
	movq	%rcx, (%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	-8(%rbp), %rdx
	movq	%rax, 8(%rdx)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rdx
	movabsq	$8, %rsi
	imulq	%rsi, %rdx
	addq	%rdx, %rax
	movq	-8(%rbp), %rdx
	movq	%rax, 16(%rdx)
LBB333_3:
	jmp	LBB333_5
LBB333_4:
	movl	-52(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSt12_Vector_baseIP6SommetSaIS1_EE12_Vector_implD1Ev
	movq	-40(%rbp), %rax
	movq	%rax, -48(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -52(%rbp)
	jmp	LBB333_8
LBB333_5:
	addq	$64, %rsp
	popq	%rbp
	ret
LBB333_6:
Ltmp1067:
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movl	%edx, %eax
	movl	%eax, -52(%rbp)
	jmp	LBB333_4
LBB333_8:
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	callq	__Unwind_Resume_or_Rethrow
Leh_func_end333:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table333:
Lexception333:
	.byte	255
	.byte	155
	.byte	156
	.space	1
	.byte	3
	.byte	26
Lset230 = Ltmp1065-Leh_func_begin333
	.long	Lset230
Lset231 = Ltmp1066-Ltmp1065
	.long	Lset231
Lset232 = Ltmp1067-Leh_func_begin333
	.long	Lset232
	.byte	0
Lset233 = Ltmp1066-Leh_func_begin333
	.long	Lset233
Lset234 = Leh_func_end333-Ltmp1066
	.long	Lset234
	.long	0
	.byte	0
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZN9__gnu_cxx13new_allocatorIdE8allocateEmPKv
.weak_definition __ZN9__gnu_cxx13new_allocatorIdE8allocateEmPKv
	.align	1, 0x90
__ZN9__gnu_cxx13new_allocatorIdE8allocateEmPKv:
Leh_func_begin334:
	pushq	%rbp
Ltmp1071:
	movq	%rsp, %rbp
Ltmp1072:
	subq	$48, %rsp
Ltmp1073:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv
	movq	-16(%rbp), %rcx
	cmpq	%rcx, %rax
	setb	%al
	andb	$1, %al
	movzbl	%al, %eax
	cmpq	$0, %rax
	setne	%al
	andb	$1, %al
	movb	%al, -41(%rbp)
	movb	-41(%rbp), %al
	cmpb	$0, %al
	je	LBB334_2
	callq	__ZSt17__throw_bad_allocv
LBB334_2:
	movq	-16(%rbp), %rax
	movabsq	$8, %rcx
	imulq	%rcx, %rax
	movq	%rax, %rdi
	callq	__Znwm
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
Leh_func_end334:

	.globl	__ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm
.weak_definition __ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm
	.align	1, 0x90
__ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm:
Leh_func_begin335:
	pushq	%rbp
Ltmp1074:
	movq	%rsp, %rbp
Ltmp1075:
	subq	$32, %rsp
Ltmp1076:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	movabsq	$0, %rdx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZN9__gnu_cxx13new_allocatorIdE8allocateEmPKv
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	ret
Leh_func_end335:

	.globl	__ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_
.weak_definition __ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_
	.align	1, 0x90
__ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_:
Leh_func_begin336:
	pushq	%rbp
Ltmp1080:
	movq	%rsp, %rbp
Ltmp1081:
	subq	$64, %rsp
Ltmp1082:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZNSt12_Vector_baseIdSaIdEE12_Vector_implC1ERKS0_
	movq	-16(%rbp), %rax
	cmpq	$0, %rax
	je	LBB336_3
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
Ltmp1077:
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm
Ltmp1078:
	movq	%rax, -64(%rbp)
	jmp	LBB336_2
LBB336_2:
	movq	-8(%rbp), %rax
	movq	-64(%rbp), %rcx
	movq	%rcx, (%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	-8(%rbp), %rdx
	movq	%rax, 8(%rdx)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rdx
	movabsq	$8, %rsi
	imulq	%rsi, %rdx
	addq	%rdx, %rax
	movq	-8(%rbp), %rdx
	movq	%rax, 16(%rdx)
LBB336_3:
	jmp	LBB336_5
LBB336_4:
	movl	-52(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSt12_Vector_baseIdSaIdEE12_Vector_implD1Ev
	movq	-40(%rbp), %rax
	movq	%rax, -48(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -52(%rbp)
	jmp	LBB336_8
LBB336_5:
	addq	$64, %rsp
	popq	%rbp
	ret
LBB336_6:
Ltmp1079:
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movl	%edx, %eax
	movl	%eax, -52(%rbp)
	jmp	LBB336_4
LBB336_8:
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	callq	__Unwind_Resume_or_Rethrow
Leh_func_end336:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table336:
Lexception336:
	.byte	255
	.byte	155
	.byte	156
	.space	1
	.byte	3
	.byte	26
Lset235 = Ltmp1077-Leh_func_begin336
	.long	Lset235
Lset236 = Ltmp1078-Ltmp1077
	.long	Lset236
Lset237 = Ltmp1079-Leh_func_begin336
	.long	Lset237
	.byte	0
Lset238 = Ltmp1078-Leh_func_begin336
	.long	Lset238
Lset239 = Leh_func_end336-Ltmp1078
	.long	Lset239
	.long	0
	.byte	0
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZNSt15__copy_backwardILb0ESt26random_access_iterator_tagE8__copy_bIP7TurbineS4_EET0_T_S6_S5_
.weak_definition __ZNSt15__copy_backwardILb0ESt26random_access_iterator_tagE8__copy_bIP7TurbineS4_EET0_T_S6_S5_
	.align	4, 0x90
__ZNSt15__copy_backwardILb0ESt26random_access_iterator_tagE8__copy_bIP7TurbineS4_EET0_T_S6_S5_:
Leh_func_begin337:
	pushq	%rbp
Ltmp1083:
	movq	%rsp, %rbp
Ltmp1084:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	subq	%rcx, %rax
	movabsq	$5270498306774157605, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$4, %rdx
	leaq	(%rdx,%rax), %rax
	movq	%rax, -56(%rbp)
	jmp	LBB337_2
LBB337_1:
	movq	-16(%rbp), %rax
	movabsq	$-56, %rcx
	addq	%rcx, %rax
	movq	%rax, -16(%rbp)
	movq	-24(%rbp), %rax
	movabsq	$-56, %rcx
	addq	%rcx, %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	-16(%rbp), %rcx
	movl	48(%rcx), %edx
	movl	%edx, 48(%rax)
	movq	40(%rcx), %rdx
	movq	%rdx, 40(%rax)
	movq	32(%rcx), %rdx
	movq	%rdx, 32(%rax)
	movq	24(%rcx), %rdx
	movq	%rdx, 24(%rax)
	movq	16(%rcx), %rdx
	movq	%rdx, 16(%rax)
	movq	(%rcx), %rdx
	movq	8(%rcx), %rcx
	movq	%rcx, 8(%rax)
	movq	%rdx, (%rax)
	movq	-56(%rbp), %rax
	movabsq	$1, %rcx
	subq	%rcx, %rax
	movq	%rax, -56(%rbp)
LBB337_2:
	movq	-56(%rbp), %rax
	cmpq	$0, %rax
	jg	LBB337_1
	movq	-24(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	popq	%rbp
	ret
Leh_func_end337:

	.globl	__ZSt19__copy_backward_auxIP7TurbineS1_ET0_T_S3_S2_
.weak_definition __ZSt19__copy_backward_auxIP7TurbineS1_ET0_T_S3_S2_
	.align	4, 0x90
__ZSt19__copy_backward_auxIP7TurbineS1_ET0_T_S3_S2_:
Leh_func_begin338:
	pushq	%rbp
Ltmp1085:
	movq	%rsp, %rbp
Ltmp1086:
	subq	$48, %rsp
Ltmp1087:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movb	$0, -41(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZNSt15__copy_backwardILb0ESt26random_access_iterator_tagE8__copy_bIP7TurbineS4_EET0_T_S6_S5_
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
Leh_func_end338:

	.globl	__ZNSt22__copy_backward_normalILb0ELb0EE10__copy_b_nIP7TurbineS3_EET0_T_S5_S4_
.weak_definition __ZNSt22__copy_backward_normalILb0ELb0EE10__copy_b_nIP7TurbineS3_EET0_T_S5_S4_
	.align	4, 0x90
__ZNSt22__copy_backward_normalILb0ELb0EE10__copy_b_nIP7TurbineS3_EET0_T_S5_S4_:
Leh_func_begin339:
	pushq	%rbp
Ltmp1088:
	movq	%rsp, %rbp
Ltmp1089:
	subq	$48, %rsp
Ltmp1090:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZSt19__copy_backward_auxIP7TurbineS1_ET0_T_S3_S2_
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
Leh_func_end339:

	.globl	__ZSt13copy_backwardIP7TurbineS1_ET0_T_S3_S2_
.weak_definition __ZSt13copy_backwardIP7TurbineS1_ET0_T_S3_S2_
	.align	4, 0x90
__ZSt13copy_backwardIP7TurbineS1_ET0_T_S3_S2_:
Leh_func_begin340:
	pushq	%rbp
Ltmp1091:
	movq	%rsp, %rbp
Ltmp1092:
	subq	$48, %rsp
Ltmp1093:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movb	$0, -41(%rbp)
	movb	$0, -42(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZNSt22__copy_backward_normalILb0ELb0EE10__copy_b_nIP7TurbineS3_EET0_T_S5_S4_
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
Leh_func_end340:

	.globl	__ZNSt6vectorI7TurbineSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0_
.weak_definition __ZNSt6vectorI7TurbineSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0_
	.align	1, 0x90
__ZNSt6vectorI7TurbineSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0_:
Leh_func_begin341:
	pushq	%rbp
Ltmp1114:
	movq	%rsp, %rbp
Ltmp1115:
	subq	$352, %rsp
Ltmp1116:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	16(%rcx), %rcx
	cmpq	%rcx, %rax
	je	LBB341_2
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movabsq	$-56, %rcx
	addq	%rcx, %rax
	movq	-8(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	%rdx, %rdi
	movq	%rcx, %rsi
	movq	%rax, %rdx
	callq	__ZN9__gnu_cxx13new_allocatorI7TurbineE9constructEPS1_RKS1_
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movabsq	$56, %rcx
	addq	%rcx, %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movq	-24(%rbp), %rax
	leaq	-216(%rbp), %rcx
	movsd	(%rax), %xmm0
	movsd	%xmm0, -216(%rbp)
	movq	8(%rax), %rdx
	movq	%rdx, -208(%rbp)
	movl	16(%rax), %edx
	movl	%edx, -200(%rbp)
	movq	24(%rax), %rdx
	movq	%rdx, -192(%rbp)
	movsd	32(%rax), %xmm0
	movsd	%xmm0, -184(%rbp)
	movl	40(%rax), %edx
	movl	%edx, -176(%rbp)
	movl	44(%rax), %edx
	movl	%edx, -172(%rbp)
	movl	48(%rax), %eax
	movl	%eax, -168(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movabsq	$-56, %rdx
	addq	%rdx, %rax
	movq	-8(%rbp), %rdx
	movq	8(%rdx), %rdx
	movabsq	$-112, %rsi
	addq	%rsi, %rdx
	leaq	-16(%rbp), %rsi
	movq	%rsi, %rdi
	movq	%rax, -272(%rbp)
	movq	%rcx, -280(%rbp)
	movq	%rdx, -288(%rbp)
	movq	%rsi, -296(%rbp)
	callq	__ZNK9__gnu_cxx17__normal_iteratorIP7TurbineSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rax
	movq	%rax, %rdi
	movq	-288(%rbp), %rsi
	movq	-272(%rbp), %rdx
	callq	__ZSt13copy_backwardIP7TurbineS1_ET0_T_S3_S2_
	movq	-296(%rbp), %rdi
	callq	__ZNK9__gnu_cxx17__normal_iteratorIP7TurbineSt6vectorIS1_SaIS1_EEEdeEv
	movq	%rax, -160(%rbp)
	movq	-160(%rbp), %rax
	movq	-280(%rbp), %rcx
	movl	48(%rcx), %edx
	movl	%edx, 48(%rax)
	movq	40(%rcx), %rdx
	movq	%rdx, 40(%rax)
	movq	32(%rcx), %rdx
	movq	%rdx, 32(%rax)
	movq	24(%rcx), %rdx
	movq	%rdx, 24(%rax)
	movq	16(%rcx), %rdx
	movq	%rdx, 16(%rax)
	movq	(%rcx), %rdx
	movq	8(%rcx), %rcx
	movq	%rcx, 8(%rax)
	movq	%rdx, (%rax)
	jmp	LBB341_27
LBB341_2:
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNKSt6vectorI7TurbineSaIS0_EE4sizeEv
	movq	%rax, -224(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNKSt6vectorI7TurbineSaIS0_EE8max_sizeEv
	movq	-224(%rbp), %rcx
	cmpq	%rcx, %rax
	sete	%al
	andb	$1, %al
	movb	%al, -145(%rbp)
	movb	-145(%rbp), %al
	cmpb	$0, %al
	je	LBB341_4
	leaq	L_.str(%rip), %rax
	movq	%rax, %rdi
	callq	__ZSt20__throw_length_errorPKc
LBB341_4:
	movq	-224(%rbp), %rax
	cmpq	$0, %rax
	je	LBB341_6
	movq	-224(%rbp), %rax
	movabsq	$2, %rcx
	imulq	%rcx, %rax
	movq	%rax, -144(%rbp)
	jmp	LBB341_7
LBB341_6:
	movq	$1, -144(%rbp)
LBB341_7:
	movq	-144(%rbp), %rax
	movq	%rax, -232(%rbp)
	movq	-232(%rbp), %rax
	movq	-224(%rbp), %rcx
	cmpq	%rcx, %rax
	jae	LBB341_9
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNKSt6vectorI7TurbineSaIS0_EE8max_sizeEv
	movq	%rax, -232(%rbp)
LBB341_9:
	movq	-8(%rbp), %rax
	movq	-232(%rbp), %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZNSt12_Vector_baseI7TurbineSaIS0_EE11_M_allocateEm
	movq	%rax, -240(%rbp)
	movq	-240(%rbp), %rax
	movq	%rax, -248(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSt12_Vector_baseI7TurbineSaIS0_EE19_M_get_Tp_allocatorEv
	leaq	-136(%rbp), %rcx
	movq	%rcx, %rdi
	movq	%rax, %rsi
	callq	__ZNSaI7TurbineEC1ERKS0_
	leaq	-16(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNK9__gnu_cxx17__normal_iteratorIP7TurbineSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	-240(%rbp), %rdx
Ltmp1094:
	leaq	-136(%rbp), %rsi
	movq	%rcx, %rdi
	movq	%rsi, -304(%rbp)
	movq	%rax, %rsi
	movq	-304(%rbp), %rcx
	callq	__ZSt22__uninitialized_copy_aIP7TurbineS1_S0_ET0_T_S3_S2_SaIT1_E
Ltmp1095:
	movq	%rax, -312(%rbp)
	jmp	LBB341_10
LBB341_10:
	movq	-312(%rbp), %rax
	movq	%rax, -248(%rbp)
	leaq	-136(%rbp), %rcx
	movq	%rcx, %rdi
	callq	__ZNSaI7TurbineED1Ev
	movq	-8(%rbp), %rax
	movq	-248(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZN9__gnu_cxx13new_allocatorI7TurbineE9constructEPS1_RKS1_
	movq	-248(%rbp), %rax
	movabsq	$56, %rcx
	addq	%rcx, %rax
	movq	%rax, -248(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSt12_Vector_baseI7TurbineSaIS0_EE19_M_get_Tp_allocatorEv
	leaq	-128(%rbp), %rcx
	movq	%rcx, %rdi
	movq	%rax, %rsi
	callq	__ZNSaI7TurbineEC1ERKS0_
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	leaq	-16(%rbp), %rcx
	movq	%rcx, %rdi
	movq	%rax, -320(%rbp)
	callq	__ZNK9__gnu_cxx17__normal_iteratorIP7TurbineSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rax
	movq	-248(%rbp), %rcx
Ltmp1096:
	leaq	-128(%rbp), %rdx
	movq	%rax, %rdi
	movq	-320(%rbp), %rsi
	movq	%rdx, -328(%rbp)
	movq	%rcx, %rdx
	movq	-328(%rbp), %rcx
	callq	__ZSt22__uninitialized_copy_aIP7TurbineS1_S0_ET0_T_S3_S2_SaIT1_E
Ltmp1097:
	movq	%rax, -336(%rbp)
	jmp	LBB341_11
LBB341_11:
	jmp	LBB341_13
LBB341_12:
	movl	-260(%rbp), %eax
	movl	%eax, -92(%rbp)
	movq	-256(%rbp), %rax
	movq	%rax, -104(%rbp)
	leaq	-136(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSaI7TurbineED1Ev
	movq	-104(%rbp), %rax
	movq	%rax, -256(%rbp)
	movl	-92(%rbp), %eax
	movl	%eax, -260(%rbp)
	jmp	LBB341_37
LBB341_13:
	movq	-336(%rbp), %rax
	movq	%rax, -248(%rbp)
	leaq	-128(%rbp), %rcx
	movq	%rcx, %rdi
	callq	__ZNSaI7TurbineED1Ev
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSt12_Vector_baseI7TurbineSaIS0_EE19_M_get_Tp_allocatorEv
	leaq	-112(%rbp), %rcx
	movq	%rcx, %rdi
	movq	%rax, %rsi
	callq	__ZNSaI7TurbineEC1ERKS0_
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	(%rcx), %rcx
Ltmp1098:
	leaq	-112(%rbp), %rdx
	movq	%rcx, %rdi
	movq	%rax, %rsi
	callq	__ZSt8_DestroyIP7TurbineS0_EvT_S2_SaIT0_E
Ltmp1099:
	jmp	LBB341_14
LBB341_14:
	jmp	LBB341_25
LBB341_15:
	movl	-260(%rbp), %eax
	movl	%eax, -76(%rbp)
	movq	-256(%rbp), %rax
	movq	%rax, -88(%rbp)
	leaq	-128(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSaI7TurbineED1Ev
	movq	-88(%rbp), %rax
	movq	%rax, -256(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -260(%rbp)
	jmp	LBB341_37
LBB341_16:
	movq	-256(%rbp), %rax
	movq	%rax, %rdi
	callq	___cxa_begin_catch
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSt12_Vector_baseI7TurbineSaIS0_EE19_M_get_Tp_allocatorEv
	leaq	-120(%rbp), %rcx
	movq	%rcx, %rdi
	movq	%rax, %rsi
	callq	__ZNSaI7TurbineEC1ERKS0_
	movq	-240(%rbp), %rax
	movq	-248(%rbp), %rcx
Ltmp1100:
	leaq	-120(%rbp), %rdx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZSt8_DestroyIP7TurbineS0_EvT_S2_SaIT0_E
Ltmp1101:
	jmp	LBB341_17
LBB341_17:
	leaq	-120(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSaI7TurbineED1Ev
	movq	-8(%rbp), %rax
	movq	-240(%rbp), %rcx
	movq	-232(%rbp), %rdx
Ltmp1102:
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZNSt12_Vector_baseI7TurbineSaIS0_EE13_M_deallocateEPS0_m
Ltmp1103:
	jmp	LBB341_18
LBB341_18:
	jmp	LBB341_20
LBB341_19:
	movl	-260(%rbp), %eax
	movl	%eax, -60(%rbp)
	movq	-256(%rbp), %rax
	movq	%rax, -72(%rbp)
	leaq	-120(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSaI7TurbineED1Ev
	movq	-72(%rbp), %rax
	movq	%rax, -256(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -260(%rbp)
	jmp	LBB341_38
LBB341_20:
Ltmp1104:
	callq	___cxa_rethrow
Ltmp1105:
	jmp	LBB341_21
LBB341_21:
LBB341_22:
	movl	-260(%rbp), %eax
	movl	%eax, -44(%rbp)
	movq	-256(%rbp), %rax
	movq	%rax, -56(%rbp)
Ltmp1106:
	callq	___cxa_end_catch
Ltmp1107:
	jmp	LBB341_23
LBB341_23:
	movq	-56(%rbp), %rax
	movq	%rax, -256(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -260(%rbp)
	jmp	LBB341_42
LBB341_24:
	callq	__ZSt9terminatev
LBB341_25:
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSaI7TurbineED1Ev
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	(%rcx), %rcx
	subq	%rcx, %rax
	movq	-8(%rbp), %rcx
	movq	(%rcx), %rdx
	movabsq	$5270498306774157605, %rsi
	movq	%rdx, -344(%rbp)
	imulq	%rsi
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$4, %rdx
	leaq	(%rdx,%rax), %rax
	movq	%rcx, %rdi
	movq	-344(%rbp), %rsi
	movq	%rax, %rdx
	callq	__ZNSt12_Vector_baseI7TurbineSaIS0_EE13_M_deallocateEPS0_m
	movq	-8(%rbp), %rax
	movq	-240(%rbp), %rcx
	movq	%rcx, (%rax)
	movq	-8(%rbp), %rax
	movq	-248(%rbp), %rcx
	movq	%rcx, 8(%rax)
	movq	-240(%rbp), %rax
	movq	-232(%rbp), %rcx
	imulq	$56, %rcx, %rcx
	leaq	(%rax,%rcx), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 16(%rcx)
	jmp	LBB341_27
LBB341_26:
	movl	-260(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-256(%rbp), %rax
	movq	%rax, -40(%rbp)
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSaI7TurbineED1Ev
	movq	-40(%rbp), %rax
	movq	%rax, -256(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -260(%rbp)
	jmp	LBB341_42
LBB341_27:
	addq	$352, %rsp
	popq	%rbp
	ret
LBB341_29:
Ltmp1108:
	movq	%rax, -256(%rbp)
	movq	-256(%rbp), %rax
	movl	%edx, %eax
	movl	%eax, -260(%rbp)
	jmp	LBB341_35
LBB341_30:
Ltmp1109:
	movq	%rax, -256(%rbp)
	movq	-256(%rbp), %rax
	movl	%edx, %eax
	movl	%eax, -260(%rbp)
	jmp	LBB341_36
LBB341_31:
Ltmp1110:
	movq	%rax, -256(%rbp)
	movq	-256(%rbp), %rax
	movl	%edx, %eax
	movl	%eax, -260(%rbp)
	jmp	LBB341_38
LBB341_32:
Ltmp1111:
	movq	%rax, -256(%rbp)
	movq	-256(%rbp), %rax
	movl	%edx, %eax
	movl	%eax, -260(%rbp)
	jmp	LBB341_39
LBB341_33:
Ltmp1112:
	movq	%rax, -256(%rbp)
	movq	-256(%rbp), %rax
	movl	%edx, %eax
	movl	%eax, -260(%rbp)
	jmp	LBB341_40
LBB341_34:
Ltmp1113:
	movq	%rax, -256(%rbp)
	movq	-256(%rbp), %rax
	movl	%edx, %eax
	movl	%eax, -260(%rbp)
	jmp	LBB341_41
LBB341_35:
	jmp	LBB341_12
LBB341_36:
	jmp	LBB341_15
LBB341_37:
	jmp	LBB341_16
LBB341_38:
	jmp	LBB341_22
LBB341_39:
	jmp	LBB341_19
LBB341_40:
	jmp	LBB341_24
LBB341_41:
	jmp	LBB341_26
LBB341_42:
	movq	-256(%rbp), %rax
	movq	%rax, %rdi
	callq	__Unwind_Resume_or_Rethrow
Leh_func_end341:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table341:
Lexception341:
	.byte	255
	.byte	155
	.byte	242
	.space	2,128
	.space	1
	.byte	3
	.byte	104
Lset240 = Leh_func_begin341-Leh_func_begin341
	.long	Lset240
Lset241 = Ltmp1094-Leh_func_begin341
	.long	Lset241
	.long	0
	.byte	0
Lset242 = Ltmp1094-Leh_func_begin341
	.long	Lset242
Lset243 = Ltmp1095-Ltmp1094
	.long	Lset243
Lset244 = Ltmp1108-Leh_func_begin341
	.long	Lset244
	.byte	3
Lset245 = Ltmp1096-Leh_func_begin341
	.long	Lset245
Lset246 = Ltmp1097-Ltmp1096
	.long	Lset246
Lset247 = Ltmp1109-Leh_func_begin341
	.long	Lset247
	.byte	3
Lset248 = Ltmp1098-Leh_func_begin341
	.long	Lset248
Lset249 = Ltmp1099-Ltmp1098
	.long	Lset249
Lset250 = Ltmp1113-Leh_func_begin341
	.long	Lset250
	.byte	0
Lset251 = Ltmp1100-Leh_func_begin341
	.long	Lset251
Lset252 = Ltmp1101-Ltmp1100
	.long	Lset252
Lset253 = Ltmp1111-Leh_func_begin341
	.long	Lset253
	.byte	0
Lset254 = Ltmp1102-Leh_func_begin341
	.long	Lset254
Lset255 = Ltmp1105-Ltmp1102
	.long	Lset255
Lset256 = Ltmp1110-Leh_func_begin341
	.long	Lset256
	.byte	0
Lset257 = Ltmp1106-Leh_func_begin341
	.long	Lset257
Lset258 = Ltmp1107-Ltmp1106
	.long	Lset258
Lset259 = Ltmp1112-Leh_func_begin341
	.long	Lset259
	.byte	1
Lset260 = Ltmp1107-Leh_func_begin341
	.long	Lset260
Lset261 = Leh_func_end341-Ltmp1107
	.long	Lset261
	.long	0
	.byte	0


	.byte	127
	.byte	0

	.byte	1
	.byte	0

	.long	0

	.byte	0
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZNSt6vectorI7TurbineSaIS0_EE9push_backERKS0_
.weak_definition __ZNSt6vectorI7TurbineSaIS0_EE9push_backERKS0_
	.align	1, 0x90
__ZNSt6vectorI7TurbineSaIS0_EE9push_backERKS0_:
Leh_func_begin342:
	pushq	%rbp
Ltmp1117:
	movq	%rsp, %rbp
Ltmp1118:
	subq	$32, %rsp
Ltmp1119:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	16(%rcx), %rcx
	cmpq	%rcx, %rax
	je	LBB342_2
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	-16(%rbp), %rdx
	movq	%rcx, %rdi
	movq	%rax, %rsi
	callq	__ZN9__gnu_cxx13new_allocatorI7TurbineE9constructEPS1_RKS1_
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movabsq	$56, %rcx
	addq	%rcx, %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 8(%rcx)
	jmp	LBB342_3
LBB342_2:
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSt6vectorI7TurbineSaIS0_EE3endEv
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-8(%rbp), %rax
	movq	-32(%rbp), %rcx
	movq	-16(%rbp), %rdx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZNSt6vectorI7TurbineSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0_
LBB342_3:
	addq	$32, %rsp
	popq	%rbp
	ret
Leh_func_end342:

	.globl	__ZN7Systeme3iniEPci
.weak_definition __ZN7Systeme3iniEPci
	.align	1, 0x90
__ZN7Systeme3iniEPci:
Leh_func_begin343:
	pushq	%rbp
Ltmp1186:
	movq	%rsp, %rbp
Ltmp1187:
	subq	$212448, %rsp
Ltmp1188:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movl	%edx, -20(%rbp)
	movabsq	$70080, %rax
	movq	%rax, %rdi
	callq	_malloc
	movq	-8(%rbp), %rcx
	movq	%rax, 56(%rcx)
	movq	-16(%rbp), %rax
	leaq	-212280(%rbp), %rcx
	movl	$8, %esi
	movq	%rcx, %rdi
	movl	%esi, -212296(%rbp)
	movq	%rax, %rsi
	movl	-212296(%rbp), %eax
	movl	%eax, %edx
	movq	%rcx, -212304(%rbp)
	callq	__ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode
	movabsq	$640, %rax
	movq	-212304(%rbp), %rcx
	addq	%rax, %rcx
Ltmp1120:
	movq	%rcx, %rdi
	callq	__ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv
Ltmp1121:
	movq	%rax, -212312(%rbp)
	jmp	LBB343_1
LBB343_1:
	movq	-212312(%rbp), %rax
	cmpq	$0, %rax
	setne	%cl
	andb	$1, %cl
	movb	%cl, -141177(%rbp)
	movb	-141177(%rbp), %cl
	cmpb	$0, %cl
	je	LBB343_62
	movq	-8(%rbp), %rax
	leaq	-212280(%rbp), %rcx
Ltmp1122:
	movq	%rcx, %rdi
	movq	%rax, %rsi
	callq	__ZNSirsERi
Ltmp1123:
	jmp	LBB343_3
LBB343_3:
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movslq	%eax, %rax
	movabsq	$8, %rcx
	imulq	%rcx, %rax
	movq	%rax, %rdi
	movq	%rcx, -212320(%rbp)
	callq	_malloc
	movq	%rax, -141192(%rbp)
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movslq	%eax, %rax
	movq	-212320(%rbp), %rcx
	imulq	%rcx, %rax
	movq	%rax, %rdi
	callq	_malloc
	movq	%rax, -141200(%rbp)
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movslq	%eax, %rax
	movabsq	$4, %rcx
	imulq	%rcx, %rax
	movq	%rax, %rdi
	callq	_malloc
	movq	%rax, -141208(%rbp)
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movslq	%eax, %rax
	movq	-212320(%rbp), %rcx
	imulq	%rcx, %rax
	movq	%rax, %rdi
	callq	_malloc
	movq	%rax, -141280(%rbp)
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movslq	%eax, %rax
	movq	-212320(%rbp), %rcx
	imulq	%rcx, %rax
	movq	%rax, %rdi
	callq	_malloc
	movq	%rax, -141296(%rbp)
	movl	$0, -141212(%rbp)
	jmp	LBB343_10
LBB343_4:
	movq	-141200(%rbp), %rax
	movl	-141212(%rbp), %ecx
	movslq	%ecx, %rcx
	movabsq	$8, %rdx
	imulq	%rdx, %rcx
	addq	%rcx, %rax
	leaq	-212280(%rbp), %rcx
Ltmp1124:
	movq	%rcx, %rdi
	movq	%rax, %rsi
	callq	__ZNSirsERd
Ltmp1125:
	jmp	LBB343_5
LBB343_5:
	movq	-141192(%rbp), %rax
	movl	-141212(%rbp), %ecx
	movslq	%ecx, %rcx
	movabsq	$8, %rdx
	imulq	%rdx, %rcx
	addq	%rcx, %rax
	leaq	-212280(%rbp), %rcx
Ltmp1126:
	movq	%rcx, %rdi
	movq	%rax, %rsi
	callq	__ZNSirsERd
Ltmp1127:
	jmp	LBB343_6
LBB343_6:
	movq	-141280(%rbp), %rax
	movl	-141212(%rbp), %ecx
	movslq	%ecx, %rcx
	movabsq	$8, %rdx
	imulq	%rdx, %rcx
	addq	%rcx, %rax
	leaq	-212280(%rbp), %rcx
Ltmp1128:
	movq	%rcx, %rdi
	movq	%rax, %rsi
	callq	__ZNSirsERd
Ltmp1129:
	jmp	LBB343_7
LBB343_7:
	movq	-141296(%rbp), %rax
	movl	-141212(%rbp), %ecx
	movslq	%ecx, %rcx
	movabsq	$8, %rdx
	imulq	%rdx, %rcx
	addq	%rcx, %rax
	leaq	-212280(%rbp), %rcx
Ltmp1130:
	movq	%rcx, %rdi
	movq	%rax, %rsi
	callq	__ZNSirsERd
Ltmp1131:
	jmp	LBB343_8
LBB343_8:
	movq	-141208(%rbp), %rax
	movl	-141212(%rbp), %ecx
	movslq	%ecx, %rcx
	movabsq	$4, %rdx
	imulq	%rdx, %rcx
	addq	%rcx, %rax
	leaq	-212280(%rbp), %rcx
Ltmp1132:
	movq	%rcx, %rdi
	movq	%rax, %rsi
	callq	__ZNSirsERi
Ltmp1133:
	jmp	LBB343_9
LBB343_9:
	movl	-141212(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -141212(%rbp)
LBB343_10:
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movl	-141212(%rbp), %ecx
	cmpl	%ecx, %eax
	jg	LBB343_4
	movq	-8(%rbp), %rax
	movabsq	$4, %rcx
	addq	%rcx, %rax
	leaq	-212280(%rbp), %rcx
Ltmp1134:
	movq	%rcx, %rdi
	movq	%rax, %rsi
	callq	__ZNSirsERi
Ltmp1135:
	jmp	LBB343_12
LBB343_12:
	movq	-8(%rbp), %rax
	movl	4(%rax), %eax
Ltmp1136:
	movq	__ZSt4cout@GOTPCREL(%rip), %rcx
	leaq	L_.str1(%rip), %rdx
	movq	%rcx, %rdi
	movq	%rdx, %rsi
	movl	%eax, -212324(%rbp)
	callq	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
Ltmp1137:
	movq	%rax, -212336(%rbp)
	jmp	LBB343_13
LBB343_13:
Ltmp1138:
	movq	-212336(%rbp), %rdi
	movl	-212324(%rbp), %esi
	callq	__ZNSolsEi
Ltmp1139:
	movq	%rax, -212344(%rbp)
	jmp	LBB343_14
LBB343_14:
Ltmp1140:
	movl	$32, %eax
	movq	-212344(%rbp), %rdi
	movl	%eax, %esi
	callq	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c
Ltmp1141:
	jmp	LBB343_15
LBB343_15:
	movq	-8(%rbp), %rax
	movl	4(%rax), %eax
	movslq	%eax, %rax
	movabsq	$4, %rcx
	imulq	%rcx, %rax
	movq	%rax, %rdi
	movq	%rcx, -212352(%rbp)
	callq	_malloc
	movq	%rax, -141264(%rbp)
	movq	-8(%rbp), %rax
	movl	4(%rax), %eax
	movslq	%eax, %rax
	movabsq	$8, %rcx
	imulq	%rcx, %rax
	movq	%rax, %rdi
	movq	%rcx, -212360(%rbp)
	callq	_malloc
	movq	%rax, -141272(%rbp)
	movq	-8(%rbp), %rax
	movl	4(%rax), %eax
	movslq	%eax, %rax
	movq	-212360(%rbp), %rcx
	imulq	%rcx, %rax
	movq	%rax, %rdi
	callq	_malloc
	movq	%rax, -141224(%rbp)
	movq	-8(%rbp), %rax
	movl	4(%rax), %eax
	movslq	%eax, %rax
	movq	-212360(%rbp), %rcx
	imulq	%rcx, %rax
	movq	%rax, %rdi
	callq	_malloc
	movq	%rax, -141288(%rbp)
	movq	-8(%rbp), %rax
	movl	4(%rax), %eax
	movslq	%eax, %rax
	movq	-212360(%rbp), %rcx
	imulq	%rcx, %rax
	movq	%rax, %rdi
	callq	_malloc
	movq	%rax, -141232(%rbp)
	movq	-8(%rbp), %rax
	movl	4(%rax), %eax
	movslq	%eax, %rax
	movq	-212352(%rbp), %rcx
	imulq	%rcx, %rax
	movq	%rax, %rdi
	callq	_malloc
	movq	%rax, -141248(%rbp)
	movq	-8(%rbp), %rax
	movl	4(%rax), %eax
	movslq	%eax, %rax
	movq	-212352(%rbp), %rcx
	imulq	%rcx, %rax
	movq	%rax, %rdi
	callq	_malloc
	movq	%rax, -141240(%rbp)
	movl	$0, -141212(%rbp)
	jmp	LBB343_21
LBB343_16:
	movq	-141224(%rbp), %rax
	movl	-141212(%rbp), %ecx
	movslq	%ecx, %rcx
	movabsq	$8, %rdx
	imulq	%rdx, %rcx
	addq	%rcx, %rax
	leaq	-212280(%rbp), %rcx
Ltmp1142:
	movq	%rcx, %rdi
	movq	%rax, %rsi
	callq	__ZNSirsERd
Ltmp1143:
	jmp	LBB343_17
LBB343_17:
	movq	-141248(%rbp), %rax
	movl	-141212(%rbp), %ecx
	movslq	%ecx, %rcx
	movabsq	$4, %rdx
	imulq	%rdx, %rcx
	addq	%rcx, %rax
	leaq	-212280(%rbp), %rcx
Ltmp1144:
	movq	%rcx, %rdi
	movq	%rax, %rsi
	callq	__ZNSirsERi
Ltmp1145:
	jmp	LBB343_18
LBB343_18:
	movq	-141240(%rbp), %rax
	movl	-141212(%rbp), %ecx
	movslq	%ecx, %rcx
	movabsq	$4, %rdx
	imulq	%rdx, %rcx
	addq	%rcx, %rax
	leaq	-212280(%rbp), %rcx
Ltmp1146:
	movq	%rcx, %rdi
	movq	%rax, %rsi
	callq	__ZNSirsERi
Ltmp1147:
	jmp	LBB343_19
LBB343_19:
	movq	-141288(%rbp), %rax
	movl	-141212(%rbp), %ecx
	movslq	%ecx, %rcx
	movabsq	$8, %rdx
	imulq	%rdx, %rcx
	addq	%rcx, %rax
	leaq	-212280(%rbp), %rcx
Ltmp1148:
	movq	%rcx, %rdi
	movq	%rax, %rsi
	callq	__ZNSirsERd
Ltmp1149:
	jmp	LBB343_20
LBB343_20:
	movl	-141212(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -141212(%rbp)
LBB343_21:
	movq	-8(%rbp), %rax
	movl	4(%rax), %eax
	movl	-141212(%rbp), %ecx
	cmpl	%ecx, %eax
	jg	LBB343_16
	movq	-8(%rbp), %rax
	movl	4(%rax), %eax
	movslq	%eax, %rax
	movabsq	$8, %rcx
	imulq	%rcx, %rax
	movq	%rax, %rdi
	callq	_malloc
	movq	%rax, -141232(%rbp)
	movl	$0, -141212(%rbp)
	jmp	LBB343_36
LBB343_23:
	movq	-141264(%rbp), %rax
	movl	-141212(%rbp), %ecx
	movslq	%ecx, %rcx
	movabsq	$4, %rdx
	imulq	%rdx, %rcx
	addq	%rcx, %rax
	leaq	-212280(%rbp), %rcx
Ltmp1150:
	movq	%rcx, %rdi
	movq	%rax, %rsi
	callq	__ZNSirsERi
Ltmp1151:
	jmp	LBB343_24
LBB343_24:
	movq	-141264(%rbp), %rax
	movl	-141212(%rbp), %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
Ltmp1152:
	movq	__ZSt4cout@GOTPCREL(%rip), %rcx
	leaq	L_.str2(%rip), %rdx
	movq	%rcx, %rdi
	movq	%rdx, %rsi
	movl	%eax, -212364(%rbp)
	callq	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
Ltmp1153:
	movq	%rax, -212376(%rbp)
	jmp	LBB343_25
LBB343_25:
Ltmp1154:
	movq	-212376(%rbp), %rdi
	movl	-212364(%rbp), %esi
	callq	__ZNSolsEi
Ltmp1155:
	movq	%rax, -212384(%rbp)
	jmp	LBB343_26
LBB343_26:
Ltmp1156:
	leaq	L_.str3(%rip), %rax
	movq	-212384(%rbp), %rdi
	movq	%rax, %rsi
	callq	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
Ltmp1157:
	jmp	LBB343_27
LBB343_27:
	movq	-141264(%rbp), %rax
	movl	-141212(%rbp), %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	movslq	%eax, %rax
	movabsq	$8, %rcx
	imulq	%rcx, %rax
	movq	%rax, %rdi
	callq	_malloc
	movq	-141232(%rbp), %rcx
	movl	-141212(%rbp), %edx
	movslq	%edx, %rdx
	movq	%rax, (%rcx,%rdx,8)
	movl	$0, -141216(%rbp)
	jmp	LBB343_30
LBB343_28:
	movq	-141232(%rbp), %rax
	movl	-141212(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-141216(%rbp), %ecx
	movslq	%ecx, %rcx
	movabsq	$8, %rdx
	imulq	%rdx, %rcx
	addq	%rcx, %rax
	leaq	-212280(%rbp), %rcx
Ltmp1158:
	movq	%rcx, %rdi
	movq	%rax, %rsi
	callq	__ZNSirsERd
Ltmp1159:
	jmp	LBB343_29
LBB343_29:
	movl	-141216(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -141216(%rbp)
LBB343_30:
	movq	-141264(%rbp), %rax
	movl	-141212(%rbp), %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	movl	-141216(%rbp), %ecx
	cmpl	%ecx, %eax
	jg	LBB343_28
	movq	-141264(%rbp), %rax
	movl	-141212(%rbp), %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	movslq	%eax, %rax
	movabsq	$8, %rcx
	imulq	%rcx, %rax
	movq	%rax, %rdi
	callq	_malloc
	movq	-141272(%rbp), %rcx
	movl	-141212(%rbp), %edx
	movslq	%edx, %rdx
	movq	%rax, (%rcx,%rdx,8)
	movl	$0, -141216(%rbp)
	jmp	LBB343_34
LBB343_32:
	movq	-141272(%rbp), %rax
	movl	-141212(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	-141216(%rbp), %ecx
	movslq	%ecx, %rcx
	movabsq	$8, %rdx
	imulq	%rdx, %rcx
	addq	%rcx, %rax
	leaq	-212280(%rbp), %rcx
Ltmp1160:
	movq	%rcx, %rdi
	movq	%rax, %rsi
	callq	__ZNSirsERd
Ltmp1161:
	jmp	LBB343_33
LBB343_33:
	movl	-141216(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -141216(%rbp)
LBB343_34:
	movq	-141264(%rbp), %rax
	movl	-141212(%rbp), %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	movl	-141216(%rbp), %ecx
	cmpl	%ecx, %eax
	jg	LBB343_32
	movl	-141212(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -141212(%rbp)
LBB343_36:
	movq	-8(%rbp), %rax
	movl	4(%rax), %eax
	movl	-141212(%rbp), %ecx
	cmpl	%ecx, %eax
	jg	LBB343_23
	movl	$0, -141212(%rbp)
	jmp	LBB343_40
LBB343_38:
	leaq	-212280(%rbp), %rax
Ltmp1162:
	leaq	-141256(%rbp), %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZNSirsERd
Ltmp1163:
	jmp	LBB343_39
LBB343_39:
	movl	-141212(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -141212(%rbp)
LBB343_40:
	movl	-20(%rbp), %eax
	imull	$2, %eax, %eax
	addl	$4294967295, %eax
	movl	-141212(%rbp), %ecx
	cmpl	%ecx, %eax
	jg	LBB343_38
	movl	$0, -141212(%rbp)
	jmp	LBB343_49
LBB343_42:
	movq	-8(%rbp), %rax
	movq	56(%rax), %rax
	movl	-141212(%rbp), %ecx
	movslq	%ecx, %rcx
	movabsq	$8, %rdx
	imulq	%rdx, %rcx
	addq	%rcx, %rax
	leaq	-212280(%rbp), %rcx
Ltmp1164:
	movq	%rcx, %rdi
	movq	%rax, %rsi
	callq	__ZNSirsERd
Ltmp1165:
	jmp	LBB343_43
LBB343_43:
	movl	-141212(%rbp), %eax
	movslq	%eax, %rax
	leaq	-211376(%rbp), %rcx
	movabsq	$8, %rdx
	imulq	%rdx, %rax
	addq	%rax, %rcx
	leaq	-212280(%rbp), %rax
Ltmp1166:
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZNSirsERd
Ltmp1167:
	jmp	LBB343_44
LBB343_44:
	movl	-141212(%rbp), %eax
	movl	-141212(%rbp), %ecx
	movslq	%ecx, %rcx
	movsd	-211376(%rbp,%rcx,8), %xmm0
	movabsq	$3600, %rcx
	cvtsi2sdq	%rcx, %xmm1
	mulsd	%xmm1, %xmm0
	movslq	%eax, %rax
	movsd	%xmm0, -211376(%rbp,%rax,8)
	movl	$0, -141216(%rbp)
	jmp	LBB343_47
LBB343_45:
	leaq	-212280(%rbp), %rax
Ltmp1168:
	leaq	-141256(%rbp), %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZNSirsERd
Ltmp1169:
	jmp	LBB343_46
LBB343_46:
	movl	-141216(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -141216(%rbp)
LBB343_47:
	movl	-141216(%rbp), %eax
	cmpl	$18, %eax
	jle	LBB343_45
	movl	-141212(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -141212(%rbp)
LBB343_49:
	movl	-141212(%rbp), %eax
	cmpl	$8758, %eax
	jle	LBB343_42
	movq	-8(%rbp), %rax
	movq	56(%rax), %rax
	movabsq	$70072, %rcx
	addq	%rcx, %rax
	leaq	-212280(%rbp), %rcx
Ltmp1170:
	movq	%rcx, %rdi
	movq	%rax, %rsi
	callq	__ZNSirsERd
Ltmp1171:
	jmp	LBB343_51
LBB343_51:
	leaq	-212280(%rbp), %rax
	leaq	-211376(%rbp), %rcx
	movabsq	$70072, %rdx
	addq	%rdx, %rcx
Ltmp1172:
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZNSirsERd
Ltmp1173:
	jmp	LBB343_52
LBB343_52:
	movsd	-141304(%rbp), %xmm0
	movabsq	$3600, %rax
	cvtsi2sdq	%rax, %xmm1
	mulsd	%xmm1, %xmm0
	movsd	%xmm0, -141304(%rbp)
Ltmp1174:
	leaq	-212280(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv
Ltmp1175:
	jmp	LBB343_53
LBB343_53:
	leaq	-141176(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZN9ReservoirC1Ev
	movq	-8(%rbp), %rax
	movabsq	$8, %rcx
	addq	%rcx, %rax
Ltmp1176:
	leaq	-141176(%rbp), %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZNSt6vectorI9ReservoirSaIS0_EE9push_backERKS0_
Ltmp1177:
	jmp	LBB343_54
LBB343_54:
	movl	$1, -141212(%rbp)
	jmp	LBB343_57
LBB343_55:
	movl	-141212(%rbp), %eax
	subl	$1, %eax
	movq	-141296(%rbp), %rcx
	movslq	%eax, %rax
	movsd	(%rcx,%rax,8), %xmm0
	movl	-141212(%rbp), %eax
	subl	$1, %eax
	movq	-141208(%rbp), %rcx
	movslq	%eax, %rax
	movl	(%rcx,%rax,4), %eax
	movl	-141212(%rbp), %ecx
	subl	$1, %ecx
	movq	-141280(%rbp), %rdx
	movslq	%ecx, %rcx
	movsd	(%rdx,%rcx,8), %xmm1
	movl	-141212(%rbp), %ecx
	subl	$1, %ecx
	movq	-141192(%rbp), %rdx
	movslq	%ecx, %rcx
	movsd	(%rdx,%rcx,8), %xmm2
	movl	-141212(%rbp), %ecx
	subl	$1, %ecx
	movq	-141200(%rbp), %rdx
	movslq	%ecx, %rcx
	movsd	(%rdx,%rcx,8), %xmm3
	leaq	-211376(%rbp), %rcx
	leaq	-70632(%rbp), %rdx
	movq	%rdx, %rdi
	movsd	%xmm0, -212392(%rbp)
	movapd	%xmm3, %xmm0
	movsd	%xmm1, -212400(%rbp)
	movapd	%xmm2, %xmm1
	movsd	-212400(%rbp), %xmm2
	movq	%rcx, %rsi
	movl	%eax, %edx
	movsd	-212392(%rbp), %xmm3
	callq	__ZN9ReservoirC1EdddPdid
	movq	-8(%rbp), %rax
	movabsq	$8, %rcx
	addq	%rcx, %rax
Ltmp1178:
	leaq	-70632(%rbp), %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZNSt6vectorI9ReservoirSaIS0_EE9push_backERKS0_
Ltmp1179:
	jmp	LBB343_56
LBB343_56:
	movl	-141212(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -141212(%rbp)
LBB343_57:
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	addl	$1, %eax
	movl	-141212(%rbp), %ecx
	cmpl	%ecx, %eax
	jg	LBB343_55
	movl	$0, -141212(%rbp)
	jmp	LBB343_61
LBB343_59:
	movq	-141288(%rbp), %rax
	movl	-141212(%rbp), %ecx
	movslq	%ecx, %rcx
	movsd	(%rax,%rcx,8), %xmm0
	movq	-141240(%rbp), %rax
	movl	-141212(%rbp), %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-141248(%rbp), %rcx
	movl	-141212(%rbp), %edx
	movslq	%edx, %rdx
	movl	(%rcx,%rdx,4), %ecx
	movq	-141272(%rbp), %rdx
	movl	-141212(%rbp), %esi
	movslq	%esi, %rsi
	movq	(%rdx,%rsi,8), %rdx
	movq	-141264(%rbp), %rsi
	movl	-141212(%rbp), %edi
	movslq	%edi, %rdi
	movl	(%rsi,%rdi,4), %esi
	movq	-141232(%rbp), %rdi
	movl	-141212(%rbp), %r8d
	movslq	%r8d, %r8
	movq	(%rdi,%r8,8), %rdi
	movq	-141224(%rbp), %r8
	movl	-141212(%rbp), %r9d
	movslq	%r9d, %r9
	movsd	(%r8,%r9,8), %xmm1
	leaq	-88(%rbp), %r8
	movq	%rdi, -212408(%rbp)
	movq	%r8, %rdi
	movsd	%xmm0, -212416(%rbp)
	movapd	%xmm1, %xmm0
	movq	-212408(%rbp), %r8
	movl	%esi, -212420(%rbp)
	movq	%r8, %rsi
	movl	-212420(%rbp), %r8d
	movq	%rdx, -212432(%rbp)
	movl	%r8d, %edx
	movq	-212432(%rbp), %r8
	movl	%ecx, -212436(%rbp)
	movq	%r8, %rcx
	movl	-212436(%rbp), %r8d
	movl	%eax, %r9d
	movsd	-212416(%rbp), %xmm1
	callq	__ZN7TurbineC1EdPdiS0_iid
	movq	-8(%rbp), %rax
	movabsq	$32, %rcx
	addq	%rcx, %rax
Ltmp1180:
	leaq	-88(%rbp), %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZNSt6vectorI7TurbineSaIS0_EE9push_backERKS0_
Ltmp1181:
	jmp	LBB343_60
LBB343_60:
	movl	-141212(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -141212(%rbp)
LBB343_61:
	movq	-8(%rbp), %rax
	movl	4(%rax), %eax
	movl	-141212(%rbp), %ecx
	cmpl	%ecx, %eax
	jg	LBB343_59
LBB343_62:
	leaq	-212280(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev
	jmp	LBB343_66
LBB343_63:
	movl	-212292(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	-212288(%rbp), %rax
	movq	%rax, -32(%rbp)
Ltmp1182:
	leaq	-212280(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev
Ltmp1183:
	jmp	LBB343_64
LBB343_64:
	movq	-32(%rbp), %rax
	movq	%rax, -212288(%rbp)
	movl	-24(%rbp), %eax
	movl	%eax, -212292(%rbp)
	jmp	LBB343_71
LBB343_65:
	callq	__ZSt9terminatev
LBB343_66:
	addq	$212448, %rsp
	popq	%rbp
	ret
LBB343_67:
Ltmp1184:
	movq	%rax, -212288(%rbp)
	movq	-212288(%rbp), %rax
	movl	%edx, %eax
	movl	%eax, -212292(%rbp)
	jmp	LBB343_69
LBB343_68:
Ltmp1185:
	movq	%rax, -212288(%rbp)
	movq	-212288(%rbp), %rax
	movl	%edx, %eax
	movl	%eax, -212292(%rbp)
	jmp	LBB343_70
LBB343_69:
	jmp	LBB343_63
LBB343_70:
	jmp	LBB343_65
LBB343_71:
	movq	-212288(%rbp), %rax
	movq	%rax, %rdi
	callq	__Unwind_Resume_or_Rethrow
Leh_func_end343:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table343:
Lexception343:
	.byte	255
	.byte	155
	.byte	69
	.byte	3
	.byte	65
Lset262 = Leh_func_begin343-Leh_func_begin343
	.long	Lset262
Lset263 = Ltmp1120-Leh_func_begin343
	.long	Lset263
	.long	0
	.byte	0
Lset264 = Ltmp1120-Leh_func_begin343
	.long	Lset264
Lset265 = Ltmp1181-Ltmp1120
	.long	Lset265
Lset266 = Ltmp1184-Leh_func_begin343
	.long	Lset266
	.byte	0
Lset267 = Ltmp1181-Leh_func_begin343
	.long	Lset267
Lset268 = Ltmp1182-Ltmp1181
	.long	Lset268
	.long	0
	.byte	0
Lset269 = Ltmp1182-Leh_func_begin343
	.long	Lset269
Lset270 = Ltmp1183-Ltmp1182
	.long	Lset270
Lset271 = Ltmp1185-Leh_func_begin343
	.long	Lset271
	.byte	1
Lset272 = Ltmp1183-Leh_func_begin343
	.long	Lset272
Lset273 = Leh_func_end343-Ltmp1183
	.long	Lset273
	.long	0
	.byte	0


	.byte	127
	.byte	0

	.byte	0
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZNSt15__copy_backwardILb1ESt26random_access_iterator_tagE8__copy_bIP6SommetEEPT_PKS5_S8_S6_
.weak_definition __ZNSt15__copy_backwardILb1ESt26random_access_iterator_tagE8__copy_bIP6SommetEEPT_PKS5_S8_S6_
	.align	4, 0x90
__ZNSt15__copy_backwardILb1ESt26random_access_iterator_tagE8__copy_bIP6SommetEEPT_PKS5_S8_S6_:
Leh_func_begin344:
	pushq	%rbp
Ltmp1189:
	movq	%rsp, %rbp
Ltmp1190:
	subq	$48, %rsp
Ltmp1191:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	subq	%rcx, %rax
	movq	%rax, %rcx
	sarq	$63, %rcx
	shrq	$61, %rcx
	leaq	(%rax,%rcx), %rax
	movq	%rax, %rcx
	sarq	$3, %rcx
	movq	%rcx, -48(%rbp)
	movq	-24(%rbp), %rcx
	movq	-8(%rbp), %rdx
	andq	$-8, %rax
	subq	%rax, %rcx
	movq	%rcx, %rdi
	movq	%rdx, %rsi
	movq	%rax, %rdx
	callq	_memmove
	movq	-48(%rbp), %rax
	movq	-24(%rbp), %rcx
	leaq	(,%rax,8), %rax
	subq	%rax, %rcx
	movq	%rcx, -40(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-32(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
Leh_func_end344:

	.globl	__ZSt19__copy_backward_auxIPP6SommetS2_ET0_T_S4_S3_
.weak_definition __ZSt19__copy_backward_auxIPP6SommetS2_ET0_T_S4_S3_
	.align	4, 0x90
__ZSt19__copy_backward_auxIPP6SommetS2_ET0_T_S4_S3_:
Leh_func_begin345:
	pushq	%rbp
Ltmp1192:
	movq	%rsp, %rbp
Ltmp1193:
	subq	$48, %rsp
Ltmp1194:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movb	$1, -41(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZNSt15__copy_backwardILb1ESt26random_access_iterator_tagE8__copy_bIP6SommetEEPT_PKS5_S8_S6_
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
Leh_func_end345:

	.globl	__ZNSt22__copy_backward_normalILb0ELb0EE10__copy_b_nIPP6SommetS4_EET0_T_S6_S5_
.weak_definition __ZNSt22__copy_backward_normalILb0ELb0EE10__copy_b_nIPP6SommetS4_EET0_T_S6_S5_
	.align	4, 0x90
__ZNSt22__copy_backward_normalILb0ELb0EE10__copy_b_nIPP6SommetS4_EET0_T_S6_S5_:
Leh_func_begin346:
	pushq	%rbp
Ltmp1195:
	movq	%rsp, %rbp
Ltmp1196:
	subq	$48, %rsp
Ltmp1197:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZSt19__copy_backward_auxIPP6SommetS2_ET0_T_S4_S3_
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
Leh_func_end346:

	.globl	__ZSt13copy_backwardIPP6SommetS2_ET0_T_S4_S3_
.weak_definition __ZSt13copy_backwardIPP6SommetS2_ET0_T_S4_S3_
	.align	4, 0x90
__ZSt13copy_backwardIPP6SommetS2_ET0_T_S4_S3_:
Leh_func_begin347:
	pushq	%rbp
Ltmp1198:
	movq	%rsp, %rbp
Ltmp1199:
	subq	$48, %rsp
Ltmp1200:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movb	$0, -41(%rbp)
	movb	$0, -42(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZNSt22__copy_backward_normalILb0ELb0EE10__copy_b_nIPP6SommetS4_EET0_T_S6_S5_
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
Leh_func_end347:

	.globl	__ZNSt6__copyILb1ESt26random_access_iterator_tagE4copyIP6SommetEEPT_PKS5_S8_S6_
.weak_definition __ZNSt6__copyILb1ESt26random_access_iterator_tagE4copyIP6SommetEEPT_PKS5_S8_S6_
	.align	4, 0x90
__ZNSt6__copyILb1ESt26random_access_iterator_tagE4copyIP6SommetEEPT_PKS5_S8_S6_:
Leh_func_begin348:
	pushq	%rbp
Ltmp1201:
	movq	%rsp, %rbp
Ltmp1202:
	subq	$48, %rsp
Ltmp1203:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	subq	%rcx, %rax
	movq	-24(%rbp), %rcx
	movq	-8(%rbp), %rdx
	movq	%rax, %rsi
	sarq	$63, %rsi
	shrq	$61, %rsi
	leaq	(%rax,%rsi), %rax
	andq	$-8, %rax
	movq	%rcx, %rdi
	movq	%rdx, %rsi
	movq	%rax, %rdx
	callq	_memmove
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	subq	%rcx, %rax
	movq	-24(%rbp), %rcx
	movq	%rax, %rdx
	sarq	$63, %rdx
	shrq	$61, %rdx
	leaq	(%rax,%rdx), %rax
	andq	$-8, %rax
	leaq	(%rcx,%rax), %rax
	movq	%rax, -40(%rbp)
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
Leh_func_end348:

	.globl	__ZSt10__copy_auxIPP6SommetS2_ET0_T_S4_S3_
.weak_definition __ZSt10__copy_auxIPP6SommetS2_ET0_T_S4_S3_
	.align	4, 0x90
__ZSt10__copy_auxIPP6SommetS2_ET0_T_S4_S3_:
Leh_func_begin349:
	pushq	%rbp
Ltmp1204:
	movq	%rsp, %rbp
Ltmp1205:
	subq	$48, %rsp
Ltmp1206:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movb	$1, -41(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZNSt6__copyILb1ESt26random_access_iterator_tagE4copyIP6SommetEEPT_PKS5_S8_S6_
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
Leh_func_end349:

	.globl	__ZNSt13__copy_normalILb0ELb0EE8__copy_nIPP6SommetS4_EET0_T_S6_S5_
.weak_definition __ZNSt13__copy_normalILb0ELb0EE8__copy_nIPP6SommetS4_EET0_T_S6_S5_
	.align	4, 0x90
__ZNSt13__copy_normalILb0ELb0EE8__copy_nIPP6SommetS4_EET0_T_S6_S5_:
Leh_func_begin350:
	pushq	%rbp
Ltmp1207:
	movq	%rsp, %rbp
Ltmp1208:
	subq	$48, %rsp
Ltmp1209:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZSt10__copy_auxIPP6SommetS2_ET0_T_S4_S3_
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
Leh_func_end350:

	.globl	__ZSt4copyIPP6SommetS2_ET0_T_S4_S3_
.weak_definition __ZSt4copyIPP6SommetS2_ET0_T_S4_S3_
	.align	4, 0x90
__ZSt4copyIPP6SommetS2_ET0_T_S4_S3_:
Leh_func_begin351:
	pushq	%rbp
Ltmp1210:
	movq	%rsp, %rbp
Ltmp1211:
	subq	$48, %rsp
Ltmp1212:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movb	$0, -41(%rbp)
	movb	$0, -42(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZNSt13__copy_normalILb0ELb0EE8__copy_nIPP6SommetS4_EET0_T_S6_S5_
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
Leh_func_end351:

	.globl	__ZSt24__uninitialized_copy_auxIPP6SommetS2_ET0_T_S4_S3_St11__true_type
.weak_definition __ZSt24__uninitialized_copy_auxIPP6SommetS2_ET0_T_S4_S3_St11__true_type
	.align	4, 0x90
__ZSt24__uninitialized_copy_auxIPP6SommetS2_ET0_T_S4_S3_St11__true_type:
Leh_func_begin352:
	pushq	%rbp
Ltmp1213:
	movq	%rsp, %rbp
Ltmp1214:
	subq	$48, %rsp
Ltmp1215:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZSt4copyIPP6SommetS2_ET0_T_S4_S3_
	movq	%rax, -40(%rbp)
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
Leh_func_end352:

	.globl	__ZSt18uninitialized_copyIPP6SommetS2_ET0_T_S4_S3_
.weak_definition __ZSt18uninitialized_copyIPP6SommetS2_ET0_T_S4_S3_
	.align	4, 0x90
__ZSt18uninitialized_copyIPP6SommetS2_ET0_T_S4_S3_:
Leh_func_begin353:
	pushq	%rbp
Ltmp1216:
	movq	%rsp, %rbp
Ltmp1217:
	subq	$64, %rsp
Ltmp1218:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movb	$0, -48(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movb	-40(%rbp), %sil
	movq	%rsp, %rdi
	movb	%sil, (%rdi)
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZSt24__uninitialized_copy_auxIPP6SommetS2_ET0_T_S4_S3_St11__true_type
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	addq	$64, %rsp
	popq	%rbp
	ret
Leh_func_end353:

	.globl	__ZSt22__uninitialized_copy_aIPP6SommetS2_S1_ET0_T_S4_S3_SaIT1_E
.weak_definition __ZSt22__uninitialized_copy_aIPP6SommetS2_S1_ET0_T_S4_S3_SaIT1_E
	.align	4, 0x90
__ZSt22__uninitialized_copy_aIPP6SommetS2_S1_ET0_T_S4_S3_SaIT1_E:
Leh_func_begin354:
	pushq	%rbp
Ltmp1219:
	movq	%rsp, %rbp
Ltmp1220:
	subq	$48, %rsp
Ltmp1221:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZSt18uninitialized_copyIPP6SommetS2_ET0_T_S4_S3_
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
Leh_func_end354:

	.globl	__ZNSt6vectorIP6SommetSaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_
.weak_definition __ZNSt6vectorIP6SommetSaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_
	.align	1, 0x90
__ZNSt6vectorIP6SommetSaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_:
Leh_func_begin355:
	pushq	%rbp
Ltmp1242:
	movq	%rsp, %rbp
Ltmp1243:
	subq	$272, %rsp
Ltmp1244:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	16(%rcx), %rcx
	cmpq	%rcx, %rax
	je	LBB355_2
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movabsq	$-8, %rcx
	addq	%rcx, %rax
	movq	-8(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	%rdx, %rdi
	movq	%rcx, %rsi
	movq	%rax, %rdx
	callq	__ZN9__gnu_cxx13new_allocatorIP6SommetE9constructEPS2_RKS2_
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movabsq	$8, %rcx
	addq	%rcx, %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -160(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movabsq	$-8, %rcx
	addq	%rcx, %rax
	movq	-8(%rbp), %rcx
	movq	8(%rcx), %rcx
	movabsq	$-16, %rdx
	addq	%rdx, %rcx
	leaq	-16(%rbp), %rdx
	movq	%rdx, %rdi
	movq	%rax, -216(%rbp)
	movq	%rcx, -224(%rbp)
	movq	%rdx, -232(%rbp)
	callq	__ZNK9__gnu_cxx17__normal_iteratorIPP6SommetSt6vectorIS2_SaIS2_EEE4baseEv
	movq	(%rax), %rax
	movq	%rax, %rdi
	movq	-224(%rbp), %rsi
	movq	-216(%rbp), %rdx
	callq	__ZSt13copy_backwardIPP6SommetS2_ET0_T_S4_S3_
	movq	-232(%rbp), %rdi
	callq	__ZNK9__gnu_cxx17__normal_iteratorIPP6SommetSt6vectorIS2_SaIS2_EEEdeEv
	movq	-160(%rbp), %rcx
	movq	%rcx, (%rax)
	jmp	LBB355_27
LBB355_2:
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNKSt6vectorIP6SommetSaIS1_EE4sizeEv
	movq	%rax, -168(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNKSt6vectorIP6SommetSaIS1_EE8max_sizeEv
	movq	-168(%rbp), %rcx
	cmpq	%rcx, %rax
	sete	%al
	andb	$1, %al
	movb	%al, -145(%rbp)
	movb	-145(%rbp), %al
	cmpb	$0, %al
	je	LBB355_4
	leaq	L_.str(%rip), %rax
	movq	%rax, %rdi
	callq	__ZSt20__throw_length_errorPKc
LBB355_4:
	movq	-168(%rbp), %rax
	cmpq	$0, %rax
	je	LBB355_6
	movq	-168(%rbp), %rax
	movabsq	$2, %rcx
	imulq	%rcx, %rax
	movq	%rax, -144(%rbp)
	jmp	LBB355_7
LBB355_6:
	movq	$1, -144(%rbp)
LBB355_7:
	movq	-144(%rbp), %rax
	movq	%rax, -176(%rbp)
	movq	-176(%rbp), %rax
	movq	-168(%rbp), %rcx
	cmpq	%rcx, %rax
	jae	LBB355_9
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNKSt6vectorIP6SommetSaIS1_EE8max_sizeEv
	movq	%rax, -176(%rbp)
LBB355_9:
	movq	-8(%rbp), %rax
	movq	-176(%rbp), %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZNSt12_Vector_baseIP6SommetSaIS1_EE11_M_allocateEm
	movq	%rax, -184(%rbp)
	movq	-184(%rbp), %rax
	movq	%rax, -192(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSt12_Vector_baseIP6SommetSaIS1_EE19_M_get_Tp_allocatorEv
	leaq	-136(%rbp), %rcx
	movq	%rcx, %rdi
	movq	%rax, %rsi
	callq	__ZNSaIP6SommetEC1ERKS1_
	leaq	-16(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNK9__gnu_cxx17__normal_iteratorIPP6SommetSt6vectorIS2_SaIS2_EEE4baseEv
	movq	(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	-184(%rbp), %rdx
Ltmp1222:
	leaq	-136(%rbp), %rsi
	movq	%rcx, %rdi
	movq	%rsi, -240(%rbp)
	movq	%rax, %rsi
	movq	-240(%rbp), %rcx
	callq	__ZSt22__uninitialized_copy_aIPP6SommetS2_S1_ET0_T_S4_S3_SaIT1_E
Ltmp1223:
	movq	%rax, -248(%rbp)
	jmp	LBB355_10
LBB355_10:
	movq	-248(%rbp), %rax
	movq	%rax, -192(%rbp)
	leaq	-136(%rbp), %rcx
	movq	%rcx, %rdi
	callq	__ZNSaIP6SommetED1Ev
	movq	-8(%rbp), %rax
	movq	-192(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZN9__gnu_cxx13new_allocatorIP6SommetE9constructEPS2_RKS2_
	movq	-192(%rbp), %rax
	movabsq	$8, %rcx
	addq	%rcx, %rax
	movq	%rax, -192(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSt12_Vector_baseIP6SommetSaIS1_EE19_M_get_Tp_allocatorEv
	leaq	-128(%rbp), %rcx
	movq	%rcx, %rdi
	movq	%rax, %rsi
	callq	__ZNSaIP6SommetEC1ERKS1_
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	leaq	-16(%rbp), %rcx
	movq	%rcx, %rdi
	movq	%rax, -256(%rbp)
	callq	__ZNK9__gnu_cxx17__normal_iteratorIPP6SommetSt6vectorIS2_SaIS2_EEE4baseEv
	movq	(%rax), %rax
	movq	-192(%rbp), %rcx
Ltmp1224:
	leaq	-128(%rbp), %rdx
	movq	%rax, %rdi
	movq	-256(%rbp), %rsi
	movq	%rdx, -264(%rbp)
	movq	%rcx, %rdx
	movq	-264(%rbp), %rcx
	callq	__ZSt22__uninitialized_copy_aIPP6SommetS2_S1_ET0_T_S4_S3_SaIT1_E
Ltmp1225:
	movq	%rax, -272(%rbp)
	jmp	LBB355_11
LBB355_11:
	jmp	LBB355_13
LBB355_12:
	movl	-204(%rbp), %eax
	movl	%eax, -92(%rbp)
	movq	-200(%rbp), %rax
	movq	%rax, -104(%rbp)
	leaq	-136(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSaIP6SommetED1Ev
	movq	-104(%rbp), %rax
	movq	%rax, -200(%rbp)
	movl	-92(%rbp), %eax
	movl	%eax, -204(%rbp)
	jmp	LBB355_37
LBB355_13:
	movq	-272(%rbp), %rax
	movq	%rax, -192(%rbp)
	leaq	-128(%rbp), %rcx
	movq	%rcx, %rdi
	callq	__ZNSaIP6SommetED1Ev
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSt12_Vector_baseIP6SommetSaIS1_EE19_M_get_Tp_allocatorEv
	leaq	-112(%rbp), %rcx
	movq	%rcx, %rdi
	movq	%rax, %rsi
	callq	__ZNSaIP6SommetEC1ERKS1_
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	(%rcx), %rcx
Ltmp1226:
	leaq	-112(%rbp), %rdx
	movq	%rcx, %rdi
	movq	%rax, %rsi
	callq	__ZSt8_DestroyIPP6SommetS1_EvT_S3_SaIT0_E
Ltmp1227:
	jmp	LBB355_14
LBB355_14:
	jmp	LBB355_25
LBB355_15:
	movl	-204(%rbp), %eax
	movl	%eax, -76(%rbp)
	movq	-200(%rbp), %rax
	movq	%rax, -88(%rbp)
	leaq	-128(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSaIP6SommetED1Ev
	movq	-88(%rbp), %rax
	movq	%rax, -200(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -204(%rbp)
	jmp	LBB355_37
LBB355_16:
	movq	-200(%rbp), %rax
	movq	%rax, %rdi
	callq	___cxa_begin_catch
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSt12_Vector_baseIP6SommetSaIS1_EE19_M_get_Tp_allocatorEv
	leaq	-120(%rbp), %rcx
	movq	%rcx, %rdi
	movq	%rax, %rsi
	callq	__ZNSaIP6SommetEC1ERKS1_
	movq	-184(%rbp), %rax
	movq	-192(%rbp), %rcx
Ltmp1228:
	leaq	-120(%rbp), %rdx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZSt8_DestroyIPP6SommetS1_EvT_S3_SaIT0_E
Ltmp1229:
	jmp	LBB355_17
LBB355_17:
	leaq	-120(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSaIP6SommetED1Ev
	movq	-8(%rbp), %rax
	movq	-184(%rbp), %rcx
	movq	-176(%rbp), %rdx
Ltmp1230:
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZNSt12_Vector_baseIP6SommetSaIS1_EE13_M_deallocateEPS1_m
Ltmp1231:
	jmp	LBB355_18
LBB355_18:
	jmp	LBB355_20
LBB355_19:
	movl	-204(%rbp), %eax
	movl	%eax, -60(%rbp)
	movq	-200(%rbp), %rax
	movq	%rax, -72(%rbp)
	leaq	-120(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSaIP6SommetED1Ev
	movq	-72(%rbp), %rax
	movq	%rax, -200(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -204(%rbp)
	jmp	LBB355_38
LBB355_20:
Ltmp1232:
	callq	___cxa_rethrow
Ltmp1233:
	jmp	LBB355_21
LBB355_21:
LBB355_22:
	movl	-204(%rbp), %eax
	movl	%eax, -44(%rbp)
	movq	-200(%rbp), %rax
	movq	%rax, -56(%rbp)
Ltmp1234:
	callq	___cxa_end_catch
Ltmp1235:
	jmp	LBB355_23
LBB355_23:
	movq	-56(%rbp), %rax
	movq	%rax, -200(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -204(%rbp)
	jmp	LBB355_42
LBB355_24:
	callq	__ZSt9terminatev
LBB355_25:
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSaIP6SommetED1Ev
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	(%rcx), %rcx
	subq	%rcx, %rax
	movq	-8(%rbp), %rcx
	movq	(%rcx), %rdx
	movq	%rax, %rsi
	sarq	$63, %rsi
	shrq	$61, %rsi
	leaq	(%rax,%rsi), %rax
	sarq	$3, %rax
	movq	%rcx, %rdi
	movq	%rdx, %rsi
	movq	%rax, %rdx
	callq	__ZNSt12_Vector_baseIP6SommetSaIS1_EE13_M_deallocateEPS1_m
	movq	-8(%rbp), %rax
	movq	-184(%rbp), %rcx
	movq	%rcx, (%rax)
	movq	-8(%rbp), %rax
	movq	-192(%rbp), %rcx
	movq	%rcx, 8(%rax)
	movq	-184(%rbp), %rax
	movq	-176(%rbp), %rcx
	leaq	(%rax,%rcx,8), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 16(%rcx)
	jmp	LBB355_27
LBB355_26:
	movl	-204(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-200(%rbp), %rax
	movq	%rax, -40(%rbp)
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSaIP6SommetED1Ev
	movq	-40(%rbp), %rax
	movq	%rax, -200(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -204(%rbp)
	jmp	LBB355_42
LBB355_27:
	addq	$272, %rsp
	popq	%rbp
	ret
LBB355_29:
Ltmp1236:
	movq	%rax, -200(%rbp)
	movq	-200(%rbp), %rax
	movl	%edx, %eax
	movl	%eax, -204(%rbp)
	jmp	LBB355_35
LBB355_30:
Ltmp1237:
	movq	%rax, -200(%rbp)
	movq	-200(%rbp), %rax
	movl	%edx, %eax
	movl	%eax, -204(%rbp)
	jmp	LBB355_36
LBB355_31:
Ltmp1238:
	movq	%rax, -200(%rbp)
	movq	-200(%rbp), %rax
	movl	%edx, %eax
	movl	%eax, -204(%rbp)
	jmp	LBB355_38
LBB355_32:
Ltmp1239:
	movq	%rax, -200(%rbp)
	movq	-200(%rbp), %rax
	movl	%edx, %eax
	movl	%eax, -204(%rbp)
	jmp	LBB355_39
LBB355_33:
Ltmp1240:
	movq	%rax, -200(%rbp)
	movq	-200(%rbp), %rax
	movl	%edx, %eax
	movl	%eax, -204(%rbp)
	jmp	LBB355_40
LBB355_34:
Ltmp1241:
	movq	%rax, -200(%rbp)
	movq	-200(%rbp), %rax
	movl	%edx, %eax
	movl	%eax, -204(%rbp)
	jmp	LBB355_41
LBB355_35:
	jmp	LBB355_12
LBB355_36:
	jmp	LBB355_15
LBB355_37:
	jmp	LBB355_16
LBB355_38:
	jmp	LBB355_22
LBB355_39:
	jmp	LBB355_19
LBB355_40:
	jmp	LBB355_24
LBB355_41:
	jmp	LBB355_26
LBB355_42:
	movq	-200(%rbp), %rax
	movq	%rax, %rdi
	callq	__Unwind_Resume_or_Rethrow
Leh_func_end355:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table355:
Lexception355:
	.byte	255
	.byte	155
	.byte	242
	.space	2,128
	.space	1
	.byte	3
	.byte	104
Lset274 = Leh_func_begin355-Leh_func_begin355
	.long	Lset274
Lset275 = Ltmp1222-Leh_func_begin355
	.long	Lset275
	.long	0
	.byte	0
Lset276 = Ltmp1222-Leh_func_begin355
	.long	Lset276
Lset277 = Ltmp1223-Ltmp1222
	.long	Lset277
Lset278 = Ltmp1236-Leh_func_begin355
	.long	Lset278
	.byte	3
Lset279 = Ltmp1224-Leh_func_begin355
	.long	Lset279
Lset280 = Ltmp1225-Ltmp1224
	.long	Lset280
Lset281 = Ltmp1237-Leh_func_begin355
	.long	Lset281
	.byte	3
Lset282 = Ltmp1226-Leh_func_begin355
	.long	Lset282
Lset283 = Ltmp1227-Ltmp1226
	.long	Lset283
Lset284 = Ltmp1241-Leh_func_begin355
	.long	Lset284
	.byte	0
Lset285 = Ltmp1228-Leh_func_begin355
	.long	Lset285
Lset286 = Ltmp1229-Ltmp1228
	.long	Lset286
Lset287 = Ltmp1239-Leh_func_begin355
	.long	Lset287
	.byte	0
Lset288 = Ltmp1230-Leh_func_begin355
	.long	Lset288
Lset289 = Ltmp1233-Ltmp1230
	.long	Lset289
Lset290 = Ltmp1238-Leh_func_begin355
	.long	Lset290
	.byte	0
Lset291 = Ltmp1234-Leh_func_begin355
	.long	Lset291
Lset292 = Ltmp1235-Ltmp1234
	.long	Lset292
Lset293 = Ltmp1240-Leh_func_begin355
	.long	Lset293
	.byte	1
Lset294 = Ltmp1235-Leh_func_begin355
	.long	Lset294
Lset295 = Leh_func_end355-Ltmp1235
	.long	Lset295
	.long	0
	.byte	0


	.byte	127
	.byte	0

	.byte	1
	.byte	0

	.long	0

	.byte	0
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZNSt6vectorIP6SommetSaIS1_EE9push_backERKS1_
.weak_definition __ZNSt6vectorIP6SommetSaIS1_EE9push_backERKS1_
	.align	1, 0x90
__ZNSt6vectorIP6SommetSaIS1_EE9push_backERKS1_:
Leh_func_begin356:
	pushq	%rbp
Ltmp1245:
	movq	%rsp, %rbp
Ltmp1246:
	subq	$32, %rsp
Ltmp1247:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	16(%rcx), %rcx
	cmpq	%rcx, %rax
	je	LBB356_2
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	-16(%rbp), %rdx
	movq	%rcx, %rdi
	movq	%rax, %rsi
	callq	__ZN9__gnu_cxx13new_allocatorIP6SommetE9constructEPS2_RKS2_
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movabsq	$8, %rcx
	addq	%rcx, %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 8(%rcx)
	jmp	LBB356_3
LBB356_2:
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSt6vectorIP6SommetSaIS1_EE3endEv
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-8(%rbp), %rax
	movq	-32(%rbp), %rcx
	movq	-16(%rbp), %rdx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZNSt6vectorIP6SommetSaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_
LBB356_3:
	addq	$32, %rsp
	popq	%rbp
	ret
Leh_func_end356:

	.globl	__ZSt10__copy_auxIPKP6SommetPS1_ET0_T_S6_S5_
.weak_definition __ZSt10__copy_auxIPKP6SommetPS1_ET0_T_S6_S5_
	.align	4, 0x90
__ZSt10__copy_auxIPKP6SommetPS1_ET0_T_S6_S5_:
Leh_func_begin357:
	pushq	%rbp
Ltmp1248:
	movq	%rsp, %rbp
Ltmp1249:
	subq	$48, %rsp
Ltmp1250:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movb	$1, -41(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZNSt6__copyILb1ESt26random_access_iterator_tagE4copyIP6SommetEEPT_PKS5_S8_S6_
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
Leh_func_end357:

	.globl	__ZNSt13__copy_normalILb1ELb0EE8__copy_nIN9__gnu_cxx17__normal_iteratorIPKP6SommetSt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_
.weak_definition __ZNSt13__copy_normalILb1ELb0EE8__copy_nIN9__gnu_cxx17__normal_iteratorIPKP6SommetSt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_
	.align	4, 0x90
__ZNSt13__copy_normalILb1ELb0EE8__copy_nIN9__gnu_cxx17__normal_iteratorIPKP6SommetSt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_:
Leh_func_begin358:
	pushq	%rbp
Ltmp1251:
	movq	%rsp, %rbp
Ltmp1252:
	subq	$64, %rsp
Ltmp1253:
	leaq	-8(%rbp), %rax
	movq	%rdi, -8(%rbp)
	leaq	-16(%rbp), %rcx
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, %rdi
	movq	%rax, -48(%rbp)
	callq	__ZNK9__gnu_cxx17__normal_iteratorIPKP6SommetSt6vectorIS2_SaIS2_EEE4baseEv
	movq	(%rax), %rax
	movq	-48(%rbp), %rdi
	movq	%rax, -56(%rbp)
	callq	__ZNK9__gnu_cxx17__normal_iteratorIPKP6SommetSt6vectorIS2_SaIS2_EEE4baseEv
	movq	(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	%rax, %rdi
	movq	-56(%rbp), %rsi
	movq	%rcx, %rdx
	callq	__ZSt10__copy_auxIPKP6SommetPS1_ET0_T_S6_S5_
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	addq	$64, %rsp
	popq	%rbp
	ret
Leh_func_end358:

	.globl	__ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKP6SommetSt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_
.weak_definition __ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKP6SommetSt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_
	.align	4, 0x90
__ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKP6SommetSt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_:
Leh_func_begin359:
	pushq	%rbp
Ltmp1254:
	movq	%rsp, %rbp
Ltmp1255:
	subq	$48, %rsp
Ltmp1256:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movb	$1, -41(%rbp)
	movb	$0, -42(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZNSt13__copy_normalILb1ELb0EE8__copy_nIN9__gnu_cxx17__normal_iteratorIPKP6SommetSt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
Leh_func_end359:

	.globl	__ZSt24__uninitialized_copy_auxIN9__gnu_cxx17__normal_iteratorIPKP6SommetSt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_St11__true_type
.weak_definition __ZSt24__uninitialized_copy_auxIN9__gnu_cxx17__normal_iteratorIPKP6SommetSt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_St11__true_type
	.align	4, 0x90
__ZSt24__uninitialized_copy_auxIN9__gnu_cxx17__normal_iteratorIPKP6SommetSt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_St11__true_type:
Leh_func_begin360:
	pushq	%rbp
Ltmp1257:
	movq	%rsp, %rbp
Ltmp1258:
	subq	$48, %rsp
Ltmp1259:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKP6SommetSt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_
	movq	%rax, -40(%rbp)
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
Leh_func_end360:

	.globl	__ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKP6SommetSt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_
.weak_definition __ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKP6SommetSt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_
	.align	4, 0x90
__ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKP6SommetSt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_:
Leh_func_begin361:
	pushq	%rbp
Ltmp1260:
	movq	%rsp, %rbp
Ltmp1261:
	subq	$64, %rsp
Ltmp1262:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movb	$0, -48(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movb	-40(%rbp), %sil
	movq	%rsp, %rdi
	movb	%sil, (%rdi)
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZSt24__uninitialized_copy_auxIN9__gnu_cxx17__normal_iteratorIPKP6SommetSt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_St11__true_type
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	addq	$64, %rsp
	popq	%rbp
	ret
Leh_func_end361:

	.globl	__ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKP6SommetSt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_SaIT1_E
.weak_definition __ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKP6SommetSt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_SaIT1_E
	.align	4, 0x90
__ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKP6SommetSt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_SaIT1_E:
Leh_func_begin362:
	pushq	%rbp
Ltmp1263:
	movq	%rsp, %rbp
Ltmp1264:
	subq	$48, %rsp
Ltmp1265:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKP6SommetSt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
Leh_func_end362:

	.globl	__ZNSt6vectorIP6SommetSaIS1_EEC1ERKS3_
.weak_definition __ZNSt6vectorIP6SommetSaIS1_EEC1ERKS3_
	.align	1, 0x90
__ZNSt6vectorIP6SommetSaIS1_EEC1ERKS3_:
Leh_func_begin363:
	pushq	%rbp
Ltmp1276:
	movq	%rsp, %rbp
Ltmp1277:
	subq	$160, %rsp
Ltmp1278:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNKSt12_Vector_baseIP6SommetSaIS1_EE19_M_get_Tp_allocatorEv
	movq	-16(%rbp), %rcx
	movq	%rcx, %rdi
	movq	%rax, -112(%rbp)
	callq	__ZNKSt6vectorIP6SommetSaIS1_EE4sizeEv
	movq	-8(%rbp), %rcx
	movq	%rcx, %rdi
	movq	%rax, %rsi
	movq	-112(%rbp), %rdx
	callq	__ZNSt12_Vector_baseIP6SommetSaIS1_EEC2EmRKS2_
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSt12_Vector_baseIP6SommetSaIS1_EE19_M_get_Tp_allocatorEv
	leaq	-88(%rbp), %rcx
	movq	%rcx, %rdi
	movq	%rax, %rsi
	callq	__ZNSaIP6SommetEC1ERKS1_
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
Ltmp1266:
	movq	%rcx, %rdi
	movq	%rax, -120(%rbp)
	callq	__ZNKSt6vectorIP6SommetSaIS1_EE3endEv
Ltmp1267:
	movq	%rax, -128(%rbp)
	jmp	LBB363_1
LBB363_1:
	movq	-128(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rcx
	movq	%rcx, -80(%rbp)
	movq	-16(%rbp), %rcx
Ltmp1268:
	movq	%rcx, %rdi
	callq	__ZNKSt6vectorIP6SommetSaIS1_EE5beginEv
Ltmp1269:
	movq	%rax, -136(%rbp)
	jmp	LBB363_2
LBB363_2:
	movq	-136(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rcx
	movq	%rcx, -64(%rbp)
	movq	-64(%rbp), %rcx
	movq	-80(%rbp), %rdx
Ltmp1270:
	leaq	-88(%rbp), %rsi
	movq	%rcx, %rdi
	movq	%rsi, -144(%rbp)
	movq	%rdx, %rsi
	movq	-120(%rbp), %rdx
	movq	-144(%rbp), %rcx
	callq	__ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKP6SommetSt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_SaIT1_E
Ltmp1271:
	movq	%rax, -152(%rbp)
	jmp	LBB363_3
LBB363_3:
	movq	-8(%rbp), %rax
	movq	-152(%rbp), %rcx
	movq	%rcx, 8(%rax)
	leaq	-88(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSaIP6SommetED1Ev
	jmp	LBB363_8
LBB363_4:
	movl	-100(%rbp), %eax
	movl	%eax, -36(%rbp)
	movq	-96(%rbp), %rax
	movq	%rax, -48(%rbp)
	leaq	-88(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSaIP6SommetED1Ev
	movq	-48(%rbp), %rax
	movq	%rax, -96(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -100(%rbp)
	jmp	LBB363_11
LBB363_5:
	movl	-100(%rbp), %eax
	movl	%eax, -20(%rbp)
	movq	-96(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-8(%rbp), %rax
Ltmp1272:
	movq	%rax, %rdi
	callq	__ZNSt12_Vector_baseIP6SommetSaIS1_EED2Ev
Ltmp1273:
	jmp	LBB363_6
LBB363_6:
	movq	-32(%rbp), %rax
	movq	%rax, -96(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, -100(%rbp)
	jmp	LBB363_14
LBB363_7:
	callq	__ZSt9terminatev
LBB363_8:
	addq	$160, %rsp
	popq	%rbp
	ret
LBB363_9:
Ltmp1274:
	movq	%rax, -96(%rbp)
	movq	-96(%rbp), %rax
	movl	%edx, %eax
	movl	%eax, -100(%rbp)
	jmp	LBB363_12
LBB363_10:
Ltmp1275:
	movq	%rax, -96(%rbp)
	movq	-96(%rbp), %rax
	movl	%edx, %eax
	movl	%eax, -100(%rbp)
	jmp	LBB363_13
LBB363_11:
	jmp	LBB363_5
LBB363_12:
	jmp	LBB363_4
LBB363_13:
	jmp	LBB363_7
LBB363_14:
	movq	-96(%rbp), %rax
	movq	%rax, %rdi
	callq	__Unwind_Resume_or_Rethrow
Leh_func_end363:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table363:
Lexception363:
	.byte	255
	.byte	155
	.byte	184
	.space	1
	.byte	3
	.byte	52
Lset296 = Leh_func_begin363-Leh_func_begin363
	.long	Lset296
Lset297 = Ltmp1266-Leh_func_begin363
	.long	Lset297
	.long	0
	.byte	0
Lset298 = Ltmp1266-Leh_func_begin363
	.long	Lset298
Lset299 = Ltmp1271-Ltmp1266
	.long	Lset299
Lset300 = Ltmp1274-Leh_func_begin363
	.long	Lset300
	.byte	0
Lset301 = Ltmp1272-Leh_func_begin363
	.long	Lset301
Lset302 = Ltmp1273-Ltmp1272
	.long	Lset302
Lset303 = Ltmp1275-Leh_func_begin363
	.long	Lset303
	.byte	1
Lset304 = Ltmp1273-Leh_func_begin363
	.long	Lset304
Lset305 = Leh_func_end363-Ltmp1273
	.long	Lset305
	.long	0
	.byte	0


	.byte	127
	.byte	0

	.byte	0
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZNSt6vectorIP6SommetSaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_
.weak_definition __ZNSt6vectorIP6SommetSaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_
	.align	1, 0x90
__ZNSt6vectorIP6SommetSaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_:
Leh_func_begin364:
	pushq	%rbp
Ltmp1290:
	movq	%rsp, %rbp
Ltmp1291:
	subq	$128, %rsp
Ltmp1292:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZNSt12_Vector_baseIP6SommetSaIS1_EE11_M_allocateEm
	movq	%rax, -96(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSt12_Vector_baseIP6SommetSaIS1_EE19_M_get_Tp_allocatorEv
	leaq	-88(%rbp), %rcx
	movq	%rcx, %rdi
	movq	%rax, %rsi
	callq	__ZNSaIP6SommetEC1ERKS1_
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rcx
	movq	-96(%rbp), %rdx
Ltmp1279:
	leaq	-88(%rbp), %rsi
	movq	%rax, %rdi
	movq	%rsi, -120(%rbp)
	movq	%rcx, %rsi
	movq	-120(%rbp), %rcx
	callq	__ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKP6SommetSt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_SaIT1_E
Ltmp1280:
	jmp	LBB364_1
LBB364_1:
	leaq	-88(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSaIP6SommetED1Ev
	movq	-96(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, -40(%rbp)
	jmp	LBB364_9
LBB364_2:
	movl	-108(%rbp), %eax
	movl	%eax, -60(%rbp)
	movq	-104(%rbp), %rax
	movq	%rax, -72(%rbp)
	leaq	-88(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSaIP6SommetED1Ev
	movq	-72(%rbp), %rax
	movq	%rax, -104(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -108(%rbp)
	jmp	LBB364_14
LBB364_3:
	movq	-104(%rbp), %rax
	movq	%rax, %rdi
	callq	___cxa_begin_catch
	movq	-8(%rbp), %rax
	movq	-96(%rbp), %rcx
	movq	-16(%rbp), %rdx
Ltmp1281:
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZNSt12_Vector_baseIP6SommetSaIS1_EE13_M_deallocateEPS1_m
Ltmp1282:
	jmp	LBB364_4
LBB364_4:
Ltmp1283:
	callq	___cxa_rethrow
Ltmp1284:
	jmp	LBB364_5
LBB364_5:
LBB364_6:
	movl	-108(%rbp), %eax
	movl	%eax, -44(%rbp)
	movq	-104(%rbp), %rax
	movq	%rax, -56(%rbp)
Ltmp1285:
	callq	___cxa_end_catch
Ltmp1286:
	jmp	LBB364_7
LBB364_7:
	movq	-56(%rbp), %rax
	movq	%rax, -104(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -108(%rbp)
	jmp	LBB364_17
LBB364_8:
	callq	__ZSt9terminatev
LBB364_9:
	movq	-40(%rbp), %rax
	addq	$128, %rsp
	popq	%rbp
	ret
LBB364_10:
Ltmp1287:
	movq	%rax, -104(%rbp)
	movq	-104(%rbp), %rax
	movl	%edx, %eax
	movl	%eax, -108(%rbp)
	jmp	LBB364_13
LBB364_11:
Ltmp1288:
	movq	%rax, -104(%rbp)
	movq	-104(%rbp), %rax
	movl	%edx, %eax
	movl	%eax, -108(%rbp)
	jmp	LBB364_15
LBB364_12:
Ltmp1289:
	movq	%rax, -104(%rbp)
	movq	-104(%rbp), %rax
	movl	%edx, %eax
	movl	%eax, -108(%rbp)
	jmp	LBB364_16
LBB364_13:
	jmp	LBB364_2
LBB364_14:
	jmp	LBB364_3
LBB364_15:
	jmp	LBB364_6
LBB364_16:
	jmp	LBB364_8
LBB364_17:
	movq	-104(%rbp), %rax
	movq	%rax, %rdi
	callq	__Unwind_Resume_or_Rethrow
Leh_func_end364:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table364:
Lexception364:
	.byte	255
	.byte	155
	.byte	203
	.space	1,128
	.space	1
	.byte	3
	.byte	65
Lset306 = Leh_func_begin364-Leh_func_begin364
	.long	Lset306
Lset307 = Ltmp1279-Leh_func_begin364
	.long	Lset307
	.long	0
	.byte	0
Lset308 = Ltmp1279-Leh_func_begin364
	.long	Lset308
Lset309 = Ltmp1280-Ltmp1279
	.long	Lset309
Lset310 = Ltmp1287-Leh_func_begin364
	.long	Lset310
	.byte	3
Lset311 = Ltmp1281-Leh_func_begin364
	.long	Lset311
Lset312 = Ltmp1284-Ltmp1281
	.long	Lset312
Lset313 = Ltmp1288-Leh_func_begin364
	.long	Lset313
	.byte	0
Lset314 = Ltmp1285-Leh_func_begin364
	.long	Lset314
Lset315 = Ltmp1286-Ltmp1285
	.long	Lset315
Lset316 = Ltmp1289-Leh_func_begin364
	.long	Lset316
	.byte	1
Lset317 = Ltmp1286-Leh_func_begin364
	.long	Lset317
Lset318 = Leh_func_end364-Ltmp1286
	.long	Lset318
	.long	0
	.byte	0


	.byte	127
	.byte	0

	.byte	1
	.byte	0

	.long	0

	.byte	0
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZNSt13__copy_normalILb1ELb1EE8__copy_nIN9__gnu_cxx17__normal_iteratorIPKP6SommetSt6vectorIS5_SaIS5_EEEENS3_IPS5_SA_EEEET0_T_SF_SE_
.weak_definition __ZNSt13__copy_normalILb1ELb1EE8__copy_nIN9__gnu_cxx17__normal_iteratorIPKP6SommetSt6vectorIS5_SaIS5_EEEENS3_IPS5_SA_EEEET0_T_SF_SE_
	.align	4, 0x90
__ZNSt13__copy_normalILb1ELb1EE8__copy_nIN9__gnu_cxx17__normal_iteratorIPKP6SommetSt6vectorIS5_SaIS5_EEEENS3_IPS5_SA_EEEET0_T_SF_SE_:
Leh_func_begin365:
	pushq	%rbp
Ltmp1293:
	movq	%rsp, %rbp
Ltmp1294:
	subq	$96, %rsp
Ltmp1295:
	leaq	-8(%rbp), %rax
	movq	%rdi, -8(%rbp)
	leaq	-16(%rbp), %rcx
	movq	%rsi, -16(%rbp)
	leaq	-24(%rbp), %rsi
	movq	%rdx, -24(%rbp)
	movq	%rsi, %rdi
	movq	%rax, -64(%rbp)
	movq	%rcx, -72(%rbp)
	callq	__ZNK9__gnu_cxx17__normal_iteratorIPP6SommetSt6vectorIS2_SaIS2_EEE4baseEv
	movq	(%rax), %rax
	movq	-72(%rbp), %rdi
	movq	%rax, -80(%rbp)
	callq	__ZNK9__gnu_cxx17__normal_iteratorIPKP6SommetSt6vectorIS2_SaIS2_EEE4baseEv
	movq	(%rax), %rax
	movq	-64(%rbp), %rdi
	movq	%rax, -88(%rbp)
	callq	__ZNK9__gnu_cxx17__normal_iteratorIPKP6SommetSt6vectorIS2_SaIS2_EEE4baseEv
	movq	(%rax), %rax
	movq	%rax, %rdi
	movq	-88(%rbp), %rsi
	movq	-80(%rbp), %rdx
	callq	__ZSt10__copy_auxIPKP6SommetPS1_ET0_T_S6_S5_
	movq	%rax, -40(%rbp)
	leaq	-48(%rbp), %rax
	leaq	-40(%rbp), %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZN9__gnu_cxx17__normal_iteratorIPP6SommetSt6vectorIS2_SaIS2_EEEC1ERKS3_
	movq	-48(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	addq	$96, %rsp
	popq	%rbp
	ret
Leh_func_end365:

	.globl	__ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKP6SommetSt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_
.weak_definition __ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKP6SommetSt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_
	.align	4, 0x90
__ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKP6SommetSt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_:
Leh_func_begin366:
	pushq	%rbp
Ltmp1296:
	movq	%rsp, %rbp
Ltmp1297:
	subq	$64, %rsp
Ltmp1298:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movb	$1, -49(%rbp)
	movb	$1, -50(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZNSt13__copy_normalILb1ELb1EE8__copy_nIN9__gnu_cxx17__normal_iteratorIPKP6SommetSt6vectorIS5_SaIS5_EEEENS3_IPS5_SA_EEEET0_T_SF_SE_
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	addq	$64, %rsp
	popq	%rbp
	ret
Leh_func_end366:

	.globl	__ZNSt6vectorIP6SommetSaIS1_EEaSERKS3_
.weak_definition __ZNSt6vectorIP6SommetSaIS1_EEaSERKS3_
	.align	1, 0x90
__ZNSt6vectorIP6SommetSaIS1_EEaSERKS3_:
Leh_func_begin367:
	pushq	%rbp
Ltmp1318:
	movq	%rsp, %rbp
Ltmp1319:
	subq	$368, %rsp
Ltmp1320:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	%rcx, %rax
	je	LBB367_18
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNKSt6vectorIP6SommetSaIS1_EE4sizeEv
	movq	%rax, -232(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNKSt6vectorIP6SommetSaIS1_EE8capacityEv
	movq	-232(%rbp), %rcx
	cmpq	%rcx, %rax
	setb	%al
	andb	$1, %al
	movb	%al, -217(%rbp)
	movb	-217(%rbp), %al
	cmpb	$0, %al
	je	LBB367_5
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNKSt6vectorIP6SommetSaIS1_EE3endEv
	movq	%rax, -208(%rbp)
	movq	-208(%rbp), %rax
	movq	%rax, -216(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNKSt6vectorIP6SommetSaIS1_EE5beginEv
	movq	%rax, -192(%rbp)
	movq	-192(%rbp), %rax
	movq	%rax, -200(%rbp)
	movq	-8(%rbp), %rax
	movq	-232(%rbp), %rcx
	movq	-200(%rbp), %rdx
	movq	-216(%rbp), %rsi
	movq	%rax, %rdi
	movq	%rsi, -264(%rbp)
	movq	%rcx, %rsi
	movq	-264(%rbp), %rcx
	callq	__ZNSt6vectorIP6SommetSaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_
	movq	%rax, -240(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSt12_Vector_baseIP6SommetSaIS1_EE19_M_get_Tp_allocatorEv
	leaq	-184(%rbp), %rcx
	movq	%rcx, %rdi
	movq	%rax, %rsi
	callq	__ZNSaIP6SommetEC1ERKS1_
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	(%rcx), %rcx
Ltmp1299:
	leaq	-184(%rbp), %rdx
	movq	%rcx, %rdi
	movq	%rax, %rsi
	callq	__ZSt8_DestroyIPP6SommetS1_EvT_S3_SaIT0_E
Ltmp1300:
	jmp	LBB367_3
LBB367_3:
	leaq	-184(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSaIP6SommetED1Ev
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	(%rcx), %rcx
	subq	%rcx, %rax
	movq	-8(%rbp), %rcx
	movq	(%rcx), %rdx
	movq	%rax, %rsi
	sarq	$63, %rsi
	shrq	$61, %rsi
	leaq	(%rax,%rsi), %rax
	sarq	$3, %rax
	movq	%rcx, %rdi
	movq	%rdx, %rsi
	movq	%rax, %rdx
	callq	__ZNSt12_Vector_baseIP6SommetSaIS1_EE13_M_deallocateEPS1_m
	movq	-8(%rbp), %rax
	movq	-240(%rbp), %rcx
	movq	%rcx, (%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rcx
	movq	-232(%rbp), %rdx
	leaq	(%rcx,%rdx,8), %rcx
	movq	%rcx, 16(%rax)
	jmp	LBB367_17
LBB367_4:
	movl	-252(%rbp), %eax
	movl	%eax, -60(%rbp)
	movq	-248(%rbp), %rax
	movq	%rax, -72(%rbp)
	leaq	-184(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSaIP6SommetED1Ev
	movq	-72(%rbp), %rax
	movq	%rax, -248(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -252(%rbp)
	jmp	LBB367_26
LBB367_5:
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNKSt6vectorIP6SommetSaIS1_EE4sizeEv
	movq	-232(%rbp), %rcx
	cmpq	%rcx, %rax
	setae	%al
	andb	$1, %al
	movb	%al, -177(%rbp)
	movb	-177(%rbp), %al
	cmpb	$0, %al
	je	LBB367_14
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSt12_Vector_baseIP6SommetSaIS1_EE19_M_get_Tp_allocatorEv
	leaq	-176(%rbp), %rcx
	movq	%rcx, %rdi
	movq	%rax, %rsi
	callq	__ZNSaIP6SommetEC1ERKS1_
	movq	-8(%rbp), %rax
Ltmp1301:
	movq	%rax, %rdi
	callq	__ZNSt6vectorIP6SommetSaIS1_EE3endEv
Ltmp1302:
	movq	%rax, -272(%rbp)
	jmp	LBB367_7
LBB367_7:
	movq	-272(%rbp), %rax
	movq	%rax, -160(%rbp)
	movq	-160(%rbp), %rcx
	movq	%rcx, -168(%rbp)
	movq	-8(%rbp), %rcx
Ltmp1303:
	movq	%rcx, %rdi
	callq	__ZNSt6vectorIP6SommetSaIS1_EE5beginEv
Ltmp1304:
	movq	%rax, -280(%rbp)
	jmp	LBB367_8
LBB367_8:
	movq	-280(%rbp), %rax
	movq	%rax, -136(%rbp)
	movq	-136(%rbp), %rcx
	movq	%rcx, -144(%rbp)
	movq	-16(%rbp), %rcx
Ltmp1305:
	movq	%rcx, %rdi
	callq	__ZNKSt6vectorIP6SommetSaIS1_EE3endEv
Ltmp1306:
	movq	%rax, -288(%rbp)
	jmp	LBB367_9
LBB367_9:
	movq	-288(%rbp), %rax
	movq	%rax, -120(%rbp)
	movq	-120(%rbp), %rcx
	movq	%rcx, -128(%rbp)
	movq	-16(%rbp), %rcx
Ltmp1307:
	movq	%rcx, %rdi
	callq	__ZNKSt6vectorIP6SommetSaIS1_EE5beginEv
Ltmp1308:
	movq	%rax, -296(%rbp)
	jmp	LBB367_10
LBB367_10:
	movq	-296(%rbp), %rax
	movq	%rax, -104(%rbp)
	movq	-104(%rbp), %rcx
	movq	%rcx, -112(%rbp)
	movq	-112(%rbp), %rcx
	movq	-128(%rbp), %rdx
	movq	-144(%rbp), %rsi
Ltmp1309:
	movq	%rcx, %rdi
	movq	%rsi, -304(%rbp)
	movq	%rdx, %rsi
	movq	-304(%rbp), %rdx
	callq	__ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKP6SommetSt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_
Ltmp1310:
	movq	%rax, -312(%rbp)
	jmp	LBB367_11
LBB367_11:
	movq	-312(%rbp), %rax
	movq	%rax, -96(%rbp)
	movq	-96(%rbp), %rcx
	movq	%rcx, -152(%rbp)
	movq	-152(%rbp), %rcx
	movq	-168(%rbp), %rdx
Ltmp1311:
	leaq	-176(%rbp), %rsi
	movq	%rcx, %rdi
	movq	%rsi, -320(%rbp)
	movq	%rdx, %rsi
	movq	-320(%rbp), %rdx
	callq	__ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPP6SommetSt6vectorIS3_SaIS3_EEEES3_EvT_S9_SaIT0_E
Ltmp1312:
	jmp	LBB367_12
LBB367_12:
	leaq	-176(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSaIP6SommetED1Ev
	jmp	LBB367_17
LBB367_13:
	movl	-252(%rbp), %eax
	movl	%eax, -44(%rbp)
	movq	-248(%rbp), %rax
	movq	%rax, -56(%rbp)
	leaq	-176(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSaIP6SommetED1Ev
	movq	-56(%rbp), %rax
	movq	%rax, -248(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -252(%rbp)
	jmp	LBB367_26
LBB367_14:
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	%rdx, %rdi
	movq	%rax, -328(%rbp)
	movq	%rcx, -336(%rbp)
	callq	__ZNKSt6vectorIP6SommetSaIS1_EE4sizeEv
	movabsq	$8, %rcx
	imulq	%rcx, %rax
	movq	-336(%rbp), %rcx
	addq	%rax, %rcx
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rdi
	movq	%rcx, %rsi
	movq	-328(%rbp), %rdx
	callq	__ZSt4copyIPP6SommetS2_ET0_T_S4_S3_
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSt12_Vector_baseIP6SommetSaIS1_EE19_M_get_Tp_allocatorEv
	leaq	-88(%rbp), %rcx
	movq	%rcx, %rdi
	movq	%rax, %rsi
	callq	__ZNSaIP6SommetEC1ERKS1_
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	-16(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	-8(%rbp), %rsi
	movq	%rsi, %rdi
	movq	%rax, -344(%rbp)
	movq	%rcx, -352(%rbp)
	movq	%rdx, -360(%rbp)
	callq	__ZNKSt6vectorIP6SommetSaIS1_EE4sizeEv
	movabsq	$8, %rcx
	imulq	%rcx, %rax
	movq	-360(%rbp), %rcx
	addq	%rax, %rcx
Ltmp1313:
	leaq	-88(%rbp), %rax
	movq	%rcx, %rdi
	movq	-352(%rbp), %rsi
	movq	-344(%rbp), %rdx
	movq	%rax, %rcx
	callq	__ZSt22__uninitialized_copy_aIPP6SommetS2_S1_ET0_T_S4_S3_SaIT1_E
Ltmp1314:
	jmp	LBB367_15
LBB367_15:
	leaq	-88(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSaIP6SommetED1Ev
	jmp	LBB367_17
LBB367_16:
	movl	-252(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-248(%rbp), %rax
	movq	%rax, -40(%rbp)
	leaq	-88(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSaIP6SommetED1Ev
	movq	-40(%rbp), %rax
	movq	%rax, -248(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -252(%rbp)
	jmp	LBB367_26
LBB367_17:
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	-232(%rbp), %rcx
	movabsq	$8, %rdx
	imulq	%rdx, %rcx
	addq	%rcx, %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 8(%rcx)
LBB367_18:
	movq	-8(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	addq	$368, %rsp
	popq	%rbp
	ret
LBB367_20:
Ltmp1315:
	movq	%rax, -248(%rbp)
	movq	-248(%rbp), %rax
	movl	%edx, %eax
	movl	%eax, -252(%rbp)
	jmp	LBB367_23
LBB367_21:
Ltmp1316:
	movq	%rax, -248(%rbp)
	movq	-248(%rbp), %rax
	movl	%edx, %eax
	movl	%eax, -252(%rbp)
	jmp	LBB367_24
LBB367_22:
Ltmp1317:
	movq	%rax, -248(%rbp)
	movq	-248(%rbp), %rax
	movl	%edx, %eax
	movl	%eax, -252(%rbp)
	jmp	LBB367_25
LBB367_23:
	jmp	LBB367_4
LBB367_24:
	jmp	LBB367_13
LBB367_25:
	jmp	LBB367_16
LBB367_26:
	movq	-248(%rbp), %rax
	movq	%rax, %rdi
	callq	__Unwind_Resume_or_Rethrow
Leh_func_end367:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table367:
Lexception367:
	.byte	255
	.byte	155
	.byte	93
	.byte	3
	.byte	91
Lset319 = Leh_func_begin367-Leh_func_begin367
	.long	Lset319
Lset320 = Ltmp1299-Leh_func_begin367
	.long	Lset320
	.long	0
	.byte	0
Lset321 = Ltmp1299-Leh_func_begin367
	.long	Lset321
Lset322 = Ltmp1300-Ltmp1299
	.long	Lset322
Lset323 = Ltmp1315-Leh_func_begin367
	.long	Lset323
	.byte	0
Lset324 = Ltmp1300-Leh_func_begin367
	.long	Lset324
Lset325 = Ltmp1301-Ltmp1300
	.long	Lset325
	.long	0
	.byte	0
Lset326 = Ltmp1301-Leh_func_begin367
	.long	Lset326
Lset327 = Ltmp1312-Ltmp1301
	.long	Lset327
Lset328 = Ltmp1316-Leh_func_begin367
	.long	Lset328
	.byte	0
Lset329 = Ltmp1312-Leh_func_begin367
	.long	Lset329
Lset330 = Ltmp1313-Ltmp1312
	.long	Lset330
	.long	0
	.byte	0
Lset331 = Ltmp1313-Leh_func_begin367
	.long	Lset331
Lset332 = Ltmp1314-Ltmp1313
	.long	Lset332
Lset333 = Ltmp1317-Leh_func_begin367
	.long	Lset333
	.byte	0
Lset334 = Ltmp1314-Leh_func_begin367
	.long	Lset334
Lset335 = Leh_func_end367-Ltmp1314
	.long	Lset335
	.long	0
	.byte	0
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZNSt15__copy_backwardILb1ESt26random_access_iterator_tagE8__copy_bIdEEPT_PKS3_S6_S4_
.weak_definition __ZNSt15__copy_backwardILb1ESt26random_access_iterator_tagE8__copy_bIdEEPT_PKS3_S6_S4_
	.align	4, 0x90
__ZNSt15__copy_backwardILb1ESt26random_access_iterator_tagE8__copy_bIdEEPT_PKS3_S6_S4_:
Leh_func_begin368:
	pushq	%rbp
Ltmp1321:
	movq	%rsp, %rbp
Ltmp1322:
	subq	$48, %rsp
Ltmp1323:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	subq	%rcx, %rax
	movq	%rax, %rcx
	sarq	$63, %rcx
	shrq	$61, %rcx
	leaq	(%rax,%rcx), %rax
	movq	%rax, %rcx
	sarq	$3, %rcx
	movq	%rcx, -48(%rbp)
	movq	-24(%rbp), %rcx
	movq	-8(%rbp), %rdx
	andq	$-8, %rax
	subq	%rax, %rcx
	movq	%rcx, %rdi
	movq	%rdx, %rsi
	movq	%rax, %rdx
	callq	_memmove
	movq	-48(%rbp), %rax
	movq	-24(%rbp), %rcx
	leaq	(,%rax,8), %rax
	subq	%rax, %rcx
	movq	%rcx, -40(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-32(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
Leh_func_end368:

	.globl	__ZSt19__copy_backward_auxIPdS0_ET0_T_S2_S1_
.weak_definition __ZSt19__copy_backward_auxIPdS0_ET0_T_S2_S1_
	.align	4, 0x90
__ZSt19__copy_backward_auxIPdS0_ET0_T_S2_S1_:
Leh_func_begin369:
	pushq	%rbp
Ltmp1324:
	movq	%rsp, %rbp
Ltmp1325:
	subq	$48, %rsp
Ltmp1326:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movb	$1, -41(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZNSt15__copy_backwardILb1ESt26random_access_iterator_tagE8__copy_bIdEEPT_PKS3_S6_S4_
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
Leh_func_end369:

	.globl	__ZNSt22__copy_backward_normalILb0ELb0EE10__copy_b_nIPdS2_EET0_T_S4_S3_
.weak_definition __ZNSt22__copy_backward_normalILb0ELb0EE10__copy_b_nIPdS2_EET0_T_S4_S3_
	.align	4, 0x90
__ZNSt22__copy_backward_normalILb0ELb0EE10__copy_b_nIPdS2_EET0_T_S4_S3_:
Leh_func_begin370:
	pushq	%rbp
Ltmp1327:
	movq	%rsp, %rbp
Ltmp1328:
	subq	$48, %rsp
Ltmp1329:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZSt19__copy_backward_auxIPdS0_ET0_T_S2_S1_
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
Leh_func_end370:

	.globl	__ZSt13copy_backwardIPdS0_ET0_T_S2_S1_
.weak_definition __ZSt13copy_backwardIPdS0_ET0_T_S2_S1_
	.align	4, 0x90
__ZSt13copy_backwardIPdS0_ET0_T_S2_S1_:
Leh_func_begin371:
	pushq	%rbp
Ltmp1330:
	movq	%rsp, %rbp
Ltmp1331:
	subq	$48, %rsp
Ltmp1332:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movb	$0, -41(%rbp)
	movb	$0, -42(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZNSt22__copy_backward_normalILb0ELb0EE10__copy_b_nIPdS2_EET0_T_S4_S3_
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
Leh_func_end371:

	.globl	__ZNSt6__copyILb1ESt26random_access_iterator_tagE4copyIdEEPT_PKS3_S6_S4_
.weak_definition __ZNSt6__copyILb1ESt26random_access_iterator_tagE4copyIdEEPT_PKS3_S6_S4_
	.align	4, 0x90
__ZNSt6__copyILb1ESt26random_access_iterator_tagE4copyIdEEPT_PKS3_S6_S4_:
Leh_func_begin372:
	pushq	%rbp
Ltmp1333:
	movq	%rsp, %rbp
Ltmp1334:
	subq	$48, %rsp
Ltmp1335:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	subq	%rcx, %rax
	movq	-24(%rbp), %rcx
	movq	-8(%rbp), %rdx
	movq	%rax, %rsi
	sarq	$63, %rsi
	shrq	$61, %rsi
	leaq	(%rax,%rsi), %rax
	andq	$-8, %rax
	movq	%rcx, %rdi
	movq	%rdx, %rsi
	movq	%rax, %rdx
	callq	_memmove
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	subq	%rcx, %rax
	movq	-24(%rbp), %rcx
	movq	%rax, %rdx
	sarq	$63, %rdx
	shrq	$61, %rdx
	leaq	(%rax,%rdx), %rax
	andq	$-8, %rax
	leaq	(%rcx,%rax), %rax
	movq	%rax, -40(%rbp)
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
Leh_func_end372:

	.globl	__ZSt10__copy_auxIPdS0_ET0_T_S2_S1_
.weak_definition __ZSt10__copy_auxIPdS0_ET0_T_S2_S1_
	.align	4, 0x90
__ZSt10__copy_auxIPdS0_ET0_T_S2_S1_:
Leh_func_begin373:
	pushq	%rbp
Ltmp1336:
	movq	%rsp, %rbp
Ltmp1337:
	subq	$48, %rsp
Ltmp1338:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movb	$1, -41(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZNSt6__copyILb1ESt26random_access_iterator_tagE4copyIdEEPT_PKS3_S6_S4_
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
Leh_func_end373:

	.globl	__ZNSt13__copy_normalILb0ELb0EE8__copy_nIPdS2_EET0_T_S4_S3_
.weak_definition __ZNSt13__copy_normalILb0ELb0EE8__copy_nIPdS2_EET0_T_S4_S3_
	.align	4, 0x90
__ZNSt13__copy_normalILb0ELb0EE8__copy_nIPdS2_EET0_T_S4_S3_:
Leh_func_begin374:
	pushq	%rbp
Ltmp1339:
	movq	%rsp, %rbp
Ltmp1340:
	subq	$48, %rsp
Ltmp1341:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZSt10__copy_auxIPdS0_ET0_T_S2_S1_
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
Leh_func_end374:

	.globl	__ZSt4copyIPdS0_ET0_T_S2_S1_
.weak_definition __ZSt4copyIPdS0_ET0_T_S2_S1_
	.align	4, 0x90
__ZSt4copyIPdS0_ET0_T_S2_S1_:
Leh_func_begin375:
	pushq	%rbp
Ltmp1342:
	movq	%rsp, %rbp
Ltmp1343:
	subq	$48, %rsp
Ltmp1344:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movb	$0, -41(%rbp)
	movb	$0, -42(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZNSt13__copy_normalILb0ELb0EE8__copy_nIPdS2_EET0_T_S4_S3_
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
Leh_func_end375:

	.globl	__ZSt24__uninitialized_copy_auxIPdS0_ET0_T_S2_S1_St11__true_type
.weak_definition __ZSt24__uninitialized_copy_auxIPdS0_ET0_T_S2_S1_St11__true_type
	.align	4, 0x90
__ZSt24__uninitialized_copy_auxIPdS0_ET0_T_S2_S1_St11__true_type:
Leh_func_begin376:
	pushq	%rbp
Ltmp1345:
	movq	%rsp, %rbp
Ltmp1346:
	subq	$48, %rsp
Ltmp1347:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZSt4copyIPdS0_ET0_T_S2_S1_
	movq	%rax, -40(%rbp)
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
Leh_func_end376:

	.globl	__ZSt18uninitialized_copyIPdS0_ET0_T_S2_S1_
.weak_definition __ZSt18uninitialized_copyIPdS0_ET0_T_S2_S1_
	.align	4, 0x90
__ZSt18uninitialized_copyIPdS0_ET0_T_S2_S1_:
Leh_func_begin377:
	pushq	%rbp
Ltmp1348:
	movq	%rsp, %rbp
Ltmp1349:
	subq	$64, %rsp
Ltmp1350:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movb	$0, -48(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movb	-40(%rbp), %sil
	movq	%rsp, %rdi
	movb	%sil, (%rdi)
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZSt24__uninitialized_copy_auxIPdS0_ET0_T_S2_S1_St11__true_type
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	addq	$64, %rsp
	popq	%rbp
	ret
Leh_func_end377:

	.globl	__ZSt22__uninitialized_copy_aIPdS0_dET0_T_S2_S1_SaIT1_E
.weak_definition __ZSt22__uninitialized_copy_aIPdS0_dET0_T_S2_S1_SaIT1_E
	.align	4, 0x90
__ZSt22__uninitialized_copy_aIPdS0_dET0_T_S2_S1_SaIT1_E:
Leh_func_begin378:
	pushq	%rbp
Ltmp1351:
	movq	%rsp, %rbp
Ltmp1352:
	subq	$48, %rsp
Ltmp1353:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZSt18uninitialized_copyIPdS0_ET0_T_S2_S1_
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
Leh_func_end378:

	.globl	__ZNSt6vectorIdSaIdEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPdS1_EERKd
.weak_definition __ZNSt6vectorIdSaIdEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPdS1_EERKd
	.align	1, 0x90
__ZNSt6vectorIdSaIdEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPdS1_EERKd:
Leh_func_begin379:
	pushq	%rbp
Ltmp1374:
	movq	%rsp, %rbp
Ltmp1375:
	subq	$272, %rsp
Ltmp1376:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	16(%rcx), %rcx
	cmpq	%rcx, %rax
	je	LBB379_2
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movabsq	$-8, %rcx
	addq	%rcx, %rax
	movq	-8(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	%rdx, %rdi
	movq	%rcx, %rsi
	movq	%rax, %rdx
	callq	__ZN9__gnu_cxx13new_allocatorIdE9constructEPdRKd
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movabsq	$8, %rcx
	addq	%rcx, %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movq	-24(%rbp), %rax
	movsd	(%rax), %xmm0
	movsd	%xmm0, -160(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movabsq	$-8, %rcx
	addq	%rcx, %rax
	movq	-8(%rbp), %rcx
	movq	8(%rcx), %rcx
	movabsq	$-16, %rdx
	addq	%rdx, %rcx
	leaq	-16(%rbp), %rdx
	movq	%rdx, %rdi
	movq	%rax, -216(%rbp)
	movq	%rcx, -224(%rbp)
	movq	%rdx, -232(%rbp)
	callq	__ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv
	movq	(%rax), %rax
	movq	%rax, %rdi
	movq	-224(%rbp), %rsi
	movq	-216(%rbp), %rdx
	callq	__ZSt13copy_backwardIPdS0_ET0_T_S2_S1_
	movq	-232(%rbp), %rdi
	callq	__ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv
	movsd	-160(%rbp), %xmm0
	movsd	%xmm0, (%rax)
	jmp	LBB379_27
LBB379_2:
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNKSt6vectorIdSaIdEE4sizeEv
	movq	%rax, -168(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNKSt6vectorIdSaIdEE8max_sizeEv
	movq	-168(%rbp), %rcx
	cmpq	%rcx, %rax
	sete	%al
	andb	$1, %al
	movb	%al, -145(%rbp)
	movb	-145(%rbp), %al
	cmpb	$0, %al
	je	LBB379_4
	leaq	L_.str(%rip), %rax
	movq	%rax, %rdi
	callq	__ZSt20__throw_length_errorPKc
LBB379_4:
	movq	-168(%rbp), %rax
	cmpq	$0, %rax
	je	LBB379_6
	movq	-168(%rbp), %rax
	movabsq	$2, %rcx
	imulq	%rcx, %rax
	movq	%rax, -144(%rbp)
	jmp	LBB379_7
LBB379_6:
	movq	$1, -144(%rbp)
LBB379_7:
	movq	-144(%rbp), %rax
	movq	%rax, -176(%rbp)
	movq	-176(%rbp), %rax
	movq	-168(%rbp), %rcx
	cmpq	%rcx, %rax
	jae	LBB379_9
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNKSt6vectorIdSaIdEE8max_sizeEv
	movq	%rax, -176(%rbp)
LBB379_9:
	movq	-8(%rbp), %rax
	movq	-176(%rbp), %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm
	movq	%rax, -184(%rbp)
	movq	-184(%rbp), %rax
	movq	%rax, -192(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
	leaq	-136(%rbp), %rcx
	movq	%rcx, %rdi
	movq	%rax, %rsi
	callq	__ZNSaIdEC1ERKS_
	leaq	-16(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv
	movq	(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	-184(%rbp), %rdx
Ltmp1354:
	leaq	-136(%rbp), %rsi
	movq	%rcx, %rdi
	movq	%rsi, -240(%rbp)
	movq	%rax, %rsi
	movq	-240(%rbp), %rcx
	callq	__ZSt22__uninitialized_copy_aIPdS0_dET0_T_S2_S1_SaIT1_E
Ltmp1355:
	movq	%rax, -248(%rbp)
	jmp	LBB379_10
LBB379_10:
	movq	-248(%rbp), %rax
	movq	%rax, -192(%rbp)
	leaq	-136(%rbp), %rcx
	movq	%rcx, %rdi
	callq	__ZNSaIdED1Ev
	movq	-8(%rbp), %rax
	movq	-192(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZN9__gnu_cxx13new_allocatorIdE9constructEPdRKd
	movq	-192(%rbp), %rax
	movabsq	$8, %rcx
	addq	%rcx, %rax
	movq	%rax, -192(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
	leaq	-128(%rbp), %rcx
	movq	%rcx, %rdi
	movq	%rax, %rsi
	callq	__ZNSaIdEC1ERKS_
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	leaq	-16(%rbp), %rcx
	movq	%rcx, %rdi
	movq	%rax, -256(%rbp)
	callq	__ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv
	movq	(%rax), %rax
	movq	-192(%rbp), %rcx
Ltmp1356:
	leaq	-128(%rbp), %rdx
	movq	%rax, %rdi
	movq	-256(%rbp), %rsi
	movq	%rdx, -264(%rbp)
	movq	%rcx, %rdx
	movq	-264(%rbp), %rcx
	callq	__ZSt22__uninitialized_copy_aIPdS0_dET0_T_S2_S1_SaIT1_E
Ltmp1357:
	movq	%rax, -272(%rbp)
	jmp	LBB379_11
LBB379_11:
	jmp	LBB379_13
LBB379_12:
	movl	-204(%rbp), %eax
	movl	%eax, -92(%rbp)
	movq	-200(%rbp), %rax
	movq	%rax, -104(%rbp)
	leaq	-136(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSaIdED1Ev
	movq	-104(%rbp), %rax
	movq	%rax, -200(%rbp)
	movl	-92(%rbp), %eax
	movl	%eax, -204(%rbp)
	jmp	LBB379_37
LBB379_13:
	movq	-272(%rbp), %rax
	movq	%rax, -192(%rbp)
	leaq	-128(%rbp), %rcx
	movq	%rcx, %rdi
	callq	__ZNSaIdED1Ev
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
	leaq	-112(%rbp), %rcx
	movq	%rcx, %rdi
	movq	%rax, %rsi
	callq	__ZNSaIdEC1ERKS_
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	(%rcx), %rcx
Ltmp1358:
	leaq	-112(%rbp), %rdx
	movq	%rcx, %rdi
	movq	%rax, %rsi
	callq	__ZSt8_DestroyIPddEvT_S1_SaIT0_E
Ltmp1359:
	jmp	LBB379_14
LBB379_14:
	jmp	LBB379_25
LBB379_15:
	movl	-204(%rbp), %eax
	movl	%eax, -76(%rbp)
	movq	-200(%rbp), %rax
	movq	%rax, -88(%rbp)
	leaq	-128(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSaIdED1Ev
	movq	-88(%rbp), %rax
	movq	%rax, -200(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -204(%rbp)
	jmp	LBB379_37
LBB379_16:
	movq	-200(%rbp), %rax
	movq	%rax, %rdi
	callq	___cxa_begin_catch
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
	leaq	-120(%rbp), %rcx
	movq	%rcx, %rdi
	movq	%rax, %rsi
	callq	__ZNSaIdEC1ERKS_
	movq	-184(%rbp), %rax
	movq	-192(%rbp), %rcx
Ltmp1360:
	leaq	-120(%rbp), %rdx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZSt8_DestroyIPddEvT_S1_SaIT0_E
Ltmp1361:
	jmp	LBB379_17
LBB379_17:
	leaq	-120(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSaIdED1Ev
	movq	-8(%rbp), %rax
	movq	-184(%rbp), %rcx
	movq	-176(%rbp), %rdx
Ltmp1362:
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm
Ltmp1363:
	jmp	LBB379_18
LBB379_18:
	jmp	LBB379_20
LBB379_19:
	movl	-204(%rbp), %eax
	movl	%eax, -60(%rbp)
	movq	-200(%rbp), %rax
	movq	%rax, -72(%rbp)
	leaq	-120(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSaIdED1Ev
	movq	-72(%rbp), %rax
	movq	%rax, -200(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -204(%rbp)
	jmp	LBB379_38
LBB379_20:
Ltmp1364:
	callq	___cxa_rethrow
Ltmp1365:
	jmp	LBB379_21
LBB379_21:
LBB379_22:
	movl	-204(%rbp), %eax
	movl	%eax, -44(%rbp)
	movq	-200(%rbp), %rax
	movq	%rax, -56(%rbp)
Ltmp1366:
	callq	___cxa_end_catch
Ltmp1367:
	jmp	LBB379_23
LBB379_23:
	movq	-56(%rbp), %rax
	movq	%rax, -200(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -204(%rbp)
	jmp	LBB379_42
LBB379_24:
	callq	__ZSt9terminatev
LBB379_25:
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSaIdED1Ev
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	(%rcx), %rcx
	subq	%rcx, %rax
	movq	-8(%rbp), %rcx
	movq	(%rcx), %rdx
	movq	%rax, %rsi
	sarq	$63, %rsi
	shrq	$61, %rsi
	leaq	(%rax,%rsi), %rax
	sarq	$3, %rax
	movq	%rcx, %rdi
	movq	%rdx, %rsi
	movq	%rax, %rdx
	callq	__ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm
	movq	-8(%rbp), %rax
	movq	-184(%rbp), %rcx
	movq	%rcx, (%rax)
	movq	-8(%rbp), %rax
	movq	-192(%rbp), %rcx
	movq	%rcx, 8(%rax)
	movq	-184(%rbp), %rax
	movq	-176(%rbp), %rcx
	leaq	(%rax,%rcx,8), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 16(%rcx)
	jmp	LBB379_27
LBB379_26:
	movl	-204(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-200(%rbp), %rax
	movq	%rax, -40(%rbp)
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSaIdED1Ev
	movq	-40(%rbp), %rax
	movq	%rax, -200(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -204(%rbp)
	jmp	LBB379_42
LBB379_27:
	addq	$272, %rsp
	popq	%rbp
	ret
LBB379_29:
Ltmp1368:
	movq	%rax, -200(%rbp)
	movq	-200(%rbp), %rax
	movl	%edx, %eax
	movl	%eax, -204(%rbp)
	jmp	LBB379_35
LBB379_30:
Ltmp1369:
	movq	%rax, -200(%rbp)
	movq	-200(%rbp), %rax
	movl	%edx, %eax
	movl	%eax, -204(%rbp)
	jmp	LBB379_36
LBB379_31:
Ltmp1370:
	movq	%rax, -200(%rbp)
	movq	-200(%rbp), %rax
	movl	%edx, %eax
	movl	%eax, -204(%rbp)
	jmp	LBB379_38
LBB379_32:
Ltmp1371:
	movq	%rax, -200(%rbp)
	movq	-200(%rbp), %rax
	movl	%edx, %eax
	movl	%eax, -204(%rbp)
	jmp	LBB379_39
LBB379_33:
Ltmp1372:
	movq	%rax, -200(%rbp)
	movq	-200(%rbp), %rax
	movl	%edx, %eax
	movl	%eax, -204(%rbp)
	jmp	LBB379_40
LBB379_34:
Ltmp1373:
	movq	%rax, -200(%rbp)
	movq	-200(%rbp), %rax
	movl	%edx, %eax
	movl	%eax, -204(%rbp)
	jmp	LBB379_41
LBB379_35:
	jmp	LBB379_12
LBB379_36:
	jmp	LBB379_15
LBB379_37:
	jmp	LBB379_16
LBB379_38:
	jmp	LBB379_22
LBB379_39:
	jmp	LBB379_19
LBB379_40:
	jmp	LBB379_24
LBB379_41:
	jmp	LBB379_26
LBB379_42:
	movq	-200(%rbp), %rax
	movq	%rax, %rdi
	callq	__Unwind_Resume_or_Rethrow
Leh_func_end379:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table379:
Lexception379:
	.byte	255
	.byte	155
	.byte	242
	.space	2,128
	.space	1
	.byte	3
	.byte	104
Lset336 = Leh_func_begin379-Leh_func_begin379
	.long	Lset336
Lset337 = Ltmp1354-Leh_func_begin379
	.long	Lset337
	.long	0
	.byte	0
Lset338 = Ltmp1354-Leh_func_begin379
	.long	Lset338
Lset339 = Ltmp1355-Ltmp1354
	.long	Lset339
Lset340 = Ltmp1368-Leh_func_begin379
	.long	Lset340
	.byte	3
Lset341 = Ltmp1356-Leh_func_begin379
	.long	Lset341
Lset342 = Ltmp1357-Ltmp1356
	.long	Lset342
Lset343 = Ltmp1369-Leh_func_begin379
	.long	Lset343
	.byte	3
Lset344 = Ltmp1358-Leh_func_begin379
	.long	Lset344
Lset345 = Ltmp1359-Ltmp1358
	.long	Lset345
Lset346 = Ltmp1373-Leh_func_begin379
	.long	Lset346
	.byte	0
Lset347 = Ltmp1360-Leh_func_begin379
	.long	Lset347
Lset348 = Ltmp1361-Ltmp1360
	.long	Lset348
Lset349 = Ltmp1371-Leh_func_begin379
	.long	Lset349
	.byte	0
Lset350 = Ltmp1362-Leh_func_begin379
	.long	Lset350
Lset351 = Ltmp1365-Ltmp1362
	.long	Lset351
Lset352 = Ltmp1370-Leh_func_begin379
	.long	Lset352
	.byte	0
Lset353 = Ltmp1366-Leh_func_begin379
	.long	Lset353
Lset354 = Ltmp1367-Ltmp1366
	.long	Lset354
Lset355 = Ltmp1372-Leh_func_begin379
	.long	Lset355
	.byte	1
Lset356 = Ltmp1367-Leh_func_begin379
	.long	Lset356
Lset357 = Leh_func_end379-Ltmp1367
	.long	Lset357
	.long	0
	.byte	0


	.byte	127
	.byte	0

	.byte	1
	.byte	0

	.long	0

	.byte	0
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZNSt6vectorIdSaIdEE9push_backERKd
.weak_definition __ZNSt6vectorIdSaIdEE9push_backERKd
	.align	1, 0x90
__ZNSt6vectorIdSaIdEE9push_backERKd:
Leh_func_begin380:
	pushq	%rbp
Ltmp1377:
	movq	%rsp, %rbp
Ltmp1378:
	subq	$32, %rsp
Ltmp1379:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	16(%rcx), %rcx
	cmpq	%rcx, %rax
	je	LBB380_2
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	-16(%rbp), %rdx
	movq	%rcx, %rdi
	movq	%rax, %rsi
	callq	__ZN9__gnu_cxx13new_allocatorIdE9constructEPdRKd
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movabsq	$8, %rcx
	addq	%rcx, %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 8(%rcx)
	jmp	LBB380_3
LBB380_2:
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSt6vectorIdSaIdEE3endEv
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-8(%rbp), %rax
	movq	-32(%rbp), %rcx
	movq	-16(%rbp), %rdx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZNSt6vectorIdSaIdEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPdS1_EERKd
LBB380_3:
	addq	$32, %rsp
	popq	%rbp
	ret
Leh_func_end380:

	.globl	__ZN6Sommet15AdPredecesseursEPS_
.weak_definition __ZN6Sommet15AdPredecesseursEPS_
	.align	1, 0x90
__ZN6Sommet15AdPredecesseursEPS_:
Leh_func_begin381:
	pushq	%rbp
Ltmp1380:
	movq	%rsp, %rbp
Ltmp1381:
	subq	$32, %rsp
Ltmp1382:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	leaq	-16(%rbp), %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZNSt6vectorIP6SommetSaIS1_EE9push_backERKS1_
	movq	-8(%rbp), %rax
	movl	24(%rax), %eax
	addl	$1, %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 24(%rcx)
	movabsq	$0, %rax
	cvtsi2sdq	%rax, %xmm0
	movsd	%xmm0, -24(%rbp)
	movq	-8(%rbp), %rax
	movabsq	$40, %rcx
	addq	%rcx, %rax
	leaq	-24(%rbp), %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZNSt6vectorIdSaIdEE9push_backERKd
	addq	$32, %rsp
	popq	%rbp
	ret
Leh_func_end381:

	.globl	__ZSt10__copy_auxIPKdPdET0_T_S4_S3_
.weak_definition __ZSt10__copy_auxIPKdPdET0_T_S4_S3_
	.align	4, 0x90
__ZSt10__copy_auxIPKdPdET0_T_S4_S3_:
Leh_func_begin382:
	pushq	%rbp
Ltmp1383:
	movq	%rsp, %rbp
Ltmp1384:
	subq	$48, %rsp
Ltmp1385:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movb	$1, -41(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZNSt6__copyILb1ESt26random_access_iterator_tagE4copyIdEEPT_PKS3_S6_S4_
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
Leh_func_end382:

	.globl	__ZNSt13__copy_normalILb1ELb0EE8__copy_nIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEET0_T_SC_SB_
.weak_definition __ZNSt13__copy_normalILb1ELb0EE8__copy_nIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEET0_T_SC_SB_
	.align	4, 0x90
__ZNSt13__copy_normalILb1ELb0EE8__copy_nIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEET0_T_SC_SB_:
Leh_func_begin383:
	pushq	%rbp
Ltmp1386:
	movq	%rsp, %rbp
Ltmp1387:
	subq	$64, %rsp
Ltmp1388:
	leaq	-8(%rbp), %rax
	movq	%rdi, -8(%rbp)
	leaq	-16(%rbp), %rcx
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, %rdi
	movq	%rax, -48(%rbp)
	callq	__ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEE4baseEv
	movq	(%rax), %rax
	movq	-48(%rbp), %rdi
	movq	%rax, -56(%rbp)
	callq	__ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEE4baseEv
	movq	(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	%rax, %rdi
	movq	-56(%rbp), %rsi
	movq	%rcx, %rdx
	callq	__ZSt10__copy_auxIPKdPdET0_T_S4_S3_
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	addq	$64, %rsp
	popq	%rbp
	ret
Leh_func_end383:

	.globl	__ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_
.weak_definition __ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_
	.align	4, 0x90
__ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_:
Leh_func_begin384:
	pushq	%rbp
Ltmp1389:
	movq	%rsp, %rbp
Ltmp1390:
	subq	$48, %rsp
Ltmp1391:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movb	$1, -41(%rbp)
	movb	$0, -42(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZNSt13__copy_normalILb1ELb0EE8__copy_nIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEET0_T_SC_SB_
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
Leh_func_end384:

	.globl	__ZSt24__uninitialized_copy_auxIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_St11__true_type
.weak_definition __ZSt24__uninitialized_copy_auxIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_St11__true_type
	.align	4, 0x90
__ZSt24__uninitialized_copy_auxIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_St11__true_type:
Leh_func_begin385:
	pushq	%rbp
Ltmp1392:
	movq	%rsp, %rbp
Ltmp1393:
	subq	$48, %rsp
Ltmp1394:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_
	movq	%rax, -40(%rbp)
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
Leh_func_end385:

	.globl	__ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_
.weak_definition __ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_
	.align	4, 0x90
__ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_:
Leh_func_begin386:
	pushq	%rbp
Ltmp1395:
	movq	%rsp, %rbp
Ltmp1396:
	subq	$64, %rsp
Ltmp1397:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movb	$0, -48(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movb	-40(%rbp), %sil
	movq	%rsp, %rdi
	movb	%sil, (%rdi)
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZSt24__uninitialized_copy_auxIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_St11__true_type
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	addq	$64, %rsp
	popq	%rbp
	ret
Leh_func_end386:

	.globl	__ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPddET0_T_SA_S9_SaIT1_E
.weak_definition __ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPddET0_T_SA_S9_SaIT1_E
	.align	4, 0x90
__ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPddET0_T_SA_S9_SaIT1_E:
Leh_func_begin387:
	pushq	%rbp
Ltmp1398:
	movq	%rsp, %rbp
Ltmp1399:
	subq	$48, %rsp
Ltmp1400:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
Leh_func_end387:

	.globl	__ZNSt6vectorIdSaIdEEC1ERKS1_
.weak_definition __ZNSt6vectorIdSaIdEEC1ERKS1_
	.align	1, 0x90
__ZNSt6vectorIdSaIdEEC1ERKS1_:
Leh_func_begin388:
	pushq	%rbp
Ltmp1411:
	movq	%rsp, %rbp
Ltmp1412:
	subq	$160, %rsp
Ltmp1413:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
	movq	-16(%rbp), %rcx
	movq	%rcx, %rdi
	movq	%rax, -112(%rbp)
	callq	__ZNKSt6vectorIdSaIdEE4sizeEv
	movq	-8(%rbp), %rcx
	movq	%rcx, %rdi
	movq	%rax, %rsi
	movq	-112(%rbp), %rdx
	callq	__ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
	leaq	-88(%rbp), %rcx
	movq	%rcx, %rdi
	movq	%rax, %rsi
	callq	__ZNSaIdEC1ERKS_
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
Ltmp1401:
	movq	%rcx, %rdi
	movq	%rax, -120(%rbp)
	callq	__ZNKSt6vectorIdSaIdEE3endEv
Ltmp1402:
	movq	%rax, -128(%rbp)
	jmp	LBB388_1
LBB388_1:
	movq	-128(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rcx
	movq	%rcx, -80(%rbp)
	movq	-16(%rbp), %rcx
Ltmp1403:
	movq	%rcx, %rdi
	callq	__ZNKSt6vectorIdSaIdEE5beginEv
Ltmp1404:
	movq	%rax, -136(%rbp)
	jmp	LBB388_2
LBB388_2:
	movq	-136(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rcx
	movq	%rcx, -64(%rbp)
	movq	-64(%rbp), %rcx
	movq	-80(%rbp), %rdx
Ltmp1405:
	leaq	-88(%rbp), %rsi
	movq	%rcx, %rdi
	movq	%rsi, -144(%rbp)
	movq	%rdx, %rsi
	movq	-120(%rbp), %rdx
	movq	-144(%rbp), %rcx
	callq	__ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPddET0_T_SA_S9_SaIT1_E
Ltmp1406:
	movq	%rax, -152(%rbp)
	jmp	LBB388_3
LBB388_3:
	movq	-8(%rbp), %rax
	movq	-152(%rbp), %rcx
	movq	%rcx, 8(%rax)
	leaq	-88(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSaIdED1Ev
	jmp	LBB388_8
LBB388_4:
	movl	-100(%rbp), %eax
	movl	%eax, -36(%rbp)
	movq	-96(%rbp), %rax
	movq	%rax, -48(%rbp)
	leaq	-88(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSaIdED1Ev
	movq	-48(%rbp), %rax
	movq	%rax, -96(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -100(%rbp)
	jmp	LBB388_11
LBB388_5:
	movl	-100(%rbp), %eax
	movl	%eax, -20(%rbp)
	movq	-96(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-8(%rbp), %rax
Ltmp1407:
	movq	%rax, %rdi
	callq	__ZNSt12_Vector_baseIdSaIdEED2Ev
Ltmp1408:
	jmp	LBB388_6
LBB388_6:
	movq	-32(%rbp), %rax
	movq	%rax, -96(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, -100(%rbp)
	jmp	LBB388_14
LBB388_7:
	callq	__ZSt9terminatev
LBB388_8:
	addq	$160, %rsp
	popq	%rbp
	ret
LBB388_9:
Ltmp1409:
	movq	%rax, -96(%rbp)
	movq	-96(%rbp), %rax
	movl	%edx, %eax
	movl	%eax, -100(%rbp)
	jmp	LBB388_12
LBB388_10:
Ltmp1410:
	movq	%rax, -96(%rbp)
	movq	-96(%rbp), %rax
	movl	%edx, %eax
	movl	%eax, -100(%rbp)
	jmp	LBB388_13
LBB388_11:
	jmp	LBB388_5
LBB388_12:
	jmp	LBB388_4
LBB388_13:
	jmp	LBB388_7
LBB388_14:
	movq	-96(%rbp), %rax
	movq	%rax, %rdi
	callq	__Unwind_Resume_or_Rethrow
Leh_func_end388:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table388:
Lexception388:
	.byte	255
	.byte	155
	.byte	184
	.space	1
	.byte	3
	.byte	52
Lset358 = Leh_func_begin388-Leh_func_begin388
	.long	Lset358
Lset359 = Ltmp1401-Leh_func_begin388
	.long	Lset359
	.long	0
	.byte	0
Lset360 = Ltmp1401-Leh_func_begin388
	.long	Lset360
Lset361 = Ltmp1406-Ltmp1401
	.long	Lset361
Lset362 = Ltmp1409-Leh_func_begin388
	.long	Lset362
	.byte	0
Lset363 = Ltmp1407-Leh_func_begin388
	.long	Lset363
Lset364 = Ltmp1408-Ltmp1407
	.long	Lset364
Lset365 = Ltmp1410-Leh_func_begin388
	.long	Lset365
	.byte	1
Lset366 = Ltmp1408-Leh_func_begin388
	.long	Lset366
Lset367 = Leh_func_end388-Ltmp1408
	.long	Lset367
	.long	0
	.byte	0


	.byte	127
	.byte	0

	.byte	0
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZN6SommetC1ERKS_
.weak_definition __ZN6SommetC1ERKS_
	.align	1, 0x90
__ZN6SommetC1ERKS_:
Leh_func_begin389:
	pushq	%rbp
Ltmp1420:
	movq	%rsp, %rbp
Ltmp1421:
	subq	$48, %rsp
Ltmp1422:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rcx, %rdi
	movq	%rax, %rsi
	callq	__ZNSt6vectorIP6SommetSaIS1_EEC1ERKS3_
	movq	-16(%rbp), %rax
	movl	24(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 24(%rcx)
	movq	-16(%rbp), %rax
	movl	28(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 28(%rcx)
	movq	-16(%rbp), %rax
	movsd	32(%rax), %xmm0
	movq	-8(%rbp), %rax
	movsd	%xmm0, 32(%rax)
	movq	-16(%rbp), %rax
	movabsq	$40, %rcx
	addq	%rcx, %rax
	movq	-8(%rbp), %rcx
	movabsq	$40, %rdx
	addq	%rdx, %rcx
Ltmp1414:
	movq	%rcx, %rdi
	movq	%rax, %rsi
	callq	__ZNSt6vectorIdSaIdEEC1ERKS1_
Ltmp1415:
	jmp	LBB389_1
LBB389_1:
	movq	-16(%rbp), %rax
	movl	64(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 64(%rcx)
	movq	-16(%rbp), %rax
	movsd	72(%rax), %xmm0
	movq	-8(%rbp), %rax
	movsd	%xmm0, 72(%rax)
	movq	-16(%rbp), %rax
	movl	80(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 80(%rcx)
	movq	-16(%rbp), %rax
	movsd	88(%rax), %xmm0
	movq	-8(%rbp), %rax
	movsd	%xmm0, 88(%rax)
	jmp	LBB389_5
LBB389_2:
	movl	-44(%rbp), %eax
	movl	%eax, -20(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-8(%rbp), %rax
Ltmp1416:
	movq	%rax, %rdi
	callq	__ZNSt6vectorIP6SommetSaIS1_EED1Ev
Ltmp1417:
	jmp	LBB389_3
LBB389_3:
	movq	-32(%rbp), %rax
	movq	%rax, -40(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, -44(%rbp)
	jmp	LBB389_10
LBB389_4:
	callq	__ZSt9terminatev
LBB389_5:
	addq	$48, %rsp
	popq	%rbp
	ret
LBB389_6:
Ltmp1418:
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movl	%edx, %eax
	movl	%eax, -44(%rbp)
	jmp	LBB389_8
LBB389_7:
Ltmp1419:
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movl	%edx, %eax
	movl	%eax, -44(%rbp)
	jmp	LBB389_9
LBB389_8:
	jmp	LBB389_2
LBB389_9:
	jmp	LBB389_4
LBB389_10:
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	callq	__Unwind_Resume_or_Rethrow
Leh_func_end389:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table389:
Lexception389:
	.byte	255
	.byte	155
	.byte	184
	.space	1
	.byte	3
	.byte	52
Lset368 = Leh_func_begin389-Leh_func_begin389
	.long	Lset368
Lset369 = Ltmp1414-Leh_func_begin389
	.long	Lset369
	.long	0
	.byte	0
Lset370 = Ltmp1414-Leh_func_begin389
	.long	Lset370
Lset371 = Ltmp1415-Ltmp1414
	.long	Lset371
Lset372 = Ltmp1418-Leh_func_begin389
	.long	Lset372
	.byte	0
Lset373 = Ltmp1416-Leh_func_begin389
	.long	Lset373
Lset374 = Ltmp1417-Ltmp1416
	.long	Lset374
Lset375 = Ltmp1419-Leh_func_begin389
	.long	Lset375
	.byte	1
Lset376 = Ltmp1417-Leh_func_begin389
	.long	Lset376
Lset377 = Leh_func_end389-Ltmp1417
	.long	Lset377
	.long	0
	.byte	0


	.byte	127
	.byte	0

	.byte	0
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZN9__gnu_cxx13new_allocatorI6SommetE9constructEPS1_RKS1_
.weak_definition __ZN9__gnu_cxx13new_allocatorI6SommetE9constructEPS1_RKS1_
	.align	1, 0x90
__ZN9__gnu_cxx13new_allocatorI6SommetE9constructEPS1_RKS1_:
Leh_func_begin390:
	pushq	%rbp
Ltmp1426:
	movq	%rsp, %rbp
Ltmp1427:
	subq	$80, %rsp
Ltmp1428:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movabsq	$96, %rcx
	movq	%rcx, %rdi
	movq	%rax, %rsi
	callq	__ZnwmPv
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	cmpq	$0, %rax
	je	LBB390_4
	movq	-56(%rbp), %rax
	movq	-24(%rbp), %rcx
Ltmp1423:
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZN6SommetC1ERKS_
Ltmp1424:
	jmp	LBB390_2
LBB390_2:
	movq	-56(%rbp), %rax
	movq	%rax, -48(%rbp)
	jmp	LBB390_5
LBB390_3:
	movl	-68(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-56(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZdlPvS_
	movq	-40(%rbp), %rax
	movq	%rax, -64(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -68(%rbp)
	jmp	LBB390_9
LBB390_4:
	movq	-56(%rbp), %rax
	movq	%rax, -48(%rbp)
LBB390_5:
	addq	$80, %rsp
	popq	%rbp
	ret
LBB390_7:
Ltmp1425:
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rax
	movl	%edx, %eax
	movl	%eax, -68(%rbp)
	jmp	LBB390_3
LBB390_9:
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	callq	__Unwind_Resume_or_Rethrow
Leh_func_end390:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table390:
Lexception390:
	.byte	255
	.byte	155
	.byte	156
	.space	1
	.byte	3
	.byte	26
Lset378 = Ltmp1423-Leh_func_begin390
	.long	Lset378
Lset379 = Ltmp1424-Ltmp1423
	.long	Lset379
Lset380 = Ltmp1425-Leh_func_begin390
	.long	Lset380
	.byte	0
Lset381 = Ltmp1424-Leh_func_begin390
	.long	Lset381
Lset382 = Leh_func_end390-Ltmp1424
	.long	Lset382
	.long	0
	.byte	0
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZSt10_ConstructI6SommetS0_EvPT_RKT0_
.weak_definition __ZSt10_ConstructI6SommetS0_EvPT_RKT0_
	.align	4, 0x90
__ZSt10_ConstructI6SommetS0_EvPT_RKT0_:
Leh_func_begin391:
	pushq	%rbp
Ltmp1432:
	movq	%rsp, %rbp
Ltmp1433:
	subq	$64, %rsp
Ltmp1434:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movabsq	$96, %rcx
	movq	%rcx, %rdi
	movq	%rax, %rsi
	callq	__ZnwmPv
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	cmpq	$0, %rax
	je	LBB391_4
	movq	-48(%rbp), %rax
	movq	-16(%rbp), %rcx
Ltmp1429:
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZN6SommetC1ERKS_
Ltmp1430:
	jmp	LBB391_2
LBB391_2:
	movq	-48(%rbp), %rax
	movq	%rax, -40(%rbp)
	jmp	LBB391_5
LBB391_3:
	movl	-60(%rbp), %eax
	movl	%eax, -20(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-48(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZdlPvS_
	movq	-32(%rbp), %rax
	movq	%rax, -56(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, -60(%rbp)
	jmp	LBB391_9
LBB391_4:
	movq	-48(%rbp), %rax
	movq	%rax, -40(%rbp)
LBB391_5:
	addq	$64, %rsp
	popq	%rbp
	ret
LBB391_7:
Ltmp1431:
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	movl	%edx, %eax
	movl	%eax, -60(%rbp)
	jmp	LBB391_3
LBB391_9:
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	callq	__Unwind_Resume_or_Rethrow
Leh_func_end391:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table391:
Lexception391:
	.byte	255
	.byte	155
	.byte	156
	.space	1
	.byte	3
	.byte	26
Lset383 = Ltmp1429-Leh_func_begin391
	.long	Lset383
Lset384 = Ltmp1430-Ltmp1429
	.long	Lset384
Lset385 = Ltmp1431-Leh_func_begin391
	.long	Lset385
	.byte	0
Lset386 = Ltmp1430-Leh_func_begin391
	.long	Lset386
Lset387 = Leh_func_end391-Ltmp1430
	.long	Lset387
	.long	0
	.byte	0
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZSt24__uninitialized_copy_auxIP6SommetS1_ET0_T_S3_S2_St12__false_type
.weak_definition __ZSt24__uninitialized_copy_auxIP6SommetS1_ET0_T_S3_S2_St12__false_type
	.align	4, 0x90
__ZSt24__uninitialized_copy_auxIP6SommetS1_ET0_T_S3_S2_St12__false_type:
Leh_func_begin392:
	pushq	%rbp
Ltmp1446:
	movq	%rsp, %rbp
Ltmp1447:
	subq	$80, %rsp
Ltmp1448:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rdx, -64(%rbp)
	jmp	LBB392_3
LBB392_1:
	movq	-64(%rbp), %rax
	movq	-8(%rbp), %rcx
Ltmp1435:
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZSt10_ConstructI6SommetS0_EvPT_RKT0_
Ltmp1436:
	jmp	LBB392_2
LBB392_2:
	movq	-8(%rbp), %rax
	movabsq	$96, %rcx
	addq	%rcx, %rax
	movq	%rax, -8(%rbp)
	movq	-64(%rbp), %rax
	movabsq	$96, %rcx
	addq	%rcx, %rax
	movq	%rax, -64(%rbp)
LBB392_3:
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	cmpq	%rcx, %rax
	jne	LBB392_1
	movq	-64(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -32(%rbp)
	jmp	LBB392_11
LBB392_5:
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	callq	___cxa_begin_catch
	movq	-24(%rbp), %rax
	movq	-64(%rbp), %rcx
Ltmp1437:
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZSt8_DestroyIP6SommetEvT_S2_
Ltmp1438:
	jmp	LBB392_6
LBB392_6:
Ltmp1439:
	callq	___cxa_rethrow
Ltmp1440:
	jmp	LBB392_7
LBB392_7:
LBB392_8:
	movl	-76(%rbp), %eax
	movl	%eax, -36(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -48(%rbp)
Ltmp1441:
	callq	___cxa_end_catch
Ltmp1442:
	jmp	LBB392_9
LBB392_9:
	movq	-48(%rbp), %rax
	movq	%rax, -72(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -76(%rbp)
	jmp	LBB392_18
LBB392_10:
	callq	__ZSt9terminatev
LBB392_11:
	movq	-32(%rbp), %rax
	addq	$80, %rsp
	popq	%rbp
	ret
LBB392_12:
Ltmp1443:
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
	movl	%edx, %eax
	movl	%eax, -76(%rbp)
	jmp	LBB392_15
LBB392_13:
Ltmp1444:
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
	movl	%edx, %eax
	movl	%eax, -76(%rbp)
	jmp	LBB392_16
LBB392_14:
Ltmp1445:
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
	movl	%edx, %eax
	movl	%eax, -76(%rbp)
	jmp	LBB392_17
LBB392_15:
	jmp	LBB392_5
LBB392_16:
	jmp	LBB392_8
LBB392_17:
	jmp	LBB392_10
LBB392_18:
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	callq	__Unwind_Resume_or_Rethrow
Leh_func_end392:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table392:
Lexception392:
	.byte	255
	.byte	155
	.byte	190
	.space	2,128
	.space	1
	.byte	3
	.byte	52
Lset388 = Ltmp1435-Leh_func_begin392
	.long	Lset388
Lset389 = Ltmp1436-Ltmp1435
	.long	Lset389
Lset390 = Ltmp1443-Leh_func_begin392
	.long	Lset390
	.byte	3
Lset391 = Ltmp1437-Leh_func_begin392
	.long	Lset391
Lset392 = Ltmp1440-Ltmp1437
	.long	Lset392
Lset393 = Ltmp1444-Leh_func_begin392
	.long	Lset393
	.byte	0
Lset394 = Ltmp1441-Leh_func_begin392
	.long	Lset394
Lset395 = Ltmp1442-Ltmp1441
	.long	Lset395
Lset396 = Ltmp1445-Leh_func_begin392
	.long	Lset396
	.byte	1
Lset397 = Ltmp1442-Leh_func_begin392
	.long	Lset397
Lset398 = Leh_func_end392-Ltmp1442
	.long	Lset398
	.long	0
	.byte	0


	.byte	127
	.byte	0

	.byte	1
	.byte	0

	.long	0

	.byte	0
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZSt18uninitialized_copyIP6SommetS1_ET0_T_S3_S2_
.weak_definition __ZSt18uninitialized_copyIP6SommetS1_ET0_T_S3_S2_
	.align	4, 0x90
__ZSt18uninitialized_copyIP6SommetS1_ET0_T_S3_S2_:
Leh_func_begin393:
	pushq	%rbp
Ltmp1449:
	movq	%rsp, %rbp
Ltmp1450:
	subq	$64, %rsp
Ltmp1451:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movb	$0, -48(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movb	-40(%rbp), %sil
	movq	%rsp, %rdi
	movb	%sil, (%rdi)
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZSt24__uninitialized_copy_auxIP6SommetS1_ET0_T_S3_S2_St12__false_type
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	addq	$64, %rsp
	popq	%rbp
	ret
Leh_func_end393:

	.globl	__ZSt22__uninitialized_copy_aIP6SommetS1_S0_ET0_T_S3_S2_SaIT1_E
.weak_definition __ZSt22__uninitialized_copy_aIP6SommetS1_S0_ET0_T_S3_S2_SaIT1_E
	.align	4, 0x90
__ZSt22__uninitialized_copy_aIP6SommetS1_S0_ET0_T_S3_S2_SaIT1_E:
Leh_func_begin394:
	pushq	%rbp
Ltmp1452:
	movq	%rsp, %rbp
Ltmp1453:
	subq	$48, %rsp
Ltmp1454:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZSt18uninitialized_copyIP6SommetS1_ET0_T_S3_S2_
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
Leh_func_end394:

	.globl	__ZSt24__uninitialized_copy_auxIN9__gnu_cxx17__normal_iteratorIPK6SommetSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_St12__false_type
.weak_definition __ZSt24__uninitialized_copy_auxIN9__gnu_cxx17__normal_iteratorIPK6SommetSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_St12__false_type
	.align	4, 0x90
__ZSt24__uninitialized_copy_auxIN9__gnu_cxx17__normal_iteratorIPK6SommetSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_St12__false_type:
Leh_func_begin395:
	pushq	%rbp
Ltmp1468:
	movq	%rsp, %rbp
Ltmp1469:
	subq	$96, %rsp
Ltmp1470:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rdx, -72(%rbp)
	jmp	LBB395_3
LBB395_1:
	leaq	-8(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNK9__gnu_cxx17__normal_iteratorIPK6SommetSt6vectorIS1_SaIS1_EEEdeEv
	movq	-72(%rbp), %rcx
Ltmp1455:
	movq	%rcx, %rdi
	movq	%rax, %rsi
	callq	__ZSt10_ConstructI6SommetS0_EvPT_RKT0_
Ltmp1456:
	jmp	LBB395_2
LBB395_2:
	leaq	-8(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZN9__gnu_cxx17__normal_iteratorIPK6SommetSt6vectorIS1_SaIS1_EEEppEv
	movq	-72(%rbp), %rax
	movabsq	$96, %rcx
	addq	%rcx, %rax
	movq	%rax, -72(%rbp)
LBB395_3:
Ltmp1457:
	leaq	-8(%rbp), %rax
	leaq	-16(%rbp), %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZN9__gnu_cxxneIPK6SommetSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
	movb	%al, %cl
Ltmp1458:
	movb	%cl, -85(%rbp)
	jmp	LBB395_4
LBB395_4:
	movb	-85(%rbp), %al
	movb	%al, -57(%rbp)
	movb	-57(%rbp), %cl
	cmpb	$0, %cl
	jne	LBB395_1
	movq	-72(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -32(%rbp)
	jmp	LBB395_12
LBB395_6:
	movq	-80(%rbp), %rax
	movq	%rax, %rdi
	callq	___cxa_begin_catch
	movq	-24(%rbp), %rax
	movq	-72(%rbp), %rcx
Ltmp1459:
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZSt8_DestroyIP6SommetEvT_S2_
Ltmp1460:
	jmp	LBB395_7
LBB395_7:
Ltmp1461:
	callq	___cxa_rethrow
Ltmp1462:
	jmp	LBB395_8
LBB395_8:
LBB395_9:
	movl	-84(%rbp), %eax
	movl	%eax, -36(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, -48(%rbp)
Ltmp1463:
	callq	___cxa_end_catch
Ltmp1464:
	jmp	LBB395_10
LBB395_10:
	movq	-48(%rbp), %rax
	movq	%rax, -80(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -84(%rbp)
	jmp	LBB395_19
LBB395_11:
	callq	__ZSt9terminatev
LBB395_12:
	movq	-32(%rbp), %rax
	addq	$96, %rsp
	popq	%rbp
	ret
LBB395_13:
Ltmp1465:
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rax
	movl	%edx, %eax
	movl	%eax, -84(%rbp)
	jmp	LBB395_16
LBB395_14:
Ltmp1466:
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rax
	movl	%edx, %eax
	movl	%eax, -84(%rbp)
	jmp	LBB395_17
LBB395_15:
Ltmp1467:
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rax
	movl	%edx, %eax
	movl	%eax, -84(%rbp)
	jmp	LBB395_18
LBB395_16:
	jmp	LBB395_6
LBB395_17:
	jmp	LBB395_9
LBB395_18:
	jmp	LBB395_11
LBB395_19:
	movq	-80(%rbp), %rax
	movq	%rax, %rdi
	callq	__Unwind_Resume_or_Rethrow
Leh_func_end395:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table395:
Lexception395:
	.byte	255
	.byte	155
	.byte	190
	.space	2,128
	.space	1
	.byte	3
	.byte	52
Lset399 = Ltmp1455-Leh_func_begin395
	.long	Lset399
Lset400 = Ltmp1458-Ltmp1455
	.long	Lset400
Lset401 = Ltmp1465-Leh_func_begin395
	.long	Lset401
	.byte	3
Lset402 = Ltmp1459-Leh_func_begin395
	.long	Lset402
Lset403 = Ltmp1462-Ltmp1459
	.long	Lset403
Lset404 = Ltmp1466-Leh_func_begin395
	.long	Lset404
	.byte	0
Lset405 = Ltmp1463-Leh_func_begin395
	.long	Lset405
Lset406 = Ltmp1464-Ltmp1463
	.long	Lset406
Lset407 = Ltmp1467-Leh_func_begin395
	.long	Lset407
	.byte	1
Lset408 = Ltmp1464-Leh_func_begin395
	.long	Lset408
Lset409 = Leh_func_end395-Ltmp1464
	.long	Lset409
	.long	0
	.byte	0


	.byte	127
	.byte	0

	.byte	1
	.byte	0

	.long	0

	.byte	0
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK6SommetSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_
.weak_definition __ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK6SommetSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_
	.align	4, 0x90
__ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK6SommetSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_:
Leh_func_begin396:
	pushq	%rbp
Ltmp1471:
	movq	%rsp, %rbp
Ltmp1472:
	subq	$64, %rsp
Ltmp1473:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movb	$0, -48(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movb	-40(%rbp), %sil
	movq	%rsp, %rdi
	movb	%sil, (%rdi)
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZSt24__uninitialized_copy_auxIN9__gnu_cxx17__normal_iteratorIPK6SommetSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_St12__false_type
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	addq	$64, %rsp
	popq	%rbp
	ret
Leh_func_end396:

	.globl	__ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK6SommetSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_SaIT1_E
.weak_definition __ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK6SommetSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_SaIT1_E
	.align	4, 0x90
__ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK6SommetSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_SaIT1_E:
Leh_func_begin397:
	pushq	%rbp
Ltmp1474:
	movq	%rsp, %rbp
Ltmp1475:
	subq	$48, %rsp
Ltmp1476:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK6SommetSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
Leh_func_end397:

	.globl	__ZNSt6vectorI6SommetSaIS0_EEC1ERKS2_
.weak_definition __ZNSt6vectorI6SommetSaIS0_EEC1ERKS2_
	.align	1, 0x90
__ZNSt6vectorI6SommetSaIS0_EEC1ERKS2_:
Leh_func_begin398:
	pushq	%rbp
Ltmp1487:
	movq	%rsp, %rbp
Ltmp1488:
	subq	$160, %rsp
Ltmp1489:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNKSt12_Vector_baseI6SommetSaIS0_EE19_M_get_Tp_allocatorEv
	movq	-16(%rbp), %rcx
	movq	%rcx, %rdi
	movq	%rax, -112(%rbp)
	callq	__ZNKSt6vectorI6SommetSaIS0_EE4sizeEv
	movq	-8(%rbp), %rcx
	movq	%rcx, %rdi
	movq	%rax, %rsi
	movq	-112(%rbp), %rdx
	callq	__ZNSt12_Vector_baseI6SommetSaIS0_EEC2EmRKS1_
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSt12_Vector_baseI6SommetSaIS0_EE19_M_get_Tp_allocatorEv
	leaq	-88(%rbp), %rcx
	movq	%rcx, %rdi
	movq	%rax, %rsi
	callq	__ZNSaI6SommetEC1ERKS0_
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
Ltmp1477:
	movq	%rcx, %rdi
	movq	%rax, -120(%rbp)
	callq	__ZNKSt6vectorI6SommetSaIS0_EE3endEv
Ltmp1478:
	movq	%rax, -128(%rbp)
	jmp	LBB398_1
LBB398_1:
	movq	-128(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rcx
	movq	%rcx, -80(%rbp)
	movq	-16(%rbp), %rcx
Ltmp1479:
	movq	%rcx, %rdi
	callq	__ZNKSt6vectorI6SommetSaIS0_EE5beginEv
Ltmp1480:
	movq	%rax, -136(%rbp)
	jmp	LBB398_2
LBB398_2:
	movq	-136(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rcx
	movq	%rcx, -64(%rbp)
	movq	-64(%rbp), %rcx
	movq	-80(%rbp), %rdx
Ltmp1481:
	leaq	-88(%rbp), %rsi
	movq	%rcx, %rdi
	movq	%rsi, -144(%rbp)
	movq	%rdx, %rsi
	movq	-120(%rbp), %rdx
	movq	-144(%rbp), %rcx
	callq	__ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK6SommetSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_SaIT1_E
Ltmp1482:
	movq	%rax, -152(%rbp)
	jmp	LBB398_3
LBB398_3:
	movq	-8(%rbp), %rax
	movq	-152(%rbp), %rcx
	movq	%rcx, 8(%rax)
	leaq	-88(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSaI6SommetED1Ev
	jmp	LBB398_8
LBB398_4:
	movl	-100(%rbp), %eax
	movl	%eax, -36(%rbp)
	movq	-96(%rbp), %rax
	movq	%rax, -48(%rbp)
	leaq	-88(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSaI6SommetED1Ev
	movq	-48(%rbp), %rax
	movq	%rax, -96(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -100(%rbp)
	jmp	LBB398_11
LBB398_5:
	movl	-100(%rbp), %eax
	movl	%eax, -20(%rbp)
	movq	-96(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-8(%rbp), %rax
Ltmp1483:
	movq	%rax, %rdi
	callq	__ZNSt12_Vector_baseI6SommetSaIS0_EED2Ev
Ltmp1484:
	jmp	LBB398_6
LBB398_6:
	movq	-32(%rbp), %rax
	movq	%rax, -96(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, -100(%rbp)
	jmp	LBB398_14
LBB398_7:
	callq	__ZSt9terminatev
LBB398_8:
	addq	$160, %rsp
	popq	%rbp
	ret
LBB398_9:
Ltmp1485:
	movq	%rax, -96(%rbp)
	movq	-96(%rbp), %rax
	movl	%edx, %eax
	movl	%eax, -100(%rbp)
	jmp	LBB398_12
LBB398_10:
Ltmp1486:
	movq	%rax, -96(%rbp)
	movq	-96(%rbp), %rax
	movl	%edx, %eax
	movl	%eax, -100(%rbp)
	jmp	LBB398_13
LBB398_11:
	jmp	LBB398_5
LBB398_12:
	jmp	LBB398_4
LBB398_13:
	jmp	LBB398_7
LBB398_14:
	movq	-96(%rbp), %rax
	movq	%rax, %rdi
	callq	__Unwind_Resume_or_Rethrow
Leh_func_end398:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table398:
Lexception398:
	.byte	255
	.byte	155
	.byte	184
	.space	1
	.byte	3
	.byte	52
Lset410 = Leh_func_begin398-Leh_func_begin398
	.long	Lset410
Lset411 = Ltmp1477-Leh_func_begin398
	.long	Lset411
	.long	0
	.byte	0
Lset412 = Ltmp1477-Leh_func_begin398
	.long	Lset412
Lset413 = Ltmp1482-Ltmp1477
	.long	Lset413
Lset414 = Ltmp1485-Leh_func_begin398
	.long	Lset414
	.byte	0
Lset415 = Ltmp1483-Leh_func_begin398
	.long	Lset415
Lset416 = Ltmp1484-Ltmp1483
	.long	Lset416
Lset417 = Ltmp1486-Leh_func_begin398
	.long	Lset417
	.byte	1
Lset418 = Ltmp1484-Leh_func_begin398
	.long	Lset418
Lset419 = Leh_func_end398-Ltmp1484
	.long	Lset419
	.long	0
	.byte	0


	.byte	127
	.byte	0

	.byte	0
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZNK6Graphe15getListeSommetsEv
.weak_definition __ZNK6Graphe15getListeSommetsEv
	.align	1, 0x90
__ZNK6Graphe15getListeSommetsEv:
Leh_func_begin399:
	pushq	%rbp
Ltmp1490:
	movq	%rsp, %rbp
Ltmp1491:
	subq	$32, %rsp
Ltmp1492:
	movq	%rdi, %rax
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rcx
	movq	-16(%rbp), %rdx
	movabsq	$70192, %rsi
	addq	%rsi, %rdx
	movq	%rcx, %rdi
	movq	%rdx, %rsi
	movq	%rax, -24(%rbp)
	callq	__ZNSt6vectorI6SommetSaIS0_EEC1ERKS2_
	movq	-24(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	ret
Leh_func_end399:

	.globl	__ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_
.weak_definition __ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_
	.align	1, 0x90
__ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_:
Leh_func_begin400:
	pushq	%rbp
Ltmp1504:
	movq	%rsp, %rbp
Ltmp1505:
	subq	$128, %rsp
Ltmp1506:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm
	movq	%rax, -96(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
	leaq	-88(%rbp), %rcx
	movq	%rcx, %rdi
	movq	%rax, %rsi
	callq	__ZNSaIdEC1ERKS_
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rcx
	movq	-96(%rbp), %rdx
Ltmp1493:
	leaq	-88(%rbp), %rsi
	movq	%rax, %rdi
	movq	%rsi, -120(%rbp)
	movq	%rcx, %rsi
	movq	-120(%rbp), %rcx
	callq	__ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPddET0_T_SA_S9_SaIT1_E
Ltmp1494:
	jmp	LBB400_1
LBB400_1:
	leaq	-88(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSaIdED1Ev
	movq	-96(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, -40(%rbp)
	jmp	LBB400_9
LBB400_2:
	movl	-108(%rbp), %eax
	movl	%eax, -60(%rbp)
	movq	-104(%rbp), %rax
	movq	%rax, -72(%rbp)
	leaq	-88(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSaIdED1Ev
	movq	-72(%rbp), %rax
	movq	%rax, -104(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -108(%rbp)
	jmp	LBB400_14
LBB400_3:
	movq	-104(%rbp), %rax
	movq	%rax, %rdi
	callq	___cxa_begin_catch
	movq	-8(%rbp), %rax
	movq	-96(%rbp), %rcx
	movq	-16(%rbp), %rdx
Ltmp1495:
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm
Ltmp1496:
	jmp	LBB400_4
LBB400_4:
Ltmp1497:
	callq	___cxa_rethrow
Ltmp1498:
	jmp	LBB400_5
LBB400_5:
LBB400_6:
	movl	-108(%rbp), %eax
	movl	%eax, -44(%rbp)
	movq	-104(%rbp), %rax
	movq	%rax, -56(%rbp)
Ltmp1499:
	callq	___cxa_end_catch
Ltmp1500:
	jmp	LBB400_7
LBB400_7:
	movq	-56(%rbp), %rax
	movq	%rax, -104(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -108(%rbp)
	jmp	LBB400_17
LBB400_8:
	callq	__ZSt9terminatev
LBB400_9:
	movq	-40(%rbp), %rax
	addq	$128, %rsp
	popq	%rbp
	ret
LBB400_10:
Ltmp1501:
	movq	%rax, -104(%rbp)
	movq	-104(%rbp), %rax
	movl	%edx, %eax
	movl	%eax, -108(%rbp)
	jmp	LBB400_13
LBB400_11:
Ltmp1502:
	movq	%rax, -104(%rbp)
	movq	-104(%rbp), %rax
	movl	%edx, %eax
	movl	%eax, -108(%rbp)
	jmp	LBB400_15
LBB400_12:
Ltmp1503:
	movq	%rax, -104(%rbp)
	movq	-104(%rbp), %rax
	movl	%edx, %eax
	movl	%eax, -108(%rbp)
	jmp	LBB400_16
LBB400_13:
	jmp	LBB400_2
LBB400_14:
	jmp	LBB400_3
LBB400_15:
	jmp	LBB400_6
LBB400_16:
	jmp	LBB400_8
LBB400_17:
	movq	-104(%rbp), %rax
	movq	%rax, %rdi
	callq	__Unwind_Resume_or_Rethrow
Leh_func_end400:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table400:
Lexception400:
	.byte	255
	.byte	155
	.byte	203
	.space	1,128
	.space	1
	.byte	3
	.byte	65
Lset420 = Leh_func_begin400-Leh_func_begin400
	.long	Lset420
Lset421 = Ltmp1493-Leh_func_begin400
	.long	Lset421
	.long	0
	.byte	0
Lset422 = Ltmp1493-Leh_func_begin400
	.long	Lset422
Lset423 = Ltmp1494-Ltmp1493
	.long	Lset423
Lset424 = Ltmp1501-Leh_func_begin400
	.long	Lset424
	.byte	3
Lset425 = Ltmp1495-Leh_func_begin400
	.long	Lset425
Lset426 = Ltmp1498-Ltmp1495
	.long	Lset426
Lset427 = Ltmp1502-Leh_func_begin400
	.long	Lset427
	.byte	0
Lset428 = Ltmp1499-Leh_func_begin400
	.long	Lset428
Lset429 = Ltmp1500-Ltmp1499
	.long	Lset429
Lset430 = Ltmp1503-Leh_func_begin400
	.long	Lset430
	.byte	1
Lset431 = Ltmp1500-Leh_func_begin400
	.long	Lset431
Lset432 = Leh_func_end400-Ltmp1500
	.long	Lset432
	.long	0
	.byte	0


	.byte	127
	.byte	0

	.byte	1
	.byte	0

	.long	0

	.byte	0
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZNSt13__copy_normalILb1ELb1EE8__copy_nIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS3_IPdS8_EEEET0_T_SD_SC_
.weak_definition __ZNSt13__copy_normalILb1ELb1EE8__copy_nIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS3_IPdS8_EEEET0_T_SD_SC_
	.align	4, 0x90
__ZNSt13__copy_normalILb1ELb1EE8__copy_nIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS3_IPdS8_EEEET0_T_SD_SC_:
Leh_func_begin401:
	pushq	%rbp
Ltmp1507:
	movq	%rsp, %rbp
Ltmp1508:
	subq	$96, %rsp
Ltmp1509:
	leaq	-8(%rbp), %rax
	movq	%rdi, -8(%rbp)
	leaq	-16(%rbp), %rcx
	movq	%rsi, -16(%rbp)
	leaq	-24(%rbp), %rsi
	movq	%rdx, -24(%rbp)
	movq	%rsi, %rdi
	movq	%rax, -64(%rbp)
	movq	%rcx, -72(%rbp)
	callq	__ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv
	movq	(%rax), %rax
	movq	-72(%rbp), %rdi
	movq	%rax, -80(%rbp)
	callq	__ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEE4baseEv
	movq	(%rax), %rax
	movq	-64(%rbp), %rdi
	movq	%rax, -88(%rbp)
	callq	__ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEE4baseEv
	movq	(%rax), %rax
	movq	%rax, %rdi
	movq	-88(%rbp), %rsi
	movq	-80(%rbp), %rdx
	callq	__ZSt10__copy_auxIPKdPdET0_T_S4_S3_
	movq	%rax, -40(%rbp)
	leaq	-48(%rbp), %rax
	leaq	-40(%rbp), %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC1ERKS1_
	movq	-48(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	addq	$96, %rsp
	popq	%rbp
	ret
Leh_func_end401:

	.globl	__ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_
.weak_definition __ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_
	.align	4, 0x90
__ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_:
Leh_func_begin402:
	pushq	%rbp
Ltmp1510:
	movq	%rsp, %rbp
Ltmp1511:
	subq	$64, %rsp
Ltmp1512:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movb	$1, -49(%rbp)
	movb	$1, -50(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZNSt13__copy_normalILb1ELb1EE8__copy_nIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS3_IPdS8_EEEET0_T_SD_SC_
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	addq	$64, %rsp
	popq	%rbp
	ret
Leh_func_end402:

	.globl	__ZNSt6vectorIdSaIdEEaSERKS1_
.weak_definition __ZNSt6vectorIdSaIdEEaSERKS1_
	.align	1, 0x90
__ZNSt6vectorIdSaIdEEaSERKS1_:
Leh_func_begin403:
	pushq	%rbp
Ltmp1532:
	movq	%rsp, %rbp
Ltmp1533:
	subq	$368, %rsp
Ltmp1534:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	cmpq	%rcx, %rax
	je	LBB403_18
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNKSt6vectorIdSaIdEE4sizeEv
	movq	%rax, -232(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNKSt6vectorIdSaIdEE8capacityEv
	movq	-232(%rbp), %rcx
	cmpq	%rcx, %rax
	setb	%al
	andb	$1, %al
	movb	%al, -217(%rbp)
	movb	-217(%rbp), %al
	cmpb	$0, %al
	je	LBB403_5
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNKSt6vectorIdSaIdEE3endEv
	movq	%rax, -208(%rbp)
	movq	-208(%rbp), %rax
	movq	%rax, -216(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNKSt6vectorIdSaIdEE5beginEv
	movq	%rax, -192(%rbp)
	movq	-192(%rbp), %rax
	movq	%rax, -200(%rbp)
	movq	-8(%rbp), %rax
	movq	-232(%rbp), %rcx
	movq	-200(%rbp), %rdx
	movq	-216(%rbp), %rsi
	movq	%rax, %rdi
	movq	%rsi, -264(%rbp)
	movq	%rcx, %rsi
	movq	-264(%rbp), %rcx
	callq	__ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_
	movq	%rax, -240(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
	leaq	-184(%rbp), %rcx
	movq	%rcx, %rdi
	movq	%rax, %rsi
	callq	__ZNSaIdEC1ERKS_
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	(%rcx), %rcx
Ltmp1513:
	leaq	-184(%rbp), %rdx
	movq	%rcx, %rdi
	movq	%rax, %rsi
	callq	__ZSt8_DestroyIPddEvT_S1_SaIT0_E
Ltmp1514:
	jmp	LBB403_3
LBB403_3:
	leaq	-184(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSaIdED1Ev
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	(%rcx), %rcx
	subq	%rcx, %rax
	movq	-8(%rbp), %rcx
	movq	(%rcx), %rdx
	movq	%rax, %rsi
	sarq	$63, %rsi
	shrq	$61, %rsi
	leaq	(%rax,%rsi), %rax
	sarq	$3, %rax
	movq	%rcx, %rdi
	movq	%rdx, %rsi
	movq	%rax, %rdx
	callq	__ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm
	movq	-8(%rbp), %rax
	movq	-240(%rbp), %rcx
	movq	%rcx, (%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rcx
	movq	-232(%rbp), %rdx
	leaq	(%rcx,%rdx,8), %rcx
	movq	%rcx, 16(%rax)
	jmp	LBB403_17
LBB403_4:
	movl	-252(%rbp), %eax
	movl	%eax, -60(%rbp)
	movq	-248(%rbp), %rax
	movq	%rax, -72(%rbp)
	leaq	-184(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSaIdED1Ev
	movq	-72(%rbp), %rax
	movq	%rax, -248(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -252(%rbp)
	jmp	LBB403_26
LBB403_5:
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNKSt6vectorIdSaIdEE4sizeEv
	movq	-232(%rbp), %rcx
	cmpq	%rcx, %rax
	setae	%al
	andb	$1, %al
	movb	%al, -177(%rbp)
	movb	-177(%rbp), %al
	cmpb	$0, %al
	je	LBB403_14
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
	leaq	-176(%rbp), %rcx
	movq	%rcx, %rdi
	movq	%rax, %rsi
	callq	__ZNSaIdEC1ERKS_
	movq	-8(%rbp), %rax
Ltmp1515:
	movq	%rax, %rdi
	callq	__ZNSt6vectorIdSaIdEE3endEv
Ltmp1516:
	movq	%rax, -272(%rbp)
	jmp	LBB403_7
LBB403_7:
	movq	-272(%rbp), %rax
	movq	%rax, -160(%rbp)
	movq	-160(%rbp), %rcx
	movq	%rcx, -168(%rbp)
	movq	-8(%rbp), %rcx
Ltmp1517:
	movq	%rcx, %rdi
	callq	__ZNSt6vectorIdSaIdEE5beginEv
Ltmp1518:
	movq	%rax, -280(%rbp)
	jmp	LBB403_8
LBB403_8:
	movq	-280(%rbp), %rax
	movq	%rax, -136(%rbp)
	movq	-136(%rbp), %rcx
	movq	%rcx, -144(%rbp)
	movq	-16(%rbp), %rcx
Ltmp1519:
	movq	%rcx, %rdi
	callq	__ZNKSt6vectorIdSaIdEE3endEv
Ltmp1520:
	movq	%rax, -288(%rbp)
	jmp	LBB403_9
LBB403_9:
	movq	-288(%rbp), %rax
	movq	%rax, -120(%rbp)
	movq	-120(%rbp), %rcx
	movq	%rcx, -128(%rbp)
	movq	-16(%rbp), %rcx
Ltmp1521:
	movq	%rcx, %rdi
	callq	__ZNKSt6vectorIdSaIdEE5beginEv
Ltmp1522:
	movq	%rax, -296(%rbp)
	jmp	LBB403_10
LBB403_10:
	movq	-296(%rbp), %rax
	movq	%rax, -104(%rbp)
	movq	-104(%rbp), %rcx
	movq	%rcx, -112(%rbp)
	movq	-112(%rbp), %rcx
	movq	-128(%rbp), %rdx
	movq	-144(%rbp), %rsi
Ltmp1523:
	movq	%rcx, %rdi
	movq	%rsi, -304(%rbp)
	movq	%rdx, %rsi
	movq	-304(%rbp), %rdx
	callq	__ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_
Ltmp1524:
	movq	%rax, -312(%rbp)
	jmp	LBB403_11
LBB403_11:
	movq	-312(%rbp), %rax
	movq	%rax, -96(%rbp)
	movq	-96(%rbp), %rcx
	movq	%rcx, -152(%rbp)
	movq	-152(%rbp), %rcx
	movq	-168(%rbp), %rdx
Ltmp1525:
	leaq	-176(%rbp), %rsi
	movq	%rcx, %rdi
	movq	%rsi, -320(%rbp)
	movq	%rdx, %rsi
	movq	-320(%rbp), %rdx
	callq	__ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_SaIT0_E
Ltmp1526:
	jmp	LBB403_12
LBB403_12:
	leaq	-176(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSaIdED1Ev
	jmp	LBB403_17
LBB403_13:
	movl	-252(%rbp), %eax
	movl	%eax, -44(%rbp)
	movq	-248(%rbp), %rax
	movq	%rax, -56(%rbp)
	leaq	-176(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSaIdED1Ev
	movq	-56(%rbp), %rax
	movq	%rax, -248(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -252(%rbp)
	jmp	LBB403_26
LBB403_14:
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	%rdx, %rdi
	movq	%rax, -328(%rbp)
	movq	%rcx, -336(%rbp)
	callq	__ZNKSt6vectorIdSaIdEE4sizeEv
	movabsq	$8, %rcx
	imulq	%rcx, %rax
	movq	-336(%rbp), %rcx
	addq	%rax, %rcx
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rdi
	movq	%rcx, %rsi
	movq	-328(%rbp), %rdx
	callq	__ZSt4copyIPdS0_ET0_T_S2_S1_
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
	leaq	-88(%rbp), %rcx
	movq	%rcx, %rdi
	movq	%rax, %rsi
	callq	__ZNSaIdEC1ERKS_
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	-16(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	-8(%rbp), %rsi
	movq	%rsi, %rdi
	movq	%rax, -344(%rbp)
	movq	%rcx, -352(%rbp)
	movq	%rdx, -360(%rbp)
	callq	__ZNKSt6vectorIdSaIdEE4sizeEv
	movabsq	$8, %rcx
	imulq	%rcx, %rax
	movq	-360(%rbp), %rcx
	addq	%rax, %rcx
Ltmp1527:
	leaq	-88(%rbp), %rax
	movq	%rcx, %rdi
	movq	-352(%rbp), %rsi
	movq	-344(%rbp), %rdx
	movq	%rax, %rcx
	callq	__ZSt22__uninitialized_copy_aIPdS0_dET0_T_S2_S1_SaIT1_E
Ltmp1528:
	jmp	LBB403_15
LBB403_15:
	leaq	-88(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSaIdED1Ev
	jmp	LBB403_17
LBB403_16:
	movl	-252(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-248(%rbp), %rax
	movq	%rax, -40(%rbp)
	leaq	-88(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSaIdED1Ev
	movq	-40(%rbp), %rax
	movq	%rax, -248(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -252(%rbp)
	jmp	LBB403_26
LBB403_17:
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	-232(%rbp), %rcx
	movabsq	$8, %rdx
	imulq	%rdx, %rcx
	addq	%rcx, %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 8(%rcx)
LBB403_18:
	movq	-8(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	addq	$368, %rsp
	popq	%rbp
	ret
LBB403_20:
Ltmp1529:
	movq	%rax, -248(%rbp)
	movq	-248(%rbp), %rax
	movl	%edx, %eax
	movl	%eax, -252(%rbp)
	jmp	LBB403_23
LBB403_21:
Ltmp1530:
	movq	%rax, -248(%rbp)
	movq	-248(%rbp), %rax
	movl	%edx, %eax
	movl	%eax, -252(%rbp)
	jmp	LBB403_24
LBB403_22:
Ltmp1531:
	movq	%rax, -248(%rbp)
	movq	-248(%rbp), %rax
	movl	%edx, %eax
	movl	%eax, -252(%rbp)
	jmp	LBB403_25
LBB403_23:
	jmp	LBB403_4
LBB403_24:
	jmp	LBB403_13
LBB403_25:
	jmp	LBB403_16
LBB403_26:
	movq	-248(%rbp), %rax
	movq	%rax, %rdi
	callq	__Unwind_Resume_or_Rethrow
Leh_func_end403:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table403:
Lexception403:
	.byte	255
	.byte	155
	.byte	93
	.byte	3
	.byte	91
Lset433 = Leh_func_begin403-Leh_func_begin403
	.long	Lset433
Lset434 = Ltmp1513-Leh_func_begin403
	.long	Lset434
	.long	0
	.byte	0
Lset435 = Ltmp1513-Leh_func_begin403
	.long	Lset435
Lset436 = Ltmp1514-Ltmp1513
	.long	Lset436
Lset437 = Ltmp1529-Leh_func_begin403
	.long	Lset437
	.byte	0
Lset438 = Ltmp1514-Leh_func_begin403
	.long	Lset438
Lset439 = Ltmp1515-Ltmp1514
	.long	Lset439
	.long	0
	.byte	0
Lset440 = Ltmp1515-Leh_func_begin403
	.long	Lset440
Lset441 = Ltmp1526-Ltmp1515
	.long	Lset441
Lset442 = Ltmp1530-Leh_func_begin403
	.long	Lset442
	.byte	0
Lset443 = Ltmp1526-Leh_func_begin403
	.long	Lset443
Lset444 = Ltmp1527-Ltmp1526
	.long	Lset444
	.long	0
	.byte	0
Lset445 = Ltmp1527-Leh_func_begin403
	.long	Lset445
Lset446 = Ltmp1528-Ltmp1527
	.long	Lset446
Lset447 = Ltmp1531-Leh_func_begin403
	.long	Lset447
	.byte	0
Lset448 = Ltmp1528-Leh_func_begin403
	.long	Lset448
Lset449 = Leh_func_end403-Ltmp1528
	.long	Lset449
	.long	0
	.byte	0
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZN6SommetaSERKS_
.weak_definition __ZN6SommetaSERKS_
	.align	1, 0x90
__ZN6SommetaSERKS_:
Leh_func_begin404:
	pushq	%rbp
Ltmp1535:
	movq	%rsp, %rbp
Ltmp1536:
	subq	$32, %rsp
Ltmp1537:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rcx, %rdi
	movq	%rax, %rsi
	callq	__ZNSt6vectorIP6SommetSaIS1_EEaSERKS3_
	movq	-16(%rbp), %rax
	movl	24(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 24(%rcx)
	movq	-16(%rbp), %rax
	movl	28(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 28(%rcx)
	movq	-16(%rbp), %rax
	movsd	32(%rax), %xmm0
	movq	-8(%rbp), %rax
	movsd	%xmm0, 32(%rax)
	movq	-16(%rbp), %rax
	movabsq	$40, %rcx
	addq	%rcx, %rax
	movq	-8(%rbp), %rcx
	movabsq	$40, %rdx
	addq	%rdx, %rcx
	movq	%rcx, %rdi
	movq	%rax, %rsi
	callq	__ZNSt6vectorIdSaIdEEaSERKS1_
	movq	-16(%rbp), %rax
	movl	64(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 64(%rcx)
	movq	-16(%rbp), %rax
	movsd	72(%rax), %xmm0
	movq	-8(%rbp), %rax
	movsd	%xmm0, 72(%rax)
	movq	-16(%rbp), %rax
	movl	80(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 80(%rcx)
	movq	-16(%rbp), %rax
	movsd	88(%rax), %xmm0
	movq	-8(%rbp), %rax
	movsd	%xmm0, 88(%rax)
	movq	-8(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	ret
Leh_func_end404:

	.globl	__ZNSt15__copy_backwardILb0ESt26random_access_iterator_tagE8__copy_bIP6SommetS4_EET0_T_S6_S5_
.weak_definition __ZNSt15__copy_backwardILb0ESt26random_access_iterator_tagE8__copy_bIP6SommetS4_EET0_T_S6_S5_
	.align	4, 0x90
__ZNSt15__copy_backwardILb0ESt26random_access_iterator_tagE8__copy_bIP6SommetS4_EET0_T_S6_S5_:
Leh_func_begin405:
	pushq	%rbp
Ltmp1538:
	movq	%rsp, %rbp
Ltmp1539:
	subq	$64, %rsp
Ltmp1540:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	subq	%rcx, %rax
	movabsq	$-6148914691236517205, %rcx
	movq	%rax, -56(%rbp)
	imulq	%rcx
	movq	-56(%rbp), %rax
	leaq	(%rdx,%rax), %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$6, %rax
	leaq	(%rax,%rcx), %rax
	movq	%rax, -48(%rbp)
	jmp	LBB405_2
LBB405_1:
	movq	-16(%rbp), %rax
	movabsq	$-96, %rcx
	addq	%rcx, %rax
	movq	%rax, -16(%rbp)
	movq	-24(%rbp), %rax
	movabsq	$-96, %rcx
	addq	%rcx, %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZN6SommetaSERKS_
	movq	-48(%rbp), %rax
	movabsq	$1, %rcx
	subq	%rcx, %rax
	movq	%rax, -48(%rbp)
LBB405_2:
	movq	-48(%rbp), %rax
	cmpq	$0, %rax
	jg	LBB405_1
	movq	-24(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	addq	$64, %rsp
	popq	%rbp
	ret
Leh_func_end405:

	.globl	__ZSt19__copy_backward_auxIP6SommetS1_ET0_T_S3_S2_
.weak_definition __ZSt19__copy_backward_auxIP6SommetS1_ET0_T_S3_S2_
	.align	4, 0x90
__ZSt19__copy_backward_auxIP6SommetS1_ET0_T_S3_S2_:
Leh_func_begin406:
	pushq	%rbp
Ltmp1541:
	movq	%rsp, %rbp
Ltmp1542:
	subq	$48, %rsp
Ltmp1543:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movb	$0, -41(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZNSt15__copy_backwardILb0ESt26random_access_iterator_tagE8__copy_bIP6SommetS4_EET0_T_S6_S5_
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
Leh_func_end406:

	.globl	__ZNSt22__copy_backward_normalILb0ELb0EE10__copy_b_nIP6SommetS3_EET0_T_S5_S4_
.weak_definition __ZNSt22__copy_backward_normalILb0ELb0EE10__copy_b_nIP6SommetS3_EET0_T_S5_S4_
	.align	4, 0x90
__ZNSt22__copy_backward_normalILb0ELb0EE10__copy_b_nIP6SommetS3_EET0_T_S5_S4_:
Leh_func_begin407:
	pushq	%rbp
Ltmp1544:
	movq	%rsp, %rbp
Ltmp1545:
	subq	$48, %rsp
Ltmp1546:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZSt19__copy_backward_auxIP6SommetS1_ET0_T_S3_S2_
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
Leh_func_end407:

	.globl	__ZSt13copy_backwardIP6SommetS1_ET0_T_S3_S2_
.weak_definition __ZSt13copy_backwardIP6SommetS1_ET0_T_S3_S2_
	.align	4, 0x90
__ZSt13copy_backwardIP6SommetS1_ET0_T_S3_S2_:
Leh_func_begin408:
	pushq	%rbp
Ltmp1547:
	movq	%rsp, %rbp
Ltmp1548:
	subq	$48, %rsp
Ltmp1549:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movb	$0, -41(%rbp)
	movb	$0, -42(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZNSt22__copy_backward_normalILb0ELb0EE10__copy_b_nIP6SommetS3_EET0_T_S5_S4_
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
Leh_func_end408:

	.globl	__ZNSt6vectorI6SommetSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0_
.weak_definition __ZNSt6vectorI6SommetSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0_
	.align	1, 0x90
__ZNSt6vectorI6SommetSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0_:
Leh_func_begin409:
	pushq	%rbp
Ltmp1581:
	movq	%rsp, %rbp
Ltmp1582:
	subq	$384, %rsp
Ltmp1583:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	16(%rcx), %rcx
	cmpq	%rcx, %rax
	je	LBB409_7
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movabsq	$-96, %rcx
	addq	%rcx, %rax
	movq	-8(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movq	%rdx, %rdi
	movq	%rcx, %rsi
	movq	%rax, %rdx
	callq	__ZN9__gnu_cxx13new_allocatorI6SommetE9constructEPS1_RKS1_
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movabsq	$96, %rcx
	addq	%rcx, %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movq	-24(%rbp), %rax
	leaq	-264(%rbp), %rcx
	movq	%rcx, %rdi
	movq	%rax, %rsi
	callq	__ZN6SommetC1ERKS_
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movabsq	$-96, %rcx
	addq	%rcx, %rax
	movq	-8(%rbp), %rcx
	movq	8(%rcx), %rcx
	movabsq	$-192, %rdx
	addq	%rdx, %rcx
	leaq	-16(%rbp), %rdx
	movq	%rdx, %rdi
	movq	%rax, -320(%rbp)
	movq	%rcx, -328(%rbp)
	callq	__ZNK9__gnu_cxx17__normal_iteratorIP6SommetSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rax
Ltmp1550:
	movq	%rax, %rdi
	movq	-328(%rbp), %rsi
	movq	-320(%rbp), %rdx
	callq	__ZSt13copy_backwardIP6SommetS1_ET0_T_S3_S2_
Ltmp1551:
	jmp	LBB409_2
LBB409_2:
	leaq	-16(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNK9__gnu_cxx17__normal_iteratorIP6SommetSt6vectorIS1_SaIS1_EEEdeEv
Ltmp1552:
	leaq	-264(%rbp), %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZN6SommetaSERKS_
Ltmp1553:
	jmp	LBB409_3
LBB409_3:
	leaq	-264(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZN6SommetD1Ev
	jmp	LBB409_33
LBB409_4:
	movl	-276(%rbp), %eax
	movl	%eax, -108(%rbp)
	movq	-272(%rbp), %rax
	movq	%rax, -120(%rbp)
Ltmp1554:
	leaq	-264(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZN6SommetD1Ev
Ltmp1555:
	jmp	LBB409_5
LBB409_5:
	movq	-120(%rbp), %rax
	movq	%rax, -272(%rbp)
	movl	-108(%rbp), %eax
	movl	%eax, -276(%rbp)
	jmp	LBB409_53
LBB409_6:
	callq	__ZSt9terminatev
LBB409_7:
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNKSt6vectorI6SommetSaIS0_EE4sizeEv
	movq	%rax, -288(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNKSt6vectorI6SommetSaIS0_EE8max_sizeEv
	movq	-288(%rbp), %rcx
	cmpq	%rcx, %rax
	sete	%al
	andb	$1, %al
	movb	%al, -161(%rbp)
	movb	-161(%rbp), %al
	cmpb	$0, %al
	je	LBB409_9
	leaq	L_.str(%rip), %rax
	movq	%rax, %rdi
	callq	__ZSt20__throw_length_errorPKc
LBB409_9:
	movq	-288(%rbp), %rax
	cmpq	$0, %rax
	je	LBB409_11
	movq	-288(%rbp), %rax
	movabsq	$2, %rcx
	imulq	%rcx, %rax
	movq	%rax, -160(%rbp)
	jmp	LBB409_12
LBB409_11:
	movq	$1, -160(%rbp)
LBB409_12:
	movq	-160(%rbp), %rax
	movq	%rax, -296(%rbp)
	movq	-296(%rbp), %rax
	movq	-288(%rbp), %rcx
	cmpq	%rcx, %rax
	jae	LBB409_14
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNKSt6vectorI6SommetSaIS0_EE8max_sizeEv
	movq	%rax, -296(%rbp)
LBB409_14:
	movq	-8(%rbp), %rax
	movq	-296(%rbp), %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZNSt12_Vector_baseI6SommetSaIS0_EE11_M_allocateEm
	movq	%rax, -304(%rbp)
	movq	-304(%rbp), %rax
	movq	%rax, -312(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSt12_Vector_baseI6SommetSaIS0_EE19_M_get_Tp_allocatorEv
	leaq	-152(%rbp), %rcx
	movq	%rcx, %rdi
	movq	%rax, %rsi
	callq	__ZNSaI6SommetEC1ERKS0_
	leaq	-16(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNK9__gnu_cxx17__normal_iteratorIP6SommetSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	-304(%rbp), %rdx
Ltmp1556:
	leaq	-152(%rbp), %rsi
	movq	%rcx, %rdi
	movq	%rsi, -336(%rbp)
	movq	%rax, %rsi
	movq	-336(%rbp), %rcx
	callq	__ZSt22__uninitialized_copy_aIP6SommetS1_S0_ET0_T_S3_S2_SaIT1_E
Ltmp1557:
	movq	%rax, -344(%rbp)
	jmp	LBB409_15
LBB409_15:
	movq	-344(%rbp), %rax
	movq	%rax, -312(%rbp)
	leaq	-152(%rbp), %rcx
	movq	%rcx, %rdi
	callq	__ZNSaI6SommetED1Ev
	movq	-8(%rbp), %rax
	movq	-312(%rbp), %rcx
	movq	-24(%rbp), %rdx
Ltmp1558:
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZN9__gnu_cxx13new_allocatorI6SommetE9constructEPS1_RKS1_
Ltmp1559:
	jmp	LBB409_16
LBB409_16:
	jmp	LBB409_18
LBB409_17:
	movl	-276(%rbp), %eax
	movl	%eax, -92(%rbp)
	movq	-272(%rbp), %rax
	movq	%rax, -104(%rbp)
	leaq	-152(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSaI6SommetED1Ev
	movq	-104(%rbp), %rax
	movq	%rax, -272(%rbp)
	movl	-92(%rbp), %eax
	movl	%eax, -276(%rbp)
	jmp	LBB409_48
LBB409_18:
	movq	-312(%rbp), %rax
	movabsq	$96, %rcx
	addq	%rcx, %rax
	movq	%rax, -312(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSt12_Vector_baseI6SommetSaIS0_EE19_M_get_Tp_allocatorEv
	leaq	-144(%rbp), %rcx
	movq	%rcx, %rdi
	movq	%rax, %rsi
	callq	__ZNSaI6SommetEC1ERKS0_
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	leaq	-16(%rbp), %rcx
	movq	%rcx, %rdi
	movq	%rax, -352(%rbp)
	callq	__ZNK9__gnu_cxx17__normal_iteratorIP6SommetSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rax
	movq	-312(%rbp), %rcx
Ltmp1560:
	leaq	-144(%rbp), %rdx
	movq	%rax, %rdi
	movq	-352(%rbp), %rsi
	movq	%rdx, -360(%rbp)
	movq	%rcx, %rdx
	movq	-360(%rbp), %rcx
	callq	__ZSt22__uninitialized_copy_aIP6SommetS1_S0_ET0_T_S3_S2_SaIT1_E
Ltmp1561:
	movq	%rax, -368(%rbp)
	jmp	LBB409_19
LBB409_19:
	movq	-368(%rbp), %rax
	movq	%rax, -312(%rbp)
	leaq	-144(%rbp), %rcx
	movq	%rcx, %rdi
	callq	__ZNSaI6SommetED1Ev
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSt12_Vector_baseI6SommetSaIS0_EE19_M_get_Tp_allocatorEv
	leaq	-128(%rbp), %rcx
	movq	%rcx, %rdi
	movq	%rax, %rsi
	callq	__ZNSaI6SommetEC1ERKS0_
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	(%rcx), %rcx
Ltmp1562:
	leaq	-128(%rbp), %rdx
	movq	%rcx, %rdi
	movq	%rax, %rsi
	callq	__ZSt8_DestroyIP6SommetS0_EvT_S2_SaIT0_E
Ltmp1563:
	jmp	LBB409_20
LBB409_20:
	jmp	LBB409_31
LBB409_21:
	movl	-276(%rbp), %eax
	movl	%eax, -76(%rbp)
	movq	-272(%rbp), %rax
	movq	%rax, -88(%rbp)
	leaq	-144(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSaI6SommetED1Ev
	movq	-88(%rbp), %rax
	movq	%rax, -272(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -276(%rbp)
	jmp	LBB409_48
LBB409_22:
	movq	-272(%rbp), %rax
	movq	%rax, %rdi
	callq	___cxa_begin_catch
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSt12_Vector_baseI6SommetSaIS0_EE19_M_get_Tp_allocatorEv
	leaq	-136(%rbp), %rcx
	movq	%rcx, %rdi
	movq	%rax, %rsi
	callq	__ZNSaI6SommetEC1ERKS0_
	movq	-304(%rbp), %rax
	movq	-312(%rbp), %rcx
Ltmp1564:
	leaq	-136(%rbp), %rdx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZSt8_DestroyIP6SommetS0_EvT_S2_SaIT0_E
Ltmp1565:
	jmp	LBB409_23
LBB409_23:
	leaq	-136(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSaI6SommetED1Ev
	movq	-8(%rbp), %rax
	movq	-304(%rbp), %rcx
	movq	-296(%rbp), %rdx
Ltmp1566:
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZNSt12_Vector_baseI6SommetSaIS0_EE13_M_deallocateEPS0_m
Ltmp1567:
	jmp	LBB409_24
LBB409_24:
	jmp	LBB409_26
LBB409_25:
	movl	-276(%rbp), %eax
	movl	%eax, -60(%rbp)
	movq	-272(%rbp), %rax
	movq	%rax, -72(%rbp)
	leaq	-136(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSaI6SommetED1Ev
	movq	-72(%rbp), %rax
	movq	%rax, -272(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -276(%rbp)
	jmp	LBB409_49
LBB409_26:
Ltmp1568:
	callq	___cxa_rethrow
Ltmp1569:
	jmp	LBB409_27
LBB409_27:
LBB409_28:
	movl	-276(%rbp), %eax
	movl	%eax, -44(%rbp)
	movq	-272(%rbp), %rax
	movq	%rax, -56(%rbp)
Ltmp1570:
	callq	___cxa_end_catch
Ltmp1571:
	jmp	LBB409_29
LBB409_29:
	movq	-56(%rbp), %rax
	movq	%rax, -272(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -276(%rbp)
	jmp	LBB409_53
LBB409_30:
	callq	__ZSt9terminatev
LBB409_31:
	leaq	-128(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSaI6SommetED1Ev
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	(%rcx), %rcx
	subq	%rcx, %rax
	movq	-8(%rbp), %rcx
	movq	(%rcx), %rdx
	movabsq	$-6148914691236517205, %rsi
	movq	%rax, -376(%rbp)
	movq	%rdx, -384(%rbp)
	imulq	%rsi
	movq	-376(%rbp), %rax
	leaq	(%rdx,%rax), %rax
	movq	%rax, %rdx
	shrq	$63, %rdx
	sarq	$6, %rax
	leaq	(%rax,%rdx), %rax
	movq	%rcx, %rdi
	movq	-384(%rbp), %rsi
	movq	%rax, %rdx
	callq	__ZNSt12_Vector_baseI6SommetSaIS0_EE13_M_deallocateEPS0_m
	movq	-8(%rbp), %rax
	movq	-304(%rbp), %rcx
	movq	%rcx, (%rax)
	movq	-8(%rbp), %rax
	movq	-312(%rbp), %rcx
	movq	%rcx, 8(%rax)
	movq	-304(%rbp), %rax
	movq	-296(%rbp), %rcx
	movq	%rcx, %rdx
	leaq	(%rcx,%rdx,2), %rcx
	shlq	$5, %rcx
	leaq	(%rax,%rcx), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 16(%rcx)
	jmp	LBB409_33
LBB409_32:
	movl	-276(%rbp), %eax
	movl	%eax, -28(%rbp)
	movq	-272(%rbp), %rax
	movq	%rax, -40(%rbp)
	leaq	-128(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSaI6SommetED1Ev
	movq	-40(%rbp), %rax
	movq	%rax, -272(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -276(%rbp)
	jmp	LBB409_53
LBB409_33:
	addq	$384, %rsp
	popq	%rbp
	ret
LBB409_35:
Ltmp1572:
	movq	%rax, -272(%rbp)
	movq	-272(%rbp), %rax
	movl	%edx, %eax
	movl	%eax, -276(%rbp)
	jmp	LBB409_44
LBB409_36:
Ltmp1573:
	movq	%rax, -272(%rbp)
	movq	-272(%rbp), %rax
	movl	%edx, %eax
	movl	%eax, -276(%rbp)
	jmp	LBB409_45
LBB409_37:
Ltmp1574:
	movq	%rax, -272(%rbp)
	movq	-272(%rbp), %rax
	movl	%edx, %eax
	movl	%eax, -276(%rbp)
	jmp	LBB409_48
LBB409_38:
Ltmp1575:
	movq	%rax, -272(%rbp)
	movq	-272(%rbp), %rax
	movl	%edx, %eax
	movl	%eax, -276(%rbp)
	jmp	LBB409_46
LBB409_39:
Ltmp1576:
	movq	%rax, -272(%rbp)
	movq	-272(%rbp), %rax
	movl	%edx, %eax
	movl	%eax, -276(%rbp)
	jmp	LBB409_47
LBB409_40:
Ltmp1577:
	movq	%rax, -272(%rbp)
	movq	-272(%rbp), %rax
	movl	%edx, %eax
	movl	%eax, -276(%rbp)
	jmp	LBB409_49
LBB409_41:
Ltmp1578:
	movq	%rax, -272(%rbp)
	movq	-272(%rbp), %rax
	movl	%edx, %eax
	movl	%eax, -276(%rbp)
	jmp	LBB409_50
LBB409_42:
Ltmp1579:
	movq	%rax, -272(%rbp)
	movq	-272(%rbp), %rax
	movl	%edx, %eax
	movl	%eax, -276(%rbp)
	jmp	LBB409_51
LBB409_43:
Ltmp1580:
	movq	%rax, -272(%rbp)
	movq	-272(%rbp), %rax
	movl	%edx, %eax
	movl	%eax, -276(%rbp)
	jmp	LBB409_52
LBB409_44:
	jmp	LBB409_4
LBB409_45:
	jmp	LBB409_6
LBB409_46:
	jmp	LBB409_17
LBB409_47:
	jmp	LBB409_21
LBB409_48:
	jmp	LBB409_22
LBB409_49:
	jmp	LBB409_28
LBB409_50:
	jmp	LBB409_25
LBB409_51:
	jmp	LBB409_30
LBB409_52:
	jmp	LBB409_32
LBB409_53:
	movq	-272(%rbp), %rax
	movq	%rax, %rdi
	callq	__Unwind_Resume_or_Rethrow
Leh_func_end409:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table409:
Lexception409:
	.byte	255
	.byte	155
	.byte	180
	.byte	1
	.byte	3
	.byte	169
	.byte	1
Lset450 = Leh_func_begin409-Leh_func_begin409
	.long	Lset450
Lset451 = Ltmp1550-Leh_func_begin409
	.long	Lset451
	.long	0
	.byte	0
Lset452 = Ltmp1550-Leh_func_begin409
	.long	Lset452
Lset453 = Ltmp1553-Ltmp1550
	.long	Lset453
Lset454 = Ltmp1572-Leh_func_begin409
	.long	Lset454
	.byte	0
Lset455 = Ltmp1553-Leh_func_begin409
	.long	Lset455
Lset456 = Ltmp1554-Ltmp1553
	.long	Lset456
	.long	0
	.byte	0
Lset457 = Ltmp1554-Leh_func_begin409
	.long	Lset457
Lset458 = Ltmp1555-Ltmp1554
	.long	Lset458
Lset459 = Ltmp1573-Leh_func_begin409
	.long	Lset459
	.byte	1
Lset460 = Ltmp1555-Leh_func_begin409
	.long	Lset460
Lset461 = Ltmp1556-Ltmp1555
	.long	Lset461
	.long	0
	.byte	0
Lset462 = Ltmp1556-Leh_func_begin409
	.long	Lset462
Lset463 = Ltmp1557-Ltmp1556
	.long	Lset463
Lset464 = Ltmp1575-Leh_func_begin409
	.long	Lset464
	.byte	3
Lset465 = Ltmp1558-Leh_func_begin409
	.long	Lset465
Lset466 = Ltmp1559-Ltmp1558
	.long	Lset466
Lset467 = Ltmp1574-Leh_func_begin409
	.long	Lset467
	.byte	3
Lset468 = Ltmp1560-Leh_func_begin409
	.long	Lset468
Lset469 = Ltmp1561-Ltmp1560
	.long	Lset469
Lset470 = Ltmp1576-Leh_func_begin409
	.long	Lset470
	.byte	3
Lset471 = Ltmp1562-Leh_func_begin409
	.long	Lset471
Lset472 = Ltmp1563-Ltmp1562
	.long	Lset472
Lset473 = Ltmp1580-Leh_func_begin409
	.long	Lset473
	.byte	0
Lset474 = Ltmp1564-Leh_func_begin409
	.long	Lset474
Lset475 = Ltmp1565-Ltmp1564
	.long	Lset475
Lset476 = Ltmp1578-Leh_func_begin409
	.long	Lset476
	.byte	0
Lset477 = Ltmp1566-Leh_func_begin409
	.long	Lset477
Lset478 = Ltmp1569-Ltmp1566
	.long	Lset478
Lset479 = Ltmp1577-Leh_func_begin409
	.long	Lset479
	.byte	0
Lset480 = Ltmp1570-Leh_func_begin409
	.long	Lset480
Lset481 = Ltmp1571-Ltmp1570
	.long	Lset481
Lset482 = Ltmp1579-Leh_func_begin409
	.long	Lset482
	.byte	1
Lset483 = Ltmp1571-Leh_func_begin409
	.long	Lset483
Lset484 = Leh_func_end409-Ltmp1571
	.long	Lset484
	.long	0
	.byte	0


	.byte	127
	.byte	0

	.byte	1
	.byte	0

	.long	0

	.byte	0
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZNSt6vectorI6SommetSaIS0_EE9push_backERKS0_
.weak_definition __ZNSt6vectorI6SommetSaIS0_EE9push_backERKS0_
	.align	1, 0x90
__ZNSt6vectorI6SommetSaIS0_EE9push_backERKS0_:
Leh_func_begin410:
	pushq	%rbp
Ltmp1584:
	movq	%rsp, %rbp
Ltmp1585:
	subq	$32, %rsp
Ltmp1586:
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	16(%rcx), %rcx
	cmpq	%rcx, %rax
	je	LBB410_2
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	-16(%rbp), %rdx
	movq	%rcx, %rdi
	movq	%rax, %rsi
	callq	__ZN9__gnu_cxx13new_allocatorI6SommetE9constructEPS1_RKS1_
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movabsq	$96, %rcx
	addq	%rcx, %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 8(%rcx)
	jmp	LBB410_3
LBB410_2:
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSt6vectorI6SommetSaIS0_EE3endEv
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-8(%rbp), %rax
	movq	-32(%rbp), %rcx
	movq	-16(%rbp), %rdx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZNSt6vectorI6SommetSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0_
LBB410_3:
	addq	$32, %rsp
	popq	%rbp
	ret
Leh_func_end410:

	.globl	__ZN6GrapheC1Eii
.weak_definition __ZN6GrapheC1Eii
	.align	1, 0x90
__ZN6GrapheC1Eii:
Leh_func_begin411:
	pushq	%rbp
Ltmp1671:
	movq	%rsp, %rbp
Ltmp1672:
	subq	$864, %rsp
Ltmp1673:
	movl	%esi, %eax
	movq	%rdi, -8(%rbp)
	movl	%eax, -12(%rbp)
	movl	%edx, -16(%rbp)
	movq	-8(%rbp), %rax
	movabsq	$70128, %rcx
	addq	%rcx, %rax
	movq	%rax, %rdi
	callq	__ZN7SystemeC1Ev
	leaq	-360(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSaI6SommetEC1Ev
	movq	-8(%rbp), %rax
	movabsq	$70192, %rcx
	addq	%rcx, %rax
Ltmp1587:
	leaq	-360(%rbp), %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZNSt6vectorI6SommetSaIS0_EEC1ERKS1_
Ltmp1588:
	jmp	LBB411_1
LBB411_1:
	leaq	-360(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSaI6SommetED1Ev
	movq	-8(%rbp), %rax
	movabsq	$0, %rcx
	cvtsi2sdq	%rcx, %xmm0
	movsd	%xmm0, 32(%rax)
Ltmp1589:
	leaq	-384(%rbp), %rax
	movq	__ZSt3cin@GOTPCREL(%rip), %rcx
	movq	%rcx, %rdi
	movq	%rax, %rsi
	callq	__ZNSirsERi
Ltmp1590:
	jmp	LBB411_2
LBB411_2:
	jmp	LBB411_4
LBB411_3:
	movl	-596(%rbp), %eax
	movl	%eax, -132(%rbp)
	movq	-592(%rbp), %rax
	movq	%rax, -144(%rbp)
	leaq	-360(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSaI6SommetED1Ev
	movq	-144(%rbp), %rax
	movq	%rax, -592(%rbp)
	movl	-132(%rbp), %eax
	movl	%eax, -596(%rbp)
	jmp	LBB411_90
LBB411_4:
	movl	-384(%rbp), %eax
	movq	-8(%rbp), %rcx
	movabsq	$70128, %rdx
	addq	%rdx, %rcx
Ltmp1591:
	leaq	L_.str4(%rip), %rdx
	movq	%rcx, %rdi
	movq	%rdx, %rsi
	movl	%eax, %edx
	callq	__ZN7Systeme3iniEPci
Ltmp1592:
	jmp	LBB411_5
LBB411_5:
	movq	-8(%rbp), %rax
	movl	-16(%rbp), %ecx
	movl	%ecx, 8(%rax)
	movq	-8(%rbp), %rax
	movabsq	$70128, %rcx
	addq	%rcx, %rax
Ltmp1593:
	leaq	-352(%rbp), %rcx
	movq	%rcx, %rdi
	movq	%rax, %rsi
	callq	__ZNK7Systeme13getReservoirsEv
Ltmp1594:
	jmp	LBB411_6
LBB411_6:
	leaq	-352(%rbp), %rax
	movabsq	$1, %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZNSt6vectorI9ReservoirSaIS0_EEixEm
	movq	%rax, %rdi
	callq	__ZN9Reservoir8getVinitEv
	movsd	%xmm0, -392(%rbp)
Ltmp1595:
	leaq	-352(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSt6vectorI9ReservoirSaIS0_EED1Ev
Ltmp1596:
	jmp	LBB411_7
LBB411_7:
	movq	-8(%rbp), %rax
	movabsq	$70128, %rcx
	addq	%rcx, %rax
Ltmp1597:
	leaq	-328(%rbp), %rcx
	movq	%rcx, %rdi
	movq	%rax, %rsi
	callq	__ZNK7Systeme13getReservoirsEv
Ltmp1598:
	jmp	LBB411_8
LBB411_8:
	leaq	-328(%rbp), %rax
	movabsq	$1, %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZNSt6vectorI9ReservoirSaIS0_EEixEm
	movq	%rax, %rdi
	callq	__ZN9Reservoir10getReserveEv
	movq	-8(%rbp), %rax
	movsd	%xmm0, 70120(%rax)
Ltmp1599:
	leaq	-328(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSt6vectorI9ReservoirSaIS0_EED1Ev
Ltmp1600:
	jmp	LBB411_9
LBB411_9:
	movq	-8(%rbp), %rax
	movl	-12(%rbp), %ecx
	movl	%ecx, (%rax)
	movq	-8(%rbp), %rax
	movl	$1, 4(%rax)
	movq	-8(%rbp), %rax
	movabsq	$0, %rcx
	cvtsi2sdq	%rcx, %xmm0
	movsd	%xmm0, 16(%rax)
	movq	-8(%rbp), %rax
	movabsq	$70128, %rcx
	addq	%rcx, %rax
Ltmp1601:
	leaq	-304(%rbp), %rcx
	movq	%rcx, %rdi
	movq	%rax, %rsi
	callq	__ZNK7Systeme13getReservoirsEv
Ltmp1602:
	jmp	LBB411_10
LBB411_10:
	leaq	-304(%rbp), %rax
	movabsq	$1, %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZNSt6vectorI9ReservoirSaIS0_EEixEm
	movq	%rax, %rdi
	callq	__ZN9Reservoir7getVmaxEv
	movq	-8(%rbp), %rax
	movsd	%xmm0, 24(%rax)
Ltmp1603:
	leaq	-304(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSt6vectorI9ReservoirSaIS0_EED1Ev
Ltmp1604:
	jmp	LBB411_11
LBB411_11:
	movl	$0, -364(%rbp)
	jmp	LBB411_17
LBB411_12:
	movl	-364(%rbp), %eax
	movq	-8(%rbp), %rcx
	movabsq	$70128, %rdx
	addq	%rdx, %rcx
Ltmp1605:
	leaq	-280(%rbp), %rdx
	movq	%rdx, %rdi
	movq	%rcx, %rsi
	movl	%eax, -796(%rbp)
	callq	__ZNK7Systeme13getReservoirsEv
Ltmp1606:
	jmp	LBB411_13
LBB411_13:
	leaq	-280(%rbp), %rax
	movabsq	$1, %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZNSt6vectorI9ReservoirSaIS0_EEixEm
	movq	%rax, %rdi
	callq	__ZN9Reservoir9getApportEv
	movl	-364(%rbp), %ecx
	movslq	%ecx, %rcx
	movsd	(%rax,%rcx,8), %xmm0
	movq	-8(%rbp), %rax
	movl	-796(%rbp), %ecx
	movslq	%ecx, %rdx
	movsd	%xmm0, 40(%rax,%rdx,8)
Ltmp1607:
	leaq	-280(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSt6vectorI9ReservoirSaIS0_EED1Ev
Ltmp1608:
	jmp	LBB411_14
LBB411_14:
	movq	-8(%rbp), %rax
	movsd	16(%rax), %xmm0
	movl	-364(%rbp), %eax
	movq	-8(%rbp), %rcx
	movslq	%eax, %rax
	movsd	40(%rcx,%rax,8), %xmm1
	addsd	%xmm1, %xmm0
	movq	-8(%rbp), %rax
	movabsq	$70128, %rcx
	addq	%rcx, %rax
Ltmp1609:
	leaq	-256(%rbp), %rcx
	movq	%rcx, %rdi
	movq	%rax, %rsi
	movsd	%xmm0, -808(%rbp)
	callq	__ZNK7Systeme13getReservoirsEv
Ltmp1610:
	jmp	LBB411_15
LBB411_15:
	leaq	-256(%rbp), %rax
	movabsq	$1, %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZNSt6vectorI9ReservoirSaIS0_EEixEm
	movq	%rax, %rdi
	callq	__ZN9Reservoir10getReserveEv
	movsd	-808(%rbp), %xmm1
	movapd	%xmm1, %xmm2
	subsd	%xmm0, %xmm2
	movq	-8(%rbp), %rax
	movsd	%xmm2, 16(%rax)
Ltmp1611:
	leaq	-256(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSt6vectorI9ReservoirSaIS0_EED1Ev
Ltmp1612:
	jmp	LBB411_16
LBB411_16:
	movl	-364(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -364(%rbp)
LBB411_17:
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movl	-364(%rbp), %ecx
	cmpl	%ecx, %eax
	jg	LBB411_12
	movl	$0, -364(%rbp)
	jmp	LBB411_21
LBB411_19:
	movq	-8(%rbp), %rax
	movsd	32(%rax), %xmm0
	movq	-8(%rbp), %rax
	movabsq	$70128, %rcx
	addq	%rcx, %rax
	movl	-364(%rbp), %ecx
Ltmp1613:
	leaq	-224(%rbp), %rdx
	movq	%rdx, %rdi
	movq	%rax, %rsi
	movl	%ecx, %edx
	movsd	%xmm0, -816(%rbp)
	callq	__ZNK7Systeme10getTurbineEi
Ltmp1614:
	jmp	LBB411_20
LBB411_20:
	leaq	-224(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNK7Turbine7getQMaxEv
	movsd	-816(%rbp), %xmm1
	movapd	%xmm1, %xmm2
	addsd	%xmm0, %xmm2
	movq	-8(%rbp), %rax
	movsd	%xmm2, 32(%rax)
	movl	-364(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -364(%rbp)
LBB411_21:
	movq	-8(%rbp), %rax
	movabsq	$70128, %rcx
	addq	%rcx, %rax
	movq	%rax, %rdi
	callq	__ZNK7Systeme13getNbTurbinesEv
	movl	%eax, %ecx
	movl	-364(%rbp), %edx
	cmpl	%edx, %ecx
	setg	%cl
	andb	$1, %cl
	movb	%cl, -225(%rbp)
	movb	-225(%rbp), %cl
	cmpb	$0, %cl
	jne	LBB411_19
	movq	-8(%rbp), %rax
	movabsq	$70128, %rcx
	addq	%rcx, %rax
	movq	%rax, %rdi
	callq	__ZNK7Systeme13getNbTurbinesEv
	movl	%eax, %ecx
	movq	-8(%rbp), %rdi
	movsd	16(%rdi), %xmm0
	movsd	-392(%rbp), %xmm1
Ltmp1615:
	leaq	-488(%rbp), %rdi
	movl	$-1, %r8d
	movsd	%xmm0, -824(%rbp)
	movapd	%xmm1, %xmm0
	movl	%r8d, %esi
	movsd	-824(%rbp), %xmm1
	movl	%ecx, %edx
	callq	__ZN6SommetC1Edidi
Ltmp1616:
	jmp	LBB411_23
LBB411_23:
	movq	-8(%rbp), %rax
	movabsq	$70192, %rcx
	addq	%rcx, %rax
Ltmp1617:
	leaq	-488(%rbp), %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZNSt6vectorI6SommetSaIS0_EE9push_backERKS0_
Ltmp1618:
	jmp	LBB411_24
LBB411_24:
	movabsq	$0, %rax
	cvtsi2sdq	%rax, %xmm0
	movsd	%xmm0, -376(%rbp)
	movl	$0, -364(%rbp)
	jmp	LBB411_49
LBB411_25:
	movb	$0, -377(%rbp)
	movl	-364(%rbp), %eax
	movq	-8(%rbp), %rcx
	movslq	%eax, %rax
	movsd	40(%rcx,%rax,8), %xmm0
	movsd	-392(%rbp), %xmm1
	addsd	%xmm1, %xmm0
	movq	-8(%rbp), %rax
	movsd	70120(%rax), %xmm1
	subsd	%xmm1, %xmm0
	movsd	%xmm0, -392(%rbp)
	movq	-8(%rbp), %rax
	movsd	32(%rax), %xmm0
	movsd	-376(%rbp), %xmm1
	addsd	%xmm1, %xmm0
	movsd	%xmm0, -376(%rbp)
	movsd	-376(%rbp), %xmm0
	movsd	-392(%rbp), %xmm1
	ucomisd	%xmm1, %xmm0
	jbe	LBB411_27
	movsd	-392(%rbp), %xmm0
	movsd	%xmm0, -376(%rbp)
LBB411_27:
	movq	-8(%rbp), %rax
	movsd	16(%rax), %xmm0
	movsd	-376(%rbp), %xmm1
	ucomisd	%xmm0, %xmm1
	jbe	LBB411_29
	movq	-8(%rbp), %rax
	movsd	16(%rax), %xmm0
	movsd	%xmm0, -376(%rbp)
LBB411_29:
	movl	$0, -368(%rbp)
	jmp	LBB411_39
LBB411_30:
	movl	-368(%rbp), %eax
	cvtsi2sd	%eax, %xmm0
	movsd	-392(%rbp), %xmm1
	subsd	%xmm0, %xmm1
	movq	-8(%rbp), %rax
	movsd	24(%rax), %xmm0
	ucomisd	%xmm1, %xmm0
	jb	LBB411_38
	movq	-8(%rbp), %rax
	movabsq	$70128, %rcx
	addq	%rcx, %rax
	movq	%rax, %rdi
	callq	__ZNK7Systeme13getNbTurbinesEv
	movl	%eax, %ecx
	movq	-8(%rbp), %rdi
	movsd	16(%rdi), %xmm0
	movl	-368(%rbp), %edi
	cvtsi2sd	%edi, %xmm1
	subsd	%xmm1, %xmm0
	movl	-368(%rbp), %edi
	cvtsi2sd	%edi, %xmm1
	movsd	-392(%rbp), %xmm2
	subsd	%xmm1, %xmm2
	movl	-364(%rbp), %edi
Ltmp1619:
	leaq	-696(%rbp), %r8
	movl	%edi, -828(%rbp)
	movq	%r8, %rdi
	movsd	%xmm0, -840(%rbp)
	movapd	%xmm2, %xmm0
	movl	-828(%rbp), %r8d
	movl	%r8d, %esi
	movsd	-840(%rbp), %xmm1
	movl	%ecx, %edx
	callq	__ZN6SommetC1Edidi
Ltmp1620:
	jmp	LBB411_32
LBB411_32:
	movq	-8(%rbp), %rax
	movabsq	$70192, %rcx
	addq	%rcx, %rax
Ltmp1621:
	leaq	-696(%rbp), %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZNSt6vectorI6SommetSaIS0_EE9push_backERKS0_
Ltmp1622:
	jmp	LBB411_33
LBB411_33:
	movb	$1, -377(%rbp)
	movq	-8(%rbp), %rax
	movl	4(%rax), %eax
	addl	$1, %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
Ltmp1623:
	leaq	-696(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZN6SommetD1Ev
Ltmp1624:
	jmp	LBB411_34
LBB411_34:
	jmp	LBB411_38
LBB411_35:
	movl	-596(%rbp), %eax
	movl	%eax, -116(%rbp)
	movq	-592(%rbp), %rax
	movq	%rax, -128(%rbp)
Ltmp1625:
	leaq	-696(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZN6SommetD1Ev
Ltmp1626:
	jmp	LBB411_36
LBB411_36:
	movq	-128(%rbp), %rax
	movq	%rax, -592(%rbp)
	movl	-116(%rbp), %eax
	movl	%eax, -596(%rbp)
	jmp	LBB411_93
LBB411_37:
	callq	__ZSt9terminatev
LBB411_38:
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movl	-368(%rbp), %ecx
	addl	%ecx, %eax
	movl	%eax, -368(%rbp)
LBB411_39:
	movl	-368(%rbp), %eax
	cvtsi2sd	%eax, %xmm0
	movsd	-376(%rbp), %xmm1
	ucomisd	%xmm0, %xmm1
	jae	LBB411_30
	movb	-377(%rbp), %al
	cmpb	$0, %al
	setne	%al
	xorb	$1, %al
	andb	$1, %al
	cmpb	$0, %al
	je	LBB411_48
	movq	-8(%rbp), %rax
	movabsq	$70128, %rcx
	addq	%rcx, %rax
	movq	%rax, %rdi
	callq	__ZNK7Systeme13getNbTurbinesEv
	movl	%eax, %ecx
	movq	-8(%rbp), %rdi
	movsd	16(%rdi), %xmm0
	movq	-8(%rbp), %rdi
	movsd	24(%rdi), %xmm1
	movsd	-392(%rbp), %xmm2
	subsd	%xmm1, %xmm2
	subsd	%xmm2, %xmm0
	movq	-8(%rbp), %rdi
	movsd	24(%rdi), %xmm1
	movl	-364(%rbp), %edi
Ltmp1627:
	leaq	-792(%rbp), %r8
	movl	%edi, -844(%rbp)
	movq	%r8, %rdi
	movsd	%xmm0, -856(%rbp)
	movapd	%xmm1, %xmm0
	movl	-844(%rbp), %r8d
	movl	%r8d, %esi
	movsd	-856(%rbp), %xmm1
	movl	%ecx, %edx
	callq	__ZN6SommetC1Edidi
Ltmp1628:
	jmp	LBB411_42
LBB411_42:
	movq	-8(%rbp), %rax
	movabsq	$70192, %rcx
	addq	%rcx, %rax
Ltmp1629:
	leaq	-792(%rbp), %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZNSt6vectorI6SommetSaIS0_EE9push_backERKS0_
Ltmp1630:
	jmp	LBB411_43
LBB411_43:
	movq	-8(%rbp), %rax
	movl	4(%rax), %eax
	addl	$1, %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movq	-8(%rbp), %rax
	movsd	24(%rax), %xmm0
	movsd	-392(%rbp), %xmm1
	subsd	%xmm0, %xmm1
	movsd	%xmm1, -376(%rbp)
Ltmp1631:
	leaq	-792(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZN6SommetD1Ev
Ltmp1632:
	jmp	LBB411_44
LBB411_44:
	jmp	LBB411_48
LBB411_45:
	movl	-596(%rbp), %eax
	movl	%eax, -100(%rbp)
	movq	-592(%rbp), %rax
	movq	%rax, -112(%rbp)
Ltmp1633:
	leaq	-792(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZN6SommetD1Ev
Ltmp1634:
	jmp	LBB411_46
LBB411_46:
	movq	-112(%rbp), %rax
	movq	%rax, -592(%rbp)
	movl	-100(%rbp), %eax
	movl	%eax, -596(%rbp)
	jmp	LBB411_93
LBB411_47:
	callq	__ZSt9terminatev
LBB411_48:
	movl	-364(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -364(%rbp)
LBB411_49:
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	subl	$1, %eax
	movl	-364(%rbp), %ecx
	cmpl	%ecx, %eax
	jg	LBB411_25
	movq	-8(%rbp), %rax
	movabsq	$70128, %rcx
	addq	%rcx, %rax
	movq	%rax, %rdi
	callq	__ZNK7Systeme13getNbTurbinesEv
	movl	%eax, %ecx
	movq	-8(%rbp), %rdx
	movl	8(%rdx), %edx
	subl	$1, %edx
	movq	-8(%rbp), %rsi
	movabsq	$70128, %rdi
	addq	%rdi, %rsi
Ltmp1635:
	leaq	-168(%rbp), %rdi
	movl	%ecx, -860(%rbp)
	movl	%edx, -864(%rbp)
	callq	__ZNK7Systeme13getReservoirsEv
Ltmp1636:
	jmp	LBB411_51
LBB411_51:
	leaq	-168(%rbp), %rax
	movabsq	$1, %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZNSt6vectorI9ReservoirSaIS0_EEixEm
	movq	%rax, %rdi
	callq	__ZN9Reservoir8getVinitEv
Ltmp1637:
	leaq	-584(%rbp), %rax
	pxor	%xmm1, %xmm1
	movq	%rax, %rdi
	movl	-864(%rbp), %eax
	movl	%eax, %esi
	movl	-860(%rbp), %ecx
	movl	%ecx, %edx
	callq	__ZN6SommetC1Edidi
Ltmp1638:
	jmp	LBB411_52
LBB411_52:
Ltmp1639:
	leaq	-168(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSt6vectorI9ReservoirSaIS0_EED1Ev
Ltmp1640:
	jmp	LBB411_53
LBB411_53:
	jmp	LBB411_57
LBB411_54:
	movl	-596(%rbp), %eax
	movl	%eax, -84(%rbp)
	movq	-592(%rbp), %rax
	movq	%rax, -96(%rbp)
Ltmp1641:
	leaq	-168(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSt6vectorI9ReservoirSaIS0_EED1Ev
Ltmp1642:
	jmp	LBB411_55
LBB411_55:
	movq	-96(%rbp), %rax
	movq	%rax, -592(%rbp)
	movl	-84(%rbp), %eax
	movl	%eax, -596(%rbp)
	jmp	LBB411_93
LBB411_56:
	callq	__ZSt9terminatev
LBB411_57:
	movq	-8(%rbp), %rax
	movabsq	$70192, %rcx
	addq	%rcx, %rax
Ltmp1643:
	leaq	-584(%rbp), %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZNSt6vectorI6SommetSaIS0_EE9push_backERKS0_
Ltmp1644:
	jmp	LBB411_58
LBB411_58:
	movq	-8(%rbp), %rax
	movl	4(%rax), %eax
	addl	$1, %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
Ltmp1645:
	leaq	-584(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZN6SommetD1Ev
Ltmp1646:
	jmp	LBB411_59
LBB411_59:
	jmp	LBB411_63
LBB411_60:
	movl	-596(%rbp), %eax
	movl	%eax, -68(%rbp)
	movq	-592(%rbp), %rax
	movq	%rax, -80(%rbp)
Ltmp1647:
	leaq	-584(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZN6SommetD1Ev
Ltmp1648:
	jmp	LBB411_61
LBB411_61:
	movq	-80(%rbp), %rax
	movq	%rax, -592(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -596(%rbp)
	jmp	LBB411_93
LBB411_62:
	callq	__ZSt9terminatev
LBB411_63:
Ltmp1649:
	leaq	-488(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZN6SommetD1Ev
Ltmp1650:
	jmp	LBB411_64
LBB411_64:
	jmp	LBB411_68
LBB411_65:
	movl	-596(%rbp), %eax
	movl	%eax, -52(%rbp)
	movq	-592(%rbp), %rax
	movq	%rax, -64(%rbp)
Ltmp1651:
	leaq	-488(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZN6SommetD1Ev
Ltmp1652:
	jmp	LBB411_66
LBB411_66:
	movq	-64(%rbp), %rax
	movq	%rax, -592(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -596(%rbp)
	jmp	LBB411_92
LBB411_67:
	callq	__ZSt9terminatev
LBB411_68:
	jmp	LBB411_75
LBB411_69:
	movl	-596(%rbp), %eax
	movl	%eax, -36(%rbp)
	movq	-592(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-8(%rbp), %rax
	movabsq	$70192, %rcx
	addq	%rcx, %rax
Ltmp1653:
	movq	%rax, %rdi
	callq	__ZNSt6vectorI6SommetSaIS0_EED1Ev
Ltmp1654:
	jmp	LBB411_70
LBB411_70:
	movq	-48(%rbp), %rax
	movq	%rax, -592(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -596(%rbp)
	jmp	LBB411_90
LBB411_71:
	callq	__ZSt9terminatev
LBB411_72:
	movl	-596(%rbp), %eax
	movl	%eax, -20(%rbp)
	movq	-592(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-8(%rbp), %rax
	movabsq	$70128, %rcx
	addq	%rcx, %rax
Ltmp1655:
	movq	%rax, %rdi
	callq	__ZN7SystemeD1Ev
Ltmp1656:
	jmp	LBB411_73
LBB411_73:
	movq	-32(%rbp), %rax
	movq	%rax, -592(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, -596(%rbp)
	jmp	LBB411_105
LBB411_74:
	callq	__ZSt9terminatev
LBB411_75:
	addq	$864, %rsp
	popq	%rbp
	ret
LBB411_76:
Ltmp1657:
	movq	%rax, -592(%rbp)
	movq	-592(%rbp), %rax
	movl	%edx, %eax
	movl	%eax, -596(%rbp)
	jmp	LBB411_91
LBB411_77:
Ltmp1658:
	movq	%rax, -592(%rbp)
	movq	-592(%rbp), %rax
	movl	%edx, %eax
	movl	%eax, -596(%rbp)
	jmp	LBB411_92
LBB411_78:
Ltmp1659:
	movq	%rax, -592(%rbp)
	movq	-592(%rbp), %rax
	movl	%edx, %eax
	movl	%eax, -596(%rbp)
	jmp	LBB411_93
LBB411_79:
Ltmp1660:
	movq	%rax, -592(%rbp)
	movq	-592(%rbp), %rax
	movl	%edx, %eax
	movl	%eax, -596(%rbp)
	jmp	LBB411_94
LBB411_80:
Ltmp1661:
	movq	%rax, -592(%rbp)
	movq	-592(%rbp), %rax
	movl	%edx, %eax
	movl	%eax, -596(%rbp)
	jmp	LBB411_95
LBB411_81:
Ltmp1662:
	movq	%rax, -592(%rbp)
	movq	-592(%rbp), %rax
	movl	%edx, %eax
	movl	%eax, -596(%rbp)
	jmp	LBB411_96
LBB411_82:
Ltmp1663:
	movq	%rax, -592(%rbp)
	movq	-592(%rbp), %rax
	movl	%edx, %eax
	movl	%eax, -596(%rbp)
	jmp	LBB411_97
LBB411_83:
Ltmp1664:
	movq	%rax, -592(%rbp)
	movq	-592(%rbp), %rax
	movl	%edx, %eax
	movl	%eax, -596(%rbp)
	jmp	LBB411_98
LBB411_84:
Ltmp1665:
	movq	%rax, -592(%rbp)
	movq	-592(%rbp), %rax
	movl	%edx, %eax
	movl	%eax, -596(%rbp)
	jmp	LBB411_99
LBB411_85:
Ltmp1666:
	movq	%rax, -592(%rbp)
	movq	-592(%rbp), %rax
	movl	%edx, %eax
	movl	%eax, -596(%rbp)
	jmp	LBB411_100
LBB411_86:
Ltmp1667:
	movq	%rax, -592(%rbp)
	movq	-592(%rbp), %rax
	movl	%edx, %eax
	movl	%eax, -596(%rbp)
	jmp	LBB411_101
LBB411_87:
Ltmp1668:
	movq	%rax, -592(%rbp)
	movq	-592(%rbp), %rax
	movl	%edx, %eax
	movl	%eax, -596(%rbp)
	jmp	LBB411_102
LBB411_88:
Ltmp1669:
	movq	%rax, -592(%rbp)
	movq	-592(%rbp), %rax
	movl	%edx, %eax
	movl	%eax, -596(%rbp)
	jmp	LBB411_103
LBB411_89:
Ltmp1670:
	movq	%rax, -592(%rbp)
	movq	-592(%rbp), %rax
	movl	%edx, %eax
	movl	%eax, -596(%rbp)
	jmp	LBB411_104
LBB411_90:
	jmp	LBB411_72
LBB411_91:
	jmp	LBB411_3
LBB411_92:
	jmp	LBB411_69
LBB411_93:
	jmp	LBB411_65
LBB411_94:
	jmp	LBB411_35
LBB411_95:
	jmp	LBB411_37
LBB411_96:
	jmp	LBB411_45
LBB411_97:
	jmp	LBB411_47
LBB411_98:
	jmp	LBB411_54
LBB411_99:
	jmp	LBB411_56
LBB411_100:
	jmp	LBB411_60
LBB411_101:
	jmp	LBB411_62
LBB411_102:
	jmp	LBB411_67
LBB411_103:
	jmp	LBB411_71
LBB411_104:
	jmp	LBB411_74
LBB411_105:
	movq	-592(%rbp), %rax
	movq	%rax, %rdi
	callq	__Unwind_Resume_or_Rethrow
Leh_func_end411:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table411:
Lexception411:
	.byte	255
	.byte	155
	.byte	176
	.byte	2
	.byte	3
	.byte	171
	.byte	2
Lset485 = Leh_func_begin411-Leh_func_begin411
	.long	Lset485
Lset486 = Ltmp1587-Leh_func_begin411
	.long	Lset486
	.long	0
	.byte	0
Lset487 = Ltmp1587-Leh_func_begin411
	.long	Lset487
Lset488 = Ltmp1588-Ltmp1587
	.long	Lset488
Lset489 = Ltmp1657-Leh_func_begin411
	.long	Lset489
	.byte	0
Lset490 = Ltmp1589-Leh_func_begin411
	.long	Lset490
Lset491 = Ltmp1616-Ltmp1589
	.long	Lset491
Lset492 = Ltmp1658-Leh_func_begin411
	.long	Lset492
	.byte	0
Lset493 = Ltmp1617-Leh_func_begin411
	.long	Lset493
Lset494 = Ltmp1620-Ltmp1617
	.long	Lset494
Lset495 = Ltmp1659-Leh_func_begin411
	.long	Lset495
	.byte	0
Lset496 = Ltmp1621-Leh_func_begin411
	.long	Lset496
Lset497 = Ltmp1622-Ltmp1621
	.long	Lset497
Lset498 = Ltmp1660-Leh_func_begin411
	.long	Lset498
	.byte	0
Lset499 = Ltmp1623-Leh_func_begin411
	.long	Lset499
Lset500 = Ltmp1624-Ltmp1623
	.long	Lset500
Lset501 = Ltmp1659-Leh_func_begin411
	.long	Lset501
	.byte	0
Lset502 = Ltmp1625-Leh_func_begin411
	.long	Lset502
Lset503 = Ltmp1626-Ltmp1625
	.long	Lset503
Lset504 = Ltmp1661-Leh_func_begin411
	.long	Lset504
	.byte	1
Lset505 = Ltmp1627-Leh_func_begin411
	.long	Lset505
Lset506 = Ltmp1628-Ltmp1627
	.long	Lset506
Lset507 = Ltmp1659-Leh_func_begin411
	.long	Lset507
	.byte	0
Lset508 = Ltmp1629-Leh_func_begin411
	.long	Lset508
Lset509 = Ltmp1630-Ltmp1629
	.long	Lset509
Lset510 = Ltmp1662-Leh_func_begin411
	.long	Lset510
	.byte	0
Lset511 = Ltmp1631-Leh_func_begin411
	.long	Lset511
Lset512 = Ltmp1632-Ltmp1631
	.long	Lset512
Lset513 = Ltmp1659-Leh_func_begin411
	.long	Lset513
	.byte	0
Lset514 = Ltmp1633-Leh_func_begin411
	.long	Lset514
Lset515 = Ltmp1634-Ltmp1633
	.long	Lset515
Lset516 = Ltmp1663-Leh_func_begin411
	.long	Lset516
	.byte	1
Lset517 = Ltmp1635-Leh_func_begin411
	.long	Lset517
Lset518 = Ltmp1636-Ltmp1635
	.long	Lset518
Lset519 = Ltmp1659-Leh_func_begin411
	.long	Lset519
	.byte	0
Lset520 = Ltmp1637-Leh_func_begin411
	.long	Lset520
Lset521 = Ltmp1638-Ltmp1637
	.long	Lset521
Lset522 = Ltmp1664-Leh_func_begin411
	.long	Lset522
	.byte	0
Lset523 = Ltmp1639-Leh_func_begin411
	.long	Lset523
Lset524 = Ltmp1640-Ltmp1639
	.long	Lset524
Lset525 = Ltmp1659-Leh_func_begin411
	.long	Lset525
	.byte	0
Lset526 = Ltmp1641-Leh_func_begin411
	.long	Lset526
Lset527 = Ltmp1642-Ltmp1641
	.long	Lset527
Lset528 = Ltmp1665-Leh_func_begin411
	.long	Lset528
	.byte	1
Lset529 = Ltmp1643-Leh_func_begin411
	.long	Lset529
Lset530 = Ltmp1644-Ltmp1643
	.long	Lset530
Lset531 = Ltmp1666-Leh_func_begin411
	.long	Lset531
	.byte	0
Lset532 = Ltmp1645-Leh_func_begin411
	.long	Lset532
Lset533 = Ltmp1646-Ltmp1645
	.long	Lset533
Lset534 = Ltmp1659-Leh_func_begin411
	.long	Lset534
	.byte	0
Lset535 = Ltmp1647-Leh_func_begin411
	.long	Lset535
Lset536 = Ltmp1648-Ltmp1647
	.long	Lset536
Lset537 = Ltmp1667-Leh_func_begin411
	.long	Lset537
	.byte	1
Lset538 = Ltmp1649-Leh_func_begin411
	.long	Lset538
Lset539 = Ltmp1650-Ltmp1649
	.long	Lset539
Lset540 = Ltmp1658-Leh_func_begin411
	.long	Lset540
	.byte	0
Lset541 = Ltmp1651-Leh_func_begin411
	.long	Lset541
Lset542 = Ltmp1652-Ltmp1651
	.long	Lset542
Lset543 = Ltmp1668-Leh_func_begin411
	.long	Lset543
	.byte	1
Lset544 = Ltmp1653-Leh_func_begin411
	.long	Lset544
Lset545 = Ltmp1654-Ltmp1653
	.long	Lset545
Lset546 = Ltmp1669-Leh_func_begin411
	.long	Lset546
	.byte	1
Lset547 = Ltmp1655-Leh_func_begin411
	.long	Lset547
Lset548 = Ltmp1656-Ltmp1655
	.long	Lset548
Lset549 = Ltmp1670-Leh_func_begin411
	.long	Lset549
	.byte	1
Lset550 = Ltmp1656-Leh_func_begin411
	.long	Lset550
Lset551 = Leh_func_end411-Ltmp1656
	.long	Lset551
	.long	0
	.byte	0


	.byte	127
	.byte	0

	.byte	0
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZN6Graphe15supprimerSommetEi
.weak_definition __ZN6Graphe15supprimerSommetEi
	.align	1, 0x90
__ZN6Graphe15supprimerSommetEi:
Leh_func_begin412:
	pushq	%rbp
Ltmp1674:
	movq	%rsp, %rbp
Ltmp1675:
	subq	$32, %rsp
Ltmp1676:
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	jmp	LBB412_2
LBB412_1:
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movslq	%eax, %rax
	movq	-8(%rbp), %rcx
	movabsq	$70192, %rdx
	addq	%rdx, %rcx
	movq	%rcx, %rdi
	movq	%rax, %rsi
	callq	__ZNSt6vectorI6SommetSaIS0_EEixEm
	movl	-16(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	-8(%rbp), %rdx
	movabsq	$70192, %rsi
	addq	%rsi, %rdx
	movq	%rdx, %rdi
	movq	%rcx, %rsi
	movq	%rax, -24(%rbp)
	callq	__ZNSt6vectorI6SommetSaIS0_EEixEm
	movq	%rax, %rdi
	movq	-24(%rbp), %rsi
	callq	__ZN6SommetaSERKS_
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
LBB412_2:
	movq	-8(%rbp), %rax
	movl	4(%rax), %eax
	subl	$1, %eax
	movl	-16(%rbp), %ecx
	cmpl	%ecx, %eax
	jg	LBB412_1
	movq	-8(%rbp), %rax
	movl	4(%rax), %eax
	subl	$1, %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	addq	$32, %rsp
	popq	%rbp
	ret
Leh_func_end412:

	.globl	__ZN6Graphe11genererArcsEv
.weak_definition __ZN6Graphe11genererArcsEv
	.align	1, 0x90
__ZN6Graphe11genererArcsEv:
Leh_func_begin413:
	pushq	%rbp
Ltmp1677:
	movq	%rsp, %rbp
Ltmp1678:
	subq	$704, %rsp
Ltmp1679:
	movq	%rdi, -8(%rbp)
	movl	$0, -460(%rbp)
	movl	$1, -444(%rbp)
	jmp	LBB413_41
LBB413_1:
	movl	-460(%rbp), %eax
	movl	%eax, -448(%rbp)
	movl	-444(%rbp), %eax
	movslq	%eax, %rax
	movq	-8(%rbp), %rcx
	movabsq	$70192, %rdx
	addq	%rdx, %rcx
	movq	%rcx, %rdi
	movq	%rax, %rsi
	callq	__ZNSt6vectorI6SommetSaIS0_EEixEm
	movq	%rax, %rdi
	callq	__ZN6Sommet17getResteADeverserEv
	movsd	%xmm0, -472(%rbp)
	movl	-444(%rbp), %eax
	movslq	%eax, %rax
	movq	-8(%rbp), %rcx
	movabsq	$70192, %rdx
	addq	%rdx, %rcx
	movq	%rcx, %rdi
	movq	%rax, %rsi
	callq	__ZNSt6vectorI6SommetSaIS0_EEixEm
	movq	%rax, %rdi
	callq	__ZN6Sommet19getContenuReservoirEv
	movsd	%xmm0, -480(%rbp)
	movl	-444(%rbp), %eax
	movslq	%eax, %rax
	movq	-8(%rbp), %rcx
	movabsq	$70192, %rdx
	addq	%rdx, %rcx
	movq	%rcx, %rdi
	movq	%rax, %rsi
	callq	__ZNSt6vectorI6SommetSaIS0_EEixEm
	movq	%rax, %rdi
	callq	__ZN6Sommet8getHeureEv
	movl	%eax, %ecx
	movl	%ecx, -492(%rbp)
	jmp	LBB413_33
LBB413_2:
	movl	-492(%rbp), %eax
	subl	$1, %eax
	movl	-448(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	-8(%rbp), %rdx
	movabsq	$70192, %rsi
	addq	%rsi, %rdx
	movq	%rdx, %rdi
	movq	%rcx, %rsi
	movl	%eax, -524(%rbp)
	callq	__ZNSt6vectorI6SommetSaIS0_EEixEm
	movq	%rax, %rdi
	callq	__ZN6Sommet8getHeureEv
	movl	%eax, %ecx
	movl	-524(%rbp), %edx
	cmpl	%ecx, %edx
	sete	%cl
	andb	$1, %cl
	movb	%cl, -436(%rbp)
	movb	-436(%rbp), %cl
	cmpb	$0, %cl
	je	LBB413_30
	movl	-448(%rbp), %eax
	movslq	%eax, %rax
	movq	-8(%rbp), %rcx
	movabsq	$70192, %rdx
	addq	%rdx, %rcx
	movq	%rcx, %rdi
	movq	%rax, %rsi
	callq	__ZNSt6vectorI6SommetSaIS0_EEixEm
	movq	%rax, %rdi
	callq	__ZN6Sommet17getResteADeverserEv
	movsd	-472(%rbp), %xmm1
	ucomisd	%xmm1, %xmm0
	jb	LBB413_7
	movl	-448(%rbp), %eax
	movslq	%eax, %rax
	movq	-8(%rbp), %rcx
	movabsq	$70192, %rdx
	addq	%rdx, %rcx
	movq	%rcx, %rdi
	movq	%rax, %rsi
	callq	__ZNSt6vectorI6SommetSaIS0_EEixEm
	movq	%rax, %rdi
	callq	__ZN6Sommet17getResteADeverserEv
	movq	-8(%rbp), %rax
	movsd	32(%rax), %xmm1
	subsd	%xmm1, %xmm0
	movsd	-472(%rbp), %xmm1
	ucomisd	%xmm0, %xmm1
	jae	LBB413_6
	movq	-8(%rbp), %rax
	movsd	24(%rax), %xmm0
	movsd	-480(%rbp), %xmm1
	ucomisd	%xmm1, %xmm0
	jne	LBB413_7
	jp	LBB413_7
LBB413_6:
	movb	$1, -434(%rbp)
	jmp	LBB413_8
LBB413_7:
	movb	$0, -434(%rbp)
LBB413_8:
	movb	-434(%rbp), %al
	movb	%al, -435(%rbp)
	movb	-435(%rbp), %al
	cmpb	$0, %al
	je	LBB413_30
	movl	-448(%rbp), %eax
	movslq	%eax, %rax
	movq	-8(%rbp), %rcx
	movabsq	$70192, %rdx
	addq	%rdx, %rcx
	movq	%rcx, %rdi
	movq	%rax, %rsi
	callq	__ZNSt6vectorI6SommetSaIS0_EEixEm
	movq	%rax, %rdi
	callq	__ZN6Sommet19getContenuReservoirEv
	movl	-492(%rbp), %eax
	movq	-8(%rbp), %rcx
	movslq	%eax, %rax
	movsd	40(%rcx,%rax,8), %xmm1
	addsd	%xmm1, %xmm0
	movq	-8(%rbp), %rax
	movsd	70120(%rax), %xmm1
	subsd	%xmm1, %xmm0
	movl	-444(%rbp), %eax
	movslq	%eax, %rax
	movq	-8(%rbp), %rcx
	movabsq	$70192, %rdx
	addq	%rdx, %rcx
	movq	%rcx, %rdi
	movq	%rax, %rsi
	movsd	%xmm0, -536(%rbp)
	callq	__ZNSt6vectorI6SommetSaIS0_EEixEm
	movq	%rax, %rdi
	callq	__ZN6Sommet19getContenuReservoirEv
	movsd	-536(%rbp), %xmm1
	subsd	%xmm0, %xmm1
	movsd	%xmm1, -504(%rbp)
	movsd	-504(%rbp), %xmm0
	movabsq	$0, %rax
	cvtsi2sdq	%rax, %xmm1
	ucomisd	%xmm1, %xmm0
	jne	LBB413_11
	jp	LBB413_11
	movl	-448(%rbp), %eax
	movslq	%eax, %rax
	movq	-8(%rbp), %rcx
	movabsq	$70192, %rdx
	addq	%rdx, %rcx
	movq	%rcx, %rdi
	movq	%rax, %rsi
	callq	__ZNSt6vectorI6SommetSaIS0_EEixEm
	movl	-444(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	-8(%rbp), %rdx
	movabsq	$70192, %rsi
	addq	%rsi, %rdx
	movq	%rdx, %rdi
	movq	%rcx, %rsi
	movq	%rax, -544(%rbp)
	callq	__ZNSt6vectorI6SommetSaIS0_EEixEm
	movq	%rax, %rdi
	movq	-544(%rbp), %rsi
	callq	__ZN6Sommet15AdPredecesseursEPS_
	movl	-444(%rbp), %eax
	movslq	%eax, %rax
	movq	-8(%rbp), %rcx
	movabsq	$70192, %rdx
	addq	%rdx, %rcx
	movq	%rcx, %rdi
	movq	%rax, %rsi
	callq	__ZNSt6vectorI6SommetSaIS0_EEixEm
	movq	%rax, %rdi
	callq	__ZN6Sommet16getNbSuccesseursEv
	movl	%eax, %ecx
	subl	$1, %ecx
	movl	-444(%rbp), %edx
	movslq	%edx, %rdx
	movq	-8(%rbp), %rsi
	movabsq	$70192, %rdi
	addq	%rdi, %rsi
	movq	%rsi, %rdi
	movq	%rdx, %rsi
	movl	%ecx, -548(%rbp)
	callq	__ZNSt6vectorI6SommetSaIS0_EEixEm
	movabsq	$0, %rcx
	cvtsi2sdq	%rcx, %xmm0
	movq	%rax, %rdi
	movl	-548(%rbp), %eax
	movl	%eax, %esi
	callq	__ZN6Sommet12setValeurArcEid
	jmp	LBB413_30
LBB413_11:
	movl	-448(%rbp), %eax
	movslq	%eax, %rax
	movq	-8(%rbp), %rcx
	movabsq	$70192, %rdx
	addq	%rdx, %rcx
	movq	%rcx, %rdi
	movq	%rax, %rsi
	callq	__ZNSt6vectorI6SommetSaIS0_EEixEm
	movq	%rax, %rdi
	callq	__ZN6Sommet19getContenuReservoirEv
	movsd	%xmm0, -512(%rbp)
	movl	$0, -456(%rbp)
	jmp	LBB413_21
LBB413_12:
	movq	-8(%rbp), %rax
	movabsq	$70128, %rcx
	addq	%rcx, %rax
	leaq	-368(%rbp), %rcx
	leaq	-368(%rbp), %rdx
	xorl	%esi, %esi
	movq	%rdx, %rdi
	movl	%esi, -552(%rbp)
	movq	%rax, %rsi
	movl	-552(%rbp), %edx
	movq	%rcx, -560(%rbp)
	callq	__ZNK7Systeme10getTurbineEi
	movl	-448(%rbp), %eax
	movq	-560(%rbp), %rdi
	movl	%eax, %esi
	callq	__ZN7Turbine13getIntervalleEi
	movsd	-512(%rbp), %xmm1
	ucomisd	%xmm1, %xmm0
	seta	%al
	andb	$1, %al
	movb	%al, -369(%rbp)
	movb	-369(%rbp), %al
	cmpb	$0, %al
	je	LBB413_20
	movl	-456(%rbp), %eax
	cmpl	$0, %eax
	jle	LBB413_15
	movl	-456(%rbp), %eax
	subl	$1, %eax
	movq	-8(%rbp), %rcx
	movabsq	$70128, %rdx
	addq	%rdx, %rcx
	leaq	-304(%rbp), %rdx
	leaq	-304(%rbp), %rsi
	xorl	%edi, %edi
	movl	%edi, -564(%rbp)
	movq	%rsi, %rdi
	movq	%rcx, %rsi
	movl	-564(%rbp), %ecx
	movq	%rdx, -576(%rbp)
	movl	%ecx, %edx
	movl	%eax, -580(%rbp)
	callq	__ZNK7Systeme10getTurbineEi
	movq	-576(%rbp), %rdi
	movl	-580(%rbp), %eax
	movl	%eax, %esi
	callq	__ZN7Turbine13getIntervalleEi
	movsd	-512(%rbp), %xmm1
	ucomisd	%xmm0, %xmm1
	jae	LBB413_16
LBB413_15:
	movl	-456(%rbp), %eax
	cmpl	$0, %eax
	jne	LBB413_17
LBB413_16:
	movb	$1, -305(%rbp)
	jmp	LBB413_18
LBB413_17:
	movb	$0, -305(%rbp)
LBB413_18:
	movb	-305(%rbp), %al
	movb	%al, -306(%rbp)
	movb	-306(%rbp), %al
	cmpb	$0, %al
	je	LBB413_20
	movl	-456(%rbp), %eax
	movl	%eax, -496(%rbp)
LBB413_20:
	movl	-456(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -456(%rbp)
LBB413_21:
	movq	-8(%rbp), %rax
	movabsq	$70128, %rcx
	addq	%rcx, %rax
	leaq	-432(%rbp), %rcx
	leaq	-432(%rbp), %rdx
	xorl	%esi, %esi
	movq	%rdx, %rdi
	movl	%esi, -584(%rbp)
	movq	%rax, %rsi
	movl	-584(%rbp), %edx
	movq	%rcx, -592(%rbp)
	callq	__ZNK7Systeme10getTurbineEi
	movq	-592(%rbp), %rdi
	callq	__ZN7Turbine16getNbIntervallesEv
	movl	%eax, %ecx
	movl	-456(%rbp), %edx
	cmpl	%edx, %ecx
	setg	%cl
	andb	$1, %cl
	movb	%cl, -433(%rbp)
	movb	-433(%rbp), %cl
	cmpb	$0, %cl
	jne	LBB413_12
	movq	-8(%rbp), %rax
	movabsq	$70128, %rcx
	addq	%rcx, %rax
	leaq	-248(%rbp), %rcx
	leaq	-248(%rbp), %rdx
	xorl	%esi, %esi
	movq	%rdx, %rdi
	movl	%esi, -596(%rbp)
	movq	%rax, %rsi
	movl	-596(%rbp), %edx
	movq	%rcx, -608(%rbp)
	callq	__ZNK7Systeme10getTurbineEi
	movq	-608(%rbp), %rdi
	callq	__ZN7Turbine13getProductMinEv
	movq	-8(%rbp), %rax
	movabsq	$70128, %rcx
	addq	%rcx, %rax
	leaq	-192(%rbp), %rcx
	leaq	-192(%rbp), %rsi
	xorl	%edi, %edi
	movl	%edi, -612(%rbp)
	movq	%rsi, %rdi
	movq	%rax, %rsi
	movl	-612(%rbp), %eax
	movl	%eax, %edx
	movq	%rcx, -624(%rbp)
	movsd	%xmm0, -632(%rbp)
	callq	__ZNK7Systeme10getTurbineEi
	movl	-496(%rbp), %eax
	movq	-624(%rbp), %rdi
	movl	%eax, %esi
	callq	__ZNK7Turbine4getWEi
	movsd	-632(%rbp), %xmm1
	divsd	%xmm0, %xmm1
	movabsq	$3600, %rax
	cvtsi2sdq	%rax, %xmm0
	mulsd	%xmm0, %xmm1
	movsd	%xmm1, -520(%rbp)
	movl	$1, -456(%rbp)
	jmp	LBB413_26
LBB413_23:
	movq	-8(%rbp), %rax
	movabsq	$70128, %rcx
	addq	%rcx, %rax
	movl	-456(%rbp), %ecx
	leaq	-128(%rbp), %rdx
	leaq	-128(%rbp), %rsi
	movq	%rsi, %rdi
	movq	%rax, %rsi
	movq	%rdx, -640(%rbp)
	movl	%ecx, %edx
	callq	__ZNK7Systeme10getTurbineEi
	movq	-640(%rbp), %rdi
	callq	__ZN7Turbine13getProductMinEv
	movq	-8(%rbp), %rax
	movabsq	$70128, %rcx
	addq	%rcx, %rax
	movl	-456(%rbp), %ecx
	leaq	-72(%rbp), %rsi
	leaq	-72(%rbp), %rdi
	movq	%rsi, -648(%rbp)
	movq	%rax, %rsi
	movl	%ecx, %edx
	movsd	%xmm0, -656(%rbp)
	callq	__ZNK7Systeme10getTurbineEi
	movl	-496(%rbp), %eax
	movq	-648(%rbp), %rdi
	movl	%eax, %esi
	callq	__ZNK7Turbine4getWEi
	movsd	-656(%rbp), %xmm1
	divsd	%xmm0, %xmm1
	movabsq	$3600, %rax
	cvtsi2sdq	%rax, %xmm0
	mulsd	%xmm0, %xmm1
	movsd	%xmm1, -488(%rbp)
	movsd	-488(%rbp), %xmm0
	movsd	-520(%rbp), %xmm1
	ucomisd	%xmm0, %xmm1
	jbe	LBB413_25
	movsd	-488(%rbp), %xmm0
	movsd	%xmm0, -520(%rbp)
LBB413_25:
	movl	-456(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -456(%rbp)
LBB413_26:
	movq	-8(%rbp), %rax
	movabsq	$70128, %rcx
	addq	%rcx, %rax
	movq	%rax, %rdi
	callq	__ZNK7Systeme13getNbTurbinesEv
	movl	%eax, %ecx
	movl	-456(%rbp), %edx
	cmpl	%edx, %ecx
	setg	%cl
	andb	$1, %cl
	movb	%cl, -129(%rbp)
	movb	-129(%rbp), %cl
	cmpb	$0, %cl
	jne	LBB413_23
	movsd	-504(%rbp), %xmm0
	movsd	-520(%rbp), %xmm1
	ucomisd	%xmm1, %xmm0
	jb	LBB413_29
	movl	-448(%rbp), %eax
	movslq	%eax, %rax
	movq	-8(%rbp), %rcx
	movabsq	$70192, %rdx
	addq	%rdx, %rcx
	movq	%rcx, %rdi
	movq	%rax, %rsi
	callq	__ZNSt6vectorI6SommetSaIS0_EEixEm
	movl	-444(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	-8(%rbp), %rdx
	movabsq	$70192, %rsi
	addq	%rsi, %rdx
	movq	%rdx, %rdi
	movq	%rcx, %rsi
	movq	%rax, -664(%rbp)
	callq	__ZNSt6vectorI6SommetSaIS0_EEixEm
	movq	%rax, %rdi
	movq	-664(%rbp), %rsi
	callq	__ZN6Sommet15AdPredecesseursEPS_
	movl	-444(%rbp), %eax
	movslq	%eax, %rax
	movq	-8(%rbp), %rcx
	movabsq	$70192, %rdx
	addq	%rdx, %rcx
	movq	%rcx, %rdi
	movq	%rax, %rsi
	callq	__ZNSt6vectorI6SommetSaIS0_EEixEm
	movl	-448(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	-8(%rbp), %rdx
	movabsq	$70192, %rsi
	addq	%rsi, %rdx
	movq	%rdx, %rdi
	movq	%rcx, %rsi
	movq	%rax, -672(%rbp)
	callq	__ZNSt6vectorI6SommetSaIS0_EEixEm
	movq	-8(%rbp), %rcx
	movq	%rcx, %rdi
	movq	%rax, %rsi
	movq	-672(%rbp), %rdx
	callq	__ZN6Graphe7evaluerER6SommetPS0_
	movl	-444(%rbp), %eax
	movslq	%eax, %rax
	movq	-8(%rbp), %rcx
	movabsq	$70192, %rdx
	addq	%rdx, %rcx
	movq	%rcx, %rdi
	movq	%rax, %rsi
	movsd	%xmm0, -680(%rbp)
	callq	__ZNSt6vectorI6SommetSaIS0_EEixEm
	movq	%rax, %rdi
	callq	__ZN6Sommet16getNbSuccesseursEv
	movl	%eax, %ecx
	subl	$1, %ecx
	movl	-444(%rbp), %edx
	movslq	%edx, %rdx
	movq	-8(%rbp), %rsi
	movabsq	$70192, %rdi
	addq	%rdi, %rsi
	movq	%rsi, %rdi
	movq	%rdx, %rsi
	movl	%ecx, -684(%rbp)
	callq	__ZNSt6vectorI6SommetSaIS0_EEixEm
	movq	%rax, %rdi
	movl	-684(%rbp), %eax
	movl	%eax, %esi
	movsd	-680(%rbp), %xmm0
	callq	__ZN6Sommet12setValeurArcEid
	jmp	LBB413_30
LBB413_29:
	movl	-448(%rbp), %eax
	movslq	%eax, %rax
	movq	-8(%rbp), %rcx
	movabsq	$70192, %rdx
	addq	%rdx, %rcx
	movq	%rcx, %rdi
	movq	%rax, %rsi
	callq	__ZNSt6vectorI6SommetSaIS0_EEixEm
	movl	-444(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	-8(%rbp), %rdx
	movabsq	$70192, %rsi
	addq	%rsi, %rdx
	movq	%rdx, %rdi
	movq	%rcx, %rsi
	movq	%rax, -696(%rbp)
	callq	__ZNSt6vectorI6SommetSaIS0_EEixEm
	movq	%rax, %rdi
	movq	-696(%rbp), %rsi
	callq	__ZN6Sommet15AdPredecesseursEPS_
	movl	-444(%rbp), %eax
	movslq	%eax, %rax
	movq	-8(%rbp), %rcx
	movabsq	$70192, %rdx
	addq	%rdx, %rcx
	movq	%rcx, %rdi
	movq	%rax, %rsi
	callq	__ZNSt6vectorI6SommetSaIS0_EEixEm
	movq	%rax, %rdi
	callq	__ZN6Sommet16getNbSuccesseursEv
	movl	%eax, %ecx
	subl	$1, %ecx
	movl	-444(%rbp), %edx
	movslq	%edx, %rdx
	movq	-8(%rbp), %rsi
	movabsq	$70192, %rdi
	addq	%rdi, %rsi
	movq	%rsi, %rdi
	movq	%rdx, %rsi
	movl	%ecx, -700(%rbp)
	callq	__ZNSt6vectorI6SommetSaIS0_EEixEm
	movabsq	$0, %rcx
	cvtsi2sdq	%rcx, %xmm0
	movq	%rax, %rdi
	movl	-700(%rbp), %eax
	movl	%eax, %esi
	callq	__ZN6Sommet12setValeurArcEid
LBB413_30:
	movl	-448(%rbp), %eax
	movslq	%eax, %rax
	movq	-8(%rbp), %rcx
	movabsq	$70192, %rdx
	addq	%rdx, %rcx
	movq	%rcx, %rdi
	movq	%rax, %rsi
	callq	__ZNSt6vectorI6SommetSaIS0_EEixEm
	movq	%rax, %rdi
	callq	__ZN6Sommet8getHeureEv
	movl	%eax, %ecx
	movl	-492(%rbp), %edx
	subl	$1, %edx
	cmpl	%edx, %ecx
	setl	%cl
	andb	$1, %cl
	movb	%cl, -10(%rbp)
	movb	-10(%rbp), %cl
	cmpb	$0, %cl
	je	LBB413_32
	movl	-448(%rbp), %eax
	movl	%eax, -460(%rbp)
LBB413_32:
	movl	-448(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -448(%rbp)
LBB413_33:
	movl	-448(%rbp), %eax
	movslq	%eax, %rax
	movq	-8(%rbp), %rcx
	movabsq	$70192, %rdx
	addq	%rdx, %rcx
	movq	%rcx, %rdi
	movq	%rax, %rsi
	callq	__ZNSt6vectorI6SommetSaIS0_EEixEm
	movq	%rax, %rdi
	callq	__ZN6Sommet8getHeureEv
	movl	%eax, %ecx
	movl	-492(%rbp), %edx
	cmpl	%edx, %ecx
	jge	LBB413_36
	movq	-8(%rbp), %rax
	movl	4(%rax), %eax
	subl	$1, %eax
	movl	-448(%rbp), %ecx
	cmpl	%ecx, %eax
	jle	LBB413_36
	movb	$1, -437(%rbp)
	jmp	LBB413_37
LBB413_36:
	movb	$0, -437(%rbp)
LBB413_37:
	movb	-437(%rbp), %al
	movb	%al, -438(%rbp)
	movb	-438(%rbp), %al
	cmpb	$0, %al
	jne	LBB413_2
	movl	-444(%rbp), %eax
	movslq	%eax, %rax
	movq	-8(%rbp), %rcx
	movabsq	$70192, %rdx
	addq	%rdx, %rcx
	movq	%rcx, %rdi
	movq	%rax, %rsi
	callq	__ZNSt6vectorI6SommetSaIS0_EEixEm
	movq	%rax, %rdi
	callq	__ZN6Sommet16getNbSuccesseursEv
	movl	%eax, %ecx
	cmpl	$0, %ecx
	sete	%cl
	andb	$1, %cl
	movb	%cl, -9(%rbp)
	movb	-9(%rbp), %cl
	cmpb	$0, %cl
	je	LBB413_40
	movq	-8(%rbp), %rax
	movl	-444(%rbp), %ecx
	movq	%rax, %rdi
	movl	%ecx, %esi
	callq	__ZN6Graphe15supprimerSommetEi
	jmp	LBB413_41
LBB413_40:
	movl	-444(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -444(%rbp)
LBB413_41:
	movq	-8(%rbp), %rax
	movl	4(%rax), %eax
	movl	-444(%rbp), %ecx
	cmpl	%ecx, %eax
	jg	LBB413_1
	addq	$704, %rsp
	popq	%rbp
	ret
Leh_func_end413:

	.section	__TEXT,__text,regular,pure_instructions
	.globl	_main
	.align	4, 0x90
_main:
Leh_func_begin414:
	pushq	%rbp
Ltmp1728:
	movq	%rsp, %rbp
Ltmp1729:
	subq	$70576, %rsp
Ltmp1730:
	movl	$0, -100(%rbp)
	movabsq	$0, %rax
	cvtsi2sdq	%rax, %xmm0
	movsd	%xmm0, -112(%rbp)
	leaq	-70328(%rbp), %rax
	movl	$72000, %ecx
	movl	$168, %edx
	movq	%rax, %rdi
	movl	%ecx, %esi
	callq	__ZN6GrapheC1Eii
Ltmp1680:
	leaq	-70328(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZN6Graphe11genererArcsEv
Ltmp1681:
	jmp	LBB414_1
LBB414_1:
	leaq	-70328(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNK6Graphe11getNbSommetEv
	movl	%eax, %ecx
	movl	%ecx, -70332(%rbp)
Ltmp1682:
	movq	__ZSt4cout@GOTPCREL(%rip), %rcx
	leaq	L_.str5(%rip), %rdx
	movq	%rcx, %rdi
	movq	%rdx, %rsi
	callq	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
Ltmp1683:
	movq	%rax, -70488(%rbp)
	jmp	LBB414_2
LBB414_2:
	movl	-70332(%rbp), %eax
Ltmp1684:
	movq	-70488(%rbp), %rdi
	movl	%eax, %esi
	callq	__ZNSolsEi
Ltmp1685:
	movq	%rax, -70496(%rbp)
	jmp	LBB414_3
LBB414_3:
Ltmp1686:
	leaq	L_.str6(%rip), %rax
	movq	-70496(%rbp), %rdi
	movq	%rax, %rsi
	callq	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
Ltmp1687:
	jmp	LBB414_4
LBB414_4:
Ltmp1688:
	leaq	-70328(%rbp), %rax
	xorl	%ecx, %ecx
	movq	%rax, %rdi
	movl	%ecx, %esi
	callq	__ZN6Graphe9getSommetEi
Ltmp1689:
	movq	%rax, -70504(%rbp)
	jmp	LBB414_5
LBB414_5:
	movabsq	$0, %rax
	cvtsi2sdq	%rax, %xmm0
	movq	-70504(%rbp), %rdi
	callq	__ZN6Sommet8setPoidsEd
	movl	$0, -88(%rbp)
	jmp	LBB414_18
LBB414_6:
	movl	$1, -96(%rbp)
	jmp	LBB414_16
LBB414_7:
	movl	-96(%rbp), %eax
Ltmp1690:
	leaq	-70328(%rbp), %rcx
	movq	%rcx, %rdi
	movl	%eax, %esi
	callq	__ZN6Graphe9getSommetEi
Ltmp1691:
	movq	%rax, -70512(%rbp)
	jmp	LBB414_8
LBB414_8:
	movq	-70512(%rbp), %rax
	movq	%rax, -70440(%rbp)
	movq	-70440(%rbp), %rcx
	movq	%rcx, %rdi
	callq	__ZN6Sommet8getPoidsEv
	movsd	%xmm0, -70448(%rbp)
	movl	$0, -92(%rbp)
	jmp	LBB414_14
LBB414_9:
	movq	-70440(%rbp), %rax
	movl	-92(%rbp), %ecx
Ltmp1692:
	movq	%rax, %rdi
	movl	%ecx, %esi
	callq	__ZN6Sommet16getPredecesseursEi
Ltmp1693:
	movq	%rax, -70520(%rbp)
	jmp	LBB414_10
LBB414_10:
	movq	-70520(%rbp), %rdi
	callq	__ZN6Sommet8getPoidsEv
	movsd	%xmm0, -70456(%rbp)
	movq	-70440(%rbp), %rax
	movl	-92(%rbp), %ecx
Ltmp1694:
	movq	%rax, %rdi
	movl	%ecx, %esi
	callq	__ZN6Sommet12getValeurArcEi
Ltmp1695:
	movsd	%xmm0, -70528(%rbp)
	jmp	LBB414_11
LBB414_11:
	movsd	-70528(%rbp), %xmm0
	movsd	%xmm0, -70464(%rbp)
	movsd	-70456(%rbp), %xmm1
	movsd	-70464(%rbp), %xmm2
	addsd	%xmm2, %xmm1
	movsd	-70448(%rbp), %xmm2
	ucomisd	%xmm2, %xmm1
	jb	LBB414_13
	movq	-70440(%rbp), %rax
	movl	-92(%rbp), %ecx
	movq	%rax, %rdi
	movl	%ecx, %esi
	callq	__ZN6Sommet7setPredEi
	movsd	-70456(%rbp), %xmm0
	movsd	-70464(%rbp), %xmm1
	addsd	%xmm1, %xmm0
	movq	-70440(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZN6Sommet8setPoidsEd
	movq	-70440(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZN6Sommet8getPoidsEv
	movsd	%xmm0, -70448(%rbp)
LBB414_13:
	movl	-92(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -92(%rbp)
LBB414_14:
	movq	-70440(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZN6Sommet16getNbSuccesseursEv
	movl	%eax, %ecx
	movl	-92(%rbp), %edx
	cmpl	%edx, %ecx
	setg	%cl
	andb	$1, %cl
	movb	%cl, -81(%rbp)
	movb	-81(%rbp), %cl
	cmpb	$0, %cl
	jne	LBB414_9
	movl	-96(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -96(%rbp)
LBB414_16:
	movl	-96(%rbp), %eax
	movl	-70332(%rbp), %ecx
	cmpl	%ecx, %eax
	jl	LBB414_7
	movl	-88(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -88(%rbp)
LBB414_18:
	movl	-70332(%rbp), %eax
	subl	$1, %eax
	movl	-88(%rbp), %ecx
	cmpl	%ecx, %eax
	jg	LBB414_6
	movl	-70332(%rbp), %eax
	subl	$1, %eax
	movslq	%eax, %rax
Ltmp1696:
	leaq	-80(%rbp), %rcx
	leaq	-70328(%rbp), %rdx
	movq	%rcx, %rdi
	movq	%rdx, %rsi
	movq	%rax, -70536(%rbp)
	callq	__ZNK6Graphe15getListeSommetsEv
Ltmp1697:
	jmp	LBB414_20
LBB414_20:
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	movq	-70536(%rbp), %rsi
	callq	__ZNSt6vectorI6SommetSaIS0_EEixEm
Ltmp1698:
	leaq	-70432(%rbp), %rcx
	movq	%rcx, %rdi
	movq	%rax, %rsi
	callq	__ZN6SommetC1ERKS_
Ltmp1699:
	jmp	LBB414_21
LBB414_21:
Ltmp1700:
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSt6vectorI6SommetSaIS0_EED1Ev
Ltmp1701:
	jmp	LBB414_22
LBB414_22:
	jmp	LBB414_26
LBB414_23:
	movl	-70476(%rbp), %eax
	movl	%eax, -36(%rbp)
	movq	-70472(%rbp), %rax
	movq	%rax, -48(%rbp)
Ltmp1702:
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSt6vectorI6SommetSaIS0_EED1Ev
Ltmp1703:
	jmp	LBB414_24
LBB414_24:
	movq	-48(%rbp), %rax
	movq	%rax, -70472(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -70476(%rbp)
	jmp	LBB414_51
LBB414_25:
	callq	__ZSt9terminatev
LBB414_26:
	movl	$0, -88(%rbp)
	jmp	LBB414_31
LBB414_27:
	leaq	-70432(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZN6Sommet7getPredEv
	movl	%eax, %ecx
	movl	%ecx, -70480(%rbp)
	movl	-70480(%rbp), %ecx
Ltmp1704:
	leaq	-70432(%rbp), %rdx
	movq	%rdx, %rdi
	movl	%ecx, %esi
	callq	__ZN6Sommet12getValeurArcEi
Ltmp1705:
	movsd	%xmm0, -70544(%rbp)
	jmp	LBB414_28
LBB414_28:
	movsd	-112(%rbp), %xmm0
	movsd	-70544(%rbp), %xmm1
	movapd	%xmm1, %xmm2
	addsd	%xmm0, %xmm2
	movsd	%xmm2, -112(%rbp)
	movl	-70480(%rbp), %eax
Ltmp1706:
	leaq	-70432(%rbp), %rcx
	movq	%rcx, %rdi
	movl	%eax, %esi
	callq	__ZN6Sommet16getPredecesseursEi
Ltmp1707:
	movq	%rax, -70552(%rbp)
	jmp	LBB414_29
LBB414_29:
Ltmp1708:
	leaq	-70432(%rbp), %rax
	movq	%rax, %rdi
	movq	-70552(%rbp), %rsi
	callq	__ZN6SommetaSERKS_
Ltmp1709:
	jmp	LBB414_30
LBB414_30:
	movl	-88(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -88(%rbp)
LBB414_31:
	movl	-88(%rbp), %eax
	cmpl	$167, %eax
	jle	LBB414_27
Ltmp1710:
	movq	__ZSt4cout@GOTPCREL(%rip), %rax
	leaq	L_.str7(%rip), %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
Ltmp1711:
	movq	%rax, -70560(%rbp)
	jmp	LBB414_33
LBB414_33:
	movsd	-112(%rbp), %xmm0
Ltmp1712:
	movq	-70560(%rbp), %rdi
	callq	__ZNSolsEd
Ltmp1713:
	movq	%rax, -70568(%rbp)
	jmp	LBB414_34
LBB414_34:
Ltmp1714:
	leaq	L_.str3(%rip), %rax
	movq	-70568(%rbp), %rdi
	movq	%rax, %rsi
	callq	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
Ltmp1715:
	jmp	LBB414_35
LBB414_35:
Ltmp1716:
	leaq	-70432(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZN6SommetD1Ev
Ltmp1717:
	jmp	LBB414_36
LBB414_36:
	jmp	LBB414_40
LBB414_37:
	movl	-70476(%rbp), %eax
	movl	%eax, -20(%rbp)
	movq	-70472(%rbp), %rax
	movq	%rax, -32(%rbp)
Ltmp1718:
	leaq	-70432(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZN6SommetD1Ev
Ltmp1719:
	jmp	LBB414_38
LBB414_38:
	movq	-32(%rbp), %rax
	movq	%rax, -70472(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, -70476(%rbp)
	jmp	LBB414_51
LBB414_39:
	callq	__ZSt9terminatev
LBB414_40:
	leaq	-70328(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZN6GrapheD1Ev
	movl	$0, -52(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -4(%rbp)
	jmp	LBB414_44
LBB414_41:
	movl	-70476(%rbp), %eax
	movl	%eax, -8(%rbp)
	movq	-70472(%rbp), %rax
	movq	%rax, -16(%rbp)
Ltmp1720:
	leaq	-70328(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZN6GrapheD1Ev
Ltmp1721:
	jmp	LBB414_42
LBB414_42:
	movq	-16(%rbp), %rax
	movq	%rax, -70472(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -70476(%rbp)
	jmp	LBB414_57
LBB414_43:
	callq	__ZSt9terminatev
LBB414_44:
	movl	-4(%rbp), %eax
	addq	$70576, %rsp
	popq	%rbp
	ret
LBB414_45:
Ltmp1722:
	movq	%rax, -70472(%rbp)
	movq	-70472(%rbp), %rax
	movl	%edx, %eax
	movl	%eax, -70476(%rbp)
	jmp	LBB414_51
LBB414_46:
Ltmp1723:
	movq	%rax, -70472(%rbp)
	movq	-70472(%rbp), %rax
	movl	%edx, %eax
	movl	%eax, -70476(%rbp)
	jmp	LBB414_52
LBB414_47:
Ltmp1724:
	movq	%rax, -70472(%rbp)
	movq	-70472(%rbp), %rax
	movl	%edx, %eax
	movl	%eax, -70476(%rbp)
	jmp	LBB414_53
LBB414_48:
Ltmp1725:
	movq	%rax, -70472(%rbp)
	movq	-70472(%rbp), %rax
	movl	%edx, %eax
	movl	%eax, -70476(%rbp)
	jmp	LBB414_54
LBB414_49:
Ltmp1726:
	movq	%rax, -70472(%rbp)
	movq	-70472(%rbp), %rax
	movl	%edx, %eax
	movl	%eax, -70476(%rbp)
	jmp	LBB414_55
LBB414_50:
Ltmp1727:
	movq	%rax, -70472(%rbp)
	movq	-70472(%rbp), %rax
	movl	%edx, %eax
	movl	%eax, -70476(%rbp)
	jmp	LBB414_56
LBB414_51:
	jmp	LBB414_41
LBB414_52:
	jmp	LBB414_23
LBB414_53:
	jmp	LBB414_25
LBB414_54:
	jmp	LBB414_37
LBB414_55:
	jmp	LBB414_39
LBB414_56:
	jmp	LBB414_43
LBB414_57:
	movq	-70472(%rbp), %rax
	movq	%rax, %rdi
	callq	__Unwind_Resume_or_Rethrow
Leh_func_end414:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table414:
Lexception414:
	.byte	255
	.byte	155
	.byte	148
	.byte	1
	.byte	3
	.byte	143
	.byte	1
Lset552 = Leh_func_begin414-Leh_func_begin414
	.long	Lset552
Lset553 = Ltmp1680-Leh_func_begin414
	.long	Lset553
	.long	0
	.byte	0
Lset554 = Ltmp1680-Leh_func_begin414
	.long	Lset554
Lset555 = Ltmp1697-Ltmp1680
	.long	Lset555
Lset556 = Ltmp1722-Leh_func_begin414
	.long	Lset556
	.byte	0
Lset557 = Ltmp1698-Leh_func_begin414
	.long	Lset557
Lset558 = Ltmp1699-Ltmp1698
	.long	Lset558
Lset559 = Ltmp1723-Leh_func_begin414
	.long	Lset559
	.byte	0
Lset560 = Ltmp1700-Leh_func_begin414
	.long	Lset560
Lset561 = Ltmp1701-Ltmp1700
	.long	Lset561
Lset562 = Ltmp1722-Leh_func_begin414
	.long	Lset562
	.byte	0
Lset563 = Ltmp1702-Leh_func_begin414
	.long	Lset563
Lset564 = Ltmp1703-Ltmp1702
	.long	Lset564
Lset565 = Ltmp1724-Leh_func_begin414
	.long	Lset565
	.byte	1
Lset566 = Ltmp1704-Leh_func_begin414
	.long	Lset566
Lset567 = Ltmp1715-Ltmp1704
	.long	Lset567
Lset568 = Ltmp1725-Leh_func_begin414
	.long	Lset568
	.byte	0
Lset569 = Ltmp1716-Leh_func_begin414
	.long	Lset569
Lset570 = Ltmp1717-Ltmp1716
	.long	Lset570
Lset571 = Ltmp1722-Leh_func_begin414
	.long	Lset571
	.byte	0
Lset572 = Ltmp1718-Leh_func_begin414
	.long	Lset572
Lset573 = Ltmp1719-Ltmp1718
	.long	Lset573
Lset574 = Ltmp1726-Leh_func_begin414
	.long	Lset574
	.byte	1
Lset575 = Ltmp1719-Leh_func_begin414
	.long	Lset575
Lset576 = Ltmp1720-Ltmp1719
	.long	Lset576
	.long	0
	.byte	0
Lset577 = Ltmp1720-Leh_func_begin414
	.long	Lset577
Lset578 = Ltmp1721-Ltmp1720
	.long	Lset578
Lset579 = Ltmp1727-Leh_func_begin414
	.long	Lset579
	.byte	1
Lset580 = Ltmp1721-Leh_func_begin414
	.long	Lset580
Lset581 = Leh_func_end414-Ltmp1721
	.long	Lset581
	.long	0
	.byte	0


	.byte	127
	.byte	0

	.byte	0
	.align	2

	.globl	__ZN9Reservoir8compteurE
.zerofill __DATA,__common,__ZN9Reservoir8compteurE,4,2
.zerofill __DATA,__bss,__ZStL8__ioinit,1,3
	.globl	__ZN7Turbine8compteurE
.zerofill __DATA,__common,__ZN7Turbine8compteurE,4,2
	.section	__TEXT,__cstring,cstring_literals
L_.str:
	.asciz	 "vector::_M_insert_aux"

L_.str1:
	.asciz	 "nombre de turbines : "

L_.str2:
	.asciz	 "nbitntervalles : "

L_.str3:
	.asciz	 "\n"

L_.str4:
	.asciz	 "entrees.txt"

L_.str5:
	.asciz	 "Arbre créé de "

L_.str6:
	.asciz	 " sommets \n"

L_.str7:
	.asciz	 "evaluation : "

	.section	__DATA,__mod_init_func,mod_init_funcs
	.align	3
	.quad	__GLOBAL__I__ZN9Reservoir8compteurE
	.section	__TEXT,__eh_frame,coalesced,no_toc+strip_static_syms+live_support
EH_frame0:
Lsection_eh_frame:
Leh_frame_common:
Lset582 = Leh_frame_common_end-Leh_frame_common_begin
	.long	Lset582
Leh_frame_common_begin:
	.long	0
	.byte	1
	.asciz	 "zPLR"
	.byte	1
	.byte	120
	.byte	16
	.byte	7
	.byte	155
	.long	___gxx_personality_v0@GOTPCREL+4
	.byte	16
	.byte	16
	.byte	12
	.byte	7
	.byte	8
	.byte	144
	.byte	1
	.align	3
Leh_frame_common_end:
__GLOBAL__I__ZN9Reservoir8compteurE.eh:
Lset583 = Leh_frame_end1-Leh_frame_begin1
	.long	Lset583
Leh_frame_begin1:
Lset584 = Leh_frame_begin1-Leh_frame_common
	.long	Lset584
Ltmp1731:
	.quad	Leh_func_begin1-Ltmp1731
Lset585 = Leh_func_end1-Leh_func_begin1
	.quad	Lset585
	.byte	8
	.quad	0
	.byte	4
Lset586 = Ltmp0-Leh_func_begin1
	.long	Lset586
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset587 = Ltmp1-Ltmp0
	.long	Lset587
	.byte	13
	.byte	6
	.align	3
Leh_frame_end1:

	.globl	__ZnwmPv.eh
.weak_definition __ZnwmPv.eh
__ZnwmPv.eh:
Lset588 = Leh_frame_end2-Leh_frame_begin2
	.long	Lset588
Leh_frame_begin2:
Lset589 = Leh_frame_begin2-Leh_frame_common
	.long	Lset589
Ltmp1732:
	.quad	Leh_func_begin2-Ltmp1732
Lset590 = Leh_func_end2-Leh_func_begin2
	.quad	Lset590
	.byte	8
	.quad	0
	.byte	4
Lset591 = Ltmp2-Leh_func_begin2
	.long	Lset591
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset592 = Ltmp3-Ltmp2
	.long	Lset592
	.byte	13
	.byte	6
	.align	3
Leh_frame_end2:

	.globl	__ZdlPvS_.eh
.weak_definition __ZdlPvS_.eh
__ZdlPvS_.eh:
Lset593 = Leh_frame_end3-Leh_frame_begin3
	.long	Lset593
Leh_frame_begin3:
Lset594 = Leh_frame_begin3-Leh_frame_common
	.long	Lset594
Ltmp1733:
	.quad	Leh_func_begin3-Ltmp1733
Lset595 = Leh_func_end3-Leh_func_begin3
	.quad	Lset595
	.byte	8
	.quad	0
	.byte	4
Lset596 = Ltmp4-Leh_func_begin3
	.long	Lset596
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset597 = Ltmp5-Ltmp4
	.long	Lset597
	.byte	13
	.byte	6
	.align	3
Leh_frame_end3:

	.globl	__ZN9ReservoirC1Ev.eh
.weak_definition __ZN9ReservoirC1Ev.eh
__ZN9ReservoirC1Ev.eh:
Lset598 = Leh_frame_end4-Leh_frame_begin4
	.long	Lset598
Leh_frame_begin4:
Lset599 = Leh_frame_begin4-Leh_frame_common
	.long	Lset599
Ltmp1734:
	.quad	Leh_func_begin4-Ltmp1734
Lset600 = Leh_func_end4-Leh_func_begin4
	.quad	Lset600
	.byte	8
	.quad	0
	.byte	4
Lset601 = Ltmp6-Leh_func_begin4
	.long	Lset601
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset602 = Ltmp7-Ltmp6
	.long	Lset602
	.byte	13
	.byte	6
	.align	3
Leh_frame_end4:

	.globl	__ZN9ReservoirC1EdddPdid.eh
.weak_definition __ZN9ReservoirC1EdddPdid.eh
__ZN9ReservoirC1EdddPdid.eh:
Lset603 = Leh_frame_end5-Leh_frame_begin5
	.long	Lset603
Leh_frame_begin5:
Lset604 = Leh_frame_begin5-Leh_frame_common
	.long	Lset604
Ltmp1735:
	.quad	Leh_func_begin5-Ltmp1735
Lset605 = Leh_func_end5-Leh_func_begin5
	.quad	Lset605
	.byte	8
	.quad	0
	.byte	4
Lset606 = Ltmp8-Leh_func_begin5
	.long	Lset606
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset607 = Ltmp9-Ltmp8
	.long	Lset607
	.byte	13
	.byte	6
	.align	3
Leh_frame_end5:

	.globl	__ZN9ReservoirC1ERKS_.eh
.weak_definition __ZN9ReservoirC1ERKS_.eh
__ZN9ReservoirC1ERKS_.eh:
Lset608 = Leh_frame_end6-Leh_frame_begin6
	.long	Lset608
Leh_frame_begin6:
Lset609 = Leh_frame_begin6-Leh_frame_common
	.long	Lset609
Ltmp1736:
	.quad	Leh_func_begin6-Ltmp1736
Lset610 = Leh_func_end6-Leh_func_begin6
	.quad	Lset610
	.byte	8
	.quad	0
	.byte	4
Lset611 = Ltmp10-Leh_func_begin6
	.long	Lset611
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset612 = Ltmp11-Ltmp10
	.long	Lset612
	.byte	13
	.byte	6
	.align	3
Leh_frame_end6:

	.globl	__ZN9Reservoir8getVinitEv.eh
.weak_definition __ZN9Reservoir8getVinitEv.eh
__ZN9Reservoir8getVinitEv.eh:
Lset613 = Leh_frame_end7-Leh_frame_begin7
	.long	Lset613
Leh_frame_begin7:
Lset614 = Leh_frame_begin7-Leh_frame_common
	.long	Lset614
Ltmp1737:
	.quad	Leh_func_begin7-Ltmp1737
Lset615 = Leh_func_end7-Leh_func_begin7
	.quad	Lset615
	.byte	8
	.quad	0
	.byte	4
Lset616 = Ltmp12-Leh_func_begin7
	.long	Lset616
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset617 = Ltmp13-Ltmp12
	.long	Lset617
	.byte	13
	.byte	6
	.align	3
Leh_frame_end7:

	.globl	__ZN9Reservoir10getReserveEv.eh
.weak_definition __ZN9Reservoir10getReserveEv.eh
__ZN9Reservoir10getReserveEv.eh:
Lset618 = Leh_frame_end8-Leh_frame_begin8
	.long	Lset618
Leh_frame_begin8:
Lset619 = Leh_frame_begin8-Leh_frame_common
	.long	Lset619
Ltmp1738:
	.quad	Leh_func_begin8-Ltmp1738
Lset620 = Leh_func_end8-Leh_func_begin8
	.quad	Lset620
	.byte	8
	.quad	0
	.byte	4
Lset621 = Ltmp14-Leh_func_begin8
	.long	Lset621
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset622 = Ltmp15-Ltmp14
	.long	Lset622
	.byte	13
	.byte	6
	.align	3
Leh_frame_end8:

	.globl	__ZN9Reservoir7getVmaxEv.eh
.weak_definition __ZN9Reservoir7getVmaxEv.eh
__ZN9Reservoir7getVmaxEv.eh:
Lset623 = Leh_frame_end9-Leh_frame_begin9
	.long	Lset623
Leh_frame_begin9:
Lset624 = Leh_frame_begin9-Leh_frame_common
	.long	Lset624
Ltmp1739:
	.quad	Leh_func_begin9-Ltmp1739
Lset625 = Leh_func_end9-Leh_func_begin9
	.quad	Lset625
	.byte	8
	.quad	0
	.byte	4
Lset626 = Ltmp16-Leh_func_begin9
	.long	Lset626
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset627 = Ltmp17-Ltmp16
	.long	Lset627
	.byte	13
	.byte	6
	.align	3
Leh_frame_end9:

	.globl	__ZN9Reservoir9getApportEv.eh
.weak_definition __ZN9Reservoir9getApportEv.eh
__ZN9Reservoir9getApportEv.eh:
Lset628 = Leh_frame_end10-Leh_frame_begin10
	.long	Lset628
Leh_frame_begin10:
Lset629 = Leh_frame_begin10-Leh_frame_common
	.long	Lset629
Ltmp1740:
	.quad	Leh_func_begin10-Ltmp1740
Lset630 = Leh_func_end10-Leh_func_begin10
	.quad	Lset630
	.byte	8
	.quad	0
	.byte	4
Lset631 = Ltmp18-Leh_func_begin10
	.long	Lset631
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset632 = Ltmp19-Ltmp18
	.long	Lset632
	.byte	13
	.byte	6
	.align	3
Leh_frame_end10:

	.globl	__ZNK7Turbine7getQMaxEv.eh
.weak_definition __ZNK7Turbine7getQMaxEv.eh
__ZNK7Turbine7getQMaxEv.eh:
Lset633 = Leh_frame_end11-Leh_frame_begin11
	.long	Lset633
Leh_frame_begin11:
Lset634 = Leh_frame_begin11-Leh_frame_common
	.long	Lset634
Ltmp1741:
	.quad	Leh_func_begin11-Ltmp1741
Lset635 = Leh_func_end11-Leh_func_begin11
	.quad	Lset635
	.byte	8
	.quad	0
	.byte	4
Lset636 = Ltmp20-Leh_func_begin11
	.long	Lset636
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset637 = Ltmp21-Ltmp20
	.long	Lset637
	.byte	13
	.byte	6
	.align	3
Leh_frame_end11:

	.globl	__ZNK7Turbine4getWEi.eh
.weak_definition __ZNK7Turbine4getWEi.eh
__ZNK7Turbine4getWEi.eh:
Lset638 = Leh_frame_end12-Leh_frame_begin12
	.long	Lset638
Leh_frame_begin12:
Lset639 = Leh_frame_begin12-Leh_frame_common
	.long	Lset639
Ltmp1742:
	.quad	Leh_func_begin12-Ltmp1742
Lset640 = Leh_func_end12-Leh_func_begin12
	.quad	Lset640
	.byte	8
	.quad	0
	.byte	4
Lset641 = Ltmp22-Leh_func_begin12
	.long	Lset641
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset642 = Ltmp23-Ltmp22
	.long	Lset642
	.byte	13
	.byte	6
	.align	3
Leh_frame_end12:

	.globl	__ZN7Turbine16getNbIntervallesEv.eh
.weak_definition __ZN7Turbine16getNbIntervallesEv.eh
__ZN7Turbine16getNbIntervallesEv.eh:
Lset643 = Leh_frame_end13-Leh_frame_begin13
	.long	Lset643
Leh_frame_begin13:
Lset644 = Leh_frame_begin13-Leh_frame_common
	.long	Lset644
Ltmp1743:
	.quad	Leh_func_begin13-Ltmp1743
Lset645 = Leh_func_end13-Leh_func_begin13
	.quad	Lset645
	.byte	8
	.quad	0
	.byte	4
Lset646 = Ltmp24-Leh_func_begin13
	.long	Lset646
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset647 = Ltmp25-Ltmp24
	.long	Lset647
	.byte	13
	.byte	6
	.align	3
Leh_frame_end13:

	.globl	__ZN7Turbine13getIntervalleEi.eh
.weak_definition __ZN7Turbine13getIntervalleEi.eh
__ZN7Turbine13getIntervalleEi.eh:
Lset648 = Leh_frame_end14-Leh_frame_begin14
	.long	Lset648
Leh_frame_begin14:
Lset649 = Leh_frame_begin14-Leh_frame_common
	.long	Lset649
Ltmp1744:
	.quad	Leh_func_begin14-Ltmp1744
Lset650 = Leh_func_end14-Leh_func_begin14
	.quad	Lset650
	.byte	8
	.quad	0
	.byte	4
Lset651 = Ltmp26-Leh_func_begin14
	.long	Lset651
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset652 = Ltmp27-Ltmp26
	.long	Lset652
	.byte	13
	.byte	6
	.align	3
Leh_frame_end14:

	.globl	__ZN7Turbine13getProductMinEv.eh
.weak_definition __ZN7Turbine13getProductMinEv.eh
__ZN7Turbine13getProductMinEv.eh:
Lset653 = Leh_frame_end15-Leh_frame_begin15
	.long	Lset653
Leh_frame_begin15:
Lset654 = Leh_frame_begin15-Leh_frame_common
	.long	Lset654
Ltmp1745:
	.quad	Leh_func_begin15-Ltmp1745
Lset655 = Leh_func_end15-Leh_func_begin15
	.quad	Lset655
	.byte	8
	.quad	0
	.byte	4
Lset656 = Ltmp28-Leh_func_begin15
	.long	Lset656
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset657 = Ltmp29-Ltmp28
	.long	Lset657
	.byte	13
	.byte	6
	.align	3
Leh_frame_end15:

	.globl	__ZNK7Systeme13getNbTurbinesEv.eh
.weak_definition __ZNK7Systeme13getNbTurbinesEv.eh
__ZNK7Systeme13getNbTurbinesEv.eh:
Lset658 = Leh_frame_end16-Leh_frame_begin16
	.long	Lset658
Leh_frame_begin16:
Lset659 = Leh_frame_begin16-Leh_frame_common
	.long	Lset659
Ltmp1746:
	.quad	Leh_func_begin16-Ltmp1746
Lset660 = Leh_func_end16-Leh_func_begin16
	.quad	Lset660
	.byte	8
	.quad	0
	.byte	4
Lset661 = Ltmp30-Leh_func_begin16
	.long	Lset661
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset662 = Ltmp31-Ltmp30
	.long	Lset662
	.byte	13
	.byte	6
	.align	3
Leh_frame_end16:

	.globl	__ZNK7Systeme11getPrixSpotEv.eh
.weak_definition __ZNK7Systeme11getPrixSpotEv.eh
__ZNK7Systeme11getPrixSpotEv.eh:
Lset663 = Leh_frame_end17-Leh_frame_begin17
	.long	Lset663
Leh_frame_begin17:
Lset664 = Leh_frame_begin17-Leh_frame_common
	.long	Lset664
Ltmp1747:
	.quad	Leh_func_begin17-Ltmp1747
Lset665 = Leh_func_end17-Leh_func_begin17
	.quad	Lset665
	.byte	8
	.quad	0
	.byte	4
Lset666 = Ltmp32-Leh_func_begin17
	.long	Lset666
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset667 = Ltmp33-Ltmp32
	.long	Lset667
	.byte	13
	.byte	6
	.align	3
Leh_frame_end17:

	.globl	__ZN6Sommet16getNbSuccesseursEv.eh
.weak_definition __ZN6Sommet16getNbSuccesseursEv.eh
__ZN6Sommet16getNbSuccesseursEv.eh:
Lset668 = Leh_frame_end18-Leh_frame_begin18
	.long	Lset668
Leh_frame_begin18:
Lset669 = Leh_frame_begin18-Leh_frame_common
	.long	Lset669
Ltmp1748:
	.quad	Leh_func_begin18-Ltmp1748
Lset670 = Leh_func_end18-Leh_func_begin18
	.quad	Lset670
	.byte	8
	.quad	0
	.byte	4
Lset671 = Ltmp34-Leh_func_begin18
	.long	Lset671
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset672 = Ltmp35-Ltmp34
	.long	Lset672
	.byte	13
	.byte	6
	.align	3
Leh_frame_end18:

	.globl	__ZN6Sommet8getHeureEv.eh
.weak_definition __ZN6Sommet8getHeureEv.eh
__ZN6Sommet8getHeureEv.eh:
Lset673 = Leh_frame_end19-Leh_frame_begin19
	.long	Lset673
Leh_frame_begin19:
Lset674 = Leh_frame_begin19-Leh_frame_common
	.long	Lset674
Ltmp1749:
	.quad	Leh_func_begin19-Ltmp1749
Lset675 = Leh_func_end19-Leh_func_begin19
	.quad	Lset675
	.byte	8
	.quad	0
	.byte	4
Lset676 = Ltmp36-Leh_func_begin19
	.long	Lset676
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset677 = Ltmp37-Ltmp36
	.long	Lset677
	.byte	13
	.byte	6
	.align	3
Leh_frame_end19:

	.globl	__ZN6Sommet19getContenuReservoirEv.eh
.weak_definition __ZN6Sommet19getContenuReservoirEv.eh
__ZN6Sommet19getContenuReservoirEv.eh:
Lset678 = Leh_frame_end20-Leh_frame_begin20
	.long	Lset678
Leh_frame_begin20:
Lset679 = Leh_frame_begin20-Leh_frame_common
	.long	Lset679
Ltmp1750:
	.quad	Leh_func_begin20-Ltmp1750
Lset680 = Leh_func_end20-Leh_func_begin20
	.quad	Lset680
	.byte	8
	.quad	0
	.byte	4
Lset681 = Ltmp38-Leh_func_begin20
	.long	Lset681
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset682 = Ltmp39-Ltmp38
	.long	Lset682
	.byte	13
	.byte	6
	.align	3
Leh_frame_end20:

	.globl	__ZN6Sommet17getResteADeverserEv.eh
.weak_definition __ZN6Sommet17getResteADeverserEv.eh
__ZN6Sommet17getResteADeverserEv.eh:
Lset683 = Leh_frame_end21-Leh_frame_begin21
	.long	Lset683
Leh_frame_begin21:
Lset684 = Leh_frame_begin21-Leh_frame_common
	.long	Lset684
Ltmp1751:
	.quad	Leh_func_begin21-Ltmp1751
Lset685 = Leh_func_end21-Leh_func_begin21
	.quad	Lset685
	.byte	8
	.quad	0
	.byte	4
Lset686 = Ltmp40-Leh_func_begin21
	.long	Lset686
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset687 = Ltmp41-Ltmp40
	.long	Lset687
	.byte	13
	.byte	6
	.align	3
Leh_frame_end21:

	.globl	__ZN6Sommet7getPredEv.eh
.weak_definition __ZN6Sommet7getPredEv.eh
__ZN6Sommet7getPredEv.eh:
Lset688 = Leh_frame_end22-Leh_frame_begin22
	.long	Lset688
Leh_frame_begin22:
Lset689 = Leh_frame_begin22-Leh_frame_common
	.long	Lset689
Ltmp1752:
	.quad	Leh_func_begin22-Ltmp1752
Lset690 = Leh_func_end22-Leh_func_begin22
	.quad	Lset690
	.byte	8
	.quad	0
	.byte	4
Lset691 = Ltmp42-Leh_func_begin22
	.long	Lset691
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset692 = Ltmp43-Ltmp42
	.long	Lset692
	.byte	13
	.byte	6
	.align	3
Leh_frame_end22:

	.globl	__ZN6Sommet7setPredEi.eh
.weak_definition __ZN6Sommet7setPredEi.eh
__ZN6Sommet7setPredEi.eh:
Lset693 = Leh_frame_end23-Leh_frame_begin23
	.long	Lset693
Leh_frame_begin23:
Lset694 = Leh_frame_begin23-Leh_frame_common
	.long	Lset694
Ltmp1753:
	.quad	Leh_func_begin23-Ltmp1753
Lset695 = Leh_func_end23-Leh_func_begin23
	.quad	Lset695
	.byte	8
	.quad	0
	.byte	4
Lset696 = Ltmp44-Leh_func_begin23
	.long	Lset696
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset697 = Ltmp45-Ltmp44
	.long	Lset697
	.byte	13
	.byte	6
	.align	3
Leh_frame_end23:

	.globl	__ZN6Sommet8getPoidsEv.eh
.weak_definition __ZN6Sommet8getPoidsEv.eh
__ZN6Sommet8getPoidsEv.eh:
Lset698 = Leh_frame_end24-Leh_frame_begin24
	.long	Lset698
Leh_frame_begin24:
Lset699 = Leh_frame_begin24-Leh_frame_common
	.long	Lset699
Ltmp1754:
	.quad	Leh_func_begin24-Ltmp1754
Lset700 = Leh_func_end24-Leh_func_begin24
	.quad	Lset700
	.byte	8
	.quad	0
	.byte	4
Lset701 = Ltmp46-Leh_func_begin24
	.long	Lset701
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset702 = Ltmp47-Ltmp46
	.long	Lset702
	.byte	13
	.byte	6
	.align	3
Leh_frame_end24:

	.globl	__ZN6Sommet8setPoidsEd.eh
.weak_definition __ZN6Sommet8setPoidsEd.eh
__ZN6Sommet8setPoidsEd.eh:
Lset703 = Leh_frame_end25-Leh_frame_begin25
	.long	Lset703
Leh_frame_begin25:
Lset704 = Leh_frame_begin25-Leh_frame_common
	.long	Lset704
Ltmp1755:
	.quad	Leh_func_begin25-Ltmp1755
Lset705 = Leh_func_end25-Leh_func_begin25
	.quad	Lset705
	.byte	8
	.quad	0
	.byte	4
Lset706 = Ltmp48-Leh_func_begin25
	.long	Lset706
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset707 = Ltmp49-Ltmp48
	.long	Lset707
	.byte	13
	.byte	6
	.align	3
Leh_frame_end25:

	.globl	__Z4comp7myclassS_.eh
__Z4comp7myclassS_.eh:
Lset708 = Leh_frame_end26-Leh_frame_begin26
	.long	Lset708
Leh_frame_begin26:
Lset709 = Leh_frame_begin26-Leh_frame_common
	.long	Lset709
Ltmp1756:
	.quad	Leh_func_begin26-Ltmp1756
Lset710 = Leh_func_end26-Leh_func_begin26
	.quad	Lset710
	.byte	8
	.quad	0
	.byte	4
Lset711 = Ltmp50-Leh_func_begin26
	.long	Lset711
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset712 = Ltmp51-Ltmp50
	.long	Lset712
	.byte	13
	.byte	6
	.align	3
Leh_frame_end26:

	.globl	__ZNK6Graphe11getNbSommetEv.eh
.weak_definition __ZNK6Graphe11getNbSommetEv.eh
__ZNK6Graphe11getNbSommetEv.eh:
Lset713 = Leh_frame_end27-Leh_frame_begin27
	.long	Lset713
Leh_frame_begin27:
Lset714 = Leh_frame_begin27-Leh_frame_common
	.long	Lset714
Ltmp1757:
	.quad	Leh_func_begin27-Ltmp1757
Lset715 = Leh_func_end27-Leh_func_begin27
	.quad	Lset715
	.byte	8
	.quad	0
	.byte	4
Lset716 = Ltmp52-Leh_func_begin27
	.long	Lset716
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset717 = Ltmp53-Ltmp52
	.long	Lset717
	.byte	13
	.byte	6
	.align	3
Leh_frame_end27:

	.globl	__ZNKSt6vectorI7TurbineSaIS0_EEixEm.eh
.weak_definition __ZNKSt6vectorI7TurbineSaIS0_EEixEm.eh
__ZNKSt6vectorI7TurbineSaIS0_EEixEm.eh:
Lset718 = Leh_frame_end28-Leh_frame_begin28
	.long	Lset718
Leh_frame_begin28:
Lset719 = Leh_frame_begin28-Leh_frame_common
	.long	Lset719
Ltmp1758:
	.quad	Leh_func_begin28-Ltmp1758
Lset720 = Leh_func_end28-Leh_func_begin28
	.quad	Lset720
	.byte	8
	.quad	0
	.byte	4
Lset721 = Ltmp54-Leh_func_begin28
	.long	Lset721
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset722 = Ltmp55-Ltmp54
	.long	Lset722
	.byte	13
	.byte	6
	.align	3
Leh_frame_end28:

	.globl	__ZNK7Systeme10getTurbineEi.eh
.weak_definition __ZNK7Systeme10getTurbineEi.eh
__ZNK7Systeme10getTurbineEi.eh:
Lset723 = Leh_frame_end29-Leh_frame_begin29
	.long	Lset723
Leh_frame_begin29:
Lset724 = Leh_frame_begin29-Leh_frame_common
	.long	Lset724
Ltmp1759:
	.quad	Leh_func_begin29-Ltmp1759
Lset725 = Leh_func_end29-Leh_func_begin29
	.quad	Lset725
	.byte	8
	.quad	0
	.byte	4
Lset726 = Ltmp56-Leh_func_begin29
	.long	Lset726
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset727 = Ltmp57-Ltmp56
	.long	Lset727
	.byte	13
	.byte	6
	.align	3
Leh_frame_end29:

	.globl	__ZNSt6vectorIP6SommetSaIS1_EEixEm.eh
.weak_definition __ZNSt6vectorIP6SommetSaIS1_EEixEm.eh
__ZNSt6vectorIP6SommetSaIS1_EEixEm.eh:
Lset728 = Leh_frame_end30-Leh_frame_begin30
	.long	Lset728
Leh_frame_begin30:
Lset729 = Leh_frame_begin30-Leh_frame_common
	.long	Lset729
Ltmp1760:
	.quad	Leh_func_begin30-Ltmp1760
Lset730 = Leh_func_end30-Leh_func_begin30
	.quad	Lset730
	.byte	8
	.quad	0
	.byte	4
Lset731 = Ltmp59-Leh_func_begin30
	.long	Lset731
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset732 = Ltmp60-Ltmp59
	.long	Lset732
	.byte	13
	.byte	6
	.align	3
Leh_frame_end30:

	.globl	__ZN6Sommet16getPredecesseursEi.eh
.weak_definition __ZN6Sommet16getPredecesseursEi.eh
__ZN6Sommet16getPredecesseursEi.eh:
Lset733 = Leh_frame_end31-Leh_frame_begin31
	.long	Lset733
Leh_frame_begin31:
Lset734 = Leh_frame_begin31-Leh_frame_common
	.long	Lset734
Ltmp1761:
	.quad	Leh_func_begin31-Ltmp1761
Lset735 = Leh_func_end31-Leh_func_begin31
	.quad	Lset735
	.byte	8
	.quad	0
	.byte	4
Lset736 = Ltmp61-Leh_func_begin31
	.long	Lset736
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset737 = Ltmp62-Ltmp61
	.long	Lset737
	.byte	13
	.byte	6
	.align	3
Leh_frame_end31:

	.globl	__ZNSt6vectorIdSaIdEEixEm.eh
.weak_definition __ZNSt6vectorIdSaIdEEixEm.eh
__ZNSt6vectorIdSaIdEEixEm.eh:
Lset738 = Leh_frame_end32-Leh_frame_begin32
	.long	Lset738
Leh_frame_begin32:
Lset739 = Leh_frame_begin32-Leh_frame_common
	.long	Lset739
Ltmp1762:
	.quad	Leh_func_begin32-Ltmp1762
Lset740 = Leh_func_end32-Leh_func_begin32
	.quad	Lset740
	.byte	8
	.quad	0
	.byte	4
Lset741 = Ltmp64-Leh_func_begin32
	.long	Lset741
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset742 = Ltmp65-Ltmp64
	.long	Lset742
	.byte	13
	.byte	6
	.align	3
Leh_frame_end32:

	.globl	__ZN6Sommet12setValeurArcEid.eh
.weak_definition __ZN6Sommet12setValeurArcEid.eh
__ZN6Sommet12setValeurArcEid.eh:
Lset743 = Leh_frame_end33-Leh_frame_begin33
	.long	Lset743
Leh_frame_begin33:
Lset744 = Leh_frame_begin33-Leh_frame_common
	.long	Lset744
Ltmp1763:
	.quad	Leh_func_begin33-Ltmp1763
Lset745 = Leh_func_end33-Leh_func_begin33
	.quad	Lset745
	.byte	8
	.quad	0
	.byte	4
Lset746 = Ltmp66-Leh_func_begin33
	.long	Lset746
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset747 = Ltmp67-Ltmp66
	.long	Lset747
	.byte	13
	.byte	6
	.align	3
Leh_frame_end33:

	.globl	__ZN6Sommet12getValeurArcEi.eh
.weak_definition __ZN6Sommet12getValeurArcEi.eh
__ZN6Sommet12getValeurArcEi.eh:
Lset748 = Leh_frame_end34-Leh_frame_begin34
	.long	Lset748
Leh_frame_begin34:
Lset749 = Leh_frame_begin34-Leh_frame_common
	.long	Lset749
Ltmp1764:
	.quad	Leh_func_begin34-Ltmp1764
Lset750 = Leh_func_end34-Leh_func_begin34
	.quad	Lset750
	.byte	8
	.quad	0
	.byte	4
Lset751 = Ltmp69-Leh_func_begin34
	.long	Lset751
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset752 = Ltmp70-Ltmp69
	.long	Lset752
	.byte	13
	.byte	6
	.align	3
Leh_frame_end34:

	.globl	__ZNSt6vectorI9ReservoirSaIS0_EEixEm.eh
.weak_definition __ZNSt6vectorI9ReservoirSaIS0_EEixEm.eh
__ZNSt6vectorI9ReservoirSaIS0_EEixEm.eh:
Lset753 = Leh_frame_end35-Leh_frame_begin35
	.long	Lset753
Leh_frame_begin35:
Lset754 = Leh_frame_begin35-Leh_frame_common
	.long	Lset754
Ltmp1765:
	.quad	Leh_func_begin35-Ltmp1765
Lset755 = Leh_func_end35-Leh_func_begin35
	.quad	Lset755
	.byte	8
	.quad	0
	.byte	4
Lset756 = Ltmp72-Leh_func_begin35
	.long	Lset756
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset757 = Ltmp73-Ltmp72
	.long	Lset757
	.byte	13
	.byte	6
	.align	3
Leh_frame_end35:

	.globl	__ZNSt6vectorI6SommetSaIS0_EEixEm.eh
.weak_definition __ZNSt6vectorI6SommetSaIS0_EEixEm.eh
__ZNSt6vectorI6SommetSaIS0_EEixEm.eh:
Lset758 = Leh_frame_end36-Leh_frame_begin36
	.long	Lset758
Leh_frame_begin36:
Lset759 = Leh_frame_begin36-Leh_frame_common
	.long	Lset759
Ltmp1766:
	.quad	Leh_func_begin36-Ltmp1766
Lset760 = Leh_func_end36-Leh_func_begin36
	.quad	Lset760
	.byte	8
	.quad	0
	.byte	4
Lset761 = Ltmp74-Leh_func_begin36
	.long	Lset761
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset762 = Ltmp75-Ltmp74
	.long	Lset762
	.byte	13
	.byte	6
	.align	3
Leh_frame_end36:

	.globl	__ZN6Graphe9getSommetEi.eh
.weak_definition __ZN6Graphe9getSommetEi.eh
__ZN6Graphe9getSommetEi.eh:
Lset763 = Leh_frame_end37-Leh_frame_begin37
	.long	Lset763
Leh_frame_begin37:
Lset764 = Leh_frame_begin37-Leh_frame_common
	.long	Lset764
Ltmp1767:
	.quad	Leh_func_begin37-Ltmp1767
Lset765 = Leh_func_end37-Leh_func_begin37
	.quad	Lset765
	.byte	8
	.quad	0
	.byte	4
Lset766 = Ltmp76-Leh_func_begin37
	.long	Lset766
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset767 = Ltmp77-Ltmp76
	.long	Lset767
	.byte	13
	.byte	6
	.align	3
Leh_frame_end37:

	.globl	__ZNSt6vectorI7myclassSaIS0_EEixEm.eh
.weak_definition __ZNSt6vectorI7myclassSaIS0_EEixEm.eh
__ZNSt6vectorI7myclassSaIS0_EEixEm.eh:
Lset768 = Leh_frame_end38-Leh_frame_begin38
	.long	Lset768
Leh_frame_begin38:
Lset769 = Leh_frame_begin38-Leh_frame_common
	.long	Lset769
Ltmp1768:
	.quad	Leh_func_begin38-Ltmp1768
Lset770 = Leh_func_end38-Leh_func_begin38
	.quad	Lset770
	.byte	8
	.quad	0
	.byte	4
Lset771 = Ltmp79-Leh_func_begin38
	.long	Lset771
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset772 = Ltmp80-Ltmp79
	.long	Lset772
	.byte	13
	.byte	6
	.align	3
Leh_frame_end38:

	.globl	__ZN9__gnu_cxx13new_allocatorI9ReservoirEC2Ev.eh
.weak_definition __ZN9__gnu_cxx13new_allocatorI9ReservoirEC2Ev.eh
__ZN9__gnu_cxx13new_allocatorI9ReservoirEC2Ev.eh:
Lset773 = Leh_frame_end39-Leh_frame_begin39
	.long	Lset773
Leh_frame_begin39:
Lset774 = Leh_frame_begin39-Leh_frame_common
	.long	Lset774
Ltmp1769:
	.quad	Leh_func_begin39-Ltmp1769
Lset775 = Leh_func_end39-Leh_func_begin39
	.quad	Lset775
	.byte	8
	.quad	0
	.byte	4
Lset776 = Ltmp81-Leh_func_begin39
	.long	Lset776
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset777 = Ltmp82-Ltmp81
	.long	Lset777
	.byte	13
	.byte	6
	.align	3
Leh_frame_end39:

	.globl	__ZNSaI9ReservoirEC1Ev.eh
.weak_definition __ZNSaI9ReservoirEC1Ev.eh
__ZNSaI9ReservoirEC1Ev.eh:
Lset778 = Leh_frame_end40-Leh_frame_begin40
	.long	Lset778
Leh_frame_begin40:
Lset779 = Leh_frame_begin40-Leh_frame_common
	.long	Lset779
Ltmp1770:
	.quad	Leh_func_begin40-Ltmp1770
Lset780 = Leh_func_end40-Leh_func_begin40
	.quad	Lset780
	.byte	8
	.quad	0
	.byte	4
Lset781 = Ltmp83-Leh_func_begin40
	.long	Lset781
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset782 = Ltmp84-Ltmp83
	.long	Lset782
	.byte	13
	.byte	6
	.align	3
Leh_frame_end40:

	.globl	__ZN9__gnu_cxx13new_allocatorI9ReservoirED2Ev.eh
.weak_definition __ZN9__gnu_cxx13new_allocatorI9ReservoirED2Ev.eh
__ZN9__gnu_cxx13new_allocatorI9ReservoirED2Ev.eh:
Lset783 = Leh_frame_end41-Leh_frame_begin41
	.long	Lset783
Leh_frame_begin41:
Lset784 = Leh_frame_begin41-Leh_frame_common
	.long	Lset784
Ltmp1771:
	.quad	Leh_func_begin41-Ltmp1771
Lset785 = Leh_func_end41-Leh_func_begin41
	.quad	Lset785
	.byte	8
	.quad	0
	.byte	4
Lset786 = Ltmp86-Leh_func_begin41
	.long	Lset786
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset787 = Ltmp87-Ltmp86
	.long	Lset787
	.byte	13
	.byte	6
	.align	3
Leh_frame_end41:

	.globl	__ZNSaI9ReservoirED1Ev.eh
.weak_definition __ZNSaI9ReservoirED1Ev.eh
__ZNSaI9ReservoirED1Ev.eh:
Lset788 = Leh_frame_end42-Leh_frame_begin42
	.long	Lset788
Leh_frame_begin42:
Lset789 = Leh_frame_begin42-Leh_frame_common
	.long	Lset789
Ltmp1772:
	.quad	Leh_func_begin42-Ltmp1772
Lset790 = Leh_func_end42-Leh_func_begin42
	.quad	Lset790
	.byte	8
	.quad	0
	.byte	4
Lset791 = Ltmp88-Leh_func_begin42
	.long	Lset791
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset792 = Ltmp89-Ltmp88
	.long	Lset792
	.byte	13
	.byte	6
	.align	3
Leh_frame_end42:

	.globl	__ZNSaI9ReservoirED2Ev.eh
.weak_definition __ZNSaI9ReservoirED2Ev.eh
__ZNSaI9ReservoirED2Ev.eh:
Lset793 = Leh_frame_end43-Leh_frame_begin43
	.long	Lset793
Leh_frame_begin43:
Lset794 = Leh_frame_begin43-Leh_frame_common
	.long	Lset794
Ltmp1773:
	.quad	Leh_func_begin43-Ltmp1773
Lset795 = Leh_func_end43-Leh_func_begin43
	.quad	Lset795
	.byte	8
	.quad	0
	.byte	4
Lset796 = Ltmp91-Leh_func_begin43
	.long	Lset796
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset797 = Ltmp92-Ltmp91
	.long	Lset797
	.byte	13
	.byte	6
	.align	3
Leh_frame_end43:

	.globl	__ZN9__gnu_cxx13new_allocatorI9ReservoirEC2ERKS2_.eh
.weak_definition __ZN9__gnu_cxx13new_allocatorI9ReservoirEC2ERKS2_.eh
__ZN9__gnu_cxx13new_allocatorI9ReservoirEC2ERKS2_.eh:
Lset798 = Leh_frame_end44-Leh_frame_begin44
	.long	Lset798
Leh_frame_begin44:
Lset799 = Leh_frame_begin44-Leh_frame_common
	.long	Lset799
Ltmp1774:
	.quad	Leh_func_begin44-Ltmp1774
Lset800 = Leh_func_end44-Leh_func_begin44
	.quad	Lset800
	.byte	8
	.quad	0
	.byte	4
Lset801 = Ltmp94-Leh_func_begin44
	.long	Lset801
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset802 = Ltmp95-Ltmp94
	.long	Lset802
	.byte	13
	.byte	6
	.align	3
Leh_frame_end44:

	.globl	__ZNSaI9ReservoirEC2ERKS0_.eh
.weak_definition __ZNSaI9ReservoirEC2ERKS0_.eh
__ZNSaI9ReservoirEC2ERKS0_.eh:
Lset803 = Leh_frame_end45-Leh_frame_begin45
	.long	Lset803
Leh_frame_begin45:
Lset804 = Leh_frame_begin45-Leh_frame_common
	.long	Lset804
Ltmp1775:
	.quad	Leh_func_begin45-Ltmp1775
Lset805 = Leh_func_end45-Leh_func_begin45
	.quad	Lset805
	.byte	8
	.quad	0
	.byte	4
Lset806 = Ltmp96-Leh_func_begin45
	.long	Lset806
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset807 = Ltmp97-Ltmp96
	.long	Lset807
	.byte	13
	.byte	6
	.align	3
Leh_frame_end45:

	.globl	__ZNSaI9ReservoirEC1ERKS0_.eh
.weak_definition __ZNSaI9ReservoirEC1ERKS0_.eh
__ZNSaI9ReservoirEC1ERKS0_.eh:
Lset808 = Leh_frame_end46-Leh_frame_begin46
	.long	Lset808
Leh_frame_begin46:
Lset809 = Leh_frame_begin46-Leh_frame_common
	.long	Lset809
Ltmp1776:
	.quad	Leh_func_begin46-Ltmp1776
Lset810 = Leh_func_end46-Leh_func_begin46
	.quad	Lset810
	.byte	8
	.quad	0
	.byte	4
Lset811 = Ltmp99-Leh_func_begin46
	.long	Lset811
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset812 = Ltmp100-Ltmp99
	.long	Lset812
	.byte	13
	.byte	6
	.align	3
Leh_frame_end46:

	.globl	__ZNSt12_Vector_baseI9ReservoirSaIS0_EE12_Vector_implD1Ev.eh
.weak_definition __ZNSt12_Vector_baseI9ReservoirSaIS0_EE12_Vector_implD1Ev.eh
__ZNSt12_Vector_baseI9ReservoirSaIS0_EE12_Vector_implD1Ev.eh:
Lset813 = Leh_frame_end47-Leh_frame_begin47
	.long	Lset813
Leh_frame_begin47:
Lset814 = Leh_frame_begin47-Leh_frame_common
	.long	Lset814
Ltmp1777:
	.quad	Leh_func_begin47-Ltmp1777
Lset815 = Leh_func_end47-Leh_func_begin47
	.quad	Lset815
	.byte	8
	.quad	0
	.byte	4
Lset816 = Ltmp102-Leh_func_begin47
	.long	Lset816
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset817 = Ltmp103-Ltmp102
	.long	Lset817
	.byte	13
	.byte	6
	.align	3
Leh_frame_end47:

	.globl	__ZNSt12_Vector_baseI9ReservoirSaIS0_EE19_M_get_Tp_allocatorEv.eh
.weak_definition __ZNSt12_Vector_baseI9ReservoirSaIS0_EE19_M_get_Tp_allocatorEv.eh
__ZNSt12_Vector_baseI9ReservoirSaIS0_EE19_M_get_Tp_allocatorEv.eh:
Lset818 = Leh_frame_end48-Leh_frame_begin48
	.long	Lset818
Leh_frame_begin48:
Lset819 = Leh_frame_begin48-Leh_frame_common
	.long	Lset819
Ltmp1778:
	.quad	Leh_func_begin48-Ltmp1778
Lset820 = Leh_func_end48-Leh_func_begin48
	.quad	Lset820
	.byte	8
	.quad	0
	.byte	4
Lset821 = Ltmp105-Leh_func_begin48
	.long	Lset821
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset822 = Ltmp106-Ltmp105
	.long	Lset822
	.byte	13
	.byte	6
	.align	3
Leh_frame_end48:

	.globl	__ZN9__gnu_cxx13new_allocatorI7TurbineEC2Ev.eh
.weak_definition __ZN9__gnu_cxx13new_allocatorI7TurbineEC2Ev.eh
__ZN9__gnu_cxx13new_allocatorI7TurbineEC2Ev.eh:
Lset823 = Leh_frame_end49-Leh_frame_begin49
	.long	Lset823
Leh_frame_begin49:
Lset824 = Leh_frame_begin49-Leh_frame_common
	.long	Lset824
Ltmp1779:
	.quad	Leh_func_begin49-Ltmp1779
Lset825 = Leh_func_end49-Leh_func_begin49
	.quad	Lset825
	.byte	8
	.quad	0
	.byte	4
Lset826 = Ltmp107-Leh_func_begin49
	.long	Lset826
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset827 = Ltmp108-Ltmp107
	.long	Lset827
	.byte	13
	.byte	6
	.align	3
Leh_frame_end49:

	.globl	__ZNSaI7TurbineEC1Ev.eh
.weak_definition __ZNSaI7TurbineEC1Ev.eh
__ZNSaI7TurbineEC1Ev.eh:
Lset828 = Leh_frame_end50-Leh_frame_begin50
	.long	Lset828
Leh_frame_begin50:
Lset829 = Leh_frame_begin50-Leh_frame_common
	.long	Lset829
Ltmp1780:
	.quad	Leh_func_begin50-Ltmp1780
Lset830 = Leh_func_end50-Leh_func_begin50
	.quad	Lset830
	.byte	8
	.quad	0
	.byte	4
Lset831 = Ltmp109-Leh_func_begin50
	.long	Lset831
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset832 = Ltmp110-Ltmp109
	.long	Lset832
	.byte	13
	.byte	6
	.align	3
Leh_frame_end50:

	.globl	__ZN9__gnu_cxx13new_allocatorI7TurbineED2Ev.eh
.weak_definition __ZN9__gnu_cxx13new_allocatorI7TurbineED2Ev.eh
__ZN9__gnu_cxx13new_allocatorI7TurbineED2Ev.eh:
Lset833 = Leh_frame_end51-Leh_frame_begin51
	.long	Lset833
Leh_frame_begin51:
Lset834 = Leh_frame_begin51-Leh_frame_common
	.long	Lset834
Ltmp1781:
	.quad	Leh_func_begin51-Ltmp1781
Lset835 = Leh_func_end51-Leh_func_begin51
	.quad	Lset835
	.byte	8
	.quad	0
	.byte	4
Lset836 = Ltmp112-Leh_func_begin51
	.long	Lset836
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset837 = Ltmp113-Ltmp112
	.long	Lset837
	.byte	13
	.byte	6
	.align	3
Leh_frame_end51:

	.globl	__ZNSaI7TurbineED1Ev.eh
.weak_definition __ZNSaI7TurbineED1Ev.eh
__ZNSaI7TurbineED1Ev.eh:
Lset838 = Leh_frame_end52-Leh_frame_begin52
	.long	Lset838
Leh_frame_begin52:
Lset839 = Leh_frame_begin52-Leh_frame_common
	.long	Lset839
Ltmp1782:
	.quad	Leh_func_begin52-Ltmp1782
Lset840 = Leh_func_end52-Leh_func_begin52
	.quad	Lset840
	.byte	8
	.quad	0
	.byte	4
Lset841 = Ltmp114-Leh_func_begin52
	.long	Lset841
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset842 = Ltmp115-Ltmp114
	.long	Lset842
	.byte	13
	.byte	6
	.align	3
Leh_frame_end52:

	.globl	__ZNSaI7TurbineED2Ev.eh
.weak_definition __ZNSaI7TurbineED2Ev.eh
__ZNSaI7TurbineED2Ev.eh:
Lset843 = Leh_frame_end53-Leh_frame_begin53
	.long	Lset843
Leh_frame_begin53:
Lset844 = Leh_frame_begin53-Leh_frame_common
	.long	Lset844
Ltmp1783:
	.quad	Leh_func_begin53-Ltmp1783
Lset845 = Leh_func_end53-Leh_func_begin53
	.quad	Lset845
	.byte	8
	.quad	0
	.byte	4
Lset846 = Ltmp117-Leh_func_begin53
	.long	Lset846
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset847 = Ltmp118-Ltmp117
	.long	Lset847
	.byte	13
	.byte	6
	.align	3
Leh_frame_end53:

	.globl	__ZN9__gnu_cxx13new_allocatorI7TurbineEC2ERKS2_.eh
.weak_definition __ZN9__gnu_cxx13new_allocatorI7TurbineEC2ERKS2_.eh
__ZN9__gnu_cxx13new_allocatorI7TurbineEC2ERKS2_.eh:
Lset848 = Leh_frame_end54-Leh_frame_begin54
	.long	Lset848
Leh_frame_begin54:
Lset849 = Leh_frame_begin54-Leh_frame_common
	.long	Lset849
Ltmp1784:
	.quad	Leh_func_begin54-Ltmp1784
Lset850 = Leh_func_end54-Leh_func_begin54
	.quad	Lset850
	.byte	8
	.quad	0
	.byte	4
Lset851 = Ltmp120-Leh_func_begin54
	.long	Lset851
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset852 = Ltmp121-Ltmp120
	.long	Lset852
	.byte	13
	.byte	6
	.align	3
Leh_frame_end54:

	.globl	__ZNSaI7TurbineEC2ERKS0_.eh
.weak_definition __ZNSaI7TurbineEC2ERKS0_.eh
__ZNSaI7TurbineEC2ERKS0_.eh:
Lset853 = Leh_frame_end55-Leh_frame_begin55
	.long	Lset853
Leh_frame_begin55:
Lset854 = Leh_frame_begin55-Leh_frame_common
	.long	Lset854
Ltmp1785:
	.quad	Leh_func_begin55-Ltmp1785
Lset855 = Leh_func_end55-Leh_func_begin55
	.quad	Lset855
	.byte	8
	.quad	0
	.byte	4
Lset856 = Ltmp122-Leh_func_begin55
	.long	Lset856
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset857 = Ltmp123-Ltmp122
	.long	Lset857
	.byte	13
	.byte	6
	.align	3
Leh_frame_end55:

	.globl	__ZNSaI7TurbineEC1ERKS0_.eh
.weak_definition __ZNSaI7TurbineEC1ERKS0_.eh
__ZNSaI7TurbineEC1ERKS0_.eh:
Lset858 = Leh_frame_end56-Leh_frame_begin56
	.long	Lset858
Leh_frame_begin56:
Lset859 = Leh_frame_begin56-Leh_frame_common
	.long	Lset859
Ltmp1786:
	.quad	Leh_func_begin56-Ltmp1786
Lset860 = Leh_func_end56-Leh_func_begin56
	.quad	Lset860
	.byte	8
	.quad	0
	.byte	4
Lset861 = Ltmp125-Leh_func_begin56
	.long	Lset861
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset862 = Ltmp126-Ltmp125
	.long	Lset862
	.byte	13
	.byte	6
	.align	3
Leh_frame_end56:

	.globl	__ZNSt12_Vector_baseI7TurbineSaIS0_EE12_Vector_implD1Ev.eh
.weak_definition __ZNSt12_Vector_baseI7TurbineSaIS0_EE12_Vector_implD1Ev.eh
__ZNSt12_Vector_baseI7TurbineSaIS0_EE12_Vector_implD1Ev.eh:
Lset863 = Leh_frame_end57-Leh_frame_begin57
	.long	Lset863
Leh_frame_begin57:
Lset864 = Leh_frame_begin57-Leh_frame_common
	.long	Lset864
Ltmp1787:
	.quad	Leh_func_begin57-Ltmp1787
Lset865 = Leh_func_end57-Leh_func_begin57
	.quad	Lset865
	.byte	8
	.quad	0
	.byte	4
Lset866 = Ltmp128-Leh_func_begin57
	.long	Lset866
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset867 = Ltmp129-Ltmp128
	.long	Lset867
	.byte	13
	.byte	6
	.align	3
Leh_frame_end57:

	.globl	__ZNSt12_Vector_baseI7TurbineSaIS0_EE19_M_get_Tp_allocatorEv.eh
.weak_definition __ZNSt12_Vector_baseI7TurbineSaIS0_EE19_M_get_Tp_allocatorEv.eh
__ZNSt12_Vector_baseI7TurbineSaIS0_EE19_M_get_Tp_allocatorEv.eh:
Lset868 = Leh_frame_end58-Leh_frame_begin58
	.long	Lset868
Leh_frame_begin58:
Lset869 = Leh_frame_begin58-Leh_frame_common
	.long	Lset869
Ltmp1788:
	.quad	Leh_func_begin58-Ltmp1788
Lset870 = Leh_func_end58-Leh_func_begin58
	.quad	Lset870
	.byte	8
	.quad	0
	.byte	4
Lset871 = Ltmp131-Leh_func_begin58
	.long	Lset871
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset872 = Ltmp132-Ltmp131
	.long	Lset872
	.byte	13
	.byte	6
	.align	3
Leh_frame_end58:

	.globl	__ZN9__gnu_cxx13new_allocatorI9ReservoirE9constructEPS1_RKS1_.eh
.weak_definition __ZN9__gnu_cxx13new_allocatorI9ReservoirE9constructEPS1_RKS1_.eh
__ZN9__gnu_cxx13new_allocatorI9ReservoirE9constructEPS1_RKS1_.eh:
Lset873 = Leh_frame_end59-Leh_frame_begin59
	.long	Lset873
Leh_frame_begin59:
Lset874 = Leh_frame_begin59-Leh_frame_common
	.long	Lset874
Ltmp1789:
	.quad	Leh_func_begin59-Ltmp1789
Lset875 = Leh_func_end59-Leh_func_begin59
	.quad	Lset875
	.byte	8
	.quad	0
	.byte	4
Lset876 = Ltmp133-Leh_func_begin59
	.long	Lset876
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset877 = Ltmp134-Ltmp133
	.long	Lset877
	.byte	13
	.byte	6
	.align	3
Leh_frame_end59:

	.globl	__ZN9__gnu_cxx13new_allocatorI7TurbineE9constructEPS1_RKS1_.eh
.weak_definition __ZN9__gnu_cxx13new_allocatorI7TurbineE9constructEPS1_RKS1_.eh
__ZN9__gnu_cxx13new_allocatorI7TurbineE9constructEPS1_RKS1_.eh:
Lset878 = Leh_frame_end60-Leh_frame_begin60
	.long	Lset878
Leh_frame_begin60:
Lset879 = Leh_frame_begin60-Leh_frame_common
	.long	Lset879
Ltmp1790:
	.quad	Leh_func_begin60-Ltmp1790
Lset880 = Leh_func_end60-Leh_func_begin60
	.quad	Lset880
	.byte	8
	.quad	0
	.byte	4
Lset881 = Ltmp136-Leh_func_begin60
	.long	Lset881
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset882 = Ltmp137-Ltmp136
	.long	Lset882
	.byte	13
	.byte	6
	.align	3
Leh_frame_end60:

	.globl	__ZNKSt6vectorI9ReservoirSaIS0_EE4sizeEv.eh
.weak_definition __ZNKSt6vectorI9ReservoirSaIS0_EE4sizeEv.eh
__ZNKSt6vectorI9ReservoirSaIS0_EE4sizeEv.eh:
Lset883 = Leh_frame_end61-Leh_frame_begin61
	.long	Lset883
Leh_frame_begin61:
Lset884 = Leh_frame_begin61-Leh_frame_common
	.long	Lset884
Ltmp1791:
	.quad	Leh_func_begin61-Ltmp1791
Lset885 = Leh_func_end61-Leh_func_begin61
	.quad	Lset885
	.byte	8
	.quad	0
	.byte	4
Lset886 = Ltmp139-Leh_func_begin61
	.long	Lset886
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset887 = Ltmp140-Ltmp139
	.long	Lset887
	.byte	13
	.byte	6
	.align	3
Leh_frame_end61:

	.globl	__ZNKSt12_Vector_baseI9ReservoirSaIS0_EE19_M_get_Tp_allocatorEv.eh
.weak_definition __ZNKSt12_Vector_baseI9ReservoirSaIS0_EE19_M_get_Tp_allocatorEv.eh
__ZNKSt12_Vector_baseI9ReservoirSaIS0_EE19_M_get_Tp_allocatorEv.eh:
Lset888 = Leh_frame_end62-Leh_frame_begin62
	.long	Lset888
Leh_frame_begin62:
Lset889 = Leh_frame_begin62-Leh_frame_common
	.long	Lset889
Ltmp1792:
	.quad	Leh_func_begin62-Ltmp1792
Lset890 = Leh_func_end62-Leh_func_begin62
	.quad	Lset890
	.byte	8
	.quad	0
	.byte	4
Lset891 = Ltmp141-Leh_func_begin62
	.long	Lset891
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset892 = Ltmp142-Ltmp141
	.long	Lset892
	.byte	13
	.byte	6
	.align	3
Leh_frame_end62:

	.globl	__ZNKSt6vectorI7TurbineSaIS0_EE4sizeEv.eh
.weak_definition __ZNKSt6vectorI7TurbineSaIS0_EE4sizeEv.eh
__ZNKSt6vectorI7TurbineSaIS0_EE4sizeEv.eh:
Lset893 = Leh_frame_end63-Leh_frame_begin63
	.long	Lset893
Leh_frame_begin63:
Lset894 = Leh_frame_begin63-Leh_frame_common
	.long	Lset894
Ltmp1793:
	.quad	Leh_func_begin63-Ltmp1793
Lset895 = Leh_func_end63-Leh_func_begin63
	.quad	Lset895
	.byte	8
	.quad	0
	.byte	4
Lset896 = Ltmp143-Leh_func_begin63
	.long	Lset896
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset897 = Ltmp144-Ltmp143
	.long	Lset897
	.byte	13
	.byte	6
	.align	3
Leh_frame_end63:

	.globl	__ZNKSt12_Vector_baseI7TurbineSaIS0_EE19_M_get_Tp_allocatorEv.eh
.weak_definition __ZNKSt12_Vector_baseI7TurbineSaIS0_EE19_M_get_Tp_allocatorEv.eh
__ZNKSt12_Vector_baseI7TurbineSaIS0_EE19_M_get_Tp_allocatorEv.eh:
Lset898 = Leh_frame_end64-Leh_frame_begin64
	.long	Lset898
Leh_frame_begin64:
Lset899 = Leh_frame_begin64-Leh_frame_common
	.long	Lset899
Ltmp1794:
	.quad	Leh_func_begin64-Ltmp1794
Lset900 = Leh_func_end64-Leh_func_begin64
	.quad	Lset900
	.byte	8
	.quad	0
	.byte	4
Lset901 = Ltmp145-Leh_func_begin64
	.long	Lset901
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset902 = Ltmp146-Ltmp145
	.long	Lset902
	.byte	13
	.byte	6
	.align	3
Leh_frame_end64:

	.globl	__ZN9__gnu_cxx13new_allocatorIP6SommetEC2Ev.eh
.weak_definition __ZN9__gnu_cxx13new_allocatorIP6SommetEC2Ev.eh
__ZN9__gnu_cxx13new_allocatorIP6SommetEC2Ev.eh:
Lset903 = Leh_frame_end65-Leh_frame_begin65
	.long	Lset903
Leh_frame_begin65:
Lset904 = Leh_frame_begin65-Leh_frame_common
	.long	Lset904
Ltmp1795:
	.quad	Leh_func_begin65-Ltmp1795
Lset905 = Leh_func_end65-Leh_func_begin65
	.quad	Lset905
	.byte	8
	.quad	0
	.byte	4
Lset906 = Ltmp147-Leh_func_begin65
	.long	Lset906
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset907 = Ltmp148-Ltmp147
	.long	Lset907
	.byte	13
	.byte	6
	.align	3
Leh_frame_end65:

	.globl	__ZNSaIP6SommetEC1Ev.eh
.weak_definition __ZNSaIP6SommetEC1Ev.eh
__ZNSaIP6SommetEC1Ev.eh:
Lset908 = Leh_frame_end66-Leh_frame_begin66
	.long	Lset908
Leh_frame_begin66:
Lset909 = Leh_frame_begin66-Leh_frame_common
	.long	Lset909
Ltmp1796:
	.quad	Leh_func_begin66-Ltmp1796
Lset910 = Leh_func_end66-Leh_func_begin66
	.quad	Lset910
	.byte	8
	.quad	0
	.byte	4
Lset911 = Ltmp149-Leh_func_begin66
	.long	Lset911
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset912 = Ltmp150-Ltmp149
	.long	Lset912
	.byte	13
	.byte	6
	.align	3
Leh_frame_end66:

	.globl	__ZN9__gnu_cxx13new_allocatorIP6SommetED2Ev.eh
.weak_definition __ZN9__gnu_cxx13new_allocatorIP6SommetED2Ev.eh
__ZN9__gnu_cxx13new_allocatorIP6SommetED2Ev.eh:
Lset913 = Leh_frame_end67-Leh_frame_begin67
	.long	Lset913
Leh_frame_begin67:
Lset914 = Leh_frame_begin67-Leh_frame_common
	.long	Lset914
Ltmp1797:
	.quad	Leh_func_begin67-Ltmp1797
Lset915 = Leh_func_end67-Leh_func_begin67
	.quad	Lset915
	.byte	8
	.quad	0
	.byte	4
Lset916 = Ltmp152-Leh_func_begin67
	.long	Lset916
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset917 = Ltmp153-Ltmp152
	.long	Lset917
	.byte	13
	.byte	6
	.align	3
Leh_frame_end67:

	.globl	__ZNSaIP6SommetED1Ev.eh
.weak_definition __ZNSaIP6SommetED1Ev.eh
__ZNSaIP6SommetED1Ev.eh:
Lset918 = Leh_frame_end68-Leh_frame_begin68
	.long	Lset918
Leh_frame_begin68:
Lset919 = Leh_frame_begin68-Leh_frame_common
	.long	Lset919
Ltmp1798:
	.quad	Leh_func_begin68-Ltmp1798
Lset920 = Leh_func_end68-Leh_func_begin68
	.quad	Lset920
	.byte	8
	.quad	0
	.byte	4
Lset921 = Ltmp154-Leh_func_begin68
	.long	Lset921
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset922 = Ltmp155-Ltmp154
	.long	Lset922
	.byte	13
	.byte	6
	.align	3
Leh_frame_end68:

	.globl	__ZNSaIP6SommetED2Ev.eh
.weak_definition __ZNSaIP6SommetED2Ev.eh
__ZNSaIP6SommetED2Ev.eh:
Lset923 = Leh_frame_end69-Leh_frame_begin69
	.long	Lset923
Leh_frame_begin69:
Lset924 = Leh_frame_begin69-Leh_frame_common
	.long	Lset924
Ltmp1799:
	.quad	Leh_func_begin69-Ltmp1799
Lset925 = Leh_func_end69-Leh_func_begin69
	.quad	Lset925
	.byte	8
	.quad	0
	.byte	4
Lset926 = Ltmp157-Leh_func_begin69
	.long	Lset926
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset927 = Ltmp158-Ltmp157
	.long	Lset927
	.byte	13
	.byte	6
	.align	3
Leh_frame_end69:

	.globl	__ZN9__gnu_cxx13new_allocatorIP6SommetEC2ERKS3_.eh
.weak_definition __ZN9__gnu_cxx13new_allocatorIP6SommetEC2ERKS3_.eh
__ZN9__gnu_cxx13new_allocatorIP6SommetEC2ERKS3_.eh:
Lset928 = Leh_frame_end70-Leh_frame_begin70
	.long	Lset928
Leh_frame_begin70:
Lset929 = Leh_frame_begin70-Leh_frame_common
	.long	Lset929
Ltmp1800:
	.quad	Leh_func_begin70-Ltmp1800
Lset930 = Leh_func_end70-Leh_func_begin70
	.quad	Lset930
	.byte	8
	.quad	0
	.byte	4
Lset931 = Ltmp160-Leh_func_begin70
	.long	Lset931
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset932 = Ltmp161-Ltmp160
	.long	Lset932
	.byte	13
	.byte	6
	.align	3
Leh_frame_end70:

	.globl	__ZNSaIP6SommetEC2ERKS1_.eh
.weak_definition __ZNSaIP6SommetEC2ERKS1_.eh
__ZNSaIP6SommetEC2ERKS1_.eh:
Lset933 = Leh_frame_end71-Leh_frame_begin71
	.long	Lset933
Leh_frame_begin71:
Lset934 = Leh_frame_begin71-Leh_frame_common
	.long	Lset934
Ltmp1801:
	.quad	Leh_func_begin71-Ltmp1801
Lset935 = Leh_func_end71-Leh_func_begin71
	.quad	Lset935
	.byte	8
	.quad	0
	.byte	4
Lset936 = Ltmp162-Leh_func_begin71
	.long	Lset936
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset937 = Ltmp163-Ltmp162
	.long	Lset937
	.byte	13
	.byte	6
	.align	3
Leh_frame_end71:

	.globl	__ZNSaIP6SommetEC1ERKS1_.eh
.weak_definition __ZNSaIP6SommetEC1ERKS1_.eh
__ZNSaIP6SommetEC1ERKS1_.eh:
Lset938 = Leh_frame_end72-Leh_frame_begin72
	.long	Lset938
Leh_frame_begin72:
Lset939 = Leh_frame_begin72-Leh_frame_common
	.long	Lset939
Ltmp1802:
	.quad	Leh_func_begin72-Ltmp1802
Lset940 = Leh_func_end72-Leh_func_begin72
	.quad	Lset940
	.byte	8
	.quad	0
	.byte	4
Lset941 = Ltmp165-Leh_func_begin72
	.long	Lset941
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset942 = Ltmp166-Ltmp165
	.long	Lset942
	.byte	13
	.byte	6
	.align	3
Leh_frame_end72:

	.globl	__ZNSt12_Vector_baseIP6SommetSaIS1_EE12_Vector_implD1Ev.eh
.weak_definition __ZNSt12_Vector_baseIP6SommetSaIS1_EE12_Vector_implD1Ev.eh
__ZNSt12_Vector_baseIP6SommetSaIS1_EE12_Vector_implD1Ev.eh:
Lset943 = Leh_frame_end73-Leh_frame_begin73
	.long	Lset943
Leh_frame_begin73:
Lset944 = Leh_frame_begin73-Leh_frame_common
	.long	Lset944
Ltmp1803:
	.quad	Leh_func_begin73-Ltmp1803
Lset945 = Leh_func_end73-Leh_func_begin73
	.quad	Lset945
	.byte	8
	.quad	0
	.byte	4
Lset946 = Ltmp168-Leh_func_begin73
	.long	Lset946
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset947 = Ltmp169-Ltmp168
	.long	Lset947
	.byte	13
	.byte	6
	.align	3
Leh_frame_end73:

	.globl	__ZNSt12_Vector_baseIP6SommetSaIS1_EE19_M_get_Tp_allocatorEv.eh
.weak_definition __ZNSt12_Vector_baseIP6SommetSaIS1_EE19_M_get_Tp_allocatorEv.eh
__ZNSt12_Vector_baseIP6SommetSaIS1_EE19_M_get_Tp_allocatorEv.eh:
Lset948 = Leh_frame_end74-Leh_frame_begin74
	.long	Lset948
Leh_frame_begin74:
Lset949 = Leh_frame_begin74-Leh_frame_common
	.long	Lset949
Ltmp1804:
	.quad	Leh_func_begin74-Ltmp1804
Lset950 = Leh_func_end74-Leh_func_begin74
	.quad	Lset950
	.byte	8
	.quad	0
	.byte	4
Lset951 = Ltmp171-Leh_func_begin74
	.long	Lset951
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset952 = Ltmp172-Ltmp171
	.long	Lset952
	.byte	13
	.byte	6
	.align	3
Leh_frame_end74:

	.globl	__ZN9__gnu_cxx13new_allocatorIdEC2Ev.eh
.weak_definition __ZN9__gnu_cxx13new_allocatorIdEC2Ev.eh
__ZN9__gnu_cxx13new_allocatorIdEC2Ev.eh:
Lset953 = Leh_frame_end75-Leh_frame_begin75
	.long	Lset953
Leh_frame_begin75:
Lset954 = Leh_frame_begin75-Leh_frame_common
	.long	Lset954
Ltmp1805:
	.quad	Leh_func_begin75-Ltmp1805
Lset955 = Leh_func_end75-Leh_func_begin75
	.quad	Lset955
	.byte	8
	.quad	0
	.byte	4
Lset956 = Ltmp173-Leh_func_begin75
	.long	Lset956
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset957 = Ltmp174-Ltmp173
	.long	Lset957
	.byte	13
	.byte	6
	.align	3
Leh_frame_end75:

	.globl	__ZNSaIdEC1Ev.eh
.weak_definition __ZNSaIdEC1Ev.eh
__ZNSaIdEC1Ev.eh:
Lset958 = Leh_frame_end76-Leh_frame_begin76
	.long	Lset958
Leh_frame_begin76:
Lset959 = Leh_frame_begin76-Leh_frame_common
	.long	Lset959
Ltmp1806:
	.quad	Leh_func_begin76-Ltmp1806
Lset960 = Leh_func_end76-Leh_func_begin76
	.quad	Lset960
	.byte	8
	.quad	0
	.byte	4
Lset961 = Ltmp175-Leh_func_begin76
	.long	Lset961
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset962 = Ltmp176-Ltmp175
	.long	Lset962
	.byte	13
	.byte	6
	.align	3
Leh_frame_end76:

	.globl	__ZN9__gnu_cxx13new_allocatorIdED2Ev.eh
.weak_definition __ZN9__gnu_cxx13new_allocatorIdED2Ev.eh
__ZN9__gnu_cxx13new_allocatorIdED2Ev.eh:
Lset963 = Leh_frame_end77-Leh_frame_begin77
	.long	Lset963
Leh_frame_begin77:
Lset964 = Leh_frame_begin77-Leh_frame_common
	.long	Lset964
Ltmp1807:
	.quad	Leh_func_begin77-Ltmp1807
Lset965 = Leh_func_end77-Leh_func_begin77
	.quad	Lset965
	.byte	8
	.quad	0
	.byte	4
Lset966 = Ltmp178-Leh_func_begin77
	.long	Lset966
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset967 = Ltmp179-Ltmp178
	.long	Lset967
	.byte	13
	.byte	6
	.align	3
Leh_frame_end77:

	.globl	__ZNSaIdED1Ev.eh
.weak_definition __ZNSaIdED1Ev.eh
__ZNSaIdED1Ev.eh:
Lset968 = Leh_frame_end78-Leh_frame_begin78
	.long	Lset968
Leh_frame_begin78:
Lset969 = Leh_frame_begin78-Leh_frame_common
	.long	Lset969
Ltmp1808:
	.quad	Leh_func_begin78-Ltmp1808
Lset970 = Leh_func_end78-Leh_func_begin78
	.quad	Lset970
	.byte	8
	.quad	0
	.byte	4
Lset971 = Ltmp180-Leh_func_begin78
	.long	Lset971
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset972 = Ltmp181-Ltmp180
	.long	Lset972
	.byte	13
	.byte	6
	.align	3
Leh_frame_end78:

	.globl	__ZNSaIdED2Ev.eh
.weak_definition __ZNSaIdED2Ev.eh
__ZNSaIdED2Ev.eh:
Lset973 = Leh_frame_end79-Leh_frame_begin79
	.long	Lset973
Leh_frame_begin79:
Lset974 = Leh_frame_begin79-Leh_frame_common
	.long	Lset974
Ltmp1809:
	.quad	Leh_func_begin79-Ltmp1809
Lset975 = Leh_func_end79-Leh_func_begin79
	.quad	Lset975
	.byte	8
	.quad	0
	.byte	4
Lset976 = Ltmp183-Leh_func_begin79
	.long	Lset976
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset977 = Ltmp184-Ltmp183
	.long	Lset977
	.byte	13
	.byte	6
	.align	3
Leh_frame_end79:

	.globl	__ZN9__gnu_cxx13new_allocatorIdEC2ERKS1_.eh
.weak_definition __ZN9__gnu_cxx13new_allocatorIdEC2ERKS1_.eh
__ZN9__gnu_cxx13new_allocatorIdEC2ERKS1_.eh:
Lset978 = Leh_frame_end80-Leh_frame_begin80
	.long	Lset978
Leh_frame_begin80:
Lset979 = Leh_frame_begin80-Leh_frame_common
	.long	Lset979
Ltmp1810:
	.quad	Leh_func_begin80-Ltmp1810
Lset980 = Leh_func_end80-Leh_func_begin80
	.quad	Lset980
	.byte	8
	.quad	0
	.byte	4
Lset981 = Ltmp186-Leh_func_begin80
	.long	Lset981
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset982 = Ltmp187-Ltmp186
	.long	Lset982
	.byte	13
	.byte	6
	.align	3
Leh_frame_end80:

	.globl	__ZNSaIdEC2ERKS_.eh
.weak_definition __ZNSaIdEC2ERKS_.eh
__ZNSaIdEC2ERKS_.eh:
Lset983 = Leh_frame_end81-Leh_frame_begin81
	.long	Lset983
Leh_frame_begin81:
Lset984 = Leh_frame_begin81-Leh_frame_common
	.long	Lset984
Ltmp1811:
	.quad	Leh_func_begin81-Ltmp1811
Lset985 = Leh_func_end81-Leh_func_begin81
	.quad	Lset985
	.byte	8
	.quad	0
	.byte	4
Lset986 = Ltmp188-Leh_func_begin81
	.long	Lset986
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset987 = Ltmp189-Ltmp188
	.long	Lset987
	.byte	13
	.byte	6
	.align	3
Leh_frame_end81:

	.globl	__ZNSaIdEC1ERKS_.eh
.weak_definition __ZNSaIdEC1ERKS_.eh
__ZNSaIdEC1ERKS_.eh:
Lset988 = Leh_frame_end82-Leh_frame_begin82
	.long	Lset988
Leh_frame_begin82:
Lset989 = Leh_frame_begin82-Leh_frame_common
	.long	Lset989
Ltmp1812:
	.quad	Leh_func_begin82-Ltmp1812
Lset990 = Leh_func_end82-Leh_func_begin82
	.quad	Lset990
	.byte	8
	.quad	0
	.byte	4
Lset991 = Ltmp191-Leh_func_begin82
	.long	Lset991
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset992 = Ltmp192-Ltmp191
	.long	Lset992
	.byte	13
	.byte	6
	.align	3
Leh_frame_end82:

	.globl	__ZNSt12_Vector_baseIdSaIdEE12_Vector_implD1Ev.eh
.weak_definition __ZNSt12_Vector_baseIdSaIdEE12_Vector_implD1Ev.eh
__ZNSt12_Vector_baseIdSaIdEE12_Vector_implD1Ev.eh:
Lset993 = Leh_frame_end83-Leh_frame_begin83
	.long	Lset993
Leh_frame_begin83:
Lset994 = Leh_frame_begin83-Leh_frame_common
	.long	Lset994
Ltmp1813:
	.quad	Leh_func_begin83-Ltmp1813
Lset995 = Leh_func_end83-Leh_func_begin83
	.quad	Lset995
	.byte	8
	.quad	0
	.byte	4
Lset996 = Ltmp194-Leh_func_begin83
	.long	Lset996
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset997 = Ltmp195-Ltmp194
	.long	Lset997
	.byte	13
	.byte	6
	.align	3
Leh_frame_end83:

	.globl	__ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv.eh
.weak_definition __ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv.eh
__ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv.eh:
Lset998 = Leh_frame_end84-Leh_frame_begin84
	.long	Lset998
Leh_frame_begin84:
Lset999 = Leh_frame_begin84-Leh_frame_common
	.long	Lset999
Ltmp1814:
	.quad	Leh_func_begin84-Ltmp1814
Lset1000 = Leh_func_end84-Leh_func_begin84
	.quad	Lset1000
	.byte	8
	.quad	0
	.byte	4
Lset1001 = Ltmp197-Leh_func_begin84
	.long	Lset1001
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset1002 = Ltmp198-Ltmp197
	.long	Lset1002
	.byte	13
	.byte	6
	.align	3
Leh_frame_end84:

	.globl	__ZN9__gnu_cxx13new_allocatorIP6SommetE9constructEPS2_RKS2_.eh
.weak_definition __ZN9__gnu_cxx13new_allocatorIP6SommetE9constructEPS2_RKS2_.eh
__ZN9__gnu_cxx13new_allocatorIP6SommetE9constructEPS2_RKS2_.eh:
Lset1003 = Leh_frame_end85-Leh_frame_begin85
	.long	Lset1003
Leh_frame_begin85:
Lset1004 = Leh_frame_begin85-Leh_frame_common
	.long	Lset1004
Ltmp1815:
	.quad	Leh_func_begin85-Ltmp1815
Lset1005 = Leh_func_end85-Leh_func_begin85
	.quad	Lset1005
	.byte	8
	.quad	0
	.byte	4
Lset1006 = Ltmp199-Leh_func_begin85
	.long	Lset1006
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset1007 = Ltmp200-Ltmp199
	.long	Lset1007
	.byte	13
	.byte	6
	.align	3
Leh_frame_end85:

	.globl	__ZN9__gnu_cxx13new_allocatorIdE9constructEPdRKd.eh
.weak_definition __ZN9__gnu_cxx13new_allocatorIdE9constructEPdRKd.eh
__ZN9__gnu_cxx13new_allocatorIdE9constructEPdRKd.eh:
Lset1008 = Leh_frame_end86-Leh_frame_begin86
	.long	Lset1008
Leh_frame_begin86:
Lset1009 = Leh_frame_begin86-Leh_frame_common
	.long	Lset1009
Ltmp1816:
	.quad	Leh_func_begin86-Ltmp1816
Lset1010 = Leh_func_end86-Leh_func_begin86
	.quad	Lset1010
	.byte	8
	.quad	0
	.byte	4
Lset1011 = Ltmp202-Leh_func_begin86
	.long	Lset1011
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset1012 = Ltmp203-Ltmp202
	.long	Lset1012
	.byte	13
	.byte	6
	.align	3
Leh_frame_end86:

	.globl	__ZN9__gnu_cxx13new_allocatorI6SommetEC2Ev.eh
.weak_definition __ZN9__gnu_cxx13new_allocatorI6SommetEC2Ev.eh
__ZN9__gnu_cxx13new_allocatorI6SommetEC2Ev.eh:
Lset1013 = Leh_frame_end87-Leh_frame_begin87
	.long	Lset1013
Leh_frame_begin87:
Lset1014 = Leh_frame_begin87-Leh_frame_common
	.long	Lset1014
Ltmp1817:
	.quad	Leh_func_begin87-Ltmp1817
Lset1015 = Leh_func_end87-Leh_func_begin87
	.quad	Lset1015
	.byte	8
	.quad	0
	.byte	4
Lset1016 = Ltmp205-Leh_func_begin87
	.long	Lset1016
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset1017 = Ltmp206-Ltmp205
	.long	Lset1017
	.byte	13
	.byte	6
	.align	3
Leh_frame_end87:

	.globl	__ZNSaI6SommetEC1Ev.eh
.weak_definition __ZNSaI6SommetEC1Ev.eh
__ZNSaI6SommetEC1Ev.eh:
Lset1018 = Leh_frame_end88-Leh_frame_begin88
	.long	Lset1018
Leh_frame_begin88:
Lset1019 = Leh_frame_begin88-Leh_frame_common
	.long	Lset1019
Ltmp1818:
	.quad	Leh_func_begin88-Ltmp1818
Lset1020 = Leh_func_end88-Leh_func_begin88
	.quad	Lset1020
	.byte	8
	.quad	0
	.byte	4
Lset1021 = Ltmp207-Leh_func_begin88
	.long	Lset1021
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset1022 = Ltmp208-Ltmp207
	.long	Lset1022
	.byte	13
	.byte	6
	.align	3
Leh_frame_end88:

	.globl	__ZN9__gnu_cxx13new_allocatorI6SommetED2Ev.eh
.weak_definition __ZN9__gnu_cxx13new_allocatorI6SommetED2Ev.eh
__ZN9__gnu_cxx13new_allocatorI6SommetED2Ev.eh:
Lset1023 = Leh_frame_end89-Leh_frame_begin89
	.long	Lset1023
Leh_frame_begin89:
Lset1024 = Leh_frame_begin89-Leh_frame_common
	.long	Lset1024
Ltmp1819:
	.quad	Leh_func_begin89-Ltmp1819
Lset1025 = Leh_func_end89-Leh_func_begin89
	.quad	Lset1025
	.byte	8
	.quad	0
	.byte	4
Lset1026 = Ltmp210-Leh_func_begin89
	.long	Lset1026
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset1027 = Ltmp211-Ltmp210
	.long	Lset1027
	.byte	13
	.byte	6
	.align	3
Leh_frame_end89:

	.globl	__ZNSaI6SommetED1Ev.eh
.weak_definition __ZNSaI6SommetED1Ev.eh
__ZNSaI6SommetED1Ev.eh:
Lset1028 = Leh_frame_end90-Leh_frame_begin90
	.long	Lset1028
Leh_frame_begin90:
Lset1029 = Leh_frame_begin90-Leh_frame_common
	.long	Lset1029
Ltmp1820:
	.quad	Leh_func_begin90-Ltmp1820
Lset1030 = Leh_func_end90-Leh_func_begin90
	.quad	Lset1030
	.byte	8
	.quad	0
	.byte	4
Lset1031 = Ltmp212-Leh_func_begin90
	.long	Lset1031
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset1032 = Ltmp213-Ltmp212
	.long	Lset1032
	.byte	13
	.byte	6
	.align	3
Leh_frame_end90:

	.globl	__ZNSaI6SommetED2Ev.eh
.weak_definition __ZNSaI6SommetED2Ev.eh
__ZNSaI6SommetED2Ev.eh:
Lset1033 = Leh_frame_end91-Leh_frame_begin91
	.long	Lset1033
Leh_frame_begin91:
Lset1034 = Leh_frame_begin91-Leh_frame_common
	.long	Lset1034
Ltmp1821:
	.quad	Leh_func_begin91-Ltmp1821
Lset1035 = Leh_func_end91-Leh_func_begin91
	.quad	Lset1035
	.byte	8
	.quad	0
	.byte	4
Lset1036 = Ltmp215-Leh_func_begin91
	.long	Lset1036
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset1037 = Ltmp216-Ltmp215
	.long	Lset1037
	.byte	13
	.byte	6
	.align	3
Leh_frame_end91:

	.globl	__ZN9__gnu_cxx13new_allocatorI6SommetEC2ERKS2_.eh
.weak_definition __ZN9__gnu_cxx13new_allocatorI6SommetEC2ERKS2_.eh
__ZN9__gnu_cxx13new_allocatorI6SommetEC2ERKS2_.eh:
Lset1038 = Leh_frame_end92-Leh_frame_begin92
	.long	Lset1038
Leh_frame_begin92:
Lset1039 = Leh_frame_begin92-Leh_frame_common
	.long	Lset1039
Ltmp1822:
	.quad	Leh_func_begin92-Ltmp1822
Lset1040 = Leh_func_end92-Leh_func_begin92
	.quad	Lset1040
	.byte	8
	.quad	0
	.byte	4
Lset1041 = Ltmp218-Leh_func_begin92
	.long	Lset1041
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset1042 = Ltmp219-Ltmp218
	.long	Lset1042
	.byte	13
	.byte	6
	.align	3
Leh_frame_end92:

	.globl	__ZNSaI6SommetEC2ERKS0_.eh
.weak_definition __ZNSaI6SommetEC2ERKS0_.eh
__ZNSaI6SommetEC2ERKS0_.eh:
Lset1043 = Leh_frame_end93-Leh_frame_begin93
	.long	Lset1043
Leh_frame_begin93:
Lset1044 = Leh_frame_begin93-Leh_frame_common
	.long	Lset1044
Ltmp1823:
	.quad	Leh_func_begin93-Ltmp1823
Lset1045 = Leh_func_end93-Leh_func_begin93
	.quad	Lset1045
	.byte	8
	.quad	0
	.byte	4
Lset1046 = Ltmp220-Leh_func_begin93
	.long	Lset1046
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset1047 = Ltmp221-Ltmp220
	.long	Lset1047
	.byte	13
	.byte	6
	.align	3
Leh_frame_end93:

	.globl	__ZNSaI6SommetEC1ERKS0_.eh
.weak_definition __ZNSaI6SommetEC1ERKS0_.eh
__ZNSaI6SommetEC1ERKS0_.eh:
Lset1048 = Leh_frame_end94-Leh_frame_begin94
	.long	Lset1048
Leh_frame_begin94:
Lset1049 = Leh_frame_begin94-Leh_frame_common
	.long	Lset1049
Ltmp1824:
	.quad	Leh_func_begin94-Ltmp1824
Lset1050 = Leh_func_end94-Leh_func_begin94
	.quad	Lset1050
	.byte	8
	.quad	0
	.byte	4
Lset1051 = Ltmp223-Leh_func_begin94
	.long	Lset1051
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset1052 = Ltmp224-Ltmp223
	.long	Lset1052
	.byte	13
	.byte	6
	.align	3
Leh_frame_end94:

	.globl	__ZNSt12_Vector_baseI6SommetSaIS0_EE12_Vector_implD1Ev.eh
.weak_definition __ZNSt12_Vector_baseI6SommetSaIS0_EE12_Vector_implD1Ev.eh
__ZNSt12_Vector_baseI6SommetSaIS0_EE12_Vector_implD1Ev.eh:
Lset1053 = Leh_frame_end95-Leh_frame_begin95
	.long	Lset1053
Leh_frame_begin95:
Lset1054 = Leh_frame_begin95-Leh_frame_common
	.long	Lset1054
Ltmp1825:
	.quad	Leh_func_begin95-Ltmp1825
Lset1055 = Leh_func_end95-Leh_func_begin95
	.quad	Lset1055
	.byte	8
	.quad	0
	.byte	4
Lset1056 = Ltmp226-Leh_func_begin95
	.long	Lset1056
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset1057 = Ltmp227-Ltmp226
	.long	Lset1057
	.byte	13
	.byte	6
	.align	3
Leh_frame_end95:

	.globl	__ZNSt12_Vector_baseI6SommetSaIS0_EE19_M_get_Tp_allocatorEv.eh
.weak_definition __ZNSt12_Vector_baseI6SommetSaIS0_EE19_M_get_Tp_allocatorEv.eh
__ZNSt12_Vector_baseI6SommetSaIS0_EE19_M_get_Tp_allocatorEv.eh:
Lset1058 = Leh_frame_end96-Leh_frame_begin96
	.long	Lset1058
Leh_frame_begin96:
Lset1059 = Leh_frame_begin96-Leh_frame_common
	.long	Lset1059
Ltmp1826:
	.quad	Leh_func_begin96-Ltmp1826
Lset1060 = Leh_func_end96-Leh_func_begin96
	.quad	Lset1060
	.byte	8
	.quad	0
	.byte	4
Lset1061 = Ltmp229-Leh_func_begin96
	.long	Lset1061
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset1062 = Ltmp230-Ltmp229
	.long	Lset1062
	.byte	13
	.byte	6
	.align	3
Leh_frame_end96:

	.globl	__ZN9__gnu_cxx13new_allocatorI7myclassEC2Ev.eh
.weak_definition __ZN9__gnu_cxx13new_allocatorI7myclassEC2Ev.eh
__ZN9__gnu_cxx13new_allocatorI7myclassEC2Ev.eh:
Lset1063 = Leh_frame_end97-Leh_frame_begin97
	.long	Lset1063
Leh_frame_begin97:
Lset1064 = Leh_frame_begin97-Leh_frame_common
	.long	Lset1064
Ltmp1827:
	.quad	Leh_func_begin97-Ltmp1827
Lset1065 = Leh_func_end97-Leh_func_begin97
	.quad	Lset1065
	.byte	8
	.quad	0
	.byte	4
Lset1066 = Ltmp231-Leh_func_begin97
	.long	Lset1066
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset1067 = Ltmp232-Ltmp231
	.long	Lset1067
	.byte	13
	.byte	6
	.align	3
Leh_frame_end97:

	.globl	__ZNSaI7myclassEC1Ev.eh
.weak_definition __ZNSaI7myclassEC1Ev.eh
__ZNSaI7myclassEC1Ev.eh:
Lset1068 = Leh_frame_end98-Leh_frame_begin98
	.long	Lset1068
Leh_frame_begin98:
Lset1069 = Leh_frame_begin98-Leh_frame_common
	.long	Lset1069
Ltmp1828:
	.quad	Leh_func_begin98-Ltmp1828
Lset1070 = Leh_func_end98-Leh_func_begin98
	.quad	Lset1070
	.byte	8
	.quad	0
	.byte	4
Lset1071 = Ltmp233-Leh_func_begin98
	.long	Lset1071
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset1072 = Ltmp234-Ltmp233
	.long	Lset1072
	.byte	13
	.byte	6
	.align	3
Leh_frame_end98:

	.globl	__ZN9__gnu_cxx13new_allocatorI7myclassED2Ev.eh
.weak_definition __ZN9__gnu_cxx13new_allocatorI7myclassED2Ev.eh
__ZN9__gnu_cxx13new_allocatorI7myclassED2Ev.eh:
Lset1073 = Leh_frame_end99-Leh_frame_begin99
	.long	Lset1073
Leh_frame_begin99:
Lset1074 = Leh_frame_begin99-Leh_frame_common
	.long	Lset1074
Ltmp1829:
	.quad	Leh_func_begin99-Ltmp1829
Lset1075 = Leh_func_end99-Leh_func_begin99
	.quad	Lset1075
	.byte	8
	.quad	0
	.byte	4
Lset1076 = Ltmp236-Leh_func_begin99
	.long	Lset1076
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset1077 = Ltmp237-Ltmp236
	.long	Lset1077
	.byte	13
	.byte	6
	.align	3
Leh_frame_end99:

	.globl	__ZNSaI7myclassED1Ev.eh
.weak_definition __ZNSaI7myclassED1Ev.eh
__ZNSaI7myclassED1Ev.eh:
Lset1078 = Leh_frame_end100-Leh_frame_begin100
	.long	Lset1078
Leh_frame_begin100:
Lset1079 = Leh_frame_begin100-Leh_frame_common
	.long	Lset1079
Ltmp1830:
	.quad	Leh_func_begin100-Ltmp1830
Lset1080 = Leh_func_end100-Leh_func_begin100
	.quad	Lset1080
	.byte	8
	.quad	0
	.byte	4
Lset1081 = Ltmp238-Leh_func_begin100
	.long	Lset1081
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset1082 = Ltmp239-Ltmp238
	.long	Lset1082
	.byte	13
	.byte	6
	.align	3
Leh_frame_end100:

	.globl	__ZNSaI7myclassED2Ev.eh
.weak_definition __ZNSaI7myclassED2Ev.eh
__ZNSaI7myclassED2Ev.eh:
Lset1083 = Leh_frame_end101-Leh_frame_begin101
	.long	Lset1083
Leh_frame_begin101:
Lset1084 = Leh_frame_begin101-Leh_frame_common
	.long	Lset1084
Ltmp1831:
	.quad	Leh_func_begin101-Ltmp1831
Lset1085 = Leh_func_end101-Leh_func_begin101
	.quad	Lset1085
	.byte	8
	.quad	0
	.byte	4
Lset1086 = Ltmp241-Leh_func_begin101
	.long	Lset1086
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset1087 = Ltmp242-Ltmp241
	.long	Lset1087
	.byte	13
	.byte	6
	.align	3
Leh_frame_end101:

	.globl	__ZN9__gnu_cxx13new_allocatorI7myclassEC2ERKS2_.eh
.weak_definition __ZN9__gnu_cxx13new_allocatorI7myclassEC2ERKS2_.eh
__ZN9__gnu_cxx13new_allocatorI7myclassEC2ERKS2_.eh:
Lset1088 = Leh_frame_end102-Leh_frame_begin102
	.long	Lset1088
Leh_frame_begin102:
Lset1089 = Leh_frame_begin102-Leh_frame_common
	.long	Lset1089
Ltmp1832:
	.quad	Leh_func_begin102-Ltmp1832
Lset1090 = Leh_func_end102-Leh_func_begin102
	.quad	Lset1090
	.byte	8
	.quad	0
	.byte	4
Lset1091 = Ltmp244-Leh_func_begin102
	.long	Lset1091
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset1092 = Ltmp245-Ltmp244
	.long	Lset1092
	.byte	13
	.byte	6
	.align	3
Leh_frame_end102:

	.globl	__ZNSaI7myclassEC2ERKS0_.eh
.weak_definition __ZNSaI7myclassEC2ERKS0_.eh
__ZNSaI7myclassEC2ERKS0_.eh:
Lset1093 = Leh_frame_end103-Leh_frame_begin103
	.long	Lset1093
Leh_frame_begin103:
Lset1094 = Leh_frame_begin103-Leh_frame_common
	.long	Lset1094
Ltmp1833:
	.quad	Leh_func_begin103-Ltmp1833
Lset1095 = Leh_func_end103-Leh_func_begin103
	.quad	Lset1095
	.byte	8
	.quad	0
	.byte	4
Lset1096 = Ltmp246-Leh_func_begin103
	.long	Lset1096
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset1097 = Ltmp247-Ltmp246
	.long	Lset1097
	.byte	13
	.byte	6
	.align	3
Leh_frame_end103:

	.globl	__ZNSaI7myclassEC1ERKS0_.eh
.weak_definition __ZNSaI7myclassEC1ERKS0_.eh
__ZNSaI7myclassEC1ERKS0_.eh:
Lset1098 = Leh_frame_end104-Leh_frame_begin104
	.long	Lset1098
Leh_frame_begin104:
Lset1099 = Leh_frame_begin104-Leh_frame_common
	.long	Lset1099
Ltmp1834:
	.quad	Leh_func_begin104-Ltmp1834
Lset1100 = Leh_func_end104-Leh_func_begin104
	.quad	Lset1100
	.byte	8
	.quad	0
	.byte	4
Lset1101 = Ltmp249-Leh_func_begin104
	.long	Lset1101
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset1102 = Ltmp250-Ltmp249
	.long	Lset1102
	.byte	13
	.byte	6
	.align	3
Leh_frame_end104:

	.globl	__ZNSt12_Vector_baseI7myclassSaIS0_EE12_Vector_implD1Ev.eh
.weak_definition __ZNSt12_Vector_baseI7myclassSaIS0_EE12_Vector_implD1Ev.eh
__ZNSt12_Vector_baseI7myclassSaIS0_EE12_Vector_implD1Ev.eh:
Lset1103 = Leh_frame_end105-Leh_frame_begin105
	.long	Lset1103
Leh_frame_begin105:
Lset1104 = Leh_frame_begin105-Leh_frame_common
	.long	Lset1104
Ltmp1835:
	.quad	Leh_func_begin105-Ltmp1835
Lset1105 = Leh_func_end105-Leh_func_begin105
	.quad	Lset1105
	.byte	8
	.quad	0
	.byte	4
Lset1106 = Ltmp252-Leh_func_begin105
	.long	Lset1106
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset1107 = Ltmp253-Ltmp252
	.long	Lset1107
	.byte	13
	.byte	6
	.align	3
Leh_frame_end105:

	.globl	__ZNSt12_Vector_baseI7myclassSaIS0_EE19_M_get_Tp_allocatorEv.eh
.weak_definition __ZNSt12_Vector_baseI7myclassSaIS0_EE19_M_get_Tp_allocatorEv.eh
__ZNSt12_Vector_baseI7myclassSaIS0_EE19_M_get_Tp_allocatorEv.eh:
Lset1108 = Leh_frame_end106-Leh_frame_begin106
	.long	Lset1108
Leh_frame_begin106:
Lset1109 = Leh_frame_begin106-Leh_frame_common
	.long	Lset1109
Ltmp1836:
	.quad	Leh_func_begin106-Ltmp1836
Lset1110 = Leh_func_end106-Leh_func_begin106
	.quad	Lset1110
	.byte	8
	.quad	0
	.byte	4
Lset1111 = Ltmp255-Leh_func_begin106
	.long	Lset1111
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset1112 = Ltmp256-Ltmp255
	.long	Lset1112
	.byte	13
	.byte	6
	.align	3
Leh_frame_end106:

	.globl	__ZN9__gnu_cxx13new_allocatorI7myclassE9constructEPS1_RKS1_.eh
.weak_definition __ZN9__gnu_cxx13new_allocatorI7myclassE9constructEPS1_RKS1_.eh
__ZN9__gnu_cxx13new_allocatorI7myclassE9constructEPS1_RKS1_.eh:
Lset1113 = Leh_frame_end107-Leh_frame_begin107
	.long	Lset1113
Leh_frame_begin107:
Lset1114 = Leh_frame_begin107-Leh_frame_common
	.long	Lset1114
Ltmp1837:
	.quad	Leh_func_begin107-Ltmp1837
Lset1115 = Leh_func_end107-Leh_func_begin107
	.quad	Lset1115
	.byte	8
	.quad	0
	.byte	4
Lset1116 = Ltmp257-Leh_func_begin107
	.long	Lset1116
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset1117 = Ltmp258-Ltmp257
	.long	Lset1117
	.byte	13
	.byte	6
	.align	3
Leh_frame_end107:

	.globl	__ZN9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS1_SaIS1_EEEC1ERKS2_.eh
.weak_definition __ZN9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS1_SaIS1_EEEC1ERKS2_.eh
__ZN9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS1_SaIS1_EEEC1ERKS2_.eh:
Lset1118 = Leh_frame_end108-Leh_frame_begin108
	.long	Lset1118
Leh_frame_begin108:
Lset1119 = Leh_frame_begin108-Leh_frame_common
	.long	Lset1119
Ltmp1838:
	.quad	Leh_func_begin108-Ltmp1838
Lset1120 = Leh_func_end108-Leh_func_begin108
	.quad	Lset1120
	.byte	8
	.quad	0
	.byte	4
Lset1121 = Ltmp260-Leh_func_begin108
	.long	Lset1121
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset1122 = Ltmp261-Ltmp260
	.long	Lset1122
	.byte	13
	.byte	6
	.align	3
Leh_frame_end108:

	.globl	__ZNSt6vectorI7myclassSaIS0_EE3endEv.eh
.weak_definition __ZNSt6vectorI7myclassSaIS0_EE3endEv.eh
__ZNSt6vectorI7myclassSaIS0_EE3endEv.eh:
Lset1123 = Leh_frame_end109-Leh_frame_begin109
	.long	Lset1123
Leh_frame_begin109:
Lset1124 = Leh_frame_begin109-Leh_frame_common
	.long	Lset1124
Ltmp1839:
	.quad	Leh_func_begin109-Ltmp1839
Lset1125 = Leh_func_end109-Leh_func_begin109
	.quad	Lset1125
	.byte	8
	.quad	0
	.byte	4
Lset1126 = Ltmp262-Leh_func_begin109
	.long	Lset1126
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset1127 = Ltmp263-Ltmp262
	.long	Lset1127
	.byte	13
	.byte	6
	.align	3
Leh_frame_end109:

	.globl	__ZNSt6vectorI7myclassSaIS0_EE5beginEv.eh
.weak_definition __ZNSt6vectorI7myclassSaIS0_EE5beginEv.eh
__ZNSt6vectorI7myclassSaIS0_EE5beginEv.eh:
Lset1128 = Leh_frame_end110-Leh_frame_begin110
	.long	Lset1128
Leh_frame_begin110:
Lset1129 = Leh_frame_begin110-Leh_frame_common
	.long	Lset1129
Ltmp1840:
	.quad	Leh_func_begin110-Ltmp1840
Lset1130 = Leh_func_end110-Leh_func_begin110
	.quad	Lset1130
	.byte	8
	.quad	0
	.byte	4
Lset1131 = Ltmp265-Leh_func_begin110
	.long	Lset1131
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset1132 = Ltmp266-Ltmp265
	.long	Lset1132
	.byte	13
	.byte	6
	.align	3
Leh_frame_end110:

	.globl	__ZSt4__lgIlET_S0_.eh
.weak_definition __ZSt4__lgIlET_S0_.eh
__ZSt4__lgIlET_S0_.eh:
Lset1133 = Leh_frame_end111-Leh_frame_begin111
	.long	Lset1133
Leh_frame_begin111:
Lset1134 = Leh_frame_begin111-Leh_frame_common
	.long	Lset1134
Ltmp1841:
	.quad	Leh_func_begin111-Ltmp1841
Lset1135 = Leh_func_end111-Leh_func_begin111
	.quad	Lset1135
	.byte	8
	.quad	0
	.byte	4
Lset1136 = Ltmp268-Leh_func_begin111
	.long	Lset1136
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset1137 = Ltmp269-Ltmp268
	.long	Lset1137
	.byte	13
	.byte	6
	.align	3
Leh_frame_end111:

	.globl	__ZNKSt6vectorI6SommetSaIS0_EE4sizeEv.eh
.weak_definition __ZNKSt6vectorI6SommetSaIS0_EE4sizeEv.eh
__ZNKSt6vectorI6SommetSaIS0_EE4sizeEv.eh:
Lset1138 = Leh_frame_end112-Leh_frame_begin112
	.long	Lset1138
Leh_frame_begin112:
Lset1139 = Leh_frame_begin112-Leh_frame_common
	.long	Lset1139
Ltmp1842:
	.quad	Leh_func_begin112-Ltmp1842
Lset1140 = Leh_func_end112-Leh_func_begin112
	.quad	Lset1140
	.byte	8
	.quad	0
	.byte	4
Lset1141 = Ltmp270-Leh_func_begin112
	.long	Lset1141
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset1142 = Ltmp271-Ltmp270
	.long	Lset1142
	.byte	13
	.byte	6
	.align	3
Leh_frame_end112:

	.globl	__ZNKSt12_Vector_baseI6SommetSaIS0_EE19_M_get_Tp_allocatorEv.eh
.weak_definition __ZNKSt12_Vector_baseI6SommetSaIS0_EE19_M_get_Tp_allocatorEv.eh
__ZNKSt12_Vector_baseI6SommetSaIS0_EE19_M_get_Tp_allocatorEv.eh:
Lset1143 = Leh_frame_end113-Leh_frame_begin113
	.long	Lset1143
Leh_frame_begin113:
Lset1144 = Leh_frame_begin113-Leh_frame_common
	.long	Lset1144
Ltmp1843:
	.quad	Leh_func_begin113-Ltmp1843
Lset1145 = Leh_func_end113-Leh_func_begin113
	.quad	Lset1145
	.byte	8
	.quad	0
	.byte	4
Lset1146 = Ltmp272-Leh_func_begin113
	.long	Lset1146
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset1147 = Ltmp273-Ltmp272
	.long	Lset1147
	.byte	13
	.byte	6
	.align	3
Leh_frame_end113:

	.globl	__ZNKSt6vectorIP6SommetSaIS1_EE4sizeEv.eh
.weak_definition __ZNKSt6vectorIP6SommetSaIS1_EE4sizeEv.eh
__ZNKSt6vectorIP6SommetSaIS1_EE4sizeEv.eh:
Lset1148 = Leh_frame_end114-Leh_frame_begin114
	.long	Lset1148
Leh_frame_begin114:
Lset1149 = Leh_frame_begin114-Leh_frame_common
	.long	Lset1149
Ltmp1844:
	.quad	Leh_func_begin114-Ltmp1844
Lset1150 = Leh_func_end114-Leh_func_begin114
	.quad	Lset1150
	.byte	8
	.quad	0
	.byte	4
Lset1151 = Ltmp274-Leh_func_begin114
	.long	Lset1151
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset1152 = Ltmp275-Ltmp274
	.long	Lset1152
	.byte	13
	.byte	6
	.align	3
Leh_frame_end114:

	.globl	__ZNKSt6vectorIP6SommetSaIS1_EE8capacityEv.eh
.weak_definition __ZNKSt6vectorIP6SommetSaIS1_EE8capacityEv.eh
__ZNKSt6vectorIP6SommetSaIS1_EE8capacityEv.eh:
Lset1153 = Leh_frame_end115-Leh_frame_begin115
	.long	Lset1153
Leh_frame_begin115:
Lset1154 = Leh_frame_begin115-Leh_frame_common
	.long	Lset1154
Ltmp1845:
	.quad	Leh_func_begin115-Ltmp1845
Lset1155 = Leh_func_end115-Leh_func_begin115
	.quad	Lset1155
	.byte	8
	.quad	0
	.byte	4
Lset1156 = Ltmp276-Leh_func_begin115
	.long	Lset1156
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset1157 = Ltmp277-Ltmp276
	.long	Lset1157
	.byte	13
	.byte	6
	.align	3
Leh_frame_end115:

	.globl	__ZNKSt6vectorIdSaIdEE4sizeEv.eh
.weak_definition __ZNKSt6vectorIdSaIdEE4sizeEv.eh
__ZNKSt6vectorIdSaIdEE4sizeEv.eh:
Lset1158 = Leh_frame_end116-Leh_frame_begin116
	.long	Lset1158
Leh_frame_begin116:
Lset1159 = Leh_frame_begin116-Leh_frame_common
	.long	Lset1159
Ltmp1846:
	.quad	Leh_func_begin116-Ltmp1846
Lset1160 = Leh_func_end116-Leh_func_begin116
	.quad	Lset1160
	.byte	8
	.quad	0
	.byte	4
Lset1161 = Ltmp278-Leh_func_begin116
	.long	Lset1161
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset1162 = Ltmp279-Ltmp278
	.long	Lset1162
	.byte	13
	.byte	6
	.align	3
Leh_frame_end116:

	.globl	__ZNKSt6vectorIdSaIdEE8capacityEv.eh
.weak_definition __ZNKSt6vectorIdSaIdEE8capacityEv.eh
__ZNKSt6vectorIdSaIdEE8capacityEv.eh:
Lset1163 = Leh_frame_end117-Leh_frame_begin117
	.long	Lset1163
Leh_frame_begin117:
Lset1164 = Leh_frame_begin117-Leh_frame_common
	.long	Lset1164
Ltmp1847:
	.quad	Leh_func_begin117-Ltmp1847
Lset1165 = Leh_func_end117-Leh_func_begin117
	.quad	Lset1165
	.byte	8
	.quad	0
	.byte	4
Lset1166 = Ltmp280-Leh_func_begin117
	.long	Lset1166
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset1167 = Ltmp281-Ltmp280
	.long	Lset1167
	.byte	13
	.byte	6
	.align	3
Leh_frame_end117:

	.globl	__ZNKSt12_Vector_baseIP6SommetSaIS1_EE19_M_get_Tp_allocatorEv.eh
.weak_definition __ZNKSt12_Vector_baseIP6SommetSaIS1_EE19_M_get_Tp_allocatorEv.eh
__ZNKSt12_Vector_baseIP6SommetSaIS1_EE19_M_get_Tp_allocatorEv.eh:
Lset1168 = Leh_frame_end118-Leh_frame_begin118
	.long	Lset1168
Leh_frame_begin118:
Lset1169 = Leh_frame_begin118-Leh_frame_common
	.long	Lset1169
Ltmp1848:
	.quad	Leh_func_begin118-Ltmp1848
Lset1170 = Leh_func_end118-Leh_func_begin118
	.quad	Lset1170
	.byte	8
	.quad	0
	.byte	4
Lset1171 = Ltmp282-Leh_func_begin118
	.long	Lset1171
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset1172 = Ltmp283-Ltmp282
	.long	Lset1172
	.byte	13
	.byte	6
	.align	3
Leh_frame_end118:

	.globl	__ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv.eh
.weak_definition __ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv.eh
__ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv.eh:
Lset1173 = Leh_frame_end119-Leh_frame_begin119
	.long	Lset1173
Leh_frame_begin119:
Lset1174 = Leh_frame_begin119-Leh_frame_common
	.long	Lset1174
Ltmp1849:
	.quad	Leh_func_begin119-Ltmp1849
Lset1175 = Leh_func_end119-Leh_func_begin119
	.quad	Lset1175
	.byte	8
	.quad	0
	.byte	4
Lset1176 = Ltmp284-Leh_func_begin119
	.long	Lset1176
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset1177 = Ltmp285-Ltmp284
	.long	Lset1177
	.byte	13
	.byte	6
	.align	3
Leh_frame_end119:

	.globl	__ZNSt12_Vector_baseI9ReservoirSaIS0_EE12_Vector_implC1ERKS1_.eh
.weak_definition __ZNSt12_Vector_baseI9ReservoirSaIS0_EE12_Vector_implC1ERKS1_.eh
__ZNSt12_Vector_baseI9ReservoirSaIS0_EE12_Vector_implC1ERKS1_.eh:
Lset1178 = Leh_frame_end120-Leh_frame_begin120
	.long	Lset1178
Leh_frame_begin120:
Lset1179 = Leh_frame_begin120-Leh_frame_common
	.long	Lset1179
Ltmp1850:
	.quad	Leh_func_begin120-Ltmp1850
Lset1180 = Leh_func_end120-Leh_func_begin120
	.quad	Lset1180
	.byte	8
	.quad	0
	.byte	4
Lset1181 = Ltmp286-Leh_func_begin120
	.long	Lset1181
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset1182 = Ltmp287-Ltmp286
	.long	Lset1182
	.byte	13
	.byte	6
	.align	3
Leh_frame_end120:

	.globl	__ZNSt12_Vector_baseI9ReservoirSaIS0_EEC2ERKS1_.eh
.weak_definition __ZNSt12_Vector_baseI9ReservoirSaIS0_EEC2ERKS1_.eh
__ZNSt12_Vector_baseI9ReservoirSaIS0_EEC2ERKS1_.eh:
Lset1183 = Leh_frame_end121-Leh_frame_begin121
	.long	Lset1183
Leh_frame_begin121:
Lset1184 = Leh_frame_begin121-Leh_frame_common
	.long	Lset1184
Ltmp1851:
	.quad	Leh_func_begin121-Ltmp1851
Lset1185 = Leh_func_end121-Leh_func_begin121
	.quad	Lset1185
	.byte	8
	.quad	0
	.byte	4
Lset1186 = Ltmp289-Leh_func_begin121
	.long	Lset1186
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset1187 = Ltmp290-Ltmp289
	.long	Lset1187
	.byte	13
	.byte	6
	.align	3
Leh_frame_end121:

	.globl	__ZNSt6vectorI9ReservoirSaIS0_EEC1ERKS1_.eh
.weak_definition __ZNSt6vectorI9ReservoirSaIS0_EEC1ERKS1_.eh
__ZNSt6vectorI9ReservoirSaIS0_EEC1ERKS1_.eh:
Lset1188 = Leh_frame_end122-Leh_frame_begin122
	.long	Lset1188
Leh_frame_begin122:
Lset1189 = Leh_frame_begin122-Leh_frame_common
	.long	Lset1189
Ltmp1852:
	.quad	Leh_func_begin122-Ltmp1852
Lset1190 = Leh_func_end122-Leh_func_begin122
	.quad	Lset1190
	.byte	8
	.quad	0
	.byte	4
Lset1191 = Ltmp292-Leh_func_begin122
	.long	Lset1191
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset1192 = Ltmp293-Ltmp292
	.long	Lset1192
	.byte	13
	.byte	6
	.align	3
Leh_frame_end122:

	.globl	__ZNSt12_Vector_baseI7TurbineSaIS0_EE12_Vector_implC1ERKS1_.eh
.weak_definition __ZNSt12_Vector_baseI7TurbineSaIS0_EE12_Vector_implC1ERKS1_.eh
__ZNSt12_Vector_baseI7TurbineSaIS0_EE12_Vector_implC1ERKS1_.eh:
Lset1193 = Leh_frame_end123-Leh_frame_begin123
	.long	Lset1193
Leh_frame_begin123:
Lset1194 = Leh_frame_begin123-Leh_frame_common
	.long	Lset1194
Ltmp1853:
	.quad	Leh_func_begin123-Ltmp1853
Lset1195 = Leh_func_end123-Leh_func_begin123
	.quad	Lset1195
	.byte	8
	.quad	0
	.byte	4
Lset1196 = Ltmp295-Leh_func_begin123
	.long	Lset1196
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset1197 = Ltmp296-Ltmp295
	.long	Lset1197
	.byte	13
	.byte	6
	.align	3
Leh_frame_end123:

	.globl	__ZNSt12_Vector_baseI7TurbineSaIS0_EEC2ERKS1_.eh
.weak_definition __ZNSt12_Vector_baseI7TurbineSaIS0_EEC2ERKS1_.eh
__ZNSt12_Vector_baseI7TurbineSaIS0_EEC2ERKS1_.eh:
Lset1198 = Leh_frame_end124-Leh_frame_begin124
	.long	Lset1198
Leh_frame_begin124:
Lset1199 = Leh_frame_begin124-Leh_frame_common
	.long	Lset1199
Ltmp1854:
	.quad	Leh_func_begin124-Ltmp1854
Lset1200 = Leh_func_end124-Leh_func_begin124
	.quad	Lset1200
	.byte	8
	.quad	0
	.byte	4
Lset1201 = Ltmp298-Leh_func_begin124
	.long	Lset1201
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset1202 = Ltmp299-Ltmp298
	.long	Lset1202
	.byte	13
	.byte	6
	.align	3
Leh_frame_end124:

	.globl	__ZNSt6vectorI7TurbineSaIS0_EEC1ERKS1_.eh
.weak_definition __ZNSt6vectorI7TurbineSaIS0_EEC1ERKS1_.eh
__ZNSt6vectorI7TurbineSaIS0_EEC1ERKS1_.eh:
Lset1203 = Leh_frame_end125-Leh_frame_begin125
	.long	Lset1203
Leh_frame_begin125:
Lset1204 = Leh_frame_begin125-Leh_frame_common
	.long	Lset1204
Ltmp1855:
	.quad	Leh_func_begin125-Ltmp1855
Lset1205 = Leh_func_end125-Leh_func_begin125
	.quad	Lset1205
	.byte	8
	.quad	0
	.byte	4
Lset1206 = Ltmp301-Leh_func_begin125
	.long	Lset1206
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset1207 = Ltmp302-Ltmp301
	.long	Lset1207
	.byte	13
	.byte	6
	.align	3
Leh_frame_end125:

	.globl	__ZNK9__gnu_cxx17__normal_iteratorIP9ReservoirSt6vectorIS1_SaIS1_EEE4baseEv.eh
.weak_definition __ZNK9__gnu_cxx17__normal_iteratorIP9ReservoirSt6vectorIS1_SaIS1_EEE4baseEv.eh
__ZNK9__gnu_cxx17__normal_iteratorIP9ReservoirSt6vectorIS1_SaIS1_EEE4baseEv.eh:
Lset1208 = Leh_frame_end126-Leh_frame_begin126
	.long	Lset1208
Leh_frame_begin126:
Lset1209 = Leh_frame_begin126-Leh_frame_common
	.long	Lset1209
Ltmp1856:
	.quad	Leh_func_begin126-Ltmp1856
Lset1210 = Leh_func_end126-Leh_func_begin126
	.quad	Lset1210
	.byte	8
	.quad	0
	.byte	4
Lset1211 = Ltmp304-Leh_func_begin126
	.long	Lset1211
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset1212 = Ltmp305-Ltmp304
	.long	Lset1212
	.byte	13
	.byte	6
	.align	3
Leh_frame_end126:

	.globl	__ZNK9__gnu_cxx17__normal_iteratorIP9ReservoirSt6vectorIS1_SaIS1_EEEdeEv.eh
.weak_definition __ZNK9__gnu_cxx17__normal_iteratorIP9ReservoirSt6vectorIS1_SaIS1_EEEdeEv.eh
__ZNK9__gnu_cxx17__normal_iteratorIP9ReservoirSt6vectorIS1_SaIS1_EEEdeEv.eh:
Lset1213 = Leh_frame_end127-Leh_frame_begin127
	.long	Lset1213
Leh_frame_begin127:
Lset1214 = Leh_frame_begin127-Leh_frame_common
	.long	Lset1214
Ltmp1857:
	.quad	Leh_func_begin127-Ltmp1857
Lset1215 = Leh_func_end127-Leh_func_begin127
	.quad	Lset1215
	.byte	8
	.quad	0
	.byte	4
Lset1216 = Ltmp306-Leh_func_begin127
	.long	Lset1216
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset1217 = Ltmp307-Ltmp306
	.long	Lset1217
	.byte	13
	.byte	6
	.align	3
Leh_frame_end127:

	.globl	__ZN9__gnu_cxx17__normal_iteratorIP9ReservoirSt6vectorIS1_SaIS1_EEEC1ERKS2_.eh
.weak_definition __ZN9__gnu_cxx17__normal_iteratorIP9ReservoirSt6vectorIS1_SaIS1_EEEC1ERKS2_.eh
__ZN9__gnu_cxx17__normal_iteratorIP9ReservoirSt6vectorIS1_SaIS1_EEEC1ERKS2_.eh:
Lset1218 = Leh_frame_end128-Leh_frame_begin128
	.long	Lset1218
Leh_frame_begin128:
Lset1219 = Leh_frame_begin128-Leh_frame_common
	.long	Lset1219
Ltmp1858:
	.quad	Leh_func_begin128-Ltmp1858
Lset1220 = Leh_func_end128-Leh_func_begin128
	.quad	Lset1220
	.byte	8
	.quad	0
	.byte	4
Lset1221 = Ltmp308-Leh_func_begin128
	.long	Lset1221
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset1222 = Ltmp309-Ltmp308
	.long	Lset1222
	.byte	13
	.byte	6
	.align	3
Leh_frame_end128:

	.globl	__ZNSt6vectorI9ReservoirSaIS0_EE3endEv.eh
.weak_definition __ZNSt6vectorI9ReservoirSaIS0_EE3endEv.eh
__ZNSt6vectorI9ReservoirSaIS0_EE3endEv.eh:
Lset1223 = Leh_frame_end129-Leh_frame_begin129
	.long	Lset1223
Leh_frame_begin129:
Lset1224 = Leh_frame_begin129-Leh_frame_common
	.long	Lset1224
Ltmp1859:
	.quad	Leh_func_begin129-Ltmp1859
Lset1225 = Leh_func_end129-Leh_func_begin129
	.quad	Lset1225
	.byte	8
	.quad	0
	.byte	4
Lset1226 = Ltmp310-Leh_func_begin129
	.long	Lset1226
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset1227 = Ltmp311-Ltmp310
	.long	Lset1227
	.byte	13
	.byte	6
	.align	3
Leh_frame_end129:

	.globl	__ZNK9__gnu_cxx17__normal_iteratorIP7TurbineSt6vectorIS1_SaIS1_EEE4baseEv.eh
.weak_definition __ZNK9__gnu_cxx17__normal_iteratorIP7TurbineSt6vectorIS1_SaIS1_EEE4baseEv.eh
__ZNK9__gnu_cxx17__normal_iteratorIP7TurbineSt6vectorIS1_SaIS1_EEE4baseEv.eh:
Lset1228 = Leh_frame_end130-Leh_frame_begin130
	.long	Lset1228
Leh_frame_begin130:
Lset1229 = Leh_frame_begin130-Leh_frame_common
	.long	Lset1229
Ltmp1860:
	.quad	Leh_func_begin130-Ltmp1860
Lset1230 = Leh_func_end130-Leh_func_begin130
	.quad	Lset1230
	.byte	8
	.quad	0
	.byte	4
Lset1231 = Ltmp313-Leh_func_begin130
	.long	Lset1231
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset1232 = Ltmp314-Ltmp313
	.long	Lset1232
	.byte	13
	.byte	6
	.align	3
Leh_frame_end130:

	.globl	__ZNK9__gnu_cxx17__normal_iteratorIP7TurbineSt6vectorIS1_SaIS1_EEEdeEv.eh
.weak_definition __ZNK9__gnu_cxx17__normal_iteratorIP7TurbineSt6vectorIS1_SaIS1_EEEdeEv.eh
__ZNK9__gnu_cxx17__normal_iteratorIP7TurbineSt6vectorIS1_SaIS1_EEEdeEv.eh:
Lset1233 = Leh_frame_end131-Leh_frame_begin131
	.long	Lset1233
Leh_frame_begin131:
Lset1234 = Leh_frame_begin131-Leh_frame_common
	.long	Lset1234
Ltmp1861:
	.quad	Leh_func_begin131-Ltmp1861
Lset1235 = Leh_func_end131-Leh_func_begin131
	.quad	Lset1235
	.byte	8
	.quad	0
	.byte	4
Lset1236 = Ltmp315-Leh_func_begin131
	.long	Lset1236
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset1237 = Ltmp316-Ltmp315
	.long	Lset1237
	.byte	13
	.byte	6
	.align	3
Leh_frame_end131:

	.globl	__ZN9__gnu_cxx17__normal_iteratorIP7TurbineSt6vectorIS1_SaIS1_EEEC1ERKS2_.eh
.weak_definition __ZN9__gnu_cxx17__normal_iteratorIP7TurbineSt6vectorIS1_SaIS1_EEEC1ERKS2_.eh
__ZN9__gnu_cxx17__normal_iteratorIP7TurbineSt6vectorIS1_SaIS1_EEEC1ERKS2_.eh:
Lset1238 = Leh_frame_end132-Leh_frame_begin132
	.long	Lset1238
Leh_frame_begin132:
Lset1239 = Leh_frame_begin132-Leh_frame_common
	.long	Lset1239
Ltmp1862:
	.quad	Leh_func_begin132-Ltmp1862
Lset1240 = Leh_func_end132-Leh_func_begin132
	.quad	Lset1240
	.byte	8
	.quad	0
	.byte	4
Lset1241 = Ltmp317-Leh_func_begin132
	.long	Lset1241
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset1242 = Ltmp318-Ltmp317
	.long	Lset1242
	.byte	13
	.byte	6
	.align	3
Leh_frame_end132:

	.globl	__ZNSt6vectorI7TurbineSaIS0_EE3endEv.eh
.weak_definition __ZNSt6vectorI7TurbineSaIS0_EE3endEv.eh
__ZNSt6vectorI7TurbineSaIS0_EE3endEv.eh:
Lset1243 = Leh_frame_end133-Leh_frame_begin133
	.long	Lset1243
Leh_frame_begin133:
Lset1244 = Leh_frame_begin133-Leh_frame_common
	.long	Lset1244
Ltmp1863:
	.quad	Leh_func_begin133-Ltmp1863
Lset1245 = Leh_func_end133-Leh_func_begin133
	.quad	Lset1245
	.byte	8
	.quad	0
	.byte	4
Lset1246 = Ltmp319-Leh_func_begin133
	.long	Lset1246
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset1247 = Ltmp320-Ltmp319
	.long	Lset1247
	.byte	13
	.byte	6
	.align	3
Leh_frame_end133:

	.globl	__ZN9__gnu_cxx17__normal_iteratorIPK9ReservoirSt6vectorIS1_SaIS1_EEEC1ERKS3_.eh
.weak_definition __ZN9__gnu_cxx17__normal_iteratorIPK9ReservoirSt6vectorIS1_SaIS1_EEEC1ERKS3_.eh
__ZN9__gnu_cxx17__normal_iteratorIPK9ReservoirSt6vectorIS1_SaIS1_EEEC1ERKS3_.eh:
Lset1248 = Leh_frame_end134-Leh_frame_begin134
	.long	Lset1248
Leh_frame_begin134:
Lset1249 = Leh_frame_begin134-Leh_frame_common
	.long	Lset1249
Ltmp1864:
	.quad	Leh_func_begin134-Ltmp1864
Lset1250 = Leh_func_end134-Leh_func_begin134
	.quad	Lset1250
	.byte	8
	.quad	0
	.byte	4
Lset1251 = Ltmp322-Leh_func_begin134
	.long	Lset1251
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset1252 = Ltmp323-Ltmp322
	.long	Lset1252
	.byte	13
	.byte	6
	.align	3
Leh_frame_end134:

	.globl	__ZNKSt6vectorI9ReservoirSaIS0_EE3endEv.eh
.weak_definition __ZNKSt6vectorI9ReservoirSaIS0_EE3endEv.eh
__ZNKSt6vectorI9ReservoirSaIS0_EE3endEv.eh:
Lset1253 = Leh_frame_end135-Leh_frame_begin135
	.long	Lset1253
Leh_frame_begin135:
Lset1254 = Leh_frame_begin135-Leh_frame_common
	.long	Lset1254
Ltmp1865:
	.quad	Leh_func_begin135-Ltmp1865
Lset1255 = Leh_func_end135-Leh_func_begin135
	.quad	Lset1255
	.byte	8
	.quad	0
	.byte	4
Lset1256 = Ltmp324-Leh_func_begin135
	.long	Lset1256
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset1257 = Ltmp325-Ltmp324
	.long	Lset1257
	.byte	13
	.byte	6
	.align	3
Leh_frame_end135:

	.globl	__ZNKSt6vectorI9ReservoirSaIS0_EE5beginEv.eh
.weak_definition __ZNKSt6vectorI9ReservoirSaIS0_EE5beginEv.eh
__ZNKSt6vectorI9ReservoirSaIS0_EE5beginEv.eh:
Lset1258 = Leh_frame_end136-Leh_frame_begin136
	.long	Lset1258
Leh_frame_begin136:
Lset1259 = Leh_frame_begin136-Leh_frame_common
	.long	Lset1259
Ltmp1866:
	.quad	Leh_func_begin136-Ltmp1866
Lset1260 = Leh_func_end136-Leh_func_begin136
	.quad	Lset1260
	.byte	8
	.quad	0
	.byte	4
Lset1261 = Ltmp327-Leh_func_begin136
	.long	Lset1261
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset1262 = Ltmp328-Ltmp327
	.long	Lset1262
	.byte	13
	.byte	6
	.align	3
Leh_frame_end136:

	.globl	__ZNSt12_Vector_baseIP6SommetSaIS1_EE12_Vector_implC1ERKS2_.eh
.weak_definition __ZNSt12_Vector_baseIP6SommetSaIS1_EE12_Vector_implC1ERKS2_.eh
__ZNSt12_Vector_baseIP6SommetSaIS1_EE12_Vector_implC1ERKS2_.eh:
Lset1263 = Leh_frame_end137-Leh_frame_begin137
	.long	Lset1263
Leh_frame_begin137:
Lset1264 = Leh_frame_begin137-Leh_frame_common
	.long	Lset1264
Ltmp1867:
	.quad	Leh_func_begin137-Ltmp1867
Lset1265 = Leh_func_end137-Leh_func_begin137
	.quad	Lset1265
	.byte	8
	.quad	0
	.byte	4
Lset1266 = Ltmp330-Leh_func_begin137
	.long	Lset1266
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset1267 = Ltmp331-Ltmp330
	.long	Lset1267
	.byte	13
	.byte	6
	.align	3
Leh_frame_end137:

	.globl	__ZNSt12_Vector_baseIP6SommetSaIS1_EEC2ERKS2_.eh
.weak_definition __ZNSt12_Vector_baseIP6SommetSaIS1_EEC2ERKS2_.eh
__ZNSt12_Vector_baseIP6SommetSaIS1_EEC2ERKS2_.eh:
Lset1268 = Leh_frame_end138-Leh_frame_begin138
	.long	Lset1268
Leh_frame_begin138:
Lset1269 = Leh_frame_begin138-Leh_frame_common
	.long	Lset1269
Ltmp1868:
	.quad	Leh_func_begin138-Ltmp1868
Lset1270 = Leh_func_end138-Leh_func_begin138
	.quad	Lset1270
	.byte	8
	.quad	0
	.byte	4
Lset1271 = Ltmp333-Leh_func_begin138
	.long	Lset1271
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset1272 = Ltmp334-Ltmp333
	.long	Lset1272
	.byte	13
	.byte	6
	.align	3
Leh_frame_end138:

	.globl	__ZNSt6vectorIP6SommetSaIS1_EEC1ERKS2_.eh
.weak_definition __ZNSt6vectorIP6SommetSaIS1_EEC1ERKS2_.eh
__ZNSt6vectorIP6SommetSaIS1_EEC1ERKS2_.eh:
Lset1273 = Leh_frame_end139-Leh_frame_begin139
	.long	Lset1273
Leh_frame_begin139:
Lset1274 = Leh_frame_begin139-Leh_frame_common
	.long	Lset1274
Ltmp1869:
	.quad	Leh_func_begin139-Ltmp1869
Lset1275 = Leh_func_end139-Leh_func_begin139
	.quad	Lset1275
	.byte	8
	.quad	0
	.byte	4
Lset1276 = Ltmp336-Leh_func_begin139
	.long	Lset1276
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset1277 = Ltmp337-Ltmp336
	.long	Lset1277
	.byte	13
	.byte	6
	.align	3
Leh_frame_end139:

	.globl	__ZNSt12_Vector_baseIdSaIdEE12_Vector_implC1ERKS0_.eh
.weak_definition __ZNSt12_Vector_baseIdSaIdEE12_Vector_implC1ERKS0_.eh
__ZNSt12_Vector_baseIdSaIdEE12_Vector_implC1ERKS0_.eh:
Lset1278 = Leh_frame_end140-Leh_frame_begin140
	.long	Lset1278
Leh_frame_begin140:
Lset1279 = Leh_frame_begin140-Leh_frame_common
	.long	Lset1279
Ltmp1870:
	.quad	Leh_func_begin140-Ltmp1870
Lset1280 = Leh_func_end140-Leh_func_begin140
	.quad	Lset1280
	.byte	8
	.quad	0
	.byte	4
Lset1281 = Ltmp339-Leh_func_begin140
	.long	Lset1281
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset1282 = Ltmp340-Ltmp339
	.long	Lset1282
	.byte	13
	.byte	6
	.align	3
Leh_frame_end140:

	.globl	__ZNSt12_Vector_baseIdSaIdEEC2ERKS0_.eh
.weak_definition __ZNSt12_Vector_baseIdSaIdEEC2ERKS0_.eh
__ZNSt12_Vector_baseIdSaIdEEC2ERKS0_.eh:
Lset1283 = Leh_frame_end141-Leh_frame_begin141
	.long	Lset1283
Leh_frame_begin141:
Lset1284 = Leh_frame_begin141-Leh_frame_common
	.long	Lset1284
Ltmp1871:
	.quad	Leh_func_begin141-Ltmp1871
Lset1285 = Leh_func_end141-Leh_func_begin141
	.quad	Lset1285
	.byte	8
	.quad	0
	.byte	4
Lset1286 = Ltmp342-Leh_func_begin141
	.long	Lset1286
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset1287 = Ltmp343-Ltmp342
	.long	Lset1287
	.byte	13
	.byte	6
	.align	3
Leh_frame_end141:

	.globl	__ZNSt6vectorIdSaIdEEC1ERKS0_.eh
.weak_definition __ZNSt6vectorIdSaIdEEC1ERKS0_.eh
__ZNSt6vectorIdSaIdEEC1ERKS0_.eh:
Lset1288 = Leh_frame_end142-Leh_frame_begin142
	.long	Lset1288
Leh_frame_begin142:
Lset1289 = Leh_frame_begin142-Leh_frame_common
	.long	Lset1289
Ltmp1872:
	.quad	Leh_func_begin142-Ltmp1872
Lset1290 = Leh_func_end142-Leh_func_begin142
	.quad	Lset1290
	.byte	8
	.quad	0
	.byte	4
Lset1291 = Ltmp345-Leh_func_begin142
	.long	Lset1291
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset1292 = Ltmp346-Ltmp345
	.long	Lset1292
	.byte	13
	.byte	6
	.align	3
Leh_frame_end142:

	.globl	__ZNK9__gnu_cxx17__normal_iteratorIPP6SommetSt6vectorIS2_SaIS2_EEE4baseEv.eh
.weak_definition __ZNK9__gnu_cxx17__normal_iteratorIPP6SommetSt6vectorIS2_SaIS2_EEE4baseEv.eh
__ZNK9__gnu_cxx17__normal_iteratorIPP6SommetSt6vectorIS2_SaIS2_EEE4baseEv.eh:
Lset1293 = Leh_frame_end143-Leh_frame_begin143
	.long	Lset1293
Leh_frame_begin143:
Lset1294 = Leh_frame_begin143-Leh_frame_common
	.long	Lset1294
Ltmp1873:
	.quad	Leh_func_begin143-Ltmp1873
Lset1295 = Leh_func_end143-Leh_func_begin143
	.quad	Lset1295
	.byte	8
	.quad	0
	.byte	4
Lset1296 = Ltmp348-Leh_func_begin143
	.long	Lset1296
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset1297 = Ltmp349-Ltmp348
	.long	Lset1297
	.byte	13
	.byte	6
	.align	3
Leh_frame_end143:

	.globl	__ZNK9__gnu_cxx17__normal_iteratorIPP6SommetSt6vectorIS2_SaIS2_EEEdeEv.eh
.weak_definition __ZNK9__gnu_cxx17__normal_iteratorIPP6SommetSt6vectorIS2_SaIS2_EEEdeEv.eh
__ZNK9__gnu_cxx17__normal_iteratorIPP6SommetSt6vectorIS2_SaIS2_EEEdeEv.eh:
Lset1298 = Leh_frame_end144-Leh_frame_begin144
	.long	Lset1298
Leh_frame_begin144:
Lset1299 = Leh_frame_begin144-Leh_frame_common
	.long	Lset1299
Ltmp1874:
	.quad	Leh_func_begin144-Ltmp1874
Lset1300 = Leh_func_end144-Leh_func_begin144
	.quad	Lset1300
	.byte	8
	.quad	0
	.byte	4
Lset1301 = Ltmp350-Leh_func_begin144
	.long	Lset1301
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset1302 = Ltmp351-Ltmp350
	.long	Lset1302
	.byte	13
	.byte	6
	.align	3
Leh_frame_end144:

	.globl	__ZN9__gnu_cxx17__normal_iteratorIPP6SommetSt6vectorIS2_SaIS2_EEEC1ERKS3_.eh
.weak_definition __ZN9__gnu_cxx17__normal_iteratorIPP6SommetSt6vectorIS2_SaIS2_EEEC1ERKS3_.eh
__ZN9__gnu_cxx17__normal_iteratorIPP6SommetSt6vectorIS2_SaIS2_EEEC1ERKS3_.eh:
Lset1303 = Leh_frame_end145-Leh_frame_begin145
	.long	Lset1303
Leh_frame_begin145:
Lset1304 = Leh_frame_begin145-Leh_frame_common
	.long	Lset1304
Ltmp1875:
	.quad	Leh_func_begin145-Ltmp1875
Lset1305 = Leh_func_end145-Leh_func_begin145
	.quad	Lset1305
	.byte	8
	.quad	0
	.byte	4
Lset1306 = Ltmp352-Leh_func_begin145
	.long	Lset1306
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset1307 = Ltmp353-Ltmp352
	.long	Lset1307
	.byte	13
	.byte	6
	.align	3
Leh_frame_end145:

	.globl	__ZNSt6vectorIP6SommetSaIS1_EE3endEv.eh
.weak_definition __ZNSt6vectorIP6SommetSaIS1_EE3endEv.eh
__ZNSt6vectorIP6SommetSaIS1_EE3endEv.eh:
Lset1308 = Leh_frame_end146-Leh_frame_begin146
	.long	Lset1308
Leh_frame_begin146:
Lset1309 = Leh_frame_begin146-Leh_frame_common
	.long	Lset1309
Ltmp1876:
	.quad	Leh_func_begin146-Ltmp1876
Lset1310 = Leh_func_end146-Leh_func_begin146
	.quad	Lset1310
	.byte	8
	.quad	0
	.byte	4
Lset1311 = Ltmp354-Leh_func_begin146
	.long	Lset1311
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset1312 = Ltmp355-Ltmp354
	.long	Lset1312
	.byte	13
	.byte	6
	.align	3
Leh_frame_end146:

	.globl	__ZNSt6vectorIP6SommetSaIS1_EE5beginEv.eh
.weak_definition __ZNSt6vectorIP6SommetSaIS1_EE5beginEv.eh
__ZNSt6vectorIP6SommetSaIS1_EE5beginEv.eh:
Lset1313 = Leh_frame_end147-Leh_frame_begin147
	.long	Lset1313
Leh_frame_begin147:
Lset1314 = Leh_frame_begin147-Leh_frame_common
	.long	Lset1314
Ltmp1877:
	.quad	Leh_func_begin147-Ltmp1877
Lset1315 = Leh_func_end147-Leh_func_begin147
	.quad	Lset1315
	.byte	8
	.quad	0
	.byte	4
Lset1316 = Ltmp357-Leh_func_begin147
	.long	Lset1316
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset1317 = Ltmp358-Ltmp357
	.long	Lset1317
	.byte	13
	.byte	6
	.align	3
Leh_frame_end147:

	.globl	__ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv.eh
.weak_definition __ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv.eh
__ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv.eh:
Lset1318 = Leh_frame_end148-Leh_frame_begin148
	.long	Lset1318
Leh_frame_begin148:
Lset1319 = Leh_frame_begin148-Leh_frame_common
	.long	Lset1319
Ltmp1878:
	.quad	Leh_func_begin148-Ltmp1878
Lset1320 = Leh_func_end148-Leh_func_begin148
	.quad	Lset1320
	.byte	8
	.quad	0
	.byte	4
Lset1321 = Ltmp360-Leh_func_begin148
	.long	Lset1321
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset1322 = Ltmp361-Ltmp360
	.long	Lset1322
	.byte	13
	.byte	6
	.align	3
Leh_frame_end148:

	.globl	__ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv.eh
.weak_definition __ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv.eh
__ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv.eh:
Lset1323 = Leh_frame_end149-Leh_frame_begin149
	.long	Lset1323
Leh_frame_begin149:
Lset1324 = Leh_frame_begin149-Leh_frame_common
	.long	Lset1324
Ltmp1879:
	.quad	Leh_func_begin149-Ltmp1879
Lset1325 = Leh_func_end149-Leh_func_begin149
	.quad	Lset1325
	.byte	8
	.quad	0
	.byte	4
Lset1326 = Ltmp362-Leh_func_begin149
	.long	Lset1326
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset1327 = Ltmp363-Ltmp362
	.long	Lset1327
	.byte	13
	.byte	6
	.align	3
Leh_frame_end149:

	.globl	__ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC1ERKS1_.eh
.weak_definition __ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC1ERKS1_.eh
__ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC1ERKS1_.eh:
Lset1328 = Leh_frame_end150-Leh_frame_begin150
	.long	Lset1328
Leh_frame_begin150:
Lset1329 = Leh_frame_begin150-Leh_frame_common
	.long	Lset1329
Ltmp1880:
	.quad	Leh_func_begin150-Ltmp1880
Lset1330 = Leh_func_end150-Leh_func_begin150
	.quad	Lset1330
	.byte	8
	.quad	0
	.byte	4
Lset1331 = Ltmp364-Leh_func_begin150
	.long	Lset1331
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset1332 = Ltmp365-Ltmp364
	.long	Lset1332
	.byte	13
	.byte	6
	.align	3
Leh_frame_end150:

	.globl	__ZNSt6vectorIdSaIdEE3endEv.eh
.weak_definition __ZNSt6vectorIdSaIdEE3endEv.eh
__ZNSt6vectorIdSaIdEE3endEv.eh:
Lset1333 = Leh_frame_end151-Leh_frame_begin151
	.long	Lset1333
Leh_frame_begin151:
Lset1334 = Leh_frame_begin151-Leh_frame_common
	.long	Lset1334
Ltmp1881:
	.quad	Leh_func_begin151-Ltmp1881
Lset1335 = Leh_func_end151-Leh_func_begin151
	.quad	Lset1335
	.byte	8
	.quad	0
	.byte	4
Lset1336 = Ltmp366-Leh_func_begin151
	.long	Lset1336
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset1337 = Ltmp367-Ltmp366
	.long	Lset1337
	.byte	13
	.byte	6
	.align	3
Leh_frame_end151:

	.globl	__ZNSt6vectorIdSaIdEE5beginEv.eh
.weak_definition __ZNSt6vectorIdSaIdEE5beginEv.eh
__ZNSt6vectorIdSaIdEE5beginEv.eh:
Lset1338 = Leh_frame_end152-Leh_frame_begin152
	.long	Lset1338
Leh_frame_begin152:
Lset1339 = Leh_frame_begin152-Leh_frame_common
	.long	Lset1339
Ltmp1882:
	.quad	Leh_func_begin152-Ltmp1882
Lset1340 = Leh_func_end152-Leh_func_begin152
	.quad	Lset1340
	.byte	8
	.quad	0
	.byte	4
Lset1341 = Ltmp369-Leh_func_begin152
	.long	Lset1341
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset1342 = Ltmp370-Ltmp369
	.long	Lset1342
	.byte	13
	.byte	6
	.align	3
Leh_frame_end152:

	.globl	__ZNSt12_Vector_baseI6SommetSaIS0_EE12_Vector_implC1ERKS1_.eh
.weak_definition __ZNSt12_Vector_baseI6SommetSaIS0_EE12_Vector_implC1ERKS1_.eh
__ZNSt12_Vector_baseI6SommetSaIS0_EE12_Vector_implC1ERKS1_.eh:
Lset1343 = Leh_frame_end153-Leh_frame_begin153
	.long	Lset1343
Leh_frame_begin153:
Lset1344 = Leh_frame_begin153-Leh_frame_common
	.long	Lset1344
Ltmp1883:
	.quad	Leh_func_begin153-Ltmp1883
Lset1345 = Leh_func_end153-Leh_func_begin153
	.quad	Lset1345
	.byte	8
	.quad	0
	.byte	4
Lset1346 = Ltmp372-Leh_func_begin153
	.long	Lset1346
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset1347 = Ltmp373-Ltmp372
	.long	Lset1347
	.byte	13
	.byte	6
	.align	3
Leh_frame_end153:

	.globl	__ZNSt12_Vector_baseI6SommetSaIS0_EEC2ERKS1_.eh
.weak_definition __ZNSt12_Vector_baseI6SommetSaIS0_EEC2ERKS1_.eh
__ZNSt12_Vector_baseI6SommetSaIS0_EEC2ERKS1_.eh:
Lset1348 = Leh_frame_end154-Leh_frame_begin154
	.long	Lset1348
Leh_frame_begin154:
Lset1349 = Leh_frame_begin154-Leh_frame_common
	.long	Lset1349
Ltmp1884:
	.quad	Leh_func_begin154-Ltmp1884
Lset1350 = Leh_func_end154-Leh_func_begin154
	.quad	Lset1350
	.byte	8
	.quad	0
	.byte	4
Lset1351 = Ltmp375-Leh_func_begin154
	.long	Lset1351
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset1352 = Ltmp376-Ltmp375
	.long	Lset1352
	.byte	13
	.byte	6
	.align	3
Leh_frame_end154:

	.globl	__ZNSt6vectorI6SommetSaIS0_EEC1ERKS1_.eh
.weak_definition __ZNSt6vectorI6SommetSaIS0_EEC1ERKS1_.eh
__ZNSt6vectorI6SommetSaIS0_EEC1ERKS1_.eh:
Lset1353 = Leh_frame_end155-Leh_frame_begin155
	.long	Lset1353
Leh_frame_begin155:
Lset1354 = Leh_frame_begin155-Leh_frame_common
	.long	Lset1354
Ltmp1885:
	.quad	Leh_func_begin155-Ltmp1885
Lset1355 = Leh_func_end155-Leh_func_begin155
	.quad	Lset1355
	.byte	8
	.quad	0
	.byte	4
Lset1356 = Ltmp378-Leh_func_begin155
	.long	Lset1356
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset1357 = Ltmp379-Ltmp378
	.long	Lset1357
	.byte	13
	.byte	6
	.align	3
Leh_frame_end155:

	.globl	__ZNK9__gnu_cxx17__normal_iteratorIP6SommetSt6vectorIS1_SaIS1_EEE4baseEv.eh
.weak_definition __ZNK9__gnu_cxx17__normal_iteratorIP6SommetSt6vectorIS1_SaIS1_EEE4baseEv.eh
__ZNK9__gnu_cxx17__normal_iteratorIP6SommetSt6vectorIS1_SaIS1_EEE4baseEv.eh:
Lset1358 = Leh_frame_end156-Leh_frame_begin156
	.long	Lset1358
Leh_frame_begin156:
Lset1359 = Leh_frame_begin156-Leh_frame_common
	.long	Lset1359
Ltmp1886:
	.quad	Leh_func_begin156-Ltmp1886
Lset1360 = Leh_func_end156-Leh_func_begin156
	.quad	Lset1360
	.byte	8
	.quad	0
	.byte	4
Lset1361 = Ltmp381-Leh_func_begin156
	.long	Lset1361
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset1362 = Ltmp382-Ltmp381
	.long	Lset1362
	.byte	13
	.byte	6
	.align	3
Leh_frame_end156:

	.globl	__ZNK9__gnu_cxx17__normal_iteratorIP6SommetSt6vectorIS1_SaIS1_EEEdeEv.eh
.weak_definition __ZNK9__gnu_cxx17__normal_iteratorIP6SommetSt6vectorIS1_SaIS1_EEEdeEv.eh
__ZNK9__gnu_cxx17__normal_iteratorIP6SommetSt6vectorIS1_SaIS1_EEEdeEv.eh:
Lset1363 = Leh_frame_end157-Leh_frame_begin157
	.long	Lset1363
Leh_frame_begin157:
Lset1364 = Leh_frame_begin157-Leh_frame_common
	.long	Lset1364
Ltmp1887:
	.quad	Leh_func_begin157-Ltmp1887
Lset1365 = Leh_func_end157-Leh_func_begin157
	.quad	Lset1365
	.byte	8
	.quad	0
	.byte	4
Lset1366 = Ltmp383-Leh_func_begin157
	.long	Lset1366
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset1367 = Ltmp384-Ltmp383
	.long	Lset1367
	.byte	13
	.byte	6
	.align	3
Leh_frame_end157:

	.globl	__ZN9__gnu_cxx17__normal_iteratorIP6SommetSt6vectorIS1_SaIS1_EEEC1ERKS2_.eh
.weak_definition __ZN9__gnu_cxx17__normal_iteratorIP6SommetSt6vectorIS1_SaIS1_EEEC1ERKS2_.eh
__ZN9__gnu_cxx17__normal_iteratorIP6SommetSt6vectorIS1_SaIS1_EEEC1ERKS2_.eh:
Lset1368 = Leh_frame_end158-Leh_frame_begin158
	.long	Lset1368
Leh_frame_begin158:
Lset1369 = Leh_frame_begin158-Leh_frame_common
	.long	Lset1369
Ltmp1888:
	.quad	Leh_func_begin158-Ltmp1888
Lset1370 = Leh_func_end158-Leh_func_begin158
	.quad	Lset1370
	.byte	8
	.quad	0
	.byte	4
Lset1371 = Ltmp385-Leh_func_begin158
	.long	Lset1371
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset1372 = Ltmp386-Ltmp385
	.long	Lset1372
	.byte	13
	.byte	6
	.align	3
Leh_frame_end158:

	.globl	__ZNSt6vectorI6SommetSaIS0_EE3endEv.eh
.weak_definition __ZNSt6vectorI6SommetSaIS0_EE3endEv.eh
__ZNSt6vectorI6SommetSaIS0_EE3endEv.eh:
Lset1373 = Leh_frame_end159-Leh_frame_begin159
	.long	Lset1373
Leh_frame_begin159:
Lset1374 = Leh_frame_begin159-Leh_frame_common
	.long	Lset1374
Ltmp1889:
	.quad	Leh_func_begin159-Ltmp1889
Lset1375 = Leh_func_end159-Leh_func_begin159
	.quad	Lset1375
	.byte	8
	.quad	0
	.byte	4
Lset1376 = Ltmp387-Leh_func_begin159
	.long	Lset1376
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset1377 = Ltmp388-Ltmp387
	.long	Lset1377
	.byte	13
	.byte	6
	.align	3
Leh_frame_end159:

	.globl	__ZNSt12_Vector_baseI7myclassSaIS0_EE12_Vector_implC1ERKS1_.eh
.weak_definition __ZNSt12_Vector_baseI7myclassSaIS0_EE12_Vector_implC1ERKS1_.eh
__ZNSt12_Vector_baseI7myclassSaIS0_EE12_Vector_implC1ERKS1_.eh:
Lset1378 = Leh_frame_end160-Leh_frame_begin160
	.long	Lset1378
Leh_frame_begin160:
Lset1379 = Leh_frame_begin160-Leh_frame_common
	.long	Lset1379
Ltmp1890:
	.quad	Leh_func_begin160-Ltmp1890
Lset1380 = Leh_func_end160-Leh_func_begin160
	.quad	Lset1380
	.byte	8
	.quad	0
	.byte	4
Lset1381 = Ltmp390-Leh_func_begin160
	.long	Lset1381
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset1382 = Ltmp391-Ltmp390
	.long	Lset1382
	.byte	13
	.byte	6
	.align	3
Leh_frame_end160:

	.globl	__ZNSt12_Vector_baseI7myclassSaIS0_EEC2ERKS1_.eh
.weak_definition __ZNSt12_Vector_baseI7myclassSaIS0_EEC2ERKS1_.eh
__ZNSt12_Vector_baseI7myclassSaIS0_EEC2ERKS1_.eh:
Lset1383 = Leh_frame_end161-Leh_frame_begin161
	.long	Lset1383
Leh_frame_begin161:
Lset1384 = Leh_frame_begin161-Leh_frame_common
	.long	Lset1384
Ltmp1891:
	.quad	Leh_func_begin161-Ltmp1891
Lset1385 = Leh_func_end161-Leh_func_begin161
	.quad	Lset1385
	.byte	8
	.quad	0
	.byte	4
Lset1386 = Ltmp393-Leh_func_begin161
	.long	Lset1386
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset1387 = Ltmp394-Ltmp393
	.long	Lset1387
	.byte	13
	.byte	6
	.align	3
Leh_frame_end161:

	.globl	__ZNSt6vectorI7myclassSaIS0_EEC1ERKS1_.eh
.weak_definition __ZNSt6vectorI7myclassSaIS0_EEC1ERKS1_.eh
__ZNSt6vectorI7myclassSaIS0_EEC1ERKS1_.eh:
Lset1388 = Leh_frame_end162-Leh_frame_begin162
	.long	Lset1388
Leh_frame_begin162:
Lset1389 = Leh_frame_begin162-Leh_frame_common
	.long	Lset1389
Ltmp1892:
	.quad	Leh_func_begin162-Ltmp1892
Lset1390 = Leh_func_end162-Leh_func_begin162
	.quad	Lset1390
	.byte	8
	.quad	0
	.byte	4
Lset1391 = Ltmp396-Leh_func_begin162
	.long	Lset1391
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset1392 = Ltmp397-Ltmp396
	.long	Lset1392
	.byte	13
	.byte	6
	.align	3
Leh_frame_end162:

	.globl	__ZNK9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS1_SaIS1_EEE4baseEv.eh
.weak_definition __ZNK9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS1_SaIS1_EEE4baseEv.eh
__ZNK9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS1_SaIS1_EEE4baseEv.eh:
Lset1393 = Leh_frame_end163-Leh_frame_begin163
	.long	Lset1393
Leh_frame_begin163:
Lset1394 = Leh_frame_begin163-Leh_frame_common
	.long	Lset1394
Ltmp1893:
	.quad	Leh_func_begin163-Ltmp1893
Lset1395 = Leh_func_end163-Leh_func_begin163
	.quad	Lset1395
	.byte	8
	.quad	0
	.byte	4
Lset1396 = Ltmp399-Leh_func_begin163
	.long	Lset1396
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset1397 = Ltmp400-Ltmp399
	.long	Lset1397
	.byte	13
	.byte	6
	.align	3
Leh_frame_end163:

	.globl	__ZN9__gnu_cxxneIP7myclassSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_.eh
.weak_definition __ZN9__gnu_cxxneIP7myclassSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_.eh
__ZN9__gnu_cxxneIP7myclassSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_.eh:
Lset1398 = Leh_frame_end164-Leh_frame_begin164
	.long	Lset1398
Leh_frame_begin164:
Lset1399 = Leh_frame_begin164-Leh_frame_common
	.long	Lset1399
Ltmp1894:
	.quad	Leh_func_begin164-Ltmp1894
Lset1400 = Leh_func_end164-Leh_func_begin164
	.quad	Lset1400
	.byte	8
	.quad	0
	.byte	4
Lset1401 = Ltmp401-Leh_func_begin164
	.long	Lset1401
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset1402 = Ltmp402-Ltmp401
	.long	Lset1402
	.byte	13
	.byte	6
	.align	3
Leh_frame_end164:

	.globl	__ZN9__gnu_cxxmiIP7myclassSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_.eh
.weak_definition __ZN9__gnu_cxxmiIP7myclassSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_.eh
__ZN9__gnu_cxxmiIP7myclassSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_.eh:
Lset1403 = Leh_frame_end165-Leh_frame_begin165
	.long	Lset1403
Leh_frame_begin165:
Lset1404 = Leh_frame_begin165-Leh_frame_common
	.long	Lset1404
Ltmp1895:
	.quad	Leh_func_begin165-Ltmp1895
Lset1405 = Leh_func_end165-Leh_func_begin165
	.quad	Lset1405
	.byte	8
	.quad	0
	.byte	4
Lset1406 = Ltmp404-Leh_func_begin165
	.long	Lset1406
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset1407 = Ltmp405-Ltmp404
	.long	Lset1407
	.byte	13
	.byte	6
	.align	3
Leh_frame_end165:

	.globl	__ZNK9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS1_SaIS1_EEEdeEv.eh
.weak_definition __ZNK9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS1_SaIS1_EEEdeEv.eh
__ZNK9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS1_SaIS1_EEEdeEv.eh:
Lset1408 = Leh_frame_end166-Leh_frame_begin166
	.long	Lset1408
Leh_frame_begin166:
Lset1409 = Leh_frame_begin166-Leh_frame_common
	.long	Lset1409
Ltmp1896:
	.quad	Leh_func_begin166-Ltmp1896
Lset1410 = Leh_func_end166-Leh_func_begin166
	.quad	Lset1410
	.byte	8
	.quad	0
	.byte	4
Lset1411 = Ltmp407-Leh_func_begin166
	.long	Lset1411
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset1412 = Ltmp408-Ltmp407
	.long	Lset1412
	.byte	13
	.byte	6
	.align	3
Leh_frame_end166:

	.globl	__ZNKSt6vectorI7myclassSaIS0_EE4sizeEv.eh
.weak_definition __ZNKSt6vectorI7myclassSaIS0_EE4sizeEv.eh
__ZNKSt6vectorI7myclassSaIS0_EE4sizeEv.eh:
Lset1413 = Leh_frame_end167-Leh_frame_begin167
	.long	Lset1413
Leh_frame_begin167:
Lset1414 = Leh_frame_begin167-Leh_frame_common
	.long	Lset1414
Ltmp1897:
	.quad	Leh_func_begin167-Ltmp1897
Lset1415 = Leh_func_end167-Leh_func_begin167
	.quad	Lset1415
	.byte	8
	.quad	0
	.byte	4
Lset1416 = Ltmp409-Leh_func_begin167
	.long	Lset1416
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset1417 = Ltmp410-Ltmp409
	.long	Lset1417
	.byte	13
	.byte	6
	.align	3
Leh_frame_end167:

	.globl	__ZNK9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS1_SaIS1_EEEplERKl.eh
.weak_definition __ZNK9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS1_SaIS1_EEEplERKl.eh
__ZNK9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS1_SaIS1_EEEplERKl.eh:
Lset1418 = Leh_frame_end168-Leh_frame_begin168
	.long	Lset1418
Leh_frame_begin168:
Lset1419 = Leh_frame_begin168-Leh_frame_common
	.long	Lset1419
Ltmp1898:
	.quad	Leh_func_begin168-Ltmp1898
Lset1420 = Leh_func_end168-Leh_func_begin168
	.quad	Lset1420
	.byte	8
	.quad	0
	.byte	4
Lset1421 = Ltmp411-Leh_func_begin168
	.long	Lset1421
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset1422 = Ltmp412-Ltmp411
	.long	Lset1422
	.byte	13
	.byte	6
	.align	3
Leh_frame_end168:

	.globl	__ZNK9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS1_SaIS1_EEEmiERKl.eh
.weak_definition __ZNK9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS1_SaIS1_EEEmiERKl.eh
__ZNK9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS1_SaIS1_EEEmiERKl.eh:
Lset1423 = Leh_frame_end169-Leh_frame_begin169
	.long	Lset1423
Leh_frame_begin169:
Lset1424 = Leh_frame_begin169-Leh_frame_common
	.long	Lset1424
Ltmp1899:
	.quad	Leh_func_begin169-Ltmp1899
Lset1425 = Leh_func_end169-Leh_func_begin169
	.quad	Lset1425
	.byte	8
	.quad	0
	.byte	4
Lset1426 = Ltmp414-Leh_func_begin169
	.long	Lset1426
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset1427 = Ltmp415-Ltmp414
	.long	Lset1427
	.byte	13
	.byte	6
	.align	3
Leh_frame_end169:

	.globl	__ZSt8__medianI7myclassPFbS0_S0_EERKT_S5_S5_S5_T0_.eh
.weak_definition __ZSt8__medianI7myclassPFbS0_S0_EERKT_S5_S5_S5_T0_.eh
__ZSt8__medianI7myclassPFbS0_S0_EERKT_S5_S5_S5_T0_.eh:
Lset1428 = Leh_frame_end170-Leh_frame_begin170
	.long	Lset1428
Leh_frame_begin170:
Lset1429 = Leh_frame_begin170-Leh_frame_common
	.long	Lset1429
Ltmp1900:
	.quad	Leh_func_begin170-Ltmp1900
Lset1430 = Leh_func_end170-Leh_func_begin170
	.quad	Lset1430
	.byte	8
	.quad	0
	.byte	4
Lset1431 = Ltmp417-Leh_func_begin170
	.long	Lset1431
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset1432 = Ltmp418-Ltmp417
	.long	Lset1432
	.byte	13
	.byte	6
	.align	3
Leh_frame_end170:

	.globl	__ZN9__gnu_cxx17__normal_iteratorIPK6SommetSt6vectorIS1_SaIS1_EEEC1ERKS3_.eh
.weak_definition __ZN9__gnu_cxx17__normal_iteratorIPK6SommetSt6vectorIS1_SaIS1_EEEC1ERKS3_.eh
__ZN9__gnu_cxx17__normal_iteratorIPK6SommetSt6vectorIS1_SaIS1_EEEC1ERKS3_.eh:
Lset1433 = Leh_frame_end171-Leh_frame_begin171
	.long	Lset1433
Leh_frame_begin171:
Lset1434 = Leh_frame_begin171-Leh_frame_common
	.long	Lset1434
Ltmp1901:
	.quad	Leh_func_begin171-Ltmp1901
Lset1435 = Leh_func_end171-Leh_func_begin171
	.quad	Lset1435
	.byte	8
	.quad	0
	.byte	4
Lset1436 = Ltmp420-Leh_func_begin171
	.long	Lset1436
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset1437 = Ltmp421-Ltmp420
	.long	Lset1437
	.byte	13
	.byte	6
	.align	3
Leh_frame_end171:

	.globl	__ZNKSt6vectorI6SommetSaIS0_EE3endEv.eh
.weak_definition __ZNKSt6vectorI6SommetSaIS0_EE3endEv.eh
__ZNKSt6vectorI6SommetSaIS0_EE3endEv.eh:
Lset1438 = Leh_frame_end172-Leh_frame_begin172
	.long	Lset1438
Leh_frame_begin172:
Lset1439 = Leh_frame_begin172-Leh_frame_common
	.long	Lset1439
Ltmp1902:
	.quad	Leh_func_begin172-Ltmp1902
Lset1440 = Leh_func_end172-Leh_func_begin172
	.quad	Lset1440
	.byte	8
	.quad	0
	.byte	4
Lset1441 = Ltmp422-Leh_func_begin172
	.long	Lset1441
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset1442 = Ltmp423-Ltmp422
	.long	Lset1442
	.byte	13
	.byte	6
	.align	3
Leh_frame_end172:

	.globl	__ZNKSt6vectorI6SommetSaIS0_EE5beginEv.eh
.weak_definition __ZNKSt6vectorI6SommetSaIS0_EE5beginEv.eh
__ZNKSt6vectorI6SommetSaIS0_EE5beginEv.eh:
Lset1443 = Leh_frame_end173-Leh_frame_begin173
	.long	Lset1443
Leh_frame_begin173:
Lset1444 = Leh_frame_begin173-Leh_frame_common
	.long	Lset1444
Ltmp1903:
	.quad	Leh_func_begin173-Ltmp1903
Lset1445 = Leh_func_end173-Leh_func_begin173
	.quad	Lset1445
	.byte	8
	.quad	0
	.byte	4
Lset1446 = Ltmp425-Leh_func_begin173
	.long	Lset1446
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset1447 = Ltmp426-Ltmp425
	.long	Lset1447
	.byte	13
	.byte	6
	.align	3
Leh_frame_end173:

	.globl	__ZN9__gnu_cxx17__normal_iteratorIPKP6SommetSt6vectorIS2_SaIS2_EEEC1ERKS4_.eh
.weak_definition __ZN9__gnu_cxx17__normal_iteratorIPKP6SommetSt6vectorIS2_SaIS2_EEEC1ERKS4_.eh
__ZN9__gnu_cxx17__normal_iteratorIPKP6SommetSt6vectorIS2_SaIS2_EEEC1ERKS4_.eh:
Lset1448 = Leh_frame_end174-Leh_frame_begin174
	.long	Lset1448
Leh_frame_begin174:
Lset1449 = Leh_frame_begin174-Leh_frame_common
	.long	Lset1449
Ltmp1904:
	.quad	Leh_func_begin174-Ltmp1904
Lset1450 = Leh_func_end174-Leh_func_begin174
	.quad	Lset1450
	.byte	8
	.quad	0
	.byte	4
Lset1451 = Ltmp428-Leh_func_begin174
	.long	Lset1451
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset1452 = Ltmp429-Ltmp428
	.long	Lset1452
	.byte	13
	.byte	6
	.align	3
Leh_frame_end174:

	.globl	__ZNKSt6vectorIP6SommetSaIS1_EE3endEv.eh
.weak_definition __ZNKSt6vectorIP6SommetSaIS1_EE3endEv.eh
__ZNKSt6vectorIP6SommetSaIS1_EE3endEv.eh:
Lset1453 = Leh_frame_end175-Leh_frame_begin175
	.long	Lset1453
Leh_frame_begin175:
Lset1454 = Leh_frame_begin175-Leh_frame_common
	.long	Lset1454
Ltmp1905:
	.quad	Leh_func_begin175-Ltmp1905
Lset1455 = Leh_func_end175-Leh_func_begin175
	.quad	Lset1455
	.byte	8
	.quad	0
	.byte	4
Lset1456 = Ltmp430-Leh_func_begin175
	.long	Lset1456
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset1457 = Ltmp431-Ltmp430
	.long	Lset1457
	.byte	13
	.byte	6
	.align	3
Leh_frame_end175:

	.globl	__ZNKSt6vectorIP6SommetSaIS1_EE5beginEv.eh
.weak_definition __ZNKSt6vectorIP6SommetSaIS1_EE5beginEv.eh
__ZNKSt6vectorIP6SommetSaIS1_EE5beginEv.eh:
Lset1458 = Leh_frame_end176-Leh_frame_begin176
	.long	Lset1458
Leh_frame_begin176:
Lset1459 = Leh_frame_begin176-Leh_frame_common
	.long	Lset1459
Ltmp1906:
	.quad	Leh_func_begin176-Ltmp1906
Lset1460 = Leh_func_end176-Leh_func_begin176
	.quad	Lset1460
	.byte	8
	.quad	0
	.byte	4
Lset1461 = Ltmp433-Leh_func_begin176
	.long	Lset1461
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset1462 = Ltmp434-Ltmp433
	.long	Lset1462
	.byte	13
	.byte	6
	.align	3
Leh_frame_end176:

	.globl	__ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC1ERKS2_.eh
.weak_definition __ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC1ERKS2_.eh
__ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC1ERKS2_.eh:
Lset1463 = Leh_frame_end177-Leh_frame_begin177
	.long	Lset1463
Leh_frame_begin177:
Lset1464 = Leh_frame_begin177-Leh_frame_common
	.long	Lset1464
Ltmp1907:
	.quad	Leh_func_begin177-Ltmp1907
Lset1465 = Leh_func_end177-Leh_func_begin177
	.quad	Lset1465
	.byte	8
	.quad	0
	.byte	4
Lset1466 = Ltmp436-Leh_func_begin177
	.long	Lset1466
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset1467 = Ltmp437-Ltmp436
	.long	Lset1467
	.byte	13
	.byte	6
	.align	3
Leh_frame_end177:

	.globl	__ZNKSt6vectorIdSaIdEE3endEv.eh
.weak_definition __ZNKSt6vectorIdSaIdEE3endEv.eh
__ZNKSt6vectorIdSaIdEE3endEv.eh:
Lset1468 = Leh_frame_end178-Leh_frame_begin178
	.long	Lset1468
Leh_frame_begin178:
Lset1469 = Leh_frame_begin178-Leh_frame_common
	.long	Lset1469
Ltmp1908:
	.quad	Leh_func_begin178-Ltmp1908
Lset1470 = Leh_func_end178-Leh_func_begin178
	.quad	Lset1470
	.byte	8
	.quad	0
	.byte	4
Lset1471 = Ltmp438-Leh_func_begin178
	.long	Lset1471
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset1472 = Ltmp439-Ltmp438
	.long	Lset1472
	.byte	13
	.byte	6
	.align	3
Leh_frame_end178:

	.globl	__ZNKSt6vectorIdSaIdEE5beginEv.eh
.weak_definition __ZNKSt6vectorIdSaIdEE5beginEv.eh
__ZNKSt6vectorIdSaIdEE5beginEv.eh:
Lset1473 = Leh_frame_end179-Leh_frame_begin179
	.long	Lset1473
Leh_frame_begin179:
Lset1474 = Leh_frame_begin179-Leh_frame_common
	.long	Lset1474
Ltmp1909:
	.quad	Leh_func_begin179-Ltmp1909
Lset1475 = Leh_func_end179-Leh_func_begin179
	.quad	Lset1475
	.byte	8
	.quad	0
	.byte	4
Lset1476 = Ltmp441-Leh_func_begin179
	.long	Lset1476
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset1477 = Ltmp442-Ltmp441
	.long	Lset1477
	.byte	13
	.byte	6
	.align	3
Leh_frame_end179:

	.globl	__ZNK9__gnu_cxx13new_allocatorI9ReservoirE8max_sizeEv.eh
.weak_definition __ZNK9__gnu_cxx13new_allocatorI9ReservoirE8max_sizeEv.eh
__ZNK9__gnu_cxx13new_allocatorI9ReservoirE8max_sizeEv.eh:
Lset1478 = Leh_frame_end180-Leh_frame_begin180
	.long	Lset1478
Leh_frame_begin180:
Lset1479 = Leh_frame_begin180-Leh_frame_common
	.long	Lset1479
Ltmp1910:
	.quad	Leh_func_begin180-Ltmp1910
Lset1480 = Leh_func_end180-Leh_func_begin180
	.quad	Lset1480
	.byte	8
	.quad	0
	.byte	4
Lset1481 = Ltmp444-Leh_func_begin180
	.long	Lset1481
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset1482 = Ltmp445-Ltmp444
	.long	Lset1482
	.byte	13
	.byte	6
	.align	3
Leh_frame_end180:

	.globl	__ZNKSt6vectorI9ReservoirSaIS0_EE8max_sizeEv.eh
.weak_definition __ZNKSt6vectorI9ReservoirSaIS0_EE8max_sizeEv.eh
__ZNKSt6vectorI9ReservoirSaIS0_EE8max_sizeEv.eh:
Lset1483 = Leh_frame_end181-Leh_frame_begin181
	.long	Lset1483
Leh_frame_begin181:
Lset1484 = Leh_frame_begin181-Leh_frame_common
	.long	Lset1484
Ltmp1911:
	.quad	Leh_func_begin181-Ltmp1911
Lset1485 = Leh_func_end181-Leh_func_begin181
	.quad	Lset1485
	.byte	8
	.quad	0
	.byte	4
Lset1486 = Ltmp446-Leh_func_begin181
	.long	Lset1486
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset1487 = Ltmp447-Ltmp446
	.long	Lset1487
	.byte	13
	.byte	6
	.align	3
Leh_frame_end181:

	.globl	__ZNK9__gnu_cxx13new_allocatorI7TurbineE8max_sizeEv.eh
.weak_definition __ZNK9__gnu_cxx13new_allocatorI7TurbineE8max_sizeEv.eh
__ZNK9__gnu_cxx13new_allocatorI7TurbineE8max_sizeEv.eh:
Lset1488 = Leh_frame_end182-Leh_frame_begin182
	.long	Lset1488
Leh_frame_begin182:
Lset1489 = Leh_frame_begin182-Leh_frame_common
	.long	Lset1489
Ltmp1912:
	.quad	Leh_func_begin182-Ltmp1912
Lset1490 = Leh_func_end182-Leh_func_begin182
	.quad	Lset1490
	.byte	8
	.quad	0
	.byte	4
Lset1491 = Ltmp449-Leh_func_begin182
	.long	Lset1491
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset1492 = Ltmp450-Ltmp449
	.long	Lset1492
	.byte	13
	.byte	6
	.align	3
Leh_frame_end182:

	.globl	__ZNKSt6vectorI7TurbineSaIS0_EE8max_sizeEv.eh
.weak_definition __ZNKSt6vectorI7TurbineSaIS0_EE8max_sizeEv.eh
__ZNKSt6vectorI7TurbineSaIS0_EE8max_sizeEv.eh:
Lset1493 = Leh_frame_end183-Leh_frame_begin183
	.long	Lset1493
Leh_frame_begin183:
Lset1494 = Leh_frame_begin183-Leh_frame_common
	.long	Lset1494
Ltmp1913:
	.quad	Leh_func_begin183-Ltmp1913
Lset1495 = Leh_func_end183-Leh_func_begin183
	.quad	Lset1495
	.byte	8
	.quad	0
	.byte	4
Lset1496 = Ltmp451-Leh_func_begin183
	.long	Lset1496
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset1497 = Ltmp452-Ltmp451
	.long	Lset1497
	.byte	13
	.byte	6
	.align	3
Leh_frame_end183:

	.globl	__ZSt13__destroy_auxIPP6SommetEvT_S3_St11__true_type.eh
.weak_definition __ZSt13__destroy_auxIPP6SommetEvT_S3_St11__true_type.eh
__ZSt13__destroy_auxIPP6SommetEvT_S3_St11__true_type.eh:
Lset1498 = Leh_frame_end184-Leh_frame_begin184
	.long	Lset1498
Leh_frame_begin184:
Lset1499 = Leh_frame_begin184-Leh_frame_common
	.long	Lset1499
Ltmp1914:
	.quad	Leh_func_begin184-Ltmp1914
Lset1500 = Leh_func_end184-Leh_func_begin184
	.quad	Lset1500
	.byte	8
	.quad	0
	.byte	4
Lset1501 = Ltmp454-Leh_func_begin184
	.long	Lset1501
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset1502 = Ltmp455-Ltmp454
	.long	Lset1502
	.byte	13
	.byte	6
	.align	3
Leh_frame_end184:

	.globl	__ZSt8_DestroyIPP6SommetEvT_S3_.eh
.weak_definition __ZSt8_DestroyIPP6SommetEvT_S3_.eh
__ZSt8_DestroyIPP6SommetEvT_S3_.eh:
Lset1503 = Leh_frame_end185-Leh_frame_begin185
	.long	Lset1503
Leh_frame_begin185:
Lset1504 = Leh_frame_begin185-Leh_frame_common
	.long	Lset1504
Ltmp1915:
	.quad	Leh_func_begin185-Ltmp1915
Lset1505 = Leh_func_end185-Leh_func_begin185
	.quad	Lset1505
	.byte	8
	.quad	0
	.byte	4
Lset1506 = Ltmp456-Leh_func_begin185
	.long	Lset1506
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset1507 = Ltmp457-Ltmp456
	.long	Lset1507
	.byte	13
	.byte	6
	.align	3
Leh_frame_end185:

	.globl	__ZSt8_DestroyIPP6SommetS1_EvT_S3_SaIT0_E.eh
.weak_definition __ZSt8_DestroyIPP6SommetS1_EvT_S3_SaIT0_E.eh
__ZSt8_DestroyIPP6SommetS1_EvT_S3_SaIT0_E.eh:
Lset1508 = Leh_frame_end186-Leh_frame_begin186
	.long	Lset1508
Leh_frame_begin186:
Lset1509 = Leh_frame_begin186-Leh_frame_common
	.long	Lset1509
Ltmp1916:
	.quad	Leh_func_begin186-Ltmp1916
Lset1510 = Leh_func_end186-Leh_func_begin186
	.quad	Lset1510
	.byte	8
	.quad	0
	.byte	4
Lset1511 = Ltmp459-Leh_func_begin186
	.long	Lset1511
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset1512 = Ltmp460-Ltmp459
	.long	Lset1512
	.byte	13
	.byte	6
	.align	3
Leh_frame_end186:

	.globl	__ZSt13__destroy_auxIPdEvT_S1_St11__true_type.eh
.weak_definition __ZSt13__destroy_auxIPdEvT_S1_St11__true_type.eh
__ZSt13__destroy_auxIPdEvT_S1_St11__true_type.eh:
Lset1513 = Leh_frame_end187-Leh_frame_begin187
	.long	Lset1513
Leh_frame_begin187:
Lset1514 = Leh_frame_begin187-Leh_frame_common
	.long	Lset1514
Ltmp1917:
	.quad	Leh_func_begin187-Ltmp1917
Lset1515 = Leh_func_end187-Leh_func_begin187
	.quad	Lset1515
	.byte	8
	.quad	0
	.byte	4
Lset1516 = Ltmp462-Leh_func_begin187
	.long	Lset1516
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset1517 = Ltmp463-Ltmp462
	.long	Lset1517
	.byte	13
	.byte	6
	.align	3
Leh_frame_end187:

	.globl	__ZSt8_DestroyIPdEvT_S1_.eh
.weak_definition __ZSt8_DestroyIPdEvT_S1_.eh
__ZSt8_DestroyIPdEvT_S1_.eh:
Lset1518 = Leh_frame_end188-Leh_frame_begin188
	.long	Lset1518
Leh_frame_begin188:
Lset1519 = Leh_frame_begin188-Leh_frame_common
	.long	Lset1519
Ltmp1918:
	.quad	Leh_func_begin188-Ltmp1918
Lset1520 = Leh_func_end188-Leh_func_begin188
	.quad	Lset1520
	.byte	8
	.quad	0
	.byte	4
Lset1521 = Ltmp464-Leh_func_begin188
	.long	Lset1521
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset1522 = Ltmp465-Ltmp464
	.long	Lset1522
	.byte	13
	.byte	6
	.align	3
Leh_frame_end188:

	.globl	__ZSt8_DestroyIPddEvT_S1_SaIT0_E.eh
.weak_definition __ZSt8_DestroyIPddEvT_S1_SaIT0_E.eh
__ZSt8_DestroyIPddEvT_S1_SaIT0_E.eh:
Lset1523 = Leh_frame_end189-Leh_frame_begin189
	.long	Lset1523
Leh_frame_begin189:
Lset1524 = Leh_frame_begin189-Leh_frame_common
	.long	Lset1524
Ltmp1919:
	.quad	Leh_func_begin189-Ltmp1919
Lset1525 = Leh_func_end189-Leh_func_begin189
	.quad	Lset1525
	.byte	8
	.quad	0
	.byte	4
Lset1526 = Ltmp467-Leh_func_begin189
	.long	Lset1526
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset1527 = Ltmp468-Ltmp467
	.long	Lset1527
	.byte	13
	.byte	6
	.align	3
Leh_frame_end189:

	.globl	__ZNK9__gnu_cxx13new_allocatorIP6SommetE8max_sizeEv.eh
.weak_definition __ZNK9__gnu_cxx13new_allocatorIP6SommetE8max_sizeEv.eh
__ZNK9__gnu_cxx13new_allocatorIP6SommetE8max_sizeEv.eh:
Lset1528 = Leh_frame_end190-Leh_frame_begin190
	.long	Lset1528
Leh_frame_begin190:
Lset1529 = Leh_frame_begin190-Leh_frame_common
	.long	Lset1529
Ltmp1920:
	.quad	Leh_func_begin190-Ltmp1920
Lset1530 = Leh_func_end190-Leh_func_begin190
	.quad	Lset1530
	.byte	8
	.quad	0
	.byte	4
Lset1531 = Ltmp470-Leh_func_begin190
	.long	Lset1531
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset1532 = Ltmp471-Ltmp470
	.long	Lset1532
	.byte	13
	.byte	6
	.align	3
Leh_frame_end190:

	.globl	__ZNKSt6vectorIP6SommetSaIS1_EE8max_sizeEv.eh
.weak_definition __ZNKSt6vectorIP6SommetSaIS1_EE8max_sizeEv.eh
__ZNKSt6vectorIP6SommetSaIS1_EE8max_sizeEv.eh:
Lset1533 = Leh_frame_end191-Leh_frame_begin191
	.long	Lset1533
Leh_frame_begin191:
Lset1534 = Leh_frame_begin191-Leh_frame_common
	.long	Lset1534
Ltmp1921:
	.quad	Leh_func_begin191-Ltmp1921
Lset1535 = Leh_func_end191-Leh_func_begin191
	.quad	Lset1535
	.byte	8
	.quad	0
	.byte	4
Lset1536 = Ltmp472-Leh_func_begin191
	.long	Lset1536
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset1537 = Ltmp473-Ltmp472
	.long	Lset1537
	.byte	13
	.byte	6
	.align	3
Leh_frame_end191:

	.globl	__ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv.eh
.weak_definition __ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv.eh
__ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv.eh:
Lset1538 = Leh_frame_end192-Leh_frame_begin192
	.long	Lset1538
Leh_frame_begin192:
Lset1539 = Leh_frame_begin192-Leh_frame_common
	.long	Lset1539
Ltmp1922:
	.quad	Leh_func_begin192-Ltmp1922
Lset1540 = Leh_func_end192-Leh_func_begin192
	.quad	Lset1540
	.byte	8
	.quad	0
	.byte	4
Lset1541 = Ltmp475-Leh_func_begin192
	.long	Lset1541
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset1542 = Ltmp476-Ltmp475
	.long	Lset1542
	.byte	13
	.byte	6
	.align	3
Leh_frame_end192:

	.globl	__ZNKSt6vectorIdSaIdEE8max_sizeEv.eh
.weak_definition __ZNKSt6vectorIdSaIdEE8max_sizeEv.eh
__ZNKSt6vectorIdSaIdEE8max_sizeEv.eh:
Lset1543 = Leh_frame_end193-Leh_frame_begin193
	.long	Lset1543
Leh_frame_begin193:
Lset1544 = Leh_frame_begin193-Leh_frame_common
	.long	Lset1544
Ltmp1923:
	.quad	Leh_func_begin193-Ltmp1923
Lset1545 = Leh_func_end193-Leh_func_begin193
	.quad	Lset1545
	.byte	8
	.quad	0
	.byte	4
Lset1546 = Ltmp477-Leh_func_begin193
	.long	Lset1546
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset1547 = Ltmp478-Ltmp477
	.long	Lset1547
	.byte	13
	.byte	6
	.align	3
Leh_frame_end193:

	.globl	__ZNK9__gnu_cxx13new_allocatorI6SommetE8max_sizeEv.eh
.weak_definition __ZNK9__gnu_cxx13new_allocatorI6SommetE8max_sizeEv.eh
__ZNK9__gnu_cxx13new_allocatorI6SommetE8max_sizeEv.eh:
Lset1548 = Leh_frame_end194-Leh_frame_begin194
	.long	Lset1548
Leh_frame_begin194:
Lset1549 = Leh_frame_begin194-Leh_frame_common
	.long	Lset1549
Ltmp1924:
	.quad	Leh_func_begin194-Ltmp1924
Lset1550 = Leh_func_end194-Leh_func_begin194
	.quad	Lset1550
	.byte	8
	.quad	0
	.byte	4
Lset1551 = Ltmp480-Leh_func_begin194
	.long	Lset1551
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset1552 = Ltmp481-Ltmp480
	.long	Lset1552
	.byte	13
	.byte	6
	.align	3
Leh_frame_end194:

	.globl	__ZNKSt6vectorI6SommetSaIS0_EE8max_sizeEv.eh
.weak_definition __ZNKSt6vectorI6SommetSaIS0_EE8max_sizeEv.eh
__ZNKSt6vectorI6SommetSaIS0_EE8max_sizeEv.eh:
Lset1553 = Leh_frame_end195-Leh_frame_begin195
	.long	Lset1553
Leh_frame_begin195:
Lset1554 = Leh_frame_begin195-Leh_frame_common
	.long	Lset1554
Ltmp1925:
	.quad	Leh_func_begin195-Ltmp1925
Lset1555 = Leh_func_end195-Leh_func_begin195
	.quad	Lset1555
	.byte	8
	.quad	0
	.byte	4
Lset1556 = Ltmp482-Leh_func_begin195
	.long	Lset1556
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset1557 = Ltmp483-Ltmp482
	.long	Lset1557
	.byte	13
	.byte	6
	.align	3
Leh_frame_end195:

	.globl	__ZNKSt12_Vector_baseI7myclassSaIS0_EE19_M_get_Tp_allocatorEv.eh
.weak_definition __ZNKSt12_Vector_baseI7myclassSaIS0_EE19_M_get_Tp_allocatorEv.eh
__ZNKSt12_Vector_baseI7myclassSaIS0_EE19_M_get_Tp_allocatorEv.eh:
Lset1558 = Leh_frame_end196-Leh_frame_begin196
	.long	Lset1558
Leh_frame_begin196:
Lset1559 = Leh_frame_begin196-Leh_frame_common
	.long	Lset1559
Ltmp1926:
	.quad	Leh_func_begin196-Ltmp1926
Lset1560 = Leh_func_end196-Leh_func_begin196
	.quad	Lset1560
	.byte	8
	.quad	0
	.byte	4
Lset1561 = Ltmp485-Leh_func_begin196
	.long	Lset1561
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset1562 = Ltmp486-Ltmp485
	.long	Lset1562
	.byte	13
	.byte	6
	.align	3
Leh_frame_end196:

	.globl	__ZNK9__gnu_cxx13new_allocatorI7myclassE8max_sizeEv.eh
.weak_definition __ZNK9__gnu_cxx13new_allocatorI7myclassE8max_sizeEv.eh
__ZNK9__gnu_cxx13new_allocatorI7myclassE8max_sizeEv.eh:
Lset1563 = Leh_frame_end197-Leh_frame_begin197
	.long	Lset1563
Leh_frame_begin197:
Lset1564 = Leh_frame_begin197-Leh_frame_common
	.long	Lset1564
Ltmp1927:
	.quad	Leh_func_begin197-Ltmp1927
Lset1565 = Leh_func_end197-Leh_func_begin197
	.quad	Lset1565
	.byte	8
	.quad	0
	.byte	4
Lset1566 = Ltmp487-Leh_func_begin197
	.long	Lset1566
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset1567 = Ltmp488-Ltmp487
	.long	Lset1567
	.byte	13
	.byte	6
	.align	3
Leh_frame_end197:

	.globl	__ZNKSt6vectorI7myclassSaIS0_EE8max_sizeEv.eh
.weak_definition __ZNKSt6vectorI7myclassSaIS0_EE8max_sizeEv.eh
__ZNKSt6vectorI7myclassSaIS0_EE8max_sizeEv.eh:
Lset1568 = Leh_frame_end198-Leh_frame_begin198
	.long	Lset1568
Leh_frame_begin198:
Lset1569 = Leh_frame_begin198-Leh_frame_common
	.long	Lset1569
Ltmp1928:
	.quad	Leh_func_begin198-Ltmp1928
Lset1570 = Leh_func_end198-Leh_func_begin198
	.quad	Lset1570
	.byte	8
	.quad	0
	.byte	4
Lset1571 = Ltmp489-Leh_func_begin198
	.long	Lset1571
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset1572 = Ltmp490-Ltmp489
	.long	Lset1572
	.byte	13
	.byte	6
	.align	3
Leh_frame_end198:

	.globl	__ZN9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS1_SaIS1_EEEppEv.eh
.weak_definition __ZN9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS1_SaIS1_EEEppEv.eh
__ZN9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS1_SaIS1_EEEppEv.eh:
Lset1573 = Leh_frame_end199-Leh_frame_begin199
	.long	Lset1573
Leh_frame_begin199:
Lset1574 = Leh_frame_begin199-Leh_frame_common
	.long	Lset1574
Ltmp1929:
	.quad	Leh_func_begin199-Ltmp1929
Lset1575 = Leh_func_end199-Leh_func_begin199
	.quad	Lset1575
	.byte	8
	.quad	0
	.byte	4
Lset1576 = Ltmp492-Leh_func_begin199
	.long	Lset1576
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset1577 = Ltmp493-Ltmp492
	.long	Lset1577
	.byte	13
	.byte	6
	.align	3
Leh_frame_end199:

	.globl	__ZN9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS1_SaIS1_EEEmmEv.eh
.weak_definition __ZN9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS1_SaIS1_EEEmmEv.eh
__ZN9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS1_SaIS1_EEEmmEv.eh:
Lset1578 = Leh_frame_end200-Leh_frame_begin200
	.long	Lset1578
Leh_frame_begin200:
Lset1579 = Leh_frame_begin200-Leh_frame_common
	.long	Lset1579
Ltmp1930:
	.quad	Leh_func_begin200-Ltmp1930
Lset1580 = Leh_func_end200-Leh_func_begin200
	.quad	Lset1580
	.byte	8
	.quad	0
	.byte	4
Lset1581 = Ltmp494-Leh_func_begin200
	.long	Lset1581
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset1582 = Ltmp495-Ltmp494
	.long	Lset1582
	.byte	13
	.byte	6
	.align	3
Leh_frame_end200:

	.globl	__ZN9__gnu_cxxltIP7myclassSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_.eh
.weak_definition __ZN9__gnu_cxxltIP7myclassSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_.eh
__ZN9__gnu_cxxltIP7myclassSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_.eh:
Lset1583 = Leh_frame_end201-Leh_frame_begin201
	.long	Lset1583
Leh_frame_begin201:
Lset1584 = Leh_frame_begin201-Leh_frame_common
	.long	Lset1584
Ltmp1931:
	.quad	Leh_func_begin201-Ltmp1931
Lset1585 = Leh_func_end201-Leh_func_begin201
	.quad	Lset1585
	.byte	8
	.quad	0
	.byte	4
Lset1586 = Ltmp496-Leh_func_begin201
	.long	Lset1586
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset1587 = Ltmp497-Ltmp496
	.long	Lset1587
	.byte	13
	.byte	6
	.align	3
Leh_frame_end201:

	.globl	__ZN9__gnu_cxxeqIP7myclassSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_.eh
.weak_definition __ZN9__gnu_cxxeqIP7myclassSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_.eh
__ZN9__gnu_cxxeqIP7myclassSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_.eh:
Lset1588 = Leh_frame_end202-Leh_frame_begin202
	.long	Lset1588
Leh_frame_begin202:
Lset1589 = Leh_frame_begin202-Leh_frame_common
	.long	Lset1589
Ltmp1932:
	.quad	Leh_func_begin202-Ltmp1932
Lset1590 = Leh_func_end202-Leh_func_begin202
	.quad	Lset1590
	.byte	8
	.quad	0
	.byte	4
Lset1591 = Ltmp499-Leh_func_begin202
	.long	Lset1591
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset1592 = Ltmp500-Ltmp499
	.long	Lset1592
	.byte	13
	.byte	6
	.align	3
Leh_frame_end202:

	.globl	__ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS2_SaIS2_EEEES2_PFbS2_S2_EEvT_T0_T1_.eh
.weak_definition __ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS2_SaIS2_EEEES2_PFbS2_S2_EEvT_T0_T1_.eh
__ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS2_SaIS2_EEEES2_PFbS2_S2_EEvT_T0_T1_.eh:
Lset1593 = Leh_frame_end203-Leh_frame_begin203
	.long	Lset1593
Leh_frame_begin203:
Lset1594 = Leh_frame_begin203-Leh_frame_common
	.long	Lset1594
Ltmp1933:
	.quad	Leh_func_begin203-Ltmp1933
Lset1595 = Leh_func_end203-Leh_func_begin203
	.quad	Lset1595
	.byte	8
	.quad	0
	.byte	4
Lset1596 = Ltmp502-Leh_func_begin203
	.long	Lset1596
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset1597 = Ltmp503-Ltmp502
	.long	Lset1597
	.byte	13
	.byte	6
	.align	3
Leh_frame_end203:

	.globl	__ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS2_SaIS2_EEEEPFbS2_S2_EEvT_SA_T0_.eh
.weak_definition __ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS2_SaIS2_EEEEPFbS2_S2_EEvT_SA_T0_.eh
__ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS2_SaIS2_EEEEPFbS2_S2_EEvT_SA_T0_.eh:
Lset1598 = Leh_frame_end204-Leh_frame_begin204
	.long	Lset1598
Leh_frame_begin204:
Lset1599 = Leh_frame_begin204-Leh_frame_common
	.long	Lset1599
Ltmp1934:
	.quad	Leh_func_begin204-Ltmp1934
Lset1600 = Leh_func_end204-Leh_func_begin204
	.quad	Lset1600
	.byte	8
	.quad	0
	.byte	4
Lset1601 = Ltmp505-Leh_func_begin204
	.long	Lset1601
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset1602 = Ltmp506-Ltmp505
	.long	Lset1602
	.byte	13
	.byte	6
	.align	3
Leh_frame_end204:

	.globl	__ZNK9__gnu_cxx17__normal_iteratorIPKP6SommetSt6vectorIS2_SaIS2_EEE4baseEv.eh
.weak_definition __ZNK9__gnu_cxx17__normal_iteratorIPKP6SommetSt6vectorIS2_SaIS2_EEE4baseEv.eh
__ZNK9__gnu_cxx17__normal_iteratorIPKP6SommetSt6vectorIS2_SaIS2_EEE4baseEv.eh:
Lset1603 = Leh_frame_end205-Leh_frame_begin205
	.long	Lset1603
Leh_frame_begin205:
Lset1604 = Leh_frame_begin205-Leh_frame_common
	.long	Lset1604
Ltmp1935:
	.quad	Leh_func_begin205-Ltmp1935
Lset1605 = Leh_func_end205-Leh_func_begin205
	.quad	Lset1605
	.byte	8
	.quad	0
	.byte	4
Lset1606 = Ltmp508-Leh_func_begin205
	.long	Lset1606
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset1607 = Ltmp509-Ltmp508
	.long	Lset1607
	.byte	13
	.byte	6
	.align	3
Leh_frame_end205:

	.globl	__ZSt13__destroy_auxIN9__gnu_cxx17__normal_iteratorIPP6SommetSt6vectorIS3_SaIS3_EEEEEvT_S9_St11__true_type.eh
.weak_definition __ZSt13__destroy_auxIN9__gnu_cxx17__normal_iteratorIPP6SommetSt6vectorIS3_SaIS3_EEEEEvT_S9_St11__true_type.eh
__ZSt13__destroy_auxIN9__gnu_cxx17__normal_iteratorIPP6SommetSt6vectorIS3_SaIS3_EEEEEvT_S9_St11__true_type.eh:
Lset1608 = Leh_frame_end206-Leh_frame_begin206
	.long	Lset1608
Leh_frame_begin206:
Lset1609 = Leh_frame_begin206-Leh_frame_common
	.long	Lset1609
Ltmp1936:
	.quad	Leh_func_begin206-Ltmp1936
Lset1610 = Leh_func_end206-Leh_func_begin206
	.quad	Lset1610
	.byte	8
	.quad	0
	.byte	4
Lset1611 = Ltmp510-Leh_func_begin206
	.long	Lset1611
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset1612 = Ltmp511-Ltmp510
	.long	Lset1612
	.byte	13
	.byte	6
	.align	3
Leh_frame_end206:

	.globl	__ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPP6SommetSt6vectorIS3_SaIS3_EEEEEvT_S9_.eh
.weak_definition __ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPP6SommetSt6vectorIS3_SaIS3_EEEEEvT_S9_.eh
__ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPP6SommetSt6vectorIS3_SaIS3_EEEEEvT_S9_.eh:
Lset1613 = Leh_frame_end207-Leh_frame_begin207
	.long	Lset1613
Leh_frame_begin207:
Lset1614 = Leh_frame_begin207-Leh_frame_common
	.long	Lset1614
Ltmp1937:
	.quad	Leh_func_begin207-Ltmp1937
Lset1615 = Leh_func_end207-Leh_func_begin207
	.quad	Lset1615
	.byte	8
	.quad	0
	.byte	4
Lset1616 = Ltmp512-Leh_func_begin207
	.long	Lset1616
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset1617 = Ltmp513-Ltmp512
	.long	Lset1617
	.byte	13
	.byte	6
	.align	3
Leh_frame_end207:

	.globl	__ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPP6SommetSt6vectorIS3_SaIS3_EEEES3_EvT_S9_SaIT0_E.eh
.weak_definition __ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPP6SommetSt6vectorIS3_SaIS3_EEEES3_EvT_S9_SaIT0_E.eh
__ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPP6SommetSt6vectorIS3_SaIS3_EEEES3_EvT_S9_SaIT0_E.eh:
Lset1618 = Leh_frame_end208-Leh_frame_begin208
	.long	Lset1618
Leh_frame_begin208:
Lset1619 = Leh_frame_begin208-Leh_frame_common
	.long	Lset1619
Ltmp1938:
	.quad	Leh_func_begin208-Ltmp1938
Lset1620 = Leh_func_end208-Leh_func_begin208
	.quad	Lset1620
	.byte	8
	.quad	0
	.byte	4
Lset1621 = Ltmp515-Leh_func_begin208
	.long	Lset1621
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset1622 = Ltmp516-Ltmp515
	.long	Lset1622
	.byte	13
	.byte	6
	.align	3
Leh_frame_end208:

	.globl	__ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEE4baseEv.eh
.weak_definition __ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEE4baseEv.eh
__ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEE4baseEv.eh:
Lset1623 = Leh_frame_end209-Leh_frame_begin209
	.long	Lset1623
Leh_frame_begin209:
Lset1624 = Leh_frame_begin209-Leh_frame_common
	.long	Lset1624
Ltmp1939:
	.quad	Leh_func_begin209-Ltmp1939
Lset1625 = Leh_func_end209-Leh_func_begin209
	.quad	Lset1625
	.byte	8
	.quad	0
	.byte	4
Lset1626 = Ltmp518-Leh_func_begin209
	.long	Lset1626
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset1627 = Ltmp519-Ltmp518
	.long	Lset1627
	.byte	13
	.byte	6
	.align	3
Leh_frame_end209:

	.globl	__ZSt13__destroy_auxIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_St11__true_type.eh
.weak_definition __ZSt13__destroy_auxIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_St11__true_type.eh
__ZSt13__destroy_auxIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_St11__true_type.eh:
Lset1628 = Leh_frame_end210-Leh_frame_begin210
	.long	Lset1628
Leh_frame_begin210:
Lset1629 = Leh_frame_begin210-Leh_frame_common
	.long	Lset1629
Ltmp1940:
	.quad	Leh_func_begin210-Ltmp1940
Lset1630 = Leh_func_end210-Leh_func_begin210
	.quad	Lset1630
	.byte	8
	.quad	0
	.byte	4
Lset1631 = Ltmp520-Leh_func_begin210
	.long	Lset1631
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset1632 = Ltmp521-Ltmp520
	.long	Lset1632
	.byte	13
	.byte	6
	.align	3
Leh_frame_end210:

	.globl	__ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_.eh
.weak_definition __ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_.eh
__ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_.eh:
Lset1633 = Leh_frame_end211-Leh_frame_begin211
	.long	Lset1633
Leh_frame_begin211:
Lset1634 = Leh_frame_begin211-Leh_frame_common
	.long	Lset1634
Ltmp1941:
	.quad	Leh_func_begin211-Ltmp1941
Lset1635 = Leh_func_end211-Leh_func_begin211
	.quad	Lset1635
	.byte	8
	.quad	0
	.byte	4
Lset1636 = Ltmp522-Leh_func_begin211
	.long	Lset1636
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset1637 = Ltmp523-Ltmp522
	.long	Lset1637
	.byte	13
	.byte	6
	.align	3
Leh_frame_end211:

	.globl	__ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_SaIT0_E.eh
.weak_definition __ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_SaIT0_E.eh
__ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_SaIT0_E.eh:
Lset1638 = Leh_frame_end212-Leh_frame_begin212
	.long	Lset1638
Leh_frame_begin212:
Lset1639 = Leh_frame_begin212-Leh_frame_common
	.long	Lset1639
Ltmp1942:
	.quad	Leh_func_begin212-Ltmp1942
Lset1640 = Leh_func_end212-Leh_func_begin212
	.quad	Lset1640
	.byte	8
	.quad	0
	.byte	4
Lset1641 = Ltmp525-Leh_func_begin212
	.long	Lset1641
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset1642 = Ltmp526-Ltmp525
	.long	Lset1642
	.byte	13
	.byte	6
	.align	3
Leh_frame_end212:

	.globl	__ZN9ReservoirD1Ev.eh
.weak_definition __ZN9ReservoirD1Ev.eh
__ZN9ReservoirD1Ev.eh:
Lset1643 = Leh_frame_end213-Leh_frame_begin213
	.long	Lset1643
Leh_frame_begin213:
Lset1644 = Leh_frame_begin213-Leh_frame_common
	.long	Lset1644
Ltmp1943:
	.quad	Leh_func_begin213-Ltmp1943
Lset1645 = Leh_func_end213-Leh_func_begin213
	.quad	Lset1645
	.byte	8
	.quad	0
	.byte	4
Lset1646 = Ltmp528-Leh_func_begin213
	.long	Lset1646
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset1647 = Ltmp529-Ltmp528
	.long	Lset1647
	.byte	13
	.byte	6
	.align	3
Leh_frame_end213:

	.globl	__ZSt8_DestroyI9ReservoirEvPT_.eh
.weak_definition __ZSt8_DestroyI9ReservoirEvPT_.eh
__ZSt8_DestroyI9ReservoirEvPT_.eh:
Lset1648 = Leh_frame_end214-Leh_frame_begin214
	.long	Lset1648
Leh_frame_begin214:
Lset1649 = Leh_frame_begin214-Leh_frame_common
	.long	Lset1649
Ltmp1944:
	.quad	Leh_func_begin214-Ltmp1944
Lset1650 = Leh_func_end214-Leh_func_begin214
	.quad	Lset1650
	.byte	8
	.quad	0
	.byte	4
Lset1651 = Ltmp530-Leh_func_begin214
	.long	Lset1651
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset1652 = Ltmp531-Ltmp530
	.long	Lset1652
	.byte	13
	.byte	6
	.align	3
Leh_frame_end214:

	.globl	__ZSt13__destroy_auxIP9ReservoirEvT_S2_St12__false_type.eh
.weak_definition __ZSt13__destroy_auxIP9ReservoirEvT_S2_St12__false_type.eh
__ZSt13__destroy_auxIP9ReservoirEvT_S2_St12__false_type.eh:
Lset1653 = Leh_frame_end215-Leh_frame_begin215
	.long	Lset1653
Leh_frame_begin215:
Lset1654 = Leh_frame_begin215-Leh_frame_common
	.long	Lset1654
Ltmp1945:
	.quad	Leh_func_begin215-Ltmp1945
Lset1655 = Leh_func_end215-Leh_func_begin215
	.quad	Lset1655
	.byte	8
	.quad	0
	.byte	4
Lset1656 = Ltmp533-Leh_func_begin215
	.long	Lset1656
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset1657 = Ltmp534-Ltmp533
	.long	Lset1657
	.byte	13
	.byte	6
	.align	3
Leh_frame_end215:

	.globl	__ZSt8_DestroyIP9ReservoirEvT_S2_.eh
.weak_definition __ZSt8_DestroyIP9ReservoirEvT_S2_.eh
__ZSt8_DestroyIP9ReservoirEvT_S2_.eh:
Lset1658 = Leh_frame_end216-Leh_frame_begin216
	.long	Lset1658
Leh_frame_begin216:
Lset1659 = Leh_frame_begin216-Leh_frame_common
	.long	Lset1659
Ltmp1946:
	.quad	Leh_func_begin216-Ltmp1946
Lset1660 = Leh_func_end216-Leh_func_begin216
	.quad	Lset1660
	.byte	8
	.quad	0
	.byte	4
Lset1661 = Ltmp536-Leh_func_begin216
	.long	Lset1661
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset1662 = Ltmp537-Ltmp536
	.long	Lset1662
	.byte	13
	.byte	6
	.align	3
Leh_frame_end216:

	.globl	__ZSt8_DestroyIP9ReservoirS0_EvT_S2_SaIT0_E.eh
.weak_definition __ZSt8_DestroyIP9ReservoirS0_EvT_S2_SaIT0_E.eh
__ZSt8_DestroyIP9ReservoirS0_EvT_S2_SaIT0_E.eh:
Lset1663 = Leh_frame_end217-Leh_frame_begin217
	.long	Lset1663
Leh_frame_begin217:
Lset1664 = Leh_frame_begin217-Leh_frame_common
	.long	Lset1664
Ltmp1947:
	.quad	Leh_func_begin217-Ltmp1947
Lset1665 = Leh_func_end217-Leh_func_begin217
	.quad	Lset1665
	.byte	8
	.quad	0
	.byte	4
Lset1666 = Ltmp539-Leh_func_begin217
	.long	Lset1666
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset1667 = Ltmp540-Ltmp539
	.long	Lset1667
	.byte	13
	.byte	6
	.align	3
Leh_frame_end217:

	.globl	__ZN7TurbineD1Ev.eh
.weak_definition __ZN7TurbineD1Ev.eh
__ZN7TurbineD1Ev.eh:
Lset1668 = Leh_frame_end218-Leh_frame_begin218
	.long	Lset1668
Leh_frame_begin218:
Lset1669 = Leh_frame_begin218-Leh_frame_common
	.long	Lset1669
Ltmp1948:
	.quad	Leh_func_begin218-Ltmp1948
Lset1670 = Leh_func_end218-Leh_func_begin218
	.quad	Lset1670
	.byte	8
	.quad	0
	.byte	4
Lset1671 = Ltmp542-Leh_func_begin218
	.long	Lset1671
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset1672 = Ltmp543-Ltmp542
	.long	Lset1672
	.byte	13
	.byte	6
	.align	3
Leh_frame_end218:

	.globl	__ZSt8_DestroyI7TurbineEvPT_.eh
.weak_definition __ZSt8_DestroyI7TurbineEvPT_.eh
__ZSt8_DestroyI7TurbineEvPT_.eh:
Lset1673 = Leh_frame_end219-Leh_frame_begin219
	.long	Lset1673
Leh_frame_begin219:
Lset1674 = Leh_frame_begin219-Leh_frame_common
	.long	Lset1674
Ltmp1949:
	.quad	Leh_func_begin219-Ltmp1949
Lset1675 = Leh_func_end219-Leh_func_begin219
	.quad	Lset1675
	.byte	8
	.quad	0
	.byte	4
Lset1676 = Ltmp544-Leh_func_begin219
	.long	Lset1676
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset1677 = Ltmp545-Ltmp544
	.long	Lset1677
	.byte	13
	.byte	6
	.align	3
Leh_frame_end219:

	.globl	__ZSt13__destroy_auxIP7TurbineEvT_S2_St12__false_type.eh
.weak_definition __ZSt13__destroy_auxIP7TurbineEvT_S2_St12__false_type.eh
__ZSt13__destroy_auxIP7TurbineEvT_S2_St12__false_type.eh:
Lset1678 = Leh_frame_end220-Leh_frame_begin220
	.long	Lset1678
Leh_frame_begin220:
Lset1679 = Leh_frame_begin220-Leh_frame_common
	.long	Lset1679
Ltmp1950:
	.quad	Leh_func_begin220-Ltmp1950
Lset1680 = Leh_func_end220-Leh_func_begin220
	.quad	Lset1680
	.byte	8
	.quad	0
	.byte	4
Lset1681 = Ltmp547-Leh_func_begin220
	.long	Lset1681
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset1682 = Ltmp548-Ltmp547
	.long	Lset1682
	.byte	13
	.byte	6
	.align	3
Leh_frame_end220:

	.globl	__ZSt8_DestroyIP7TurbineEvT_S2_.eh
.weak_definition __ZSt8_DestroyIP7TurbineEvT_S2_.eh
__ZSt8_DestroyIP7TurbineEvT_S2_.eh:
Lset1683 = Leh_frame_end221-Leh_frame_begin221
	.long	Lset1683
Leh_frame_begin221:
Lset1684 = Leh_frame_begin221-Leh_frame_common
	.long	Lset1684
Ltmp1951:
	.quad	Leh_func_begin221-Ltmp1951
Lset1685 = Leh_func_end221-Leh_func_begin221
	.quad	Lset1685
	.byte	8
	.quad	0
	.byte	4
Lset1686 = Ltmp550-Leh_func_begin221
	.long	Lset1686
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset1687 = Ltmp551-Ltmp550
	.long	Lset1687
	.byte	13
	.byte	6
	.align	3
Leh_frame_end221:

	.globl	__ZSt8_DestroyIP7TurbineS0_EvT_S2_SaIT0_E.eh
.weak_definition __ZSt8_DestroyIP7TurbineS0_EvT_S2_SaIT0_E.eh
__ZSt8_DestroyIP7TurbineS0_EvT_S2_SaIT0_E.eh:
Lset1688 = Leh_frame_end222-Leh_frame_begin222
	.long	Lset1688
Leh_frame_begin222:
Lset1689 = Leh_frame_begin222-Leh_frame_common
	.long	Lset1689
Ltmp1952:
	.quad	Leh_func_begin222-Ltmp1952
Lset1690 = Leh_func_end222-Leh_func_begin222
	.quad	Lset1690
	.byte	8
	.quad	0
	.byte	4
Lset1691 = Ltmp553-Leh_func_begin222
	.long	Lset1691
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset1692 = Ltmp554-Ltmp553
	.long	Lset1692
	.byte	13
	.byte	6
	.align	3
Leh_frame_end222:

	.globl	__ZN9__gnu_cxx17__normal_iteratorIPK9ReservoirSt6vectorIS1_SaIS1_EEEppEv.eh
.weak_definition __ZN9__gnu_cxx17__normal_iteratorIPK9ReservoirSt6vectorIS1_SaIS1_EEEppEv.eh
__ZN9__gnu_cxx17__normal_iteratorIPK9ReservoirSt6vectorIS1_SaIS1_EEEppEv.eh:
Lset1693 = Leh_frame_end223-Leh_frame_begin223
	.long	Lset1693
Leh_frame_begin223:
Lset1694 = Leh_frame_begin223-Leh_frame_common
	.long	Lset1694
Ltmp1953:
	.quad	Leh_func_begin223-Ltmp1953
Lset1695 = Leh_func_end223-Leh_func_begin223
	.quad	Lset1695
	.byte	8
	.quad	0
	.byte	4
Lset1696 = Ltmp556-Leh_func_begin223
	.long	Lset1696
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset1697 = Ltmp557-Ltmp556
	.long	Lset1697
	.byte	13
	.byte	6
	.align	3
Leh_frame_end223:

	.globl	__ZNK9__gnu_cxx17__normal_iteratorIPK9ReservoirSt6vectorIS1_SaIS1_EEEdeEv.eh
.weak_definition __ZNK9__gnu_cxx17__normal_iteratorIPK9ReservoirSt6vectorIS1_SaIS1_EEEdeEv.eh
__ZNK9__gnu_cxx17__normal_iteratorIPK9ReservoirSt6vectorIS1_SaIS1_EEEdeEv.eh:
Lset1698 = Leh_frame_end224-Leh_frame_begin224
	.long	Lset1698
Leh_frame_begin224:
Lset1699 = Leh_frame_begin224-Leh_frame_common
	.long	Lset1699
Ltmp1954:
	.quad	Leh_func_begin224-Ltmp1954
Lset1700 = Leh_func_end224-Leh_func_begin224
	.quad	Lset1700
	.byte	8
	.quad	0
	.byte	4
Lset1701 = Ltmp558-Leh_func_begin224
	.long	Lset1701
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset1702 = Ltmp559-Ltmp558
	.long	Lset1702
	.byte	13
	.byte	6
	.align	3
Leh_frame_end224:

	.globl	__ZSt10_ConstructI9ReservoirS0_EvPT_RKT0_.eh
.weak_definition __ZSt10_ConstructI9ReservoirS0_EvPT_RKT0_.eh
__ZSt10_ConstructI9ReservoirS0_EvPT_RKT0_.eh:
Lset1703 = Leh_frame_end225-Leh_frame_begin225
	.long	Lset1703
Leh_frame_begin225:
Lset1704 = Leh_frame_begin225-Leh_frame_common
	.long	Lset1704
Ltmp1955:
	.quad	Leh_func_begin225-Ltmp1955
Lset1705 = Leh_func_end225-Leh_func_begin225
	.quad	Lset1705
	.byte	8
	.quad	0
	.byte	4
Lset1706 = Ltmp560-Leh_func_begin225
	.long	Lset1706
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset1707 = Ltmp561-Ltmp560
	.long	Lset1707
	.byte	13
	.byte	6
	.align	3
Leh_frame_end225:

	.globl	__ZSt24__uninitialized_copy_auxIP9ReservoirS1_ET0_T_S3_S2_St12__false_type.eh
.weak_definition __ZSt24__uninitialized_copy_auxIP9ReservoirS1_ET0_T_S3_S2_St12__false_type.eh
__ZSt24__uninitialized_copy_auxIP9ReservoirS1_ET0_T_S3_S2_St12__false_type.eh:
Lset1708 = Leh_frame_end226-Leh_frame_begin226
	.long	Lset1708
Leh_frame_begin226:
Lset1709 = Leh_frame_begin226-Leh_frame_common
	.long	Lset1709
Ltmp1956:
	.quad	Leh_func_begin226-Ltmp1956
Lset1710 = Leh_func_end226-Leh_func_begin226
	.quad	Lset1710
	.byte	8
	.quad	0
	.byte	4
Lset1711 = Ltmp563-Leh_func_begin226
	.long	Lset1711
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset1712 = Ltmp564-Ltmp563
	.long	Lset1712
	.byte	13
	.byte	6
	.align	3
Leh_frame_end226:

	.globl	__ZSt18uninitialized_copyIP9ReservoirS1_ET0_T_S3_S2_.eh
.weak_definition __ZSt18uninitialized_copyIP9ReservoirS1_ET0_T_S3_S2_.eh
__ZSt18uninitialized_copyIP9ReservoirS1_ET0_T_S3_S2_.eh:
Lset1713 = Leh_frame_end227-Leh_frame_begin227
	.long	Lset1713
Leh_frame_begin227:
Lset1714 = Leh_frame_begin227-Leh_frame_common
	.long	Lset1714
Ltmp1957:
	.quad	Leh_func_begin227-Ltmp1957
Lset1715 = Leh_func_end227-Leh_func_begin227
	.quad	Lset1715
	.byte	8
	.quad	0
	.byte	4
Lset1716 = Ltmp566-Leh_func_begin227
	.long	Lset1716
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset1717 = Ltmp567-Ltmp566
	.long	Lset1717
	.byte	13
	.byte	6
	.align	3
Leh_frame_end227:

	.globl	__ZSt22__uninitialized_copy_aIP9ReservoirS1_S0_ET0_T_S3_S2_SaIT1_E.eh
.weak_definition __ZSt22__uninitialized_copy_aIP9ReservoirS1_S0_ET0_T_S3_S2_SaIT1_E.eh
__ZSt22__uninitialized_copy_aIP9ReservoirS1_S0_ET0_T_S3_S2_SaIT1_E.eh:
Lset1718 = Leh_frame_end228-Leh_frame_begin228
	.long	Lset1718
Leh_frame_begin228:
Lset1719 = Leh_frame_begin228-Leh_frame_common
	.long	Lset1719
Ltmp1958:
	.quad	Leh_func_begin228-Ltmp1958
Lset1720 = Leh_func_end228-Leh_func_begin228
	.quad	Lset1720
	.byte	8
	.quad	0
	.byte	4
Lset1721 = Ltmp569-Leh_func_begin228
	.long	Lset1721
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset1722 = Ltmp570-Ltmp569
	.long	Lset1722
	.byte	13
	.byte	6
	.align	3
Leh_frame_end228:

	.globl	__ZSt10_ConstructI7TurbineS0_EvPT_RKT0_.eh
.weak_definition __ZSt10_ConstructI7TurbineS0_EvPT_RKT0_.eh
__ZSt10_ConstructI7TurbineS0_EvPT_RKT0_.eh:
Lset1723 = Leh_frame_end229-Leh_frame_begin229
	.long	Lset1723
Leh_frame_begin229:
Lset1724 = Leh_frame_begin229-Leh_frame_common
	.long	Lset1724
Ltmp1959:
	.quad	Leh_func_begin229-Ltmp1959
Lset1725 = Leh_func_end229-Leh_func_begin229
	.quad	Lset1725
	.byte	8
	.quad	0
	.byte	4
Lset1726 = Ltmp572-Leh_func_begin229
	.long	Lset1726
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset1727 = Ltmp573-Ltmp572
	.long	Lset1727
	.byte	13
	.byte	6
	.align	3
Leh_frame_end229:

	.globl	__ZSt24__uninitialized_copy_auxIP7TurbineS1_ET0_T_S3_S2_St12__false_type.eh
.weak_definition __ZSt24__uninitialized_copy_auxIP7TurbineS1_ET0_T_S3_S2_St12__false_type.eh
__ZSt24__uninitialized_copy_auxIP7TurbineS1_ET0_T_S3_S2_St12__false_type.eh:
Lset1728 = Leh_frame_end230-Leh_frame_begin230
	.long	Lset1728
Leh_frame_begin230:
Lset1729 = Leh_frame_begin230-Leh_frame_common
	.long	Lset1729
Ltmp1960:
	.quad	Leh_func_begin230-Ltmp1960
Lset1730 = Leh_func_end230-Leh_func_begin230
	.quad	Lset1730
	.byte	8
	.quad	0
	.byte	4
Lset1731 = Ltmp575-Leh_func_begin230
	.long	Lset1731
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset1732 = Ltmp576-Ltmp575
	.long	Lset1732
	.byte	13
	.byte	6
	.align	3
Leh_frame_end230:

	.globl	__ZSt18uninitialized_copyIP7TurbineS1_ET0_T_S3_S2_.eh
.weak_definition __ZSt18uninitialized_copyIP7TurbineS1_ET0_T_S3_S2_.eh
__ZSt18uninitialized_copyIP7TurbineS1_ET0_T_S3_S2_.eh:
Lset1733 = Leh_frame_end231-Leh_frame_begin231
	.long	Lset1733
Leh_frame_begin231:
Lset1734 = Leh_frame_begin231-Leh_frame_common
	.long	Lset1734
Ltmp1961:
	.quad	Leh_func_begin231-Ltmp1961
Lset1735 = Leh_func_end231-Leh_func_begin231
	.quad	Lset1735
	.byte	8
	.quad	0
	.byte	4
Lset1736 = Ltmp578-Leh_func_begin231
	.long	Lset1736
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset1737 = Ltmp579-Ltmp578
	.long	Lset1737
	.byte	13
	.byte	6
	.align	3
Leh_frame_end231:

	.globl	__ZSt22__uninitialized_copy_aIP7TurbineS1_S0_ET0_T_S3_S2_SaIT1_E.eh
.weak_definition __ZSt22__uninitialized_copy_aIP7TurbineS1_S0_ET0_T_S3_S2_SaIT1_E.eh
__ZSt22__uninitialized_copy_aIP7TurbineS1_S0_ET0_T_S3_S2_SaIT1_E.eh:
Lset1738 = Leh_frame_end232-Leh_frame_begin232
	.long	Lset1738
Leh_frame_begin232:
Lset1739 = Leh_frame_begin232-Leh_frame_common
	.long	Lset1739
Ltmp1962:
	.quad	Leh_func_begin232-Ltmp1962
Lset1740 = Leh_func_end232-Leh_func_begin232
	.quad	Lset1740
	.byte	8
	.quad	0
	.byte	4
Lset1741 = Ltmp581-Leh_func_begin232
	.long	Lset1741
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset1742 = Ltmp582-Ltmp581
	.long	Lset1742
	.byte	13
	.byte	6
	.align	3
Leh_frame_end232:

	.globl	__ZN7myclassD1Ev.eh
.weak_definition __ZN7myclassD1Ev.eh
__ZN7myclassD1Ev.eh:
Lset1743 = Leh_frame_end233-Leh_frame_begin233
	.long	Lset1743
Leh_frame_begin233:
Lset1744 = Leh_frame_begin233-Leh_frame_common
	.long	Lset1744
Ltmp1963:
	.quad	Leh_func_begin233-Ltmp1963
Lset1745 = Leh_func_end233-Leh_func_begin233
	.quad	Lset1745
	.byte	8
	.quad	0
	.byte	4
Lset1746 = Ltmp584-Leh_func_begin233
	.long	Lset1746
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset1747 = Ltmp585-Ltmp584
	.long	Lset1747
	.byte	13
	.byte	6
	.align	3
Leh_frame_end233:

	.globl	__ZSt8_DestroyI7myclassEvPT_.eh
.weak_definition __ZSt8_DestroyI7myclassEvPT_.eh
__ZSt8_DestroyI7myclassEvPT_.eh:
Lset1748 = Leh_frame_end234-Leh_frame_begin234
	.long	Lset1748
Leh_frame_begin234:
Lset1749 = Leh_frame_begin234-Leh_frame_common
	.long	Lset1749
Ltmp1964:
	.quad	Leh_func_begin234-Ltmp1964
Lset1750 = Leh_func_end234-Leh_func_begin234
	.quad	Lset1750
	.byte	8
	.quad	0
	.byte	4
Lset1751 = Ltmp586-Leh_func_begin234
	.long	Lset1751
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset1752 = Ltmp587-Ltmp586
	.long	Lset1752
	.byte	13
	.byte	6
	.align	3
Leh_frame_end234:

	.globl	__ZSt13__destroy_auxIP7myclassEvT_S2_St12__false_type.eh
.weak_definition __ZSt13__destroy_auxIP7myclassEvT_S2_St12__false_type.eh
__ZSt13__destroy_auxIP7myclassEvT_S2_St12__false_type.eh:
Lset1753 = Leh_frame_end235-Leh_frame_begin235
	.long	Lset1753
Leh_frame_begin235:
Lset1754 = Leh_frame_begin235-Leh_frame_common
	.long	Lset1754
Ltmp1965:
	.quad	Leh_func_begin235-Ltmp1965
Lset1755 = Leh_func_end235-Leh_func_begin235
	.quad	Lset1755
	.byte	8
	.quad	0
	.byte	4
Lset1756 = Ltmp589-Leh_func_begin235
	.long	Lset1756
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset1757 = Ltmp590-Ltmp589
	.long	Lset1757
	.byte	13
	.byte	6
	.align	3
Leh_frame_end235:

	.globl	__ZSt8_DestroyIP7myclassEvT_S2_.eh
.weak_definition __ZSt8_DestroyIP7myclassEvT_S2_.eh
__ZSt8_DestroyIP7myclassEvT_S2_.eh:
Lset1758 = Leh_frame_end236-Leh_frame_begin236
	.long	Lset1758
Leh_frame_begin236:
Lset1759 = Leh_frame_begin236-Leh_frame_common
	.long	Lset1759
Ltmp1966:
	.quad	Leh_func_begin236-Ltmp1966
Lset1760 = Leh_func_end236-Leh_func_begin236
	.quad	Lset1760
	.byte	8
	.quad	0
	.byte	4
Lset1761 = Ltmp592-Leh_func_begin236
	.long	Lset1761
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset1762 = Ltmp593-Ltmp592
	.long	Lset1762
	.byte	13
	.byte	6
	.align	3
Leh_frame_end236:

	.globl	__ZSt8_DestroyIP7myclassS0_EvT_S2_SaIT0_E.eh
.weak_definition __ZSt8_DestroyIP7myclassS0_EvT_S2_SaIT0_E.eh
__ZSt8_DestroyIP7myclassS0_EvT_S2_SaIT0_E.eh:
Lset1763 = Leh_frame_end237-Leh_frame_begin237
	.long	Lset1763
Leh_frame_begin237:
Lset1764 = Leh_frame_begin237-Leh_frame_common
	.long	Lset1764
Ltmp1967:
	.quad	Leh_func_begin237-Ltmp1967
Lset1765 = Leh_func_end237-Leh_func_begin237
	.quad	Lset1765
	.byte	8
	.quad	0
	.byte	4
Lset1766 = Ltmp595-Leh_func_begin237
	.long	Lset1766
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset1767 = Ltmp596-Ltmp595
	.long	Lset1767
	.byte	13
	.byte	6
	.align	3
Leh_frame_end237:

	.globl	__ZN9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS1_SaIS1_EEEmmEi.eh
.weak_definition __ZN9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS1_SaIS1_EEEmmEi.eh
__ZN9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS1_SaIS1_EEEmmEi.eh:
Lset1768 = Leh_frame_end238-Leh_frame_begin238
	.long	Lset1768
Leh_frame_begin238:
Lset1769 = Leh_frame_begin238-Leh_frame_common
	.long	Lset1769
Ltmp1968:
	.quad	Leh_func_begin238-Ltmp1968
Lset1770 = Leh_func_end238-Leh_func_begin238
	.quad	Lset1770
	.byte	8
	.quad	0
	.byte	4
Lset1771 = Ltmp598-Leh_func_begin238
	.long	Lset1771
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset1772 = Ltmp599-Ltmp598
	.long	Lset1772
	.byte	13
	.byte	6
	.align	3
Leh_frame_end238:

	.globl	__ZN9__gnu_cxx17__normal_iteratorIPK6SommetSt6vectorIS1_SaIS1_EEEppEv.eh
.weak_definition __ZN9__gnu_cxx17__normal_iteratorIPK6SommetSt6vectorIS1_SaIS1_EEEppEv.eh
__ZN9__gnu_cxx17__normal_iteratorIPK6SommetSt6vectorIS1_SaIS1_EEEppEv.eh:
Lset1773 = Leh_frame_end239-Leh_frame_begin239
	.long	Lset1773
Leh_frame_begin239:
Lset1774 = Leh_frame_begin239-Leh_frame_common
	.long	Lset1774
Ltmp1969:
	.quad	Leh_func_begin239-Ltmp1969
Lset1775 = Leh_func_end239-Leh_func_begin239
	.quad	Lset1775
	.byte	8
	.quad	0
	.byte	4
Lset1776 = Ltmp601-Leh_func_begin239
	.long	Lset1776
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset1777 = Ltmp602-Ltmp601
	.long	Lset1777
	.byte	13
	.byte	6
	.align	3
Leh_frame_end239:

	.globl	__ZNK9__gnu_cxx17__normal_iteratorIPK6SommetSt6vectorIS1_SaIS1_EEEdeEv.eh
.weak_definition __ZNK9__gnu_cxx17__normal_iteratorIPK6SommetSt6vectorIS1_SaIS1_EEEdeEv.eh
__ZNK9__gnu_cxx17__normal_iteratorIPK6SommetSt6vectorIS1_SaIS1_EEEdeEv.eh:
Lset1778 = Leh_frame_end240-Leh_frame_begin240
	.long	Lset1778
Leh_frame_begin240:
Lset1779 = Leh_frame_begin240-Leh_frame_common
	.long	Lset1779
Ltmp1970:
	.quad	Leh_func_begin240-Ltmp1970
Lset1780 = Leh_func_end240-Leh_func_begin240
	.quad	Lset1780
	.byte	8
	.quad	0
	.byte	4
Lset1781 = Ltmp603-Leh_func_begin240
	.long	Lset1781
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset1782 = Ltmp604-Ltmp603
	.long	Lset1782
	.byte	13
	.byte	6
	.align	3
Leh_frame_end240:

	.globl	__ZNSt15__copy_backwardILb0ESt26random_access_iterator_tagE8__copy_bIP9ReservoirS4_EET0_T_S6_S5_.eh
.weak_definition __ZNSt15__copy_backwardILb0ESt26random_access_iterator_tagE8__copy_bIP9ReservoirS4_EET0_T_S6_S5_.eh
__ZNSt15__copy_backwardILb0ESt26random_access_iterator_tagE8__copy_bIP9ReservoirS4_EET0_T_S6_S5_.eh:
Lset1783 = Leh_frame_end241-Leh_frame_begin241
	.long	Lset1783
Leh_frame_begin241:
Lset1784 = Leh_frame_begin241-Leh_frame_common
	.long	Lset1784
Ltmp1971:
	.quad	Leh_func_begin241-Ltmp1971
Lset1785 = Leh_func_end241-Leh_func_begin241
	.quad	Lset1785
	.byte	8
	.quad	0
	.byte	4
Lset1786 = Ltmp605-Leh_func_begin241
	.long	Lset1786
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset1787 = Ltmp606-Ltmp605
	.long	Lset1787
	.byte	13
	.byte	6
	.align	3
Leh_frame_end241:

	.globl	__ZSt19__copy_backward_auxIP9ReservoirS1_ET0_T_S3_S2_.eh
.weak_definition __ZSt19__copy_backward_auxIP9ReservoirS1_ET0_T_S3_S2_.eh
__ZSt19__copy_backward_auxIP9ReservoirS1_ET0_T_S3_S2_.eh:
Lset1788 = Leh_frame_end242-Leh_frame_begin242
	.long	Lset1788
Leh_frame_begin242:
Lset1789 = Leh_frame_begin242-Leh_frame_common
	.long	Lset1789
Ltmp1972:
	.quad	Leh_func_begin242-Ltmp1972
Lset1790 = Leh_func_end242-Leh_func_begin242
	.quad	Lset1790
	.byte	8
	.quad	0
	.byte	4
Lset1791 = Ltmp608-Leh_func_begin242
	.long	Lset1791
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset1792 = Ltmp609-Ltmp608
	.long	Lset1792
	.byte	13
	.byte	6
	.align	3
Leh_frame_end242:

	.globl	__ZNSt22__copy_backward_normalILb0ELb0EE10__copy_b_nIP9ReservoirS3_EET0_T_S5_S4_.eh
.weak_definition __ZNSt22__copy_backward_normalILb0ELb0EE10__copy_b_nIP9ReservoirS3_EET0_T_S5_S4_.eh
__ZNSt22__copy_backward_normalILb0ELb0EE10__copy_b_nIP9ReservoirS3_EET0_T_S5_S4_.eh:
Lset1793 = Leh_frame_end243-Leh_frame_begin243
	.long	Lset1793
Leh_frame_begin243:
Lset1794 = Leh_frame_begin243-Leh_frame_common
	.long	Lset1794
Ltmp1973:
	.quad	Leh_func_begin243-Ltmp1973
Lset1795 = Leh_func_end243-Leh_func_begin243
	.quad	Lset1795
	.byte	8
	.quad	0
	.byte	4
Lset1796 = Ltmp611-Leh_func_begin243
	.long	Lset1796
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset1797 = Ltmp612-Ltmp611
	.long	Lset1797
	.byte	13
	.byte	6
	.align	3
Leh_frame_end243:

	.globl	__ZSt13copy_backwardIP9ReservoirS1_ET0_T_S3_S2_.eh
.weak_definition __ZSt13copy_backwardIP9ReservoirS1_ET0_T_S3_S2_.eh
__ZSt13copy_backwardIP9ReservoirS1_ET0_T_S3_S2_.eh:
Lset1798 = Leh_frame_end244-Leh_frame_begin244
	.long	Lset1798
Leh_frame_begin244:
Lset1799 = Leh_frame_begin244-Leh_frame_common
	.long	Lset1799
Ltmp1974:
	.quad	Leh_func_begin244-Ltmp1974
Lset1800 = Leh_func_end244-Leh_func_begin244
	.quad	Lset1800
	.byte	8
	.quad	0
	.byte	4
Lset1801 = Ltmp614-Leh_func_begin244
	.long	Lset1801
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset1802 = Ltmp615-Ltmp614
	.long	Lset1802
	.byte	13
	.byte	6
	.align	3
Leh_frame_end244:

	.globl	__ZNK9__gnu_cxx17__normal_iteratorIPK9ReservoirSt6vectorIS1_SaIS1_EEE4baseEv.eh
.weak_definition __ZNK9__gnu_cxx17__normal_iteratorIPK9ReservoirSt6vectorIS1_SaIS1_EEE4baseEv.eh
__ZNK9__gnu_cxx17__normal_iteratorIPK9ReservoirSt6vectorIS1_SaIS1_EEE4baseEv.eh:
Lset1803 = Leh_frame_end245-Leh_frame_begin245
	.long	Lset1803
Leh_frame_begin245:
Lset1804 = Leh_frame_begin245-Leh_frame_common
	.long	Lset1804
Ltmp1975:
	.quad	Leh_func_begin245-Ltmp1975
Lset1805 = Leh_func_end245-Leh_func_begin245
	.quad	Lset1805
	.byte	8
	.quad	0
	.byte	4
Lset1806 = Ltmp617-Leh_func_begin245
	.long	Lset1806
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset1807 = Ltmp618-Ltmp617
	.long	Lset1807
	.byte	13
	.byte	6
	.align	3
Leh_frame_end245:

	.globl	__ZN9__gnu_cxxneIPK9ReservoirSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_.eh
.weak_definition __ZN9__gnu_cxxneIPK9ReservoirSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_.eh
__ZN9__gnu_cxxneIPK9ReservoirSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_.eh:
Lset1808 = Leh_frame_end246-Leh_frame_begin246
	.long	Lset1808
Leh_frame_begin246:
Lset1809 = Leh_frame_begin246-Leh_frame_common
	.long	Lset1809
Ltmp1976:
	.quad	Leh_func_begin246-Ltmp1976
Lset1810 = Leh_func_end246-Leh_func_begin246
	.quad	Lset1810
	.byte	8
	.quad	0
	.byte	4
Lset1811 = Ltmp619-Leh_func_begin246
	.long	Lset1811
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset1812 = Ltmp620-Ltmp619
	.long	Lset1812
	.byte	13
	.byte	6
	.align	3
Leh_frame_end246:

	.globl	__ZNSt15__copy_backwardILb0ESt26random_access_iterator_tagE8__copy_bIP7myclassS4_EET0_T_S6_S5_.eh
.weak_definition __ZNSt15__copy_backwardILb0ESt26random_access_iterator_tagE8__copy_bIP7myclassS4_EET0_T_S6_S5_.eh
__ZNSt15__copy_backwardILb0ESt26random_access_iterator_tagE8__copy_bIP7myclassS4_EET0_T_S6_S5_.eh:
Lset1813 = Leh_frame_end247-Leh_frame_begin247
	.long	Lset1813
Leh_frame_begin247:
Lset1814 = Leh_frame_begin247-Leh_frame_common
	.long	Lset1814
Ltmp1977:
	.quad	Leh_func_begin247-Ltmp1977
Lset1815 = Leh_func_end247-Leh_func_begin247
	.quad	Lset1815
	.byte	8
	.quad	0
	.byte	4
Lset1816 = Ltmp622-Leh_func_begin247
	.long	Lset1816
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset1817 = Ltmp623-Ltmp622
	.long	Lset1817
	.byte	13
	.byte	6
	.align	3
Leh_frame_end247:

	.globl	__ZSt19__copy_backward_auxIP7myclassS1_ET0_T_S3_S2_.eh
.weak_definition __ZSt19__copy_backward_auxIP7myclassS1_ET0_T_S3_S2_.eh
__ZSt19__copy_backward_auxIP7myclassS1_ET0_T_S3_S2_.eh:
Lset1818 = Leh_frame_end248-Leh_frame_begin248
	.long	Lset1818
Leh_frame_begin248:
Lset1819 = Leh_frame_begin248-Leh_frame_common
	.long	Lset1819
Ltmp1978:
	.quad	Leh_func_begin248-Ltmp1978
Lset1820 = Leh_func_end248-Leh_func_begin248
	.quad	Lset1820
	.byte	8
	.quad	0
	.byte	4
Lset1821 = Ltmp624-Leh_func_begin248
	.long	Lset1821
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset1822 = Ltmp625-Ltmp624
	.long	Lset1822
	.byte	13
	.byte	6
	.align	3
Leh_frame_end248:

	.globl	__ZNSt22__copy_backward_normalILb0ELb0EE10__copy_b_nIP7myclassS3_EET0_T_S5_S4_.eh
.weak_definition __ZNSt22__copy_backward_normalILb0ELb0EE10__copy_b_nIP7myclassS3_EET0_T_S5_S4_.eh
__ZNSt22__copy_backward_normalILb0ELb0EE10__copy_b_nIP7myclassS3_EET0_T_S5_S4_.eh:
Lset1823 = Leh_frame_end249-Leh_frame_begin249
	.long	Lset1823
Leh_frame_begin249:
Lset1824 = Leh_frame_begin249-Leh_frame_common
	.long	Lset1824
Ltmp1979:
	.quad	Leh_func_begin249-Ltmp1979
Lset1825 = Leh_func_end249-Leh_func_begin249
	.quad	Lset1825
	.byte	8
	.quad	0
	.byte	4
Lset1826 = Ltmp627-Leh_func_begin249
	.long	Lset1826
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset1827 = Ltmp628-Ltmp627
	.long	Lset1827
	.byte	13
	.byte	6
	.align	3
Leh_frame_end249:

	.globl	__ZSt13copy_backwardIP7myclassS1_ET0_T_S3_S2_.eh
.weak_definition __ZSt13copy_backwardIP7myclassS1_ET0_T_S3_S2_.eh
__ZSt13copy_backwardIP7myclassS1_ET0_T_S3_S2_.eh:
Lset1828 = Leh_frame_end250-Leh_frame_begin250
	.long	Lset1828
Leh_frame_begin250:
Lset1829 = Leh_frame_begin250-Leh_frame_common
	.long	Lset1829
Ltmp1980:
	.quad	Leh_func_begin250-Ltmp1980
Lset1830 = Leh_func_end250-Leh_func_begin250
	.quad	Lset1830
	.byte	8
	.quad	0
	.byte	4
Lset1831 = Ltmp630-Leh_func_begin250
	.long	Lset1831
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset1832 = Ltmp631-Ltmp630
	.long	Lset1832
	.byte	13
	.byte	6
	.align	3
Leh_frame_end250:

	.globl	__ZNSt22__copy_backward_normalILb1ELb1EE10__copy_b_nIN9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS4_SaIS4_EEEES9_EET0_T_SB_SA_.eh
.weak_definition __ZNSt22__copy_backward_normalILb1ELb1EE10__copy_b_nIN9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS4_SaIS4_EEEES9_EET0_T_SB_SA_.eh
__ZNSt22__copy_backward_normalILb1ELb1EE10__copy_b_nIN9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS4_SaIS4_EEEES9_EET0_T_SB_SA_.eh:
Lset1833 = Leh_frame_end251-Leh_frame_begin251
	.long	Lset1833
Leh_frame_begin251:
Lset1834 = Leh_frame_begin251-Leh_frame_common
	.long	Lset1834
Ltmp1981:
	.quad	Leh_func_begin251-Ltmp1981
Lset1835 = Leh_func_end251-Leh_func_begin251
	.quad	Lset1835
	.byte	8
	.quad	0
	.byte	4
Lset1836 = Ltmp633-Leh_func_begin251
	.long	Lset1836
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset1837 = Ltmp634-Ltmp633
	.long	Lset1837
	.byte	13
	.byte	6
	.align	3
Leh_frame_end251:

	.globl	__ZSt13copy_backwardIN9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.eh
.weak_definition __ZSt13copy_backwardIN9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.eh
__ZSt13copy_backwardIN9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.eh:
Lset1838 = Leh_frame_end252-Leh_frame_begin252
	.long	Lset1838
Leh_frame_begin252:
Lset1839 = Leh_frame_begin252-Leh_frame_common
	.long	Lset1839
Ltmp1982:
	.quad	Leh_func_begin252-Ltmp1982
Lset1840 = Leh_func_end252-Leh_func_begin252
	.quad	Lset1840
	.byte	8
	.quad	0
	.byte	4
Lset1841 = Ltmp636-Leh_func_begin252
	.long	Lset1841
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset1842 = Ltmp637-Ltmp636
	.long	Lset1842
	.byte	13
	.byte	6
	.align	3
Leh_frame_end252:

	.globl	__ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS2_SaIS2_EEEEPFbS2_S2_EEvT_SA_T0_.eh
.weak_definition __ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS2_SaIS2_EEEEPFbS2_S2_EEvT_SA_T0_.eh
__ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS2_SaIS2_EEEEPFbS2_S2_EEvT_SA_T0_.eh:
Lset1843 = Leh_frame_end253-Leh_frame_begin253
	.long	Lset1843
Leh_frame_begin253:
Lset1844 = Leh_frame_begin253-Leh_frame_common
	.long	Lset1844
Ltmp1983:
	.quad	Leh_func_begin253-Ltmp1983
Lset1845 = Leh_func_end253-Leh_func_begin253
	.quad	Lset1845
	.byte	8
	.quad	0
	.byte	4
Lset1846 = Ltmp639-Leh_func_begin253
	.long	Lset1846
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset1847 = Ltmp640-Ltmp639
	.long	Lset1847
	.byte	13
	.byte	6
	.align	3
Leh_frame_end253:

	.globl	__ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS2_SaIS2_EEEEPFbS2_S2_EEvT_SA_T0_.eh
.weak_definition __ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS2_SaIS2_EEEEPFbS2_S2_EEvT_SA_T0_.eh
__ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS2_SaIS2_EEEEPFbS2_S2_EEvT_SA_T0_.eh:
Lset1848 = Leh_frame_end254-Leh_frame_begin254
	.long	Lset1848
Leh_frame_begin254:
Lset1849 = Leh_frame_begin254-Leh_frame_common
	.long	Lset1849
Ltmp1984:
	.quad	Leh_func_begin254-Ltmp1984
Lset1850 = Leh_func_end254-Leh_func_begin254
	.quad	Lset1850
	.byte	8
	.quad	0
	.byte	4
Lset1851 = Ltmp642-Leh_func_begin254
	.long	Lset1851
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset1852 = Ltmp643-Ltmp642
	.long	Lset1852
	.byte	13
	.byte	6
	.align	3
Leh_frame_end254:

	.globl	__ZSt10_ConstructI7myclassS0_EvPT_RKT0_.eh
.weak_definition __ZSt10_ConstructI7myclassS0_EvPT_RKT0_.eh
__ZSt10_ConstructI7myclassS0_EvPT_RKT0_.eh:
Lset1853 = Leh_frame_end255-Leh_frame_begin255
	.long	Lset1853
Leh_frame_begin255:
Lset1854 = Leh_frame_begin255-Leh_frame_common
	.long	Lset1854
Ltmp1985:
	.quad	Leh_func_begin255-Ltmp1985
Lset1855 = Leh_func_end255-Leh_func_begin255
	.quad	Lset1855
	.byte	8
	.quad	0
	.byte	4
Lset1856 = Ltmp645-Leh_func_begin255
	.long	Lset1856
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset1857 = Ltmp646-Ltmp645
	.long	Lset1857
	.byte	13
	.byte	6
	.align	3
Leh_frame_end255:

	.globl	__ZSt24__uninitialized_copy_auxIP7myclassS1_ET0_T_S3_S2_St12__false_type.eh
.weak_definition __ZSt24__uninitialized_copy_auxIP7myclassS1_ET0_T_S3_S2_St12__false_type.eh
__ZSt24__uninitialized_copy_auxIP7myclassS1_ET0_T_S3_S2_St12__false_type.eh:
Lset1858 = Leh_frame_end256-Leh_frame_begin256
	.long	Lset1858
Leh_frame_begin256:
Lset1859 = Leh_frame_begin256-Leh_frame_common
	.long	Lset1859
Ltmp1986:
	.quad	Leh_func_begin256-Ltmp1986
Lset1860 = Leh_func_end256-Leh_func_begin256
	.quad	Lset1860
	.byte	8
	.quad	0
	.byte	4
Lset1861 = Ltmp648-Leh_func_begin256
	.long	Lset1861
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset1862 = Ltmp649-Ltmp648
	.long	Lset1862
	.byte	13
	.byte	6
	.align	3
Leh_frame_end256:

	.globl	__ZSt18uninitialized_copyIP7myclassS1_ET0_T_S3_S2_.eh
.weak_definition __ZSt18uninitialized_copyIP7myclassS1_ET0_T_S3_S2_.eh
__ZSt18uninitialized_copyIP7myclassS1_ET0_T_S3_S2_.eh:
Lset1863 = Leh_frame_end257-Leh_frame_begin257
	.long	Lset1863
Leh_frame_begin257:
Lset1864 = Leh_frame_begin257-Leh_frame_common
	.long	Lset1864
Ltmp1987:
	.quad	Leh_func_begin257-Ltmp1987
Lset1865 = Leh_func_end257-Leh_func_begin257
	.quad	Lset1865
	.byte	8
	.quad	0
	.byte	4
Lset1866 = Ltmp651-Leh_func_begin257
	.long	Lset1866
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset1867 = Ltmp652-Ltmp651
	.long	Lset1867
	.byte	13
	.byte	6
	.align	3
Leh_frame_end257:

	.globl	__ZSt22__uninitialized_copy_aIP7myclassS1_S0_ET0_T_S3_S2_SaIT1_E.eh
.weak_definition __ZSt22__uninitialized_copy_aIP7myclassS1_S0_ET0_T_S3_S2_SaIT1_E.eh
__ZSt22__uninitialized_copy_aIP7myclassS1_S0_ET0_T_S3_S2_SaIT1_E.eh:
Lset1868 = Leh_frame_end258-Leh_frame_begin258
	.long	Lset1868
Leh_frame_begin258:
Lset1869 = Leh_frame_begin258-Leh_frame_common
	.long	Lset1869
Ltmp1988:
	.quad	Leh_func_begin258-Ltmp1988
Lset1870 = Leh_func_end258-Leh_func_begin258
	.quad	Lset1870
	.byte	8
	.quad	0
	.byte	4
Lset1871 = Ltmp654-Leh_func_begin258
	.long	Lset1871
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset1872 = Ltmp655-Ltmp654
	.long	Lset1872
	.byte	13
	.byte	6
	.align	3
Leh_frame_end258:

	.globl	__ZSt4swapI7myclassEvRT_S2_.eh
.weak_definition __ZSt4swapI7myclassEvRT_S2_.eh
__ZSt4swapI7myclassEvRT_S2_.eh:
Lset1873 = Leh_frame_end259-Leh_frame_begin259
	.long	Lset1873
Leh_frame_begin259:
Lset1874 = Leh_frame_begin259-Leh_frame_common
	.long	Lset1874
Ltmp1989:
	.quad	Leh_func_begin259-Ltmp1989
Lset1875 = Leh_func_end259-Leh_func_begin259
	.quad	Lset1875
	.byte	8
	.quad	0
	.byte	4
Lset1876 = Ltmp657-Leh_func_begin259
	.long	Lset1876
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset1877 = Ltmp658-Ltmp657
	.long	Lset1877
	.byte	13
	.byte	6
	.align	3
Leh_frame_end259:

	.globl	__ZNSt11__iter_swapILb1EE9iter_swapIN9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS4_SaIS4_EEEES9_EEvT_T0_.eh
.weak_definition __ZNSt11__iter_swapILb1EE9iter_swapIN9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS4_SaIS4_EEEES9_EEvT_T0_.eh
__ZNSt11__iter_swapILb1EE9iter_swapIN9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS4_SaIS4_EEEES9_EEvT_T0_.eh:
Lset1878 = Leh_frame_end260-Leh_frame_begin260
	.long	Lset1878
Leh_frame_begin260:
Lset1879 = Leh_frame_begin260-Leh_frame_common
	.long	Lset1879
Ltmp1990:
	.quad	Leh_func_begin260-Ltmp1990
Lset1880 = Leh_func_end260-Leh_func_begin260
	.quad	Lset1880
	.byte	8
	.quad	0
	.byte	4
Lset1881 = Ltmp659-Leh_func_begin260
	.long	Lset1881
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset1882 = Ltmp660-Ltmp659
	.long	Lset1882
	.byte	13
	.byte	6
	.align	3
Leh_frame_end260:

	.globl	__ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS2_SaIS2_EEEES7_EvT_T0_.eh
.weak_definition __ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS2_SaIS2_EEEES7_EvT_T0_.eh
__ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS2_SaIS2_EEEES7_EvT_T0_.eh:
Lset1883 = Leh_frame_end261-Leh_frame_begin261
	.long	Lset1883
Leh_frame_begin261:
Lset1884 = Leh_frame_begin261-Leh_frame_common
	.long	Lset1884
Ltmp1991:
	.quad	Leh_func_begin261-Ltmp1991
Lset1885 = Leh_func_end261-Leh_func_begin261
	.quad	Lset1885
	.byte	8
	.quad	0
	.byte	4
Lset1886 = Ltmp662-Leh_func_begin261
	.long	Lset1886
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset1887 = Ltmp663-Ltmp662
	.long	Lset1887
	.byte	13
	.byte	6
	.align	3
Leh_frame_end261:

	.globl	__ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS2_SaIS2_EEEES2_PFbS2_S2_EET_SA_SA_T0_T1_.eh
.weak_definition __ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS2_SaIS2_EEEES2_PFbS2_S2_EET_SA_SA_T0_T1_.eh
__ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS2_SaIS2_EEEES2_PFbS2_S2_EET_SA_SA_T0_T1_.eh:
Lset1888 = Leh_frame_end262-Leh_frame_begin262
	.long	Lset1888
Leh_frame_begin262:
Lset1889 = Leh_frame_begin262-Leh_frame_common
	.long	Lset1889
Ltmp1992:
	.quad	Leh_func_begin262-Ltmp1992
Lset1890 = Leh_func_end262-Leh_func_begin262
	.quad	Lset1890
	.byte	8
	.quad	0
	.byte	4
Lset1891 = Ltmp665-Leh_func_begin262
	.long	Lset1891
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset1892 = Ltmp666-Ltmp665
	.long	Lset1892
	.byte	13
	.byte	6
	.align	3
Leh_frame_end262:

	.globl	__ZNK9__gnu_cxx17__normal_iteratorIPK6SommetSt6vectorIS1_SaIS1_EEE4baseEv.eh
.weak_definition __ZNK9__gnu_cxx17__normal_iteratorIPK6SommetSt6vectorIS1_SaIS1_EEE4baseEv.eh
__ZNK9__gnu_cxx17__normal_iteratorIPK6SommetSt6vectorIS1_SaIS1_EEE4baseEv.eh:
Lset1893 = Leh_frame_end263-Leh_frame_begin263
	.long	Lset1893
Leh_frame_begin263:
Lset1894 = Leh_frame_begin263-Leh_frame_common
	.long	Lset1894
Ltmp1993:
	.quad	Leh_func_begin263-Ltmp1993
Lset1895 = Leh_func_end263-Leh_func_begin263
	.quad	Lset1895
	.byte	8
	.quad	0
	.byte	4
Lset1896 = Ltmp668-Leh_func_begin263
	.long	Lset1896
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset1897 = Ltmp669-Ltmp668
	.long	Lset1897
	.byte	13
	.byte	6
	.align	3
Leh_frame_end263:

	.globl	__ZN9__gnu_cxxneIPK6SommetSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_.eh
.weak_definition __ZN9__gnu_cxxneIPK6SommetSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_.eh
__ZN9__gnu_cxxneIPK6SommetSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_.eh:
Lset1898 = Leh_frame_end264-Leh_frame_begin264
	.long	Lset1898
Leh_frame_begin264:
Lset1899 = Leh_frame_begin264-Leh_frame_common
	.long	Lset1899
Ltmp1994:
	.quad	Leh_func_begin264-Ltmp1994
Lset1900 = Leh_func_end264-Leh_func_begin264
	.quad	Lset1900
	.byte	8
	.quad	0
	.byte	4
Lset1901 = Ltmp670-Leh_func_begin264
	.long	Lset1901
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset1902 = Ltmp671-Ltmp670
	.long	Lset1902
	.byte	13
	.byte	6
	.align	3
Leh_frame_end264:

	.globl	__ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS2_SaIS2_EEEElS2_PFbS2_S2_EEvT_T0_SB_T1_T2_.eh
.weak_definition __ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS2_SaIS2_EEEElS2_PFbS2_S2_EEvT_T0_SB_T1_T2_.eh
__ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS2_SaIS2_EEEElS2_PFbS2_S2_EEvT_T0_SB_T1_T2_.eh:
Lset1903 = Leh_frame_end265-Leh_frame_begin265
	.long	Lset1903
Leh_frame_begin265:
Lset1904 = Leh_frame_begin265-Leh_frame_common
	.long	Lset1904
Ltmp1995:
	.quad	Leh_func_begin265-Ltmp1995
Lset1905 = Leh_func_end265-Leh_func_begin265
	.quad	Lset1905
	.byte	8
	.quad	0
	.byte	4
Lset1906 = Ltmp673-Leh_func_begin265
	.long	Lset1906
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset1907 = Ltmp674-Ltmp673
	.long	Lset1907
	.byte	13
	.byte	6
	.align	3
Leh_frame_end265:

	.globl	__ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS2_SaIS2_EEEElS2_PFbS2_S2_EEvT_T0_SB_T1_T2_.eh
.weak_definition __ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS2_SaIS2_EEEElS2_PFbS2_S2_EEvT_T0_SB_T1_T2_.eh
__ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS2_SaIS2_EEEElS2_PFbS2_S2_EEvT_T0_SB_T1_T2_.eh:
Lset1908 = Leh_frame_end266-Leh_frame_begin266
	.long	Lset1908
Leh_frame_begin266:
Lset1909 = Leh_frame_begin266-Leh_frame_common
	.long	Lset1909
Ltmp1996:
	.quad	Leh_func_begin266-Ltmp1996
Lset1910 = Leh_func_end266-Leh_func_begin266
	.quad	Lset1910
	.byte	8
	.quad	0
	.byte	4
Lset1911 = Ltmp676-Leh_func_begin266
	.long	Lset1911
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset1912 = Ltmp677-Ltmp676
	.long	Lset1912
	.byte	13
	.byte	6
	.align	3
Leh_frame_end266:

	.globl	__ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS2_SaIS2_EEEEPFbS2_S2_EEvT_SA_T0_.eh
.weak_definition __ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS2_SaIS2_EEEEPFbS2_S2_EEvT_SA_T0_.eh
__ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS2_SaIS2_EEEEPFbS2_S2_EEvT_SA_T0_.eh:
Lset1913 = Leh_frame_end267-Leh_frame_begin267
	.long	Lset1913
Leh_frame_begin267:
Lset1914 = Leh_frame_begin267-Leh_frame_common
	.long	Lset1914
Ltmp1997:
	.quad	Leh_func_begin267-Ltmp1997
Lset1915 = Leh_func_end267-Leh_func_begin267
	.quad	Lset1915
	.byte	8
	.quad	0
	.byte	4
Lset1916 = Ltmp679-Leh_func_begin267
	.long	Lset1916
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset1917 = Ltmp680-Ltmp679
	.long	Lset1917
	.byte	13
	.byte	6
	.align	3
Leh_frame_end267:

	.globl	__ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS2_SaIS2_EEEES2_PFbS2_S2_EEvT_SA_SA_T0_T1_.eh
.weak_definition __ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS2_SaIS2_EEEES2_PFbS2_S2_EEvT_SA_SA_T0_T1_.eh
__ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS2_SaIS2_EEEES2_PFbS2_S2_EEvT_SA_SA_T0_T1_.eh:
Lset1918 = Leh_frame_end268-Leh_frame_begin268
	.long	Lset1918
Leh_frame_begin268:
Lset1919 = Leh_frame_begin268-Leh_frame_common
	.long	Lset1919
Ltmp1998:
	.quad	Leh_func_begin268-Ltmp1998
Lset1920 = Leh_func_end268-Leh_func_begin268
	.quad	Lset1920
	.byte	8
	.quad	0
	.byte	4
Lset1921 = Ltmp682-Leh_func_begin268
	.long	Lset1921
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset1922 = Ltmp683-Ltmp682
	.long	Lset1922
	.byte	13
	.byte	6
	.align	3
Leh_frame_end268:

	.globl	__ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS2_SaIS2_EEEEPFbS2_S2_EEvT_SA_SA_T0_.eh
.weak_definition __ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS2_SaIS2_EEEEPFbS2_S2_EEvT_SA_SA_T0_.eh
__ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS2_SaIS2_EEEEPFbS2_S2_EEvT_SA_SA_T0_.eh:
Lset1923 = Leh_frame_end269-Leh_frame_begin269
	.long	Lset1923
Leh_frame_begin269:
Lset1924 = Leh_frame_begin269-Leh_frame_common
	.long	Lset1924
Ltmp1999:
	.quad	Leh_func_begin269-Ltmp1999
Lset1925 = Leh_func_end269-Leh_func_begin269
	.quad	Lset1925
	.byte	8
	.quad	0
	.byte	4
Lset1926 = Ltmp685-Leh_func_begin269
	.long	Lset1926
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset1927 = Ltmp686-Ltmp685
	.long	Lset1927
	.byte	13
	.byte	6
	.align	3
Leh_frame_end269:

	.globl	__ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS2_SaIS2_EEEEPFbS2_S2_EEvT_SA_T0_.eh
.weak_definition __ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS2_SaIS2_EEEEPFbS2_S2_EEvT_SA_T0_.eh
__ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS2_SaIS2_EEEEPFbS2_S2_EEvT_SA_T0_.eh:
Lset1928 = Leh_frame_end270-Leh_frame_begin270
	.long	Lset1928
Leh_frame_begin270:
Lset1929 = Leh_frame_begin270-Leh_frame_common
	.long	Lset1929
Ltmp2000:
	.quad	Leh_func_begin270-Ltmp2000
Lset1930 = Leh_func_end270-Leh_func_begin270
	.quad	Lset1930
	.byte	8
	.quad	0
	.byte	4
Lset1931 = Ltmp688-Leh_func_begin270
	.long	Lset1931
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset1932 = Ltmp689-Ltmp688
	.long	Lset1932
	.byte	13
	.byte	6
	.align	3
Leh_frame_end270:

	.globl	__ZSt9sort_heapIN9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS2_SaIS2_EEEEPFbS2_S2_EEvT_SA_T0_.eh
.weak_definition __ZSt9sort_heapIN9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS2_SaIS2_EEEEPFbS2_S2_EEvT_SA_T0_.eh
__ZSt9sort_heapIN9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS2_SaIS2_EEEEPFbS2_S2_EEvT_SA_T0_.eh:
Lset1933 = Leh_frame_end271-Leh_frame_begin271
	.long	Lset1933
Leh_frame_begin271:
Lset1934 = Leh_frame_begin271-Leh_frame_common
	.long	Lset1934
Ltmp2001:
	.quad	Leh_func_begin271-Ltmp2001
Lset1935 = Leh_func_end271-Leh_func_begin271
	.quad	Lset1935
	.byte	8
	.quad	0
	.byte	4
Lset1936 = Ltmp691-Leh_func_begin271
	.long	Lset1936
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset1937 = Ltmp692-Ltmp691
	.long	Lset1937
	.byte	13
	.byte	6
	.align	3
Leh_frame_end271:

	.globl	__ZSt12partial_sortIN9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS2_SaIS2_EEEEPFbS2_S2_EEvT_SA_SA_T0_.eh
.weak_definition __ZSt12partial_sortIN9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS2_SaIS2_EEEEPFbS2_S2_EEvT_SA_SA_T0_.eh
__ZSt12partial_sortIN9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS2_SaIS2_EEEEPFbS2_S2_EEvT_SA_SA_T0_.eh:
Lset1938 = Leh_frame_end272-Leh_frame_begin272
	.long	Lset1938
Leh_frame_begin272:
Lset1939 = Leh_frame_begin272-Leh_frame_common
	.long	Lset1939
Ltmp2002:
	.quad	Leh_func_begin272-Ltmp2002
Lset1940 = Leh_func_end272-Leh_func_begin272
	.quad	Lset1940
	.byte	8
	.quad	0
	.byte	4
Lset1941 = Ltmp694-Leh_func_begin272
	.long	Lset1941
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset1942 = Ltmp695-Ltmp694
	.long	Lset1942
	.byte	13
	.byte	6
	.align	3
Leh_frame_end272:

	.globl	__ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS2_SaIS2_EEEElPFbS2_S2_EEvT_SA_T0_T1_.eh
.weak_definition __ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS2_SaIS2_EEEElPFbS2_S2_EEvT_SA_T0_T1_.eh
__ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS2_SaIS2_EEEElPFbS2_S2_EEvT_SA_T0_T1_.eh:
Lset1943 = Leh_frame_end273-Leh_frame_begin273
	.long	Lset1943
Leh_frame_begin273:
Lset1944 = Leh_frame_begin273-Leh_frame_common
	.long	Lset1944
Ltmp2003:
	.quad	Leh_func_begin273-Ltmp2003
Lset1945 = Leh_func_end273-Leh_func_begin273
	.quad	Lset1945
	.byte	8
	.quad	0
	.byte	4
Lset1946 = Ltmp697-Leh_func_begin273
	.long	Lset1946
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset1947 = Ltmp698-Ltmp697
	.long	Lset1947
	.byte	13
	.byte	6
	.align	3
Leh_frame_end273:

	.globl	__ZSt4sortIN9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS2_SaIS2_EEEEPFbS2_S2_EEvT_SA_T0_.eh
.weak_definition __ZSt4sortIN9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS2_SaIS2_EEEEPFbS2_S2_EEvT_SA_T0_.eh
__ZSt4sortIN9__gnu_cxx17__normal_iteratorIP7myclassSt6vectorIS2_SaIS2_EEEEPFbS2_S2_EEvT_SA_T0_.eh:
Lset1948 = Leh_frame_end274-Leh_frame_begin274
	.long	Lset1948
Leh_frame_begin274:
Lset1949 = Leh_frame_begin274-Leh_frame_common
	.long	Lset1949
Ltmp2004:
	.quad	Leh_func_begin274-Ltmp2004
Lset1950 = Leh_func_end274-Leh_func_begin274
	.quad	Lset1950
	.byte	8
	.quad	0
	.byte	4
Lset1951 = Ltmp700-Leh_func_begin274
	.long	Lset1951
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset1952 = Ltmp701-Ltmp700
	.long	Lset1952
	.byte	13
	.byte	6
	.align	3
Leh_frame_end274:

__Z41__static_initialization_and_destruction_0ii.eh:
Lset1953 = Leh_frame_end275-Leh_frame_begin275
	.long	Lset1953
Leh_frame_begin275:
Lset1954 = Leh_frame_begin275-Leh_frame_common
	.long	Lset1954
Ltmp2005:
	.quad	Leh_func_begin275-Ltmp2005
Lset1955 = Leh_func_end275-Leh_func_begin275
	.quad	Lset1955
	.byte	8
	.quad	0
	.byte	4
Lset1956 = Ltmp703-Leh_func_begin275
	.long	Lset1956
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset1957 = Ltmp704-Ltmp703
	.long	Lset1957
	.byte	13
	.byte	6
	.align	3
Leh_frame_end275:

___tcf_0.eh:
Lset1958 = Leh_frame_end276-Leh_frame_begin276
	.long	Lset1958
Leh_frame_begin276:
Lset1959 = Leh_frame_begin276-Leh_frame_common
	.long	Lset1959
Ltmp2006:
	.quad	Leh_func_begin276-Ltmp2006
Lset1960 = Leh_func_end276-Leh_func_begin276
	.quad	Lset1960
	.byte	8
	.quad	0
	.byte	4
Lset1961 = Ltmp706-Leh_func_begin276
	.long	Lset1961
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset1962 = Ltmp707-Ltmp706
	.long	Lset1962
	.byte	13
	.byte	6
	.align	3
Leh_frame_end276:

	.globl	__ZN7TurbineC1EdPdiS0_iid.eh
.weak_definition __ZN7TurbineC1EdPdiS0_iid.eh
__ZN7TurbineC1EdPdiS0_iid.eh:
Lset1963 = Leh_frame_end277-Leh_frame_begin277
	.long	Lset1963
Leh_frame_begin277:
Lset1964 = Leh_frame_begin277-Leh_frame_common
	.long	Lset1964
Ltmp2007:
	.quad	Leh_func_begin277-Ltmp2007
Lset1965 = Leh_func_end277-Leh_func_begin277
	.quad	Lset1965
	.byte	8
	.quad	0
	.byte	4
Lset1966 = Ltmp709-Leh_func_begin277
	.long	Lset1966
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset1967 = Ltmp710-Ltmp709
	.long	Lset1967
	.byte	13
	.byte	6
	.align	3
Leh_frame_end277:

	.globl	__ZN9__gnu_cxx13new_allocatorI9ReservoirE10deallocateEPS1_m.eh
.weak_definition __ZN9__gnu_cxx13new_allocatorI9ReservoirE10deallocateEPS1_m.eh
__ZN9__gnu_cxx13new_allocatorI9ReservoirE10deallocateEPS1_m.eh:
Lset1968 = Leh_frame_end278-Leh_frame_begin278
	.long	Lset1968
Leh_frame_begin278:
Lset1969 = Leh_frame_begin278-Leh_frame_common
	.long	Lset1969
Ltmp2008:
	.quad	Leh_func_begin278-Ltmp2008
Lset1970 = Leh_func_end278-Leh_func_begin278
	.quad	Lset1970
	.byte	8
	.quad	0
	.byte	4
Lset1971 = Ltmp712-Leh_func_begin278
	.long	Lset1971
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset1972 = Ltmp713-Ltmp712
	.long	Lset1972
	.byte	13
	.byte	6
	.align	3
Leh_frame_end278:

	.globl	__ZNSt12_Vector_baseI9ReservoirSaIS0_EE13_M_deallocateEPS0_m.eh
.weak_definition __ZNSt12_Vector_baseI9ReservoirSaIS0_EE13_M_deallocateEPS0_m.eh
__ZNSt12_Vector_baseI9ReservoirSaIS0_EE13_M_deallocateEPS0_m.eh:
Lset1973 = Leh_frame_end279-Leh_frame_begin279
	.long	Lset1973
Leh_frame_begin279:
Lset1974 = Leh_frame_begin279-Leh_frame_common
	.long	Lset1974
Ltmp2009:
	.quad	Leh_func_begin279-Ltmp2009
Lset1975 = Leh_func_end279-Leh_func_begin279
	.quad	Lset1975
	.byte	8
	.quad	0
	.byte	4
Lset1976 = Ltmp715-Leh_func_begin279
	.long	Lset1976
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset1977 = Ltmp716-Ltmp715
	.long	Lset1977
	.byte	13
	.byte	6
	.align	3
Leh_frame_end279:

	.globl	__ZNSt12_Vector_baseI9ReservoirSaIS0_EED2Ev.eh
.weak_definition __ZNSt12_Vector_baseI9ReservoirSaIS0_EED2Ev.eh
__ZNSt12_Vector_baseI9ReservoirSaIS0_EED2Ev.eh:
Lset1978 = Leh_frame_end280-Leh_frame_begin280
	.long	Lset1978
Leh_frame_begin280:
Lset1979 = Leh_frame_begin280-Leh_frame_common
	.long	Lset1979
Ltmp2010:
	.quad	Leh_func_begin280-Ltmp2010
Lset1980 = Leh_func_end280-Leh_func_begin280
	.quad	Lset1980
	.byte	8
Ltmp2011:
	.quad	Lexception280-Ltmp2011
	.byte	4
Lset1981 = Ltmp721-Leh_func_begin280
	.long	Lset1981
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset1982 = Ltmp722-Ltmp721
	.long	Lset1982
	.byte	13
	.byte	6
	.align	3
Leh_frame_end280:

	.globl	__ZNSt6vectorI9ReservoirSaIS0_EED1Ev.eh
.weak_definition __ZNSt6vectorI9ReservoirSaIS0_EED1Ev.eh
__ZNSt6vectorI9ReservoirSaIS0_EED1Ev.eh:
Lset1983 = Leh_frame_end281-Leh_frame_begin281
	.long	Lset1983
Leh_frame_begin281:
Lset1984 = Leh_frame_begin281-Leh_frame_common
	.long	Lset1984
Ltmp2012:
	.quad	Leh_func_begin281-Ltmp2012
Lset1985 = Leh_func_end281-Leh_func_begin281
	.quad	Lset1985
	.byte	8
Ltmp2013:
	.quad	Lexception281-Ltmp2013
	.byte	4
Lset1986 = Ltmp730-Leh_func_begin281
	.long	Lset1986
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset1987 = Ltmp731-Ltmp730
	.long	Lset1987
	.byte	13
	.byte	6
	.align	3
Leh_frame_end281:

	.globl	__ZN7SystemeC1Ev.eh
.weak_definition __ZN7SystemeC1Ev.eh
__ZN7SystemeC1Ev.eh:
Lset1988 = Leh_frame_end282-Leh_frame_begin282
	.long	Lset1988
Leh_frame_begin282:
Lset1989 = Leh_frame_begin282-Leh_frame_common
	.long	Lset1989
Ltmp2014:
	.quad	Leh_func_begin282-Ltmp2014
Lset1990 = Leh_func_end282-Leh_func_begin282
	.quad	Lset1990
	.byte	8
Ltmp2015:
	.quad	Lexception282-Ltmp2015
	.byte	4
Lset1991 = Ltmp742-Leh_func_begin282
	.long	Lset1991
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset1992 = Ltmp743-Ltmp742
	.long	Lset1992
	.byte	13
	.byte	6
	.align	3
Leh_frame_end282:

	.globl	__ZN9__gnu_cxx13new_allocatorI7TurbineE10deallocateEPS1_m.eh
.weak_definition __ZN9__gnu_cxx13new_allocatorI7TurbineE10deallocateEPS1_m.eh
__ZN9__gnu_cxx13new_allocatorI7TurbineE10deallocateEPS1_m.eh:
Lset1993 = Leh_frame_end283-Leh_frame_begin283
	.long	Lset1993
Leh_frame_begin283:
Lset1994 = Leh_frame_begin283-Leh_frame_common
	.long	Lset1994
Ltmp2016:
	.quad	Leh_func_begin283-Ltmp2016
Lset1995 = Leh_func_end283-Leh_func_begin283
	.quad	Lset1995
	.byte	8
	.quad	0
	.byte	4
Lset1996 = Ltmp745-Leh_func_begin283
	.long	Lset1996
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset1997 = Ltmp746-Ltmp745
	.long	Lset1997
	.byte	13
	.byte	6
	.align	3
Leh_frame_end283:

	.globl	__ZNSt12_Vector_baseI7TurbineSaIS0_EE13_M_deallocateEPS0_m.eh
.weak_definition __ZNSt12_Vector_baseI7TurbineSaIS0_EE13_M_deallocateEPS0_m.eh
__ZNSt12_Vector_baseI7TurbineSaIS0_EE13_M_deallocateEPS0_m.eh:
Lset1998 = Leh_frame_end284-Leh_frame_begin284
	.long	Lset1998
Leh_frame_begin284:
Lset1999 = Leh_frame_begin284-Leh_frame_common
	.long	Lset1999
Ltmp2017:
	.quad	Leh_func_begin284-Ltmp2017
Lset2000 = Leh_func_end284-Leh_func_begin284
	.quad	Lset2000
	.byte	8
	.quad	0
	.byte	4
Lset2001 = Ltmp748-Leh_func_begin284
	.long	Lset2001
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset2002 = Ltmp749-Ltmp748
	.long	Lset2002
	.byte	13
	.byte	6
	.align	3
Leh_frame_end284:

	.globl	__ZNSt12_Vector_baseI7TurbineSaIS0_EED2Ev.eh
.weak_definition __ZNSt12_Vector_baseI7TurbineSaIS0_EED2Ev.eh
__ZNSt12_Vector_baseI7TurbineSaIS0_EED2Ev.eh:
Lset2003 = Leh_frame_end285-Leh_frame_begin285
	.long	Lset2003
Leh_frame_begin285:
Lset2004 = Leh_frame_begin285-Leh_frame_common
	.long	Lset2004
Ltmp2018:
	.quad	Leh_func_begin285-Ltmp2018
Lset2005 = Leh_func_end285-Leh_func_begin285
	.quad	Lset2005
	.byte	8
Ltmp2019:
	.quad	Lexception285-Ltmp2019
	.byte	4
Lset2006 = Ltmp754-Leh_func_begin285
	.long	Lset2006
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset2007 = Ltmp755-Ltmp754
	.long	Lset2007
	.byte	13
	.byte	6
	.align	3
Leh_frame_end285:

	.globl	__ZNSt6vectorI7TurbineSaIS0_EED1Ev.eh
.weak_definition __ZNSt6vectorI7TurbineSaIS0_EED1Ev.eh
__ZNSt6vectorI7TurbineSaIS0_EED1Ev.eh:
Lset2008 = Leh_frame_end286-Leh_frame_begin286
	.long	Lset2008
Leh_frame_begin286:
Lset2009 = Leh_frame_begin286-Leh_frame_common
	.long	Lset2009
Ltmp2020:
	.quad	Leh_func_begin286-Ltmp2020
Lset2010 = Leh_func_end286-Leh_func_begin286
	.quad	Lset2010
	.byte	8
Ltmp2021:
	.quad	Lexception286-Ltmp2021
	.byte	4
Lset2011 = Ltmp763-Leh_func_begin286
	.long	Lset2011
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset2012 = Ltmp764-Ltmp763
	.long	Lset2012
	.byte	13
	.byte	6
	.align	3
Leh_frame_end286:

	.globl	__ZN7SystemeD1Ev.eh
.weak_definition __ZN7SystemeD1Ev.eh
__ZN7SystemeD1Ev.eh:
Lset2013 = Leh_frame_end287-Leh_frame_begin287
	.long	Lset2013
Leh_frame_begin287:
Lset2014 = Leh_frame_begin287-Leh_frame_common
	.long	Lset2014
Ltmp2022:
	.quad	Leh_func_begin287-Ltmp2022
Lset2015 = Leh_func_end287-Leh_func_begin287
	.quad	Lset2015
	.byte	8
Ltmp2023:
	.quad	Lexception287-Ltmp2023
	.byte	4
Lset2016 = Ltmp772-Leh_func_begin287
	.long	Lset2016
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset2017 = Ltmp773-Ltmp772
	.long	Lset2017
	.byte	13
	.byte	6
	.align	3
Leh_frame_end287:

	.globl	__ZN9__gnu_cxx13new_allocatorIP6SommetE10deallocateEPS2_m.eh
.weak_definition __ZN9__gnu_cxx13new_allocatorIP6SommetE10deallocateEPS2_m.eh
__ZN9__gnu_cxx13new_allocatorIP6SommetE10deallocateEPS2_m.eh:
Lset2018 = Leh_frame_end288-Leh_frame_begin288
	.long	Lset2018
Leh_frame_begin288:
Lset2019 = Leh_frame_begin288-Leh_frame_common
	.long	Lset2019
Ltmp2024:
	.quad	Leh_func_begin288-Ltmp2024
Lset2020 = Leh_func_end288-Leh_func_begin288
	.quad	Lset2020
	.byte	8
	.quad	0
	.byte	4
Lset2021 = Ltmp775-Leh_func_begin288
	.long	Lset2021
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset2022 = Ltmp776-Ltmp775
	.long	Lset2022
	.byte	13
	.byte	6
	.align	3
Leh_frame_end288:

	.globl	__ZNSt12_Vector_baseIP6SommetSaIS1_EE13_M_deallocateEPS1_m.eh
.weak_definition __ZNSt12_Vector_baseIP6SommetSaIS1_EE13_M_deallocateEPS1_m.eh
__ZNSt12_Vector_baseIP6SommetSaIS1_EE13_M_deallocateEPS1_m.eh:
Lset2023 = Leh_frame_end289-Leh_frame_begin289
	.long	Lset2023
Leh_frame_begin289:
Lset2024 = Leh_frame_begin289-Leh_frame_common
	.long	Lset2024
Ltmp2025:
	.quad	Leh_func_begin289-Ltmp2025
Lset2025 = Leh_func_end289-Leh_func_begin289
	.quad	Lset2025
	.byte	8
	.quad	0
	.byte	4
Lset2026 = Ltmp778-Leh_func_begin289
	.long	Lset2026
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset2027 = Ltmp779-Ltmp778
	.long	Lset2027
	.byte	13
	.byte	6
	.align	3
Leh_frame_end289:

	.globl	__ZNSt12_Vector_baseIP6SommetSaIS1_EED2Ev.eh
.weak_definition __ZNSt12_Vector_baseIP6SommetSaIS1_EED2Ev.eh
__ZNSt12_Vector_baseIP6SommetSaIS1_EED2Ev.eh:
Lset2028 = Leh_frame_end290-Leh_frame_begin290
	.long	Lset2028
Leh_frame_begin290:
Lset2029 = Leh_frame_begin290-Leh_frame_common
	.long	Lset2029
Ltmp2026:
	.quad	Leh_func_begin290-Ltmp2026
Lset2030 = Leh_func_end290-Leh_func_begin290
	.quad	Lset2030
	.byte	8
Ltmp2027:
	.quad	Lexception290-Ltmp2027
	.byte	4
Lset2031 = Ltmp784-Leh_func_begin290
	.long	Lset2031
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset2032 = Ltmp785-Ltmp784
	.long	Lset2032
	.byte	13
	.byte	6
	.align	3
Leh_frame_end290:

	.globl	__ZNSt6vectorIP6SommetSaIS1_EED1Ev.eh
.weak_definition __ZNSt6vectorIP6SommetSaIS1_EED1Ev.eh
__ZNSt6vectorIP6SommetSaIS1_EED1Ev.eh:
Lset2033 = Leh_frame_end291-Leh_frame_begin291
	.long	Lset2033
Leh_frame_begin291:
Lset2034 = Leh_frame_begin291-Leh_frame_common
	.long	Lset2034
Ltmp2028:
	.quad	Leh_func_begin291-Ltmp2028
Lset2035 = Leh_func_end291-Leh_func_begin291
	.quad	Lset2035
	.byte	8
Ltmp2029:
	.quad	Lexception291-Ltmp2029
	.byte	4
Lset2036 = Ltmp793-Leh_func_begin291
	.long	Lset2036
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset2037 = Ltmp794-Ltmp793
	.long	Lset2037
	.byte	13
	.byte	6
	.align	3
Leh_frame_end291:

	.globl	__ZN6SommetC1Edidi.eh
.weak_definition __ZN6SommetC1Edidi.eh
__ZN6SommetC1Edidi.eh:
Lset2038 = Leh_frame_end292-Leh_frame_begin292
	.long	Lset2038
Leh_frame_begin292:
Lset2039 = Leh_frame_begin292-Leh_frame_common
	.long	Lset2039
Ltmp2030:
	.quad	Leh_func_begin292-Ltmp2030
Lset2040 = Leh_func_end292-Leh_func_begin292
	.quad	Lset2040
	.byte	8
Ltmp2031:
	.quad	Lexception292-Ltmp2031
	.byte	4
Lset2041 = Ltmp805-Leh_func_begin292
	.long	Lset2041
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset2042 = Ltmp806-Ltmp805
	.long	Lset2042
	.byte	13
	.byte	6
	.align	3
Leh_frame_end292:

	.globl	__ZN9__gnu_cxx13new_allocatorI6SommetE10deallocateEPS1_m.eh
.weak_definition __ZN9__gnu_cxx13new_allocatorI6SommetE10deallocateEPS1_m.eh
__ZN9__gnu_cxx13new_allocatorI6SommetE10deallocateEPS1_m.eh:
Lset2043 = Leh_frame_end293-Leh_frame_begin293
	.long	Lset2043
Leh_frame_begin293:
Lset2044 = Leh_frame_begin293-Leh_frame_common
	.long	Lset2044
Ltmp2032:
	.quad	Leh_func_begin293-Ltmp2032
Lset2045 = Leh_func_end293-Leh_func_begin293
	.quad	Lset2045
	.byte	8
	.quad	0
	.byte	4
Lset2046 = Ltmp808-Leh_func_begin293
	.long	Lset2046
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset2047 = Ltmp809-Ltmp808
	.long	Lset2047
	.byte	13
	.byte	6
	.align	3
Leh_frame_end293:

	.globl	__ZNSt12_Vector_baseI6SommetSaIS0_EE13_M_deallocateEPS0_m.eh
.weak_definition __ZNSt12_Vector_baseI6SommetSaIS0_EE13_M_deallocateEPS0_m.eh
__ZNSt12_Vector_baseI6SommetSaIS0_EE13_M_deallocateEPS0_m.eh:
Lset2048 = Leh_frame_end294-Leh_frame_begin294
	.long	Lset2048
Leh_frame_begin294:
Lset2049 = Leh_frame_begin294-Leh_frame_common
	.long	Lset2049
Ltmp2033:
	.quad	Leh_func_begin294-Ltmp2033
Lset2050 = Leh_func_end294-Leh_func_begin294
	.quad	Lset2050
	.byte	8
	.quad	0
	.byte	4
Lset2051 = Ltmp811-Leh_func_begin294
	.long	Lset2051
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset2052 = Ltmp812-Ltmp811
	.long	Lset2052
	.byte	13
	.byte	6
	.align	3
Leh_frame_end294:

	.globl	__ZNSt12_Vector_baseI6SommetSaIS0_EED2Ev.eh
.weak_definition __ZNSt12_Vector_baseI6SommetSaIS0_EED2Ev.eh
__ZNSt12_Vector_baseI6SommetSaIS0_EED2Ev.eh:
Lset2053 = Leh_frame_end295-Leh_frame_begin295
	.long	Lset2053
Leh_frame_begin295:
Lset2054 = Leh_frame_begin295-Leh_frame_common
	.long	Lset2054
Ltmp2034:
	.quad	Leh_func_begin295-Ltmp2034
Lset2055 = Leh_func_end295-Leh_func_begin295
	.quad	Lset2055
	.byte	8
Ltmp2035:
	.quad	Lexception295-Ltmp2035
	.byte	4
Lset2056 = Ltmp817-Leh_func_begin295
	.long	Lset2056
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset2057 = Ltmp818-Ltmp817
	.long	Lset2057
	.byte	13
	.byte	6
	.align	3
Leh_frame_end295:

	.globl	__ZN9__gnu_cxx13new_allocatorI7myclassE10deallocateEPS1_m.eh
.weak_definition __ZN9__gnu_cxx13new_allocatorI7myclassE10deallocateEPS1_m.eh
__ZN9__gnu_cxx13new_allocatorI7myclassE10deallocateEPS1_m.eh:
Lset2058 = Leh_frame_end296-Leh_frame_begin296
	.long	Lset2058
Leh_frame_begin296:
Lset2059 = Leh_frame_begin296-Leh_frame_common
	.long	Lset2059
Ltmp2036:
	.quad	Leh_func_begin296-Ltmp2036
Lset2060 = Leh_func_end296-Leh_func_begin296
	.quad	Lset2060
	.byte	8
	.quad	0
	.byte	4
Lset2061 = Ltmp820-Leh_func_begin296
	.long	Lset2061
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset2062 = Ltmp821-Ltmp820
	.long	Lset2062
	.byte	13
	.byte	6
	.align	3
Leh_frame_end296:

	.globl	__ZNSt12_Vector_baseI7myclassSaIS0_EE13_M_deallocateEPS0_m.eh
.weak_definition __ZNSt12_Vector_baseI7myclassSaIS0_EE13_M_deallocateEPS0_m.eh
__ZNSt12_Vector_baseI7myclassSaIS0_EE13_M_deallocateEPS0_m.eh:
Lset2063 = Leh_frame_end297-Leh_frame_begin297
	.long	Lset2063
Leh_frame_begin297:
Lset2064 = Leh_frame_begin297-Leh_frame_common
	.long	Lset2064
Ltmp2037:
	.quad	Leh_func_begin297-Ltmp2037
Lset2065 = Leh_func_end297-Leh_func_begin297
	.quad	Lset2065
	.byte	8
	.quad	0
	.byte	4
Lset2066 = Ltmp823-Leh_func_begin297
	.long	Lset2066
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset2067 = Ltmp824-Ltmp823
	.long	Lset2067
	.byte	13
	.byte	6
	.align	3
Leh_frame_end297:

	.globl	__ZNSt12_Vector_baseI7myclassSaIS0_EED2Ev.eh
.weak_definition __ZNSt12_Vector_baseI7myclassSaIS0_EED2Ev.eh
__ZNSt12_Vector_baseI7myclassSaIS0_EED2Ev.eh:
Lset2068 = Leh_frame_end298-Leh_frame_begin298
	.long	Lset2068
Leh_frame_begin298:
Lset2069 = Leh_frame_begin298-Leh_frame_common
	.long	Lset2069
Ltmp2038:
	.quad	Leh_func_begin298-Ltmp2038
Lset2070 = Leh_func_end298-Leh_func_begin298
	.quad	Lset2070
	.byte	8
Ltmp2039:
	.quad	Lexception298-Ltmp2039
	.byte	4
Lset2071 = Ltmp829-Leh_func_begin298
	.long	Lset2071
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset2072 = Ltmp830-Ltmp829
	.long	Lset2072
	.byte	13
	.byte	6
	.align	3
Leh_frame_end298:

	.globl	__ZNSt6vectorI7myclassSaIS0_EED1Ev.eh
.weak_definition __ZNSt6vectorI7myclassSaIS0_EED1Ev.eh
__ZNSt6vectorI7myclassSaIS0_EED1Ev.eh:
Lset2073 = Leh_frame_end299-Leh_frame_begin299
	.long	Lset2073
Leh_frame_begin299:
Lset2074 = Leh_frame_begin299-Leh_frame_common
	.long	Lset2074
Ltmp2040:
	.quad	Leh_func_begin299-Ltmp2040
Lset2075 = Leh_func_end299-Leh_func_begin299
	.quad	Lset2075
	.byte	8
Ltmp2041:
	.quad	Lexception299-Ltmp2041
	.byte	4
Lset2076 = Ltmp838-Leh_func_begin299
	.long	Lset2076
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset2077 = Ltmp839-Ltmp838
	.long	Lset2077
	.byte	13
	.byte	6
	.align	3
Leh_frame_end299:

	.globl	__ZN9__gnu_cxx13new_allocatorIdE10deallocateEPdm.eh
.weak_definition __ZN9__gnu_cxx13new_allocatorIdE10deallocateEPdm.eh
__ZN9__gnu_cxx13new_allocatorIdE10deallocateEPdm.eh:
Lset2078 = Leh_frame_end300-Leh_frame_begin300
	.long	Lset2078
Leh_frame_begin300:
Lset2079 = Leh_frame_begin300-Leh_frame_common
	.long	Lset2079
Ltmp2042:
	.quad	Leh_func_begin300-Ltmp2042
Lset2080 = Leh_func_end300-Leh_func_begin300
	.quad	Lset2080
	.byte	8
	.quad	0
	.byte	4
Lset2081 = Ltmp841-Leh_func_begin300
	.long	Lset2081
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset2082 = Ltmp842-Ltmp841
	.long	Lset2082
	.byte	13
	.byte	6
	.align	3
Leh_frame_end300:

	.globl	__ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.eh
.weak_definition __ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.eh
__ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.eh:
Lset2083 = Leh_frame_end301-Leh_frame_begin301
	.long	Lset2083
Leh_frame_begin301:
Lset2084 = Leh_frame_begin301-Leh_frame_common
	.long	Lset2084
Ltmp2043:
	.quad	Leh_func_begin301-Ltmp2043
Lset2085 = Leh_func_end301-Leh_func_begin301
	.quad	Lset2085
	.byte	8
	.quad	0
	.byte	4
Lset2086 = Ltmp844-Leh_func_begin301
	.long	Lset2086
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset2087 = Ltmp845-Ltmp844
	.long	Lset2087
	.byte	13
	.byte	6
	.align	3
Leh_frame_end301:

	.globl	__ZNSt12_Vector_baseIdSaIdEED2Ev.eh
.weak_definition __ZNSt12_Vector_baseIdSaIdEED2Ev.eh
__ZNSt12_Vector_baseIdSaIdEED2Ev.eh:
Lset2088 = Leh_frame_end302-Leh_frame_begin302
	.long	Lset2088
Leh_frame_begin302:
Lset2089 = Leh_frame_begin302-Leh_frame_common
	.long	Lset2089
Ltmp2044:
	.quad	Leh_func_begin302-Ltmp2044
Lset2090 = Leh_func_end302-Leh_func_begin302
	.quad	Lset2090
	.byte	8
Ltmp2045:
	.quad	Lexception302-Ltmp2045
	.byte	4
Lset2091 = Ltmp850-Leh_func_begin302
	.long	Lset2091
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset2092 = Ltmp851-Ltmp850
	.long	Lset2092
	.byte	13
	.byte	6
	.align	3
Leh_frame_end302:

	.globl	__ZNSt6vectorIdSaIdEED1Ev.eh
.weak_definition __ZNSt6vectorIdSaIdEED1Ev.eh
__ZNSt6vectorIdSaIdEED1Ev.eh:
Lset2093 = Leh_frame_end303-Leh_frame_begin303
	.long	Lset2093
Leh_frame_begin303:
Lset2094 = Leh_frame_begin303-Leh_frame_common
	.long	Lset2094
Ltmp2046:
	.quad	Leh_func_begin303-Ltmp2046
Lset2095 = Leh_func_end303-Leh_func_begin303
	.quad	Lset2095
	.byte	8
Ltmp2047:
	.quad	Lexception303-Ltmp2047
	.byte	4
Lset2096 = Ltmp859-Leh_func_begin303
	.long	Lset2096
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset2097 = Ltmp860-Ltmp859
	.long	Lset2097
	.byte	13
	.byte	6
	.align	3
Leh_frame_end303:

	.globl	__ZN6SommetD1Ev.eh
.weak_definition __ZN6SommetD1Ev.eh
__ZN6SommetD1Ev.eh:
Lset2098 = Leh_frame_end304-Leh_frame_begin304
	.long	Lset2098
Leh_frame_begin304:
Lset2099 = Leh_frame_begin304-Leh_frame_common
	.long	Lset2099
Ltmp2048:
	.quad	Leh_func_begin304-Ltmp2048
Lset2100 = Leh_func_end304-Leh_func_begin304
	.quad	Lset2100
	.byte	8
Ltmp2049:
	.quad	Lexception304-Ltmp2049
	.byte	4
Lset2101 = Ltmp868-Leh_func_begin304
	.long	Lset2101
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset2102 = Ltmp869-Ltmp868
	.long	Lset2102
	.byte	13
	.byte	6
	.align	3
Leh_frame_end304:

	.globl	__ZSt8_DestroyI6SommetEvPT_.eh
.weak_definition __ZSt8_DestroyI6SommetEvPT_.eh
__ZSt8_DestroyI6SommetEvPT_.eh:
Lset2103 = Leh_frame_end305-Leh_frame_begin305
	.long	Lset2103
Leh_frame_begin305:
Lset2104 = Leh_frame_begin305-Leh_frame_common
	.long	Lset2104
Ltmp2050:
	.quad	Leh_func_begin305-Ltmp2050
Lset2105 = Leh_func_end305-Leh_func_begin305
	.quad	Lset2105
	.byte	8
	.quad	0
	.byte	4
Lset2106 = Ltmp871-Leh_func_begin305
	.long	Lset2106
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset2107 = Ltmp872-Ltmp871
	.long	Lset2107
	.byte	13
	.byte	6
	.align	3
Leh_frame_end305:

	.globl	__ZSt13__destroy_auxIP6SommetEvT_S2_St12__false_type.eh
.weak_definition __ZSt13__destroy_auxIP6SommetEvT_S2_St12__false_type.eh
__ZSt13__destroy_auxIP6SommetEvT_S2_St12__false_type.eh:
Lset2108 = Leh_frame_end306-Leh_frame_begin306
	.long	Lset2108
Leh_frame_begin306:
Lset2109 = Leh_frame_begin306-Leh_frame_common
	.long	Lset2109
Ltmp2051:
	.quad	Leh_func_begin306-Ltmp2051
Lset2110 = Leh_func_end306-Leh_func_begin306
	.quad	Lset2110
	.byte	8
	.quad	0
	.byte	4
Lset2111 = Ltmp874-Leh_func_begin306
	.long	Lset2111
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset2112 = Ltmp875-Ltmp874
	.long	Lset2112
	.byte	13
	.byte	6
	.align	3
Leh_frame_end306:

	.globl	__ZSt8_DestroyIP6SommetEvT_S2_.eh
.weak_definition __ZSt8_DestroyIP6SommetEvT_S2_.eh
__ZSt8_DestroyIP6SommetEvT_S2_.eh:
Lset2113 = Leh_frame_end307-Leh_frame_begin307
	.long	Lset2113
Leh_frame_begin307:
Lset2114 = Leh_frame_begin307-Leh_frame_common
	.long	Lset2114
Ltmp2052:
	.quad	Leh_func_begin307-Ltmp2052
Lset2115 = Leh_func_end307-Leh_func_begin307
	.quad	Lset2115
	.byte	8
	.quad	0
	.byte	4
Lset2116 = Ltmp877-Leh_func_begin307
	.long	Lset2116
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset2117 = Ltmp878-Ltmp877
	.long	Lset2117
	.byte	13
	.byte	6
	.align	3
Leh_frame_end307:

	.globl	__ZSt8_DestroyIP6SommetS0_EvT_S2_SaIT0_E.eh
.weak_definition __ZSt8_DestroyIP6SommetS0_EvT_S2_SaIT0_E.eh
__ZSt8_DestroyIP6SommetS0_EvT_S2_SaIT0_E.eh:
Lset2118 = Leh_frame_end308-Leh_frame_begin308
	.long	Lset2118
Leh_frame_begin308:
Lset2119 = Leh_frame_begin308-Leh_frame_common
	.long	Lset2119
Ltmp2053:
	.quad	Leh_func_begin308-Ltmp2053
Lset2120 = Leh_func_end308-Leh_func_begin308
	.quad	Lset2120
	.byte	8
	.quad	0
	.byte	4
Lset2121 = Ltmp880-Leh_func_begin308
	.long	Lset2121
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset2122 = Ltmp881-Ltmp880
	.long	Lset2122
	.byte	13
	.byte	6
	.align	3
Leh_frame_end308:

	.globl	__ZNSt6vectorI6SommetSaIS0_EED1Ev.eh
.weak_definition __ZNSt6vectorI6SommetSaIS0_EED1Ev.eh
__ZNSt6vectorI6SommetSaIS0_EED1Ev.eh:
Lset2123 = Leh_frame_end309-Leh_frame_begin309
	.long	Lset2123
Leh_frame_begin309:
Lset2124 = Leh_frame_begin309-Leh_frame_common
	.long	Lset2124
Ltmp2054:
	.quad	Leh_func_begin309-Ltmp2054
Lset2125 = Leh_func_end309-Leh_func_begin309
	.quad	Lset2125
	.byte	8
Ltmp2055:
	.quad	Lexception309-Ltmp2055
	.byte	4
Lset2126 = Ltmp889-Leh_func_begin309
	.long	Lset2126
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset2127 = Ltmp890-Ltmp889
	.long	Lset2127
	.byte	13
	.byte	6
	.align	3
Leh_frame_end309:

	.globl	__ZN6GrapheD1Ev.eh
.weak_definition __ZN6GrapheD1Ev.eh
__ZN6GrapheD1Ev.eh:
Lset2128 = Leh_frame_end310-Leh_frame_begin310
	.long	Lset2128
Leh_frame_begin310:
Lset2129 = Leh_frame_begin310-Leh_frame_common
	.long	Lset2129
Ltmp2056:
	.quad	Leh_func_begin310-Ltmp2056
Lset2130 = Leh_func_end310-Leh_func_begin310
	.quad	Lset2130
	.byte	8
Ltmp2057:
	.quad	Lexception310-Ltmp2057
	.byte	4
Lset2131 = Ltmp898-Leh_func_begin310
	.long	Lset2131
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset2132 = Ltmp899-Ltmp898
	.long	Lset2132
	.byte	13
	.byte	6
	.align	3
Leh_frame_end310:

	.globl	__ZSt24__uninitialized_copy_auxIN9__gnu_cxx17__normal_iteratorIPK9ReservoirSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_St12__false_type.eh
.weak_definition __ZSt24__uninitialized_copy_auxIN9__gnu_cxx17__normal_iteratorIPK9ReservoirSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_St12__false_type.eh
__ZSt24__uninitialized_copy_auxIN9__gnu_cxx17__normal_iteratorIPK9ReservoirSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_St12__false_type.eh:
Lset2133 = Leh_frame_end311-Leh_frame_begin311
	.long	Lset2133
Leh_frame_begin311:
Lset2134 = Leh_frame_begin311-Leh_frame_common
	.long	Lset2134
Ltmp2058:
	.quad	Leh_func_begin311-Ltmp2058
Lset2135 = Leh_func_end311-Leh_func_begin311
	.quad	Lset2135
	.byte	8
Ltmp2059:
	.quad	Lexception311-Ltmp2059
	.byte	4
Lset2136 = Ltmp912-Leh_func_begin311
	.long	Lset2136
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset2137 = Ltmp913-Ltmp912
	.long	Lset2137
	.byte	13
	.byte	6
	.align	3
Leh_frame_end311:

	.globl	__ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK9ReservoirSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_.eh
.weak_definition __ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK9ReservoirSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_.eh
__ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK9ReservoirSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_.eh:
Lset2138 = Leh_frame_end312-Leh_frame_begin312
	.long	Lset2138
Leh_frame_begin312:
Lset2139 = Leh_frame_begin312-Leh_frame_common
	.long	Lset2139
Ltmp2060:
	.quad	Leh_func_begin312-Ltmp2060
Lset2140 = Leh_func_end312-Leh_func_begin312
	.quad	Lset2140
	.byte	8
	.quad	0
	.byte	4
Lset2141 = Ltmp915-Leh_func_begin312
	.long	Lset2141
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset2142 = Ltmp916-Ltmp915
	.long	Lset2142
	.byte	13
	.byte	6
	.align	3
Leh_frame_end312:

	.globl	__ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK9ReservoirSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_SaIT1_E.eh
.weak_definition __ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK9ReservoirSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_SaIT1_E.eh
__ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK9ReservoirSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_SaIT1_E.eh:
Lset2143 = Leh_frame_end313-Leh_frame_begin313
	.long	Lset2143
Leh_frame_begin313:
Lset2144 = Leh_frame_begin313-Leh_frame_common
	.long	Lset2144
Ltmp2061:
	.quad	Leh_func_begin313-Ltmp2061
Lset2145 = Leh_func_end313-Leh_func_begin313
	.quad	Lset2145
	.byte	8
	.quad	0
	.byte	4
Lset2146 = Ltmp918-Leh_func_begin313
	.long	Lset2146
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset2147 = Ltmp919-Ltmp918
	.long	Lset2147
	.byte	13
	.byte	6
	.align	3
Leh_frame_end313:

	.globl	__ZN9__gnu_cxx13new_allocatorI9ReservoirE8allocateEmPKv.eh
.weak_definition __ZN9__gnu_cxx13new_allocatorI9ReservoirE8allocateEmPKv.eh
__ZN9__gnu_cxx13new_allocatorI9ReservoirE8allocateEmPKv.eh:
Lset2148 = Leh_frame_end314-Leh_frame_begin314
	.long	Lset2148
Leh_frame_begin314:
Lset2149 = Leh_frame_begin314-Leh_frame_common
	.long	Lset2149
Ltmp2062:
	.quad	Leh_func_begin314-Ltmp2062
Lset2150 = Leh_func_end314-Leh_func_begin314
	.quad	Lset2150
	.byte	8
	.quad	0
	.byte	4
Lset2151 = Ltmp921-Leh_func_begin314
	.long	Lset2151
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset2152 = Ltmp922-Ltmp921
	.long	Lset2152
	.byte	13
	.byte	6
	.align	3
Leh_frame_end314:

	.globl	__ZNSt12_Vector_baseI9ReservoirSaIS0_EE11_M_allocateEm.eh
.weak_definition __ZNSt12_Vector_baseI9ReservoirSaIS0_EE11_M_allocateEm.eh
__ZNSt12_Vector_baseI9ReservoirSaIS0_EE11_M_allocateEm.eh:
Lset2153 = Leh_frame_end315-Leh_frame_begin315
	.long	Lset2153
Leh_frame_begin315:
Lset2154 = Leh_frame_begin315-Leh_frame_common
	.long	Lset2154
Ltmp2063:
	.quad	Leh_func_begin315-Ltmp2063
Lset2155 = Leh_func_end315-Leh_func_begin315
	.quad	Lset2155
	.byte	8
	.quad	0
	.byte	4
Lset2156 = Ltmp924-Leh_func_begin315
	.long	Lset2156
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset2157 = Ltmp925-Ltmp924
	.long	Lset2157
	.byte	13
	.byte	6
	.align	3
Leh_frame_end315:

	.globl	__ZNSt6vectorI9ReservoirSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0_.eh
.weak_definition __ZNSt6vectorI9ReservoirSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0_.eh
__ZNSt6vectorI9ReservoirSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0_.eh:
Lset2158 = Leh_frame_end316-Leh_frame_begin316
	.long	Lset2158
Leh_frame_begin316:
Lset2159 = Leh_frame_begin316-Leh_frame_common
	.long	Lset2159
Ltmp2064:
	.quad	Leh_func_begin316-Ltmp2064
Lset2160 = Leh_func_end316-Leh_func_begin316
	.quad	Lset2160
	.byte	8
Ltmp2065:
	.quad	Lexception316-Ltmp2065
	.byte	4
Lset2161 = Ltmp947-Leh_func_begin316
	.long	Lset2161
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset2162 = Ltmp948-Ltmp947
	.long	Lset2162
	.byte	13
	.byte	6
	.align	3
Leh_frame_end316:

	.globl	__ZNSt6vectorI9ReservoirSaIS0_EE9push_backERKS0_.eh
.weak_definition __ZNSt6vectorI9ReservoirSaIS0_EE9push_backERKS0_.eh
__ZNSt6vectorI9ReservoirSaIS0_EE9push_backERKS0_.eh:
Lset2163 = Leh_frame_end317-Leh_frame_begin317
	.long	Lset2163
Leh_frame_begin317:
Lset2164 = Leh_frame_begin317-Leh_frame_common
	.long	Lset2164
Ltmp2066:
	.quad	Leh_func_begin317-Ltmp2066
Lset2165 = Leh_func_end317-Leh_func_begin317
	.quad	Lset2165
	.byte	8
	.quad	0
	.byte	4
Lset2166 = Ltmp950-Leh_func_begin317
	.long	Lset2166
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset2167 = Ltmp951-Ltmp950
	.long	Lset2167
	.byte	13
	.byte	6
	.align	3
Leh_frame_end317:

	.globl	__ZNSt12_Vector_baseI9ReservoirSaIS0_EEC2EmRKS1_.eh
.weak_definition __ZNSt12_Vector_baseI9ReservoirSaIS0_EEC2EmRKS1_.eh
__ZNSt12_Vector_baseI9ReservoirSaIS0_EEC2EmRKS1_.eh:
Lset2168 = Leh_frame_end318-Leh_frame_begin318
	.long	Lset2168
Leh_frame_begin318:
Lset2169 = Leh_frame_begin318-Leh_frame_common
	.long	Lset2169
Ltmp2067:
	.quad	Leh_func_begin318-Ltmp2067
Lset2170 = Leh_func_end318-Leh_func_begin318
	.quad	Lset2170
	.byte	8
Ltmp2068:
	.quad	Lexception318-Ltmp2068
	.byte	4
Lset2171 = Ltmp956-Leh_func_begin318
	.long	Lset2171
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset2172 = Ltmp957-Ltmp956
	.long	Lset2172
	.byte	13
	.byte	6
	.align	3
Leh_frame_end318:

	.globl	__ZNSt6vectorI9ReservoirSaIS0_EEC1ERKS2_.eh
.weak_definition __ZNSt6vectorI9ReservoirSaIS0_EEC1ERKS2_.eh
__ZNSt6vectorI9ReservoirSaIS0_EEC1ERKS2_.eh:
Lset2173 = Leh_frame_end319-Leh_frame_begin319
	.long	Lset2173
Leh_frame_begin319:
Lset2174 = Leh_frame_begin319-Leh_frame_common
	.long	Lset2174
Ltmp2069:
	.quad	Leh_func_begin319-Ltmp2069
Lset2175 = Leh_func_end319-Leh_func_begin319
	.quad	Lset2175
	.byte	8
Ltmp2070:
	.quad	Lexception319-Ltmp2070
	.byte	4
Lset2176 = Ltmp969-Leh_func_begin319
	.long	Lset2176
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset2177 = Ltmp970-Ltmp969
	.long	Lset2177
	.byte	13
	.byte	6
	.align	3
Leh_frame_end319:

	.globl	__ZNK7Systeme13getReservoirsEv.eh
.weak_definition __ZNK7Systeme13getReservoirsEv.eh
__ZNK7Systeme13getReservoirsEv.eh:
Lset2178 = Leh_frame_end320-Leh_frame_begin320
	.long	Lset2178
Leh_frame_begin320:
Lset2179 = Leh_frame_begin320-Leh_frame_common
	.long	Lset2179
Ltmp2071:
	.quad	Leh_func_begin320-Ltmp2071
Lset2180 = Leh_func_end320-Leh_func_begin320
	.quad	Lset2180
	.byte	8
	.quad	0
	.byte	4
Lset2181 = Ltmp972-Leh_func_begin320
	.long	Lset2181
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset2182 = Ltmp973-Ltmp972
	.long	Lset2182
	.byte	13
	.byte	6
	.align	3
Leh_frame_end320:

	.globl	__ZN9__gnu_cxx13new_allocatorI7TurbineE8allocateEmPKv.eh
.weak_definition __ZN9__gnu_cxx13new_allocatorI7TurbineE8allocateEmPKv.eh
__ZN9__gnu_cxx13new_allocatorI7TurbineE8allocateEmPKv.eh:
Lset2183 = Leh_frame_end321-Leh_frame_begin321
	.long	Lset2183
Leh_frame_begin321:
Lset2184 = Leh_frame_begin321-Leh_frame_common
	.long	Lset2184
Ltmp2072:
	.quad	Leh_func_begin321-Ltmp2072
Lset2185 = Leh_func_end321-Leh_func_begin321
	.quad	Lset2185
	.byte	8
	.quad	0
	.byte	4
Lset2186 = Ltmp975-Leh_func_begin321
	.long	Lset2186
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset2187 = Ltmp976-Ltmp975
	.long	Lset2187
	.byte	13
	.byte	6
	.align	3
Leh_frame_end321:

	.globl	__ZNSt12_Vector_baseI7TurbineSaIS0_EE11_M_allocateEm.eh
.weak_definition __ZNSt12_Vector_baseI7TurbineSaIS0_EE11_M_allocateEm.eh
__ZNSt12_Vector_baseI7TurbineSaIS0_EE11_M_allocateEm.eh:
Lset2188 = Leh_frame_end322-Leh_frame_begin322
	.long	Lset2188
Leh_frame_begin322:
Lset2189 = Leh_frame_begin322-Leh_frame_common
	.long	Lset2189
Ltmp2073:
	.quad	Leh_func_begin322-Ltmp2073
Lset2190 = Leh_func_end322-Leh_func_begin322
	.quad	Lset2190
	.byte	8
	.quad	0
	.byte	4
Lset2191 = Ltmp978-Leh_func_begin322
	.long	Lset2191
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset2192 = Ltmp979-Ltmp978
	.long	Lset2192
	.byte	13
	.byte	6
	.align	3
Leh_frame_end322:

	.globl	__ZN9__gnu_cxx13new_allocatorI6SommetE8allocateEmPKv.eh
.weak_definition __ZN9__gnu_cxx13new_allocatorI6SommetE8allocateEmPKv.eh
__ZN9__gnu_cxx13new_allocatorI6SommetE8allocateEmPKv.eh:
Lset2193 = Leh_frame_end323-Leh_frame_begin323
	.long	Lset2193
Leh_frame_begin323:
Lset2194 = Leh_frame_begin323-Leh_frame_common
	.long	Lset2194
Ltmp2074:
	.quad	Leh_func_begin323-Ltmp2074
Lset2195 = Leh_func_end323-Leh_func_begin323
	.quad	Lset2195
	.byte	8
	.quad	0
	.byte	4
Lset2196 = Ltmp981-Leh_func_begin323
	.long	Lset2196
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset2197 = Ltmp982-Ltmp981
	.long	Lset2197
	.byte	13
	.byte	6
	.align	3
Leh_frame_end323:

	.globl	__ZNSt12_Vector_baseI6SommetSaIS0_EE11_M_allocateEm.eh
.weak_definition __ZNSt12_Vector_baseI6SommetSaIS0_EE11_M_allocateEm.eh
__ZNSt12_Vector_baseI6SommetSaIS0_EE11_M_allocateEm.eh:
Lset2198 = Leh_frame_end324-Leh_frame_begin324
	.long	Lset2198
Leh_frame_begin324:
Lset2199 = Leh_frame_begin324-Leh_frame_common
	.long	Lset2199
Ltmp2075:
	.quad	Leh_func_begin324-Ltmp2075
Lset2200 = Leh_func_end324-Leh_func_begin324
	.quad	Lset2200
	.byte	8
	.quad	0
	.byte	4
Lset2201 = Ltmp984-Leh_func_begin324
	.long	Lset2201
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset2202 = Ltmp985-Ltmp984
	.long	Lset2202
	.byte	13
	.byte	6
	.align	3
Leh_frame_end324:

	.globl	__ZNSt12_Vector_baseI6SommetSaIS0_EEC2EmRKS1_.eh
.weak_definition __ZNSt12_Vector_baseI6SommetSaIS0_EEC2EmRKS1_.eh
__ZNSt12_Vector_baseI6SommetSaIS0_EEC2EmRKS1_.eh:
Lset2203 = Leh_frame_end325-Leh_frame_begin325
	.long	Lset2203
Leh_frame_begin325:
Lset2204 = Leh_frame_begin325-Leh_frame_common
	.long	Lset2204
Ltmp2076:
	.quad	Leh_func_begin325-Ltmp2076
Lset2205 = Leh_func_end325-Leh_func_begin325
	.quad	Lset2205
	.byte	8
Ltmp2077:
	.quad	Lexception325-Ltmp2077
	.byte	4
Lset2206 = Ltmp990-Leh_func_begin325
	.long	Lset2206
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset2207 = Ltmp991-Ltmp990
	.long	Lset2207
	.byte	13
	.byte	6
	.align	3
Leh_frame_end325:

	.globl	__ZN9__gnu_cxx13new_allocatorI7myclassE8allocateEmPKv.eh
.weak_definition __ZN9__gnu_cxx13new_allocatorI7myclassE8allocateEmPKv.eh
__ZN9__gnu_cxx13new_allocatorI7myclassE8allocateEmPKv.eh:
Lset2208 = Leh_frame_end326-Leh_frame_begin326
	.long	Lset2208
Leh_frame_begin326:
Lset2209 = Leh_frame_begin326-Leh_frame_common
	.long	Lset2209
Ltmp2078:
	.quad	Leh_func_begin326-Ltmp2078
Lset2210 = Leh_func_end326-Leh_func_begin326
	.quad	Lset2210
	.byte	8
	.quad	0
	.byte	4
Lset2211 = Ltmp993-Leh_func_begin326
	.long	Lset2211
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset2212 = Ltmp994-Ltmp993
	.long	Lset2212
	.byte	13
	.byte	6
	.align	3
Leh_frame_end326:

	.globl	__ZNSt12_Vector_baseI7myclassSaIS0_EE11_M_allocateEm.eh
.weak_definition __ZNSt12_Vector_baseI7myclassSaIS0_EE11_M_allocateEm.eh
__ZNSt12_Vector_baseI7myclassSaIS0_EE11_M_allocateEm.eh:
Lset2213 = Leh_frame_end327-Leh_frame_begin327
	.long	Lset2213
Leh_frame_begin327:
Lset2214 = Leh_frame_begin327-Leh_frame_common
	.long	Lset2214
Ltmp2079:
	.quad	Leh_func_begin327-Ltmp2079
Lset2215 = Leh_func_end327-Leh_func_begin327
	.quad	Lset2215
	.byte	8
	.quad	0
	.byte	4
Lset2216 = Ltmp996-Leh_func_begin327
	.long	Lset2216
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset2217 = Ltmp997-Ltmp996
	.long	Lset2217
	.byte	13
	.byte	6
	.align	3
Leh_frame_end327:

	.globl	__ZNSt6vectorI7myclassSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0_.eh
.weak_definition __ZNSt6vectorI7myclassSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0_.eh
__ZNSt6vectorI7myclassSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0_.eh:
Lset2218 = Leh_frame_end328-Leh_frame_begin328
	.long	Lset2218
Leh_frame_begin328:
Lset2219 = Leh_frame_begin328-Leh_frame_common
	.long	Lset2219
Ltmp2080:
	.quad	Leh_func_begin328-Ltmp2080
Lset2220 = Leh_func_end328-Leh_func_begin328
	.quad	Lset2220
	.byte	8
Ltmp2081:
	.quad	Lexception328-Ltmp2081
	.byte	4
Lset2221 = Ltmp1019-Leh_func_begin328
	.long	Lset2221
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset2222 = Ltmp1020-Ltmp1019
	.long	Lset2222
	.byte	13
	.byte	6
	.align	3
Leh_frame_end328:

	.globl	__ZNSt6vectorI7myclassSaIS0_EE9push_backERKS0_.eh
.weak_definition __ZNSt6vectorI7myclassSaIS0_EE9push_backERKS0_.eh
__ZNSt6vectorI7myclassSaIS0_EE9push_backERKS0_.eh:
Lset2223 = Leh_frame_end329-Leh_frame_begin329
	.long	Lset2223
Leh_frame_begin329:
Lset2224 = Leh_frame_begin329-Leh_frame_common
	.long	Lset2224
Ltmp2082:
	.quad	Leh_func_begin329-Ltmp2082
Lset2225 = Leh_func_end329-Leh_func_begin329
	.quad	Lset2225
	.byte	8
	.quad	0
	.byte	4
Lset2226 = Ltmp1022-Leh_func_begin329
	.long	Lset2226
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset2227 = Ltmp1023-Ltmp1022
	.long	Lset2227
	.byte	13
	.byte	6
	.align	3
Leh_frame_end329:

	.globl	__ZN6Graphe7evaluerER6SommetPS0_.eh
.weak_definition __ZN6Graphe7evaluerER6SommetPS0_.eh
__ZN6Graphe7evaluerER6SommetPS0_.eh:
Lset2228 = Leh_frame_end330-Leh_frame_begin330
	.long	Lset2228
Leh_frame_begin330:
Lset2229 = Leh_frame_begin330-Leh_frame_common
	.long	Lset2229
Ltmp2083:
	.quad	Leh_func_begin330-Ltmp2083
Lset2230 = Leh_func_end330-Leh_func_begin330
	.quad	Lset2230
	.byte	8
Ltmp2084:
	.quad	Lexception330-Ltmp2084
	.byte	4
Lset2231 = Ltmp1056-Leh_func_begin330
	.long	Lset2231
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset2232 = Ltmp1057-Ltmp1056
	.long	Lset2232
	.byte	13
	.byte	6
	.align	3
Leh_frame_end330:

	.globl	__ZN9__gnu_cxx13new_allocatorIP6SommetE8allocateEmPKv.eh
.weak_definition __ZN9__gnu_cxx13new_allocatorIP6SommetE8allocateEmPKv.eh
__ZN9__gnu_cxx13new_allocatorIP6SommetE8allocateEmPKv.eh:
Lset2233 = Leh_frame_end331-Leh_frame_begin331
	.long	Lset2233
Leh_frame_begin331:
Lset2234 = Leh_frame_begin331-Leh_frame_common
	.long	Lset2234
Ltmp2085:
	.quad	Leh_func_begin331-Ltmp2085
Lset2235 = Leh_func_end331-Leh_func_begin331
	.quad	Lset2235
	.byte	8
	.quad	0
	.byte	4
Lset2236 = Ltmp1059-Leh_func_begin331
	.long	Lset2236
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset2237 = Ltmp1060-Ltmp1059
	.long	Lset2237
	.byte	13
	.byte	6
	.align	3
Leh_frame_end331:

	.globl	__ZNSt12_Vector_baseIP6SommetSaIS1_EE11_M_allocateEm.eh
.weak_definition __ZNSt12_Vector_baseIP6SommetSaIS1_EE11_M_allocateEm.eh
__ZNSt12_Vector_baseIP6SommetSaIS1_EE11_M_allocateEm.eh:
Lset2238 = Leh_frame_end332-Leh_frame_begin332
	.long	Lset2238
Leh_frame_begin332:
Lset2239 = Leh_frame_begin332-Leh_frame_common
	.long	Lset2239
Ltmp2086:
	.quad	Leh_func_begin332-Ltmp2086
Lset2240 = Leh_func_end332-Leh_func_begin332
	.quad	Lset2240
	.byte	8
	.quad	0
	.byte	4
Lset2241 = Ltmp1062-Leh_func_begin332
	.long	Lset2241
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset2242 = Ltmp1063-Ltmp1062
	.long	Lset2242
	.byte	13
	.byte	6
	.align	3
Leh_frame_end332:

	.globl	__ZNSt12_Vector_baseIP6SommetSaIS1_EEC2EmRKS2_.eh
.weak_definition __ZNSt12_Vector_baseIP6SommetSaIS1_EEC2EmRKS2_.eh
__ZNSt12_Vector_baseIP6SommetSaIS1_EEC2EmRKS2_.eh:
Lset2243 = Leh_frame_end333-Leh_frame_begin333
	.long	Lset2243
Leh_frame_begin333:
Lset2244 = Leh_frame_begin333-Leh_frame_common
	.long	Lset2244
Ltmp2087:
	.quad	Leh_func_begin333-Ltmp2087
Lset2245 = Leh_func_end333-Leh_func_begin333
	.quad	Lset2245
	.byte	8
Ltmp2088:
	.quad	Lexception333-Ltmp2088
	.byte	4
Lset2246 = Ltmp1068-Leh_func_begin333
	.long	Lset2246
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset2247 = Ltmp1069-Ltmp1068
	.long	Lset2247
	.byte	13
	.byte	6
	.align	3
Leh_frame_end333:

	.globl	__ZN9__gnu_cxx13new_allocatorIdE8allocateEmPKv.eh
.weak_definition __ZN9__gnu_cxx13new_allocatorIdE8allocateEmPKv.eh
__ZN9__gnu_cxx13new_allocatorIdE8allocateEmPKv.eh:
Lset2248 = Leh_frame_end334-Leh_frame_begin334
	.long	Lset2248
Leh_frame_begin334:
Lset2249 = Leh_frame_begin334-Leh_frame_common
	.long	Lset2249
Ltmp2089:
	.quad	Leh_func_begin334-Ltmp2089
Lset2250 = Leh_func_end334-Leh_func_begin334
	.quad	Lset2250
	.byte	8
	.quad	0
	.byte	4
Lset2251 = Ltmp1071-Leh_func_begin334
	.long	Lset2251
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset2252 = Ltmp1072-Ltmp1071
	.long	Lset2252
	.byte	13
	.byte	6
	.align	3
Leh_frame_end334:

	.globl	__ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.eh
.weak_definition __ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.eh
__ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.eh:
Lset2253 = Leh_frame_end335-Leh_frame_begin335
	.long	Lset2253
Leh_frame_begin335:
Lset2254 = Leh_frame_begin335-Leh_frame_common
	.long	Lset2254
Ltmp2090:
	.quad	Leh_func_begin335-Ltmp2090
Lset2255 = Leh_func_end335-Leh_func_begin335
	.quad	Lset2255
	.byte	8
	.quad	0
	.byte	4
Lset2256 = Ltmp1074-Leh_func_begin335
	.long	Lset2256
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset2257 = Ltmp1075-Ltmp1074
	.long	Lset2257
	.byte	13
	.byte	6
	.align	3
Leh_frame_end335:

	.globl	__ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.eh
.weak_definition __ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.eh
__ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.eh:
Lset2258 = Leh_frame_end336-Leh_frame_begin336
	.long	Lset2258
Leh_frame_begin336:
Lset2259 = Leh_frame_begin336-Leh_frame_common
	.long	Lset2259
Ltmp2091:
	.quad	Leh_func_begin336-Ltmp2091
Lset2260 = Leh_func_end336-Leh_func_begin336
	.quad	Lset2260
	.byte	8
Ltmp2092:
	.quad	Lexception336-Ltmp2092
	.byte	4
Lset2261 = Ltmp1080-Leh_func_begin336
	.long	Lset2261
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset2262 = Ltmp1081-Ltmp1080
	.long	Lset2262
	.byte	13
	.byte	6
	.align	3
Leh_frame_end336:

	.globl	__ZNSt15__copy_backwardILb0ESt26random_access_iterator_tagE8__copy_bIP7TurbineS4_EET0_T_S6_S5_.eh
.weak_definition __ZNSt15__copy_backwardILb0ESt26random_access_iterator_tagE8__copy_bIP7TurbineS4_EET0_T_S6_S5_.eh
__ZNSt15__copy_backwardILb0ESt26random_access_iterator_tagE8__copy_bIP7TurbineS4_EET0_T_S6_S5_.eh:
Lset2263 = Leh_frame_end337-Leh_frame_begin337
	.long	Lset2263
Leh_frame_begin337:
Lset2264 = Leh_frame_begin337-Leh_frame_common
	.long	Lset2264
Ltmp2093:
	.quad	Leh_func_begin337-Ltmp2093
Lset2265 = Leh_func_end337-Leh_func_begin337
	.quad	Lset2265
	.byte	8
	.quad	0
	.byte	4
Lset2266 = Ltmp1083-Leh_func_begin337
	.long	Lset2266
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset2267 = Ltmp1084-Ltmp1083
	.long	Lset2267
	.byte	13
	.byte	6
	.align	3
Leh_frame_end337:

	.globl	__ZSt19__copy_backward_auxIP7TurbineS1_ET0_T_S3_S2_.eh
.weak_definition __ZSt19__copy_backward_auxIP7TurbineS1_ET0_T_S3_S2_.eh
__ZSt19__copy_backward_auxIP7TurbineS1_ET0_T_S3_S2_.eh:
Lset2268 = Leh_frame_end338-Leh_frame_begin338
	.long	Lset2268
Leh_frame_begin338:
Lset2269 = Leh_frame_begin338-Leh_frame_common
	.long	Lset2269
Ltmp2094:
	.quad	Leh_func_begin338-Ltmp2094
Lset2270 = Leh_func_end338-Leh_func_begin338
	.quad	Lset2270
	.byte	8
	.quad	0
	.byte	4
Lset2271 = Ltmp1085-Leh_func_begin338
	.long	Lset2271
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset2272 = Ltmp1086-Ltmp1085
	.long	Lset2272
	.byte	13
	.byte	6
	.align	3
Leh_frame_end338:

	.globl	__ZNSt22__copy_backward_normalILb0ELb0EE10__copy_b_nIP7TurbineS3_EET0_T_S5_S4_.eh
.weak_definition __ZNSt22__copy_backward_normalILb0ELb0EE10__copy_b_nIP7TurbineS3_EET0_T_S5_S4_.eh
__ZNSt22__copy_backward_normalILb0ELb0EE10__copy_b_nIP7TurbineS3_EET0_T_S5_S4_.eh:
Lset2273 = Leh_frame_end339-Leh_frame_begin339
	.long	Lset2273
Leh_frame_begin339:
Lset2274 = Leh_frame_begin339-Leh_frame_common
	.long	Lset2274
Ltmp2095:
	.quad	Leh_func_begin339-Ltmp2095
Lset2275 = Leh_func_end339-Leh_func_begin339
	.quad	Lset2275
	.byte	8
	.quad	0
	.byte	4
Lset2276 = Ltmp1088-Leh_func_begin339
	.long	Lset2276
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset2277 = Ltmp1089-Ltmp1088
	.long	Lset2277
	.byte	13
	.byte	6
	.align	3
Leh_frame_end339:

	.globl	__ZSt13copy_backwardIP7TurbineS1_ET0_T_S3_S2_.eh
.weak_definition __ZSt13copy_backwardIP7TurbineS1_ET0_T_S3_S2_.eh
__ZSt13copy_backwardIP7TurbineS1_ET0_T_S3_S2_.eh:
Lset2278 = Leh_frame_end340-Leh_frame_begin340
	.long	Lset2278
Leh_frame_begin340:
Lset2279 = Leh_frame_begin340-Leh_frame_common
	.long	Lset2279
Ltmp2096:
	.quad	Leh_func_begin340-Ltmp2096
Lset2280 = Leh_func_end340-Leh_func_begin340
	.quad	Lset2280
	.byte	8
	.quad	0
	.byte	4
Lset2281 = Ltmp1091-Leh_func_begin340
	.long	Lset2281
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset2282 = Ltmp1092-Ltmp1091
	.long	Lset2282
	.byte	13
	.byte	6
	.align	3
Leh_frame_end340:

	.globl	__ZNSt6vectorI7TurbineSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0_.eh
.weak_definition __ZNSt6vectorI7TurbineSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0_.eh
__ZNSt6vectorI7TurbineSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0_.eh:
Lset2283 = Leh_frame_end341-Leh_frame_begin341
	.long	Lset2283
Leh_frame_begin341:
Lset2284 = Leh_frame_begin341-Leh_frame_common
	.long	Lset2284
Ltmp2097:
	.quad	Leh_func_begin341-Ltmp2097
Lset2285 = Leh_func_end341-Leh_func_begin341
	.quad	Lset2285
	.byte	8
Ltmp2098:
	.quad	Lexception341-Ltmp2098
	.byte	4
Lset2286 = Ltmp1114-Leh_func_begin341
	.long	Lset2286
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset2287 = Ltmp1115-Ltmp1114
	.long	Lset2287
	.byte	13
	.byte	6
	.align	3
Leh_frame_end341:

	.globl	__ZNSt6vectorI7TurbineSaIS0_EE9push_backERKS0_.eh
.weak_definition __ZNSt6vectorI7TurbineSaIS0_EE9push_backERKS0_.eh
__ZNSt6vectorI7TurbineSaIS0_EE9push_backERKS0_.eh:
Lset2288 = Leh_frame_end342-Leh_frame_begin342
	.long	Lset2288
Leh_frame_begin342:
Lset2289 = Leh_frame_begin342-Leh_frame_common
	.long	Lset2289
Ltmp2099:
	.quad	Leh_func_begin342-Ltmp2099
Lset2290 = Leh_func_end342-Leh_func_begin342
	.quad	Lset2290
	.byte	8
	.quad	0
	.byte	4
Lset2291 = Ltmp1117-Leh_func_begin342
	.long	Lset2291
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset2292 = Ltmp1118-Ltmp1117
	.long	Lset2292
	.byte	13
	.byte	6
	.align	3
Leh_frame_end342:

	.globl	__ZN7Systeme3iniEPci.eh
.weak_definition __ZN7Systeme3iniEPci.eh
__ZN7Systeme3iniEPci.eh:
Lset2293 = Leh_frame_end343-Leh_frame_begin343
	.long	Lset2293
Leh_frame_begin343:
Lset2294 = Leh_frame_begin343-Leh_frame_common
	.long	Lset2294
Ltmp2100:
	.quad	Leh_func_begin343-Ltmp2100
Lset2295 = Leh_func_end343-Leh_func_begin343
	.quad	Lset2295
	.byte	8
Ltmp2101:
	.quad	Lexception343-Ltmp2101
	.byte	4
Lset2296 = Ltmp1186-Leh_func_begin343
	.long	Lset2296
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset2297 = Ltmp1187-Ltmp1186
	.long	Lset2297
	.byte	13
	.byte	6
	.align	3
Leh_frame_end343:

	.globl	__ZNSt15__copy_backwardILb1ESt26random_access_iterator_tagE8__copy_bIP6SommetEEPT_PKS5_S8_S6_.eh
.weak_definition __ZNSt15__copy_backwardILb1ESt26random_access_iterator_tagE8__copy_bIP6SommetEEPT_PKS5_S8_S6_.eh
__ZNSt15__copy_backwardILb1ESt26random_access_iterator_tagE8__copy_bIP6SommetEEPT_PKS5_S8_S6_.eh:
Lset2298 = Leh_frame_end344-Leh_frame_begin344
	.long	Lset2298
Leh_frame_begin344:
Lset2299 = Leh_frame_begin344-Leh_frame_common
	.long	Lset2299
Ltmp2102:
	.quad	Leh_func_begin344-Ltmp2102
Lset2300 = Leh_func_end344-Leh_func_begin344
	.quad	Lset2300
	.byte	8
	.quad	0
	.byte	4
Lset2301 = Ltmp1189-Leh_func_begin344
	.long	Lset2301
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset2302 = Ltmp1190-Ltmp1189
	.long	Lset2302
	.byte	13
	.byte	6
	.align	3
Leh_frame_end344:

	.globl	__ZSt19__copy_backward_auxIPP6SommetS2_ET0_T_S4_S3_.eh
.weak_definition __ZSt19__copy_backward_auxIPP6SommetS2_ET0_T_S4_S3_.eh
__ZSt19__copy_backward_auxIPP6SommetS2_ET0_T_S4_S3_.eh:
Lset2303 = Leh_frame_end345-Leh_frame_begin345
	.long	Lset2303
Leh_frame_begin345:
Lset2304 = Leh_frame_begin345-Leh_frame_common
	.long	Lset2304
Ltmp2103:
	.quad	Leh_func_begin345-Ltmp2103
Lset2305 = Leh_func_end345-Leh_func_begin345
	.quad	Lset2305
	.byte	8
	.quad	0
	.byte	4
Lset2306 = Ltmp1192-Leh_func_begin345
	.long	Lset2306
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset2307 = Ltmp1193-Ltmp1192
	.long	Lset2307
	.byte	13
	.byte	6
	.align	3
Leh_frame_end345:

	.globl	__ZNSt22__copy_backward_normalILb0ELb0EE10__copy_b_nIPP6SommetS4_EET0_T_S6_S5_.eh
.weak_definition __ZNSt22__copy_backward_normalILb0ELb0EE10__copy_b_nIPP6SommetS4_EET0_T_S6_S5_.eh
__ZNSt22__copy_backward_normalILb0ELb0EE10__copy_b_nIPP6SommetS4_EET0_T_S6_S5_.eh:
Lset2308 = Leh_frame_end346-Leh_frame_begin346
	.long	Lset2308
Leh_frame_begin346:
Lset2309 = Leh_frame_begin346-Leh_frame_common
	.long	Lset2309
Ltmp2104:
	.quad	Leh_func_begin346-Ltmp2104
Lset2310 = Leh_func_end346-Leh_func_begin346
	.quad	Lset2310
	.byte	8
	.quad	0
	.byte	4
Lset2311 = Ltmp1195-Leh_func_begin346
	.long	Lset2311
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset2312 = Ltmp1196-Ltmp1195
	.long	Lset2312
	.byte	13
	.byte	6
	.align	3
Leh_frame_end346:

	.globl	__ZSt13copy_backwardIPP6SommetS2_ET0_T_S4_S3_.eh
.weak_definition __ZSt13copy_backwardIPP6SommetS2_ET0_T_S4_S3_.eh
__ZSt13copy_backwardIPP6SommetS2_ET0_T_S4_S3_.eh:
Lset2313 = Leh_frame_end347-Leh_frame_begin347
	.long	Lset2313
Leh_frame_begin347:
Lset2314 = Leh_frame_begin347-Leh_frame_common
	.long	Lset2314
Ltmp2105:
	.quad	Leh_func_begin347-Ltmp2105
Lset2315 = Leh_func_end347-Leh_func_begin347
	.quad	Lset2315
	.byte	8
	.quad	0
	.byte	4
Lset2316 = Ltmp1198-Leh_func_begin347
	.long	Lset2316
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset2317 = Ltmp1199-Ltmp1198
	.long	Lset2317
	.byte	13
	.byte	6
	.align	3
Leh_frame_end347:

	.globl	__ZNSt6__copyILb1ESt26random_access_iterator_tagE4copyIP6SommetEEPT_PKS5_S8_S6_.eh
.weak_definition __ZNSt6__copyILb1ESt26random_access_iterator_tagE4copyIP6SommetEEPT_PKS5_S8_S6_.eh
__ZNSt6__copyILb1ESt26random_access_iterator_tagE4copyIP6SommetEEPT_PKS5_S8_S6_.eh:
Lset2318 = Leh_frame_end348-Leh_frame_begin348
	.long	Lset2318
Leh_frame_begin348:
Lset2319 = Leh_frame_begin348-Leh_frame_common
	.long	Lset2319
Ltmp2106:
	.quad	Leh_func_begin348-Ltmp2106
Lset2320 = Leh_func_end348-Leh_func_begin348
	.quad	Lset2320
	.byte	8
	.quad	0
	.byte	4
Lset2321 = Ltmp1201-Leh_func_begin348
	.long	Lset2321
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset2322 = Ltmp1202-Ltmp1201
	.long	Lset2322
	.byte	13
	.byte	6
	.align	3
Leh_frame_end348:

	.globl	__ZSt10__copy_auxIPP6SommetS2_ET0_T_S4_S3_.eh
.weak_definition __ZSt10__copy_auxIPP6SommetS2_ET0_T_S4_S3_.eh
__ZSt10__copy_auxIPP6SommetS2_ET0_T_S4_S3_.eh:
Lset2323 = Leh_frame_end349-Leh_frame_begin349
	.long	Lset2323
Leh_frame_begin349:
Lset2324 = Leh_frame_begin349-Leh_frame_common
	.long	Lset2324
Ltmp2107:
	.quad	Leh_func_begin349-Ltmp2107
Lset2325 = Leh_func_end349-Leh_func_begin349
	.quad	Lset2325
	.byte	8
	.quad	0
	.byte	4
Lset2326 = Ltmp1204-Leh_func_begin349
	.long	Lset2326
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset2327 = Ltmp1205-Ltmp1204
	.long	Lset2327
	.byte	13
	.byte	6
	.align	3
Leh_frame_end349:

	.globl	__ZNSt13__copy_normalILb0ELb0EE8__copy_nIPP6SommetS4_EET0_T_S6_S5_.eh
.weak_definition __ZNSt13__copy_normalILb0ELb0EE8__copy_nIPP6SommetS4_EET0_T_S6_S5_.eh
__ZNSt13__copy_normalILb0ELb0EE8__copy_nIPP6SommetS4_EET0_T_S6_S5_.eh:
Lset2328 = Leh_frame_end350-Leh_frame_begin350
	.long	Lset2328
Leh_frame_begin350:
Lset2329 = Leh_frame_begin350-Leh_frame_common
	.long	Lset2329
Ltmp2108:
	.quad	Leh_func_begin350-Ltmp2108
Lset2330 = Leh_func_end350-Leh_func_begin350
	.quad	Lset2330
	.byte	8
	.quad	0
	.byte	4
Lset2331 = Ltmp1207-Leh_func_begin350
	.long	Lset2331
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset2332 = Ltmp1208-Ltmp1207
	.long	Lset2332
	.byte	13
	.byte	6
	.align	3
Leh_frame_end350:

	.globl	__ZSt4copyIPP6SommetS2_ET0_T_S4_S3_.eh
.weak_definition __ZSt4copyIPP6SommetS2_ET0_T_S4_S3_.eh
__ZSt4copyIPP6SommetS2_ET0_T_S4_S3_.eh:
Lset2333 = Leh_frame_end351-Leh_frame_begin351
	.long	Lset2333
Leh_frame_begin351:
Lset2334 = Leh_frame_begin351-Leh_frame_common
	.long	Lset2334
Ltmp2109:
	.quad	Leh_func_begin351-Ltmp2109
Lset2335 = Leh_func_end351-Leh_func_begin351
	.quad	Lset2335
	.byte	8
	.quad	0
	.byte	4
Lset2336 = Ltmp1210-Leh_func_begin351
	.long	Lset2336
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset2337 = Ltmp1211-Ltmp1210
	.long	Lset2337
	.byte	13
	.byte	6
	.align	3
Leh_frame_end351:

	.globl	__ZSt24__uninitialized_copy_auxIPP6SommetS2_ET0_T_S4_S3_St11__true_type.eh
.weak_definition __ZSt24__uninitialized_copy_auxIPP6SommetS2_ET0_T_S4_S3_St11__true_type.eh
__ZSt24__uninitialized_copy_auxIPP6SommetS2_ET0_T_S4_S3_St11__true_type.eh:
Lset2338 = Leh_frame_end352-Leh_frame_begin352
	.long	Lset2338
Leh_frame_begin352:
Lset2339 = Leh_frame_begin352-Leh_frame_common
	.long	Lset2339
Ltmp2110:
	.quad	Leh_func_begin352-Ltmp2110
Lset2340 = Leh_func_end352-Leh_func_begin352
	.quad	Lset2340
	.byte	8
	.quad	0
	.byte	4
Lset2341 = Ltmp1213-Leh_func_begin352
	.long	Lset2341
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset2342 = Ltmp1214-Ltmp1213
	.long	Lset2342
	.byte	13
	.byte	6
	.align	3
Leh_frame_end352:

	.globl	__ZSt18uninitialized_copyIPP6SommetS2_ET0_T_S4_S3_.eh
.weak_definition __ZSt18uninitialized_copyIPP6SommetS2_ET0_T_S4_S3_.eh
__ZSt18uninitialized_copyIPP6SommetS2_ET0_T_S4_S3_.eh:
Lset2343 = Leh_frame_end353-Leh_frame_begin353
	.long	Lset2343
Leh_frame_begin353:
Lset2344 = Leh_frame_begin353-Leh_frame_common
	.long	Lset2344
Ltmp2111:
	.quad	Leh_func_begin353-Ltmp2111
Lset2345 = Leh_func_end353-Leh_func_begin353
	.quad	Lset2345
	.byte	8
	.quad	0
	.byte	4
Lset2346 = Ltmp1216-Leh_func_begin353
	.long	Lset2346
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset2347 = Ltmp1217-Ltmp1216
	.long	Lset2347
	.byte	13
	.byte	6
	.align	3
Leh_frame_end353:

	.globl	__ZSt22__uninitialized_copy_aIPP6SommetS2_S1_ET0_T_S4_S3_SaIT1_E.eh
.weak_definition __ZSt22__uninitialized_copy_aIPP6SommetS2_S1_ET0_T_S4_S3_SaIT1_E.eh
__ZSt22__uninitialized_copy_aIPP6SommetS2_S1_ET0_T_S4_S3_SaIT1_E.eh:
Lset2348 = Leh_frame_end354-Leh_frame_begin354
	.long	Lset2348
Leh_frame_begin354:
Lset2349 = Leh_frame_begin354-Leh_frame_common
	.long	Lset2349
Ltmp2112:
	.quad	Leh_func_begin354-Ltmp2112
Lset2350 = Leh_func_end354-Leh_func_begin354
	.quad	Lset2350
	.byte	8
	.quad	0
	.byte	4
Lset2351 = Ltmp1219-Leh_func_begin354
	.long	Lset2351
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset2352 = Ltmp1220-Ltmp1219
	.long	Lset2352
	.byte	13
	.byte	6
	.align	3
Leh_frame_end354:

	.globl	__ZNSt6vectorIP6SommetSaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_.eh
.weak_definition __ZNSt6vectorIP6SommetSaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_.eh
__ZNSt6vectorIP6SommetSaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_.eh:
Lset2353 = Leh_frame_end355-Leh_frame_begin355
	.long	Lset2353
Leh_frame_begin355:
Lset2354 = Leh_frame_begin355-Leh_frame_common
	.long	Lset2354
Ltmp2113:
	.quad	Leh_func_begin355-Ltmp2113
Lset2355 = Leh_func_end355-Leh_func_begin355
	.quad	Lset2355
	.byte	8
Ltmp2114:
	.quad	Lexception355-Ltmp2114
	.byte	4
Lset2356 = Ltmp1242-Leh_func_begin355
	.long	Lset2356
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset2357 = Ltmp1243-Ltmp1242
	.long	Lset2357
	.byte	13
	.byte	6
	.align	3
Leh_frame_end355:

	.globl	__ZNSt6vectorIP6SommetSaIS1_EE9push_backERKS1_.eh
.weak_definition __ZNSt6vectorIP6SommetSaIS1_EE9push_backERKS1_.eh
__ZNSt6vectorIP6SommetSaIS1_EE9push_backERKS1_.eh:
Lset2358 = Leh_frame_end356-Leh_frame_begin356
	.long	Lset2358
Leh_frame_begin356:
Lset2359 = Leh_frame_begin356-Leh_frame_common
	.long	Lset2359
Ltmp2115:
	.quad	Leh_func_begin356-Ltmp2115
Lset2360 = Leh_func_end356-Leh_func_begin356
	.quad	Lset2360
	.byte	8
	.quad	0
	.byte	4
Lset2361 = Ltmp1245-Leh_func_begin356
	.long	Lset2361
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset2362 = Ltmp1246-Ltmp1245
	.long	Lset2362
	.byte	13
	.byte	6
	.align	3
Leh_frame_end356:

	.globl	__ZSt10__copy_auxIPKP6SommetPS1_ET0_T_S6_S5_.eh
.weak_definition __ZSt10__copy_auxIPKP6SommetPS1_ET0_T_S6_S5_.eh
__ZSt10__copy_auxIPKP6SommetPS1_ET0_T_S6_S5_.eh:
Lset2363 = Leh_frame_end357-Leh_frame_begin357
	.long	Lset2363
Leh_frame_begin357:
Lset2364 = Leh_frame_begin357-Leh_frame_common
	.long	Lset2364
Ltmp2116:
	.quad	Leh_func_begin357-Ltmp2116
Lset2365 = Leh_func_end357-Leh_func_begin357
	.quad	Lset2365
	.byte	8
	.quad	0
	.byte	4
Lset2366 = Ltmp1248-Leh_func_begin357
	.long	Lset2366
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset2367 = Ltmp1249-Ltmp1248
	.long	Lset2367
	.byte	13
	.byte	6
	.align	3
Leh_frame_end357:

	.globl	__ZNSt13__copy_normalILb1ELb0EE8__copy_nIN9__gnu_cxx17__normal_iteratorIPKP6SommetSt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_.eh
.weak_definition __ZNSt13__copy_normalILb1ELb0EE8__copy_nIN9__gnu_cxx17__normal_iteratorIPKP6SommetSt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_.eh
__ZNSt13__copy_normalILb1ELb0EE8__copy_nIN9__gnu_cxx17__normal_iteratorIPKP6SommetSt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_.eh:
Lset2368 = Leh_frame_end358-Leh_frame_begin358
	.long	Lset2368
Leh_frame_begin358:
Lset2369 = Leh_frame_begin358-Leh_frame_common
	.long	Lset2369
Ltmp2117:
	.quad	Leh_func_begin358-Ltmp2117
Lset2370 = Leh_func_end358-Leh_func_begin358
	.quad	Lset2370
	.byte	8
	.quad	0
	.byte	4
Lset2371 = Ltmp1251-Leh_func_begin358
	.long	Lset2371
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset2372 = Ltmp1252-Ltmp1251
	.long	Lset2372
	.byte	13
	.byte	6
	.align	3
Leh_frame_end358:

	.globl	__ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKP6SommetSt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_.eh
.weak_definition __ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKP6SommetSt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_.eh
__ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKP6SommetSt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_.eh:
Lset2373 = Leh_frame_end359-Leh_frame_begin359
	.long	Lset2373
Leh_frame_begin359:
Lset2374 = Leh_frame_begin359-Leh_frame_common
	.long	Lset2374
Ltmp2118:
	.quad	Leh_func_begin359-Ltmp2118
Lset2375 = Leh_func_end359-Leh_func_begin359
	.quad	Lset2375
	.byte	8
	.quad	0
	.byte	4
Lset2376 = Ltmp1254-Leh_func_begin359
	.long	Lset2376
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset2377 = Ltmp1255-Ltmp1254
	.long	Lset2377
	.byte	13
	.byte	6
	.align	3
Leh_frame_end359:

	.globl	__ZSt24__uninitialized_copy_auxIN9__gnu_cxx17__normal_iteratorIPKP6SommetSt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_St11__true_type.eh
.weak_definition __ZSt24__uninitialized_copy_auxIN9__gnu_cxx17__normal_iteratorIPKP6SommetSt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_St11__true_type.eh
__ZSt24__uninitialized_copy_auxIN9__gnu_cxx17__normal_iteratorIPKP6SommetSt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_St11__true_type.eh:
Lset2378 = Leh_frame_end360-Leh_frame_begin360
	.long	Lset2378
Leh_frame_begin360:
Lset2379 = Leh_frame_begin360-Leh_frame_common
	.long	Lset2379
Ltmp2119:
	.quad	Leh_func_begin360-Ltmp2119
Lset2380 = Leh_func_end360-Leh_func_begin360
	.quad	Lset2380
	.byte	8
	.quad	0
	.byte	4
Lset2381 = Ltmp1257-Leh_func_begin360
	.long	Lset2381
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset2382 = Ltmp1258-Ltmp1257
	.long	Lset2382
	.byte	13
	.byte	6
	.align	3
Leh_frame_end360:

	.globl	__ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKP6SommetSt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_.eh
.weak_definition __ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKP6SommetSt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_.eh
__ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKP6SommetSt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_.eh:
Lset2383 = Leh_frame_end361-Leh_frame_begin361
	.long	Lset2383
Leh_frame_begin361:
Lset2384 = Leh_frame_begin361-Leh_frame_common
	.long	Lset2384
Ltmp2120:
	.quad	Leh_func_begin361-Ltmp2120
Lset2385 = Leh_func_end361-Leh_func_begin361
	.quad	Lset2385
	.byte	8
	.quad	0
	.byte	4
Lset2386 = Ltmp1260-Leh_func_begin361
	.long	Lset2386
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset2387 = Ltmp1261-Ltmp1260
	.long	Lset2387
	.byte	13
	.byte	6
	.align	3
Leh_frame_end361:

	.globl	__ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKP6SommetSt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_SaIT1_E.eh
.weak_definition __ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKP6SommetSt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_SaIT1_E.eh
__ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKP6SommetSt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_SaIT1_E.eh:
Lset2388 = Leh_frame_end362-Leh_frame_begin362
	.long	Lset2388
Leh_frame_begin362:
Lset2389 = Leh_frame_begin362-Leh_frame_common
	.long	Lset2389
Ltmp2121:
	.quad	Leh_func_begin362-Ltmp2121
Lset2390 = Leh_func_end362-Leh_func_begin362
	.quad	Lset2390
	.byte	8
	.quad	0
	.byte	4
Lset2391 = Ltmp1263-Leh_func_begin362
	.long	Lset2391
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset2392 = Ltmp1264-Ltmp1263
	.long	Lset2392
	.byte	13
	.byte	6
	.align	3
Leh_frame_end362:

	.globl	__ZNSt6vectorIP6SommetSaIS1_EEC1ERKS3_.eh
.weak_definition __ZNSt6vectorIP6SommetSaIS1_EEC1ERKS3_.eh
__ZNSt6vectorIP6SommetSaIS1_EEC1ERKS3_.eh:
Lset2393 = Leh_frame_end363-Leh_frame_begin363
	.long	Lset2393
Leh_frame_begin363:
Lset2394 = Leh_frame_begin363-Leh_frame_common
	.long	Lset2394
Ltmp2122:
	.quad	Leh_func_begin363-Ltmp2122
Lset2395 = Leh_func_end363-Leh_func_begin363
	.quad	Lset2395
	.byte	8
Ltmp2123:
	.quad	Lexception363-Ltmp2123
	.byte	4
Lset2396 = Ltmp1276-Leh_func_begin363
	.long	Lset2396
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset2397 = Ltmp1277-Ltmp1276
	.long	Lset2397
	.byte	13
	.byte	6
	.align	3
Leh_frame_end363:

	.globl	__ZNSt6vectorIP6SommetSaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.eh
.weak_definition __ZNSt6vectorIP6SommetSaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.eh
__ZNSt6vectorIP6SommetSaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.eh:
Lset2398 = Leh_frame_end364-Leh_frame_begin364
	.long	Lset2398
Leh_frame_begin364:
Lset2399 = Leh_frame_begin364-Leh_frame_common
	.long	Lset2399
Ltmp2124:
	.quad	Leh_func_begin364-Ltmp2124
Lset2400 = Leh_func_end364-Leh_func_begin364
	.quad	Lset2400
	.byte	8
Ltmp2125:
	.quad	Lexception364-Ltmp2125
	.byte	4
Lset2401 = Ltmp1290-Leh_func_begin364
	.long	Lset2401
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset2402 = Ltmp1291-Ltmp1290
	.long	Lset2402
	.byte	13
	.byte	6
	.align	3
Leh_frame_end364:

	.globl	__ZNSt13__copy_normalILb1ELb1EE8__copy_nIN9__gnu_cxx17__normal_iteratorIPKP6SommetSt6vectorIS5_SaIS5_EEEENS3_IPS5_SA_EEEET0_T_SF_SE_.eh
.weak_definition __ZNSt13__copy_normalILb1ELb1EE8__copy_nIN9__gnu_cxx17__normal_iteratorIPKP6SommetSt6vectorIS5_SaIS5_EEEENS3_IPS5_SA_EEEET0_T_SF_SE_.eh
__ZNSt13__copy_normalILb1ELb1EE8__copy_nIN9__gnu_cxx17__normal_iteratorIPKP6SommetSt6vectorIS5_SaIS5_EEEENS3_IPS5_SA_EEEET0_T_SF_SE_.eh:
Lset2403 = Leh_frame_end365-Leh_frame_begin365
	.long	Lset2403
Leh_frame_begin365:
Lset2404 = Leh_frame_begin365-Leh_frame_common
	.long	Lset2404
Ltmp2126:
	.quad	Leh_func_begin365-Ltmp2126
Lset2405 = Leh_func_end365-Leh_func_begin365
	.quad	Lset2405
	.byte	8
	.quad	0
	.byte	4
Lset2406 = Ltmp1293-Leh_func_begin365
	.long	Lset2406
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset2407 = Ltmp1294-Ltmp1293
	.long	Lset2407
	.byte	13
	.byte	6
	.align	3
Leh_frame_end365:

	.globl	__ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKP6SommetSt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.eh
.weak_definition __ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKP6SommetSt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.eh
__ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKP6SommetSt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.eh:
Lset2408 = Leh_frame_end366-Leh_frame_begin366
	.long	Lset2408
Leh_frame_begin366:
Lset2409 = Leh_frame_begin366-Leh_frame_common
	.long	Lset2409
Ltmp2127:
	.quad	Leh_func_begin366-Ltmp2127
Lset2410 = Leh_func_end366-Leh_func_begin366
	.quad	Lset2410
	.byte	8
	.quad	0
	.byte	4
Lset2411 = Ltmp1296-Leh_func_begin366
	.long	Lset2411
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset2412 = Ltmp1297-Ltmp1296
	.long	Lset2412
	.byte	13
	.byte	6
	.align	3
Leh_frame_end366:

	.globl	__ZNSt6vectorIP6SommetSaIS1_EEaSERKS3_.eh
.weak_definition __ZNSt6vectorIP6SommetSaIS1_EEaSERKS3_.eh
__ZNSt6vectorIP6SommetSaIS1_EEaSERKS3_.eh:
Lset2413 = Leh_frame_end367-Leh_frame_begin367
	.long	Lset2413
Leh_frame_begin367:
Lset2414 = Leh_frame_begin367-Leh_frame_common
	.long	Lset2414
Ltmp2128:
	.quad	Leh_func_begin367-Ltmp2128
Lset2415 = Leh_func_end367-Leh_func_begin367
	.quad	Lset2415
	.byte	8
Ltmp2129:
	.quad	Lexception367-Ltmp2129
	.byte	4
Lset2416 = Ltmp1318-Leh_func_begin367
	.long	Lset2416
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset2417 = Ltmp1319-Ltmp1318
	.long	Lset2417
	.byte	13
	.byte	6
	.align	3
Leh_frame_end367:

	.globl	__ZNSt15__copy_backwardILb1ESt26random_access_iterator_tagE8__copy_bIdEEPT_PKS3_S6_S4_.eh
.weak_definition __ZNSt15__copy_backwardILb1ESt26random_access_iterator_tagE8__copy_bIdEEPT_PKS3_S6_S4_.eh
__ZNSt15__copy_backwardILb1ESt26random_access_iterator_tagE8__copy_bIdEEPT_PKS3_S6_S4_.eh:
Lset2418 = Leh_frame_end368-Leh_frame_begin368
	.long	Lset2418
Leh_frame_begin368:
Lset2419 = Leh_frame_begin368-Leh_frame_common
	.long	Lset2419
Ltmp2130:
	.quad	Leh_func_begin368-Ltmp2130
Lset2420 = Leh_func_end368-Leh_func_begin368
	.quad	Lset2420
	.byte	8
	.quad	0
	.byte	4
Lset2421 = Ltmp1321-Leh_func_begin368
	.long	Lset2421
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset2422 = Ltmp1322-Ltmp1321
	.long	Lset2422
	.byte	13
	.byte	6
	.align	3
Leh_frame_end368:

	.globl	__ZSt19__copy_backward_auxIPdS0_ET0_T_S2_S1_.eh
.weak_definition __ZSt19__copy_backward_auxIPdS0_ET0_T_S2_S1_.eh
__ZSt19__copy_backward_auxIPdS0_ET0_T_S2_S1_.eh:
Lset2423 = Leh_frame_end369-Leh_frame_begin369
	.long	Lset2423
Leh_frame_begin369:
Lset2424 = Leh_frame_begin369-Leh_frame_common
	.long	Lset2424
Ltmp2131:
	.quad	Leh_func_begin369-Ltmp2131
Lset2425 = Leh_func_end369-Leh_func_begin369
	.quad	Lset2425
	.byte	8
	.quad	0
	.byte	4
Lset2426 = Ltmp1324-Leh_func_begin369
	.long	Lset2426
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset2427 = Ltmp1325-Ltmp1324
	.long	Lset2427
	.byte	13
	.byte	6
	.align	3
Leh_frame_end369:

	.globl	__ZNSt22__copy_backward_normalILb0ELb0EE10__copy_b_nIPdS2_EET0_T_S4_S3_.eh
.weak_definition __ZNSt22__copy_backward_normalILb0ELb0EE10__copy_b_nIPdS2_EET0_T_S4_S3_.eh
__ZNSt22__copy_backward_normalILb0ELb0EE10__copy_b_nIPdS2_EET0_T_S4_S3_.eh:
Lset2428 = Leh_frame_end370-Leh_frame_begin370
	.long	Lset2428
Leh_frame_begin370:
Lset2429 = Leh_frame_begin370-Leh_frame_common
	.long	Lset2429
Ltmp2132:
	.quad	Leh_func_begin370-Ltmp2132
Lset2430 = Leh_func_end370-Leh_func_begin370
	.quad	Lset2430
	.byte	8
	.quad	0
	.byte	4
Lset2431 = Ltmp1327-Leh_func_begin370
	.long	Lset2431
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset2432 = Ltmp1328-Ltmp1327
	.long	Lset2432
	.byte	13
	.byte	6
	.align	3
Leh_frame_end370:

	.globl	__ZSt13copy_backwardIPdS0_ET0_T_S2_S1_.eh
.weak_definition __ZSt13copy_backwardIPdS0_ET0_T_S2_S1_.eh
__ZSt13copy_backwardIPdS0_ET0_T_S2_S1_.eh:
Lset2433 = Leh_frame_end371-Leh_frame_begin371
	.long	Lset2433
Leh_frame_begin371:
Lset2434 = Leh_frame_begin371-Leh_frame_common
	.long	Lset2434
Ltmp2133:
	.quad	Leh_func_begin371-Ltmp2133
Lset2435 = Leh_func_end371-Leh_func_begin371
	.quad	Lset2435
	.byte	8
	.quad	0
	.byte	4
Lset2436 = Ltmp1330-Leh_func_begin371
	.long	Lset2436
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset2437 = Ltmp1331-Ltmp1330
	.long	Lset2437
	.byte	13
	.byte	6
	.align	3
Leh_frame_end371:

	.globl	__ZNSt6__copyILb1ESt26random_access_iterator_tagE4copyIdEEPT_PKS3_S6_S4_.eh
.weak_definition __ZNSt6__copyILb1ESt26random_access_iterator_tagE4copyIdEEPT_PKS3_S6_S4_.eh
__ZNSt6__copyILb1ESt26random_access_iterator_tagE4copyIdEEPT_PKS3_S6_S4_.eh:
Lset2438 = Leh_frame_end372-Leh_frame_begin372
	.long	Lset2438
Leh_frame_begin372:
Lset2439 = Leh_frame_begin372-Leh_frame_common
	.long	Lset2439
Ltmp2134:
	.quad	Leh_func_begin372-Ltmp2134
Lset2440 = Leh_func_end372-Leh_func_begin372
	.quad	Lset2440
	.byte	8
	.quad	0
	.byte	4
Lset2441 = Ltmp1333-Leh_func_begin372
	.long	Lset2441
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset2442 = Ltmp1334-Ltmp1333
	.long	Lset2442
	.byte	13
	.byte	6
	.align	3
Leh_frame_end372:

	.globl	__ZSt10__copy_auxIPdS0_ET0_T_S2_S1_.eh
.weak_definition __ZSt10__copy_auxIPdS0_ET0_T_S2_S1_.eh
__ZSt10__copy_auxIPdS0_ET0_T_S2_S1_.eh:
Lset2443 = Leh_frame_end373-Leh_frame_begin373
	.long	Lset2443
Leh_frame_begin373:
Lset2444 = Leh_frame_begin373-Leh_frame_common
	.long	Lset2444
Ltmp2135:
	.quad	Leh_func_begin373-Ltmp2135
Lset2445 = Leh_func_end373-Leh_func_begin373
	.quad	Lset2445
	.byte	8
	.quad	0
	.byte	4
Lset2446 = Ltmp1336-Leh_func_begin373
	.long	Lset2446
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset2447 = Ltmp1337-Ltmp1336
	.long	Lset2447
	.byte	13
	.byte	6
	.align	3
Leh_frame_end373:

	.globl	__ZNSt13__copy_normalILb0ELb0EE8__copy_nIPdS2_EET0_T_S4_S3_.eh
.weak_definition __ZNSt13__copy_normalILb0ELb0EE8__copy_nIPdS2_EET0_T_S4_S3_.eh
__ZNSt13__copy_normalILb0ELb0EE8__copy_nIPdS2_EET0_T_S4_S3_.eh:
Lset2448 = Leh_frame_end374-Leh_frame_begin374
	.long	Lset2448
Leh_frame_begin374:
Lset2449 = Leh_frame_begin374-Leh_frame_common
	.long	Lset2449
Ltmp2136:
	.quad	Leh_func_begin374-Ltmp2136
Lset2450 = Leh_func_end374-Leh_func_begin374
	.quad	Lset2450
	.byte	8
	.quad	0
	.byte	4
Lset2451 = Ltmp1339-Leh_func_begin374
	.long	Lset2451
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset2452 = Ltmp1340-Ltmp1339
	.long	Lset2452
	.byte	13
	.byte	6
	.align	3
Leh_frame_end374:

	.globl	__ZSt4copyIPdS0_ET0_T_S2_S1_.eh
.weak_definition __ZSt4copyIPdS0_ET0_T_S2_S1_.eh
__ZSt4copyIPdS0_ET0_T_S2_S1_.eh:
Lset2453 = Leh_frame_end375-Leh_frame_begin375
	.long	Lset2453
Leh_frame_begin375:
Lset2454 = Leh_frame_begin375-Leh_frame_common
	.long	Lset2454
Ltmp2137:
	.quad	Leh_func_begin375-Ltmp2137
Lset2455 = Leh_func_end375-Leh_func_begin375
	.quad	Lset2455
	.byte	8
	.quad	0
	.byte	4
Lset2456 = Ltmp1342-Leh_func_begin375
	.long	Lset2456
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset2457 = Ltmp1343-Ltmp1342
	.long	Lset2457
	.byte	13
	.byte	6
	.align	3
Leh_frame_end375:

	.globl	__ZSt24__uninitialized_copy_auxIPdS0_ET0_T_S2_S1_St11__true_type.eh
.weak_definition __ZSt24__uninitialized_copy_auxIPdS0_ET0_T_S2_S1_St11__true_type.eh
__ZSt24__uninitialized_copy_auxIPdS0_ET0_T_S2_S1_St11__true_type.eh:
Lset2458 = Leh_frame_end376-Leh_frame_begin376
	.long	Lset2458
Leh_frame_begin376:
Lset2459 = Leh_frame_begin376-Leh_frame_common
	.long	Lset2459
Ltmp2138:
	.quad	Leh_func_begin376-Ltmp2138
Lset2460 = Leh_func_end376-Leh_func_begin376
	.quad	Lset2460
	.byte	8
	.quad	0
	.byte	4
Lset2461 = Ltmp1345-Leh_func_begin376
	.long	Lset2461
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset2462 = Ltmp1346-Ltmp1345
	.long	Lset2462
	.byte	13
	.byte	6
	.align	3
Leh_frame_end376:

	.globl	__ZSt18uninitialized_copyIPdS0_ET0_T_S2_S1_.eh
.weak_definition __ZSt18uninitialized_copyIPdS0_ET0_T_S2_S1_.eh
__ZSt18uninitialized_copyIPdS0_ET0_T_S2_S1_.eh:
Lset2463 = Leh_frame_end377-Leh_frame_begin377
	.long	Lset2463
Leh_frame_begin377:
Lset2464 = Leh_frame_begin377-Leh_frame_common
	.long	Lset2464
Ltmp2139:
	.quad	Leh_func_begin377-Ltmp2139
Lset2465 = Leh_func_end377-Leh_func_begin377
	.quad	Lset2465
	.byte	8
	.quad	0
	.byte	4
Lset2466 = Ltmp1348-Leh_func_begin377
	.long	Lset2466
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset2467 = Ltmp1349-Ltmp1348
	.long	Lset2467
	.byte	13
	.byte	6
	.align	3
Leh_frame_end377:

	.globl	__ZSt22__uninitialized_copy_aIPdS0_dET0_T_S2_S1_SaIT1_E.eh
.weak_definition __ZSt22__uninitialized_copy_aIPdS0_dET0_T_S2_S1_SaIT1_E.eh
__ZSt22__uninitialized_copy_aIPdS0_dET0_T_S2_S1_SaIT1_E.eh:
Lset2468 = Leh_frame_end378-Leh_frame_begin378
	.long	Lset2468
Leh_frame_begin378:
Lset2469 = Leh_frame_begin378-Leh_frame_common
	.long	Lset2469
Ltmp2140:
	.quad	Leh_func_begin378-Ltmp2140
Lset2470 = Leh_func_end378-Leh_func_begin378
	.quad	Lset2470
	.byte	8
	.quad	0
	.byte	4
Lset2471 = Ltmp1351-Leh_func_begin378
	.long	Lset2471
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset2472 = Ltmp1352-Ltmp1351
	.long	Lset2472
	.byte	13
	.byte	6
	.align	3
Leh_frame_end378:

	.globl	__ZNSt6vectorIdSaIdEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPdS1_EERKd.eh
.weak_definition __ZNSt6vectorIdSaIdEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPdS1_EERKd.eh
__ZNSt6vectorIdSaIdEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPdS1_EERKd.eh:
Lset2473 = Leh_frame_end379-Leh_frame_begin379
	.long	Lset2473
Leh_frame_begin379:
Lset2474 = Leh_frame_begin379-Leh_frame_common
	.long	Lset2474
Ltmp2141:
	.quad	Leh_func_begin379-Ltmp2141
Lset2475 = Leh_func_end379-Leh_func_begin379
	.quad	Lset2475
	.byte	8
Ltmp2142:
	.quad	Lexception379-Ltmp2142
	.byte	4
Lset2476 = Ltmp1374-Leh_func_begin379
	.long	Lset2476
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset2477 = Ltmp1375-Ltmp1374
	.long	Lset2477
	.byte	13
	.byte	6
	.align	3
Leh_frame_end379:

	.globl	__ZNSt6vectorIdSaIdEE9push_backERKd.eh
.weak_definition __ZNSt6vectorIdSaIdEE9push_backERKd.eh
__ZNSt6vectorIdSaIdEE9push_backERKd.eh:
Lset2478 = Leh_frame_end380-Leh_frame_begin380
	.long	Lset2478
Leh_frame_begin380:
Lset2479 = Leh_frame_begin380-Leh_frame_common
	.long	Lset2479
Ltmp2143:
	.quad	Leh_func_begin380-Ltmp2143
Lset2480 = Leh_func_end380-Leh_func_begin380
	.quad	Lset2480
	.byte	8
	.quad	0
	.byte	4
Lset2481 = Ltmp1377-Leh_func_begin380
	.long	Lset2481
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset2482 = Ltmp1378-Ltmp1377
	.long	Lset2482
	.byte	13
	.byte	6
	.align	3
Leh_frame_end380:

	.globl	__ZN6Sommet15AdPredecesseursEPS_.eh
.weak_definition __ZN6Sommet15AdPredecesseursEPS_.eh
__ZN6Sommet15AdPredecesseursEPS_.eh:
Lset2483 = Leh_frame_end381-Leh_frame_begin381
	.long	Lset2483
Leh_frame_begin381:
Lset2484 = Leh_frame_begin381-Leh_frame_common
	.long	Lset2484
Ltmp2144:
	.quad	Leh_func_begin381-Ltmp2144
Lset2485 = Leh_func_end381-Leh_func_begin381
	.quad	Lset2485
	.byte	8
	.quad	0
	.byte	4
Lset2486 = Ltmp1380-Leh_func_begin381
	.long	Lset2486
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset2487 = Ltmp1381-Ltmp1380
	.long	Lset2487
	.byte	13
	.byte	6
	.align	3
Leh_frame_end381:

	.globl	__ZSt10__copy_auxIPKdPdET0_T_S4_S3_.eh
.weak_definition __ZSt10__copy_auxIPKdPdET0_T_S4_S3_.eh
__ZSt10__copy_auxIPKdPdET0_T_S4_S3_.eh:
Lset2488 = Leh_frame_end382-Leh_frame_begin382
	.long	Lset2488
Leh_frame_begin382:
Lset2489 = Leh_frame_begin382-Leh_frame_common
	.long	Lset2489
Ltmp2145:
	.quad	Leh_func_begin382-Ltmp2145
Lset2490 = Leh_func_end382-Leh_func_begin382
	.quad	Lset2490
	.byte	8
	.quad	0
	.byte	4
Lset2491 = Ltmp1383-Leh_func_begin382
	.long	Lset2491
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset2492 = Ltmp1384-Ltmp1383
	.long	Lset2492
	.byte	13
	.byte	6
	.align	3
Leh_frame_end382:

	.globl	__ZNSt13__copy_normalILb1ELb0EE8__copy_nIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEET0_T_SC_SB_.eh
.weak_definition __ZNSt13__copy_normalILb1ELb0EE8__copy_nIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEET0_T_SC_SB_.eh
__ZNSt13__copy_normalILb1ELb0EE8__copy_nIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEET0_T_SC_SB_.eh:
Lset2493 = Leh_frame_end383-Leh_frame_begin383
	.long	Lset2493
Leh_frame_begin383:
Lset2494 = Leh_frame_begin383-Leh_frame_common
	.long	Lset2494
Ltmp2146:
	.quad	Leh_func_begin383-Ltmp2146
Lset2495 = Leh_func_end383-Leh_func_begin383
	.quad	Lset2495
	.byte	8
	.quad	0
	.byte	4
Lset2496 = Ltmp1386-Leh_func_begin383
	.long	Lset2496
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset2497 = Ltmp1387-Ltmp1386
	.long	Lset2497
	.byte	13
	.byte	6
	.align	3
Leh_frame_end383:

	.globl	__ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_.eh
.weak_definition __ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_.eh
__ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_.eh:
Lset2498 = Leh_frame_end384-Leh_frame_begin384
	.long	Lset2498
Leh_frame_begin384:
Lset2499 = Leh_frame_begin384-Leh_frame_common
	.long	Lset2499
Ltmp2147:
	.quad	Leh_func_begin384-Ltmp2147
Lset2500 = Leh_func_end384-Leh_func_begin384
	.quad	Lset2500
	.byte	8
	.quad	0
	.byte	4
Lset2501 = Ltmp1389-Leh_func_begin384
	.long	Lset2501
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset2502 = Ltmp1390-Ltmp1389
	.long	Lset2502
	.byte	13
	.byte	6
	.align	3
Leh_frame_end384:

	.globl	__ZSt24__uninitialized_copy_auxIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_St11__true_type.eh
.weak_definition __ZSt24__uninitialized_copy_auxIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_St11__true_type.eh
__ZSt24__uninitialized_copy_auxIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_St11__true_type.eh:
Lset2503 = Leh_frame_end385-Leh_frame_begin385
	.long	Lset2503
Leh_frame_begin385:
Lset2504 = Leh_frame_begin385-Leh_frame_common
	.long	Lset2504
Ltmp2148:
	.quad	Leh_func_begin385-Ltmp2148
Lset2505 = Leh_func_end385-Leh_func_begin385
	.quad	Lset2505
	.byte	8
	.quad	0
	.byte	4
Lset2506 = Ltmp1392-Leh_func_begin385
	.long	Lset2506
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset2507 = Ltmp1393-Ltmp1392
	.long	Lset2507
	.byte	13
	.byte	6
	.align	3
Leh_frame_end385:

	.globl	__ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_.eh
.weak_definition __ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_.eh
__ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_.eh:
Lset2508 = Leh_frame_end386-Leh_frame_begin386
	.long	Lset2508
Leh_frame_begin386:
Lset2509 = Leh_frame_begin386-Leh_frame_common
	.long	Lset2509
Ltmp2149:
	.quad	Leh_func_begin386-Ltmp2149
Lset2510 = Leh_func_end386-Leh_func_begin386
	.quad	Lset2510
	.byte	8
	.quad	0
	.byte	4
Lset2511 = Ltmp1395-Leh_func_begin386
	.long	Lset2511
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset2512 = Ltmp1396-Ltmp1395
	.long	Lset2512
	.byte	13
	.byte	6
	.align	3
Leh_frame_end386:

	.globl	__ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPddET0_T_SA_S9_SaIT1_E.eh
.weak_definition __ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPddET0_T_SA_S9_SaIT1_E.eh
__ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPddET0_T_SA_S9_SaIT1_E.eh:
Lset2513 = Leh_frame_end387-Leh_frame_begin387
	.long	Lset2513
Leh_frame_begin387:
Lset2514 = Leh_frame_begin387-Leh_frame_common
	.long	Lset2514
Ltmp2150:
	.quad	Leh_func_begin387-Ltmp2150
Lset2515 = Leh_func_end387-Leh_func_begin387
	.quad	Lset2515
	.byte	8
	.quad	0
	.byte	4
Lset2516 = Ltmp1398-Leh_func_begin387
	.long	Lset2516
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset2517 = Ltmp1399-Ltmp1398
	.long	Lset2517
	.byte	13
	.byte	6
	.align	3
Leh_frame_end387:

	.globl	__ZNSt6vectorIdSaIdEEC1ERKS1_.eh
.weak_definition __ZNSt6vectorIdSaIdEEC1ERKS1_.eh
__ZNSt6vectorIdSaIdEEC1ERKS1_.eh:
Lset2518 = Leh_frame_end388-Leh_frame_begin388
	.long	Lset2518
Leh_frame_begin388:
Lset2519 = Leh_frame_begin388-Leh_frame_common
	.long	Lset2519
Ltmp2151:
	.quad	Leh_func_begin388-Ltmp2151
Lset2520 = Leh_func_end388-Leh_func_begin388
	.quad	Lset2520
	.byte	8
Ltmp2152:
	.quad	Lexception388-Ltmp2152
	.byte	4
Lset2521 = Ltmp1411-Leh_func_begin388
	.long	Lset2521
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset2522 = Ltmp1412-Ltmp1411
	.long	Lset2522
	.byte	13
	.byte	6
	.align	3
Leh_frame_end388:

	.globl	__ZN6SommetC1ERKS_.eh
.weak_definition __ZN6SommetC1ERKS_.eh
__ZN6SommetC1ERKS_.eh:
Lset2523 = Leh_frame_end389-Leh_frame_begin389
	.long	Lset2523
Leh_frame_begin389:
Lset2524 = Leh_frame_begin389-Leh_frame_common
	.long	Lset2524
Ltmp2153:
	.quad	Leh_func_begin389-Ltmp2153
Lset2525 = Leh_func_end389-Leh_func_begin389
	.quad	Lset2525
	.byte	8
Ltmp2154:
	.quad	Lexception389-Ltmp2154
	.byte	4
Lset2526 = Ltmp1420-Leh_func_begin389
	.long	Lset2526
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset2527 = Ltmp1421-Ltmp1420
	.long	Lset2527
	.byte	13
	.byte	6
	.align	3
Leh_frame_end389:

	.globl	__ZN9__gnu_cxx13new_allocatorI6SommetE9constructEPS1_RKS1_.eh
.weak_definition __ZN9__gnu_cxx13new_allocatorI6SommetE9constructEPS1_RKS1_.eh
__ZN9__gnu_cxx13new_allocatorI6SommetE9constructEPS1_RKS1_.eh:
Lset2528 = Leh_frame_end390-Leh_frame_begin390
	.long	Lset2528
Leh_frame_begin390:
Lset2529 = Leh_frame_begin390-Leh_frame_common
	.long	Lset2529
Ltmp2155:
	.quad	Leh_func_begin390-Ltmp2155
Lset2530 = Leh_func_end390-Leh_func_begin390
	.quad	Lset2530
	.byte	8
Ltmp2156:
	.quad	Lexception390-Ltmp2156
	.byte	4
Lset2531 = Ltmp1426-Leh_func_begin390
	.long	Lset2531
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset2532 = Ltmp1427-Ltmp1426
	.long	Lset2532
	.byte	13
	.byte	6
	.align	3
Leh_frame_end390:

	.globl	__ZSt10_ConstructI6SommetS0_EvPT_RKT0_.eh
.weak_definition __ZSt10_ConstructI6SommetS0_EvPT_RKT0_.eh
__ZSt10_ConstructI6SommetS0_EvPT_RKT0_.eh:
Lset2533 = Leh_frame_end391-Leh_frame_begin391
	.long	Lset2533
Leh_frame_begin391:
Lset2534 = Leh_frame_begin391-Leh_frame_common
	.long	Lset2534
Ltmp2157:
	.quad	Leh_func_begin391-Ltmp2157
Lset2535 = Leh_func_end391-Leh_func_begin391
	.quad	Lset2535
	.byte	8
Ltmp2158:
	.quad	Lexception391-Ltmp2158
	.byte	4
Lset2536 = Ltmp1432-Leh_func_begin391
	.long	Lset2536
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset2537 = Ltmp1433-Ltmp1432
	.long	Lset2537
	.byte	13
	.byte	6
	.align	3
Leh_frame_end391:

	.globl	__ZSt24__uninitialized_copy_auxIP6SommetS1_ET0_T_S3_S2_St12__false_type.eh
.weak_definition __ZSt24__uninitialized_copy_auxIP6SommetS1_ET0_T_S3_S2_St12__false_type.eh
__ZSt24__uninitialized_copy_auxIP6SommetS1_ET0_T_S3_S2_St12__false_type.eh:
Lset2538 = Leh_frame_end392-Leh_frame_begin392
	.long	Lset2538
Leh_frame_begin392:
Lset2539 = Leh_frame_begin392-Leh_frame_common
	.long	Lset2539
Ltmp2159:
	.quad	Leh_func_begin392-Ltmp2159
Lset2540 = Leh_func_end392-Leh_func_begin392
	.quad	Lset2540
	.byte	8
Ltmp2160:
	.quad	Lexception392-Ltmp2160
	.byte	4
Lset2541 = Ltmp1446-Leh_func_begin392
	.long	Lset2541
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset2542 = Ltmp1447-Ltmp1446
	.long	Lset2542
	.byte	13
	.byte	6
	.align	3
Leh_frame_end392:

	.globl	__ZSt18uninitialized_copyIP6SommetS1_ET0_T_S3_S2_.eh
.weak_definition __ZSt18uninitialized_copyIP6SommetS1_ET0_T_S3_S2_.eh
__ZSt18uninitialized_copyIP6SommetS1_ET0_T_S3_S2_.eh:
Lset2543 = Leh_frame_end393-Leh_frame_begin393
	.long	Lset2543
Leh_frame_begin393:
Lset2544 = Leh_frame_begin393-Leh_frame_common
	.long	Lset2544
Ltmp2161:
	.quad	Leh_func_begin393-Ltmp2161
Lset2545 = Leh_func_end393-Leh_func_begin393
	.quad	Lset2545
	.byte	8
	.quad	0
	.byte	4
Lset2546 = Ltmp1449-Leh_func_begin393
	.long	Lset2546
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset2547 = Ltmp1450-Ltmp1449
	.long	Lset2547
	.byte	13
	.byte	6
	.align	3
Leh_frame_end393:

	.globl	__ZSt22__uninitialized_copy_aIP6SommetS1_S0_ET0_T_S3_S2_SaIT1_E.eh
.weak_definition __ZSt22__uninitialized_copy_aIP6SommetS1_S0_ET0_T_S3_S2_SaIT1_E.eh
__ZSt22__uninitialized_copy_aIP6SommetS1_S0_ET0_T_S3_S2_SaIT1_E.eh:
Lset2548 = Leh_frame_end394-Leh_frame_begin394
	.long	Lset2548
Leh_frame_begin394:
Lset2549 = Leh_frame_begin394-Leh_frame_common
	.long	Lset2549
Ltmp2162:
	.quad	Leh_func_begin394-Ltmp2162
Lset2550 = Leh_func_end394-Leh_func_begin394
	.quad	Lset2550
	.byte	8
	.quad	0
	.byte	4
Lset2551 = Ltmp1452-Leh_func_begin394
	.long	Lset2551
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset2552 = Ltmp1453-Ltmp1452
	.long	Lset2552
	.byte	13
	.byte	6
	.align	3
Leh_frame_end394:

	.globl	__ZSt24__uninitialized_copy_auxIN9__gnu_cxx17__normal_iteratorIPK6SommetSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_St12__false_type.eh
.weak_definition __ZSt24__uninitialized_copy_auxIN9__gnu_cxx17__normal_iteratorIPK6SommetSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_St12__false_type.eh
__ZSt24__uninitialized_copy_auxIN9__gnu_cxx17__normal_iteratorIPK6SommetSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_St12__false_type.eh:
Lset2553 = Leh_frame_end395-Leh_frame_begin395
	.long	Lset2553
Leh_frame_begin395:
Lset2554 = Leh_frame_begin395-Leh_frame_common
	.long	Lset2554
Ltmp2163:
	.quad	Leh_func_begin395-Ltmp2163
Lset2555 = Leh_func_end395-Leh_func_begin395
	.quad	Lset2555
	.byte	8
Ltmp2164:
	.quad	Lexception395-Ltmp2164
	.byte	4
Lset2556 = Ltmp1468-Leh_func_begin395
	.long	Lset2556
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset2557 = Ltmp1469-Ltmp1468
	.long	Lset2557
	.byte	13
	.byte	6
	.align	3
Leh_frame_end395:

	.globl	__ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK6SommetSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_.eh
.weak_definition __ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK6SommetSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_.eh
__ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK6SommetSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_.eh:
Lset2558 = Leh_frame_end396-Leh_frame_begin396
	.long	Lset2558
Leh_frame_begin396:
Lset2559 = Leh_frame_begin396-Leh_frame_common
	.long	Lset2559
Ltmp2165:
	.quad	Leh_func_begin396-Ltmp2165
Lset2560 = Leh_func_end396-Leh_func_begin396
	.quad	Lset2560
	.byte	8
	.quad	0
	.byte	4
Lset2561 = Ltmp1471-Leh_func_begin396
	.long	Lset2561
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset2562 = Ltmp1472-Ltmp1471
	.long	Lset2562
	.byte	13
	.byte	6
	.align	3
Leh_frame_end396:

	.globl	__ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK6SommetSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_SaIT1_E.eh
.weak_definition __ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK6SommetSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_SaIT1_E.eh
__ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK6SommetSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_SaIT1_E.eh:
Lset2563 = Leh_frame_end397-Leh_frame_begin397
	.long	Lset2563
Leh_frame_begin397:
Lset2564 = Leh_frame_begin397-Leh_frame_common
	.long	Lset2564
Ltmp2166:
	.quad	Leh_func_begin397-Ltmp2166
Lset2565 = Leh_func_end397-Leh_func_begin397
	.quad	Lset2565
	.byte	8
	.quad	0
	.byte	4
Lset2566 = Ltmp1474-Leh_func_begin397
	.long	Lset2566
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset2567 = Ltmp1475-Ltmp1474
	.long	Lset2567
	.byte	13
	.byte	6
	.align	3
Leh_frame_end397:

	.globl	__ZNSt6vectorI6SommetSaIS0_EEC1ERKS2_.eh
.weak_definition __ZNSt6vectorI6SommetSaIS0_EEC1ERKS2_.eh
__ZNSt6vectorI6SommetSaIS0_EEC1ERKS2_.eh:
Lset2568 = Leh_frame_end398-Leh_frame_begin398
	.long	Lset2568
Leh_frame_begin398:
Lset2569 = Leh_frame_begin398-Leh_frame_common
	.long	Lset2569
Ltmp2167:
	.quad	Leh_func_begin398-Ltmp2167
Lset2570 = Leh_func_end398-Leh_func_begin398
	.quad	Lset2570
	.byte	8
Ltmp2168:
	.quad	Lexception398-Ltmp2168
	.byte	4
Lset2571 = Ltmp1487-Leh_func_begin398
	.long	Lset2571
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset2572 = Ltmp1488-Ltmp1487
	.long	Lset2572
	.byte	13
	.byte	6
	.align	3
Leh_frame_end398:

	.globl	__ZNK6Graphe15getListeSommetsEv.eh
.weak_definition __ZNK6Graphe15getListeSommetsEv.eh
__ZNK6Graphe15getListeSommetsEv.eh:
Lset2573 = Leh_frame_end399-Leh_frame_begin399
	.long	Lset2573
Leh_frame_begin399:
Lset2574 = Leh_frame_begin399-Leh_frame_common
	.long	Lset2574
Ltmp2169:
	.quad	Leh_func_begin399-Ltmp2169
Lset2575 = Leh_func_end399-Leh_func_begin399
	.quad	Lset2575
	.byte	8
	.quad	0
	.byte	4
Lset2576 = Ltmp1490-Leh_func_begin399
	.long	Lset2576
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset2577 = Ltmp1491-Ltmp1490
	.long	Lset2577
	.byte	13
	.byte	6
	.align	3
Leh_frame_end399:

	.globl	__ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.eh
.weak_definition __ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.eh
__ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.eh:
Lset2578 = Leh_frame_end400-Leh_frame_begin400
	.long	Lset2578
Leh_frame_begin400:
Lset2579 = Leh_frame_begin400-Leh_frame_common
	.long	Lset2579
Ltmp2170:
	.quad	Leh_func_begin400-Ltmp2170
Lset2580 = Leh_func_end400-Leh_func_begin400
	.quad	Lset2580
	.byte	8
Ltmp2171:
	.quad	Lexception400-Ltmp2171
	.byte	4
Lset2581 = Ltmp1504-Leh_func_begin400
	.long	Lset2581
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset2582 = Ltmp1505-Ltmp1504
	.long	Lset2582
	.byte	13
	.byte	6
	.align	3
Leh_frame_end400:

	.globl	__ZNSt13__copy_normalILb1ELb1EE8__copy_nIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS3_IPdS8_EEEET0_T_SD_SC_.eh
.weak_definition __ZNSt13__copy_normalILb1ELb1EE8__copy_nIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS3_IPdS8_EEEET0_T_SD_SC_.eh
__ZNSt13__copy_normalILb1ELb1EE8__copy_nIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS3_IPdS8_EEEET0_T_SD_SC_.eh:
Lset2583 = Leh_frame_end401-Leh_frame_begin401
	.long	Lset2583
Leh_frame_begin401:
Lset2584 = Leh_frame_begin401-Leh_frame_common
	.long	Lset2584
Ltmp2172:
	.quad	Leh_func_begin401-Ltmp2172
Lset2585 = Leh_func_end401-Leh_func_begin401
	.quad	Lset2585
	.byte	8
	.quad	0
	.byte	4
Lset2586 = Ltmp1507-Leh_func_begin401
	.long	Lset2586
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset2587 = Ltmp1508-Ltmp1507
	.long	Lset2587
	.byte	13
	.byte	6
	.align	3
Leh_frame_end401:

	.globl	__ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.eh
.weak_definition __ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.eh
__ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.eh:
Lset2588 = Leh_frame_end402-Leh_frame_begin402
	.long	Lset2588
Leh_frame_begin402:
Lset2589 = Leh_frame_begin402-Leh_frame_common
	.long	Lset2589
Ltmp2173:
	.quad	Leh_func_begin402-Ltmp2173
Lset2590 = Leh_func_end402-Leh_func_begin402
	.quad	Lset2590
	.byte	8
	.quad	0
	.byte	4
Lset2591 = Ltmp1510-Leh_func_begin402
	.long	Lset2591
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset2592 = Ltmp1511-Ltmp1510
	.long	Lset2592
	.byte	13
	.byte	6
	.align	3
Leh_frame_end402:

	.globl	__ZNSt6vectorIdSaIdEEaSERKS1_.eh
.weak_definition __ZNSt6vectorIdSaIdEEaSERKS1_.eh
__ZNSt6vectorIdSaIdEEaSERKS1_.eh:
Lset2593 = Leh_frame_end403-Leh_frame_begin403
	.long	Lset2593
Leh_frame_begin403:
Lset2594 = Leh_frame_begin403-Leh_frame_common
	.long	Lset2594
Ltmp2174:
	.quad	Leh_func_begin403-Ltmp2174
Lset2595 = Leh_func_end403-Leh_func_begin403
	.quad	Lset2595
	.byte	8
Ltmp2175:
	.quad	Lexception403-Ltmp2175
	.byte	4
Lset2596 = Ltmp1532-Leh_func_begin403
	.long	Lset2596
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset2597 = Ltmp1533-Ltmp1532
	.long	Lset2597
	.byte	13
	.byte	6
	.align	3
Leh_frame_end403:

	.globl	__ZN6SommetaSERKS_.eh
.weak_definition __ZN6SommetaSERKS_.eh
__ZN6SommetaSERKS_.eh:
Lset2598 = Leh_frame_end404-Leh_frame_begin404
	.long	Lset2598
Leh_frame_begin404:
Lset2599 = Leh_frame_begin404-Leh_frame_common
	.long	Lset2599
Ltmp2176:
	.quad	Leh_func_begin404-Ltmp2176
Lset2600 = Leh_func_end404-Leh_func_begin404
	.quad	Lset2600
	.byte	8
	.quad	0
	.byte	4
Lset2601 = Ltmp1535-Leh_func_begin404
	.long	Lset2601
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset2602 = Ltmp1536-Ltmp1535
	.long	Lset2602
	.byte	13
	.byte	6
	.align	3
Leh_frame_end404:

	.globl	__ZNSt15__copy_backwardILb0ESt26random_access_iterator_tagE8__copy_bIP6SommetS4_EET0_T_S6_S5_.eh
.weak_definition __ZNSt15__copy_backwardILb0ESt26random_access_iterator_tagE8__copy_bIP6SommetS4_EET0_T_S6_S5_.eh
__ZNSt15__copy_backwardILb0ESt26random_access_iterator_tagE8__copy_bIP6SommetS4_EET0_T_S6_S5_.eh:
Lset2603 = Leh_frame_end405-Leh_frame_begin405
	.long	Lset2603
Leh_frame_begin405:
Lset2604 = Leh_frame_begin405-Leh_frame_common
	.long	Lset2604
Ltmp2177:
	.quad	Leh_func_begin405-Ltmp2177
Lset2605 = Leh_func_end405-Leh_func_begin405
	.quad	Lset2605
	.byte	8
	.quad	0
	.byte	4
Lset2606 = Ltmp1538-Leh_func_begin405
	.long	Lset2606
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset2607 = Ltmp1539-Ltmp1538
	.long	Lset2607
	.byte	13
	.byte	6
	.align	3
Leh_frame_end405:

	.globl	__ZSt19__copy_backward_auxIP6SommetS1_ET0_T_S3_S2_.eh
.weak_definition __ZSt19__copy_backward_auxIP6SommetS1_ET0_T_S3_S2_.eh
__ZSt19__copy_backward_auxIP6SommetS1_ET0_T_S3_S2_.eh:
Lset2608 = Leh_frame_end406-Leh_frame_begin406
	.long	Lset2608
Leh_frame_begin406:
Lset2609 = Leh_frame_begin406-Leh_frame_common
	.long	Lset2609
Ltmp2178:
	.quad	Leh_func_begin406-Ltmp2178
Lset2610 = Leh_func_end406-Leh_func_begin406
	.quad	Lset2610
	.byte	8
	.quad	0
	.byte	4
Lset2611 = Ltmp1541-Leh_func_begin406
	.long	Lset2611
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset2612 = Ltmp1542-Ltmp1541
	.long	Lset2612
	.byte	13
	.byte	6
	.align	3
Leh_frame_end406:

	.globl	__ZNSt22__copy_backward_normalILb0ELb0EE10__copy_b_nIP6SommetS3_EET0_T_S5_S4_.eh
.weak_definition __ZNSt22__copy_backward_normalILb0ELb0EE10__copy_b_nIP6SommetS3_EET0_T_S5_S4_.eh
__ZNSt22__copy_backward_normalILb0ELb0EE10__copy_b_nIP6SommetS3_EET0_T_S5_S4_.eh:
Lset2613 = Leh_frame_end407-Leh_frame_begin407
	.long	Lset2613
Leh_frame_begin407:
Lset2614 = Leh_frame_begin407-Leh_frame_common
	.long	Lset2614
Ltmp2179:
	.quad	Leh_func_begin407-Ltmp2179
Lset2615 = Leh_func_end407-Leh_func_begin407
	.quad	Lset2615
	.byte	8
	.quad	0
	.byte	4
Lset2616 = Ltmp1544-Leh_func_begin407
	.long	Lset2616
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset2617 = Ltmp1545-Ltmp1544
	.long	Lset2617
	.byte	13
	.byte	6
	.align	3
Leh_frame_end407:

	.globl	__ZSt13copy_backwardIP6SommetS1_ET0_T_S3_S2_.eh
.weak_definition __ZSt13copy_backwardIP6SommetS1_ET0_T_S3_S2_.eh
__ZSt13copy_backwardIP6SommetS1_ET0_T_S3_S2_.eh:
Lset2618 = Leh_frame_end408-Leh_frame_begin408
	.long	Lset2618
Leh_frame_begin408:
Lset2619 = Leh_frame_begin408-Leh_frame_common
	.long	Lset2619
Ltmp2180:
	.quad	Leh_func_begin408-Ltmp2180
Lset2620 = Leh_func_end408-Leh_func_begin408
	.quad	Lset2620
	.byte	8
	.quad	0
	.byte	4
Lset2621 = Ltmp1547-Leh_func_begin408
	.long	Lset2621
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset2622 = Ltmp1548-Ltmp1547
	.long	Lset2622
	.byte	13
	.byte	6
	.align	3
Leh_frame_end408:

	.globl	__ZNSt6vectorI6SommetSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0_.eh
.weak_definition __ZNSt6vectorI6SommetSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0_.eh
__ZNSt6vectorI6SommetSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0_.eh:
Lset2623 = Leh_frame_end409-Leh_frame_begin409
	.long	Lset2623
Leh_frame_begin409:
Lset2624 = Leh_frame_begin409-Leh_frame_common
	.long	Lset2624
Ltmp2181:
	.quad	Leh_func_begin409-Ltmp2181
Lset2625 = Leh_func_end409-Leh_func_begin409
	.quad	Lset2625
	.byte	8
Ltmp2182:
	.quad	Lexception409-Ltmp2182
	.byte	4
Lset2626 = Ltmp1581-Leh_func_begin409
	.long	Lset2626
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset2627 = Ltmp1582-Ltmp1581
	.long	Lset2627
	.byte	13
	.byte	6
	.align	3
Leh_frame_end409:

	.globl	__ZNSt6vectorI6SommetSaIS0_EE9push_backERKS0_.eh
.weak_definition __ZNSt6vectorI6SommetSaIS0_EE9push_backERKS0_.eh
__ZNSt6vectorI6SommetSaIS0_EE9push_backERKS0_.eh:
Lset2628 = Leh_frame_end410-Leh_frame_begin410
	.long	Lset2628
Leh_frame_begin410:
Lset2629 = Leh_frame_begin410-Leh_frame_common
	.long	Lset2629
Ltmp2183:
	.quad	Leh_func_begin410-Ltmp2183
Lset2630 = Leh_func_end410-Leh_func_begin410
	.quad	Lset2630
	.byte	8
	.quad	0
	.byte	4
Lset2631 = Ltmp1584-Leh_func_begin410
	.long	Lset2631
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset2632 = Ltmp1585-Ltmp1584
	.long	Lset2632
	.byte	13
	.byte	6
	.align	3
Leh_frame_end410:

	.globl	__ZN6GrapheC1Eii.eh
.weak_definition __ZN6GrapheC1Eii.eh
__ZN6GrapheC1Eii.eh:
Lset2633 = Leh_frame_end411-Leh_frame_begin411
	.long	Lset2633
Leh_frame_begin411:
Lset2634 = Leh_frame_begin411-Leh_frame_common
	.long	Lset2634
Ltmp2184:
	.quad	Leh_func_begin411-Ltmp2184
Lset2635 = Leh_func_end411-Leh_func_begin411
	.quad	Lset2635
	.byte	8
Ltmp2185:
	.quad	Lexception411-Ltmp2185
	.byte	4
Lset2636 = Ltmp1671-Leh_func_begin411
	.long	Lset2636
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset2637 = Ltmp1672-Ltmp1671
	.long	Lset2637
	.byte	13
	.byte	6
	.align	3
Leh_frame_end411:

	.globl	__ZN6Graphe15supprimerSommetEi.eh
.weak_definition __ZN6Graphe15supprimerSommetEi.eh
__ZN6Graphe15supprimerSommetEi.eh:
Lset2638 = Leh_frame_end412-Leh_frame_begin412
	.long	Lset2638
Leh_frame_begin412:
Lset2639 = Leh_frame_begin412-Leh_frame_common
	.long	Lset2639
Ltmp2186:
	.quad	Leh_func_begin412-Ltmp2186
Lset2640 = Leh_func_end412-Leh_func_begin412
	.quad	Lset2640
	.byte	8
	.quad	0
	.byte	4
Lset2641 = Ltmp1674-Leh_func_begin412
	.long	Lset2641
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset2642 = Ltmp1675-Ltmp1674
	.long	Lset2642
	.byte	13
	.byte	6
	.align	3
Leh_frame_end412:

	.globl	__ZN6Graphe11genererArcsEv.eh
.weak_definition __ZN6Graphe11genererArcsEv.eh
__ZN6Graphe11genererArcsEv.eh:
Lset2643 = Leh_frame_end413-Leh_frame_begin413
	.long	Lset2643
Leh_frame_begin413:
Lset2644 = Leh_frame_begin413-Leh_frame_common
	.long	Lset2644
Ltmp2187:
	.quad	Leh_func_begin413-Ltmp2187
Lset2645 = Leh_func_end413-Leh_func_begin413
	.quad	Lset2645
	.byte	8
	.quad	0
	.byte	4
Lset2646 = Ltmp1677-Leh_func_begin413
	.long	Lset2646
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset2647 = Ltmp1678-Ltmp1677
	.long	Lset2647
	.byte	13
	.byte	6
	.align	3
Leh_frame_end413:

	.globl	_main.eh
_main.eh:
Lset2648 = Leh_frame_end414-Leh_frame_begin414
	.long	Lset2648
Leh_frame_begin414:
Lset2649 = Leh_frame_begin414-Leh_frame_common
	.long	Lset2649
Ltmp2188:
	.quad	Leh_func_begin414-Ltmp2188
Lset2650 = Leh_func_end414-Leh_func_begin414
	.quad	Lset2650
	.byte	8
Ltmp2189:
	.quad	Lexception414-Ltmp2189
	.byte	4
Lset2651 = Ltmp1728-Leh_func_begin414
	.long	Lset2651
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset2652 = Ltmp1729-Ltmp1728
	.long	Lset2652
	.byte	13
	.byte	6
	.align	3
Leh_frame_end414:


.subsections_via_symbols
