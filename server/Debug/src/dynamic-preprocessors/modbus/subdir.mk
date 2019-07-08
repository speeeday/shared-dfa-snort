################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/dynamic-preprocessors/modbus/modbus_buffer_dump.c \
../src/dynamic-preprocessors/modbus/modbus_decode.c \
../src/dynamic-preprocessors/modbus/modbus_paf.c \
../src/dynamic-preprocessors/modbus/modbus_roptions.c \
../src/dynamic-preprocessors/modbus/spp_modbus.c 

OBJS += \
./src/dynamic-preprocessors/modbus/modbus_buffer_dump.o \
./src/dynamic-preprocessors/modbus/modbus_decode.o \
./src/dynamic-preprocessors/modbus/modbus_paf.o \
./src/dynamic-preprocessors/modbus/modbus_roptions.o \
./src/dynamic-preprocessors/modbus/spp_modbus.o 

C_DEPS += \
./src/dynamic-preprocessors/modbus/modbus_buffer_dump.d \
./src/dynamic-preprocessors/modbus/modbus_decode.d \
./src/dynamic-preprocessors/modbus/modbus_paf.d \
./src/dynamic-preprocessors/modbus/modbus_roptions.d \
./src/dynamic-preprocessors/modbus/spp_modbus.d 


# Each subdirectory must supply rules for building sources it contributes
src/dynamic-preprocessors/modbus/%.o: ../src/dynamic-preprocessors/modbus/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


