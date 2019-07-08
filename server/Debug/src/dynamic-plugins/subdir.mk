################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/dynamic-plugins/sf_convert_dynamic.c \
../src/dynamic-plugins/sf_dynamic_plugins.c \
../src/dynamic-plugins/sp_dynamic.c \
../src/dynamic-plugins/sp_preprocopt.c 

OBJS += \
./src/dynamic-plugins/sf_convert_dynamic.o \
./src/dynamic-plugins/sf_dynamic_plugins.o \
./src/dynamic-plugins/sp_dynamic.o \
./src/dynamic-plugins/sp_preprocopt.o 

C_DEPS += \
./src/dynamic-plugins/sf_convert_dynamic.d \
./src/dynamic-plugins/sf_dynamic_plugins.d \
./src/dynamic-plugins/sp_dynamic.d \
./src/dynamic-plugins/sp_preprocopt.d 


# Each subdirectory must supply rules for building sources it contributes
src/dynamic-plugins/%.o: ../src/dynamic-plugins/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


