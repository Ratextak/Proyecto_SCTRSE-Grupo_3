################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../asw/dataclasses/CDTCHandler/src/cdtchandler.cpp 

CPP_DEPS += \
./asw/dataclasses/CDTCHandler/src/cdtchandler.d 

OBJS += \
./asw/dataclasses/CDTCHandler/src/cdtchandler.o 


# Each subdirectory must supply rules for building sources it contributes
asw/dataclasses/CDTCHandler/src/%.o: ../asw/dataclasses/CDTCHandler/src/%.cpp asw/dataclasses/CDTCHandler/src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I"/home/atcsol/Proyecto_SCTRSE-Grupo_3/Práctica_opcional/uah_lander_freertos_project_2024/llsw/freertos_osswr/Source" -I"/home/atcsol/Proyecto_SCTRSE-Grupo_3/Práctica_opcional/uah_lander_freertos_project_2024/asw/components/cchorizvelctrl/include" -I"/home/atcsol/Proyecto_SCTRSE-Grupo_3/Práctica_opcional/uah_lander_freertos_project_2024/llsw/emu_uah_lander_kinematics/include" -I"/home/atcsol/Proyecto_SCTRSE-Grupo_3/Práctica_opcional/uah_lander_freertos_project_2024/llsw/emu_adc_drv/include" -I"/home/atcsol/Proyecto_SCTRSE-Grupo_3/Práctica_opcional/uah_lander_freertos_project_2024/llsw/tc_queue_drv/include" -I"/home/atcsol/Proyecto_SCTRSE-Grupo_3/Práctica_opcional/uah_lander_freertos_project_2024/llsw/config/include" -I"/home/atcsol/Proyecto_SCTRSE-Grupo_3/Práctica_opcional/uah_lander_freertos_project_2024/llsw/freertos_osswr/Source/portable/ThirdParty/GCC/Posix" -I"/home/atcsol/Proyecto_SCTRSE-Grupo_3/Práctica_opcional/uah_lander_freertos_project_2024/llsw/emu_hw_timecode_drv/include" -I"/home/atcsol/Proyecto_SCTRSE-Grupo_3/Práctica_opcional/uah_lander_freertos_project_2024/service_libraries/crc/include" -I"/home/atcsol/Proyecto_SCTRSE-Grupo_3/Práctica_opcional/uah_lander_freertos_project_2024/asw/dataclasses/CDTMHandler/include" -I"/home/atcsol/Proyecto_SCTRSE-Grupo_3/Práctica_opcional/uah_lander_freertos_project_2024/llsw/emu_gss/include" -I"/home/atcsol/Proyecto_SCTRSE-Grupo_3/Práctica_opcional/uah_lander_freertos_project_2024/service_libraries/ccsds_pus/include" -I"/home/atcsol/Proyecto_SCTRSE-Grupo_3/Práctica_opcional/uah_lander_freertos_project_2024/llsw/tmtc_dyn_mem/include" -I"/home/atcsol/Proyecto_SCTRSE-Grupo_3/Práctica_opcional/uah_lander_freertos_project_2024/service_libraries/serialize/include" -I"/home/atcsol/Proyecto_SCTRSE-Grupo_3/Práctica_opcional/uah_lander_freertos_project_2024/asw/components/cchk_fdirmng/include" -I"/home/atcsol/Proyecto_SCTRSE-Grupo_3/Práctica_opcional/uah_lander_freertos_project_2024/asw/components/ccbkgtcexec/include" -I"/home/atcsol/Proyecto_SCTRSE-Grupo_3/Práctica_opcional/uah_lander_freertos_project_2024/asw/components/cclandermanager/include" -I"/home/atcsol/Proyecto_SCTRSE-Grupo_3/Práctica_opcional/uah_lander_freertos_project_2024/asw/components/cctm_channelctrl/include" -I"/home/atcsol/Proyecto_SCTRSE-Grupo_3/Práctica_opcional/uah_lander_freertos_project_2024/asw/components/uahlander/include" -I"/home/atcsol/Proyecto_SCTRSE-Grupo_3/Práctica_opcional/uah_lander_freertos_project_2024/asw/edroom_glue/include" -I"/home/atcsol/Proyecto_SCTRSE-Grupo_3/Práctica_opcional/uah_lander_freertos_project_2024/service_libraries/edroomsl/edroombp/include" -I"/home/atcsol/Proyecto_SCTRSE-Grupo_3/Práctica_opcional/uah_lander_freertos_project_2024/service_libraries/edroomsl/edroomsl/include" -I"/home/atcsol/Proyecto_SCTRSE-Grupo_3/Práctica_opcional/uah_lander_freertos_project_2024/service_libraries/edroomsl/edroomsl_types/include" -I"/home/atcsol/Proyecto_SCTRSE-Grupo_3/Práctica_opcional/uah_lander_freertos_project_2024/asw/dataclasses/CDEventList/include" -I"/home/atcsol/Proyecto_SCTRSE-Grupo_3/Práctica_opcional/uah_lander_freertos_project_2024/llsw/freertos_osswr/Source/include" -I"/home/atcsol/Proyecto_SCTRSE-Grupo_3/Práctica_opcional/uah_lander_freertos_project_2024/llsw/freertos_osswr/Source/portable/ThirdParty/GCC/Posix/MemMang" -I"/home/atcsol/Proyecto_SCTRSE-Grupo_3/Práctica_opcional/uah_lander_freertos_project_2024/asw/dataclasses/CDEvAction/include" -I"/home/atcsol/Proyecto_SCTRSE-Grupo_3/Práctica_opcional/uah_lander_freertos_project_2024/asw/dataclasses/CDTCHandler/include" -I"/home/atcsol/Proyecto_SCTRSE-Grupo_3/Práctica_opcional/uah_lander_freertos_project_2024/asw/dataclasses/CDTMList/include" -I"/home/atcsol/Proyecto_SCTRSE-Grupo_3/Práctica_opcional/uah_lander_freertos_project_2024/service_libraries/icuasw_pus_services/include" -I"/home/atcsol/Proyecto_SCTRSE-Grupo_3/Práctica_opcional/uah_lander_freertos_project_2024/llsw/sc_channel_drv/include" -I"/home/atcsol/Proyecto_SCTRSE-Grupo_3/Práctica_opcional/uah_lander_freertos_project_2024/llsw/emu_sc_channel_drv/include" -I"/home/atcsol/Proyecto_SCTRSE-Grupo_3/Práctica_opcional/uah_lander_freertos_project_2024/llsw/freertos_osswr/Source/portable/ThirdParty/GCC/Posix" -I"/home/atcsol/Proyecto_SCTRSE-Grupo_3/Práctica_opcional/uah_lander_freertos_project_2024/llsw/freertos_osswr/Source/include" -I"/home/atcsol/Proyecto_SCTRSE-Grupo_3/Práctica_opcional/uah_lander_freertos_project_2024/llsw/config/include" -I"/home/atcsol/Proyecto_SCTRSE-Grupo_3/Práctica_opcional/uah_lander_freertos_project_2024/asw/edroom_glue/include" -I"/home/atcsol/Proyecto_SCTRSE-Grupo_3/Práctica_opcional/uah_lander_freertos_project_2024/llsw/freertos_osswr" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-asw-2f-dataclasses-2f-CDTCHandler-2f-src

clean-asw-2f-dataclasses-2f-CDTCHandler-2f-src:
	-$(RM) ./asw/dataclasses/CDTCHandler/src/cdtchandler.d ./asw/dataclasses/CDTCHandler/src/cdtchandler.o

.PHONY: clean-asw-2f-dataclasses-2f-CDTCHandler-2f-src

