################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/dynamic-preprocessors/ssl/ssl_buffer_dump.c \
../src/dynamic-preprocessors/ssl/ssl_setup.c 

OBJS += \
./src/dynamic-preprocessors/ssl/ssl_buffer_dump.o \
./src/dynamic-preprocessors/ssl/ssl_setup.o 

C_DEPS += \
./src/dynamic-preprocessors/ssl/ssl_buffer_dump.d \
./src/dynamic-preprocessors/ssl/ssl_setup.d 


# Each subdirectory must supply rules for building sources it contributes
src/dynamic-preprocessors/ssl/%.o: ../src/dynamic-preprocessors/ssl/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


