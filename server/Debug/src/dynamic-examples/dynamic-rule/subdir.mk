################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/dynamic-examples/dynamic-rule/rules.c \
../src/dynamic-examples/dynamic-rule/sid109.c \
../src/dynamic-examples/dynamic-rule/sid637.c 

OBJS += \
./src/dynamic-examples/dynamic-rule/rules.o \
./src/dynamic-examples/dynamic-rule/sid109.o \
./src/dynamic-examples/dynamic-rule/sid637.o 

C_DEPS += \
./src/dynamic-examples/dynamic-rule/rules.d \
./src/dynamic-examples/dynamic-rule/sid109.d \
./src/dynamic-examples/dynamic-rule/sid637.d 


# Each subdirectory must supply rules for building sources it contributes
src/dynamic-examples/dynamic-rule/%.o: ../src/dynamic-examples/dynamic-rule/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


