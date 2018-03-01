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
	.asciz "ProyectoCRM.iOS.exe"
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
	.no_dead_strip ProyectoCRM_iOS_Application_Main_string__
ProyectoCRM_iOS_Application_Main_string__:
.file 1 "/Users/joseantonioastorgaaviles/Documents/NE2 - CRM/CRM/ProyectoCRM/iOS/Main.cs"
.loc 1 14 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
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
.loc 1 17 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xd2800001

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x2, [x16, #200]
.word 0xd2800001
bl _p_1
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 18 0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip ProyectoCRM_iOS_Application__ctor
ProyectoCRM_iOS_Application__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x16, [x16, #208]
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

Lme_1:
.text
	.align 4
	.no_dead_strip ProyectoCRM_iOS_AppDelegate_get_Window
ProyectoCRM_iOS_AppDelegate_get_Window:
.file 2 "/Users/joseantonioastorgaaviles/Documents/NE2 - CRM/CRM/ProyectoCRM/iOS/AppDelegate.cs"
.loc 2 15 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x16, [x16, #216]
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

Lme_2:
.text
	.align 4
	.no_dead_strip ProyectoCRM_iOS_AppDelegate_set_Window_UIKit_UIWindow
ProyectoCRM_iOS_AppDelegate_set_Window_UIKit_UIWindow:
.loc 2 16 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x16, [x16, #224]
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

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
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
	.no_dead_strip ProyectoCRM_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
ProyectoCRM_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
.loc 2 20 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x16, [x16, #232]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd280001a
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
.loc 2 24 0
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd280003a
.loc 2 25 0
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip ProyectoCRM_iOS_AppDelegate_OnResignActivation_UIKit_UIApplication
ProyectoCRM_iOS_AppDelegate_OnResignActivation_UIKit_UIApplication:
.loc 2 28 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x16, [x16, #240]
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
.loc 2 33 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip ProyectoCRM_iOS_AppDelegate_DidEnterBackground_UIKit_UIApplication
ProyectoCRM_iOS_AppDelegate_DidEnterBackground_UIKit_UIApplication:
.loc 2 36 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
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
.loc 2 39 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip ProyectoCRM_iOS_AppDelegate_WillEnterForeground_UIKit_UIApplication
ProyectoCRM_iOS_AppDelegate_WillEnterForeground_UIKit_UIApplication:
.loc 2 42 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x16, [x16, #256]
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
.loc 2 45 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip ProyectoCRM_iOS_AppDelegate_OnActivated_UIKit_UIApplication
ProyectoCRM_iOS_AppDelegate_OnActivated_UIKit_UIApplication:
.loc 2 48 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
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
.loc 2 51 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip ProyectoCRM_iOS_AppDelegate_WillTerminate_UIKit_UIApplication
ProyectoCRM_iOS_AppDelegate_WillTerminate_UIKit_UIApplication:
.loc 2 54 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x16, [x16, #272]
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
.loc 2 56 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip ProyectoCRM_iOS_AppDelegate__ctor
ProyectoCRM_iOS_AppDelegate__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x16, [x16, #280]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_2
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip ProyectoCRM_iOS_ViewController__ctor_intptr
ProyectoCRM_iOS_ViewController__ctor_intptr:
.file 3 "/Users/joseantonioastorgaaviles/Documents/NE2 - CRM/CRM/ProyectoCRM/iOS/ViewController.cs"
.loc 3 16 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x16, [x16, #288]
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
.word 0xf9400fa1
bl _p_3
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 3 17 0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 3 18 0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip ProyectoCRM_iOS_ViewController_ViewDidLoad
ProyectoCRM_iOS_ViewController_ViewDidLoad:
.loc 3 21 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x16, [x16, #296]
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
.loc 3 22 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_4
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 3 23 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_5
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9001b40
.word 0x9100c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 24 0
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b41
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x15, [x16, #304]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 33 0
.word 0xf9400fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip ProyectoCRM_iOS_ViewController_ViewWillAppear_bool
ProyectoCRM_iOS_ViewController_ViewWillAppear_bool:
.loc 3 35 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x16, [x16, #312]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
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
.loc 3 36 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x394083a1
.word 0xaa1903e0
bl _p_6
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 39 0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401b21
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.loc 3 40 0
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_7
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9002ba0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540008c0

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xd2800e01
.word 0xd2800e01
bl _p_8
.word 0xf9001019
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xf9001401

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xf9002001

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9002fa0

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x0, [x16, #360]
bl _p_9
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xf90023a0
bl _p_10
.word 0xf94017b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_11
.word 0xf94017b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.loc 3 41 0
.word 0xf94017b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28008c0
.word 0xaa1103e1
bl _p_12

Lme_d:
.text
	.align 4
	.no_dead_strip ProyectoCRM_iOS_ViewController_contactoSeleccionado_ProyectoCRM_ClienteEntity
ProyectoCRM_iOS_ViewController_contactoSeleccionado_ProyectoCRM_ClienteEntity:
.loc 3 45 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x16, [x16, #368]
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
.loc 3 46 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf9001f20
.word 0x9100e321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 47 0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x1, [x16, #376]
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xaa1903e2
.word 0xf9400323
.word 0xf9415c70
.word 0xd63f0200
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.loc 3 48 0
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip ProyectoCRM_iOS_ViewController_PrepareForSegue_UIKit_UIStoryboardSegue_Foundation_NSObject
ProyectoCRM_iOS_ViewController_PrepareForSegue_UIKit_UIStoryboardSegue_Foundation_NSObject:
.loc 3 51 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xf9001bb8
.word 0xf9001fba
.word 0xf90023a0
.word 0xaa0103fa
.word 0xf90027a2

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x16, [x16, #384]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf9402bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.loc 3 52 0
.word 0xf9402bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940d030
.word 0xd63f0200
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x1, [x16, #376]
bl _p_13
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0x34000960
.loc 3 53 0
.word 0xf9402bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.loc 3 54 0
.word 0xf9402bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940d430
.word 0xd63f0200
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503f4
.word 0xeb1f02bf
.word 0x54000160
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x1, [x16, #392]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800014
.word 0xaa1403e0
.word 0xaa1403f7
.loc 3 55 0
.word 0xf9402bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xd2800000
.word 0xeb1f029f
.word 0x9a9f97e0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x340002e0
.loc 3 56 0
.word 0xf9402bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.loc 3 57 0
.word 0xf9402bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94023a0
.word 0xf9401c01
.word 0xaa1703e0
.word 0xf94002fe
bl _p_14
.word 0xf9402bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.loc 3 58 0
.word 0xf9402bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.loc 3 59 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.loc 3 60 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xf9401bb8
.word 0xf9401fba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip ProyectoCRM_iOS_ViewController_DidReceiveMemoryWarning
ProyectoCRM_iOS_ViewController_DidReceiveMemoryWarning:
.loc 3 64 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x16, [x16, #400]
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
.loc 3 65 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_15
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 67 0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip ProyectoCRM_iOS_ViewController_get_Button
ProyectoCRM_iOS_ViewController_get_Button:
.file 4 "/Users/joseantonioastorgaaviles/Documents/NE2 - CRM/CRM/ProyectoCRM/iOS/ViewController.designer.cs"
.loc 4 17 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x16, [x16, #408]
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
.word 0xf9402000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip ProyectoCRM_iOS_ViewController_set_Button_UIKit_UIButton
ProyectoCRM_iOS_ViewController_set_Button_UIKit_UIButton:
.loc 4 17 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x16, [x16, #416]
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
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
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

Lme_12:
.text
	.align 4
	.no_dead_strip ProyectoCRM_iOS_ViewController_get_btnCrear
ProyectoCRM_iOS_ViewController_get_btnCrear:
.loc 4 21 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x16, [x16, #424]
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
.word 0xf9402400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip ProyectoCRM_iOS_ViewController_set_btnCrear_UIKit_UIButton
ProyectoCRM_iOS_ViewController_set_btnCrear_UIKit_UIButton:
.loc 4 21 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x16, [x16, #432]
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
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
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

Lme_14:
.text
	.align 4
	.no_dead_strip ProyectoCRM_iOS_ViewController_get_tvClientes
ProyectoCRM_iOS_ViewController_get_tvClientes:
.loc 4 25 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x16, [x16, #440]
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
.word 0xf9402800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip ProyectoCRM_iOS_ViewController_set_tvClientes_UIKit_UITableView
ProyectoCRM_iOS_ViewController_set_tvClientes_UIKit_UITableView:
.loc 4 25 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x16, [x16, #448]
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
.word 0xf9002820
.word 0x91014021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
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

Lme_16:
.text
	.align 4
	.no_dead_strip ProyectoCRM_iOS_ViewController_ReleaseDesignerOutlets
ProyectoCRM_iOS_ViewController_ReleaseDesignerOutlets:
.loc 4 28 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x16, [x16, #456]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xd2800018
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
.loc 4 29 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_16
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000540
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.loc 4 30 0
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_16
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_17
.word 0xf94017b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 31 0
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_18
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.loc 4 32 0
.word 0xf94017b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.loc 4 34 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_7
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000540
.word 0xf94017b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.loc 4 35 0
.word 0xf94017b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_7
.word 0xf90023a0
.word 0xf94017b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_17
.word 0xf94017b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 36 0
.word 0xf94017b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_19
.word 0xf94017b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.loc 4 37 0
.word 0xf94017b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.loc 4 38 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip ProyectoCRM_iOS_ClientesTableSource__ctor_System_Collections_Generic_List_1_ProyectoCRM_ClienteEntity_System_Action_1_ProyectoCRM_ClienteEntity
ProyectoCRM_iOS_ClientesTableSource__ctor_System_Collections_Generic_List_1_ProyectoCRM_ClienteEntity_System_Action_1_ProyectoCRM_ClienteEntity:
.file 5 "/Users/joseantonioastorgaaviles/Documents/NE2 - CRM/CRM/ProyectoCRM/iOS/ClientesTableSource.cs"
.loc 5 13 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x16, [x16, #464]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
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
.word 0xaa1803e0

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xf9001b00
.word 0x9100c301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 16 0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_20
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.loc 5 17 0
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.loc 5 18 0
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400fa0
.word 0xf9001700
.word 0x9100a301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 19 0
.word 0xf94017b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94013a0
.word 0xf9001f00
.word 0x9100e301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 20 0
.word 0xf94017b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip ProyectoCRM_iOS_ClientesTableSource_RowsInSection_UIKit_UITableView_System_nint
ProyectoCRM_iOS_ClientesTableSource_RowsInSection_UIKit_UITableView_System_nint:
.loc 5 23 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x16, [x16, #480]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
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
.loc 5 24 0
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9401401
.word 0xaa0103e0
.word 0xf940003e
bl _p_21
.word 0x93407c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x93407c00
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f9
.loc 5 25 0
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip ProyectoCRM_iOS_ClientesTableSource_GetCell_UIKit_UITableView_Foundation_NSIndexPath
ProyectoCRM_iOS_ClientesTableSource_GetCell_UIKit_UITableView_Foundation_NSIndexPath:
.loc 5 28 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xf9001bb8
.word 0xaa0003f8
.word 0xf9001fa1
.word 0xf90023a2

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x16, [x16, #488]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
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
.loc 5 29 0
.word 0xf94027b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa2
.word 0xaa1803e0
.word 0xf9401b01
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941e450
.word 0xd63f0200
.word 0xf9003fa0
.word 0xf94027b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xaa0003f7
.loc 5 30 0
.word 0xf94027b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401700
.word 0xf9003ba0
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_22
.word 0x93407c00
.word 0xf90037a0
.word 0xf94027b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xf9403ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_23
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f6
.loc 5 34 0
.word 0xf94027b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0x340003e0
.loc 5 35 0
.word 0xf94027b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 36 0
.word 0xf94027b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800060
.word 0xaa1803e0
.word 0xf9401b00
.word 0xf90037a0

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x0, [x16, #496]
bl _p_9
.word 0xf94037a2
.word 0xf90033a0
.word 0xd2800061
bl _p_24
.word 0xf94027b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f7
.loc 5 37 0
.word 0xf94027b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.loc 5 38 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9419430
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf94027b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94002de
bl _p_25
.word 0xf90047a0
.word 0xf94027b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xf9404ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9419c50
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 39 0
.word 0xf94027b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9419830
.word 0xd63f0200
.word 0xf90037a0
.word 0xf94027b1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf9003ba0
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94002de
bl _p_26
.word 0xf9003fa0
.word 0xf94027b1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94002de
bl _p_27
.word 0xf90043a0
.word 0xf94027b1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a2
bl _p_28
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9419c50
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.loc 5 41 0
.word 0xf94027b1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703f4
.loc 5 42 0
.word 0xf94027b1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94027b1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xf9401bb8
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip ProyectoCRM_iOS_ClientesTableSource_RowSelected_UIKit_UITableView_Foundation_NSIndexPath
ProyectoCRM_iOS_ClientesTableSource_RowSelected_UIKit_UITableView_Foundation_NSIndexPath:
.loc 5 44 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xaa0003f8
.word 0xf90017a1
.word 0xaa0203fa

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x16, [x16, #512]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.loc 5 47 0
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401700
.word 0xf90037a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_22
.word 0x93407c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_23
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xaa0003f7
.loc 5 49 0
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a3
.word 0xaa1a03e0
.word 0xd2800020
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xd2800022
.word 0xf9400063
.word 0xf941e070
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 50 0
.word 0xf9401bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401f02
.word 0xaa1703e1
.word 0xaa0203e0
.word 0xf9002ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 51 0
.word 0xf9401bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip ProyectoCRM_iOS_CrearClienteViewController__ctor_intptr
ProyectoCRM_iOS_CrearClienteViewController__ctor_intptr:
.file 6 "/Users/joseantonioastorgaaviles/Documents/NE2 - CRM/CRM/ProyectoCRM/iOS/CrearClienteViewController.cs"
.loc 6 10 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x16, [x16, #520]
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
.word 0xf9400fa1
bl _p_3
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 6 11 0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 6 12 0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip ProyectoCRM_iOS_CrearClienteViewController_ViewDidLoad
ProyectoCRM_iOS_CrearClienteViewController_ViewDidLoad:
.loc 6 14 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x16, [x16, #528]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf9402bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.loc 6 15 0
.word 0xf9402bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_4
.word 0xf9402bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 16 0
.word 0xf9402bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_5
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf9001b40
.word 0x9100c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 17 0
.word 0xf9402bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_29
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba2

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x1, [x16, #536]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9416450
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 18 0
.word 0xf9402bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_29
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001760

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xd2800e01
.word 0xd2800e01
bl _p_8
.word 0xaa0003e1
.word 0xf94047a2
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9001420

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf9002020

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_30
.word 0xf9402bb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 20 0
.word 0xf9402bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_31
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa0103f9
.word 0xaa0103e0
.word 0xf9003fa0
.word 0xaa0103e0
.word 0xaa0103e0
.word 0xf940003e
bl _p_32
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa2

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xf9400000
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e3
.word 0xaa0203f7
.word 0xaa0103f6
.word 0xaa0003f5
.word 0xb5000718
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf9400000
.word 0xf9003ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000bc0

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xd2800e01
.word 0xd2800e01
bl _p_8
.word 0xf9403ba1
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x1, [x16, #600]
.word 0xf9001401

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x1, [x16, #608]
.word 0xf9002001

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x1, [x16, #616]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf90037a0
.word 0xf94037a0
.word 0xf94037a2

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x1, [x16, #576]
.word 0xf9000022
.word 0xaa0003f5
.word 0xaa1703f4
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1603e0
.word 0xaa1503e1
bl _p_33
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000173
.word 0xf9400260
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xeb01001f
.word 0x10000011
.word 0x54000321
.word 0xaa1303e0
.word 0xaa1403e0
.word 0xaa1303e1
.word 0xf940029e
bl _p_34
.word 0xf9402bb1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 26 0
.word 0xf9402bb1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9444e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801360
.word 0xaa1103e1
bl _p_12
.word 0xd28008c0
.word 0xaa1103e1
bl _p_12

Lme_1d:
.text
	.align 4
	.no_dead_strip ProyectoCRM_iOS_CrearClienteViewController_BtnRegistrar_TouchUpInside_object_System_EventArgs
ProyectoCRM_iOS_CrearClienteViewController_BtnRegistrar_TouchUpInside_object_System_EventArgs:
.loc 6 29 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x16, [x16, #632]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
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
.loc 6 30 0
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800801
.word 0xd2800801
bl _p_8
.word 0xf9005ba0
bl _p_35
.word 0xf9401bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003f9
.loc 6 31 0
.word 0xf9401bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90053a0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_36
.word 0xf90057a0
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf942cc30
.word 0xd63f0200
.word 0xf9004fa0
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xf94053a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_37
.word 0xf9401bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 32 0
.word 0xf9401bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_38
.word 0xf9004ba0
.word 0xf9401bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf942cc30
.word 0xd63f0200
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_39
.word 0xf9401bb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.loc 6 33 0
.word 0xf9401bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9003ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_40
.word 0xf9003fa0
.word 0xf9401bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf942cc30
.word 0xd63f0200
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xf9403ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_41
.word 0xf9401bb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.loc 6 34 0
.word 0xf9401bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e2

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xaa0203e0
.word 0xf940005e
bl _p_42
.word 0xf9401bb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.loc 6 35 0
.word 0xf9401bb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_31
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf942cc30
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_43
.word 0xf9401bb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.loc 6 36 0
.word 0xf9401bb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b42
.word 0xaa1903e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x15, [x16, #656]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.loc 6 37 0
.word 0xf9401bb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip ProyectoCRM_iOS_CrearClienteViewController_get_btnRegistrar
ProyectoCRM_iOS_CrearClienteViewController_get_btnRegistrar:
.file 7 "/Users/joseantonioastorgaaviles/Documents/NE2 - CRM/CRM/ProyectoCRM/iOS/CrearClienteViewController.designer.cs"
.loc 7 19 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x16, [x16, #664]
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
.word 0xf9401c00
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip ProyectoCRM_iOS_CrearClienteViewController_set_btnRegistrar_UIKit_UIButton
ProyectoCRM_iOS_CrearClienteViewController_set_btnRegistrar_UIKit_UIButton:
.loc 7 19 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x16, [x16, #672]
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
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
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

Lme_20:
.text
	.align 4
	.no_dead_strip ProyectoCRM_iOS_CrearClienteViewController_get_txtCorreo
ProyectoCRM_iOS_CrearClienteViewController_get_txtCorreo:
.loc 7 23 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x16, [x16, #680]
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
.word 0xf9402000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip ProyectoCRM_iOS_CrearClienteViewController_set_txtCorreo_UIKit_UITextField
ProyectoCRM_iOS_CrearClienteViewController_set_txtCorreo_UIKit_UITextField:
.loc 7 23 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x16, [x16, #688]
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
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
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

Lme_22:
.text
	.align 4
	.no_dead_strip ProyectoCRM_iOS_CrearClienteViewController_get_txtDireccion
ProyectoCRM_iOS_CrearClienteViewController_get_txtDireccion:
.loc 7 27 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x16, [x16, #696]
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
.word 0xf9402400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip ProyectoCRM_iOS_CrearClienteViewController_set_txtDireccion_UIKit_UITextField
ProyectoCRM_iOS_CrearClienteViewController_set_txtDireccion_UIKit_UITextField:
.loc 7 27 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x16, [x16, #704]
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
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
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

Lme_24:
.text
	.align 4
	.no_dead_strip ProyectoCRM_iOS_CrearClienteViewController_get_txtNombre
ProyectoCRM_iOS_CrearClienteViewController_get_txtNombre:
.loc 7 31 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x16, [x16, #712]
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
.word 0xf9402800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip ProyectoCRM_iOS_CrearClienteViewController_set_txtNombre_UIKit_UITextField
ProyectoCRM_iOS_CrearClienteViewController_set_txtNombre_UIKit_UITextField:
.loc 7 31 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x16, [x16, #720]
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
.word 0xf9002820
.word 0x91014021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
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

Lme_26:
.text
	.align 4
	.no_dead_strip ProyectoCRM_iOS_CrearClienteViewController_get_txtTelefono
ProyectoCRM_iOS_CrearClienteViewController_get_txtTelefono:
.loc 7 35 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x16, [x16, #728]
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
.word 0xf9402c00
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip ProyectoCRM_iOS_CrearClienteViewController_set_txtTelefono_UIKit_UITextField
ProyectoCRM_iOS_CrearClienteViewController_set_txtTelefono_UIKit_UITextField:
.loc 7 35 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x16, [x16, #736]
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
.word 0xf9002c20
.word 0x91016021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
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

Lme_28:
.text
	.align 4
	.no_dead_strip ProyectoCRM_iOS_CrearClienteViewController_ReleaseDesignerOutlets
ProyectoCRM_iOS_CrearClienteViewController_ReleaseDesignerOutlets:
.loc 7 38 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003fa

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x16, [x16, #744]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
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
.loc 7 39 0
.word 0xf94023b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_29
.word 0xf90033a0
.word 0xf94023b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000540
.word 0xf94023b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.loc 7 40 0
.word 0xf94023b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_29
.word 0xf90033a0
.word 0xf94023b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_17
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.loc 7 41 0
.word 0xf94023b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_44
.word 0xf94023b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.loc 7 42 0
.word 0xf94023b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.loc 7 44 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_40
.word 0xf90033a0
.word 0xf94023b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000540
.word 0xf94023b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.loc 7 45 0
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_40
.word 0xf90033a0
.word 0xf94023b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_17
.word 0xf94023b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.loc 7 46 0
.word 0xf94023b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_45
.word 0xf94023b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.loc 7 47 0
.word 0xf94023b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.loc 7 49 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_31
.word 0xf90033a0
.word 0xf94023b1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x34000540
.word 0xf94023b1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.loc 7 50 0
.word 0xf94023b1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_31
.word 0xf90033a0
.word 0xf94023b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_17
.word 0xf94023b1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.loc 7 51 0
.word 0xf94023b1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_46
.word 0xf94023b1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.loc 7 52 0
.word 0xf94023b1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.loc 7 54 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_36
.word 0xf90033a0
.word 0xf94023b1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x34000540
.word 0xf94023b1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.loc 7 55 0
.word 0xf94023b1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_36
.word 0xf90033a0
.word 0xf94023b1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_17
.word 0xf94023b1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.loc 7 56 0
.word 0xf94023b1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_47
.word 0xf94023b1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.loc 7 57 0
.word 0xf94023b1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.loc 7 59 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9448231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_38
.word 0xf90033a0
.word 0xf94023b1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0x34000540
.word 0xf94023b1
.word 0xf944ce31
.word 0xb4000051
.word 0xd63f0220
.loc 7 60 0
.word 0xf94023b1
.word 0xf944de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_38
.word 0xf90033a0
.word 0xf94023b1
.word 0xf944fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_17
.word 0xf94023b1
.word 0xf9451e31
.word 0xb4000051
.word 0xd63f0220
.loc 7 61 0
.word 0xf94023b1
.word 0xf9452e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_48
.word 0xf94023b1
.word 0xf9455231
.word 0xb4000051
.word 0xd63f0220
.loc 7 62 0
.word 0xf94023b1
.word 0xf9456231
.word 0xb4000051
.word 0xd63f0220
.loc 7 63 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9458231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9459231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip ProyectoCRM_iOS_DetallesViewController__ctor_intptr
ProyectoCRM_iOS_DetallesViewController__ctor_intptr:
.file 8 "/Users/joseantonioastorgaaviles/Documents/NE2 - CRM/CRM/ProyectoCRM/iOS/DetallesViewController.cs"
.loc 8 10 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x16, [x16, #752]
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
.word 0xf9400fa1
bl _p_3
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 8 11 0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 8 12 0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip ProyectoCRM_iOS_DetallesViewController_ViewDidLoad
ProyectoCRM_iOS_DetallesViewController_ViewDidLoad:
.loc 8 15 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x16, [x16, #760]
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
.loc 8 16 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_4
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 8 17 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_5
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9001b40
.word 0x9100c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 18 0
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_49
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000ea0

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xd2800e01
.word 0xd2800e01
bl _p_8
.word 0xaa0003e1
.word 0xf9401fa2
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xf9001420

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xf9002020

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_30
.word 0xf9400fb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.loc 8 19 0
.word 0xf9400fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_50
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000720

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xd2800e01
.word 0xd2800e01
bl _p_8
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xf9001420

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xf9002020

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_30
.word 0xf9400fb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.loc 8 20 0
.word 0xf9400fb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28008c0
.word 0xaa1103e1
bl _p_12

Lme_2b:
.text
	.align 4
	.no_dead_strip ProyectoCRM_iOS_DetallesViewController_ViewWillAppear_bool
ProyectoCRM_iOS_DetallesViewController_ViewWillAppear_bool:
.loc 8 22 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x16, [x16, #816]
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
.loc 8 23 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x394063a1
.word 0xaa1903e0
bl _p_6
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 8 24 0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_51
.word 0xf90057a0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_52
.word 0xf9005ba0
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_25
.word 0xf90053a0
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xf94057a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9419c50
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.loc 8 25 0
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_53
.word 0xf9004ba0
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_52
.word 0xf9004fa0
.word 0xf94013b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_54
.word 0xf90047a0
.word 0xf94013b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xf9404ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9419c50
.word 0xd63f0200
.word 0xf94013b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.loc 8 26 0
.word 0xf94013b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_55
.word 0xf9003fa0
.word 0xf94013b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_52
.word 0xf90043a0
.word 0xf94013b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_27
.word 0xf9003ba0
.word 0xf94013b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9419c50
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.loc 8 27 0
.word 0xf94013b1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_56
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_52
.word 0xf90037a0
.word 0xf94013b1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_26
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xf94033a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9419c50
.word 0xd63f0200
.word 0xf94013b1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.loc 8 28 0
.word 0xf94013b1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_57
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_52
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_58
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9419c50
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.loc 8 29 0
.word 0xf94013b1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip ProyectoCRM_iOS_DetallesViewController_BtnEditar_TouchUpInside_object_System_EventArgs
ProyectoCRM_iOS_DetallesViewController_BtnEditar_TouchUpInside_object_System_EventArgs:
.loc 8 32 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x16, [x16, #824]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
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
.loc 8 33 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x1, [x16, #832]
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e2
.word 0xf9400343
.word 0xf9415c70
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.loc 8 34 0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip ProyectoCRM_iOS_DetallesViewController_PrepareForSegue_UIKit_UIStoryboardSegue_Foundation_NSObject
ProyectoCRM_iOS_DetallesViewController_PrepareForSegue_UIKit_UIStoryboardSegue_Foundation_NSObject:
.loc 8 37 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xf9001bb8
.word 0xf9001fba
.word 0xf90023a0
.word 0xaa0103fa
.word 0xf90027a2

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x16, [x16, #840]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf9402bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.loc 8 38 0
.word 0xf9402bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940d030
.word 0xd63f0200
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x1, [x16, #832]
bl _p_13
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0x34000a20
.loc 8 39 0
.word 0xf9402bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.loc 8 40 0
.word 0xf9402bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940d430
.word 0xd63f0200
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503f4
.word 0xeb1f02bf
.word 0x54000160
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x1, [x16, #848]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800014
.word 0xaa1403e0
.word 0xaa1403f7
.loc 8 41 0
.word 0xf9402bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xd2800000
.word 0xeb1f029f
.word 0x9a9f97e0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x340003a0
.loc 8 42 0
.word 0xf9402bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.loc 8 43 0
.word 0xf9402bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94023a0
bl _p_52
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa1703e0
.word 0xf94002fe
bl _p_59
.word 0xf9402bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.loc 8 44 0
.word 0xf9402bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.loc 8 45 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.loc 8 46 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xf9401bb8
.word 0xf9401fba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip ProyectoCRM_iOS_DetallesViewController_BtnBorrar_TouchUpInside_object_System_EventArgs
ProyectoCRM_iOS_DetallesViewController_BtnBorrar_TouchUpInside_object_System_EventArgs:
.loc 8 49 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x16, [x16, #856]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
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
.loc 8 50 0
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800801
.word 0xd2800801
bl _p_8
.word 0xf90037a0
bl _p_35
.word 0xf9401bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xaa0003f9
.loc 8 51 0
.word 0xf9401bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_52
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_60
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_61
.word 0xf9401bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.loc 8 52 0
.word 0xf9401bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b42
.word 0xaa1903e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x15, [x16, #864]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.loc 8 53 0
.word 0xf9401bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip ProyectoCRM_iOS_DetallesViewController_get_Cliente
ProyectoCRM_iOS_DetallesViewController_get_Cliente:
.loc 8 57 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x16, [x16, #872]
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
.word 0xf9401c00
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip ProyectoCRM_iOS_DetallesViewController_set_Cliente_ProyectoCRM_ClienteEntity
ProyectoCRM_iOS_DetallesViewController_set_Cliente_ProyectoCRM_ClienteEntity:
.loc 8 58 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x16, [x16, #880]
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
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
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

Lme_31:
.text
	.align 4
	.no_dead_strip ProyectoCRM_iOS_DetallesViewController_get_btnBorrar
ProyectoCRM_iOS_DetallesViewController_get_btnBorrar:
.file 9 "/Users/joseantonioastorgaaviles/Documents/NE2 - CRM/CRM/ProyectoCRM/iOS/DetallesViewController.designer.cs"
.loc 9 19 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x16, [x16, #888]
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
.word 0xf9402000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip ProyectoCRM_iOS_DetallesViewController_set_btnBorrar_UIKit_UIButton
ProyectoCRM_iOS_DetallesViewController_set_btnBorrar_UIKit_UIButton:
.loc 9 19 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x16, [x16, #896]
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
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
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

Lme_33:
.text
	.align 4
	.no_dead_strip ProyectoCRM_iOS_DetallesViewController_get_btnEditar
ProyectoCRM_iOS_DetallesViewController_get_btnEditar:
.loc 9 23 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x16, [x16, #904]
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
.word 0xf9402400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip ProyectoCRM_iOS_DetallesViewController_set_btnEditar_UIKit_UIButton
ProyectoCRM_iOS_DetallesViewController_set_btnEditar_UIKit_UIButton:
.loc 9 23 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x16, [x16, #912]
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
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
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

Lme_35:
.text
	.align 4
	.no_dead_strip ProyectoCRM_iOS_DetallesViewController_get_btnRegresar
ProyectoCRM_iOS_DetallesViewController_get_btnRegresar:
.loc 9 27 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
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
.word 0xf9400ba0
.word 0xf9402800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip ProyectoCRM_iOS_DetallesViewController_set_btnRegresar_UIKit_UIButton
ProyectoCRM_iOS_DetallesViewController_set_btnRegresar_UIKit_UIButton:
.loc 9 27 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x16, [x16, #928]
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
.word 0xf9002820
.word 0x91014021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
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

Lme_37:
.text
	.align 4
	.no_dead_strip ProyectoCRM_iOS_DetallesViewController_get_lblCorreo
ProyectoCRM_iOS_DetallesViewController_get_lblCorreo:
.loc 9 31 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x16, [x16, #936]
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
.word 0xf9402c00
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip ProyectoCRM_iOS_DetallesViewController_set_lblCorreo_UIKit_UILabel
ProyectoCRM_iOS_DetallesViewController_set_lblCorreo_UIKit_UILabel:
.loc 9 31 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x16, [x16, #944]
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
.word 0xf9002c20
.word 0x91016021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
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

Lme_39:
.text
	.align 4
	.no_dead_strip ProyectoCRM_iOS_DetallesViewController_get_lblDireccion
ProyectoCRM_iOS_DetallesViewController_get_lblDireccion:
.loc 9 35 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x16, [x16, #952]
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
.word 0xf9403000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip ProyectoCRM_iOS_DetallesViewController_set_lblDireccion_UIKit_UILabel
ProyectoCRM_iOS_DetallesViewController_set_lblDireccion_UIKit_UILabel:
.loc 9 35 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x16, [x16, #960]
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
.word 0xf9003020
.word 0x91018021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
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

Lme_3b:
.text
	.align 4
	.no_dead_strip ProyectoCRM_iOS_DetallesViewController_get_lblEstatus
ProyectoCRM_iOS_DetallesViewController_get_lblEstatus:
.loc 9 39 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x16, [x16, #968]
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
.word 0xf9403400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip ProyectoCRM_iOS_DetallesViewController_set_lblEstatus_UIKit_UILabel
ProyectoCRM_iOS_DetallesViewController_set_lblEstatus_UIKit_UILabel:
.loc 9 39 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x16, [x16, #976]
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
.word 0xf9003420
.word 0x9101a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
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

Lme_3d:
.text
	.align 4
	.no_dead_strip ProyectoCRM_iOS_DetallesViewController_get_lblNombre
ProyectoCRM_iOS_DetallesViewController_get_lblNombre:
.loc 9 43 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x16, [x16, #984]
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
.word 0xf9403800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip ProyectoCRM_iOS_DetallesViewController_set_lblNombre_UIKit_UILabel
ProyectoCRM_iOS_DetallesViewController_set_lblNombre_UIKit_UILabel:
.loc 9 43 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x16, [x16, #992]
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
.word 0xf9003820
.word 0x9101c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
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

Lme_3f:
.text
	.align 4
	.no_dead_strip ProyectoCRM_iOS_DetallesViewController_get_lblTelefono
ProyectoCRM_iOS_DetallesViewController_get_lblTelefono:
.loc 9 47 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x16, [x16, #1000]
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
.word 0xf9403c00
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip ProyectoCRM_iOS_DetallesViewController_set_lblTelefono_UIKit_UILabel
ProyectoCRM_iOS_DetallesViewController_set_lblTelefono_UIKit_UILabel:
.loc 9 47 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x16, [x16, #1008]
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
.word 0xf9003c20
.word 0x9101e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
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

Lme_41:
.text
	.align 4
	.no_dead_strip ProyectoCRM_iOS_DetallesViewController_ReleaseDesignerOutlets
ProyectoCRM_iOS_DetallesViewController_ReleaseDesignerOutlets:
.loc 9 50 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x16, [x16, #1016]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0x3901a3bf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 9 51 0
.word 0xf9402bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_49
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000540
.word 0xf9402bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.loc 9 52 0
.word 0xf9402bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_49
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_17
.word 0xf9402bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.loc 9 53 0
.word 0xf9402bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_62
.word 0xf9402bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.loc 9 54 0
.word 0xf9402bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.loc 9 56 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_50
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000540
.word 0xf9402bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.loc 9 57 0
.word 0xf9402bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_50
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_17
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.loc 9 58 0
.word 0xf9402bb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_63
.word 0xf9402bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.loc 9 59 0
.word 0xf9402bb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.loc 9 61 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_64
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x34000540
.word 0xf9402bb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.loc 9 62 0
.word 0xf9402bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_64
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_17
.word 0xf9402bb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.loc 9 63 0
.word 0xf9402bb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_65
.word 0xf9402bb1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.loc 9 64 0
.word 0xf9402bb1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.loc 9 66 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_53
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x34000540
.word 0xf9402bb1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
.loc 9 67 0
.word 0xf9402bb1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_53
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9440e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_17
.word 0xf9402bb1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.loc 9 68 0
.word 0xf9402bb1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_66
.word 0xf9402bb1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.loc 9 69 0
.word 0xf9402bb1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220
.loc 9 71 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9449231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_57
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf944b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0x34000540
.word 0xf9402bb1
.word 0xf944de31
.word 0xb4000051
.word 0xd63f0220
.loc 9 72 0
.word 0xf9402bb1
.word 0xf944ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_57
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9450e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_17
.word 0xf9402bb1
.word 0xf9452e31
.word 0xb4000051
.word 0xd63f0220
.loc 9 73 0
.word 0xf9402bb1
.word 0xf9453e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_67
.word 0xf9402bb1
.word 0xf9456231
.word 0xb4000051
.word 0xd63f0220
.loc 9 74 0
.word 0xf9402bb1
.word 0xf9457231
.word 0xb4000051
.word 0xd63f0220
.loc 9 76 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9459231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_55
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf945b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0x34000540
.word 0xf9402bb1
.word 0xf945de31
.word 0xb4000051
.word 0xd63f0220
.loc 9 77 0
.word 0xf9402bb1
.word 0xf945ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_55
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9460e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_17
.word 0xf9402bb1
.word 0xf9462e31
.word 0xb4000051
.word 0xd63f0220
.loc 9 78 0
.word 0xf9402bb1
.word 0xf9463e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_68
.word 0xf9402bb1
.word 0xf9466231
.word 0xb4000051
.word 0xd63f0220
.loc 9 79 0
.word 0xf9402bb1
.word 0xf9467231
.word 0xb4000051
.word 0xd63f0220
.loc 9 81 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9469231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_51
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf946b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0x34000540
.word 0xf9402bb1
.word 0xf946de31
.word 0xb4000051
.word 0xd63f0220
.loc 9 82 0
.word 0xf9402bb1
.word 0xf946ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_51
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9470e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_17
.word 0xf9402bb1
.word 0xf9472e31
.word 0xb4000051
.word 0xd63f0220
.loc 9 83 0
.word 0xf9402bb1
.word 0xf9473e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_69
.word 0xf9402bb1
.word 0xf9476231
.word 0xb4000051
.word 0xd63f0220
.loc 9 84 0
.word 0xf9402bb1
.word 0xf9477231
.word 0xb4000051
.word 0xd63f0220
.loc 9 86 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9479231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_56
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf947b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x3901a3a0
.word 0x3941a3a0
.word 0x34000540
.word 0xf9402bb1
.word 0xf947de31
.word 0xb4000051
.word 0xd63f0220
.loc 9 87 0
.word 0xf9402bb1
.word 0xf947ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_56
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9480e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_17
.word 0xf9402bb1
.word 0xf9482e31
.word 0xb4000051
.word 0xd63f0220
.loc 9 88 0
.word 0xf9402bb1
.word 0xf9483e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_70
.word 0xf9402bb1
.word 0xf9486231
.word 0xb4000051
.word 0xd63f0220
.loc 9 89 0
.word 0xf9402bb1
.word 0xf9487231
.word 0xb4000051
.word 0xd63f0220
.loc 9 90 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9489231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf948a231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip ProyectoCRM_iOS_EditarViewController__ctor_intptr
ProyectoCRM_iOS_EditarViewController__ctor_intptr:
.file 10 "/Users/joseantonioastorgaaviles/Documents/NE2 - CRM/CRM/ProyectoCRM/iOS/EditarViewController.cs"
.loc 10 16 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x16, [x16, #1024]
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

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800801
.word 0xd2800801
bl _p_8
.word 0xf90023a0
bl _p_35
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9002320
.word 0x91010321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 10 12 0
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_3
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.loc 10 13 0
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.loc 10 14 0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip ProyectoCRM_iOS_EditarViewController_ViewWillAppear_bool
ProyectoCRM_iOS_EditarViewController_ViewWillAppear_bool:
.loc 10 18 0 prologue_end
.word 0xa9ab7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023b9
.word 0xaa0003f9
.word 0xf90027a1

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x16, [x16, #1032]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
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
.loc 10 19 0
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x394123a1
.word 0xaa1903e0
bl _p_6
.word 0xf9402bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.loc 10 20 0
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
bl _p_5
.word 0xf90067a0
.word 0xf9402bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf9001b20
.word 0x9100c321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 10 21 0
.word 0xf9402bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_71
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_27
.word 0xf9005fa0
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf9001f20
.word 0x9100e321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 10 22 0
.word 0xf9402bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401f20

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x1, [x16, #1040]
bl _p_13
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0x34000400
.loc 10 23 0
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.loc 10 24 0
.word 0xf9402bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_72
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9415050
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.loc 10 25 0
.word 0xf9402bb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.loc 10 26 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401f20

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x1, [x16, #1048]
bl _p_13
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003f7
.word 0xaa0003e1
.word 0x340006e0
.word 0xf9402bb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.loc 10 27 0
.word 0xf9402bb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_72
.word 0xf9005fa0
.word 0xf9402bb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9415050
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.loc 10 28 0
.word 0xf9402bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_73
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9415050
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.loc 10 29 0
.word 0xf9402bb1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.loc 10 30 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_74
.word 0xf900a3a0
.word 0xf9402bb1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_71
.word 0xf900a7a0
.word 0xf9402bb1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_25
.word 0xf9009fa0
.word 0xf9402bb1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa1
.word 0xf940a3a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf942c850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9443a31
.word 0xb4000051
.word 0xd63f0220
.loc 10 31 0
.word 0xf9402bb1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_75
.word 0xf90097a0
.word 0xf9402bb1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_71
.word 0xf9009ba0
.word 0xf9402bb1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_54
.word 0xf90093a0
.word 0xf9402bb1
.word 0xf944ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a1
.word 0xf94097a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf942c850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf944d631
.word 0xb4000051
.word 0xd63f0220
.loc 10 32 0
.word 0xf9402bb1
.word 0xf944e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_75
.word 0xf9008fa0
.word 0xf9402bb1
.word 0xf9450631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa2
.word 0xd28000e0
.word 0xaa0203e0
.word 0xd28000e1
.word 0xf9400042
.word 0xf9430c50
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9453231
.word 0xb4000051
.word 0xd63f0220
.loc 10 33 0
.word 0xf9402bb1
.word 0xf9454231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_76
.word 0xf90087a0
.word 0xf9402bb1
.word 0xf9456231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_71
.word 0xf9008ba0
.word 0xf9402bb1
.word 0xf9458231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_26
.word 0xf90083a0
.word 0xf9402bb1
.word 0xf945a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1
.word 0xf94087a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf942c850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf945ce31
.word 0xb4000051
.word 0xd63f0220
.loc 10 34 0
.word 0xf9402bb1
.word 0xf945de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_76
.word 0xf9007fa0
.word 0xf9402bb1
.word 0xf945fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa2
.word 0xd28000c0
.word 0xaa0203e0
.word 0xd28000c1
.word 0xf9400042
.word 0xf9430c50
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9462a31
.word 0xb4000051
.word 0xd63f0220
.loc 10 35 0
.word 0xf9402bb1
.word 0xf9463a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_77
.word 0xf90077a0
.word 0xf9402bb1
.word 0xf9465a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_71
.word 0xf9007ba0
.word 0xf9402bb1
.word 0xf9467a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_58
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf9469e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xf94077a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf942c850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf946c631
.word 0xb4000051
.word 0xd63f0220
.loc 10 36 0
.word 0xf9402bb1
.word 0xf946d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_78
.word 0xf9006fa0
.word 0xf9402bb1
.word 0xf946f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54003900

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xd2800e01
.word 0xd2800e01
bl _p_8
.word 0xaa0003e1
.word 0xf9406fa2
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xf9001420

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xf9002020

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_30
.word 0xf9402bb1
.word 0xf947b631
.word 0xb4000051
.word 0xd63f0220
.loc 10 37 0
.word 0xf9402bb1
.word 0xf947c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_73
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf947e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54003180

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xd2800e01
.word 0xd2800e01
bl _p_8
.word 0xaa0003e1
.word 0xf9406ba2
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xf9001420

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0xf9002020

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x0, [x16, #1096]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_30
.word 0xf9402bb1
.word 0xf948a631
.word 0xb4000051
.word 0xd63f0220
.loc 10 38 0
.word 0xf9402bb1
.word 0xf948b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_72
.word 0xf90067a0
.word 0xf9402bb1
.word 0xf948d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54002a00

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xd2800e01
.word 0xd2800e01
bl _p_8
.word 0xaa0003e1
.word 0xf94067a2
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xf9001420

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xf9002020

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_30
.word 0xf9402bb1
.word 0xf9499631
.word 0xb4000051
.word 0xd63f0220
.loc 10 39 0
.word 0xf9402bb1
.word 0xf949a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_74
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf949c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xaa0103f6
.word 0xaa0103e0
.word 0xf9005fa0
.word 0xaa0103e0
.word 0xaa0103e0
.word 0xf940003e
bl _p_32
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf949fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xf9405fa2

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e3
.word 0xaa0203f4
.word 0xaa0103f3
.word 0xf90037a0
.word 0xb5000715
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xf94037a0

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xf9400000
.word 0xf9005ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001e60

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xd2800e01
.word 0xd2800e01
bl _p_8
.word 0xf9405ba1
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x1, [x16, #1144]
.word 0xf9001401

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x1, [x16, #1152]
.word 0xf9002001

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x1, [x16, #1160]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf90057a0
.word 0xf94057a0
.word 0xf94057a2

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x1, [x16, #1128]
.word 0xf9000022
.word 0xf90037a0
.word 0xf9003bb4
.word 0xaa1303e0
.word 0xf94037a1
.word 0xaa1303e0
bl _p_33
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf94b3231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xb4000180
.word 0xf9403fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xeb01001f
.word 0x10000011
.word 0x540015a1
.word 0xf9403fa1
.word 0xf9403ba0
.word 0xf9403ba2
.word 0xf940005e
bl _p_34
.word 0xf9402bb1
.word 0xf94b8a31
.word 0xb4000051
.word 0xd63f0220
.loc 10 43 0
.word 0xf9402bb1
.word 0xf94b9a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_77
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf94bba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf90043a0
.word 0xf94043a0
.word 0xf9005fa0
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_32
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf94bee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba2
.word 0xf9405fa3

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x0, [x16, #1168]
.word 0xf9400000
.word 0xf90047a0
.word 0xf94047a1
.word 0xf94047a0
.word 0xaa0303f4
.word 0xaa0203f3
.word 0xf90037a1
.word 0xb5000700
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xf94037a0

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xf9400000
.word 0xf9005ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000ec0

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xd2800e01
.word 0xd2800e01
bl _p_8
.word 0xf9405ba1
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x1, [x16, #1176]
.word 0xf9001401

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x1, [x16, #1184]
.word 0xf9002001

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x1, [x16, #1192]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf90053a0
.word 0xf94053a0
.word 0xf94053a2

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x1, [x16, #1168]
.word 0xf9000022
.word 0xf90037a0
.word 0xf9004bb4
.word 0xaa1303e0
.word 0xf94037a1
.word 0xaa1303e0
bl _p_33
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf94d2631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xb4000180
.word 0xf9404fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xeb01001f
.word 0x10000011
.word 0x54000601
.word 0xf9404fa1
.word 0xf9404ba0
.word 0xf9404ba2
.word 0xf940005e
bl _p_34
.word 0xf9402bb1
.word 0xf94d7e31
.word 0xb4000051
.word 0xd63f0220
.loc 10 48 0
.word 0xf9402bb1
.word 0xf94d8e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_77
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf94dae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba2
.word 0xd2800120
.word 0xaa0203e0
.word 0xd2800121
.word 0xf9400042
.word 0xf942e850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf94dda31
.word 0xb4000051
.word 0xd63f0220
.loc 10 50 0
.word 0xf9402bb1
.word 0xf94dea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94dfa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023b9
.word 0x910003bf
.word 0xa8d57bfd
.word 0xd65f03c0
.word 0xd2801360
.word 0xaa1103e1
bl _p_12
.word 0xd28008c0
.word 0xaa1103e1
bl _p_12

Lme_44:
.text
	.align 4
	.no_dead_strip ProyectoCRM_iOS_EditarViewController_BtnGuardar_TouchUpInside_object_System_EventArgs
ProyectoCRM_iOS_EditarViewController_BtnGuardar_TouchUpInside_object_System_EventArgs:
.loc 10 53 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x16, [x16, #1200]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
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
.loc 10 55 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402340
.word 0xf90057a0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_71
.word 0xf9005ba0
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_60
.word 0x93407c00
.word 0xf90053a0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xf94057a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_61
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.loc 10 56 0
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402340
.word 0xf9004ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_74
.word 0xf9004fa0
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf942cc30
.word 0xd63f0200
.word 0xf90047a0
.word 0xf94017b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xf9404ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_37
.word 0xf94017b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.loc 10 57 0
.word 0xf94017b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402340
.word 0xf9003fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_77
.word 0xf90043a0
.word 0xf94017b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf942cc30
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_43
.word 0xf94017b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.loc 10 58 0
.word 0xf94017b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402340
.word 0xf90033a0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_76
.word 0xf90037a0
.word 0xf94017b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf942cc30
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xf94033a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_39
.word 0xf94017b1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.loc 10 59 0
.word 0xf94017b1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402340
.word 0xf90027a0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_75
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf942cc30
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94017b1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_41
.word 0xf94017b1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.loc 10 60 0
.word 0xf94017b1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402342
.word 0xaa1a03e0
.word 0xf9401f41
.word 0xaa0203e0
.word 0xf940005e
bl _p_42
.word 0xf94017b1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.loc 10 61 0
.word 0xf94017b1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b42
.word 0xaa1a03e0
.word 0xf9402341
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x15, [x16, #1208]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.loc 10 62 0
.word 0xf94017b1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x1, [x16, #1216]
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e2
.word 0xf9400343
.word 0xf9415c70
.word 0xd63f0200
.word 0xf94017b1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
.loc 10 63 0
.word 0xf94017b1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip ProyectoCRM_iOS_EditarViewController_PrepareForSegue_UIKit_UIStoryboardSegue_Foundation_NSObject
ProyectoCRM_iOS_EditarViewController_PrepareForSegue_UIKit_UIStoryboardSegue_Foundation_NSObject:
.loc 10 66 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xf9001bb8
.word 0xf9001fba
.word 0xf90023a0
.word 0xaa0103fa
.word 0xf90027a2

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x16, [x16, #1224]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf9402bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.loc 10 67 0
.word 0xf9402bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940d030
.word 0xd63f0200
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x1, [x16, #1216]
bl _p_13
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0x34000960
.loc 10 68 0
.word 0xf9402bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.loc 10 69 0
.word 0xf9402bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940d430
.word 0xd63f0200
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503f4
.word 0xeb1f02bf
.word 0x54000160
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x1, [x16, #392]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800014
.word 0xaa1403e0
.word 0xaa1403f7
.loc 10 70 0
.word 0xf9402bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xd2800000
.word 0xeb1f029f
.word 0x9a9f97e0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x340002e0
.loc 10 71 0
.word 0xf9402bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.loc 10 72 0
.word 0xf9402bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94023a0
.word 0xf9402001
.word 0xaa1703e0
.word 0xf94002fe
bl _p_14
.word 0xf9402bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.loc 10 73 0
.word 0xf9402bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.loc 10 74 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.loc 10 75 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xf9401bb8
.word 0xf9401fba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip ProyectoCRM_iOS_EditarViewController_BtnDescartar_TouchUpInside_object_System_EventArgs
ProyectoCRM_iOS_EditarViewController_BtnDescartar_TouchUpInside_object_System_EventArgs:
.loc 10 78 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x16, [x16, #1232]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
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
.loc 10 79 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402340
.word 0xf90057a0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_71
.word 0xf9005ba0
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_60
.word 0x93407c00
.word 0xf90053a0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xf94057a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_61
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.loc 10 80 0
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402340
.word 0xf9004ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_74
.word 0xf9004fa0
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf942cc30
.word 0xd63f0200
.word 0xf90047a0
.word 0xf94017b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xf9404ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_37
.word 0xf94017b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.loc 10 81 0
.word 0xf94017b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402340
.word 0xf9003fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_77
.word 0xf90043a0
.word 0xf94017b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf942cc30
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_43
.word 0xf94017b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.loc 10 82 0
.word 0xf94017b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402340
.word 0xf90033a0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_76
.word 0xf90037a0
.word 0xf94017b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf942cc30
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xf94033a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_39
.word 0xf94017b1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.loc 10 83 0
.word 0xf94017b1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402340
.word 0xf90027a0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_75
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf942cc30
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94017b1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_41
.word 0xf94017b1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.loc 10 84 0
.word 0xf94017b1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402342

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x1, [x16, #1048]
.word 0xaa0203e0
.word 0xf940005e
bl _p_42
.word 0xf94017b1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.loc 10 85 0
.word 0xf94017b1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b42
.word 0xaa1a03e0
.word 0xf9402341
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x15, [x16, #1208]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.loc 10 86 0
.word 0xf94017b1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip ProyectoCRM_iOS_EditarViewController_BtnAvanzar_TouchUpInside_object_System_EventArgs
ProyectoCRM_iOS_EditarViewController_BtnAvanzar_TouchUpInside_object_System_EventArgs:
.loc 10 89 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x16, [x16, #1240]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
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
.loc 10 90 0
.word 0xf9401fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402340
.word 0xf90063a0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_71
.word 0xf90067a0
.word 0xf9401fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_60
.word 0x93407c00
.word 0xf9005fa0
.word 0xf9401fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0xf94063a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_61
.word 0xf9401fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.loc 10 91 0
.word 0xf9401fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402340
.word 0xf90057a0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_74
.word 0xf9005ba0
.word 0xf9401fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf942cc30
.word 0xd63f0200
.word 0xf90053a0
.word 0xf9401fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xf94057a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_37
.word 0xf9401fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.loc 10 92 0
.word 0xf9401fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402340
.word 0xf9004ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_77
.word 0xf9004fa0
.word 0xf9401fb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf942cc30
.word 0xd63f0200
.word 0xf90047a0
.word 0xf9401fb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xf9404ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_43
.word 0xf9401fb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.loc 10 93 0
.word 0xf9401fb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402340
.word 0xf9003fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_76
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf942cc30
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_39
.word 0xf9401fb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.loc 10 94 0
.word 0xf9401fb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402340
.word 0xf90033a0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_75
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf942cc30
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xf94033a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_41
.word 0xf9401fb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.loc 10 95 0
.word 0xf9401fb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f40

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x1, [x16, #648]
bl _p_13
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f9
.word 0xaa0003e1
.word 0x34000340
.loc 10 96 0
.word 0xf9401fb1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.loc 10 97 0
.word 0xf9401fb1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402342

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x1, [x16, #1248]
.word 0xaa0203e0
.word 0xf940005e
bl _p_42
.word 0xf9401fb1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.loc 10 98 0
.word 0xf9401fb1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400002d
.loc 10 99 0
.word 0xf9401fb1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f40

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x1, [x16, #1248]
bl _p_13
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0x34000320
.loc 10 100 0
.word 0xf9401fb1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.loc 10 101 0
.word 0xf9401fb1
.word 0xf9443631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402342

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x1, [x16, #1040]
.word 0xaa0203e0
.word 0xf940005e
bl _p_42
.word 0xf9401fb1
.word 0xf9446631
.word 0xb4000051
.word 0xd63f0220
.loc 10 102 0
.word 0xf9401fb1
.word 0xf9447631
.word 0xb4000051
.word 0xd63f0220
.loc 10 103 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b42
.word 0xaa1a03e0
.word 0xf9402341
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x15, [x16, #1208]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf944da31
.word 0xb4000051
.word 0xd63f0220
.loc 10 104 0
.word 0xf9401fb1
.word 0xf944ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf944fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip ProyectoCRM_iOS_EditarViewController_get_Cliente
ProyectoCRM_iOS_EditarViewController_get_Cliente:
.loc 10 108 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x16, [x16, #1256]
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
.word 0xf9402400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip ProyectoCRM_iOS_EditarViewController_set_Cliente_ProyectoCRM_ClienteEntity
ProyectoCRM_iOS_EditarViewController_set_Cliente_ProyectoCRM_ClienteEntity:
.loc 10 109 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x16, [x16, #1264]
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
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
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

Lme_4a:
.text
	.align 4
	.no_dead_strip ProyectoCRM_iOS_EditarViewController_get_btnAvanzar
ProyectoCRM_iOS_EditarViewController_get_btnAvanzar:
.file 11 "/Users/joseantonioastorgaaviles/Documents/NE2 - CRM/CRM/ProyectoCRM/iOS/EditarViewController.designer.cs"
.loc 11 19 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x16, [x16, #1272]
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
.word 0xf9402800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip ProyectoCRM_iOS_EditarViewController_set_btnAvanzar_UIKit_UIButton
ProyectoCRM_iOS_EditarViewController_set_btnAvanzar_UIKit_UIButton:
.loc 11 19 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x16, [x16, #1280]
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
.word 0xf9002820
.word 0x91014021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
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

Lme_4c:
.text
	.align 4
	.no_dead_strip ProyectoCRM_iOS_EditarViewController_get_btnDescartar
ProyectoCRM_iOS_EditarViewController_get_btnDescartar:
.loc 11 23 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x16, [x16, #1288]
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
.word 0xf9402c00
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip ProyectoCRM_iOS_EditarViewController_set_btnDescartar_UIKit_UIButton
ProyectoCRM_iOS_EditarViewController_set_btnDescartar_UIKit_UIButton:
.loc 11 23 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x16, [x16, #1296]
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
.word 0xf9002c20
.word 0x91016021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
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

Lme_4e:
.text
	.align 4
	.no_dead_strip ProyectoCRM_iOS_EditarViewController_get_btnGuardar
ProyectoCRM_iOS_EditarViewController_get_btnGuardar:
.loc 11 27 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x16, [x16, #1304]
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
.word 0xf9403000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip ProyectoCRM_iOS_EditarViewController_set_btnGuardar_UIKit_UIButton
ProyectoCRM_iOS_EditarViewController_set_btnGuardar_UIKit_UIButton:
.loc 11 27 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x16, [x16, #1312]
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
.word 0xf9003020
.word 0x91018021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
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

Lme_50:
.text
	.align 4
	.no_dead_strip ProyectoCRM_iOS_EditarViewController_get_txfCorreo
ProyectoCRM_iOS_EditarViewController_get_txfCorreo:
.loc 11 31 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x16, [x16, #1320]
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
.word 0xf9403400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip ProyectoCRM_iOS_EditarViewController_set_txfCorreo_UIKit_UITextField
ProyectoCRM_iOS_EditarViewController_set_txfCorreo_UIKit_UITextField:
.loc 11 31 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x16, [x16, #1328]
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
.word 0xf9003420
.word 0x9101a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
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

Lme_52:
.text
	.align 4
	.no_dead_strip ProyectoCRM_iOS_EditarViewController_get_txfDireccion
ProyectoCRM_iOS_EditarViewController_get_txfDireccion:
.loc 11 35 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x16, [x16, #1336]
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
.word 0xf9403800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip ProyectoCRM_iOS_EditarViewController_set_txfDireccion_UIKit_UITextField
ProyectoCRM_iOS_EditarViewController_set_txfDireccion_UIKit_UITextField:
.loc 11 35 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x16, [x16, #1344]
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
.word 0xf9003820
.word 0x9101c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
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

Lme_54:
.text
	.align 4
	.no_dead_strip ProyectoCRM_iOS_EditarViewController_get_txfNombre
ProyectoCRM_iOS_EditarViewController_get_txfNombre:
.loc 11 39 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x16, [x16, #1352]
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
.word 0xf9403c00
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip ProyectoCRM_iOS_EditarViewController_set_txfNombre_UIKit_UITextField
ProyectoCRM_iOS_EditarViewController_set_txfNombre_UIKit_UITextField:
.loc 11 39 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x16, [x16, #1360]
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
.word 0xf9003c20
.word 0x9101e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
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

Lme_56:
.text
	.align 4
	.no_dead_strip ProyectoCRM_iOS_EditarViewController_get_txfTelefono
ProyectoCRM_iOS_EditarViewController_get_txfTelefono:
.loc 11 43 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x16, [x16, #1368]
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
.word 0xf9404000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip ProyectoCRM_iOS_EditarViewController_set_txfTelefono_UIKit_UITextField
ProyectoCRM_iOS_EditarViewController_set_txfTelefono_UIKit_UITextField:
.loc 11 43 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x16, [x16, #1376]
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
.word 0xf9004020
.word 0x91020021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
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

Lme_58:
.text
	.align 4
	.no_dead_strip ProyectoCRM_iOS_EditarViewController_ReleaseDesignerOutlets
ProyectoCRM_iOS_EditarViewController_ReleaseDesignerOutlets:
.loc 11 46 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x16, [x16, #1384]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
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
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.loc 11 47 0
.word 0xf9402bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_72
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000540
.word 0xf9402bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.loc 11 48 0
.word 0xf9402bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_72
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_17
.word 0xf9402bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.loc 11 49 0
.word 0xf9402bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_79
.word 0xf9402bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.loc 11 50 0
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.loc 11 52 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_73
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000540
.word 0xf9402bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.loc 11 53 0
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_73
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_17
.word 0xf9402bb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.loc 11 54 0
.word 0xf9402bb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_80
.word 0xf9402bb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.loc 11 55 0
.word 0xf9402bb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.loc 11 57 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_78
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x34000540
.word 0xf9402bb1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.loc 11 58 0
.word 0xf9402bb1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_78
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_17
.word 0xf9402bb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.loc 11 59 0
.word 0xf9402bb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_81
.word 0xf9402bb1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.loc 11 60 0
.word 0xf9402bb1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.loc 11 62 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_75
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x34000540
.word 0xf9402bb1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.loc 11 63 0
.word 0xf9402bb1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_75
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9440a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_17
.word 0xf9402bb1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.loc 11 64 0
.word 0xf9402bb1
.word 0xf9443a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_82
.word 0xf9402bb1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.loc 11 65 0
.word 0xf9402bb1
.word 0xf9446e31
.word 0xb4000051
.word 0xd63f0220
.loc 11 67 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_77
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf944ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0x34000540
.word 0xf9402bb1
.word 0xf944da31
.word 0xb4000051
.word 0xd63f0220
.loc 11 68 0
.word 0xf9402bb1
.word 0xf944ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_77
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9450a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_17
.word 0xf9402bb1
.word 0xf9452a31
.word 0xb4000051
.word 0xd63f0220
.loc 11 69 0
.word 0xf9402bb1
.word 0xf9453a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_83
.word 0xf9402bb1
.word 0xf9455e31
.word 0xb4000051
.word 0xd63f0220
.loc 11 70 0
.word 0xf9402bb1
.word 0xf9456e31
.word 0xb4000051
.word 0xd63f0220
.loc 11 72 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9458e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_74
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf945ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0x34000540
.word 0xf9402bb1
.word 0xf945da31
.word 0xb4000051
.word 0xd63f0220
.loc 11 73 0
.word 0xf9402bb1
.word 0xf945ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_74
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9460a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_17
.word 0xf9402bb1
.word 0xf9462a31
.word 0xb4000051
.word 0xd63f0220
.loc 11 74 0
.word 0xf9402bb1
.word 0xf9463a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_84
.word 0xf9402bb1
.word 0xf9465e31
.word 0xb4000051
.word 0xd63f0220
.loc 11 75 0
.word 0xf9402bb1
.word 0xf9466e31
.word 0xb4000051
.word 0xd63f0220
.loc 11 77 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9468e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_76
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf946ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0x34000540
.word 0xf9402bb1
.word 0xf946da31
.word 0xb4000051
.word 0xd63f0220
.loc 11 78 0
.word 0xf9402bb1
.word 0xf946ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_76
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9470a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_17
.word 0xf9402bb1
.word 0xf9472a31
.word 0xb4000051
.word 0xd63f0220
.loc 11 79 0
.word 0xf9402bb1
.word 0xf9473a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_85
.word 0xf9402bb1
.word 0xf9475e31
.word 0xb4000051
.word 0xd63f0220
.loc 11 80 0
.word 0xf9402bb1
.word 0xf9476e31
.word 0xb4000051
.word 0xd63f0220
.loc 11 81 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9478e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9479e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip ProyectoCRM_iOS_ClientesAppiOS__ctor
ProyectoCRM_iOS_ClientesAppiOS__ctor:
.file 12 "/Users/joseantonioastorgaaviles/Documents/NE2 - CRM/CRM/ProyectoCRM/iOS/ClientesAppiOS.cs"
.loc 12 9 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x16, [x16, #1392]
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
bl _p_86
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 12 10 0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 12 12 0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip ProyectoCRM_iOS_ClientesAppiOS_get_Repositorio
ProyectoCRM_iOS_ClientesAppiOS_get_Repositorio:
.loc 12 17 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x16, [x16, #1400]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd280001a
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
.loc 12 30 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000a0
.word 0xd28000a0
bl _p_87
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x1, [x16, #1408]
bl _p_88
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003fa
.loc 12 31 0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90027a0

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xd2800301
.word 0xd2800301
bl _p_8
.word 0xf94027a1
.word 0xf90023a0
bl _p_89
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x0, [x16, #1424]
.word 0xf9000001
.loc 12 32 0
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x0, [x16, #1424]
.word 0xf9400000
.word 0xaa0003f9
.loc 12 33 0
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip ProyectoCRM_iOS_CrearClienteViewController__c__cctor
ProyectoCRM_iOS_CrearClienteViewController__c__cctor:
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x16, [x16, #1432]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x0, [x16, #1440]
.word 0xd2800201
.word 0xd2800201
bl _p_8
.word 0xf9001ba0
bl _p_90
.word 0xf9400bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip ProyectoCRM_iOS_CrearClienteViewController__c__ctor
ProyectoCRM_iOS_CrearClienteViewController__c__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x16, [x16, #1448]
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

Lme_5d:
.text
	.align 4
	.no_dead_strip ProyectoCRM_iOS_CrearClienteViewController__c__ViewDidLoadb__2_0_UIKit_UITextField
ProyectoCRM_iOS_CrearClienteViewController__c__ViewDidLoadb__2_0_UIKit_UITextField:
.loc 6 20 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x16, [x16, #1456]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
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
.loc 6 21 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e030
.word 0xd63f0200
.word 0x53001c00
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.loc 6 22 0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800039
.loc 6 23 0
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip ProyectoCRM_iOS_EditarViewController__c__cctor
ProyectoCRM_iOS_EditarViewController__c__cctor:
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x16, [x16, #1464]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x0, [x16, #1472]
.word 0xd2800201
.word 0xd2800201
bl _p_8
.word 0xf9001ba0
bl _p_91
.word 0xf9400bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip ProyectoCRM_iOS_EditarViewController__c__ctor
ProyectoCRM_iOS_EditarViewController__c__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x16, [x16, #1480]
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

Lme_60:
.text
	.align 4
	.no_dead_strip ProyectoCRM_iOS_EditarViewController__c__ViewWillAppearb__4_0_UIKit_UITextField
ProyectoCRM_iOS_EditarViewController__c__ViewWillAppearb__4_0_UIKit_UITextField:
.loc 10 39 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x16, [x16, #1488]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
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
.loc 10 40 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e030
.word 0xd63f0200
.word 0x53001c00
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.loc 10 41 0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800039
.loc 10 42 0
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_61:
.text
	.align 4
	.no_dead_strip ProyectoCRM_iOS_EditarViewController__c__ViewWillAppearb__4_1_UIKit_UITextField
ProyectoCRM_iOS_EditarViewController__c__ViewWillAppearb__4_1_UIKit_UITextField:
.loc 10 43 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x16, [x16, #1496]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
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
.loc 10 44 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e030
.word 0xd63f0200
.word 0x53001c00
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.loc 10 45 0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800039
.loc 10 46 0
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_62:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_ProyectoCRM_ClienteEntity_invoke_void_T_ProyectoCRM_ClienteEntity
wrapper_delegate_invoke_System_Action_1_ProyectoCRM_ClienteEntity_invoke_void_T_ProyectoCRM_ClienteEntity:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x16, [x16, #1504]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0xb9400000
.word 0x34000140
bl _p_92
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_93
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
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
.word 0x14000030
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
.word 0x14000024
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
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd28012e0
.word 0xaa1103e1
bl _p_12

Lme_64:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.file 13 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.6.1.4/src/mono/mcs/class/corlib/System/Array.cs"
.loc 13 71 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9002baf
.word 0xf9000ba0

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x16, [x16, #1520]
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
bl _p_94
.word 0xaa0003ef
.word 0xf94033a0
.word 0xf94037a1
bl _p_95
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
bl _p_94
.word 0xd2800401
.word 0xd2800401
bl _p_8
.word 0x9100c3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
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

Lme_65:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.loc 13 61 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x16, [x16, #1528]
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

Lme_66:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.loc 13 66 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x16, [x16, #1536]
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

Lme_67:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.loc 13 76 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x16, [x16, #1544]
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
bl _p_96
.word 0xaa0003e1
.word 0xd2801500
.word 0xf2a04000
.word 0xd2801500
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_93
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_68:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_REF_T_REF
System_Array_InternalArray__ICollection_Add_T_REF_T_REF:
.loc 13 81 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x16, [x16, #1552]
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
bl _p_96
.word 0xaa0003e1
.word 0xd2801500
.word 0xf2a04000
.word 0xd2801500
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_93
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_69:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
System_Array_InternalArray__ICollection_Remove_T_REF_T_REF:
.loc 13 86 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x16, [x16, #1560]
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
bl _p_96
.word 0xaa0003e1
.word 0xd2801500
.word 0xf2a04000
.word 0xd2801500
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_93
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6a:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
System_Array_InternalArray__ICollection_Contains_T_REF_T_REF:
.loc 13 91 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90027af
.word 0xaa0003fa
.word 0xf90017a1

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x16, [x16, #1568]
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
.loc 13 92 0
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2812540
.word 0xd2812540
bl _p_96
bl _p_97
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
bl _p_93
.loc 13 94 0
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
.loc 13 95 0
.word 0xf9401bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0x14000048
.loc 13 97 0
.word 0xf9401bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x910143a0
.word 0xf94027a0
bl _p_98
.word 0x93407f00
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400000
.word 0xf9002ba0
.loc 13 98 0
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb50001c0
.loc 13 99 0
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb5000440
.loc 13 100 0
.word 0xf9401bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000038
.loc 13 106 0
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
.loc 13 107 0
.word 0xf9401bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400001e
.loc 13 95 0
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
.loc 13 111 0
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

Lme_6b:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int:
.loc 13 116 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b8
.word 0xf9002faf
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x16, [x16, #1576]
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
bl _p_99
.loc 13 117 0
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

Lme_6c:
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

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x16, [x16, #1584]
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

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0xb9400000
.word 0x34000140
bl _p_92
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_93
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
bl _p_12

Lme_6d:
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

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x16, [x16, #1592]
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

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0xb9400000
.word 0x34000140
bl _p_92
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_93
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
bl _p_12

Lme_6e:
.text
ut_111:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_111
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
.loc 13 215 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x16, [x16, #1600]
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

adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 13 216 0
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
.loc 13 217 0
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

Lme_6f:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl ProyectoCRM_iOS_Application_Main_string__
bl ProyectoCRM_iOS_Application__ctor
bl ProyectoCRM_iOS_AppDelegate_get_Window
bl ProyectoCRM_iOS_AppDelegate_set_Window_UIKit_UIWindow
bl ProyectoCRM_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
bl ProyectoCRM_iOS_AppDelegate_OnResignActivation_UIKit_UIApplication
bl ProyectoCRM_iOS_AppDelegate_DidEnterBackground_UIKit_UIApplication
bl ProyectoCRM_iOS_AppDelegate_WillEnterForeground_UIKit_UIApplication
bl ProyectoCRM_iOS_AppDelegate_OnActivated_UIKit_UIApplication
bl ProyectoCRM_iOS_AppDelegate_WillTerminate_UIKit_UIApplication
bl ProyectoCRM_iOS_AppDelegate__ctor
bl ProyectoCRM_iOS_ViewController__ctor_intptr
bl ProyectoCRM_iOS_ViewController_ViewDidLoad
bl ProyectoCRM_iOS_ViewController_ViewWillAppear_bool
bl ProyectoCRM_iOS_ViewController_contactoSeleccionado_ProyectoCRM_ClienteEntity
bl ProyectoCRM_iOS_ViewController_PrepareForSegue_UIKit_UIStoryboardSegue_Foundation_NSObject
bl ProyectoCRM_iOS_ViewController_DidReceiveMemoryWarning
bl ProyectoCRM_iOS_ViewController_get_Button
bl ProyectoCRM_iOS_ViewController_set_Button_UIKit_UIButton
bl ProyectoCRM_iOS_ViewController_get_btnCrear
bl ProyectoCRM_iOS_ViewController_set_btnCrear_UIKit_UIButton
bl ProyectoCRM_iOS_ViewController_get_tvClientes
bl ProyectoCRM_iOS_ViewController_set_tvClientes_UIKit_UITableView
bl ProyectoCRM_iOS_ViewController_ReleaseDesignerOutlets
bl ProyectoCRM_iOS_ClientesTableSource__ctor_System_Collections_Generic_List_1_ProyectoCRM_ClienteEntity_System_Action_1_ProyectoCRM_ClienteEntity
bl ProyectoCRM_iOS_ClientesTableSource_RowsInSection_UIKit_UITableView_System_nint
bl ProyectoCRM_iOS_ClientesTableSource_GetCell_UIKit_UITableView_Foundation_NSIndexPath
bl ProyectoCRM_iOS_ClientesTableSource_RowSelected_UIKit_UITableView_Foundation_NSIndexPath
bl ProyectoCRM_iOS_CrearClienteViewController__ctor_intptr
bl ProyectoCRM_iOS_CrearClienteViewController_ViewDidLoad
bl ProyectoCRM_iOS_CrearClienteViewController_BtnRegistrar_TouchUpInside_object_System_EventArgs
bl ProyectoCRM_iOS_CrearClienteViewController_get_btnRegistrar
bl ProyectoCRM_iOS_CrearClienteViewController_set_btnRegistrar_UIKit_UIButton
bl ProyectoCRM_iOS_CrearClienteViewController_get_txtCorreo
bl ProyectoCRM_iOS_CrearClienteViewController_set_txtCorreo_UIKit_UITextField
bl ProyectoCRM_iOS_CrearClienteViewController_get_txtDireccion
bl ProyectoCRM_iOS_CrearClienteViewController_set_txtDireccion_UIKit_UITextField
bl ProyectoCRM_iOS_CrearClienteViewController_get_txtNombre
bl ProyectoCRM_iOS_CrearClienteViewController_set_txtNombre_UIKit_UITextField
bl ProyectoCRM_iOS_CrearClienteViewController_get_txtTelefono
bl ProyectoCRM_iOS_CrearClienteViewController_set_txtTelefono_UIKit_UITextField
bl ProyectoCRM_iOS_CrearClienteViewController_ReleaseDesignerOutlets
bl ProyectoCRM_iOS_DetallesViewController__ctor_intptr
bl ProyectoCRM_iOS_DetallesViewController_ViewDidLoad
bl ProyectoCRM_iOS_DetallesViewController_ViewWillAppear_bool
bl ProyectoCRM_iOS_DetallesViewController_BtnEditar_TouchUpInside_object_System_EventArgs
bl ProyectoCRM_iOS_DetallesViewController_PrepareForSegue_UIKit_UIStoryboardSegue_Foundation_NSObject
bl ProyectoCRM_iOS_DetallesViewController_BtnBorrar_TouchUpInside_object_System_EventArgs
bl ProyectoCRM_iOS_DetallesViewController_get_Cliente
bl ProyectoCRM_iOS_DetallesViewController_set_Cliente_ProyectoCRM_ClienteEntity
bl ProyectoCRM_iOS_DetallesViewController_get_btnBorrar
bl ProyectoCRM_iOS_DetallesViewController_set_btnBorrar_UIKit_UIButton
bl ProyectoCRM_iOS_DetallesViewController_get_btnEditar
bl ProyectoCRM_iOS_DetallesViewController_set_btnEditar_UIKit_UIButton
bl ProyectoCRM_iOS_DetallesViewController_get_btnRegresar
bl ProyectoCRM_iOS_DetallesViewController_set_btnRegresar_UIKit_UIButton
bl ProyectoCRM_iOS_DetallesViewController_get_lblCorreo
bl ProyectoCRM_iOS_DetallesViewController_set_lblCorreo_UIKit_UILabel
bl ProyectoCRM_iOS_DetallesViewController_get_lblDireccion
bl ProyectoCRM_iOS_DetallesViewController_set_lblDireccion_UIKit_UILabel
bl ProyectoCRM_iOS_DetallesViewController_get_lblEstatus
bl ProyectoCRM_iOS_DetallesViewController_set_lblEstatus_UIKit_UILabel
bl ProyectoCRM_iOS_DetallesViewController_get_lblNombre
bl ProyectoCRM_iOS_DetallesViewController_set_lblNombre_UIKit_UILabel
bl ProyectoCRM_iOS_DetallesViewController_get_lblTelefono
bl ProyectoCRM_iOS_DetallesViewController_set_lblTelefono_UIKit_UILabel
bl ProyectoCRM_iOS_DetallesViewController_ReleaseDesignerOutlets
bl ProyectoCRM_iOS_EditarViewController__ctor_intptr
bl ProyectoCRM_iOS_EditarViewController_ViewWillAppear_bool
bl ProyectoCRM_iOS_EditarViewController_BtnGuardar_TouchUpInside_object_System_EventArgs
bl ProyectoCRM_iOS_EditarViewController_PrepareForSegue_UIKit_UIStoryboardSegue_Foundation_NSObject
bl ProyectoCRM_iOS_EditarViewController_BtnDescartar_TouchUpInside_object_System_EventArgs
bl ProyectoCRM_iOS_EditarViewController_BtnAvanzar_TouchUpInside_object_System_EventArgs
bl ProyectoCRM_iOS_EditarViewController_get_Cliente
bl ProyectoCRM_iOS_EditarViewController_set_Cliente_ProyectoCRM_ClienteEntity
bl ProyectoCRM_iOS_EditarViewController_get_btnAvanzar
bl ProyectoCRM_iOS_EditarViewController_set_btnAvanzar_UIKit_UIButton
bl ProyectoCRM_iOS_EditarViewController_get_btnDescartar
bl ProyectoCRM_iOS_EditarViewController_set_btnDescartar_UIKit_UIButton
bl ProyectoCRM_iOS_EditarViewController_get_btnGuardar
bl ProyectoCRM_iOS_EditarViewController_set_btnGuardar_UIKit_UIButton
bl ProyectoCRM_iOS_EditarViewController_get_txfCorreo
bl ProyectoCRM_iOS_EditarViewController_set_txfCorreo_UIKit_UITextField
bl ProyectoCRM_iOS_EditarViewController_get_txfDireccion
bl ProyectoCRM_iOS_EditarViewController_set_txfDireccion_UIKit_UITextField
bl ProyectoCRM_iOS_EditarViewController_get_txfNombre
bl ProyectoCRM_iOS_EditarViewController_set_txfNombre_UIKit_UITextField
bl ProyectoCRM_iOS_EditarViewController_get_txfTelefono
bl ProyectoCRM_iOS_EditarViewController_set_txfTelefono_UIKit_UITextField
bl ProyectoCRM_iOS_EditarViewController_ReleaseDesignerOutlets
bl ProyectoCRM_iOS_ClientesAppiOS__ctor
bl ProyectoCRM_iOS_ClientesAppiOS_get_Repositorio
bl ProyectoCRM_iOS_CrearClienteViewController__c__cctor
bl ProyectoCRM_iOS_CrearClienteViewController__c__ctor
bl ProyectoCRM_iOS_CrearClienteViewController__c__ViewDidLoadb__2_0_UIKit_UITextField
bl ProyectoCRM_iOS_EditarViewController__c__cctor
bl ProyectoCRM_iOS_EditarViewController__c__ctor
bl ProyectoCRM_iOS_EditarViewController__c__ViewWillAppearb__4_0_UIKit_UITextField
bl ProyectoCRM_iOS_EditarViewController__c__ViewWillAppearb__4_1_UIKit_UITextField
bl method_addresses
bl wrapper_delegate_invoke_System_Action_1_ProyectoCRM_ClienteEntity_invoke_void_T_ProyectoCRM_ClienteEntity
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
bl System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 111
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_111

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,48,157,6,158,5,68,13,29,13,12,31,0,68,14,64,157,8,158,7,68,13,29,16,12,31
	.byte 0,68,14,80,157,10,158,9,68,13,29,68,154,8,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,18
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,16,12,31,0,68,14,64,157,8,158,7,68,13,29
	.byte 68,153,6,30,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,150,12,151,11,68,152,10,68
	.byte 154,9,21,12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6,16,12,31,0,68,14,64,157
	.byte 8,158,7,68,13,29,68,152,6,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,27,12,31,0,68,14
	.byte 160,1,157,20,158,19,68,13,29,68,148,18,149,17,68,150,16,151,15,68,152,14,21,12,31,0,68,14,112,157,14,158
	.byte 13,68,13,29,68,151,12,152,11,68,154,10,34,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17
	.byte 68,149,16,150,15,68,151,14,152,13,68,153,12,154,11,19,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,153
	.byte 22,154,21,28,12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.byte 17,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,153,22,18,12,31,0,68,14,112,157,14,158,13,68,13,29
	.byte 68,153,12,154,11,34,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151
	.byte 10,152,9,68,153,8,154,7,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,32,12,31,0,68,14,208
	.byte 2,157,42,158,41,68,13,29,68,147,40,148,39,68,149,38,150,37,68,151,36,152,35,68,153,34,17,12,31,0,68,14
	.byte 192,1,157,24,158,23,68,13,29,68,154,22,22,12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,152,24,153,23
	.byte 68,154,22,13,12,31,0,68,14,112,157,14,158,13,68,13,29,21,12,31,0,68,14,112,157,14,158,13,68,13,29,68
	.byte 152,12,153,11,68,154,10,22,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,152,12,34,12
	.byte 31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10,154
	.byte 9

.text
	.align 4
plt:
mono_aot_ProyectoCRM_iOS_plt:
	.no_dead_strip plt_UIKit_UIApplication_Main_string___string_string
plt_UIKit_UIApplication_Main_string___string_string:
_p_1:
adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 1436
	.no_dead_strip plt_UIKit_UIApplicationDelegate__ctor
plt_UIKit_UIApplicationDelegate__ctor:
_p_2:
adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 1441
	.no_dead_strip plt_UIKit_UIViewController__ctor_intptr
plt_UIKit_UIViewController__ctor_intptr:
_p_3:
adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 1446
	.no_dead_strip plt_UIKit_UIViewController_ViewDidLoad
plt_UIKit_UIViewController_ViewDidLoad:
_p_4:
adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 1451
	.no_dead_strip plt_ProyectoCRM_iOS_ClientesAppiOS_get_Repositorio
plt_ProyectoCRM_iOS_ClientesAppiOS_get_Repositorio:
_p_5:
adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 1456
	.no_dead_strip plt_UIKit_UIViewController_ViewWillAppear_bool
plt_UIKit_UIViewController_ViewWillAppear_bool:
_p_6:
adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 1458
	.no_dead_strip plt_ProyectoCRM_iOS_ViewController_get_tvClientes
plt_ProyectoCRM_iOS_ViewController_get_tvClientes:
_p_7:
adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 1463
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_8:
adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 1465
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_9:
adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 1473
	.no_dead_strip plt_ProyectoCRM_iOS_ClientesTableSource__ctor_System_Collections_Generic_List_1_ProyectoCRM_ClienteEntity_System_Action_1_ProyectoCRM_ClienteEntity
plt_ProyectoCRM_iOS_ClientesTableSource__ctor_System_Collections_Generic_List_1_ProyectoCRM_ClienteEntity_System_Action_1_ProyectoCRM_ClienteEntity:
_p_10:
adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 1505
	.no_dead_strip plt_UIKit_UITableView_set_Source_UIKit_UITableViewSource
plt_UIKit_UITableView_set_Source_UIKit_UITableViewSource:
_p_11:
adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 1507
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_12:
adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 1512
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_13:
adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 1547
	.no_dead_strip plt_ProyectoCRM_iOS_DetallesViewController_set_Cliente_ProyectoCRM_ClienteEntity
plt_ProyectoCRM_iOS_DetallesViewController_set_Cliente_ProyectoCRM_ClienteEntity:
_p_14:
adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 1552
	.no_dead_strip plt_UIKit_UIViewController_DidReceiveMemoryWarning
plt_UIKit_UIViewController_DidReceiveMemoryWarning:
_p_15:
adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 1554
	.no_dead_strip plt_ProyectoCRM_iOS_ViewController_get_btnCrear
plt_ProyectoCRM_iOS_ViewController_get_btnCrear:
_p_16:
adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 1559
	.no_dead_strip plt_Foundation_NSObject_Dispose
plt_Foundation_NSObject_Dispose:
_p_17:
adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 1561
	.no_dead_strip plt_ProyectoCRM_iOS_ViewController_set_btnCrear_UIKit_UIButton
plt_ProyectoCRM_iOS_ViewController_set_btnCrear_UIKit_UIButton:
_p_18:
adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 1566
	.no_dead_strip plt_ProyectoCRM_iOS_ViewController_set_tvClientes_UIKit_UITableView
plt_ProyectoCRM_iOS_ViewController_set_tvClientes_UIKit_UITableView:
_p_19:
adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 1568
	.no_dead_strip plt_UIKit_UITableViewSource__ctor
plt_UIKit_UITableViewSource__ctor:
_p_20:
adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 1570
	.no_dead_strip plt_System_Collections_Generic_List_1_ProyectoCRM_ClienteEntity_get_Count
plt_System_Collections_Generic_List_1_ProyectoCRM_ClienteEntity_get_Count:
_p_21:
adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 1575
	.no_dead_strip plt_Foundation_NSIndexPath_get_Row
plt_Foundation_NSIndexPath_get_Row:
_p_22:
adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 1586
	.no_dead_strip plt_System_Collections_Generic_List_1_ProyectoCRM_ClienteEntity_get_Item_int
plt_System_Collections_Generic_List_1_ProyectoCRM_ClienteEntity_get_Item_int:
_p_23:
adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 1591
	.no_dead_strip plt_UIKit_UITableViewCell__ctor_UIKit_UITableViewCellStyle_string
plt_UIKit_UITableViewCell__ctor_UIKit_UITableViewCellStyle_string:
_p_24:
adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 1602
	.no_dead_strip plt_ProyectoCRM_ClienteEntity_get_nombre
plt_ProyectoCRM_ClienteEntity_get_nombre:
_p_25:
adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 1607
	.no_dead_strip plt_ProyectoCRM_ClienteEntity_get_telefono
plt_ProyectoCRM_ClienteEntity_get_telefono:
_p_26:
adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 1612
	.no_dead_strip plt_ProyectoCRM_ClienteEntity_get_tipo
plt_ProyectoCRM_ClienteEntity_get_tipo:
_p_27:
adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 1617
	.no_dead_strip plt_string_Format_string_object_object
plt_string_Format_string_object_object:
_p_28:
adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 1622
	.no_dead_strip plt_ProyectoCRM_iOS_CrearClienteViewController_get_btnRegistrar
plt_ProyectoCRM_iOS_CrearClienteViewController_get_btnRegistrar:
_p_29:
adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 1627
	.no_dead_strip plt_UIKit_UIControl_add_TouchUpInside_System_EventHandler
plt_UIKit_UIControl_add_TouchUpInside_System_EventHandler:
_p_30:
adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 1629
	.no_dead_strip plt_ProyectoCRM_iOS_CrearClienteViewController_get_txtDireccion
plt_ProyectoCRM_iOS_CrearClienteViewController_get_txtDireccion:
_p_31:
adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 1634
	.no_dead_strip plt_UIKit_UITextField_get_ShouldReturn
plt_UIKit_UITextField_get_ShouldReturn:
_p_32:
adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 1636
	.no_dead_strip plt_System_Delegate_Combine_System_Delegate_System_Delegate
plt_System_Delegate_Combine_System_Delegate_System_Delegate:
_p_33:
adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 1641
	.no_dead_strip plt_UIKit_UITextField_set_ShouldReturn_UIKit_UITextFieldCondition
plt_UIKit_UITextField_set_ShouldReturn_UIKit_UITextFieldCondition:
_p_34:
adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 1646
	.no_dead_strip plt_ProyectoCRM_ClienteEntity__ctor
plt_ProyectoCRM_ClienteEntity__ctor:
_p_35:
adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 1651
	.no_dead_strip plt_ProyectoCRM_iOS_CrearClienteViewController_get_txtNombre
plt_ProyectoCRM_iOS_CrearClienteViewController_get_txtNombre:
_p_36:
adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 1656
	.no_dead_strip plt_ProyectoCRM_ClienteEntity_set_nombre_string
plt_ProyectoCRM_ClienteEntity_set_nombre_string:
_p_37:
adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 1658
	.no_dead_strip plt_ProyectoCRM_iOS_CrearClienteViewController_get_txtTelefono
plt_ProyectoCRM_iOS_CrearClienteViewController_get_txtTelefono:
_p_38:
adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 1663
	.no_dead_strip plt_ProyectoCRM_ClienteEntity_set_telefono_string
plt_ProyectoCRM_ClienteEntity_set_telefono_string:
_p_39:
adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 1665
	.no_dead_strip plt_ProyectoCRM_iOS_CrearClienteViewController_get_txtCorreo
plt_ProyectoCRM_iOS_CrearClienteViewController_get_txtCorreo:
_p_40:
adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 1670
	.no_dead_strip plt_ProyectoCRM_ClienteEntity_set_correo_string
plt_ProyectoCRM_ClienteEntity_set_correo_string:
_p_41:
adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 1672
	.no_dead_strip plt_ProyectoCRM_ClienteEntity_set_tipo_string
plt_ProyectoCRM_ClienteEntity_set_tipo_string:
_p_42:
adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 1677
	.no_dead_strip plt_ProyectoCRM_ClienteEntity_set_direccion_string
plt_ProyectoCRM_ClienteEntity_set_direccion_string:
_p_43:
adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 1682
	.no_dead_strip plt_ProyectoCRM_iOS_CrearClienteViewController_set_btnRegistrar_UIKit_UIButton
plt_ProyectoCRM_iOS_CrearClienteViewController_set_btnRegistrar_UIKit_UIButton:
_p_44:
adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 1687
	.no_dead_strip plt_ProyectoCRM_iOS_CrearClienteViewController_set_txtCorreo_UIKit_UITextField
plt_ProyectoCRM_iOS_CrearClienteViewController_set_txtCorreo_UIKit_UITextField:
_p_45:
adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 1689
	.no_dead_strip plt_ProyectoCRM_iOS_CrearClienteViewController_set_txtDireccion_UIKit_UITextField
plt_ProyectoCRM_iOS_CrearClienteViewController_set_txtDireccion_UIKit_UITextField:
_p_46:
adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 1691
	.no_dead_strip plt_ProyectoCRM_iOS_CrearClienteViewController_set_txtNombre_UIKit_UITextField
plt_ProyectoCRM_iOS_CrearClienteViewController_set_txtNombre_UIKit_UITextField:
_p_47:
adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 1693
	.no_dead_strip plt_ProyectoCRM_iOS_CrearClienteViewController_set_txtTelefono_UIKit_UITextField
plt_ProyectoCRM_iOS_CrearClienteViewController_set_txtTelefono_UIKit_UITextField:
_p_48:
adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 1695
	.no_dead_strip plt_ProyectoCRM_iOS_DetallesViewController_get_btnBorrar
plt_ProyectoCRM_iOS_DetallesViewController_get_btnBorrar:
_p_49:
adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 1697
	.no_dead_strip plt_ProyectoCRM_iOS_DetallesViewController_get_btnEditar
plt_ProyectoCRM_iOS_DetallesViewController_get_btnEditar:
_p_50:
adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 1699
	.no_dead_strip plt_ProyectoCRM_iOS_DetallesViewController_get_lblNombre
plt_ProyectoCRM_iOS_DetallesViewController_get_lblNombre:
_p_51:
adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 1701
	.no_dead_strip plt_ProyectoCRM_iOS_DetallesViewController_get_Cliente
plt_ProyectoCRM_iOS_DetallesViewController_get_Cliente:
_p_52:
adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 1703
	.no_dead_strip plt_ProyectoCRM_iOS_DetallesViewController_get_lblCorreo
plt_ProyectoCRM_iOS_DetallesViewController_get_lblCorreo:
_p_53:
adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 1705
	.no_dead_strip plt_ProyectoCRM_ClienteEntity_get_correo
plt_ProyectoCRM_ClienteEntity_get_correo:
_p_54:
adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 1707
	.no_dead_strip plt_ProyectoCRM_iOS_DetallesViewController_get_lblEstatus
plt_ProyectoCRM_iOS_DetallesViewController_get_lblEstatus:
_p_55:
adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 1712
	.no_dead_strip plt_ProyectoCRM_iOS_DetallesViewController_get_lblTelefono
plt_ProyectoCRM_iOS_DetallesViewController_get_lblTelefono:
_p_56:
adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 1714
	.no_dead_strip plt_ProyectoCRM_iOS_DetallesViewController_get_lblDireccion
plt_ProyectoCRM_iOS_DetallesViewController_get_lblDireccion:
_p_57:
adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 1716
	.no_dead_strip plt_ProyectoCRM_ClienteEntity_get_direccion
plt_ProyectoCRM_ClienteEntity_get_direccion:
_p_58:
adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 1718
	.no_dead_strip plt_ProyectoCRM_iOS_EditarViewController_set_Cliente_ProyectoCRM_ClienteEntity
plt_ProyectoCRM_iOS_EditarViewController_set_Cliente_ProyectoCRM_ClienteEntity:
_p_59:
adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 1723
	.no_dead_strip plt_ProyectoCRM_ClienteEntity_get_id
plt_ProyectoCRM_ClienteEntity_get_id:
_p_60:
adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 1725
	.no_dead_strip plt_ProyectoCRM_ClienteEntity_set_id_int
plt_ProyectoCRM_ClienteEntity_set_id_int:
_p_61:
adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 1730
	.no_dead_strip plt_ProyectoCRM_iOS_DetallesViewController_set_btnBorrar_UIKit_UIButton
plt_ProyectoCRM_iOS_DetallesViewController_set_btnBorrar_UIKit_UIButton:
_p_62:
adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 1735
	.no_dead_strip plt_ProyectoCRM_iOS_DetallesViewController_set_btnEditar_UIKit_UIButton
plt_ProyectoCRM_iOS_DetallesViewController_set_btnEditar_UIKit_UIButton:
_p_63:
adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 1737
	.no_dead_strip plt_ProyectoCRM_iOS_DetallesViewController_get_btnRegresar
plt_ProyectoCRM_iOS_DetallesViewController_get_btnRegresar:
_p_64:
adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 1739
	.no_dead_strip plt_ProyectoCRM_iOS_DetallesViewController_set_btnRegresar_UIKit_UIButton
plt_ProyectoCRM_iOS_DetallesViewController_set_btnRegresar_UIKit_UIButton:
_p_65:
adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 1741
	.no_dead_strip plt_ProyectoCRM_iOS_DetallesViewController_set_lblCorreo_UIKit_UILabel
plt_ProyectoCRM_iOS_DetallesViewController_set_lblCorreo_UIKit_UILabel:
_p_66:
adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 1743
	.no_dead_strip plt_ProyectoCRM_iOS_DetallesViewController_set_lblDireccion_UIKit_UILabel
plt_ProyectoCRM_iOS_DetallesViewController_set_lblDireccion_UIKit_UILabel:
_p_67:
adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 1745
	.no_dead_strip plt_ProyectoCRM_iOS_DetallesViewController_set_lblEstatus_UIKit_UILabel
plt_ProyectoCRM_iOS_DetallesViewController_set_lblEstatus_UIKit_UILabel:
_p_68:
adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 1747
	.no_dead_strip plt_ProyectoCRM_iOS_DetallesViewController_set_lblNombre_UIKit_UILabel
plt_ProyectoCRM_iOS_DetallesViewController_set_lblNombre_UIKit_UILabel:
_p_69:
adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 1749
	.no_dead_strip plt_ProyectoCRM_iOS_DetallesViewController_set_lblTelefono_UIKit_UILabel
plt_ProyectoCRM_iOS_DetallesViewController_set_lblTelefono_UIKit_UILabel:
_p_70:
adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 1751
	.no_dead_strip plt_ProyectoCRM_iOS_EditarViewController_get_Cliente
plt_ProyectoCRM_iOS_EditarViewController_get_Cliente:
_p_71:
adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 1753
	.no_dead_strip plt_ProyectoCRM_iOS_EditarViewController_get_btnAvanzar
plt_ProyectoCRM_iOS_EditarViewController_get_btnAvanzar:
_p_72:
adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 1755
	.no_dead_strip plt_ProyectoCRM_iOS_EditarViewController_get_btnDescartar
plt_ProyectoCRM_iOS_EditarViewController_get_btnDescartar:
_p_73:
adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 1757
	.no_dead_strip plt_ProyectoCRM_iOS_EditarViewController_get_txfNombre
plt_ProyectoCRM_iOS_EditarViewController_get_txfNombre:
_p_74:
adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 1759
	.no_dead_strip plt_ProyectoCRM_iOS_EditarViewController_get_txfCorreo
plt_ProyectoCRM_iOS_EditarViewController_get_txfCorreo:
_p_75:
adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 1761
	.no_dead_strip plt_ProyectoCRM_iOS_EditarViewController_get_txfTelefono
plt_ProyectoCRM_iOS_EditarViewController_get_txfTelefono:
_p_76:
adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 1763
	.no_dead_strip plt_ProyectoCRM_iOS_EditarViewController_get_txfDireccion
plt_ProyectoCRM_iOS_EditarViewController_get_txfDireccion:
_p_77:
adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 1765
	.no_dead_strip plt_ProyectoCRM_iOS_EditarViewController_get_btnGuardar
plt_ProyectoCRM_iOS_EditarViewController_get_btnGuardar:
_p_78:
adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 1767
	.no_dead_strip plt_ProyectoCRM_iOS_EditarViewController_set_btnAvanzar_UIKit_UIButton
plt_ProyectoCRM_iOS_EditarViewController_set_btnAvanzar_UIKit_UIButton:
_p_79:
adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 1769
	.no_dead_strip plt_ProyectoCRM_iOS_EditarViewController_set_btnDescartar_UIKit_UIButton
plt_ProyectoCRM_iOS_EditarViewController_set_btnDescartar_UIKit_UIButton:
_p_80:
adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 1771
	.no_dead_strip plt_ProyectoCRM_iOS_EditarViewController_set_btnGuardar_UIKit_UIButton
plt_ProyectoCRM_iOS_EditarViewController_set_btnGuardar_UIKit_UIButton:
_p_81:
adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 1773
	.no_dead_strip plt_ProyectoCRM_iOS_EditarViewController_set_txfCorreo_UIKit_UITextField
plt_ProyectoCRM_iOS_EditarViewController_set_txfCorreo_UIKit_UITextField:
_p_82:
adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 1775
	.no_dead_strip plt_ProyectoCRM_iOS_EditarViewController_set_txfDireccion_UIKit_UITextField
plt_ProyectoCRM_iOS_EditarViewController_set_txfDireccion_UIKit_UITextField:
_p_83:
adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 1777
	.no_dead_strip plt_ProyectoCRM_iOS_EditarViewController_set_txfNombre_UIKit_UITextField
plt_ProyectoCRM_iOS_EditarViewController_set_txfNombre_UIKit_UITextField:
_p_84:
adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 1779
	.no_dead_strip plt_ProyectoCRM_iOS_EditarViewController_set_txfTelefono_UIKit_UITextField
plt_ProyectoCRM_iOS_EditarViewController_set_txfTelefono_UIKit_UITextField:
_p_85:
adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 1781
	.no_dead_strip plt_ProyectoCRM_iOS_Application__ctor
plt_ProyectoCRM_iOS_Application__ctor:
_p_86:
adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 1783
	.no_dead_strip plt_System_Environment_GetFolderPath_System_Environment_SpecialFolder
plt_System_Environment_GetFolderPath_System_Environment_SpecialFolder:
_p_87:
adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 1785
	.no_dead_strip plt_System_IO_Path_Combine_string_string
plt_System_IO_Path_Combine_string_string:
_p_88:
adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 1790
	.no_dead_strip plt_ProyectoCRM_SQLiteClientesRepository__ctor_string
plt_ProyectoCRM_SQLiteClientesRepository__ctor_string:
_p_89:
adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 1795
	.no_dead_strip plt_ProyectoCRM_iOS_CrearClienteViewController__c__ctor
plt_ProyectoCRM_iOS_CrearClienteViewController__c__ctor:
_p_90:
adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 1800
	.no_dead_strip plt_ProyectoCRM_iOS_EditarViewController__c__ctor
plt_ProyectoCRM_iOS_EditarViewController__c__ctor:
_p_91:
adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 1802
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_92:
adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 1804
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_93:
adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 1842
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_94:
adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 1896
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_95:
adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 1904
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_96:
adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 1923
	.no_dead_strip plt_Locale_GetText_string
plt_Locale_GetText_string:
_p_97:
adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 1952
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_98:
adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 1975
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_99:
adrp x16, mono_aot_ProyectoCRM_iOS_got@PAGE+0
add x16, x16, mono_aot_ProyectoCRM_iOS_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 1998
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_ProyectoCRM_iOS_got, 2408
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
	.asciz "EF537E5A-091C-4AC0-A6F1-E47E06EDAD26"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "ProyectoCRM.iOS"
.data
	.align 3
_mono_aot_file_info:

	.long 140,0
	.align 3
	.quad mono_aot_ProyectoCRM_iOS_got
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

	.long 201,2408,100,112,70,391195135,0,17937
	.long 128,8,8,10,0,24,19456,1512
	.long 1176,560,0,936,1128,648,0,456
	.long 168,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 111,30,100,195,9,12,23,225,205,5,220,54,180,59,107,194
	.globl _mono_aot_module_ProyectoCRM_iOS_info
	.align 3
_mono_aot_module_ProyectoCRM_iOS_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProyectoCRM.iOS.Application:Main"
	.asciz "ProyectoCRM_iOS_Application_Main_string__"

	.byte 1,14
	.quad ProyectoCRM_iOS_Application_Main_string__
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "args"

LDIFF_SYM4=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM4
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM5=Lfde0_end - Lfde0_start
	.long LDIFF_SYM5
Lfde0_start:

	.long 0
	.align 3
	.quad ProyectoCRM_iOS_Application_Main_string__

LDIFF_SYM6=Lme_0 - ProyectoCRM_iOS_Application_Main_string__
	.long LDIFF_SYM6
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM7=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_0:

	.byte 5
	.asciz "ProyectoCRM_iOS_Application"

	.byte 16,16
LDIFF_SYM10=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,0,7
	.asciz "ProyectoCRM_iOS_Application"

LDIFF_SYM11=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM12=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM13=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2
	.asciz "ProyectoCRM.iOS.Application:.ctor"
	.asciz "ProyectoCRM_iOS_Application__ctor"

	.byte 0,0
	.quad ProyectoCRM_iOS_Application__ctor
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM14=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM15=Lfde1_end - Lfde1_start
	.long LDIFF_SYM15
Lfde1_start:

	.long 0
	.align 3
	.quad ProyectoCRM_iOS_Application__ctor

LDIFF_SYM16=Lme_1 - ProyectoCRM_iOS_Application__ctor
	.long LDIFF_SYM16
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM17=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "NativeRef"

	.byte 2,9
	.asciz "IsDirectBinding"

	.byte 4,9
	.asciz "RegisteredToggleRef"

	.byte 8,9
	.asciz "InFinalizerQueue"

	.byte 16,9
	.asciz "HasManagedRef"

	.byte 32,0,7
	.asciz "_Flags"

LDIFF_SYM18=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM19=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM20=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_4:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM21=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM22=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM23=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM24=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM25=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM26=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM27=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_3:

	.byte 5
	.asciz "UIKit_UIApplicationDelegate"

	.byte 40,16
LDIFF_SYM28=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplicationDelegate"

LDIFF_SYM29=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM30=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM31=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_8:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM32=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM33=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM34=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM35=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_7:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 48,16
LDIFF_SYM36=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM37=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,40,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM38=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM39=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM40=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_6:

	.byte 5
	.asciz "UIKit_UIWindow"

	.byte 48,16
LDIFF_SYM41=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,0,0,7
	.asciz "UIKit_UIWindow"

LDIFF_SYM42=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM43=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM44=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_2:

	.byte 5
	.asciz "ProyectoCRM_iOS_AppDelegate"

	.byte 48,16
LDIFF_SYM45=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,0,6
	.asciz "<Window>k__BackingField"

LDIFF_SYM46=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,40,0,7
	.asciz "ProyectoCRM_iOS_AppDelegate"

LDIFF_SYM47=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM48=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM49=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2
	.asciz "ProyectoCRM.iOS.AppDelegate:get_Window"
	.asciz "ProyectoCRM_iOS_AppDelegate_get_Window"

	.byte 2,15
	.quad ProyectoCRM_iOS_AppDelegate_get_Window
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM50=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM51=Lfde2_end - Lfde2_start
	.long LDIFF_SYM51
Lfde2_start:

	.long 0
	.align 3
	.quad ProyectoCRM_iOS_AppDelegate_get_Window

LDIFF_SYM52=Lme_2 - ProyectoCRM_iOS_AppDelegate_get_Window
	.long LDIFF_SYM52
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProyectoCRM.iOS.AppDelegate:set_Window"
	.asciz "ProyectoCRM_iOS_AppDelegate_set_Window_UIKit_UIWindow"

	.byte 2,16
	.quad ProyectoCRM_iOS_AppDelegate_set_Window_UIKit_UIWindow
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM53=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM54=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM55=Lfde3_end - Lfde3_start
	.long LDIFF_SYM55
Lfde3_start:

	.long 0
	.align 3
	.quad ProyectoCRM_iOS_AppDelegate_set_Window_UIKit_UIWindow

LDIFF_SYM56=Lme_3 - ProyectoCRM_iOS_AppDelegate_set_Window_UIKit_UIWindow
	.long LDIFF_SYM56
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_9:

	.byte 5
	.asciz "UIKit_UIApplication"

	.byte 40,16
LDIFF_SYM57=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplication"

LDIFF_SYM58=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM59=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM60=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_10:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 40,16
LDIFF_SYM61=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM62=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM63=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM64=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_12:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM65=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM66=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM67=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM68=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_11:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM69=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM70=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM71=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM72=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM73=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2
	.asciz "ProyectoCRM.iOS.AppDelegate:FinishedLaunching"
	.asciz "ProyectoCRM_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary"

	.byte 2,20
	.quad ProyectoCRM_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM74=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,141,24,3
	.asciz "application"

LDIFF_SYM75=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,141,32,3
	.asciz "launchOptions"

LDIFF_SYM76=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM77=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM78=Lfde4_end - Lfde4_start
	.long LDIFF_SYM78
Lfde4_start:

	.long 0
	.align 3
	.quad ProyectoCRM_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary

LDIFF_SYM79=Lme_4 - ProyectoCRM_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.long LDIFF_SYM79
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProyectoCRM.iOS.AppDelegate:OnResignActivation"
	.asciz "ProyectoCRM_iOS_AppDelegate_OnResignActivation_UIKit_UIApplication"

	.byte 2,28
	.quad ProyectoCRM_iOS_AppDelegate_OnResignActivation_UIKit_UIApplication
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM80=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM81=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM82=Lfde5_end - Lfde5_start
	.long LDIFF_SYM82
Lfde5_start:

	.long 0
	.align 3
	.quad ProyectoCRM_iOS_AppDelegate_OnResignActivation_UIKit_UIApplication

LDIFF_SYM83=Lme_5 - ProyectoCRM_iOS_AppDelegate_OnResignActivation_UIKit_UIApplication
	.long LDIFF_SYM83
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProyectoCRM.iOS.AppDelegate:DidEnterBackground"
	.asciz "ProyectoCRM_iOS_AppDelegate_DidEnterBackground_UIKit_UIApplication"

	.byte 2,36
	.quad ProyectoCRM_iOS_AppDelegate_DidEnterBackground_UIKit_UIApplication
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM84=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM85=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM86=Lfde6_end - Lfde6_start
	.long LDIFF_SYM86
Lfde6_start:

	.long 0
	.align 3
	.quad ProyectoCRM_iOS_AppDelegate_DidEnterBackground_UIKit_UIApplication

LDIFF_SYM87=Lme_6 - ProyectoCRM_iOS_AppDelegate_DidEnterBackground_UIKit_UIApplication
	.long LDIFF_SYM87
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProyectoCRM.iOS.AppDelegate:WillEnterForeground"
	.asciz "ProyectoCRM_iOS_AppDelegate_WillEnterForeground_UIKit_UIApplication"

	.byte 2,42
	.quad ProyectoCRM_iOS_AppDelegate_WillEnterForeground_UIKit_UIApplication
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM88=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM89=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM90=Lfde7_end - Lfde7_start
	.long LDIFF_SYM90
Lfde7_start:

	.long 0
	.align 3
	.quad ProyectoCRM_iOS_AppDelegate_WillEnterForeground_UIKit_UIApplication

LDIFF_SYM91=Lme_7 - ProyectoCRM_iOS_AppDelegate_WillEnterForeground_UIKit_UIApplication
	.long LDIFF_SYM91
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProyectoCRM.iOS.AppDelegate:OnActivated"
	.asciz "ProyectoCRM_iOS_AppDelegate_OnActivated_UIKit_UIApplication"

	.byte 2,48
	.quad ProyectoCRM_iOS_AppDelegate_OnActivated_UIKit_UIApplication
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM92=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM93=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM94=Lfde8_end - Lfde8_start
	.long LDIFF_SYM94
Lfde8_start:

	.long 0
	.align 3
	.quad ProyectoCRM_iOS_AppDelegate_OnActivated_UIKit_UIApplication

LDIFF_SYM95=Lme_8 - ProyectoCRM_iOS_AppDelegate_OnActivated_UIKit_UIApplication
	.long LDIFF_SYM95
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProyectoCRM.iOS.AppDelegate:WillTerminate"
	.asciz "ProyectoCRM_iOS_AppDelegate_WillTerminate_UIKit_UIApplication"

	.byte 2,54
	.quad ProyectoCRM_iOS_AppDelegate_WillTerminate_UIKit_UIApplication
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM96=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM97=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM98=Lfde9_end - Lfde9_start
	.long LDIFF_SYM98
Lfde9_start:

	.long 0
	.align 3
	.quad ProyectoCRM_iOS_AppDelegate_WillTerminate_UIKit_UIApplication

LDIFF_SYM99=Lme_9 - ProyectoCRM_iOS_AppDelegate_WillTerminate_UIKit_UIApplication
	.long LDIFF_SYM99
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProyectoCRM.iOS.AppDelegate:.ctor"
	.asciz "ProyectoCRM_iOS_AppDelegate__ctor"

	.byte 0,0
	.quad ProyectoCRM_iOS_AppDelegate__ctor
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM100=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM101=Lfde10_end - Lfde10_start
	.long LDIFF_SYM101
Lfde10_start:

	.long 0
	.align 3
	.quad ProyectoCRM_iOS_AppDelegate__ctor

LDIFF_SYM102=Lme_a - ProyectoCRM_iOS_AppDelegate__ctor
	.long LDIFF_SYM102
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_14:

	.byte 5
	.asciz "UIKit_UIViewController"

	.byte 48,16
LDIFF_SYM103=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM104=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,40,0,7
	.asciz "UIKit_UIViewController"

LDIFF_SYM105=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM106=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM107=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_15:

	.byte 17
	.asciz "ProyectoCRM_IClientesRepository"

	.byte 16,7
	.asciz "ProyectoCRM_IClientesRepository"

LDIFF_SYM108=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM109=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM110=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_17:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM111=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM112=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM113=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM114=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM115=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_16:

	.byte 5
	.asciz "ProyectoCRM_ClienteEntity"

	.byte 64,16
LDIFF_SYM116=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,0,6
	.asciz "<id>k__BackingField"

LDIFF_SYM117=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,56,6
	.asciz "<nombre>k__BackingField"

LDIFF_SYM118=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,16,6
	.asciz "<correo>k__BackingField"

LDIFF_SYM119=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,24,6
	.asciz "<telefono>k__BackingField"

LDIFF_SYM120=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,32,6
	.asciz "<direccion>k__BackingField"

LDIFF_SYM121=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,40,6
	.asciz "<tipo>k__BackingField"

LDIFF_SYM122=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,48,0,7
	.asciz "ProyectoCRM_ClienteEntity"

LDIFF_SYM123=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM124=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM125=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_19:

	.byte 5
	.asciz "UIKit_UIControl"

	.byte 48,16
LDIFF_SYM126=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,0,0,7
	.asciz "UIKit_UIControl"

LDIFF_SYM127=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM128=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM129=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_18:

	.byte 5
	.asciz "UIKit_UIButton"

	.byte 48,16
LDIFF_SYM130=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,0,0,7
	.asciz "UIKit_UIButton"

LDIFF_SYM131=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM132=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM133=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_21:

	.byte 5
	.asciz "UIKit_UIScrollView"

	.byte 56,16
LDIFF_SYM134=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM135=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,48,0,7
	.asciz "UIKit_UIScrollView"

LDIFF_SYM136=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM137=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM138=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_20:

	.byte 5
	.asciz "UIKit_UITableView"

	.byte 72,16
LDIFF_SYM139=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,0,6
	.asciz "__mt_WeakDataSource_var"

LDIFF_SYM140=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,56,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM141=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,64,0,7
	.asciz "UIKit_UITableView"

LDIFF_SYM142=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM143=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM144=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_13:

	.byte 5
	.asciz "ProyectoCRM_iOS_ViewController"

	.byte 88,16
LDIFF_SYM145=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,0,6
	.asciz "repo"

LDIFF_SYM146=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,48,6
	.asciz "ultimoCliente"

LDIFF_SYM147=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,56,6
	.asciz "<Button>k__BackingField"

LDIFF_SYM148=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,64,6
	.asciz "<btnCrear>k__BackingField"

LDIFF_SYM149=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,72,6
	.asciz "<tvClientes>k__BackingField"

LDIFF_SYM150=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,80,0,7
	.asciz "ProyectoCRM_iOS_ViewController"

LDIFF_SYM151=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM152=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM153=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2
	.asciz "ProyectoCRM.iOS.ViewController:.ctor"
	.asciz "ProyectoCRM_iOS_ViewController__ctor_intptr"

	.byte 3,16
	.quad ProyectoCRM_iOS_ViewController__ctor_intptr
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM154=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM155=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM156=Lfde11_end - Lfde11_start
	.long LDIFF_SYM156
Lfde11_start:

	.long 0
	.align 3
	.quad ProyectoCRM_iOS_ViewController__ctor_intptr

LDIFF_SYM157=Lme_b - ProyectoCRM_iOS_ViewController__ctor_intptr
	.long LDIFF_SYM157
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProyectoCRM.iOS.ViewController:ViewDidLoad"
	.asciz "ProyectoCRM_iOS_ViewController_ViewDidLoad"

	.byte 3,21
	.quad ProyectoCRM_iOS_ViewController_ViewDidLoad
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM158=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM159=Lfde12_end - Lfde12_start
	.long LDIFF_SYM159
Lfde12_start:

	.long 0
	.align 3
	.quad ProyectoCRM_iOS_ViewController_ViewDidLoad

LDIFF_SYM160=Lme_c - ProyectoCRM_iOS_ViewController_ViewDidLoad
	.long LDIFF_SYM160
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_22:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 32,16
LDIFF_SYM161=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM162=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM163=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM164=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM165=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM166=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM167=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2
	.asciz "ProyectoCRM.iOS.ViewController:ViewWillAppear"
	.asciz "ProyectoCRM_iOS_ViewController_ViewWillAppear_bool"

	.byte 3,35
	.quad ProyectoCRM_iOS_ViewController_ViewWillAppear_bool
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM168=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 1,105,3
	.asciz "animated"

LDIFF_SYM169=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,141,32,11
	.asciz "contactos"

LDIFF_SYM170=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM171=Lfde13_end - Lfde13_start
	.long LDIFF_SYM171
Lfde13_start:

	.long 0
	.align 3
	.quad ProyectoCRM_iOS_ViewController_ViewWillAppear_bool

LDIFF_SYM172=Lme_d - ProyectoCRM_iOS_ViewController_ViewWillAppear_bool
	.long LDIFF_SYM172
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProyectoCRM.iOS.ViewController:contactoSeleccionado"
	.asciz "ProyectoCRM_iOS_ViewController_contactoSeleccionado_ProyectoCRM_ClienteEntity"

	.byte 3,45
	.quad ProyectoCRM_iOS_ViewController_contactoSeleccionado_ProyectoCRM_ClienteEntity
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM173=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 1,105,3
	.asciz "cliente"

LDIFF_SYM174=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM175=Lfde14_end - Lfde14_start
	.long LDIFF_SYM175
Lfde14_start:

	.long 0
	.align 3
	.quad ProyectoCRM_iOS_ViewController_contactoSeleccionado_ProyectoCRM_ClienteEntity

LDIFF_SYM176=Lme_e - ProyectoCRM_iOS_ViewController_contactoSeleccionado_ProyectoCRM_ClienteEntity
	.long LDIFF_SYM176
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_23:

	.byte 5
	.asciz "UIKit_UIStoryboardSegue"

	.byte 40,16
LDIFF_SYM177=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,0,0,7
	.asciz "UIKit_UIStoryboardSegue"

LDIFF_SYM178=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM179=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM180=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_25:

	.byte 5
	.asciz "UIKit_UILabel"

	.byte 48,16
LDIFF_SYM181=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,0,0,7
	.asciz "UIKit_UILabel"

LDIFF_SYM182=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM183=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM184=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_24:

	.byte 5
	.asciz "ProyectoCRM_iOS_DetallesViewController"

	.byte 128,1,16
LDIFF_SYM185=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,0,6
	.asciz "repo"

LDIFF_SYM186=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,48,6
	.asciz "<Cliente>k__BackingField"

LDIFF_SYM187=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,56,6
	.asciz "<btnBorrar>k__BackingField"

LDIFF_SYM188=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,64,6
	.asciz "<btnEditar>k__BackingField"

LDIFF_SYM189=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,72,6
	.asciz "<btnRegresar>k__BackingField"

LDIFF_SYM190=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,80,6
	.asciz "<lblCorreo>k__BackingField"

LDIFF_SYM191=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,88,6
	.asciz "<lblDireccion>k__BackingField"

LDIFF_SYM192=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,96,6
	.asciz "<lblEstatus>k__BackingField"

LDIFF_SYM193=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,104,6
	.asciz "<lblNombre>k__BackingField"

LDIFF_SYM194=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,112,6
	.asciz "<lblTelefono>k__BackingField"

LDIFF_SYM195=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,120,0,7
	.asciz "ProyectoCRM_iOS_DetallesViewController"

LDIFF_SYM196=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM197=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM198=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2
	.asciz "ProyectoCRM.iOS.ViewController:PrepareForSegue"
	.asciz "ProyectoCRM_iOS_ViewController_PrepareForSegue_UIKit_UIStoryboardSegue_Foundation_NSObject"

	.byte 3,51
	.quad ProyectoCRM_iOS_ViewController_PrepareForSegue_UIKit_UIStoryboardSegue_Foundation_NSObject
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM199=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 3,141,192,0,3
	.asciz "segue"

LDIFF_SYM200=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM201=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 3,141,200,0,11
	.asciz "V_0"

LDIFF_SYM202=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 1,104,11
	.asciz "detalles"

LDIFF_SYM203=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM204=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM205=Lfde15_end - Lfde15_start
	.long LDIFF_SYM205
Lfde15_start:

	.long 0
	.align 3
	.quad ProyectoCRM_iOS_ViewController_PrepareForSegue_UIKit_UIStoryboardSegue_Foundation_NSObject

LDIFF_SYM206=Lme_f - ProyectoCRM_iOS_ViewController_PrepareForSegue_UIKit_UIStoryboardSegue_Foundation_NSObject
	.long LDIFF_SYM206
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,150,12,151,11,68,152,10,68,154,9
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProyectoCRM.iOS.ViewController:DidReceiveMemoryWarning"
	.asciz "ProyectoCRM_iOS_ViewController_DidReceiveMemoryWarning"

	.byte 3,64
	.quad ProyectoCRM_iOS_ViewController_DidReceiveMemoryWarning
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM207=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM208=Lfde16_end - Lfde16_start
	.long LDIFF_SYM208
Lfde16_start:

	.long 0
	.align 3
	.quad ProyectoCRM_iOS_ViewController_DidReceiveMemoryWarning

LDIFF_SYM209=Lme_10 - ProyectoCRM_iOS_ViewController_DidReceiveMemoryWarning
	.long LDIFF_SYM209
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProyectoCRM.iOS.ViewController:get_Button"
	.asciz "ProyectoCRM_iOS_ViewController_get_Button"

	.byte 4,17
	.quad ProyectoCRM_iOS_ViewController_get_Button
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM210=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM211=Lfde17_end - Lfde17_start
	.long LDIFF_SYM211
Lfde17_start:

	.long 0
	.align 3
	.quad ProyectoCRM_iOS_ViewController_get_Button

LDIFF_SYM212=Lme_11 - ProyectoCRM_iOS_ViewController_get_Button
	.long LDIFF_SYM212
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProyectoCRM.iOS.ViewController:set_Button"
	.asciz "ProyectoCRM_iOS_ViewController_set_Button_UIKit_UIButton"

	.byte 4,17
	.quad ProyectoCRM_iOS_ViewController_set_Button_UIKit_UIButton
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM213=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM214=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM215=Lfde18_end - Lfde18_start
	.long LDIFF_SYM215
Lfde18_start:

	.long 0
	.align 3
	.quad ProyectoCRM_iOS_ViewController_set_Button_UIKit_UIButton

LDIFF_SYM216=Lme_12 - ProyectoCRM_iOS_ViewController_set_Button_UIKit_UIButton
	.long LDIFF_SYM216
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProyectoCRM.iOS.ViewController:get_btnCrear"
	.asciz "ProyectoCRM_iOS_ViewController_get_btnCrear"

	.byte 4,21
	.quad ProyectoCRM_iOS_ViewController_get_btnCrear
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM217=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM218=Lfde19_end - Lfde19_start
	.long LDIFF_SYM218
Lfde19_start:

	.long 0
	.align 3
	.quad ProyectoCRM_iOS_ViewController_get_btnCrear

LDIFF_SYM219=Lme_13 - ProyectoCRM_iOS_ViewController_get_btnCrear
	.long LDIFF_SYM219
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProyectoCRM.iOS.ViewController:set_btnCrear"
	.asciz "ProyectoCRM_iOS_ViewController_set_btnCrear_UIKit_UIButton"

	.byte 4,21
	.quad ProyectoCRM_iOS_ViewController_set_btnCrear_UIKit_UIButton
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM220=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM221=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM222=Lfde20_end - Lfde20_start
	.long LDIFF_SYM222
Lfde20_start:

	.long 0
	.align 3
	.quad ProyectoCRM_iOS_ViewController_set_btnCrear_UIKit_UIButton

LDIFF_SYM223=Lme_14 - ProyectoCRM_iOS_ViewController_set_btnCrear_UIKit_UIButton
	.long LDIFF_SYM223
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProyectoCRM.iOS.ViewController:get_tvClientes"
	.asciz "ProyectoCRM_iOS_ViewController_get_tvClientes"

	.byte 4,25
	.quad ProyectoCRM_iOS_ViewController_get_tvClientes
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM224=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM225=Lfde21_end - Lfde21_start
	.long LDIFF_SYM225
Lfde21_start:

	.long 0
	.align 3
	.quad ProyectoCRM_iOS_ViewController_get_tvClientes

LDIFF_SYM226=Lme_15 - ProyectoCRM_iOS_ViewController_get_tvClientes
	.long LDIFF_SYM226
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProyectoCRM.iOS.ViewController:set_tvClientes"
	.asciz "ProyectoCRM_iOS_ViewController_set_tvClientes_UIKit_UITableView"

	.byte 4,25
	.quad ProyectoCRM_iOS_ViewController_set_tvClientes_UIKit_UITableView
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM227=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM228=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM229=Lfde22_end - Lfde22_start
	.long LDIFF_SYM229
Lfde22_start:

	.long 0
	.align 3
	.quad ProyectoCRM_iOS_ViewController_set_tvClientes_UIKit_UITableView

LDIFF_SYM230=Lme_16 - ProyectoCRM_iOS_ViewController_set_tvClientes_UIKit_UITableView
	.long LDIFF_SYM230
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProyectoCRM.iOS.ViewController:ReleaseDesignerOutlets"
	.asciz "ProyectoCRM_iOS_ViewController_ReleaseDesignerOutlets"

	.byte 4,28
	.quad ProyectoCRM_iOS_ViewController_ReleaseDesignerOutlets
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM231=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM232=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM233=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM234=Lfde23_end - Lfde23_start
	.long LDIFF_SYM234
Lfde23_start:

	.long 0
	.align 3
	.quad ProyectoCRM_iOS_ViewController_ReleaseDesignerOutlets

LDIFF_SYM235=Lme_17 - ProyectoCRM_iOS_ViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM235
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_28:

	.byte 5
	.asciz "UIKit_UIScrollViewDelegate"

	.byte 40,16
LDIFF_SYM236=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,0,0,7
	.asciz "UIKit_UIScrollViewDelegate"

LDIFF_SYM237=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM238=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM239=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_27:

	.byte 5
	.asciz "UIKit_UITableViewSource"

	.byte 40,16
LDIFF_SYM240=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,0,0,7
	.asciz "UIKit_UITableViewSource"

LDIFF_SYM241=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM242=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM243=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_34:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM244=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM245=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM246=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM247=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_33:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM248=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM249=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM250=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM251=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_32:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM252=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM253=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM254=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM255=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_36:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM256=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM257=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM258=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM259=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM260=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_35:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM261=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM262=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM263=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM264=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM265=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM266=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM267=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_31:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM268=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM269=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM270=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM271=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM272=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM273=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM274=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM275=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM276=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM277=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM278=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM279=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM280=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM281=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM282=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_30:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM283=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM284=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM285=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM286=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM287=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_29:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM288=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM289=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM290=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM291=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_26:

	.byte 5
	.asciz "ProyectoCRM_iOS_ClientesTableSource"

	.byte 64,16
LDIFF_SYM292=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,0,6
	.asciz "TableItems"

LDIFF_SYM293=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,40,6
	.asciz "CellIdentifier"

LDIFF_SYM294=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,48,6
	.asciz "clienteSeleccionado"

LDIFF_SYM295=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,56,0,7
	.asciz "ProyectoCRM_iOS_ClientesTableSource"

LDIFF_SYM296=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM297=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM298=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2
	.asciz "ProyectoCRM.iOS.ClientesTableSource:.ctor"
	.asciz "ProyectoCRM_iOS_ClientesTableSource__ctor_System_Collections_Generic_List_1_ProyectoCRM_ClienteEntity_System_Action_1_ProyectoCRM_ClienteEntity"

	.byte 5,13
	.quad ProyectoCRM_iOS_ClientesTableSource__ctor_System_Collections_Generic_List_1_ProyectoCRM_ClienteEntity_System_Action_1_ProyectoCRM_ClienteEntity
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM299=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 1,104,3
	.asciz "items"

LDIFF_SYM300=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,141,24,3
	.asciz "onSelect"

LDIFF_SYM301=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM302=Lfde24_end - Lfde24_start
	.long LDIFF_SYM302
Lfde24_start:

	.long 0
	.align 3
	.quad ProyectoCRM_iOS_ClientesTableSource__ctor_System_Collections_Generic_List_1_ProyectoCRM_ClienteEntity_System_Action_1_ProyectoCRM_ClienteEntity

LDIFF_SYM303=Lme_18 - ProyectoCRM_iOS_ClientesTableSource__ctor_System_Collections_Generic_List_1_ProyectoCRM_ClienteEntity_System_Action_1_ProyectoCRM_ClienteEntity
	.long LDIFF_SYM303
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProyectoCRM.iOS.ClientesTableSource:RowsInSection"
	.asciz "ProyectoCRM_iOS_ClientesTableSource_RowsInSection_UIKit_UITableView_System_nint"

	.byte 5,23
	.quad ProyectoCRM_iOS_ClientesTableSource_RowsInSection_UIKit_UITableView_System_nint
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM304=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,141,24,3
	.asciz "tableview"

LDIFF_SYM305=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,141,32,3
	.asciz "section"

LDIFF_SYM306=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM307=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM308=Lfde25_end - Lfde25_start
	.long LDIFF_SYM308
Lfde25_start:

	.long 0
	.align 3
	.quad ProyectoCRM_iOS_ClientesTableSource_RowsInSection_UIKit_UITableView_System_nint

LDIFF_SYM309=Lme_19 - ProyectoCRM_iOS_ClientesTableSource_RowsInSection_UIKit_UITableView_System_nint
	.long LDIFF_SYM309
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_37:

	.byte 5
	.asciz "Foundation_NSIndexPath"

	.byte 40,16
LDIFF_SYM310=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,0,0,7
	.asciz "Foundation_NSIndexPath"

LDIFF_SYM311=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM312=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM313=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_38:

	.byte 5
	.asciz "UIKit_UITableViewCell"

	.byte 48,16
LDIFF_SYM314=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,0,0,7
	.asciz "UIKit_UITableViewCell"

LDIFF_SYM315=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM316=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM317=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2
	.asciz "ProyectoCRM.iOS.ClientesTableSource:GetCell"
	.asciz "ProyectoCRM_iOS_ClientesTableSource_GetCell_UIKit_UITableView_Foundation_NSIndexPath"

	.byte 5,28
	.quad ProyectoCRM_iOS_ClientesTableSource_GetCell_UIKit_UITableView_Foundation_NSIndexPath
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM318=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 1,104,3
	.asciz "tableView"

LDIFF_SYM319=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,141,56,3
	.asciz "indexPath"

LDIFF_SYM320=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 3,141,192,0,11
	.asciz "cell"

LDIFF_SYM321=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 1,103,11
	.asciz "item"

LDIFF_SYM322=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM323=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM324=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM325=Lfde26_end - Lfde26_start
	.long LDIFF_SYM325
Lfde26_start:

	.long 0
	.align 3
	.quad ProyectoCRM_iOS_ClientesTableSource_GetCell_UIKit_UITableView_Foundation_NSIndexPath

LDIFF_SYM326=Lme_1a - ProyectoCRM_iOS_ClientesTableSource_GetCell_UIKit_UITableView_Foundation_NSIndexPath
	.long LDIFF_SYM326
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,148,18,149,17,68,150,16,151,15,68,152,14
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProyectoCRM.iOS.ClientesTableSource:RowSelected"
	.asciz "ProyectoCRM_iOS_ClientesTableSource_RowSelected_UIKit_UITableView_Foundation_NSIndexPath"

	.byte 5,44
	.quad ProyectoCRM_iOS_ClientesTableSource_RowSelected_UIKit_UITableView_Foundation_NSIndexPath
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM327=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 1,104,3
	.asciz "tableView"

LDIFF_SYM328=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,141,40,3
	.asciz "indexPath"

LDIFF_SYM329=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 1,106,11
	.asciz "clienteSelect"

LDIFF_SYM330=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM331=Lfde27_end - Lfde27_start
	.long LDIFF_SYM331
Lfde27_start:

	.long 0
	.align 3
	.quad ProyectoCRM_iOS_ClientesTableSource_RowSelected_UIKit_UITableView_Foundation_NSIndexPath

LDIFF_SYM332=Lme_1b - ProyectoCRM_iOS_ClientesTableSource_RowSelected_UIKit_UITableView_Foundation_NSIndexPath
	.long LDIFF_SYM332
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,154,10
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_40:

	.byte 5
	.asciz "UIKit_UITextField"

	.byte 88,16
LDIFF_SYM333=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,0,6
	.asciz "__mt_PasteDelegate_var"

LDIFF_SYM334=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,48,6
	.asciz "__mt_TextDragDelegate_var"

LDIFF_SYM335=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,35,56,6
	.asciz "__mt_TextDropDelegate_var"

LDIFF_SYM336=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,35,64,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM337=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,72,6
	.asciz "__mt_WeakInputDelegate_var"

LDIFF_SYM338=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,80,0,7
	.asciz "UIKit_UITextField"

LDIFF_SYM339=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM340=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM341=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_39:

	.byte 5
	.asciz "ProyectoCRM_iOS_CrearClienteViewController"

	.byte 96,16
LDIFF_SYM342=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,0,6
	.asciz "repo"

LDIFF_SYM343=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,48,6
	.asciz "<btnRegistrar>k__BackingField"

LDIFF_SYM344=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,56,6
	.asciz "<txtCorreo>k__BackingField"

LDIFF_SYM345=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,64,6
	.asciz "<txtDireccion>k__BackingField"

LDIFF_SYM346=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,72,6
	.asciz "<txtNombre>k__BackingField"

LDIFF_SYM347=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,80,6
	.asciz "<txtTelefono>k__BackingField"

LDIFF_SYM348=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,88,0,7
	.asciz "ProyectoCRM_iOS_CrearClienteViewController"

LDIFF_SYM349=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM350=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM351=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2
	.asciz "ProyectoCRM.iOS.CrearClienteViewController:.ctor"
	.asciz "ProyectoCRM_iOS_CrearClienteViewController__ctor_intptr"

	.byte 6,10
	.quad ProyectoCRM_iOS_CrearClienteViewController__ctor_intptr
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM352=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM353=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM354=Lfde28_end - Lfde28_start
	.long LDIFF_SYM354
Lfde28_start:

	.long 0
	.align 3
	.quad ProyectoCRM_iOS_CrearClienteViewController__ctor_intptr

LDIFF_SYM355=Lme_1c - ProyectoCRM_iOS_CrearClienteViewController__ctor_intptr
	.long LDIFF_SYM355
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProyectoCRM.iOS.CrearClienteViewController:ViewDidLoad"
	.asciz "ProyectoCRM_iOS_CrearClienteViewController_ViewDidLoad"

	.byte 6,14
	.quad ProyectoCRM_iOS_CrearClienteViewController_ViewDidLoad
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM356=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM357=Lfde29_end - Lfde29_start
	.long LDIFF_SYM357
Lfde29_start:

	.long 0
	.align 3
	.quad ProyectoCRM_iOS_CrearClienteViewController_ViewDidLoad

LDIFF_SYM358=Lme_1d - ProyectoCRM_iOS_CrearClienteViewController_ViewDidLoad
	.long LDIFF_SYM358
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_41:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM359=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM360=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM361=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM362=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2
	.asciz "ProyectoCRM.iOS.CrearClienteViewController:BtnRegistrar_TouchUpInside"
	.asciz "ProyectoCRM_iOS_CrearClienteViewController_BtnRegistrar_TouchUpInside_object_System_EventArgs"

	.byte 6,29
	.quad ProyectoCRM_iOS_CrearClienteViewController_BtnRegistrar_TouchUpInside_object_System_EventArgs
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM363=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM364=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,141,32,3
	.asciz "e"

LDIFF_SYM365=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,141,40,11
	.asciz "cliente"

LDIFF_SYM366=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM367=Lfde30_end - Lfde30_start
	.long LDIFF_SYM367
Lfde30_start:

	.long 0
	.align 3
	.quad ProyectoCRM_iOS_CrearClienteViewController_BtnRegistrar_TouchUpInside_object_System_EventArgs

LDIFF_SYM368=Lme_1e - ProyectoCRM_iOS_CrearClienteViewController_BtnRegistrar_TouchUpInside_object_System_EventArgs
	.long LDIFF_SYM368
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,153,22,154,21
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProyectoCRM.iOS.CrearClienteViewController:get_btnRegistrar"
	.asciz "ProyectoCRM_iOS_CrearClienteViewController_get_btnRegistrar"

	.byte 7,19
	.quad ProyectoCRM_iOS_CrearClienteViewController_get_btnRegistrar
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM369=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM370=Lfde31_end - Lfde31_start
	.long LDIFF_SYM370
Lfde31_start:

	.long 0
	.align 3
	.quad ProyectoCRM_iOS_CrearClienteViewController_get_btnRegistrar

LDIFF_SYM371=Lme_1f - ProyectoCRM_iOS_CrearClienteViewController_get_btnRegistrar
	.long LDIFF_SYM371
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProyectoCRM.iOS.CrearClienteViewController:set_btnRegistrar"
	.asciz "ProyectoCRM_iOS_CrearClienteViewController_set_btnRegistrar_UIKit_UIButton"

	.byte 7,19
	.quad ProyectoCRM_iOS_CrearClienteViewController_set_btnRegistrar_UIKit_UIButton
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM372=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM373=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM374=Lfde32_end - Lfde32_start
	.long LDIFF_SYM374
Lfde32_start:

	.long 0
	.align 3
	.quad ProyectoCRM_iOS_CrearClienteViewController_set_btnRegistrar_UIKit_UIButton

LDIFF_SYM375=Lme_20 - ProyectoCRM_iOS_CrearClienteViewController_set_btnRegistrar_UIKit_UIButton
	.long LDIFF_SYM375
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProyectoCRM.iOS.CrearClienteViewController:get_txtCorreo"
	.asciz "ProyectoCRM_iOS_CrearClienteViewController_get_txtCorreo"

	.byte 7,23
	.quad ProyectoCRM_iOS_CrearClienteViewController_get_txtCorreo
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM376=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM377=Lfde33_end - Lfde33_start
	.long LDIFF_SYM377
Lfde33_start:

	.long 0
	.align 3
	.quad ProyectoCRM_iOS_CrearClienteViewController_get_txtCorreo

LDIFF_SYM378=Lme_21 - ProyectoCRM_iOS_CrearClienteViewController_get_txtCorreo
	.long LDIFF_SYM378
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProyectoCRM.iOS.CrearClienteViewController:set_txtCorreo"
	.asciz "ProyectoCRM_iOS_CrearClienteViewController_set_txtCorreo_UIKit_UITextField"

	.byte 7,23
	.quad ProyectoCRM_iOS_CrearClienteViewController_set_txtCorreo_UIKit_UITextField
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM379=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM380=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM381=Lfde34_end - Lfde34_start
	.long LDIFF_SYM381
Lfde34_start:

	.long 0
	.align 3
	.quad ProyectoCRM_iOS_CrearClienteViewController_set_txtCorreo_UIKit_UITextField

LDIFF_SYM382=Lme_22 - ProyectoCRM_iOS_CrearClienteViewController_set_txtCorreo_UIKit_UITextField
	.long LDIFF_SYM382
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProyectoCRM.iOS.CrearClienteViewController:get_txtDireccion"
	.asciz "ProyectoCRM_iOS_CrearClienteViewController_get_txtDireccion"

	.byte 7,27
	.quad ProyectoCRM_iOS_CrearClienteViewController_get_txtDireccion
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM383=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM384=Lfde35_end - Lfde35_start
	.long LDIFF_SYM384
Lfde35_start:

	.long 0
	.align 3
	.quad ProyectoCRM_iOS_CrearClienteViewController_get_txtDireccion

LDIFF_SYM385=Lme_23 - ProyectoCRM_iOS_CrearClienteViewController_get_txtDireccion
	.long LDIFF_SYM385
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProyectoCRM.iOS.CrearClienteViewController:set_txtDireccion"
	.asciz "ProyectoCRM_iOS_CrearClienteViewController_set_txtDireccion_UIKit_UITextField"

	.byte 7,27
	.quad ProyectoCRM_iOS_CrearClienteViewController_set_txtDireccion_UIKit_UITextField
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM386=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM387=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM388=Lfde36_end - Lfde36_start
	.long LDIFF_SYM388
Lfde36_start:

	.long 0
	.align 3
	.quad ProyectoCRM_iOS_CrearClienteViewController_set_txtDireccion_UIKit_UITextField

LDIFF_SYM389=Lme_24 - ProyectoCRM_iOS_CrearClienteViewController_set_txtDireccion_UIKit_UITextField
	.long LDIFF_SYM389
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProyectoCRM.iOS.CrearClienteViewController:get_txtNombre"
	.asciz "ProyectoCRM_iOS_CrearClienteViewController_get_txtNombre"

	.byte 7,31
	.quad ProyectoCRM_iOS_CrearClienteViewController_get_txtNombre
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM390=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM391=Lfde37_end - Lfde37_start
	.long LDIFF_SYM391
Lfde37_start:

	.long 0
	.align 3
	.quad ProyectoCRM_iOS_CrearClienteViewController_get_txtNombre

LDIFF_SYM392=Lme_25 - ProyectoCRM_iOS_CrearClienteViewController_get_txtNombre
	.long LDIFF_SYM392
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProyectoCRM.iOS.CrearClienteViewController:set_txtNombre"
	.asciz "ProyectoCRM_iOS_CrearClienteViewController_set_txtNombre_UIKit_UITextField"

	.byte 7,31
	.quad ProyectoCRM_iOS_CrearClienteViewController_set_txtNombre_UIKit_UITextField
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM393=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM394=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM395=Lfde38_end - Lfde38_start
	.long LDIFF_SYM395
Lfde38_start:

	.long 0
	.align 3
	.quad ProyectoCRM_iOS_CrearClienteViewController_set_txtNombre_UIKit_UITextField

LDIFF_SYM396=Lme_26 - ProyectoCRM_iOS_CrearClienteViewController_set_txtNombre_UIKit_UITextField
	.long LDIFF_SYM396
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProyectoCRM.iOS.CrearClienteViewController:get_txtTelefono"
	.asciz "ProyectoCRM_iOS_CrearClienteViewController_get_txtTelefono"

	.byte 7,35
	.quad ProyectoCRM_iOS_CrearClienteViewController_get_txtTelefono
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM397=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM398=Lfde39_end - Lfde39_start
	.long LDIFF_SYM398
Lfde39_start:

	.long 0
	.align 3
	.quad ProyectoCRM_iOS_CrearClienteViewController_get_txtTelefono

LDIFF_SYM399=Lme_27 - ProyectoCRM_iOS_CrearClienteViewController_get_txtTelefono
	.long LDIFF_SYM399
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProyectoCRM.iOS.CrearClienteViewController:set_txtTelefono"
	.asciz "ProyectoCRM_iOS_CrearClienteViewController_set_txtTelefono_UIKit_UITextField"

	.byte 7,35
	.quad ProyectoCRM_iOS_CrearClienteViewController_set_txtTelefono_UIKit_UITextField
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM400=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM401=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM402=Lfde40_end - Lfde40_start
	.long LDIFF_SYM402
Lfde40_start:

	.long 0
	.align 3
	.quad ProyectoCRM_iOS_CrearClienteViewController_set_txtTelefono_UIKit_UITextField

LDIFF_SYM403=Lme_28 - ProyectoCRM_iOS_CrearClienteViewController_set_txtTelefono_UIKit_UITextField
	.long LDIFF_SYM403
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProyectoCRM.iOS.CrearClienteViewController:ReleaseDesignerOutlets"
	.asciz "ProyectoCRM_iOS_CrearClienteViewController_ReleaseDesignerOutlets"

	.byte 7,38
	.quad ProyectoCRM_iOS_CrearClienteViewController_ReleaseDesignerOutlets
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM404=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM405=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM406=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM407=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM408=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM409=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM410=Lfde41_end - Lfde41_start
	.long LDIFF_SYM410
Lfde41_start:

	.long 0
	.align 3
	.quad ProyectoCRM_iOS_CrearClienteViewController_ReleaseDesignerOutlets

LDIFF_SYM411=Lme_29 - ProyectoCRM_iOS_CrearClienteViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM411
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProyectoCRM.iOS.DetallesViewController:.ctor"
	.asciz "ProyectoCRM_iOS_DetallesViewController__ctor_intptr"

	.byte 8,10
	.quad ProyectoCRM_iOS_DetallesViewController__ctor_intptr
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM412=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM413=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM414=Lfde42_end - Lfde42_start
	.long LDIFF_SYM414
Lfde42_start:

	.long 0
	.align 3
	.quad ProyectoCRM_iOS_DetallesViewController__ctor_intptr

LDIFF_SYM415=Lme_2a - ProyectoCRM_iOS_DetallesViewController__ctor_intptr
	.long LDIFF_SYM415
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProyectoCRM.iOS.DetallesViewController:ViewDidLoad"
	.asciz "ProyectoCRM_iOS_DetallesViewController_ViewDidLoad"

	.byte 8,15
	.quad ProyectoCRM_iOS_DetallesViewController_ViewDidLoad
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM416=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM417=Lfde43_end - Lfde43_start
	.long LDIFF_SYM417
Lfde43_start:

	.long 0
	.align 3
	.quad ProyectoCRM_iOS_DetallesViewController_ViewDidLoad

LDIFF_SYM418=Lme_2b - ProyectoCRM_iOS_DetallesViewController_ViewDidLoad
	.long LDIFF_SYM418
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProyectoCRM.iOS.DetallesViewController:ViewWillAppear"
	.asciz "ProyectoCRM_iOS_DetallesViewController_ViewWillAppear_bool"

	.byte 8,22
	.quad ProyectoCRM_iOS_DetallesViewController_ViewWillAppear_bool
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM419=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 1,105,3
	.asciz "animated"

LDIFF_SYM420=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM421=Lfde44_end - Lfde44_start
	.long LDIFF_SYM421
Lfde44_start:

	.long 0
	.align 3
	.quad ProyectoCRM_iOS_DetallesViewController_ViewWillAppear_bool

LDIFF_SYM422=Lme_2c - ProyectoCRM_iOS_DetallesViewController_ViewWillAppear_bool
	.long LDIFF_SYM422
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,153,22
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProyectoCRM.iOS.DetallesViewController:BtnEditar_TouchUpInside"
	.asciz "ProyectoCRM_iOS_DetallesViewController_BtnEditar_TouchUpInside_object_System_EventArgs"

	.byte 8,32
	.quad ProyectoCRM_iOS_DetallesViewController_BtnEditar_TouchUpInside_object_System_EventArgs
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM423=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM424=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM425=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM426=Lfde45_end - Lfde45_start
	.long LDIFF_SYM426
Lfde45_start:

	.long 0
	.align 3
	.quad ProyectoCRM_iOS_DetallesViewController_BtnEditar_TouchUpInside_object_System_EventArgs

LDIFF_SYM427=Lme_2d - ProyectoCRM_iOS_DetallesViewController_BtnEditar_TouchUpInside_object_System_EventArgs
	.long LDIFF_SYM427
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_42:

	.byte 5
	.asciz "ProyectoCRM_iOS_EditarViewController"

	.byte 136,1,16
LDIFF_SYM428=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,0,6
	.asciz "repo"

LDIFF_SYM429=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,48,6
	.asciz "tipo"

LDIFF_SYM430=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,56,6
	.asciz "clienteActualizado"

LDIFF_SYM431=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,64,6
	.asciz "<Cliente>k__BackingField"

LDIFF_SYM432=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,72,6
	.asciz "<btnAvanzar>k__BackingField"

LDIFF_SYM433=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,80,6
	.asciz "<btnDescartar>k__BackingField"

LDIFF_SYM434=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,88,6
	.asciz "<btnGuardar>k__BackingField"

LDIFF_SYM435=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,96,6
	.asciz "<txfCorreo>k__BackingField"

LDIFF_SYM436=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,35,104,6
	.asciz "<txfDireccion>k__BackingField"

LDIFF_SYM437=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,35,112,6
	.asciz "<txfNombre>k__BackingField"

LDIFF_SYM438=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,35,120,6
	.asciz "<txfTelefono>k__BackingField"

LDIFF_SYM439=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 3,35,128,1,0,7
	.asciz "ProyectoCRM_iOS_EditarViewController"

LDIFF_SYM440=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM440
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM441=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM441
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM442=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2
	.asciz "ProyectoCRM.iOS.DetallesViewController:PrepareForSegue"
	.asciz "ProyectoCRM_iOS_DetallesViewController_PrepareForSegue_UIKit_UIStoryboardSegue_Foundation_NSObject"

	.byte 8,37
	.quad ProyectoCRM_iOS_DetallesViewController_PrepareForSegue_UIKit_UIStoryboardSegue_Foundation_NSObject
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM443=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 3,141,192,0,3
	.asciz "segue"

LDIFF_SYM444=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM445=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 3,141,200,0,11
	.asciz "V_0"

LDIFF_SYM446=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 1,104,11
	.asciz "editar"

LDIFF_SYM447=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM448=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM449=Lfde46_end - Lfde46_start
	.long LDIFF_SYM449
Lfde46_start:

	.long 0
	.align 3
	.quad ProyectoCRM_iOS_DetallesViewController_PrepareForSegue_UIKit_UIStoryboardSegue_Foundation_NSObject

LDIFF_SYM450=Lme_2e - ProyectoCRM_iOS_DetallesViewController_PrepareForSegue_UIKit_UIStoryboardSegue_Foundation_NSObject
	.long LDIFF_SYM450
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,150,12,151,11,68,152,10,68,154,9
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProyectoCRM.iOS.DetallesViewController:BtnBorrar_TouchUpInside"
	.asciz "ProyectoCRM_iOS_DetallesViewController_BtnBorrar_TouchUpInside_object_System_EventArgs"

	.byte 8,49
	.quad ProyectoCRM_iOS_DetallesViewController_BtnBorrar_TouchUpInside_object_System_EventArgs
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM451=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM452=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,141,32,3
	.asciz "e"

LDIFF_SYM453=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,141,40,11
	.asciz "cliente"

LDIFF_SYM454=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM455=Lfde47_end - Lfde47_start
	.long LDIFF_SYM455
Lfde47_start:

	.long 0
	.align 3
	.quad ProyectoCRM_iOS_DetallesViewController_BtnBorrar_TouchUpInside_object_System_EventArgs

LDIFF_SYM456=Lme_2f - ProyectoCRM_iOS_DetallesViewController_BtnBorrar_TouchUpInside_object_System_EventArgs
	.long LDIFF_SYM456
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProyectoCRM.iOS.DetallesViewController:get_Cliente"
	.asciz "ProyectoCRM_iOS_DetallesViewController_get_Cliente"

	.byte 8,57
	.quad ProyectoCRM_iOS_DetallesViewController_get_Cliente
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM457=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM458=Lfde48_end - Lfde48_start
	.long LDIFF_SYM458
Lfde48_start:

	.long 0
	.align 3
	.quad ProyectoCRM_iOS_DetallesViewController_get_Cliente

LDIFF_SYM459=Lme_30 - ProyectoCRM_iOS_DetallesViewController_get_Cliente
	.long LDIFF_SYM459
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProyectoCRM.iOS.DetallesViewController:set_Cliente"
	.asciz "ProyectoCRM_iOS_DetallesViewController_set_Cliente_ProyectoCRM_ClienteEntity"

	.byte 8,58
	.quad ProyectoCRM_iOS_DetallesViewController_set_Cliente_ProyectoCRM_ClienteEntity
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM460=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM461=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM462=Lfde49_end - Lfde49_start
	.long LDIFF_SYM462
Lfde49_start:

	.long 0
	.align 3
	.quad ProyectoCRM_iOS_DetallesViewController_set_Cliente_ProyectoCRM_ClienteEntity

LDIFF_SYM463=Lme_31 - ProyectoCRM_iOS_DetallesViewController_set_Cliente_ProyectoCRM_ClienteEntity
	.long LDIFF_SYM463
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProyectoCRM.iOS.DetallesViewController:get_btnBorrar"
	.asciz "ProyectoCRM_iOS_DetallesViewController_get_btnBorrar"

	.byte 9,19
	.quad ProyectoCRM_iOS_DetallesViewController_get_btnBorrar
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM464=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM465=Lfde50_end - Lfde50_start
	.long LDIFF_SYM465
Lfde50_start:

	.long 0
	.align 3
	.quad ProyectoCRM_iOS_DetallesViewController_get_btnBorrar

LDIFF_SYM466=Lme_32 - ProyectoCRM_iOS_DetallesViewController_get_btnBorrar
	.long LDIFF_SYM466
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProyectoCRM.iOS.DetallesViewController:set_btnBorrar"
	.asciz "ProyectoCRM_iOS_DetallesViewController_set_btnBorrar_UIKit_UIButton"

	.byte 9,19
	.quad ProyectoCRM_iOS_DetallesViewController_set_btnBorrar_UIKit_UIButton
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM467=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM468=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM469=Lfde51_end - Lfde51_start
	.long LDIFF_SYM469
Lfde51_start:

	.long 0
	.align 3
	.quad ProyectoCRM_iOS_DetallesViewController_set_btnBorrar_UIKit_UIButton

LDIFF_SYM470=Lme_33 - ProyectoCRM_iOS_DetallesViewController_set_btnBorrar_UIKit_UIButton
	.long LDIFF_SYM470
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProyectoCRM.iOS.DetallesViewController:get_btnEditar"
	.asciz "ProyectoCRM_iOS_DetallesViewController_get_btnEditar"

	.byte 9,23
	.quad ProyectoCRM_iOS_DetallesViewController_get_btnEditar
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM471=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM472=Lfde52_end - Lfde52_start
	.long LDIFF_SYM472
Lfde52_start:

	.long 0
	.align 3
	.quad ProyectoCRM_iOS_DetallesViewController_get_btnEditar

LDIFF_SYM473=Lme_34 - ProyectoCRM_iOS_DetallesViewController_get_btnEditar
	.long LDIFF_SYM473
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProyectoCRM.iOS.DetallesViewController:set_btnEditar"
	.asciz "ProyectoCRM_iOS_DetallesViewController_set_btnEditar_UIKit_UIButton"

	.byte 9,23
	.quad ProyectoCRM_iOS_DetallesViewController_set_btnEditar_UIKit_UIButton
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM474=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM475=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM476=Lfde53_end - Lfde53_start
	.long LDIFF_SYM476
Lfde53_start:

	.long 0
	.align 3
	.quad ProyectoCRM_iOS_DetallesViewController_set_btnEditar_UIKit_UIButton

LDIFF_SYM477=Lme_35 - ProyectoCRM_iOS_DetallesViewController_set_btnEditar_UIKit_UIButton
	.long LDIFF_SYM477
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProyectoCRM.iOS.DetallesViewController:get_btnRegresar"
	.asciz "ProyectoCRM_iOS_DetallesViewController_get_btnRegresar"

	.byte 9,27
	.quad ProyectoCRM_iOS_DetallesViewController_get_btnRegresar
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM478=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM479=Lfde54_end - Lfde54_start
	.long LDIFF_SYM479
Lfde54_start:

	.long 0
	.align 3
	.quad ProyectoCRM_iOS_DetallesViewController_get_btnRegresar

LDIFF_SYM480=Lme_36 - ProyectoCRM_iOS_DetallesViewController_get_btnRegresar
	.long LDIFF_SYM480
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProyectoCRM.iOS.DetallesViewController:set_btnRegresar"
	.asciz "ProyectoCRM_iOS_DetallesViewController_set_btnRegresar_UIKit_UIButton"

	.byte 9,27
	.quad ProyectoCRM_iOS_DetallesViewController_set_btnRegresar_UIKit_UIButton
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM481=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM482=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM483=Lfde55_end - Lfde55_start
	.long LDIFF_SYM483
Lfde55_start:

	.long 0
	.align 3
	.quad ProyectoCRM_iOS_DetallesViewController_set_btnRegresar_UIKit_UIButton

LDIFF_SYM484=Lme_37 - ProyectoCRM_iOS_DetallesViewController_set_btnRegresar_UIKit_UIButton
	.long LDIFF_SYM484
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProyectoCRM.iOS.DetallesViewController:get_lblCorreo"
	.asciz "ProyectoCRM_iOS_DetallesViewController_get_lblCorreo"

	.byte 9,31
	.quad ProyectoCRM_iOS_DetallesViewController_get_lblCorreo
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM485=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM486=Lfde56_end - Lfde56_start
	.long LDIFF_SYM486
Lfde56_start:

	.long 0
	.align 3
	.quad ProyectoCRM_iOS_DetallesViewController_get_lblCorreo

LDIFF_SYM487=Lme_38 - ProyectoCRM_iOS_DetallesViewController_get_lblCorreo
	.long LDIFF_SYM487
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProyectoCRM.iOS.DetallesViewController:set_lblCorreo"
	.asciz "ProyectoCRM_iOS_DetallesViewController_set_lblCorreo_UIKit_UILabel"

	.byte 9,31
	.quad ProyectoCRM_iOS_DetallesViewController_set_lblCorreo_UIKit_UILabel
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM488=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM489=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM490=Lfde57_end - Lfde57_start
	.long LDIFF_SYM490
Lfde57_start:

	.long 0
	.align 3
	.quad ProyectoCRM_iOS_DetallesViewController_set_lblCorreo_UIKit_UILabel

LDIFF_SYM491=Lme_39 - ProyectoCRM_iOS_DetallesViewController_set_lblCorreo_UIKit_UILabel
	.long LDIFF_SYM491
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProyectoCRM.iOS.DetallesViewController:get_lblDireccion"
	.asciz "ProyectoCRM_iOS_DetallesViewController_get_lblDireccion"

	.byte 9,35
	.quad ProyectoCRM_iOS_DetallesViewController_get_lblDireccion
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM492=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM493=Lfde58_end - Lfde58_start
	.long LDIFF_SYM493
Lfde58_start:

	.long 0
	.align 3
	.quad ProyectoCRM_iOS_DetallesViewController_get_lblDireccion

LDIFF_SYM494=Lme_3a - ProyectoCRM_iOS_DetallesViewController_get_lblDireccion
	.long LDIFF_SYM494
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProyectoCRM.iOS.DetallesViewController:set_lblDireccion"
	.asciz "ProyectoCRM_iOS_DetallesViewController_set_lblDireccion_UIKit_UILabel"

	.byte 9,35
	.quad ProyectoCRM_iOS_DetallesViewController_set_lblDireccion_UIKit_UILabel
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM495=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM496=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM497=Lfde59_end - Lfde59_start
	.long LDIFF_SYM497
Lfde59_start:

	.long 0
	.align 3
	.quad ProyectoCRM_iOS_DetallesViewController_set_lblDireccion_UIKit_UILabel

LDIFF_SYM498=Lme_3b - ProyectoCRM_iOS_DetallesViewController_set_lblDireccion_UIKit_UILabel
	.long LDIFF_SYM498
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProyectoCRM.iOS.DetallesViewController:get_lblEstatus"
	.asciz "ProyectoCRM_iOS_DetallesViewController_get_lblEstatus"

	.byte 9,39
	.quad ProyectoCRM_iOS_DetallesViewController_get_lblEstatus
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM499=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM500=Lfde60_end - Lfde60_start
	.long LDIFF_SYM500
Lfde60_start:

	.long 0
	.align 3
	.quad ProyectoCRM_iOS_DetallesViewController_get_lblEstatus

LDIFF_SYM501=Lme_3c - ProyectoCRM_iOS_DetallesViewController_get_lblEstatus
	.long LDIFF_SYM501
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProyectoCRM.iOS.DetallesViewController:set_lblEstatus"
	.asciz "ProyectoCRM_iOS_DetallesViewController_set_lblEstatus_UIKit_UILabel"

	.byte 9,39
	.quad ProyectoCRM_iOS_DetallesViewController_set_lblEstatus_UIKit_UILabel
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM502=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM503=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM504=Lfde61_end - Lfde61_start
	.long LDIFF_SYM504
Lfde61_start:

	.long 0
	.align 3
	.quad ProyectoCRM_iOS_DetallesViewController_set_lblEstatus_UIKit_UILabel

LDIFF_SYM505=Lme_3d - ProyectoCRM_iOS_DetallesViewController_set_lblEstatus_UIKit_UILabel
	.long LDIFF_SYM505
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProyectoCRM.iOS.DetallesViewController:get_lblNombre"
	.asciz "ProyectoCRM_iOS_DetallesViewController_get_lblNombre"

	.byte 9,43
	.quad ProyectoCRM_iOS_DetallesViewController_get_lblNombre
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM506=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM507=Lfde62_end - Lfde62_start
	.long LDIFF_SYM507
Lfde62_start:

	.long 0
	.align 3
	.quad ProyectoCRM_iOS_DetallesViewController_get_lblNombre

LDIFF_SYM508=Lme_3e - ProyectoCRM_iOS_DetallesViewController_get_lblNombre
	.long LDIFF_SYM508
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProyectoCRM.iOS.DetallesViewController:set_lblNombre"
	.asciz "ProyectoCRM_iOS_DetallesViewController_set_lblNombre_UIKit_UILabel"

	.byte 9,43
	.quad ProyectoCRM_iOS_DetallesViewController_set_lblNombre_UIKit_UILabel
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM509=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM510=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM511=Lfde63_end - Lfde63_start
	.long LDIFF_SYM511
Lfde63_start:

	.long 0
	.align 3
	.quad ProyectoCRM_iOS_DetallesViewController_set_lblNombre_UIKit_UILabel

LDIFF_SYM512=Lme_3f - ProyectoCRM_iOS_DetallesViewController_set_lblNombre_UIKit_UILabel
	.long LDIFF_SYM512
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProyectoCRM.iOS.DetallesViewController:get_lblTelefono"
	.asciz "ProyectoCRM_iOS_DetallesViewController_get_lblTelefono"

	.byte 9,47
	.quad ProyectoCRM_iOS_DetallesViewController_get_lblTelefono
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM513=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM514=Lfde64_end - Lfde64_start
	.long LDIFF_SYM514
Lfde64_start:

	.long 0
	.align 3
	.quad ProyectoCRM_iOS_DetallesViewController_get_lblTelefono

LDIFF_SYM515=Lme_40 - ProyectoCRM_iOS_DetallesViewController_get_lblTelefono
	.long LDIFF_SYM515
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProyectoCRM.iOS.DetallesViewController:set_lblTelefono"
	.asciz "ProyectoCRM_iOS_DetallesViewController_set_lblTelefono_UIKit_UILabel"

	.byte 9,47
	.quad ProyectoCRM_iOS_DetallesViewController_set_lblTelefono_UIKit_UILabel
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM516=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM517=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM518=Lfde65_end - Lfde65_start
	.long LDIFF_SYM518
Lfde65_start:

	.long 0
	.align 3
	.quad ProyectoCRM_iOS_DetallesViewController_set_lblTelefono_UIKit_UILabel

LDIFF_SYM519=Lme_41 - ProyectoCRM_iOS_DetallesViewController_set_lblTelefono_UIKit_UILabel
	.long LDIFF_SYM519
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProyectoCRM.iOS.DetallesViewController:ReleaseDesignerOutlets"
	.asciz "ProyectoCRM_iOS_DetallesViewController_ReleaseDesignerOutlets"

	.byte 9,50
	.quad ProyectoCRM_iOS_DetallesViewController_ReleaseDesignerOutlets
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM520=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM521=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM522=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM523=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM524=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM525=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM526=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 1,100,11
	.asciz "V_6"

LDIFF_SYM527=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 1,99,11
	.asciz "V_7"

LDIFF_SYM528=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM529=Lfde66_end - Lfde66_start
	.long LDIFF_SYM529
Lfde66_start:

	.long 0
	.align 3
	.quad ProyectoCRM_iOS_DetallesViewController_ReleaseDesignerOutlets

LDIFF_SYM530=Lme_42 - ProyectoCRM_iOS_DetallesViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM530
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProyectoCRM.iOS.EditarViewController:.ctor"
	.asciz "ProyectoCRM_iOS_EditarViewController__ctor_intptr"

	.byte 10,16
	.quad ProyectoCRM_iOS_EditarViewController__ctor_intptr
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM531=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM532=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM533=Lfde67_end - Lfde67_start
	.long LDIFF_SYM533
Lfde67_start:

	.long 0
	.align 3
	.quad ProyectoCRM_iOS_EditarViewController__ctor_intptr

LDIFF_SYM534=Lme_43 - ProyectoCRM_iOS_EditarViewController__ctor_intptr
	.long LDIFF_SYM534
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProyectoCRM.iOS.EditarViewController:ViewWillAppear"
	.asciz "ProyectoCRM_iOS_EditarViewController_ViewWillAppear_bool"

	.byte 10,18
	.quad ProyectoCRM_iOS_EditarViewController_ViewWillAppear_bool
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM535=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 1,105,3
	.asciz "animated"

LDIFF_SYM536=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 3,141,200,0,11
	.asciz "V_0"

LDIFF_SYM537=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM538=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM539=Lfde68_end - Lfde68_start
	.long LDIFF_SYM539
Lfde68_start:

	.long 0
	.align 3
	.quad ProyectoCRM_iOS_EditarViewController_ViewWillAppear_bool

LDIFF_SYM540=Lme_44 - ProyectoCRM_iOS_EditarViewController_ViewWillAppear_bool
	.long LDIFF_SYM540
	.long 0
	.byte 12,31,0,68,14,208,2,157,42,158,41,68,13,29,68,147,40,148,39,68,149,38,150,37,68,151,36,152,35,68,153,34
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProyectoCRM.iOS.EditarViewController:BtnGuardar_TouchUpInside"
	.asciz "ProyectoCRM_iOS_EditarViewController_BtnGuardar_TouchUpInside_object_System_EventArgs"

	.byte 10,53
	.quad ProyectoCRM_iOS_EditarViewController_BtnGuardar_TouchUpInside_object_System_EventArgs
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM541=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM542=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM543=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM544=Lfde69_end - Lfde69_start
	.long LDIFF_SYM544
Lfde69_start:

	.long 0
	.align 3
	.quad ProyectoCRM_iOS_EditarViewController_BtnGuardar_TouchUpInside_object_System_EventArgs

LDIFF_SYM545=Lme_45 - ProyectoCRM_iOS_EditarViewController_BtnGuardar_TouchUpInside_object_System_EventArgs
	.long LDIFF_SYM545
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,154,22
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProyectoCRM.iOS.EditarViewController:PrepareForSegue"
	.asciz "ProyectoCRM_iOS_EditarViewController_PrepareForSegue_UIKit_UIStoryboardSegue_Foundation_NSObject"

	.byte 10,66
	.quad ProyectoCRM_iOS_EditarViewController_PrepareForSegue_UIKit_UIStoryboardSegue_Foundation_NSObject
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM546=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 3,141,192,0,3
	.asciz "segue"

LDIFF_SYM547=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM548=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 3,141,200,0,11
	.asciz "V_0"

LDIFF_SYM549=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 1,104,11
	.asciz "regresaDetalle"

LDIFF_SYM550=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM551=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM552=Lfde70_end - Lfde70_start
	.long LDIFF_SYM552
Lfde70_start:

	.long 0
	.align 3
	.quad ProyectoCRM_iOS_EditarViewController_PrepareForSegue_UIKit_UIStoryboardSegue_Foundation_NSObject

LDIFF_SYM553=Lme_46 - ProyectoCRM_iOS_EditarViewController_PrepareForSegue_UIKit_UIStoryboardSegue_Foundation_NSObject
	.long LDIFF_SYM553
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,150,12,151,11,68,152,10,68,154,9
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProyectoCRM.iOS.EditarViewController:BtnDescartar_TouchUpInside"
	.asciz "ProyectoCRM_iOS_EditarViewController_BtnDescartar_TouchUpInside_object_System_EventArgs"

	.byte 10,78
	.quad ProyectoCRM_iOS_EditarViewController_BtnDescartar_TouchUpInside_object_System_EventArgs
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM554=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM555=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM556=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM557=Lfde71_end - Lfde71_start
	.long LDIFF_SYM557
Lfde71_start:

	.long 0
	.align 3
	.quad ProyectoCRM_iOS_EditarViewController_BtnDescartar_TouchUpInside_object_System_EventArgs

LDIFF_SYM558=Lme_47 - ProyectoCRM_iOS_EditarViewController_BtnDescartar_TouchUpInside_object_System_EventArgs
	.long LDIFF_SYM558
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,154,22
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProyectoCRM.iOS.EditarViewController:BtnAvanzar_TouchUpInside"
	.asciz "ProyectoCRM_iOS_EditarViewController_BtnAvanzar_TouchUpInside_object_System_EventArgs"

	.byte 10,89
	.quad ProyectoCRM_iOS_EditarViewController_BtnAvanzar_TouchUpInside_object_System_EventArgs
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM559=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM560=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,141,40,3
	.asciz "e"

LDIFF_SYM561=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM562=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM563=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM564=Lfde72_end - Lfde72_start
	.long LDIFF_SYM564
Lfde72_start:

	.long 0
	.align 3
	.quad ProyectoCRM_iOS_EditarViewController_BtnAvanzar_TouchUpInside_object_System_EventArgs

LDIFF_SYM565=Lme_48 - ProyectoCRM_iOS_EditarViewController_BtnAvanzar_TouchUpInside_object_System_EventArgs
	.long LDIFF_SYM565
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,152,24,153,23,68,154,22
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProyectoCRM.iOS.EditarViewController:get_Cliente"
	.asciz "ProyectoCRM_iOS_EditarViewController_get_Cliente"

	.byte 10,108
	.quad ProyectoCRM_iOS_EditarViewController_get_Cliente
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM566=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM567=Lfde73_end - Lfde73_start
	.long LDIFF_SYM567
Lfde73_start:

	.long 0
	.align 3
	.quad ProyectoCRM_iOS_EditarViewController_get_Cliente

LDIFF_SYM568=Lme_49 - ProyectoCRM_iOS_EditarViewController_get_Cliente
	.long LDIFF_SYM568
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProyectoCRM.iOS.EditarViewController:set_Cliente"
	.asciz "ProyectoCRM_iOS_EditarViewController_set_Cliente_ProyectoCRM_ClienteEntity"

	.byte 10,109
	.quad ProyectoCRM_iOS_EditarViewController_set_Cliente_ProyectoCRM_ClienteEntity
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM569=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM570=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM571=Lfde74_end - Lfde74_start
	.long LDIFF_SYM571
Lfde74_start:

	.long 0
	.align 3
	.quad ProyectoCRM_iOS_EditarViewController_set_Cliente_ProyectoCRM_ClienteEntity

LDIFF_SYM572=Lme_4a - ProyectoCRM_iOS_EditarViewController_set_Cliente_ProyectoCRM_ClienteEntity
	.long LDIFF_SYM572
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProyectoCRM.iOS.EditarViewController:get_btnAvanzar"
	.asciz "ProyectoCRM_iOS_EditarViewController_get_btnAvanzar"

	.byte 11,19
	.quad ProyectoCRM_iOS_EditarViewController_get_btnAvanzar
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM573=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM574=Lfde75_end - Lfde75_start
	.long LDIFF_SYM574
Lfde75_start:

	.long 0
	.align 3
	.quad ProyectoCRM_iOS_EditarViewController_get_btnAvanzar

LDIFF_SYM575=Lme_4b - ProyectoCRM_iOS_EditarViewController_get_btnAvanzar
	.long LDIFF_SYM575
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProyectoCRM.iOS.EditarViewController:set_btnAvanzar"
	.asciz "ProyectoCRM_iOS_EditarViewController_set_btnAvanzar_UIKit_UIButton"

	.byte 11,19
	.quad ProyectoCRM_iOS_EditarViewController_set_btnAvanzar_UIKit_UIButton
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM576=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM577=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM578=Lfde76_end - Lfde76_start
	.long LDIFF_SYM578
Lfde76_start:

	.long 0
	.align 3
	.quad ProyectoCRM_iOS_EditarViewController_set_btnAvanzar_UIKit_UIButton

LDIFF_SYM579=Lme_4c - ProyectoCRM_iOS_EditarViewController_set_btnAvanzar_UIKit_UIButton
	.long LDIFF_SYM579
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProyectoCRM.iOS.EditarViewController:get_btnDescartar"
	.asciz "ProyectoCRM_iOS_EditarViewController_get_btnDescartar"

	.byte 11,23
	.quad ProyectoCRM_iOS_EditarViewController_get_btnDescartar
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM580=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM581=Lfde77_end - Lfde77_start
	.long LDIFF_SYM581
Lfde77_start:

	.long 0
	.align 3
	.quad ProyectoCRM_iOS_EditarViewController_get_btnDescartar

LDIFF_SYM582=Lme_4d - ProyectoCRM_iOS_EditarViewController_get_btnDescartar
	.long LDIFF_SYM582
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProyectoCRM.iOS.EditarViewController:set_btnDescartar"
	.asciz "ProyectoCRM_iOS_EditarViewController_set_btnDescartar_UIKit_UIButton"

	.byte 11,23
	.quad ProyectoCRM_iOS_EditarViewController_set_btnDescartar_UIKit_UIButton
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM583=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM584=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM585=Lfde78_end - Lfde78_start
	.long LDIFF_SYM585
Lfde78_start:

	.long 0
	.align 3
	.quad ProyectoCRM_iOS_EditarViewController_set_btnDescartar_UIKit_UIButton

LDIFF_SYM586=Lme_4e - ProyectoCRM_iOS_EditarViewController_set_btnDescartar_UIKit_UIButton
	.long LDIFF_SYM586
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProyectoCRM.iOS.EditarViewController:get_btnGuardar"
	.asciz "ProyectoCRM_iOS_EditarViewController_get_btnGuardar"

	.byte 11,27
	.quad ProyectoCRM_iOS_EditarViewController_get_btnGuardar
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM587=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM588=Lfde79_end - Lfde79_start
	.long LDIFF_SYM588
Lfde79_start:

	.long 0
	.align 3
	.quad ProyectoCRM_iOS_EditarViewController_get_btnGuardar

LDIFF_SYM589=Lme_4f - ProyectoCRM_iOS_EditarViewController_get_btnGuardar
	.long LDIFF_SYM589
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProyectoCRM.iOS.EditarViewController:set_btnGuardar"
	.asciz "ProyectoCRM_iOS_EditarViewController_set_btnGuardar_UIKit_UIButton"

	.byte 11,27
	.quad ProyectoCRM_iOS_EditarViewController_set_btnGuardar_UIKit_UIButton
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM590=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM591=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM592=Lfde80_end - Lfde80_start
	.long LDIFF_SYM592
Lfde80_start:

	.long 0
	.align 3
	.quad ProyectoCRM_iOS_EditarViewController_set_btnGuardar_UIKit_UIButton

LDIFF_SYM593=Lme_50 - ProyectoCRM_iOS_EditarViewController_set_btnGuardar_UIKit_UIButton
	.long LDIFF_SYM593
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProyectoCRM.iOS.EditarViewController:get_txfCorreo"
	.asciz "ProyectoCRM_iOS_EditarViewController_get_txfCorreo"

	.byte 11,31
	.quad ProyectoCRM_iOS_EditarViewController_get_txfCorreo
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM594=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM595=Lfde81_end - Lfde81_start
	.long LDIFF_SYM595
Lfde81_start:

	.long 0
	.align 3
	.quad ProyectoCRM_iOS_EditarViewController_get_txfCorreo

LDIFF_SYM596=Lme_51 - ProyectoCRM_iOS_EditarViewController_get_txfCorreo
	.long LDIFF_SYM596
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProyectoCRM.iOS.EditarViewController:set_txfCorreo"
	.asciz "ProyectoCRM_iOS_EditarViewController_set_txfCorreo_UIKit_UITextField"

	.byte 11,31
	.quad ProyectoCRM_iOS_EditarViewController_set_txfCorreo_UIKit_UITextField
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM597=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM598=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM599=Lfde82_end - Lfde82_start
	.long LDIFF_SYM599
Lfde82_start:

	.long 0
	.align 3
	.quad ProyectoCRM_iOS_EditarViewController_set_txfCorreo_UIKit_UITextField

LDIFF_SYM600=Lme_52 - ProyectoCRM_iOS_EditarViewController_set_txfCorreo_UIKit_UITextField
	.long LDIFF_SYM600
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProyectoCRM.iOS.EditarViewController:get_txfDireccion"
	.asciz "ProyectoCRM_iOS_EditarViewController_get_txfDireccion"

	.byte 11,35
	.quad ProyectoCRM_iOS_EditarViewController_get_txfDireccion
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM601=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM602=Lfde83_end - Lfde83_start
	.long LDIFF_SYM602
Lfde83_start:

	.long 0
	.align 3
	.quad ProyectoCRM_iOS_EditarViewController_get_txfDireccion

LDIFF_SYM603=Lme_53 - ProyectoCRM_iOS_EditarViewController_get_txfDireccion
	.long LDIFF_SYM603
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProyectoCRM.iOS.EditarViewController:set_txfDireccion"
	.asciz "ProyectoCRM_iOS_EditarViewController_set_txfDireccion_UIKit_UITextField"

	.byte 11,35
	.quad ProyectoCRM_iOS_EditarViewController_set_txfDireccion_UIKit_UITextField
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM604=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM605=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM606=Lfde84_end - Lfde84_start
	.long LDIFF_SYM606
Lfde84_start:

	.long 0
	.align 3
	.quad ProyectoCRM_iOS_EditarViewController_set_txfDireccion_UIKit_UITextField

LDIFF_SYM607=Lme_54 - ProyectoCRM_iOS_EditarViewController_set_txfDireccion_UIKit_UITextField
	.long LDIFF_SYM607
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProyectoCRM.iOS.EditarViewController:get_txfNombre"
	.asciz "ProyectoCRM_iOS_EditarViewController_get_txfNombre"

	.byte 11,39
	.quad ProyectoCRM_iOS_EditarViewController_get_txfNombre
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM608=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM609=Lfde85_end - Lfde85_start
	.long LDIFF_SYM609
Lfde85_start:

	.long 0
	.align 3
	.quad ProyectoCRM_iOS_EditarViewController_get_txfNombre

LDIFF_SYM610=Lme_55 - ProyectoCRM_iOS_EditarViewController_get_txfNombre
	.long LDIFF_SYM610
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProyectoCRM.iOS.EditarViewController:set_txfNombre"
	.asciz "ProyectoCRM_iOS_EditarViewController_set_txfNombre_UIKit_UITextField"

	.byte 11,39
	.quad ProyectoCRM_iOS_EditarViewController_set_txfNombre_UIKit_UITextField
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM611=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM612=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM613=Lfde86_end - Lfde86_start
	.long LDIFF_SYM613
Lfde86_start:

	.long 0
	.align 3
	.quad ProyectoCRM_iOS_EditarViewController_set_txfNombre_UIKit_UITextField

LDIFF_SYM614=Lme_56 - ProyectoCRM_iOS_EditarViewController_set_txfNombre_UIKit_UITextField
	.long LDIFF_SYM614
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProyectoCRM.iOS.EditarViewController:get_txfTelefono"
	.asciz "ProyectoCRM_iOS_EditarViewController_get_txfTelefono"

	.byte 11,43
	.quad ProyectoCRM_iOS_EditarViewController_get_txfTelefono
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM615=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM616=Lfde87_end - Lfde87_start
	.long LDIFF_SYM616
Lfde87_start:

	.long 0
	.align 3
	.quad ProyectoCRM_iOS_EditarViewController_get_txfTelefono

LDIFF_SYM617=Lme_57 - ProyectoCRM_iOS_EditarViewController_get_txfTelefono
	.long LDIFF_SYM617
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProyectoCRM.iOS.EditarViewController:set_txfTelefono"
	.asciz "ProyectoCRM_iOS_EditarViewController_set_txfTelefono_UIKit_UITextField"

	.byte 11,43
	.quad ProyectoCRM_iOS_EditarViewController_set_txfTelefono_UIKit_UITextField
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM618=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM619=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM620=Lfde88_end - Lfde88_start
	.long LDIFF_SYM620
Lfde88_start:

	.long 0
	.align 3
	.quad ProyectoCRM_iOS_EditarViewController_set_txfTelefono_UIKit_UITextField

LDIFF_SYM621=Lme_58 - ProyectoCRM_iOS_EditarViewController_set_txfTelefono_UIKit_UITextField
	.long LDIFF_SYM621
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProyectoCRM.iOS.EditarViewController:ReleaseDesignerOutlets"
	.asciz "ProyectoCRM_iOS_EditarViewController_ReleaseDesignerOutlets"

	.byte 11,46
	.quad ProyectoCRM_iOS_EditarViewController_ReleaseDesignerOutlets
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM622=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM623=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM624=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM625=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM626=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM627=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM628=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 1,100,11
	.asciz "V_6"

LDIFF_SYM629=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM630=Lfde89_end - Lfde89_start
	.long LDIFF_SYM630
Lfde89_start:

	.long 0
	.align 3
	.quad ProyectoCRM_iOS_EditarViewController_ReleaseDesignerOutlets

LDIFF_SYM631=Lme_59 - ProyectoCRM_iOS_EditarViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM631
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_43:

	.byte 5
	.asciz "ProyectoCRM_iOS_ClientesAppiOS"

	.byte 16,16
LDIFF_SYM632=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,35,0,0,7
	.asciz "ProyectoCRM_iOS_ClientesAppiOS"

LDIFF_SYM633=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM633
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM634=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM634
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM635=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2
	.asciz "ProyectoCRM.iOS.ClientesAppiOS:.ctor"
	.asciz "ProyectoCRM_iOS_ClientesAppiOS__ctor"

	.byte 12,9
	.quad ProyectoCRM_iOS_ClientesAppiOS__ctor
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM636=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM637=Lfde90_end - Lfde90_start
	.long LDIFF_SYM637
Lfde90_start:

	.long 0
	.align 3
	.quad ProyectoCRM_iOS_ClientesAppiOS__ctor

LDIFF_SYM638=Lme_5a - ProyectoCRM_iOS_ClientesAppiOS__ctor
	.long LDIFF_SYM638
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProyectoCRM.iOS.ClientesAppiOS:get_Repositorio"
	.asciz "ProyectoCRM_iOS_ClientesAppiOS_get_Repositorio"

	.byte 12,17
	.quad ProyectoCRM_iOS_ClientesAppiOS_get_Repositorio
	.quad Lme_5b

	.byte 2,118,16,11
	.asciz "path"

LDIFF_SYM639=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM640=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM641=Lfde91_end - Lfde91_start
	.long LDIFF_SYM641
Lfde91_start:

	.long 0
	.align 3
	.quad ProyectoCRM_iOS_ClientesAppiOS_get_Repositorio

LDIFF_SYM642=Lme_5b - ProyectoCRM_iOS_ClientesAppiOS_get_Repositorio
	.long LDIFF_SYM642
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProyectoCRM.iOS.CrearClienteViewController/<>c:.cctor"
	.asciz "ProyectoCRM_iOS_CrearClienteViewController__c__cctor"

	.byte 0,0
	.quad ProyectoCRM_iOS_CrearClienteViewController__c__cctor
	.quad Lme_5c

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM643=Lfde92_end - Lfde92_start
	.long LDIFF_SYM643
Lfde92_start:

	.long 0
	.align 3
	.quad ProyectoCRM_iOS_CrearClienteViewController__c__cctor

LDIFF_SYM644=Lme_5c - ProyectoCRM_iOS_CrearClienteViewController__c__cctor
	.long LDIFF_SYM644
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_44:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM645=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM646=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM646
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM647=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM647
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM648=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2
	.asciz "ProyectoCRM.iOS.CrearClienteViewController/<>c:.ctor"
	.asciz "ProyectoCRM_iOS_CrearClienteViewController__c__ctor"

	.byte 0,0
	.quad ProyectoCRM_iOS_CrearClienteViewController__c__ctor
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM649=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM650=Lfde93_end - Lfde93_start
	.long LDIFF_SYM650
Lfde93_start:

	.long 0
	.align 3
	.quad ProyectoCRM_iOS_CrearClienteViewController__c__ctor

LDIFF_SYM651=Lme_5d - ProyectoCRM_iOS_CrearClienteViewController__c__ctor
	.long LDIFF_SYM651
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProyectoCRM.iOS.CrearClienteViewController/<>c:<ViewDidLoad>b__2_0"
	.asciz "ProyectoCRM_iOS_CrearClienteViewController__c__ViewDidLoadb__2_0_UIKit_UITextField"

	.byte 6,20
	.quad ProyectoCRM_iOS_CrearClienteViewController__c__ViewDidLoadb__2_0_UIKit_UITextField
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM652=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,141,24,3
	.asciz "textField"

LDIFF_SYM653=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM654=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM655=Lfde94_end - Lfde94_start
	.long LDIFF_SYM655
Lfde94_start:

	.long 0
	.align 3
	.quad ProyectoCRM_iOS_CrearClienteViewController__c__ViewDidLoadb__2_0_UIKit_UITextField

LDIFF_SYM656=Lme_5e - ProyectoCRM_iOS_CrearClienteViewController__c__ViewDidLoadb__2_0_UIKit_UITextField
	.long LDIFF_SYM656
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProyectoCRM.iOS.EditarViewController/<>c:.cctor"
	.asciz "ProyectoCRM_iOS_EditarViewController__c__cctor"

	.byte 0,0
	.quad ProyectoCRM_iOS_EditarViewController__c__cctor
	.quad Lme_5f

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM657=Lfde95_end - Lfde95_start
	.long LDIFF_SYM657
Lfde95_start:

	.long 0
	.align 3
	.quad ProyectoCRM_iOS_EditarViewController__c__cctor

LDIFF_SYM658=Lme_5f - ProyectoCRM_iOS_EditarViewController__c__cctor
	.long LDIFF_SYM658
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_45:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM659=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM660=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM660
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM661=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM661
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM662=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2
	.asciz "ProyectoCRM.iOS.EditarViewController/<>c:.ctor"
	.asciz "ProyectoCRM_iOS_EditarViewController__c__ctor"

	.byte 0,0
	.quad ProyectoCRM_iOS_EditarViewController__c__ctor
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM663=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM664=Lfde96_end - Lfde96_start
	.long LDIFF_SYM664
Lfde96_start:

	.long 0
	.align 3
	.quad ProyectoCRM_iOS_EditarViewController__c__ctor

LDIFF_SYM665=Lme_60 - ProyectoCRM_iOS_EditarViewController__c__ctor
	.long LDIFF_SYM665
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProyectoCRM.iOS.EditarViewController/<>c:<ViewWillAppear>b__4_0"
	.asciz "ProyectoCRM_iOS_EditarViewController__c__ViewWillAppearb__4_0_UIKit_UITextField"

	.byte 10,39
	.quad ProyectoCRM_iOS_EditarViewController__c__ViewWillAppearb__4_0_UIKit_UITextField
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM666=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 2,141,24,3
	.asciz "textField"

LDIFF_SYM667=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM668=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM669=Lfde97_end - Lfde97_start
	.long LDIFF_SYM669
Lfde97_start:

	.long 0
	.align 3
	.quad ProyectoCRM_iOS_EditarViewController__c__ViewWillAppearb__4_0_UIKit_UITextField

LDIFF_SYM670=Lme_61 - ProyectoCRM_iOS_EditarViewController__c__ViewWillAppearb__4_0_UIKit_UITextField
	.long LDIFF_SYM670
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ProyectoCRM.iOS.EditarViewController/<>c:<ViewWillAppear>b__4_1"
	.asciz "ProyectoCRM_iOS_EditarViewController__c__ViewWillAppearb__4_1_UIKit_UITextField"

	.byte 10,43
	.quad ProyectoCRM_iOS_EditarViewController__c__ViewWillAppearb__4_1_UIKit_UITextField
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM671=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,141,24,3
	.asciz "textField"

LDIFF_SYM672=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM673=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM674=Lfde98_end - Lfde98_start
	.long LDIFF_SYM674
Lfde98_start:

	.long 0
	.align 3
	.quad ProyectoCRM_iOS_EditarViewController__c__ViewWillAppearb__4_1_UIKit_UITextField

LDIFF_SYM675=Lme_62 - ProyectoCRM_iOS_EditarViewController__c__ViewWillAppearb__4_1_UIKit_UITextField
	.long LDIFF_SYM675
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_46:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM676=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM677=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM677
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM678=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM678
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM679=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<ProyectoCRM.ClienteEntity>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_ProyectoCRM_ClienteEntity_invoke_void_T_ProyectoCRM_ClienteEntity"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_ProyectoCRM_ClienteEntity_invoke_void_T_ProyectoCRM_ClienteEntity
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM680=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM681=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM682=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM683=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM684=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM685=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM686=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM687=Lfde99_end - Lfde99_start
	.long LDIFF_SYM687
Lfde99_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_ProyectoCRM_ClienteEntity_invoke_void_T_ProyectoCRM_ClienteEntity

LDIFF_SYM688=Lme_64 - wrapper_delegate_invoke_System_Action_1_ProyectoCRM_ClienteEntity_invoke_void_T_ProyectoCRM_ClienteEntity
	.long LDIFF_SYM688
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_REF>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF"

	.byte 13,71
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM689=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM690=Lfde100_end - Lfde100_start
	.long LDIFF_SYM690
Lfde100_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM691=Lme_65 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM691
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.asciz "System_Array_InternalArray__ICollection_get_Count"

	.byte 13,61
	.quad System_Array_InternalArray__ICollection_get_Count
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM692=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM693=Lfde101_end - Lfde101_start
	.long LDIFF_SYM693
Lfde101_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM694=Lme_66 - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM694
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.asciz "System_Array_InternalArray__ICollection_get_IsReadOnly"

	.byte 13,66
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM695=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM696=Lfde102_end - Lfde102_start
	.long LDIFF_SYM696
Lfde102_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM697=Lme_67 - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM697
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 13,76
	.quad System_Array_InternalArray__ICollection_Clear
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM698=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM699=Lfde103_end - Lfde103_start
	.long LDIFF_SYM699
Lfde103_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Clear

LDIFF_SYM700=Lme_68 - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM700
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_REF_T_REF"

	.byte 13,81
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM701=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM702=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM703=Lfde104_end - Lfde104_start
	.long LDIFF_SYM703
Lfde104_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF

LDIFF_SYM704=Lme_69 - System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long LDIFF_SYM704
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_REF_T_REF"

	.byte 13,86
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM705=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM706=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM707=Lfde105_end - Lfde105_start
	.long LDIFF_SYM707
Lfde105_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF

LDIFF_SYM708=Lme_6a - System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long LDIFF_SYM708
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_REF_T_REF"

	.byte 13,91
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM709=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM710=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,141,40,11
	.asciz "length"

LDIFF_SYM711=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 1,105,11
	.asciz "i"

LDIFF_SYM712=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 1,104,11
	.asciz "value"

LDIFF_SYM713=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM714=Lfde106_end - Lfde106_start
	.long LDIFF_SYM714
Lfde106_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF

LDIFF_SYM715=Lme_6b - System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long LDIFF_SYM715
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int"

	.byte 13,116
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM716=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 1,104,3
	.asciz "array"

LDIFF_SYM717=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,141,40,3
	.asciz "arrayIndex"

LDIFF_SYM718=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM719=Lfde107_end - Lfde107_start
	.long LDIFF_SYM719
Lfde107_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int

LDIFF_SYM720=Lme_6c - System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long LDIFF_SYM720
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,152,12
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_47:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM721=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM722=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM722
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM723=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM723
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM724=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<ProyectoCRM.ClienteEntity>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_ProyectoCRM_ClienteEntity_invoke_bool_T_ProyectoCRM_ClienteEntity"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_ProyectoCRM_ClienteEntity_invoke_bool_T_ProyectoCRM_ClienteEntity
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM725=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM726=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM727=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM728=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM729=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM730=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM731=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM732=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM733=Lfde108_end - Lfde108_start
	.long LDIFF_SYM733
Lfde108_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_ProyectoCRM_ClienteEntity_invoke_bool_T_ProyectoCRM_ClienteEntity

LDIFF_SYM734=Lme_6d - wrapper_delegate_invoke_System_Predicate_1_ProyectoCRM_ClienteEntity_invoke_bool_T_ProyectoCRM_ClienteEntity
	.long LDIFF_SYM734
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_48:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM735=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM736=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM736
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM737=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM737
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM738=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<ProyectoCRM.ClienteEntity>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_ProyectoCRM_ClienteEntity_invoke_int_T_T_ProyectoCRM_ClienteEntity_ProyectoCRM_ClienteEntity"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_ProyectoCRM_ClienteEntity_invoke_int_T_T_ProyectoCRM_ClienteEntity_ProyectoCRM_ClienteEntity
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM739=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM740=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM741=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM742=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM743=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM744=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM745=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM746=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM747=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM748=Lfde109_end - Lfde109_start
	.long LDIFF_SYM748
Lfde109_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_ProyectoCRM_ClienteEntity_invoke_int_T_T_ProyectoCRM_ClienteEntity_ProyectoCRM_ClienteEntity

LDIFF_SYM749=Lme_6e - wrapper_delegate_invoke_System_Comparison_1_ProyectoCRM_ClienteEntity_invoke_int_T_T_ProyectoCRM_ClienteEntity_ProyectoCRM_ClienteEntity
	.long LDIFF_SYM749
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_49:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM750=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM751=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM752=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM753=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM753
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM754=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM754
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM755=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_REF>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_REF__ctor_System_Array"

	.byte 13,215,1
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM756=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 1,105,3
	.asciz "array"

LDIFF_SYM757=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM758=Lfde110_end - Lfde110_start
	.long LDIFF_SYM758
Lfde110_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM759=Lme_6f - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM759
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
