################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
C:/Users/joa_a/STM32Cube/Repository/STM32Cube_FW_L4_V1.17.2/Projects/B-L475E-IOT01A/Applications/WiFi/WiFi_HTTP_Server/SW4STM32/startup_stm32l475xx.s 

C_SRCS += \
C:/Users/joa_a/STM32Cube/Repository/STM32Cube_FW_L4_V1.17.2/Projects/B-L475E-IOT01A/Applications/WiFi/WiFi_HTTP_Server/SW4STM32/syscalls.c 

OBJS += \
./SW4STM32/startup_stm32l475xx.o \
./SW4STM32/syscalls.o 

S_DEPS += \
./SW4STM32/startup_stm32l475xx.d 

C_DEPS += \
./SW4STM32/syscalls.d 


# Each subdirectory must supply rules for building sources it contributes
SW4STM32/startup_stm32l475xx.o: C:/Users/joa_a/STM32Cube/Repository/STM32Cube_FW_L4_V1.17.2/Projects/B-L475E-IOT01A/Applications/WiFi/WiFi_HTTP_Server/SW4STM32/startup_stm32l475xx.s SW4STM32/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"
SW4STM32/syscalls.o: C:/Users/joa_a/STM32Cube/Repository/STM32Cube_FW_L4_V1.17.2/Projects/B-L475E-IOT01A/Applications/WiFi/WiFi_HTTP_Server/SW4STM32/syscalls.c SW4STM32/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32L475xx -DUSE_STM32L475_DISCOVERY -c -I../../../Inc -I../../../../Common/Inc -I../../../../../../../../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../../../../../../../../Drivers/STM32L4xx_HAL_Driver/Inc -I../../../../../../../../Drivers/BSP/B-L475E-IOT01 -I../../../../../../../../Drivers/CMSIS/Include -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-SW4STM32

clean-SW4STM32:
	-$(RM) ./SW4STM32/startup_stm32l475xx.d ./SW4STM32/startup_stm32l475xx.o ./SW4STM32/syscalls.d ./SW4STM32/syscalls.o ./SW4STM32/syscalls.su

.PHONY: clean-SW4STM32

