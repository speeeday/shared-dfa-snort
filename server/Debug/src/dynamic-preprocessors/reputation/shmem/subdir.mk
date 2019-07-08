################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/dynamic-preprocessors/reputation/shmem/sflinux_helpers.c \
../src/dynamic-preprocessors/reputation/shmem/shmem_config.c \
../src/dynamic-preprocessors/reputation/shmem/shmem_datamgmt.c \
../src/dynamic-preprocessors/reputation/shmem/shmem_lib.c \
../src/dynamic-preprocessors/reputation/shmem/shmem_mgmt.c 

OBJS += \
./src/dynamic-preprocessors/reputation/shmem/sflinux_helpers.o \
./src/dynamic-preprocessors/reputation/shmem/shmem_config.o \
./src/dynamic-preprocessors/reputation/shmem/shmem_datamgmt.o \
./src/dynamic-preprocessors/reputation/shmem/shmem_lib.o \
./src/dynamic-preprocessors/reputation/shmem/shmem_mgmt.o 

C_DEPS += \
./src/dynamic-preprocessors/reputation/shmem/sflinux_helpers.d \
./src/dynamic-preprocessors/reputation/shmem/shmem_config.d \
./src/dynamic-preprocessors/reputation/shmem/shmem_datamgmt.d \
./src/dynamic-preprocessors/reputation/shmem/shmem_lib.d \
./src/dynamic-preprocessors/reputation/shmem/shmem_mgmt.d 


# Each subdirectory must supply rules for building sources it contributes
src/dynamic-preprocessors/reputation/shmem/%.o: ../src/dynamic-preprocessors/reputation/shmem/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


