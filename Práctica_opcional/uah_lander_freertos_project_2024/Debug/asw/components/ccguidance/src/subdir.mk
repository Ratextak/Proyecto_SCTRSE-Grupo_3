################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../asw/components/ccguidance/src/CCGuidanceB.cpp \
../asw/components/ccguidance/src/CCGuidanceS.cpp 

CPP_DEPS += \
./asw/components/ccguidance/src/CCGuidanceB.d \
./asw/components/ccguidance/src/CCGuidanceS.d 

OBJS += \
./asw/components/ccguidance/src/CCGuidanceB.o \
./asw/components/ccguidance/src/CCGuidanceS.o 


# Each subdirectory must supply rules for building sources it contributes
asw/components/ccguidance/src/%.o: ../asw/components/ccguidance/src/%.cpp asw/components/ccguidance/src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I"/home/opolo70/OBDH-workspace/uah_lander_freertos_project_2024_resuelto/llsw/freertos_osswr/Source" -I"/home/opolo70/OBDH-workspace/uah_lander_freertos_project_2024_resuelto/asw/components/ccguidance/include" -I"/home/opolo70/OBDH-workspace/uah_lander_freertos_project_2024_resuelto/llsw/emu_adc_drv/include" -I"/home/opolo70/OBDH-workspace/uah_lander_freertos_project_2024_resuelto/llsw/tc_queue_drv/include" -I"/home/opolo70/OBDH-workspace/uah_lander_freertos_project_2024_resuelto/llsw/config/include" -I"/home/opolo70/OBDH-workspace/uah_lander_freertos_project_2024_resuelto/llsw/freertos_osswr/Source/portable/ThirdParty/GCC/Posix" -I"/home/opolo70/OBDH-workspace/uah_lander_freertos_project_2024_resuelto/llsw/emu_hw_timecode_drv/include" -I"/home/opolo70/OBDH-workspace/uah_lander_freertos_project_2024_resuelto/service_libraries/crc/include" -I"/home/opolo70/OBDH-workspace/uah_lander_freertos_project_2024_resuelto/asw/dataclasses/CDTMHandler/include" -I"/home/opolo70/OBDH-workspace/uah_lander_freertos_project_2024_resuelto/llsw/emu_gss/include" -I"/home/opolo70/OBDH-workspace/uah_lander_freertos_project_2024_resuelto/service_libraries/ccsds_pus/include" -I"/home/opolo70/OBDH-workspace/uah_lander_freertos_project_2024_resuelto/llsw/tmtc_dyn_mem/include" -I"/home/opolo70/OBDH-workspace/uah_lander_freertos_project_2024_resuelto/service_libraries/serialize/include" -I"/home/opolo70/OBDH-workspace/uah_lander_freertos_project_2024_resuelto/asw/components/cchk_fdirmng/include" -I"/home/opolo70/OBDH-workspace/uah_lander_freertos_project_2024_resuelto/asw/components/ccbkgtcexec/include" -I"/home/opolo70/OBDH-workspace/uah_lander_freertos_project_2024_resuelto/asw/components/ccexplorermanager/include" -I"/home/opolo70/OBDH-workspace/uah_lander_freertos_project_2024_resuelto/asw/components/cctm_channelctrl/include" -I"/home/opolo70/OBDH-workspace/uah_lander_freertos_project_2024_resuelto/asw/components/uahexplorer/include" -I"/home/opolo70/OBDH-workspace/uah_lander_freertos_project_2024_resuelto/asw/edroom_glue/include" -I"/home/opolo70/OBDH-workspace/uah_lander_freertos_project_2024_resuelto/service_libraries/edroomsl/edroombp/include" -I"/home/opolo70/OBDH-workspace/uah_lander_freertos_project_2024_resuelto/service_libraries/edroomsl/edroomsl/include" -I"/home/opolo70/OBDH-workspace/uah_lander_freertos_project_2024_resuelto/service_libraries/edroomsl/edroomsl_types/include" -I"/home/opolo70/OBDH-workspace/uah_lander_freertos_project_2024_resuelto/asw/dataclasses/CDEventList/include" -I"/home/opolo70/OBDH-workspace/uah_lander_freertos_project_2024_resuelto/llsw/freertos_osswr/Source/include" -I"/home/opolo70/OBDH-workspace/uah_lander_freertos_project_2024_resuelto/llsw/freertos_osswr/Source/portable/ThirdParty/GCC/Posix/MemMang" -I"/home/opolo70/OBDH-workspace/uah_lander_freertos_project_2024_resuelto/asw/dataclasses/CDEvAction/include" -I"/home/opolo70/OBDH-workspace/uah_lander_freertos_project_2024_resuelto/asw/dataclasses/CDTCHandler/include" -I"/home/opolo70/OBDH-workspace/uah_lander_freertos_project_2024_resuelto/asw/dataclasses/CDTMList/include" -I"/home/opolo70/OBDH-workspace/uah_lander_freertos_project_2024_resuelto/service_libraries/icuasw_pus_services/include" -I"/home/opolo70/OBDH-workspace/uah_lander_freertos_project_2024_resuelto/llsw/sc_channel_drv/include" -I"/home/opolo70/OBDH-workspace/uah_lander_freertos_project_2024_resuelto/llsw/emu_sc_channel_drv/include" -I"/home/opolo70/OBDH-workspace/uah_lander_freertos_project_2024_resuelto/llsw/freertos_osswr/Source/portable/ThirdParty/GCC/Posix" -I"/home/opolo70/OBDH-workspace/uah_lander_freertos_project_2024_resuelto/llsw/freertos_osswr/Source/include" -I"/home/opolo70/OBDH-workspace/uah_lander_freertos_project_2024_resuelto/llsw/config/include" -I"/home/opolo70/OBDH-workspace/uah_lander_freertos_project_2024_resuelto/asw/edroom_glue/include" -I"/home/opolo70/OBDH-workspace/uah_lander_freertos_project_2024_resuelto/llsw/freertos_osswr" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-asw-2f-components-2f-ccguidance-2f-src

clean-asw-2f-components-2f-ccguidance-2f-src:
	-$(RM) ./asw/components/ccguidance/src/CCGuidanceB.d ./asw/components/ccguidance/src/CCGuidanceB.o ./asw/components/ccguidance/src/CCGuidanceS.d ./asw/components/ccguidance/src/CCGuidanceS.o

.PHONY: clean-asw-2f-components-2f-ccguidance-2f-src

