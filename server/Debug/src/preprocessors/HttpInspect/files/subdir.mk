################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/preprocessors/HttpInspect/files/file_decomp.c \
../src/preprocessors/HttpInspect/files/file_decomp_PDF.c \
../src/preprocessors/HttpInspect/files/file_decomp_SWF.c 

OBJS += \
./src/preprocessors/HttpInspect/files/file_decomp.o \
./src/preprocessors/HttpInspect/files/file_decomp_PDF.o \
./src/preprocessors/HttpInspect/files/file_decomp_SWF.o 

C_DEPS += \
./src/preprocessors/HttpInspect/files/file_decomp.d \
./src/preprocessors/HttpInspect/files/file_decomp_PDF.d \
./src/preprocessors/HttpInspect/files/file_decomp_SWF.d 


# Each subdirectory must supply rules for building sources it contributes
src/preprocessors/HttpInspect/files/%.o: ../src/preprocessors/HttpInspect/files/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


