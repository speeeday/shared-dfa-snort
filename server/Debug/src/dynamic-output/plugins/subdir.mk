################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/dynamic-output/plugins/output_base.c \
../src/dynamic-output/plugins/output_plugin.c 

OBJS += \
./src/dynamic-output/plugins/output_base.o \
./src/dynamic-output/plugins/output_plugin.o 

C_DEPS += \
./src/dynamic-output/plugins/output_base.d \
./src/dynamic-output/plugins/output_plugin.d 


# Each subdirectory must supply rules for building sources it contributes
src/dynamic-output/plugins/%.o: ../src/dynamic-output/plugins/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


