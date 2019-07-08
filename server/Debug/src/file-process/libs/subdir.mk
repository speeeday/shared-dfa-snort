################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/file-process/libs/file_config.c \
../src/file-process/libs/file_identifier.c \
../src/file-process/libs/file_lib.c 

OBJS += \
./src/file-process/libs/file_config.o \
./src/file-process/libs/file_identifier.o \
./src/file-process/libs/file_lib.o 

C_DEPS += \
./src/file-process/libs/file_config.d \
./src/file-process/libs/file_identifier.d \
./src/file-process/libs/file_lib.d 


# Each subdirectory must supply rules for building sources it contributes
src/file-process/libs/%.o: ../src/file-process/libs/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


