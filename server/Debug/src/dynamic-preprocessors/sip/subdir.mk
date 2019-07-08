################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/dynamic-preprocessors/sip/sip_buffer_dump.c \
../src/dynamic-preprocessors/sip/sip_config.c \
../src/dynamic-preprocessors/sip/sip_dialog.c \
../src/dynamic-preprocessors/sip/sip_paf.c \
../src/dynamic-preprocessors/sip/sip_parser.c \
../src/dynamic-preprocessors/sip/sip_roptions.c \
../src/dynamic-preprocessors/sip/sip_utils.c \
../src/dynamic-preprocessors/sip/spp_sip.c 

OBJS += \
./src/dynamic-preprocessors/sip/sip_buffer_dump.o \
./src/dynamic-preprocessors/sip/sip_config.o \
./src/dynamic-preprocessors/sip/sip_dialog.o \
./src/dynamic-preprocessors/sip/sip_paf.o \
./src/dynamic-preprocessors/sip/sip_parser.o \
./src/dynamic-preprocessors/sip/sip_roptions.o \
./src/dynamic-preprocessors/sip/sip_utils.o \
./src/dynamic-preprocessors/sip/spp_sip.o 

C_DEPS += \
./src/dynamic-preprocessors/sip/sip_buffer_dump.d \
./src/dynamic-preprocessors/sip/sip_config.d \
./src/dynamic-preprocessors/sip/sip_dialog.d \
./src/dynamic-preprocessors/sip/sip_paf.d \
./src/dynamic-preprocessors/sip/sip_parser.d \
./src/dynamic-preprocessors/sip/sip_roptions.d \
./src/dynamic-preprocessors/sip/sip_utils.d \
./src/dynamic-preprocessors/sip/spp_sip.d 


# Each subdirectory must supply rules for building sources it contributes
src/dynamic-preprocessors/sip/%.o: ../src/dynamic-preprocessors/sip/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


