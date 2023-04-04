# Part1: Create a u-boot for zedboard devices

1. Create a vivado project > export SDK include bitstream:
    - blink.v
    - led_zed.xdc
output: system.bit

2. Create a SDK project > export devicetree: https://xilinx-wiki.atlassian.net/wiki/spaces/A/pages/18842279/Build+Device+Tree+Blob
    - Download source: DTG Source: https://github.com/Xilinx/device-tree-xlnx
    - Generate DTS file: using SDK:
        + SDK Menu: Xilinx Tools > Repositories > New... (<bsp repo>) > OK
        + SDK Menu: File > New > Board Support Package > Board Support Package OS: device-tree > Finish
        + Using some filesystem: system-top.dts; zynq7000.dtsi; pcw.dtsi.
    - Additional some file .dtsi if you want, then compile the device tree source:
        + Makefile source code:
            all:
	            gcc -I my_dts -E -nostdinc -undef -D__DTS__ -x assembler-with-cpp -o custom_zed.dts system-top.dts
	            dtc -I dts -O dtb -o custom_zed.dtb custom_zed.dts
output: - custom_zed.dts
        - custom_zed.dtb

3. Create bl31; pmu -- for zynqmp

4. Create fsbl:
    File > New > Application Project > Creat FSBL file
output: FSBL.elf

5. Build u-boot for zynq-7000: https://xilinx-wiki.atlassian.net/wiki/spaces/A/pages/18841973/Build+U-Boot
    - Using U-boot version < 2020 so we choice 2019:
    - Souce file:
        + u-boot-xlnx: https://github.com/Xilinx/u-boot-xlnx/tree/xilinx-v2019.1
        + AArch32 (arm-none-linux-gnueabihf): https://developer.arm.com/downloads/-/gnu-a
    - This step we can add some souce code:
        + File devicetree: 
            + copy custom_zed.dts > u-boot-xlnx/arch/arm/dts.
            + edit Makefile (in the same directory): add the name devicetree in the line below zynq-zybo ....
        + File custom enviroment for u-boot:
            + creat and copy file custom.h > u-boot-xlnx/include/configs
            + edit file zynq_zed_defconfig (u-boot-xlnx/configs): config devicetree name; list; and add: CONFIG_SYS_CONFIG_NAME="custom name"
    - u-boot build steps:
        + export CROSS_COMPILE=arm-linux-gnueabihf-
        + export ARCH=arm
        + make distclean
        + make zynq_zed_defconfig
        + make
output: u-boot.elf

6. Creat file BOOT.BIN
    - SDK menu > Xillinx > Creat Boot File > BOOT.BIN
    - Program Flash
    - Connect console and restart the board.

################################

# Part 2: Create custom u-Image, create Rootfile-system using buildroot:
