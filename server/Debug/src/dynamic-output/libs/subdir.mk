################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/dynamic-output/libs/output_lib.c 

OBJS += \
./src/dynamic-output/libs/output_lib.o 

C_DEPS += \
./src/dynamic-output/libs/output_lib.d 


# Each subdirectory must supply rules for building sources it contributes
src/dynamic-output/libs/%.o: ../src/dynamic-output/libs/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


