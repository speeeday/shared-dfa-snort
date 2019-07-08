################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/dynamic-preprocessors/gtp/gtp_buffer_dump.c \
../src/dynamic-preprocessors/gtp/gtp_config.c \
../src/dynamic-preprocessors/gtp/gtp_parser.c \
../src/dynamic-preprocessors/gtp/gtp_roptions.c \
../src/dynamic-preprocessors/gtp/spp_gtp.c 

OBJS += \
./src/dynamic-preprocessors/gtp/gtp_buffer_dump.o \
./src/dynamic-preprocessors/gtp/gtp_config.o \
./src/dynamic-preprocessors/gtp/gtp_parser.o \
./src/dynamic-preprocessors/gtp/gtp_roptions.o \
./src/dynamic-preprocessors/gtp/spp_gtp.o 

C_DEPS += \
./src/dynamic-preprocessors/gtp/gtp_buffer_dump.d \
./src/dynamic-preprocessors/gtp/gtp_config.d \
./src/dynamic-preprocessors/gtp/gtp_parser.d \
./src/dynamic-preprocessors/gtp/gtp_roptions.d \
./src/dynamic-preprocessors/gtp/spp_gtp.d 


# Each subdirectory must supply rules for building sources it contributes
src/dynamic-preprocessors/gtp/%.o: ../src/dynamic-preprocessors/gtp/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


