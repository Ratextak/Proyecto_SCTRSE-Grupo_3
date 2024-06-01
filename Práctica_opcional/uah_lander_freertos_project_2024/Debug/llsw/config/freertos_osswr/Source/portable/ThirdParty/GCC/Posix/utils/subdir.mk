################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../llsw/config/freertos_osswr/Source/portable/ThirdParty/GCC/Posix/utils/wait_for_event.c 

C_DEPS += \
./llsw/config/freertos_osswr/Source/portable/ThirdParty/GCC/Posix/utils/wait_for_event.d 

OBJS += \
./llsw/config/freertos_osswr/Source/portable/ThirdParty/GCC/Posix/utils/wait_for_event.o 


# Each subdirectory must supply rules for building sources it contributes
llsw/config/freertos_osswr/Source/portable/ThirdParty/GCC/Posix/utils/%.o: ../llsw/config/freertos_osswr/Source/portable/ThirdParty/GCC/Posix/utils/%.c llsw/config/freertos_osswr/Source/portable/ThirdParty/GCC/Posix/utils/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -I"/home/opolo70/SCTRE-workspace/uah_lander_freertos_project_2024/llsw/freertos_osswr/Source/include" -I"/home/opolo70/SCTRE-workspace/uah_lander_freertos_project_2024/llsw/emu_adc_drv/include" -I"/home/opolo70/SCTRE-workspace/uah_lander_freertos_project_2024/asw/edroom_glue/include" -I"/home/opolo70/SCTRE-workspace/uah_lander_freertos_project_2024/service_libraries/crc/include" -I"/home/opolo70/SCTRE-workspace/uah_lander_freertos_project_2024/service_libraries/edroomsl/edroombp/include" -I"/home/opolo70/SCTRE-workspace/uah_lander_freertos_project_2024/asw/dataclasses/CDTMHandler/include" -I"/home/opolo70/SCTRE-workspace/uah_lander_freertos_project_2024/llsw/emu_gss/include" -I"/home/opolo70/SCTRE-workspace/uah_lander_freertos_project_2024/service_libraries/ccsds_pus/include" -I"/home/opolo70/SCTRE-workspace/uah_lander_freertos_project_2024/llsw/tmtc_dyn_mem/include" -I"/home/opolo70/SCTRE-workspace/uah_lander_freertos_project_2024/service_libraries/serialize/include" -I"/home/opolo70/SCTRE-workspace/uah_lander_freertos_project_2024/llsw/config/include" -I"/home/opolo70/SCTRE-workspace/uah_lander_freertos_project_2024/llsw/emu_sc_channel_drv/include" -I"/home/opolo70/SCTRE-workspace/uah_lander_freertos_project_2024/llsw/sc_channel_drv/include" -I"/home/opolo70/SCTRE-workspace/uah_lander_freertos_project_2024/llsw/config/include" -I"/home/opolo70/SCTRE-workspace/uah_lander_freertos_project_2024/llsw/freertos_osswr" -I"/home/opolo70/SCTRE-workspace/uah_lander_freertos_project_2024/llsw/freertos_osswr/Source/portable/ThirdParty/GCC/Posix" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-llsw-2f-config-2f-freertos_osswr-2f-Source-2f-portable-2f-ThirdParty-2f-GCC-2f-Posix-2f-utils

clean-llsw-2f-config-2f-freertos_osswr-2f-Source-2f-portable-2f-ThirdParty-2f-GCC-2f-Posix-2f-utils:
	-$(RM) ./llsw/config/freertos_osswr/Source/portable/ThirdParty/GCC/Posix/utils/wait_for_event.d ./llsw/config/freertos_osswr/Source/portable/ThirdParty/GCC/Posix/utils/wait_for_event.o

.PHONY: clean-llsw-2f-config-2f-freertos_osswr-2f-Source-2f-portable-2f-ThirdParty-2f-GCC-2f-Posix-2f-utils

