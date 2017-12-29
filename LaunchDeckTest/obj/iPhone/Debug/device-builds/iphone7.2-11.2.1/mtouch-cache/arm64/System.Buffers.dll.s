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
	.asciz "System.Buffers.dll"
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
	.no_dead_strip System_SR_get_ResourceManager
System_SR_get_ResourceManager:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #192]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9400000
.word 0xb50003a0
.word 0xf9400bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
bl _p_1
.word 0xf9001fa0
.word 0xf9400bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2801101
.word 0xd2801101
bl _p_2
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_3
.word 0xf9400bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9000001
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9400000
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip System_SR_UsingResourceKeys
System_SR_UsingResourceKeys:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #216]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9400bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip System_SR_GetResourceString_string_string
System_SR_GetResourceString_string_string:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #224]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9001fbf
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
.word 0xf9001fbf
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
bl _p_4
.word 0xf9003fa0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa2
.word 0xf9400ba1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9001fa0
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400000e
.word 0xf90023a0
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
bl _p_5
.word 0xf90033a0
.word 0xf94033a0
.word 0xb4000060
.word 0xf94033a0
bl _p_6
.word 0x14000001
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xb4000580
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba3
.word 0xf9401fa1
.word 0xd2800080
.word 0xaa0303e0
.word 0xd2800082
.word 0xf940007e
bl _p_7
.word 0x53001c00
.word 0xf9003ba0
.word 0xf94013b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x340002a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x14000014
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf94013b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip System_SR_Format_string_object__
System_SR_Format_string_object__:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #232]
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
.word 0xaa1a03e0
.word 0xb400091a
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
bl _p_8
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000460
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_9
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa1903e0
bl _p_10
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x14000027
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_11
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x1400000f
.word 0xf94013b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip System_SR_Format_string_object
System_SR_Format_string_object:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #248]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
bl _p_8
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000740
.word 0xf9401fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9002fa0
.word 0xd2800040

adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800041
bl _p_12
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf90037a0
.word 0xaa1703e0
.word 0xd2800000
.word 0xaa1903e0
.word 0xaa1703e0
.word 0xd2800001
.word 0xaa1903e2
.word 0xf94002e3
.word 0xf9408070
.word 0xd63f0200
.word 0xf94037a0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf90033a0
.word 0xaa1603e0
.word 0xd2800020
.word 0xaa1a03e0
.word 0xaa1603e0
.word 0xd2800021
.word 0xaa1a03e2
.word 0xf94002c3
.word 0xf9408070
.word 0xd63f0200
.word 0xf9402fa0
.word 0xf94033a1
bl _p_9
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x14000029
.word 0xf9401fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020

adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800021
bl _p_12
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf9002fa0
.word 0xaa1803e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0xf9400303
.word 0xf9408070
.word 0xd63f0200
.word 0xf9402fa1
.word 0xaa1903e0
bl _p_11
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401fb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip System_SR_Format_string_object_object
System_SR_Format_string_object_object:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #264]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf9402bb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
bl _p_8
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x340008e0
.word 0xf9402bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9003fa0
.word 0xd2800060

adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800061
bl _p_12
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf9004ba0
.word 0xaa1503e0
.word 0xd2800000
.word 0xaa1803e0
.word 0xaa1503e0
.word 0xd2800001
.word 0xaa1803e2
.word 0xf94002a3
.word 0xf9408070
.word 0xd63f0200
.word 0xf9404ba0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf90047a0
.word 0xaa1403e0
.word 0xd2800020
.word 0xaa1903e0
.word 0xaa1403e0
.word 0xd2800021
.word 0xaa1903e2
.word 0xf9400283
.word 0xf9408070
.word 0xd63f0200
.word 0xf94047a0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf90043a0
.word 0xaa1303e0
.word 0xd2800040
.word 0xaa1a03e0
.word 0xaa1303e0
.word 0xd2800041
.word 0xaa1a03e2
.word 0xf9400263
.word 0xf9408070
.word 0xd63f0200
.word 0xf9403fa0
.word 0xf94043a1
bl _p_9
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x14000036
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800040

adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800041
bl _p_12
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf90043a0
.word 0xaa1703e0
.word 0xd2800000
.word 0xaa1903e0
.word 0xaa1703e0
.word 0xd2800001
.word 0xaa1903e2
.word 0xf94002e3
.word 0xf9408070
.word 0xd63f0200
.word 0xf94043a0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf9003fa0
.word 0xaa1603e0
.word 0xd2800020
.word 0xaa1a03e0
.word 0xaa1603e0
.word 0xd2800021
.word 0xaa1a03e2
.word 0xf94002c3
.word 0xf9408070
.word 0xd63f0200
.word 0xf9403fa1
.word 0xaa1803e0
bl _p_11
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip System_SR_Format_string_object_object_object
System_SR_Format_string_object_object_object:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f7
.word 0xf9002ba1
.word 0xf9002fa2
.word 0xf90033a3

adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #272]
.word 0xf90037b0
.word 0xf9400a11
.word 0xf9003bb1
.word 0xf94037b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
bl _p_8
.word 0x53001c00
.word 0xf90043a0
.word 0xf94037b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x34000a20
.word 0xf94037b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf90047a0
.word 0xd2800080

adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800081
bl _p_12
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf90057a0
.word 0xaa1303e0
.word 0xd2800000
.word 0xaa1703e0
.word 0xaa1303e0
.word 0xd2800001
.word 0xaa1703e2
.word 0xf9400263
.word 0xf9408070
.word 0xd63f0200
.word 0xf94057a0
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf90053a0
.word 0xaa1a03e0
.word 0xd2800020
.word 0xf9402ba2
.word 0xaa1a03e0
.word 0xd2800021
.word 0xf9400343
.word 0xf9408070
.word 0xd63f0200
.word 0xf94053a0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf9004fa0
.word 0xaa1903e0
.word 0xd2800040
.word 0xf9402fa2
.word 0xaa1903e0
.word 0xd2800041
.word 0xf9400323
.word 0xf9408070
.word 0xd63f0200
.word 0xf9404fa0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf9004ba0
.word 0xaa1803e0
.word 0xd2800060
.word 0xf94033a2
.word 0xaa1803e0
.word 0xd2800061
.word 0xf9400303
.word 0xf9408070
.word 0xd63f0200
.word 0xf94047a0
.word 0xf9404ba1
bl _p_9
.word 0xf90043a0
.word 0xf94037b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000040
.word 0xf94037b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800060

adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800061
bl _p_12
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf9004fa0
.word 0xaa1603e0
.word 0xd2800000
.word 0xf9402ba2
.word 0xaa1603e0
.word 0xd2800001
.word 0xf94002c3
.word 0xf9408070
.word 0xd63f0200
.word 0xf9404fa0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf9004ba0
.word 0xaa1503e0
.word 0xd2800020
.word 0xf9402fa2
.word 0xaa1503e0
.word 0xd2800021
.word 0xf94002a3
.word 0xf9408070
.word 0xd63f0200
.word 0xf9404ba0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf90047a0
.word 0xaa1403e0
.word 0xd2800040
.word 0xf94033a2
.word 0xaa1403e0
.word 0xd2800041
.word 0xf9400283
.word 0xf9408070
.word 0xd63f0200
.word 0xf94047a1
.word 0xaa1703e0
bl _p_11
.word 0xf90043a0
.word 0xf94037b1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94037b1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip System_SR_get_ArgumentException_BufferNotFromPool
System_SR_get_ArgumentException_BufferNotFromPool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #280]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800001
.word 0xd2800001
bl _p_13
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip System_SR_get_ResourceType
System_SR_get_ResourceType:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #296]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip System_Buffers_ArrayPool_1_T_REF_get_Shared
System_Buffers_ArrayPool_1_T_REF_get_Shared:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001faf

adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #312]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_14
.word 0x3980b410
.word 0xb5000050
bl _p_15
.word 0xf9401fa0
bl _p_16
.word 0xf90027a0
.word 0xf9401fa0
bl _p_17
.word 0xaa0003e1
.word 0xf94027a0
.word 0x9100001e
.word 0xc8dfffc0
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003fa
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f9
.word 0xb5000220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_14
.word 0xaa0003ef
bl _p_18
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip System_Buffers_ArrayPool_1_T_REF_EnsureSharedCreated
System_Buffers_ArrayPool_1_T_REF_EnsureSharedCreated:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90017af

adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #320]
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
.word 0xf94017a0
bl _p_19
.word 0x3980b410
.word 0xb5000050
bl _p_15
.word 0xf94017a0
bl _p_20
.word 0xf90023a0
.word 0xf94017a0
bl _p_19
.word 0xaa0003ef
bl _p_21
.word 0xf9001fa0
.word 0xf9400bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf90027a0
.word 0xf94017a0
bl _p_22
.word 0xaa0003e3
.word 0xf9401fa0
.word 0xf94023a1
.word 0xf94027a2
.word 0xc85f7c30
.word 0xeb02021f
.word 0x54000061
.word 0xc811fc20
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e2
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_19
.word 0x3980b410
.word 0xb5000050
bl _p_15
.word 0xf94017a0
bl _p_20
.word 0xf9400000
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip System_Buffers_ArrayPool_1_T_REF_Create
System_Buffers_ArrayPool_1_T_REF_Create:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90017af

adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #328]
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
.word 0xf94017a0
bl _p_23
.word 0xd2800301
.word 0xd2800301
bl _p_2
.word 0xf9001ba0
bl _p_24
.word 0xf9400bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip System_Buffers_ArrayPool_1_T_REF_Create_int_int
System_Buffers_ArrayPool_1_T_REF_Create_int_int:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #336]
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
.word 0xb98013a0
.word 0xf90027a0
.word 0xb9801ba0
.word 0xf9002ba0
.word 0xf9401fa0
bl _p_25
.word 0xd2800301
.word 0xd2800301
bl _p_2
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf90023a0
bl _p_26
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip System_Buffers_ArrayPool_1_T_REF__ctor
System_Buffers_ArrayPool_1_T_REF__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #344]
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
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip System_Buffers_ArrayPool_1_T_REF__cctor
System_Buffers_ArrayPool_1_T_REF__cctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90017af

adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #352]
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
.word 0xf9400bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip System_Buffers_ArrayPoolEventSource_BufferRented_int_int_int_int
System_Buffers_ArrayPoolEventSource_BufferRented_int_int_int_int:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xf90023a3
.word 0xf90027a4

adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #360]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xf9402bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800080
.word 0x2a0003e0
.word 0xd2800201
.word 0x93407c21
bl _p_27
.word 0xaa0003f8
.word 0xb5000078
.word 0xd2800017
.word 0x1400000f
.word 0x91003f10
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
.word 0x910003f7
.word 0xaa1703e0
.word 0xaa1703f9
.word 0xf9402bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800080
.word 0xaa1703e0
.word 0xd2800081
bl _p_28
.word 0xf9402bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x9100c3a0
bl _p_29
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xaa1703e0
bl _p_30
.word 0xf9402bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800200
.word 0x93407c00
.word 0x910042e0
.word 0xd2800081
.word 0xd2800081
bl _p_28
.word 0xf9402bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800200
.word 0x93407c00
.word 0x910042e0
.word 0xf9004ba0
.word 0x9100e3a0
bl _p_29
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9404fa1
bl _p_30
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800040
.word 0x93407c00
.word 0xd2800201
.word 0x9b017c00
.word 0x8b0002e0
.word 0xd2800081
.word 0xd2800081
bl _p_28
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800040
.word 0x93407c00
.word 0xd2800201
.word 0x9b017c00
.word 0x8b0002e0
.word 0xf90043a0
.word 0x910103a0
bl _p_29
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94047a1
bl _p_30
.word 0xf9402bb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800060
.word 0x93407c00
.word 0xd2800201
.word 0x9b017c00
.word 0x8b0002e0
.word 0xd2800081
.word 0xd2800081
bl _p_28
.word 0xf9402bb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800060
.word 0x93407c00
.word 0xd2800201
.word 0x9b017c00
.word 0x8b0002e0
.word 0xf9003ba0
.word 0x910123a0
bl _p_29
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9403fa1
bl _p_30
.word 0xf9402bb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xd2800021
.word 0xd2800081
.word 0xaa1703e1
.word 0xd2800021
.word 0xd2800082
.word 0xaa1703e3
bl _p_31
.word 0xf9402bb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip System_Buffers_ArrayPoolEventSource_BufferAllocated_int_int_int_int_System_Buffers_ArrayPoolEventSource_BufferAllocatedReason
System_Buffers_ArrayPoolEventSource_BufferAllocated_int_int_int_int_System_Buffers_ArrayPoolEventSource_BufferAllocatedReason:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xf90023a3
.word 0xf90027a4
.word 0xf9002ba5

adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #368]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800019
.word 0xf9402fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000a0
.word 0x2a0003e0
.word 0xd2800201
.word 0x93407c21
bl _p_27
.word 0xaa0003f8
.word 0xb5000078
.word 0xd2800017
.word 0x1400000f
.word 0x91003f10
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
.word 0x910003f7
.word 0xaa1703e0
.word 0xaa1703f9
.word 0xf9402fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800080
.word 0xaa1703e0
.word 0xd2800081
bl _p_28
.word 0xf9402fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x9100c3a0
bl _p_29
.word 0xf9005ba0
.word 0xf9402fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xaa1703e0
bl _p_30
.word 0xf9402fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800200
.word 0x93407c00
.word 0x910042e0
.word 0xd2800081
.word 0xd2800081
bl _p_28
.word 0xf9402fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800200
.word 0x93407c00
.word 0x910042e0
.word 0xf90053a0
.word 0x9100e3a0
bl _p_29
.word 0xf90057a0
.word 0xf9402fb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf94057a1
bl _p_30
.word 0xf9402fb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800040
.word 0x93407c00
.word 0xd2800201
.word 0x9b017c00
.word 0x8b0002e0
.word 0xd2800081
.word 0xd2800081
bl _p_28
.word 0xf9402fb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800040
.word 0x93407c00
.word 0xd2800201
.word 0x9b017c00
.word 0x8b0002e0
.word 0xf9004ba0
.word 0x910103a0
bl _p_29
.word 0xf9004fa0
.word 0xf9402fb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9404fa1
bl _p_30
.word 0xf9402fb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800060
.word 0x93407c00
.word 0xd2800201
.word 0x9b017c00
.word 0x8b0002e0
.word 0xd2800081
.word 0xd2800081
bl _p_28
.word 0xf9402fb1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800060
.word 0x93407c00
.word 0xd2800201
.word 0x9b017c00
.word 0x8b0002e0
.word 0xf90043a0
.word 0x910123a0
bl _p_29
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94047a1
bl _p_30
.word 0xf9402fb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800080
.word 0x93407c00
.word 0xd2800201
.word 0x9b017c00
.word 0x8b0002e0
.word 0xd2800081
.word 0xd2800081
bl _p_28
.word 0xf9402fb1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800080
.word 0x93407c00
.word 0xd2800201
.word 0x9b017c00
.word 0x8b0002e0
.word 0xf9003ba0
.word 0x910143a0
bl _p_29
.word 0xf9003fa0
.word 0xf9402fb1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9403fa1
bl _p_30
.word 0xf9402fb1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xd2800041
.word 0xd28000a1
.word 0xaa1703e1
.word 0xd2800041
.word 0xd28000a2
.word 0xaa1703e3
bl _p_31
.word 0xf9402fb1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9443631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip System_Buffers_ArrayPoolEventSource_BufferReturned_int_int_int
System_Buffers_ArrayPoolEventSource_BufferReturned_int_int_int:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #376]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xd2800061
.word 0xb9801ba2
.word 0xb98023a3
.word 0xb9802ba4
.word 0xd2800061
bl _p_32
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip System_Buffers_ArrayPoolEventSource__ctor
System_Buffers_ArrayPoolEventSource__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #384]
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
bl _p_33
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

