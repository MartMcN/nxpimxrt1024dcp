################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../utilities/fsl_assert.c \
../utilities/fsl_debug_console.c \
../utilities/fsl_str.c 

S_UPPER_SRCS += \
../utilities/fsl_memcpy.S 

C_DEPS += \
./utilities/fsl_assert.d \
./utilities/fsl_debug_console.d \
./utilities/fsl_str.d 

OBJS += \
./utilities/fsl_assert.o \
./utilities/fsl_debug_console.o \
./utilities/fsl_memcpy.o \
./utilities/fsl_str.o 


# Each subdirectory must supply rules for building sources it contributes
utilities/%.o: ../utilities/%.c utilities/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -std=gnu99 -D__REDLIB__ -DCPU_MIMXRT1024DAG5A -DCPU_MIMXRT1024DAG5A_cm7 -DSDK_DEBUGCONSOLE=1 -DXIP_EXTERNAL_FLASH=1 -DXIP_BOOT_HEADER_ENABLE=1 -DDCP_USE_DCACHE=1 -DMCUXPRESSO_SDK -DCR_INTEGER_PRINTF -DPRINTF_FLOAT_ENABLE=0 -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -I"C:\Users\martinmc\Documents\MCUXpressoIDE_11.9.0_2144\workspace\evkmimxrt1024_dcp\source" -I"C:\Users\martinmc\Documents\MCUXpressoIDE_11.9.0_2144\workspace\evkmimxrt1024_dcp\utilities" -I"C:\Users\martinmc\Documents\MCUXpressoIDE_11.9.0_2144\workspace\evkmimxrt1024_dcp\drivers" -I"C:\Users\martinmc\Documents\MCUXpressoIDE_11.9.0_2144\workspace\evkmimxrt1024_dcp\device" -I"C:\Users\martinmc\Documents\MCUXpressoIDE_11.9.0_2144\workspace\evkmimxrt1024_dcp\component\uart" -I"C:\Users\martinmc\Documents\MCUXpressoIDE_11.9.0_2144\workspace\evkmimxrt1024_dcp\component\lists" -I"C:\Users\martinmc\Documents\MCUXpressoIDE_11.9.0_2144\workspace\evkmimxrt1024_dcp\xip" -I"C:\Users\martinmc\Documents\MCUXpressoIDE_11.9.0_2144\workspace\evkmimxrt1024_dcp\CMSIS" -I"C:\Users\martinmc\Documents\MCUXpressoIDE_11.9.0_2144\workspace\evkmimxrt1024_dcp\board" -O0 -fno-common -g3 -gdwarf-4 -c -ffunction-sections -fdata-sections -ffreestanding -fno-builtin -fmerge-constants -fmacro-prefix-map="$(<D)/"= -mcpu=cortex-m7 -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -D__REDLIB__ -fstack-usage -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

utilities/%.o: ../utilities/%.S utilities/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: MCU Assembler'
	arm-none-eabi-gcc -c -x assembler-with-cpp -D__REDLIB__ -I"C:\Users\martinmc\Documents\MCUXpressoIDE_11.9.0_2144\workspace\evkmimxrt1024_dcp\source" -g3 -gdwarf-4 -mcpu=cortex-m7 -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -D__REDLIB__ -specs=redlib.specs -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-utilities

clean-utilities:
	-$(RM) ./utilities/fsl_assert.d ./utilities/fsl_assert.o ./utilities/fsl_debug_console.d ./utilities/fsl_debug_console.o ./utilities/fsl_memcpy.o ./utilities/fsl_str.d ./utilities/fsl_str.o

.PHONY: clean-utilities

