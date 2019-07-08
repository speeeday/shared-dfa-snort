################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/dynamic-preprocessors/ftptelnet/ftp_bounce_lookup.c \
../src/dynamic-preprocessors/ftptelnet/ftp_cmd_lookup.c \
../src/dynamic-preprocessors/ftptelnet/ftpp_eo_log.c \
../src/dynamic-preprocessors/ftptelnet/ftpp_si.c \
../src/dynamic-preprocessors/ftptelnet/ftpp_ui_client_lookup.c \
../src/dynamic-preprocessors/ftptelnet/ftpp_ui_config.c \
../src/dynamic-preprocessors/ftptelnet/ftpp_ui_server_lookup.c \
../src/dynamic-preprocessors/ftptelnet/ftptelnet_buffer_dump.c \
../src/dynamic-preprocessors/ftptelnet/hi_util_kmap.c \
../src/dynamic-preprocessors/ftptelnet/hi_util_xmalloc.c \
../src/dynamic-preprocessors/ftptelnet/pp_ftp.c \
../src/dynamic-preprocessors/ftptelnet/pp_telnet.c \
../src/dynamic-preprocessors/ftptelnet/snort_ftptelnet.c \
../src/dynamic-preprocessors/ftptelnet/spp_ftptelnet.c 

OBJS += \
./src/dynamic-preprocessors/ftptelnet/ftp_bounce_lookup.o \
./src/dynamic-preprocessors/ftptelnet/ftp_cmd_lookup.o \
./src/dynamic-preprocessors/ftptelnet/ftpp_eo_log.o \
./src/dynamic-preprocessors/ftptelnet/ftpp_si.o \
./src/dynamic-preprocessors/ftptelnet/ftpp_ui_client_lookup.o \
./src/dynamic-preprocessors/ftptelnet/ftpp_ui_config.o \
./src/dynamic-preprocessors/ftptelnet/ftpp_ui_server_lookup.o \
./src/dynamic-preprocessors/ftptelnet/ftptelnet_buffer_dump.o \
./src/dynamic-preprocessors/ftptelnet/hi_util_kmap.o \
./src/dynamic-preprocessors/ftptelnet/hi_util_xmalloc.o \
./src/dynamic-preprocessors/ftptelnet/pp_ftp.o \
./src/dynamic-preprocessors/ftptelnet/pp_telnet.o \
./src/dynamic-preprocessors/ftptelnet/snort_ftptelnet.o \
./src/dynamic-preprocessors/ftptelnet/spp_ftptelnet.o 

C_DEPS += \
./src/dynamic-preprocessors/ftptelnet/ftp_bounce_lookup.d \
./src/dynamic-preprocessors/ftptelnet/ftp_cmd_lookup.d \
./src/dynamic-preprocessors/ftptelnet/ftpp_eo_log.d \
./src/dynamic-preprocessors/ftptelnet/ftpp_si.d \
./src/dynamic-preprocessors/ftptelnet/ftpp_ui_client_lookup.d \
./src/dynamic-preprocessors/ftptelnet/ftpp_ui_config.d \
./src/dynamic-preprocessors/ftptelnet/ftpp_ui_server_lookup.d \
./src/dynamic-preprocessors/ftptelnet/ftptelnet_buffer_dump.d \
./src/dynamic-preprocessors/ftptelnet/hi_util_kmap.d \
./src/dynamic-preprocessors/ftptelnet/hi_util_xmalloc.d \
./src/dynamic-preprocessors/ftptelnet/pp_ftp.d \
./src/dynamic-preprocessors/ftptelnet/pp_telnet.d \
./src/dynamic-preprocessors/ftptelnet/snort_ftptelnet.d \
./src/dynamic-preprocessors/ftptelnet/spp_ftptelnet.d 


# Each subdirectory must supply rules for building sources it contributes
src/dynamic-preprocessors/ftptelnet/%.o: ../src/dynamic-preprocessors/ftptelnet/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


