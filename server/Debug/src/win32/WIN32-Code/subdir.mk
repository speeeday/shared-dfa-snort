################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/win32/WIN32-Code/getopt.c \
../src/win32/WIN32-Code/getopt_long.c \
../src/win32/WIN32-Code/inet_aton.c \
../src/win32/WIN32-Code/inet_pton.c \
../src/win32/WIN32-Code/misc.c \
../src/win32/WIN32-Code/strtok_r.c \
../src/win32/WIN32-Code/syslog.c \
../src/win32/WIN32-Code/win32_service.c 

OBJS += \
./src/win32/WIN32-Code/getopt.o \
./src/win32/WIN32-Code/getopt_long.o \
./src/win32/WIN32-Code/inet_aton.o \
./src/win32/WIN32-Code/inet_pton.o \
./src/win32/WIN32-Code/misc.o \
./src/win32/WIN32-Code/strtok_r.o \
./src/win32/WIN32-Code/syslog.o \
./src/win32/WIN32-Code/win32_service.o 

C_DEPS += \
./src/win32/WIN32-Code/getopt.d \
./src/win32/WIN32-Code/getopt_long.d \
./src/win32/WIN32-Code/inet_aton.d \
./src/win32/WIN32-Code/inet_pton.d \
./src/win32/WIN32-Code/misc.d \
./src/win32/WIN32-Code/strtok_r.d \
./src/win32/WIN32-Code/syslog.d \
./src/win32/WIN32-Code/win32_service.d 


# Each subdirectory must supply rules for building sources it contributes
src/win32/WIN32-Code/%.o: ../src/win32/WIN32-Code/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


