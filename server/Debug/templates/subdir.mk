################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../templates/sp_template.c \
../templates/spp_template.c 

OBJS += \
./templates/sp_template.o \
./templates/spp_template.o 

C_DEPS += \
./templates/sp_template.d \
./templates/spp_template.d 


# Each subdirectory must supply rules for building sources it contributes
templates/%.o: ../templates/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