Lme_14:
.text
	.align 4
	.no_dead_strip System_Buffers_ArrayPoolEventSource__cctor
System_Buffers_ArrayPoolEventSource__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #392]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x0, [x16, #400]
bl _p_34
.word 0xf9001ba0
bl _p_35
.word 0xf9400bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip System_Buffers_DefaultArrayPool_1_T_REF__ctor
System_Buffers_DefaultArrayPool_1_T_REF__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #416]
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
.word 0xd2800001
.word 0xf2a00201
.word 0xd2800641
.word 0xd2800001
.word 0xf2a00201
.word 0xd2800642
bl _p_36
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip System_Buffers_DefaultArrayPool_1_T_REF__ctor_int_int
System_Buffers_DefaultArrayPool_1_T_REF__ctor_int_int:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90023a0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #424]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xf94027b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf90033a0
.word 0xf94023a0
.word 0xf9400000
bl _p_37
.word 0x3980b410
.word 0xb5000050
bl _p_15
.word 0xf94033a0
bl _p_38
.word 0xf94027b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0x6b1f033f
.word 0x5400024c
.word 0xf94027b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28009e1
.word 0xd28009e1
bl _p_39
.word 0xaa0003e1
.word 0xd28012a0
.word 0xf2a04000
.word 0xd28012a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6
.word 0xf94027b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x6b1f035f
.word 0x5400024c
.word 0xf94027b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800da1
.word 0xd2800da1
bl _p_39
.word 0xaa0003e1
.word 0xd28012a0
.word 0xf2a04000
.word 0xd28012a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6
.word 0xf94027b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf2a80000
.word 0xd280001e
.word 0xf2a8001e
.word 0x6b1e033f
.word 0x540001cd
.word 0xf94027b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf2a80000
.word 0xd2800019
.word 0xf2a80019
.word 0xf94027b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000010
.word 0xf94027b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800200
.word 0xd280021e
.word 0x6b1e033f
.word 0x540000ea
.word 0xf94027b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800200
.word 0xd2800219
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_40
.word 0x93407c00
.word 0xf9003fa0
.word 0xf94027b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_41
.word 0x93407c00
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90037a0
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xaa0003e1
.word 0x11000400
.word 0xf90033a0
.word 0xf94023a0
.word 0xf9400000
bl _p_42
.word 0xf94033a1
bl _p_12
.word 0xaa0003f6
.word 0xf94027b1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800015
.word 0xf94027b1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400002e
.word 0xf94027b1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_43
.word 0x93407c00
.word 0xf90037a0
.word 0xf94027b1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xf94023a0
.word 0xf9400000
bl _p_44
.word 0xd2800501
.word 0xd2800501
bl _p_2
.word 0xf94037a1
.word 0xf90033a0
.word 0xaa1a03e2
.word 0xaa1803e3
bl _p_45
.word 0xf94027b1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a2
.word 0xaa1603e0
.word 0xaa1503e1
.word 0xf94002c3
.word 0xf9408070
.word 0xd63f0200
.word 0xf94027b1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x110006a0
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1603e0
.word 0xb9801ac0
.word 0x6b0002bf
.word 0x54fff8eb
.word 0xf94027b1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa1603e1
.word 0xf9000816
.word 0x91004000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94027b1
.word 0xf9443a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip System_Buffers_DefaultArrayPool_1_T_REF_get_Id
System_Buffers_DefaultArrayPool_1_T_REF_get_Id:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #432]
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
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip System_Buffers_DefaultArrayPool_1_T_REF_Rent_int
System_Buffers_DefaultArrayPool_1_T_REF_Rent_int:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xaa0103fa

adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #440]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x6b1f035f
.word 0x5400024a
.word 0xf9402fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801261
.word 0xd2801261
bl _p_39
.word 0xaa0003e1
.word 0xd28012a0
.word 0xf2a04000
.word 0xd28012a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6
.word 0xf9402fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x3500065a
.word 0xf9402fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400000
bl _p_46
.word 0xf9400000
.word 0xf90053a0
.word 0xf94053a1
.word 0xf94053a0
.word 0xf9003ba1
.word 0xb5000320
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9402ba0
.word 0xf9400000
bl _p_47
.word 0xd2800001
bl _p_12
.word 0xf90057a0
.word 0xf94057a0
.word 0xf9005ba0
.word 0xf94057a0
.word 0xf9005fa0
.word 0xf9402ba0
.word 0xf9400000
bl _p_46
.word 0xaa0003e1
.word 0xf9405ba0
.word 0xf9405fa2
.word 0xf9000022
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9005ba0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x140001a2
.word 0xf9402fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf9400000
.word 0xaa0003f9
.word 0xf9402fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_41
.word 0x93407c00
.word 0xf9005fa0
.word 0xf9402fb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf9005ba0
.word 0xaa0003f7
.word 0xf9402fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003e1
.word 0xf9402ba1
.word 0xf9400821
.word 0xb9801821
.word 0x6b01001f
.word 0x5400188a
.word 0xf9402fb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703f6
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400800
.word 0xaa1603e1
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54002dc9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_48
.word 0xf9005fa0
.word 0xf9402fb1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf9005ba0
.word 0xaa0003f8
.word 0xf9402fb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003e1
.word 0xb4000be0
.word 0xf9402fb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_49
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9402fb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x34000780
.word 0xf9402fb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9402430
.word 0xd63f0200
.word 0x93407c00
.word 0xf9005ba0
.word 0xf9402fb1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb9801b00
.word 0xf9005fa0
.word 0xf9402ba0
bl _p_40
.word 0x93407c00
.word 0xf90063a0
.word 0xf9402fb1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400800
.word 0xaa1603e1
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540024a9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_50
.word 0x93407c00
.word 0xf90067a0
.word 0xf9402fb1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xf94063a3
.word 0xf94067a4
.word 0xaa1903e0
.word 0xf940033e
bl _p_51
.word 0xf9402fb1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9444e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x140000ef
.word 0xf9402fb1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x110006c0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xaa1303f6
.word 0xf9402ba1
.word 0xf9400821
.word 0xb9801821
.word 0x6b01001f
.word 0x5400014a
.word 0xf9402fb1
.word 0xf944c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1703e0
.word 0x11000ae0
.word 0x6b0002df
.word 0x54ffeca1
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf944fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400800
.word 0xaa1703e1
.word 0x93407ee1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001a49
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xb9801800
.word 0xf9005ba0
.word 0xf9402ba0
.word 0xf9400000
bl _p_47
.word 0xf9405ba1
bl _p_12
.word 0xaa0003f8
.word 0xf9402fb1
.word 0xf9455a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400000c
.word 0xf9402fb1
.word 0xf9456e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402ba0
.word 0xf9400000
bl _p_47
.word 0xaa1a03e1
bl _p_12
.word 0xaa0003f8
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf945aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_49
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9402fb1
.word 0xf945d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x340010a0
.word 0xf9402fb1
.word 0xf945ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9402430
.word 0xd63f0200
.word 0x93407c00
.word 0xf90077a0
.word 0xf9402fb1
.word 0xf9461631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xf90073a0
.word 0xaa0003f5
.word 0xf9402fb1
.word 0xf9463231
.word 0xb4000051
.word 0xd63f0220
.word 0x92800014
.word 0xf2bffff4
.word 0xf9402fb1
.word 0xf9464a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xaa1903e1
.word 0xf90067a0
.word 0xaa1803e0
.word 0xb9801b00
.word 0xf9006ba0
.word 0xf9402ba0
bl _p_40
.word 0x93407c00
.word 0xf9006fa0
.word 0xf9402fb1
.word 0xf9468231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0xf9406ba2
.word 0xf9406fa3
.word 0x92800000
.word 0xf2bfffe0
.word 0xaa1903e0
.word 0x92800004
.word 0xf2bfffe4
.word 0xf940033e
bl _p_51
.word 0xf9402fb1
.word 0xf946ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf946ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1503e0
.word 0xf90063a0
.word 0xaa1803e0
.word 0xb9801b00
.word 0xf9005fa0
.word 0xf9402ba0
bl _p_40
.word 0x93407c00
.word 0xf9005ba0
.word 0xf9402fb1
.word 0xf9470231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xf94063a3
.word 0x92800000
.word 0xf2bfffe0
.word 0xaa1703e0
.word 0xf9402ba0
.word 0xf9400800
.word 0xb9801800
.word 0xf9003bb9
.word 0xb9007ba3
.word 0xb90083a2
.word 0xb9008ba1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90093be
.word 0x6b0002ff
.word 0x540001ea
.word 0xf9403ba4
.word 0xb9807ba3
.word 0xb98083a2
.word 0xb9808ba1
.word 0xb98093a0
.word 0xd2800045
.word 0xf9003ba4
.word 0xb9007ba3
.word 0xb90083a2
.word 0xb9008ba1
.word 0xb90093a0
.word 0xd280005e
.word 0xb9009bbe
.word 0x1400000e
.word 0xf9403ba4
.word 0xb9807ba3
.word 0xb98083a2
.word 0xb9808ba1
.word 0xb98093a0
.word 0xd2800025
.word 0xf9003ba4
.word 0xb9007ba3
.word 0xb90083a2
.word 0xb9008ba1
.word 0xb90093a0
.word 0xd280003e
.word 0xb9009bbe
.word 0xf9403ba6
.word 0xb9807ba1
.word 0xb98083a2
.word 0xb9808ba3
.word 0xb98093a4
.word 0xb9809ba5
.word 0xaa0603e0
.word 0xf94000de
bl _p_52
.word 0xf9402fb1
.word 0xf947ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9480a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9482e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9402fb1
.word 0xf9484231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_53

Lme_19:
.text
	.align 4
	.no_dead_strip System_Buffers_DefaultArrayPool_1_T_REF_Return_T_REF___bool
System_Buffers_DefaultArrayPool_1_T_REF_Return_T_REF___bool:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017a0
.word 0xaa0103f9
.word 0xf9001ba2

adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #448]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800018
.word 0xd2800017
.word 0xf9401fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000259
.word 0xf9401fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28015e1
.word 0xd28015e1
bl _p_39
.word 0xaa0003e1
.word 0xd2801280
.word 0xf2a04000
.word 0xd2801280
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6
.word 0xf9401fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9801b20
.word 0x350000c0
.word 0xf9401fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000098
.word 0xf9401fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9801b20
bl _p_41
.word 0x93407c00
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xf94017a1
.word 0xf9400821
.word 0xb9801821
.word 0x6b01001f
.word 0x5400066a
.word 0xf9401fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0x3940c3a0
.word 0x34000200
.word 0xf9401fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xaa1903e0
.word 0xb9801b22
.word 0xaa1903e0
.word 0xd2800001
bl _p_54
.word 0xf9401fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9400800
.word 0xaa1803e1
.word 0x93407f01
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000c29
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400002
.word 0xaa1903e0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf940005e
bl _p_55
.word 0xf9401fb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf9400000
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002fe
bl _p_49
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x340004c0
.word 0xf9401fb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9402430
.word 0xd63f0200
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf9002fa0
.word 0xf94017a0
bl _p_40
.word 0x93407c00
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xf94033a3
.word 0xaa1703e0
.word 0xf94002fe
bl _p_56
.word 0xf9401fb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_53

Lme_1a:
.text
	.align 4
	.no_dead_strip System_Buffers_DefaultArrayPool_1_Bucket_T_REF__ctor_int_int_int
System_Buffers_DefaultArrayPool_1_Bucket_T_REF__ctor_int_int_int:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #456]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9003ba0
bl _p_57
.word 0x53001c00
.word 0xf9003fa0
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0x910143a0
.word 0xb90053bf
.word 0x910143a0
bl _p_58
.word 0x910143a0
.word 0x910123a0
.word 0xb98053a0
.word 0xb9004ba0
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x910123a1
.word 0x91008000
.word 0xb9804ba1
.word 0xb9000001
.word 0xf9401bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90033a0
.word 0xb98023a0
.word 0xf90037a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_59
.word 0xf94037a1
bl _p_12
.word 0xf94033a1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9001801
.word 0xf9401bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9802ba1
.word 0xb9001c01
.word 0xf9401bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip System_Buffers_DefaultArrayPool_1_Bucket_T_REF_get_Id
System_Buffers_DefaultArrayPool_1_Bucket_T_REF_get_Id:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #464]
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
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip System_Buffers_DefaultArrayPool_1_Bucket_T_REF_Rent
System_Buffers_DefaultArrayPool_1_Bucket_T_REF_Rent:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0

adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #472]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd280001a
.word 0xd2800019
.word 0x390163bf
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9400800
.word 0xaa0003fa
.word 0xf94023b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800019
.word 0xf94023b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x390163bf
.word 0xf94023b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001fe0
.word 0x91008000
.word 0x910163a1
bl _p_60
.word 0xf94023b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xb9802400
.word 0xaa1a03e1
.word 0xb9801b41
.word 0x6b01001f
.word 0x5400080a
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401fa0
.word 0xb9802400
.word 0x93407c00
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54001c29
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f9
.word 0xf94023b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401fa0
.word 0xf9401fa1
.word 0xb9802421
.word 0xaa0103f7
.word 0xaa1703e1
.word 0x11000421
.word 0xb9002401
.word 0xaa1703e0
.word 0xd2800000
.word 0x93407ee1
.word 0xb9801b42
.word 0xeb01005f
.word 0x10000011
.word 0x54001929
.word 0xd37df021
.word 0x8b010341
.word 0x91008021
.word 0xf900003f
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xeb1f033f
.word 0x9a9f17e0
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x14000026
.word 0xf9003bbe
.word 0xf94023b1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0x394163a0
.word 0x340002a0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001240
.word 0x91008000
.word 0xd2800001
.word 0xd2800001
bl _p_61
.word 0xf94023b1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bbe
.word 0xd61f03c0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x34000b58
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xb9801800
.word 0xf90047a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_62
.word 0xf94047a1
bl _p_12
.word 0xaa0003f9
.word 0xf94023b1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf9400000
.word 0xaa0003f6
.word 0xf94023b1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94002de
bl _p_49
.word 0x53001c00
.word 0xf90043a0
.word 0xf94023b1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x34000600
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9402430
.word 0xd63f0200
.word 0x93407c00
.word 0xf90043a0
.word 0xf94023b1
.word 0xf9440a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xb9801800
.word 0xf90047a0
.word 0xf9401fa0
.word 0xb9801c00
.word 0xf9004ba0
.word 0xf9401fa0
bl _p_63
.word 0x93407c00
.word 0xf9004fa0
.word 0xf94023b1
.word 0xf9444231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xf9404ba3
.word 0xf9404fa4
.word 0xd2800000
.word 0xaa1603e0
.word 0xd2800005
.word 0xf94002de
bl _p_52
.word 0xf94023b1
.word 0xf9447631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94023b1
.word 0xf944ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_53
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_53

