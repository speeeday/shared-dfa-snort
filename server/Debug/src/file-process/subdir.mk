################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/file-process/circular_buffer.c \
../src/file-process/file_capture.c \
../src/file-process/file_mempool.c \
../src/file-process/file_mime_config.c \
../src/file-process/file_mime_process.c \
../src/file-process/file_resume_block.c \
../src/file-process/file_segment_process.c \
../src/file-process/file_service.c \
../src/file-process/file_service_config.c \
../src/file-process/file_stats.c 

OBJS += \
./src/file-process/circular_buffer.o \
./src/file-process/file_capture.o \
./src/file-process/file_mempool.o \
./src/file-process/file_mime_config.o \
./src/file-process/file_mime_process.o \
./src/file-process/file_resume_block.o \
./src/file-process/file_segment_process.o \
./src/file-process/file_service.o \
./src/file-process/file_service_config.o \
./src/file-process/file_stats.o 

C_DEPS += \
./src/file-process/circular_buffer.d \
./src/file-process/file_capture.d \
./src/file-process/file_mempool.d \
./src/file-process/file_mime_config.d \
./src/file-process/file_mime_process.d \
./src/file-process/file_resume_block.d \
./src/file-process/file_segment_process.d \
./src/file-process/file_service.d \
./src/file-process/file_service_config.d \
./src/file-process/file_stats.d 


# Each subdirectory must supply rules for building sources it contributes
src/file-process/%.o: ../src/file-process/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


