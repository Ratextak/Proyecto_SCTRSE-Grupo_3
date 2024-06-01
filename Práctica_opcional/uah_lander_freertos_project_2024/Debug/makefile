################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include service_libraries/serialize/src/subdir.mk
-include service_libraries/icuasw_pus_services/src/subdir.mk
-include service_libraries/emu_tc_programming/src/subdir.mk
-include service_libraries/edroomsl/edroomsl_types/src/subdir.mk
-include service_libraries/edroomsl/edroomsl/src/subdir.mk
-include service_libraries/edroomsl/edroombp/src/freertossapi/subdir.mk
-include service_libraries/crc/src/subdir.mk
-include service_libraries/ccsds_pus/src/subdir.mk
-include llsw/tmtc_dyn_mem/src/subdir.mk
-include llsw/tc_queue_drv/src/subdir.mk
-include llsw/freertos_osswr/Source/portable/ThirdParty/GCC/Posix/utils/subdir.mk
-include llsw/freertos_osswr/Source/portable/ThirdParty/GCC/Posix/MemMang/subdir.mk
-include llsw/freertos_osswr/Source/portable/ThirdParty/GCC/Posix/subdir.mk
-include llsw/freertos_osswr/Source/subdir.mk
-include llsw/emu_uah_lander_kinematics/src/subdir.mk
-include llsw/emu_sc_channel_drv/src/subdir.mk
-include llsw/emu_hw_timecode_drv/src/subdir.mk
-include llsw/emu_gss/src/subdir.mk
-include llsw/emu_adc_drv/subdir.mk
-include asw/edroom_glue/src/subdir.mk
-include asw/dataclasses/CDTMList/src/subdir.mk
-include asw/dataclasses/CDTMHandler/src/subdir.mk
-include asw/dataclasses/CDTCHandler/src/subdir.mk
-include asw/dataclasses/CDEventList/src/subdir.mk
-include asw/components/uahlander/src/subdir.mk
-include asw/components/cctm_channelctrl/src/subdir.mk
-include asw/components/cclandermanager/src/subdir.mk
-include asw/components/cchorizvelctrl/src/subdir.mk
-include asw/components/cchk_fdirmng/src/subdir.mk
-include asw/components/ccbkgtcexec/src/subdir.mk
-include subdir.mk
ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(C++_DEPS)),)
-include $(C++_DEPS)
endif
ifneq ($(strip $(CC_DEPS)),)
-include $(CC_DEPS)
endif
ifneq ($(strip $(CPP_DEPS)),)
-include $(CPP_DEPS)
endif
ifneq ($(strip $(CXX_DEPS)),)
-include $(CXX_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
ifneq ($(strip $(C_UPPER_DEPS)),)
-include $(C_UPPER_DEPS)
endif
endif

-include ../makefile.defs

OPTIONAL_TOOL_DEPS := \
$(wildcard ../makefile.defs) \
$(wildcard ../makefile.init) \
$(wildcard ../makefile.targets) \


BUILD_ARTIFACT_NAME := uah_lander_freertos_project_2024
BUILD_ARTIFACT_EXTENSION :=
BUILD_ARTIFACT_PREFIX :=
BUILD_ARTIFACT := $(BUILD_ARTIFACT_PREFIX)$(BUILD_ARTIFACT_NAME)$(if $(BUILD_ARTIFACT_EXTENSION),.$(BUILD_ARTIFACT_EXTENSION),)

# Add inputs and outputs from these tool invocations to the build variables 

# All Target
all: main-build

# Main-build Target
main-build: uah_lander_freertos_project_2024

# Tool invocations
uah_lander_freertos_project_2024: $(OBJS) $(USER_OBJS) makefile $(OPTIONAL_TOOL_DEPS)
	@echo 'Building target: $@'
	@echo 'Invoking: GCC C++ Linker'
	g++  -o "uah_lander_freertos_project_2024" $(OBJS) $(USER_OBJS) $(LIBS) -lpthread
	@echo 'Finished building target: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) uah_lander_freertos_project_2024
	-@echo ' '

.PHONY: all clean dependents main-build

-include ../makefile.targets
