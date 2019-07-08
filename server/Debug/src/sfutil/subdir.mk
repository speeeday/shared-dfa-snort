################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/sfutil/acsmx.c \
../src/sfutil/acsmx2.c \
../src/sfutil/asn1.c \
../src/sfutil/bnfa_search.c \
../src/sfutil/getopt_long.c \
../src/sfutil/intel-soft-cpm.c \
../src/sfutil/ipobj.c \
../src/sfutil/md5.c \
../src/sfutil/mpse.c \
../src/sfutil/segment_mem.c \
../src/sfutil/sfActionQueue.c \
../src/sfutil/sfPolicy.c \
../src/sfutil/sfPolicyUserData.c \
../src/sfutil/sf_base64decode.c \
../src/sfutil/sf_email_attach_decode.c \
../src/sfutil/sf_ip.c \
../src/sfutil/sf_iph.c \
../src/sfutil/sf_ipvar.c \
../src/sfutil/sf_sechash.c \
../src/sfutil/sf_textlog.c \
../src/sfutil/sf_vartable.c \
../src/sfutil/sfeventq.c \
../src/sfutil/sfghash.c \
../src/sfutil/sfhashfcn.c \
../src/sfutil/sfksearch.c \
../src/sfutil/sflsq.c \
../src/sfutil/sfmemcap.c \
../src/sfutil/sfportobject.c \
../src/sfutil/sfprimetable.c \
../src/sfutil/sfrf.c \
../src/sfutil/sfrim.c \
../src/sfutil/sfrt.c \
../src/sfutil/sfrt_dir.c \
../src/sfutil/sfrt_flat.c \
../src/sfutil/sfrt_flat_dir.c \
../src/sfutil/sfsnprintfappend.c \
../src/sfutil/sfthd.c \
../src/sfutil/sfxhash.c \
../src/sfutil/sha2.c \
../src/sfutil/strvec.c \
../src/sfutil/util_jsnorm.c \
../src/sfutil/util_math.c \
../src/sfutil/util_net.c \
../src/sfutil/util_str.c \
../src/sfutil/util_unfold.c \
../src/sfutil/util_utf.c 

OBJS += \
./src/sfutil/acsmx.o \
./src/sfutil/acsmx2.o \
./src/sfutil/asn1.o \
./src/sfutil/bnfa_search.o \
./src/sfutil/getopt_long.o \
./src/sfutil/intel-soft-cpm.o \
./src/sfutil/ipobj.o \
./src/sfutil/md5.o \
./src/sfutil/mpse.o \
./src/sfutil/segment_mem.o \
./src/sfutil/sfActionQueue.o \
./src/sfutil/sfPolicy.o \
./src/sfutil/sfPolicyUserData.o \
./src/sfutil/sf_base64decode.o \
./src/sfutil/sf_email_attach_decode.o \
./src/sfutil/sf_ip.o \
./src/sfutil/sf_iph.o \
./src/sfutil/sf_ipvar.o \
./src/sfutil/sf_sechash.o \
./src/sfutil/sf_textlog.o \
./src/sfutil/sf_vartable.o \
./src/sfutil/sfeventq.o \
./src/sfutil/sfghash.o \
./src/sfutil/sfhashfcn.o \
./src/sfutil/sfksearch.o \
./src/sfutil/sflsq.o \
./src/sfutil/sfmemcap.o \
./src/sfutil/sfportobject.o \
./src/sfutil/sfprimetable.o \
./src/sfutil/sfrf.o \
./src/sfutil/sfrim.o \
./src/sfutil/sfrt.o \
./src/sfutil/sfrt_dir.o \
./src/sfutil/sfrt_flat.o \
./src/sfutil/sfrt_flat_dir.o \
./src/sfutil/sfsnprintfappend.o \
./src/sfutil/sfthd.o \
./src/sfutil/sfxhash.o \
./src/sfutil/sha2.o \
./src/sfutil/strvec.o \
./src/sfutil/util_jsnorm.o \
./src/sfutil/util_math.o \
./src/sfutil/util_net.o \
./src/sfutil/util_str.o \
./src/sfutil/util_unfold.o \
./src/sfutil/util_utf.o 

C_DEPS += \
./src/sfutil/acsmx.d \
./src/sfutil/acsmx2.d \
./src/sfutil/asn1.d \
./src/sfutil/bnfa_search.d \
./src/sfutil/getopt_long.d \
./src/sfutil/intel-soft-cpm.d \
./src/sfutil/ipobj.d \
./src/sfutil/md5.d \
./src/sfutil/mpse.d \
./src/sfutil/segment_mem.d \
./src/sfutil/sfActionQueue.d \
./src/sfutil/sfPolicy.d \
./src/sfutil/sfPolicyUserData.d \
./src/sfutil/sf_base64decode.d \
./src/sfutil/sf_email_attach_decode.d \
./src/sfutil/sf_ip.d \
./src/sfutil/sf_iph.d \
./src/sfutil/sf_ipvar.d \
./src/sfutil/sf_sechash.d \
./src/sfutil/sf_textlog.d \
./src/sfutil/sf_vartable.d \
./src/sfutil/sfeventq.d \
./src/sfutil/sfghash.d \
./src/sfutil/sfhashfcn.d \
./src/sfutil/sfksearch.d \
./src/sfutil/sflsq.d \
./src/sfutil/sfmemcap.d \
./src/sfutil/sfportobject.d \
./src/sfutil/sfprimetable.d \
./src/sfutil/sfrf.d \
./src/sfutil/sfrim.d \
./src/sfutil/sfrt.d \
./src/sfutil/sfrt_dir.d \
./src/sfutil/sfrt_flat.d \
./src/sfutil/sfrt_flat_dir.d \
./src/sfutil/sfsnprintfappend.d \
./src/sfutil/sfthd.d \
./src/sfutil/sfxhash.d \
./src/sfutil/sha2.d \
./src/sfutil/strvec.d \
./src/sfutil/util_jsnorm.d \
./src/sfutil/util_math.d \
./src/sfutil/util_net.d \
./src/sfutil/util_str.d \
./src/sfutil/util_unfold.d \
./src/sfutil/util_utf.d 


# Each subdirectory must supply rules for building sources it contributes
src/sfutil/%.o: ../src/sfutil/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


