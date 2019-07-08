################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/dynamic-preprocessors/file/include/circular_buffer.c \
../src/dynamic-preprocessors/file/include/output_lib.c 

OBJS += \
./src/dynamic-preprocessors/file/include/circular_buffer.o \
./src/dynamic-preprocessors/file/include/output_lib.o 

C_DEPS += \
./src/dynamic-preprocessors/file/include/circular_buffer.d \
./src/dynamic-preprocessors/file/include/output_lib.d 


# Each subdirectory must supply rules for building sources it contributes
src/dynamic-preprocessors/file/include/%.o: ../src/dynamic-preprocessors/file/include/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


