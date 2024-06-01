################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../llsw/emu_uah_exp_cinematics/src/emu_uah_exp_cinematics.cpp 

CPP_DEPS += \
./llsw/emu_uah_exp_cinematics/src/emu_uah_exp_cinematics.d 

OBJS += \
./llsw/emu_uah_exp_cinematics/src/emu_uah_exp_cinematics.o 


# Each subdirectory must supply rules for building sources it contributes
llsw/emu_uah_exp_cinematics/src/%.o: ../llsw/emu_uah_exp_cinematics/src/%.cpp llsw/emu_uah_exp_cinematics/src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I"/home/opolo70/OBDH-workspace/asw_pus_129_x_freertos_project_2024_resuelto/llsw/freertos_osswr/Source" -I"/home/opolo70/OBDH-workspace/asw_pus_129_x_freertos_project_2024_resuelto/asw/components/ccguidance/include" -I"/home/opolo70/OBDH-workspace/asw_pus_129_x_freertos_project_2024_resuelto/llsw/emu_uah_exp_cinematics/include" -I"/home/opolo70/OBDH-workspace/asw_pus_129_x_freertos_project_2024_resuelto/llsw/emu_adc_drv/include" -I"/home/opolo70/OBDH-workspace/asw_pus_129_x_freertos_project_2024_resuelto/llsw/tc_rate_ctrl/include" -I"/home/opolo70/OBDH-workspace/asw_pus_129_x_freertos_project_2024_resuelto/llsw/tc_queue_drv/include" -I"/home/opolo70/OBDH-workspace/asw_pus_129_x_freertos_project_2024_resuelto/llsw/config/include" -I"/home/opolo70/OBDH-workspace/asw_pus_129_x_freertos_project_2024_resuelto/llsw/freertos_osswr/Source/portable/ThirdParty/GCC/Posix" -I"/home/opolo70/OBDH-workspace/asw_pus_129_x_freertos_project_2024_resuelto/llsw/emu_hw_timecode_drv/include" -I"/home/opolo70/OBDH-workspace/asw_pus_129_x_freertos_project_2024_resuelto/service_libraries/crc/include" -I"/home/opolo70/OBDH-workspace/asw_pus_129_x_freertos_project_2024_resuelto/asw/dataclasses/CDTMHandler/include" -I"/home/opolo70/OBDH-workspace/asw_pus_129_x_freertos_project_2024_resuelto/llsw/emu_gss/include" -I"/home/opolo70/OBDH-workspace/asw_pus_129_x_freertos_project_2024_resuelto/service_libraries/ccsds_pus/include" -I"/home/opolo70/OBDH-workspace/asw_pus_129_x_freertos_project_2024_resuelto/llsw/tmtc_dyn_mem/include" -I"/home/opolo70/OBDH-workspace/asw_pus_129_x_freertos_project_2024_resuelto/service_libraries/serialize/include" -I"/home/opolo70/OBDH-workspace/asw_pus_129_x_freertos_project_2024_resuelto/asw/components/cchk_fdirmng/include" -I"/home/opolo70/OBDH-workspace/asw_pus_129_x_freertos_project_2024_resuelto/asw/components/ccbkgtcexec/include" -I"/home/opolo70/OBDH-workspace/asw_pus_129_x_freertos_project_2024_resuelto/asw/components/ccepdmanager/include" -I"/home/opolo70/OBDH-workspace/asw_pus_129_x_freertos_project_2024_resuelto/asw/components/cctm_channelctrl/include" -I"/home/opolo70/OBDH-workspace/asw_pus_129_x_freertos_project_2024_resuelto/asw/components/icuasw/include" -I"/home/opolo70/OBDH-workspace/asw_pus_129_x_freertos_project_2024_resuelto/asw/edroom_glue/include" -I"/home/opolo70/OBDH-workspace/asw_pus_129_x_freertos_project_2024_resuelto/service_libraries/edroomsl/edroombp/include" -I"/home/opolo70/OBDH-workspace/asw_pus_129_x_freertos_project_2024_resuelto/service_libraries/edroomsl/edroomsl/include" -I"/home/opolo70/OBDH-workspace/asw_pus_129_x_freertos_project_2024_resuelto/service_libraries/edroomsl/edroomsl_types/include" -I"/home/opolo70/OBDH-workspace/asw_pus_129_x_freertos_project_2024_resuelto/asw/dataclasses/CDEventList/include" -I"/home/opolo70/OBDH-workspace/asw_pus_129_x_freertos_project_2024_resuelto/llsw/freertos_osswr/Source/include" -I"/home/opolo70/OBDH-workspace/asw_pus_129_x_freertos_project_2024_resuelto/llsw/freertos_osswr/Source/portable/ThirdParty/GCC/Posix/MemMang" -I"/home/opolo70/OBDH-workspace/asw_pus_129_x_freertos_project_2024_resuelto/asw/dataclasses/CDEvAction/include" -I"/home/opolo70/OBDH-workspace/asw_pus_129_x_freertos_project_2024_resuelto/asw/dataclasses/CDTCHandler/include" -I"/home/opolo70/OBDH-workspace/asw_pus_129_x_freertos_project_2024_resuelto/asw/dataclasses/CDTMList/include" -I"/home/opolo70/OBDH-workspace/asw_pus_129_x_freertos_project_2024_resuelto/service_libraries/icuasw_pus_services/include" -I"/home/opolo70/OBDH-workspace/asw_pus_129_x_freertos_project_2024_resuelto/llsw/sc_channel_drv/include" -I"/home/opolo70/OBDH-workspace/asw_pus_129_x_freertos_project_2024_resuelto/llsw/emu_sc_channel_drv/include" -I"/home/opolo70/OBDH-workspace/asw_pus_129_x_freertos_project_2024_resuelto/llsw/freertos_osswr/Source/portable/ThirdParty/GCC/Posix" -I"/home/opolo70/OBDH-workspace/asw_pus_129_x_freertos_project_2024_resuelto/llsw/freertos_osswr/Source/include" -I"/home/opolo70/OBDH-workspace/asw_pus_129_x_freertos_project_2024_resuelto/llsw/config/include" -I"/home/opolo70/OBDH-workspace/asw_pus_129_x_freertos_project_2024_resuelto/asw/edroom_glue/include" -I"/home/opolo70/OBDH-workspace/asw_pus_129_x_freertos_project_2024_resuelto/llsw/freertos_osswr" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-llsw-2f-emu_uah_exp_cinematics-2f-src

clean-llsw-2f-emu_uah_exp_cinematics-2f-src:
	-$(RM) ./llsw/emu_uah_exp_cinematics/src/emu_uah_exp_cinematics.d ./llsw/emu_uah_exp_cinematics/src/emu_uah_exp_cinematics.o

.PHONY: clean-llsw-2f-emu_uah_exp_cinematics-2f-src

