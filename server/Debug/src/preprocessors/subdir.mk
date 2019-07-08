################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/preprocessors/normalize.c \
../src/preprocessors/perf-base.c \
../src/preprocessors/perf-event.c \
../src/preprocessors/perf-flow.c \
../src/preprocessors/perf.c \
../src/preprocessors/perf_indicators.c \
../src/preprocessors/portscan.c \
../src/preprocessors/session_api.c \
../src/preprocessors/sfprocpidstats.c \
../src/preprocessors/snort_httpinspect.c \
../src/preprocessors/spp_arpspoof.c \
../src/preprocessors/spp_bo.c \
../src/preprocessors/spp_frag3.c \
../src/preprocessors/spp_httpinspect.c \
../src/preprocessors/spp_normalize.c \
../src/preprocessors/spp_perfmonitor.c \
../src/preprocessors/spp_rpc_decode.c \
../src/preprocessors/spp_session.c \
../src/preprocessors/spp_sfportscan.c \
../src/preprocessors/spp_stream6.c \
../src/preprocessors/str_search.c \
../src/preprocessors/stream_api.c 

OBJS += \
./src/preprocessors/normalize.o \
./src/preprocessors/perf-base.o \
./src/preprocessors/perf-event.o \
./src/preprocessors/perf-flow.o \
./src/preprocessors/perf.o \
./src/preprocessors/perf_indicators.o \
./src/preprocessors/portscan.o \
./src/preprocessors/session_api.o \
./src/preprocessors/sfprocpidstats.o \
./src/preprocessors/snort_httpinspect.o \
./src/preprocessors/spp_arpspoof.o \
./src/preprocessors/spp_bo.o \
./src/preprocessors/spp_frag3.o \
./src/preprocessors/spp_httpinspect.o \
./src/preprocessors/spp_normalize.o \
./src/preprocessors/spp_perfmonitor.o \
./src/preprocessors/spp_rpc_decode.o \
./src/preprocessors/spp_session.o \
./src/preprocessors/spp_sfportscan.o \
./src/preprocessors/spp_stream6.o \
./src/preprocessors/str_search.o \
./src/preprocessors/stream_api.o 

C_DEPS += \
./src/preprocessors/normalize.d \
./src/preprocessors/perf-base.d \
./src/preprocessors/perf-event.d \
./src/preprocessors/perf-flow.d \
./src/preprocessors/perf.d \
./src/preprocessors/perf_indicators.d \
./src/preprocessors/portscan.d \
./src/preprocessors/session_api.d \
./src/preprocessors/sfprocpidstats.d \
./src/preprocessors/snort_httpinspect.d \
./src/preprocessors/spp_arpspoof.d \
./src/preprocessors/spp_bo.d \
./src/preprocessors/spp_frag3.d \
./src/preprocessors/spp_httpinspect.d \
./src/preprocessors/spp_normalize.d \
./src/preprocessors/spp_perfmonitor.d \
./src/preprocessors/spp_rpc_decode.d \
./src/preprocessors/spp_session.d \
./src/preprocessors/spp_sfportscan.d \
./src/preprocessors/spp_stream6.d \
./src/preprocessors/str_search.d \
./src/preprocessors/stream_api.d 


# Each subdirectory must supply rules for building sources it contributes
src/preprocessors/%.o: ../src/preprocessors/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


