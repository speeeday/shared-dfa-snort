################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/preprocessors/HttpInspect/utils/h2_common.c \
../src/preprocessors/HttpInspect/utils/h2_paf.c \
../src/preprocessors/HttpInspect/utils/hi_buffer_dump.c \
../src/preprocessors/HttpInspect/utils/hi_cmd_lookup.c \
../src/preprocessors/HttpInspect/utils/hi_paf.c \
../src/preprocessors/HttpInspect/utils/hi_util_hbm.c \
../src/preprocessors/HttpInspect/utils/hi_util_kmap.c \
../src/preprocessors/HttpInspect/utils/hi_util_xmalloc.c 

OBJS += \
./src/preprocessors/HttpInspect/utils/h2_common.o \
./src/preprocessors/HttpInspect/utils/h2_paf.o \
./src/preprocessors/HttpInspect/utils/hi_buffer_dump.o \
./src/preprocessors/HttpInspect/utils/hi_cmd_lookup.o \
./src/preprocessors/HttpInspect/utils/hi_paf.o \
./src/preprocessors/HttpInspect/utils/hi_util_hbm.o \
./src/preprocessors/HttpInspect/utils/hi_util_kmap.o \
./src/preprocessors/HttpInspect/utils/hi_util_xmalloc.o 

C_DEPS += \
./src/preprocessors/HttpInspect/utils/h2_common.d \
./src/preprocessors/HttpInspect/utils/h2_paf.d \
./src/preprocessors/HttpInspect/utils/hi_buffer_dump.d \
./src/preprocessors/HttpInspect/utils/hi_cmd_lookup.d \
./src/preprocessors/HttpInspect/utils/hi_paf.d \
./src/preprocessors/HttpInspect/utils/hi_util_hbm.d \
./src/preprocessors/HttpInspect/utils/hi_util_kmap.d \
./src/preprocessors/HttpInspect/utils/hi_util_xmalloc.d 


# Each subdirectory must supply rules for building sources it contributes
src/preprocessors/HttpInspect/utils/%.o: ../src/preprocessors/HttpInspect/utils/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