Lme_1d:
.text
	.align 4
	.no_dead_strip System_Buffers_DefaultArrayPool_1_Bucket_T_REF_Return_T_REF__
System_Buffers_DefaultArrayPool_1_Bucket_T_REF_Return_T_REF__:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #480]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x390103bf
.word 0xd2800019
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf94013a1
.word 0xb9801821
.word 0x6b01001f
.word 0x540003a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
bl _p_64
.word 0xf90033a0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28015e1
.word 0xd28015e1
bl _p_39
.word 0xaa0003e2
.word 0xf94033a1
.word 0xd2801260
.word 0xf2a04000
.word 0xd2801260
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_6
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0x390103bf
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000ce0
.word 0x91008000
.word 0x910103a1
bl _p_60
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xb9802400
.word 0x34000340
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400803
.word 0xf94013a0
.word 0xf94013a1
.word 0xb9802421
.word 0x51000421
.word 0xaa0103f9
.word 0xaa1903e1
.word 0xb9002401
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x14000026
.word 0xf9002fbe
.word 0xf94017b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0x394103a0
.word 0x340002a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000460
.word 0x91008000
.word 0xd2800001
.word 0xd2800001
bl _p_61
.word 0xf94017b1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fbe
.word 0xd61f03c0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_53

Lme_1e:
.text
	.align 4
	.no_dead_strip System_Buffers_Utilities_SelectBucketIndex_int
System_Buffers_Utilities_SelectBucketIndex_int:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0

adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #488]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xd2800018
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xb98023a0
.word 0x51000400
.word 0x53047c00
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd29fffe0
.word 0xd29ffffe
.word 0x6b1e033f
.word 0x540001a9
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x53107f20
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800218
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2801fe0
.word 0xd2801ffe
.word 0x6b1e033f
.word 0x540001e9
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x53087f20
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11002300
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd28001e0
.word 0xd28001fe
.word 0x6b1e033f
.word 0x540001e9
.word 0xf94017b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x53047f20
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11001300
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800060
.word 0xd280007e
.word 0x6b1e033f
.word 0x540001e9
.word 0xf94017b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x53027f20
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000b00
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xd280003e
.word 0x6b1e033f
.word 0x540001e9
.word 0xf94017b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x53017f20
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xb190300
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip System_Buffers_Utilities_GetMaxSizeForBucket_int
System_Buffers_Utilities_GetMaxSizeForBucket_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #496]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
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
.word 0xd2800200
.word 0xb9801ba1
.word 0xd28003fe
.word 0xa1e0021
.word 0x1ac12000
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip System_Buffers_ArrayPool_1_T_GSHAREDVT_get_Shared
System_Buffers_ArrayPool_1_T_GSHAREDVT_get_Shared:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf9001faf

adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #504]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9401fa0
bl _p_65
.word 0xf90023a0
.word 0xf94023a0
.word 0xb9800000
.word 0xd2800000
.word 0xf90027bf
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_66
.word 0x3980b410
.word 0xb5000050
bl _p_15
.word 0xf9401fa0
bl _p_67
.word 0xf90033a0
.word 0xf9401fa0
bl _p_68
.word 0xaa0003e1
.word 0xf94033a0
.word 0xd1000421
.word 0x8b010000
.word 0xf9002fa0
.word 0xf9401fa0
bl _p_69
.word 0xaa0003e1
.word 0xf9402fa0
.word 0x9100001e
.word 0xc8dfffc0
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f9
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f8
.word 0xb5000280
.word 0xaa1803e0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_66
.word 0xf9002fa0
.word 0xf9401fa0
bl _p_70
.word 0xf9402faf
.word 0xd63f0000
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94013b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip System_Buffers_ArrayPool_1_T_GSHAREDVT_EnsureSharedCreated
System_Buffers_ArrayPool_1_T_GSHAREDVT_EnsureSharedCreated:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf90017af

adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #512]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf94017a0
bl _p_71
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xb9800000
.word 0xd2800000
.word 0xf9001fbf
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_72
.word 0x3980b410
.word 0xb5000050
bl _p_15
.word 0xf94017a0
bl _p_73
.word 0xf9003ba0
.word 0xf94017a0
bl _p_74
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xd1000421
.word 0x8b010000
.word 0xf9002fa0
.word 0xf94017a0
bl _p_72
.word 0xf90037a0
.word 0xf94017a0
bl _p_75
.word 0xf94037af
.word 0xd63f0000
.word 0xf9002ba0
.word 0xf9400bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf90033a0
.word 0xf94017a0
bl _p_76
.word 0xaa0003e3
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a2
.word 0xc85f7c30
.word 0xeb02021f
.word 0x54000061
.word 0xc811fc20
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e2
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_72
.word 0x3980b410
.word 0xb5000050
bl _p_15
.word 0xf94017a0
bl _p_73
.word 0xf90027a0
.word 0xf94017a0
bl _p_74
.word 0xaa0003e1
.word 0xf94027a0
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip System_Buffers_ArrayPool_1_T_GSHAREDVT_Create
System_Buffers_ArrayPool_1_T_GSHAREDVT_Create:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90017af

adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #520]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf94017a0
bl _p_77
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xb9800000
.word 0xd2800000
.word 0xf9001fbf
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_78
bl _p_79
.word 0xf90027a0
.word 0xf94017a0
bl _p_80
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf90023a0
.word 0xd63f0020
.word 0xf9400bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip System_Buffers_ArrayPool_1_T_GSHAREDVT_Create_int_int
System_Buffers_ArrayPool_1_T_GSHAREDVT_Create_int_int:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #528]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9401fa0
bl _p_81
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
.word 0xb98013a0
.word 0xf90033a0
.word 0xb9801ba0
.word 0xf90037a0
.word 0xf9401fa0
bl _p_82
bl _p_79
.word 0xf9002fa0
.word 0xf9401fa0
bl _p_83
.word 0xaa0003e3
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf94037a2
.word 0xf9002ba0
.word 0xd63f0060
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip System_Buffers_ArrayPool_1_T_GSHAREDVT__ctor
System_Buffers_ArrayPool_1_T_GSHAREDVT__ctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #536]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400ba0
.word 0xf9400000
bl _p_84
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xb9800000
.word 0xd2800000
.word 0xf9001fbf
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
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip System_Buffers_ArrayPool_1_T_GSHAREDVT__cctor
System_Buffers_ArrayPool_1_T_GSHAREDVT__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90017af

adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #544]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf94017a0
bl _p_85
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xb9800000
.word 0xd2800000
.word 0xf9001fbf
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip System_Buffers_DefaultArrayPool_1_T_GSHAREDVT__ctor
System_Buffers_DefaultArrayPool_1_T_GSHAREDVT__ctor:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #552]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400ba0
.word 0xf9400000
bl _p_86
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xb9800000
.word 0xd2800000
.word 0xf9001fbf
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
.word 0xf90023a0
.word 0xd2800000
.word 0xf2a00200
.word 0xd2800640
.word 0xf9400ba0
.word 0xf9400000
bl _p_87
.word 0xaa0003e3
.word 0xf94023a0
.word 0xd2800001
.word 0xf2a00201
.word 0xd2800642
.word 0xd63f0060
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip System_Buffers_DefaultArrayPool_1_T_GSHAREDVT__ctor_int_int
System_Buffers_DefaultArrayPool_1_T_GSHAREDVT__ctor_int_int:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90027a0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #560]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf94027a0
.word 0xf9400000
bl _p_88
.word 0xaa0003f8
.word 0xb9800300
.word 0xd2800000
.word 0xf90037bf
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9003ba0
.word 0xf94027a0
.word 0xf9400000
bl _p_89
.word 0x3980b410
.word 0xb5000050
bl _p_15
.word 0xf94027a0
.word 0xf9400000
bl _p_90
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xd63f0020
.word 0xf9402bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0x6b1f033f
.word 0x5400024c
.word 0xf9402bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28009e1
.word 0xd28009e1
bl _p_39
.word 0xaa0003e1
.word 0xd28012a0
.word 0xf2a04000
.word 0xd28012a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6
.word 0xf9402bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x6b1f035f
.word 0x5400024c
.word 0xf9402bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800da1
.word 0xd2800da1
bl _p_39
.word 0xaa0003e1
.word 0xd28012a0
.word 0xf2a04000
.word 0xd28012a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf2a80000
.word 0xd280001e
.word 0xf2a8001e
.word 0x6b1e033f
.word 0x540001cd
.word 0xf9402bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf2a80000
.word 0xd2800019
.word 0xf2a80019
.word 0xf9402bb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000010
.word 0xf9402bb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800200
.word 0xd280021e
.word 0x6b1e033f
.word 0x540000ea
.word 0xf9402bb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800200
.word 0xd2800219
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9004ba0
.word 0xf94027a0
.word 0xf9400000
bl _p_91
.word 0xaa0003e1
.word 0xf9404ba0
.word 0xd63f0020
.word 0x93407c00
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_41
.word 0x93407c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9003fa0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xaa0003e1
.word 0x11000400
.word 0xf9003ba0
.word 0xf94027a0
.word 0xf9400000
bl _p_92
.word 0xf9403ba1
bl _p_12
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000032
.word 0xf9402bb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_43
.word 0x93407c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xf94027a0
.word 0xf9400000
bl _p_93
bl _p_79
.word 0xf9003fa0
.word 0xf94027a0
.word 0xf9400000
bl _p_94
.word 0xaa0003e4
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf9003ba0
.word 0xaa1a03e2
.word 0xaa1703e3
.word 0xd63f0080
.word 0xf9402bb1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba2
.word 0xaa1503e0
.word 0xaa1403e1
.word 0xf94002a3
.word 0xf9408070
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0x11000680
.word 0xaa0003f4
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1503e0
.word 0xb9801aa0
.word 0x6b00029f
.word 0x54fff86b
.word 0xf9402bb1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xaa1503e1
.word 0xf9400701
.word 0xd1000421
.word 0x8b010000
.word 0xf9000015
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9402bb1
.word 0xf9449a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf944aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip System_Buffers_DefaultArrayPool_1_T_GSHAREDVT_get_Id
System_Buffers_DefaultArrayPool_1_T_GSHAREDVT_get_Id:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #568]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400ba0
.word 0xf9400000
bl _p_95
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xb9800000
.word 0xd2800000
.word 0xf9001fbf
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
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0x93407c00
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip System_Buffers_DefaultArrayPool_1_T_GSHAREDVT_Rent_int
System_Buffers_DefaultArrayPool_1_T_GSHAREDVT_Rent_int:
.loc 1 1 0
.word 0xa9af7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xaa0103fa

adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #576]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402ba0
.word 0xf9400000
bl _p_96
.word 0xaa0003f9
.word 0xb9800320
.word 0xd2800000
.word 0xf9003bbf
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x6b1f035f
.word 0x5400024a
.word 0xf9402fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801261
.word 0xd2801261
bl _p_39
.word 0xaa0003e1
.word 0xd28012a0
.word 0xf2a04000
.word 0xd28012a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6
.word 0xf9402fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x3500083a
.word 0xf9402fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400000
bl _p_97
.word 0xf90063a0
.word 0xf9402ba0
.word 0xf9400000
bl _p_98
.word 0xaa0003e1
.word 0xf94063a0
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9005ba0
.word 0xf9405ba1
.word 0xf9405ba0
.word 0xf9003fa1
.word 0xb5000400
.word 0xf9403fa0
.word 0xf9402fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9402ba0
.word 0xf9400000
bl _p_99
.word 0xd2800001
bl _p_12
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xf90063a0
.word 0xf9405fa0
.word 0xf9006ba0
.word 0xf9402ba0
.word 0xf9400000
bl _p_97
.word 0xf90067a0
.word 0xf9402ba0
.word 0xf9400000
bl _p_98
.word 0xaa0003e3
.word 0xf94063a0
.word 0xf94067a1
.word 0xf9406ba2
.word 0xd1000463
.word 0x8b030021
.word 0xf9000022
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x140001d1
.word 0xf9402fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf9400000
.word 0xaa0003f8
.word 0xf9402fb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf9402fb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_41
.word 0x93407c00
.word 0xf90067a0
.word 0xf9402fb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf90063a0
.word 0xaa0003f6
.word 0xf9402fb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003e1
.word 0xf9402ba1
.word 0xf9400722
.word 0xd1000442
.word 0x8b020021
.word 0xf9400021
.word 0xb9801821
.word 0x6b01001f
.word 0x54001c2a
.word 0xf9402fb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603f5
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xaa1503e1
.word 0x93407ea1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540032e9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf9006ba0
.word 0xf9402ba0
.word 0xf9400000
bl _p_100
.word 0xaa0003e1
.word 0xf9406ba0
.word 0xd63f0020
.word 0xf90067a0
.word 0xf9402fb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf90063a0
.word 0xaa0003f7
.word 0xf9402fb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003e1
.word 0xb4000d80
.word 0xf9402fb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf940031e
bl _p_49
.word 0x53001c00
.word 0xf90063a0
.word 0xf9402fb1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x34000920
.word 0xf9402fb1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9402430
.word 0xd63f0200
.word 0x93407c00
.word 0xf90063a0
.word 0xf9402fb1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xf90067a0
.word 0xf9402ba0
.word 0xf90077a0
.word 0xf9402ba0
.word 0xf9400000
bl _p_101
.word 0xaa0003e1
.word 0xf94077a0
.word 0xd63f0020
.word 0x93407c00
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xaa1503e1
.word 0x93407ea1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54002829
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf90073a0
.word 0xf9402ba0
.word 0xf9400000
bl _p_102
.word 0xaa0003e1
.word 0xf94073a0
.word 0xd63f0020
.word 0x93407c00
.word 0xf9006fa0
.word 0xf9402fb1
.word 0xf944b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xf94067a2
.word 0xf9406ba3
.word 0xf9406fa4
.word 0xaa1803e0
.word 0xf940031e
bl _p_51
.word 0xf9402fb1
.word 0xf944e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9450231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9452631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x14000107
.word 0xf9402fb1
.word 0xf9453e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x110006a0
.word 0xb900aba0
.word 0xb980aba0
.word 0xb980aba1
.word 0xaa0103f5
.word 0xf9402ba1
.word 0xf9400722
.word 0xd1000442
.word 0x8b020021
.word 0xf9400021
.word 0xb9801821
.word 0x6b01001f
.word 0x5400014a
.word 0xf9402fb1
.word 0xf9458631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1603e0
.word 0x11000ac0
.word 0x6b0002bf
.word 0x54ffe9c1
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf945ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xaa1603e1
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001c89
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf9400b21
.word 0xd1000421
.word 0x8b010000
.word 0xb9800000
.word 0xf90063a0
.word 0xf9402ba0
.word 0xf9400000
bl _p_99
.word 0xf94063a1
bl _p_12
.word 0xaa0003f7
.word 0xf9402fb1
.word 0xf9463231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400000c
.word 0xf9402fb1
.word 0xf9464631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402ba0
.word 0xf9400000
bl _p_99
.word 0xaa1a03e1
bl _p_12
.word 0xaa0003f7
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9468231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf940031e
bl _p_49
.word 0x53001c00
.word 0xf90063a0
.word 0xf9402fb1
.word 0xf946aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x34001280
.word 0xf9402fb1
.word 0xf946c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9402430
.word 0xd63f0200
.word 0x93407c00
.word 0xf90087a0
.word 0xf9402fb1
.word 0xf946ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0xf90083a0
.word 0xaa0003f4
.word 0xf9402fb1
.word 0xf9470a31
.word 0xb4000051
.word 0xd63f0220
.word 0x92800013
.word 0xf2bffff3
.word 0xf9402fb1
.word 0xf9472231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xaa1803e1
.word 0xf90073a0
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xf90077a0
.word 0xf9402ba0
.word 0xf9007fa0
.word 0xf9402ba0
.word 0xf9400000
bl _p_101
.word 0xaa0003e1
.word 0xf9407fa0
.word 0xd63f0020
.word 0x93407c00
.word 0xf9007ba0
.word 0xf9402fb1
.word 0xf9477231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xf94077a2
.word 0xf9407ba3
.word 0x92800000
.word 0xf2bfffe0
.word 0xaa1803e0
.word 0x92800004
.word 0xf2bfffe4
.word 0xf940031e
bl _p_51
.word 0xf9402fb1
.word 0xf947aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf947ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1403e0
.word 0xf9006ba0
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xf90067a0
.word 0xf9402ba0
.word 0xf9006fa0
.word 0xf9402ba0
.word 0xf9400000
bl _p_101
.word 0xaa0003e1
.word 0xf9406fa0
.word 0xd63f0020
.word 0x93407c00
.word 0xf90063a0
.word 0xf9402fb1
.word 0xf9480a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xf94067a2
.word 0xf9406ba3
.word 0x92800000
.word 0xf2bfffe0
.word 0xaa1603e0
.word 0xf9402ba0
.word 0xf9400724
.word 0xd1000484
.word 0x8b040000
.word 0xf9400000
.word 0xb9801800
.word 0xf9003fb8
.word 0xb90083a3
.word 0xb9008ba2
.word 0xb90093a1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9009bbe
.word 0x6b0002df
.word 0x540001ea
.word 0xf9403fa4
.word 0xb98083a3
.word 0xb9808ba2
.word 0xb98093a1
.word 0xb9809ba0
.word 0xd2800045
.word 0xf9003fa4
.word 0xb90083a3
.word 0xb9008ba2
.word 0xb90093a1
.word 0xb9009ba0
.word 0xd280005e
.word 0xb900a3be
.word 0x1400000e
.word 0xf9403fa4
.word 0xb98083a3
.word 0xb9808ba2
.word 0xb98093a1
.word 0xb9809ba0
.word 0xd2800025
.word 0xf9003fa4
.word 0xb90083a3
.word 0xb9008ba2
.word 0xb90093a1
.word 0xb9009ba0
.word 0xd280003e
.word 0xb900a3be
.word 0xf9403fa6
.word 0xb98083a1
.word 0xb9808ba2
.word 0xb98093a3
.word 0xb9809ba4
.word 0xb980a3a5
.word 0xaa0603e0
.word 0xf94000de
bl _p_52
.word 0xf9402fb1
.word 0xf948fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9491e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9494231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9402fb1
.word 0xf9495631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_53

