################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../llsw/emu_gss/src/emu_gss.cpp \
../llsw/emu_gss/src/emu_gss_pus_service1.cpp \
../llsw/emu_gss/src/emu_gss_pus_service12.cpp \
../llsw/emu_gss/src/emu_gss_pus_service128.cpp \
../llsw/emu_gss/src/emu_gss_pus_service129.cpp \
../llsw/emu_gss/src/emu_gss_pus_service17.cpp \
../llsw/emu_gss/src/emu_gss_pus_service19.cpp \
../llsw/emu_gss/src/emu_gss_pus_service2.cpp \
../llsw/emu_gss/src/emu_gss_pus_service20.cpp \
../llsw/emu_gss/src/emu_gss_pus_service3.cpp \
../llsw/emu_gss/src/emu_gss_pus_service5.cpp \
../llsw/emu_gss/src/emu_gss_pus_service9.cpp \
../llsw/emu_gss/src/emu_gss_tc_program.cpp \
../llsw/emu_gss/src/emu_gss_tm_handler.cpp 

CPP_DEPS += \
./llsw/emu_gss/src/emu_gss.d \
./llsw/emu_gss/src/emu_gss_pus_service1.d \
./llsw/emu_gss/src/emu_gss_pus_service12.d \
./llsw/emu_gss/src/emu_gss_pus_service128.d \
./llsw/emu_gss/src/emu_gss_pus_service129.d \
./llsw/emu_gss/src/emu_gss_pus_service17.d \
./llsw/emu_gss/src/emu_gss_pus_service19.d \
./llsw/emu_gss/src/emu_gss_pus_service2.d \
./llsw/emu_gss/src/emu_gss_pus_service20.d \
./llsw/emu_gss/src/emu_gss_pus_service3.d \
./llsw/emu_gss/src/emu_gss_pus_service5.d \
./llsw/emu_gss/src/emu_gss_pus_service9.d \
./llsw/emu_gss/src/emu_gss_tc_program.d \
./llsw/emu_gss/src/emu_gss_tm_handler.d 

OBJS += \
./llsw/emu_gss/src/emu_gss.o \
./llsw/emu_gss/src/emu_gss_pus_service1.o \
./llsw/emu_gss/src/emu_gss_pus_service12.o \
./llsw/emu_gss/src/emu_gss_pus_service128.o \
./llsw/emu_gss/src/emu_gss_pus_service129.o \
./llsw/emu_gss/src/emu_gss_pus_service17.o \
./llsw/emu_gss/src/emu_gss_pus_service19.o \
./llsw/emu_gss/src/emu_gss_pus_service2.o \
./llsw/emu_gss/src/emu_gss_pus_service20.o \
./llsw/emu_gss/src/emu_gss_pus_service3.o \
./llsw/emu_gss/src/emu_gss_pus_service5.o \
./llsw/emu_gss/src/emu_gss_pus_service9.o \
./llsw/emu_gss/src/emu_gss_tc_program.o \
./llsw/emu_gss/src/emu_gss_tm_handler.o 


