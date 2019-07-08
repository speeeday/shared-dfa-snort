################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/dynamic-preprocessors/ssh/spp_ssh.c \
../src/dynamic-preprocessors/ssh/ssh_buffer_dump.c 

OBJS += \
./src/dynamic-preprocessors/ssh/spp_ssh.o \
./src/dynamic-preprocessors/ssh/ssh_buffer_dump.o 

C_DEPS += \
./src/dynamic-preprocessors/ssh/spp_ssh.d \
./src/dynamic-preprocessors/ssh/ssh_buffer_dump.d 


# Each subdirectory must supply rules for building sources it contributes
src/dynamic-preprocessors/ssh/%.o: ../src/dynamic-preprocessors/ssh/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