Lme_2d:
.text
	.align 4
	.no_dead_strip System_Buffers_DefaultArrayPool_1_T_GSHAREDVT_Return_T_GSHAREDVT___bool
System_Buffers_DefaultArrayPool_1_T_GSHAREDVT_Return_T_GSHAREDVT___bool:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0
.word 0xaa0103f9
.word 0xf9001fa2

adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #584]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf9401ba0
.word 0xf9400000
bl _p_103
.word 0xaa0003f8
.word 0xb9800300
.word 0xd2800000
.word 0xf9002fbf
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000259
.word 0xf94023b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28015e1
.word 0xd28015e1
bl _p_39
.word 0xaa0003e1
.word 0xd2801280
.word 0xf2a04000
.word 0xd2801280
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6
.word 0xf94023b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9801b20
.word 0x350000c0
.word 0xf94023b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000a8
.word 0xf94023b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9801b20
bl _p_41
.word 0x93407c00
.word 0xf90037a0
.word 0xf94023b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xf9401ba1
.word 0xf9400702
.word 0xd1000442
.word 0x8b020021
.word 0xf9400021
.word 0xb9801821
.word 0x6b01001f
.word 0x5400074a
.word 0xf94023b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0x3940e3a0
.word 0x34000200
.word 0xf94023b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xaa1903e0
.word 0xb9801b22
.word 0xaa1903e0
.word 0xd2800001
bl _p_54
.word 0xf94023b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400701
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xaa1703e1
.word 0x93407ee1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000d69
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf90033a0
.word 0xaa1903e0
.word 0xf9401ba0
.word 0xf9400000
bl _p_104
.word 0xaa0003e2
.word 0xf94033a0
.word 0xaa1903e1
.word 0xd63f0040
.word 0xf94023b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf9400000
.word 0xaa0003f6
.word 0xf94023b1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94002de
bl _p_49
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000580
.word 0xf94023b1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9402430
.word 0xd63f0200
.word 0x93407c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf90037a0
.word 0xf9401ba0
.word 0xf9003fa0
.word 0xf9401ba0
.word 0xf9400000
bl _p_105
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xd63f0020
.word 0x93407c00
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a2
.word 0xf9403ba3
.word 0xaa1603e0
.word 0xf94002de
bl _p_56
.word 0xf94023b1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_53

Lme_2e:
.text
	.align 4
	.no_dead_strip System_Buffers_DefaultArrayPool_1_Bucket_T_GSHAREDVT__ctor_int_int_int
System_Buffers_DefaultArrayPool_1_Bucket_T_GSHAREDVT__ctor_int_int_int:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3

adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #592]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9400fa0
.word 0xf9400000
bl _p_106
.word 0xaa0003f7
.word 0xb98002e0
.word 0xd2800000
.word 0xf90033bf
.word 0xf9401fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9401fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf90043a0
bl _p_57
.word 0x53001c00
.word 0xf90047a0
.word 0xf9401fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0x910163a0
.word 0xb9005bbf
.word 0x910163a0
bl _p_58
.word 0x910163a0
.word 0x910143a0
.word 0xb9805ba0
.word 0xb90053a0
.word 0xf9401fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94006e1
.word 0xd1000421
.word 0x8b010000
.word 0x910143a1
.word 0xaa0003e1
.word 0xb98053a1
.word 0xb9000001
.word 0xf9401fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9003ba0
.word 0xb9802ba0
.word 0xf9003fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_107
.word 0xf9403fa1
bl _p_12
.word 0xf9403ba1
.word 0xf9400ae2
.word 0xd1000442
.word 0x8b020021
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xb98023a1
.word 0xf9400ee2
.word 0xd1000442
.word 0x8b020000
.word 0xb9000001
.word 0xf9401fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xb98033a1
.word 0xf94012e2
.word 0xd1000442
.word 0x8b020000
.word 0xb9000001
.word 0xf9401fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip System_Buffers_DefaultArrayPool_1_Bucket_T_GSHAREDVT_get_Id
System_Buffers_DefaultArrayPool_1_Bucket_T_GSHAREDVT_get_Id:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #600]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400ba0
.word 0xf9400000
bl _p_108
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xb9800000
.word 0xd2800000
.word 0xf9001fbf
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
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0x93407c00
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip System_Buffers_DefaultArrayPool_1_Bucket_T_GSHAREDVT_Rent
System_Buffers_DefaultArrayPool_1_Bucket_T_GSHAREDVT_Rent:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0

adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #608]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf9401fa0
.word 0xf9400000
bl _p_109
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xb9800000
.word 0xd2800000
.word 0xf90033bf
.word 0xd280001a
.word 0xd2800019
.word 0x3901a3bf
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9402fa1
.word 0xf9400421
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xaa0003fa
.word 0xf94023b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800019
.word 0xf94023b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x3901a3bf
.word 0xf94023b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540024e0
.word 0xf9402fa1
.word 0xf9400821
.word 0xd1000421
.word 0x8b010000
.word 0x9101a3a1
bl _p_60
.word 0xf94023b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9402fa1
.word 0xf9400c21
.word 0xd1000421
.word 0x8b010000
.word 0xb9800000
.word 0xaa1a03e1
.word 0xb9801b41
.word 0x6b01001f
.word 0x5400098a
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401fa0
.word 0xf9402fa1
.word 0xf9400c21
.word 0xd1000421
.word 0x8b010000
.word 0xb9800000
.word 0x93407c00
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54001fc9
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f9
.word 0xf94023b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401fa0
.word 0xf9401fa1
.word 0xf9402fa2
.word 0xf9400c42
.word 0xd1000442
.word 0x8b020021
.word 0xb9800021
.word 0xaa0103f7
.word 0xaa1703e1
.word 0x11000421
.word 0xf9402fa2
.word 0xf9400c42
.word 0xd1000442
.word 0x8b020000
.word 0xb9000001
.word 0xaa1703e0
.word 0xd2800000
.word 0x93407ee1
.word 0xb9801b42
.word 0xeb01005f
.word 0x10000011
.word 0x54001bc9
.word 0xd37df021
.word 0x8b010341
.word 0x91008021
.word 0xf900003f
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023b1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xeb1f033f
.word 0x9a9f17e0
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x14000029
.word 0xf90043be
.word 0xf94023b1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0x3941a3a0
.word 0x34000300
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540014e0
.word 0xf9402fa1
.word 0xf9400821
.word 0xd1000421
.word 0x8b010000
.word 0xd2800001
.word 0xd2800001
bl _p_61
.word 0xf94023b1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043be
.word 0xd61f03c0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x34000d98
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9402fa1
.word 0xf9401021
.word 0xd1000421
.word 0x8b010000
.word 0xb9800000
.word 0xf9004fa0
.word 0xf9401fa0
.word 0xf9400000
bl _p_110
.word 0xf9404fa1
bl _p_12
.word 0xaa0003f9
.word 0xf94023b1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf9400000
.word 0xaa0003f6
.word 0xf94023b1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94002de
bl _p_49
.word 0x53001c00
.word 0xf9004ba0
.word 0xf94023b1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x340007c0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9402430
.word 0xd63f0200
.word 0x93407c00
.word 0xf9004ba0
.word 0xf94023b1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9402fa1
.word 0xf9401021
.word 0xd1000421
.word 0x8b010000
.word 0xb9800000
.word 0xf9004fa0
.word 0xf9401fa0
.word 0xf9402fa1
.word 0xf9401421
.word 0xd1000421
.word 0x8b010000
.word 0xb9800000
.word 0xf90053a0
.word 0xf9401fa0
.word 0xf9005ba0
.word 0xf9401fa0
.word 0xf9400000
bl _p_111
.word 0xaa0003e1
.word 0xf9405ba0
.word 0xd63f0020
.word 0x93407c00
.word 0xf90057a0
.word 0xf94023b1
.word 0xf9451231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xf94053a3
.word 0xf94057a4
.word 0xd2800000
.word 0xaa1603e0
.word 0xd2800005
.word 0xf94002de
bl _p_52
.word 0xf94023b1
.word 0xf9454631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9456631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9458a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94023b1
.word 0xf9459e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_53
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_53

Lme_31:
.text
	.align 4
	.no_dead_strip System_Buffers_DefaultArrayPool_1_Bucket_T_GSHAREDVT_Return_T_GSHAREDVT__
System_Buffers_DefaultArrayPool_1_Bucket_T_GSHAREDVT_Return_T_GSHAREDVT__:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #616]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94013a0
.word 0xf9400000
bl _p_112
.word 0xf90023a0
.word 0xf94023a0
.word 0xb9800000
.word 0xd2800000
.word 0xf90027bf
.word 0x390143bf
.word 0xd2800019
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf94013a1
.word 0xf94023a2
.word 0xf9400442
.word 0xd1000442
.word 0x8b020021
.word 0xb9800021
.word 0x6b01001f
.word 0x540003a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
bl _p_64
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28015e1
.word 0xd28015e1
bl _p_39
.word 0xaa0003e2
.word 0xf9403ba1
.word 0xd2801260
.word 0xf2a04000
.word 0xd2801260
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_6
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0x390143bf
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000fa0
.word 0xf94023a1
.word 0xf9400821
.word 0xd1000421
.word 0x8b010000
.word 0x910143a1
bl _p_60
.word 0xf94017b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf94023a1
.word 0xf9400c21
.word 0xd1000421
.word 0x8b010000
.word 0xb9800000
.word 0x340004c0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf94023a1
.word 0xf9401021
.word 0xd1000421
.word 0x8b010000
.word 0xf9400003
.word 0xf94013a0
.word 0xf94013a1
.word 0xf94023a2
.word 0xf9400c42
.word 0xd1000442
.word 0x8b020021
.word 0xb9800021
.word 0x51000421
.word 0xaa0103f9
.word 0xaa1903e1
.word 0xf94023a2
.word 0xf9400c42
.word 0xd1000442
.word 0x8b020000
.word 0xb9000001
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x14000029
.word 0xf90037be
.word 0xf94017b1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0x394143a0
.word 0x34000300
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540004c0
.word 0xf94023a1
.word 0xf9400821
.word 0xd1000421
.word 0x8b010000
.word 0xd2800001
.word 0xd2800001
bl _p_61
.word 0xf94017b1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037be
.word 0xd61f03c0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_53

