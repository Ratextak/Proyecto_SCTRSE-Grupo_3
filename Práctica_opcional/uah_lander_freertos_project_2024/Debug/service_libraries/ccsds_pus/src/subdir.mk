################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../service_libraries/ccsds_pus/src/ccsds_pus_format.c 

C_DEPS += \
./service_libraries/ccsds_pus/src/ccsds_pus_format.d 

OBJS += \
./service_libraries/ccsds_pus/src/ccsds_pus_format.o 


# Each subdirectory must supply rules for building sources it contributes
service_libraries/ccsds_pus/src/%.o: ../service_libraries/ccsds_pus/src/%.c service_libraries/ccsds_pus/src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -I"/home/atcsol/Proyecto_SCTRSE-Grupo_3/Práctica_opcional/uah_lander_freertos_project_2024/llsw/freertos_osswr/Source/include" -I"/home/atcsol/Proyecto_SCTRSE-Grupo_3/Práctica_opcional/uah_lander_freertos_project_2024/llsw/emu_adc_drv/include" -I"/home/atcsol/Proyecto_SCTRSE-Grupo_3/Práctica_opcional/uah_lander_freertos_project_2024/asw/edroom_glue/include" -I"/home/atcsol/Proyecto_SCTRSE-Grupo_3/Práctica_opcional/uah_lander_freertos_project_2024/service_libraries/crc/include" -I"/home/atcsol/Proyecto_SCTRSE-Grupo_3/Práctica_opcional/uah_lander_freertos_project_2024/service_libraries/edroomsl/edroombp/include" -I"/home/atcsol/Proyecto_SCTRSE-Grupo_3/Práctica_opcional/uah_lander_freertos_project_2024/asw/dataclasses/CDTMHandler/include" -I"/home/atcsol/Proyecto_SCTRSE-Grupo_3/Práctica_opcional/uah_lander_freertos_project_2024/llsw/emu_gss/include" -I"/home/atcsol/Proyecto_SCTRSE-Grupo_3/Práctica_opcional/uah_lander_freertos_project_2024/service_libraries/ccsds_pus/include" -I"/home/atcsol/Proyecto_SCTRSE-Grupo_3/Práctica_opcional/uah_lander_freertos_project_2024/llsw/tmtc_dyn_mem/include" -I"/home/atcsol/Proyecto_SCTRSE-Grupo_3/Práctica_opcional/uah_lander_freertos_project_2024/service_libraries/serialize/include" -I"/home/atcsol/Proyecto_SCTRSE-Grupo_3/Práctica_opcional/uah_lander_freertos_project_2024/llsw/config/include" -I"/home/atcsol/Proyecto_SCTRSE-Grupo_3/Práctica_opcional/uah_lander_freertos_project_2024/llsw/emu_sc_channel_drv/include" -I"/home/atcsol/Proyecto_SCTRSE-Grupo_3/Práctica_opcional/uah_lander_freertos_project_2024/llsw/sc_channel_drv/include" -I"/home/atcsol/Proyecto_SCTRSE-Grupo_3/Práctica_opcional/uah_lander_freertos_project_2024/llsw/config/include" -I"/home/atcsol/Proyecto_SCTRSE-Grupo_3/Práctica_opcional/uah_lander_freertos_project_2024/llsw/freertos_osswr" -I"/home/atcsol/Proyecto_SCTRSE-Grupo_3/Práctica_opcional/uah_lander_freertos_project_2024/llsw/freertos_osswr/Source/portable/ThirdParty/GCC/Posix" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-service_libraries-2f-ccsds_pus-2f-src

clean-service_libraries-2f-ccsds_pus-2f-src:
	-$(RM) ./service_libraries/ccsds_pus/src/ccsds_pus_format.d ./service_libraries/ccsds_pus/src/ccsds_pus_format.o

.PHONY: clean-service_libraries-2f-ccsds_pus-2f-src

