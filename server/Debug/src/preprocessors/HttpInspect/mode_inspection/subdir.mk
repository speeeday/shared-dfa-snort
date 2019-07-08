################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/preprocessors/HttpInspect/mode_inspection/hi_mi.c 

OBJS += \
./src/preprocessors/HttpInspect/mode_inspection/hi_mi.o 

C_DEPS += \
./src/preprocessors/HttpInspect/mode_inspection/hi_mi.d 


# Each subdirectory must supply rules for building sources it contributes
src/preprocessors/HttpInspect/mode_inspection/%.o: ../src/preprocessors/HttpInspect/mode_inspection/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


