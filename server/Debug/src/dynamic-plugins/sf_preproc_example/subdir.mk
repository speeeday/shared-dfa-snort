################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/dynamic-plugins/sf_preproc_example/sf_dynamic_preproc_lib.c 

OBJS += \
./src/dynamic-plugins/sf_preproc_example/sf_dynamic_preproc_lib.o 

C_DEPS += \
./src/dynamic-plugins/sf_preproc_example/sf_dynamic_preproc_lib.d 


# Each subdirectory must supply rules for building sources it contributes
src/dynamic-plugins/sf_preproc_example/%.o: ../src/dynamic-plugins/sf_preproc_example/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


