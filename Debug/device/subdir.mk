################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../device/system_MIMXRT1024.c 

C_DEPS += \
./device/system_MIMXRT1024.d 

OBJS += \
./device/system_MIMXRT1024.o 


# Each subdirectory must supply rules for building sources it contributes
device/%.o: ../device/%.c device/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -std=gnu99 -D__REDLIB__ -DCPU_MIMXRT1024DAG5A -DCPU_MIMXRT1024DAG5A_cm7 -DSDK_DEBUGCONSOLE=1 -DXIP_EXTERNAL_FLASH=1 -DXIP_BOOT_HEADER_ENABLE=1 -DDCP_USE_DCACHE=1 -DMCUXPRESSO_SDK -DCR_INTEGER_PRINTF -DPRINTF_FLOAT_ENABLE=0 -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -I"C:\Users\martinmc\Documents\MCUXpressoIDE_11.9.0_2144\workspace\evkmimxrt1024_dcp\source" -I"C:\Users\martinmc\Documents\MCUXpressoIDE_11.9.0_2144\workspace\evkmimxrt1024_dcp\utilities" -I"C:\Users\martinmc\Documents\MCUXpressoIDE_11.9.0_2144\workspace\evkmimxrt1024_dcp\drivers" -I"C:\Users\martinmc\Documents\MCUXpressoIDE_11.9.0_2144\workspace\evkmimxrt1024_dcp\device" -I"C:\Users\martinmc\Documents\MCUXpressoIDE_11.9.0_2144\workspace\evkmimxrt1024_dcp\component\uart" -I"C:\Users\martinmc\Documents\MCUXpressoIDE_11.9.0_2144\workspace\evkmimxrt1024_dcp\component\lists" -I"C:\Users\martinmc\Documents\MCUXpressoIDE_11.9.0_2144\workspace\evkmimxrt1024_dcp\xip" -I"C:\Users\martinmc\Documents\MCUXpressoIDE_11.9.0_2144\workspace\evkmimxrt1024_dcp\CMSIS" -I"C:\Users\martinmc\Documents\MCUXpressoIDE_11.9.0_2144\workspace\evkmimxrt1024_dcp\board" -O0 -fno-common -g3 -gdwarf-4 -c -ffunction-sections -fdata-sections -ffreestanding -fno-builtin -fmerge-constants -fmacro-prefix-map="$(<D)/"= -mcpu=cortex-m7 -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -D__REDLIB__ -fstack-usage -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-device

clean-device:
	-$(RM) ./device/system_MIMXRT1024.d ./device/system_MIMXRT1024.o

.PHONY: clean-device

