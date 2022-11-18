	.arch armv8-a
	.file	"asm-offsets.c"
// GNU C89 (OpenWrt GCC 8.4.0 r15812+864-46b6ee7ffc) version 8.4.0 (aarch64-openwrt-linux-musl)
//	compiled by GNU C version 9.4.0, GMP version 6.2.1, MPFR version 4.1.0, MPC version 1.2.1, isl version none
// GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
// options passed:  -nostdinc -I ./arch/arm64/include
// -I ./arch/arm64/include/generated -I ./include
// -I ./arch/arm64/include/uapi -I ./arch/arm64/include/generated/uapi
// -I ./include/uapi -I ./include/generated/uapi
// -idirafter /home/glinet/work/opt/gl-infra-builder/mt7981/staging_dir/target-aarch64_cortex-a53_musl/usr/include
// -D __KERNEL__ -D KASAN_SHADOW_SCALE_SHIFT=3 -D CONFIG_AS_LSE=1
// -D CONFIG_CC_HAS_K_CONSTRAINT=1 -D KASAN_SHADOW_SCALE_SHIFT=3
// -D KBUILD_BASENAME="asm_offsets" -D KBUILD_MODNAME="asm_offsets"
// -isystem /home/glinet/work/opt/gl-infra-builder/mt7981/staging_dir/toolchain-aarch64_cortex-a53_gcc-8.4.0_musl/lib/gcc/aarch64-openwrt-linux-musl/8.4.0/include
// -include ./include/linux/kconfig.h
// -include ./include/linux/compiler_types.h
// -MD arch/arm64/kernel/.asm-offsets.s.d arch/arm64/kernel/asm-offsets.c
// -mlittle-endian -mgeneral-regs-only -mabi=lp64
// -auxbase-strip arch/arm64/kernel/asm-offsets.s -O2 -Wall -Wundef
// -Werror=strict-prototypes -Wno-trigraphs
// -Werror=implicit-function-declaration -Werror=implicit-int
// -Werror=return-type -Wno-format-security -Wno-psabi -Wno-frame-address
// -Wformat-truncation=0 -Wformat-overflow=0 -Wframe-larger-than=1024
// -Wimplicit-fallthrough=3 -Wno-unused-but-set-variable
// -Wunused-const-variable=0 -Wdeclaration-after-statement -Wvla
// -Wno-pointer-sign -Wno-stringop-truncation -Wno-array-bounds
// -Wstringop-overflow=0 -Wno-restrict -Wno-maybe-uninitialized
// -Werror=date-time -Werror=incompatible-pointer-types
// -Werror=designated-init -Wno-packed-not-aligned -std=gnu90
// -fno-strict-aliasing -fno-common -fshort-wchar -fno-PIE
// -fno-asynchronous-unwind-tables -fno-delete-null-pointer-checks
// -fstack-protector -fno-omit-frame-pointer -fno-optimize-sibling-calls
// -fno-strict-overflow -fno-merge-all-constants -fmerge-constants
// -fstack-check=no -fconserve-stack -fmacro-prefix-map=./=
// -fmacro-prefix-map=/home/glinet/work/opt/gl-infra-builder/mt7981/build_dir/target-aarch64_cortex-a53_musl=target-aarch64_cortex-a53_musl
// -fno-caller-saves -fverbose-asm --param allow-store-data-races=0
// options enabled:  -faggressive-loop-optimizations -falign-labels
// -fauto-inc-dec -fbranch-count-reg -fchkp-check-incomplete-type
// -fchkp-check-read -fchkp-check-write -fchkp-instrument-calls
// -fchkp-narrow-bounds -fchkp-optimize -fchkp-store-bounds
// -fchkp-use-static-bounds -fchkp-use-static-const-bounds
// -fchkp-use-wrappers -fcode-hoisting -fcombine-stack-adjustments
// -fcompare-elim -fcprop-registers -fcrossjumping -fcse-follow-jumps
// -fdefer-pop -fdevirtualize -fdevirtualize-speculatively -fdwarf2-cfi-asm
// -fearly-inlining -feliminate-unused-debug-types
// -fexpensive-optimizations -fforward-propagate -ffp-int-builtin-inexact
// -ffunction-cse -fgcse -fgcse-lm -fgnu-runtime -fgnu-unique
// -fguess-branch-probability -fhoist-adjacent-loads -fident
// -fif-conversion -fif-conversion2 -findirect-inlining -finline
// -finline-atomics -finline-functions-called-once -finline-small-functions
// -fipa-bit-cp -fipa-cp -fipa-icf -fipa-icf-functions -fipa-icf-variables
// -fipa-profile -fipa-pure-const -fipa-ra -fipa-reference -fipa-sra
// -fipa-vrp -fira-hoist-pressure -fira-share-save-slots
// -fira-share-spill-slots -fisolate-erroneous-paths-dereference -fivopts
// -fkeep-static-consts -fleading-underscore -flifetime-dse -flra-remat
// -flto-odr-type-merging -fmath-errno -fmerge-constants
// -fmerge-debug-strings -fmove-loop-invariants -fomit-frame-pointer
// -foptimize-strlen -fpartial-inlining -fpeephole -fpeephole2 -fplt
// -fprefetch-loop-arrays -free -freg-struct-return -freorder-blocks
// -freorder-functions -frerun-cse-after-loop
// -fsched-critical-path-heuristic -fsched-dep-count-heuristic
// -fsched-group-heuristic -fsched-interblock -fsched-last-insn-heuristic
// -fsched-pressure -fsched-rank-heuristic -fsched-spec
// -fsched-spec-insn-heuristic -fsched-stalled-insns-dep -fschedule-fusion
// -fschedule-insns -fschedule-insns2 -fsection-anchors
// -fsemantic-interposition -fshow-column -fshrink-wrap
// -fshrink-wrap-separate -fsigned-zeros -fsplit-ivs-in-unroller
// -fsplit-wide-types -fssa-backprop -fssa-phiopt -fstack-protector
// -fstdarg-opt -fstore-merging -fstrict-volatile-bitfields -fsync-libcalls
// -fthread-jumps -ftoplevel-reorder -ftrapping-math -ftree-bit-ccp
// -ftree-builtin-call-dce -ftree-ccp -ftree-ch -ftree-coalesce-vars
// -ftree-copy-prop -ftree-cselim -ftree-dce -ftree-dominator-opts
// -ftree-dse -ftree-forwprop -ftree-fre -ftree-loop-if-convert
// -ftree-loop-im -ftree-loop-ivcanon -ftree-loop-optimize
// -ftree-parallelize-loops= -ftree-phiprop -ftree-pre -ftree-pta
// -ftree-reassoc -ftree-scev-cprop -ftree-sink -ftree-slsr -ftree-sra
// -ftree-switch-conversion -ftree-tail-merge -ftree-ter -ftree-vrp
// -funit-at-a-time -funwind-tables -fverbose-asm -fwrapv -fwrapv-pointer
// -fzero-initialized-in-bss -mfix-cortex-a53-835769
// -mfix-cortex-a53-843419 -mgeneral-regs-only -mlittle-endian -mmusl
// -momit-leaf-frame-pointer -mpc-relative-literal-loads

	.text
	.section	.text.startup,"ax",@progbits
	.align	2
	.p2align 3,,7
	.global	main
	.type	main, %function
