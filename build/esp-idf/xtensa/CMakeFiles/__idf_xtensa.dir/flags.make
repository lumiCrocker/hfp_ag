# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# compile ASM with /home/parker/.espressif/tools/xtensa-esp32-elf/esp-2020r2-8.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc
# compile C with /home/parker/.espressif/tools/xtensa-esp32-elf/esp-2020r2-8.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc
ASM_FLAGS =   -ffunction-sections -fdata-sections -fstrict-volatile-bitfields -Wall -Werror=all -Wno-error=unused-function -Wno-error=unused-but-set-variable -Wno-error=unused-variable -Wno-error=deprecated-declarations -Wextra -Wno-unused-parameter -Wno-sign-compare -ggdb -Og -D_GNU_SOURCE -DIDF_VER=\"v4.3-dev-907-g6c17e3a64\" -DESP_PLATFORM

ASM_DEFINES = 

ASM_INCLUDES = -I/home/parker/esp/hfp_ag/build/config -I/home/parker/esp/esp-idf/components/xtensa/include -I/home/parker/esp/esp-idf/components/xtensa/esp32/include -I/home/parker/esp/esp-idf/components/newlib/platform_include -I/home/parker/esp/esp-idf/components/freertos/include -I/home/parker/esp/esp-idf/components/freertos/xtensa/include -I/home/parker/esp/esp-idf/components/heap/include -I/home/parker/esp/esp-idf/components/log/include -I/home/parker/esp/esp-idf/components/lwip/include/apps -I/home/parker/esp/esp-idf/components/lwip/include/apps/sntp -I/home/parker/esp/esp-idf/components/lwip/lwip/src/include -I/home/parker/esp/esp-idf/components/lwip/port/esp32/include -I/home/parker/esp/esp-idf/components/lwip/port/esp32/include/arch -I/home/parker/esp/esp-idf/components/soc/src/esp32/. -I/home/parker/esp/esp-idf/components/soc/src/esp32/include -I/home/parker/esp/esp-idf/components/soc/include -I/home/parker/esp/esp-idf/components/esp_rom/include -I/home/parker/esp/esp-idf/components/esp_common/include -I/home/parker/esp/esp-idf/components/esp_system/include -I/home/parker/esp/esp-idf/components/esp32/include -I/home/parker/esp/esp-idf/components/driver/include -I/home/parker/esp/esp-idf/components/driver/esp32/include -I/home/parker/esp/esp-idf/components/esp_ringbuf/include -I/home/parker/esp/esp-idf/components/efuse/include -I/home/parker/esp/esp-idf/components/efuse/esp32/include -I/home/parker/esp/esp-idf/components/espcoredump/include -I/home/parker/esp/esp-idf/components/esp_timer/include -I/home/parker/esp/esp-idf/components/esp_ipc/include -I/home/parker/esp/esp-idf/components/soc/soc/esp32/. -I/home/parker/esp/esp-idf/components/soc/soc/esp32/include -I/home/parker/esp/esp-idf/components/soc/soc/esp32/../include -I/home/parker/esp/esp-idf/components/vfs/include -I/home/parker/esp/esp-idf/components/esp_wifi/include -I/home/parker/esp/esp-idf/components/esp_wifi/esp32/include -I/home/parker/esp/esp-idf/components/esp_event/include -I/home/parker/esp/esp-idf/components/esp_netif/include -I/home/parker/esp/esp-idf/components/esp_eth/include -I/home/parker/esp/esp-idf/components/tcpip_adapter/include -I/home/parker/esp/esp-idf/components/app_trace/include 

C_FLAGS = -mlongcalls -Wno-frame-address   -ffunction-sections -fdata-sections -fstrict-volatile-bitfields -Wall -Werror=all -Wno-error=unused-function -Wno-error=unused-but-set-variable -Wno-error=unused-variable -Wno-error=deprecated-declarations -Wextra -Wno-unused-parameter -Wno-sign-compare -ggdb -Og -std=gnu99 -Wno-old-style-declaration -D_GNU_SOURCE -DIDF_VER=\"v4.3-dev-907-g6c17e3a64\" -DESP_PLATFORM

C_DEFINES = 

C_INCLUDES = -I/home/parker/esp/hfp_ag/build/config -I/home/parker/esp/esp-idf/components/xtensa/include -I/home/parker/esp/esp-idf/components/xtensa/esp32/include -I/home/parker/esp/esp-idf/components/newlib/platform_include -I/home/parker/esp/esp-idf/components/freertos/include -I/home/parker/esp/esp-idf/components/freertos/xtensa/include -I/home/parker/esp/esp-idf/components/heap/include -I/home/parker/esp/esp-idf/components/log/include -I/home/parker/esp/esp-idf/components/lwip/include/apps -I/home/parker/esp/esp-idf/components/lwip/include/apps/sntp -I/home/parker/esp/esp-idf/components/lwip/lwip/src/include -I/home/parker/esp/esp-idf/components/lwip/port/esp32/include -I/home/parker/esp/esp-idf/components/lwip/port/esp32/include/arch -I/home/parker/esp/esp-idf/components/soc/src/esp32/. -I/home/parker/esp/esp-idf/components/soc/src/esp32/include -I/home/parker/esp/esp-idf/components/soc/include -I/home/parker/esp/esp-idf/components/esp_rom/include -I/home/parker/esp/esp-idf/components/esp_common/include -I/home/parker/esp/esp-idf/components/esp_system/include -I/home/parker/esp/esp-idf/components/esp32/include -I/home/parker/esp/esp-idf/components/driver/include -I/home/parker/esp/esp-idf/components/driver/esp32/include -I/home/parker/esp/esp-idf/components/esp_ringbuf/include -I/home/parker/esp/esp-idf/components/efuse/include -I/home/parker/esp/esp-idf/components/efuse/esp32/include -I/home/parker/esp/esp-idf/components/espcoredump/include -I/home/parker/esp/esp-idf/components/esp_timer/include -I/home/parker/esp/esp-idf/components/esp_ipc/include -I/home/parker/esp/esp-idf/components/soc/soc/esp32/. -I/home/parker/esp/esp-idf/components/soc/soc/esp32/include -I/home/parker/esp/esp-idf/components/soc/soc/esp32/../include -I/home/parker/esp/esp-idf/components/vfs/include -I/home/parker/esp/esp-idf/components/esp_wifi/include -I/home/parker/esp/esp-idf/components/esp_wifi/esp32/include -I/home/parker/esp/esp-idf/components/esp_event/include -I/home/parker/esp/esp-idf/components/esp_netif/include -I/home/parker/esp/esp-idf/components/esp_eth/include -I/home/parker/esp/esp-idf/components/tcpip_adapter/include -I/home/parker/esp/esp-idf/components/app_trace/include 

