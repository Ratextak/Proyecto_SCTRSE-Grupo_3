################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../asw/components/icuasw/src/ICUASWB.cpp \
../asw/components/icuasw/src/ICUASWS.cpp 

CPP_DEPS += \
./asw/components/icuasw/src/ICUASWB.d \
./asw/components/icuasw/src/ICUASWS.d 

OBJS += \
./asw/components/icuasw/src/ICUASWB.o \
./asw/components/icuasw/src/ICUASWS.o 


# Each subdirectory must supply rules for building sources it contributes
asw/components/icuasw/src/%.o: ../asw/components/icuasw/src/%.cpp asw/components/icuasw/src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I"/home/opolo70/OBDH-workspace/uah_exp_freertos_project_2024/llsw/freertos_osswr/Source" -I"/home/opolo70/OBDH-workspace/uah_exp_freertos_project_2024/asw/components/ccguidance/include" -I"/home/opolo70/OBDH-workspace/uah_exp_freertos_project_2024/llsw/emu_uah_exp_kinematics/include" -I"/home/opolo70/OBDH-workspace/uah_exp_freertos_project_2024/llsw/emu_adc_drv/include" -I"/home/opolo70/OBDH-workspace/uah_exp_freertos_project_2024/llsw/tc_rate_ctrl/include" -I"/home/opolo70/OBDH-workspace/uah_exp_freertos_project_2024/llsw/tc_queue_drv/include" -I"/home/opolo70/OBDH-workspace/uah_exp_freertos_project_2024/llsw/config/include" -I"/home/opolo70/OBDH-workspace/uah_exp_freertos_project_2024/llsw/freertos_osswr/Source/portable/ThirdParty/GCC/Posix" -I"/home/opolo70/OBDH-workspace/uah_exp_freertos_project_2024/llsw/emu_hw_timecode_drv/include" -I"/home/opolo70/OBDH-workspace/uah_exp_freertos_project_2024/service_libraries/crc/include" -I"/home/opolo70/OBDH-workspace/uah_exp_freertos_project_2024/asw/dataclasses/CDTMHandler/include" -I"/home/opolo70/OBDH-workspace/uah_exp_freertos_project_2024/llsw/emu_gss/include" -I"/home/opolo70/OBDH-workspace/uah_exp_freertos_project_2024/service_libraries/ccsds_pus/include" -I"/home/opolo70/OBDH-workspace/uah_exp_freertos_project_2024/llsw/tmtc_dyn_mem/include" -I"/home/opolo70/OBDH-workspace/uah_exp_freertos_project_2024/service_libraries/serialize/include" -I"/home/opolo70/OBDH-workspace/uah_exp_freertos_project_2024/asw/components/cchk_fdirmng/include" -I"/home/opolo70/OBDH-workspace/uah_exp_freertos_project_2024/asw/components/ccbkgtcexec/include" -I"/home/opolo70/OBDH-workspace/uah_exp_freertos_project_2024/asw/components/ccepdmanager/include" -I"/home/opolo70/OBDH-workspace/uah_exp_freertos_project_2024/asw/components/cctm_channelctrl/include" -I"/home/opolo70/OBDH-workspace/uah_exp_freertos_project_2024/asw/components/icuasw/include" -I"/home/opolo70/OBDH-workspace/uah_exp_freertos_project_2024/asw/edroom_glue/include" -I"/home/opolo70/OBDH-workspace/uah_exp_freertos_project_2024/service_libraries/edroomsl/edroombp/include" -I"/home/opolo70/OBDH-workspace/uah_exp_freertos_project_2024/service_libraries/edroomsl/edroomsl/include" -I"/home/opolo70/OBDH-workspace/uah_exp_freertos_project_2024/service_libraries/edroomsl/edroomsl_types/include" -I"/home/opolo70/OBDH-workspace/uah_exp_freertos_project_2024/asw/dataclasses/CDEventList/include" -I"/home/opolo70/OBDH-workspace/uah_exp_freertos_project_2024/llsw/freertos_osswr/Source/include" -I"/home/opolo70/OBDH-workspace/uah_exp_freertos_project_2024/llsw/freertos_osswr/Source/portable/ThirdParty/GCC/Posix/MemMang" -I"/home/opolo70/OBDH-workspace/uah_exp_freertos_project_2024/asw/dataclasses/CDEvAction/include" -I"/home/opolo70/OBDH-workspace/uah_exp_freertos_project_2024/asw/dataclasses/CDTCHandler/include" -I"/home/opolo70/OBDH-workspace/uah_exp_freertos_project_2024/asw/dataclasses/CDTMList/include" -I"/home/opolo70/OBDH-workspace/uah_exp_freertos_project_2024/service_libraries/icuasw_pus_services/include" -I"/home/opolo70/OBDH-workspace/uah_exp_freertos_project_2024/llsw/sc_channel_drv/include" -I"/home/opolo70/OBDH-workspace/uah_exp_freertos_project_2024/llsw/emu_sc_channel_drv/include" -I"/home/opolo70/OBDH-workspace/uah_exp_freertos_project_2024/llsw/freertos_osswr/Source/portable/ThirdParty/GCC/Posix" -I"/home/opolo70/OBDH-workspace/uah_exp_freertos_project_2024/llsw/freertos_osswr/Source/include" -I"/home/opolo70/OBDH-workspace/uah_exp_freertos_project_2024/llsw/config/include" -I"/home/opolo70/OBDH-workspace/uah_exp_freertos_project_2024/asw/edroom_glue/include" -I"/home/opolo70/OBDH-workspace/uah_exp_freertos_project_2024/llsw/freertos_osswr" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-asw-2f-components-2f-icuasw-2f-src

clean-asw-2f-components-2f-icuasw-2f-src:
	-$(RM) ./asw/components/icuasw/src/ICUASWB.d ./asw/components/icuasw/src/ICUASWB.o ./asw/components/icuasw/src/ICUASWS.d ./asw/components/icuasw/src/ICUASWS.o

.PHONY: clean-asw-2f-components-2f-icuasw-2f-src

