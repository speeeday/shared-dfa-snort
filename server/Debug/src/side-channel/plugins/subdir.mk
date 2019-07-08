################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/side-channel/plugins/sscm_logger.c 

OBJS += \
./src/side-channel/plugins/sscm_logger.o 

C_DEPS += \
./src/side-channel/plugins/sscm_logger.d 


# Each subdirectory must supply rules for building sources it contributes
src/side-channel/plugins/%.o: ../src/side-channel/plugins/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


