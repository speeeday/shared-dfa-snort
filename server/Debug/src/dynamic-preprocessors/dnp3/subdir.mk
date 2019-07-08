################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/dynamic-preprocessors/dnp3/dnp3_buffer_dump.c \
../src/dynamic-preprocessors/dnp3/dnp3_map.c \
../src/dynamic-preprocessors/dnp3/dnp3_paf.c \
../src/dynamic-preprocessors/dnp3/dnp3_reassembly.c \
../src/dynamic-preprocessors/dnp3/dnp3_roptions.c \
../src/dynamic-preprocessors/dnp3/spp_dnp3.c 

OBJS += \
./src/dynamic-preprocessors/dnp3/dnp3_buffer_dump.o \
./src/dynamic-preprocessors/dnp3/dnp3_map.o \
./src/dynamic-preprocessors/dnp3/dnp3_paf.o \
./src/dynamic-preprocessors/dnp3/dnp3_reassembly.o \
./src/dynamic-preprocessors/dnp3/dnp3_roptions.o \
./src/dynamic-preprocessors/dnp3/spp_dnp3.o 

C_DEPS += \
./src/dynamic-preprocessors/dnp3/dnp3_buffer_dump.d \
./src/dynamic-preprocessors/dnp3/dnp3_map.d \
./src/dynamic-preprocessors/dnp3/dnp3_paf.d \
./src/dynamic-preprocessors/dnp3/dnp3_reassembly.d \
./src/dynamic-preprocessors/dnp3/dnp3_roptions.d \
./src/dynamic-preprocessors/dnp3/spp_dnp3.d 


# Each subdirectory must supply rules for building sources it contributes
src/dynamic-preprocessors/dnp3/%.o: ../src/dynamic-preprocessors/dnp3/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


