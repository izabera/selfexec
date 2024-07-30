OUTPUT_FORMAT(elf64-x86-64)

ENTRY(selfexec)

SECTIONS {
    . = 0x00000000;
    .zeropage : {
        *(.zeropage);
        *(.text);
    }
}
