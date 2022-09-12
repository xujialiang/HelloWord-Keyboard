################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/ST/STM32_USB_Device_Library/Class/CustomHID/Src/usbd_customhid.c 

C_DEPS += \
./Middlewares/ST/STM32_USB_Device_Library/Class/CustomHID/Src/usbd_customhid.d 

OBJS += \
./Middlewares/ST/STM32_USB_Device_Library/Class/CustomHID/Src/usbd_customhid.o 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/ST/STM32_USB_Device_Library/Class/CustomHID/Src/%.o Middlewares/ST/STM32_USB_Device_Library/Class/CustomHID/Src/%.su: ../Middlewares/ST/STM32_USB_Device_Library/Class/CustomHID/Src/%.c Middlewares/ST/STM32_USB_Device_Library/Class/CustomHID/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DSTM32F103xB -c -I"/Users/xujialiang/Desktop/Dev/github/HelloWord-Keyboard/2.Firmware/HelloWord-Keyboard-fw-stm32cubeide/Core/Inc" -I"/Users/xujialiang/Desktop/Dev/github/HelloWord-Keyboard/2.Firmware/HelloWord-Keyboard-fw-stm32cubeide/HelloWord" -I"/Users/xujialiang/Desktop/Dev/github/HelloWord-Keyboard/2.Firmware/HelloWord-Keyboard-fw-stm32cubeide" -I"/Users/xujialiang/Desktop/Dev/github/HelloWord-Keyboard/2.Firmware/HelloWord-Keyboard-fw-stm32cubeide/UserApp" -I"/Users/xujialiang/Desktop/Dev/github/HelloWord-Keyboard/2.Firmware/HelloWord-Keyboard-fw-stm32cubeide/USB_DEVICE/App" -I"/Users/xujialiang/Desktop/Dev/github/HelloWord-Keyboard/2.Firmware/HelloWord-Keyboard-fw-stm32cubeide/Middlewares/ST/STM32_USB_Device_Library/Class/CustomHID/Inc" -I"/Users/xujialiang/Desktop/Dev/github/HelloWord-Keyboard/2.Firmware/HelloWord-Keyboard-fw-stm32cubeide/Middlewares/ST/STM32_USB_Device_Library/Core/Inc" -I"/Users/xujialiang/Desktop/Dev/github/HelloWord-Keyboard/2.Firmware/HelloWord-Keyboard-fw-stm32cubeide/Drivers/STM32F1xx_HAL_Driver/Inc" -I"/Users/xujialiang/Desktop/Dev/github/HelloWord-Keyboard/2.Firmware/HelloWord-Keyboard-fw-stm32cubeide/Drivers/STM32F1xx_HAL_Driver/Inc/Legacy" -I"/Users/xujialiang/Desktop/Dev/github/HelloWord-Keyboard/2.Firmware/HelloWord-Keyboard-fw-stm32cubeide/USB_DEVICE/Target" -I"/Users/xujialiang/Desktop/Dev/github/HelloWord-Keyboard/2.Firmware/HelloWord-Keyboard-fw-stm32cubeide/Drivers/CMSIS/Include" -I"/Users/xujialiang/Desktop/Dev/github/HelloWord-Keyboard/2.Firmware/HelloWord-Keyboard-fw-stm32cubeide/Drivers/CMSIS/Device/ST/STM32F1xx/Include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Middlewares-2f-ST-2f-STM32_USB_Device_Library-2f-Class-2f-CustomHID-2f-Src

clean-Middlewares-2f-ST-2f-STM32_USB_Device_Library-2f-Class-2f-CustomHID-2f-Src:
	-$(RM) ./Middlewares/ST/STM32_USB_Device_Library/Class/CustomHID/Src/usbd_customhid.d ./Middlewares/ST/STM32_USB_Device_Library/Class/CustomHID/Src/usbd_customhid.o ./Middlewares/ST/STM32_USB_Device_Library/Class/CustomHID/Src/usbd_customhid.su

.PHONY: clean-Middlewares-2f-ST-2f-STM32_USB_Device_Library-2f-Class-2f-CustomHID-2f-Src

