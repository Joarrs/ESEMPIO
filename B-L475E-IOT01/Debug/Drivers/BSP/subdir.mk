################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/joa_a/STM32Cube/Repository/STM32Cube_FW_L4_V1.17.2/Drivers/BSP/Components/hts221/hts221.c 

OBJS += \
./Drivers/BSP/hts221.o 

C_DEPS += \
./Drivers/BSP/hts221.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BSP/hts221.o: C:/Users/joa_a/STM32Cube/Repository/STM32Cube_FW_L4_V1.17.2/Drivers/BSP/Components/hts221/hts221.c Drivers/BSP/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32L475xx -DUSE_STM32L475_DISCOVERY -c -I../../../Inc -I../../../../Common/Inc -I../../../../../../../../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../../../../../../../../Drivers/STM32L4xx_HAL_Driver/Inc -I../../../../../../../../Drivers/BSP/B-L475E-IOT01 -I../../../../../../../../Drivers/CMSIS/Include -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-BSP

clean-Drivers-2f-BSP:
	-$(RM) ./Drivers/BSP/hts221.d ./Drivers/BSP/hts221.o ./Drivers/BSP/hts221.su

.PHONY: clean-Drivers-2f-BSP

