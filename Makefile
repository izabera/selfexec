x: x.o
	ld -T script.ld $< -o $@
