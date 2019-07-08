################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/output-plugins/spo_alert_fast.c \
../src/output-plugins/spo_alert_full.c \
../src/output-plugins/spo_alert_sf_socket.c \
../src/output-plugins/spo_alert_syslog.c \
../src/output-plugins/spo_alert_test.c \
../src/output-plugins/spo_alert_unixsock.c \
../src/output-plugins/spo_csv.c \
../src/output-plugins/spo_log_ascii.c \
../src/output-plugins/spo_log_buffer_dump.c \
../src/output-plugins/spo_log_null.c \
../src/output-plugins/spo_log_tcpdump.c \
../src/output-plugins/spo_unified2.c 

OBJS += \
./src/output-plugins/spo_alert_fast.o \
./src/output-plugins/spo_alert_full.o \
./src/output-plugins/spo_alert_sf_socket.o \
./src/output-plugins/spo_alert_syslog.o \
./src/output-plugins/spo_alert_test.o \
./src/output-plugins/spo_alert_unixsock.o \
./src/output-plugins/spo_csv.o \
./src/output-plugins/spo_log_ascii.o \
./src/output-plugins/spo_log_buffer_dump.o \
./src/output-plugins/spo_log_null.o \
./src/output-plugins/spo_log_tcpdump.o \
./src/output-plugins/spo_unified2.o 

C_DEPS += \
./src/output-plugins/spo_alert_fast.d \
./src/output-plugins/spo_alert_full.d \
./src/output-plugins/spo_alert_sf_socket.d \
./src/output-plugins/spo_alert_syslog.d \
./src/output-plugins/spo_alert_test.d \
./src/output-plugins/spo_alert_unixsock.d \
./src/output-plugins/spo_csv.d \
./src/output-plugins/spo_log_ascii.d \
./src/output-plugins/spo_log_buffer_dump.d \
./src/output-plugins/spo_log_null.d \
./src/output-plugins/spo_log_tcpdump.d \
./src/output-plugins/spo_unified2.d 


# Each subdirectory must supply rules for building sources it contributes
src/output-plugins/%.o: ../src/output-plugins/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


