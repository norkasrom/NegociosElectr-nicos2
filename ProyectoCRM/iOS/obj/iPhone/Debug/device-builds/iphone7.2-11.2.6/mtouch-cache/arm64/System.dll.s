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
	.asciz "Mono AOT Compiler 5.4.0 (tarball Wed Jan 10 16:17:32 EST 2018)"
	.asciz "System.dll"
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
	.no_dead_strip wrapper_managed_to_native_System_Diagnostics_Stopwatch_GetTimestamp
wrapper_managed_to_native_System_Diagnostics_Stopwatch_GetTimestamp:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003fa
.word 0x910043a0
.word 0xf9400341
.word 0xf9000ba1
.word 0xf9000340
bl _mono_100ns_ticks
.word 0xaa0003e1

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xb9400000
.word 0xaa0103f9
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000340
.word 0xaa1903e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_1
bl _p_2
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17fffff3

Lme_0:
.text
	.align 4
	.no_dead_strip System_Diagnostics_Stopwatch__ctor
System_Diagnostics_Stopwatch__ctor:
.file 1 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.6.1.4/src/mono/mcs/class/System/System.Diagnostics/Stopwatch.cs"
.loc 1 57 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip System_Diagnostics_Stopwatch_get_Elapsed
System_Diagnostics_Stopwatch_get_Elapsed:
.loc 1 65 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #200]
.word 0x39400000
.word 0x34000ac0
.loc 1 68 0
.word 0xf94013a0
bl _p_3

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xf9400021
.word 0xd292d002
.word 0xf2a01302
.word 0xeb1f005f
.word 0x10000011
.word 0x54000b00
.word 0xd29ffffe
.word 0xf2bffffe
.word 0xf2dffffe
.word 0xf2fffffe
.word 0xeb1e005f
.word 0x9a9f17e3
.word 0xd2800004
.word 0xf2f00004
.word 0xeb04003f
.word 0x9a9f17e4
.word 0xa040063
.word 0xd280003e
.word 0x6b1e007f
.word 0x10000011
.word 0x54000980
.word 0xf100005f
.word 0x10000011
.word 0x540008c0
.word 0xd2800010
.word 0xf2f00010
.word 0xeb10003f
.word 0x9a9f17f1
.word 0xd29ffff0
.word 0xf2bffff0
.word 0xf2dffff0
.word 0xf2fffff0
.word 0xeb10005f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x540006a0
.word 0x9ac20c21
.word 0xeb1f003f
.word 0x10000011
.word 0x54000680
.word 0xd29ffffe
.word 0xf2bffffe
.word 0xf2dffffe
.word 0xf2fffffe
.word 0xeb1e003f
.word 0x9a9f17e2
.word 0xd2800003
.word 0xf2f00003
.word 0xeb03001f
.word 0x9a9f17e3
.word 0xa030042
.word 0xd280003e
.word 0x6b1e005f
.word 0x10000011
.word 0x54000500
.word 0xf100003f
.word 0x10000011
.word 0x54000440
.word 0xd2800010
.word 0xf2f00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0xd29ffff0
.word 0xf2bffff0
.word 0xf2dffff0
.word 0xf2fffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54000220
.word 0x9ac10c00
.word 0xf9001bbf
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xf9000ba0
.word 0x14000007
.loc 1 71 0
.word 0xf94013a0
bl _p_3
.word 0xf90017bf
.word 0xf90017a0
.word 0xf94017a0
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2800920
.word 0xaa1103e1
bl _p_4
.word 0xd2800ca0
.word 0xaa1103e1
bl _p_4
.word 0xd2801600
.word 0xaa1103e1
bl _p_4

Lme_2:
.text
	.align 4
	.no_dead_strip System_Diagnostics_Stopwatch_get_ElapsedMilliseconds
System_Diagnostics_Stopwatch_get_ElapsedMilliseconds:
.loc 1 79 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fbf

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #200]
.word 0x39400000
.word 0x34000a20
.loc 1 80 0
.word 0xf9400ba0
bl _p_3

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xf9400021
.word 0xd2807d02
.word 0xeb1f005f
.word 0x10000011
.word 0x54000ac0
.word 0xd29ffffe
.word 0xf2bffffe
.word 0xf2dffffe
.word 0xf2fffffe
.word 0xeb1e005f
.word 0x9a9f17e3
.word 0xd2800004
.word 0xf2f00004
.word 0xeb04003f
.word 0x9a9f17e4
.word 0xa040063
.word 0xd280003e
.word 0x6b1e007f
.word 0x10000011
.word 0x54000940
.word 0xf100005f
.word 0x10000011
.word 0x54000880
.word 0xd2800010
.word 0xf2f00010
.word 0xeb10003f
.word 0x9a9f17f1
.word 0xd29ffff0
.word 0xf2bffff0
.word 0xf2dffff0
.word 0xf2fffff0
.word 0xeb10005f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54000660
.word 0x9ac20c21
.word 0xeb1f003f
.word 0x10000011
.word 0x54000640
.word 0xd29ffffe
.word 0xf2bffffe
.word 0xf2dffffe
.word 0xf2fffffe
.word 0xeb1e003f
.word 0x9a9f17e2
.word 0xd2800003
.word 0xf2f00003
.word 0xeb03001f
.word 0x9a9f17e3
.word 0xa030042
.word 0xd280003e
.word 0x6b1e005f
.word 0x10000011
.word 0x540004c0
.word 0xf100003f
.word 0x10000011
.word 0x54000400
.word 0xd2800010
.word 0xf2f00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0xd29ffff0
.word 0xf2bffff0
.word 0xf2dffff0
.word 0xf2fffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x540001e0
.word 0x9ac10c00
.word 0x1400000a
.loc 1 83 0
.word 0x910063a0
.word 0xf90013a0
.word 0xf9400ba0
bl _p_5
.word 0xf94013be
.word 0xf90003c0
.word 0x910063a0
bl _p_6
bl _p_7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2800920
.word 0xaa1103e1
bl _p_4
.word 0xd2800ca0
.word 0xaa1103e1
bl _p_4
.word 0xd2801600
.word 0xaa1103e1
bl _p_4

Lme_3:
.text
	.align 4
	.no_dead_strip System_Diagnostics_Stopwatch_get_ElapsedTicks
System_Diagnostics_Stopwatch_get_ElapsedTicks:
.loc 1 90 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39408340
.word 0x35000060
.word 0xf9400b40
.word 0x14000006
bl _p_8
.word 0xf9400f41
.word 0xcb010000
.word 0xf9400b41
.word 0x8b010000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip System_Diagnostics_Stopwatch_Reset
System_Diagnostics_Stopwatch_Reset:
.loc 1 99 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800001
.word 0xf9400ba0
.word 0xf9000801
.loc 1 100 0
.word 0x3900801f
.loc 1 101 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip System_Diagnostics_Stopwatch_Start
System_Diagnostics_Stopwatch_Start:
.loc 1 105 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39408000
.word 0x350000e0
.loc 1 107 0
bl _p_8
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xf9000c01
.loc 1 108 0
.word 0xd280003e
.word 0x3900801e
.loc 1 109 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip System_Diagnostics_Stopwatch_Stop
System_Diagnostics_Stopwatch_Stop:
.loc 1 113 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39408340
.word 0x34000200
.loc 1 115 0
.word 0xf9400b40
.word 0xf90013a0
bl _p_8
.word 0xaa0003e1
.word 0xf94013a0
.word 0xf9400f42
.word 0xcb020021
.word 0x8b010000
.word 0xf9000b40
.loc 1 116 0
.word 0xf9400b40
.word 0xeb1f001f
.word 0x5400006a
.loc 1 117 0
.word 0xd2800000
.word 0xf9000b40
.loc 1 118 0
.word 0x3900835f
.loc 1 119 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip System_Diagnostics_Stopwatch__cctor
System_Diagnostics_Stopwatch__cctor:
.loc 1 44 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd
.word 0xd292d001
.word 0xf2a01301

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9000001
.loc 1 46 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xd280003e
.word 0x3900001e
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip System_Diagnostics_CodeAnalysis_ExcludeFromCodeCoverageAttribute__ctor
System_Diagnostics_CodeAnalysis_ExcludeFromCodeCoverageAttribute__ctor:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.6.1.4/src/mono/mcs/class/referencesource/System/sys/system/Diagnostics/CodeAnalysis/ExcludeFromCodeCoverageAttribute.cs"
.loc 2 19 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip System_CodeDom_Compiler_GeneratedCodeAttribute__ctor_string_string
System_CodeDom_Compiler_GeneratedCodeAttribute__ctor_string_string:
.file 3 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.6.1.4/src/mono/mcs/class/referencesource/System/compmod/system/codedom/compiler/GeneratedCodeAttribute.cs"
.loc 3 16 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa0
.word 0xf9000b00
.word 0x91004301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 17 0
.word 0xf94013a0
.word 0xf9000f00
.word 0x91006301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 18 0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Queue_1_T_REF__ctor
System_Collections_Generic_Queue_1_T_REF__ctor:
.file 4 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.6.1.4/src/mono/external/corefx/src/System.Collections/src/System/Collections/Generic/Queue.cs"
.loc 4 46 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_9
.word 0xf9400ba0
.word 0xf9400000
bl _p_10
.word 0x3980b410
.word 0xb5000050
bl _p_11
.word 0xf9400ba0
.word 0xf9400000
bl _p_12
.word 0xf94013a1
.word 0xf9400000
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 47 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Queue_1_T_REF_get_Count
System_Collections_Generic_Queue_1_T_REF_get_Count:
.loc 4 71 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9802000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Queue_1_T_REF_Enqueue_T_REF
System_Collections_Generic_Queue_1_T_REF_Enqueue_T_REF:
.loc 4 200 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xb9802000
.word 0xf9400fa1
.word 0xf9400821
.word 0xb9801821
.word 0x6b01001f
.word 0x54000761
.loc 4 202 0
.word 0xf9400fa0
.word 0xf9400800
.word 0xb9801800
.word 0x93407c00
.word 0xd2801901
.word 0x9b017c00
.word 0xd2800c81
.word 0xeb1f003f
.word 0x10000011
.word 0x54000aa0
.word 0xd29ffffe
.word 0xf2bffffe
.word 0xf2dffffe
.word 0xf2fffffe
.word 0xeb1e003f
.word 0x9a9f17e2
.word 0xd2800003
.word 0xf2f00003
.word 0xeb03001f
.word 0x9a9f17e3
.word 0xa030042
.word 0xd280003e
.word 0x6b1e005f
.word 0x10000011
.word 0x54000920
.word 0xf100003f
.word 0x10000011
.word 0x54000860
.word 0xd2800010
.word 0xf2f00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0xd29ffff0
.word 0xf2bffff0
.word 0xf2dffff0
.word 0xf2fffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54000640
.word 0x9ac10c00
.word 0x93407c19
.loc 4 203 0
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xf9400821
.word 0xb9801821
.word 0x11001021
.word 0x6b01001f
.word 0x540000aa
.loc 4 205 0
.word 0xf9400fa0
.word 0xf9400800
.word 0xb9801800
.word 0x11001019
.loc 4 207 0
.word 0xf9400fa0
.word 0xaa1903e1
bl _p_13
.loc 4 210 0
.word 0xf9400fa0
.word 0xf9400803
.word 0xf9400fa0
.word 0xb9801c01
.word 0xaa0303e0
.word 0xf94013a2
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200
.loc 4 211 0
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000220
.word 0x91007021
bl _p_14
.loc 4 212 0
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xb9802021
.word 0x11000421
.word 0xb9002001
.loc 4 213 0
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xb9802421
.word 0x11000421
.word 0xb9002401
.loc 4 214 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801520
.word 0xaa1103e1
bl _p_4
.word 0xd2800920
.word 0xaa1103e1
bl _p_4
.word 0xd2800ca0
.word 0xaa1103e1
bl _p_4
.word 0xd2801600
.word 0xaa1103e1
bl _p_4

Lme_d:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Queue_1_T_REF_System_Collections_Generic_IEnumerable_T_GetEnumerator
System_Collections_Generic_Queue_1_T_REF_System_Collections_Generic_IEnumerable_T_GetEnumerator:
.loc 4 226 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9002fa0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100c3a0
.word 0xf9002ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_15
.word 0xaa0003ef
.word 0xf9402ba0
.word 0xf9402fa1
bl _p_16
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_15
.word 0xd2800501
bl _p_17
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0x91002022
.word 0xf94017a1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Queue_1_T_REF_System_Collections_IEnumerable_GetEnumerator
System_Collections_Generic_Queue_1_T_REF_System_Collections_IEnumerable_GetEnumerator:
.loc 4 231 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9002fa0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100c3a0
.word 0xf9002ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_18
.word 0xaa0003ef
.word 0xf9402ba0
.word 0xf9402fa1
bl _p_16
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_18
.word 0xd2800501
bl _p_17
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0x91002022
.word 0xf94017a1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Queue_1_T_REF_Dequeue
System_Collections_Generic_Queue_1_T_REF_Dequeue:
.loc 4 239 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9802000
.word 0x35000160
.loc 4 241 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_19
.word 0xaa0003e1
.word 0xd2801380
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_1
.loc 4 244 0
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9400ba1
.word 0xb9801821
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540005a9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf90017a0
.word 0xf9400ba0
.loc 4 245 0
.word 0xf9400000
bl _p_20
.word 0xaa0003e1
.word 0xf94017a0
.word 0xf90013a0
.word 0xf9400ba0
.loc 4 247 0
.word 0xf9400803
.word 0xf9400ba0
.word 0xb9801801
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200
.word 0xf9400ba0
.word 0xf9400ba1
.loc 4 249 0
.word 0xeb1f003f
.word 0x10000011
.word 0x54000220
.word 0x91006021
bl _p_14
.word 0xf94013a0
.word 0xf9400ba1
.word 0xf9400ba2
.loc 4 250 0
.word 0xb9802042
.word 0x51000442
.word 0xb9002022
.word 0xf9400ba1
.word 0xf9400ba2
.loc 4 251 0
.word 0xb9802442
.word 0x11000442
.word 0xb9002422
.loc 4 252 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801520
.word 0xaa1103e1
bl _p_4
.word 0xd28012e0
.word 0xaa1103e1
bl _p_4

Lme_10:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Queue_1_T_REF_Contains_T_REF
System_Collections_Generic_Queue_1_T_REF_Contains_T_REF:
.loc 4 303 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xb9802000
.word 0x35000060
.loc 4 305 0
.word 0xd2800000
.word 0x1400004e
.loc 4 308 0
.word 0xf9400ba0
.word 0xb9801800
.word 0xf9400ba1
.word 0xb9801c21
.word 0x6b01001f
.word 0x5400032a
.loc 4 310 0
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90013a0
.word 0xf9400ba0
.word 0xb9801800
.word 0xf90017a0
.word 0xf9400ba0
.word 0xb9802000
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_21
.word 0xaa0003ef
.word 0xf94013a0
.word 0xf94017a2
.word 0xf9401ba3
.word 0xf9400fa1
bl _p_22
.word 0x93407c00
.word 0x6b1f001f
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000030
.loc 4 314 0
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90013a0
.word 0xf9400ba0
.word 0xb9801800
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9400800
.word 0xb9801800
.word 0xf9400ba1
.word 0xb9801821
.word 0x4b010000
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_21
.word 0xaa0003ef
.word 0xf94013a0
.word 0xf94017a2
.word 0xf9401ba3
.word 0xf9400fa1
bl _p_22
.word 0x93407c00
.word 0x6b1f001f
.word 0x540002ca
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90013a0
.word 0xf9400ba0
.word 0xb9801c00
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_21
.word 0xaa0003ef
.word 0xf94013a0
.word 0xf94017a3
.word 0xf9400fa1
.word 0xd2800002
bl _p_22
.word 0x93407c00
.word 0x6b1f001f
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000002
.word 0xd2800020
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Queue_1_T_REF_ToArray
System_Collections_Generic_Queue_1_T_REF_ToArray:
.loc 4 325 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb9802000
.word 0x350001e0
.loc 4 327 0
.word 0xf9400fa0
.word 0xf9400000
bl _p_23
.word 0xf9400fa0
.word 0xf9400000
bl _p_24
.word 0x3980b410
.word 0xb5000050
bl _p_11
.word 0xf9400fa0
.word 0xf9400000
bl _p_25
.word 0xf9400000
.word 0x14000035
.loc 4 330 0
.word 0xf9400fa0
.word 0xb9802000
.word 0xf90013a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_26
.word 0xf94013a1
bl _p_27
.word 0xaa0003fa
.loc 4 332 0
.word 0xf9400fa0
.word 0xb9801800
.word 0xf9400fa1
.word 0xb9801c21
.word 0x6b01001f
.word 0x5400016a
.loc 4 334 0
.word 0xf9400fa0
.word 0xf9400800
.word 0xf9400fa1
.word 0xb9801821
.word 0xf9400fa2
.word 0xb9802044
.word 0xaa1a03e2
.word 0xd2800003
bl _p_28
.loc 4 335 0
.word 0x1400001b
.loc 4 338 0
.word 0xf9400fa0
.word 0xf9400800
.word 0xf9400fa1
.word 0xb9801821
.word 0xf9400fa2
.word 0xf9400842
.word 0xb9801842
.word 0xf9400fa3
.word 0xb9801863
.word 0x4b030044
.word 0xaa1a03e2
.word 0xd2800003
bl _p_28
.loc 4 339 0
.word 0xf9400fa0
.word 0xf9400800
.word 0xf9400fa1
.word 0xf9400821
.word 0xb9801821
.word 0xf9400fa2
.word 0xb9801842
.word 0x4b020023
.word 0xf9400fa1
.word 0xb9801c24
.word 0xd2800001
.word 0xaa1a03e2
bl _p_28
.loc 4 342 0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Queue_1_T_REF_SetCapacity_int
System_Collections_Generic_Queue_1_T_REF_SetCapacity_int:
.loc 4 349 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103fa
.word 0xf94013a0
.word 0xf9400000
bl _p_29
.word 0xaa1a03e1
bl _p_27
.word 0xaa0003f9
.loc 4 350 0
.word 0xf94013a0
.word 0xb9802000
.word 0x6b1f001f
.word 0x5400056d
.loc 4 352 0
.word 0xf94013a0
.word 0xb9801800
.word 0xf94013a1
.word 0xb9801c21
.word 0x6b01001f
.word 0x5400016a
.loc 4 354 0
.word 0xf94013a0
.word 0xf9400800
.word 0xf94013a1
.word 0xb9801821
.word 0xf94013a2
.word 0xb9802044
.word 0xaa1903e2
.word 0xd2800003
bl _p_28
.loc 4 355 0
.word 0x1400001b
.loc 4 358 0
.word 0xf94013a0
.word 0xf9400800
.word 0xf94013a1
.word 0xb9801821
.word 0xf94013a2
.word 0xf9400842
.word 0xb9801842
.word 0xf94013a3
.word 0xb9801863
.word 0x4b030044
.word 0xaa1903e2
.word 0xd2800003
bl _p_28
.loc 4 359 0
.word 0xf94013a0
.word 0xf9400800
.word 0xf94013a1
.word 0xf9400821
.word 0xb9801821
.word 0xf94013a2
.word 0xb9801842
.word 0x4b020023
.word 0xf94013a1
.word 0xb9801c24
.word 0xd2800001
.word 0xaa1903e2
bl _p_28
.loc 4 363 0
.word 0xf94013a0
.word 0xf9000819
.word 0x91004000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 4 364 0
.word 0xf94013a0
.word 0xb900181f
.loc 4 365 0
.word 0xf94013a1
.word 0xf94013a0
.word 0xb9802000
.word 0xaa0103f9
.word 0x6b1a001f
.word 0x54000080
.word 0xf94013a0
.word 0xb980201a
.word 0x14000002
.word 0xd280001a
.word 0xb9001f3a
.loc 4 366 0
.word 0xf94013a0
.word 0xf94013a1
.word 0xb9802421
.word 0x11000421
.word 0xb9002401
.loc 4 367 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Queue_1_T_REF_MoveNext_int_
System_Collections_Generic_Queue_1_T_REF_MoveNext_int_:
.loc 4 374 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103fa
.word 0xb9800340
.word 0x11000419
.loc 4 375 0
.word 0xf94013a0
.word 0xf9400800
.word 0xb9801800
.word 0xf90017ba
.word 0x6b00033f
.word 0x54000060
.word 0xaa1903fa
.word 0x14000002
.word 0xd280001a
.word 0xf94017a0
.word 0xb900001a
.loc 4 376 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Queue_1_T_REF_ThrowForEmptyQueue
System_Collections_Generic_Queue_1_T_REF_ThrowForEmptyQueue:
.loc 4 381 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_19
.word 0xaa0003e1
.word 0xd2801380
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_15:
.text
ut_22:
add x0, x0, 16
b System_Collections_Generic_Queue_1_Enumerator_T_REF__ctor_System_Collections_Generic_Queue_1_T_REF
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_22
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Queue_1_Enumerator_T_REF__ctor_System_Collections_Generic_Queue_1_T_REF
System_Collections_Generic_Queue_1_Enumerator_T_REF__ctor_System_Collections_Generic_Queue_1_T_REF:
.loc 4 408 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90013af
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9000320
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 409 0
.word 0xb9802400
.word 0xb9000b20
.loc 4 410 0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9000f3e
.loc 4 411 0
.word 0x91004320
.word 0xf900001f
.loc 4 412 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_16:
.text
ut_23:
add x0, x0, 16
b System_Collections_Generic_Queue_1_Enumerator_T_REF_Dispose
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Queue_1_Enumerator_T_REF_Dispose
System_Collections_Generic_Queue_1_Enumerator_T_REF_Dispose:
.loc 4 416 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb9000c1e
.loc 4 417 0
.word 0x91004000
.word 0xf900001f
.loc 4 418 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_17:
.text
ut_24:
add x0, x0, 16
b System_Collections_Generic_Queue_1_Enumerator_T_REF_MoveNext
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Queue_1_Enumerator_T_REF_MoveNext
System_Collections_Generic_Queue_1_Enumerator_T_REF_MoveNext:
.loc 4 422 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001baf
.word 0xaa0003fa
.word 0xb9800b40
.word 0xf9400341
.word 0xb9802421
.word 0x6b01001f
.word 0x540007c1
.loc 4 424 0
.word 0xb9800f40
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000061
.loc 4 425 0
.word 0xd2800000
.word 0x14000032
.loc 4 427 0
.word 0xb9800f40
.word 0x11000400
.word 0xb9000f40
.loc 4 429 0
.word 0xb9800f40
.word 0xf9400341
.word 0xb9802021
.word 0x6b01001f
.word 0x54000101
.loc 4 432 0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb9000f5e
.loc 4 433 0
.word 0x91004340
.word 0xf900001f
.loc 4 434 0
.word 0xd2800000
.word 0x14000023
.loc 4 438 0
.word 0xf9400340
.word 0xf9400819
.loc 4 439 0
.word 0xaa1903e0
.word 0xb9801818
.loc 4 444 0
.word 0xf9400340
.word 0xb9801800
.word 0xb9800f41
.word 0xb010017
.loc 4 445 0
.word 0xaa1703e0
.word 0x6b18001f
.word 0x5400004b
.loc 4 453 0
.word 0x4b1802f7
.loc 4 456 0
.word 0x93407ee0
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000429
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400000
.word 0xf9000b40
.word 0x91004341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 457 0
.word 0xd2800020
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 4 422 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800361
bl _p_19
.word 0xaa0003e1
.word 0xd2801380
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_1
.word 0xd28012e0
.word 0xaa1103e1
bl _p_4

