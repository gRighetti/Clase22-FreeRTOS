################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Utilities/Components/s5k5cag/s5k5cag.c 

OBJS += \
./Utilities/Components/s5k5cag/s5k5cag.o 

C_DEPS += \
./Utilities/Components/s5k5cag/s5k5cag.d 


# Each subdirectory must supply rules for building sources it contributes
Utilities/Components/s5k5cag/%.o: ../Utilities/Components/s5k5cag/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DSTM32F407VGTx -DSTM32F4 -DSTM32F4DISCOVERY -DSTM32 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -DUSE_RTOS_SYSTICK -I"C:/Users/LCSR-AF/workspace/Clase20-RTOS/inc" -I"C:/Users/LCSR-AF/workspace/Clase20-RTOS/CMSIS/core" -I"C:/Users/LCSR-AF/workspace/Clase20-RTOS/CMSIS/device" -I"C:/Users/LCSR-AF/workspace/Clase20-RTOS/HAL_Driver/Inc/Legacy" -I"C:/Users/LCSR-AF/workspace/Clase20-RTOS/HAL_Driver/Inc" -I"C:/Users/LCSR-AF/workspace/Clase20-RTOS/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"C:/Users/LCSR-AF/workspace/Clase20-RTOS/Middlewares/Third_Party/FreeRTOS/Source/include" -I"C:/Users/LCSR-AF/workspace/Clase20-RTOS/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/Users/LCSR-AF/workspace/Clase20-RTOS/Utilities/Components/ampire480272" -I"C:/Users/LCSR-AF/workspace/Clase20-RTOS/Utilities/Components/ampire640480" -I"C:/Users/LCSR-AF/workspace/Clase20-RTOS/Utilities/Components/Common" -I"C:/Users/LCSR-AF/workspace/Clase20-RTOS/Utilities/Components/cs43l22" -I"C:/Users/LCSR-AF/workspace/Clase20-RTOS/Utilities/Components/exc7200" -I"C:/Users/LCSR-AF/workspace/Clase20-RTOS/Utilities/Components/ft6x06" -I"C:/Users/LCSR-AF/workspace/Clase20-RTOS/Utilities/Components/ili9325" -I"C:/Users/LCSR-AF/workspace/Clase20-RTOS/Utilities/Components/ili9341" -I"C:/Users/LCSR-AF/workspace/Clase20-RTOS/Utilities/Components/l3gd20" -I"C:/Users/LCSR-AF/workspace/Clase20-RTOS/Utilities/Components/lis302dl" -I"C:/Users/LCSR-AF/workspace/Clase20-RTOS/Utilities/Components/lis3dsh" -I"C:/Users/LCSR-AF/workspace/Clase20-RTOS/Utilities/Components/lsm303dlhc" -I"C:/Users/LCSR-AF/workspace/Clase20-RTOS/Utilities/Components/mfxstm32l152" -I"C:/Users/LCSR-AF/workspace/Clase20-RTOS/Utilities/Components/n25q128a" -I"C:/Users/LCSR-AF/workspace/Clase20-RTOS/Utilities/Components/n25q256a" -I"C:/Users/LCSR-AF/workspace/Clase20-RTOS/Utilities/Components/n25q512a" -I"C:/Users/LCSR-AF/workspace/Clase20-RTOS/Utilities/Components/otm8009a" -I"C:/Users/LCSR-AF/workspace/Clase20-RTOS/Utilities/Components/ov2640" -I"C:/Users/LCSR-AF/workspace/Clase20-RTOS/Utilities/Components/s25fl512s" -I"C:/Users/LCSR-AF/workspace/Clase20-RTOS/Utilities/Components/s5k5cag" -I"C:/Users/LCSR-AF/workspace/Clase20-RTOS/Utilities/Components/st7735" -I"C:/Users/LCSR-AF/workspace/Clase20-RTOS/Utilities/Components/stmpe1600" -I"C:/Users/LCSR-AF/workspace/Clase20-RTOS/Utilities/Components/stmpe811" -I"C:/Users/LCSR-AF/workspace/Clase20-RTOS/Utilities/Components/ts3510" -I"C:/Users/LCSR-AF/workspace/Clase20-RTOS/Utilities/Components/wm8994" -I"C:/Users/LCSR-AF/workspace/Clase20-RTOS/Utilities" -I"C:/Users/LCSR-AF/workspace/Clase20-RTOS/Utilities/STM32F4-Discovery" -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


