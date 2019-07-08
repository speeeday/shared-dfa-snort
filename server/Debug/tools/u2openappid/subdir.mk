################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../tools/u2openappid/u2openappid.c 

OBJS += \
./tools/u2openappid/u2openappid.o 

C_DEPS += \
./tools/u2openappid/u2openappid.d 


# Each subdirectory must supply rules for building sources it contributes
tools/u2openappid/%.o: ../tools/u2openappid/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


