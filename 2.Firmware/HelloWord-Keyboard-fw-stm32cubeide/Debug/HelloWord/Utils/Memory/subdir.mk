################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../HelloWord/Utils/Memory/random_flash_utils.cpp 

OBJS += \
./HelloWord/Utils/Memory/random_flash_utils.o 

CPP_DEPS += \
./HelloWord/Utils/Memory/random_flash_utils.d 


# Each subdirectory must supply rules for building sources it contributes
HelloWord/Utils/Memory/%.o HelloWord/Utils/Memory/%.su: ../HelloWord/Utils/Memory/%.cpp HelloWord/Utils/Memory/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m3 -std=gnu++14 -g3 -DSTM32F103xB -c -I"/Users/xujialiang/Desktop/Dev/github/HelloWord-Keyboard/2.Firmware/HelloWord-Keyboard-fw-stm32cubeide/UserApp" -I"/Users/xujialiang/Desktop/Dev/github/HelloWord-Keyboard/2.Firmware/HelloWord-Keyboard-fw-stm32cubeide/HelloWord" -I"/Users/xujialiang/Desktop/Dev/github/HelloWord-Keyboard/2.Firmware/HelloWord-Keyboard-fw-stm32cubeide" -I"/Users/xujialiang/Desktop/Dev/github/HelloWord-Keyboard/2.Firmware/HelloWord-Keyboard-fw-stm32cubeide/USB_DEVICE/App" -I"/Users/xujialiang/Desktop/Dev/github/HelloWord-Keyboard/2.Firmware/HelloWord-Keyboard-fw-stm32cubeide/Middlewares/ST/STM32_USB_Device_Library/Class/CustomHID/Inc" -I"/Users/xujialiang/Desktop/Dev/github/HelloWord-Keyboard/2.Firmware/HelloWord-Keyboard-fw-stm32cubeide/Middlewares/ST/STM32_USB_Device_Library/Core/Inc" -I"/Users/xujialiang/Desktop/Dev/github/HelloWord-Keyboard/2.Firmware/HelloWord-Keyboard-fw-stm32cubeide/Drivers/STM32F1xx_HAL_Driver/Inc" -I"/Users/xujialiang/Desktop/Dev/github/HelloWord-Keyboard/2.Firmware/HelloWord-Keyboard-fw-stm32cubeide/Drivers/STM32F1xx_HAL_Driver/Inc/Legacy" -I"/Users/xujialiang/Desktop/Dev/github/HelloWord-Keyboard/2.Firmware/HelloWord-Keyboard-fw-stm32cubeide/USB_DEVICE/Target" -I"/Users/xujialiang/Desktop/Dev/github/HelloWord-Keyboard/2.Firmware/HelloWord-Keyboard-fw-stm32cubeide/Drivers/CMSIS/Device/ST/STM32F1xx/Include" -I"/Users/xujialiang/Desktop/Dev/github/HelloWord-Keyboard/2.Firmware/HelloWord-Keyboard-fw-stm32cubeide/Drivers/CMSIS/Include" -I"/Users/xujialiang/Desktop/Dev/github/HelloWord-Keyboard/2.Firmware/HelloWord-Keyboard-fw-stm32cubeide/Core/Inc" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-HelloWord-2f-Utils-2f-Memory

clean-HelloWord-2f-Utils-2f-Memory:
	-$(RM) ./HelloWord/Utils/Memory/random_flash_utils.d ./HelloWord/Utils/Memory/random_flash_utils.o ./HelloWord/Utils/Memory/random_flash_utils.su

.PHONY: clean-HelloWord-2f-Utils-2f-Memory