Lme_32:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl System_SR_get_ResourceManager
bl System_SR_UsingResourceKeys
bl System_SR_GetResourceString_string_string
bl System_SR_Format_string_object__
bl System_SR_Format_string_object
bl System_SR_Format_string_object_object
bl System_SR_Format_string_object_object_object
bl System_SR_get_ArgumentException_BufferNotFromPool
bl System_SR_get_ResourceType
bl System_Buffers_ArrayPool_1_T_REF_get_Shared
bl System_Buffers_ArrayPool_1_T_REF_EnsureSharedCreated
bl System_Buffers_ArrayPool_1_T_REF_Create
bl System_Buffers_ArrayPool_1_T_REF_Create_int_int
bl method_addresses
bl method_addresses
bl System_Buffers_ArrayPool_1_T_REF__ctor
bl System_Buffers_ArrayPool_1_T_REF__cctor
bl System_Buffers_ArrayPoolEventSource_BufferRented_int_int_int_int
bl System_Buffers_ArrayPoolEventSource_BufferAllocated_int_int_int_int_System_Buffers_ArrayPoolEventSource_BufferAllocatedReason
bl System_Buffers_ArrayPoolEventSource_BufferReturned_int_int_int
bl System_Buffers_ArrayPoolEventSource__ctor
bl System_Buffers_ArrayPoolEventSource__cctor
bl System_Buffers_DefaultArrayPool_1_T_REF__ctor
bl System_Buffers_DefaultArrayPool_1_T_REF__ctor_int_int
bl System_Buffers_DefaultArrayPool_1_T_REF_get_Id
bl System_Buffers_DefaultArrayPool_1_T_REF_Rent_int
bl System_Buffers_DefaultArrayPool_1_T_REF_Return_T_REF___bool
bl System_Buffers_DefaultArrayPool_1_Bucket_T_REF__ctor_int_int_int
bl System_Buffers_DefaultArrayPool_1_Bucket_T_REF_get_Id
bl System_Buffers_DefaultArrayPool_1_Bucket_T_REF_Rent
bl System_Buffers_DefaultArrayPool_1_Bucket_T_REF_Return_T_REF__
bl System_Buffers_Utilities_SelectBucketIndex_int
bl System_Buffers_Utilities_GetMaxSizeForBucket_int
bl method_addresses
bl System_Buffers_ArrayPool_1_T_GSHAREDVT_get_Shared
bl System_Buffers_ArrayPool_1_T_GSHAREDVT_EnsureSharedCreated
bl System_Buffers_ArrayPool_1_T_GSHAREDVT_Create
bl System_Buffers_ArrayPool_1_T_GSHAREDVT_Create_int_int
bl method_addresses
bl method_addresses
bl System_Buffers_ArrayPool_1_T_GSHAREDVT__ctor
bl System_Buffers_ArrayPool_1_T_GSHAREDVT__cctor
bl System_Buffers_DefaultArrayPool_1_T_GSHAREDVT__ctor
bl System_Buffers_DefaultArrayPool_1_T_GSHAREDVT__ctor_int_int
bl System_Buffers_DefaultArrayPool_1_T_GSHAREDVT_get_Id
bl System_Buffers_DefaultArrayPool_1_T_GSHAREDVT_Rent_int
bl System_Buffers_DefaultArrayPool_1_T_GSHAREDVT_Return_T_GSHAREDVT___bool
bl System_Buffers_DefaultArrayPool_1_Bucket_T_GSHAREDVT__ctor_int_int_int
bl System_Buffers_DefaultArrayPool_1_Bucket_T_GSHAREDVT_get_Id
bl System_Buffers_DefaultArrayPool_1_Bucket_T_GSHAREDVT_Rent
bl System_Buffers_DefaultArrayPool_1_Bucket_T_GSHAREDVT_Return_T_GSHAREDVT__
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

	.byte 13,12,31,0,68,14,64,157,8,158,7,68,13,29,13,12,31,0,68,14,48,157,6,158,5,68,13,29,14,12,31,0
	.byte 68,14,128,1,157,16,158,15,68,13,29,18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7,26,12
	.byte 31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,68,154,8,34,12,31,0,68,14,160
	.byte 1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12,154,11,34,12,31,0
	.byte 68,14,176,1,157,22,158,21,68,13,29,68,147,20,148,19,68,149,18,150,17,68,151,16,152,15,68,153,14,154,13,13
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,13,12,31,0,68,14,96,157,12,158,11,68,13,29,22,12,31,0,68
	.byte 14,176,1,157,22,158,21,68,13,29,68,151,20,152,19,68,153,18,22,12,31,0,68,14,192,1,157,24,158,23,68,13
	.byte 29,68,151,22,152,21,68,153,20,29,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,151,12
	.byte 152,11,68,153,10,154,9,34,12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,147,28,148,27,68,149,26,150,25
	.byte 68,151,24,152,23,68,153,22,154,21,21,12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10
	.byte 27,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,150,18,151,17,68,152,16,153,15,68,154,14,18,12,31,0
	.byte 68,14,112,157,14,158,13,68,13,29,68,153,12,154,11,18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8
	.byte 153,7,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,18,12,31,0,68,14,112,157,14,158,13,68,13
	.byte 29,68,152,12,153,11,13,12,31,0,68,14,112,157,14,158,13,68,13,29,32,12,31,0,68,14,160,1,157,20,158,19
	.byte 68,13,29,68,148,18,149,17,68,150,16,151,15,68,152,14,153,13,68,154,12,34,12,31,0,68,14,144,2,157,34,158
	.byte 33,68,13,29,68,147,32,148,31,68,149,30,150,29,68,151,28,152,27,68,153,26,154,25,24,12,31,0,68,14,128,1
	.byte 157,16,158,15,68,13,29,68,150,14,151,13,68,152,12,153,11,17,12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.byte 68,151,16,27,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,150,22,151,21,68,152,20,153,19,68,154,18,19
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14,154,13

.text
	.align 4
plt:
mono_aot_System_Buffers_plt:
	.no_dead_strip plt_System_SR_get_ResourceType
plt_System_SR_get_ResourceType:
_p_1:
adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #632]
br x16
.word 896
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_2:
adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #640]
br x16
.word 898
	.no_dead_strip plt_System_Resources_ResourceManager__ctor_System_Type
plt_System_Resources_ResourceManager__ctor_System_Type:
_p_3:
adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #648]
br x16
.word 906
	.no_dead_strip plt_System_SR_get_ResourceManager
plt_System_SR_get_ResourceManager:
_p_4:
adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #656]
br x16
.word 911
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_5:
adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #664]
br x16
.word 913
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_6:
adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #672]
br x16
.word 952
	.no_dead_strip plt_string_Equals_string_System_StringComparison
plt_string_Equals_string_System_StringComparison:
_p_7:
adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #680]
br x16
.word 980
	.no_dead_strip plt_System_SR_UsingResourceKeys
plt_System_SR_UsingResourceKeys:
_p_8:
adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #688]
br x16
.word 985
	.no_dead_strip plt_string_Join_string_object__
plt_string_Join_string_object__:
_p_9:
adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #696]
br x16
.word 987
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_10:
adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #704]
br x16
.word 992
	.no_dead_strip plt_string_Format_string_object__
plt_string_Format_string_object__:
_p_11:
adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #712]
br x16
.word 997
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_12:
adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #720]
br x16
.word 1002
	.no_dead_strip plt_System_SR_GetResourceString_string_string
plt_System_SR_GetResourceString_string_string:
_p_13:
adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #728]
br x16
.word 1010
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_14:
adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #736]
br x16
.word 1028
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_15:
adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #744]
br x16
.word 1035
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_16:
adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #752]
br x16
.word 1061
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_17:
adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #760]
br x16
.word 1068
	.no_dead_strip plt_System_Buffers_ArrayPool_1_T_REF_EnsureSharedCreated
plt_System_Buffers_ArrayPool_1_T_REF_EnsureSharedCreated:
_p_18:
adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #768]
br x16
.word 1091
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_19:
adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #776]
br x16
.word 1124
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_20:
adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #784]
br x16
.word 1131
	.no_dead_strip plt_System_Buffers_ArrayPool_1_T_REF_Create
plt_System_Buffers_ArrayPool_1_T_REF_Create:
_p_21:
adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #792]
br x16
.word 1138
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_22:
adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #800]
br x16
.word 1155
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_23:
adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #808]
br x16
.word 1200
	.no_dead_strip plt_System_Buffers_DefaultArrayPool_1_T_REF__ctor
plt_System_Buffers_DefaultArrayPool_1_T_REF__ctor:
_p_24:
adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #816]
br x16
.word 1208
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_25:
adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #824]
br x16
.word 1242
	.no_dead_strip plt_System_Buffers_DefaultArrayPool_1_T_REF__ctor_int_int
plt_System_Buffers_DefaultArrayPool_1_T_REF__ctor_int_int:
_p_26:
adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #832]
br x16
.word 1250
	.no_dead_strip plt__jit_icall___emul_lmul_ovf_un
plt__jit_icall___emul_lmul_ovf_un:
_p_27:
adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #840]
br x16
.word 1268
	.no_dead_strip plt_System_Diagnostics_Tracing_EventSource_EventData_set_Size_int
plt_System_Diagnostics_Tracing_EventSource_EventData_set_Size_int:
_p_28:
adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #848]
br x16
.word 1289
	.no_dead_strip plt_intptr_op_Explicit_void_
plt_intptr_op_Explicit_void_:
_p_29:
adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #856]
br x16
.word 1294
	.no_dead_strip plt_System_Diagnostics_Tracing_EventSource_EventData_set_DataPointer_intptr
plt_System_Diagnostics_Tracing_EventSource_EventData_set_DataPointer_intptr:
_p_30:
adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #864]
br x16
.word 1299
	.no_dead_strip plt_System_Diagnostics_Tracing_EventSource_WriteEventCore_int_int_System_Diagnostics_Tracing_EventSource_EventData_
plt_System_Diagnostics_Tracing_EventSource_WriteEventCore_int_int_System_Diagnostics_Tracing_EventSource_EventData_:
_p_31:
adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #872]
br x16
.word 1304
	.no_dead_strip plt_System_Diagnostics_Tracing_EventSource_WriteEvent_int_int_int_int
plt_System_Diagnostics_Tracing_EventSource_WriteEvent_int_int_int_int:
_p_32:
adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #880]
br x16
.word 1309
	.no_dead_strip plt_System_Diagnostics_Tracing_EventSource__ctor
plt_System_Diagnostics_Tracing_EventSource__ctor:
_p_33:
adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #888]
br x16
.word 1314
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_34:
adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #896]
br x16
.word 1319
	.no_dead_strip plt_System_Buffers_ArrayPoolEventSource__ctor
plt_System_Buffers_ArrayPoolEventSource__ctor:
_p_35:
adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #904]
br x16
.word 1351
	.no_dead_strip plt_System_Buffers_DefaultArrayPool_1_T_REF__ctor_int_int_0
plt_System_Buffers_DefaultArrayPool_1_T_REF__ctor_int_int_0:
_p_36:
adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #912]
br x16
.word 1366
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_37:
adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #920]
br x16
.word 1410
	.no_dead_strip plt_System_Buffers_ArrayPool_1_T_REF__ctor
plt_System_Buffers_ArrayPool_1_T_REF__ctor:
_p_38:
adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #928]
br x16
.word 1418
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_39:
adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #936]
br x16
.word 1437
	.no_dead_strip plt_System_Buffers_DefaultArrayPool_1_T_REF_get_Id
plt_System_Buffers_DefaultArrayPool_1_T_REF_get_Id:
_p_40:
adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #944]
br x16
.word 1457
	.no_dead_strip plt_System_Buffers_Utilities_SelectBucketIndex_int
plt_System_Buffers_Utilities_SelectBucketIndex_int:
_p_41:
adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #952]
br x16
.word 1476
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_42:
adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #960]
br x16
.word 1485
	.no_dead_strip plt_System_Buffers_Utilities_GetMaxSizeForBucket_int
plt_System_Buffers_Utilities_GetMaxSizeForBucket_int:
_p_43:
adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #968]
br x16
.word 1495
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_44:
adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #976]
br x16
.word 1497
	.no_dead_strip plt_System_Buffers_DefaultArrayPool_1_Bucket_T_REF__ctor_int_int_int
plt_System_Buffers_DefaultArrayPool_1_Bucket_T_REF__ctor_int_int_int:
_p_45:
adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 1505
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_46:
adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 1542
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_47:
adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 1550
	.no_dead_strip plt_System_Buffers_DefaultArrayPool_1_Bucket_T_REF_Rent
plt_System_Buffers_DefaultArrayPool_1_Bucket_T_REF_Rent:
_p_48:
adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 1560
	.no_dead_strip plt_System_Diagnostics_Tracing_EventSource_IsEnabled
plt_System_Diagnostics_Tracing_EventSource_IsEnabled:
_p_49:
adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 1579
	.no_dead_strip plt_System_Buffers_DefaultArrayPool_1_Bucket_T_REF_get_Id
plt_System_Buffers_DefaultArrayPool_1_Bucket_T_REF_get_Id:
_p_50:
adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 1584
	.no_dead_strip plt_System_Buffers_ArrayPoolEventSource_BufferRented_int_int_int_int
plt_System_Buffers_ArrayPoolEventSource_BufferRented_int_int_int_int:
_p_51:
adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 1603
	.no_dead_strip plt_System_Buffers_ArrayPoolEventSource_BufferAllocated_int_int_int_int_System_Buffers_ArrayPoolEventSource_BufferAllocatedReason
plt_System_Buffers_ArrayPoolEventSource_BufferAllocated_int_int_int_int_System_Buffers_ArrayPoolEventSource_BufferAllocatedReason:
_p_52:
adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 1605
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_53:
adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 1607
	.no_dead_strip plt_System_Array_Clear_System_Array_int_int
plt_System_Array_Clear_System_Array_int_int:
_p_54:
adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 1642
	.no_dead_strip plt_System_Buffers_DefaultArrayPool_1_Bucket_T_REF_Return_T_REF__
plt_System_Buffers_DefaultArrayPool_1_Bucket_T_REF_Return_T_REF__:
_p_55:
adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 1647
	.no_dead_strip plt_System_Buffers_ArrayPoolEventSource_BufferReturned_int_int_int
plt_System_Buffers_ArrayPoolEventSource_BufferReturned_int_int_int:
_p_56:
adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 1666
	.no_dead_strip plt_System_Diagnostics_Debugger_get_IsAttached
plt_System_Diagnostics_Debugger_get_IsAttached:
_p_57:
adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 1668
	.no_dead_strip plt_System_Threading_SpinLock__ctor_bool
plt_System_Threading_SpinLock__ctor_bool:
_p_58:
adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 1673
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_59:
adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 1709
	.no_dead_strip plt_System_Threading_SpinLock_Enter_bool_
plt_System_Threading_SpinLock_Enter_bool_:
_p_60:
adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 1721
	.no_dead_strip plt_System_Threading_SpinLock_Exit_bool
plt_System_Threading_SpinLock_Exit_bool:
_p_61:
adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 1726
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_62:
adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 1749
	.no_dead_strip plt_System_Buffers_DefaultArrayPool_1_Bucket_T_REF_get_Id_0
plt_System_Buffers_DefaultArrayPool_1_Bucket_T_REF_get_Id_0:
_p_63:
adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 1759
	.no_dead_strip plt_System_SR_get_ArgumentException_BufferNotFromPool
plt_System_SR_get_ArgumentException_BufferNotFromPool:
_p_64:
adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 1778
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_65:
adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 1798
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_66:
adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 1824
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_67:
adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 1832
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_68:
adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 1840
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_69:
adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 1849
	.no_dead_strip plt__rgctx_fetch_20
plt__rgctx_fetch_20:
_p_70:
adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 1873
	.no_dead_strip plt__rgctx_fetch_21
plt__rgctx_fetch_21:
_p_71:
adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 1925
	.no_dead_strip plt__rgctx_fetch_22
plt__rgctx_fetch_22:
_p_72:
adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 1951
	.no_dead_strip plt__rgctx_fetch_23
