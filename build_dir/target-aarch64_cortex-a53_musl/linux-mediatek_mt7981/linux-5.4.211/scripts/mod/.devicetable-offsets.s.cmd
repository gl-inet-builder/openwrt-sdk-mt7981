cmd_scripts/mod/devicetable-offsets.s := aarch64-openwrt-linux-musl-gcc -Wp,-MD,scripts/mod/.devicetable-offsets.s.d -nostdinc -isystem /home/glinet/work/opt/gl-infra-builder/mt7981/staging_dir/toolchain-aarch64_cortex-a53_gcc-8.4.0_musl/lib/gcc/aarch64-openwrt-linux-musl/8.4.0/include -I./arch/arm64/include -I./arch/arm64/include/generated -I./include -I./arch/arm64/include/uapi -I./arch/arm64/include/generated/uapi -I./include/uapi -I./include/generated/uapi -include ./include/linux/kconfig.h -include ./include/linux/compiler_types.h -D__KERNEL__ -mlittle-endian -DKASAN_SHADOW_SCALE_SHIFT=3 -Wall -Wundef -Werror=strict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -fshort-wchar -fno-PIE -Werror=implicit-function-declaration -Werror=implicit-int -Werror=return-type -Wno-format-security -std=gnu89 -mgeneral-regs-only -DCONFIG_AS_LSE=1 -DCONFIG_CC_HAS_K_CONSTRAINT=1 -fno-asynchronous-unwind-tables -Wno-psabi -mabi=lp64 -DKASAN_SHADOW_SCALE_SHIFT=3 -fno-delete-null-pointer-checks -Wno-frame-address -Wno-format-truncation -Wno-format-overflow -O2 --param=allow-store-data-races=0 -Wframe-larger-than=1024 -fstack-protector -Wimplicit-fallthrough -Wno-unused-but-set-variable -Wno-unused-const-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -Wdeclaration-after-statement -Wvla -Wno-pointer-sign -Wno-stringop-truncation -Wno-array-bounds -Wno-stringop-overflow -Wno-restrict -Wno-maybe-uninitialized -fno-strict-overflow -fno-merge-all-constants -fmerge-constants -fno-stack-check -fconserve-stack -Werror=date-time -Werror=incompatible-pointer-types -Werror=designated-init -fmacro-prefix-map=./= -Wno-packed-not-aligned -fmacro-prefix-map=/home/glinet/work/opt/gl-infra-builder/mt7981/build_dir/target-aarch64_cortex-a53_musl=target-aarch64_cortex-a53_musl -fno-caller-saves -DKBUILD_BASENAME='"devicetable_offsets"' -DKBUILD_MODNAME='"devicetable_offsets"'  -fverbose-asm -S -o scripts/mod/devicetable-offsets.s scripts/mod/devicetable-offsets.c

source_scripts/mod/devicetable-offsets.s := scripts/mod/devicetable-offsets.c

deps_scripts/mod/devicetable-offsets.s := \
  include/linux/kconfig.h \
    $(wildcard include/config/cpu/big/endian.h) \
    $(wildcard include/config/booger.h) \
    $(wildcard include/config/foo.h) \
  include/linux/compiler_types.h \
    $(wildcard include/config/have/arch/compiler/h.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/optimize/inlining.h) \
    $(wildcard include/config/cc/has/asm/inline.h) \
  include/linux/compiler_attributes.h \
  include/linux/compiler-gcc.h \
    $(wildcard include/config/arm64.h) \
    $(wildcard include/config/retpoline.h) \
    $(wildcard include/config/arch/use/builtin/bswap.h) \
  include/linux/kbuild.h \
  include/linux/mod_devicetable.h \
  include/linux/types.h \
    $(wildcard include/config/have/uid16.h) \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  include/uapi/linux/types.h \
  arch/arm64/include/generated/uapi/asm/types.h \
  include/uapi/asm-generic/types.h \
  include/asm-generic/int-ll64.h \
  include/uapi/asm-generic/int-ll64.h \
  arch/arm64/include/uapi/asm/bitsperlong.h \
  include/asm-generic/bitsperlong.h \
  include/uapi/asm-generic/bitsperlong.h \
  include/uapi/linux/posix_types.h \
  include/linux/stddef.h \
  include/uapi/linux/stddef.h \
  include/linux/compiler_types.h \
  arch/arm64/include/uapi/asm/posix_types.h \
  include/uapi/asm-generic/posix_types.h \
  include/linux/uuid.h \
  include/uapi/linux/uuid.h \
  include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
    $(wildcard include/config/fortify/source.h) \
    $(wildcard include/config/kasan.h) \
  include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/stack/validation.h) \
    $(wildcard include/config/debug/entry.h) \
  arch/arm64/include/asm/barrier.h \
  include/linux/kasan-checks.h \
  include/asm-generic/barrier.h \
    $(wildcard include/config/smp.h) \
  /home/glinet/work/opt/gl-infra-builder/mt7981/staging_dir/toolchain-aarch64_cortex-a53_gcc-8.4.0_musl/lib/gcc/aarch64-openwrt-linux-musl/8.4.0/include/stdarg.h \
  include/uapi/linux/string.h \
  arch/arm64/include/asm/string.h \
    $(wildcard include/config/arch/has/uaccess/flushcache.h) \

scripts/mod/devicetable-offsets.s: $(deps_scripts/mod/devicetable-offsets.s)

$(deps_scripts/mod/devicetable-offsets.s):
