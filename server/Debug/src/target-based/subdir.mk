################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/target-based/sf_attribute_table.c \
../src/target-based/sf_attribute_table_parser.c \
../src/target-based/sftarget_hostentry.c \
../src/target-based/sftarget_protocol_reference.c \
../src/target-based/sftarget_reader.c 

OBJS += \
./src/target-based/sf_attribute_table.o \
./src/target-based/sf_attribute_table_parser.o \
./src/target-based/sftarget_hostentry.o \
./src/target-based/sftarget_protocol_reference.o \
./src/target-based/sftarget_reader.o 

C_DEPS += \
./src/target-based/sf_attribute_table.d \
./src/target-based/sf_attribute_table_parser.d \
./src/target-based/sftarget_hostentry.d \
./src/target-based/sftarget_protocol_reference.d \
./src/target-based/sftarget_reader.d 


# Each subdirectory must supply rules for building sources it contributes
src/target-based/%.o: ../src/target-based/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