plt__rgctx_fetch_23:
_p_73:
adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 1959
	.no_dead_strip plt__rgctx_fetch_24
plt__rgctx_fetch_24:
_p_74:
adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 1967
	.no_dead_strip plt__rgctx_fetch_25
plt__rgctx_fetch_25:
_p_75:
adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 1976
	.no_dead_strip plt__rgctx_fetch_26
plt__rgctx_fetch_26:
_p_76:
adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 2010
	.no_dead_strip plt__rgctx_fetch_27
plt__rgctx_fetch_27:
_p_77:
adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 2052
	.no_dead_strip plt__rgctx_fetch_28
plt__rgctx_fetch_28:
_p_78:
adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 2085
	.no_dead_strip plt_wrapper_alloc_object_Alloc_intptr
plt_wrapper_alloc_object_Alloc_intptr:
_p_79:
adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 2093
	.no_dead_strip plt__rgctx_fetch_29
plt__rgctx_fetch_29:
_p_80:
adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 2101
	.no_dead_strip plt__rgctx_fetch_30
plt__rgctx_fetch_30:
_p_81:
adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 2142
	.no_dead_strip plt__rgctx_fetch_31
plt__rgctx_fetch_31:
_p_82:
adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 2168
	.no_dead_strip plt__rgctx_fetch_32
plt__rgctx_fetch_32:
_p_83:
adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 2176
	.no_dead_strip plt__rgctx_fetch_33
plt__rgctx_fetch_33:
_p_84:
adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 2217
	.no_dead_strip plt__rgctx_fetch_34
plt__rgctx_fetch_34:
_p_85:
adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 2261
	.no_dead_strip plt__rgctx_fetch_35
plt__rgctx_fetch_35:
_p_86:
adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 2305
	.no_dead_strip plt__rgctx_fetch_36
plt__rgctx_fetch_36:
_p_87:
adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 2331
	.no_dead_strip plt__rgctx_fetch_37
plt__rgctx_fetch_37:
_p_88:
adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 2379
	.no_dead_strip plt__rgctx_fetch_38
plt__rgctx_fetch_38:
_p_89:
adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 2417
	.no_dead_strip plt__rgctx_fetch_39
plt__rgctx_fetch_39:
_p_90:
adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 2425
	.no_dead_strip plt__rgctx_fetch_40
plt__rgctx_fetch_40:
_p_91:
adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 2453
	.no_dead_strip plt__rgctx_fetch_41
plt__rgctx_fetch_41:
_p_92:
adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 2488
	.no_dead_strip plt__rgctx_fetch_42
plt__rgctx_fetch_42:
_p_93:
adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 2498
	.no_dead_strip plt__rgctx_fetch_43
plt__rgctx_fetch_43:
_p_94:
adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 2506
	.no_dead_strip plt__rgctx_fetch_44
plt__rgctx_fetch_44:
_p_95:
adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 2547
	.no_dead_strip plt__rgctx_fetch_45
plt__rgctx_fetch_45:
_p_96:
adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 2591
	.no_dead_strip plt__rgctx_fetch_46
plt__rgctx_fetch_46:
_p_97:
adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 2627
	.no_dead_strip plt__rgctx_fetch_47
plt__rgctx_fetch_47:
_p_98:
adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 2635
	.no_dead_strip plt__rgctx_fetch_48
plt__rgctx_fetch_48:
_p_99:
adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 2644
	.no_dead_strip plt__rgctx_fetch_49
plt__rgctx_fetch_49:
_p_100:
adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 2654
	.no_dead_strip plt__rgctx_fetch_50
plt__rgctx_fetch_50:
_p_101:
adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 2685
	.no_dead_strip plt__rgctx_fetch_51
plt__rgctx_fetch_51:
_p_102:
adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 2713
	.no_dead_strip plt__rgctx_fetch_52
plt__rgctx_fetch_52:
_p_103:
adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 2759
	.no_dead_strip plt__rgctx_fetch_53
plt__rgctx_fetch_53:
_p_104:
adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 2790
	.no_dead_strip plt__rgctx_fetch_54
plt__rgctx_fetch_54:
_p_105:
adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 2822
	.no_dead_strip plt__rgctx_fetch_55
plt__rgctx_fetch_55:
_p_106:
adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 2868
	.no_dead_strip plt__rgctx_fetch_56
plt__rgctx_fetch_56:
_p_107:
adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 2914
	.no_dead_strip plt__rgctx_fetch_57
plt__rgctx_fetch_57:
_p_108:
adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 2944
	.no_dead_strip plt__rgctx_fetch_58
plt__rgctx_fetch_58:
_p_109:
adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 2988
	.no_dead_strip plt__rgctx_fetch_59
plt__rgctx_fetch_59:
_p_110:
adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 3039
	.no_dead_strip plt__rgctx_fetch_60
plt__rgctx_fetch_60:
_p_111:
adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 3049
	.no_dead_strip plt__rgctx_fetch_61
plt__rgctx_fetch_61:
_p_112:
adrp x16, mono_aot_System_Buffers_got@PAGE+0
add x16, x16, mono_aot_System_Buffers_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 3095
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_System_Buffers_got, 1528
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
	.asciz "7BF2C684-4CAE-4E49-BA93-F68A56E51DAD"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "System.Buffers"
.data
	.align 3
_mono_aot_file_info:

	.long 140,0
	.align 3
	.quad mono_aot_System_Buffers_got
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

	.long 78,1528,113,51,70,391195135,0,13608
	.long 128,8,8,10,0,24,14880,1264
	.long 1072,720,0,920,1040,800,0,576
	.long 96,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 20,69,34,160,92,97,220,48,156,176,143,79,217,143,202,131
	.globl _mono_aot_module_System_Buffers_info
	.align 3
_mono_aot_module_System_Buffers_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.SR:get_ResourceManager"
	.asciz "System_SR_get_ResourceManager"

	.byte 0,0
	.quad System_SR_get_ResourceManager
	.quad Lme_0

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3=Lfde0_end - Lfde0_start
	.long LDIFF_SYM3
Lfde0_start:

	.long 0
	.align 3
	.quad System_SR_get_ResourceManager

LDIFF_SYM4=Lme_0 - System_SR_get_ResourceManager
	.long LDIFF_SYM4
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.SR:UsingResourceKeys"
	.asciz "System_SR_UsingResourceKeys"

	.byte 0,0
	.quad System_SR_UsingResourceKeys
	.quad Lme_1

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM5=Lfde1_end - Lfde1_start
	.long LDIFF_SYM5
Lfde1_start:

	.long 0
	.align 3
	.quad System_SR_UsingResourceKeys

LDIFF_SYM6=Lme_1 - System_SR_UsingResourceKeys
	.long LDIFF_SYM6
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.SR:GetResourceString"
	.asciz "System_SR_GetResourceString_string_string"

	.byte 0,0
	.quad System_SR_GetResourceString_string_string
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "resourceKey"

LDIFF_SYM7=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,141,16,3
	.asciz "defaultString"

LDIFF_SYM8=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM8
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM9=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM9
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM10=Lfde2_end - Lfde2_start
	.long LDIFF_SYM10
Lfde2_start:

	.long 0
	.align 3
	.quad System_SR_GetResourceString_string_string

LDIFF_SYM11=Lme_2 - System_SR_GetResourceString_string_string
	.long LDIFF_SYM11
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.SR:Format"
	.asciz "System_SR_Format_string_object__"

	.byte 0,0
	.quad System_SR_Format_string_object__
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "resourceFormat"

LDIFF_SYM12=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 1,105,3
	.asciz "args"

LDIFF_SYM13=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM14=Lfde3_end - Lfde3_start
	.long LDIFF_SYM14
Lfde3_start:

	.long 0
	.align 3
	.quad System_SR_Format_string_object__

LDIFF_SYM15=Lme_3 - System_SR_Format_string_object__
	.long LDIFF_SYM15
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_0:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM16=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM17=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM18=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2
	.asciz "System.SR:Format"
	.asciz "System_SR_Format_string_object"

	.byte 0,0
	.quad System_SR_Format_string_object
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "resourceFormat"

LDIFF_SYM19=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 1,105,3
	.asciz "p1"

LDIFF_SYM20=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM21=Lfde4_end - Lfde4_start
	.long LDIFF_SYM21
Lfde4_start:

	.long 0
	.align 3
	.quad System_SR_Format_string_object

LDIFF_SYM22=Lme_4 - System_SR_Format_string_object
	.long LDIFF_SYM22
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.SR:Format"
	.asciz "System_SR_Format_string_object_object"

	.byte 0,0
	.quad System_SR_Format_string_object_object
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "resourceFormat"

LDIFF_SYM23=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 1,104,3
	.asciz "p1"

LDIFF_SYM24=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 1,105,3
	.asciz "p2"

LDIFF_SYM25=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM26=Lfde5_end - Lfde5_start
	.long LDIFF_SYM26
Lfde5_start:

	.long 0
	.align 3
	.quad System_SR_Format_string_object_object

LDIFF_SYM27=Lme_5 - System_SR_Format_string_object_object
	.long LDIFF_SYM27
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.SR:Format"
	.asciz "System_SR_Format_string_object_object_object"

	.byte 0,0
	.quad System_SR_Format_string_object_object_object
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "resourceFormat"

LDIFF_SYM28=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 1,103,3
	.asciz "p1"

LDIFF_SYM29=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 3,141,208,0,3
	.asciz "p2"

LDIFF_SYM30=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 3,141,216,0,3
	.asciz "p3"

LDIFF_SYM31=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM32=Lfde6_end - Lfde6_start
	.long LDIFF_SYM32
Lfde6_start:

	.long 0
	.align 3
	.quad System_SR_Format_string_object_object_object

LDIFF_SYM33=Lme_6 - System_SR_Format_string_object_object_object
	.long LDIFF_SYM33
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,147,20,148,19,68,149,18,150,17,68,151,16,152,15,68,153,14
	.byte 154,13
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.SR:get_ArgumentException_BufferNotFromPool"
	.asciz "System_SR_get_ArgumentException_BufferNotFromPool"

	.byte 0,0
	.quad System_SR_get_ArgumentException_BufferNotFromPool
	.quad Lme_7

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM34=Lfde7_end - Lfde7_start
	.long LDIFF_SYM34
Lfde7_start:

	.long 0
	.align 3
	.quad System_SR_get_ArgumentException_BufferNotFromPool

LDIFF_SYM35=Lme_7 - System_SR_get_ArgumentException_BufferNotFromPool
	.long LDIFF_SYM35
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.SR:get_ResourceType"
	.asciz "System_SR_get_ResourceType"

	.byte 0,0
	.quad System_SR_get_ResourceType
	.quad Lme_8

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM36=Lfde8_end - Lfde8_start
	.long LDIFF_SYM36
Lfde8_start:

	.long 0
	.align 3
	.quad System_SR_get_ResourceType

LDIFF_SYM37=Lme_8 - System_SR_get_ResourceType
	.long LDIFF_SYM37
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Buffers.ArrayPool`1<T_REF>:get_Shared"
	.asciz "System_Buffers_ArrayPool_1_T_REF_get_Shared"

	.byte 0,0
	.quad System_Buffers_ArrayPool_1_T_REF_get_Shared
	.quad Lme_9

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM38=Lfde9_end - Lfde9_start
	.long LDIFF_SYM38
Lfde9_start:

	.long 0
	.align 3
	.quad System_Buffers_ArrayPool_1_T_REF_get_Shared

LDIFF_SYM39=Lme_9 - System_Buffers_ArrayPool_1_T_REF_get_Shared
	.long LDIFF_SYM39
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Buffers.ArrayPool`1<T_REF>:EnsureSharedCreated"
	.asciz "System_Buffers_ArrayPool_1_T_REF_EnsureSharedCreated"

	.byte 0,0
	.quad System_Buffers_ArrayPool_1_T_REF_EnsureSharedCreated
	.quad Lme_a

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM40=Lfde10_end - Lfde10_start
	.long LDIFF_SYM40
Lfde10_start:

	.long 0
	.align 3
	.quad System_Buffers_ArrayPool_1_T_REF_EnsureSharedCreated

LDIFF_SYM41=Lme_a - System_Buffers_ArrayPool_1_T_REF_EnsureSharedCreated
	.long LDIFF_SYM41
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Buffers.ArrayPool`1<T_REF>:Create"
	.asciz "System_Buffers_ArrayPool_1_T_REF_Create"

	.byte 0,0
	.quad System_Buffers_ArrayPool_1_T_REF_Create
	.quad Lme_b

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM42=Lfde11_end - Lfde11_start
	.long LDIFF_SYM42
Lfde11_start:

	.long 0
	.align 3
	.quad System_Buffers_ArrayPool_1_T_REF_Create

LDIFF_SYM43=Lme_b - System_Buffers_ArrayPool_1_T_REF_Create
	.long LDIFF_SYM43
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_2:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM44=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM45=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM46=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM47=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_1:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM48=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM49=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM50=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM51=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM52=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2
	.asciz "System.Buffers.ArrayPool`1<T_REF>:Create"
	.asciz "System_Buffers_ArrayPool_1_T_REF_Create_int_int"

	.byte 0,0
	.quad System_Buffers_ArrayPool_1_T_REF_Create_int_int
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "maxArrayLength"

LDIFF_SYM53=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,141,16,3
	.asciz "maxArraysPerBucket"

LDIFF_SYM54=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM55=Lfde12_end - Lfde12_start
	.long LDIFF_SYM55
Lfde12_start:

	.long 0
	.align 3
	.quad System_Buffers_ArrayPool_1_T_REF_Create_int_int

LDIFF_SYM56=Lme_c - System_Buffers_ArrayPool_1_T_REF_Create_int_int
	.long LDIFF_SYM56
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_3:

	.byte 5
	.asciz "System_Buffers_ArrayPool`1"

	.byte 16,16
LDIFF_SYM57=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,0,0,7
	.asciz "System_Buffers_ArrayPool`1"

LDIFF_SYM58=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM59=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM60=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2
	.asciz "System.Buffers.ArrayPool`1<T_REF>:.ctor"
	.asciz "System_Buffers_ArrayPool_1_T_REF__ctor"

	.byte 0,0
	.quad System_Buffers_ArrayPool_1_T_REF__ctor
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM61=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM62=Lfde13_end - Lfde13_start
	.long LDIFF_SYM62
Lfde13_start:

	.long 0
	.align 3
	.quad System_Buffers_ArrayPool_1_T_REF__ctor

