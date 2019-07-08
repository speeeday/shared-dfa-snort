################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/dynamic-preprocessors/ssl_common/ssl.c \
../src/dynamic-preprocessors/ssl_common/ssl_config.c \
../src/dynamic-preprocessors/ssl_common/ssl_ha.c \
../src/dynamic-preprocessors/ssl_common/ssl_inspect.c 

OBJS += \
./src/dynamic-preprocessors/ssl_common/ssl.o \
./src/dynamic-preprocessors/ssl_common/ssl_config.o \
./src/dynamic-preprocessors/ssl_common/ssl_ha.o \
./src/dynamic-preprocessors/ssl_common/ssl_inspect.o 

C_DEPS += \
./src/dynamic-preprocessors/ssl_common/ssl.d \
./src/dynamic-preprocessors/ssl_common/ssl_config.d \
./src/dynamic-preprocessors/ssl_common/ssl_ha.d \
./src/dynamic-preprocessors/ssl_common/ssl_inspect.d 


# Each subdirectory must supply rules for building sources it contributes
src/dynamic-preprocessors/ssl_common/%.o: ../src/dynamic-preprocessors/ssl_common/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


