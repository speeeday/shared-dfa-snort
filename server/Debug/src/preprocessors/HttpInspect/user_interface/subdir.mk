################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/preprocessors/HttpInspect/user_interface/hi_ui_config.c \
../src/preprocessors/HttpInspect/user_interface/hi_ui_iis_unicode_map.c \
../src/preprocessors/HttpInspect/user_interface/hi_ui_server_lookup.c 

OBJS += \
./src/preprocessors/HttpInspect/user_interface/hi_ui_config.o \
./src/preprocessors/HttpInspect/user_interface/hi_ui_iis_unicode_map.o \
./src/preprocessors/HttpInspect/user_interface/hi_ui_server_lookup.o 

C_DEPS += \
./src/preprocessors/HttpInspect/user_interface/hi_ui_config.d \
./src/preprocessors/HttpInspect/user_interface/hi_ui_iis_unicode_map.d \
./src/preprocessors/HttpInspect/user_interface/hi_ui_server_lookup.d 


# Each subdirectory must supply rules for building sources it contributes
src/preprocessors/HttpInspect/user_interface/%.o: ../src/preprocessors/HttpInspect/user_interface/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


