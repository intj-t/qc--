.picsymbol_stub
L_printf$stub:
	.indirect_symbol _printf
	mflr r0
	bcl 20,31,Lprintf$pb
Lprintf$pb:
	mflr r11
	addis r11,r11,ha16(Lprintf$lz-Lprintf$pb)
	mtlr r0
	lwz r12,lo16(Lprintf$lz-Lprintf$pb)(r11)
	mtctr r12
	addi r11,r11,lo16(Lprintf$lz-Lprintf$pb)
	bctr
.lazy_symbol_pointer
Lprintf$lz:
	.indirect_symbol _printf
	.long dyld_stub_binding_helper
.globl _f
.globl _main
.globl _Cmm.global_area
.globl _Cmm.globalsig.aQOYZWMPACZAJaMABGMOZeCCPY
.section __DATA,data
; memory for global registers
_Cmm.globalsig.aQOYZWMPACZAJaMABGMOZeCCPY:
_Cmm.global_area:
.text
_f:
	addi r1,r1,-64
	mflr r12
_Linitialize_continuations_l5:
_Lproc_body_start_l4:
	bl _Lpic_fun_l11
_Lpic_l10:
_Lpic_fun_l11:
	mflr r11
_Lpic_end_l12:
	neg  r3,r3
	addi r4,0,0
	addi r4,r4,-99
	mtlr r12
	addi r1,r1,64
	blr
.text
.text
_main:
	addi r1,r1,-80
	mflr r2
_Linitialize_continuations_l22:
_Lproc_body_start_l21:
	bl _Lpic_fun_l34
_Lpic_l33:
_Lpic_fun_l34:
	mflr r4
_Lpic_end_l35:
	addi r3,0,0
	addi r3,r3,-33
	stw r2,64(r1)
	stw r4,68(r1)
	bl _f
_Ljoin_l29:
	addis r2,0,ha16(_fmt-_Lpic_l33)
	addi r2,r2,lo16(_fmt-_Lpic_l33)
	lwz r6,68(r1)
	add r2,r6,r2
	stw r3,72(r1)
	mr r3,r2
	stw r4,76(r1)
	lwz r4,72(r1)
	lwz r5,76(r1)
	bl L_printf$stub
_Ljoin_l26:
	addi r3,0,0
	lwz r12,64(r1)
	mtlr r12
	addi r1,r1,80
	blr
.section __DATA,pcmap_data
_Lstackdata_l41:
.long 0
.section __DATA,pcmap
.long _Ljoin_l29
.long _Lframe_l42
.section __DATA,pcmap_data
_Lframe_l42:
.long 0xffffffc8
.long 0x80000018
.long 0xfffffff0
.long _Lstackdata_l41
.long 38
.long 4
.long 0
.long 1
.long 0x40000036
.long 0x40000036
.long 0x40000037
.long 0x40000037
.long 0x40000038
.long 0x40000038
.long 0x40000039
.long 0x40000039
.long 0x4000003a
.long 0x4000003a
.long 0x4000003b
.long 0x4000003b
.long 0x4000003c
.long 0x4000003c
.long 0x4000003d
.long 0x4000003d
.long 0x4000003e
.long 0x4000003e
.long 0x4000003f
.long 0x4000003f
.long 0x40000040
.long 0x40000040
.long 0x40000041
.long 0x40000041
.long 0x40000042
.long 0x40000042
.long 0x40000043
.long 0x40000043
.long 0x40000044
.long 0x40000044
.long 0x40000045
.long 0x40000045
.long 0x40000046
.long 0x40000046
.long 0x40000047
.long 0x40000047
.long 0x40000048
.long 0x40000048
.long 0
.long 0
.long 0
.long 0
.long 0
.section __DATA,pcmap
.long _Ljoin_l26
.long _Lframe_l43
.section __DATA,pcmap_data
_Lframe_l43:
.long 0xffffffc8
.long 0x80000018
.long 0xfffffff0
.long _Lstackdata_l41
.long 38
.long 4
.long 0
.long 1
.long 0x40000036
.long 0x40000036
.long 0x40000037
.long 0x40000037
.long 0x40000038
.long 0x40000038
.long 0x40000039
.long 0x40000039
.long 0x4000003a
.long 0x4000003a
.long 0x4000003b
.long 0x4000003b
.long 0x4000003c
.long 0x4000003c
.long 0x4000003d
.long 0x4000003d
.long 0x4000003e
.long 0x4000003e
.long 0x4000003f
.long 0x4000003f
.long 0x40000040
.long 0x40000040
.long 0x40000041
.long 0x40000041
.long 0x40000042
.long 0x40000042
.long 0x40000043
.long 0x40000043
.long 0x40000044
.long 0x40000044
.long 0x40000045
.long 0x40000045
.long 0x40000046
.long 0x40000046
.long 0x40000047
.long 0x40000047
.long 0x40000048
.long 0x40000048
.long 0
.long 0
.long 0
.long 0
.long 0
.text
.section __DATA,data
_fmt:
.byte 100
.byte 117
.byte 97
.byte 108
.byte 45
.byte 114
.byte 101
.byte 115
.byte 117
.byte 108
.byte 116
.byte 32
.byte 99
.byte 97
.byte 108
.byte 108
.byte 32
.byte 116
.byte 111
.byte 32
.byte 102
.byte 32
.byte 114
.byte 101
.byte 116
.byte 117
.byte 114
.byte 110
.byte 115
.byte 32
.byte 37
.byte 100
.byte 44
.byte 32
.byte 37
.byte 100
.byte 32
.byte 40
.byte 101
.byte 120
.byte 112
.byte 101
.byte 99
.byte 116
.byte 101
.byte 100
.byte 32
.byte 51
.byte 51
.byte 44
.byte 32
.byte 45
.byte 57
.byte 57
.byte 41
.byte 10
.byte 0
