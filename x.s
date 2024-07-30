.section .zeropage
.asciz "x"

.section .text
.global selfexec
selfexec:
// execve
add $59, %al
syscall
