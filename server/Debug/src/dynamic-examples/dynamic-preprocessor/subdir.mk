################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/dynamic-examples/dynamic-preprocessor/spp_example.c 

OBJS += \
./src/dynamic-examples/dynamic-preprocessor/spp_example.o 

C_DEPS += \
./src/dynamic-examples/dynamic-preprocessor/spp_example.d 


# Each subdirectory must supply rules for building sources it contributes
src/dynamic-examples/dynamic-preprocessor/%.o: ../src/dynamic-examples/dynamic-preprocessor/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


