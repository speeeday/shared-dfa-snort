################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/preprocessors/HttpInspect/server/hi_server.c \
../src/preprocessors/HttpInspect/server/hi_server_norm.c 

OBJS += \
./src/preprocessors/HttpInspect/server/hi_server.o \
./src/preprocessors/HttpInspect/server/hi_server_norm.o 

C_DEPS += \
./src/preprocessors/HttpInspect/server/hi_server.d \
./src/preprocessors/HttpInspect/server/hi_server_norm.d 


# Each subdirectory must supply rules for building sources it contributes
src/preprocessors/HttpInspect/server/%.o: ../src/preprocessors/HttpInspect/server/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


