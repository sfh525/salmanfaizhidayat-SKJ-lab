
program:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000100003f54 <_main>:
100003f54: ff c3 00 d1 	sub	sp, sp, #48
100003f58: fd 7b 02 a9 	stp	x29, x30, [sp, #32]
100003f5c: fd 83 00 91 	add	x29, sp, #32
100003f60: 08 00 80 52 	mov	w8, #0
100003f64: e8 0f 00 b9 	str	w8, [sp, #12]
100003f68: bf c3 1f b8 	stur	wzr, [x29, #-4]
100003f6c: a8 00 80 52 	mov	w8, #5
100003f70: a8 83 1f b8 	stur	w8, [x29, #-8]
100003f74: 48 01 80 52 	mov	w8, #10
100003f78: a8 43 1f b8 	stur	w8, [x29, #-12]
100003f7c: a8 83 5f b8 	ldur	w8, [x29, #-8]
100003f80: a9 43 5f b8 	ldur	w9, [x29, #-12]
100003f84: 08 7d 09 1b 	mul	w8, w8, w9
100003f88: e8 13 00 b9 	str	w8, [sp, #16]
100003f8c: e1 13 40 b9 	ldr	w1, [sp, #16]
100003f90: 00 00 00 b0 	adrp	x0, 0x100004000 <_main+0x40>
100003f94: 00 04 40 f9 	ldr	x0, [x0, #8]
100003f98: 05 00 00 94 	bl	0x100003fac <__ZNSt3__14coutE+0x100003fac>
100003f9c: e0 0f 40 b9 	ldr	w0, [sp, #12]
100003fa0: fd 7b 42 a9 	ldp	x29, x30, [sp, #32]
100003fa4: ff c3 00 91 	add	sp, sp, #48
100003fa8: c0 03 5f d6 	ret

Disassembly of section __TEXT,__stubs:

0000000100003fac <__stubs>:
100003fac: 10 00 00 b0 	adrp	x16, 0x100004000 <__stubs+0x4>
100003fb0: 10 02 40 f9 	ldr	x16, [x16]
100003fb4: 00 02 1f d6 	br	x16
