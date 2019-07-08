################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/preprocessors/Session/session_common.c \
../src/preprocessors/Session/session_expect.c \
../src/preprocessors/Session/snort_session.c \
../src/preprocessors/Session/stream5_ha.c 

OBJS += \
./src/preprocessors/Session/session_common.o \
./src/preprocessors/Session/session_expect.o \
./src/preprocessors/Session/snort_session.o \
./src/preprocessors/Session/stream5_ha.o 

C_DEPS += \
./src/preprocessors/Session/session_common.d \
./src/preprocessors/Session/session_expect.d \
./src/preprocessors/Session/snort_session.d \
./src/preprocessors/Session/stream5_ha.d 


# Each subdirectory must supply rules for building sources it contributes
src/preprocessors/Session/%.o: ../src/preprocessors/Session/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


