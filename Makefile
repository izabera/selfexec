x: x.o script.ld
	ld -T script.ld $< -o $@
