################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/pandhu/Source_code/new/Drivers/STM32MP1xx_HAL_Driver/Src/stm32mp1xx_hal.c \
C:/pandhu/Source_code/new/Drivers/STM32MP1xx_HAL_Driver/Src/stm32mp1xx_hal_ddr.c \
C:/pandhu/Source_code/new/Drivers/STM32MP1xx_HAL_Driver/Src/stm32mp1xx_hal_dma.c \
C:/pandhu/Source_code/new/Drivers/STM32MP1xx_HAL_Driver/Src/stm32mp1xx_hal_gpio.c \
C:/pandhu/Source_code/new/Drivers/STM32MP1xx_HAL_Driver/Src/stm32mp1xx_hal_i2c.c \
C:/pandhu/Source_code/new/Drivers/STM32MP1xx_HAL_Driver/Src/stm32mp1xx_hal_i2c_ex.c \
C:/pandhu/Source_code/new/Drivers/STM32MP1xx_HAL_Driver/Src/stm32mp1xx_hal_rcc.c \
C:/pandhu/Source_code/new/Drivers/STM32MP1xx_HAL_Driver/Src/stm32mp1xx_hal_rcc_ex.c \
C:/pandhu/Source_code/new/Drivers/STM32MP1xx_HAL_Driver/Src/stm32mp1xx_hal_uart.c \
C:/pandhu/Source_code/new/Drivers/STM32MP1xx_HAL_Driver/Src/stm32mp1xx_hal_uart_ex.c 

OBJS += \
./Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal.o \
./Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_ddr.o \
./Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_dma.o \
./Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_gpio.o \
./Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_i2c.o \
./Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_i2c_ex.o \
./Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_rcc.o \
./Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_rcc_ex.o \
./Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_uart.o \
./Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_uart_ex.o 

