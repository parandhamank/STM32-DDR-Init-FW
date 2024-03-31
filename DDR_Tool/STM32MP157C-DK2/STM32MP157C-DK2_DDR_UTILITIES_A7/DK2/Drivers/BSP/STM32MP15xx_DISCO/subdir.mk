################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/pandhu/Source_code/new/Drivers/BSP/stm32mp15xx_disco.c \
C:/pandhu/Source_code/new/Drivers/BSP/stm32mp15xx_disco_bus.c \
C:/pandhu/Source_code/new/Drivers/BSP/stm32mp15xx_disco_stpmic1.c \
C:/pandhu/Source_code/new/Drivers/BSP/stm32mp1xx_power.c 

OBJS += \
./Drivers/BSP/STM32MP15xx_DISCO/stm32mp15xx_disco.o \
./Drivers/BSP/STM32MP15xx_DISCO/stm32mp15xx_disco_bus.o \
./Drivers/BSP/STM32MP15xx_DISCO/stm32mp15xx_disco_stpmic1.o \
./Drivers/BSP/STM32MP15xx_DISCO/stm32mp1xx_power.o 

C_DEPS += \
./Drivers/BSP/STM32MP15xx_DISCO/stm32mp15xx_disco.d \
./Drivers/BSP/STM32MP15xx_DISCO/stm32mp15xx_disco_bus.d \
./Drivers/BSP/STM32MP15xx_DISCO/stm32mp15xx_disco_stpmic1.d \
./Drivers/BSP/STM32MP15xx_DISCO/stm32mp1xx_power.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BSP/STM32MP15xx_DISCO/stm32mp15xx_disco.o: C:/pandhu/Source_code/new/Drivers/BSP/stm32mp15xx_disco.c Drivers/BSP/STM32MP15xx_DISCO/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-a7 -std=gnu11 -g3 -DSTM32MP157Cxx -DCORE_CA7 -DUSE_SECOND_A7_CORE -DNO_CACHE_USE -DNO_MMU_USE -DUSE_HAL_DRIVER -DUSE_STM32MP15XX_DISCO -DUSE_IOEXPANDER -D__LOG_UART_IO_ -DLOGLEVEL=LOGINFO -DDDR_INTERACTIVE -DDDR_DUAL_AXI_PORT -DDDR_32BIT_INTERFACE -DDDR_TYPE_DDR3_4Gb -c -I../../Inc -I../../../Common/Inc -I../../../../Drivers/CMSIS/MP1/Core_A/Include -I../../../../Drivers/CMSIS/Device/ST/STM32MP1xx/Include -I../../../../Drivers/STM32MP1xx_HAL_Driver/Inc -I../../../../Drivers/BSP -O2 -ffunction-sections -Wall -Wno-strict-aliasing -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=neon-vfpv4 -mfloat-abi=hard -mthumb -o "$@"
Drivers/BSP/STM32MP15xx_DISCO/stm32mp15xx_disco_bus.o: C:/pandhu/Source_code/new/Drivers/BSP/stm32mp15xx_disco_bus.c Drivers/BSP/STM32MP15xx_DISCO/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-a7 -std=gnu11 -g3 -DSTM32MP157Cxx -DCORE_CA7 -DUSE_SECOND_A7_CORE -DNO_CACHE_USE -DNO_MMU_USE -DUSE_HAL_DRIVER -DUSE_STM32MP15XX_DISCO -DUSE_IOEXPANDER -D__LOG_UART_IO_ -DLOGLEVEL=LOGINFO -DDDR_INTERACTIVE -DDDR_DUAL_AXI_PORT -DDDR_32BIT_INTERFACE -DDDR_TYPE_DDR3_4Gb -c -I../../Inc -I../../../Common/Inc -I../../../../Drivers/CMSIS/MP1/Core_A/Include -I../../../../Drivers/CMSIS/Device/ST/STM32MP1xx/Include -I../../../../Drivers/STM32MP1xx_HAL_Driver/Inc -I../../../../Drivers/BSP -O2 -ffunction-sections -Wall -Wno-strict-aliasing -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=neon-vfpv4 -mfloat-abi=hard -mthumb -o "$@"
Drivers/BSP/STM32MP15xx_DISCO/stm32mp15xx_disco_stpmic1.o: C:/pandhu/Source_code/new/Drivers/BSP/stm32mp15xx_disco_stpmic1.c Drivers/BSP/STM32MP15xx_DISCO/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-a7 -std=gnu11 -g3 -DSTM32MP157Cxx -DCORE_CA7 -DUSE_SECOND_A7_CORE -DNO_CACHE_USE -DNO_MMU_USE -DUSE_HAL_DRIVER -DUSE_STM32MP15XX_DISCO -DUSE_IOEXPANDER -D__LOG_UART_IO_ -DLOGLEVEL=LOGINFO -DDDR_INTERACTIVE -DDDR_DUAL_AXI_PORT -DDDR_32BIT_INTERFACE -DDDR_TYPE_DDR3_4Gb -c -I../../Inc -I../../../Common/Inc -I../../../../Drivers/CMSIS/MP1/Core_A/Include -I../../../../Drivers/CMSIS/Device/ST/STM32MP1xx/Include -I../../../../Drivers/STM32MP1xx_HAL_Driver/Inc -I../../../../Drivers/BSP -O2 -ffunction-sections -Wall -Wno-strict-aliasing -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=neon-vfpv4 -mfloat-abi=hard -mthumb -o "$@"
Drivers/BSP/STM32MP15xx_DISCO/stm32mp1xx_power.o: C:/pandhu/Source_code/new/Drivers/BSP/stm32mp1xx_power.c Drivers/BSP/STM32MP15xx_DISCO/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-a7 -std=gnu11 -g3 -DSTM32MP157Cxx -DCORE_CA7 -DUSE_SECOND_A7_CORE -DNO_CACHE_USE -DNO_MMU_USE -DUSE_HAL_DRIVER -DUSE_STM32MP15XX_DISCO -DUSE_IOEXPANDER -D__LOG_UART_IO_ -DLOGLEVEL=LOGINFO -DDDR_INTERACTIVE -DDDR_DUAL_AXI_PORT -DDDR_32BIT_INTERFACE -DDDR_TYPE_DDR3_4Gb -c -I../../Inc -I../../../Common/Inc -I../../../../Drivers/CMSIS/MP1/Core_A/Include -I../../../../Drivers/CMSIS/Device/ST/STM32MP1xx/Include -I../../../../Drivers/STM32MP1xx_HAL_Driver/Inc -I../../../../Drivers/BSP -O2 -ffunction-sections -Wall -Wno-strict-aliasing -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=neon-vfpv4 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-BSP-2f-STM32MP15xx_DISCO

