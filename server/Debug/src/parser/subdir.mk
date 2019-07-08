################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/parser/IpAddrSet.c 

OBJS += \
./src/parser/IpAddrSet.o 

C_DEPS += \
./src/parser/IpAddrSet.d 


# Each subdirectory must supply rules for building sources it contributes
src/parser/%.o: ../src/parser/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


