DTC_FLAGS += -@

old-dtb := $(dtb-y)
old-dtbo := $(dtbo-y)
dtb-y :=
dtbo-y :=
makefile-path := t21x/lineage

dtb-y += tegra210-baracus.dtb
dtb-y += tegra210-jetson-tx1-p2597-2180-a01-android-devkit.dtb
dtb-y += tegra210-p3448-0000-p3449-0000-a02-android-devkit.dtb
dtb-y += tegra210-p3448-0002-p3449-0000-a02-android-devkit.dtb
dtb-y += tegra210-p3448-0000-p3449-0000-b00-android-devkit.dtb
dtb-y += tegra210-p3448-0002-p3449-0000-b00-android-devkit.dtb
dtb-y += tegra210-p3448-0003-p3542-0000-android-devkit.dtb

dtb-y += tegra210-darcy-p2894-0000-a00-00.dtb
dtb-y += tegra210-darcy-p2894-0050-a04-00.dtb
dtb-y += tegra210-darcy-p2894-0050-a08-00.dtb
dtb-y += tegra210-darcy-p2894-0052-a08-00.dtb
dtb-y += tegra210-foster-e-hdd-p2530-0932-e01-00.dtb
dtb-y += tegra210-foster-e-hdd-p2530-0932-e02-00.dtb
dtb-y += tegra210-foster-e-hdd-cpc-p2530-0933-e03-00.dtb
dtb-y += tegra210-foster-e-p2530-0930-e01-00.dtb
dtb-y += tegra210-foster-e-p2530-0930-e02-00.dtb
dtb-y += tegra210-loki-e-p2530-0030-e01-00.dtb
dtb-y += tegra210-loki-e-p2530-0030-e02-00.dtb
dtb-y += tegra210-loki-e-p2530-0030-e03-00.dtb
dtb-y += tegra210-loki-e-p2530-0031-e01-00.dtb
dtb-y += tegra210-loki-e-p2530-0031-e02-00.dtb
dtb-y += tegra210-loki-e-p2530-0031-e03-00.dtb

dtb-y += tegra210b01-darcy-p2894-0050-a08-00.dtb
dtb-y += tegra210b01-darcy-p2894-2551-b00-00.dtb
dtb-y += tegra210b01-darcy-p2894-3551-b03-00.dtb

ifneq ($(dtb-y),)
dtb-y := $(addprefix $(makefile-path)/,$(dtb-y))
endif
ifneq ($(dtbo-y),)
dtbo-y := $(addprefix $(makefile-path)/,$(dtbo-y))
endif

dtb-y += $(old-dtb)
dtbo-y += $(old-dtbo)
