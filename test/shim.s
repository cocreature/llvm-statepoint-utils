	.text
	.globl enterGC
	.extern doGC
enterGC:
	mov %rsp, %rdi
	jmp doGC
