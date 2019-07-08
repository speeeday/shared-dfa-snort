################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/preprocessors/Stream6/snort_stream_icmp.c \
../src/preprocessors/Stream6/snort_stream_ip.c \
../src/preprocessors/Stream6/snort_stream_tcp.c \
../src/preprocessors/Stream6/snort_stream_udp.c \
../src/preprocessors/Stream6/stream_common.c \
../src/preprocessors/Stream6/stream_paf.c 

OBJS += \
./src/preprocessors/Stream6/snort_stream_icmp.o \
./src/preprocessors/Stream6/snort_stream_ip.o \
./src/preprocessors/Stream6/snort_stream_tcp.o \
./src/preprocessors/Stream6/snort_stream_udp.o \
./src/preprocessors/Stream6/stream_common.o \
./src/preprocessors/Stream6/stream_paf.o 

C_DEPS += \
./src/preprocessors/Stream6/snort_stream_icmp.d \
./src/preprocessors/Stream6/snort_stream_ip.d \
./src/preprocessors/Stream6/snort_stream_tcp.d \
./src/preprocessors/Stream6/snort_stream_udp.d \
./src/preprocessors/Stream6/stream_common.d \
./src/preprocessors/Stream6/stream_paf.d 


# Each subdirectory must supply rules for building sources it contributes
src/preprocessors/Stream6/%.o: ../src/preprocessors/Stream6/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


