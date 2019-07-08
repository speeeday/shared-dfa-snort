################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/dynamic-preprocessors/libs/sfparser.c 

OBJS += \
./src/dynamic-preprocessors/libs/sfparser.o 

C_DEPS += \
./src/dynamic-preprocessors/libs/sfparser.d 


# Each subdirectory must supply rules for building sources it contributes
src/dynamic-preprocessors/libs/%.o: ../src/dynamic-preprocessors/libs/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


