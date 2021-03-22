# Nvidia Tegra X1 quad core 2G/4GB SoC 4 x USB3 HDMI & DP
BOARD_NAME="Jetson Nano"
BOARDFAMILY="jetson-nano"
BOOTCONFIG="p3450-0000_defconfig"
KERNEL_TARGET="legacy,current,dev"
FULL_DESKTOP="yes"
BOOT_LOGO="desktop"
BOOT_FDT_FILE="nvidia/tegra210-p3450-0000.dtb"
SRC_EXTLINUX="yes"
SRC_CMDLINE="console=ttyS0,115200 console=tty0"
OFFSET=14