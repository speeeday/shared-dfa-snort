################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/reload-adjust/appdata_adjuster.c 

OBJS += \
./src/reload-adjust/appdata_adjuster.o 

C_DEPS += \
./src/reload-adjust/appdata_adjuster.d 


# Each subdirectory must supply rules for building sources it contributes
src/reload-adjust/%.o: ../src/reload-adjust/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


