################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/side-channel/dmq.c \
../src/side-channel/rbmq.c \
../src/side-channel/sidechannel.c 

OBJS += \
./src/side-channel/dmq.o \
./src/side-channel/rbmq.o \
./src/side-channel/sidechannel.o 

C_DEPS += \
./src/side-channel/dmq.d \
./src/side-channel/rbmq.d \
./src/side-channel/sidechannel.d 


# Each subdirectory must supply rules for building sources it contributes
src/side-channel/%.o: ../src/side-channel/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


