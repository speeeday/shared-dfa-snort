################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/dynamic-preprocessors/reputation/reputation_config.c \
../src/dynamic-preprocessors/reputation/reputation_utils.c \
../src/dynamic-preprocessors/reputation/spp_reputation.c 

OBJS += \
./src/dynamic-preprocessors/reputation/reputation_config.o \
./src/dynamic-preprocessors/reputation/reputation_utils.o \
./src/dynamic-preprocessors/reputation/spp_reputation.o 

C_DEPS += \
./src/dynamic-preprocessors/reputation/reputation_config.d \
./src/dynamic-preprocessors/reputation/reputation_utils.d \
./src/dynamic-preprocessors/reputation/spp_reputation.d 


# Each subdirectory must supply rules for building sources it contributes
src/dynamic-preprocessors/reputation/%.o: ../src/dynamic-preprocessors/reputation/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


