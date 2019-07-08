################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/dynamic-preprocessors/file/file_agent.c \
../src/dynamic-preprocessors/file/file_event_log.c \
../src/dynamic-preprocessors/file/file_inspect_config.c \
../src/dynamic-preprocessors/file/file_sha.c \
../src/dynamic-preprocessors/file/spp_file.c 

OBJS += \
./src/dynamic-preprocessors/file/file_agent.o \
./src/dynamic-preprocessors/file/file_event_log.o \
./src/dynamic-preprocessors/file/file_inspect_config.o \
./src/dynamic-preprocessors/file/file_sha.o \
./src/dynamic-preprocessors/file/spp_file.o 

C_DEPS += \
./src/dynamic-preprocessors/file/file_agent.d \
./src/dynamic-preprocessors/file/file_event_log.d \
./src/dynamic-preprocessors/file/file_inspect_config.d \
./src/dynamic-preprocessors/file/file_sha.d \
./src/dynamic-preprocessors/file/spp_file.d 


# Each subdirectory must supply rules for building sources it contributes
src/dynamic-preprocessors/file/%.o: ../src/dynamic-preprocessors/file/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


