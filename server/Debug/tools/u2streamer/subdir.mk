################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../tools/u2streamer/SpoolFileIterator.c \
../tools/u2streamer/TimestampedFile.c \
../tools/u2streamer/Unified2.c \
../tools/u2streamer/Unified2File.c \
../tools/u2streamer/UnifiedLog.c \
../tools/u2streamer/sf_error.c \
../tools/u2streamer/u2streamer.c 

OBJS += \
./tools/u2streamer/SpoolFileIterator.o \
./tools/u2streamer/TimestampedFile.o \
./tools/u2streamer/Unified2.o \
./tools/u2streamer/Unified2File.o \
./tools/u2streamer/UnifiedLog.o \
./tools/u2streamer/sf_error.o \
./tools/u2streamer/u2streamer.o 

C_DEPS += \
./tools/u2streamer/SpoolFileIterator.d \
./tools/u2streamer/TimestampedFile.d \
./tools/u2streamer/Unified2.d \
./tools/u2streamer/Unified2File.d \
./tools/u2streamer/UnifiedLog.d \
./tools/u2streamer/sf_error.d \
./tools/u2streamer/u2streamer.d 


# Each subdirectory must supply rules for building sources it contributes
tools/u2streamer/%.o: ../tools/u2streamer/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


