DTC_FLAGS += -@

old-dtb := $(dtb-y)
old-dtbo := $(dtbo-y)
dtb-y :=
dtbo-y :=
makefile-path := t21x/lineage

dtb-y += tegra210-jetson-tx1-p2597-2180-a01-android-devkit.dtb
dtb-y += tegra210-p3448-0000-p3449-0000-a02-android-devkit.dtb
dtb-y += tegra210-p3448-0002-p3449-0000-a02-android-devkit.dtb
dtb-y += tegra210-p3448-0000-p3449-0000-b00-android-devkit.dtb
dtb-y += tegra210-p3448-0002-p3449-0000-b00-android-devkit.dtb
dtb-y += tegra210-p3448-0003-p3542-0000-android-devkit.dtb

ifneq ($(dtb-y),)
dtb-y := $(addprefix $(makefile-path)/,$(dtb-y))
endif
ifneq ($(dtbo-y),)
dtbo-y := $(addprefix $(makefile-path)/,$(dtbo-y))
endif

dtb-y += $(old-dtb)
dtbo-y += $(old-dtbo)