C_DEPS += \
./Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal.d \
./Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_ddr.d \
./Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_dma.d \
./Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_gpio.d \
./Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_i2c.d \
./Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_i2c_ex.d \
./Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_rcc.d \
./Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_rcc_ex.d \
./Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_uart.d \
./Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_uart_ex.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal.o: C:/pandhu/Source_code/new/Drivers/STM32MP1xx_HAL_Driver/Src/stm32mp1xx_hal.c Drivers/STM32MP1xx_HAL_Driver/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-a7 -std=gnu11 -g3 -DSTM32MP157Cxx -DCORE_CA7 -DUSE_SECOND_A7_CORE -DNO_CACHE_USE -DNO_MMU_USE -DUSE_HAL_DRIVER -DUSE_STM32MP15XX_DISCO -DUSE_IOEXPANDER -D__LOG_UART_IO_ -DLOGLEVEL=LOGINFO -DDDR_INTERACTIVE -DDDR_DUAL_AXI_PORT -DDDR_32BIT_INTERFACE -DDDR_TYPE_DDR3_4Gb -c -I../../Inc -I../../../Common/Inc -I../../../../Drivers/CMSIS/MP1/Core_A/Include -I../../../../Drivers/CMSIS/Device/ST/STM32MP1xx/Include -I../../../../Drivers/STM32MP1xx_HAL_Driver/Inc -I../../../../Drivers/BSP -O2 -ffunction-sections -Wall -Wno-strict-aliasing -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=neon-vfpv4 -mfloat-abi=hard -mthumb -o "$@"
Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_ddr.o: C:/pandhu/Source_code/new/Drivers/STM32MP1xx_HAL_Driver/Src/stm32mp1xx_hal_ddr.c Drivers/STM32MP1xx_HAL_Driver/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-a7 -std=gnu11 -g3 -DSTM32MP157Cxx -DCORE_CA7 -DUSE_SECOND_A7_CORE -DNO_CACHE_USE -DNO_MMU_USE -DUSE_HAL_DRIVER -DUSE_STM32MP15XX_DISCO -DUSE_IOEXPANDER -D__LOG_UART_IO_ -DLOGLEVEL=LOGINFO -DDDR_INTERACTIVE -DDDR_DUAL_AXI_PORT -DDDR_32BIT_INTERFACE -DDDR_TYPE_DDR3_4Gb -c -I../../Inc -I../../../Common/Inc -I../../../../Drivers/CMSIS/MP1/Core_A/Include -I../../../../Drivers/CMSIS/Device/ST/STM32MP1xx/Include -I../../../../Drivers/STM32MP1xx_HAL_Driver/Inc -I../../../../Drivers/BSP -O2 -ffunction-sections -Wall -Wno-strict-aliasing -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=neon-vfpv4 -mfloat-abi=hard -mthumb -o "$@"
Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_dma.o: C:/pandhu/Source_code/new/Drivers/STM32MP1xx_HAL_Driver/Src/stm32mp1xx_hal_dma.c Drivers/STM32MP1xx_HAL_Driver/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-a7 -std=gnu11 -g3 -DSTM32MP157Cxx -DCORE_CA7 -DUSE_SECOND_A7_CORE -DNO_CACHE_USE -DNO_MMU_USE -DUSE_HAL_DRIVER -DUSE_STM32MP15XX_DISCO -DUSE_IOEXPANDER -D__LOG_UART_IO_ -DLOGLEVEL=LOGINFO -DDDR_INTERACTIVE -DDDR_DUAL_AXI_PORT -DDDR_32BIT_INTERFACE -DDDR_TYPE_DDR3_4Gb -c -I../../Inc -I../../../Common/Inc -I../../../../Drivers/CMSIS/MP1/Core_A/Include -I../../../../Drivers/CMSIS/Device/ST/STM32MP1xx/Include -I../../../../Drivers/STM32MP1xx_HAL_Driver/Inc -I../../../../Drivers/BSP -O2 -ffunction-sections -Wall -Wno-strict-aliasing -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=neon-vfpv4 -mfloat-abi=hard -mthumb -o "$@"
Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_gpio.o: C:/pandhu/Source_code/new/Drivers/STM32MP1xx_HAL_Driver/Src/stm32mp1xx_hal_gpio.c Drivers/STM32MP1xx_HAL_Driver/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-a7 -std=gnu11 -g3 -DSTM32MP157Cxx -DCORE_CA7 -DUSE_SECOND_A7_CORE -DNO_CACHE_USE -DNO_MMU_USE -DUSE_HAL_DRIVER -DUSE_STM32MP15XX_DISCO -DUSE_IOEXPANDER -D__LOG_UART_IO_ -DLOGLEVEL=LOGINFO -DDDR_INTERACTIVE -DDDR_DUAL_AXI_PORT -DDDR_32BIT_INTERFACE -DDDR_TYPE_DDR3_4Gb -c -I../../Inc -I../../../Common/Inc -I../../../../Drivers/CMSIS/MP1/Core_A/Include -I../../../../Drivers/CMSIS/Device/ST/STM32MP1xx/Include -I../../../../Drivers/STM32MP1xx_HAL_Driver/Inc -I../../../../Drivers/BSP -O2 -ffunction-sections -Wall -Wno-strict-aliasing -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=neon-vfpv4 -mfloat-abi=hard -mthumb -o "$@"
Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_i2c.o: C:/pandhu/Source_code/new/Drivers/STM32MP1xx_HAL_Driver/Src/stm32mp1xx_hal_i2c.c Drivers/STM32MP1xx_HAL_Driver/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-a7 -std=gnu11 -g3 -DSTM32MP157Cxx -DCORE_CA7 -DUSE_SECOND_A7_CORE -DNO_CACHE_USE -DNO_MMU_USE -DUSE_HAL_DRIVER -DUSE_STM32MP15XX_DISCO -DUSE_IOEXPANDER -D__LOG_UART_IO_ -DLOGLEVEL=LOGINFO -DDDR_INTERACTIVE -DDDR_DUAL_AXI_PORT -DDDR_32BIT_INTERFACE -DDDR_TYPE_DDR3_4Gb -c -I../../Inc -I../../../Common/Inc -I../../../../Drivers/CMSIS/MP1/Core_A/Include -I../../../../Drivers/CMSIS/Device/ST/STM32MP1xx/Include -I../../../../Drivers/STM32MP1xx_HAL_Driver/Inc -I../../../../Drivers/BSP -O2 -ffunction-sections -Wall -Wno-strict-aliasing -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=neon-vfpv4 -mfloat-abi=hard -mthumb -o "$@"
Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_i2c_ex.o: C:/pandhu/Source_code/new/Drivers/STM32MP1xx_HAL_Driver/Src/stm32mp1xx_hal_i2c_ex.c Drivers/STM32MP1xx_HAL_Driver/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-a7 -std=gnu11 -g3 -DSTM32MP157Cxx -DCORE_CA7 -DUSE_SECOND_A7_CORE -DNO_CACHE_USE -DNO_MMU_USE -DUSE_HAL_DRIVER -DUSE_STM32MP15XX_DISCO -DUSE_IOEXPANDER -D__LOG_UART_IO_ -DLOGLEVEL=LOGINFO -DDDR_INTERACTIVE -DDDR_DUAL_AXI_PORT -DDDR_32BIT_INTERFACE -DDDR_TYPE_DDR3_4Gb -c -I../../Inc -I../../../Common/Inc -I../../../../Drivers/CMSIS/MP1/Core_A/Include -I../../../../Drivers/CMSIS/Device/ST/STM32MP1xx/Include -I../../../../Drivers/STM32MP1xx_HAL_Driver/Inc -I../../../../Drivers/BSP -O2 -ffunction-sections -Wall -Wno-strict-aliasing -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=neon-vfpv4 -mfloat-abi=hard -mthumb -o "$@"
Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_rcc.o: C:/pandhu/Source_code/new/Drivers/STM32MP1xx_HAL_Driver/Src/stm32mp1xx_hal_rcc.c Drivers/STM32MP1xx_HAL_Driver/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-a7 -std=gnu11 -g3 -DSTM32MP157Cxx -DCORE_CA7 -DUSE_SECOND_A7_CORE -DNO_CACHE_USE -DNO_MMU_USE -DUSE_HAL_DRIVER -DUSE_STM32MP15XX_DISCO -DUSE_IOEXPANDER -D__LOG_UART_IO_ -DLOGLEVEL=LOGINFO -DDDR_INTERACTIVE -DDDR_DUAL_AXI_PORT -DDDR_32BIT_INTERFACE -DDDR_TYPE_DDR3_4Gb -c -I../../Inc -I../../../Common/Inc -I../../../../Drivers/CMSIS/MP1/Core_A/Include -I../../../../Drivers/CMSIS/Device/ST/STM32MP1xx/Include -I../../../../Drivers/STM32MP1xx_HAL_Driver/Inc -I../../../../Drivers/BSP -O2 -ffunction-sections -Wall -Wno-strict-aliasing -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=neon-vfpv4 -mfloat-abi=hard -mthumb -o "$@"
Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_rcc_ex.o: C:/pandhu/Source_code/new/Drivers/STM32MP1xx_HAL_Driver/Src/stm32mp1xx_hal_rcc_ex.c Drivers/STM32MP1xx_HAL_Driver/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-a7 -std=gnu11 -g3 -DSTM32MP157Cxx -DCORE_CA7 -DUSE_SECOND_A7_CORE -DNO_CACHE_USE -DNO_MMU_USE -DUSE_HAL_DRIVER -DUSE_STM32MP15XX_DISCO -DUSE_IOEXPANDER -D__LOG_UART_IO_ -DLOGLEVEL=LOGINFO -DDDR_INTERACTIVE -DDDR_DUAL_AXI_PORT -DDDR_32BIT_INTERFACE -DDDR_TYPE_DDR3_4Gb -c -I../../Inc -I../../../Common/Inc -I../../../../Drivers/CMSIS/MP1/Core_A/Include -I../../../../Drivers/CMSIS/Device/ST/STM32MP1xx/Include -I../../../../Drivers/STM32MP1xx_HAL_Driver/Inc -I../../../../Drivers/BSP -O2 -ffunction-sections -Wall -Wno-strict-aliasing -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=neon-vfpv4 -mfloat-abi=hard -mthumb -o "$@"
Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_uart.o: C:/pandhu/Source_code/new/Drivers/STM32MP1xx_HAL_Driver/Src/stm32mp1xx_hal_uart.c Drivers/STM32MP1xx_HAL_Driver/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-a7 -std=gnu11 -g3 -DSTM32MP157Cxx -DCORE_CA7 -DUSE_SECOND_A7_CORE -DNO_CACHE_USE -DNO_MMU_USE -DUSE_HAL_DRIVER -DUSE_STM32MP15XX_DISCO -DUSE_IOEXPANDER -D__LOG_UART_IO_ -DLOGLEVEL=LOGINFO -DDDR_INTERACTIVE -DDDR_DUAL_AXI_PORT -DDDR_32BIT_INTERFACE -DDDR_TYPE_DDR3_4Gb -c -I../../Inc -I../../../Common/Inc -I../../../../Drivers/CMSIS/MP1/Core_A/Include -I../../../../Drivers/CMSIS/Device/ST/STM32MP1xx/Include -I../../../../Drivers/STM32MP1xx_HAL_Driver/Inc -I../../../../Drivers/BSP -O2 -ffunction-sections -Wall -Wno-strict-aliasing -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=neon-vfpv4 -mfloat-abi=hard -mthumb -o "$@"
Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_uart_ex.o: C:/pandhu/Source_code/new/Drivers/STM32MP1xx_HAL_Driver/Src/stm32mp1xx_hal_uart_ex.c Drivers/STM32MP1xx_HAL_Driver/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-a7 -std=gnu11 -g3 -DSTM32MP157Cxx -DCORE_CA7 -DUSE_SECOND_A7_CORE -DNO_CACHE_USE -DNO_MMU_USE -DUSE_HAL_DRIVER -DUSE_STM32MP15XX_DISCO -DUSE_IOEXPANDER -D__LOG_UART_IO_ -DLOGLEVEL=LOGINFO -DDDR_INTERACTIVE -DDDR_DUAL_AXI_PORT -DDDR_32BIT_INTERFACE -DDDR_TYPE_DDR3_4Gb -c -I../../Inc -I../../../Common/Inc -I../../../../Drivers/CMSIS/MP1/Core_A/Include -I../../../../Drivers/CMSIS/Device/ST/STM32MP1xx/Include -I../../../../Drivers/STM32MP1xx_HAL_Driver/Inc -I../../../../Drivers/BSP -O2 -ffunction-sections -Wall -Wno-strict-aliasing -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=neon-vfpv4 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-STM32MP1xx_HAL_Driver

clean-Drivers-2f-STM32MP1xx_HAL_Driver:
	-$(RM) ./Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal.cyclo ./Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal.d ./Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal.o ./Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal.su ./Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_ddr.cyclo ./Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_ddr.d ./Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_ddr.o ./Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_ddr.su ./Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_dma.cyclo ./Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_dma.d ./Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_dma.o ./Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_dma.su ./Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_gpio.cyclo ./Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_gpio.d ./Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_gpio.o ./Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_gpio.su ./Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_i2c.cyclo ./Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_i2c.d ./Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_i2c.o ./Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_i2c.su ./Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_i2c_ex.cyclo ./Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_i2c_ex.d ./Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_i2c_ex.o ./Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_i2c_ex.su ./Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_rcc.cyclo ./Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_rcc.d ./Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_rcc.o ./Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_rcc.su ./Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_rcc_ex.cyclo ./Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_rcc_ex.d ./Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_rcc_ex.o ./Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_rcc_ex.su ./Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_uart.cyclo ./Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_uart.d ./Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_uart.o ./Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_uart.su ./Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_uart_ex.cyclo ./Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_uart_ex.d ./Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_uart_ex.o ./Drivers/STM32MP1xx_HAL_Driver/stm32mp1xx_hal_uart_ex.su

.PHONY: clean-Drivers-2f-STM32MP1xx_HAL_Driver

