################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/active.c \
../src/basic_func.c \
../src/byte_extract.c \
../src/copy.c \
../src/debug.c \
../src/decode.c \
../src/detect.c \
../src/detection_filter.c \
../src/detection_util.c \
../src/dump.c \
../src/encode.c \
../src/event_queue.c \
../src/event_wrapper.c \
../src/fpcreate.c \
../src/fpdetect.c \
../src/free.c \
../src/get_bloc.c \
../src/hashstring.c \
../src/idle_processing.c \
../src/log.c \
../src/log_text.c \
../src/malloc.c \
../src/manage_bloc.c \
../src/mempool.c \
../src/mstring.c \
../src/obfuscation.c \
../src/packet_time.c \
../src/parser.c \
../src/pcrm.c \
../src/pkt_tracer.c \
../src/plugbase.c \
../src/ppm.c \
../src/profiler.c \
../src/rate_filter.c \
../src/realloc.c \
../src/reg_test.c \
../src/reload.c \
../src/sf_sdlist.c \
../src/sfdaq.c \
../src/sfthreshold.c \
../src/signature.c \
../src/snort-0.c \
../src/snort.c \
../src/snprintf.c \
../src/strlcatu.c \
../src/strlcpyu.c \
../src/tag.c \
../src/thread_safe.c \
../src/util.c 

OBJS += \
./src/active.o \
./src/basic_func.o \
./src/byte_extract.o \
./src/copy.o \
./src/debug.o \
./src/decode.o \
./src/detect.o \
./src/detection_filter.o \
./src/detection_util.o \
./src/dump.o \
./src/encode.o \
./src/event_queue.o \
./src/event_wrapper.o \
./src/fpcreate.o \
./src/fpdetect.o \
./src/free.o \
./src/get_bloc.o \
./src/hashstring.o \
./src/idle_processing.o \
./src/log.o \
./src/log_text.o \
./src/malloc.o \
./src/manage_bloc.o \
./src/mempool.o \
./src/mstring.o \
./src/obfuscation.o \
./src/packet_time.o \
./src/parser.o \
./src/pcrm.o \
./src/pkt_tracer.o \
./src/plugbase.o \
./src/ppm.o \
./src/profiler.o \
./src/rate_filter.o \
./src/realloc.o \
./src/reg_test.o \
./src/reload.o \
./src/sf_sdlist.o \
./src/sfdaq.o \
./src/sfthreshold.o \
./src/signature.o \
./src/snort-0.o \
./src/snort.o \
./src/snprintf.o \
./src/strlcatu.o \
./src/strlcpyu.o \
./src/tag.o \
./src/thread_safe.o \
./src/util.o 

C_DEPS += \
./src/active.d \
./src/basic_func.d \
./src/byte_extract.d \
./src/copy.d \
./src/debug.d \
./src/decode.d \
./src/detect.d \
./src/detection_filter.d \
./src/detection_util.d \
./src/dump.d \
./src/encode.d \
./src/event_queue.d \
./src/event_wrapper.d \
./src/fpcreate.d \
./src/fpdetect.d \
./src/free.d \
./src/get_bloc.d \
./src/hashstring.d \
./src/idle_processing.d \
./src/log.d \
./src/log_text.d \
./src/malloc.d \
./src/manage_bloc.d \
./src/mempool.d \
./src/mstring.d \
./src/obfuscation.d \
./src/packet_time.d \
./src/parser.d \
./src/pcrm.d \
./src/pkt_tracer.d \
./src/plugbase.d \
./src/ppm.d \
./src/profiler.d \
./src/rate_filter.d \
./src/realloc.d \
./src/reg_test.d \
./src/reload.d \
./src/sf_sdlist.d \
./src/sfdaq.d \
./src/sfthreshold.d \
./src/signature.d \
./src/snort-0.d \
./src/snort.d \
./src/snprintf.d \
./src/strlcatu.d \
./src/strlcpyu.d \
./src/tag.d \
./src/thread_safe.d \
./src/util.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


