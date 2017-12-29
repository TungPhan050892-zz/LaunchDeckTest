.subsections_via_symbols
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:
.section __DWARF, __debug_abbrev,regular,debug

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,135,64,8,58,15,59,15,17
	.byte 1,18,1,64,10,0,0,3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0
	.byte 11,11,62,11,3,8,0,0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73
	.byte 19,56,10,0,0,7,22,0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13
	.byte 0,0,10,57,1,3,8,0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13
	.byte 15,0,73,19,0,0,14,16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0
	.byte 0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 8,1
	.asciz "Mono AOT Compiler 5.4.0 (tarball Mon Dec  4 20:59:09 EST 2017)"
	.asciz "System.Runtime.CompilerServices.Unsafe.dll"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
LDIFF_SYM1=Ldebug_line_start - Ldebug_line_section_start
	.long LDIFF_SYM1
LDIE_I1:

	.byte 4,1,5
	.asciz "sbyte"
LDIE_U1:

	.byte 4,1,7
	.asciz "byte"
LDIE_I2:

	.byte 4,2,5
	.asciz "short"
LDIE_U2:

	.byte 4,2,7
	.asciz "ushort"
LDIE_I4:

	.byte 4,4,5
	.asciz "int"
LDIE_U4:

	.byte 4,4,7
	.asciz "uint"
LDIE_I8:

	.byte 4,8,5
	.asciz "long"
LDIE_U8:

	.byte 4,8,7
	.asciz "ulong"
LDIE_I:

	.byte 4,8,5
	.asciz "intptr"
LDIE_U:

	.byte 4,8,7
	.asciz "uintptr"
LDIE_R4:

	.byte 4,4,4
	.asciz "float"
LDIE_R8:

	.byte 4,8,4
	.asciz "double"
LDIE_BOOLEAN:

	.byte 4,1,2
	.asciz "boolean"
LDIE_CHAR:

	.byte 4,2,8
	.asciz "char"
LDIE_STRING:

	.byte 4,8,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,8,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,8,1
	.asciz "object"
.section __DWARF, __debug_loc,regular,debug
Ldebug_loc_start:
.section __DWARF, __debug_frame,regular,debug
	.align 3

LDIFF_SYM2=Lcie0_end - Lcie0_start
	.long LDIFF_SYM2
Lcie0_start:

	.long -1
	.byte 3
	.asciz ""

	.byte 1,120,30
	.align 3
