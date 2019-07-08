################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/dynamic-preprocessors/appid/detector_plugins/detector_base.c \
../src/dynamic-preprocessors/appid/detector_plugins/detector_dns.c \
../src/dynamic-preprocessors/appid/detector_plugins/detector_http.c \
../src/dynamic-preprocessors/appid/detector_plugins/detector_imap.c \
../src/dynamic-preprocessors/appid/detector_plugins/detector_kerberos.c \
../src/dynamic-preprocessors/appid/detector_plugins/detector_pattern.c \
../src/dynamic-preprocessors/appid/detector_plugins/detector_pop3.c \
../src/dynamic-preprocessors/appid/detector_plugins/detector_sip.c \
../src/dynamic-preprocessors/appid/detector_plugins/detector_smtp.c \
../src/dynamic-preprocessors/appid/detector_plugins/http_url_patterns.c 

OBJS += \
./src/dynamic-preprocessors/appid/detector_plugins/detector_base.o \
./src/dynamic-preprocessors/appid/detector_plugins/detector_dns.o \
./src/dynamic-preprocessors/appid/detector_plugins/detector_http.o \
./src/dynamic-preprocessors/appid/detector_plugins/detector_imap.o \
./src/dynamic-preprocessors/appid/detector_plugins/detector_kerberos.o \
./src/dynamic-preprocessors/appid/detector_plugins/detector_pattern.o \
./src/dynamic-preprocessors/appid/detector_plugins/detector_pop3.o \
./src/dynamic-preprocessors/appid/detector_plugins/detector_sip.o \
./src/dynamic-preprocessors/appid/detector_plugins/detector_smtp.o \
./src/dynamic-preprocessors/appid/detector_plugins/http_url_patterns.o 

C_DEPS += \
./src/dynamic-preprocessors/appid/detector_plugins/detector_base.d \
./src/dynamic-preprocessors/appid/detector_plugins/detector_dns.d \
./src/dynamic-preprocessors/appid/detector_plugins/detector_http.d \
./src/dynamic-preprocessors/appid/detector_plugins/detector_imap.d \
./src/dynamic-preprocessors/appid/detector_plugins/detector_kerberos.d \
./src/dynamic-preprocessors/appid/detector_plugins/detector_pattern.d \
./src/dynamic-preprocessors/appid/detector_plugins/detector_pop3.d \
./src/dynamic-preprocessors/appid/detector_plugins/detector_sip.d \
./src/dynamic-preprocessors/appid/detector_plugins/detector_smtp.d \
./src/dynamic-preprocessors/appid/detector_plugins/http_url_patterns.d 


# Each subdirectory must supply rules for building sources it contributes
src/dynamic-preprocessors/appid/detector_plugins/%.o: ../src/dynamic-preprocessors/appid/detector_plugins/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


