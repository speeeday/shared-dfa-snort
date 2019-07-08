################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/side-channel/dynamic-plugins/sf_dynamic_side_channel_lib.c 

OBJS += \
./src/side-channel/dynamic-plugins/sf_dynamic_side_channel_lib.o 

C_DEPS += \
./src/side-channel/dynamic-plugins/sf_dynamic_side_channel_lib.d 


# Each subdirectory must supply rules for building sources it contributes
src/side-channel/dynamic-plugins/%.o: ../src/side-channel/dynamic-plugins/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


