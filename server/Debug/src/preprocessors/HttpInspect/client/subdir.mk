################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/preprocessors/HttpInspect/client/hi_client.c \
../src/preprocessors/HttpInspect/client/hi_client_norm.c 

OBJS += \
./src/preprocessors/HttpInspect/client/hi_client.o \
./src/preprocessors/HttpInspect/client/hi_client_norm.o 

C_DEPS += \
./src/preprocessors/HttpInspect/client/hi_client.d \
./src/preprocessors/HttpInspect/client/hi_client_norm.d 


# Each subdirectory must supply rules for building sources it contributes
src/preprocessors/HttpInspect/client/%.o: ../src/preprocessors/HttpInspect/client/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


