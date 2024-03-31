################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/pandhu/Source_code/new/DDR_Tool/STM32MP157C-DK2/Src/ddr_tests.c \
C:/pandhu/Source_code/new/DDR_Tool/STM32MP157C-DK2/Src/ddr_tool.c \
C:/pandhu/Source_code/new/DDR_Tool/STM32MP157C-DK2/Src/ddr_tool_util.c \
C:/pandhu/Source_code/new/DDR_Tool/STM32MP157C-DK2/Src/main.c \
C:/pandhu/Source_code/new/DDR_Tool/STM32MP157C-DK2/Src/stm32mp1xx_hal_msp.c \
C:/pandhu/Source_code/new/DDR_Tool/STM32MP157C-DK2/Src/stm32mp1xx_it.c 

OBJS += \
./User/ddr_tests.o \
./User/ddr_tool.o \
./User/ddr_tool_util.o \
./User/main.o \
./User/stm32mp1xx_hal_msp.o \
./User/stm32mp1xx_it.o 

C_DEPS += \
./User/ddr_tests.d \
./User/ddr_tool.d \
./User/ddr_tool_util.d \
./User/main.d \
./User/stm32mp1xx_hal_msp.d \
./User/stm32mp1xx_it.d 


# Each subdirectory must supply rules for building sources it contributes
User/ddr_tests.o: C:/pandhu/Source_code/new/DDR_Tool/STM32MP157C-DK2/Src/ddr_tests.c User/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-a7 -std=gnu11 -g3 -DSTM32MP157Cxx -DCORE_CA7 -DUSE_SECOND_A7_CORE -DNO_CACHE_USE -DNO_MMU_USE -DUSE_HAL_DRIVER -DUSE_STM32MP15XX_DISCO -DUSE_IOEXPANDER -D__LOG_UART_IO_ -DLOGLEVEL=LOGINFO -DDDR_INTERACTIVE -DDDR_DUAL_AXI_PORT -DDDR_32BIT_INTERFACE -DDDR_TYPE_DDR3_4Gb -c -I../../Inc -I../../../Common/Inc -I../../../../Drivers/CMSIS/MP1/Core_A/Include -I../../../../Drivers/CMSIS/Device/ST/STM32MP1xx/Include -I../../../../Drivers/STM32MP1xx_HAL_Driver/Inc -I../../../../Drivers/BSP -O2 -ffunction-sections -Wall -Wno-strict-aliasing -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=neon-vfpv4 -mfloat-abi=hard -mthumb -o "$@"
User/ddr_tool.o: C:/pandhu/Source_code/new/DDR_Tool/STM32MP157C-DK2/Src/ddr_tool.c User/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-a7 -std=gnu11 -g3 -DSTM32MP157Cxx -DCORE_CA7 -DUSE_SECOND_A7_CORE -DNO_CACHE_USE -DNO_MMU_USE -DUSE_HAL_DRIVER -DUSE_STM32MP15XX_DISCO -DUSE_IOEXPANDER -D__LOG_UART_IO_ -DLOGLEVEL=LOGINFO -DDDR_INTERACTIVE -DDDR_DUAL_AXI_PORT -DDDR_32BIT_INTERFACE -DDDR_TYPE_DDR3_4Gb -c -I../../Inc -I../../../Common/Inc -I../../../../Drivers/CMSIS/MP1/Core_A/Include -I../../../../Drivers/CMSIS/Device/ST/STM32MP1xx/Include -I../../../../Drivers/STM32MP1xx_HAL_Driver/Inc -I../../../../Drivers/BSP -O2 -ffunction-sections -Wall -Wno-strict-aliasing -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=neon-vfpv4 -mfloat-abi=hard -mthumb -o "$@"
User/ddr_tool_util.o: C:/pandhu/Source_code/new/DDR_Tool/STM32MP157C-DK2/Src/ddr_tool_util.c User/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-a7 -std=gnu11 -g3 -DSTM32MP157Cxx -DCORE_CA7 -DUSE_SECOND_A7_CORE -DNO_CACHE_USE -DNO_MMU_USE -DUSE_HAL_DRIVER -DUSE_STM32MP15XX_DISCO -DUSE_IOEXPANDER -D__LOG_UART_IO_ -DLOGLEVEL=LOGINFO -DDDR_INTERACTIVE -DDDR_DUAL_AXI_PORT -DDDR_32BIT_INTERFACE -DDDR_TYPE_DDR3_4Gb -c -I../../Inc -I../../../Common/Inc -I../../../../Drivers/CMSIS/MP1/Core_A/Include -I../../../../Drivers/CMSIS/Device/ST/STM32MP1xx/Include -I../../../../Drivers/STM32MP1xx_HAL_Driver/Inc -I../../../../Drivers/BSP -O2 -ffunction-sections -Wall -Wno-strict-aliasing -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=neon-vfpv4 -mfloat-abi=hard -mthumb -o "$@"
User/main.o: C:/pandhu/Source_code/new/DDR_Tool/STM32MP157C-DK2/Src/main.c User/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-a7 -std=gnu11 -g3 -DSTM32MP157Cxx -DCORE_CA7 -DUSE_SECOND_A7_CORE -DNO_CACHE_USE -DNO_MMU_USE -DUSE_HAL_DRIVER -DUSE_STM32MP15XX_DISCO -DUSE_IOEXPANDER -D__LOG_UART_IO_ -DLOGLEVEL=LOGINFO -DDDR_INTERACTIVE -DDDR_DUAL_AXI_PORT -DDDR_32BIT_INTERFACE -DDDR_TYPE_DDR3_4Gb -c -I../../Inc -I../../../Common/Inc -I../../../../Drivers/CMSIS/MP1/Core_A/Include -I../../../../Drivers/CMSIS/Device/ST/STM32MP1xx/Include -I../../../../Drivers/STM32MP1xx_HAL_Driver/Inc -I../../../../Drivers/BSP -O2 -ffunction-sections -Wall -Wno-strict-aliasing -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=neon-vfpv4 -mfloat-abi=hard -mthumb -o "$@"
User/stm32mp1xx_hal_msp.o: C:/pandhu/Source_code/new/DDR_Tool/STM32MP157C-DK2/Src/stm32mp1xx_hal_msp.c User/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-a7 -std=gnu11 -g3 -DSTM32MP157Cxx -DCORE_CA7 -DUSE_SECOND_A7_CORE -DNO_CACHE_USE -DNO_MMU_USE -DUSE_HAL_DRIVER -DUSE_STM32MP15XX_DISCO -DUSE_IOEXPANDER -D__LOG_UART_IO_ -DLOGLEVEL=LOGINFO -DDDR_INTERACTIVE -DDDR_DUAL_AXI_PORT -DDDR_32BIT_INTERFACE -DDDR_TYPE_DDR3_4Gb -c -I../../Inc -I../../../Common/Inc -I../../../../Drivers/CMSIS/MP1/Core_A/Include -I../../../../Drivers/CMSIS/Device/ST/STM32MP1xx/Include -I../../../../Drivers/STM32MP1xx_HAL_Driver/Inc -I../../../../Drivers/BSP -O2 -ffunction-sections -Wall -Wno-strict-aliasing -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=neon-vfpv4 -mfloat-abi=hard -mthumb -o "$@"
User/stm32mp1xx_it.o: C:/pandhu/Source_code/new/DDR_Tool/STM32MP157C-DK2/Src/stm32mp1xx_it.c User/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-a7 -std=gnu11 -g3 -DSTM32MP157Cxx -DCORE_CA7 -DUSE_SECOND_A7_CORE -DNO_CACHE_USE -DNO_MMU_USE -DUSE_HAL_DRIVER -DUSE_STM32MP15XX_DISCO -DUSE_IOEXPANDER -D__LOG_UART_IO_ -DLOGLEVEL=LOGINFO -DDDR_INTERACTIVE -DDDR_DUAL_AXI_PORT -DDDR_32BIT_INTERFACE -DDDR_TYPE_DDR3_4Gb -c -I../../Inc -I../../../Common/Inc -I../../../../Drivers/CMSIS/MP1/Core_A/Include -I../../../../Drivers/CMSIS/Device/ST/STM32MP1xx/Include -I../../../../Drivers/STM32MP1xx_HAL_Driver/Inc -I../../../../Drivers/BSP -O2 -ffunction-sections -Wall -Wno-strict-aliasing -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=neon-vfpv4 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-User

clean-User:
	-$(RM) ./User/ddr_tests.cyclo ./User/ddr_tests.d ./User/ddr_tests.o ./User/ddr_tests.su ./User/ddr_tool.cyclo ./User/ddr_tool.d ./User/ddr_tool.o ./User/ddr_tool.su ./User/ddr_tool_util.cyclo ./User/ddr_tool_util.d ./User/ddr_tool_util.o ./User/ddr_tool_util.su ./User/main.cyclo ./User/main.d ./User/main.o ./User/main.su ./User/stm32mp1xx_hal_msp.cyclo ./User/stm32mp1xx_hal_msp.d ./User/stm32mp1xx_hal_msp.o ./User/stm32mp1xx_hal_msp.su ./User/stm32mp1xx_it.cyclo ./User/stm32mp1xx_it.d ./User/stm32mp1xx_it.o ./User/stm32mp1xx_it.su

.PHONY: clean-User

