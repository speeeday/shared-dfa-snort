################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/dynamic-preprocessors/imap/imap_buffer_dump.c \
../src/dynamic-preprocessors/imap/imap_config.c \
../src/dynamic-preprocessors/imap/imap_log.c \
../src/dynamic-preprocessors/imap/imap_paf.c \
../src/dynamic-preprocessors/imap/imap_util.c \
../src/dynamic-preprocessors/imap/snort_imap.c \
../src/dynamic-preprocessors/imap/spp_imap.c 

OBJS += \
./src/dynamic-preprocessors/imap/imap_buffer_dump.o \
./src/dynamic-preprocessors/imap/imap_config.o \
./src/dynamic-preprocessors/imap/imap_log.o \
./src/dynamic-preprocessors/imap/imap_paf.o \
./src/dynamic-preprocessors/imap/imap_util.o \
./src/dynamic-preprocessors/imap/snort_imap.o \
./src/dynamic-preprocessors/imap/spp_imap.o 

C_DEPS += \
./src/dynamic-preprocessors/imap/imap_buffer_dump.d \
./src/dynamic-preprocessors/imap/imap_config.d \
./src/dynamic-preprocessors/imap/imap_log.d \
./src/dynamic-preprocessors/imap/imap_paf.d \
./src/dynamic-preprocessors/imap/imap_util.d \
./src/dynamic-preprocessors/imap/snort_imap.d \
./src/dynamic-preprocessors/imap/spp_imap.d 


# Each subdirectory must supply rules for building sources it contributes
src/dynamic-preprocessors/imap/%.o: ../src/dynamic-preprocessors/imap/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


