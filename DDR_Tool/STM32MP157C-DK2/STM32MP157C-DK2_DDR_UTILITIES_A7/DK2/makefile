################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include User/subdir.mk
-include Drivers/STM32MP1xx_HAL_Driver/subdir.mk
-include Drivers/CMSIS/subdir.mk
-include Drivers/BSP/STM32MP15xx_DISCO/subdir.mk
-include Common/subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(S_DEPS)),)
-include $(S_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

OPTIONAL_TOOL_DEPS := \
$(wildcard ../makefile.defs) \
$(wildcard ../makefile.init) \
$(wildcard ../makefile.targets) \


BUILD_ARTIFACT_NAME := STM32MP157C-DK2_DDR_UTILITIES_A7
BUILD_ARTIFACT_EXTENSION := elf
BUILD_ARTIFACT_PREFIX :=
BUILD_ARTIFACT := $(BUILD_ARTIFACT_PREFIX)$(BUILD_ARTIFACT_NAME)$(if $(BUILD_ARTIFACT_EXTENSION),.$(BUILD_ARTIFACT_EXTENSION),)

# Add inputs and outputs from these tool invocations to the build variables 
EXECUTABLES += \
STM32MP157C-DK2_DDR_UTILITIES_A7.elf \

MAP_FILES += \
STM32MP157C-DK2_DDR_UTILITIES_A7.map \

SIZE_OUTPUT += \
default.size.stdout \

OBJDUMP_LIST += \
STM32MP157C-DK2_DDR_UTILITIES_A7.list \

OBJCOPY_BIN += \
STM32MP157C-DK2_DDR_UTILITIES_A7.bin \


# All Target
all:
	+@$(MAKE) --no-print-directory main-build && $(MAKE) --no-print-directory post-build

# Main-build Target
main-build: STM32MP157C-DK2_DDR_UTILITIES_A7.elf secondary-outputs

# Tool invocations
STM32MP157C-DK2_DDR_UTILITIES_A7.elf STM32MP157C-DK2_DDR_UTILITIES_A7.map: $(OBJS) $(USER_OBJS) ../stm32mp15xx_a7_sysram.ld makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-gcc -o "STM32MP157C-DK2_DDR_UTILITIES_A7.elf" @"objects.list" $(USER_OBJS) $(LIBS) -mcpu=cortex-a7 -T"../stm32mp15xx_a7_sysram.ld" --specs=nosys.specs -Wl,-Map="STM32MP157C-DK2_DDR_UTILITIES_A7.map" -Wl,--gc-sections -static --specs=nano.specs -mfpu=neon-vfpv4 -mfloat-abi=hard -mthumb -Wl,--start-group -lc -lm -Wl,--end-group
	@echo 'Finished building target: $@'
	@echo ' '

default.size.stdout: $(EXECUTABLES) makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-size  $(EXECUTABLES)
	@echo 'Finished building: $@'
	@echo ' '

STM32MP157C-DK2_DDR_UTILITIES_A7.list: $(EXECUTABLES) makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-objdump -h -S $(EXECUTABLES) > "STM32MP157C-DK2_DDR_UTILITIES_A7.list"
	@echo 'Finished building: $@'
	@echo ' '

STM32MP157C-DK2_DDR_UTILITIES_A7.bin: $(EXECUTABLES) makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-objcopy  -O binary $(EXECUTABLES) "STM32MP157C-DK2_DDR_UTILITIES_A7.bin"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) STM32MP157C-DK2_DDR_UTILITIES_A7.bin STM32MP157C-DK2_DDR_UTILITIES_A7.elf STM32MP157C-DK2_DDR_UTILITIES_A7.list STM32MP157C-DK2_DDR_UTILITIES_A7.map default.size.stdout
	-@echo ' '

post-build:
	../../../../Scripts/imageheader/postbuild_STM32MP15.sh  "C:\ST\STM32CubeIDE_1.15.0\STM32CubeIDE\plugins\com.st.stm32cube.ide.mcu.externaltools.gnu-tools-for-stm32.12.3.rel1.win32_1.0.100.202403111256\tools\bin" "STM32MP157C-DK2_DDR_UTILITIES_A7"
	-@echo ' '

secondary-outputs: $(SIZE_OUTPUT) $(OBJDUMP_LIST) $(OBJCOPY_BIN)

fail-specified-linker-script-missing:
	@echo 'Error: Cannot find the specified linker script. Check the linker settings in the build configuration.'
	@exit 2

warn-no-linker-script-specified:
	@echo 'Warning: No linker script specified. Check the linker settings in the build configuration.'

.PHONY: all clean dependents main-build fail-specified-linker-script-missing warn-no-linker-script-specified post-build

-include ../makefile.targets
