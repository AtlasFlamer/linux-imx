cmd_arch/arm64/kernel/vdso/note.o := /run/media/krr/8556a8f6-b02b-4b4c-a252-6bb02b183644/twrp/w/kernel/sony/icx1293/CROSS/aarch64-linux-android-4.9/bin/aarch64-linux-android-gcc -Wp,-MD,arch/arm64/kernel/vdso/.note.o.d -nostdinc -isystem /run/media/krr/8556a8f6-b02b-4b4c-a252-6bb02b183644/twrp/w/kernel/sony/icx1293/CROSS/aarch64-linux-android-4.9/bin/../lib/gcc/aarch64-linux-android/4.9/include -I./arch/arm64/include -I./arch/arm64/include/generated  -I./include -I./arch/arm64/include/uapi -I./arch/arm64/include/generated/uapi -I./include/uapi -I./include/generated/uapi -include ./include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -D__ASSEMBLY__ -fno-PIE -DCONFIG_BROKEN_GAS_INST=1 -mabi=lp64 -DCC_HAVE_ASM_GOTO   -c -o arch/arm64/kernel/vdso/note.o arch/arm64/kernel/vdso/note.S

source_arch/arm64/kernel/vdso/note.o := arch/arm64/kernel/vdso/note.S

deps_arch/arm64/kernel/vdso/note.o := \
  include/linux/compiler_types.h \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  include/linux/uts.h \
    $(wildcard include/config/default/hostname.h) \
  include/generated/uapi/linux/version.h \
  include/linux/elfnote.h \

arch/arm64/kernel/vdso/note.o: $(deps_arch/arm64/kernel/vdso/note.o)

$(deps_arch/arm64/kernel/vdso/note.o):
