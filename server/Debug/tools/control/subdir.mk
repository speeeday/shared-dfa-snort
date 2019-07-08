################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../tools/control/sfcontrol.c \
../tools/control/snort_dump_packets.c 

OBJS += \
./tools/control/sfcontrol.o \
./tools/control/snort_dump_packets.o 

C_DEPS += \
./tools/control/sfcontrol.d \
./tools/control/snort_dump_packets.d 


# Each subdirectory must supply rules for building sources it contributes
tools/control/%.o: ../tools/control/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


