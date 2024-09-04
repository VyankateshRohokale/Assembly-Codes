.global _start
.intel_syntax noprefix

_start:
	
	// for writing

	mov rax, 1
mov rdi, 1
	lea rsi, [hello_world]
	mov rdx, 28
	syscall

	mov rax, 60
	mov rdi, 69

	syscall

hello_world:
	.asciz "Jay Shree Krishn\n"
	.asciz "Jay Ganesh"
