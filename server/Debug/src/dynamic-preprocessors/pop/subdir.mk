################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/dynamic-preprocessors/pop/pop_buffer_dump.c \
../src/dynamic-preprocessors/pop/pop_config.c \
../src/dynamic-preprocessors/pop/pop_log.c \
../src/dynamic-preprocessors/pop/pop_paf.c \
../src/dynamic-preprocessors/pop/pop_util.c \
../src/dynamic-preprocessors/pop/snort_pop.c \
../src/dynamic-preprocessors/pop/spp_pop.c 

OBJS += \
./src/dynamic-preprocessors/pop/pop_buffer_dump.o \
./src/dynamic-preprocessors/pop/pop_config.o \
./src/dynamic-preprocessors/pop/pop_log.o \
./src/dynamic-preprocessors/pop/pop_paf.o \
./src/dynamic-preprocessors/pop/pop_util.o \
./src/dynamic-preprocessors/pop/snort_pop.o \
./src/dynamic-preprocessors/pop/spp_pop.o 

C_DEPS += \
./src/dynamic-preprocessors/pop/pop_buffer_dump.d \
./src/dynamic-preprocessors/pop/pop_config.d \
./src/dynamic-preprocessors/pop/pop_log.d \
./src/dynamic-preprocessors/pop/pop_paf.d \
./src/dynamic-preprocessors/pop/pop_util.d \
./src/dynamic-preprocessors/pop/snort_pop.d \
./src/dynamic-preprocessors/pop/spp_pop.d 


# Each subdirectory must supply rules for building sources it contributes
src/dynamic-preprocessors/pop/%.o: ../src/dynamic-preprocessors/pop/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