LDIFF_SYM63=Lme_f - System_Buffers_ArrayPool_1_T_REF__ctor
	.long LDIFF_SYM63
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Buffers.ArrayPool`1<T_REF>:.cctor"
	.asciz "System_Buffers_ArrayPool_1_T_REF__cctor"

	.byte 0,0
	.quad System_Buffers_ArrayPool_1_T_REF__cctor
	.quad Lme_10

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM64=Lfde14_end - Lfde14_start
	.long LDIFF_SYM64
Lfde14_start:

	.long 0
	.align 3
	.quad System_Buffers_ArrayPool_1_T_REF__cctor

LDIFF_SYM65=Lme_10 - System_Buffers_ArrayPool_1_T_REF__cctor
	.long LDIFF_SYM65
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 5
	.asciz "System_Diagnostics_Tracing_EventSource"

	.byte 24,16
LDIFF_SYM66=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,0,6
	.asciz "<Name>k__BackingField"

LDIFF_SYM67=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,16,0,7
	.asciz "System_Diagnostics_Tracing_EventSource"

LDIFF_SYM68=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM69=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM70=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_4:

	.byte 5
	.asciz "System_Buffers_ArrayPoolEventSource"

	.byte 24,16
LDIFF_SYM71=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,0,0,7
	.asciz "System_Buffers_ArrayPoolEventSource"

LDIFF_SYM72=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM73=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM74=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2
	.asciz "System.Buffers.ArrayPoolEventSource:BufferRented"
	.asciz "System_Buffers_ArrayPoolEventSource_BufferRented_int_int_int_int"

	.byte 0,0
	.quad System_Buffers_ArrayPoolEventSource_BufferRented_int_int_int_int
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM75=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,141,40,3
	.asciz "bufferId"

LDIFF_SYM76=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,141,48,3
	.asciz "bufferSize"

LDIFF_SYM77=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,141,56,3
	.asciz "poolId"

LDIFF_SYM78=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 3,141,192,0,3
	.asciz "bucketId"

LDIFF_SYM79=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 3,141,200,0,11
	.asciz "V_0"

LDIFF_SYM80=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM81=Lfde15_end - Lfde15_start
	.long LDIFF_SYM81
Lfde15_start:

	.long 0
	.align 3
	.quad System_Buffers_ArrayPoolEventSource_BufferRented_int_int_int_int

LDIFF_SYM82=Lme_11 - System_Buffers_ArrayPoolEventSource_BufferRented_int_int_int_int
	.long LDIFF_SYM82
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,151,20,152,19,68,153,18
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_6:

	.byte 8
	.asciz "_BufferAllocatedReason"

	.byte 4
LDIFF_SYM83=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 9
	.asciz "Pooled"

	.byte 0,9
	.asciz "OverMaximumSize"

	.byte 1,9
	.asciz "PoolExhausted"

	.byte 2,0,7
	.asciz "_BufferAllocatedReason"

LDIFF_SYM84=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM85=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM86=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2
	.asciz "System.Buffers.ArrayPoolEventSource:BufferAllocated"
	.asciz "System_Buffers_ArrayPoolEventSource_BufferAllocated_int_int_int_int_System_Buffers_ArrayPoolEventSource_BufferAllocatedReason"

	.byte 0,0
	.quad System_Buffers_ArrayPoolEventSource_BufferAllocated_int_int_int_int_System_Buffers_ArrayPoolEventSource_BufferAllocatedReason
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM87=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,141,40,3
	.asciz "bufferId"

LDIFF_SYM88=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,141,48,3
	.asciz "bufferSize"

LDIFF_SYM89=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,141,56,3
	.asciz "poolId"

LDIFF_SYM90=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 3,141,192,0,3
	.asciz "bucketId"

LDIFF_SYM91=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 3,141,200,0,3
	.asciz "reason"

LDIFF_SYM92=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM93=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM94=Lfde16_end - Lfde16_start
	.long LDIFF_SYM94
Lfde16_start:

	.long 0
	.align 3
	.quad System_Buffers_ArrayPoolEventSource_BufferAllocated_int_int_int_int_System_Buffers_ArrayPoolEventSource_BufferAllocatedReason

LDIFF_SYM95=Lme_12 - System_Buffers_ArrayPoolEventSource_BufferAllocated_int_int_int_int_System_Buffers_ArrayPoolEventSource_BufferAllocatedReason
	.long LDIFF_SYM95
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,151,22,152,21,68,153,20
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Buffers.ArrayPoolEventSource:BufferReturned"
	.asciz "System_Buffers_ArrayPoolEventSource_BufferReturned_int_int_int"

	.byte 0,0
	.quad System_Buffers_ArrayPoolEventSource_BufferReturned_int_int_int
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM96=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,141,16,3
	.asciz "bufferId"

LDIFF_SYM97=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,141,24,3
	.asciz "bufferSize"

LDIFF_SYM98=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,141,32,3
	.asciz "poolId"

LDIFF_SYM99=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM100=Lfde17_end - Lfde17_start
	.long LDIFF_SYM100
Lfde17_start:

	.long 0
	.align 3
	.quad System_Buffers_ArrayPoolEventSource_BufferReturned_int_int_int

LDIFF_SYM101=Lme_13 - System_Buffers_ArrayPoolEventSource_BufferReturned_int_int_int
	.long LDIFF_SYM101
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Buffers.ArrayPoolEventSource:.ctor"
	.asciz "System_Buffers_ArrayPoolEventSource__ctor"

	.byte 0,0
	.quad System_Buffers_ArrayPoolEventSource__ctor
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM102=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM103=Lfde18_end - Lfde18_start
	.long LDIFF_SYM103
Lfde18_start:

	.long 0
	.align 3
	.quad System_Buffers_ArrayPoolEventSource__ctor

LDIFF_SYM104=Lme_14 - System_Buffers_ArrayPoolEventSource__ctor
	.long LDIFF_SYM104
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Buffers.ArrayPoolEventSource:.cctor"
	.asciz "System_Buffers_ArrayPoolEventSource__cctor"

	.byte 0,0
	.quad System_Buffers_ArrayPoolEventSource__cctor
	.quad Lme_15

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM105=Lfde19_end - Lfde19_start
	.long LDIFF_SYM105
Lfde19_start:

	.long 0
	.align 3
	.quad System_Buffers_ArrayPoolEventSource__cctor

LDIFF_SYM106=Lme_15 - System_Buffers_ArrayPoolEventSource__cctor
	.long LDIFF_SYM106
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_8:

	.byte 5
	.asciz "System_Buffers_ArrayPool`1"

	.byte 16,16
LDIFF_SYM107=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,0,0,7
	.asciz "System_Buffers_ArrayPool`1"

LDIFF_SYM108=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM109=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM110=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_7:

	.byte 5
	.asciz "System_Buffers_DefaultArrayPool`1"

	.byte 24,16
LDIFF_SYM111=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM112=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,16,0,7
	.asciz "System_Buffers_DefaultArrayPool`1"

LDIFF_SYM113=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM114=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM115=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2
	.asciz "System.Buffers.DefaultArrayPool`1<T_REF>:.ctor"
	.asciz "System_Buffers_DefaultArrayPool_1_T_REF__ctor"

	.byte 0,0
	.quad System_Buffers_DefaultArrayPool_1_T_REF__ctor
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM116=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM117=Lfde20_end - Lfde20_start
	.long LDIFF_SYM117
Lfde20_start:

	.long 0
	.align 3
	.quad System_Buffers_DefaultArrayPool_1_T_REF__ctor

LDIFF_SYM118=Lme_16 - System_Buffers_DefaultArrayPool_1_T_REF__ctor
	.long LDIFF_SYM118
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Buffers.DefaultArrayPool`1<T_REF>:.ctor"
	.asciz "System_Buffers_DefaultArrayPool_1_T_REF__ctor_int_int"

	.byte 0,0
	.quad System_Buffers_DefaultArrayPool_1_T_REF__ctor_int_int
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM119=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 3,141,192,0,3
	.asciz "maxArrayLength"

LDIFF_SYM120=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 1,105,3
	.asciz "maxArraysPerBucket"

LDIFF_SYM121=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM122=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM123=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM124=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM125=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM126=Lfde21_end - Lfde21_start
	.long LDIFF_SYM126
Lfde21_start:

	.long 0
	.align 3
	.quad System_Buffers_DefaultArrayPool_1_T_REF__ctor_int_int

LDIFF_SYM127=Lme_17 - System_Buffers_DefaultArrayPool_1_T_REF__ctor_int_int
	.long LDIFF_SYM127
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Buffers.DefaultArrayPool`1<T_REF>:get_Id"
	.asciz "System_Buffers_DefaultArrayPool_1_T_REF_get_Id"

	.byte 0,0
	.quad System_Buffers_DefaultArrayPool_1_T_REF_get_Id
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM128=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM129=Lfde22_end - Lfde22_start
	.long LDIFF_SYM129
Lfde22_start:

	.long 0
	.align 3
	.quad System_Buffers_DefaultArrayPool_1_T_REF_get_Id

LDIFF_SYM130=Lme_18 - System_Buffers_DefaultArrayPool_1_T_REF_get_Id
	.long LDIFF_SYM130
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Buffers.DefaultArrayPool`1<T_REF>:Rent"
	.asciz "System_Buffers_DefaultArrayPool_1_T_REF_Rent_int"

	.byte 0,0
	.quad System_Buffers_DefaultArrayPool_1_T_REF_Rent_int
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM131=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 3,141,208,0,3
	.asciz "minimumLength"

LDIFF_SYM132=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM133=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM134=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM135=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM136=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM137=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM138=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM139=Lfde23_end - Lfde23_start
	.long LDIFF_SYM139
Lfde23_start:

	.long 0
	.align 3
	.quad System_Buffers_DefaultArrayPool_1_T_REF_Rent_int

LDIFF_SYM140=Lme_19 - System_Buffers_DefaultArrayPool_1_T_REF_Rent_int
	.long LDIFF_SYM140
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,147,28,148,27,68,149,26,150,25,68,151,24,152,23,68,153,22
	.byte 154,21
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_9:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM141=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM142=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM143=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM144=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM145=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2
	.asciz "System.Buffers.DefaultArrayPool`1<T_REF>:Return"
	.asciz "System_Buffers_DefaultArrayPool_1_T_REF_Return_T_REF___bool"

	.byte 0,0
	.quad System_Buffers_DefaultArrayPool_1_T_REF_Return_T_REF___bool
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM146=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,141,40,3
	.asciz "array"

LDIFF_SYM147=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 1,105,3
	.asciz "clearArray"

LDIFF_SYM148=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM149=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM150=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM151=Lfde24_end - Lfde24_start
	.long LDIFF_SYM151
Lfde24_start:

	.long 0
	.align 3
	.quad System_Buffers_DefaultArrayPool_1_T_REF_Return_T_REF___bool

LDIFF_SYM152=Lme_1a - System_Buffers_DefaultArrayPool_1_T_REF_Return_T_REF___bool
	.long LDIFF_SYM152
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_10:

	.byte 5
	.asciz "_Bucket"

	.byte 40,16
LDIFF_SYM153=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,0,6
	.asciz "_bufferLength"

LDIFF_SYM154=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,24,6
	.asciz "_buffers"

LDIFF_SYM155=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,16,6
	.asciz "_poolId"

LDIFF_SYM156=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,28,6
	.asciz "_lock"

LDIFF_SYM157=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,32,6
	.asciz "_index"

LDIFF_SYM158=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,36,0,7
	.asciz "_Bucket"

LDIFF_SYM159=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM160=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM161=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2
	.asciz "System.Buffers.DefaultArrayPool`1/Bucket<T_REF>:.ctor"
	.asciz "System_Buffers_DefaultArrayPool_1_Bucket_T_REF__ctor_int_int_int"

	.byte 0,0
	.quad System_Buffers_DefaultArrayPool_1_Bucket_T_REF__ctor_int_int_int
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM162=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,141,16,3
	.asciz "bufferLength"

LDIFF_SYM163=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,141,24,3
	.asciz "numberOfBuffers"

LDIFF_SYM164=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,141,32,3
	.asciz "poolId"

LDIFF_SYM165=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM166=Lfde25_end - Lfde25_start
	.long LDIFF_SYM166
Lfde25_start:

	.long 0
	.align 3
	.quad System_Buffers_DefaultArrayPool_1_Bucket_T_REF__ctor_int_int_int

LDIFF_SYM167=Lme_1b - System_Buffers_DefaultArrayPool_1_Bucket_T_REF__ctor_int_int_int
	.long LDIFF_SYM167
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Buffers.DefaultArrayPool`1/Bucket<T_REF>:get_Id"
	.asciz "System_Buffers_DefaultArrayPool_1_Bucket_T_REF_get_Id"

	.byte 0,0
	.quad System_Buffers_DefaultArrayPool_1_Bucket_T_REF_get_Id
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM168=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM169=Lfde26_end - Lfde26_start
	.long LDIFF_SYM169
Lfde26_start:

	.long 0
	.align 3
	.quad System_Buffers_DefaultArrayPool_1_Bucket_T_REF_get_Id

LDIFF_SYM170=Lme_1c - System_Buffers_DefaultArrayPool_1_Bucket_T_REF_get_Id
	.long LDIFF_SYM170
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Buffers.DefaultArrayPool`1/Bucket<T_REF>:Rent"
	.asciz "System_Buffers_DefaultArrayPool_1_Bucket_T_REF_Rent"

	.byte 0,0
	.quad System_Buffers_DefaultArrayPool_1_Bucket_T_REF_Rent
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM171=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM172=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM173=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM174=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 3,141,216,0,11
	.asciz "V_3"

LDIFF_SYM175=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 1,104,11
	.asciz "V_4"

LDIFF_SYM176=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM177=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM178=Lfde27_end - Lfde27_start
	.long LDIFF_SYM178
Lfde27_start:

	.long 0
	.align 3
	.quad System_Buffers_DefaultArrayPool_1_Bucket_T_REF_Rent

LDIFF_SYM179=Lme_1d - System_Buffers_DefaultArrayPool_1_Bucket_T_REF_Rent
	.long LDIFF_SYM179
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,150,18,151,17,68,152,16,153,15,68,154,14
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Buffers.DefaultArrayPool`1/Bucket<T_REF>:Return"
	.asciz "System_Buffers_DefaultArrayPool_1_Bucket_T_REF_Return_T_REF__"

	.byte 0,0
	.quad System_Buffers_DefaultArrayPool_1_Bucket_T_REF_Return_T_REF__
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM180=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,141,32,3
	.asciz "array"

LDIFF_SYM181=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM182=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 3,141,192,0,11
	.asciz "V_1"

LDIFF_SYM183=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM184=Lfde28_end - Lfde28_start
	.long LDIFF_SYM184
Lfde28_start:

	.long 0
	.align 3
	.quad System_Buffers_DefaultArrayPool_1_Bucket_T_REF_Return_T_REF__

LDIFF_SYM185=Lme_1e - System_Buffers_DefaultArrayPool_1_Bucket_T_REF_Return_T_REF__
	.long LDIFF_SYM185
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_11:

	.byte 5
	.asciz "System_UInt32"

	.byte 20,16
LDIFF_SYM186=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM187=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,16,0,7
	.asciz "System_UInt32"

LDIFF_SYM188=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM189=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM190=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2
	.asciz "System.Buffers.Utilities:SelectBucketIndex"
	.asciz "System_Buffers_Utilities_SelectBucketIndex_int"

	.byte 0,0
	.quad System_Buffers_Utilities_SelectBucketIndex_int
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "bufferSize"

LDIFF_SYM191=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM192=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM193=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM194=Lfde29_end - Lfde29_start
	.long LDIFF_SYM194
Lfde29_start:

	.long 0
	.align 3
	.quad System_Buffers_Utilities_SelectBucketIndex_int

LDIFF_SYM195=Lme_1f - System_Buffers_Utilities_SelectBucketIndex_int
	.long LDIFF_SYM195
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Buffers.Utilities:GetMaxSizeForBucket"
	.asciz "System_Buffers_Utilities_GetMaxSizeForBucket_int"

	.byte 0,0
	.quad System_Buffers_Utilities_GetMaxSizeForBucket_int
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "binIndex"

LDIFF_SYM196=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM197=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM198=Lfde30_end - Lfde30_start
	.long LDIFF_SYM198
Lfde30_start:

	.long 0
	.align 3
	.quad System_Buffers_Utilities_GetMaxSizeForBucket_int

LDIFF_SYM199=Lme_20 - System_Buffers_Utilities_GetMaxSizeForBucket_int
	.long LDIFF_SYM199
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Buffers.ArrayPool`1<T_GSHAREDVT>:get_Shared"
	.asciz "System_Buffers_ArrayPool_1_T_GSHAREDVT_get_Shared"

	.byte 0,0
	.quad System_Buffers_ArrayPool_1_T_GSHAREDVT_get_Shared
	.quad Lme_22

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM200=Lfde31_end - Lfde31_start
	.long LDIFF_SYM200
