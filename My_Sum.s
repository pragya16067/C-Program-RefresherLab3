.section .text
.globl add
.type add, @function


add:
	pushq %rbp
	movq %rsp, %rbp
	subq $8, %rbp

	movl %edi, 4(%rbp)
	movl 4(%rbp), %edx

	movl %esi, %eax

	subq $8, %rbx
	addl %edx, %eax
	movl %eax, 4(%rbp)
	
	popq %rbp
	ret