# Each subdirectory must supply rules for building sources it contributes
llsw/emu_gss/src/%.o: ../llsw/emu_gss/src/%.cpp llsw/emu_gss/src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I"/home/atcsol/Proyecto_SCTRSE-Grupo_3/Práctica_opcional/uah_lander_freertos_project_2024/llsw/freertos_osswr/Source" -I"/home/atcsol/Proyecto_SCTRSE-Grupo_3/Práctica_opcional/uah_lander_freertos_project_2024/asw/components/cchorizvelctrl/include" -I"/home/atcsol/Proyecto_SCTRSE-Grupo_3/Práctica_opcional/uah_lander_freertos_project_2024/llsw/emu_uah_lander_kinematics/include" -I"/home/atcsol/Proyecto_SCTRSE-Grupo_3/Práctica_opcional/uah_lander_freertos_project_2024/llsw/emu_adc_drv/include" -I"/home/atcsol/Proyecto_SCTRSE-Grupo_3/Práctica_opcional/uah_lander_freertos_project_2024/llsw/tc_queue_drv/include" -I"/home/atcsol/Proyecto_SCTRSE-Grupo_3/Práctica_opcional/uah_lander_freertos_project_2024/llsw/config/include" -I"/home/atcsol/Proyecto_SCTRSE-Grupo_3/Práctica_opcional/uah_lander_freertos_project_2024/llsw/freertos_osswr/Source/portable/ThirdParty/GCC/Posix" -I"/home/atcsol/Proyecto_SCTRSE-Grupo_3/Práctica_opcional/uah_lander_freertos_project_2024/llsw/emu_hw_timecode_drv/include" -I"/home/atcsol/Proyecto_SCTRSE-Grupo_3/Práctica_opcional/uah_lander_freertos_project_2024/service_libraries/crc/include" -I"/home/atcsol/Proyecto_SCTRSE-Grupo_3/Práctica_opcional/uah_lander_freertos_project_2024/asw/dataclasses/CDTMHandler/include" -I"/home/atcsol/Proyecto_SCTRSE-Grupo_3/Práctica_opcional/uah_lander_freertos_project_2024/llsw/emu_gss/include" -I"/home/atcsol/Proyecto_SCTRSE-Grupo_3/Práctica_opcional/uah_lander_freertos_project_2024/service_libraries/ccsds_pus/include" -I"/home/atcsol/Proyecto_SCTRSE-Grupo_3/Práctica_opcional/uah_lander_freertos_project_2024/llsw/tmtc_dyn_mem/include" -I"/home/atcsol/Proyecto_SCTRSE-Grupo_3/Práctica_opcional/uah_lander_freertos_project_2024/service_libraries/serialize/include" -I"/home/atcsol/Proyecto_SCTRSE-Grupo_3/Práctica_opcional/uah_lander_freertos_project_2024/asw/components/cchk_fdirmng/include" -I"/home/atcsol/Proyecto_SCTRSE-Grupo_3/Práctica_opcional/uah_lander_freertos_project_2024/asw/components/ccbkgtcexec/include" -I"/home/atcsol/Proyecto_SCTRSE-Grupo_3/Práctica_opcional/uah_lander_freertos_project_2024/asw/components/cclandermanager/include" -I"/home/atcsol/Proyecto_SCTRSE-Grupo_3/Práctica_opcional/uah_lander_freertos_project_2024/asw/components/cctm_channelctrl/include" -I"/home/atcsol/Proyecto_SCTRSE-Grupo_3/Práctica_opcional/uah_lander_freertos_project_2024/asw/components/uahlander/include" -I"/home/atcsol/Proyecto_SCTRSE-Grupo_3/Práctica_opcional/uah_lander_freertos_project_2024/asw/edroom_glue/include" -I"/home/atcsol/Proyecto_SCTRSE-Grupo_3/Práctica_opcional/uah_lander_freertos_project_2024/service_libraries/edroomsl/edroombp/include" -I"/home/atcsol/Proyecto_SCTRSE-Grupo_3/Práctica_opcional/uah_lander_freertos_project_2024/service_libraries/edroomsl/edroomsl/include" -I"/home/atcsol/Proyecto_SCTRSE-Grupo_3/Práctica_opcional/uah_lander_freertos_project_2024/service_libraries/edroomsl/edroomsl_types/include" -I"/home/atcsol/Proyecto_SCTRSE-Grupo_3/Práctica_opcional/uah_lander_freertos_project_2024/asw/dataclasses/CDEventList/include" -I"/home/atcsol/Proyecto_SCTRSE-Grupo_3/Práctica_opcional/uah_lander_freertos_project_2024/llsw/freertos_osswr/Source/include" -I"/home/atcsol/Proyecto_SCTRSE-Grupo_3/Práctica_opcional/uah_lander_freertos_project_2024/llsw/freertos_osswr/Source/portable/ThirdParty/GCC/Posix/MemMang" -I"/home/atcsol/Proyecto_SCTRSE-Grupo_3/Práctica_opcional/uah_lander_freertos_project_2024/asw/dataclasses/CDEvAction/include" -I"/home/atcsol/Proyecto_SCTRSE-Grupo_3/Práctica_opcional/uah_lander_freertos_project_2024/asw/dataclasses/CDTCHandler/include" -I"/home/atcsol/Proyecto_SCTRSE-Grupo_3/Práctica_opcional/uah_lander_freertos_project_2024/asw/dataclasses/CDTMList/include" -I"/home/atcsol/Proyecto_SCTRSE-Grupo_3/Práctica_opcional/uah_lander_freertos_project_2024/service_libraries/icuasw_pus_services/include" -I"/home/atcsol/Proyecto_SCTRSE-Grupo_3/Práctica_opcional/uah_lander_freertos_project_2024/llsw/sc_channel_drv/include" -I"/home/atcsol/Proyecto_SCTRSE-Grupo_3/Práctica_opcional/uah_lander_freertos_project_2024/llsw/emu_sc_channel_drv/include" -I"/home/atcsol/Proyecto_SCTRSE-Grupo_3/Práctica_opcional/uah_lander_freertos_project_2024/llsw/freertos_osswr/Source/portable/ThirdParty/GCC/Posix" -I"/home/atcsol/Proyecto_SCTRSE-Grupo_3/Práctica_opcional/uah_lander_freertos_project_2024/llsw/freertos_osswr/Source/include" -I"/home/atcsol/Proyecto_SCTRSE-Grupo_3/Práctica_opcional/uah_lander_freertos_project_2024/llsw/config/include" -I"/home/atcsol/Proyecto_SCTRSE-Grupo_3/Práctica_opcional/uah_lander_freertos_project_2024/asw/edroom_glue/include" -I"/home/atcsol/Proyecto_SCTRSE-Grupo_3/Práctica_opcional/uah_lander_freertos_project_2024/llsw/freertos_osswr" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-llsw-2f-emu_gss-2f-src

