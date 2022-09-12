################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/dma.c \
../Core/Src/gpio.c \
../Core/Src/main.c \
../Core/Src/spi.c \
../Core/Src/stm32f1xx_hal_msp.c \
../Core/Src/stm32f1xx_it.c \
../Core/Src/syscalls.c \
../Core/Src/system_stm32f1xx.c \
../Core/Src/tim.c \
../Core/Src/usart.c 

C_DEPS += \
./Core/Src/dma.d \
./Core/Src/gpio.d \
./Core/Src/main.d \
./Core/Src/spi.d \
./Core/Src/stm32f1xx_hal_msp.d \
./Core/Src/stm32f1xx_it.d \
./Core/Src/syscalls.d \
./Core/Src/system_stm32f1xx.d \
./Core/Src/tim.d \
./Core/Src/usart.d 

OBJS += \
./Core/Src/dma.o \
./Core/Src/gpio.o \
./Core/Src/main.o \
./Core/Src/spi.o \
./Core/Src/stm32f1xx_hal_msp.o \
./Core/Src/stm32f1xx_it.o \
./Core/Src/syscalls.o \
./Core/Src/system_stm32f1xx.o \
./Core/Src/tim.o \
./Core/Src/usart.o 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/%.o Core/Src/%.su: ../Core/Src/%.c Core/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DSTM32F103xB -c -I"/Users/xujialiang/Desktop/Dev/github/HelloWord-Keyboard/2.Firmware/HelloWord-Keyboard-fw-stm32cubeide/Core/Inc" -I"/Users/xujialiang/Desktop/Dev/github/HelloWord-Keyboard/2.Firmware/HelloWord-Keyboard-fw-stm32cubeide/HelloWord" -I"/Users/xujialiang/Desktop/Dev/github/HelloWord-Keyboard/2.Firmware/HelloWord-Keyboard-fw-stm32cubeide" -I"/Users/xujialiang/Desktop/Dev/github/HelloWord-Keyboard/2.Firmware/HelloWord-Keyboard-fw-stm32cubeide/UserApp" -I"/Users/xujialiang/Desktop/Dev/github/HelloWord-Keyboard/2.Firmware/HelloWord-Keyboard-fw-stm32cubeide/USB_DEVICE/App" -I"/Users/xujialiang/Desktop/Dev/github/HelloWord-Keyboard/2.Firmware/HelloWord-Keyboard-fw-stm32cubeide/Middlewares/ST/STM32_USB_Device_Library/Class/CustomHID/Inc" -I"/Users/xujialiang/Desktop/Dev/github/HelloWord-Keyboard/2.Firmware/HelloWord-Keyboard-fw-stm32cubeide/Middlewares/ST/STM32_USB_Device_Library/Core/Inc" -I"/Users/xujialiang/Desktop/Dev/github/HelloWord-Keyboard/2.Firmware/HelloWord-Keyboard-fw-stm32cubeide/Drivers/STM32F1xx_HAL_Driver/Inc" -I"/Users/xujialiang/Desktop/Dev/github/HelloWord-Keyboard/2.Firmware/HelloWord-Keyboard-fw-stm32cubeide/Drivers/STM32F1xx_HAL_Driver/Inc/Legacy" -I"/Users/xujialiang/Desktop/Dev/github/HelloWord-Keyboard/2.Firmware/HelloWord-Keyboard-fw-stm32cubeide/USB_DEVICE/Target" -I"/Users/xujialiang/Desktop/Dev/github/HelloWord-Keyboard/2.Firmware/HelloWord-Keyboard-fw-stm32cubeide/Drivers/CMSIS/Include" -I"/Users/xujialiang/Desktop/Dev/github/HelloWord-Keyboard/2.Firmware/HelloWord-Keyboard-fw-stm32cubeide/Drivers/CMSIS/Device/ST/STM32F1xx/Include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Core-2f-Src

clean-Core-2f-Src:
	-$(RM) ./Core/Src/dma.d ./Core/Src/dma.o ./Core/Src/dma.su ./Core/Src/gpio.d ./Core/Src/gpio.o ./Core/Src/gpio.su ./Core/Src/main.d ./Core/Src/main.o ./Core/Src/main.su ./Core/Src/spi.d ./Core/Src/spi.o ./Core/Src/spi.su ./Core/Src/stm32f1xx_hal_msp.d ./Core/Src/stm32f1xx_hal_msp.o ./Core/Src/stm32f1xx_hal_msp.su ./Core/Src/stm32f1xx_it.d ./Core/Src/stm32f1xx_it.o ./Core/Src/stm32f1xx_it.su ./Core/Src/syscalls.d ./Core/Src/syscalls.o ./Core/Src/syscalls.su ./Core/Src/system_stm32f1xx.d ./Core/Src/system_stm32f1xx.o ./Core/Src/system_stm32f1xx.su ./Core/Src/tim.d ./Core/Src/tim.o ./Core/Src/tim.su ./Core/Src/usart.d ./Core/Src/usart.o ./Core/Src/usart.su

.PHONY: clean-Core-2f-Src

