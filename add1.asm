global add1
;type add1, @function
add1:	
	mov rax, [rdi]
	mov rbx, [rsi]
	add rax, rbx
	ret

