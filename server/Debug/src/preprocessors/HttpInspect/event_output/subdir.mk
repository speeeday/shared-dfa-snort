################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/preprocessors/HttpInspect/event_output/hi_eo_log.c 

OBJS += \
./src/preprocessors/HttpInspect/event_output/hi_eo_log.o 

C_DEPS += \
./src/preprocessors/HttpInspect/event_output/hi_eo_log.d 


# Each subdirectory must supply rules for building sources it contributes
src/preprocessors/HttpInspect/event_output/%.o: ../src/preprocessors/HttpInspect/event_output/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


