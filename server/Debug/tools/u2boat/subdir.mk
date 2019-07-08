################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../tools/u2boat/u2boat.c 

OBJS += \
./tools/u2boat/u2boat.o 

C_DEPS += \
./tools/u2boat/u2boat.d 


# Each subdirectory must supply rules for building sources it contributes
tools/u2boat/%.o: ../tools/u2boat/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


