################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/pandhu/Source_code/new/Drivers/CMSIS/MP1/Core_A/Source/irq_ctrl_gic.c \
C:/pandhu/Source_code/new/Drivers/CMSIS/Device/ST/STM32MP1xx/Source/Templates/gcc/startup_stm32mp157cxx_ca7.c \
C:/pandhu/Source_code/new/Drivers/CMSIS/Device/ST/STM32MP1xx/Source/Templates/system_stm32mp1xx_A7.c 

OBJS += \
./Drivers/CMSIS/irq_ctrl_gic.o \
./Drivers/CMSIS/startup_stm32mp157cxx_ca7.o \
./Drivers/CMSIS/system_stm32mp1xx_A7.o 

C_DEPS += \
./Drivers/CMSIS/irq_ctrl_gic.d \
./Drivers/CMSIS/startup_stm32mp157cxx_ca7.d \
./Drivers/CMSIS/system_stm32mp1xx_A7.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/CMSIS/irq_ctrl_gic.o: C:/pandhu/Source_code/new/Drivers/CMSIS/MP1/Core_A/Source/irq_ctrl_gic.c Drivers/CMSIS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-a7 -std=gnu11 -g3 -DSTM32MP157Cxx -DCORE_CA7 -DUSE_SECOND_A7_CORE -DNO_CACHE_USE -DNO_MMU_USE -DUSE_HAL_DRIVER -DUSE_STM32MP15XX_DISCO -DUSE_IOEXPANDER -D__LOG_UART_IO_ -DLOGLEVEL=LOGINFO -DDDR_INTERACTIVE -DDDR_DUAL_AXI_PORT -DDDR_32BIT_INTERFACE -DDDR_TYPE_DDR3_4Gb -c -I../../Inc -I../../../Common/Inc -I../../../../Drivers/CMSIS/MP1/Core_A/Include -I../../../../Drivers/CMSIS/Device/ST/STM32MP1xx/Include -I../../../../Drivers/STM32MP1xx_HAL_Driver/Inc -I../../../../Drivers/BSP -O2 -ffunction-sections -Wall -Wno-strict-aliasing -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=neon-vfpv4 -mfloat-abi=hard -mthumb -o "$@"
Drivers/CMSIS/startup_stm32mp157cxx_ca7.o: C:/pandhu/Source_code/new/Drivers/CMSIS/Device/ST/STM32MP1xx/Source/Templates/gcc/startup_stm32mp157cxx_ca7.c Drivers/CMSIS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-a7 -std=gnu11 -g3 -DSTM32MP157Cxx -DCORE_CA7 -DUSE_SECOND_A7_CORE -DNO_CACHE_USE -DNO_MMU_USE -DUSE_HAL_DRIVER -DUSE_STM32MP15XX_DISCO -DUSE_IOEXPANDER -D__LOG_UART_IO_ -DLOGLEVEL=LOGINFO -DDDR_INTERACTIVE -DDDR_DUAL_AXI_PORT -DDDR_32BIT_INTERFACE -DDDR_TYPE_DDR3_4Gb -c -I../../Inc -I../../../Common/Inc -I../../../../Drivers/CMSIS/MP1/Core_A/Include -I../../../../Drivers/CMSIS/Device/ST/STM32MP1xx/Include -I../../../../Drivers/STM32MP1xx_HAL_Driver/Inc -I../../../../Drivers/BSP -O2 -ffunction-sections -Wall -Wno-strict-aliasing -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=neon-vfpv4 -mfloat-abi=hard -mthumb -o "$@"
Drivers/CMSIS/system_stm32mp1xx_A7.o: C:/pandhu/Source_code/new/Drivers/CMSIS/Device/ST/STM32MP1xx/Source/Templates/system_stm32mp1xx_A7.c Drivers/CMSIS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-a7 -std=gnu11 -g3 -DSTM32MP157Cxx -DCORE_CA7 -DUSE_SECOND_A7_CORE -DNO_CACHE_USE -DNO_MMU_USE -DUSE_HAL_DRIVER -DUSE_STM32MP15XX_DISCO -DUSE_IOEXPANDER -D__LOG_UART_IO_ -DLOGLEVEL=LOGINFO -DDDR_INTERACTIVE -DDDR_DUAL_AXI_PORT -DDDR_32BIT_INTERFACE -DDDR_TYPE_DDR3_4Gb -c -I../../Inc -I../../../Common/Inc -I../../../../Drivers/CMSIS/MP1/Core_A/Include -I../../../../Drivers/CMSIS/Device/ST/STM32MP1xx/Include -I../../../../Drivers/STM32MP1xx_HAL_Driver/Inc -I../../../../Drivers/BSP -O2 -ffunction-sections -Wall -Wno-strict-aliasing -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=neon-vfpv4 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-CMSIS

clean-Drivers-2f-CMSIS:
	-$(RM) ./Drivers/CMSIS/irq_ctrl_gic.cyclo ./Drivers/CMSIS/irq_ctrl_gic.d ./Drivers/CMSIS/irq_ctrl_gic.o ./Drivers/CMSIS/irq_ctrl_gic.su ./Drivers/CMSIS/startup_stm32mp157cxx_ca7.cyclo ./Drivers/CMSIS/startup_stm32mp157cxx_ca7.d ./Drivers/CMSIS/startup_stm32mp157cxx_ca7.o ./Drivers/CMSIS/startup_stm32mp157cxx_ca7.su ./Drivers/CMSIS/system_stm32mp1xx_A7.cyclo ./Drivers/CMSIS/system_stm32mp1xx_A7.d ./Drivers/CMSIS/system_stm32mp1xx_A7.o ./Drivers/CMSIS/system_stm32mp1xx_A7.su

.PHONY: clean-Drivers-2f-CMSIS

