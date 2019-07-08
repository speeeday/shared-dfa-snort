################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/dynamic-preprocessors/sdf/sdf_credit_card.c \
../src/dynamic-preprocessors/sdf/sdf_detection_option.c \
../src/dynamic-preprocessors/sdf/sdf_pattern_match.c \
../src/dynamic-preprocessors/sdf/sdf_us_ssn.c \
../src/dynamic-preprocessors/sdf/spp_sdf.c 

OBJS += \
./src/dynamic-preprocessors/sdf/sdf_credit_card.o \
./src/dynamic-preprocessors/sdf/sdf_detection_option.o \
./src/dynamic-preprocessors/sdf/sdf_pattern_match.o \
./src/dynamic-preprocessors/sdf/sdf_us_ssn.o \
./src/dynamic-preprocessors/sdf/spp_sdf.o 

C_DEPS += \
./src/dynamic-preprocessors/sdf/sdf_credit_card.d \
./src/dynamic-preprocessors/sdf/sdf_detection_option.d \
./src/dynamic-preprocessors/sdf/sdf_pattern_match.d \
./src/dynamic-preprocessors/sdf/sdf_us_ssn.d \
./src/dynamic-preprocessors/sdf/spp_sdf.d 


# Each subdirectory must supply rules for building sources it contributes
src/dynamic-preprocessors/sdf/%.o: ../src/dynamic-preprocessors/sdf/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


