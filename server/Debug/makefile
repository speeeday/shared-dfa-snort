################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include tools/u2streamer/subdir.mk
-include tools/u2spewfoo/subdir.mk
-include tools/u2openappid/subdir.mk
-include tools/u2boat/subdir.mk
-include tools/file_server/subdir.mk
-include tools/control/subdir.mk
-include templates/subdir.mk
-include src/win32/WIN32-Code/subdir.mk
-include src/target-based/subdir.mk
-include src/side-channel/plugins/subdir.mk
-include src/side-channel/dynamic-plugins/subdir.mk
-include src/side-channel/subdir.mk
-include src/sfutil/subdir.mk
-include src/reload-adjust/subdir.mk
-include src/preprocessors/Stream6/subdir.mk
-include src/preprocessors/Session/subdir.mk
-include src/preprocessors/HttpInspect/utils/subdir.mk
-include src/preprocessors/HttpInspect/user_interface/subdir.mk
-include src/preprocessors/HttpInspect/session_inspection/subdir.mk
-include src/preprocessors/HttpInspect/server/subdir.mk
-include src/preprocessors/HttpInspect/normalization/subdir.mk
-include src/preprocessors/HttpInspect/mode_inspection/subdir.mk
-include src/preprocessors/HttpInspect/files/subdir.mk
-include src/preprocessors/HttpInspect/event_output/subdir.mk
-include src/preprocessors/HttpInspect/client/subdir.mk
-include src/preprocessors/HttpInspect/anomaly_detection/subdir.mk
-include src/preprocessors/subdir.mk
-include src/parser/subdir.mk
-include src/output-plugins/subdir.mk
-include src/file-process/libs/subdir.mk
-include src/file-process/subdir.mk
-include src/dynamic-preprocessors/ssl_common/subdir.mk
-include src/dynamic-preprocessors/ssl/subdir.mk
-include src/dynamic-preprocessors/ssh/subdir.mk
-include src/dynamic-preprocessors/smtp/subdir.mk
-include src/dynamic-preprocessors/sip/subdir.mk
-include src/dynamic-preprocessors/sdf/subdir.mk
-include src/dynamic-preprocessors/reputation/shmem/subdir.mk
-include src/dynamic-preprocessors/reputation/subdir.mk
-include src/dynamic-preprocessors/pop/subdir.mk
-include src/dynamic-preprocessors/modbus/subdir.mk
-include src/dynamic-preprocessors/libs/subdir.mk
-include src/dynamic-preprocessors/imap/subdir.mk
-include src/dynamic-preprocessors/gtp/subdir.mk
-include src/dynamic-preprocessors/ftptelnet/subdir.mk
-include src/dynamic-preprocessors/file/include/subdir.mk
-include src/dynamic-preprocessors/file/subdir.mk
-include src/dynamic-preprocessors/dns/subdir.mk
-include src/dynamic-preprocessors/dnp3/subdir.mk
-include src/dynamic-preprocessors/dcerpc2/subdir.mk
-include src/dynamic-preprocessors/appid/util/subdir.mk
-include src/dynamic-preprocessors/appid/service_plugins/subdir.mk
-include src/dynamic-preprocessors/appid/detector_plugins/subdir.mk
-include src/dynamic-preprocessors/appid/client_plugins/subdir.mk
-include src/dynamic-preprocessors/appid/subdir.mk
-include src/dynamic-plugins/sf_preproc_example/subdir.mk
-include src/dynamic-plugins/sf_engine/examples/subdir.mk
-include src/dynamic-plugins/sf_engine/subdir.mk
-include src/dynamic-plugins/subdir.mk
-include src/dynamic-output/plugins/subdir.mk
-include src/dynamic-output/libs/subdir.mk
-include src/dynamic-examples/dynamic-rule/subdir.mk
-include src/dynamic-examples/dynamic-preprocessor/subdir.mk
-include src/detection-plugins/subdir.mk
-include src/control/subdir.mk
-include src/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 

# All Target
all: mmap-snort

# Tool invocations
mmap-snort: $(OBJS) $(USER_OBJS)
	@echo 'Building target: $@'
	@echo 'Invoking: GCC C Linker'
	gcc  -o "mmap-snort" $(OBJS) $(USER_OBJS) $(LIBS)
	@echo 'Finished building target: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(EXECUTABLES)$(OBJS)$(C_DEPS) mmap-snort
	-@echo ' '

.PHONY: all clean dependents

-include ../makefile.targets
