################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/dynamic-preprocessors/appid/appId.c \
../src/dynamic-preprocessors/appid/appIdApi.c \
../src/dynamic-preprocessors/appid/appIdConfig.c \
../src/dynamic-preprocessors/appid/appIdStats.c \
../src/dynamic-preprocessors/appid/appId_ss.c \
../src/dynamic-preprocessors/appid/appInfoTable.c \
../src/dynamic-preprocessors/appid/app_forecast.c \
../src/dynamic-preprocessors/appid/commonAppMatcher.c \
../src/dynamic-preprocessors/appid/flow.c \
../src/dynamic-preprocessors/appid/fw_appid.c \
../src/dynamic-preprocessors/appid/hostPortAppCache.c \
../src/dynamic-preprocessors/appid/lengthAppCache.c \
../src/dynamic-preprocessors/appid/luaDetectorApi.c \
../src/dynamic-preprocessors/appid/luaDetectorFlowApi.c \
../src/dynamic-preprocessors/appid/luaDetectorModule.c \
../src/dynamic-preprocessors/appid/service_state.c \
../src/dynamic-preprocessors/appid/spp_appid.c \
../src/dynamic-preprocessors/appid/thirdparty_appid_utils.c 

OBJS += \
./src/dynamic-preprocessors/appid/appId.o \
./src/dynamic-preprocessors/appid/appIdApi.o \
./src/dynamic-preprocessors/appid/appIdConfig.o \
./src/dynamic-preprocessors/appid/appIdStats.o \
./src/dynamic-preprocessors/appid/appId_ss.o \
./src/dynamic-preprocessors/appid/appInfoTable.o \
./src/dynamic-preprocessors/appid/app_forecast.o \
./src/dynamic-preprocessors/appid/commonAppMatcher.o \
./src/dynamic-preprocessors/appid/flow.o \
./src/dynamic-preprocessors/appid/fw_appid.o \
./src/dynamic-preprocessors/appid/hostPortAppCache.o \
./src/dynamic-preprocessors/appid/lengthAppCache.o \
./src/dynamic-preprocessors/appid/luaDetectorApi.o \
./src/dynamic-preprocessors/appid/luaDetectorFlowApi.o \
./src/dynamic-preprocessors/appid/luaDetectorModule.o \
./src/dynamic-preprocessors/appid/service_state.o \
./src/dynamic-preprocessors/appid/spp_appid.o \
./src/dynamic-preprocessors/appid/thirdparty_appid_utils.o 

C_DEPS += \
./src/dynamic-preprocessors/appid/appId.d \
./src/dynamic-preprocessors/appid/appIdApi.d \
./src/dynamic-preprocessors/appid/appIdConfig.d \
./src/dynamic-preprocessors/appid/appIdStats.d \
./src/dynamic-preprocessors/appid/appId_ss.d \
./src/dynamic-preprocessors/appid/appInfoTable.d \
./src/dynamic-preprocessors/appid/app_forecast.d \
./src/dynamic-preprocessors/appid/commonAppMatcher.d \
./src/dynamic-preprocessors/appid/flow.d \
./src/dynamic-preprocessors/appid/fw_appid.d \
./src/dynamic-preprocessors/appid/hostPortAppCache.d \
./src/dynamic-preprocessors/appid/lengthAppCache.d \
./src/dynamic-preprocessors/appid/luaDetectorApi.d \
./src/dynamic-preprocessors/appid/luaDetectorFlowApi.d \
./src/dynamic-preprocessors/appid/luaDetectorModule.d \
./src/dynamic-preprocessors/appid/service_state.d \
./src/dynamic-preprocessors/appid/spp_appid.d \
./src/dynamic-preprocessors/appid/thirdparty_appid_utils.d 


# Each subdirectory must supply rules for building sources it contributes
src/dynamic-preprocessors/appid/%.o: ../src/dynamic-preprocessors/appid/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


