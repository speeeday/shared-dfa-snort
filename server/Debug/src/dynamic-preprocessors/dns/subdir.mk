################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/dynamic-preprocessors/dns/dns_buffer_dump.c \
../src/dynamic-preprocessors/dns/spp_dns.c 

OBJS += \
./src/dynamic-preprocessors/dns/dns_buffer_dump.o \
./src/dynamic-preprocessors/dns/spp_dns.o 

C_DEPS += \
./src/dynamic-preprocessors/dns/dns_buffer_dump.d \
./src/dynamic-preprocessors/dns/spp_dns.d 


# Each subdirectory must supply rules for building sources it contributes
src/dynamic-preprocessors/dns/%.o: ../src/dynamic-preprocessors/dns/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