Lcie0_end:
.text
	.align 3
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_Unsafe_Read_T_REF_void_
System_Runtime_CompilerServices_Unsafe_Read_T_REF_void_:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_System_Runtime_CompilerServices_Unsafe_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_CompilerServices_Unsafe_got@PAGEOFF
ldr x16, [x16, #192]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400000
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_Unsafe_Write_T_REF_void__T_REF
System_Runtime_CompilerServices_Unsafe_Write_T_REF_void__T_REF:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Runtime_CompilerServices_Unsafe_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_CompilerServices_Unsafe_got@PAGEOFF
ldr x16, [x16, #200]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Runtime_CompilerServices_Unsafe_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_CompilerServices_Unsafe_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_Unsafe_Copy_T_REF_void__T_REF_
System_Runtime_CompilerServices_Unsafe_Copy_T_REF_void__T_REF_:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Runtime_CompilerServices_Unsafe_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_CompilerServices_Unsafe_got@PAGEOFF
ldr x16, [x16, #208]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9400002
.word 0xf9000022
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Runtime_CompilerServices_Unsafe_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_CompilerServices_Unsafe_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_Unsafe_Copy_T_REF_T_REF__void_
System_Runtime_CompilerServices_Unsafe_Copy_T_REF_T_REF__void_:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Runtime_CompilerServices_Unsafe_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_CompilerServices_Unsafe_got@PAGEOFF
ldr x16, [x16, #216]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9400002
.word 0xf9000022
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Runtime_CompilerServices_Unsafe_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_CompilerServices_Unsafe_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_Unsafe_AsPointer_T_REF_T_REF_
System_Runtime_CompilerServices_Unsafe_AsPointer_T_REF_T_REF_:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_System_Runtime_CompilerServices_Unsafe_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_CompilerServices_Unsafe_got@PAGEOFF
ldr x16, [x16, #224]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_Unsafe_SizeOf_T_REF
System_Runtime_CompilerServices_Unsafe_SizeOf_T_REF:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90017af

adrp x16, mono_aot_System_Runtime_CompilerServices_Unsafe_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_CompilerServices_Unsafe_got@PAGEOFF
ldr x16, [x16, #232]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800100
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800100
.word 0xf9400bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_Unsafe_CopyBlock_void__void__uint
System_Runtime_CompilerServices_Unsafe_CopyBlock_void__void__uint:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_System_Runtime_CompilerServices_Unsafe_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_CompilerServices_Unsafe_got@PAGEOFF
ldr x16, [x16, #240]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xb94023a2
bl _p_1
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_Unsafe_InitBlock_void__byte_uint
System_Runtime_CompilerServices_Unsafe_InitBlock_void__byte_uint:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_System_Runtime_CompilerServices_Unsafe_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_CompilerServices_Unsafe_got@PAGEOFF
ldr x16, [x16, #248]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x394063a1
.word 0xb94023a2
bl _p_2
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_Unsafe_As_T_REF_object
System_Runtime_CompilerServices_Unsafe_As_T_REF_object:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_System_Runtime_CompilerServices_Unsafe_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_CompilerServices_Unsafe_got@PAGEOFF
ldr x16, [x16, #256]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_Unsafe_AsRef_T_REF_void_
System_Runtime_CompilerServices_Unsafe_AsRef_T_REF_void_:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_System_Runtime_CompilerServices_Unsafe_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_CompilerServices_Unsafe_got@PAGEOFF
ldr x16, [x16, #264]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_Unsafe_As_TFrom_REF_TTo_REF_TFrom_REF_
System_Runtime_CompilerServices_Unsafe_As_TFrom_REF_TTo_REF_TFrom_REF_:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_System_Runtime_CompilerServices_Unsafe_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_CompilerServices_Unsafe_got@PAGEOFF
ldr x16, [x16, #272]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_Unsafe_Add_T_REF_T_REF__int
System_Runtime_CompilerServices_Unsafe_Add_T_REF_T_REF__int:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Runtime_CompilerServices_Unsafe_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_CompilerServices_Unsafe_got@PAGEOFF
ldr x16, [x16, #280]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xd2800102
.word 0x93407c42
.word 0x9b027c21
.word 0x8b010000
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_Unsafe_Subtract_T_REF_T_REF__int
System_Runtime_CompilerServices_Unsafe_Subtract_T_REF_T_REF__int:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Runtime_CompilerServices_Unsafe_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_CompilerServices_Unsafe_got@PAGEOFF
ldr x16, [x16, #288]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xd2800102
.word 0x93407c42
.word 0x9b027c21
.word 0xcb010000
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_Unsafe_AreSame_T_REF_T_REF__T_REF_
System_Runtime_CompilerServices_Unsafe_AreSame_T_REF_T_REF__T_REF_:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Runtime_CompilerServices_Unsafe_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_CompilerServices_Unsafe_got@PAGEOFF
ldr x16, [x16, #296]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip System_Runtime_Versioning_NonVersionableAttribute__ctor
System_Runtime_Versioning_NonVersionableAttribute__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Runtime_CompilerServices_Unsafe_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_CompilerServices_Unsafe_got@PAGEOFF
ldr x16, [x16, #304]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_3
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_Unsafe_Read_T_GSHAREDVT_void_
System_Runtime_CompilerServices_Unsafe_Read_T_GSHAREDVT_void_:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a8
.word 0xf90027af
.word 0xf90017a0

adrp x16, mono_aot_System_Runtime_CompilerServices_Unsafe_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_CompilerServices_Unsafe_got@PAGEOFF
ldr x16, [x16, #312]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf94027a0
bl _p_4
.word 0xaa0003f9
.word 0xb9800320
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a1
.word 0xb9801b20
.word 0xaa1803e2
.word 0x8b000300
.word 0xf9400722
.word 0xf9400b23
.word 0xd63f0060
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xb9801b22
.word 0xaa1803e1
.word 0x8b020021
.word 0xf9002fa1
.word 0xf9002ba0
.word 0xf9400720
.word 0xf9400b20
.word 0xf94027a0
bl _p_5
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
bl _mono_gsharedvt_value_copy
.word 0xf9401bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_Unsafe_Write_T_GSHAREDVT_void__T_GSHAREDVT
System_Runtime_CompilerServices_Unsafe_Write_T_GSHAREDVT_void__T_GSHAREDVT:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90027af
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_System_Runtime_CompilerServices_Unsafe_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_CompilerServices_Unsafe_got@PAGEOFF
ldr x16, [x16, #320]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf94027a0
bl _p_6
.word 0xaa0003f9
.word 0xb9800320
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf90033a0
.word 0xf94017a1
.word 0xb9801b20
.word 0xaa1803e2
.word 0x8b000300
.word 0xf9400722
.word 0xf9400b23
.word 0xd63f0060
.word 0xf94033a0
.word 0xb9801b22
.word 0xaa1803e1
.word 0x8b020021
.word 0xf9002fa1
.word 0xf9002ba0
.word 0xf9400720
.word 0xf9400b20
.word 0xf94027a0
bl _p_7
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
bl _mono_gsharedvt_value_copy
.word 0xf9401bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_Unsafe_Copy_T_GSHAREDVT_void__T_GSHAREDVT_
System_Runtime_CompilerServices_Unsafe_Copy_T_GSHAREDVT_void__T_GSHAREDVT_:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf90023af
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_System_Runtime_CompilerServices_Unsafe_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_CompilerServices_Unsafe_got@PAGEOFF
ldr x16, [x16, #328]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94023a0
bl _p_8
.word 0xaa0003f8
.word 0xb9800300
.word 0xd2800000
.word 0xf90027bf
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9002ba0
.word 0xf94013a0
.word 0xf9002fa0
.word 0xf9400700
.word 0xf9400b00
.word 0xf94023a0
bl _p_9
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
bl _mono_gsharedvt_value_copy
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_Unsafe_Copy_T_GSHAREDVT_T_GSHAREDVT__void_
System_Runtime_CompilerServices_Unsafe_Copy_T_GSHAREDVT_T_GSHAREDVT__void_:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf90023af
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_System_Runtime_CompilerServices_Unsafe_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_CompilerServices_Unsafe_got@PAGEOFF
ldr x16, [x16, #336]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94023a0
bl _p_10
.word 0xaa0003f8
.word 0xb9800300
.word 0xd2800000
.word 0xf90027bf
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9002ba0
.word 0xf94013a0
.word 0xf9002fa0
.word 0xf9400700
.word 0xf9400b00
.word 0xf94023a0
bl _p_11
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
bl _mono_gsharedvt_value_copy
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_Unsafe_AsPointer_T_GSHAREDVT_T_GSHAREDVT_
System_Runtime_CompilerServices_Unsafe_AsPointer_T_GSHAREDVT_T_GSHAREDVT_:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_System_Runtime_CompilerServices_Unsafe_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_CompilerServices_Unsafe_got@PAGEOFF
ldr x16, [x16, #344]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9401ba0
bl _p_12
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xb9800000
.word 0xd2800000
.word 0xf90023bf
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_Unsafe_AsRef_T_GSHAREDVT_void_
System_Runtime_CompilerServices_Unsafe_AsRef_T_GSHAREDVT_void_:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_System_Runtime_CompilerServices_Unsafe_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_CompilerServices_Unsafe_got@PAGEOFF
ldr x16, [x16, #352]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9401ba0
bl _p_13
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xb9800000
.word 0xd2800000
.word 0xf90023bf
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_Unsafe_As_TFrom_GSHAREDVT_TTo_GSHAREDVT_TFrom_GSHAREDVT_
System_Runtime_CompilerServices_Unsafe_As_TFrom_GSHAREDVT_TTo_GSHAREDVT_TFrom_GSHAREDVT_:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_System_Runtime_CompilerServices_Unsafe_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_CompilerServices_Unsafe_got@PAGEOFF
ldr x16, [x16, #360]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9401ba0
bl _p_14
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xb9800000
.word 0xd2800000
.word 0xf90023bf
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_Unsafe_AreSame_T_GSHAREDVT_T_GSHAREDVT__T_GSHAREDVT_
System_Runtime_CompilerServices_Unsafe_AreSame_T_GSHAREDVT_T_GSHAREDVT__T_GSHAREDVT_:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Runtime_CompilerServices_Unsafe_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_CompilerServices_Unsafe_got@PAGEOFF
ldr x16, [x16, #368]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9401fa0
bl _p_15
.word 0xf90023a0
.word 0xf94023a0
.word 0xb9800000
.word 0xd2800000
.word 0xf90027bf
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl System_Runtime_CompilerServices_Unsafe_Read_T_REF_void_
bl System_Runtime_CompilerServices_Unsafe_Write_T_REF_void__T_REF
bl System_Runtime_CompilerServices_Unsafe_Copy_T_REF_void__T_REF_
bl System_Runtime_CompilerServices_Unsafe_Copy_T_REF_T_REF__void_
bl System_Runtime_CompilerServices_Unsafe_AsPointer_T_REF_T_REF_
bl System_Runtime_CompilerServices_Unsafe_SizeOf_T_REF
bl System_Runtime_CompilerServices_Unsafe_CopyBlock_void__void__uint
bl System_Runtime_CompilerServices_Unsafe_InitBlock_void__byte_uint
bl System_Runtime_CompilerServices_Unsafe_As_T_REF_object
bl System_Runtime_CompilerServices_Unsafe_AsRef_T_REF_void_
bl System_Runtime_CompilerServices_Unsafe_As_TFrom_REF_TTo_REF_TFrom_REF_
bl System_Runtime_CompilerServices_Unsafe_Add_T_REF_T_REF__int
bl System_Runtime_CompilerServices_Unsafe_Subtract_T_REF_T_REF__int
bl System_Runtime_CompilerServices_Unsafe_AreSame_T_REF_T_REF__T_REF_
bl System_Runtime_Versioning_NonVersionableAttribute__ctor
bl method_addresses
bl System_Runtime_CompilerServices_Unsafe_Read_T_GSHAREDVT_void_
bl System_Runtime_CompilerServices_Unsafe_Write_T_GSHAREDVT_void__T_GSHAREDVT
bl System_Runtime_CompilerServices_Unsafe_Copy_T_GSHAREDVT_void__T_GSHAREDVT_
bl System_Runtime_CompilerServices_Unsafe_Copy_T_GSHAREDVT_T_GSHAREDVT__void_
bl System_Runtime_CompilerServices_Unsafe_AsPointer_T_GSHAREDVT_T_GSHAREDVT_
bl method_addresses
bl method_addresses
bl System_Runtime_CompilerServices_Unsafe_AsRef_T_GSHAREDVT_void_
bl System_Runtime_CompilerServices_Unsafe_As_TFrom_GSHAREDVT_TTo_GSHAREDVT_TFrom_GSHAREDVT_
bl method_addresses
bl method_addresses
bl System_Runtime_CompilerServices_Unsafe_AreSame_T_GSHAREDVT_T_GSHAREDVT__T_GSHAREDVT_
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 13,12,31,0,68,14,80,157,10,158,9,68,13,29,13,12,31,0,68,14,64,157,8,158,7,68,13,29,13,12,31,0
	.byte 68,14,48,157,6,158,5,68,13,29,18,12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,18,12,31
	.byte 0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,152
	.byte 10,13,12,31,0,68,14,96,157,12,158,11,68,13,29

.text
	.align 4
plt:
mono_aot_System_Runtime_CompilerServices_Unsafe_plt:
	.no_dead_strip plt_string_memcpy_byte__byte__int
plt_string_memcpy_byte__byte__int:
_p_1:
adrp x16, mono_aot_System_Runtime_CompilerServices_Unsafe_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_CompilerServices_Unsafe_got@PAGEOFF
ldr x16, [x16, #384]
br x16
.word 673
	.no_dead_strip plt_string_memset_byte__int_int
plt_string_memset_byte__int_int:
_p_2:
adrp x16, mono_aot_System_Runtime_CompilerServices_Unsafe_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_CompilerServices_Unsafe_got@PAGEOFF
ldr x16, [x16, #392]
br x16
.word 678
	.no_dead_strip plt_System_Attribute__ctor
plt_System_Attribute__ctor:
_p_3:
adrp x16, mono_aot_System_Runtime_CompilerServices_Unsafe_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_CompilerServices_Unsafe_got@PAGEOFF
ldr x16, [x16, #400]
br x16
.word 683
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_4:
adrp x16, mono_aot_System_Runtime_CompilerServices_Unsafe_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_CompilerServices_Unsafe_got@PAGEOFF
ldr x16, [x16, #408]
br x16
.word 704
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_5:
adrp x16, mono_aot_System_Runtime_CompilerServices_Unsafe_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_CompilerServices_Unsafe_got@PAGEOFF
ldr x16, [x16, #416]
br x16
.word 737
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_6:
adrp x16, mono_aot_System_Runtime_CompilerServices_Unsafe_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_CompilerServices_Unsafe_got@PAGEOFF
ldr x16, [x16, #424]
br x16
.word 760
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_7:
adrp x16, mono_aot_System_Runtime_CompilerServices_Unsafe_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_CompilerServices_Unsafe_got@PAGEOFF
ldr x16, [x16, #432]
br x16
.word 793
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_8:
adrp x16, mono_aot_System_Runtime_CompilerServices_Unsafe_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_CompilerServices_Unsafe_got@PAGEOFF
ldr x16, [x16, #440]
br x16
.word 817
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_9:
adrp x16, mono_aot_System_Runtime_CompilerServices_Unsafe_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_CompilerServices_Unsafe_got@PAGEOFF
ldr x16, [x16, #448]
br x16
.word 850
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_10:
adrp x16, mono_aot_System_Runtime_CompilerServices_Unsafe_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_CompilerServices_Unsafe_got@PAGEOFF
ldr x16, [x16, #456]
br x16
.word 875
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_11:
adrp x16, mono_aot_System_Runtime_CompilerServices_Unsafe_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_CompilerServices_Unsafe_got@PAGEOFF
ldr x16, [x16, #464]
br x16
.word 908
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_12:
adrp x16, mono_aot_System_Runtime_CompilerServices_Unsafe_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_CompilerServices_Unsafe_got@PAGEOFF
ldr x16, [x16, #472]
br x16
.word 933
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_13:
adrp x16, mono_aot_System_Runtime_CompilerServices_Unsafe_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_CompilerServices_Unsafe_got@PAGEOFF
ldr x16, [x16, #480]
br x16
.word 975
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_14:
adrp x16, mono_aot_System_Runtime_CompilerServices_Unsafe_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_CompilerServices_Unsafe_got@PAGEOFF
ldr x16, [x16, #488]
br x16
.word 1020
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_15:
adrp x16, mono_aot_System_Runtime_CompilerServices_Unsafe_got@PAGE+0
add x16, x16, mono_aot_System_Runtime_CompilerServices_Unsafe_got@PAGEOFF
ldr x16, [x16, #496]
br x16
.word 1065
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_System_Runtime_CompilerServices_Unsafe_got, 504
got_end:
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "4684DBD9-4494-4DB6-856F-30C2AD4926D2"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "System.Runtime.CompilerServices.Unsafe"
.data
	.align 3
_mono_aot_file_info:

	.long 140,0
	.align 3
	.quad mono_aot_System_Runtime_CompilerServices_Unsafe_got
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad jit_code_start
	.align 3
	.quad jit_code_end
	.align 3
	.quad method_addresses
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad mem_end
	.align 3
	.quad assembly_guid
	.align 3
	.quad runtime_version
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad globals
	.align 3
	.quad assembly_name
	.align 3
	.quad plt
	.align 3
	.quad plt_end
	.align 3
	.quad unwind_info
	.align 3
	.quad unbox_trampolines
	.align 3
	.quad unbox_trampolines_end
	.align 3
	.quad unbox_trampoline_addresses

	.long 47,504,16,28,70,391195135,0,3066
	.long 128,8,8,10,0,24,3928,856
	.long 640,416,0,544,616,464,0,312
	.long 64,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 232,88,238,81,49,68,199,102,214,226,137,192,223,243,239,6
	.globl _mono_aot_module_System_Runtime_CompilerServices_Unsafe_info
	.align 3
_mono_aot_module_System_Runtime_CompilerServices_Unsafe_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.Unsafe:Read<T_REF>"
	.asciz "System_Runtime_CompilerServices_Unsafe_Read_T_REF_void_"

	.byte 0,0
	.quad System_Runtime_CompilerServices_Unsafe_Read_T_REF_void_
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM3=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM3
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM4=Lfde0_end - Lfde0_start
	.long LDIFF_SYM4
Lfde0_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_Unsafe_Read_T_REF_void_

LDIFF_SYM5=Lme_0 - System_Runtime_CompilerServices_Unsafe_Read_T_REF_void_
	.long LDIFF_SYM5
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.Unsafe:Write<T_REF>"
	.asciz "System_Runtime_CompilerServices_Unsafe_Write_T_REF_void__T_REF"

	.byte 0,0
	.quad System_Runtime_CompilerServices_Unsafe_Write_T_REF_void__T_REF
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "destination"

LDIFF_SYM6=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM7=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM8=Lfde1_end - Lfde1_start
	.long LDIFF_SYM8
Lfde1_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_Unsafe_Write_T_REF_void__T_REF

LDIFF_SYM9=Lme_1 - System_Runtime_CompilerServices_Unsafe_Write_T_REF_void__T_REF
	.long LDIFF_SYM9
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.Unsafe:Copy<T_REF>"
	.asciz "System_Runtime_CompilerServices_Unsafe_Copy_T_REF_void__T_REF_"

	.byte 0,0
	.quad System_Runtime_CompilerServices_Unsafe_Copy_T_REF_void__T_REF_
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "destination"

LDIFF_SYM10=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,141,16,3
	.asciz "source"

LDIFF_SYM11=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM12=Lfde2_end - Lfde2_start
	.long LDIFF_SYM12
Lfde2_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_Unsafe_Copy_T_REF_void__T_REF_

LDIFF_SYM13=Lme_2 - System_Runtime_CompilerServices_Unsafe_Copy_T_REF_void__T_REF_
	.long LDIFF_SYM13
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.Unsafe:Copy<T_REF>"
	.asciz "System_Runtime_CompilerServices_Unsafe_Copy_T_REF_T_REF__void_"

	.byte 0,0
	.quad System_Runtime_CompilerServices_Unsafe_Copy_T_REF_T_REF__void_
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "destination"

LDIFF_SYM14=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,141,16,3
	.asciz "source"

LDIFF_SYM15=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM16=Lfde3_end - Lfde3_start
	.long LDIFF_SYM16
Lfde3_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_Unsafe_Copy_T_REF_T_REF__void_

LDIFF_SYM17=Lme_3 - System_Runtime_CompilerServices_Unsafe_Copy_T_REF_T_REF__void_
	.long LDIFF_SYM17
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.Unsafe:AsPointer<T_REF>"
	.asciz "System_Runtime_CompilerServices_Unsafe_AsPointer_T_REF_T_REF_"

	.byte 0,0
	.quad System_Runtime_CompilerServices_Unsafe_AsPointer_T_REF_T_REF_
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM18=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM19=Lfde4_end - Lfde4_start
	.long LDIFF_SYM19
Lfde4_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_Unsafe_AsPointer_T_REF_T_REF_

LDIFF_SYM20=Lme_4 - System_Runtime_CompilerServices_Unsafe_AsPointer_T_REF_T_REF_
	.long LDIFF_SYM20
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.Unsafe:SizeOf<T_REF>"
	.asciz "System_Runtime_CompilerServices_Unsafe_SizeOf_T_REF"

	.byte 0,0
	.quad System_Runtime_CompilerServices_Unsafe_SizeOf_T_REF
	.quad Lme_5

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM21=Lfde5_end - Lfde5_start
	.long LDIFF_SYM21
Lfde5_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_Unsafe_SizeOf_T_REF

LDIFF_SYM22=Lme_5 - System_Runtime_CompilerServices_Unsafe_SizeOf_T_REF
	.long LDIFF_SYM22
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_2:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM23=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM24=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM25=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_1:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM26=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM27=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM28=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM29=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_0:

	.byte 5
	.asciz "System_UInt32"

	.byte 20,16
LDIFF_SYM30=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM31=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,16,0,7
	.asciz "System_UInt32"

LDIFF_SYM32=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM33=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM34=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2
	.asciz "System.Runtime.CompilerServices.Unsafe:CopyBlock"
	.asciz "System_Runtime_CompilerServices_Unsafe_CopyBlock_void__void__uint"

	.byte 0,0
	.quad System_Runtime_CompilerServices_Unsafe_CopyBlock_void__void__uint
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "destination"

LDIFF_SYM35=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,141,16,3
	.asciz "source"

LDIFF_SYM36=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,141,24,3
	.asciz "byteCount"

LDIFF_SYM37=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM38=Lfde6_end - Lfde6_start
	.long LDIFF_SYM38
Lfde6_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_Unsafe_CopyBlock_void__void__uint

LDIFF_SYM39=Lme_6 - System_Runtime_CompilerServices_Unsafe_CopyBlock_void__void__uint
	.long LDIFF_SYM39
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_3:

	.byte 5
	.asciz "System_Byte"

	.byte 17,16
LDIFF_SYM40=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM41=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,16,0,7
	.asciz "System_Byte"

LDIFF_SYM42=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM43=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM44=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2
	.asciz "System.Runtime.CompilerServices.Unsafe:InitBlock"
	.asciz "System_Runtime_CompilerServices_Unsafe_InitBlock_void__byte_uint"

	.byte 0,0
	.quad System_Runtime_CompilerServices_Unsafe_InitBlock_void__byte_uint
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "startAddress"

LDIFF_SYM45=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM46=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,141,24,3
	.asciz "byteCount"

LDIFF_SYM47=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM48=Lfde7_end - Lfde7_start
	.long LDIFF_SYM48
Lfde7_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_Unsafe_InitBlock_void__byte_uint

LDIFF_SYM49=Lme_7 - System_Runtime_CompilerServices_Unsafe_InitBlock_void__byte_uint
	.long LDIFF_SYM49
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.Unsafe:As<T_REF>"
	.asciz "System_Runtime_CompilerServices_Unsafe_As_T_REF_object"

	.byte 0,0
	.quad System_Runtime_CompilerServices_Unsafe_As_T_REF_object
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM50=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM51=Lfde8_end - Lfde8_start
	.long LDIFF_SYM51
Lfde8_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_Unsafe_As_T_REF_object

LDIFF_SYM52=Lme_8 - System_Runtime_CompilerServices_Unsafe_As_T_REF_object
	.long LDIFF_SYM52
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.Unsafe:AsRef<T_REF>"
	.asciz "System_Runtime_CompilerServices_Unsafe_AsRef_T_REF_void_"

	.byte 0,0
	.quad System_Runtime_CompilerServices_Unsafe_AsRef_T_REF_void_
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM53=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM54=Lfde9_end - Lfde9_start
	.long LDIFF_SYM54
Lfde9_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_Unsafe_AsRef_T_REF_void_

LDIFF_SYM55=Lme_9 - System_Runtime_CompilerServices_Unsafe_AsRef_T_REF_void_
	.long LDIFF_SYM55
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.Unsafe:As<TFrom_REF,_TTo_REF>"
	.asciz "System_Runtime_CompilerServices_Unsafe_As_TFrom_REF_TTo_REF_TFrom_REF_"

	.byte 0,0
	.quad System_Runtime_CompilerServices_Unsafe_As_TFrom_REF_TTo_REF_TFrom_REF_
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM56=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM57=Lfde10_end - Lfde10_start
	.long LDIFF_SYM57
Lfde10_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_Unsafe_As_TFrom_REF_TTo_REF_TFrom_REF_

LDIFF_SYM58=Lme_a - System_Runtime_CompilerServices_Unsafe_As_TFrom_REF_TTo_REF_TFrom_REF_
	.long LDIFF_SYM58
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_4:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM59=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM60=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM61=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM62=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM63=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2
	.asciz "System.Runtime.CompilerServices.Unsafe:Add<T_REF>"
	.asciz "System_Runtime_CompilerServices_Unsafe_Add_T_REF_T_REF__int"

	.byte 0,0
	.quad System_Runtime_CompilerServices_Unsafe_Add_T_REF_T_REF__int
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM64=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,141,16,3
	.asciz "elementOffset"

LDIFF_SYM65=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM66=Lfde11_end - Lfde11_start
	.long LDIFF_SYM66
Lfde11_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_Unsafe_Add_T_REF_T_REF__int

LDIFF_SYM67=Lme_b - System_Runtime_CompilerServices_Unsafe_Add_T_REF_T_REF__int
	.long LDIFF_SYM67
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.Unsafe:Subtract<T_REF>"
	.asciz "System_Runtime_CompilerServices_Unsafe_Subtract_T_REF_T_REF__int"

	.byte 0,0
	.quad System_Runtime_CompilerServices_Unsafe_Subtract_T_REF_T_REF__int
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM68=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,141,16,3
	.asciz "elementOffset"

LDIFF_SYM69=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM70=Lfde12_end - Lfde12_start
	.long LDIFF_SYM70
Lfde12_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_Unsafe_Subtract_T_REF_T_REF__int

LDIFF_SYM71=Lme_c - System_Runtime_CompilerServices_Unsafe_Subtract_T_REF_T_REF__int
	.long LDIFF_SYM71
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.Unsafe:AreSame<T_REF>"
	.asciz "System_Runtime_CompilerServices_Unsafe_AreSame_T_REF_T_REF__T_REF_"

	.byte 0,0
	.quad System_Runtime_CompilerServices_Unsafe_AreSame_T_REF_T_REF__T_REF_
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "left"

LDIFF_SYM72=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,141,16,3
	.asciz "right"

LDIFF_SYM73=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM74=Lfde13_end - Lfde13_start
	.long LDIFF_SYM74
Lfde13_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_Unsafe_AreSame_T_REF_T_REF__T_REF_

LDIFF_SYM75=Lme_d - System_Runtime_CompilerServices_Unsafe_AreSame_T_REF_T_REF__T_REF_
	.long LDIFF_SYM75
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_6:

	.byte 5
	.asciz "System_Attribute"

	.byte 16,16
LDIFF_SYM76=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,0,0,7
	.asciz "System_Attribute"

LDIFF_SYM77=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM78=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM79=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_5:

	.byte 5
	.asciz "System_Runtime_Versioning_NonVersionableAttribute"

	.byte 16,16
LDIFF_SYM80=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Versioning_NonVersionableAttribute"

LDIFF_SYM81=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM82=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM83=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2
	.asciz "System.Runtime.Versioning.NonVersionableAttribute:.ctor"
	.asciz "System_Runtime_Versioning_NonVersionableAttribute__ctor"

	.byte 0,0
	.quad System_Runtime_Versioning_NonVersionableAttribute__ctor
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM84=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM85=Lfde14_end - Lfde14_start
	.long LDIFF_SYM85
Lfde14_start:

	.long 0
	.align 3
	.quad System_Runtime_Versioning_NonVersionableAttribute__ctor

LDIFF_SYM86=Lme_e - System_Runtime_Versioning_NonVersionableAttribute__ctor
	.long LDIFF_SYM86
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.Unsafe:Read<T_GSHAREDVT>"
	.asciz "System_Runtime_CompilerServices_Unsafe_Read_T_GSHAREDVT_void_"

	.byte 0,0
	.quad System_Runtime_CompilerServices_Unsafe_Read_T_GSHAREDVT_void_
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM87=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM88=Lfde15_end - Lfde15_start
	.long LDIFF_SYM88
Lfde15_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_Unsafe_Read_T_GSHAREDVT_void_

LDIFF_SYM89=Lme_10 - System_Runtime_CompilerServices_Unsafe_Read_T_GSHAREDVT_void_
	.long LDIFF_SYM89
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.Unsafe:Write<T_GSHAREDVT>"
	.asciz "System_Runtime_CompilerServices_Unsafe_Write_T_GSHAREDVT_void__T_GSHAREDVT"

	.byte 0,0
	.quad System_Runtime_CompilerServices_Unsafe_Write_T_GSHAREDVT_void__T_GSHAREDVT
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "destination"

LDIFF_SYM90=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,141,32,3
	.asciz "value"

LDIFF_SYM91=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM92=Lfde16_end - Lfde16_start
	.long LDIFF_SYM92
Lfde16_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_Unsafe_Write_T_GSHAREDVT_void__T_GSHAREDVT

LDIFF_SYM93=Lme_11 - System_Runtime_CompilerServices_Unsafe_Write_T_GSHAREDVT_void__T_GSHAREDVT
	.long LDIFF_SYM93
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.Unsafe:Copy<T_GSHAREDVT>"
	.asciz "System_Runtime_CompilerServices_Unsafe_Copy_T_GSHAREDVT_void__T_GSHAREDVT_"

	.byte 0,0
	.quad System_Runtime_CompilerServices_Unsafe_Copy_T_GSHAREDVT_void__T_GSHAREDVT_
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "destination"

LDIFF_SYM94=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,141,24,3
	.asciz "source"

LDIFF_SYM95=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM96=Lfde17_end - Lfde17_start
	.long LDIFF_SYM96
Lfde17_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_Unsafe_Copy_T_GSHAREDVT_void__T_GSHAREDVT_

LDIFF_SYM97=Lme_12 - System_Runtime_CompilerServices_Unsafe_Copy_T_GSHAREDVT_void__T_GSHAREDVT_
	.long LDIFF_SYM97
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.Unsafe:Copy<T_GSHAREDVT>"
	.asciz "System_Runtime_CompilerServices_Unsafe_Copy_T_GSHAREDVT_T_GSHAREDVT__void_"

	.byte 0,0
	.quad System_Runtime_CompilerServices_Unsafe_Copy_T_GSHAREDVT_T_GSHAREDVT__void_
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "destination"

LDIFF_SYM98=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,141,24,3
	.asciz "source"

LDIFF_SYM99=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM100=Lfde18_end - Lfde18_start
	.long LDIFF_SYM100
Lfde18_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_Unsafe_Copy_T_GSHAREDVT_T_GSHAREDVT__void_

LDIFF_SYM101=Lme_13 - System_Runtime_CompilerServices_Unsafe_Copy_T_GSHAREDVT_T_GSHAREDVT__void_
	.long LDIFF_SYM101
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.Unsafe:AsPointer<T_GSHAREDVT>"
	.asciz "System_Runtime_CompilerServices_Unsafe_AsPointer_T_GSHAREDVT_T_GSHAREDVT_"

	.byte 0,0
	.quad System_Runtime_CompilerServices_Unsafe_AsPointer_T_GSHAREDVT_T_GSHAREDVT_
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM102=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM103=Lfde19_end - Lfde19_start
	.long LDIFF_SYM103
Lfde19_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_Unsafe_AsPointer_T_GSHAREDVT_T_GSHAREDVT_

LDIFF_SYM104=Lme_14 - System_Runtime_CompilerServices_Unsafe_AsPointer_T_GSHAREDVT_T_GSHAREDVT_
	.long LDIFF_SYM104
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.Unsafe:AsRef<T_GSHAREDVT>"
	.asciz "System_Runtime_CompilerServices_Unsafe_AsRef_T_GSHAREDVT_void_"

	.byte 0,0
	.quad System_Runtime_CompilerServices_Unsafe_AsRef_T_GSHAREDVT_void_
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM105=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM106=Lfde20_end - Lfde20_start
	.long LDIFF_SYM106
Lfde20_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_Unsafe_AsRef_T_GSHAREDVT_void_

LDIFF_SYM107=Lme_17 - System_Runtime_CompilerServices_Unsafe_AsRef_T_GSHAREDVT_void_
	.long LDIFF_SYM107
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.Unsafe:As<TFrom_GSHAREDVT,_TTo_GSHAREDVT>"
	.asciz "System_Runtime_CompilerServices_Unsafe_As_TFrom_GSHAREDVT_TTo_GSHAREDVT_TFrom_GSHAREDVT_"

	.byte 0,0
	.quad System_Runtime_CompilerServices_Unsafe_As_TFrom_GSHAREDVT_TTo_GSHAREDVT_TFrom_GSHAREDVT_
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM108=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM109=Lfde21_end - Lfde21_start
	.long LDIFF_SYM109
Lfde21_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_Unsafe_As_TFrom_GSHAREDVT_TTo_GSHAREDVT_TFrom_GSHAREDVT_

LDIFF_SYM110=Lme_18 - System_Runtime_CompilerServices_Unsafe_As_TFrom_GSHAREDVT_TTo_GSHAREDVT_TFrom_GSHAREDVT_
	.long LDIFF_SYM110
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.Unsafe:AreSame<T_GSHAREDVT>"
	.asciz "System_Runtime_CompilerServices_Unsafe_AreSame_T_GSHAREDVT_T_GSHAREDVT__T_GSHAREDVT_"

	.byte 0,0
	.quad System_Runtime_CompilerServices_Unsafe_AreSame_T_GSHAREDVT_T_GSHAREDVT__T_GSHAREDVT_
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "left"

LDIFF_SYM111=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,141,16,3
	.asciz "right"

LDIFF_SYM112=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM113=Lfde22_end - Lfde22_start
	.long LDIFF_SYM113
Lfde22_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_Unsafe_AreSame_T_GSHAREDVT_T_GSHAREDVT__T_GSHAREDVT_

LDIFF_SYM114=Lme_1b - System_Runtime_CompilerServices_Unsafe_AreSame_T_GSHAREDVT_T_GSHAREDVT__T_GSHAREDVT_
	.long LDIFF_SYM114
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
