################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/pandhu/Source_code/new/DDR_Tool/Common/Src/syscalls.c \
C:/pandhu/Source_code/new/DDR_Tool/Common/Src/system_time.c 

OBJS += \
./Common/syscalls.o \
./Common/system_time.o 

C_DEPS += \
./Common/syscalls.d \
./Common/system_time.d 


# Each subdirectory must supply rules for building sources it contributes
Common/syscalls.o: C:/pandhu/Source_code/new/DDR_Tool/Common/Src/syscalls.c Common/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-a7 -std=gnu11 -g3 -DSTM32MP157Cxx -DCORE_CA7 -DUSE_SECOND_A7_CORE -DNO_CACHE_USE -DNO_MMU_USE -DUSE_HAL_DRIVER -DUSE_STM32MP15XX_DISCO -DUSE_IOEXPANDER -D__LOG_UART_IO_ -DLOGLEVEL=LOGINFO -DDDR_INTERACTIVE -DDDR_DUAL_AXI_PORT -DDDR_32BIT_INTERFACE -DDDR_TYPE_DDR3_4Gb -c -I../../Inc -I../../../Common/Inc -I../../../../Drivers/CMSIS/MP1/Core_A/Include -I../../../../Drivers/CMSIS/Device/ST/STM32MP1xx/Include -I../../../../Drivers/STM32MP1xx_HAL_Driver/Inc -I../../../../Drivers/BSP -O2 -ffunction-sections -Wall -Wno-strict-aliasing -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=neon-vfpv4 -mfloat-abi=hard -mthumb -o "$@"
Common/system_time.o: C:/pandhu/Source_code/new/DDR_Tool/Common/Src/system_time.c Common/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-a7 -std=gnu11 -g3 -DSTM32MP157Cxx -DCORE_CA7 -DUSE_SECOND_A7_CORE -DNO_CACHE_USE -DNO_MMU_USE -DUSE_HAL_DRIVER -DUSE_STM32MP15XX_DISCO -DUSE_IOEXPANDER -D__LOG_UART_IO_ -DLOGLEVEL=LOGINFO -DDDR_INTERACTIVE -DDDR_DUAL_AXI_PORT -DDDR_32BIT_INTERFACE -DDDR_TYPE_DDR3_4Gb -c -I../../Inc -I../../../Common/Inc -I../../../../Drivers/CMSIS/MP1/Core_A/Include -I../../../../Drivers/CMSIS/Device/ST/STM32MP1xx/Include -I../../../../Drivers/STM32MP1xx_HAL_Driver/Inc -I../../../../Drivers/BSP -O2 -ffunction-sections -Wall -Wno-strict-aliasing -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=neon-vfpv4 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Common

clean-Common:
	-$(RM) ./Common/syscalls.cyclo ./Common/syscalls.d ./Common/syscalls.o ./Common/syscalls.su ./Common/system_time.cyclo ./Common/system_time.d ./Common/system_time.o ./Common/system_time.su

.PHONY: clean-Common

