################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Src/Bai2.c \
../Src/syscalls.c \
../Src/sysmem.c 

OBJS += \
./Src/Bai2.o \
./Src/syscalls.o \
./Src/sysmem.o 

C_DEPS += \
./Src/Bai2.d \
./Src/syscalls.d \
./Src/sysmem.d 


# Each subdirectory must supply rules for building sources it contributes
Src/%.o Src/%.su: ../Src/%.c Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DNUCLEO_F401RE -DSTM32 -DSTM32F401RETx -DSTM32F4 -c -I../Inc -I"C:/Users/Admin/Downloads/Compressed/SDK_1.0.3_NUCLEO-F401RE/shared/Drivers/CMSIS/Include" -I"C:/Users/Admin/Downloads/Compressed/SDK_1.0.3_NUCLEO-F401RE/shared/Drivers/STM32F401RE_StdPeriph_Driver/inc" -I"C:/Users/Admin/Downloads/Compressed/SDK_1.0.3_NUCLEO-F401RE/shared/Middle/button" -I"C:/Users/Admin/Downloads/Compressed/SDK_1.0.3_NUCLEO-F401RE/shared/Middle/rtos" -I"C:/Users/Admin/Downloads/Compressed/SDK_1.0.3_NUCLEO-F401RE/shared/Middle/serial" -I"C:/Users/Admin/Downloads/Compressed/SDK_1.0.3_NUCLEO-F401RE/shared/Middle/buzzer" -I"C:/Users/Admin/Downloads/Compressed/SDK_1.0.3_NUCLEO-F401RE/shared/Middle/led" -I"C:/Users/Admin/Downloads/Compressed/SDK_1.0.3_NUCLEO-F401RE/shared/Middle/sensor" -I"C:/Users/Admin/Downloads/Compressed/SDK_1.0.3_NUCLEO-F401RE/shared/Middle/ucglib" -I"C:/Users/Admin/Downloads/Compressed/SDK_1.0.3_NUCLEO-F401RE/shared/Utilities" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Src

clean-Src:
	-$(RM) ./Src/Bai2.d ./Src/Bai2.o ./Src/Bai2.su ./Src/syscalls.d ./Src/syscalls.o ./Src/syscalls.su ./Src/sysmem.d ./Src/sysmem.o ./Src/sysmem.su

.PHONY: clean-Src

