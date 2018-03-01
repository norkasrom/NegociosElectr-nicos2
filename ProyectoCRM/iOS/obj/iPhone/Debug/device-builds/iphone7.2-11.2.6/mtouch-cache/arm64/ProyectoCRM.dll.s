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
	.asciz "ProyectoCRM.dll"
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
	.no_dead_strip ProyectoCRM_ClienteEntity_get_id
ProyectoCRM_ClienteEntity_get_id:
.file 1 "/Users/joseantonioastorgaaviles/Documents/NE2 - CRM/CRM/ProyectoCRM/ProyectoCRM/ClienteEntity.cs"
.loc 1 9 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ProyectoCRM_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_got@PAGEOFF
ldr x16, [x16, #192]
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
.word 0xb9803800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip ProyectoCRM_ClienteEntity_set_id_int
ProyectoCRM_ClienteEntity_set_id_int:
.loc 1 9 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ProyectoCRM_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_got@PAGEOFF
ldr x16, [x16, #200]
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
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9003801
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip ProyectoCRM_ClienteEntity_get_nombre
ProyectoCRM_ClienteEntity_get_nombre:
.loc 1 10 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ProyectoCRM_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_got@PAGEOFF
ldr x16, [x16, #208]
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
.word 0xf9400800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip ProyectoCRM_ClienteEntity_set_nombre_string
ProyectoCRM_ClienteEntity_set_nombre_string:
.loc 1 10 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ProyectoCRM_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_got@PAGEOFF
ldr x16, [x16, #216]
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
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ProyectoCRM_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip ProyectoCRM_ClienteEntity_get_correo
ProyectoCRM_ClienteEntity_get_correo:
.loc 1 11 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ProyectoCRM_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_got@PAGEOFF
ldr x16, [x16, #224]
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
.word 0xf9400c00
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip ProyectoCRM_ClienteEntity_set_correo_string
ProyectoCRM_ClienteEntity_set_correo_string:
.loc 1 11 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ProyectoCRM_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_got@PAGEOFF
ldr x16, [x16, #232]
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
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ProyectoCRM_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip ProyectoCRM_ClienteEntity_get_telefono
ProyectoCRM_ClienteEntity_get_telefono:
.loc 1 12 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ProyectoCRM_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_got@PAGEOFF
ldr x16, [x16, #240]
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
.word 0xf9401000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip ProyectoCRM_ClienteEntity_set_telefono_string
ProyectoCRM_ClienteEntity_set_telefono_string:
.loc 1 12 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ProyectoCRM_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_got@PAGEOFF
ldr x16, [x16, #248]
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
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ProyectoCRM_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip ProyectoCRM_ClienteEntity_get_direccion
ProyectoCRM_ClienteEntity_get_direccion:
.loc 1 13 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ProyectoCRM_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_got@PAGEOFF
ldr x16, [x16, #256]
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
.word 0xf9401400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip ProyectoCRM_ClienteEntity_set_direccion_string
ProyectoCRM_ClienteEntity_set_direccion_string:
.loc 1 13 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ProyectoCRM_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_got@PAGEOFF
ldr x16, [x16, #264]
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
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ProyectoCRM_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip ProyectoCRM_ClienteEntity_get_tipo
ProyectoCRM_ClienteEntity_get_tipo:
.loc 1 14 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ProyectoCRM_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_got@PAGEOFF
ldr x16, [x16, #272]
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
.word 0xf9401800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip ProyectoCRM_ClienteEntity_set_tipo_string
ProyectoCRM_ClienteEntity_set_tipo_string:
.loc 1 14 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ProyectoCRM_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_got@PAGEOFF
ldr x16, [x16, #280]
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
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ProyectoCRM_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip ProyectoCRM_ClienteEntity__ctor
ProyectoCRM_ClienteEntity__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ProyectoCRM_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_got@PAGEOFF
ldr x16, [x16, #288]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip ProyectoCRM_MemoryClientesRepository__cctor
ProyectoCRM_MemoryClientesRepository__cctor:
.file 2 "/Users/joseantonioastorgaaviles/Documents/NE2 - CRM/CRM/ProyectoCRM/ProyectoCRM/MemoryClientesRepository.cs"
.loc 2 11 0 prologue_end
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9

adrp x16, mono_aot_ProyectoCRM_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_got@PAGEOFF
ldr x16, [x16, #296]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf9402bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.loc 2 13 0
.word 0xf9402bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ProyectoCRM_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2800401
.word 0xd2800401
bl _p_1
.word 0xf9008ba0
bl _p_2
.word 0xf9402bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba1

adrp x16, mono_aot_ProyectoCRM_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xf9000001
.loc 2 14 0
.word 0xf9402bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ProyectoCRM_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xf9400000
.word 0xf9006fa0

adrp x16, mono_aot_ProyectoCRM_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800801
.word 0xd2800801
bl _p_1
.word 0xf90087a0
bl _p_3
.word 0xf9402bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf90083a0
.word 0xaa1a03e0

adrp x16, mono_aot_ProyectoCRM_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xaa1a03e0
.word 0xf940035e
bl _p_4
.word 0xf9402bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf9007fa0
.word 0xaa1903e0

adrp x16, mono_aot_ProyectoCRM_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xaa1903e0
.word 0xf940033e
bl _p_5
.word 0xf9402bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf9007ba0
.word 0xaa1803e0

adrp x16, mono_aot_ProyectoCRM_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xaa1803e0
.word 0xf940031e
bl _p_6
.word 0xf9402bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf90077a0
.word 0xaa1703e0

adrp x16, mono_aot_ProyectoCRM_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xaa1703e0
.word 0xf94002fe
bl _p_7
.word 0xf9402bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf90073a0
.word 0xaa1603e0

adrp x16, mono_aot_ProyectoCRM_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_got@PAGEOFF
ldr x1, [x16, #360]
.word 0xaa1603e0
.word 0xf94002de
bl _p_8
.word 0xf9402bb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf9006ba0
.word 0xaa1503e0
.word 0xd2800020
.word 0xaa1503e0
.word 0xd2800021
.word 0xf94002be
bl _p_9
.word 0xf9402bb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xf9406fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_10
.word 0xf9402bb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.loc 2 23 0
.word 0xf9402bb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ProyectoCRM_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xf9400000
.word 0xf9004fa0

adrp x16, mono_aot_ProyectoCRM_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800801
.word 0xd2800801
bl _p_1
.word 0xf90067a0
bl _p_3
.word 0xf9402bb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf90063a0
.word 0xaa1403e0

adrp x16, mono_aot_ProyectoCRM_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_got@PAGEOFF
ldr x1, [x16, #368]
.word 0xaa1403e0
.word 0xf940029e
bl _p_4
.word 0xf9402bb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf9005fa0
.word 0xaa1303e0

adrp x16, mono_aot_ProyectoCRM_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_got@PAGEOFF
ldr x1, [x16, #376]
.word 0xaa1303e0
.word 0xf940027e
bl _p_5
.word 0xf9402bb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf90037a0
.word 0xf94037a0
.word 0xf9005ba0
.word 0xf94037a2

adrp x16, mono_aot_ProyectoCRM_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_got@PAGEOFF
ldr x1, [x16, #384]
.word 0xaa0203e0
.word 0xf940005e
bl _p_6
.word 0xf9402bb1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf90057a0
.word 0xf9403ba2

adrp x16, mono_aot_ProyectoCRM_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_got@PAGEOFF
ldr x1, [x16, #392]
.word 0xaa0203e0
.word 0xf940005e
bl _p_7
.word 0xf9402bb1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf90053a0
.word 0xf9403fa2

adrp x16, mono_aot_ProyectoCRM_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_got@PAGEOFF
ldr x1, [x16, #360]
.word 0xaa0203e0
.word 0xf940005e
bl _p_8
.word 0xf9402bb1
.word 0xf9440e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf90043a0
.word 0xf94043a0
.word 0xf9004ba0
.word 0xf94043a2
.word 0xd2800040
.word 0xaa0203e0
.word 0xd2800041
.word 0xf940005e
bl _p_9
.word 0xf9402bb1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_10
.word 0xf9402bb1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220
.loc 2 34 0
.word 0xf9402bb1
.word 0xf9447a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip ProyectoCRM_MemoryClientesRepository_ActualizarCliente_ProyectoCRM_ClienteEntity
ProyectoCRM_MemoryClientesRepository_ActualizarCliente_ProyectoCRM_ClienteEntity:
.loc 2 0 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017a0
.word 0xf9001ba1

adrp x16, mono_aot_ProyectoCRM_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_got@PAGEOFF
ldr x16, [x16, #400]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xf9401fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ProyectoCRM_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xf9003ba0
bl _p_11
.word 0xf9401fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f9
.word 0xaa1903e1
.word 0xf9401ba0
.word 0xf9000b20
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ProyectoCRM_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 37 0
.word 0xf9401fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.loc 2 38 0
.word 0xf9401fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ProyectoCRM_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xf9400000
.word 0xf90033a0
.word 0xaa1903e0
.word 0xf90037a0
.word 0xeb1f033f
.word 0x10000011
.word 0x54001680

adrp x16, mono_aot_ProyectoCRM_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800e01
.word 0xd2800e01
bl _p_1
.word 0xaa0003e1
.word 0xf94033a0
.word 0xf94037a2
.word 0xf9001022
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_ProyectoCRM_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_ProyectoCRM_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_got@PAGEOFF
ldr x2, [x16, #424]
.word 0xf9001422

adrp x16, mono_aot_ProyectoCRM_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_got@PAGEOFF
ldr x2, [x16, #432]
.word 0xf9002022

adrp x16, mono_aot_ProyectoCRM_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_got@PAGEOFF
ldr x2, [x16, #440]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0xd2800002
.word 0x3901803f

adrp x16, mono_aot_ProyectoCRM_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_got@PAGEOFF
ldr x15, [x16, #448]
bl _p_12
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f8
.loc 2 39 0
.word 0xf9401fb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x34000ca0
.loc 2 40 0
.word 0xf9401fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.loc 2 41 0
.word 0xf9401fb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa0103e0
.word 0xf940003e
bl _p_13
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa1803e0
.word 0xf940031e
bl _p_4
.word 0xf9401fb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.loc 2 42 0
.word 0xf9401fb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa0103e0
.word 0xf940003e
bl _p_14
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa1803e0
.word 0xf940031e
bl _p_6
.word 0xf9401fb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.loc 2 43 0
.word 0xf9401fb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa0103e0
.word 0xf940003e
bl _p_15
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa1803e0
.word 0xf940031e
bl _p_5
.word 0xf9401fb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.loc 2 44 0
.word 0xf9401fb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa0103e0
.word 0xf940003e
bl _p_16
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa1803e0
.word 0xf940031e
bl _p_7
.word 0xf9401fb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.loc 2 46 0
.word 0xf9401fb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.loc 2 47 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd28008c0
.word 0xaa1103e1
bl _p_17

Lme_14:
.text
	.align 4
	.no_dead_strip ProyectoCRM_MemoryClientesRepository_BorrarCliente_ProyectoCRM_ClienteEntity
ProyectoCRM_MemoryClientesRepository_BorrarCliente_ProyectoCRM_ClienteEntity:
.loc 2 0 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017a0
.word 0xf9001ba1

adrp x16, mono_aot_ProyectoCRM_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_got@PAGEOFF
ldr x16, [x16, #456]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xf9401fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ProyectoCRM_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xf9003ba0
bl _p_18
.word 0xf9401fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f9
.word 0xaa1903e1
.word 0xf9401ba0
.word 0xf9000b20
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ProyectoCRM_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 50 0
.word 0xf9401fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.loc 2 51 0
.word 0xf9401fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ProyectoCRM_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xf9400000
.word 0xf90033a0
.word 0xaa1903e0
.word 0xf90037a0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000d40

adrp x16, mono_aot_ProyectoCRM_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800e01
.word 0xd2800e01
bl _p_1
.word 0xaa0003e1
.word 0xf94033a0
.word 0xf94037a2
.word 0xf9001022
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_ProyectoCRM_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_ProyectoCRM_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_got@PAGEOFF
ldr x2, [x16, #472]
.word 0xf9001422

adrp x16, mono_aot_ProyectoCRM_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_got@PAGEOFF
ldr x2, [x16, #480]
.word 0xf9002022

adrp x16, mono_aot_ProyectoCRM_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_got@PAGEOFF
ldr x2, [x16, #488]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0xd2800002
.word 0x3901803f

adrp x16, mono_aot_ProyectoCRM_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_got@PAGEOFF
ldr x15, [x16, #448]
bl _p_12
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f8
.loc 2 52 0
.word 0xf9401fb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x34000360
.word 0xf9401fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.loc 2 53 0
.word 0xf9401fb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ProyectoCRM_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xf9400002
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf940005e
bl _p_19
.word 0x53001c00
.word 0xf9401fb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.loc 2 54 0
.word 0xf9401fb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.loc 2 55 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd28008c0
.word 0xaa1103e1
bl _p_17

Lme_15:
.text
	.align 4
	.no_dead_strip ProyectoCRM_MemoryClientesRepository_Inicializar
ProyectoCRM_MemoryClientesRepository_Inicializar:
.loc 2 58 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ProyectoCRM_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_got@PAGEOFF
ldr x16, [x16, #496]
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
.loc 2 60 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip ProyectoCRM_MemoryClientesRepository_leerClientes
ProyectoCRM_MemoryClientesRepository_leerClientes:
.loc 2 63 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_ProyectoCRM_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_got@PAGEOFF
ldr x16, [x16, #504]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd280001a
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
.loc 2 64 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ProyectoCRM_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xf9400000

adrp x16, mono_aot_ProyectoCRM_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_got@PAGEOFF
ldr x15, [x16, #512]
bl _p_20
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003fa
.loc 2 65 0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip ProyectoCRM_MemoryClientesRepository_leerPorId_int
ProyectoCRM_MemoryClientesRepository_leerPorId_int:
.loc 2 0 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_ProyectoCRM_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_got@PAGEOFF
ldr x16, [x16, #520]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xd2800018
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ProyectoCRM_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd2800281
.word 0xd2800281
bl _p_1
.word 0xf9003ba0
bl _p_21
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xb9802ba0
.word 0xb9001320
.loc 2 68 0
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.loc 2 69 0
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ProyectoCRM_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xf9400000
.word 0xf90033a0
.word 0xaa1903e0
.word 0xf90037a0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000820

adrp x16, mono_aot_ProyectoCRM_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800e01
.word 0xd2800e01
bl _p_1
.word 0xaa0003e1
.word 0xf94033a0
.word 0xf94037a2
.word 0xf9001022
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_ProyectoCRM_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_ProyectoCRM_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_got@PAGEOFF
ldr x2, [x16, #536]
.word 0xf9001422

adrp x16, mono_aot_ProyectoCRM_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_got@PAGEOFF
ldr x2, [x16, #544]
.word 0xf9002022

adrp x16, mono_aot_ProyectoCRM_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_got@PAGEOFF
ldr x2, [x16, #552]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0xd2800002
.word 0x3901803f

adrp x16, mono_aot_ProyectoCRM_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_got@PAGEOFF
ldr x15, [x16, #448]
bl _p_12
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f8
.loc 2 70 0
.word 0xf9401bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xf9401bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd28008c0
.word 0xaa1103e1
bl _p_17

Lme_18:
.text
	.align 4
	.no_dead_strip ProyectoCRM_MemoryClientesRepository_RegistrarCliente_ProyectoCRM_ClienteEntity
ProyectoCRM_MemoryClientesRepository_RegistrarCliente_ProyectoCRM_ClienteEntity:
.loc 2 73 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90027a0
.word 0xaa0103fa

adrp x16, mono_aot_ProyectoCRM_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_got@PAGEOFF
ldr x16, [x16, #560]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
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
.loc 2 74 0
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800019
.loc 2 75 0
.word 0xf9402bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ProyectoCRM_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xf9400000

adrp x16, mono_aot_ProyectoCRM_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_got@PAGEOFF
ldr x15, [x16, #568]
bl _p_22
.word 0x93407c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9fd7e0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000c40
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.loc 2 76 0
.word 0xf9402bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ProyectoCRM_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xf9400001

adrp x16, mono_aot_ProyectoCRM_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xf9400000
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e2
.word 0xaa0103f6
.word 0xaa0003f5
.word 0xb50006f7
.word 0xaa1603e0
.word 0xaa1503e0

adrp x16, mono_aot_ProyectoCRM_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf9400000
.word 0xf9003ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000e80

adrp x16, mono_aot_ProyectoCRM_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xd2800e01
.word 0xd2800e01
bl _p_1
.word 0xf9403ba1
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_ProyectoCRM_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_ProyectoCRM_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_got@PAGEOFF
ldr x1, [x16, #600]
.word 0xf9001401

adrp x16, mono_aot_ProyectoCRM_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_got@PAGEOFF
ldr x1, [x16, #608]
.word 0xf9002001

adrp x16, mono_aot_ProyectoCRM_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_got@PAGEOFF
ldr x1, [x16, #616]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xaa0003f4
.word 0xaa0003e1
.word 0xaa0003e1

adrp x16, mono_aot_ProyectoCRM_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_got@PAGEOFF
ldr x1, [x16, #576]
.word 0xf9000020
.word 0xaa0003f5
.word 0xaa1603e0
.word 0xaa1503e0

adrp x16, mono_aot_ProyectoCRM_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_got@PAGEOFF
ldr x15, [x16, #624]
.word 0xaa1603e0
.word 0xaa1503e1
bl _p_23
.word 0x93407c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x11000400
.word 0xaa0003f9
.loc 2 77 0
.word 0xf9402bb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.loc 2 78 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xf940035e
bl _p_9
.word 0xf9402bb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.loc 2 79 0
.word 0xf9402bb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ProyectoCRM_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xf9400002
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf940005e
bl _p_10
.word 0xf9402bb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.loc 2 80 0
.word 0xf9402bb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd28008c0
.word 0xaa1103e1
bl _p_17

Lme_19:
.text
	.align 4
	.no_dead_strip ProyectoCRM_MemoryClientesRepository__ctor
ProyectoCRM_MemoryClientesRepository__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ProyectoCRM_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_got@PAGEOFF
ldr x16, [x16, #632]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip ProyectoCRM_MemoryClientesRepository__c__DisplayClass2_0__ctor
ProyectoCRM_MemoryClientesRepository__c__DisplayClass2_0__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ProyectoCRM_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_got@PAGEOFF
ldr x16, [x16, #640]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip ProyectoCRM_MemoryClientesRepository__c__DisplayClass2_0__ActualizarClienteb__0_ProyectoCRM_ClienteEntity
ProyectoCRM_MemoryClientesRepository__c__DisplayClass2_0__ActualizarClienteb__0_ProyectoCRM_ClienteEntity:
.loc 2 38 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ProyectoCRM_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_got@PAGEOFF
ldr x16, [x16, #648]
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
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_24
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940003e
bl _p_24
.word 0x93407c00
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0x6b01001f
.word 0x9a9f17e0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip ProyectoCRM_MemoryClientesRepository__c__DisplayClass3_0__ctor
ProyectoCRM_MemoryClientesRepository__c__DisplayClass3_0__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ProyectoCRM_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_got@PAGEOFF
ldr x16, [x16, #656]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip ProyectoCRM_MemoryClientesRepository__c__DisplayClass3_0__BorrarClienteb__0_ProyectoCRM_ClienteEntity
ProyectoCRM_MemoryClientesRepository__c__DisplayClass3_0__BorrarClienteb__0_ProyectoCRM_ClienteEntity:
.loc 2 51 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ProyectoCRM_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_got@PAGEOFF
ldr x16, [x16, #664]
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
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_24
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940003e
bl _p_24
.word 0x93407c00
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0x6b01001f
.word 0x9a9f17e0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip ProyectoCRM_MemoryClientesRepository__c__DisplayClass6_0__ctor
ProyectoCRM_MemoryClientesRepository__c__DisplayClass6_0__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ProyectoCRM_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_got@PAGEOFF
ldr x16, [x16, #672]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip ProyectoCRM_MemoryClientesRepository__c__DisplayClass6_0__leerPorIdb__0_ProyectoCRM_ClienteEntity
ProyectoCRM_MemoryClientesRepository__c__DisplayClass6_0__leerPorIdb__0_ProyectoCRM_ClienteEntity:
.loc 2 69 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ProyectoCRM_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_got@PAGEOFF
ldr x16, [x16, #680]
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
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_24
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400ba1
.word 0xb9801021
.word 0x6b01001f
.word 0x9a9f17e0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip ProyectoCRM_MemoryClientesRepository__c__cctor
ProyectoCRM_MemoryClientesRepository__c__cctor:
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_ProyectoCRM_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_got@PAGEOFF
ldr x16, [x16, #688]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ProyectoCRM_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xd2800201
.word 0xd2800201
bl _p_1
.word 0xf9001ba0
bl _p_25
.word 0xf9400bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_ProyectoCRM_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip ProyectoCRM_MemoryClientesRepository__c__ctor
ProyectoCRM_MemoryClientesRepository__c__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ProyectoCRM_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_got@PAGEOFF
ldr x16, [x16, #704]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip ProyectoCRM_MemoryClientesRepository__c__RegistrarClienteb__7_0_ProyectoCRM_ClienteEntity
ProyectoCRM_MemoryClientesRepository__c__RegistrarClienteb__7_0_ProyectoCRM_ClienteEntity:
.loc 2 76 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ProyectoCRM_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_got@PAGEOFF
ldr x16, [x16, #712]
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
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_24
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip ProyectoCRM_SQLiteClientesRepository__ctor_string
ProyectoCRM_SQLiteClientesRepository__ctor_string:
.file 3 "/Users/joseantonioastorgaaviles/Documents/NE2 - CRM/CRM/ProyectoCRM/ProyectoCRM/SQLiteClientesRepository.cs"
.loc 3 12 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_ProyectoCRM_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_got@PAGEOFF
ldr x16, [x16, #720]
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
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 13 0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 14 0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf90027a0
.word 0xd2800020

adrp x16, mono_aot_ProyectoCRM_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_got@PAGEOFF
ldr x0, [x16, #728]
.word 0x3980b410
.word 0xb5000050
bl _p_26

adrp x16, mono_aot_ProyectoCRM_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_got@PAGEOFF
ldr x0, [x16, #728]
bl _p_27
.word 0xf94027a1
.word 0xf90023a0
.word 0xd2800022
bl _p_28
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ProyectoCRM_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 15 0
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip ProyectoCRM_SQLiteClientesRepository_ActualizarCliente_ProyectoCRM_ClienteEntity
ProyectoCRM_SQLiteClientesRepository_ActualizarCliente_ProyectoCRM_ClienteEntity:
.loc 3 18 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_ProyectoCRM_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_got@PAGEOFF
ldr x16, [x16, #736]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf9002fbf
.word 0x390183bf
.word 0xd2800018
.word 0xd2800017
.word 0xf94023b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 3 19 0
.word 0xf94023b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ProyectoCRM_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xf9400000
.word 0xf9002fa0
.word 0x390183bf
.word 0xf9402fb6
.word 0x910183b5
.word 0xaa1603e0
.word 0xaa1503e1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1603e0
.word 0xaa1503e1
bl _p_29
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.loc 3 20 0
.word 0xf94023b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xf9004ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_24
.word 0x93407c00
.word 0xf9004fa0
.word 0xf94023b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ProyectoCRM_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xd2800281
.word 0xd2800281
bl _p_1
.word 0xaa0003e1
.word 0xf9404ba0
.word 0xf9404fa2
.word 0xb9001022

adrp x16, mono_aot_ProyectoCRM_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_got@PAGEOFF
ldr x15, [x16, #760]
.word 0xf940001e
bl _p_30
.word 0xf90047a0
.word 0xf94023b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf90043a0
.word 0xaa0003f8
.loc 3 21 0
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003e1
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x34001160
.loc 3 22 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.loc 3 24 0
.word 0xf94023b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_13
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xaa1a03e0
.word 0xf940035e
bl _p_4
.word 0xf94023b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.loc 3 25 0
.word 0xf94023b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_14
.word 0xf9004fa0
.word 0xf94023b1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xaa1a03e0
.word 0xf940035e
bl _p_6
.word 0xf94023b1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 26 0
.word 0xf94023b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_15
.word 0xf9004ba0
.word 0xf94023b1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xaa1a03e0
.word 0xf940035e
bl _p_5
.word 0xf94023b1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.loc 3 27 0
.word 0xf94023b1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_16
.word 0xf90047a0
.word 0xf94023b1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa1a03e0
.word 0xf940035e
bl _p_7
.word 0xf94023b1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 28 0
.word 0xf94023b1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_31
.word 0xf90043a0
.word 0xf94023b1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa1a03e0
.word 0xf940035e
bl _p_8
.word 0xf94023b1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.loc 3 29 0
.word 0xf94023b1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf940005e
bl _p_32
.word 0x93407c00
.word 0xf94023b1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.loc 3 30 0
.word 0xf94023b1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.loc 3 31 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x1400000c
.word 0xf9003fbe
.word 0x394183a0
.word 0x340000e0
.word 0xf9402fa0
bl _p_33
.word 0xf94023b1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fbe
.word 0xd61f03c0
.loc 3 34 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9445a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip ProyectoCRM_SQLiteClientesRepository_BorrarCliente_ProyectoCRM_ClienteEntity
ProyectoCRM_SQLiteClientesRepository_BorrarCliente_ProyectoCRM_ClienteEntity:
.loc 3 37 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_ProyectoCRM_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_got@PAGEOFF
ldr x16, [x16, #768]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf90027bf
.word 0x390143bf
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.loc 3 38 0
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ProyectoCRM_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xf9400000
.word 0xf90027a0
.word 0x390143bf
.word 0xf94027b8
.word 0x910143b7
.word 0xaa1803e0
.word 0xaa1703e1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_29
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.loc 3 39 0
.word 0xf9401bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.loc 3 40 0
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400800
.word 0xf9003ba0
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_24
.word 0x93407c00
.word 0xf9003fa0
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ProyectoCRM_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xd2800281
.word 0xd2800281
bl _p_1
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xf9403fa2
.word 0xb9001022

adrp x16, mono_aot_ProyectoCRM_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_got@PAGEOFF
ldr x15, [x16, #776]
.word 0xf940001e
bl _p_34
.word 0x93407c00
.word 0xf9401bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.loc 3 41 0
.word 0xf9401bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x1400000c
.word 0xf90037be
.word 0x394143a0
.word 0x340000e0
.word 0xf94027a0
bl _p_33
.word 0xf9401bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037be
.word 0xd61f03c0
.loc 3 42 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip ProyectoCRM_SQLiteClientesRepository_Inicializar
ProyectoCRM_SQLiteClientesRepository_Inicializar:
.loc 3 45 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ProyectoCRM_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_got@PAGEOFF
ldr x16, [x16, #784]
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
.loc 3 46 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xd2800001

adrp x16, mono_aot_ProyectoCRM_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_got@PAGEOFF
ldr x15, [x16, #792]
.word 0xf940001e
.word 0xd2800001
bl _p_35
.word 0x93407c00
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 47 0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip ProyectoCRM_SQLiteClientesRepository_ProyectoCRM_IClientesRepository_leerClientes
ProyectoCRM_SQLiteClientesRepository_ProyectoCRM_IClientesRepository_leerClientes:
.loc 3 50 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000bb3
.word 0xa901dbb5
.word 0xa902e3b7
.word 0xa903ebb9
.word 0xf90027a0

adrp x16, mono_aot_ProyectoCRM_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_got@PAGEOFF
ldr x16, [x16, #800]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf9003fbf
.word 0x390203bf
.word 0xd2800019
.word 0xd2800018
.word 0xf9402bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 3 51 0
.word 0xf9402bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ProyectoCRM_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xf9400000
.word 0xf9003fa0
.word 0x390203bf
.word 0xf9403fb7
.word 0x910203b6
.word 0xaa1703e0
.word 0xaa1603e1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1703e0
.word 0xaa1603e1
bl _p_29
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.loc 3 52 0
.word 0xf9402bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.loc 3 53 0
.word 0xf9402bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9400800

adrp x16, mono_aot_ProyectoCRM_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_got@PAGEOFF
ldr x15, [x16, #808]
.word 0xf940001e
bl _p_36
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ProyectoCRM_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_got@PAGEOFF
ldr x0, [x16, #816]

adrp x16, mono_aot_ProyectoCRM_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_got@PAGEOFF
ldr x1, [x16, #824]
bl _p_37
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003f9
.word 0xf90047a0

adrp x16, mono_aot_ProyectoCRM_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_got@PAGEOFF
ldr x0, [x16, #832]
.word 0x9101c3a1
.word 0xf9003ba0
.word 0x9101c3a0
.word 0x9101a3a0
.word 0xf9403ba0
.word 0xf90037a0
.word 0x9101a3a0
.word 0xf94037a0
bl _p_38
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000173
.word 0xf9400260
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_ProyectoCRM_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_got@PAGEOFF
ldr x1, [x16, #840]
.word 0xeb01001f
.word 0x10000011
.word 0x54000c21
.word 0xaa1303e0
.word 0xf94047a0
.word 0xaa1303e1
bl _p_39
.word 0xf90067a0
.word 0xf9402bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020

adrp x16, mono_aot_ProyectoCRM_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xd2800021
bl _p_40
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9006ba0
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xd2800001
.word 0xaa1903e2
.word 0xf9400343
.word 0xf9404c70
.word 0xd63f0200
.word 0xf94067a0
.word 0xf9406ba1

adrp x16, mono_aot_ProyectoCRM_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_got@PAGEOFF
ldr x15, [x16, #856]
bl _p_41
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1

adrp x16, mono_aot_ProyectoCRM_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_got@PAGEOFF
ldr x15, [x16, #864]
.word 0xf94002be
.word 0xaa1503e0
bl _p_42
.word 0xf9005fa0
.word 0xf9402bb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0

adrp x16, mono_aot_ProyectoCRM_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_got@PAGEOFF
ldr x15, [x16, #512]
bl _p_20
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003f8
.word 0x94000002
.word 0x1400000c
.word 0xf90053be
.word 0x394203a0
.word 0x340000e0
.word 0xf9403fa0
bl _p_33
.word 0xf9402bb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053be
.word 0xd61f03c0
.loc 3 55 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9402bb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb3
.word 0xa941dbb5
.word 0xa942e3b7
.word 0xa943ebb9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0xd2801360
.word 0xaa1103e1
bl _p_17

Lme_28:
.text
	.align 4
	.no_dead_strip ProyectoCRM_SQLiteClientesRepository_leerPorId_int
ProyectoCRM_SQLiteClientesRepository_leerPorId_int:
.loc 3 58 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017a0
.word 0xf9001ba1

adrp x16, mono_aot_ProyectoCRM_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_got@PAGEOFF
ldr x16, [x16, #872]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9002bbf
.word 0x390163bf
.word 0xd2800018
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
.loc 3 59 0
.word 0xf9401fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ProyectoCRM_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xf9400000
.word 0xf9002ba0
.word 0x390163bf
.word 0xf9402bb7
.word 0x910163b6
.word 0xaa1703e0
.word 0xaa1603e1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1703e0
.word 0xaa1603e1
bl _p_29
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.loc 3 60 0
.word 0xf9401fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.loc 3 61 0
.word 0xf9401fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9400800
.word 0xf90047a0
.word 0xb98033a0
.word 0xf9004ba0

adrp x16, mono_aot_ProyectoCRM_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xd2800281
.word 0xd2800281
bl _p_1
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf9404ba2
.word 0xb9001022

adrp x16, mono_aot_ProyectoCRM_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_got@PAGEOFF
ldr x15, [x16, #760]
.word 0xf940001e
bl _p_30
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f8
.word 0x94000002
.word 0x1400000c
.word 0xf9003bbe
.word 0x394163a0
.word 0x340000e0
.word 0xf9402ba0
bl _p_33
.word 0xf9401fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bbe
.word 0xd61f03c0
.loc 3 63 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9401fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip ProyectoCRM_SQLiteClientesRepository_RegistrarCliente_ProyectoCRM_ClienteEntity
ProyectoCRM_SQLiteClientesRepository_RegistrarCliente_ProyectoCRM_ClienteEntity:
.loc 3 66 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_ProyectoCRM_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_got@PAGEOFF
ldr x16, [x16, #880]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf90027bf
.word 0x390143bf
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.loc 3 67 0
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ProyectoCRM_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xf9400000
.word 0xf90027a0
.word 0x390143bf
.word 0xf94027b8
.word 0x910143b7
.word 0xaa1803e0
.word 0xaa1703e1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_29
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.loc 3 68 0
.word 0xf9401bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.loc 3 69 0
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400802
.word 0xf94017a1
.word 0xaa0203e0
.word 0xf940005e
bl _p_43
.word 0x93407c00
.word 0xf9401bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 70 0
.word 0xf9401bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x1400000c
.word 0xf90037be
.word 0x394143a0
.word 0x340000e0
.word 0xf94027a0
bl _p_33
.word 0xf9401bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037be
.word 0xd61f03c0
.loc 3 71 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip ProyectoCRM_SQLiteClientesRepository__cctor
ProyectoCRM_SQLiteClientesRepository__cctor:
.loc 3 11 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_ProyectoCRM_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_got@PAGEOFF
ldr x16, [x16, #888]
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

adrp x16, mono_aot_ProyectoCRM_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xd2800201
.word 0xd2800201
bl _p_1
.word 0xf9001ba0
bl _p_44
.word 0xf9400bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_ProyectoCRM_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.file 4 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.6.1.4/src/mono/mcs/class/corlib/System/Array.cs"
.loc 4 71 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9002baf
.word 0xf9000ba0

adrp x16, mono_aot_ProyectoCRM_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_got@PAGEOFF
ldr x16, [x16, #904]
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
.word 0xf90037a0
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0x910103a0
.word 0xf90033a0
.word 0xf9402ba0
bl _p_45
.word 0xaa0003ef
.word 0xf94033a0
.word 0xf94037a1
bl _p_46
.word 0x910103a0
.word 0x9100c3a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_45
.word 0xd2800401
.word 0xd2800401
bl _p_1
.word 0x9100c3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_ProyectoCRM_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.loc 4 61 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ProyectoCRM_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_got@PAGEOFF
ldr x16, [x16, #912]
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
.word 0xb9801800
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.loc 4 66 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ProyectoCRM_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_got@PAGEOFF
ldr x16, [x16, #920]
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
.word 0xd2800020
.word 0xd2800020
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.loc 4 76 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ProyectoCRM_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_got@PAGEOFF
ldr x16, [x16, #928]
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
.word 0xd28117c0
.word 0xd28117c0
bl _p_47
.word 0xaa0003e1
.word 0xd2801500
.word 0xf2a04000
.word 0xd2801500
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_48
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_REF_T_REF
System_Array_InternalArray__ICollection_Add_T_REF_T_REF:
.loc 4 81 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ProyectoCRM_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_got@PAGEOFF
ldr x16, [x16, #936]
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
.word 0xd2811dc0
.word 0xd2811dc0
bl _p_47
.word 0xaa0003e1
.word 0xd2801500
.word 0xf2a04000
.word 0xd2801500
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_48
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
System_Array_InternalArray__ICollection_Remove_T_REF_T_REF:
.loc 4 86 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ProyectoCRM_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_got@PAGEOFF
ldr x16, [x16, #944]
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
.word 0xd2811dc0
.word 0xd2811dc0
bl _p_47
.word 0xaa0003e1
.word 0xd2801500
.word 0xf2a04000
.word 0xd2801500
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_48
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
System_Array_InternalArray__ICollection_Contains_T_REF_T_REF:
.loc 4 91 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90027af
.word 0xaa0003fa
.word 0xf90017a1

adrp x16, mono_aot_ProyectoCRM_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_got@PAGEOFF
ldr x16, [x16, #952]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xd2800018
.word 0xf9002bbf
.word 0xf9401bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b000
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ad
.loc 4 92 0
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2812540
.word 0xd2812540
bl _p_47
bl _p_49
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xd28016a0
.word 0xf2a04000
.word 0xd28016a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_48
.loc 4 94 0
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f9
.loc 4 95 0
.word 0xf9401bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0x14000048
.loc 4 97 0
.word 0xf9401bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x910143a0
.word 0xf94027a0
bl _p_50
.word 0x93407f00
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400000
.word 0xf9002ba0
.loc 4 98 0
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb50001c0
.loc 4 99 0
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb5000440
.loc 4 100 0
.word 0xf9401bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000038
.loc 4 106 0
.word 0xf9401bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0x9100a3a0
.word 0xf9402ba1
.word 0xf94017a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000100
.loc 4 107 0
.word 0xf9401bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400001e
.loc 4 95 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x6b19031f
.word 0x54fff5cb
.loc 4 111 0
.word 0xf9401bb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9401bb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int:
.loc 4 116 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b8
.word 0xf9002faf
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_ProyectoCRM_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_got@PAGEOFF
ldr x16, [x16, #960]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9002bb8
.word 0xaa1803e0
.word 0xd2800000
.word 0xf9400b16
.word 0xeb1f02df
.word 0x54000060
.word 0xb98006d5
.word 0x14000002
.word 0xd2800015
.word 0xf9401fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf90033a0
.word 0xb98033a0
.word 0xf90037a0
.word 0xaa1803e0
.word 0xb9801b00
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a2
.word 0xf94037a3
.word 0xf9403ba4
.word 0xf9402ba0
.word 0xaa1503e1
bl _p_51
.loc 4 117 0
.word 0xf9401fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_ProyectoCRM_ClienteEntity_invoke_bool_T_ProyectoCRM_ClienteEntity
wrapper_delegate_invoke_System_Predicate_1_ProyectoCRM_ClienteEntity_invoke_bool_T_ProyectoCRM_ClienteEntity:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_ProyectoCRM_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_got@PAGEOFF
ldr x16, [x16, #968]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ProyectoCRM_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xb9400000
.word 0x34000140
bl _p_52
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_48
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000480
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb4000200
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000037
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28012e0
.word 0xaa1103e1
bl _p_17

Lme_35:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_ProyectoCRM_ClienteEntity_invoke_int_T_T_ProyectoCRM_ClienteEntity_ProyectoCRM_ClienteEntity
wrapper_delegate_invoke_System_Comparison_1_ProyectoCRM_ClienteEntity_invoke_int_T_T_ProyectoCRM_ClienteEntity_ProyectoCRM_ClienteEntity:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_ProyectoCRM_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_got@PAGEOFF
ldr x16, [x16, #984]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xb9006bbf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ProyectoCRM_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xb9400000
.word 0x34000140
bl _p_52
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_48
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000500
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000240
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x1400003b
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400002c
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000589
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90047a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb9006ba0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffb6b
.word 0xb9806ba0
.word 0xf9402bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28012e0
.word 0xaa1103e1
bl _p_17

Lme_36:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_ProyectoCRM_ClienteEntity_bool_invoke_TResult_T_ProyectoCRM_ClienteEntity
wrapper_delegate_invoke_System_Func_2_ProyectoCRM_ClienteEntity_bool_invoke_TResult_T_ProyectoCRM_ClienteEntity:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_ProyectoCRM_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_got@PAGEOFF
ldr x16, [x16, #992]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ProyectoCRM_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xb9400000
.word 0x34000140
bl _p_52
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_48
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000480
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb4000200
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000037
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28012e0
.word 0xaa1103e1
bl _p_17

Lme_3b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_ProyectoCRM_ClienteEntity_int_invoke_TResult_T_ProyectoCRM_ClienteEntity
wrapper_delegate_invoke_System_Func_2_ProyectoCRM_ClienteEntity_int_invoke_TResult_T_ProyectoCRM_ClienteEntity:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_ProyectoCRM_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_got@PAGEOFF
ldr x16, [x16, #1000]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ProyectoCRM_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xb9400000
.word 0x34000140
bl _p_52
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_48
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000480
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb4000200
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x14000038
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x93407c00
.word 0x1400002b
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000569
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbab
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28012e0
.word 0xaa1103e1
bl _p_17

Lme_40:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object
wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_ProyectoCRM_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_got@PAGEOFF
ldr x16, [x16, #1008]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ProyectoCRM_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xb9400000
.word 0x34000140
bl _p_52
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_48
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000480
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb4000200
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000037
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28012e0
.word 0xaa1103e1
bl _p_17

Lme_41:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_ProyectoCRM_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_got@PAGEOFF
ldr x16, [x16, #1016]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xb9006bbf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ProyectoCRM_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xb9400000
.word 0x34000140
bl _p_52
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_48
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000500
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000240
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x1400003b
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400002c
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000589
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90047a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb9006ba0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffb6b
.word 0xb9806ba0
.word 0xf9402bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28012e0
.word 0xaa1103e1
bl _p_17

Lme_42:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_SQLite_BaseTableQuery_Ordering_invoke_bool_T_SQLite_BaseTableQuery_Ordering
wrapper_delegate_invoke_System_Predicate_1_SQLite_BaseTableQuery_Ordering_invoke_bool_T_SQLite_BaseTableQuery_Ordering:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_ProyectoCRM_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_got@PAGEOFF
ldr x16, [x16, #1024]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ProyectoCRM_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xb9400000
.word 0x34000140
bl _p_52
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_48
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000480
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb4000200
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000037
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28012e0
.word 0xaa1103e1
bl _p_17

Lme_43:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_SQLite_BaseTableQuery_Ordering_invoke_int_T_T_SQLite_BaseTableQuery_Ordering_SQLite_BaseTableQuery_Ordering
wrapper_delegate_invoke_System_Comparison_1_SQLite_BaseTableQuery_Ordering_invoke_int_T_T_SQLite_BaseTableQuery_Ordering_SQLite_BaseTableQuery_Ordering:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_ProyectoCRM_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_got@PAGEOFF
ldr x16, [x16, #1032]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xb9006bbf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ProyectoCRM_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xb9400000
.word 0x34000140
bl _p_52
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_48
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000500
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000240
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x1400003b
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400002c
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000589
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90047a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb9006ba0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffb6b
.word 0xb9806ba0
.word 0xf9402bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28012e0
.word 0xaa1103e1
bl _p_17

Lme_44:
.text
ut_69:
add x0, x0, 16
b System_Nullable_1_int__ctor_int
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_69
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Nullable_1_int__ctor_int
System_Nullable_1_int__ctor_int:
.file 5 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.6.1.4/src/mono/mcs/class/corlib/System/Nullable.cs"
.loc 5 94 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_ProyectoCRM_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_got@PAGEOFF
ldr x16, [x16, #1040]
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
.word 0xaa1903e0
.word 0xd2800020
.word 0xd280003e
.word 0x3900133e
.loc 5 95 0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9801ba0
.word 0xb9000320
.loc 5 96 0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_45:
.text
ut_70:
add x0, x0, 16
b System_Nullable_1_int_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_get_HasValue
System_Nullable_1_int_get_HasValue:
.loc 5 99 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ProyectoCRM_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_got@PAGEOFF
ldr x16, [x16, #1048]
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
.word 0x39401000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_46:
.text
ut_71:
add x0, x0, 16
b System_Nullable_1_int_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_get_Value
System_Nullable_1_int_get_Value:
.loc 5 104 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_ProyectoCRM_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_got@PAGEOFF
ldr x16, [x16, #1056]
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
.word 0xaa1a03e0
.word 0x39401340
.word 0x350001e0
.loc 5 105 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28d3040
.word 0xd28d3040
bl _p_47
.word 0xaa0003e1
.word 0xd2801380
.word 0xf2a04000
.word 0xd2801380
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_48
.loc 5 107 0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800340
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_47:
.text
ut_72:
add x0, x0, 16
b System_Nullable_1_int_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_Equals_object
System_Nullable_1_int_Equals_object:
.loc 5 113 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_ProyectoCRM_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_got@PAGEOFF
ldr x16, [x16, #1064]
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
.word 0xaa1a03e0
.word 0xb500017a
.loc 5 114 0
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x39401320
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000039
.loc 5 115 0
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f8
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_ProyectoCRM_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_got@PAGEOFF
ldr x1, [x16, #1072]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xb5000117
.loc 5 116 0
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400001e
.loc 5 118 0
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0

adrp x16, mono_aot_ProyectoCRM_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_got@PAGEOFF
ldr x15, [x16, #1080]
.word 0x910123a0
.word 0xf9002ba0
.word 0xaa1a03e0
bl _p_53
.word 0xf9402bbe
.word 0xf90003c0

adrp x16, mono_aot_ProyectoCRM_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_got@PAGEOFF
ldr x15, [x16, #1080]
.word 0xaa1903e0
.word 0x910123a1
.word 0xf94027a1
bl _p_54
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9401bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_48:
.text
ut_73:
add x0, x0, 16
b System_Nullable_1_int_Equals_System_Nullable_1_int
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_Equals_System_Nullable_1_int
System_Nullable_1_int_Equals_System_Nullable_1_int:
.loc 5 123 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, mono_aot_ProyectoCRM_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_got@PAGEOFF
ldr x16, [x16, #1088]
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
.word 0x910063a0
.word 0x910103a0
.word 0xb9801ba0
.word 0xb90043a0
.word 0xb9801fa0
.word 0xb90047a0
.word 0x910103a0
.word 0x394113a0
.word 0xaa1a03e1
.word 0x39401341
.word 0x6b01001f
.word 0x54000100
.loc 5 124 0
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400002a
.loc 5 126 0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39401340
.word 0x35000100
.loc 5 127 0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400001c
.loc 5 129 0
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xb9800340
.word 0xf90033a0

adrp x16, mono_aot_ProyectoCRM_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xd2800281
.word 0xd2800281
bl _p_1
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf94033a2
.word 0xb9001022
bl _p_55
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_49:
.text
ut_74:
add x0, x0, 16
b System_Nullable_1_int_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_GetHashCode
System_Nullable_1_int_GetHashCode:
.loc 5 134 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_ProyectoCRM_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_got@PAGEOFF
ldr x16, [x16, #1096]
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
.word 0xaa1a03e0
.word 0x39401340
.word 0x35000100
.loc 5 135 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000010
.loc 5 137 0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_56
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4a:
.text
ut_75:
add x0, x0, 16
b System_Nullable_1_int_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_GetValueOrDefault
System_Nullable_1_int_GetValueOrDefault:
.loc 5 142 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ProyectoCRM_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_got@PAGEOFF
ldr x16, [x16, #1104]
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
.word 0xb9800000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4b:
.text
ut_76:
add x0, x0, 16
b System_Nullable_1_int_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_ToString
System_Nullable_1_int_ToString:
.loc 5 152 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_ProyectoCRM_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_got@PAGEOFF
ldr x16, [x16, #1112]
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
.word 0xaa1a03e0
.word 0x39401340
.word 0x34000200
.loc 5 153 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_57
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x14000009
.loc 5 155 0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ProyectoCRM_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xf9400000
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4c:
.text
ut_77:
add x0, x0, 16
b System_Nullable_1_int_Box_System_Nullable_1_int
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_Box_System_Nullable_1_int
System_Nullable_1_int_Box_System_Nullable_1_int:
.loc 5 177 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ProyectoCRM_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_got@PAGEOFF
ldr x16, [x16, #1128]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
.word 0x910103a0
.word 0xb98013a0
.word 0xb90043a0
.word 0xb98017a0
.word 0xb90047a0
.word 0x910103a0
.word 0x394113a0
.word 0x35000100
.loc 5 178 0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000016
.loc 5 180 0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
.word 0x9100e3a0
.word 0xb98013a0
.word 0xb9003ba0
.word 0xb98017a0
.word 0xb9003fa0
.word 0x9100e3a0
.word 0xb9803ba0
.word 0xf9002ba0

adrp x16, mono_aot_ProyectoCRM_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xd2800281
.word 0xd2800281
bl _p_1
.word 0xf9402ba1
.word 0xb9001001
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_4d:
.text
ut_78:
add x0, x0, 16
b System_Nullable_1_int_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_Unbox_object
System_Nullable_1_int_Unbox_object:
.loc 5 185 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_ProyectoCRM_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_got@PAGEOFF
ldr x16, [x16, #1136]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x910163a0
.word 0xd2800000
.word 0xb9005bbf
.word 0xb9005fbf
.word 0xf94017b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50002da
.loc 5 186 0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0xd2800000
.word 0xb9005bbf
.word 0xb9005fbf
.word 0x910163a0
.word 0x910123a0
.word 0xb9805ba0
.word 0xb9004ba0
.word 0xb9805fa0
.word 0xb9004fa0
.word 0x910123a0
.word 0x910063a0
.word 0xb9804ba0
.word 0xb9001ba0
.word 0xb9804fa0
.word 0xb9001fa0
.word 0x1400002e
.loc 5 187 0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540005a1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_ProyectoCRM_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_got@PAGEOFF
ldr x1, [x16, #1072]
.word 0xeb01001f
.word 0x10000011
.word 0x540004a1
.word 0x91004340
.word 0xb9801341
.word 0x910143a0
.word 0xd2800000
.word 0xb90053bf
.word 0xb90057bf
.word 0x910143a0

adrp x16, mono_aot_ProyectoCRM_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_got@PAGEOFF
ldr x15, [x16, #1080]
bl _p_58
.word 0x910143a0
.word 0x910103a0
.word 0xb98053a0
.word 0xb90043a0
.word 0xb98057a0
.word 0xb90047a0
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0xb98043a0
.word 0xb9001ba0
.word 0xb98047a0
.word 0xb9001fa0
.word 0xf94017b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801360
.word 0xaa1103e1
bl _p_17

Lme_4e:
.text
ut_79:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
.loc 4 215 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_ProyectoCRM_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_got@PAGEOFF
ldr x16, [x16, #1144]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf9000320
.word 0xaa1903e1
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ProyectoCRM_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 216 0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x92800020
.word 0xf2bfffe0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb9000b3e
.loc 4 217 0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl ProyectoCRM_ClienteEntity_get_id
bl ProyectoCRM_ClienteEntity_set_id_int
bl ProyectoCRM_ClienteEntity_get_nombre
bl ProyectoCRM_ClienteEntity_set_nombre_string
bl ProyectoCRM_ClienteEntity_get_correo
bl ProyectoCRM_ClienteEntity_set_correo_string
bl ProyectoCRM_ClienteEntity_get_telefono
bl ProyectoCRM_ClienteEntity_set_telefono_string
bl ProyectoCRM_ClienteEntity_get_direccion
bl ProyectoCRM_ClienteEntity_set_direccion_string
bl ProyectoCRM_ClienteEntity_get_tipo
bl ProyectoCRM_ClienteEntity_set_tipo_string
bl ProyectoCRM_ClienteEntity__ctor
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl ProyectoCRM_MemoryClientesRepository__cctor
bl ProyectoCRM_MemoryClientesRepository_ActualizarCliente_ProyectoCRM_ClienteEntity
bl ProyectoCRM_MemoryClientesRepository_BorrarCliente_ProyectoCRM_ClienteEntity
bl ProyectoCRM_MemoryClientesRepository_Inicializar
bl ProyectoCRM_MemoryClientesRepository_leerClientes
bl ProyectoCRM_MemoryClientesRepository_leerPorId_int
bl ProyectoCRM_MemoryClientesRepository_RegistrarCliente_ProyectoCRM_ClienteEntity
bl ProyectoCRM_MemoryClientesRepository__ctor
bl ProyectoCRM_MemoryClientesRepository__c__DisplayClass2_0__ctor
bl ProyectoCRM_MemoryClientesRepository__c__DisplayClass2_0__ActualizarClienteb__0_ProyectoCRM_ClienteEntity
bl ProyectoCRM_MemoryClientesRepository__c__DisplayClass3_0__ctor
bl ProyectoCRM_MemoryClientesRepository__c__DisplayClass3_0__BorrarClienteb__0_ProyectoCRM_ClienteEntity
bl ProyectoCRM_MemoryClientesRepository__c__DisplayClass6_0__ctor
bl ProyectoCRM_MemoryClientesRepository__c__DisplayClass6_0__leerPorIdb__0_ProyectoCRM_ClienteEntity
bl ProyectoCRM_MemoryClientesRepository__c__cctor
bl ProyectoCRM_MemoryClientesRepository__c__ctor
bl ProyectoCRM_MemoryClientesRepository__c__RegistrarClienteb__7_0_ProyectoCRM_ClienteEntity
bl ProyectoCRM_SQLiteClientesRepository__ctor_string
bl ProyectoCRM_SQLiteClientesRepository_ActualizarCliente_ProyectoCRM_ClienteEntity
bl ProyectoCRM_SQLiteClientesRepository_BorrarCliente_ProyectoCRM_ClienteEntity
bl ProyectoCRM_SQLiteClientesRepository_Inicializar
bl ProyectoCRM_SQLiteClientesRepository_ProyectoCRM_IClientesRepository_leerClientes
bl ProyectoCRM_SQLiteClientesRepository_leerPorId_int
bl ProyectoCRM_SQLiteClientesRepository_RegistrarCliente_ProyectoCRM_ClienteEntity
bl ProyectoCRM_SQLiteClientesRepository__cctor
bl method_addresses
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
bl System_Array_InternalArray__ICollection_get_Count
bl System_Array_InternalArray__ICollection_get_IsReadOnly
bl System_Array_InternalArray__ICollection_Clear
bl System_Array_InternalArray__ICollection_Add_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
bl System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
bl wrapper_delegate_invoke_System_Predicate_1_ProyectoCRM_ClienteEntity_invoke_bool_T_ProyectoCRM_ClienteEntity
bl wrapper_delegate_invoke_System_Comparison_1_ProyectoCRM_ClienteEntity_invoke_int_T_T_ProyectoCRM_ClienteEntity_ProyectoCRM_ClienteEntity
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_2_ProyectoCRM_ClienteEntity_bool_invoke_TResult_T_ProyectoCRM_ClienteEntity
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_2_ProyectoCRM_ClienteEntity_int_invoke_TResult_T_ProyectoCRM_ClienteEntity
bl wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object
bl wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
bl wrapper_delegate_invoke_System_Predicate_1_SQLite_BaseTableQuery_Ordering_invoke_bool_T_SQLite_BaseTableQuery_Ordering
bl wrapper_delegate_invoke_System_Comparison_1_SQLite_BaseTableQuery_Ordering_invoke_int_T_T_SQLite_BaseTableQuery_Ordering_SQLite_BaseTableQuery_Ordering
bl System_Nullable_1_int__ctor_int
bl System_Nullable_1_int_get_HasValue
bl System_Nullable_1_int_get_Value
bl System_Nullable_1_int_Equals_object
bl System_Nullable_1_int_Equals_System_Nullable_1_int
bl System_Nullable_1_int_GetHashCode
bl System_Nullable_1_int_GetValueOrDefault
bl System_Nullable_1_int_ToString
bl System_Nullable_1_int_Box_System_Nullable_1_int
bl System_Nullable_1_int_Unbox_object
bl System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 69,70,71,72,73,74,75,76
	.long 77,78,79
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_69
bl ut_70
bl ut_71
bl ut_72
bl ut_73
bl ut_74
bl ut_75
bl ut_76
bl ut_77
bl ut_78
bl ut_79

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,48,157,6,158,5,68,13,29,13,12,31,0,68,14,64,157,8,158,7,68,13,29,34,12,31
	.byte 0,68,14,160,2,157,36,158,35,68,13,29,68,147,34,148,33,68,149,32,150,31,68,151,30,152,29,68,153,28,154,27
	.byte 22,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13,68,153,12,16,12,31,0,68,14,80,157,10
	.byte 158,9,68,13,29,68,154,8,19,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,153,13,32,12,31,0
	.byte 68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,150,12,151,11,68,152,10,153,9,68,154,8,13,12,31
	.byte 0,68,14,80,157,10,158,9,68,13,29,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,29,12,31,0
	.byte 68,14,176,1,157,22,158,21,68,13,29,68,149,20,150,19,68,151,18,152,17,68,153,16,154,15,19,12,31,0,68,14
	.byte 128,1,157,16,158,15,68,13,29,68,151,14,152,13,32,12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,147,26
	.byte 68,149,25,150,24,68,151,23,152,22,68,153,21,154,20,22,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,150
	.byte 18,151,17,68,152,16,18,12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,13,12,31,0,68,14,112
	.byte 157,14,158,13,68,13,29,21,12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10,22,12,31
	.byte 0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,152,12,34,12,31,0,68,14,144,1,157,18,158,17
	.byte 68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9,16,12,31,0,68,14,64,157,8
	.byte 158,7,68,13,29,68,153,6,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4,23,12,31,0,68,14,112
	.byte 157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68
	.byte 154,12,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,13,12,31,0,68,14,96,157,12,158,11,68,13
	.byte 29,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10

.text
	.align 4
plt:
mono_aot_ProyectoCRM_plt:
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_1:
adrp x16, mono_aot_ProyectoCRM_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 1557
	.no_dead_strip plt_System_Collections_Generic_List_1_ProyectoCRM_ClienteEntity__ctor
plt_System_Collections_Generic_List_1_ProyectoCRM_ClienteEntity__ctor:
_p_2:
adrp x16, mono_aot_ProyectoCRM_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 1565
	.no_dead_strip plt_ProyectoCRM_ClienteEntity__ctor
plt_ProyectoCRM_ClienteEntity__ctor:
_p_3:
adrp x16, mono_aot_ProyectoCRM_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 1576
	.no_dead_strip plt_ProyectoCRM_ClienteEntity_set_nombre_string
plt_ProyectoCRM_ClienteEntity_set_nombre_string:
_p_4:
adrp x16, mono_aot_ProyectoCRM_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 1578
	.no_dead_strip plt_ProyectoCRM_ClienteEntity_set_correo_string
plt_ProyectoCRM_ClienteEntity_set_correo_string:
_p_5:
adrp x16, mono_aot_ProyectoCRM_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 1580
	.no_dead_strip plt_ProyectoCRM_ClienteEntity_set_telefono_string
plt_ProyectoCRM_ClienteEntity_set_telefono_string:
_p_6:
adrp x16, mono_aot_ProyectoCRM_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 1582
	.no_dead_strip plt_ProyectoCRM_ClienteEntity_set_direccion_string
plt_ProyectoCRM_ClienteEntity_set_direccion_string:
_p_7:
adrp x16, mono_aot_ProyectoCRM_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 1584
	.no_dead_strip plt_ProyectoCRM_ClienteEntity_set_tipo_string
plt_ProyectoCRM_ClienteEntity_set_tipo_string:
_p_8:
adrp x16, mono_aot_ProyectoCRM_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 1586
	.no_dead_strip plt_ProyectoCRM_ClienteEntity_set_id_int
plt_ProyectoCRM_ClienteEntity_set_id_int:
_p_9:
adrp x16, mono_aot_ProyectoCRM_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 1588
	.no_dead_strip plt_System_Collections_Generic_List_1_ProyectoCRM_ClienteEntity_Add_ProyectoCRM_ClienteEntity
plt_System_Collections_Generic_List_1_ProyectoCRM_ClienteEntity_Add_ProyectoCRM_ClienteEntity:
_p_10:
adrp x16, mono_aot_ProyectoCRM_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 1590
	.no_dead_strip plt_ProyectoCRM_MemoryClientesRepository__c__DisplayClass2_0__ctor
plt_ProyectoCRM_MemoryClientesRepository__c__DisplayClass2_0__ctor:
_p_11:
adrp x16, mono_aot_ProyectoCRM_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 1601
	.no_dead_strip plt_System_Linq_Enumerable_FirstOrDefault_ProyectoCRM_ClienteEntity_System_Collections_Generic_IEnumerable_1_ProyectoCRM_ClienteEntity_System_Func_2_ProyectoCRM_ClienteEntity_bool
plt_System_Linq_Enumerable_FirstOrDefault_ProyectoCRM_ClienteEntity_System_Collections_Generic_IEnumerable_1_ProyectoCRM_ClienteEntity_System_Func_2_ProyectoCRM_ClienteEntity_bool:
_p_12:
adrp x16, mono_aot_ProyectoCRM_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 1603
	.no_dead_strip plt_ProyectoCRM_ClienteEntity_get_nombre
plt_ProyectoCRM_ClienteEntity_get_nombre:
_p_13:
adrp x16, mono_aot_ProyectoCRM_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 1615
	.no_dead_strip plt_ProyectoCRM_ClienteEntity_get_telefono
plt_ProyectoCRM_ClienteEntity_get_telefono:
_p_14:
adrp x16, mono_aot_ProyectoCRM_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 1617
	.no_dead_strip plt_ProyectoCRM_ClienteEntity_get_correo
plt_ProyectoCRM_ClienteEntity_get_correo:
_p_15:
adrp x16, mono_aot_ProyectoCRM_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 1619
	.no_dead_strip plt_ProyectoCRM_ClienteEntity_get_direccion
plt_ProyectoCRM_ClienteEntity_get_direccion:
_p_16:
adrp x16, mono_aot_ProyectoCRM_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 1621
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_17:
adrp x16, mono_aot_ProyectoCRM_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 1623
	.no_dead_strip plt_ProyectoCRM_MemoryClientesRepository__c__DisplayClass3_0__ctor
plt_ProyectoCRM_MemoryClientesRepository__c__DisplayClass3_0__ctor:
_p_18:
adrp x16, mono_aot_ProyectoCRM_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 1658
	.no_dead_strip plt_System_Collections_Generic_List_1_ProyectoCRM_ClienteEntity_Remove_ProyectoCRM_ClienteEntity
plt_System_Collections_Generic_List_1_ProyectoCRM_ClienteEntity_Remove_ProyectoCRM_ClienteEntity:
_p_19:
adrp x16, mono_aot_ProyectoCRM_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 1660
	.no_dead_strip plt_System_Linq_Enumerable_ToList_ProyectoCRM_ClienteEntity_System_Collections_Generic_IEnumerable_1_ProyectoCRM_ClienteEntity
plt_System_Linq_Enumerable_ToList_ProyectoCRM_ClienteEntity_System_Collections_Generic_IEnumerable_1_ProyectoCRM_ClienteEntity:
_p_20:
adrp x16, mono_aot_ProyectoCRM_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 1671
	.no_dead_strip plt_ProyectoCRM_MemoryClientesRepository__c__DisplayClass6_0__ctor
plt_ProyectoCRM_MemoryClientesRepository__c__DisplayClass6_0__ctor:
_p_21:
adrp x16, mono_aot_ProyectoCRM_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 1683
	.no_dead_strip plt_System_Linq_Enumerable_Count_ProyectoCRM_ClienteEntity_System_Collections_Generic_IEnumerable_1_ProyectoCRM_ClienteEntity
plt_System_Linq_Enumerable_Count_ProyectoCRM_ClienteEntity_System_Collections_Generic_IEnumerable_1_ProyectoCRM_ClienteEntity:
_p_22:
adrp x16, mono_aot_ProyectoCRM_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 1685
	.no_dead_strip plt_System_Linq_Enumerable_Max_ProyectoCRM_ClienteEntity_System_Collections_Generic_IEnumerable_1_ProyectoCRM_ClienteEntity_System_Func_2_ProyectoCRM_ClienteEntity_int
plt_System_Linq_Enumerable_Max_ProyectoCRM_ClienteEntity_System_Collections_Generic_IEnumerable_1_ProyectoCRM_ClienteEntity_System_Func_2_ProyectoCRM_ClienteEntity_int:
_p_23:
adrp x16, mono_aot_ProyectoCRM_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 1697
	.no_dead_strip plt_ProyectoCRM_ClienteEntity_get_id
plt_ProyectoCRM_ClienteEntity_get_id:
_p_24:
adrp x16, mono_aot_ProyectoCRM_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 1709
	.no_dead_strip plt_ProyectoCRM_MemoryClientesRepository__c__ctor
plt_ProyectoCRM_MemoryClientesRepository__c__ctor:
_p_25:
adrp x16, mono_aot_ProyectoCRM_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 1711
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_26:
adrp x16, mono_aot_ProyectoCRM_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 1713
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_27:
adrp x16, mono_aot_ProyectoCRM_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 1739
	.no_dead_strip plt_SQLite_SQLiteConnection__ctor_string_bool
plt_SQLite_SQLiteConnection__ctor_string_bool:
_p_28:
adrp x16, mono_aot_ProyectoCRM_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 1771
	.no_dead_strip plt__jit_icall_mono_monitor_enter_v4_internal
plt__jit_icall_mono_monitor_enter_v4_internal:
_p_29:
adrp x16, mono_aot_ProyectoCRM_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 1776
	.no_dead_strip plt_SQLite_SQLiteConnection_Find_ProyectoCRM_ClienteEntity_object
plt_SQLite_SQLiteConnection_Find_ProyectoCRM_ClienteEntity_object:
_p_30:
adrp x16, mono_aot_ProyectoCRM_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 1809
	.no_dead_strip plt_ProyectoCRM_ClienteEntity_get_tipo
plt_ProyectoCRM_ClienteEntity_get_tipo:
_p_31:
adrp x16, mono_aot_ProyectoCRM_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 1821
	.no_dead_strip plt_SQLite_SQLiteConnection_Update_object
plt_SQLite_SQLiteConnection_Update_object:
_p_32:
adrp x16, mono_aot_ProyectoCRM_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 1823
	.no_dead_strip plt_System_Threading_Monitor_Exit_object
plt_System_Threading_Monitor_Exit_object:
_p_33:
adrp x16, mono_aot_ProyectoCRM_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 1828
	.no_dead_strip plt_SQLite_SQLiteConnection_Delete_ProyectoCRM_ClienteEntity_object
plt_SQLite_SQLiteConnection_Delete_ProyectoCRM_ClienteEntity_object:
_p_34:
adrp x16, mono_aot_ProyectoCRM_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 1833
	.no_dead_strip plt_SQLite_SQLiteConnection_CreateTable_ProyectoCRM_ClienteEntity_SQLite_CreateFlags
plt_SQLite_SQLiteConnection_CreateTable_ProyectoCRM_ClienteEntity_SQLite_CreateFlags:
_p_35:
adrp x16, mono_aot_ProyectoCRM_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 1845
	.no_dead_strip plt_SQLite_SQLiteConnection_Table_ProyectoCRM_ClienteEntity
plt_SQLite_SQLiteConnection_Table_ProyectoCRM_ClienteEntity:
_p_36:
adrp x16, mono_aot_ProyectoCRM_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 1857
	.no_dead_strip plt_System_Linq_Expressions_Expression_Parameter_System_Type_string
plt_System_Linq_Expressions_Expression_Parameter_System_Type_string:
_p_37:
adrp x16, mono_aot_ProyectoCRM_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 1869
	.no_dead_strip plt_System_Reflection_MethodBase_GetMethodFromHandle_System_RuntimeMethodHandle
plt_System_Reflection_MethodBase_GetMethodFromHandle_System_RuntimeMethodHandle:
_p_38:
adrp x16, mono_aot_ProyectoCRM_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 1874
	.no_dead_strip plt_System_Linq_Expressions_Expression_Property_System_Linq_Expressions_Expression_System_Reflection_MethodInfo
plt_System_Linq_Expressions_Expression_Property_System_Linq_Expressions_Expression_System_Reflection_MethodInfo:
_p_39:
adrp x16, mono_aot_ProyectoCRM_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 1879
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_40:
adrp x16, mono_aot_ProyectoCRM_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 1884
	.no_dead_strip plt_System_Linq_Expressions_Expression_Lambda_System_Func_2_ProyectoCRM_ClienteEntity_string_System_Linq_Expressions_Expression_System_Linq_Expressions_ParameterExpression__
plt_System_Linq_Expressions_Expression_Lambda_System_Func_2_ProyectoCRM_ClienteEntity_string_System_Linq_Expressions_Expression_System_Linq_Expressions_ParameterExpression__:
_p_41:
adrp x16, mono_aot_ProyectoCRM_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 1892
	.no_dead_strip plt_SQLite_TableQuery_1_ProyectoCRM_ClienteEntity_OrderBy_string_System_Linq_Expressions_Expression_1_System_Func_2_ProyectoCRM_ClienteEntity_string
plt_SQLite_TableQuery_1_ProyectoCRM_ClienteEntity_OrderBy_string_System_Linq_Expressions_Expression_1_System_Func_2_ProyectoCRM_ClienteEntity_string:
_p_42:
adrp x16, mono_aot_ProyectoCRM_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 1904
	.no_dead_strip plt_SQLite_SQLiteConnection_Insert_object
plt_SQLite_SQLiteConnection_Insert_object:
_p_43:
adrp x16, mono_aot_ProyectoCRM_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 1916
	.no_dead_strip plt_object__ctor
plt_object__ctor:
_p_44:
adrp x16, mono_aot_ProyectoCRM_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 1921
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_45:
adrp x16, mono_aot_ProyectoCRM_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 1952
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_46:
adrp x16, mono_aot_ProyectoCRM_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 1960
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_47:
adrp x16, mono_aot_ProyectoCRM_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 1979
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_48:
adrp x16, mono_aot_ProyectoCRM_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 2008
	.no_dead_strip plt_Locale_GetText_string
plt_Locale_GetText_string:
_p_49:
adrp x16, mono_aot_ProyectoCRM_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 2036
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_50:
adrp x16, mono_aot_ProyectoCRM_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 2059
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_51:
adrp x16, mono_aot_ProyectoCRM_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 2082
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_52:
adrp x16, mono_aot_ProyectoCRM_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 2087
	.no_dead_strip plt_System_Nullable_1_int_Unbox_object
plt_System_Nullable_1_int_Unbox_object:
_p_53:
adrp x16, mono_aot_ProyectoCRM_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 2125
	.no_dead_strip plt_System_Nullable_1_int_Equals_System_Nullable_1_int
plt_System_Nullable_1_int_Equals_System_Nullable_1_int:
_p_54:
adrp x16, mono_aot_ProyectoCRM_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 2145
	.no_dead_strip plt_int_Equals_object
plt_int_Equals_object:
_p_55:
adrp x16, mono_aot_ProyectoCRM_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 2165
	.no_dead_strip plt_int_GetHashCode
plt_int_GetHashCode:
_p_56:
adrp x16, mono_aot_ProyectoCRM_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 2170
	.no_dead_strip plt_int_ToString
plt_int_ToString:
_p_57:
adrp x16, mono_aot_ProyectoCRM_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 2175
	.no_dead_strip plt_System_Nullable_1_int__ctor_int
plt_System_Nullable_1_int__ctor_int:
_p_58:
adrp x16, mono_aot_ProyectoCRM_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 2180
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_ProyectoCRM_got, 1624
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
	.asciz "241535C8-D494-44A7-A499-8D3624EA1DF8"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "ProyectoCRM"
.data
	.align 3
_mono_aot_file_info:

	.long 140,0
	.align 3
	.quad mono_aot_ProyectoCRM_got
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

	.long 144,1624,59,80,70,391195135,0,10288
	.long 128,8,8,10,0,24,12504,2208
	.long 1880,1384,0,1688,1848,1480,0,1096
	.long 136,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 76,63,239,104,111,213,171,52,70,146,118,33,205,188,128,94
	.globl _mono_aot_module_ProyectoCRM_info
	.align 3
_mono_aot_module_ProyectoCRM_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_3:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM7=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM8=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_2:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM11=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM12=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM13=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM14=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM15=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_0:

	.byte 5
	.asciz "ProyectoCRM_ClienteEntity"

	.byte 64,16
LDIFF_SYM16=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,0,6
	.asciz "<id>k__BackingField"

LDIFF_SYM17=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,35,56,6
	.asciz "<nombre>k__BackingField"

LDIFF_SYM18=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,16,6
	.asciz "<correo>k__BackingField"

LDIFF_SYM19=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,24,6
	.asciz "<telefono>k__BackingField"

LDIFF_SYM20=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,32,6
	.asciz "<direccion>k__BackingField"

LDIFF_SYM21=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,40,6
	.asciz "<tipo>k__BackingField"

LDIFF_SYM22=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,48,0,7
	.asciz "ProyectoCRM_ClienteEntity"

LDIFF_SYM23=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM24=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM25=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2
	.asciz "ProyectoCRM.ClienteEntity:get_id"
	.asciz "ProyectoCRM_ClienteEntity_get_id"

	.byte 1,9
	.quad ProyectoCRM_ClienteEntity_get_id
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM26=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM27=Lfde0_end - Lfde0_start
	.long LDIFF_SYM27
Lfde0_start:

	.long 0
	.align 3
	.quad ProyectoCRM_ClienteEntity_get_id

LDIFF_SYM28=Lme_0 - ProyectoCRM_ClienteEntity_get_id
	.long LDIFF_SYM28
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProyectoCRM.ClienteEntity:set_id"
	.asciz "ProyectoCRM_ClienteEntity_set_id_int"

	.byte 1,9
	.quad ProyectoCRM_ClienteEntity_set_id_int
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM29=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM30=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM31=Lfde1_end - Lfde1_start
	.long LDIFF_SYM31
Lfde1_start:

	.long 0
	.align 3
	.quad ProyectoCRM_ClienteEntity_set_id_int

LDIFF_SYM32=Lme_1 - ProyectoCRM_ClienteEntity_set_id_int
	.long LDIFF_SYM32
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProyectoCRM.ClienteEntity:get_nombre"
	.asciz "ProyectoCRM_ClienteEntity_get_nombre"

	.byte 1,10
	.quad ProyectoCRM_ClienteEntity_get_nombre
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM33=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM34=Lfde2_end - Lfde2_start
	.long LDIFF_SYM34
Lfde2_start:

	.long 0
	.align 3
	.quad ProyectoCRM_ClienteEntity_get_nombre

LDIFF_SYM35=Lme_2 - ProyectoCRM_ClienteEntity_get_nombre
	.long LDIFF_SYM35
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProyectoCRM.ClienteEntity:set_nombre"
	.asciz "ProyectoCRM_ClienteEntity_set_nombre_string"

	.byte 1,10
	.quad ProyectoCRM_ClienteEntity_set_nombre_string
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM36=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM37=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM38=Lfde3_end - Lfde3_start
	.long LDIFF_SYM38
Lfde3_start:

	.long 0
	.align 3
	.quad ProyectoCRM_ClienteEntity_set_nombre_string

LDIFF_SYM39=Lme_3 - ProyectoCRM_ClienteEntity_set_nombre_string
	.long LDIFF_SYM39
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProyectoCRM.ClienteEntity:get_correo"
	.asciz "ProyectoCRM_ClienteEntity_get_correo"

	.byte 1,11
	.quad ProyectoCRM_ClienteEntity_get_correo
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM40=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM41=Lfde4_end - Lfde4_start
	.long LDIFF_SYM41
Lfde4_start:

	.long 0
	.align 3
	.quad ProyectoCRM_ClienteEntity_get_correo

LDIFF_SYM42=Lme_4 - ProyectoCRM_ClienteEntity_get_correo
	.long LDIFF_SYM42
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProyectoCRM.ClienteEntity:set_correo"
	.asciz "ProyectoCRM_ClienteEntity_set_correo_string"

	.byte 1,11
	.quad ProyectoCRM_ClienteEntity_set_correo_string
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM43=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM44=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM45=Lfde5_end - Lfde5_start
	.long LDIFF_SYM45
Lfde5_start:

	.long 0
	.align 3
	.quad ProyectoCRM_ClienteEntity_set_correo_string

LDIFF_SYM46=Lme_5 - ProyectoCRM_ClienteEntity_set_correo_string
	.long LDIFF_SYM46
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProyectoCRM.ClienteEntity:get_telefono"
	.asciz "ProyectoCRM_ClienteEntity_get_telefono"

	.byte 1,12
	.quad ProyectoCRM_ClienteEntity_get_telefono
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM47=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM48=Lfde6_end - Lfde6_start
	.long LDIFF_SYM48
Lfde6_start:

	.long 0
	.align 3
	.quad ProyectoCRM_ClienteEntity_get_telefono

LDIFF_SYM49=Lme_6 - ProyectoCRM_ClienteEntity_get_telefono
	.long LDIFF_SYM49
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProyectoCRM.ClienteEntity:set_telefono"
	.asciz "ProyectoCRM_ClienteEntity_set_telefono_string"

	.byte 1,12
	.quad ProyectoCRM_ClienteEntity_set_telefono_string
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM50=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM51=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM52=Lfde7_end - Lfde7_start
	.long LDIFF_SYM52
Lfde7_start:

	.long 0
	.align 3
	.quad ProyectoCRM_ClienteEntity_set_telefono_string

LDIFF_SYM53=Lme_7 - ProyectoCRM_ClienteEntity_set_telefono_string
	.long LDIFF_SYM53
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProyectoCRM.ClienteEntity:get_direccion"
	.asciz "ProyectoCRM_ClienteEntity_get_direccion"

	.byte 1,13
	.quad ProyectoCRM_ClienteEntity_get_direccion
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM54=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM55=Lfde8_end - Lfde8_start
	.long LDIFF_SYM55
Lfde8_start:

	.long 0
	.align 3
	.quad ProyectoCRM_ClienteEntity_get_direccion

LDIFF_SYM56=Lme_8 - ProyectoCRM_ClienteEntity_get_direccion
	.long LDIFF_SYM56
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProyectoCRM.ClienteEntity:set_direccion"
	.asciz "ProyectoCRM_ClienteEntity_set_direccion_string"

	.byte 1,13
	.quad ProyectoCRM_ClienteEntity_set_direccion_string
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM57=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM58=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM59=Lfde9_end - Lfde9_start
	.long LDIFF_SYM59
Lfde9_start:

	.long 0
	.align 3
	.quad ProyectoCRM_ClienteEntity_set_direccion_string

LDIFF_SYM60=Lme_9 - ProyectoCRM_ClienteEntity_set_direccion_string
	.long LDIFF_SYM60
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProyectoCRM.ClienteEntity:get_tipo"
	.asciz "ProyectoCRM_ClienteEntity_get_tipo"

	.byte 1,14
	.quad ProyectoCRM_ClienteEntity_get_tipo
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM61=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM62=Lfde10_end - Lfde10_start
	.long LDIFF_SYM62
Lfde10_start:

	.long 0
	.align 3
	.quad ProyectoCRM_ClienteEntity_get_tipo

LDIFF_SYM63=Lme_a - ProyectoCRM_ClienteEntity_get_tipo
	.long LDIFF_SYM63
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProyectoCRM.ClienteEntity:set_tipo"
	.asciz "ProyectoCRM_ClienteEntity_set_tipo_string"

	.byte 1,14
	.quad ProyectoCRM_ClienteEntity_set_tipo_string
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM64=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM65=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM66=Lfde11_end - Lfde11_start
	.long LDIFF_SYM66
Lfde11_start:

	.long 0
	.align 3
	.quad ProyectoCRM_ClienteEntity_set_tipo_string

LDIFF_SYM67=Lme_b - ProyectoCRM_ClienteEntity_set_tipo_string
	.long LDIFF_SYM67
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProyectoCRM.ClienteEntity:.ctor"
	.asciz "ProyectoCRM_ClienteEntity__ctor"

	.byte 0,0
	.quad ProyectoCRM_ClienteEntity__ctor
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM68=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM69=Lfde12_end - Lfde12_start
	.long LDIFF_SYM69
Lfde12_start:

	.long 0
	.align 3
	.quad ProyectoCRM_ClienteEntity__ctor

LDIFF_SYM70=Lme_c - ProyectoCRM_ClienteEntity__ctor
	.long LDIFF_SYM70
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProyectoCRM.MemoryClientesRepository:.cctor"
	.asciz "ProyectoCRM_MemoryClientesRepository__cctor"

	.byte 2,11
	.quad ProyectoCRM_MemoryClientesRepository__cctor
	.quad Lme_13

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM71=Lfde13_end - Lfde13_start
	.long LDIFF_SYM71
Lfde13_start:

	.long 0
	.align 3
	.quad ProyectoCRM_MemoryClientesRepository__cctor

LDIFF_SYM72=Lme_13 - ProyectoCRM_MemoryClientesRepository__cctor
	.long LDIFF_SYM72
	.long 0
	.byte 12,31,0,68,14,160,2,157,36,158,35,68,13,29,68,147,34,148,33,68,149,32,150,31,68,151,30,152,29,68,153,28
	.byte 154,27
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_4:

	.byte 5
	.asciz "ProyectoCRM_MemoryClientesRepository"

	.byte 16,16
LDIFF_SYM73=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,0,0,7
	.asciz "ProyectoCRM_MemoryClientesRepository"

LDIFF_SYM74=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM75=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM76=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_5:

	.byte 5
	.asciz "_<>c__DisplayClass2_0"

	.byte 24,16
LDIFF_SYM77=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,0,6
	.asciz "c"

LDIFF_SYM78=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass2_0"

LDIFF_SYM79=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM80=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM81=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_6:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM82=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM83=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

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
	.asciz "ProyectoCRM.MemoryClientesRepository:ActualizarCliente"
	.asciz "ProyectoCRM_MemoryClientesRepository_ActualizarCliente_ProyectoCRM_ClienteEntity"

	.byte 2,0
	.quad ProyectoCRM_MemoryClientesRepository_ActualizarCliente_ProyectoCRM_ClienteEntity
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM87=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,141,40,3
	.asciz "c"

LDIFF_SYM88=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,141,48,11
	.asciz "CS$<>8__locals0"

LDIFF_SYM89=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 1,105,11
	.asciz "Actualizar"

LDIFF_SYM90=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM91=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM92=Lfde14_end - Lfde14_start
	.long LDIFF_SYM92
Lfde14_start:

	.long 0
	.align 3
	.quad ProyectoCRM_MemoryClientesRepository_ActualizarCliente_ProyectoCRM_ClienteEntity

LDIFF_SYM93=Lme_14 - ProyectoCRM_MemoryClientesRepository_ActualizarCliente_ProyectoCRM_ClienteEntity
	.long LDIFF_SYM93
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13,68,153,12
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_7:

	.byte 5
	.asciz "_<>c__DisplayClass3_0"

	.byte 24,16
LDIFF_SYM94=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,0,6
	.asciz "c"

LDIFF_SYM95=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass3_0"

LDIFF_SYM96=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM97=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM98=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2
	.asciz "ProyectoCRM.MemoryClientesRepository:BorrarCliente"
	.asciz "ProyectoCRM_MemoryClientesRepository_BorrarCliente_ProyectoCRM_ClienteEntity"

	.byte 2,0
	.quad ProyectoCRM_MemoryClientesRepository_BorrarCliente_ProyectoCRM_ClienteEntity
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM99=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,141,40,3
	.asciz "c"

LDIFF_SYM100=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,141,48,11
	.asciz "CS$<>8__locals0"

LDIFF_SYM101=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 1,105,11
	.asciz "Borrar"

LDIFF_SYM102=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM103=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM104=Lfde15_end - Lfde15_start
	.long LDIFF_SYM104
Lfde15_start:

	.long 0
	.align 3
	.quad ProyectoCRM_MemoryClientesRepository_BorrarCliente_ProyectoCRM_ClienteEntity

LDIFF_SYM105=Lme_15 - ProyectoCRM_MemoryClientesRepository_BorrarCliente_ProyectoCRM_ClienteEntity
	.long LDIFF_SYM105
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13,68,153,12
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProyectoCRM.MemoryClientesRepository:Inicializar"
	.asciz "ProyectoCRM_MemoryClientesRepository_Inicializar"

	.byte 2,58
	.quad ProyectoCRM_MemoryClientesRepository_Inicializar
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM106=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM107=Lfde16_end - Lfde16_start
	.long LDIFF_SYM107
Lfde16_start:

	.long 0
	.align 3
	.quad ProyectoCRM_MemoryClientesRepository_Inicializar

LDIFF_SYM108=Lme_16 - ProyectoCRM_MemoryClientesRepository_Inicializar
	.long LDIFF_SYM108
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_8:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 32,16
LDIFF_SYM109=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM110=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM111=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM112=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM113=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM114=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM115=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2
	.asciz "ProyectoCRM.MemoryClientesRepository:leerClientes"
	.asciz "ProyectoCRM_MemoryClientesRepository_leerClientes"

	.byte 2,63
	.quad ProyectoCRM_MemoryClientesRepository_leerClientes
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM116=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM117=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM118=Lfde17_end - Lfde17_start
	.long LDIFF_SYM118
Lfde17_start:

	.long 0
	.align 3
	.quad ProyectoCRM_MemoryClientesRepository_leerClientes

LDIFF_SYM119=Lme_17 - ProyectoCRM_MemoryClientesRepository_leerClientes
	.long LDIFF_SYM119
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_9:

	.byte 5
	.asciz "_<>c__DisplayClass6_0"

	.byte 20,16
LDIFF_SYM120=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,0,6
	.asciz "ClienteId"

LDIFF_SYM121=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass6_0"

LDIFF_SYM122=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM123=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM124=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2
	.asciz "ProyectoCRM.MemoryClientesRepository:leerPorId"
	.asciz "ProyectoCRM_MemoryClientesRepository_leerPorId_int"

	.byte 2,0
	.quad ProyectoCRM_MemoryClientesRepository_leerPorId_int
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM125=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,141,32,3
	.asciz "ClienteId"

LDIFF_SYM126=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,141,40,11
	.asciz "CS$<>8__locals0"

LDIFF_SYM127=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM128=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM129=Lfde18_end - Lfde18_start
	.long LDIFF_SYM129
Lfde18_start:

	.long 0
	.align 3
	.quad ProyectoCRM_MemoryClientesRepository_leerPorId_int

LDIFF_SYM130=Lme_18 - ProyectoCRM_MemoryClientesRepository_leerPorId_int
	.long LDIFF_SYM130
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,153,13
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProyectoCRM.MemoryClientesRepository:RegistrarCliente"
	.asciz "ProyectoCRM_MemoryClientesRepository_RegistrarCliente_ProyectoCRM_ClienteEntity"

	.byte 2,73
	.quad ProyectoCRM_MemoryClientesRepository_RegistrarCliente_ProyectoCRM_ClienteEntity
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM131=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 3,141,200,0,3
	.asciz "c"

LDIFF_SYM132=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 1,106,11
	.asciz "id"

LDIFF_SYM133=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM134=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM135=Lfde19_end - Lfde19_start
	.long LDIFF_SYM135
Lfde19_start:

	.long 0
	.align 3
	.quad ProyectoCRM_MemoryClientesRepository_RegistrarCliente_ProyectoCRM_ClienteEntity

LDIFF_SYM136=Lme_19 - ProyectoCRM_MemoryClientesRepository_RegistrarCliente_ProyectoCRM_ClienteEntity
	.long LDIFF_SYM136
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProyectoCRM.MemoryClientesRepository:.ctor"
	.asciz "ProyectoCRM_MemoryClientesRepository__ctor"

	.byte 0,0
	.quad ProyectoCRM_MemoryClientesRepository__ctor
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM137=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM138=Lfde20_end - Lfde20_start
	.long LDIFF_SYM138
Lfde20_start:

	.long 0
	.align 3
	.quad ProyectoCRM_MemoryClientesRepository__ctor

LDIFF_SYM139=Lme_1a - ProyectoCRM_MemoryClientesRepository__ctor
	.long LDIFF_SYM139
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProyectoCRM.MemoryClientesRepository/<>c__DisplayClass2_0:.ctor"
	.asciz "ProyectoCRM_MemoryClientesRepository__c__DisplayClass2_0__ctor"

	.byte 0,0
	.quad ProyectoCRM_MemoryClientesRepository__c__DisplayClass2_0__ctor
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM140=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM141=Lfde21_end - Lfde21_start
	.long LDIFF_SYM141
Lfde21_start:

	.long 0
	.align 3
	.quad ProyectoCRM_MemoryClientesRepository__c__DisplayClass2_0__ctor

LDIFF_SYM142=Lme_1b - ProyectoCRM_MemoryClientesRepository__c__DisplayClass2_0__ctor
	.long LDIFF_SYM142
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProyectoCRM.MemoryClientesRepository/<>c__DisplayClass2_0:<ActualizarCliente>b__0"
	.asciz "ProyectoCRM_MemoryClientesRepository__c__DisplayClass2_0__ActualizarClienteb__0_ProyectoCRM_ClienteEntity"

	.byte 2,38
	.quad ProyectoCRM_MemoryClientesRepository__c__DisplayClass2_0__ActualizarClienteb__0_ProyectoCRM_ClienteEntity
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM143=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,141,16,3
	.asciz "uc"

LDIFF_SYM144=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM145=Lfde22_end - Lfde22_start
	.long LDIFF_SYM145
Lfde22_start:

	.long 0
	.align 3
	.quad ProyectoCRM_MemoryClientesRepository__c__DisplayClass2_0__ActualizarClienteb__0_ProyectoCRM_ClienteEntity

LDIFF_SYM146=Lme_1c - ProyectoCRM_MemoryClientesRepository__c__DisplayClass2_0__ActualizarClienteb__0_ProyectoCRM_ClienteEntity
	.long LDIFF_SYM146
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProyectoCRM.MemoryClientesRepository/<>c__DisplayClass3_0:.ctor"
	.asciz "ProyectoCRM_MemoryClientesRepository__c__DisplayClass3_0__ctor"

	.byte 0,0
	.quad ProyectoCRM_MemoryClientesRepository__c__DisplayClass3_0__ctor
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM147=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM148=Lfde23_end - Lfde23_start
	.long LDIFF_SYM148
Lfde23_start:

	.long 0
	.align 3
	.quad ProyectoCRM_MemoryClientesRepository__c__DisplayClass3_0__ctor

LDIFF_SYM149=Lme_1d - ProyectoCRM_MemoryClientesRepository__c__DisplayClass3_0__ctor
	.long LDIFF_SYM149
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProyectoCRM.MemoryClientesRepository/<>c__DisplayClass3_0:<BorrarCliente>b__0"
	.asciz "ProyectoCRM_MemoryClientesRepository__c__DisplayClass3_0__BorrarClienteb__0_ProyectoCRM_ClienteEntity"

	.byte 2,51
	.quad ProyectoCRM_MemoryClientesRepository__c__DisplayClass3_0__BorrarClienteb__0_ProyectoCRM_ClienteEntity
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM150=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,141,16,3
	.asciz "ec"

LDIFF_SYM151=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM152=Lfde24_end - Lfde24_start
	.long LDIFF_SYM152
Lfde24_start:

	.long 0
	.align 3
	.quad ProyectoCRM_MemoryClientesRepository__c__DisplayClass3_0__BorrarClienteb__0_ProyectoCRM_ClienteEntity

LDIFF_SYM153=Lme_1e - ProyectoCRM_MemoryClientesRepository__c__DisplayClass3_0__BorrarClienteb__0_ProyectoCRM_ClienteEntity
	.long LDIFF_SYM153
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProyectoCRM.MemoryClientesRepository/<>c__DisplayClass6_0:.ctor"
	.asciz "ProyectoCRM_MemoryClientesRepository__c__DisplayClass6_0__ctor"

	.byte 0,0
	.quad ProyectoCRM_MemoryClientesRepository__c__DisplayClass6_0__ctor
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM154=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM155=Lfde25_end - Lfde25_start
	.long LDIFF_SYM155
Lfde25_start:

	.long 0
	.align 3
	.quad ProyectoCRM_MemoryClientesRepository__c__DisplayClass6_0__ctor

LDIFF_SYM156=Lme_1f - ProyectoCRM_MemoryClientesRepository__c__DisplayClass6_0__ctor
	.long LDIFF_SYM156
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProyectoCRM.MemoryClientesRepository/<>c__DisplayClass6_0:<leerPorId>b__0"
	.asciz "ProyectoCRM_MemoryClientesRepository__c__DisplayClass6_0__leerPorIdb__0_ProyectoCRM_ClienteEntity"

	.byte 2,69
	.quad ProyectoCRM_MemoryClientesRepository__c__DisplayClass6_0__leerPorIdb__0_ProyectoCRM_ClienteEntity
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM157=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,141,16,3
	.asciz "c"

LDIFF_SYM158=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM159=Lfde26_end - Lfde26_start
	.long LDIFF_SYM159
Lfde26_start:

	.long 0
	.align 3
	.quad ProyectoCRM_MemoryClientesRepository__c__DisplayClass6_0__leerPorIdb__0_ProyectoCRM_ClienteEntity

LDIFF_SYM160=Lme_20 - ProyectoCRM_MemoryClientesRepository__c__DisplayClass6_0__leerPorIdb__0_ProyectoCRM_ClienteEntity
	.long LDIFF_SYM160
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProyectoCRM.MemoryClientesRepository/<>c:.cctor"
	.asciz "ProyectoCRM_MemoryClientesRepository__c__cctor"

	.byte 0,0
	.quad ProyectoCRM_MemoryClientesRepository__c__cctor
	.quad Lme_21

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM161=Lfde27_end - Lfde27_start
	.long LDIFF_SYM161
Lfde27_start:

	.long 0
	.align 3
	.quad ProyectoCRM_MemoryClientesRepository__c__cctor

LDIFF_SYM162=Lme_21 - ProyectoCRM_MemoryClientesRepository__c__cctor
	.long LDIFF_SYM162
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_10:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM163=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM164=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM165=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM166=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2
	.asciz "ProyectoCRM.MemoryClientesRepository/<>c:.ctor"
	.asciz "ProyectoCRM_MemoryClientesRepository__c__ctor"

	.byte 0,0
	.quad ProyectoCRM_MemoryClientesRepository__c__ctor
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM167=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM168=Lfde28_end - Lfde28_start
	.long LDIFF_SYM168
Lfde28_start:

	.long 0
	.align 3
	.quad ProyectoCRM_MemoryClientesRepository__c__ctor

LDIFF_SYM169=Lme_22 - ProyectoCRM_MemoryClientesRepository__c__ctor
	.long LDIFF_SYM169
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProyectoCRM.MemoryClientesRepository/<>c:<RegistrarCliente>b__7_0"
	.asciz "ProyectoCRM_MemoryClientesRepository__c__RegistrarClienteb__7_0_ProyectoCRM_ClienteEntity"

	.byte 2,76
	.quad ProyectoCRM_MemoryClientesRepository__c__RegistrarClienteb__7_0_ProyectoCRM_ClienteEntity
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM170=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,141,16,3
	.asciz "i"

LDIFF_SYM171=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM172=Lfde29_end - Lfde29_start
	.long LDIFF_SYM172
Lfde29_start:

	.long 0
	.align 3
	.quad ProyectoCRM_MemoryClientesRepository__c__RegistrarClienteb__7_0_ProyectoCRM_ClienteEntity

LDIFF_SYM173=Lme_23 - ProyectoCRM_MemoryClientesRepository__c__RegistrarClienteb__7_0_ProyectoCRM_ClienteEntity
	.long LDIFF_SYM173
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_14:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM174=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM175=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM176=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_15:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM177=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM178=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM179=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM180=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM181=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_16:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM182=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM183=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM184=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM185=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM186=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_13:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 72,16
LDIFF_SYM187=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM188=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM189=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM190=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,56,6
	.asciz "version"

LDIFF_SYM191=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,60,6
	.asciz "freeList"

LDIFF_SYM192=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,64,6
	.asciz "freeCount"

LDIFF_SYM193=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,68,6
	.asciz "comparer"

LDIFF_SYM194=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM195=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM196=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,48,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM197=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM198=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM199=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_18:

	.byte 5
	.asciz "System_Int64"

	.byte 24,16
LDIFF_SYM200=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM201=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,16,0,7
	.asciz "System_Int64"

LDIFF_SYM202=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM203=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM204=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_17:

	.byte 5
	.asciz "System_Diagnostics_Stopwatch"

	.byte 40,16
LDIFF_SYM205=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,0,6
	.asciz "elapsed"

LDIFF_SYM206=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,16,6
	.asciz "started"

LDIFF_SYM207=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,35,24,6
	.asciz "is_running"

LDIFF_SYM208=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,35,32,0,7
	.asciz "System_Diagnostics_Stopwatch"

LDIFF_SYM209=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM210=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM211=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_19:

	.byte 5
	.asciz "System_Random"

	.byte 32,16
LDIFF_SYM212=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,0,6
	.asciz "inext"

LDIFF_SYM213=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,35,24,6
	.asciz "inextp"

LDIFF_SYM214=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,28,6
	.asciz "SeedArray"

LDIFF_SYM215=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,16,0,7
	.asciz "System_Random"

LDIFF_SYM216=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM217=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM218=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_22:

	.byte 5
	.asciz "_Tables"

	.byte 40,16
LDIFF_SYM219=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM220=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,16,6
	.asciz "_locks"

LDIFF_SYM221=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,24,6
	.asciz "_countPerLock"

LDIFF_SYM222=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,32,0,7
	.asciz "_Tables"

LDIFF_SYM223=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM223
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM224=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM225=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_23:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM226=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM227=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM228=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_21:

	.byte 5
	.asciz "System_Collections_Concurrent_ConcurrentDictionary`2"

	.byte 56,16
LDIFF_SYM229=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,0,6
	.asciz "_tables"

LDIFF_SYM230=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,16,6
	.asciz "_comparer"

LDIFF_SYM231=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,35,24,6
	.asciz "_growLockArray"

LDIFF_SYM232=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,35,40,6
	.asciz "_budget"

LDIFF_SYM233=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,44,6
	.asciz "_serializationArray"

LDIFF_SYM234=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,32,6
	.asciz "_serializationConcurrencyLevel"

LDIFF_SYM235=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,48,6
	.asciz "_serializationCapacity"

LDIFF_SYM236=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,52,0,7
	.asciz "System_Collections_Concurrent_ConcurrentDictionary`2"

LDIFF_SYM237=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM238=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM239=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_20:

	.byte 5
	.asciz "SQLitePCL_sqlite3"

	.byte 40,16
LDIFF_SYM240=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,0,6
	.asciz "_p"

LDIFF_SYM241=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,24,6
	.asciz "_disposed"

LDIFF_SYM242=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,32,6
	.asciz "_stmts"

LDIFF_SYM243=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,16,0,7
	.asciz "SQLitePCL_sqlite3"

LDIFF_SYM244=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM245=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM246=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_29:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM247=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM248=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM249=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM250=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_28:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM251=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM252=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM253=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM254=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_27:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM255=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM256=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM257=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM258=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_31:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM259=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM260=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM261=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM262=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM263=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_30:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM264=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM265=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM266=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM267=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM268=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM269=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM270=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_26:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM271=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM272=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM273=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM274=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM275=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM276=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM277=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM278=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM279=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM280=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM281=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM282=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM283=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM284=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM285=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_25:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM286=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM287=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM288=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM289=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM290=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_24:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM291=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM292=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM293=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM293
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM294=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM294
LTDIE_32:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM295=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM296=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM297=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM298=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_12:

	.byte 5
	.asciz "SQLite_SQLiteConnection"

	.byte 112,16
LDIFF_SYM299=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,0,6
	.asciz "_open"

LDIFF_SYM300=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,80,6
	.asciz "_busyTimeout"

LDIFF_SYM301=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,88,6
	.asciz "_mappings"

LDIFF_SYM302=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,16,6
	.asciz "_tables"

LDIFF_SYM303=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,24,6
	.asciz "_sw"

LDIFF_SYM304=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,35,32,6
	.asciz "_elapsedMilliseconds"

LDIFF_SYM305=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,35,96,6
	.asciz "_transactionDepth"

LDIFF_SYM306=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,104,6
	.asciz "_rand"

LDIFF_SYM307=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,40,6
	.asciz "<Handle>k__BackingField"

LDIFF_SYM308=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,48,6
	.asciz "<DatabasePath>k__BackingField"

LDIFF_SYM309=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,56,6
	.asciz "<TimeExecution>k__BackingField"

LDIFF_SYM310=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,108,6
	.asciz "<Trace>k__BackingField"

LDIFF_SYM311=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,109,6
	.asciz "<Tracer>k__BackingField"

LDIFF_SYM312=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,64,6
	.asciz "<StoreDateTimeAsTicks>k__BackingField"

LDIFF_SYM313=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,110,6
	.asciz "TableChanged"

LDIFF_SYM314=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,72,0,7
	.asciz "SQLite_SQLiteConnection"

LDIFF_SYM315=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM316=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM317=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM317
LTDIE_11:

	.byte 5
	.asciz "ProyectoCRM_SQLiteClientesRepository"

	.byte 24,16
LDIFF_SYM318=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,0,6
	.asciz "db"

LDIFF_SYM319=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,16,0,7
	.asciz "ProyectoCRM_SQLiteClientesRepository"

LDIFF_SYM320=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM321=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM322=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2
	.asciz "ProyectoCRM.SQLiteClientesRepository:.ctor"
	.asciz "ProyectoCRM_SQLiteClientesRepository__ctor_string"

	.byte 3,12
	.quad ProyectoCRM_SQLiteClientesRepository__ctor_string
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM323=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 1,105,3
	.asciz "path"

LDIFF_SYM324=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM325=Lfde30_end - Lfde30_start
	.long LDIFF_SYM325
Lfde30_start:

	.long 0
	.align 3
	.quad ProyectoCRM_SQLiteClientesRepository__ctor_string

LDIFF_SYM326=Lme_24 - ProyectoCRM_SQLiteClientesRepository__ctor_string
	.long LDIFF_SYM326
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProyectoCRM.SQLiteClientesRepository:ActualizarCliente"
	.asciz "ProyectoCRM_SQLiteClientesRepository_ActualizarCliente_ProyectoCRM_ClienteEntity"

	.byte 3,18
	.quad ProyectoCRM_SQLiteClientesRepository_ActualizarCliente_ProyectoCRM_ClienteEntity
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM327=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 1,105,3
	.asciz "c"

LDIFF_SYM328=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM329=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 3,141,216,0,11
	.asciz "V_1"

LDIFF_SYM330=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 3,141,224,0,11
	.asciz "Actualizar"

LDIFF_SYM331=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM332=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM333=Lfde31_end - Lfde31_start
	.long LDIFF_SYM333
Lfde31_start:

	.long 0
	.align 3
	.quad ProyectoCRM_SQLiteClientesRepository_ActualizarCliente_ProyectoCRM_ClienteEntity

LDIFF_SYM334=Lme_25 - ProyectoCRM_SQLiteClientesRepository_ActualizarCliente_ProyectoCRM_ClienteEntity
	.long LDIFF_SYM334
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,149,20,150,19,68,151,18,152,17,68,153,16,154,15
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProyectoCRM.SQLiteClientesRepository:BorrarCliente"
	.asciz "ProyectoCRM_SQLiteClientesRepository_BorrarCliente_ProyectoCRM_ClienteEntity"

	.byte 3,37
	.quad ProyectoCRM_SQLiteClientesRepository_BorrarCliente_ProyectoCRM_ClienteEntity
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM335=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,141,32,3
	.asciz "c"

LDIFF_SYM336=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM337=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 3,141,200,0,11
	.asciz "V_1"

LDIFF_SYM338=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM339=Lfde32_end - Lfde32_start
	.long LDIFF_SYM339
Lfde32_start:

	.long 0
	.align 3
	.quad ProyectoCRM_SQLiteClientesRepository_BorrarCliente_ProyectoCRM_ClienteEntity

LDIFF_SYM340=Lme_26 - ProyectoCRM_SQLiteClientesRepository_BorrarCliente_ProyectoCRM_ClienteEntity
	.long LDIFF_SYM340
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProyectoCRM.SQLiteClientesRepository:Inicializar"
	.asciz "ProyectoCRM_SQLiteClientesRepository_Inicializar"

	.byte 3,45
	.quad ProyectoCRM_SQLiteClientesRepository_Inicializar
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM341=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM342=Lfde33_end - Lfde33_start
	.long LDIFF_SYM342
Lfde33_start:

	.long 0
	.align 3
	.quad ProyectoCRM_SQLiteClientesRepository_Inicializar

LDIFF_SYM343=Lme_27 - ProyectoCRM_SQLiteClientesRepository_Inicializar
	.long LDIFF_SYM343
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_34:

	.byte 5
	.asciz "System_Linq_Expressions_Expression"

	.byte 16,16
LDIFF_SYM344=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,0,0,7
	.asciz "System_Linq_Expressions_Expression"

LDIFF_SYM345=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM346=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM346
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM347=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM347
LTDIE_33:

	.byte 5
	.asciz "System_Linq_Expressions_ParameterExpression"

	.byte 24,16
LDIFF_SYM348=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,0,6
	.asciz "<Name>k__BackingField"

LDIFF_SYM349=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,16,0,7
	.asciz "System_Linq_Expressions_ParameterExpression"

LDIFF_SYM350=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM351=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM352=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2
	.asciz "ProyectoCRM.SQLiteClientesRepository:ProyectoCRM.IClientesRepository.leerClientes"
	.asciz "ProyectoCRM_SQLiteClientesRepository_ProyectoCRM_IClientesRepository_leerClientes"

	.byte 3,50
	.quad ProyectoCRM_SQLiteClientesRepository_ProyectoCRM_IClientesRepository_leerClientes
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM353=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 3,141,200,0,11
	.asciz "V_0"

LDIFF_SYM354=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 3,141,248,0,11
	.asciz "V_1"

LDIFF_SYM355=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 3,141,128,1,11
	.asciz "V_2"

LDIFF_SYM356=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM357=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM358=Lfde34_end - Lfde34_start
	.long LDIFF_SYM358
Lfde34_start:

	.long 0
	.align 3
	.quad ProyectoCRM_SQLiteClientesRepository_ProyectoCRM_IClientesRepository_leerClientes

LDIFF_SYM359=Lme_28 - ProyectoCRM_SQLiteClientesRepository_ProyectoCRM_IClientesRepository_leerClientes
	.long LDIFF_SYM359
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,147,26,68,149,25,150,24,68,151,23,152,22,68,153,21,154,20
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProyectoCRM.SQLiteClientesRepository:leerPorId"
	.asciz "ProyectoCRM_SQLiteClientesRepository_leerPorId_int"

	.byte 3,58
	.quad ProyectoCRM_SQLiteClientesRepository_leerPorId_int
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM360=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,141,40,3
	.asciz "ClienteId"

LDIFF_SYM361=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM362=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 3,141,208,0,11
	.asciz "V_1"

LDIFF_SYM363=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 3,141,216,0,11
	.asciz "V_2"

LDIFF_SYM364=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM365=Lfde35_end - Lfde35_start
	.long LDIFF_SYM365
Lfde35_start:

	.long 0
	.align 3
	.quad ProyectoCRM_SQLiteClientesRepository_leerPorId_int

LDIFF_SYM366=Lme_29 - ProyectoCRM_SQLiteClientesRepository_leerPorId_int
	.long LDIFF_SYM366
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,150,18,151,17,68,152,16
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProyectoCRM.SQLiteClientesRepository:RegistrarCliente"
	.asciz "ProyectoCRM_SQLiteClientesRepository_RegistrarCliente_ProyectoCRM_ClienteEntity"

	.byte 3,66
	.quad ProyectoCRM_SQLiteClientesRepository_RegistrarCliente_ProyectoCRM_ClienteEntity
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM367=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,141,32,3
	.asciz "c"

LDIFF_SYM368=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM369=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 3,141,200,0,11
	.asciz "V_1"

LDIFF_SYM370=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM371=Lfde36_end - Lfde36_start
	.long LDIFF_SYM371
Lfde36_start:

	.long 0
	.align 3
	.quad ProyectoCRM_SQLiteClientesRepository_RegistrarCliente_ProyectoCRM_ClienteEntity

LDIFF_SYM372=Lme_2a - ProyectoCRM_SQLiteClientesRepository_RegistrarCliente_ProyectoCRM_ClienteEntity
	.long LDIFF_SYM372
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProyectoCRM.SQLiteClientesRepository:.cctor"
	.asciz "ProyectoCRM_SQLiteClientesRepository__cctor"

	.byte 3,11
	.quad ProyectoCRM_SQLiteClientesRepository__cctor
	.quad Lme_2b

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM373=Lfde37_end - Lfde37_start
	.long LDIFF_SYM373
Lfde37_start:

	.long 0
	.align 3
	.quad ProyectoCRM_SQLiteClientesRepository__cctor

LDIFF_SYM374=Lme_2b - ProyectoCRM_SQLiteClientesRepository__cctor
	.long LDIFF_SYM374
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_35:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM375=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM376=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM376
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM377=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM377
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM378=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_REF>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF"

	.byte 4,71
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM379=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM380=Lfde38_end - Lfde38_start
	.long LDIFF_SYM380
Lfde38_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM381=Lme_2d - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM381
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.asciz "System_Array_InternalArray__ICollection_get_Count"

	.byte 4,61
	.quad System_Array_InternalArray__ICollection_get_Count
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM382=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM383=Lfde39_end - Lfde39_start
	.long LDIFF_SYM383
Lfde39_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM384=Lme_2e - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM384
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.asciz "System_Array_InternalArray__ICollection_get_IsReadOnly"

	.byte 4,66
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM385=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM386=Lfde40_end - Lfde40_start
	.long LDIFF_SYM386
Lfde40_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM387=Lme_2f - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM387
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 4,76
	.quad System_Array_InternalArray__ICollection_Clear
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM388=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM389=Lfde41_end - Lfde41_start
	.long LDIFF_SYM389
Lfde41_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Clear

LDIFF_SYM390=Lme_30 - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM390
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_REF_T_REF"

	.byte 4,81
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM391=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM392=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM393=Lfde42_end - Lfde42_start
	.long LDIFF_SYM393
Lfde42_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF

LDIFF_SYM394=Lme_31 - System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long LDIFF_SYM394
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_REF_T_REF"

	.byte 4,86
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM395=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM396=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM397=Lfde43_end - Lfde43_start
	.long LDIFF_SYM397
Lfde43_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF

LDIFF_SYM398=Lme_32 - System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long LDIFF_SYM398
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_REF_T_REF"

	.byte 4,91
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM399=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM400=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,141,40,11
	.asciz "length"

LDIFF_SYM401=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 1,105,11
	.asciz "i"

LDIFF_SYM402=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 1,104,11
	.asciz "value"

LDIFF_SYM403=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM404=Lfde44_end - Lfde44_start
	.long LDIFF_SYM404
Lfde44_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF

LDIFF_SYM405=Lme_33 - System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long LDIFF_SYM405
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int"

	.byte 4,116
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM406=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 1,104,3
	.asciz "array"

LDIFF_SYM407=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,141,40,3
	.asciz "arrayIndex"

LDIFF_SYM408=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM409=Lfde45_end - Lfde45_start
	.long LDIFF_SYM409
Lfde45_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int

LDIFF_SYM410=Lme_34 - System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long LDIFF_SYM410
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,152,12
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_36:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM411=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM412=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM413=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM414=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<ProyectoCRM.ClienteEntity>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_ProyectoCRM_ClienteEntity_invoke_bool_T_ProyectoCRM_ClienteEntity"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_ProyectoCRM_ClienteEntity_invoke_bool_T_ProyectoCRM_ClienteEntity
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM415=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM416=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM417=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM418=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM419=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM420=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM421=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM422=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM423=Lfde46_end - Lfde46_start
	.long LDIFF_SYM423
Lfde46_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_ProyectoCRM_ClienteEntity_invoke_bool_T_ProyectoCRM_ClienteEntity

LDIFF_SYM424=Lme_35 - wrapper_delegate_invoke_System_Predicate_1_ProyectoCRM_ClienteEntity_invoke_bool_T_ProyectoCRM_ClienteEntity
	.long LDIFF_SYM424
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_37:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM425=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM426=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM426
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM427=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM427
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM428=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<ProyectoCRM.ClienteEntity>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_ProyectoCRM_ClienteEntity_invoke_int_T_T_ProyectoCRM_ClienteEntity_ProyectoCRM_ClienteEntity"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_ProyectoCRM_ClienteEntity_invoke_int_T_T_ProyectoCRM_ClienteEntity_ProyectoCRM_ClienteEntity
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM429=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM430=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM431=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM432=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM433=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM434=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM435=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM436=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM437=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM438=Lfde47_end - Lfde47_start
	.long LDIFF_SYM438
Lfde47_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_ProyectoCRM_ClienteEntity_invoke_int_T_T_ProyectoCRM_ClienteEntity_ProyectoCRM_ClienteEntity

LDIFF_SYM439=Lme_36 - wrapper_delegate_invoke_System_Comparison_1_ProyectoCRM_ClienteEntity_invoke_int_T_T_ProyectoCRM_ClienteEntity_ProyectoCRM_ClienteEntity
	.long LDIFF_SYM439
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_38:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM440=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM441=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM441
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM442=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM442
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM443=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<ProyectoCRM.ClienteEntity,_bool>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_ProyectoCRM_ClienteEntity_bool_invoke_TResult_T_ProyectoCRM_ClienteEntity"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_ProyectoCRM_ClienteEntity_bool_invoke_TResult_T_ProyectoCRM_ClienteEntity
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM444=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM445=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM446=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM447=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM448=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM449=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM450=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM451=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM452=Lfde48_end - Lfde48_start
	.long LDIFF_SYM452
Lfde48_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_ProyectoCRM_ClienteEntity_bool_invoke_TResult_T_ProyectoCRM_ClienteEntity

LDIFF_SYM453=Lme_3b - wrapper_delegate_invoke_System_Func_2_ProyectoCRM_ClienteEntity_bool_invoke_TResult_T_ProyectoCRM_ClienteEntity
	.long LDIFF_SYM453
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_39:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM454=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM455=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM455
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM456=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM456
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM457=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<ProyectoCRM.ClienteEntity,_int>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_ProyectoCRM_ClienteEntity_int_invoke_TResult_T_ProyectoCRM_ClienteEntity"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_ProyectoCRM_ClienteEntity_int_invoke_TResult_T_ProyectoCRM_ClienteEntity
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM458=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM459=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM460=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM461=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM462=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM463=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM464=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM465=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM466=Lfde49_end - Lfde49_start
	.long LDIFF_SYM466
Lfde49_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_ProyectoCRM_ClienteEntity_int_invoke_TResult_T_ProyectoCRM_ClienteEntity

LDIFF_SYM467=Lme_40 - wrapper_delegate_invoke_System_Func_2_ProyectoCRM_ClienteEntity_int_invoke_TResult_T_ProyectoCRM_ClienteEntity
	.long LDIFF_SYM467
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_40:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM468=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM469=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM469
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM470=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM470
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM471=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<object>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM472=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM473=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM474=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM475=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM476=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM477=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM478=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM479=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM480=Lfde50_end - Lfde50_start
	.long LDIFF_SYM480
Lfde50_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object

LDIFF_SYM481=Lme_41 - wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object
	.long LDIFF_SYM481
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_41:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM482=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM483=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM483
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM484=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM484
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM485=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<object>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM486=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM487=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM488=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM489=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM490=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM491=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM492=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM493=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM494=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM495=Lfde51_end - Lfde51_start
	.long LDIFF_SYM495
Lfde51_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object

LDIFF_SYM496=Lme_42 - wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
	.long LDIFF_SYM496
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_42:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM497=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM498=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM498
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM499=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM499
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM500=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM500
LTDIE_43:

	.byte 5
	.asciz "_Ordering"

	.byte 32,16
LDIFF_SYM501=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,35,0,6
	.asciz "<ColumnName>k__BackingField"

LDIFF_SYM502=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,35,16,6
	.asciz "<Ascending>k__BackingField"

LDIFF_SYM503=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,35,24,0,7
	.asciz "_Ordering"

LDIFF_SYM504=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM504
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM505=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM505
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM506=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<SQLite.BaseTableQuery/Ordering>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_SQLite_BaseTableQuery_Ordering_invoke_bool_T_SQLite_BaseTableQuery_Ordering"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_SQLite_BaseTableQuery_Ordering_invoke_bool_T_SQLite_BaseTableQuery_Ordering
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM507=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM508=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM509=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM510=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM511=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM512=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM513=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM514=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM515=Lfde52_end - Lfde52_start
	.long LDIFF_SYM515
Lfde52_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_SQLite_BaseTableQuery_Ordering_invoke_bool_T_SQLite_BaseTableQuery_Ordering

LDIFF_SYM516=Lme_43 - wrapper_delegate_invoke_System_Predicate_1_SQLite_BaseTableQuery_Ordering_invoke_bool_T_SQLite_BaseTableQuery_Ordering
	.long LDIFF_SYM516
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_44:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM517=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM518=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM518
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM519=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM519
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM520=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<SQLite.BaseTableQuery/Ordering>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_SQLite_BaseTableQuery_Ordering_invoke_int_T_T_SQLite_BaseTableQuery_Ordering_SQLite_BaseTableQuery_Ordering"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_SQLite_BaseTableQuery_Ordering_invoke_int_T_T_SQLite_BaseTableQuery_Ordering_SQLite_BaseTableQuery_Ordering
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM521=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM522=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM523=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM524=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM525=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM526=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM527=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM528=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM529=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM530=Lfde53_end - Lfde53_start
	.long LDIFF_SYM530
Lfde53_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_SQLite_BaseTableQuery_Ordering_invoke_int_T_T_SQLite_BaseTableQuery_Ordering_SQLite_BaseTableQuery_Ordering

LDIFF_SYM531=Lme_44 - wrapper_delegate_invoke_System_Comparison_1_SQLite_BaseTableQuery_Ordering_invoke_int_T_T_SQLite_BaseTableQuery_Ordering_SQLite_BaseTableQuery_Ordering
	.long LDIFF_SYM531
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_45:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 24,16
LDIFF_SYM532=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM533=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,35,16,6
	.asciz "has_value"

LDIFF_SYM534=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,35,20,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM535=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM535
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM536=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM536
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM537=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2
	.asciz "System.Nullable`1<int>:.ctor"
	.asciz "System_Nullable_1_int__ctor_int"

	.byte 5,94
	.quad System_Nullable_1_int__ctor_int
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM538=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM539=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM540=Lfde54_end - Lfde54_start
	.long LDIFF_SYM540
Lfde54_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int__ctor_int

LDIFF_SYM541=Lme_45 - System_Nullable_1_int__ctor_int
	.long LDIFF_SYM541
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:get_HasValue"
	.asciz "System_Nullable_1_int_get_HasValue"

	.byte 5,99
	.quad System_Nullable_1_int_get_HasValue
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM542=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM543=Lfde55_end - Lfde55_start
	.long LDIFF_SYM543
Lfde55_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_get_HasValue

LDIFF_SYM544=Lme_46 - System_Nullable_1_int_get_HasValue
	.long LDIFF_SYM544
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:get_Value"
	.asciz "System_Nullable_1_int_get_Value"

	.byte 5,104
	.quad System_Nullable_1_int_get_Value
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM545=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM546=Lfde56_end - Lfde56_start
	.long LDIFF_SYM546
Lfde56_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_get_Value

LDIFF_SYM547=Lme_47 - System_Nullable_1_int_get_Value
	.long LDIFF_SYM547
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:Equals"
	.asciz "System_Nullable_1_int_Equals_object"

	.byte 5,113
	.quad System_Nullable_1_int_Equals_object
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM548=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 1,105,3
	.asciz "other"

LDIFF_SYM549=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM550=Lfde57_end - Lfde57_start
	.long LDIFF_SYM550
Lfde57_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_Equals_object

LDIFF_SYM551=Lme_48 - System_Nullable_1_int_Equals_object
	.long LDIFF_SYM551
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:Equals"
	.asciz "System_Nullable_1_int_Equals_System_Nullable_1_int"

	.byte 5,123
	.quad System_Nullable_1_int_Equals_System_Nullable_1_int
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM552=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 1,106,3
	.asciz "other"

LDIFF_SYM553=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM554=Lfde58_end - Lfde58_start
	.long LDIFF_SYM554
Lfde58_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_Equals_System_Nullable_1_int

LDIFF_SYM555=Lme_49 - System_Nullable_1_int_Equals_System_Nullable_1_int
	.long LDIFF_SYM555
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:GetHashCode"
	.asciz "System_Nullable_1_int_GetHashCode"

	.byte 5,134,1
	.quad System_Nullable_1_int_GetHashCode
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM556=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM557=Lfde59_end - Lfde59_start
	.long LDIFF_SYM557
Lfde59_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_GetHashCode

LDIFF_SYM558=Lme_4a - System_Nullable_1_int_GetHashCode
	.long LDIFF_SYM558
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:GetValueOrDefault"
	.asciz "System_Nullable_1_int_GetValueOrDefault"

	.byte 5,142,1
	.quad System_Nullable_1_int_GetValueOrDefault
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM559=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM560=Lfde60_end - Lfde60_start
	.long LDIFF_SYM560
Lfde60_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_GetValueOrDefault

LDIFF_SYM561=Lme_4b - System_Nullable_1_int_GetValueOrDefault
	.long LDIFF_SYM561
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:ToString"
	.asciz "System_Nullable_1_int_ToString"

	.byte 5,152,1
	.quad System_Nullable_1_int_ToString
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM562=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM563=Lfde61_end - Lfde61_start
	.long LDIFF_SYM563
Lfde61_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_ToString

LDIFF_SYM564=Lme_4c - System_Nullable_1_int_ToString
	.long LDIFF_SYM564
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:Box"
	.asciz "System_Nullable_1_int_Box_System_Nullable_1_int"

	.byte 5,177,1
	.quad System_Nullable_1_int_Box_System_Nullable_1_int
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM565=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM566=Lfde62_end - Lfde62_start
	.long LDIFF_SYM566
Lfde62_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_Box_System_Nullable_1_int

LDIFF_SYM567=Lme_4d - System_Nullable_1_int_Box_System_Nullable_1_int
	.long LDIFF_SYM567
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:Unbox"
	.asciz "System_Nullable_1_int_Unbox_object"

	.byte 5,185,1
	.quad System_Nullable_1_int_Unbox_object
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM568=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM569=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM570=Lfde63_end - Lfde63_start
	.long LDIFF_SYM570
Lfde63_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_Unbox_object

LDIFF_SYM571=Lme_4e - System_Nullable_1_int_Unbox_object
	.long LDIFF_SYM571
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_46:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM572=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM573=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM574=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM575=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM575
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM576=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM576
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM577=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_REF>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_REF__ctor_System_Array"

	.byte 4,215,1
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM578=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 1,105,3
	.asciz "array"

LDIFF_SYM579=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM580=Lfde64_end - Lfde64_start
	.long LDIFF_SYM580
Lfde64_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM581=Lme_4f - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM581
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
