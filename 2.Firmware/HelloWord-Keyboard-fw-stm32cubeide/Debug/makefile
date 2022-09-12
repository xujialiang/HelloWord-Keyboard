################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include startup/subdir.mk
-include UserApp/Protocols/subdir.mk
-include UserApp/subdir.mk
-include USB_DEVICE/Target/subdir.mk
-include USB_DEVICE/App/subdir.mk
-include Middlewares/ST/STM32_USB_Device_Library/Core/Src/subdir.mk
-include Middlewares/ST/STM32_USB_Device_Library/Class/CustomHID/Src/subdir.mk
-include HelloWord/Utils/Memory/subdir.mk
-include HelloWord/Utils/subdir.mk
-include HelloWord/subdir.mk
-include Drivers/STM32F1xx_HAL_Driver/Src/subdir.mk
-include Core/Src/subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(CC_DEPS)),)
-include $(CC_DEPS)
endif
ifneq ($(strip $(C++_DEPS)),)
-include $(C++_DEPS)
endif
ifneq ($(strip $(C_UPPER_DEPS)),)
-include $(C_UPPER_DEPS)
endif
ifneq ($(strip $(CXX_DEPS)),)
-include $(CXX_DEPS)
endif
ifneq ($(strip $(S_DEPS)),)
-include $(S_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
ifneq ($(strip $(CPP_DEPS)),)
-include $(CPP_DEPS)
endif
endif

-include ../makefile.defs

OPTIONAL_TOOL_DEPS := \
$(wildcard ../makefile.defs) \
$(wildcard ../makefile.init) \
$(wildcard ../makefile.targets) \


BUILD_ARTIFACT_NAME := HelloWord-Keyboard-fw
BUILD_ARTIFACT_EXTENSION := elf
BUILD_ARTIFACT_PREFIX :=
BUILD_ARTIFACT := $(BUILD_ARTIFACT_PREFIX)$(BUILD_ARTIFACT_NAME)$(if $(BUILD_ARTIFACT_EXTENSION),.$(BUILD_ARTIFACT_EXTENSION),)

# Add inputs and outputs from these tool invocations to the build variables 
EXECUTABLES += \
HelloWord-Keyboard-fw.elf \

MAP_FILES += \
HelloWord-Keyboard-fw.map \

SIZE_OUTPUT += \
default.size.stdout \

OBJDUMP_LIST += \
HelloWord-Keyboard-fw.list \

OBJCOPY_HEX += \
HelloWord-Keyboard-fw.hex \

OBJCOPY_BIN += \
HelloWord-Keyboard-fw.bin \


# All Target
all: main-build

# Main-build Target
main-build: HelloWord-Keyboard-fw.elf secondary-outputs

# Tool invocations
HelloWord-Keyboard-fw.elf HelloWord-Keyboard-fw.map: $(OBJS) $(USER_OBJS) /Users/xujialiang/Desktop/Dev/github/HelloWord-Keyboard/2.Firmware/HelloWord-Keyboard-fw-stm32cubeide/STM32F103CBTx_FLASH.ld makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-g++ -o "HelloWord-Keyboard-fw.elf" @"objects.list" $(USER_OBJS) $(LIBS) -mcpu=cortex-m3 -T"/Users/xujialiang/Desktop/Dev/github/HelloWord-Keyboard/2.Firmware/HelloWord-Keyboard-fw-stm32cubeide/STM32F103CBTx_FLASH.ld" --specs=nosys.specs -Wl,-Map="HelloWord-Keyboard-fw.map" -Wl,--gc-sections -static --specs=nano.specs -mfloat-abi=soft -mthumb -u _printf_float -Wl,--start-group -lc -lm -lstdc++ -lsupc++ -Wl,--end-group
	@echo 'Finished building target: $@'
	@echo ' '

default.size.stdout: $(EXECUTABLES) makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-size  $(EXECUTABLES)
	@echo 'Finished building: $@'
	@echo ' '

HelloWord-Keyboard-fw.list: $(EXECUTABLES) makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-objdump -h -S $(EXECUTABLES) > "HelloWord-Keyboard-fw.list"
	@echo 'Finished building: $@'
	@echo ' '

HelloWord-Keyboard-fw.hex: $(EXECUTABLES) makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-objcopy  -O ihex $(EXECUTABLES) "HelloWord-Keyboard-fw.hex"
	@echo 'Finished building: $@'
	@echo ' '

HelloWord-Keyboard-fw.bin: $(EXECUTABLES) makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-objcopy  -O binary $(EXECUTABLES) "HelloWord-Keyboard-fw.bin"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) HelloWord-Keyboard-fw.bin HelloWord-Keyboard-fw.elf HelloWord-Keyboard-fw.hex HelloWord-Keyboard-fw.list HelloWord-Keyboard-fw.map default.size.stdout
	-@echo ' '

secondary-outputs: $(SIZE_OUTPUT) $(OBJDUMP_LIST) $(OBJCOPY_HEX) $(OBJCOPY_BIN)

fail-specified-linker-script-missing:
	@echo 'Error: Cannot find the specified linker script. Check the linker settings in the build configuration.'
	@exit 2

warn-no-linker-script-specified:
	@echo 'Warning: No linker script specified. Check the linker settings in the build configuration.'

.PHONY: all clean dependents main-build fail-specified-linker-script-missing warn-no-linker-script-specified

-include ../makefile.targets