Lfde31_start:

	.long 0
	.align 3
	.quad System_Buffers_ArrayPool_1_T_GSHAREDVT_get_Shared

LDIFF_SYM201=Lme_22 - System_Buffers_ArrayPool_1_T_GSHAREDVT_get_Shared
	.long LDIFF_SYM201
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Buffers.ArrayPool`1<T_GSHAREDVT>:EnsureSharedCreated"
	.asciz "System_Buffers_ArrayPool_1_T_GSHAREDVT_EnsureSharedCreated"

	.byte 0,0
	.quad System_Buffers_ArrayPool_1_T_GSHAREDVT_EnsureSharedCreated
	.quad Lme_23

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM202=Lfde32_end - Lfde32_start
	.long LDIFF_SYM202
Lfde32_start:

	.long 0
	.align 3
	.quad System_Buffers_ArrayPool_1_T_GSHAREDVT_EnsureSharedCreated

LDIFF_SYM203=Lme_23 - System_Buffers_ArrayPool_1_T_GSHAREDVT_EnsureSharedCreated
	.long LDIFF_SYM203
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Buffers.ArrayPool`1<T_GSHAREDVT>:Create"
	.asciz "System_Buffers_ArrayPool_1_T_GSHAREDVT_Create"

	.byte 0,0
	.quad System_Buffers_ArrayPool_1_T_GSHAREDVT_Create
	.quad Lme_24

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM204=Lfde33_end - Lfde33_start
	.long LDIFF_SYM204
Lfde33_start:

	.long 0
	.align 3
	.quad System_Buffers_ArrayPool_1_T_GSHAREDVT_Create

LDIFF_SYM205=Lme_24 - System_Buffers_ArrayPool_1_T_GSHAREDVT_Create
	.long LDIFF_SYM205
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Buffers.ArrayPool`1<T_GSHAREDVT>:Create"
	.asciz "System_Buffers_ArrayPool_1_T_GSHAREDVT_Create_int_int"

	.byte 0,0
	.quad System_Buffers_ArrayPool_1_T_GSHAREDVT_Create_int_int
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "maxArrayLength"

LDIFF_SYM206=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,141,16,3
	.asciz "maxArraysPerBucket"

LDIFF_SYM207=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM208=Lfde34_end - Lfde34_start
	.long LDIFF_SYM208
Lfde34_start:

	.long 0
	.align 3
	.quad System_Buffers_ArrayPool_1_T_GSHAREDVT_Create_int_int

LDIFF_SYM209=Lme_25 - System_Buffers_ArrayPool_1_T_GSHAREDVT_Create_int_int
	.long LDIFF_SYM209
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_12:

	.byte 5
	.asciz "System_Buffers_ArrayPool`1"

	.byte 16,16
LDIFF_SYM210=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,0,0,7
	.asciz "System_Buffers_ArrayPool`1"

LDIFF_SYM211=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM212=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM213=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2
	.asciz "System.Buffers.ArrayPool`1<T_GSHAREDVT>:.ctor"
	.asciz "System_Buffers_ArrayPool_1_T_GSHAREDVT__ctor"

	.byte 0,0
	.quad System_Buffers_ArrayPool_1_T_GSHAREDVT__ctor
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM214=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM215=Lfde35_end - Lfde35_start
	.long LDIFF_SYM215
Lfde35_start:

	.long 0
	.align 3
	.quad System_Buffers_ArrayPool_1_T_GSHAREDVT__ctor

LDIFF_SYM216=Lme_28 - System_Buffers_ArrayPool_1_T_GSHAREDVT__ctor
	.long LDIFF_SYM216
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Buffers.ArrayPool`1<T_GSHAREDVT>:.cctor"
	.asciz "System_Buffers_ArrayPool_1_T_GSHAREDVT__cctor"

	.byte 0,0
	.quad System_Buffers_ArrayPool_1_T_GSHAREDVT__cctor
	.quad Lme_29

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM217=Lfde36_end - Lfde36_start
	.long LDIFF_SYM217
Lfde36_start:

	.long 0
	.align 3
	.quad System_Buffers_ArrayPool_1_T_GSHAREDVT__cctor

LDIFF_SYM218=Lme_29 - System_Buffers_ArrayPool_1_T_GSHAREDVT__cctor
	.long LDIFF_SYM218
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_14:

	.byte 5
	.asciz "System_Buffers_ArrayPool`1"

	.byte 16,16
LDIFF_SYM219=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,0,0,7
	.asciz "System_Buffers_ArrayPool`1"

LDIFF_SYM220=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM221=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM222=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_13:

	.byte 5
	.asciz "System_Buffers_DefaultArrayPool`1"

	.byte 24,16
LDIFF_SYM223=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM224=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,16,0,7
	.asciz "System_Buffers_DefaultArrayPool`1"

LDIFF_SYM225=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM226=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM227=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2
	.asciz "System.Buffers.DefaultArrayPool`1<T_GSHAREDVT>:.ctor"
	.asciz "System_Buffers_DefaultArrayPool_1_T_GSHAREDVT__ctor"

	.byte 0,0
	.quad System_Buffers_DefaultArrayPool_1_T_GSHAREDVT__ctor
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM228=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM229=Lfde37_end - Lfde37_start
	.long LDIFF_SYM229
Lfde37_start:

	.long 0
	.align 3
	.quad System_Buffers_DefaultArrayPool_1_T_GSHAREDVT__ctor

LDIFF_SYM230=Lme_2a - System_Buffers_DefaultArrayPool_1_T_GSHAREDVT__ctor
	.long LDIFF_SYM230
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Buffers.DefaultArrayPool`1<T_GSHAREDVT>:.ctor"
	.asciz "System_Buffers_DefaultArrayPool_1_T_GSHAREDVT__ctor_int_int"

	.byte 0,0
	.quad System_Buffers_DefaultArrayPool_1_T_GSHAREDVT__ctor_int_int
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM231=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 3,141,200,0,3
	.asciz "maxArrayLength"

LDIFF_SYM232=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 1,105,3
	.asciz "maxArraysPerBucket"

LDIFF_SYM233=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM234=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM235=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM236=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM237=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM238=Lfde38_end - Lfde38_start
	.long LDIFF_SYM238
Lfde38_start:

	.long 0
	.align 3
	.quad System_Buffers_DefaultArrayPool_1_T_GSHAREDVT__ctor_int_int

LDIFF_SYM239=Lme_2b - System_Buffers_DefaultArrayPool_1_T_GSHAREDVT__ctor_int_int
	.long LDIFF_SYM239
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,148,18,149,17,68,150,16,151,15,68,152,14,153,13,68,154,12
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Buffers.DefaultArrayPool`1<T_GSHAREDVT>:get_Id"
	.asciz "System_Buffers_DefaultArrayPool_1_T_GSHAREDVT_get_Id"

	.byte 0,0
	.quad System_Buffers_DefaultArrayPool_1_T_GSHAREDVT_get_Id
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM240=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM241=Lfde39_end - Lfde39_start
	.long LDIFF_SYM241
Lfde39_start:

	.long 0
	.align 3
	.quad System_Buffers_DefaultArrayPool_1_T_GSHAREDVT_get_Id

LDIFF_SYM242=Lme_2c - System_Buffers_DefaultArrayPool_1_T_GSHAREDVT_get_Id
	.long LDIFF_SYM242
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Buffers.DefaultArrayPool`1<T_GSHAREDVT>:Rent"
	.asciz "System_Buffers_DefaultArrayPool_1_T_GSHAREDVT_Rent_int"

	.byte 0,0
	.quad System_Buffers_DefaultArrayPool_1_T_GSHAREDVT_Rent_int
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM243=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 3,141,208,0,3
	.asciz "minimumLength"

LDIFF_SYM244=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM245=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM246=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM247=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM248=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM249=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM250=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM251=Lfde40_end - Lfde40_start
	.long LDIFF_SYM251
Lfde40_start:

	.long 0
	.align 3
	.quad System_Buffers_DefaultArrayPool_1_T_GSHAREDVT_Rent_int

LDIFF_SYM252=Lme_2d - System_Buffers_DefaultArrayPool_1_T_GSHAREDVT_Rent_int
	.long LDIFF_SYM252
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,147,32,148,31,68,149,30,150,29,68,151,28,152,27,68,153,26
	.byte 154,25
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Buffers.DefaultArrayPool`1<T_GSHAREDVT>:Return"
	.asciz "System_Buffers_DefaultArrayPool_1_T_GSHAREDVT_Return_T_GSHAREDVT___bool"

	.byte 0,0
	.quad System_Buffers_DefaultArrayPool_1_T_GSHAREDVT_Return_T_GSHAREDVT___bool
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM253=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,141,48,3
	.asciz "array"

LDIFF_SYM254=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 1,105,3
	.asciz "clearArray"

LDIFF_SYM255=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM256=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM257=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM258=Lfde41_end - Lfde41_start
	.long LDIFF_SYM258
Lfde41_start:

	.long 0
	.align 3
	.quad System_Buffers_DefaultArrayPool_1_T_GSHAREDVT_Return_T_GSHAREDVT___bool

LDIFF_SYM259=Lme_2e - System_Buffers_DefaultArrayPool_1_T_GSHAREDVT_Return_T_GSHAREDVT___bool
	.long LDIFF_SYM259
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14,151,13,68,152,12,153,11
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_15:

	.byte 5
	.asciz "_Bucket"

	.byte 40,16
LDIFF_SYM260=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,35,0,6
	.asciz "_bufferLength"

LDIFF_SYM261=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,35,24,6
	.asciz "_buffers"

LDIFF_SYM262=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,35,16,6
	.asciz "_poolId"

LDIFF_SYM263=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,28,6
	.asciz "_lock"

LDIFF_SYM264=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,32,6
	.asciz "_index"

LDIFF_SYM265=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,36,0,7
	.asciz "_Bucket"

LDIFF_SYM266=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM267=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM268=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2
	.asciz "System.Buffers.DefaultArrayPool`1/Bucket<T_GSHAREDVT>:.ctor"
	.asciz "System_Buffers_DefaultArrayPool_1_Bucket_T_GSHAREDVT__ctor_int_int_int"

	.byte 0,0
	.quad System_Buffers_DefaultArrayPool_1_Bucket_T_GSHAREDVT__ctor_int_int_int
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM269=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,141,24,3
	.asciz "bufferLength"

LDIFF_SYM270=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,141,32,3
	.asciz "numberOfBuffers"

LDIFF_SYM271=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,141,40,3
	.asciz "poolId"

LDIFF_SYM272=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM273=Lfde42_end - Lfde42_start
	.long LDIFF_SYM273
Lfde42_start:

	.long 0
	.align 3
	.quad System_Buffers_DefaultArrayPool_1_Bucket_T_GSHAREDVT__ctor_int_int_int

LDIFF_SYM274=Lme_2f - System_Buffers_DefaultArrayPool_1_Bucket_T_GSHAREDVT__ctor_int_int_int
	.long LDIFF_SYM274
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,151,16
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Buffers.DefaultArrayPool`1/Bucket<T_GSHAREDVT>:get_Id"
	.asciz "System_Buffers_DefaultArrayPool_1_Bucket_T_GSHAREDVT_get_Id"

	.byte 0,0
	.quad System_Buffers_DefaultArrayPool_1_Bucket_T_GSHAREDVT_get_Id
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM275=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM276=Lfde43_end - Lfde43_start
	.long LDIFF_SYM276
Lfde43_start:

	.long 0
	.align 3
	.quad System_Buffers_DefaultArrayPool_1_Bucket_T_GSHAREDVT_get_Id

LDIFF_SYM277=Lme_30 - System_Buffers_DefaultArrayPool_1_Bucket_T_GSHAREDVT_get_Id
	.long LDIFF_SYM277
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Buffers.DefaultArrayPool`1/Bucket<T_GSHAREDVT>:Rent"
	.asciz "System_Buffers_DefaultArrayPool_1_Bucket_T_GSHAREDVT_Rent"

	.byte 0,0
	.quad System_Buffers_DefaultArrayPool_1_Bucket_T_GSHAREDVT_Rent
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM278=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM279=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM280=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM281=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 3,141,232,0,11
	.asciz "V_3"

LDIFF_SYM282=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 1,104,11
	.asciz "V_4"

LDIFF_SYM283=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM284=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM285=Lfde44_end - Lfde44_start
	.long LDIFF_SYM285
Lfde44_start:

	.long 0
	.align 3
	.quad System_Buffers_DefaultArrayPool_1_Bucket_T_GSHAREDVT_Rent

LDIFF_SYM286=Lme_31 - System_Buffers_DefaultArrayPool_1_Bucket_T_GSHAREDVT_Rent
	.long LDIFF_SYM286
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,150,22,151,21,68,152,20,153,19,68,154,18
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Buffers.DefaultArrayPool`1/Bucket<T_GSHAREDVT>:Return"
	.asciz "System_Buffers_DefaultArrayPool_1_Bucket_T_GSHAREDVT_Return_T_GSHAREDVT__"

	.byte 0,0
	.quad System_Buffers_DefaultArrayPool_1_Bucket_T_GSHAREDVT_Return_T_GSHAREDVT__
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM287=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,141,32,3
	.asciz "array"

LDIFF_SYM288=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM289=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 3,141,208,0,11
	.asciz "V_1"

LDIFF_SYM290=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM291=Lfde45_end - Lfde45_start
	.long LDIFF_SYM291
Lfde45_start:

	.long 0
	.align 3
	.quad System_Buffers_DefaultArrayPool_1_Bucket_T_GSHAREDVT_Return_T_GSHAREDVT__

LDIFF_SYM292=Lme_32 - System_Buffers_DefaultArrayPool_1_Bucket_T_GSHAREDVT_Return_T_GSHAREDVT__
	.long LDIFF_SYM292
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14,154,13
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
