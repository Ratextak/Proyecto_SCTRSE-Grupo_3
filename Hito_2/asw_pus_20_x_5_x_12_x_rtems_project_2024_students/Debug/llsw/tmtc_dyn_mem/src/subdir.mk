################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../llsw/tmtc_dyn_mem/src/tmtc_pool.cpp 

CPP_DEPS += \
./llsw/tmtc_dyn_mem/src/tmtc_pool.d 

OBJS += \
./llsw/tmtc_dyn_mem/src/tmtc_pool.o 


# Each subdirectory must supply rules for building sources it contributes
llsw/tmtc_dyn_mem/src/%.o: ../llsw/tmtc_dyn_mem/src/%.cpp llsw/tmtc_dyn_mem/src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	sparc-rtems-g++ -I"/home/atcsol/Proyecto_SCTRSE-Grupo_3/Hito_2/asw_pus_20_x_5_x_12_x_rtems_project_2024_students/llsw/config/include" -I"/home/atcsol/Proyecto_SCTRSE-Grupo_3/Hito_2/asw_pus_20_x_5_x_12_x_rtems_project_2024_students/llsw/emu_hw_timecode_drv/include" -I"/home/atcsol/Proyecto_SCTRSE-Grupo_3/Hito_2/asw_pus_20_x_5_x_12_x_rtems_project_2024_students/service_libraries/crc/include" -I"/home/atcsol/Proyecto_SCTRSE-Grupo_3/Hito_2/asw_pus_20_x_5_x_12_x_rtems_project_2024_students/asw/dataclasses/CDTMHandler/include" -I"/home/atcsol/Proyecto_SCTRSE-Grupo_3/Hito_2/asw_pus_20_x_5_x_12_x_rtems_project_2024_students/llsw/emu_gss/include" -I"/home/atcsol/Proyecto_SCTRSE-Grupo_3/Hito_2/asw_pus_20_x_5_x_12_x_rtems_project_2024_students/service_libraries/ccsds_pus/include" -I"/home/atcsol/Proyecto_SCTRSE-Grupo_3/Hito_2/asw_pus_20_x_5_x_12_x_rtems_project_2024_students/llsw/tmtc_dyn_mem/include" -I"/home/atcsol/Proyecto_SCTRSE-Grupo_3/Hito_2/asw_pus_20_x_5_x_12_x_rtems_project_2024_students/service_libraries/serialize/include" -I"/home/atcsol/Proyecto_SCTRSE-Grupo_3/Hito_2/asw_pus_20_x_5_x_12_x_rtems_project_2024_students/asw/components/cchk_fdirmng/include" -I"/home/atcsol/Proyecto_SCTRSE-Grupo_3/Hito_2/asw_pus_20_x_5_x_12_x_rtems_project_2024_students/asw/components/ccbkgtcexec/include" -I"/home/atcsol/Proyecto_SCTRSE-Grupo_3/Hito_2/asw_pus_20_x_5_x_12_x_rtems_project_2024_students/asw/components/ccepdmanager/include" -I"/home/atcsol/Proyecto_SCTRSE-Grupo_3/Hito_2/asw_pus_20_x_5_x_12_x_rtems_project_2024_students/asw/components/cctm_channelctrl/include" -I"/home/atcsol/Proyecto_SCTRSE-Grupo_3/Hito_2/asw_pus_20_x_5_x_12_x_rtems_project_2024_students/asw/components/icuasw/include" -I"/home/atcsol/Proyecto_SCTRSE-Grupo_3/Hito_2/asw_pus_20_x_5_x_12_x_rtems_project_2024_students/asw/edroom_glue/include" -I"/home/atcsol/Proyecto_SCTRSE-Grupo_3/Hito_2/asw_pus_20_x_5_x_12_x_rtems_project_2024_students/service_libraries/edroomsl/edroombp/include" -I"/home/atcsol/Proyecto_SCTRSE-Grupo_3/Hito_2/asw_pus_20_x_5_x_12_x_rtems_project_2024_students/service_libraries/edroomsl/edroomsl/include" -I"/home/atcsol/Proyecto_SCTRSE-Grupo_3/Hito_2/asw_pus_20_x_5_x_12_x_rtems_project_2024_students/service_libraries/edroomsl/edroomsl_types/include" -I"/home/atcsol/Proyecto_SCTRSE-Grupo_3/Hito_2/asw_pus_20_x_5_x_12_x_rtems_project_2024_students/llsw/rtems_osswr/include" -I"/home/atcsol/Proyecto_SCTRSE-Grupo_3/Hito_2/asw_pus_20_x_5_x_12_x_rtems_project_2024_students/asw/dataclasses/CDEventList/include" -I"/home/atcsol/Proyecto_SCTRSE-Grupo_3/Hito_2/asw_pus_20_x_5_x_12_x_rtems_project_2024_students/asw/dataclasses/CDTCHandler/include" -I"/home/atcsol/Proyecto_SCTRSE-Grupo_3/Hito_2/asw_pus_20_x_5_x_12_x_rtems_project_2024_students/asw/dataclasses/CDTMList/include" -I"/home/atcsol/Proyecto_SCTRSE-Grupo_3/Hito_2/asw_pus_20_x_5_x_12_x_rtems_project_2024_students/service_libraries/icuasw_pus_services/include" -I"/home/atcsol/Proyecto_SCTRSE-Grupo_3/Hito_2/asw_pus_20_x_5_x_12_x_rtems_project_2024_students/llsw/sc_channel_drv/include" -I"/home/atcsol/Proyecto_SCTRSE-Grupo_3/Hito_2/asw_pus_20_x_5_x_12_x_rtems_project_2024_students/llsw/emu_sc_channel_drv/include" -O0 -g3 -Wall -c -fmessage-length=0 -msoft-float -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-llsw-2f-tmtc_dyn_mem-2f-src

clean-llsw-2f-tmtc_dyn_mem-2f-src:
	-$(RM) ./llsw/tmtc_dyn_mem/src/tmtc_pool.d ./llsw/tmtc_dyn_mem/src/tmtc_pool.o

.PHONY: clean-llsw-2f-tmtc_dyn_mem-2f-src