Lme_18:
.text
ut_25:
add x0, x0, 16
b System_Collections_Generic_Queue_1_Enumerator_T_REF_get_Current
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Queue_1_Enumerator_T_REF_get_Current
System_Collections_Generic_Queue_1_Enumerator_T_REF_get_Current:
.loc 4 464 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9800c00
.word 0x6b1f001f
.word 0x540000ca
.loc 4 465 0
.word 0xf9400fa0
bl _p_30
.word 0xaa0003ef
.word 0xf9400ba0
bl _p_31
.loc 4 466 0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_19:
.text
ut_26:
add x0, x0, 16
b System_Collections_Generic_Queue_1_Enumerator_T_REF_ThrowEnumerationNotStartedOrEnded
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Queue_1_Enumerator_T_REF_ThrowEnumerationNotStartedOrEnded
System_Collections_Generic_Queue_1_Enumerator_T_REF_ThrowEnumerationNotStartedOrEnded:
.loc 4 473 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000faf
.word 0xaa0003fa
.word 0xb9800f40
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540000a0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x26, [x16, #216]
.word 0x14000005

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x26, [x16, #224]
.word 0x14000001
.word 0xd2801380
.word 0xf2a04000
.word 0xaa1a03e1
bl _mono_create_corlib_exception_1
bl _p_1
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1a:
.text
ut_27:
add x0, x0, 16
b System_Collections_Generic_Queue_1_Enumerator_T_REF_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Queue_1_Enumerator_T_REF_System_Collections_IEnumerator_get_Current
System_Collections_Generic_Queue_1_Enumerator_T_REF_System_Collections_IEnumerator_get_Current:
.loc 4 478 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400fa0
bl _p_32
.word 0xaa0003ef
.word 0xf9400ba0
bl _p_33
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1b:
.text
ut_28:
add x0, x0, 16
b System_Collections_Generic_Queue_1_Enumerator_T_REF_System_Collections_IEnumerator_Reset
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Queue_1_Enumerator_T_REF_System_Collections_IEnumerator_Reset
System_Collections_Generic_Queue_1_Enumerator_T_REF_System_Collections_IEnumerator_Reset:
.loc 4 483 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000faf
.word 0xaa0003fa
.word 0xb9800b40
.word 0xf9400341
.word 0xb9802421
.word 0x6b01001f
.word 0x54000141
.loc 4 484 0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9000f5e
.loc 4 485 0
.word 0x91004340
.word 0xf900001f
.loc 4 486 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 4 483 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800361
bl _p_19
.word 0xaa0003e1
.word 0xd2801380
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_1

Lme_1c:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_QueueDebugView_1_T_REF__ctor_System_Collections_Generic_Queue_1_T_REF
System_Collections_Generic_QueueDebugView_1_T_REF__ctor_System_Collections_Generic_Queue_1_T_REF:
.file 5 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.6.1.4/src/mono/external/corefx/src/System.Collections/src/System/Collections/Generic/QueueDebugView.cs"
.loc 5 15 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xb4000240
.loc 5 20 0
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 21 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 5 17 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28025e1
bl _p_19
.word 0xaa0003e1
.word 0xd28008e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_1

Lme_1d:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_QueueDebugView_1_T_REF_get_Items
System_Collections_Generic_QueueDebugView_1_T_REF_get_Items:
.loc 5 28 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940003e
bl _p_34
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Stack_1_T_REF__ctor
System_Collections_Generic_Stack_1_T_REF__ctor:
.file 6 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.6.1.4/src/mono/external/corefx/src/System.Collections/src/System/Collections/Generic/Stack.cs"
.loc 6 42 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_35
.word 0xf9400ba0
.word 0xf9400000
bl _p_36
.word 0x3980b410
.word 0xb5000050
bl _p_11
.word 0xf9400ba0
.word 0xf9400000
bl _p_37
.word 0xf94013a1
.word 0xf9400000
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 43 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Stack_1_T_REF_get_Count
System_Collections_Generic_Stack_1_T_REF_get_Count:
.loc 6 65 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Stack_1_T_REF_System_Collections_Generic_IEnumerable_T_GetEnumerator
System_Collections_Generic_Stack_1_T_REF_System_Collections_Generic_IEnumerable_T_GetEnumerator:
.loc 6 185 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9002fa0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100c3a0
.word 0xf9002ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_38
.word 0xaa0003ef
.word 0xf9402ba0
.word 0xf9402fa1
bl _p_39
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_38
.word 0xd2800501
bl _p_17
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0x91002022
.word 0xf94017a1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Stack_1_T_REF_System_Collections_IEnumerable_GetEnumerator
System_Collections_Generic_Stack_1_T_REF_System_Collections_IEnumerable_GetEnumerator:
.loc 6 190 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9002fa0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100c3a0
.word 0xf9002ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_40
.word 0xaa0003ef
.word 0xf9402ba0
.word 0xf9402fa1
bl _p_39
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_40
.word 0xd2800501
bl _p_17
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0x91002022
.word 0xf94017a1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Stack_1_T_REF_Peek
System_Collections_Generic_Stack_1_T_REF_Peek:
.loc 6 207 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801800
.word 0x35000160
.loc 6 209 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802761
bl _p_19
.word 0xaa0003e1
.word 0xd2801380
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_1
.loc 6 212 0
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9400ba1
.word 0xb9801821
.word 0x51000421
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000109
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd28012e0
.word 0xaa1103e1
bl _p_4

Lme_23:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Stack_1_T_REF_ToArray
System_Collections_Generic_Stack_1_T_REF_ToArray:
.loc 6 275 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf94013a0
.word 0xb9801800
.word 0x350001e0
.loc 6 276 0
.word 0xf94013a0
.word 0xf9400000
bl _p_41
.word 0xf94013a0
.word 0xf9400000
bl _p_42
.word 0x3980b410
.word 0xb5000050
bl _p_11
.word 0xf94013a0
.word 0xf9400000
bl _p_43
.word 0xf9400000
.word 0x14000026
.loc 6 278 0
.word 0xf94013a0
.word 0xb9801800
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_44
.word 0xf9401ba1
bl _p_27
.word 0xaa0003fa
.loc 6 279 0
.word 0xd2800019
.word 0x14000016
.loc 6 282 0
.word 0xf94013a0
.word 0xf9400800
.word 0xf94013a1
.word 0xb9801821
.word 0x4b190021
.word 0x51000421
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000289
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400002
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xf9400343
.word 0xf9404c70
.word 0xd63f0200
.loc 6 283 0
.word 0x11000739
.loc 6 280 0
.word 0xf94013a0
.word 0xb9801800
.word 0x6b00033f
.word 0x54fffd0b
.loc 6 285 0
.word 0xaa1a03e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28012e0
.word 0xaa1103e1
bl _p_4

Lme_24:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Stack_1_T_REF_ThrowForEmptyStack
System_Collections_Generic_Stack_1_T_REF_ThrowForEmptyStack:
.loc 6 291 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802761
bl _p_19
.word 0xaa0003e1
.word 0xd2801380
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_25:
.text
ut_38:
add x0, x0, 16
b System_Collections_Generic_Stack_1_Enumerator_T_REF__ctor_System_Collections_Generic_Stack_1_T_REF
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Stack_1_Enumerator_T_REF__ctor_System_Collections_Generic_Stack_1_T_REF
System_Collections_Generic_Stack_1_Enumerator_T_REF__ctor_System_Collections_Generic_Stack_1_T_REF:
.loc 6 305 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90013af
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9000320
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 306 0
.word 0xb9801c00
.word 0xb9000b20
.loc 6 307 0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb9000f3e
.loc 6 308 0
.word 0x91004320
.word 0xf900001f
.loc 6 309 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_26:
.text
ut_39:
add x0, x0, 16
b System_Collections_Generic_Stack_1_Enumerator_T_REF_Dispose
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Stack_1_Enumerator_T_REF_Dispose
System_Collections_Generic_Stack_1_Enumerator_T_REF_Dispose:
.loc 6 313 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9000c1e
.loc 6 314 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_27:
.text
ut_40:
add x0, x0, 16
b System_Collections_Generic_Stack_1_Enumerator_T_REF_MoveNext
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Stack_1_Enumerator_T_REF_MoveNext
System_Collections_Generic_Stack_1_Enumerator_T_REF_MoveNext:
.loc 6 319 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013af
.word 0xaa0003fa
.word 0xb9800b40
.word 0xf9400341
.word 0xb9801c21
.word 0x6b01001f
.word 0x54000ba1
.loc 6 320 0
.word 0xb9800f40
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540004c1
.loc 6 322 0
.word 0xf9400340
.word 0xb9801800
.word 0x51000400
.word 0xb9000f40
.loc 6 323 0
.word 0xb9800f40
.word 0x6b1f001f
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e0
.loc 6 324 0
.word 0xaa0003f9
.word 0x34000320
.loc 6 325 0
.word 0xf9400340
.word 0xf9400800
.word 0xb9800f41
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540009e9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf9000b40
.word 0x91004341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 326 0
.word 0xaa1903e0
.word 0x1400002f
.loc 6 328 0
.word 0xb9800f40
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000061
.loc 6 330 0
.word 0xd2800000
.word 0x14000028
.loc 6 333 0
.word 0xb9800f40
.word 0x51000419
.word 0xaa1903e0
.word 0xb9000f40
.word 0x6b1f033f
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e0
.loc 6 334 0
.word 0xaa0003f9
.word 0x34000360
.loc 6 335 0
.word 0xf9400340
.word 0xf9400800
.word 0xb9800f41
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000489
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf9000b40
.word 0x91004341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1903e0
.word 0x14000004
.loc 6 337 0
.word 0x91004340
.word 0xf900001f
.loc 6 338 0
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 6 319 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800361
bl _p_19
.word 0xaa0003e1
.word 0xd2801380
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_1
.word 0xd28012e0
.word 0xaa1103e1
bl _p_4

Lme_28:
.text
ut_41:
add x0, x0, 16
b System_Collections_Generic_Stack_1_Enumerator_T_REF_get_Current
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Stack_1_Enumerator_T_REF_get_Current
System_Collections_Generic_Stack_1_Enumerator_T_REF_get_Current:
.loc 6 345 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9800c00
.word 0x6b1f001f
.word 0x540000ca
.loc 6 346 0
.word 0xf9400fa0
bl _p_45
.word 0xaa0003ef
.word 0xf9400ba0
bl _p_46
.loc 6 347 0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_29:
.text
ut_42:
add x0, x0, 16
b System_Collections_Generic_Stack_1_Enumerator_T_REF_ThrowEnumerationNotStartedOrEnded
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Stack_1_Enumerator_T_REF_ThrowEnumerationNotStartedOrEnded
System_Collections_Generic_Stack_1_Enumerator_T_REF_ThrowEnumerationNotStartedOrEnded:
.loc 6 354 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000faf
.word 0xaa0003fa
.word 0xb9800f40
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540000a0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x26, [x16, #216]
.word 0x14000005

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x26, [x16, #224]
.word 0x14000001
.word 0xd2801380
.word 0xf2a04000
.word 0xaa1a03e1
bl _mono_create_corlib_exception_1
bl _p_1
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2a:
.text
ut_43:
add x0, x0, 16
b System_Collections_Generic_Stack_1_Enumerator_T_REF_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Stack_1_Enumerator_T_REF_System_Collections_IEnumerator_get_Current
System_Collections_Generic_Stack_1_Enumerator_T_REF_System_Collections_IEnumerator_get_Current:
.loc 6 359 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400fa0
bl _p_47
.word 0xaa0003ef
.word 0xf9400ba0
bl _p_48
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2b:
.text
ut_44:
add x0, x0, 16
b System_Collections_Generic_Stack_1_Enumerator_T_REF_System_Collections_IEnumerator_Reset
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Stack_1_Enumerator_T_REF_System_Collections_IEnumerator_Reset
System_Collections_Generic_Stack_1_Enumerator_T_REF_System_Collections_IEnumerator_Reset:
.loc 6 364 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000faf
.word 0xaa0003fa
.word 0xb9800b40
.word 0xf9400341
.word 0xb9801c21
.word 0x6b01001f
.word 0x54000141
.loc 6 365 0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb9000f5e
.loc 6 366 0
.word 0x91004340
.word 0xf900001f
.loc 6 367 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 6 364 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800361
bl _p_19
.word 0xaa0003e1
.word 0xd2801380
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_1

Lme_2c:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_StackDebugView_1_T_REF__ctor_System_Collections_Generic_Stack_1_T_REF
System_Collections_Generic_StackDebugView_1_T_REF__ctor_System_Collections_Generic_Stack_1_T_REF:
.file 7 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.6.1.4/src/mono/external/corefx/src/System.Collections/src/System/Collections/Generic/StackDebugView.cs"
.loc 7 15 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xb4000240
.loc 7 20 0
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 7 21 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 7 17 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802aa1
bl _p_19
.word 0xaa0003e1
.word 0xd28008e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_1

Lme_2d:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_StackDebugView_1_T_REF_get_Items
System_Collections_Generic_StackDebugView_1_T_REF_get_Items:
.loc 7 28 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940003e
bl _p_49
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Queue_1_T_GSHAREDVT__ctor
System_Collections_Generic_Queue_1_T_GSHAREDVT__ctor:
.loc 4 44 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_50
.word 0xaa0003fa
.word 0xb9800340
.word 0xf90013bf
.loc 4 46 0
.word 0xf9400fa0
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_51
.word 0xf9001fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_52
.word 0xf9401faf
.word 0xd63f0000
.word 0xf9401ba1
.word 0xf9400742
.word 0xd1000442
.word 0x8b020021
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 47 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Queue_1_T_GSHAREDVT_get_Count
System_Collections_Generic_Queue_1_T_GSHAREDVT_get_Count:
.loc 4 71 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_53
.word 0xaa0003fa
.word 0xb9800340
.word 0xf90013bf
.word 0xf9400fa0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xb9800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Queue_1_T_GSHAREDVT_Enqueue_T_GSHAREDVT
System_Collections_Generic_Queue_1_T_GSHAREDVT_Enqueue_T_GSHAREDVT:
.loc 4 200 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xf90017a1
.word 0xf94013a0
.word 0xf9400000
bl _p_54
.word 0xaa0003fa
.word 0xb9800340
.word 0xf9001bbf
.word 0xf94013a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xb9800000
.word 0xf94013a1
.word 0xf9400b42
.word 0xd1000442
.word 0x8b020021
.word 0xf9400021
.word 0xb9801821
.word 0x6b01001f
.word 0x54000941
.loc 4 202 0
.word 0xf94013a0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xb9801800
.word 0x93407c00
.word 0xd2801901
.word 0x9b017c00
.word 0xd2800c81
.word 0xeb1f003f
.word 0x10000011
.word 0x54001240
.word 0xd29ffffe
.word 0xf2bffffe
.word 0xf2dffffe
.word 0xf2fffffe
.word 0xeb1e003f
.word 0x9a9f17e2
.word 0xd2800003
.word 0xf2f00003
.word 0xeb03001f
.word 0x9a9f17e3
.word 0xa030042
.word 0xd280003e
.word 0x6b1e005f
.word 0x10000011
.word 0x540010c0
.word 0xf100003f
.word 0x10000011
.word 0x54001000
.word 0xd2800010
.word 0xf2f00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0xd29ffff0
.word 0xf2bffff0
.word 0xf2dffff0
.word 0xf2fffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54000de0
.word 0x9ac10c00
.word 0x93407c18
.loc 4 203 0
.word 0xaa1803e0
.word 0xf94013a1
.word 0xf9400b42
.word 0xd1000442
.word 0x8b020021
.word 0xf9400021
.word 0xb9801821
.word 0x11001021
.word 0x6b01001f
.word 0x5400010a
.loc 4 205 0
.word 0xf94013a0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xb9801800
.word 0x11001018
.loc 4 207 0
.word 0xf94013a0
.word 0xf90023a0
.word 0xf94013a0
.word 0xf9400000
bl _p_55
.word 0xaa0003e2
.word 0xf94023a0
.word 0xaa1803e1
.word 0xd63f0040
.loc 4 210 0
.word 0xf94013a0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf94013a1
.word 0xf9400f42
.word 0xd1000442
.word 0x8b020021
.word 0xb9800021
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000829
.word 0xf9401342
.word 0x1b027c21
.word 0x8b010000
.word 0x91008000
.word 0xf9401ba1
.word 0xf94017a1
.word 0xf9002fa1
.word 0xf9002ba0
.word 0xf9401b40
.word 0xf9401f40
.word 0xf94013a0
.word 0xf9400000
bl _p_56
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
bl _mono_gsharedvt_value_copy
.loc 4 211 0
.word 0xf94013a0
.word 0xf90023a0
.word 0xf94013a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540004e0
.word 0xf9400f41
.word 0xd1000421
.word 0x8b010000
.word 0xf90027a0
.word 0xf94013a0
.word 0xf9400000
bl _p_57
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xd63f0040
.loc 4 212 0
.word 0xf94013a0
.word 0xf94013a1
.word 0xf9400742
.word 0xd1000442
.word 0x8b020021
.word 0xb9800021
.word 0x11000421
.word 0xf9400742
.word 0xd1000442
.word 0x8b020000
.word 0xb9000001
.loc 4 213 0
.word 0xf94013a0
.word 0xf94013a1
.word 0xf9401742
.word 0xd1000442
.word 0x8b020021
.word 0xb9800021
.word 0x11000421
.word 0xf9401742
.word 0xd1000442
.word 0x8b020000
.word 0xb9000001
.loc 4 214 0
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801520
.word 0xaa1103e1
bl _p_4
.word 0xd28012e0
.word 0xaa1103e1
bl _p_4
.word 0xd2800920
.word 0xaa1103e1
bl _p_4
.word 0xd2800ca0
.word 0xaa1103e1
bl _p_4
.word 0xd2801600
.word 0xaa1103e1
bl _p_4

Lme_32:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Queue_1_T_GSHAREDVT_System_Collections_Generic_IEnumerable_T_GetEnumerator
System_Collections_Generic_Queue_1_T_GSHAREDVT_System_Collections_Generic_IEnumerable_T_GetEnumerator:
.loc 4 226 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xf94017a0
.word 0xf9400000
bl _p_58
.word 0xaa0003fa
.word 0xb9800340
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
.word 0x910003f9
.word 0xf94017a0
.word 0xf9001fa0
.word 0xb9803340
.word 0x8b000320
.word 0xf9400f41
.word 0xf9401342
.word 0xd63f0040
.word 0xb9803341
.word 0xaa1903e0
.word 0x8b010000
.word 0xf9001ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_59
.word 0xf90023a0
.word 0xf94017a0
.word 0xf9400000
bl _p_60
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf94023af
.word 0xd63f0040
.word 0xb9803341
.word 0xaa1903e0
.word 0x8b010001
.word 0xb9803b42
.word 0xaa1903e0
.word 0x8b020000
.word 0xf9400f42
.word 0xf9401743
.word 0xd63f0060
.word 0xf9400758
.word 0xd280005e
.word 0xeb1e031f
.word 0x54000340
.word 0xd280007e
.word 0xeb1e031f
.word 0x54000360
.word 0xf94017a0
.word 0xf9400000
bl _p_59
bl _p_61
.word 0xb9803b41
.word 0x8b010321
.word 0xf90023a1
.word 0xf9001ba0
.word 0x91004000
.word 0xf9001fa0
.word 0xf9400f40
.word 0xf9401740
.word 0xf94017a0
.word 0xf9400000
bl _p_62
.word 0xaa0003e2
.word 0xf9401fa0
.word 0xf94023a1
bl _mono_gsharedvt_value_copy
.word 0xf9401ba0
.word 0xaa0003fa
.word 0x1400000a
.word 0xb9803b40
.word 0x8b000320
.word 0xf940001a
.word 0x14000006
.word 0xf9400b41
.word 0xb9803b40
.word 0x8b000320
.word 0xd63f0020
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Queue_1_T_GSHAREDVT_System_Collections_IEnumerable_GetEnumerator
System_Collections_Generic_Queue_1_T_GSHAREDVT_System_Collections_IEnumerable_GetEnumerator:
.loc 4 231 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xf94017a0
.word 0xf9400000
bl _p_63
.word 0xaa0003fa
.word 0xb9800340
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
.word 0x910003f9
.word 0xf94017a0
.word 0xf9001fa0
.word 0xb9803340
.word 0x8b000320
.word 0xf9400f41
.word 0xf9401342
.word 0xd63f0040
.word 0xb9803341
.word 0xaa1903e0
.word 0x8b010000
.word 0xf9001ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_64
.word 0xf90023a0
.word 0xf94017a0
.word 0xf9400000
bl _p_65
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf94023af
.word 0xd63f0040
.word 0xb9803341
.word 0xaa1903e0
.word 0x8b010001
.word 0xb9803b42
.word 0xaa1903e0
.word 0x8b020000
.word 0xf9400f42
.word 0xf9401743
.word 0xd63f0060
.word 0xf9400758
.word 0xd280005e
.word 0xeb1e031f
.word 0x54000340
.word 0xd280007e
.word 0xeb1e031f
.word 0x54000360
.word 0xf94017a0
.word 0xf9400000
bl _p_64
bl _p_61
.word 0xb9803b41
.word 0x8b010321
.word 0xf90023a1
.word 0xf9001ba0
.word 0x91004000
.word 0xf9001fa0
.word 0xf9400f40
.word 0xf9401740
.word 0xf94017a0
.word 0xf9400000
bl _p_66
.word 0xaa0003e2
.word 0xf9401fa0
.word 0xf94023a1
bl _mono_gsharedvt_value_copy
.word 0xf9401ba0
.word 0xaa0003fa
.word 0x1400000a
.word 0xb9803b40
.word 0x8b000320
.word 0xf940001a
.word 0x14000006
.word 0xf9400b41
.word 0xb9803b40
.word 0x8b000320
.word 0xd63f0020
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Queue_1_T_GSHAREDVT_Dequeue
System_Collections_Generic_Queue_1_T_GSHAREDVT_Dequeue:
.loc 4 239 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a8
.word 0xf90017a0
.word 0xf94017a0
.word 0xf9400000
bl _p_67
.word 0xaa0003fa
.word 0xb9800340
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
.word 0x910003f9
.word 0xb9804b40
.word 0x8b000320
.word 0xf9401b41
.word 0xf9401f42
.word 0xd63f0040
.word 0xf94017a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xb9800000
.word 0x35000120
.loc 4 241 0
.word 0xf94017a0
.word 0xf9001ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_68
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xd63f0020
.loc 4 244 0
.word 0xf94017a0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf94017a1
.word 0xf9400f42
.word 0xd1000442
.word 0x8b020021
.word 0xb9800021
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540011c9
.word 0xf9401342
.word 0x1b027c21
.word 0x8b010000
.word 0x91008001
.word 0xb9805b40
.word 0x8b000320
.word 0xf9401b42
.word 0xf9402343
.word 0xd63f0060
.word 0xf94017a0
.loc 4 245 0
.word 0xf9400000
bl _p_69
.word 0xf94017a0
.word 0xf9400000
bl _p_70
.word 0x51000400
.word 0xf9001ba0
.word 0xb9805b40
.word 0x8b000321
.word 0xb9805340
.word 0x8b000320
.word 0xf9401b42
.word 0xf9402343
.word 0xd63f0060
.word 0xf9401ba0
.word 0x34000700
.word 0xf94017a0
.loc 4 247 0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf90023a0
.word 0xf94017a0
.word 0xf9400f41
.word 0xd1000421
.word 0x8b010000
.word 0xb9800000
.word 0xf90027a0
.word 0xb9804b40
.word 0x8b000320
.word 0xf9401b41
.word 0xf9401f42
.word 0xd63f0040
.word 0xb9804b40
.word 0x8b000321
.word 0xb9806340
.word 0x8b000320
.word 0xf9401b42
.word 0xf9402343
.word 0xd63f0060
.word 0xf94023a0
.word 0xf94027a1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000aa9
.word 0xf9401342
.word 0x1b027c21
.word 0x8b010000
.word 0x91008000
.word 0xb9806341
.word 0x8b010321
.word 0xf9001fa1
.word 0xf9001ba0
.word 0xf9401b40
.word 0xf9402340
.word 0xf94017a0
.word 0xf9400000
bl _p_71
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
bl _mono_gsharedvt_value_copy
.word 0xb9805340
.word 0x8b000321
.word 0xb9805340
.word 0x8b000320
.word 0xf9401b42
.word 0xf9402343
.word 0xd63f0060
.word 0xf94017a0
.word 0xf90023a0
.word 0xf94017a0
.loc 4 249 0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000680
.word 0xf9400f41
.word 0xd1000421
.word 0x8b010000
.word 0xf90027a0
.word 0xf94017a0
.word 0xf9400000
bl _p_72
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xd63f0040
.word 0xf94017a0
.word 0xf94017a1
.loc 4 250 0
.word 0xf9400742
.word 0xd1000442
.word 0x8b020021
.word 0xb9800021
.word 0x51000421
.word 0xf9400742
.word 0xd1000442
.word 0x8b020000
.word 0xb9000001
.word 0xf94017a0
.word 0xf94017a1
.loc 4 251 0
.word 0xf9401742
.word 0xd1000442
.word 0x8b020021
.word 0xb9800021
.word 0x11000421
.word 0xf9401742
.word 0xd1000442
.word 0x8b020000
.word 0xb9000001
.loc 4 252 0
.word 0xf94013a0
.word 0xb9805341
.word 0x8b010321
.word 0xf9001fa1
.word 0xf9001ba0
.word 0xf9401b40
.word 0xf9402340
.word 0xf94017a0
.word 0xf9400000
bl _p_71
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
bl _mono_gsharedvt_value_copy
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801520
.word 0xaa1103e1
bl _p_4
.word 0xd28012e0
.word 0xaa1103e1
bl _p_4

Lme_35:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Queue_1_T_GSHAREDVT_Contains_T_GSHAREDVT
System_Collections_Generic_Queue_1_T_GSHAREDVT_Contains_T_GSHAREDVT:
.loc 4 303 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf90017a1
.word 0xf94013a0
.word 0xf9400000
bl _p_73
.word 0xaa0003fa
.word 0xb9800340
.word 0xd2800019
.word 0xf94013a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xb9800000
.word 0x35000060
.loc 4 305 0
.word 0xd2800000
.word 0x1400007e
.loc 4 308 0
.word 0xf94013a0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xb9800000
.word 0xf94013a1
.word 0xf9400f42
.word 0xd1000442
.word 0x8b020021
.word 0xb9800021
.word 0x6b01001f
.word 0x540004ea
.loc 4 310 0
.word 0xf94013a0
.word 0xf9401341
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xb9800000
.word 0xf9001fa0
.word 0xf94013a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xb9800000
.word 0xf90023a0
.word 0xf94013a0
.word 0xf9400000
bl _p_74
.word 0xf90027a0
.word 0xf94013a0
.word 0xf9400000
bl _p_75
.word 0xaa0003e4
.word 0xf9401ba0
.word 0xf9401fa2
.word 0xf94023a3
.word 0xf94027af
.word 0xf94017a1
.word 0xd63f0080
.word 0x93407c00
.word 0x6b1f001f
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x1400004c
.loc 4 314 0
.word 0xf94013a0
.word 0xf9401341
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xb9800000
.word 0xf9001fa0
.word 0xf94013a0
.word 0xf9401341
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xb9801800
.word 0xf94013a1
.word 0xf9400b42
.word 0xd1000442
.word 0x8b020021
.word 0xb9800021
.word 0x4b010000
.word 0xf90023a0
.word 0xf94013a0
.word 0xf9400000
bl _p_74
.word 0xf90027a0
.word 0xf94013a0
.word 0xf9400000
bl _p_75
.word 0xaa0003e4
.word 0xf9401ba0
.word 0xf9401fa2
.word 0xf94023a3
.word 0xf94027af
.word 0xf94017a1
.word 0xd63f0080
.word 0x93407c00
.word 0x6b1f001f
.word 0x5400042a
.word 0xf94013a0
.word 0xf9401341
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf9400f41
.word 0xd1000421
.word 0x8b010000
.word 0xb9800000
.word 0xf9001fa0
.word 0xf94013a0
.word 0xf9400000
bl _p_74
.word 0xf90023a0
.word 0xf94013a0
.word 0xf9400000
bl _p_75
.word 0xaa0003e4
.word 0xf9401ba0
.word 0xf9401fa3
.word 0xf94023af
.word 0xf94017a1
.word 0xd2800002
.word 0xd63f0080
.word 0x93407c00
.word 0x6b1f001f
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000002
.word 0xd2800020
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Queue_1_T_GSHAREDVT_ToArray
System_Collections_Generic_Queue_1_T_GSHAREDVT_ToArray:
.loc 4 325 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf94013a0
.word 0xf9400000
bl _p_76
.word 0xaa0003fa
.word 0xb9800340
.word 0xf90017bf
.word 0xf94013a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xb9800000
.word 0x35000160
.loc 4 327 0
.word 0xf94013a0
.word 0xf9400000
bl _p_77
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_78
.word 0xf9401baf
.word 0xd63f0000
.word 0x1400005f
.loc 4 330 0
.word 0xf94013a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xb9800000
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_79
.word 0xf9401ba1
bl _p_27
.word 0xaa0003f9
.loc 4 332 0
.word 0xf94013a0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xb9800000
.word 0xf94013a1
.word 0xf9400f42
.word 0xd1000442
.word 0x8b020021
.word 0xb9800021
.word 0x6b01001f
.word 0x5400028a
.loc 4 334 0
.word 0xf94013a0
.word 0xf9401341
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf94013a1
.word 0xf9400b42
.word 0xd1000442
.word 0x8b020021
.word 0xb9800021
.word 0xf94013a2
.word 0xf9400743
.word 0xd1000463
.word 0x8b030042
.word 0xb9800044
.word 0xaa1903e2
.word 0xd2800003
bl _p_28
.loc 4 335 0
.word 0x14000033
.loc 4 338 0
.word 0xf94013a0
.word 0xf9401341
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf94013a1
.word 0xf9400b42
.word 0xd1000442
.word 0x8b020021
.word 0xb9800021
.word 0xf94013a2
.word 0xf9401343
.word 0xd1000463
.word 0x8b030042
.word 0xf9400042
.word 0xb9801842
.word 0xf94013a3
.word 0xf9400b44
.word 0xd1000484
.word 0x8b040063
.word 0xb9800063
.word 0x4b030044
.word 0xaa1903e2
.word 0xd2800003
bl _p_28
.loc 4 339 0
.word 0xf94013a0
.word 0xf9401341
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf94013a1
.word 0xf9401342
.word 0xd1000442
.word 0x8b020021
.word 0xf9400021
.word 0xb9801821
.word 0xf94013a2
.word 0xf9400b43
.word 0xd1000463
.word 0x8b030042
.word 0xb9800042
.word 0x4b020023
.word 0xf94013a1
.word 0xf9400f42
.word 0xd1000442
.word 0x8b020021
.word 0xb9800024
.word 0xd2800001
.word 0xaa1903e2
bl _p_28
.loc 4 342 0
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Queue_1_T_GSHAREDVT_SetCapacity_int
System_Collections_Generic_Queue_1_T_GSHAREDVT_SetCapacity_int:
.loc 4 349 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa
.word 0xf94017a0
.word 0xf9400000
bl _p_80
.word 0xaa0003f9
.word 0xb9800320
.word 0xf9001bbf
.word 0xf94017a0
.word 0xf9400000
bl _p_81
.word 0xaa1a03e1
bl _p_27
.word 0xaa0003f8
.loc 4 350 0
.word 0xf94017a0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xb9800000
.word 0x6b1f001f
.word 0x54000a4d
.loc 4 352 0
.word 0xf94017a0
.word 0xf9400b21
.word 0xd1000421
.word 0x8b010000
.word 0xb9800000
.word 0xf94017a1
.word 0xf9400f22
.word 0xd1000442
.word 0x8b020021
.word 0xb9800021
.word 0x6b01001f
.word 0x5400028a
.loc 4 354 0
.word 0xf94017a0
.word 0xf9401321
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf94017a1
.word 0xf9400b22
.word 0xd1000442
.word 0x8b020021
.word 0xb9800021
.word 0xf94017a2
.word 0xf9400723
.word 0xd1000463
.word 0x8b030042
.word 0xb9800044
.word 0xaa1803e2
.word 0xd2800003
bl _p_28
.loc 4 355 0
.word 0x14000033
.loc 4 358 0
.word 0xf94017a0
.word 0xf9401321
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf94017a1
.word 0xf9400b22
.word 0xd1000442
.word 0x8b020021
.word 0xb9800021
.word 0xf94017a2
.word 0xf9401323
.word 0xd1000463
.word 0x8b030042
.word 0xf9400042
.word 0xb9801842
.word 0xf94017a3
.word 0xf9400b24
.word 0xd1000484
.word 0x8b040063
.word 0xb9800063
.word 0x4b030044
.word 0xaa1803e2
.word 0xd2800003
bl _p_28
.loc 4 359 0
.word 0xf94017a0
.word 0xf9401321
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf94017a1
.word 0xf9401322
.word 0xd1000442
.word 0x8b020021
.word 0xf9400021
.word 0xb9801821
.word 0xf94017a2
.word 0xf9400b23
.word 0xd1000463
.word 0x8b030042
.word 0xb9800042
.word 0x4b020023
.word 0xf94017a1
.word 0xf9400f22
.word 0xd1000442
.word 0x8b020021
.word 0xb9800024
.word 0xd2800001
.word 0xaa1803e2
bl _p_28
.loc 4 363 0
.word 0xf94017a0
.word 0xf9401321
.word 0xd1000421
.word 0x8b010000
.word 0xf9000018
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 4 364 0
.word 0xf94017a0
.word 0xf9400b21
.word 0xd1000421
.word 0x8b010000
.word 0xb900001f
.loc 4 365 0
.word 0xf94017a1
.word 0xf94017a0
.word 0xf9400722
.word 0xd1000442
.word 0x8b020000
.word 0xb9800000
.word 0xaa0103f8
.word 0x6b1a001f
.word 0x540000e0
.word 0xf94017a0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xb980001a
.word 0x14000002
.word 0xd280001a
.word 0xf9400f20
.word 0xd1000400
.word 0x8b000300
.word 0xb900001a
.loc 4 366 0
.word 0xf94017a0
.word 0xf94017a1
.word 0xf9401722
.word 0xd1000442
.word 0x8b020021
.word 0xb9800021
.word 0x11000421
.word 0xf9401722
.word 0xd1000442
.word 0x8b020000
.word 0xb9000001
.loc 4 367 0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Queue_1_T_GSHAREDVT_MoveNext_int_
System_Collections_Generic_Queue_1_T_GSHAREDVT_MoveNext_int_:
.loc 4 374 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa
.word 0xf94017a0
.word 0xf9400000
bl _p_82
.word 0xaa0003f9
.word 0xb9800320
.word 0xf9001bbf
.word 0xb9800340
.word 0x11000418
.loc 4 375 0
.word 0xf94017a0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xb9801800
.word 0xaa1a03f9
.word 0x6b00031f
.word 0x54000060
.word 0xaa1803fa
.word 0x14000002
.word 0xd280001a
.word 0xb900033a
.loc 4 376 0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Queue_1_T_GSHAREDVT_ThrowForEmptyQueue
System_Collections_Generic_Queue_1_T_GSHAREDVT_ThrowForEmptyQueue:
.loc 4 381 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_83
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb9800000
.word 0xf9000fbf

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_19
.word 0xaa0003e1
.word 0xd2801380
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3a:
.text
ut_59:
add x0, x0, 16
b System_Collections_Generic_Queue_1_Enumerator_T_GSHAREDVT__ctor_System_Collections_Generic_Queue_1_T_GSHAREDVT
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Queue_1_Enumerator_T_GSHAREDVT__ctor_System_Collections_Generic_Queue_1_T_GSHAREDVT
System_Collections_Generic_Queue_1_Enumerator_T_GSHAREDVT__ctor_System_Collections_Generic_Queue_1_T_GSHAREDVT:
.loc 4 408 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90017af
.word 0xaa0003f9
.word 0xf90013a1
.word 0xf94017a0
bl _p_84
.word 0xaa0003f8
.word 0xb9800300
.word 0xf9001bbf
.word 0xf9400700
.word 0xd1000400
.word 0x8b000321
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 409 0
.word 0xf9400b01
.word 0xd1000421
.word 0x8b010000
.word 0xb9800001
.word 0xf9400f00
.word 0xd1000400
.word 0x8b000320
.word 0xb9000001
.loc 4 410 0
.word 0xf9401300
.word 0xd1000400
.word 0x8b000320
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.loc 4 411 0
.word 0xf9401700
.word 0xd1000400
.word 0x8b000320
.word 0xf9401b01
.word 0xf9401f02
.word 0xd63f0040
.loc 4 412 0
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3b:
.text
ut_60:
add x0, x0, 16
b System_Collections_Generic_Queue_1_Enumerator_T_GSHAREDVT_Dispose
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Queue_1_Enumerator_T_GSHAREDVT_Dispose
System_Collections_Generic_Queue_1_Enumerator_T_GSHAREDVT_Dispose:
.loc 4 416 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90013af
.word 0xf9000fa0
.word 0xf94013a0
bl _p_85
.word 0xaa0003f9
.word 0xb9800320
.word 0xf90017bf
.word 0xf9400720
.word 0xd1000401
.word 0xf9400fa0
.word 0x8b010001
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900003e
.loc 4 417 0
.word 0xf9400b21
.word 0xd1000421
.word 0x8b010000
.word 0xf9400f21
.word 0xf9401322
.word 0xd63f0040
.loc 4 418 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3c:
.text
ut_61:
add x0, x0, 16
b System_Collections_Generic_Queue_1_Enumerator_T_GSHAREDVT_MoveNext
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Queue_1_Enumerator_T_GSHAREDVT_MoveNext
System_Collections_Generic_Queue_1_Enumerator_T_GSHAREDVT_MoveNext:
.loc 4 422 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90023af
.word 0xaa0003fa
.word 0xf94023a0
bl _p_86
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
.word 0xf9400720
.word 0xd1000400
.word 0x8b000340
.word 0xb9800000
.word 0xf9400b21
.word 0xd1000421
.word 0x8b010341
.word 0xf9400021
.word 0xf9400f22
.word 0xd1000442
.word 0x8b020021
.word 0xb9800021
.word 0x6b01001f
.word 0x54000de1
.loc 4 424 0
.word 0xf9401320
.word 0xd1000400
.word 0x8b000340
.word 0xb9800000
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000061
.loc 4 425 0
.word 0xd2800000
.word 0x1400005f
.loc 4 427 0
.word 0xf9401320
.word 0xd1000400
.word 0x8b000340
.word 0xb9800000
.word 0x11000401
.word 0xf9401320
.word 0xd1000400
.word 0x8b000340
.word 0xb9000001
.loc 4 429 0
.word 0xf9401320
.word 0xd1000400
.word 0x8b000340
.word 0xb9800000
.word 0xf9400b21
.word 0xd1000421
.word 0x8b010341
.word 0xf9400021
.word 0xf9401722
.word 0xd1000442
.word 0x8b020021
.word 0xb9800021
.word 0x6b01001f
.word 0x540001e1
.loc 4 432 0
.word 0xf9401320
.word 0xd1000400
.word 0x8b000340
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.loc 4 433 0
.word 0xf9401b20
.word 0xd1000400
.word 0x8b000340
.word 0xf9401f21
.word 0xf9402322
.word 0xd63f0040
.loc 4 434 0
.word 0xd2800000
.word 0x1400003a
.loc 4 438 0
.word 0xf9400b20
.word 0xd1000400
.word 0x8b000340
.word 0xf9400000
.word 0xf9402721
.word 0xd1000421
.word 0x8b010000
.word 0xf9400017
.loc 4 439 0
.word 0xaa1703e0
.word 0xb9801816
.loc 4 444 0
.word 0xf9400b20
.word 0xd1000400
.word 0x8b000340
.word 0xf9400000
.word 0xf9402b21
.word 0xd1000421
.word 0x8b010000
.word 0xb9800000
.word 0xf9401321
.word 0xd1000421
.word 0x8b010341
.word 0xb9800021
.word 0xb010015
.loc 4 445 0
.word 0xaa1503e0
.word 0x6b16001f
.word 0x5400004b
.loc 4 453 0
.word 0x4b1602b5
.loc 4 456 0
.word 0x93407ea0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xf9402f21
.word 0x1b017c00
.word 0x8b0002e0
.word 0x91008001
.word 0xb9806b20
.word 0x8b000300
.word 0xf9401f22
.word 0xf9403323
.word 0xd63f0060
.word 0xf9401b20
.word 0xd1000400
.word 0x8b000340
.word 0xb9806b21
.word 0x8b010301
.word 0xf9002fa1
.word 0xf9002ba0
.word 0xf9401f20
.word 0xf9403320
.word 0xf94023a0
bl _p_87
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
bl _mono_gsharedvt_value_copy
.loc 4 457 0
.word 0xd2800020
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 4 422 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800361
bl _p_19
.word 0xaa0003e1
.word 0xd2801380
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_1
.word 0xd28012e0
.word 0xaa1103e1
bl _p_4

Lme_3d:
.text
ut_62:
add x0, x0, 16
b System_Collections_Generic_Queue_1_Enumerator_T_GSHAREDVT_get_Current
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Queue_1_Enumerator_T_GSHAREDVT_get_Current
System_Collections_Generic_Queue_1_Enumerator_T_GSHAREDVT_get_Current:
.loc 4 464 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a8
.word 0xf9001baf
.word 0xf90017a0
.word 0xf9401ba0
bl _p_88
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
.word 0xf9400720
.word 0xd1000401
.word 0xf94017a0
.word 0x8b010000
.word 0xb9800000
.word 0x6b1f001f
.word 0x5400014a
.loc 4 465 0
.word 0xf9401ba0
bl _p_89
.word 0xf90023a0
.word 0xf9401ba0
bl _p_90
.word 0xaa0003e1
.word 0xf94023af
.word 0xf94017a0
.word 0xd63f0020
.loc 4 466 0
.word 0xf9400b20
.word 0xd1000401
.word 0xf94017a0
.word 0x8b010001
.word 0xb9802b20
.word 0x8b000300
.word 0xf9400f22
.word 0xf9401323
.word 0xd63f0060
.word 0xf94013a0
.word 0xb9802b21
.word 0x8b010301
.word 0xf90027a1
.word 0xf90023a0
.word 0xf9400f20
.word 0xf9401320
.word 0xf9401ba0
bl _p_91
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
bl _mono_gsharedvt_value_copy
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3e:
.text
ut_63:
add x0, x0, 16
b System_Collections_Generic_Queue_1_Enumerator_T_GSHAREDVT_ThrowEnumerationNotStartedOrEnded
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Queue_1_Enumerator_T_GSHAREDVT_ThrowEnumerationNotStartedOrEnded
System_Collections_Generic_Queue_1_Enumerator_T_GSHAREDVT_ThrowEnumerationNotStartedOrEnded:
.loc 4 473 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013af
.word 0xaa0003fa
.word 0xf94013a0
bl _p_92
.word 0xaa0003f9
.word 0xb9800320
.word 0xf90017bf
.word 0xf9400720
.word 0xd1000400
.word 0x8b000340
.word 0xb9800000
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540000a0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x26, [x16, #216]
.word 0x14000005

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x26, [x16, #224]
.word 0x14000001
.word 0xd2801380
.word 0xf2a04000
.word 0xaa1a03e1
bl _mono_create_corlib_exception_1
bl _p_1
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3f:
.text
ut_64:
add x0, x0, 16
b System_Collections_Generic_Queue_1_Enumerator_T_GSHAREDVT_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Queue_1_Enumerator_T_GSHAREDVT_System_Collections_IEnumerator_get_Current
System_Collections_Generic_Queue_1_Enumerator_T_GSHAREDVT_System_Collections_IEnumerator_get_Current:
.loc 4 478 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017af
.word 0xaa0003fa
.word 0xf94017a0
bl _p_93
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
.word 0xf94017a0
bl _p_94
.word 0xf9001ba0
.word 0xf94017a0
bl _p_95
.word 0xaa0003e1
.word 0xf9401baf
.word 0xb9802b22
.word 0xaa1803e0
.word 0x8b020008
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf940073a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf94017a0
bl _p_96
bl _p_61
.word 0xb9802b21
.word 0x8b010301
.word 0xf90023a1
.word 0xf9001ba0
.word 0x91004000
.word 0xf9001fa0
.word 0xf9400f20
.word 0xf9401320
.word 0xf94017a0
bl _p_97
.word 0xaa0003e2
.word 0xf9401fa0
.word 0xf94023a1
bl _mono_gsharedvt_value_copy
.word 0xf9401ba0
.word 0xaa0003fa
.word 0x1400000a
.word 0xb9802b20
.word 0x8b000300
.word 0xf940001a
.word 0x14000006
.word 0xf9400b21
.word 0xb9802b20
.word 0x8b000300
.word 0xd63f0020
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_40:
.text
ut_65:
add x0, x0, 16
b System_Collections_Generic_Queue_1_Enumerator_T_GSHAREDVT_System_Collections_IEnumerator_Reset
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Queue_1_Enumerator_T_GSHAREDVT_System_Collections_IEnumerator_Reset
System_Collections_Generic_Queue_1_Enumerator_T_GSHAREDVT_System_Collections_IEnumerator_Reset:
.loc 4 483 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013af
.word 0xaa0003fa
.word 0xf94013a0
bl _p_98
.word 0xaa0003f9
.word 0xb9800320
.word 0xf90017bf
.word 0xf9400720
.word 0xd1000400
.word 0x8b000340
.word 0xb9800000
.word 0xf9400b21
.word 0xd1000421
.word 0x8b010341
.word 0xf9400021
.word 0xf9400f22
.word 0xd1000442
.word 0x8b020021
.word 0xb9800021
.word 0x6b01001f
.word 0x54000221
.loc 4 484 0
.word 0xf9401320
.word 0xd1000400
.word 0x8b000340
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.loc 4 485 0
.word 0xf9401720
.word 0xd1000400
.word 0x8b000340
.word 0xf9401b21
.word 0xf9401f22
.word 0xd63f0040
.loc 4 486 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 4 483 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800361
bl _p_19
.word 0xaa0003e1
.word 0xd2801380
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_1

Lme_41:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_QueueDebugView_1_T_GSHAREDVT__ctor_System_Collections_Generic_Queue_1_T_GSHAREDVT
System_Collections_Generic_QueueDebugView_1_T_GSHAREDVT__ctor_System_Collections_Generic_Queue_1_T_GSHAREDVT:
.loc 5 13 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf9400000
bl _p_99
.word 0xaa0003f9
.word 0xb9800320
.word 0xf90017bf
.loc 5 15 0
.word 0xf94013a0
.word 0xb40002a0
.loc 5 20 0
.word 0xf9400fa0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010001
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 21 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 5 17 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28025e1
bl _p_19
.word 0xaa0003e1
.word 0xd28008e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_1

Lme_42:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_QueueDebugView_1_T_GSHAREDVT_get_Items
System_Collections_Generic_QueueDebugView_1_T_GSHAREDVT_get_Items:
.loc 5 28 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_100
.word 0xaa0003fa
.word 0xb9800340
.word 0xf90013bf
.word 0xf9400fa0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_101
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xd63f0020
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Stack_1_T_GSHAREDVT__ctor
System_Collections_Generic_Stack_1_T_GSHAREDVT__ctor:
.loc 6 40 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_102
.word 0xaa0003fa
.word 0xb9800340
.word 0xf90013bf
.loc 6 42 0
.word 0xf9400fa0
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_103
.word 0xf9001fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_104
.word 0xf9401faf
.word 0xd63f0000
.word 0xf9401ba1
.word 0xf9400742
.word 0xd1000442
.word 0x8b020021
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 43 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Stack_1_T_GSHAREDVT_get_Count
System_Collections_Generic_Stack_1_T_GSHAREDVT_get_Count:
.loc 6 65 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_105
.word 0xaa0003fa
.word 0xb9800340
.word 0xf90013bf
.word 0xf9400fa0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xb9800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Stack_1_T_GSHAREDVT_System_Collections_Generic_IEnumerable_T_GetEnumerator
System_Collections_Generic_Stack_1_T_GSHAREDVT_System_Collections_Generic_IEnumerable_T_GetEnumerator:
.loc 6 185 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xf94017a0
.word 0xf9400000
bl _p_106
.word 0xaa0003fa
.word 0xb9800340
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
.word 0x910003f9
.word 0xf94017a0
.word 0xf9001fa0
.word 0xb9803340
.word 0x8b000320
.word 0xf9400f41
.word 0xf9401342
.word 0xd63f0040
.word 0xb9803341
.word 0xaa1903e0
.word 0x8b010000
.word 0xf9001ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_107
.word 0xf90023a0
.word 0xf94017a0
.word 0xf9400000
bl _p_108
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf94023af
.word 0xd63f0040
.word 0xb9803341
.word 0xaa1903e0
.word 0x8b010001
.word 0xb9803b42
.word 0xaa1903e0
.word 0x8b020000
.word 0xf9400f42
.word 0xf9401743
.word 0xd63f0060
.word 0xf9400758
.word 0xd280005e
.word 0xeb1e031f
.word 0x54000340
.word 0xd280007e
.word 0xeb1e031f
.word 0x54000360
.word 0xf94017a0
.word 0xf9400000
bl _p_107
bl _p_61
.word 0xb9803b41
.word 0x8b010321
.word 0xf90023a1
.word 0xf9001ba0
.word 0x91004000
.word 0xf9001fa0
.word 0xf9400f40
.word 0xf9401740
.word 0xf94017a0
.word 0xf9400000
bl _p_109
.word 0xaa0003e2
.word 0xf9401fa0
.word 0xf94023a1
bl _mono_gsharedvt_value_copy
.word 0xf9401ba0
.word 0xaa0003fa
.word 0x1400000a
.word 0xb9803b40
.word 0x8b000320
.word 0xf940001a
.word 0x14000006
.word 0xf9400b41
.word 0xb9803b40
.word 0x8b000320
.word 0xd63f0020
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Stack_1_T_GSHAREDVT_System_Collections_IEnumerable_GetEnumerator
System_Collections_Generic_Stack_1_T_GSHAREDVT_System_Collections_IEnumerable_GetEnumerator:
.loc 6 190 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xf94017a0
.word 0xf9400000
bl _p_110
.word 0xaa0003fa
.word 0xb9800340
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
.word 0x910003f9
.word 0xf94017a0
.word 0xf9001fa0
.word 0xb9803340
.word 0x8b000320
.word 0xf9400f41
.word 0xf9401342
.word 0xd63f0040
.word 0xb9803341
.word 0xaa1903e0
.word 0x8b010000
.word 0xf9001ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_111
.word 0xf90023a0
.word 0xf94017a0
.word 0xf9400000
bl _p_112
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf94023af
.word 0xd63f0040
.word 0xb9803341
.word 0xaa1903e0
.word 0x8b010001
.word 0xb9803b42
.word 0xaa1903e0
.word 0x8b020000
.word 0xf9400f42
.word 0xf9401743
.word 0xd63f0060
.word 0xf9400758
.word 0xd280005e
.word 0xeb1e031f
.word 0x54000340
.word 0xd280007e
.word 0xeb1e031f
.word 0x54000360
.word 0xf94017a0
.word 0xf9400000
bl _p_111
bl _p_61
.word 0xb9803b41
.word 0x8b010321
.word 0xf90023a1
.word 0xf9001ba0
.word 0x91004000
.word 0xf9001fa0
.word 0xf9400f40
.word 0xf9401740
.word 0xf94017a0
.word 0xf9400000
bl _p_113
.word 0xaa0003e2
.word 0xf9401fa0
.word 0xf94023a1
bl _mono_gsharedvt_value_copy
.word 0xf9401ba0
.word 0xaa0003fa
.word 0x1400000a
.word 0xb9803b40
.word 0x8b000320
.word 0xf940001a
.word 0x14000006
.word 0xf9400b41
.word 0xb9803b40
.word 0x8b000320
.word 0xd63f0020
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Stack_1_T_GSHAREDVT_Peek
System_Collections_Generic_Stack_1_T_GSHAREDVT_Peek:
.loc 6 207 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a8
.word 0xf90017a0
.word 0xf94017a0
.word 0xf9400000
bl _p_114
.word 0xaa0003fa
.word 0xb9800340
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
.word 0x910003f9
.word 0xf94017a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xb9800000
.word 0x35000120
.loc 6 209 0
.word 0xf94017a0
.word 0xf9001ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_115
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xd63f0020
.loc 6 212 0
.word 0xf94017a0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf94017a1
.word 0xf9400742
.word 0xd1000442
.word 0x8b020021
.word 0xb9800021
.word 0x51000421
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000389
.word 0xf9400f42
.word 0x1b027c21
.word 0x8b010000
.word 0x91008001
.word 0xb9803340
.word 0x8b000320
.word 0xf9401342
.word 0xf9401743
.word 0xd63f0060
.word 0xf94013a0
.word 0xb9803341
.word 0x8b010321
.word 0xf9001fa1
.word 0xf9001ba0
.word 0xf9401340
.word 0xf9401740
.word 0xf94017a0
.word 0xf9400000
bl _p_116
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
bl _mono_gsharedvt_value_copy
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28012e0
.word 0xaa1103e1
bl _p_4

Lme_48:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Stack_1_T_GSHAREDVT_ToArray
System_Collections_Generic_Stack_1_T_GSHAREDVT_ToArray:
.loc 6 275 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xf9400000
bl _p_117
.word 0xaa0003fa
.word 0xb9800340
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
.word 0x910003f9
.word 0xf9401ba0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xb9800000
.word 0x35000160
.loc 6 276 0
.word 0xf9401ba0
.word 0xf9400000
bl _p_118
.word 0xf90023a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_119
.word 0xf94023af
.word 0xd63f0000
.word 0x14000048
.loc 6 278 0
.word 0xf9401ba0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xb9800000
.word 0xf90023a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_120
.word 0xf94023a1
bl _p_27
.word 0xaa0003f8
.loc 6 279 0
.word 0xd2800017
.word 0x14000032
.loc 6 282 0
.word 0xf9401ba0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9401ba1
.word 0xf9400742
.word 0xd1000442
.word 0x8b020021
.word 0xb9800021
.word 0x4b170021
.word 0x51000421
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540005c9
.word 0xf9400f42
.word 0x1b027c21
.word 0x8b010000
.word 0x91008001
.word 0xb9803340
.word 0x8b000320
.word 0xf9401342
.word 0xf9401743
.word 0xd63f0060
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000409
.word 0xf9400f41
.word 0x1b017c00
.word 0x8b000300
.word 0x91008000
.word 0xb9803341
.word 0x8b010321
.word 0xf90027a1
.word 0xf90023a0
.word 0xf9401340
.word 0xf9401740
.word 0xf9401ba0
.word 0xf9400000
bl _p_121
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
bl _mono_gsharedvt_value_copy
.loc 6 283 0
.word 0x110006f7
.loc 6 280 0
.word 0xf9401ba0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xb9800000
.word 0x6b0002ff
.word 0x54fff92b
.loc 6 285 0
.word 0xaa1803e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28012e0
.word 0xaa1103e1
bl _p_4

Lme_49:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Stack_1_T_GSHAREDVT_ThrowForEmptyStack
System_Collections_Generic_Stack_1_T_GSHAREDVT_ThrowForEmptyStack:
.loc 6 291 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_122
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb9800000
.word 0xf9000fbf

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802761
bl _p_19
.word 0xaa0003e1
.word 0xd2801380
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4a:
.text
ut_75:
add x0, x0, 16
b System_Collections_Generic_Stack_1_Enumerator_T_GSHAREDVT__ctor_System_Collections_Generic_Stack_1_T_GSHAREDVT
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Stack_1_Enumerator_T_GSHAREDVT__ctor_System_Collections_Generic_Stack_1_T_GSHAREDVT
System_Collections_Generic_Stack_1_Enumerator_T_GSHAREDVT__ctor_System_Collections_Generic_Stack_1_T_GSHAREDVT:
.loc 6 305 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90017af
.word 0xaa0003f9
.word 0xf90013a1
.word 0xf94017a0
bl _p_123
.word 0xaa0003f8
.word 0xb9800300
.word 0xf9001bbf
.word 0xf9400700
.word 0xd1000400
.word 0x8b000321
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 306 0
.word 0xf9400b01
.word 0xd1000421
.word 0x8b010000
.word 0xb9800001
.word 0xf9400f00
.word 0xd1000400
.word 0x8b000320
.word 0xb9000001
.loc 6 307 0
.word 0xf9401300
.word 0xd1000400
.word 0x8b000320
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.loc 6 308 0
.word 0xf9401700
.word 0xd1000400
.word 0x8b000320
.word 0xf9401b01
.word 0xf9401f02
.word 0xd63f0040
.loc 6 309 0
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4b:
.text
ut_76:
add x0, x0, 16
b System_Collections_Generic_Stack_1_Enumerator_T_GSHAREDVT_Dispose
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Stack_1_Enumerator_T_GSHAREDVT_Dispose
System_Collections_Generic_Stack_1_Enumerator_T_GSHAREDVT_Dispose:
.loc 6 313 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90013af
.word 0xf9000fa0
.word 0xf94013a0
bl _p_124
.word 0xaa0003f9
.word 0xb9800320
.word 0xf90017bf
.word 0xf9400720
.word 0xd1000401
.word 0xf9400fa0
.word 0x8b010000
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.loc 6 314 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4c:
.text
ut_77:
add x0, x0, 16
b System_Collections_Generic_Stack_1_Enumerator_T_GSHAREDVT_MoveNext
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Stack_1_Enumerator_T_GSHAREDVT_MoveNext
System_Collections_Generic_Stack_1_Enumerator_T_GSHAREDVT_MoveNext:
.loc 6 319 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001baf
.word 0xaa0003fa
.word 0xf9401ba0
bl _p_125
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
.word 0xf9400720
.word 0xd1000400
.word 0x8b000340
.word 0xb9800000
.word 0xf9400b21
.word 0xd1000421
.word 0x8b010341
.word 0xf9400021
.word 0xf9400f22
.word 0xd1000442
.word 0x8b020021
.word 0xb9800021
.word 0x6b01001f
.word 0x54001381
.loc 6 320 0
.word 0xf9401320
.word 0xd1000400
.word 0x8b000340
.word 0xb9800000
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000861
.loc 6 322 0
.word 0xf9400b20
.word 0xd1000400
.word 0x8b000340
.word 0xf9400000
.word 0xf9401721
.word 0xd1000421
.word 0x8b010000
.word 0xb9800000
.word 0x51000401
.word 0xf9401320
.word 0xd1000400
.word 0x8b000340
.word 0xb9000001
.loc 6 323 0
.word 0xf9401320
.word 0xd1000400
.word 0x8b000340
.word 0xb9800000
.word 0x6b1f001f
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e0
.loc 6 324 0
.word 0xaa0003f7
.word 0x34000540
.loc 6 325 0
.word 0xf9400b20
.word 0xd1000400
.word 0x8b000340
.word 0xf9400000
.word 0xf9401b21
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9401321
.word 0xd1000421
.word 0x8b010341
.word 0xb9800021
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000ec9
.word 0xf9401f22
.word 0x1b027c21
.word 0x8b010000
.word 0x91008001
.word 0xb9806320
.word 0x8b000300
.word 0xf9402722
.word 0xf9402f23
.word 0xd63f0060
.word 0xf9402320
.word 0xd1000400
.word 0x8b000340
.word 0xb9806321
.word 0x8b010301
.word 0xf90027a1
.word 0xf90023a0
.word 0xf9402720
.word 0xf9402f20
.word 0xf9401ba0
bl _p_126
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
bl _mono_gsharedvt_value_copy
.loc 6 326 0
.word 0xaa1703e0
.word 0x1400004d
.loc 6 328 0
.word 0xf9401320
.word 0xd1000400
.word 0x8b000340
.word 0xb9800000
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000061
.loc 6 330 0
.word 0xd2800000
.word 0x14000043
.loc 6 333 0
.word 0xf9401320
.word 0xd1000400
.word 0x8b000340
.word 0xb9800000
.word 0x51000417
.word 0xaa1703e1
.word 0xf9401320
.word 0xd1000400
.word 0x8b000340
.word 0xb9000001
.word 0x6b1f02ff
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e0
.loc 6 334 0
.word 0xaa0003f7
.word 0x34000580
.loc 6 335 0
.word 0xf9400b20
.word 0xd1000400
.word 0x8b000340
.word 0xf9400000
.word 0xf9401b21
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9401321
.word 0xd1000421
.word 0x8b010341
.word 0xb9800021
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000629
.word 0xf9401f22
.word 0x1b027c21
.word 0x8b010000
.word 0x91008001
.word 0xb9806b20
.word 0x8b000300
.word 0xf9402722
.word 0xf9402f23
.word 0xd63f0060
.word 0xf9402320
.word 0xd1000400
.word 0x8b000340
.word 0xb9806b21
.word 0x8b010301
.word 0xf90027a1
.word 0xf90023a0
.word 0xf9402720
.word 0xf9402f20
.word 0xf9401ba0
bl _p_126
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
bl _mono_gsharedvt_value_copy
.word 0xaa1703e0
.word 0x14000008
.loc 6 337 0
.word 0xf9402320
.word 0xd1000400
.word 0x8b000340
.word 0xf9402721
.word 0xf9402b22
.word 0xd63f0040
.loc 6 338 0
.word 0xaa1703e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.loc 6 319 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800361
bl _p_19
.word 0xaa0003e1
.word 0xd2801380
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_1
.word 0xd28012e0
.word 0xaa1103e1
bl _p_4

Lme_4d:
.text
ut_78:
add x0, x0, 16
b System_Collections_Generic_Stack_1_Enumerator_T_GSHAREDVT_get_Current
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Stack_1_Enumerator_T_GSHAREDVT_get_Current
System_Collections_Generic_Stack_1_Enumerator_T_GSHAREDVT_get_Current:
.loc 6 345 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a8
.word 0xf9001baf
.word 0xf90017a0
.word 0xf9401ba0
bl _p_127
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
.word 0xf9400720
.word 0xd1000401
.word 0xf94017a0
.word 0x8b010000
.word 0xb9800000
.word 0x6b1f001f
.word 0x5400014a
.loc 6 346 0
.word 0xf9401ba0
bl _p_128
.word 0xf90023a0
.word 0xf9401ba0
bl _p_129
.word 0xaa0003e1
.word 0xf94023af
.word 0xf94017a0
.word 0xd63f0020
.loc 6 347 0
.word 0xf9400b20
.word 0xd1000401
.word 0xf94017a0
.word 0x8b010001
.word 0xb9802b20
.word 0x8b000300
.word 0xf9400f22
.word 0xf9401323
.word 0xd63f0060
.word 0xf94013a0
.word 0xb9802b21
.word 0x8b010301
.word 0xf90027a1
.word 0xf90023a0
.word 0xf9400f20
.word 0xf9401320
.word 0xf9401ba0
bl _p_130
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
bl _mono_gsharedvt_value_copy
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4e:
.text
ut_79:
add x0, x0, 16
b System_Collections_Generic_Stack_1_Enumerator_T_GSHAREDVT_ThrowEnumerationNotStartedOrEnded
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Stack_1_Enumerator_T_GSHAREDVT_ThrowEnumerationNotStartedOrEnded
System_Collections_Generic_Stack_1_Enumerator_T_GSHAREDVT_ThrowEnumerationNotStartedOrEnded:
.loc 6 354 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013af
.word 0xaa0003fa
.word 0xf94013a0
bl _p_131
.word 0xaa0003f9
.word 0xb9800320
.word 0xf90017bf
.word 0xf9400720
.word 0xd1000400
.word 0x8b000340
.word 0xb9800000
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540000a0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x26, [x16, #216]
.word 0x14000005

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x26, [x16, #224]
.word 0x14000001
.word 0xd2801380
.word 0xf2a04000
.word 0xaa1a03e1
bl _mono_create_corlib_exception_1
bl _p_1
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4f:
.text
ut_80:
add x0, x0, 16
b System_Collections_Generic_Stack_1_Enumerator_T_GSHAREDVT_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Stack_1_Enumerator_T_GSHAREDVT_System_Collections_IEnumerator_get_Current
System_Collections_Generic_Stack_1_Enumerator_T_GSHAREDVT_System_Collections_IEnumerator_get_Current:
.loc 6 359 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017af
.word 0xaa0003fa
.word 0xf94017a0
bl _p_132
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
.word 0xf94017a0
bl _p_133
.word 0xf9001ba0
.word 0xf94017a0
bl _p_134
.word 0xaa0003e1
.word 0xf9401baf
.word 0xb9802b22
.word 0xaa1803e0
.word 0x8b020008
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf940073a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf94017a0
bl _p_135
bl _p_61
.word 0xb9802b21
.word 0x8b010301
.word 0xf90023a1
.word 0xf9001ba0
.word 0x91004000
.word 0xf9001fa0
.word 0xf9400f20
.word 0xf9401320
.word 0xf94017a0
bl _p_136
.word 0xaa0003e2
.word 0xf9401fa0
.word 0xf94023a1
bl _mono_gsharedvt_value_copy
.word 0xf9401ba0
.word 0xaa0003fa
.word 0x1400000a
.word 0xb9802b20
.word 0x8b000300
.word 0xf940001a
.word 0x14000006
.word 0xf9400b21
.word 0xb9802b20
.word 0x8b000300
.word 0xd63f0020
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_50:
.text
ut_81:
add x0, x0, 16
b System_Collections_Generic_Stack_1_Enumerator_T_GSHAREDVT_System_Collections_IEnumerator_Reset
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Stack_1_Enumerator_T_GSHAREDVT_System_Collections_IEnumerator_Reset
System_Collections_Generic_Stack_1_Enumerator_T_GSHAREDVT_System_Collections_IEnumerator_Reset:
.loc 6 364 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013af
.word 0xaa0003fa
.word 0xf94013a0
bl _p_137
.word 0xaa0003f9
.word 0xb9800320
.word 0xf90017bf
.word 0xf9400720
.word 0xd1000400
.word 0x8b000340
.word 0xb9800000
.word 0xf9400b21
.word 0xd1000421
.word 0x8b010341
.word 0xf9400021
.word 0xf9400f22
.word 0xd1000442
.word 0x8b020021
.word 0xb9800021
.word 0x6b01001f
.word 0x54000221
.loc 6 365 0
.word 0xf9401320
.word 0xd1000400
.word 0x8b000340
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.loc 6 366 0
.word 0xf9401720
.word 0xd1000400
.word 0x8b000340
.word 0xf9401b21
.word 0xf9401f22
.word 0xd63f0040
.loc 6 367 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 6 364 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800361
bl _p_19
.word 0xaa0003e1
.word 0xd2801380
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_1

Lme_51:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_StackDebugView_1_T_GSHAREDVT__ctor_System_Collections_Generic_Stack_1_T_GSHAREDVT
System_Collections_Generic_StackDebugView_1_T_GSHAREDVT__ctor_System_Collections_Generic_Stack_1_T_GSHAREDVT:
.loc 7 13 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf9400000
bl _p_138
.word 0xaa0003f9
.word 0xb9800320
.word 0xf90017bf
.loc 7 15 0
.word 0xf94013a0
.word 0xb40002a0
.loc 7 20 0
.word 0xf9400fa0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010001
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 7 21 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 7 17 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802aa1
bl _p_19
.word 0xaa0003e1
.word 0xd28008e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_1

Lme_52:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_StackDebugView_1_T_GSHAREDVT_get_Items
System_Collections_Generic_StackDebugView_1_T_GSHAREDVT_get_Items:
.loc 7 28 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_139
.word 0xaa0003fa
.word 0xb9800340
.word 0xf90013bf
.word 0xf9400fa0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_140
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xd63f0020
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip System_Array_IndexOf_T_REF_T_REF___T_REF_int_int
System_Array_IndexOf_T_REF_T_REF___T_REF_int_int:
.file 8 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.6.1.4/src/mono/external/corert/src/System.Private.CoreLib/src/System/Array.cs"
.loc 8 687 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fb9
.word 0xf9001baf
.word 0xaa0003f7
.word 0xf90013a1
.word 0xaa0203f9
.word 0xf90017a3
.word 0xb4000397
.loc 8 692 0
.word 0x6b1f033f
.word 0x5400042b
.word 0xb9801ae0
.word 0x6b00033f
.word 0x540003cc
.loc 8 697 0
.word 0xb9802ba0
.word 0x6b1f001f
.word 0x540004cb
.word 0xb9801ae0
.word 0x4b190001
.word 0xb9802ba0
.word 0x6b01001f
.word 0x5400042c
.loc 8 702 0
.word 0xf9401ba0
bl _p_141
.word 0xaa0003ef
.word 0xaa1703e0
.word 0xf94013a1
.word 0xaa1903e2
.word 0xb9802ba3
bl _p_142
.word 0x93407c00
.word 0xf9400bb7
.word 0xf9400fb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.loc 8 689 0
.word 0xd2806ee0
bl _p_143
.word 0xaa0003e1
.word 0xd28008e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_1
.loc 8 694 0
.word 0xd280e4c0
bl _p_143
.word 0xf90023a0
.word 0xd280e780
bl _p_143
.word 0xaa0003e2
.word 0xf94023a1
.word 0xd2800900
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_1
.loc 8 699 0
.word 0xd280fd60
bl _p_143
.word 0xf90023a0
.word 0xd280fee0
bl _p_143
.word 0xaa0003e2
.word 0xf94023a1
.word 0xd2800900
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_1

Lme_54:
.text
	.align 4
	.no_dead_strip System_Array_IndexOfImpl_T_REF_T_REF___T_REF_int_int
System_Array_IndexOfImpl_T_REF_T_REF___T_REF_int_int:
.file 9 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.6.1.4/src/mono/mcs/class/corlib/System/Array.cs"
.loc 9 624 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9401ba0
bl _p_144
.word 0xaa0003ef
bl _p_145
.word 0xaa0003e5
.word 0xaa0503e0
.word 0xf9400ba1
.word 0xf9400fa2
.word 0xb98023a3
.word 0xb9802ba4
.word 0xf94000a5
.word 0xf94044b0
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_REF_get_Default
System_Collections_Generic_EqualityComparer_1_T_REF_get_Default:
.file 10 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.6.1.4/src/mono/mcs/class/referencesource/mscorlib/system/collections/generic/equalitycomparer.cs"
.loc 10 32 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000faf
.word 0xf9400fa0
bl _p_146
.word 0xf940001a
.loc 10 33 0
.word 0xaa1a03e0
.word 0xb50001e0
.loc 10 34 0
.word 0xf9400fa0
bl _p_147
.word 0xaa0003ef
bl _p_148
.word 0xaa0003fa
.loc 10 35 0
.word 0xaa1a03e0
.word 0xf90017a0
.word 0xf9400fa0
bl _p_146
.word 0xf90013a0
.word 0xf94017a1
.word 0xd50330bf
.word 0xf94013a0
.word 0xf9000001
.loc 10 37 0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer
System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer:
.loc 10 49 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017af
.word 0xf94017a0
bl _p_149
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #232]
.word 0xeb01001f
.word 0x10000011
.word 0x54002321
.word 0xaa1a03f9
.loc 10 51 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xeb00035f
.word 0x9a9f17e0
.word 0x34000280
.loc 10 52 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800201
bl _p_17
.word 0xaa0003fa
.word 0xf94017a0
bl _p_150
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54002021
.word 0xaa1a03e0
.word 0x140000fa
.loc 10 57 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xeb00033f
.word 0x9a9f17e0
.word 0x34000280
.loc 10 58 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xd2800201
bl _p_17
.word 0xaa0003fa
.word 0xf94017a0
bl _p_150
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54001d01
.word 0xaa1a03e0
.word 0x140000e1
.loc 10 62 0
.word 0xf94017a0
bl _p_151
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042
.word 0xf9407850
.word 0xd63f0200
.word 0x53001c00
.word 0x34000280
.loc 10 64 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xaa1903e1
bl _p_152
.word 0xaa0003fa
.word 0xf94017a0
bl _p_150
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54001961
.word 0xaa1a03e0
.word 0x140000c4
.loc 10 70 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940f030
.word 0xd63f0200
.word 0x53001c00
.word 0x34000a60
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9409c30
.word 0xd63f0200

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #280]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000920
.loc 10 71 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940a030
.word 0xd63f0200
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54001689
.word 0xf940101a
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #232]
.word 0xeb01001f
.word 0x10000011
.word 0x540014a1
.word 0xaa1a03f8
.loc 10 72 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf9001fa0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800021
bl _p_27
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9001ba0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940a850
.word 0xd63f0200
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9407850
.word 0xd63f0200
.word 0x53001c00
.word 0x34000280
.loc 10 74 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xaa1803e1
bl _p_152
.word 0xaa0003fa
.word 0xf94017a0
bl _p_150
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54000e61
.word 0xaa1a03e0
.word 0x1400006c
.loc 10 82 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940f830
.word 0xd63f0200
.word 0x53001c00
.word 0x34000be0
.loc 10 83 0
.word 0xaa1903e0
bl _p_153
bl _p_154
.word 0x93407c00
.word 0xaa0003fa
.loc 10 88 0
.word 0xaa1a03e0
.word 0x5100141a
.word 0xd280011e
.word 0x6b1e035f
.word 0x54000aa2
.word 0xd37df340
.word 0x2a0003e1

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #312]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 10 91 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xaa1903e1
bl _p_152
.word 0xaa0003fa
.word 0xf94017a0
bl _p_150
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54000901
.word 0xaa1a03e0
.word 0x14000041
.loc 10 97 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xaa1903e1
bl _p_152
.word 0xaa0003fa
.word 0xf94017a0
bl _p_150
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x540006a1
.word 0xaa1a03e0
.word 0x1400002e
.loc 10 106 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xaa1903e1
bl _p_152
.word 0xaa0003fa
.word 0xf94017a0
bl _p_150
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54000441
.word 0xaa1a03e0
.word 0x1400001b
.loc 10 113 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xaa1903e1
bl _p_152
.word 0xaa0003fa
.word 0xf94017a0
bl _p_150
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x540001e1
.word 0xaa1a03e0
.word 0x14000008
.loc 10 120 0
.word 0xf94017a0
bl _p_155
.word 0xd2800201
bl _p_17
.word 0xf9001ba0
bl _p_156
.word 0xf9401ba0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801360
.word 0xaa1103e1
bl _p_4
.word 0xd28012e0
.word 0xaa1103e1
bl _p_4

Lme_57:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor
System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl wrapper_managed_to_native_System_Diagnostics_Stopwatch_GetTimestamp
bl System_Diagnostics_Stopwatch__ctor
bl System_Diagnostics_Stopwatch_get_Elapsed
bl System_Diagnostics_Stopwatch_get_ElapsedMilliseconds
bl System_Diagnostics_Stopwatch_get_ElapsedTicks
bl System_Diagnostics_Stopwatch_Reset
bl System_Diagnostics_Stopwatch_Start
bl System_Diagnostics_Stopwatch_Stop
bl System_Diagnostics_Stopwatch__cctor
bl System_Diagnostics_CodeAnalysis_ExcludeFromCodeCoverageAttribute__ctor
bl System_CodeDom_Compiler_GeneratedCodeAttribute__ctor_string_string
bl System_Collections_Generic_Queue_1_T_REF__ctor
bl System_Collections_Generic_Queue_1_T_REF_get_Count
bl System_Collections_Generic_Queue_1_T_REF_Enqueue_T_REF
bl System_Collections_Generic_Queue_1_T_REF_System_Collections_Generic_IEnumerable_T_GetEnumerator
bl System_Collections_Generic_Queue_1_T_REF_System_Collections_IEnumerable_GetEnumerator
bl System_Collections_Generic_Queue_1_T_REF_Dequeue
bl System_Collections_Generic_Queue_1_T_REF_Contains_T_REF
bl System_Collections_Generic_Queue_1_T_REF_ToArray
bl System_Collections_Generic_Queue_1_T_REF_SetCapacity_int
bl System_Collections_Generic_Queue_1_T_REF_MoveNext_int_
bl System_Collections_Generic_Queue_1_T_REF_ThrowForEmptyQueue
bl System_Collections_Generic_Queue_1_Enumerator_T_REF__ctor_System_Collections_Generic_Queue_1_T_REF
bl System_Collections_Generic_Queue_1_Enumerator_T_REF_Dispose
bl System_Collections_Generic_Queue_1_Enumerator_T_REF_MoveNext
bl System_Collections_Generic_Queue_1_Enumerator_T_REF_get_Current
bl System_Collections_Generic_Queue_1_Enumerator_T_REF_ThrowEnumerationNotStartedOrEnded
bl System_Collections_Generic_Queue_1_Enumerator_T_REF_System_Collections_IEnumerator_get_Current
bl System_Collections_Generic_Queue_1_Enumerator_T_REF_System_Collections_IEnumerator_Reset
bl System_Collections_Generic_QueueDebugView_1_T_REF__ctor_System_Collections_Generic_Queue_1_T_REF
bl System_Collections_Generic_QueueDebugView_1_T_REF_get_Items
bl System_Collections_Generic_Stack_1_T_REF__ctor
bl System_Collections_Generic_Stack_1_T_REF_get_Count
bl System_Collections_Generic_Stack_1_T_REF_System_Collections_Generic_IEnumerable_T_GetEnumerator
bl System_Collections_Generic_Stack_1_T_REF_System_Collections_IEnumerable_GetEnumerator
bl System_Collections_Generic_Stack_1_T_REF_Peek
bl System_Collections_Generic_Stack_1_T_REF_ToArray
bl System_Collections_Generic_Stack_1_T_REF_ThrowForEmptyStack
bl System_Collections_Generic_Stack_1_Enumerator_T_REF__ctor_System_Collections_Generic_Stack_1_T_REF
bl System_Collections_Generic_Stack_1_Enumerator_T_REF_Dispose
bl System_Collections_Generic_Stack_1_Enumerator_T_REF_MoveNext
bl System_Collections_Generic_Stack_1_Enumerator_T_REF_get_Current
bl System_Collections_Generic_Stack_1_Enumerator_T_REF_ThrowEnumerationNotStartedOrEnded
bl System_Collections_Generic_Stack_1_Enumerator_T_REF_System_Collections_IEnumerator_get_Current
bl System_Collections_Generic_Stack_1_Enumerator_T_REF_System_Collections_IEnumerator_Reset
bl System_Collections_Generic_StackDebugView_1_T_REF__ctor_System_Collections_Generic_Stack_1_T_REF
bl System_Collections_Generic_StackDebugView_1_T_REF_get_Items
bl method_addresses
bl System_Collections_Generic_Queue_1_T_GSHAREDVT__ctor
bl System_Collections_Generic_Queue_1_T_GSHAREDVT_get_Count
bl System_Collections_Generic_Queue_1_T_GSHAREDVT_Enqueue_T_GSHAREDVT
bl System_Collections_Generic_Queue_1_T_GSHAREDVT_System_Collections_Generic_IEnumerable_T_GetEnumerator
bl System_Collections_Generic_Queue_1_T_GSHAREDVT_System_Collections_IEnumerable_GetEnumerator
bl System_Collections_Generic_Queue_1_T_GSHAREDVT_Dequeue
bl System_Collections_Generic_Queue_1_T_GSHAREDVT_Contains_T_GSHAREDVT
bl System_Collections_Generic_Queue_1_T_GSHAREDVT_ToArray
bl System_Collections_Generic_Queue_1_T_GSHAREDVT_SetCapacity_int
bl System_Collections_Generic_Queue_1_T_GSHAREDVT_MoveNext_int_
bl System_Collections_Generic_Queue_1_T_GSHAREDVT_ThrowForEmptyQueue
bl System_Collections_Generic_Queue_1_Enumerator_T_GSHAREDVT__ctor_System_Collections_Generic_Queue_1_T_GSHAREDVT
bl System_Collections_Generic_Queue_1_Enumerator_T_GSHAREDVT_Dispose
bl System_Collections_Generic_Queue_1_Enumerator_T_GSHAREDVT_MoveNext
bl System_Collections_Generic_Queue_1_Enumerator_T_GSHAREDVT_get_Current
bl System_Collections_Generic_Queue_1_Enumerator_T_GSHAREDVT_ThrowEnumerationNotStartedOrEnded
bl System_Collections_Generic_Queue_1_Enumerator_T_GSHAREDVT_System_Collections_IEnumerator_get_Current
bl System_Collections_Generic_Queue_1_Enumerator_T_GSHAREDVT_System_Collections_IEnumerator_Reset
bl System_Collections_Generic_QueueDebugView_1_T_GSHAREDVT__ctor_System_Collections_Generic_Queue_1_T_GSHAREDVT
bl System_Collections_Generic_QueueDebugView_1_T_GSHAREDVT_get_Items
bl System_Collections_Generic_Stack_1_T_GSHAREDVT__ctor
bl System_Collections_Generic_Stack_1_T_GSHAREDVT_get_Count
bl System_Collections_Generic_Stack_1_T_GSHAREDVT_System_Collections_Generic_IEnumerable_T_GetEnumerator
bl System_Collections_Generic_Stack_1_T_GSHAREDVT_System_Collections_IEnumerable_GetEnumerator
bl System_Collections_Generic_Stack_1_T_GSHAREDVT_Peek
bl System_Collections_Generic_Stack_1_T_GSHAREDVT_ToArray
bl System_Collections_Generic_Stack_1_T_GSHAREDVT_ThrowForEmptyStack
bl System_Collections_Generic_Stack_1_Enumerator_T_GSHAREDVT__ctor_System_Collections_Generic_Stack_1_T_GSHAREDVT
bl System_Collections_Generic_Stack_1_Enumerator_T_GSHAREDVT_Dispose
bl System_Collections_Generic_Stack_1_Enumerator_T_GSHAREDVT_MoveNext
bl System_Collections_Generic_Stack_1_Enumerator_T_GSHAREDVT_get_Current
bl System_Collections_Generic_Stack_1_Enumerator_T_GSHAREDVT_ThrowEnumerationNotStartedOrEnded
bl System_Collections_Generic_Stack_1_Enumerator_T_GSHAREDVT_System_Collections_IEnumerator_get_Current
bl System_Collections_Generic_Stack_1_Enumerator_T_GSHAREDVT_System_Collections_IEnumerator_Reset
bl System_Collections_Generic_StackDebugView_1_T_GSHAREDVT__ctor_System_Collections_Generic_Stack_1_T_GSHAREDVT
bl System_Collections_Generic_StackDebugView_1_T_GSHAREDVT_get_Items
bl System_Array_IndexOf_T_REF_T_REF___T_REF_int_int
bl System_Array_IndexOfImpl_T_REF_T_REF___T_REF_int_int
bl System_Collections_Generic_EqualityComparer_1_T_REF_get_Default
bl System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer
bl System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 22,23,24,25,26,27,28,38
	.long 39,40,41,42,43,44,59,60
	.long 61,62,63,64,65,75,76,77
	.long 78,79,80,81
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_22
bl ut_23
bl ut_24
bl ut_25
bl ut_26
bl ut_27
bl ut_28
bl ut_38
bl ut_39
bl ut_40
bl ut_41
bl ut_42
bl ut_43
bl ut_44
bl ut_59
bl ut_60
bl ut_61
bl ut_62
bl ut_63
bl ut_64
bl ut_65
bl ut_75
bl ut_76
bl ut_77
bl ut_78
bl ut_79
bl ut_80
bl ut_81

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,39,12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68
	.byte 153,7,154,6,68,155,5,156,4,13,12,31,0,68,14,32,157,4,158,3,68,13,29,13,12,31,0,68,14,64,157,8
	.byte 158,7,68,13,29,13,12,31,0,68,14,48,157,6,158,5,68,13,29,16,12,31,0,68,14,32,157,4,158,3,68,13
	.byte 29,68,154,2,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4,13,12,31,0,68,14,16,157,2,158,1
	.byte 68,13,29,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,16,12,31,0,68,14,48,157,6,158,5,68
	.byte 13,29,68,153,4,13,12,31,0,68,14,96,157,12,158,11,68,13,29,18,12,31,0,68,14,48,157,6,158,5,68,13
	.byte 29,68,153,4,154,3,23,12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3,18,12
	.byte 31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68
	.byte 154,6,19,12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,68,154,9,21,12,31,0,68,14,80,157,10,158
	.byte 9,68,13,29,68,152,8,153,7,68,154,6,18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7,21
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4,18,12,31,0,68,14,64,157,8,158,7
	.byte 68,13,29,68,152,6,153,5,28,12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7
	.byte 68,153,6,154,5,18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,23,12,31,0,68,14,80,157
	.byte 10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5,19,12,31,0,68,14,80,157,10,158,9,68,13,29,68,151
	.byte 8,68,153,7

.text
	.align 4
plt:
mono_aot_System_plt:
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_1:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #360]
br x16
.word 1646
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_2:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #368]
br x16
.word 1674
	.no_dead_strip plt_System_Diagnostics_Stopwatch_get_ElapsedTicks
plt_System_Diagnostics_Stopwatch_get_ElapsedTicks:
_p_3:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #376]
br x16
.word 1712
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_4:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #384]
br x16
.word 1714
	.no_dead_strip plt_System_Diagnostics_Stopwatch_get_Elapsed
plt_System_Diagnostics_Stopwatch_get_Elapsed:
_p_5:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #392]
br x16
.word 1749
	.no_dead_strip plt_System_TimeSpan_get_TotalMilliseconds
plt_System_TimeSpan_get_TotalMilliseconds:
_p_6:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #400]
br x16
.word 1751
	.no_dead_strip plt__jit_icall___emul_fconv_to_ovf_i8
plt__jit_icall___emul_fconv_to_ovf_i8:
_p_7:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #408]
br x16
.word 1756
	.no_dead_strip plt_System_Diagnostics_Stopwatch_GetTimestamp
plt_System_Diagnostics_Stopwatch_GetTimestamp:
_p_8:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #416]
br x16
.word 1781
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_9:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #424]
br x16
.word 1814
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_10:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #432]
br x16
.word 1846
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_11:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #440]
br x16
.word 1854
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_12:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #448]
br x16
.word 1880
	.no_dead_strip plt_System_Collections_Generic_Queue_1_T_REF_SetCapacity_int
plt_System_Collections_Generic_Queue_1_T_REF_SetCapacity_int:
_p_13:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #456]
br x16
.word 1888
	.no_dead_strip plt_System_Collections_Generic_Queue_1_T_REF_MoveNext_int_
plt_System_Collections_Generic_Queue_1_T_REF_MoveNext_int_:
_p_14:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #464]
br x16
.word 1907
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_15:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #472]
br x16
.word 1951
	.no_dead_strip plt_System_Collections_Generic_Queue_1_Enumerator_T_REF__ctor_System_Collections_Generic_Queue_1_T_REF
plt_System_Collections_Generic_Queue_1_Enumerator_T_REF__ctor_System_Collections_Generic_Queue_1_T_REF:
_p_16:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #480]
br x16
.word 1959
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_17:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #488]
br x16
.word 1978
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_18:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #496]
br x16
.word 2004
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_19:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #504]
br x16
.word 2012
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_20:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #512]
br x16
.word 2050
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_21:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #520]
br x16
.word 2092
	.no_dead_strip plt_System_Array_IndexOf_T_REF_T_REF___T_REF_int_int
plt_System_Array_IndexOf_T_REF_T_REF___T_REF_int_int:
_p_22:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #528]
br x16
.word 2115
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_23:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #536]
br x16
.word 2152
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_24:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #544]
br x16
.word 2175
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_25:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #552]
br x16
.word 2183
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_26:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #560]
br x16
.word 2191
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_27:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #568]
br x16
.word 2201
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_28:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #576]
br x16
.word 2209
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_29:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #584]
br x16
.word 2232
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_30:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #592]
br x16
.word 2273
	.no_dead_strip plt_System_Collections_Generic_Queue_1_Enumerator_T_REF_ThrowEnumerationNotStartedOrEnded
plt_System_Collections_Generic_Queue_1_Enumerator_T_REF_ThrowEnumerationNotStartedOrEnded:
_p_31:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #600]
br x16
.word 2281
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_32:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #608]
br x16
.word 2318
	.no_dead_strip plt_System_Collections_Generic_Queue_1_Enumerator_T_REF_get_Current
plt_System_Collections_Generic_Queue_1_Enumerator_T_REF_get_Current:
_p_33:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #616]
br x16
.word 2326
	.no_dead_strip plt_System_Collections_Generic_Queue_1_T_REF_ToArray
plt_System_Collections_Generic_Queue_1_T_REF_ToArray:
_p_34:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #624]
br x16
.word 2358
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_35:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #632]
br x16
.word 2408
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_36:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #640]
br x16
.word 2440
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_37:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #648]
br x16
.word 2448
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_38:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #656]
br x16
.word 2481
	.no_dead_strip plt_System_Collections_Generic_Stack_1_Enumerator_T_REF__ctor_System_Collections_Generic_Stack_1_T_REF
plt_System_Collections_Generic_Stack_1_Enumerator_T_REF__ctor_System_Collections_Generic_Stack_1_T_REF:
_p_39:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #664]
br x16
.word 2489
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_40:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #672]
br x16
.word 2526
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_41:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #680]
br x16
.word 2552
	.no_dead_strip plt__rgctx_fetch_20
plt__rgctx_fetch_20:
_p_42:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #688]
br x16
.word 2575
	.no_dead_strip plt__rgctx_fetch_21
plt__rgctx_fetch_21:
_p_43:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #696]
br x16
.word 2583
	.no_dead_strip plt__rgctx_fetch_22
plt__rgctx_fetch_22:
_p_44:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #704]
br x16
.word 2591
	.no_dead_strip plt__rgctx_fetch_23
plt__rgctx_fetch_23:
_p_45:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #712]
br x16
.word 2632
	.no_dead_strip plt_System_Collections_Generic_Stack_1_Enumerator_T_REF_ThrowEnumerationNotStartedOrEnded
plt_System_Collections_Generic_Stack_1_Enumerator_T_REF_ThrowEnumerationNotStartedOrEnded:
_p_46:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #720]
br x16
.word 2640
	.no_dead_strip plt__rgctx_fetch_24
plt__rgctx_fetch_24:
_p_47:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #728]
br x16
.word 2677
	.no_dead_strip plt_System_Collections_Generic_Stack_1_Enumerator_T_REF_get_Current
plt_System_Collections_Generic_Stack_1_Enumerator_T_REF_get_Current:
_p_48:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #736]
br x16
.word 2685
	.no_dead_strip plt_System_Collections_Generic_Stack_1_T_REF_ToArray
plt_System_Collections_Generic_Stack_1_T_REF_ToArray:
_p_49:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #744]
br x16
.word 2717
	.no_dead_strip plt__rgctx_fetch_25
plt__rgctx_fetch_25:
_p_50:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #752]
br x16
.word 2754
	.no_dead_strip plt__rgctx_fetch_26
plt__rgctx_fetch_26:
_p_51:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #760]
br x16
.word 2785
	.no_dead_strip plt__rgctx_fetch_27
plt__rgctx_fetch_27:
_p_52:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #768]
br x16
.word 2808
	.no_dead_strip plt__rgctx_fetch_28
plt__rgctx_fetch_28:
_p_53:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #776]
br x16
.word 2858
	.no_dead_strip plt__rgctx_fetch_29
plt__rgctx_fetch_29:
_p_54:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #784]
br x16
.word 2907
	.no_dead_strip plt__rgctx_fetch_30
plt__rgctx_fetch_30:
_p_55:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #792]
br x16
.word 2965
	.no_dead_strip plt__rgctx_fetch_31
plt__rgctx_fetch_31:
_p_56:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #800]
br x16
.word 2994
	.no_dead_strip plt__rgctx_fetch_32
plt__rgctx_fetch_32:
_p_57:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #808]
br x16
.word 3002
	.no_dead_strip plt__rgctx_fetch_33
plt__rgctx_fetch_33:
_p_58:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #816]
br x16
.word 3057
	.no_dead_strip plt__rgctx_fetch_34
plt__rgctx_fetch_34:
_p_59:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #824]
br x16
.word 3111
	.no_dead_strip plt__rgctx_fetch_35
plt__rgctx_fetch_35:
_p_60:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #832]
br x16
.word 3119
	.no_dead_strip plt_wrapper_alloc_object_Alloc_intptr
plt_wrapper_alloc_object_Alloc_intptr:
_p_61:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #840]
br x16
.word 3154
	.no_dead_strip plt__rgctx_fetch_36
plt__rgctx_fetch_36:
_p_62:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #848]
br x16
.word 3162
	.no_dead_strip plt__rgctx_fetch_37
plt__rgctx_fetch_37:
_p_63:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #856]
br x16
.word 3188
	.no_dead_strip plt__rgctx_fetch_38
plt__rgctx_fetch_38:
_p_64:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #864]
br x16
.word 3242
	.no_dead_strip plt__rgctx_fetch_39
plt__rgctx_fetch_39:
_p_65:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #872]
br x16
.word 3250
	.no_dead_strip plt__rgctx_fetch_40
plt__rgctx_fetch_40:
_p_66:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #880]
br x16
.word 3285
	.no_dead_strip plt__rgctx_fetch_41
plt__rgctx_fetch_41:
_p_67:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #888]
br x16
.word 3311
	.no_dead_strip plt__rgctx_fetch_42
plt__rgctx_fetch_42:
_p_68:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #896]
br x16
.word 3389
	.no_dead_strip plt__rgctx_fetch_43
plt__rgctx_fetch_43:
_p_69:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #904]
br x16
.word 3417
	.no_dead_strip plt__rgctx_fetch_44
plt__rgctx_fetch_44:
_p_70:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #912]
br x16
.word 3441
	.no_dead_strip plt__rgctx_fetch_45
plt__rgctx_fetch_45:
_p_71:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #920]
br x16
.word 3449
	.no_dead_strip plt__rgctx_fetch_46
plt__rgctx_fetch_46:
_p_72:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #928]
br x16
.word 3457
	.no_dead_strip plt__rgctx_fetch_47
plt__rgctx_fetch_47:
_p_73:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #936]
br x16
.word 3505
	.no_dead_strip plt__rgctx_fetch_48
plt__rgctx_fetch_48:
_p_74:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #944]
br x16
.word 3551
	.no_dead_strip plt__rgctx_fetch_49
plt__rgctx_fetch_49:
_p_75:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #952]
br x16
.word 3574
	.no_dead_strip plt__rgctx_fetch_50
plt__rgctx_fetch_50:
_p_76:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #960]
br x16
.word 3631
	.no_dead_strip plt__rgctx_fetch_51
plt__rgctx_fetch_51:
_p_77:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #968]
br x16
.word 3677
	.no_dead_strip plt__rgctx_fetch_52
plt__rgctx_fetch_52:
_p_78:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #976]
br x16
.word 3700
	.no_dead_strip plt__rgctx_fetch_53
plt__rgctx_fetch_53:
_p_79:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 3732
	.no_dead_strip plt__rgctx_fetch_54
plt__rgctx_fetch_54:
_p_80:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 3760
	.no_dead_strip plt__rgctx_fetch_55
plt__rgctx_fetch_55:
_p_81:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 3811
	.no_dead_strip plt__rgctx_fetch_56
plt__rgctx_fetch_56:
_p_82:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 3839
	.no_dead_strip plt__rgctx_fetch_57
plt__rgctx_fetch_57:
_p_83:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 3888
	.no_dead_strip plt__rgctx_fetch_58
plt__rgctx_fetch_58:
_p_84:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 3939
	.no_dead_strip plt__rgctx_fetch_59
plt__rgctx_fetch_59:
_p_85:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 4016
	.no_dead_strip plt__rgctx_fetch_60
plt__rgctx_fetch_60:
_p_86:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 4078
	.no_dead_strip plt__rgctx_fetch_61
plt__rgctx_fetch_61:
_p_87:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 4164
	.no_dead_strip plt__rgctx_fetch_62
plt__rgctx_fetch_62:
_p_88:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 4190
	.no_dead_strip plt__rgctx_fetch_63
plt__rgctx_fetch_63:
_p_89:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 4238
	.no_dead_strip plt__rgctx_fetch_64
plt__rgctx_fetch_64:
_p_90:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 4246
	.no_dead_strip plt__rgctx_fetch_65
plt__rgctx_fetch_65:
_p_91:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 4274
	.no_dead_strip plt__rgctx_fetch_66
plt__rgctx_fetch_66:
_p_92:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 4300
	.no_dead_strip plt__rgctx_fetch_67
plt__rgctx_fetch_67:
_p_93:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 4349
	.no_dead_strip plt__rgctx_fetch_68
plt__rgctx_fetch_68:
_p_94:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 4395
	.no_dead_strip plt__rgctx_fetch_69
plt__rgctx_fetch_69:
_p_95:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 4403
	.no_dead_strip plt__rgctx_fetch_70
plt__rgctx_fetch_70:
_p_96:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 4434
	.no_dead_strip plt__rgctx_fetch_71
plt__rgctx_fetch_71:
_p_97:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 4442
	.no_dead_strip plt__rgctx_fetch_72
plt__rgctx_fetch_72:
_p_98:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 4468
	.no_dead_strip plt__rgctx_fetch_73
plt__rgctx_fetch_73:
_p_99:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 4545
	.no_dead_strip plt__rgctx_fetch_74
plt__rgctx_fetch_74:
_p_100:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 4594
	.no_dead_strip plt__rgctx_fetch_75
plt__rgctx_fetch_75:
_p_101:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 4632
	.no_dead_strip plt__rgctx_fetch_76
plt__rgctx_fetch_76:
_p_102:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 4681
	.no_dead_strip plt__rgctx_fetch_77
plt__rgctx_fetch_77:
_p_103:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 4712
	.no_dead_strip plt__rgctx_fetch_78
plt__rgctx_fetch_78:
_p_104:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 4735
	.no_dead_strip plt__rgctx_fetch_79
plt__rgctx_fetch_79:
_p_105:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 4785
	.no_dead_strip plt__rgctx_fetch_80
plt__rgctx_fetch_80:
_p_106:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 4841
	.no_dead_strip plt__rgctx_fetch_81
plt__rgctx_fetch_81:
_p_107:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 4895
	.no_dead_strip plt__rgctx_fetch_82
plt__rgctx_fetch_82:
_p_108:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 4903
	.no_dead_strip plt__rgctx_fetch_83
plt__rgctx_fetch_83:
_p_109:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 4938
	.no_dead_strip plt__rgctx_fetch_84
plt__rgctx_fetch_84:
_p_110:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 4964
	.no_dead_strip plt__rgctx_fetch_85
plt__rgctx_fetch_85:
_p_111:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 5018
	.no_dead_strip plt__rgctx_fetch_86
plt__rgctx_fetch_86:
_p_112:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 5026
	.no_dead_strip plt__rgctx_fetch_87
plt__rgctx_fetch_87:
_p_113:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 5061
	.no_dead_strip plt__rgctx_fetch_88
plt__rgctx_fetch_88:
_p_114:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 5087
	.no_dead_strip plt__rgctx_fetch_89
plt__rgctx_fetch_89:
_p_115:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 5139
	.no_dead_strip plt__rgctx_fetch_90
plt__rgctx_fetch_90:
_p_116:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 5167
	.no_dead_strip plt__rgctx_fetch_91
plt__rgctx_fetch_91:
_p_117:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 5193
	.no_dead_strip plt__rgctx_fetch_92
plt__rgctx_fetch_92:
_p_118:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 5245
	.no_dead_strip plt__rgctx_fetch_93
plt__rgctx_fetch_93:
_p_119:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 5268
	.no_dead_strip plt__rgctx_fetch_94
plt__rgctx_fetch_94:
_p_120:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 5300
	.no_dead_strip plt__rgctx_fetch_95
plt__rgctx_fetch_95:
_p_121:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 5310
	.no_dead_strip plt__rgctx_fetch_96
plt__rgctx_fetch_96:
_p_122:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 5336
	.no_dead_strip plt__rgctx_fetch_97
plt__rgctx_fetch_97:
_p_123:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 5387
	.no_dead_strip plt__rgctx_fetch_98
plt__rgctx_fetch_98:
_p_124:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 5464
	.no_dead_strip plt__rgctx_fetch_99
plt__rgctx_fetch_99:
_p_125:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 5513
	.no_dead_strip plt__rgctx_fetch_100
plt__rgctx_fetch_100:
_p_126:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 5598
	.no_dead_strip plt__rgctx_fetch_101
plt__rgctx_fetch_101:
_p_127:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 5624
	.no_dead_strip plt__rgctx_fetch_102
plt__rgctx_fetch_102:
_p_128:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 5672
	.no_dead_strip plt__rgctx_fetch_103
plt__rgctx_fetch_103:
_p_129:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 5680
	.no_dead_strip plt__rgctx_fetch_104
plt__rgctx_fetch_104:
_p_130:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 5708
	.no_dead_strip plt__rgctx_fetch_105
plt__rgctx_fetch_105:
_p_131:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 5734
	.no_dead_strip plt__rgctx_fetch_106
plt__rgctx_fetch_106:
_p_132:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 5783
	.no_dead_strip plt__rgctx_fetch_107
plt__rgctx_fetch_107:
_p_133:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 5829
	.no_dead_strip plt__rgctx_fetch_108
plt__rgctx_fetch_108:
_p_134:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 5837
	.no_dead_strip plt__rgctx_fetch_109
plt__rgctx_fetch_109:
_p_135:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 5868
	.no_dead_strip plt__rgctx_fetch_110
plt__rgctx_fetch_110:
_p_136:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 5876
	.no_dead_strip plt__rgctx_fetch_111
plt__rgctx_fetch_111:
_p_137:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 5902
	.no_dead_strip plt__rgctx_fetch_112
plt__rgctx_fetch_112:
_p_138:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 5979
	.no_dead_strip plt__rgctx_fetch_113
plt__rgctx_fetch_113:
_p_139:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 6028
	.no_dead_strip plt__rgctx_fetch_114
plt__rgctx_fetch_114:
_p_140:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 6066
	.no_dead_strip plt__rgctx_fetch_115
plt__rgctx_fetch_115:
_p_141:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 6115
	.no_dead_strip plt_System_Array_IndexOfImpl_T_REF_T_REF___T_REF_int_int
plt_System_Array_IndexOfImpl_T_REF_T_REF___T_REF_int_int:
_p_142:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 6138
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_143:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 6157
	.no_dead_strip plt__rgctx_fetch_116
plt__rgctx_fetch_116:
_p_144:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 6213
	.no_dead_strip plt_System_Collections_Generic_EqualityComparer_1_T_REF_get_Default
plt_System_Collections_Generic_EqualityComparer_1_T_REF_get_Default:
_p_145:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 6221
	.no_dead_strip plt__rgctx_fetch_117
plt__rgctx_fetch_117:
_p_146:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 6258
	.no_dead_strip plt__rgctx_fetch_118
plt__rgctx_fetch_118:
_p_147:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 6266
	.no_dead_strip plt_System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer
plt_System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer:
_p_148:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 6274
	.no_dead_strip plt__rgctx_fetch_119
plt__rgctx_fetch_119:
_p_149:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 6311
	.no_dead_strip plt__rgctx_fetch_120
plt__rgctx_fetch_120:
_p_150:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 6319
	.no_dead_strip plt__rgctx_fetch_121
plt__rgctx_fetch_121:
_p_151:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 6336
	.no_dead_strip plt_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType
plt_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType:
_p_152:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 6344
	.no_dead_strip plt_System_Enum_GetUnderlyingType_System_Type
plt_System_Enum_GetUnderlyingType_System_Type:
_p_153:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 6349
	.no_dead_strip plt_System_Type_GetTypeCode_System_Type
plt_System_Type_GetTypeCode_System_Type:
_p_154:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 6354
	.no_dead_strip plt__rgctx_fetch_122
plt__rgctx_fetch_122:
_p_155:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 6368
	.no_dead_strip plt_System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor
plt_System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor:
_p_156:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 6376
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_System_got, 1608
got_end:
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 1, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.section __TEXT, __const
	.align 2
name_0:
	.asciz "_unbox_trampoline_p"
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash
	.align 3
	.quad name_0
	.align 3
	.quad _unbox_trampoline_p

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "7E690AC3-8A6A-4382-9EF3-7BC1FA194D96"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "System"
.data
	.align 3
_mono_aot_file_info:

	.long 140,0
	.align 3
	.quad mono_aot_System_got
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

	.long 44,1608,157,89,66,391195135,0,16718
	.long 128,8,8,10,0,24,18776,2048
	.long 1864,1496,0,1664,1824,1584,0,1152
	.long 136,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 84,215,87,221,196,221,52,245,246,167,254,19,6,109,102,186
	.globl _mono_aot_module_System_info
	.align 3
_mono_aot_module_System_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_System.Diagnostics.Stopwatch:GetTimestamp"
	.asciz "wrapper_managed_to_native_System_Diagnostics_Stopwatch_GetTimestamp"

	.byte 0,0
	.quad wrapper_managed_to_native_System_Diagnostics_Stopwatch_GetTimestamp
	.quad Lme_0

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM4=Lfde0_end - Lfde0_start
	.long LDIFF_SYM4
Lfde0_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_System_Diagnostics_Stopwatch_GetTimestamp

LDIFF_SYM5=Lme_0 - wrapper_managed_to_native_System_Diagnostics_Stopwatch_GetTimestamp
	.long LDIFF_SYM5
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM7=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM8=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_3:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM9=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM9
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM10=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM11=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM12=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_2:

	.byte 5
	.asciz "System_Int64"

	.byte 24,16
LDIFF_SYM13=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM14=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,35,16,0,7
	.asciz "System_Int64"

LDIFF_SYM15=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM16=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM17=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_4:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM18=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM19=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM20=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM21=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM22=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_0:

	.byte 5
	.asciz "System_Diagnostics_Stopwatch"

	.byte 40,16
LDIFF_SYM23=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,0,6
	.asciz "elapsed"

LDIFF_SYM24=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,16,6
	.asciz "started"

LDIFF_SYM25=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,24,6
	.asciz "is_running"

LDIFF_SYM26=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,35,32,0,7
	.asciz "System_Diagnostics_Stopwatch"

LDIFF_SYM27=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM28=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM29=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2
	.asciz "System.Diagnostics.Stopwatch:.ctor"
	.asciz "System_Diagnostics_Stopwatch__ctor"

	.byte 1,55
	.quad System_Diagnostics_Stopwatch__ctor
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM30=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM31=Lfde1_end - Lfde1_start
	.long LDIFF_SYM31
Lfde1_start:

	.long 0
	.align 3
	.quad System_Diagnostics_Stopwatch__ctor

LDIFF_SYM32=Lme_1 - System_Diagnostics_Stopwatch__ctor
	.long LDIFF_SYM32
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.Stopwatch:get_Elapsed"
	.asciz "System_Diagnostics_Stopwatch_get_Elapsed"

	.byte 1,65
	.quad System_Diagnostics_Stopwatch_get_Elapsed
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM33=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM34=Lfde2_end - Lfde2_start
	.long LDIFF_SYM34
Lfde2_start:

	.long 0
	.align 3
	.quad System_Diagnostics_Stopwatch_get_Elapsed

LDIFF_SYM35=Lme_2 - System_Diagnostics_Stopwatch_get_Elapsed
	.long LDIFF_SYM35
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.Stopwatch:get_ElapsedMilliseconds"
	.asciz "System_Diagnostics_Stopwatch_get_ElapsedMilliseconds"

	.byte 1,79
	.quad System_Diagnostics_Stopwatch_get_ElapsedMilliseconds
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM36=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM37=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM38=Lfde3_end - Lfde3_start
	.long LDIFF_SYM38
Lfde3_start:

	.long 0
	.align 3
	.quad System_Diagnostics_Stopwatch_get_ElapsedMilliseconds

LDIFF_SYM39=Lme_3 - System_Diagnostics_Stopwatch_get_ElapsedMilliseconds
	.long LDIFF_SYM39
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.Stopwatch:get_ElapsedTicks"
	.asciz "System_Diagnostics_Stopwatch_get_ElapsedTicks"

	.byte 1,90
	.quad System_Diagnostics_Stopwatch_get_ElapsedTicks
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM40=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM41=Lfde4_end - Lfde4_start
	.long LDIFF_SYM41
Lfde4_start:

	.long 0
	.align 3
	.quad System_Diagnostics_Stopwatch_get_ElapsedTicks

LDIFF_SYM42=Lme_4 - System_Diagnostics_Stopwatch_get_ElapsedTicks
	.long LDIFF_SYM42
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.Stopwatch:Reset"
	.asciz "System_Diagnostics_Stopwatch_Reset"

	.byte 1,99
	.quad System_Diagnostics_Stopwatch_Reset
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM43=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM44=Lfde5_end - Lfde5_start
	.long LDIFF_SYM44
Lfde5_start:

	.long 0
	.align 3
	.quad System_Diagnostics_Stopwatch_Reset

LDIFF_SYM45=Lme_5 - System_Diagnostics_Stopwatch_Reset
	.long LDIFF_SYM45
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.Stopwatch:Start"
	.asciz "System_Diagnostics_Stopwatch_Start"

	.byte 1,105
	.quad System_Diagnostics_Stopwatch_Start
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM46=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM47=Lfde6_end - Lfde6_start
	.long LDIFF_SYM47
Lfde6_start:

	.long 0
	.align 3
	.quad System_Diagnostics_Stopwatch_Start

LDIFF_SYM48=Lme_6 - System_Diagnostics_Stopwatch_Start
	.long LDIFF_SYM48
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.Stopwatch:Stop"
	.asciz "System_Diagnostics_Stopwatch_Stop"

	.byte 1,113
	.quad System_Diagnostics_Stopwatch_Stop
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM49=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM50=Lfde7_end - Lfde7_start
	.long LDIFF_SYM50
Lfde7_start:

	.long 0
	.align 3
	.quad System_Diagnostics_Stopwatch_Stop

LDIFF_SYM51=Lme_7 - System_Diagnostics_Stopwatch_Stop
	.long LDIFF_SYM51
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.Stopwatch:.cctor"
	.asciz "System_Diagnostics_Stopwatch__cctor"

	.byte 1,44
	.quad System_Diagnostics_Stopwatch__cctor
	.quad Lme_8

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM52=Lfde8_end - Lfde8_start
	.long LDIFF_SYM52
Lfde8_start:

	.long 0
	.align 3
	.quad System_Diagnostics_Stopwatch__cctor

LDIFF_SYM53=Lme_8 - System_Diagnostics_Stopwatch__cctor
	.long LDIFF_SYM53
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_6:

	.byte 5
	.asciz "System_Attribute"

	.byte 16,16
LDIFF_SYM54=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,0,0,7
	.asciz "System_Attribute"

LDIFF_SYM55=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM56=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM57=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_5:

	.byte 5
	.asciz "System_Diagnostics_CodeAnalysis_ExcludeFromCodeCoverageAttribute"

	.byte 16,16
LDIFF_SYM58=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,0,0,7
	.asciz "System_Diagnostics_CodeAnalysis_ExcludeFromCodeCoverageAttribute"

LDIFF_SYM59=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM60=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM61=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2
	.asciz "System.Diagnostics.CodeAnalysis.ExcludeFromCodeCoverageAttribute:.ctor"
	.asciz "System_Diagnostics_CodeAnalysis_ExcludeFromCodeCoverageAttribute__ctor"

	.byte 2,17
	.quad System_Diagnostics_CodeAnalysis_ExcludeFromCodeCoverageAttribute__ctor
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM62=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM63=Lfde9_end - Lfde9_start
	.long LDIFF_SYM63
Lfde9_start:

	.long 0
	.align 3
	.quad System_Diagnostics_CodeAnalysis_ExcludeFromCodeCoverageAttribute__ctor

LDIFF_SYM64=Lme_9 - System_Diagnostics_CodeAnalysis_ExcludeFromCodeCoverageAttribute__ctor
	.long LDIFF_SYM64
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_7:

	.byte 5
	.asciz "System_CodeDom_Compiler_GeneratedCodeAttribute"

	.byte 32,16
LDIFF_SYM65=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,0,6
	.asciz "tool"

LDIFF_SYM66=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,16,6
	.asciz "version"

LDIFF_SYM67=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,24,0,7
	.asciz "System_CodeDom_Compiler_GeneratedCodeAttribute"

LDIFF_SYM68=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM69=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM70=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2
	.asciz "System.CodeDom.Compiler.GeneratedCodeAttribute:.ctor"
	.asciz "System_CodeDom_Compiler_GeneratedCodeAttribute__ctor_string_string"

	.byte 3,15
	.quad System_CodeDom_Compiler_GeneratedCodeAttribute__ctor_string_string
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM71=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 1,104,3
	.asciz "tool"

LDIFF_SYM72=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,141,24,3
	.asciz "version"

LDIFF_SYM73=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM74=Lfde10_end - Lfde10_start
	.long LDIFF_SYM74
Lfde10_start:

	.long 0
	.align 3
	.quad System_CodeDom_Compiler_GeneratedCodeAttribute__ctor_string_string

LDIFF_SYM75=Lme_a - System_CodeDom_Compiler_GeneratedCodeAttribute__ctor_string_string
	.long LDIFF_SYM75
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_9:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM76=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM77=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM78=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM79=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM80=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_8:

	.byte 5
	.asciz "System_Collections_Generic_Queue`1"

	.byte 40,16
LDIFF_SYM81=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,0,6
	.asciz "_array"

LDIFF_SYM82=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,16,6
	.asciz "_head"

LDIFF_SYM83=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,24,6
	.asciz "_tail"

LDIFF_SYM84=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,28,6
	.asciz "_size"

LDIFF_SYM85=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM86=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,36,0,7
	.asciz "System_Collections_Generic_Queue`1"

LDIFF_SYM87=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM88=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM89=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2
	.asciz "System.Collections.Generic.Queue`1<T_REF>:.ctor"
	.asciz "System_Collections_Generic_Queue_1_T_REF__ctor"

	.byte 4,44
	.quad System_Collections_Generic_Queue_1_T_REF__ctor
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM90=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM91=Lfde11_end - Lfde11_start
	.long LDIFF_SYM91
Lfde11_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Queue_1_T_REF__ctor

LDIFF_SYM92=Lme_b - System_Collections_Generic_Queue_1_T_REF__ctor
	.long LDIFF_SYM92
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Queue`1<T_REF>:get_Count"
	.asciz "System_Collections_Generic_Queue_1_T_REF_get_Count"

	.byte 4,71
	.quad System_Collections_Generic_Queue_1_T_REF_get_Count
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM93=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM94=Lfde12_end - Lfde12_start
	.long LDIFF_SYM94
Lfde12_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Queue_1_T_REF_get_Count

LDIFF_SYM95=Lme_c - System_Collections_Generic_Queue_1_T_REF_get_Count
	.long LDIFF_SYM95
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Queue`1<T_REF>:Enqueue"
	.asciz "System_Collections_Generic_Queue_1_T_REF_Enqueue_T_REF"

	.byte 4,200,1
	.quad System_Collections_Generic_Queue_1_T_REF_Enqueue_T_REF
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM96=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,141,24,3
	.asciz "item"

LDIFF_SYM97=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,141,32,11
	.asciz "newcapacity"

LDIFF_SYM98=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM99=Lfde13_end - Lfde13_start
	.long LDIFF_SYM99
Lfde13_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Queue_1_T_REF_Enqueue_T_REF

LDIFF_SYM100=Lme_d - System_Collections_Generic_Queue_1_T_REF_Enqueue_T_REF
	.long LDIFF_SYM100
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Queue`1<T_REF>:System.Collections.Generic.IEnumerable<T>.GetEnumerator"
	.asciz "System_Collections_Generic_Queue_1_T_REF_System_Collections_Generic_IEnumerable_T_GetEnumerator"

	.byte 4,226,1
	.quad System_Collections_Generic_Queue_1_T_REF_System_Collections_Generic_IEnumerable_T_GetEnumerator
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM101=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM102=Lfde14_end - Lfde14_start
	.long LDIFF_SYM102
Lfde14_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Queue_1_T_REF_System_Collections_Generic_IEnumerable_T_GetEnumerator

LDIFF_SYM103=Lme_e - System_Collections_Generic_Queue_1_T_REF_System_Collections_Generic_IEnumerable_T_GetEnumerator
	.long LDIFF_SYM103
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Queue`1<T_REF>:System.Collections.IEnumerable.GetEnumerator"
	.asciz "System_Collections_Generic_Queue_1_T_REF_System_Collections_IEnumerable_GetEnumerator"

	.byte 4,231,1
	.quad System_Collections_Generic_Queue_1_T_REF_System_Collections_IEnumerable_GetEnumerator
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM104=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM105=Lfde15_end - Lfde15_start
	.long LDIFF_SYM105
Lfde15_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Queue_1_T_REF_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM106=Lme_f - System_Collections_Generic_Queue_1_T_REF_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM106
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Queue`1<T_REF>:Dequeue"
	.asciz "System_Collections_Generic_Queue_1_T_REF_Dequeue"

	.byte 4,239,1
	.quad System_Collections_Generic_Queue_1_T_REF_Dequeue
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM107=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM108=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM109=Lfde16_end - Lfde16_start
	.long LDIFF_SYM109
Lfde16_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Queue_1_T_REF_Dequeue

LDIFF_SYM110=Lme_10 - System_Collections_Generic_Queue_1_T_REF_Dequeue
	.long LDIFF_SYM110
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Queue`1<T_REF>:Contains"
	.asciz "System_Collections_Generic_Queue_1_T_REF_Contains_T_REF"

	.byte 4,175,2
	.quad System_Collections_Generic_Queue_1_T_REF_Contains_T_REF
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM111=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM112=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM113=Lfde17_end - Lfde17_start
	.long LDIFF_SYM113
Lfde17_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Queue_1_T_REF_Contains_T_REF

LDIFF_SYM114=Lme_11 - System_Collections_Generic_Queue_1_T_REF_Contains_T_REF
	.long LDIFF_SYM114
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Queue`1<T_REF>:ToArray"
	.asciz "System_Collections_Generic_Queue_1_T_REF_ToArray"

	.byte 4,197,2
	.quad System_Collections_Generic_Queue_1_T_REF_ToArray
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM115=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,141,24,11
	.asciz "arr"

LDIFF_SYM116=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM117=Lfde18_end - Lfde18_start
	.long LDIFF_SYM117
Lfde18_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Queue_1_T_REF_ToArray

LDIFF_SYM118=Lme_12 - System_Collections_Generic_Queue_1_T_REF_ToArray
	.long LDIFF_SYM118
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Queue`1<T_REF>:SetCapacity"
	.asciz "System_Collections_Generic_Queue_1_T_REF_SetCapacity_int"

	.byte 4,221,2
	.quad System_Collections_Generic_Queue_1_T_REF_SetCapacity_int
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM119=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,141,32,3
	.asciz "capacity"

LDIFF_SYM120=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 1,106,11
	.asciz "newarray"

LDIFF_SYM121=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM122=Lfde19_end - Lfde19_start
	.long LDIFF_SYM122
Lfde19_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Queue_1_T_REF_SetCapacity_int

LDIFF_SYM123=Lme_13 - System_Collections_Generic_Queue_1_T_REF_SetCapacity_int
	.long LDIFF_SYM123
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Queue`1<T_REF>:MoveNext"
	.asciz "System_Collections_Generic_Queue_1_T_REF_MoveNext_int_"

	.byte 4,246,2
	.quad System_Collections_Generic_Queue_1_T_REF_MoveNext_int_
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM124=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,141,32,3
	.asciz "index"

LDIFF_SYM125=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 1,106,11
	.asciz "tmp"

LDIFF_SYM126=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM127=Lfde20_end - Lfde20_start
	.long LDIFF_SYM127
Lfde20_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Queue_1_T_REF_MoveNext_int_

LDIFF_SYM128=Lme_14 - System_Collections_Generic_Queue_1_T_REF_MoveNext_int_
	.long LDIFF_SYM128
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Queue`1<T_REF>:ThrowForEmptyQueue"
	.asciz "System_Collections_Generic_Queue_1_T_REF_ThrowForEmptyQueue"

	.byte 4,253,2
	.quad System_Collections_Generic_Queue_1_T_REF_ThrowForEmptyQueue
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM129=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM130=Lfde21_end - Lfde21_start
	.long LDIFF_SYM130
Lfde21_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Queue_1_T_REF_ThrowForEmptyQueue

LDIFF_SYM131=Lme_15 - System_Collections_Generic_Queue_1_T_REF_ThrowForEmptyQueue
	.long LDIFF_SYM131
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_11:

	.byte 5
	.asciz "System_Collections_Generic_Queue`1"

	.byte 40,16
LDIFF_SYM132=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,0,6
	.asciz "_array"

LDIFF_SYM133=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,16,6
	.asciz "_head"

LDIFF_SYM134=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,24,6
	.asciz "_tail"

LDIFF_SYM135=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,28,6
	.asciz "_size"

LDIFF_SYM136=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM137=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,36,0,7
	.asciz "System_Collections_Generic_Queue`1"

LDIFF_SYM138=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM139=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM140=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_10:

	.byte 5
	.asciz "_Enumerator"

	.byte 40,16
LDIFF_SYM141=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,0,6
	.asciz "_q"

LDIFF_SYM142=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM143=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,24,6
	.asciz "_index"

LDIFF_SYM144=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,28,6
	.asciz "_currentElement"

LDIFF_SYM145=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,32,0,7
	.asciz "_Enumerator"

LDIFF_SYM146=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM147=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM148=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2
	.asciz "System.Collections.Generic.Queue`1/Enumerator<T_REF>:.ctor"
	.asciz "System_Collections_Generic_Queue_1_Enumerator_T_REF__ctor_System_Collections_Generic_Queue_1_T_REF"

	.byte 4,152,3
	.quad System_Collections_Generic_Queue_1_Enumerator_T_REF__ctor_System_Collections_Generic_Queue_1_T_REF
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM149=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 1,105,3
	.asciz "q"

LDIFF_SYM150=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM151=Lfde22_end - Lfde22_start
	.long LDIFF_SYM151
Lfde22_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Queue_1_Enumerator_T_REF__ctor_System_Collections_Generic_Queue_1_T_REF

LDIFF_SYM152=Lme_16 - System_Collections_Generic_Queue_1_Enumerator_T_REF__ctor_System_Collections_Generic_Queue_1_T_REF
	.long LDIFF_SYM152
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Queue`1/Enumerator<T_REF>:Dispose"
	.asciz "System_Collections_Generic_Queue_1_Enumerator_T_REF_Dispose"

	.byte 4,160,3
	.quad System_Collections_Generic_Queue_1_Enumerator_T_REF_Dispose
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM153=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM154=Lfde23_end - Lfde23_start
	.long LDIFF_SYM154
Lfde23_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Queue_1_Enumerator_T_REF_Dispose

LDIFF_SYM155=Lme_17 - System_Collections_Generic_Queue_1_Enumerator_T_REF_Dispose
	.long LDIFF_SYM155
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Queue`1/Enumerator<T_REF>:MoveNext"
	.asciz "System_Collections_Generic_Queue_1_Enumerator_T_REF_MoveNext"

	.byte 4,166,3
	.quad System_Collections_Generic_Queue_1_Enumerator_T_REF_MoveNext
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM156=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 1,106,11
	.asciz "array"

LDIFF_SYM157=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 1,105,11
	.asciz "capacity"

LDIFF_SYM158=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 1,104,11
	.asciz "arrayIndex"

LDIFF_SYM159=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM160=Lfde24_end - Lfde24_start
	.long LDIFF_SYM160
Lfde24_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Queue_1_Enumerator_T_REF_MoveNext

LDIFF_SYM161=Lme_18 - System_Collections_Generic_Queue_1_Enumerator_T_REF_MoveNext
	.long LDIFF_SYM161
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Queue`1/Enumerator<T_REF>:get_Current"
	.asciz "System_Collections_Generic_Queue_1_Enumerator_T_REF_get_Current"

	.byte 4,208,3
	.quad System_Collections_Generic_Queue_1_Enumerator_T_REF_get_Current
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM162=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM163=Lfde25_end - Lfde25_start
	.long LDIFF_SYM163
Lfde25_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Queue_1_Enumerator_T_REF_get_Current

LDIFF_SYM164=Lme_19 - System_Collections_Generic_Queue_1_Enumerator_T_REF_get_Current
	.long LDIFF_SYM164
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Queue`1/Enumerator<T_REF>:ThrowEnumerationNotStartedOrEnded"
	.asciz "System_Collections_Generic_Queue_1_Enumerator_T_REF_ThrowEnumerationNotStartedOrEnded"

	.byte 4,217,3
	.quad System_Collections_Generic_Queue_1_Enumerator_T_REF_ThrowEnumerationNotStartedOrEnded
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM165=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM166=Lfde26_end - Lfde26_start
	.long LDIFF_SYM166
Lfde26_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Queue_1_Enumerator_T_REF_ThrowEnumerationNotStartedOrEnded

LDIFF_SYM167=Lme_1a - System_Collections_Generic_Queue_1_Enumerator_T_REF_ThrowEnumerationNotStartedOrEnded
	.long LDIFF_SYM167
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Queue`1/Enumerator<T_REF>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Collections_Generic_Queue_1_Enumerator_T_REF_System_Collections_IEnumerator_get_Current"

	.byte 4,222,3
	.quad System_Collections_Generic_Queue_1_Enumerator_T_REF_System_Collections_IEnumerator_get_Current
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM168=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM169=Lfde27_end - Lfde27_start
	.long LDIFF_SYM169
Lfde27_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Queue_1_Enumerator_T_REF_System_Collections_IEnumerator_get_Current

LDIFF_SYM170=Lme_1b - System_Collections_Generic_Queue_1_Enumerator_T_REF_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM170
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Queue`1/Enumerator<T_REF>:System.Collections.IEnumerator.Reset"
	.asciz "System_Collections_Generic_Queue_1_Enumerator_T_REF_System_Collections_IEnumerator_Reset"

	.byte 4,227,3
	.quad System_Collections_Generic_Queue_1_Enumerator_T_REF_System_Collections_IEnumerator_Reset
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM171=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM172=Lfde28_end - Lfde28_start
	.long LDIFF_SYM172
Lfde28_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Queue_1_Enumerator_T_REF_System_Collections_IEnumerator_Reset

LDIFF_SYM173=Lme_1c - System_Collections_Generic_Queue_1_Enumerator_T_REF_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM173
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_13:

	.byte 5
	.asciz "System_Collections_Generic_Queue`1"

	.byte 40,16
LDIFF_SYM174=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,0,6
	.asciz "_array"

LDIFF_SYM175=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,16,6
	.asciz "_head"

LDIFF_SYM176=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,24,6
	.asciz "_tail"

LDIFF_SYM177=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,28,6
	.asciz "_size"

LDIFF_SYM178=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM179=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,36,0,7
	.asciz "System_Collections_Generic_Queue`1"

LDIFF_SYM180=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM181=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM182=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_12:

	.byte 5
	.asciz "System_Collections_Generic_QueueDebugView`1"

	.byte 24,16
LDIFF_SYM183=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,0,6
	.asciz "_queue"

LDIFF_SYM184=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_QueueDebugView`1"

LDIFF_SYM185=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM186=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM187=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2
	.asciz "System.Collections.Generic.QueueDebugView`1<T_REF>:.ctor"
	.asciz "System_Collections_Generic_QueueDebugView_1_T_REF__ctor_System_Collections_Generic_Queue_1_T_REF"

	.byte 5,13
	.quad System_Collections_Generic_QueueDebugView_1_T_REF__ctor_System_Collections_Generic_Queue_1_T_REF
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM188=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,141,16,3
	.asciz "queue"

LDIFF_SYM189=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM190=Lfde29_end - Lfde29_start
	.long LDIFF_SYM190
Lfde29_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_QueueDebugView_1_T_REF__ctor_System_Collections_Generic_Queue_1_T_REF

LDIFF_SYM191=Lme_1d - System_Collections_Generic_QueueDebugView_1_T_REF__ctor_System_Collections_Generic_Queue_1_T_REF
	.long LDIFF_SYM191
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.QueueDebugView`1<T_REF>:get_Items"
	.asciz "System_Collections_Generic_QueueDebugView_1_T_REF_get_Items"

	.byte 5,28
	.quad System_Collections_Generic_QueueDebugView_1_T_REF_get_Items
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM192=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM193=Lfde30_end - Lfde30_start
	.long LDIFF_SYM193
Lfde30_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_QueueDebugView_1_T_REF_get_Items

LDIFF_SYM194=Lme_1e - System_Collections_Generic_QueueDebugView_1_T_REF_get_Items
	.long LDIFF_SYM194
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_14:

	.byte 5
	.asciz "System_Collections_Generic_Stack`1"

	.byte 32,16
LDIFF_SYM195=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,0,6
	.asciz "_array"

LDIFF_SYM196=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM197=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM198=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Stack`1"

LDIFF_SYM199=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM200=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM201=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2
	.asciz "System.Collections.Generic.Stack`1<T_REF>:.ctor"
	.asciz "System_Collections_Generic_Stack_1_T_REF__ctor"

	.byte 6,40
	.quad System_Collections_Generic_Stack_1_T_REF__ctor
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM202=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM203=Lfde31_end - Lfde31_start
	.long LDIFF_SYM203
Lfde31_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Stack_1_T_REF__ctor

LDIFF_SYM204=Lme_1f - System_Collections_Generic_Stack_1_T_REF__ctor
	.long LDIFF_SYM204
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1<T_REF>:get_Count"
	.asciz "System_Collections_Generic_Stack_1_T_REF_get_Count"

	.byte 6,65
	.quad System_Collections_Generic_Stack_1_T_REF_get_Count
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM205=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM206=Lfde32_end - Lfde32_start
	.long LDIFF_SYM206
Lfde32_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Stack_1_T_REF_get_Count

LDIFF_SYM207=Lme_20 - System_Collections_Generic_Stack_1_T_REF_get_Count
	.long LDIFF_SYM207
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1<T_REF>:System.Collections.Generic.IEnumerable<T>.GetEnumerator"
	.asciz "System_Collections_Generic_Stack_1_T_REF_System_Collections_Generic_IEnumerable_T_GetEnumerator"

	.byte 6,185,1
	.quad System_Collections_Generic_Stack_1_T_REF_System_Collections_Generic_IEnumerable_T_GetEnumerator
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM208=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM209=Lfde33_end - Lfde33_start
	.long LDIFF_SYM209
Lfde33_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Stack_1_T_REF_System_Collections_Generic_IEnumerable_T_GetEnumerator

LDIFF_SYM210=Lme_21 - System_Collections_Generic_Stack_1_T_REF_System_Collections_Generic_IEnumerable_T_GetEnumerator
	.long LDIFF_SYM210
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1<T_REF>:System.Collections.IEnumerable.GetEnumerator"
	.asciz "System_Collections_Generic_Stack_1_T_REF_System_Collections_IEnumerable_GetEnumerator"

	.byte 6,190,1
	.quad System_Collections_Generic_Stack_1_T_REF_System_Collections_IEnumerable_GetEnumerator
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM211=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM212=Lfde34_end - Lfde34_start
	.long LDIFF_SYM212
Lfde34_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Stack_1_T_REF_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM213=Lme_22 - System_Collections_Generic_Stack_1_T_REF_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM213
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1<T_REF>:Peek"
	.asciz "System_Collections_Generic_Stack_1_T_REF_Peek"

	.byte 6,207,1
	.quad System_Collections_Generic_Stack_1_T_REF_Peek
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM214=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM215=Lfde35_end - Lfde35_start
	.long LDIFF_SYM215
Lfde35_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Stack_1_T_REF_Peek

LDIFF_SYM216=Lme_23 - System_Collections_Generic_Stack_1_T_REF_Peek
	.long LDIFF_SYM216
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1<T_REF>:ToArray"
	.asciz "System_Collections_Generic_Stack_1_T_REF_ToArray"

	.byte 6,147,2
	.quad System_Collections_Generic_Stack_1_T_REF_ToArray
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM217=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,141,32,11
	.asciz "objArray"

LDIFF_SYM218=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 1,106,11
	.asciz "i"

LDIFF_SYM219=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM220=Lfde36_end - Lfde36_start
	.long LDIFF_SYM220
Lfde36_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Stack_1_T_REF_ToArray

LDIFF_SYM221=Lme_24 - System_Collections_Generic_Stack_1_T_REF_ToArray
	.long LDIFF_SYM221
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1<T_REF>:ThrowForEmptyStack"
	.asciz "System_Collections_Generic_Stack_1_T_REF_ThrowForEmptyStack"

	.byte 6,163,2
	.quad System_Collections_Generic_Stack_1_T_REF_ThrowForEmptyStack
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM222=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM223=Lfde37_end - Lfde37_start
	.long LDIFF_SYM223
Lfde37_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Stack_1_T_REF_ThrowForEmptyStack

LDIFF_SYM224=Lme_25 - System_Collections_Generic_Stack_1_T_REF_ThrowForEmptyStack
	.long LDIFF_SYM224
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_16:

	.byte 5
	.asciz "System_Collections_Generic_Stack`1"

	.byte 32,16
LDIFF_SYM225=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,0,6
	.asciz "_array"

LDIFF_SYM226=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM227=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM228=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Stack`1"

LDIFF_SYM229=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM230=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM231=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_15:

	.byte 5
	.asciz "_Enumerator"

	.byte 40,16
LDIFF_SYM232=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,35,0,6
	.asciz "_stack"

LDIFF_SYM233=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM234=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,24,6
	.asciz "_index"

LDIFF_SYM235=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,28,6
	.asciz "_currentElement"

LDIFF_SYM236=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,32,0,7
	.asciz "_Enumerator"

LDIFF_SYM237=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM238=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM239=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2
	.asciz "System.Collections.Generic.Stack`1/Enumerator<T_REF>:.ctor"
	.asciz "System_Collections_Generic_Stack_1_Enumerator_T_REF__ctor_System_Collections_Generic_Stack_1_T_REF"

	.byte 6,177,2
	.quad System_Collections_Generic_Stack_1_Enumerator_T_REF__ctor_System_Collections_Generic_Stack_1_T_REF
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM240=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 1,105,3
	.asciz "stack"

LDIFF_SYM241=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM242=Lfde38_end - Lfde38_start
	.long LDIFF_SYM242
Lfde38_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Stack_1_Enumerator_T_REF__ctor_System_Collections_Generic_Stack_1_T_REF

LDIFF_SYM243=Lme_26 - System_Collections_Generic_Stack_1_Enumerator_T_REF__ctor_System_Collections_Generic_Stack_1_T_REF
	.long LDIFF_SYM243
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1/Enumerator<T_REF>:Dispose"
	.asciz "System_Collections_Generic_Stack_1_Enumerator_T_REF_Dispose"

	.byte 6,185,2
	.quad System_Collections_Generic_Stack_1_Enumerator_T_REF_Dispose
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM244=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM245=Lfde39_end - Lfde39_start
	.long LDIFF_SYM245
Lfde39_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Stack_1_Enumerator_T_REF_Dispose

LDIFF_SYM246=Lme_27 - System_Collections_Generic_Stack_1_Enumerator_T_REF_Dispose
	.long LDIFF_SYM246
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1/Enumerator<T_REF>:MoveNext"
	.asciz "System_Collections_Generic_Stack_1_Enumerator_T_REF_MoveNext"

	.byte 6,191,2
	.quad System_Collections_Generic_Stack_1_Enumerator_T_REF_MoveNext
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM247=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM248=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM249=Lfde40_end - Lfde40_start
	.long LDIFF_SYM249
Lfde40_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Stack_1_Enumerator_T_REF_MoveNext

LDIFF_SYM250=Lme_28 - System_Collections_Generic_Stack_1_Enumerator_T_REF_MoveNext
	.long LDIFF_SYM250
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1/Enumerator<T_REF>:get_Current"
	.asciz "System_Collections_Generic_Stack_1_Enumerator_T_REF_get_Current"

	.byte 6,217,2
	.quad System_Collections_Generic_Stack_1_Enumerator_T_REF_get_Current
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM251=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM252=Lfde41_end - Lfde41_start
	.long LDIFF_SYM252
Lfde41_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Stack_1_Enumerator_T_REF_get_Current

LDIFF_SYM253=Lme_29 - System_Collections_Generic_Stack_1_Enumerator_T_REF_get_Current
	.long LDIFF_SYM253
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1/Enumerator<T_REF>:ThrowEnumerationNotStartedOrEnded"
	.asciz "System_Collections_Generic_Stack_1_Enumerator_T_REF_ThrowEnumerationNotStartedOrEnded"

	.byte 6,226,2
	.quad System_Collections_Generic_Stack_1_Enumerator_T_REF_ThrowEnumerationNotStartedOrEnded
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM254=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM255=Lfde42_end - Lfde42_start
	.long LDIFF_SYM255
Lfde42_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Stack_1_Enumerator_T_REF_ThrowEnumerationNotStartedOrEnded

LDIFF_SYM256=Lme_2a - System_Collections_Generic_Stack_1_Enumerator_T_REF_ThrowEnumerationNotStartedOrEnded
	.long LDIFF_SYM256
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1/Enumerator<T_REF>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Collections_Generic_Stack_1_Enumerator_T_REF_System_Collections_IEnumerator_get_Current"

	.byte 6,231,2
	.quad System_Collections_Generic_Stack_1_Enumerator_T_REF_System_Collections_IEnumerator_get_Current
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM257=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM258=Lfde43_end - Lfde43_start
	.long LDIFF_SYM258
Lfde43_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Stack_1_Enumerator_T_REF_System_Collections_IEnumerator_get_Current

LDIFF_SYM259=Lme_2b - System_Collections_Generic_Stack_1_Enumerator_T_REF_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM259
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1/Enumerator<T_REF>:System.Collections.IEnumerator.Reset"
	.asciz "System_Collections_Generic_Stack_1_Enumerator_T_REF_System_Collections_IEnumerator_Reset"

	.byte 6,236,2
	.quad System_Collections_Generic_Stack_1_Enumerator_T_REF_System_Collections_IEnumerator_Reset
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM260=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM261=Lfde44_end - Lfde44_start
	.long LDIFF_SYM261
Lfde44_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Stack_1_Enumerator_T_REF_System_Collections_IEnumerator_Reset

LDIFF_SYM262=Lme_2c - System_Collections_Generic_Stack_1_Enumerator_T_REF_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM262
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_18:

	.byte 5
	.asciz "System_Collections_Generic_Stack`1"

	.byte 32,16
LDIFF_SYM263=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,0,6
	.asciz "_array"

LDIFF_SYM264=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM265=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM266=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Stack`1"

LDIFF_SYM267=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM268=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM269=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_17:

	.byte 5
	.asciz "System_Collections_Generic_StackDebugView`1"

	.byte 24,16
LDIFF_SYM270=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,0,6
	.asciz "_stack"

LDIFF_SYM271=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_StackDebugView`1"

LDIFF_SYM272=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM273=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM274=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2
	.asciz "System.Collections.Generic.StackDebugView`1<T_REF>:.ctor"
	.asciz "System_Collections_Generic_StackDebugView_1_T_REF__ctor_System_Collections_Generic_Stack_1_T_REF"

	.byte 7,13
	.quad System_Collections_Generic_StackDebugView_1_T_REF__ctor_System_Collections_Generic_Stack_1_T_REF
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM275=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,141,16,3
	.asciz "stack"

LDIFF_SYM276=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM277=Lfde45_end - Lfde45_start
	.long LDIFF_SYM277
Lfde45_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_StackDebugView_1_T_REF__ctor_System_Collections_Generic_Stack_1_T_REF

LDIFF_SYM278=Lme_2d - System_Collections_Generic_StackDebugView_1_T_REF__ctor_System_Collections_Generic_Stack_1_T_REF
	.long LDIFF_SYM278
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.StackDebugView`1<T_REF>:get_Items"
	.asciz "System_Collections_Generic_StackDebugView_1_T_REF_get_Items"

	.byte 7,28
	.quad System_Collections_Generic_StackDebugView_1_T_REF_get_Items
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM279=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM280=Lfde46_end - Lfde46_start
	.long LDIFF_SYM280
Lfde46_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_StackDebugView_1_T_REF_get_Items

LDIFF_SYM281=Lme_2e - System_Collections_Generic_StackDebugView_1_T_REF_get_Items
	.long LDIFF_SYM281
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_19:

	.byte 5
	.asciz "System_Collections_Generic_Queue`1"

	.byte 40,16
LDIFF_SYM282=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,0,6
	.asciz "_array"

LDIFF_SYM283=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,16,6
	.asciz "_head"

LDIFF_SYM284=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,24,6
	.asciz "_tail"

LDIFF_SYM285=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,28,6
	.asciz "_size"

LDIFF_SYM286=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM287=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,36,0,7
	.asciz "System_Collections_Generic_Queue`1"

LDIFF_SYM288=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM289=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM290=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2
	.asciz "System.Collections.Generic.Queue`1<T_GSHAREDVT>:.ctor"
	.asciz "System_Collections_Generic_Queue_1_T_GSHAREDVT__ctor"

	.byte 4,44
	.quad System_Collections_Generic_Queue_1_T_GSHAREDVT__ctor
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM291=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM292=Lfde47_end - Lfde47_start
	.long LDIFF_SYM292
Lfde47_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Queue_1_T_GSHAREDVT__ctor

LDIFF_SYM293=Lme_30 - System_Collections_Generic_Queue_1_T_GSHAREDVT__ctor
	.long LDIFF_SYM293
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Queue`1<T_GSHAREDVT>:get_Count"
	.asciz "System_Collections_Generic_Queue_1_T_GSHAREDVT_get_Count"

	.byte 4,71
	.quad System_Collections_Generic_Queue_1_T_GSHAREDVT_get_Count
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM294=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM295=Lfde48_end - Lfde48_start
	.long LDIFF_SYM295
Lfde48_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Queue_1_T_GSHAREDVT_get_Count

LDIFF_SYM296=Lme_31 - System_Collections_Generic_Queue_1_T_GSHAREDVT_get_Count
	.long LDIFF_SYM296
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Queue`1<T_GSHAREDVT>:Enqueue"
	.asciz "System_Collections_Generic_Queue_1_T_GSHAREDVT_Enqueue_T_GSHAREDVT"

	.byte 4,200,1
	.quad System_Collections_Generic_Queue_1_T_GSHAREDVT_Enqueue_T_GSHAREDVT
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM297=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,141,32,3
	.asciz "item"

LDIFF_SYM298=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 1,80,11
	.asciz "newcapacity"

LDIFF_SYM299=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM300=Lfde49_end - Lfde49_start
	.long LDIFF_SYM300
Lfde49_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Queue_1_T_GSHAREDVT_Enqueue_T_GSHAREDVT

LDIFF_SYM301=Lme_32 - System_Collections_Generic_Queue_1_T_GSHAREDVT_Enqueue_T_GSHAREDVT
	.long LDIFF_SYM301
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,68,154,9
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Queue`1<T_GSHAREDVT>:System.Collections.Generic.IEnumerable<T>.GetEnumerator"
	.asciz "System_Collections_Generic_Queue_1_T_GSHAREDVT_System_Collections_Generic_IEnumerable_T_GetEnumerator"

	.byte 4,226,1
	.quad System_Collections_Generic_Queue_1_T_GSHAREDVT_System_Collections_Generic_IEnumerable_T_GetEnumerator
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM302=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM303=Lfde50_end - Lfde50_start
	.long LDIFF_SYM303
Lfde50_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Queue_1_T_GSHAREDVT_System_Collections_Generic_IEnumerable_T_GetEnumerator

LDIFF_SYM304=Lme_33 - System_Collections_Generic_Queue_1_T_GSHAREDVT_System_Collections_Generic_IEnumerable_T_GetEnumerator
	.long LDIFF_SYM304
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Queue`1<T_GSHAREDVT>:System.Collections.IEnumerable.GetEnumerator"
	.asciz "System_Collections_Generic_Queue_1_T_GSHAREDVT_System_Collections_IEnumerable_GetEnumerator"

	.byte 4,231,1
	.quad System_Collections_Generic_Queue_1_T_GSHAREDVT_System_Collections_IEnumerable_GetEnumerator
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM305=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM306=Lfde51_end - Lfde51_start
	.long LDIFF_SYM306
Lfde51_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Queue_1_T_GSHAREDVT_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM307=Lme_34 - System_Collections_Generic_Queue_1_T_GSHAREDVT_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM307
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Queue`1<T_GSHAREDVT>:Dequeue"
	.asciz "System_Collections_Generic_Queue_1_T_GSHAREDVT_Dequeue"

	.byte 4,239,1
	.quad System_Collections_Generic_Queue_1_T_GSHAREDVT_Dequeue
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM308=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM309=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM310=Lfde52_end - Lfde52_start
	.long LDIFF_SYM310
Lfde52_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Queue_1_T_GSHAREDVT_Dequeue

LDIFF_SYM311=Lme_35 - System_Collections_Generic_Queue_1_T_GSHAREDVT_Dequeue
	.long LDIFF_SYM311
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Queue`1<T_GSHAREDVT>:Contains"
	.asciz "System_Collections_Generic_Queue_1_T_GSHAREDVT_Contains_T_GSHAREDVT"

	.byte 4,175,2
	.quad System_Collections_Generic_Queue_1_T_GSHAREDVT_Contains_T_GSHAREDVT
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM312=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,141,32,3
	.asciz "item"

LDIFF_SYM313=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM314=Lfde53_end - Lfde53_start
	.long LDIFF_SYM314
Lfde53_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Queue_1_T_GSHAREDVT_Contains_T_GSHAREDVT

LDIFF_SYM315=Lme_36 - System_Collections_Generic_Queue_1_T_GSHAREDVT_Contains_T_GSHAREDVT
	.long LDIFF_SYM315
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Queue`1<T_GSHAREDVT>:ToArray"
	.asciz "System_Collections_Generic_Queue_1_T_GSHAREDVT_ToArray"

	.byte 4,197,2
	.quad System_Collections_Generic_Queue_1_T_GSHAREDVT_ToArray
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM316=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,141,32,11
	.asciz "arr"

LDIFF_SYM317=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM318=Lfde54_end - Lfde54_start
	.long LDIFF_SYM318
Lfde54_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Queue_1_T_GSHAREDVT_ToArray

LDIFF_SYM319=Lme_37 - System_Collections_Generic_Queue_1_T_GSHAREDVT_ToArray
	.long LDIFF_SYM319
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Queue`1<T_GSHAREDVT>:SetCapacity"
	.asciz "System_Collections_Generic_Queue_1_T_GSHAREDVT_SetCapacity_int"

	.byte 4,221,2
	.quad System_Collections_Generic_Queue_1_T_GSHAREDVT_SetCapacity_int
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM320=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,141,40,3
	.asciz "capacity"

LDIFF_SYM321=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 1,106,11
	.asciz "newarray"

LDIFF_SYM322=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM323=Lfde55_end - Lfde55_start
	.long LDIFF_SYM323
Lfde55_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Queue_1_T_GSHAREDVT_SetCapacity_int

LDIFF_SYM324=Lme_38 - System_Collections_Generic_Queue_1_T_GSHAREDVT_SetCapacity_int
	.long LDIFF_SYM324
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Queue`1<T_GSHAREDVT>:MoveNext"
	.asciz "System_Collections_Generic_Queue_1_T_GSHAREDVT_MoveNext_int_"

	.byte 4,246,2
	.quad System_Collections_Generic_Queue_1_T_GSHAREDVT_MoveNext_int_
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM325=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,141,40,3
	.asciz "index"

LDIFF_SYM326=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 1,106,11
	.asciz "tmp"

LDIFF_SYM327=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM328=Lfde56_end - Lfde56_start
	.long LDIFF_SYM328
Lfde56_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Queue_1_T_GSHAREDVT_MoveNext_int_

LDIFF_SYM329=Lme_39 - System_Collections_Generic_Queue_1_T_GSHAREDVT_MoveNext_int_
	.long LDIFF_SYM329
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Queue`1<T_GSHAREDVT>:ThrowForEmptyQueue"
	.asciz "System_Collections_Generic_Queue_1_T_GSHAREDVT_ThrowForEmptyQueue"

	.byte 4,253,2
	.quad System_Collections_Generic_Queue_1_T_GSHAREDVT_ThrowForEmptyQueue
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM330=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM331=Lfde57_end - Lfde57_start
	.long LDIFF_SYM331
Lfde57_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Queue_1_T_GSHAREDVT_ThrowForEmptyQueue

LDIFF_SYM332=Lme_3a - System_Collections_Generic_Queue_1_T_GSHAREDVT_ThrowForEmptyQueue
	.long LDIFF_SYM332
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_21:

	.byte 5
	.asciz "System_Collections_Generic_Queue`1"

	.byte 40,16
LDIFF_SYM333=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,0,6
	.asciz "_array"

LDIFF_SYM334=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,16,6
	.asciz "_head"

LDIFF_SYM335=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,35,24,6
	.asciz "_tail"

LDIFF_SYM336=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,35,28,6
	.asciz "_size"

LDIFF_SYM337=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM338=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,36,0,7
	.asciz "System_Collections_Generic_Queue`1"

LDIFF_SYM339=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM340=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM341=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_20:

	.byte 5
	.asciz "_Enumerator"

	.byte 40,16
LDIFF_SYM342=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,0,6
	.asciz "_q"

LDIFF_SYM343=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM344=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,24,6
	.asciz "_index"

LDIFF_SYM345=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,28,6
	.asciz "_currentElement"

LDIFF_SYM346=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,32,0,7
	.asciz "_Enumerator"

LDIFF_SYM347=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM347
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM348=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM349=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2
	.asciz "System.Collections.Generic.Queue`1/Enumerator<T_GSHAREDVT>:.ctor"
	.asciz "System_Collections_Generic_Queue_1_Enumerator_T_GSHAREDVT__ctor_System_Collections_Generic_Queue_1_T_GSHAREDVT"

	.byte 4,152,3
	.quad System_Collections_Generic_Queue_1_Enumerator_T_GSHAREDVT__ctor_System_Collections_Generic_Queue_1_T_GSHAREDVT
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM350=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 1,105,3
	.asciz "q"

LDIFF_SYM351=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM352=Lfde58_end - Lfde58_start
	.long LDIFF_SYM352
Lfde58_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Queue_1_Enumerator_T_GSHAREDVT__ctor_System_Collections_Generic_Queue_1_T_GSHAREDVT

LDIFF_SYM353=Lme_3b - System_Collections_Generic_Queue_1_Enumerator_T_GSHAREDVT__ctor_System_Collections_Generic_Queue_1_T_GSHAREDVT
	.long LDIFF_SYM353
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Queue`1/Enumerator<T_GSHAREDVT>:Dispose"
	.asciz "System_Collections_Generic_Queue_1_Enumerator_T_GSHAREDVT_Dispose"

	.byte 4,160,3
	.quad System_Collections_Generic_Queue_1_Enumerator_T_GSHAREDVT_Dispose
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM354=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM355=Lfde59_end - Lfde59_start
	.long LDIFF_SYM355
Lfde59_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Queue_1_Enumerator_T_GSHAREDVT_Dispose

LDIFF_SYM356=Lme_3c - System_Collections_Generic_Queue_1_Enumerator_T_GSHAREDVT_Dispose
	.long LDIFF_SYM356
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Queue`1/Enumerator<T_GSHAREDVT>:MoveNext"
	.asciz "System_Collections_Generic_Queue_1_Enumerator_T_GSHAREDVT_MoveNext"

	.byte 4,166,3
	.quad System_Collections_Generic_Queue_1_Enumerator_T_GSHAREDVT_MoveNext
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM357=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 1,106,11
	.asciz "array"

LDIFF_SYM358=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 1,103,11
	.asciz "capacity"

LDIFF_SYM359=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 1,102,11
	.asciz "arrayIndex"

LDIFF_SYM360=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM361=Lfde60_end - Lfde60_start
	.long LDIFF_SYM361
Lfde60_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Queue_1_Enumerator_T_GSHAREDVT_MoveNext

LDIFF_SYM362=Lme_3d - System_Collections_Generic_Queue_1_Enumerator_T_GSHAREDVT_MoveNext
	.long LDIFF_SYM362
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Queue`1/Enumerator<T_GSHAREDVT>:get_Current"
	.asciz "System_Collections_Generic_Queue_1_Enumerator_T_GSHAREDVT_get_Current"

	.byte 4,208,3
	.quad System_Collections_Generic_Queue_1_Enumerator_T_GSHAREDVT_get_Current
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM363=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM364=Lfde61_end - Lfde61_start
	.long LDIFF_SYM364
Lfde61_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Queue_1_Enumerator_T_GSHAREDVT_get_Current

LDIFF_SYM365=Lme_3e - System_Collections_Generic_Queue_1_Enumerator_T_GSHAREDVT_get_Current
	.long LDIFF_SYM365
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Queue`1/Enumerator<T_GSHAREDVT>:ThrowEnumerationNotStartedOrEnded"
	.asciz "System_Collections_Generic_Queue_1_Enumerator_T_GSHAREDVT_ThrowEnumerationNotStartedOrEnded"

	.byte 4,217,3
	.quad System_Collections_Generic_Queue_1_Enumerator_T_GSHAREDVT_ThrowEnumerationNotStartedOrEnded
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM366=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM367=Lfde62_end - Lfde62_start
	.long LDIFF_SYM367
Lfde62_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Queue_1_Enumerator_T_GSHAREDVT_ThrowEnumerationNotStartedOrEnded

LDIFF_SYM368=Lme_3f - System_Collections_Generic_Queue_1_Enumerator_T_GSHAREDVT_ThrowEnumerationNotStartedOrEnded
	.long LDIFF_SYM368
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Queue`1/Enumerator<T_GSHAREDVT>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Collections_Generic_Queue_1_Enumerator_T_GSHAREDVT_System_Collections_IEnumerator_get_Current"

	.byte 4,222,3
	.quad System_Collections_Generic_Queue_1_Enumerator_T_GSHAREDVT_System_Collections_IEnumerator_get_Current
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM369=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM370=Lfde63_end - Lfde63_start
	.long LDIFF_SYM370
Lfde63_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Queue_1_Enumerator_T_GSHAREDVT_System_Collections_IEnumerator_get_Current

LDIFF_SYM371=Lme_40 - System_Collections_Generic_Queue_1_Enumerator_T_GSHAREDVT_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM371
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Queue`1/Enumerator<T_GSHAREDVT>:System.Collections.IEnumerator.Reset"
	.asciz "System_Collections_Generic_Queue_1_Enumerator_T_GSHAREDVT_System_Collections_IEnumerator_Reset"

	.byte 4,227,3
	.quad System_Collections_Generic_Queue_1_Enumerator_T_GSHAREDVT_System_Collections_IEnumerator_Reset
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM372=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM373=Lfde64_end - Lfde64_start
	.long LDIFF_SYM373
Lfde64_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Queue_1_Enumerator_T_GSHAREDVT_System_Collections_IEnumerator_Reset

LDIFF_SYM374=Lme_41 - System_Collections_Generic_Queue_1_Enumerator_T_GSHAREDVT_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM374
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_23:

	.byte 5
	.asciz "System_Collections_Generic_Queue`1"

	.byte 40,16
LDIFF_SYM375=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,0,6
	.asciz "_array"

LDIFF_SYM376=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,16,6
	.asciz "_head"

LDIFF_SYM377=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,24,6
	.asciz "_tail"

LDIFF_SYM378=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,28,6
	.asciz "_size"

LDIFF_SYM379=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM380=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,35,36,0,7
	.asciz "System_Collections_Generic_Queue`1"

LDIFF_SYM381=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM381
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM382=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM382
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM383=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM383
LTDIE_22:

	.byte 5
	.asciz "System_Collections_Generic_QueueDebugView`1"

	.byte 24,16
LDIFF_SYM384=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,0,6
	.asciz "_queue"

LDIFF_SYM385=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_QueueDebugView`1"

LDIFF_SYM386=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM387=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM387
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM388=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2
	.asciz "System.Collections.Generic.QueueDebugView`1<T_GSHAREDVT>:.ctor"
	.asciz "System_Collections_Generic_QueueDebugView_1_T_GSHAREDVT__ctor_System_Collections_Generic_Queue_1_T_GSHAREDVT"

	.byte 5,13
	.quad System_Collections_Generic_QueueDebugView_1_T_GSHAREDVT__ctor_System_Collections_Generic_Queue_1_T_GSHAREDVT
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM389=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,141,24,3
	.asciz "queue"

LDIFF_SYM390=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM391=Lfde65_end - Lfde65_start
	.long LDIFF_SYM391
Lfde65_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_QueueDebugView_1_T_GSHAREDVT__ctor_System_Collections_Generic_Queue_1_T_GSHAREDVT

LDIFF_SYM392=Lme_42 - System_Collections_Generic_QueueDebugView_1_T_GSHAREDVT__ctor_System_Collections_Generic_Queue_1_T_GSHAREDVT
	.long LDIFF_SYM392
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.QueueDebugView`1<T_GSHAREDVT>:get_Items"
	.asciz "System_Collections_Generic_QueueDebugView_1_T_GSHAREDVT_get_Items"

	.byte 5,28
	.quad System_Collections_Generic_QueueDebugView_1_T_GSHAREDVT_get_Items
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM393=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM394=Lfde66_end - Lfde66_start
	.long LDIFF_SYM394
Lfde66_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_QueueDebugView_1_T_GSHAREDVT_get_Items

LDIFF_SYM395=Lme_43 - System_Collections_Generic_QueueDebugView_1_T_GSHAREDVT_get_Items
	.long LDIFF_SYM395
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_24:

	.byte 5
	.asciz "System_Collections_Generic_Stack`1"

	.byte 32,16
LDIFF_SYM396=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,0,6
	.asciz "_array"

LDIFF_SYM397=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM398=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM399=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Stack`1"

LDIFF_SYM400=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM400
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM401=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM401
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM402=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2
	.asciz "System.Collections.Generic.Stack`1<T_GSHAREDVT>:.ctor"
	.asciz "System_Collections_Generic_Stack_1_T_GSHAREDVT__ctor"

	.byte 6,40
	.quad System_Collections_Generic_Stack_1_T_GSHAREDVT__ctor
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM403=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM404=Lfde67_end - Lfde67_start
	.long LDIFF_SYM404
Lfde67_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Stack_1_T_GSHAREDVT__ctor

LDIFF_SYM405=Lme_44 - System_Collections_Generic_Stack_1_T_GSHAREDVT__ctor
	.long LDIFF_SYM405
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1<T_GSHAREDVT>:get_Count"
	.asciz "System_Collections_Generic_Stack_1_T_GSHAREDVT_get_Count"

	.byte 6,65
	.quad System_Collections_Generic_Stack_1_T_GSHAREDVT_get_Count
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM406=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM407=Lfde68_end - Lfde68_start
	.long LDIFF_SYM407
Lfde68_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Stack_1_T_GSHAREDVT_get_Count

LDIFF_SYM408=Lme_45 - System_Collections_Generic_Stack_1_T_GSHAREDVT_get_Count
	.long LDIFF_SYM408
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1<T_GSHAREDVT>:System.Collections.Generic.IEnumerable<T>.GetEnumerator"
	.asciz "System_Collections_Generic_Stack_1_T_GSHAREDVT_System_Collections_Generic_IEnumerable_T_GetEnumerator"

	.byte 6,185,1
	.quad System_Collections_Generic_Stack_1_T_GSHAREDVT_System_Collections_Generic_IEnumerable_T_GetEnumerator
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM409=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM410=Lfde69_end - Lfde69_start
	.long LDIFF_SYM410
Lfde69_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Stack_1_T_GSHAREDVT_System_Collections_Generic_IEnumerable_T_GetEnumerator

LDIFF_SYM411=Lme_46 - System_Collections_Generic_Stack_1_T_GSHAREDVT_System_Collections_Generic_IEnumerable_T_GetEnumerator
	.long LDIFF_SYM411
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1<T_GSHAREDVT>:System.Collections.IEnumerable.GetEnumerator"
	.asciz "System_Collections_Generic_Stack_1_T_GSHAREDVT_System_Collections_IEnumerable_GetEnumerator"

	.byte 6,190,1
	.quad System_Collections_Generic_Stack_1_T_GSHAREDVT_System_Collections_IEnumerable_GetEnumerator
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM412=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM413=Lfde70_end - Lfde70_start
	.long LDIFF_SYM413
Lfde70_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Stack_1_T_GSHAREDVT_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM414=Lme_47 - System_Collections_Generic_Stack_1_T_GSHAREDVT_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM414
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1<T_GSHAREDVT>:Peek"
	.asciz "System_Collections_Generic_Stack_1_T_GSHAREDVT_Peek"

	.byte 6,207,1
	.quad System_Collections_Generic_Stack_1_T_GSHAREDVT_Peek
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM415=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM416=Lfde71_end - Lfde71_start
	.long LDIFF_SYM416
Lfde71_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Stack_1_T_GSHAREDVT_Peek

LDIFF_SYM417=Lme_48 - System_Collections_Generic_Stack_1_T_GSHAREDVT_Peek
	.long LDIFF_SYM417
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1<T_GSHAREDVT>:ToArray"
	.asciz "System_Collections_Generic_Stack_1_T_GSHAREDVT_ToArray"

	.byte 6,147,2
	.quad System_Collections_Generic_Stack_1_T_GSHAREDVT_ToArray
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM418=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,141,48,11
	.asciz "objArray"

LDIFF_SYM419=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 1,104,11
	.asciz "i"

LDIFF_SYM420=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM421=Lfde72_end - Lfde72_start
	.long LDIFF_SYM421
Lfde72_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Stack_1_T_GSHAREDVT_ToArray

LDIFF_SYM422=Lme_49 - System_Collections_Generic_Stack_1_T_GSHAREDVT_ToArray
	.long LDIFF_SYM422
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1<T_GSHAREDVT>:ThrowForEmptyStack"
	.asciz "System_Collections_Generic_Stack_1_T_GSHAREDVT_ThrowForEmptyStack"

	.byte 6,163,2
	.quad System_Collections_Generic_Stack_1_T_GSHAREDVT_ThrowForEmptyStack
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM423=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM424=Lfde73_end - Lfde73_start
	.long LDIFF_SYM424
Lfde73_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Stack_1_T_GSHAREDVT_ThrowForEmptyStack

LDIFF_SYM425=Lme_4a - System_Collections_Generic_Stack_1_T_GSHAREDVT_ThrowForEmptyStack
	.long LDIFF_SYM425
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_26:

	.byte 5
	.asciz "System_Collections_Generic_Stack`1"

	.byte 32,16
LDIFF_SYM426=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,0,6
	.asciz "_array"

LDIFF_SYM427=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM428=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM429=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Stack`1"

LDIFF_SYM430=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM430
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM431=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM431
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM432=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM432
LTDIE_25:

	.byte 5
	.asciz "_Enumerator"

	.byte 40,16
LDIFF_SYM433=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,0,6
	.asciz "_stack"

LDIFF_SYM434=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM435=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,24,6
	.asciz "_index"

LDIFF_SYM436=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,35,28,6
	.asciz "_currentElement"

LDIFF_SYM437=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,35,32,0,7
	.asciz "_Enumerator"

LDIFF_SYM438=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM438
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM439=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM439
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM440=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2
	.asciz "System.Collections.Generic.Stack`1/Enumerator<T_GSHAREDVT>:.ctor"
	.asciz "System_Collections_Generic_Stack_1_Enumerator_T_GSHAREDVT__ctor_System_Collections_Generic_Stack_1_T_GSHAREDVT"

	.byte 6,177,2
	.quad System_Collections_Generic_Stack_1_Enumerator_T_GSHAREDVT__ctor_System_Collections_Generic_Stack_1_T_GSHAREDVT
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM441=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 1,105,3
	.asciz "stack"

LDIFF_SYM442=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM443=Lfde74_end - Lfde74_start
	.long LDIFF_SYM443
Lfde74_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Stack_1_Enumerator_T_GSHAREDVT__ctor_System_Collections_Generic_Stack_1_T_GSHAREDVT

LDIFF_SYM444=Lme_4b - System_Collections_Generic_Stack_1_Enumerator_T_GSHAREDVT__ctor_System_Collections_Generic_Stack_1_T_GSHAREDVT
	.long LDIFF_SYM444
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1/Enumerator<T_GSHAREDVT>:Dispose"
	.asciz "System_Collections_Generic_Stack_1_Enumerator_T_GSHAREDVT_Dispose"

	.byte 6,185,2
	.quad System_Collections_Generic_Stack_1_Enumerator_T_GSHAREDVT_Dispose
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM445=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM446=Lfde75_end - Lfde75_start
	.long LDIFF_SYM446
Lfde75_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Stack_1_Enumerator_T_GSHAREDVT_Dispose

LDIFF_SYM447=Lme_4c - System_Collections_Generic_Stack_1_Enumerator_T_GSHAREDVT_Dispose
	.long LDIFF_SYM447
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1/Enumerator<T_GSHAREDVT>:MoveNext"
	.asciz "System_Collections_Generic_Stack_1_Enumerator_T_GSHAREDVT_MoveNext"

	.byte 6,191,2
	.quad System_Collections_Generic_Stack_1_Enumerator_T_GSHAREDVT_MoveNext
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM448=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM449=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM450=Lfde76_end - Lfde76_start
	.long LDIFF_SYM450
Lfde76_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Stack_1_Enumerator_T_GSHAREDVT_MoveNext

LDIFF_SYM451=Lme_4d - System_Collections_Generic_Stack_1_Enumerator_T_GSHAREDVT_MoveNext
	.long LDIFF_SYM451
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1/Enumerator<T_GSHAREDVT>:get_Current"
	.asciz "System_Collections_Generic_Stack_1_Enumerator_T_GSHAREDVT_get_Current"

	.byte 6,217,2
	.quad System_Collections_Generic_Stack_1_Enumerator_T_GSHAREDVT_get_Current
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM452=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM453=Lfde77_end - Lfde77_start
	.long LDIFF_SYM453
Lfde77_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Stack_1_Enumerator_T_GSHAREDVT_get_Current

LDIFF_SYM454=Lme_4e - System_Collections_Generic_Stack_1_Enumerator_T_GSHAREDVT_get_Current
	.long LDIFF_SYM454
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1/Enumerator<T_GSHAREDVT>:ThrowEnumerationNotStartedOrEnded"
	.asciz "System_Collections_Generic_Stack_1_Enumerator_T_GSHAREDVT_ThrowEnumerationNotStartedOrEnded"

	.byte 6,226,2
	.quad System_Collections_Generic_Stack_1_Enumerator_T_GSHAREDVT_ThrowEnumerationNotStartedOrEnded
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM455=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM456=Lfde78_end - Lfde78_start
	.long LDIFF_SYM456
Lfde78_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Stack_1_Enumerator_T_GSHAREDVT_ThrowEnumerationNotStartedOrEnded

LDIFF_SYM457=Lme_4f - System_Collections_Generic_Stack_1_Enumerator_T_GSHAREDVT_ThrowEnumerationNotStartedOrEnded
	.long LDIFF_SYM457
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1/Enumerator<T_GSHAREDVT>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Collections_Generic_Stack_1_Enumerator_T_GSHAREDVT_System_Collections_IEnumerator_get_Current"

	.byte 6,231,2
	.quad System_Collections_Generic_Stack_1_Enumerator_T_GSHAREDVT_System_Collections_IEnumerator_get_Current
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM458=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM459=Lfde79_end - Lfde79_start
	.long LDIFF_SYM459
Lfde79_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Stack_1_Enumerator_T_GSHAREDVT_System_Collections_IEnumerator_get_Current

LDIFF_SYM460=Lme_50 - System_Collections_Generic_Stack_1_Enumerator_T_GSHAREDVT_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM460
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1/Enumerator<T_GSHAREDVT>:System.Collections.IEnumerator.Reset"
	.asciz "System_Collections_Generic_Stack_1_Enumerator_T_GSHAREDVT_System_Collections_IEnumerator_Reset"

	.byte 6,236,2
	.quad System_Collections_Generic_Stack_1_Enumerator_T_GSHAREDVT_System_Collections_IEnumerator_Reset
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM461=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM462=Lfde80_end - Lfde80_start
	.long LDIFF_SYM462
Lfde80_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Stack_1_Enumerator_T_GSHAREDVT_System_Collections_IEnumerator_Reset

LDIFF_SYM463=Lme_51 - System_Collections_Generic_Stack_1_Enumerator_T_GSHAREDVT_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM463
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_28:

	.byte 5
	.asciz "System_Collections_Generic_Stack`1"

	.byte 32,16
LDIFF_SYM464=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,0,6
	.asciz "_array"

LDIFF_SYM465=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM466=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM467=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Stack`1"

LDIFF_SYM468=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM468
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM469=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM469
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM470=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM470
LTDIE_27:

	.byte 5
	.asciz "System_Collections_Generic_StackDebugView`1"

	.byte 24,16
LDIFF_SYM471=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,35,0,6
	.asciz "_stack"

LDIFF_SYM472=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_StackDebugView`1"

LDIFF_SYM473=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM473
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM474=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM474
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM475=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2
	.asciz "System.Collections.Generic.StackDebugView`1<T_GSHAREDVT>:.ctor"
	.asciz "System_Collections_Generic_StackDebugView_1_T_GSHAREDVT__ctor_System_Collections_Generic_Stack_1_T_GSHAREDVT"

	.byte 7,13
	.quad System_Collections_Generic_StackDebugView_1_T_GSHAREDVT__ctor_System_Collections_Generic_Stack_1_T_GSHAREDVT
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM476=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,141,24,3
	.asciz "stack"

LDIFF_SYM477=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM478=Lfde81_end - Lfde81_start
	.long LDIFF_SYM478
Lfde81_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_StackDebugView_1_T_GSHAREDVT__ctor_System_Collections_Generic_Stack_1_T_GSHAREDVT

LDIFF_SYM479=Lme_52 - System_Collections_Generic_StackDebugView_1_T_GSHAREDVT__ctor_System_Collections_Generic_Stack_1_T_GSHAREDVT
	.long LDIFF_SYM479
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.StackDebugView`1<T_GSHAREDVT>:get_Items"
	.asciz "System_Collections_Generic_StackDebugView_1_T_GSHAREDVT_get_Items"

	.byte 7,28
	.quad System_Collections_Generic_StackDebugView_1_T_GSHAREDVT_get_Items
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM480=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM481=Lfde82_end - Lfde82_start
	.long LDIFF_SYM481
Lfde82_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_StackDebugView_1_T_GSHAREDVT_get_Items

LDIFF_SYM482=Lme_53 - System_Collections_Generic_StackDebugView_1_T_GSHAREDVT_get_Items
	.long LDIFF_SYM482
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:IndexOf<T_REF>"
	.asciz "System_Array_IndexOf_T_REF_T_REF___T_REF_int_int"

	.byte 8,175,5
	.quad System_Array_IndexOf_T_REF_T_REF___T_REF_int_int
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "array"

LDIFF_SYM483=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 1,103,3
	.asciz "value"

LDIFF_SYM484=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,141,32,3
	.asciz "startIndex"

LDIFF_SYM485=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 1,105,3
	.asciz "count"

LDIFF_SYM486=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM487=Lfde83_end - Lfde83_start
	.long LDIFF_SYM487
Lfde83_start:

	.long 0
	.align 3
	.quad System_Array_IndexOf_T_REF_T_REF___T_REF_int_int

LDIFF_SYM488=Lme_54 - System_Array_IndexOf_T_REF_T_REF___T_REF_int_int
	.long LDIFF_SYM488
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,68,153,7
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:IndexOfImpl<T_REF>"
	.asciz "System_Array_IndexOfImpl_T_REF_T_REF___T_REF_int_int"

	.byte 9,240,4
	.quad System_Array_IndexOfImpl_T_REF_T_REF___T_REF_int_int
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "array"

LDIFF_SYM489=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM490=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,141,24,3
	.asciz "startIndex"

LDIFF_SYM491=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,141,32,3
	.asciz "count"

LDIFF_SYM492=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM493=Lfde84_end - Lfde84_start
	.long LDIFF_SYM493
Lfde84_start:

	.long 0
	.align 3
	.quad System_Array_IndexOfImpl_T_REF_T_REF___T_REF_int_int

LDIFF_SYM494=Lme_55 - System_Array_IndexOfImpl_T_REF_T_REF___T_REF_int_int
	.long LDIFF_SYM494
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_29:

	.byte 5
	.asciz "System_Collections_Generic_EqualityComparer`1"

	.byte 16,16
LDIFF_SYM495=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_EqualityComparer`1"

LDIFF_SYM496=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM496
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM497=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM497
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM498=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<T_REF>:get_Default"
	.asciz "System_Collections_Generic_EqualityComparer_1_T_REF_get_Default"

	.byte 10,32
	.quad System_Collections_Generic_EqualityComparer_1_T_REF_get_Default
	.quad Lme_56

	.byte 2,118,16,11
	.asciz "comparer"

LDIFF_SYM499=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM500=Lfde85_end - Lfde85_start
	.long LDIFF_SYM500
Lfde85_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_T_REF_get_Default

LDIFF_SYM501=Lme_56 - System_Collections_Generic_EqualityComparer_1_T_REF_get_Default
	.long LDIFF_SYM501
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_33:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM502=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM503=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM503
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM504=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM504
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM505=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM505
LTDIE_32:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM506=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM507=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM508=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM508
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM509=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM509
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM510=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM510
LTDIE_31:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM511=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM512=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM512
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM513=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM513
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM514=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM514
LTDIE_38:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM515=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM516=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM516
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM517=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM517
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM518=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM518
LTDIE_37:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM519=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM520=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM520
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM521=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM521
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM522=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM522
LTDIE_36:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 16,16
LDIFF_SYM523=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM524=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM524
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM525=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM525
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM526=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM526
LTDIE_35:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 40,16
LDIFF_SYM527=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM528=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM529=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM530=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,35,32,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM531=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM531
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM532=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM532
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM533=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM533
LTDIE_34:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM534=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM535=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM536=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM537=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM537
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM538=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM538
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM539=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM539
LTDIE_30:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM540=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM541=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM542=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM543=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM544=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM544
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM545=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM545
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM546=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM546
LTDIE_39:

	.byte 8
	.asciz "System_TypeCode"

	.byte 4
LDIFF_SYM547=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 9
	.asciz "Empty"

	.byte 0,9
	.asciz "Object"

	.byte 1,9
	.asciz "DBNull"

	.byte 2,9
	.asciz "Boolean"

	.byte 3,9
	.asciz "Char"

	.byte 4,9
	.asciz "SByte"

	.byte 5,9
	.asciz "Byte"

	.byte 6,9
	.asciz "Int16"

	.byte 7,9
	.asciz "UInt16"

	.byte 8,9
	.asciz "Int32"

	.byte 9,9
	.asciz "UInt32"

	.byte 10,9
	.asciz "Int64"

	.byte 11,9
	.asciz "UInt64"

	.byte 12,9
	.asciz "Single"

	.byte 13,9
	.asciz "Double"

	.byte 14,9
	.asciz "Decimal"

	.byte 15,9
	.asciz "DateTime"

	.byte 16,9
	.asciz "String"

	.byte 18,0,7
	.asciz "System_TypeCode"

LDIFF_SYM548=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM548
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM549=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM549
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM550=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<T_REF>:CreateComparer"
	.asciz "System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer"

	.byte 10,49
	.quad System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer
	.quad Lme_57

	.byte 2,118,16,11
	.asciz "t"

LDIFF_SYM551=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 1,105,11
	.asciz "u"

LDIFF_SYM552=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 1,104,11
	.asciz "underlyingTypeCode"

LDIFF_SYM553=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM554=Lfde86_end - Lfde86_start
	.long LDIFF_SYM554
Lfde86_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer

LDIFF_SYM555=Lme_57 - System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer
	.long LDIFF_SYM555
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_41:

	.byte 5
	.asciz "System_Collections_Generic_EqualityComparer`1"

	.byte 16,16
LDIFF_SYM556=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_EqualityComparer`1"

LDIFF_SYM557=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM557
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM558=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM558
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM559=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM559
LTDIE_40:

	.byte 5
	.asciz "System_Collections_Generic_ObjectEqualityComparer`1"

	.byte 16,16
LDIFF_SYM560=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_ObjectEqualityComparer`1"

LDIFF_SYM561=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM561
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM562=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM562
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM563=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<T_REF>:.ctor"
	.asciz "System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor"

	.byte 0,0
	.quad System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM564=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM565=Lfde87_end - Lfde87_start
	.long LDIFF_SYM565
Lfde87_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor

LDIFF_SYM566=Lme_58 - System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor
	.long LDIFF_SYM566
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
