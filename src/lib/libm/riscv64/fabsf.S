#if __riscv_flen >= 32
	.global fabsf
	.type fabsf, %function
	.align 3
fabsf:
	fabs.s fa0, fa0
	ret
#endif
