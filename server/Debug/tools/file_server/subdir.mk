################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../tools/file_server/file_server.c 

OBJS += \
./tools/file_server/file_server.o 

C_DEPS += \
./tools/file_server/file_server.d 


# Each subdirectory must supply rules for building sources it contributes
tools/file_server/%.o: ../tools/file_server/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


