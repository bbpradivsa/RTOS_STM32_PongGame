################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Lib/sht_2x/sht2x_for_stm32_hal.c 

OBJS += \
./Core/Lib/sht_2x/sht2x_for_stm32_hal.o 

C_DEPS += \
./Core/Lib/sht_2x/sht2x_for_stm32_hal.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Lib/sht_2x/%.o Core/Lib/sht_2x/%.su Core/Lib/sht_2x/%.cyclo: ../Core/Lib/sht_2x/%.c Core/Lib/sht_2x/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I"C:/Users/binta/STM32CubeIDE/workspace_1.14.1/stm32-ili9341-master/Lib/ili9341" -I"C:/Users/binta/STM32CubeIDE/workspace_1.14.1/rtos_project/Core/Lib/sht_2x" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Lib-2f-sht_2x

clean-Core-2f-Lib-2f-sht_2x:
	-$(RM) ./Core/Lib/sht_2x/sht2x_for_stm32_hal.cyclo ./Core/Lib/sht_2x/sht2x_for_stm32_hal.d ./Core/Lib/sht_2x/sht2x_for_stm32_hal.o ./Core/Lib/sht_2x/sht2x_for_stm32_hal.su

.PHONY: clean-Core-2f-Lib-2f-sht_2x