main:
.LFB4629:
	.cfi_startproc
// arch/arm64/kernel/asm-offsets.c:29:   DEFINE(TSK_ACTIVE_MM,		offsetof(struct task_struct, active_mm));
#APP
// 29 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->TSK_ACTIVE_MM 856 offsetof(struct task_struct, active_mm)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:30:   BLANK();
// 30 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->"
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:31:   DEFINE(TSK_TI_FLAGS,		offsetof(struct task_struct, thread_info.flags));
// 31 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->TSK_TI_FLAGS 0 offsetof(struct task_struct, thread_info.flags)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:32:   DEFINE(TSK_TI_PREEMPT,	offsetof(struct task_struct, thread_info.preempt_count));
// 32 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->TSK_TI_PREEMPT 16 offsetof(struct task_struct, thread_info.preempt_count)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:33:   DEFINE(TSK_TI_ADDR_LIMIT,	offsetof(struct task_struct, thread_info.addr_limit));
// 33 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->TSK_TI_ADDR_LIMIT 8 offsetof(struct task_struct, thread_info.addr_limit)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:37:   DEFINE(TSK_STACK,		offsetof(struct task_struct, stack));
// 37 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->TSK_STACK 32 offsetof(struct task_struct, stack)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:39:   DEFINE(TSK_STACK_CANARY,	offsetof(struct task_struct, stack_canary));
// 39 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->TSK_STACK_CANARY 1008 offsetof(struct task_struct, stack_canary)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:41:   BLANK();
// 41 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->"
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:42:   DEFINE(THREAD_CPU_CONTEXT,	offsetof(struct task_struct, thread.cpu_context));
// 42 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->THREAD_CPU_CONTEXT 2080 offsetof(struct task_struct, thread.cpu_context)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:43:   BLANK();
// 43 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->"
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:44:   DEFINE(S_X0,			offsetof(struct pt_regs, regs[0]));
// 44 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_X0 0 offsetof(struct pt_regs, regs[0])"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:45:   DEFINE(S_X2,			offsetof(struct pt_regs, regs[2]));
// 45 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_X2 16 offsetof(struct pt_regs, regs[2])"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:46:   DEFINE(S_X4,			offsetof(struct pt_regs, regs[4]));
// 46 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_X4 32 offsetof(struct pt_regs, regs[4])"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:47:   DEFINE(S_X6,			offsetof(struct pt_regs, regs[6]));
// 47 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_X6 48 offsetof(struct pt_regs, regs[6])"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:48:   DEFINE(S_X8,			offsetof(struct pt_regs, regs[8]));
// 48 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_X8 64 offsetof(struct pt_regs, regs[8])"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:49:   DEFINE(S_X10,			offsetof(struct pt_regs, regs[10]));
// 49 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_X10 80 offsetof(struct pt_regs, regs[10])"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:50:   DEFINE(S_X12,			offsetof(struct pt_regs, regs[12]));
// 50 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_X12 96 offsetof(struct pt_regs, regs[12])"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:51:   DEFINE(S_X14,			offsetof(struct pt_regs, regs[14]));
// 51 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_X14 112 offsetof(struct pt_regs, regs[14])"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:52:   DEFINE(S_X16,			offsetof(struct pt_regs, regs[16]));
// 52 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_X16 128 offsetof(struct pt_regs, regs[16])"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:53:   DEFINE(S_X18,			offsetof(struct pt_regs, regs[18]));
// 53 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_X18 144 offsetof(struct pt_regs, regs[18])"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:54:   DEFINE(S_X20,			offsetof(struct pt_regs, regs[20]));
// 54 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_X20 160 offsetof(struct pt_regs, regs[20])"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:55:   DEFINE(S_X22,			offsetof(struct pt_regs, regs[22]));
// 55 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_X22 176 offsetof(struct pt_regs, regs[22])"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:56:   DEFINE(S_X24,			offsetof(struct pt_regs, regs[24]));
// 56 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_X24 192 offsetof(struct pt_regs, regs[24])"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:57:   DEFINE(S_X26,			offsetof(struct pt_regs, regs[26]));
// 57 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_X26 208 offsetof(struct pt_regs, regs[26])"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:58:   DEFINE(S_X28,			offsetof(struct pt_regs, regs[28]));
// 58 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_X28 224 offsetof(struct pt_regs, regs[28])"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:59:   DEFINE(S_LR,			offsetof(struct pt_regs, regs[30]));
// 59 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_LR 240 offsetof(struct pt_regs, regs[30])"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:60:   DEFINE(S_SP,			offsetof(struct pt_regs, sp));
// 60 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_SP 248 offsetof(struct pt_regs, sp)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:61:   DEFINE(S_PSTATE,		offsetof(struct pt_regs, pstate));
// 61 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_PSTATE 264 offsetof(struct pt_regs, pstate)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:62:   DEFINE(S_PC,			offsetof(struct pt_regs, pc));
// 62 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_PC 256 offsetof(struct pt_regs, pc)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:63:   DEFINE(S_SYSCALLNO,		offsetof(struct pt_regs, syscallno));
// 63 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_SYSCALLNO 280 offsetof(struct pt_regs, syscallno)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:64:   DEFINE(S_ORIG_ADDR_LIMIT,	offsetof(struct pt_regs, orig_addr_limit));
// 64 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_ORIG_ADDR_LIMIT 288 offsetof(struct pt_regs, orig_addr_limit)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:65:   DEFINE(S_PMR_SAVE,		offsetof(struct pt_regs, pmr_save));
// 65 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_PMR_SAVE 296 offsetof(struct pt_regs, pmr_save)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:66:   DEFINE(S_STACKFRAME,		offsetof(struct pt_regs, stackframe));
// 66 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_STACKFRAME 304 offsetof(struct pt_regs, stackframe)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:67:   DEFINE(S_FRAME_SIZE,		sizeof(struct pt_regs));
// 67 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_FRAME_SIZE 320 sizeof(struct pt_regs)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:68:   BLANK();
// 68 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->"
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:70:   DEFINE(COMPAT_SIGFRAME_REGS_OFFSET,		offsetof(struct compat_sigframe, uc.uc_mcontext.arm_r0));
// 70 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->COMPAT_SIGFRAME_REGS_OFFSET 32 offsetof(struct compat_sigframe, uc.uc_mcontext.arm_r0)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:71:   DEFINE(COMPAT_RT_SIGFRAME_REGS_OFFSET,	offsetof(struct compat_rt_sigframe, sig.uc.uc_mcontext.arm_r0));
// 71 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->COMPAT_RT_SIGFRAME_REGS_OFFSET 160 offsetof(struct compat_rt_sigframe, sig.uc.uc_mcontext.arm_r0)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:72:   BLANK();
// 72 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->"
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:74:   DEFINE(MM_CONTEXT_ID,		offsetof(struct mm_struct, context.id.counter));
// 74 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->MM_CONTEXT_ID 736 offsetof(struct mm_struct, context.id.counter)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:75:   BLANK();
// 75 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->"
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:76:   DEFINE(VMA_VM_MM,		offsetof(struct vm_area_struct, vm_mm));
// 76 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->VMA_VM_MM 64 offsetof(struct vm_area_struct, vm_mm)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:77:   DEFINE(VMA_VM_FLAGS,		offsetof(struct vm_area_struct, vm_flags));
// 77 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->VMA_VM_FLAGS 80 offsetof(struct vm_area_struct, vm_flags)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:78:   BLANK();
// 78 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->"
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:79:   DEFINE(VM_EXEC,	       	VM_EXEC);
// 79 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->VM_EXEC 4 VM_EXEC"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:80:   BLANK();
// 80 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->"
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:81:   DEFINE(PAGE_SZ,	       	PAGE_SIZE);
// 81 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->PAGE_SZ 4096 PAGE_SIZE"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:82:   BLANK();
// 82 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->"
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:83:   DEFINE(DMA_TO_DEVICE,		DMA_TO_DEVICE);
// 83 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->DMA_TO_DEVICE 1 DMA_TO_DEVICE"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:84:   DEFINE(DMA_FROM_DEVICE,	DMA_FROM_DEVICE);
// 84 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->DMA_FROM_DEVICE 2 DMA_FROM_DEVICE"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:85:   BLANK();
// 85 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->"
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:86:   DEFINE(PREEMPT_DISABLE_OFFSET, PREEMPT_DISABLE_OFFSET);
// 86 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->PREEMPT_DISABLE_OFFSET 0 PREEMPT_DISABLE_OFFSET"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:87:   BLANK();
// 87 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->"
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:88:   DEFINE(CPU_BOOT_STACK,	offsetof(struct secondary_data, stack));
// 88 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->CPU_BOOT_STACK 0 offsetof(struct secondary_data, stack)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:89:   DEFINE(CPU_BOOT_TASK,		offsetof(struct secondary_data, task));
// 89 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->CPU_BOOT_TASK 8 offsetof(struct secondary_data, task)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:90:   BLANK();
// 90 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->"
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:113:   DEFINE(ARM_SMCCC_RES_X0_OFFS,		offsetof(struct arm_smccc_res, a0));
// 113 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->ARM_SMCCC_RES_X0_OFFS 0 offsetof(struct arm_smccc_res, a0)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:114:   DEFINE(ARM_SMCCC_RES_X2_OFFS,		offsetof(struct arm_smccc_res, a2));
// 114 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->ARM_SMCCC_RES_X2_OFFS 16 offsetof(struct arm_smccc_res, a2)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:115:   DEFINE(ARM_SMCCC_QUIRK_ID_OFFS,	offsetof(struct arm_smccc_quirk, id));
// 115 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->ARM_SMCCC_QUIRK_ID_OFFS 0 offsetof(struct arm_smccc_quirk, id)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:116:   DEFINE(ARM_SMCCC_QUIRK_STATE_OFFS,	offsetof(struct arm_smccc_quirk, state));
// 116 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->ARM_SMCCC_QUIRK_STATE_OFFS 8 offsetof(struct arm_smccc_quirk, state)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:117:   BLANK();
// 117 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->"
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:118:   DEFINE(HIBERN_PBE_ORIG,	offsetof(struct pbe, orig_address));
// 118 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->HIBERN_PBE_ORIG 8 offsetof(struct pbe, orig_address)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:119:   DEFINE(HIBERN_PBE_ADDR,	offsetof(struct pbe, address));
// 119 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->HIBERN_PBE_ADDR 0 offsetof(struct pbe, address)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:120:   DEFINE(HIBERN_PBE_NEXT,	offsetof(struct pbe, next));
// 120 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->HIBERN_PBE_NEXT 16 offsetof(struct pbe, next)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:121:   DEFINE(ARM64_FTR_SYSVAL,	offsetof(struct arm64_ftr_reg, sys_val));
// 121 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->ARM64_FTR_SYSVAL 24 offsetof(struct arm64_ftr_reg, sys_val)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:122:   BLANK();
// 122 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->"
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:131: }
#NO_APP
	mov	w0, 0	//,
	ret	
	.cfi_endproc
.LFE4629:
	.size	main, .-main
	.ident	"GCC: (OpenWrt GCC 8.4.0 r15812+864-46b6ee7ffc) 8.4.0"
	.section	.note.GNU-stack,"",@progbits
