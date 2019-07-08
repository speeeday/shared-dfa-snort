################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/dynamic-preprocessors/dcerpc2/dce2_cl.c \
../src/dynamic-preprocessors/dcerpc2/dce2_co.c \
../src/dynamic-preprocessors/dcerpc2/dce2_config.c \
../src/dynamic-preprocessors/dcerpc2/dce2_debug.c \
../src/dynamic-preprocessors/dcerpc2/dce2_event.c \
../src/dynamic-preprocessors/dcerpc2/dce2_http.c \
../src/dynamic-preprocessors/dcerpc2/dce2_list.c \
../src/dynamic-preprocessors/dcerpc2/dce2_memory.c \
../src/dynamic-preprocessors/dcerpc2/dce2_paf.c \
../src/dynamic-preprocessors/dcerpc2/dce2_roptions.c \
../src/dynamic-preprocessors/dcerpc2/dce2_smb.c \
../src/dynamic-preprocessors/dcerpc2/dce2_smb2.c \
../src/dynamic-preprocessors/dcerpc2/dce2_stats.c \
../src/dynamic-preprocessors/dcerpc2/dce2_tcp.c \
../src/dynamic-preprocessors/dcerpc2/dce2_udp.c \
../src/dynamic-preprocessors/dcerpc2/dce2_utils.c \
../src/dynamic-preprocessors/dcerpc2/dcerpc2_buffer_dump.c \
../src/dynamic-preprocessors/dcerpc2/snort_dce2.c \
../src/dynamic-preprocessors/dcerpc2/spp_dce2.c 

OBJS += \
./src/dynamic-preprocessors/dcerpc2/dce2_cl.o \
./src/dynamic-preprocessors/dcerpc2/dce2_co.o \
./src/dynamic-preprocessors/dcerpc2/dce2_config.o \
./src/dynamic-preprocessors/dcerpc2/dce2_debug.o \
./src/dynamic-preprocessors/dcerpc2/dce2_event.o \
./src/dynamic-preprocessors/dcerpc2/dce2_http.o \
./src/dynamic-preprocessors/dcerpc2/dce2_list.o \
./src/dynamic-preprocessors/dcerpc2/dce2_memory.o \
./src/dynamic-preprocessors/dcerpc2/dce2_paf.o \
./src/dynamic-preprocessors/dcerpc2/dce2_roptions.o \
./src/dynamic-preprocessors/dcerpc2/dce2_smb.o \
./src/dynamic-preprocessors/dcerpc2/dce2_smb2.o \
./src/dynamic-preprocessors/dcerpc2/dce2_stats.o \
./src/dynamic-preprocessors/dcerpc2/dce2_tcp.o \
./src/dynamic-preprocessors/dcerpc2/dce2_udp.o \
./src/dynamic-preprocessors/dcerpc2/dce2_utils.o \
./src/dynamic-preprocessors/dcerpc2/dcerpc2_buffer_dump.o \
./src/dynamic-preprocessors/dcerpc2/snort_dce2.o \
./src/dynamic-preprocessors/dcerpc2/spp_dce2.o 

C_DEPS += \
./src/dynamic-preprocessors/dcerpc2/dce2_cl.d \
./src/dynamic-preprocessors/dcerpc2/dce2_co.d \
./src/dynamic-preprocessors/dcerpc2/dce2_config.d \
./src/dynamic-preprocessors/dcerpc2/dce2_debug.d \
./src/dynamic-preprocessors/dcerpc2/dce2_event.d \
./src/dynamic-preprocessors/dcerpc2/dce2_http.d \
./src/dynamic-preprocessors/dcerpc2/dce2_list.d \
./src/dynamic-preprocessors/dcerpc2/dce2_memory.d \
./src/dynamic-preprocessors/dcerpc2/dce2_paf.d \
./src/dynamic-preprocessors/dcerpc2/dce2_roptions.d \
./src/dynamic-preprocessors/dcerpc2/dce2_smb.d \
./src/dynamic-preprocessors/dcerpc2/dce2_smb2.d \
./src/dynamic-preprocessors/dcerpc2/dce2_stats.d \
./src/dynamic-preprocessors/dcerpc2/dce2_tcp.d \
./src/dynamic-preprocessors/dcerpc2/dce2_udp.d \
./src/dynamic-preprocessors/dcerpc2/dce2_utils.d \
./src/dynamic-preprocessors/dcerpc2/dcerpc2_buffer_dump.d \
./src/dynamic-preprocessors/dcerpc2/snort_dce2.d \
./src/dynamic-preprocessors/dcerpc2/spp_dce2.d 


# Each subdirectory must supply rules for building sources it contributes
src/dynamic-preprocessors/dcerpc2/%.o: ../src/dynamic-preprocessors/dcerpc2/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


