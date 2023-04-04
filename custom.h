#include <configs/xilinx_zynqmp.h>

#define CONFIGS_SYS_FAULT_ECHO_LINK_DOWN
#define PHY_ANEG_TIMEOUT 20000
#define CONFIG_MII
#define CONFIG_NET_MULTI
#define CONFIG_NETCONSOLE 1
#define CONFIG_GATEWAYIP 192.168.1.1
#define CONFIG_NETMASK 255.255.255.0
#define CONFIG_SERVERIP 192.168.1.220

#define CONFIG_EXTRA_ENV_SETTINGS
    "ipaddr=192.168.1.139\0"    \
    "sdboot=echo Copying Linux kernel  from QSPI to RAM ...\n"  \
    "sf probe 0 && sf read 0x2080000 0x4000000 0x2000000 && bootm 0x2080000\0"

#define CONFIG_BOOTCOMMAND "run sdboot"
