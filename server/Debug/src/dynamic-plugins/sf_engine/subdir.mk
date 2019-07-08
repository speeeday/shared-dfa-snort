################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/dynamic-plugins/sf_engine/bmh.c \
../src/dynamic-plugins/sf_engine/sf_decompression.c \
../src/dynamic-plugins/sf_engine/sf_snort_detection_engine.c \
../src/dynamic-plugins/sf_engine/sf_snort_plugin_api.c \
../src/dynamic-plugins/sf_engine/sf_snort_plugin_byte.c \
../src/dynamic-plugins/sf_engine/sf_snort_plugin_content.c \
../src/dynamic-plugins/sf_engine/sf_snort_plugin_hdropts.c \
../src/dynamic-plugins/sf_engine/sf_snort_plugin_loop.c \
../src/dynamic-plugins/sf_engine/sf_snort_plugin_pcre.c \
../src/dynamic-plugins/sf_engine/sf_snort_plugin_rc4.c 

OBJS += \
./src/dynamic-plugins/sf_engine/bmh.o \
./src/dynamic-plugins/sf_engine/sf_decompression.o \
./src/dynamic-plugins/sf_engine/sf_snort_detection_engine.o \
./src/dynamic-plugins/sf_engine/sf_snort_plugin_api.o \
./src/dynamic-plugins/sf_engine/sf_snort_plugin_byte.o \
./src/dynamic-plugins/sf_engine/sf_snort_plugin_content.o \
./src/dynamic-plugins/sf_engine/sf_snort_plugin_hdropts.o \
./src/dynamic-plugins/sf_engine/sf_snort_plugin_loop.o \
./src/dynamic-plugins/sf_engine/sf_snort_plugin_pcre.o \
./src/dynamic-plugins/sf_engine/sf_snort_plugin_rc4.o 

C_DEPS += \
./src/dynamic-plugins/sf_engine/bmh.d \
./src/dynamic-plugins/sf_engine/sf_decompression.d \
./src/dynamic-plugins/sf_engine/sf_snort_detection_engine.d \
./src/dynamic-plugins/sf_engine/sf_snort_plugin_api.d \
./src/dynamic-plugins/sf_engine/sf_snort_plugin_byte.d \
./src/dynamic-plugins/sf_engine/sf_snort_plugin_content.d \
./src/dynamic-plugins/sf_engine/sf_snort_plugin_hdropts.d \
./src/dynamic-plugins/sf_engine/sf_snort_plugin_loop.d \
./src/dynamic-plugins/sf_engine/sf_snort_plugin_pcre.d \
./src/dynamic-plugins/sf_engine/sf_snort_plugin_rc4.d 


# Each subdirectory must supply rules for building sources it contributes
src/dynamic-plugins/sf_engine/%.o: ../src/dynamic-plugins/sf_engine/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


