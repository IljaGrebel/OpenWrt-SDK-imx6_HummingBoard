cmd_/home/parallels/Downloads/openwrt/build_dir/toolchain-arm_cortex-a9+neon_gcc-4.8-linaro_musl-1.1.10_eabi/linux-dev//include/uapi/.install := bash scripts/headers_install.sh /home/parallels/Downloads/openwrt/build_dir/toolchain-arm_cortex-a9+neon_gcc-4.8-linaro_musl-1.1.10_eabi/linux-dev//include/uapi ./include/uapi ; bash scripts/headers_install.sh /home/parallels/Downloads/openwrt/build_dir/toolchain-arm_cortex-a9+neon_gcc-4.8-linaro_musl-1.1.10_eabi/linux-dev//include/uapi ./include ; bash scripts/headers_install.sh /home/parallels/Downloads/openwrt/build_dir/toolchain-arm_cortex-a9+neon_gcc-4.8-linaro_musl-1.1.10_eabi/linux-dev//include/uapi ./include/generated/uapi ; for F in ; do echo "\#include <asm-generic/$$F>" > /home/parallels/Downloads/openwrt/build_dir/toolchain-arm_cortex-a9+neon_gcc-4.8-linaro_musl-1.1.10_eabi/linux-dev//include/uapi/$$F; done; touch /home/parallels/Downloads/openwrt/build_dir/toolchain-arm_cortex-a9+neon_gcc-4.8-linaro_musl-1.1.10_eabi/linux-dev//include/uapi/.install
