################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/dynamic-preprocessors/smtp/smtp_buffer_dump.c \
../src/dynamic-preprocessors/smtp/smtp_config.c \
../src/dynamic-preprocessors/smtp/smtp_log.c \
../src/dynamic-preprocessors/smtp/smtp_normalize.c \
../src/dynamic-preprocessors/smtp/smtp_paf.c \
../src/dynamic-preprocessors/smtp/smtp_util.c \
../src/dynamic-preprocessors/smtp/smtp_xlink2state.c \
../src/dynamic-preprocessors/smtp/snort_smtp.c \
../src/dynamic-preprocessors/smtp/spp_smtp.c 

OBJS += \
./src/dynamic-preprocessors/smtp/smtp_buffer_dump.o \
./src/dynamic-preprocessors/smtp/smtp_config.o \
./src/dynamic-preprocessors/smtp/smtp_log.o \
./src/dynamic-preprocessors/smtp/smtp_normalize.o \
./src/dynamic-preprocessors/smtp/smtp_paf.o \
./src/dynamic-preprocessors/smtp/smtp_util.o \
./src/dynamic-preprocessors/smtp/smtp_xlink2state.o \
./src/dynamic-preprocessors/smtp/snort_smtp.o \
./src/dynamic-preprocessors/smtp/spp_smtp.o 

C_DEPS += \
./src/dynamic-preprocessors/smtp/smtp_buffer_dump.d \
./src/dynamic-preprocessors/smtp/smtp_config.d \
./src/dynamic-preprocessors/smtp/smtp_log.d \
./src/dynamic-preprocessors/smtp/smtp_normalize.d \
./src/dynamic-preprocessors/smtp/smtp_paf.d \
./src/dynamic-preprocessors/smtp/smtp_util.d \
./src/dynamic-preprocessors/smtp/smtp_xlink2state.d \
./src/dynamic-preprocessors/smtp/snort_smtp.d \
./src/dynamic-preprocessors/smtp/spp_smtp.d 


# Each subdirectory must supply rules for building sources it contributes
src/dynamic-preprocessors/smtp/%.o: ../src/dynamic-preprocessors/smtp/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


