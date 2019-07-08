################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../tools/u2spewfoo/u2spewfoo.c 

OBJS += \
./tools/u2spewfoo/u2spewfoo.o 

C_DEPS += \
./tools/u2spewfoo/u2spewfoo.d 


# Each subdirectory must supply rules for building sources it contributes
tools/u2spewfoo/%.o: ../tools/u2spewfoo/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


