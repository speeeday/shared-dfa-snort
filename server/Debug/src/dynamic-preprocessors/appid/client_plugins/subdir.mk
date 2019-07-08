################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/dynamic-preprocessors/appid/client_plugins/client_app_aim.c \
../src/dynamic-preprocessors/appid/client_plugins/client_app_base.c \
../src/dynamic-preprocessors/appid/client_plugins/client_app_bit.c \
../src/dynamic-preprocessors/appid/client_plugins/client_app_bit_tracker.c \
../src/dynamic-preprocessors/appid/client_plugins/client_app_msn.c \
../src/dynamic-preprocessors/appid/client_plugins/client_app_rtp.c \
../src/dynamic-preprocessors/appid/client_plugins/client_app_ssh.c \
../src/dynamic-preprocessors/appid/client_plugins/client_app_timbuktu.c \
../src/dynamic-preprocessors/appid/client_plugins/client_app_tns.c \
../src/dynamic-preprocessors/appid/client_plugins/client_app_vnc.c \
../src/dynamic-preprocessors/appid/client_plugins/client_app_ym.c 

OBJS += \
./src/dynamic-preprocessors/appid/client_plugins/client_app_aim.o \
./src/dynamic-preprocessors/appid/client_plugins/client_app_base.o \
./src/dynamic-preprocessors/appid/client_plugins/client_app_bit.o \
./src/dynamic-preprocessors/appid/client_plugins/client_app_bit_tracker.o \
./src/dynamic-preprocessors/appid/client_plugins/client_app_msn.o \
./src/dynamic-preprocessors/appid/client_plugins/client_app_rtp.o \
./src/dynamic-preprocessors/appid/client_plugins/client_app_ssh.o \
./src/dynamic-preprocessors/appid/client_plugins/client_app_timbuktu.o \
./src/dynamic-preprocessors/appid/client_plugins/client_app_tns.o \
./src/dynamic-preprocessors/appid/client_plugins/client_app_vnc.o \
./src/dynamic-preprocessors/appid/client_plugins/client_app_ym.o 

C_DEPS += \
./src/dynamic-preprocessors/appid/client_plugins/client_app_aim.d \
./src/dynamic-preprocessors/appid/client_plugins/client_app_base.d \
./src/dynamic-preprocessors/appid/client_plugins/client_app_bit.d \
./src/dynamic-preprocessors/appid/client_plugins/client_app_bit_tracker.d \
./src/dynamic-preprocessors/appid/client_plugins/client_app_msn.d \
./src/dynamic-preprocessors/appid/client_plugins/client_app_rtp.d \
./src/dynamic-preprocessors/appid/client_plugins/client_app_ssh.d \
./src/dynamic-preprocessors/appid/client_plugins/client_app_timbuktu.d \
./src/dynamic-preprocessors/appid/client_plugins/client_app_tns.d \
./src/dynamic-preprocessors/appid/client_plugins/client_app_vnc.d \
./src/dynamic-preprocessors/appid/client_plugins/client_app_ym.d 


# Each subdirectory must supply rules for building sources it contributes
src/dynamic-preprocessors/appid/client_plugins/%.o: ../src/dynamic-preprocessors/appid/client_plugins/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


