.globl main
.globl f
.globl Cmm.globalsig.LPcHEVFbOZHbAHHMQTLHQeIQVI
.section .data
/* memory for global registers */
Cmm.globalsig.LPcHEVFbOZHbAHHMQTLHQeIQVI:
Cmm.global_area:
.section .data
.section .text
main:
	leal -96(%esp), %esp
	movl $4,%ecx
	leal 96(%esp), %edx
	addl %ecx,%edx
	movl (%edx),%ecx
	movl %ecx,92(%esp)
	movl $8,%ecx
	movl %ecx,88(%esp)
	leal 96(%esp), %ecx
	movl %ecx,48(%esp)
	movl 48(%esp),%ecx
	movl 88(%esp),%edx
	addl %edx,%ecx
	movl %ecx,48(%esp)
	movl 48(%esp),%ecx
	movl (%ecx),%ecx
	nop
	movl %ebx,40(%esp)
initialize_continuations_l3:
	movl $1,%edx
	movl 92(%esp),%ebx
	cmpl %edx,%ebx
	jg join_l36
join_l37:
	leal f_4,%ecx
	flds (%ecx)
	movl $-76,%edx
	leal 96(%esp), %ecx
	addl %edx,%ecx
	fstpl (%ecx)
	jmp L.3
join_l36:
	jmp L.2
L.2:
	nop
	movl $4,%edx
	addl %edx,%ecx
	movl $-96,%edx
	leal 96(%esp), %ebx
	addl %edx,%ebx
	movl (%ecx),%ecx
	movl %ecx,(%ebx)
	nop
	call atof
join_l35:
	nop
	movl $-84,%edx
	leal 96(%esp), %ecx
	addl %edx,%ecx
	fstpl (%ecx)
	nop
	leal f_5,%ecx
	flds (%ecx)
	movl $-84,%edx
	leal 96(%esp), %ecx
	addl %edx,%ecx
	fldl (%ecx)
	fdivp
	movl $-76,%edx
	leal 96(%esp), %ecx
	addl %edx,%ecx
	fstpl (%ecx)
	jmp L.3
L.3:
	movl $0,%ebx
	jmp L.6
L.6:
	movl %ebx,%edx
	movl $1,%ecx
	movl %edx,%ebx
	addl %ecx,%ebx
	leal f_4,%ecx
	movl %ecx,60(%esp)
	leal f,%ecx
	movl %ecx,56(%esp)
	movl $2,%ecx
	movl %edx,52(%esp)
	movl 52(%esp),%edx
	shll %cl, %edx
	movl %edx,52(%esp)
	movl 52(%esp),%ecx
	movl 56(%esp),%edx
	addl %edx,%ecx
	movl 60(%esp),%edx
	movl (%edx),%edx
	movl %edx,(%ecx)
L.7:
	movl $127,%ecx
	cmpl %ecx,%ebx
	jle join_l31
join_l32:
	movl $0,%ecx
	movl %ecx,44(%esp)
	jmp L.11
L.11:
	nop
	nop
	call getchar
join_l30:
	nop
	movl %eax,%edx
	nop
	movl $-1,%ecx
	cmpl %ecx,%edx
	jne join_l26
join_l27:
	nop
	leal i_14,%ecx
	movl $-96,%edx
	leal 96(%esp), %ebx
	addl %edx,%ebx
	movl %ecx,(%ebx)
	nop
	call printf
join_l25:
	nop
	nop
	movl $0,%ebx
	jmp L.15
L.15:
	leal f,%ecx
	movl %ecx,68(%esp)
	movl $2,%ecx
	movl %ebx,%edx
	shll %cl, %edx
	movl 68(%esp),%ecx
	addl %ecx,%edx
	flds (%edx)
	movl $-68,%ecx
	leal 96(%esp), %edx
	addl %ecx,%edx
	fstpl (%edx)
	leal f_4,%ecx
	flds (%ecx)
	movl $-68,%ecx
	leal 96(%esp), %edx
	addl %ecx,%edx
	fldl (%edx)
	fcompp
	fstsw %ax
	andb $69,%ah
	xorb $64,%ah
	jz join_l21
