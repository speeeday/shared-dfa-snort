################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/dynamic-preprocessors/appid/util/NetworkSet.c \
../src/dynamic-preprocessors/appid/util/OutputFile.c \
../src/dynamic-preprocessors/appid/util/common_util.c \
../src/dynamic-preprocessors/appid/util/fw_avltree.c \
../src/dynamic-preprocessors/appid/util/ip_funcs.c \
../src/dynamic-preprocessors/appid/util/sf_mlmp.c \
../src/dynamic-preprocessors/appid/util/sf_multi_mpse.c \
../src/dynamic-preprocessors/appid/util/sfutil.c 

OBJS += \
./src/dynamic-preprocessors/appid/util/NetworkSet.o \
./src/dynamic-preprocessors/appid/util/OutputFile.o \
./src/dynamic-preprocessors/appid/util/common_util.o \
./src/dynamic-preprocessors/appid/util/fw_avltree.o \
./src/dynamic-preprocessors/appid/util/ip_funcs.o \
./src/dynamic-preprocessors/appid/util/sf_mlmp.o \
./src/dynamic-preprocessors/appid/util/sf_multi_mpse.o \
./src/dynamic-preprocessors/appid/util/sfutil.o 

C_DEPS += \
./src/dynamic-preprocessors/appid/util/NetworkSet.d \
./src/dynamic-preprocessors/appid/util/OutputFile.d \
./src/dynamic-preprocessors/appid/util/common_util.d \
./src/dynamic-preprocessors/appid/util/fw_avltree.d \
./src/dynamic-preprocessors/appid/util/ip_funcs.d \
./src/dynamic-preprocessors/appid/util/sf_mlmp.d \
./src/dynamic-preprocessors/appid/util/sf_multi_mpse.d \
./src/dynamic-preprocessors/appid/util/sfutil.d 


# Each subdirectory must supply rules for building sources it contributes
src/dynamic-preprocessors/appid/util/%.o: ../src/dynamic-preprocessors/appid/util/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


