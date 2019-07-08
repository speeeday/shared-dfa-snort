################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/preprocessors/HttpInspect/session_inspection/hi_si.c 

OBJS += \
./src/preprocessors/HttpInspect/session_inspection/hi_si.o 

C_DEPS += \
./src/preprocessors/HttpInspect/session_inspection/hi_si.d 


# Each subdirectory must supply rules for building sources it contributes
src/preprocessors/HttpInspect/session_inspection/%.o: ../src/preprocessors/HttpInspect/session_inspection/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


