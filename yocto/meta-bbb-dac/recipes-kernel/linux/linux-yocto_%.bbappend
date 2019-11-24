COMPATIBLE_MACHINE_bbb-dac = "bbb-dac"

KCONFIG_MODE = "--alldefconfig"
KBUILD_DEFCONFIG_bbb-dac = "omap2plus_defconfig"

FILESEXTRAPATHS_prepend := "${THISDIR}/${PN}:"
SRC_URI += "file://0001-ARM-dts-am33xx-Added-macros-for-numeric-pinmux-addre.patch \
            file://0002-ARM-dts-am33xx-Added-AM33XX_PADCONF-macro.patch \
            file://0003-staging-fbtft-Add-SSD1322-driver.patch \
            file://0004-asoc-wm8731-Always-enable-oscillator-for-DAC.patch \
            file://0005-arm-dts-Add-bbb-dac-device-tree.patch \
            file://oled.cfg \
            file://wm8731.cfg \
            file://wm8804.cfg \
            "