join_l22:
	movl $-60,%ecx
	leal 96(%esp), %edx
	addl %ecx,%edx
	movl 44(%esp),%ecx
	movl %ecx,(%edx)
	movl $-60,%ecx
	leal 96(%esp), %edx
	addl %ecx,%edx
	fildl (%edx)
	movl $-68,%ecx
	leal 96(%esp), %edx
	addl %ecx,%edx
	fldl (%edx)
	fdivp
	movl $-76,%ecx
	leal 96(%esp), %edx
	addl %ecx,%edx
	fldl (%edx)
	fcompp
	fstsw %ax
	sahf
	ja join_l19
join_l20:
	movl $32,%ecx
	cmpl %ecx,%ebx
	jg join_l17
join_l18:
	nop
	leal i_23,%ecx
	movl %ecx,84(%esp)
	movl $-96,%ecx
	leal 96(%esp), %edx
	addl %ecx,%edx
	movl 84(%esp),%ecx
	movl %ecx,(%edx)
	movl $-92,%ecx
	leal 96(%esp), %edx
	addl %ecx,%edx
	movl %ebx,(%edx)
	nop
	call printf
join_l16:
	nop
	nop
	jmp L.22
join_l17:
	jmp L.21
L.21:
	nop
	leal i_24,%ecx
	movl %ecx,80(%esp)
	movl $-96,%ecx
	leal 96(%esp), %edx
	addl %ecx,%edx
	movl 80(%esp),%ecx
	movl %ecx,(%edx)
	movl $-92,%ecx
	leal 96(%esp), %edx
	addl %ecx,%edx
	movl %ebx,(%edx)
	nop
	call printf
join_l13:
	nop
	nop
	jmp L.22
L.22:
	nop
	movl $-60,%ecx
	leal 96(%esp), %edx
	addl %ecx,%edx
	movl 44(%esp),%ecx
	movl %ecx,(%edx)
	movl $-60,%ecx
	leal 96(%esp), %edx
	addl %ecx,%edx
	fildl (%edx)
	leal f,%ecx
	movl %ecx,76(%esp)
	movl $2,%ecx
	movl %ebx,%edx
	shll %cl, %edx
	movl 76(%esp),%ecx
	addl %ecx,%edx
	flds (%edx)
	leal f_5,%ecx
	flds (%ecx)
	fmulp
	fdivp
	movl $-92,%ecx
	leal 96(%esp), %edx
	addl %ecx,%edx
	fstpl (%edx)
	leal i_25,%ecx
	movl %ecx,72(%esp)
	movl $-96,%ecx
	leal 96(%esp), %edx
	addl %ecx,%edx
	movl 72(%esp),%ecx
	movl %ecx,(%edx)
	nop
	call printf
join_l10:
	nop
	nop
	jmp L.19
join_l19:
	jmp L.19
join_l21:
	jmp L.19
L.19:
L.16:
	movl $1,%ecx
	addl %ecx,%ebx
	movl $127,%ecx
	cmpl %ecx,%ebx
	jle join_l6
join_l7:
	nop
	movl $0,%eax
	leal 96(%esp), %ecx
	movl $0,%edx
	leal 96(%esp), %ebx
	addl %edx,%ebx
	movl (%ecx),%ecx
	movl %ecx,(%ebx)
	movl 40(%esp),%ebx
	leal 96(%esp), %esp
	ret
join_l6:
	jmp L.15
join_l26:
	jmp L.10
L.10:
	leal f,%ecx
	movl %ecx,64(%esp)
	movl $2,%ecx
	shll %cl, %edx
	movl 64(%esp),%ecx
	addl %ecx,%edx
	leal f_13,%ecx
	flds (%ecx)
	flds (%edx)
	faddp
	fstps (%edx)
	movl $1,%edx
	movl 44(%esp),%ecx
	addl %edx,%ecx
	movl %ecx,44(%esp)
	jmp L.11
join_l31:
	jmp L.6
.section .bss
.align 4
f:
.skip 512, 0
.section .data
i_25:
.byte 9
.byte 37
.byte 46
.byte 49
.byte 102
.byte 10
.byte 0
i_24:
.byte 37
.byte 99
.byte 0
i_23:
.byte 37
.byte 48
.byte 51
.byte 111
.byte 0
i_14:
.byte 99
.byte 104
.byte 97
.byte 114
.byte 9
.byte 102
.byte 114
.byte 101
.byte 113
.byte 10
.byte 0
.align 4
f_13:
.long 0x3f800000
.align 4
f_5:
.long 0x42c80000
.align 4
f_4:
.long 0