clean-Drivers-2f-BSP-2f-STM32MP15xx_DISCO:
	-$(RM) ./Drivers/BSP/STM32MP15xx_DISCO/stm32mp15xx_disco.cyclo ./Drivers/BSP/STM32MP15xx_DISCO/stm32mp15xx_disco.d ./Drivers/BSP/STM32MP15xx_DISCO/stm32mp15xx_disco.o ./Drivers/BSP/STM32MP15xx_DISCO/stm32mp15xx_disco.su ./Drivers/BSP/STM32MP15xx_DISCO/stm32mp15xx_disco_bus.cyclo ./Drivers/BSP/STM32MP15xx_DISCO/stm32mp15xx_disco_bus.d ./Drivers/BSP/STM32MP15xx_DISCO/stm32mp15xx_disco_bus.o ./Drivers/BSP/STM32MP15xx_DISCO/stm32mp15xx_disco_bus.su ./Drivers/BSP/STM32MP15xx_DISCO/stm32mp15xx_disco_stpmic1.cyclo ./Drivers/BSP/STM32MP15xx_DISCO/stm32mp15xx_disco_stpmic1.d ./Drivers/BSP/STM32MP15xx_DISCO/stm32mp15xx_disco_stpmic1.o ./Drivers/BSP/STM32MP15xx_DISCO/stm32mp15xx_disco_stpmic1.su ./Drivers/BSP/STM32MP15xx_DISCO/stm32mp1xx_power.cyclo ./Drivers/BSP/STM32MP15xx_DISCO/stm32mp1xx_power.d ./Drivers/BSP/STM32MP15xx_DISCO/stm32mp1xx_power.o ./Drivers/BSP/STM32MP15xx_DISCO/stm32mp1xx_power.su

.PHONY: clean-Drivers-2f-BSP-2f-STM32MP15xx_DISCO

