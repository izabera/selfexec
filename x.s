.section .zeropage
.asciz "x"

.section .text
.global selfexec
selfexec:
// execve
mov $59, %eax
syscall