clean-llsw-2f-emu_gss-2f-src:
	-$(RM) ./llsw/emu_gss/src/emu_gss.d ./llsw/emu_gss/src/emu_gss.o ./llsw/emu_gss/src/emu_gss_pus_service1.d ./llsw/emu_gss/src/emu_gss_pus_service1.o ./llsw/emu_gss/src/emu_gss_pus_service12.d ./llsw/emu_gss/src/emu_gss_pus_service12.o ./llsw/emu_gss/src/emu_gss_pus_service128.d ./llsw/emu_gss/src/emu_gss_pus_service128.o ./llsw/emu_gss/src/emu_gss_pus_service129.d ./llsw/emu_gss/src/emu_gss_pus_service129.o ./llsw/emu_gss/src/emu_gss_pus_service17.d ./llsw/emu_gss/src/emu_gss_pus_service17.o ./llsw/emu_gss/src/emu_gss_pus_service19.d ./llsw/emu_gss/src/emu_gss_pus_service19.o ./llsw/emu_gss/src/emu_gss_pus_service2.d ./llsw/emu_gss/src/emu_gss_pus_service2.o ./llsw/emu_gss/src/emu_gss_pus_service20.d ./llsw/emu_gss/src/emu_gss_pus_service20.o ./llsw/emu_gss/src/emu_gss_pus_service3.d ./llsw/emu_gss/src/emu_gss_pus_service3.o ./llsw/emu_gss/src/emu_gss_pus_service5.d ./llsw/emu_gss/src/emu_gss_pus_service5.o ./llsw/emu_gss/src/emu_gss_pus_service9.d ./llsw/emu_gss/src/emu_gss_pus_service9.o ./llsw/emu_gss/src/emu_gss_tc_program.d ./llsw/emu_gss/src/emu_gss_tc_program.o ./llsw/emu_gss/src/emu_gss_tm_handler.d ./llsw/emu_gss/src/emu_gss_tm_handler.o

.PHONY: clean-llsw-2f-emu_gss-2f-src

