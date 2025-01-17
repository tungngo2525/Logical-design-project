################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/dht20.c \
../Core/Src/i2c-lcd.c \
../Core/Src/input_button.c \
../Core/Src/main.c \
../Core/Src/manual_fsm.c \
../Core/Src/output_led.c \
../Core/Src/rain_sensor.c \
../Core/Src/scheduler.c \
../Core/Src/software_timer.c \
../Core/Src/stm32f1xx_hal_msp.c \
../Core/Src/stm32f1xx_it.c \
../Core/Src/syscalls.c \
../Core/Src/sysmem.c \
../Core/Src/system_stm32f1xx.c \
../Core/Src/uart_reading.c 

OBJS += \
./Core/Src/dht20.o \
./Core/Src/i2c-lcd.o \
./Core/Src/input_button.o \
./Core/Src/main.o \
./Core/Src/manual_fsm.o \
./Core/Src/output_led.o \
./Core/Src/rain_sensor.o \
./Core/Src/scheduler.o \
./Core/Src/software_timer.o \
./Core/Src/stm32f1xx_hal_msp.o \
./Core/Src/stm32f1xx_it.o \
./Core/Src/syscalls.o \
./Core/Src/sysmem.o \
./Core/Src/system_stm32f1xx.o \
./Core/Src/uart_reading.o 

C_DEPS += \
./Core/Src/dht20.d \
./Core/Src/i2c-lcd.d \
./Core/Src/input_button.d \
./Core/Src/main.d \
./Core/Src/manual_fsm.d \
./Core/Src/output_led.d \
./Core/Src/rain_sensor.d \
./Core/Src/scheduler.d \
./Core/Src/software_timer.d \
./Core/Src/stm32f1xx_hal_msp.d \
./Core/Src/stm32f1xx_it.d \
./Core/Src/syscalls.d \
./Core/Src/sysmem.d \
./Core/Src/system_stm32f1xx.d \
./Core/Src/uart_reading.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/%.o Core/Src/%.su Core/Src/%.cyclo: ../Core/Src/%.c Core/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Core-2f-Src

clean-Core-2f-Src:
	-$(RM) ./Core/Src/dht20.cyclo ./Core/Src/dht20.d ./Core/Src/dht20.o ./Core/Src/dht20.su ./Core/Src/i2c-lcd.cyclo ./Core/Src/i2c-lcd.d ./Core/Src/i2c-lcd.o ./Core/Src/i2c-lcd.su ./Core/Src/input_button.cyclo ./Core/Src/input_button.d ./Core/Src/input_button.o ./Core/Src/input_button.su ./Core/Src/main.cyclo ./Core/Src/main.d ./Core/Src/main.o ./Core/Src/main.su ./Core/Src/manual_fsm.cyclo ./Core/Src/manual_fsm.d ./Core/Src/manual_fsm.o ./Core/Src/manual_fsm.su ./Core/Src/output_led.cyclo ./Core/Src/output_led.d ./Core/Src/output_led.o ./Core/Src/output_led.su ./Core/Src/rain_sensor.cyclo ./Core/Src/rain_sensor.d ./Core/Src/rain_sensor.o ./Core/Src/rain_sensor.su ./Core/Src/scheduler.cyclo ./Core/Src/scheduler.d ./Core/Src/scheduler.o ./Core/Src/scheduler.su ./Core/Src/software_timer.cyclo ./Core/Src/software_timer.d ./Core/Src/software_timer.o ./Core/Src/software_timer.su ./Core/Src/stm32f1xx_hal_msp.cyclo ./Core/Src/stm32f1xx_hal_msp.d ./Core/Src/stm32f1xx_hal_msp.o ./Core/Src/stm32f1xx_hal_msp.su ./Core/Src/stm32f1xx_it.cyclo ./Core/Src/stm32f1xx_it.d ./Core/Src/stm32f1xx_it.o ./Core/Src/stm32f1xx_it.su ./Core/Src/syscalls.cyclo ./Core/Src/syscalls.d ./Core/Src/syscalls.o ./Core/Src/syscalls.su ./Core/Src/sysmem.cyclo ./Core/Src/sysmem.d ./Core/Src/sysmem.o ./Core/Src/sysmem.su ./Core/Src/system_stm32f1xx.cyclo ./Core/Src/system_stm32f1xx.d ./Core/Src/system_stm32f1xx.o ./Core/Src/system_stm32f1xx.su ./Core/Src/uart_reading.cyclo ./Core/Src/uart_reading.d ./Core/Src/uart_reading.o ./Core/Src/uart_reading.su

.PHONY: clean-Core-2f-Src

