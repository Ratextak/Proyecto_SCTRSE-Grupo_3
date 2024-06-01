################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../llsw/config/freertos_osswr/Source/portable/ThirdParty/GCC/Posix/MemMang/heap_3.c 

C_DEPS += \
./llsw/config/freertos_osswr/Source/portable/ThirdParty/GCC/Posix/MemMang/heap_3.d 

OBJS += \
./llsw/config/freertos_osswr/Source/portable/ThirdParty/GCC/Posix/MemMang/heap_3.o 


# Each subdirectory must supply rules for building sources it contributes
llsw/config/freertos_osswr/Source/portable/ThirdParty/GCC/Posix/MemMang/%.o: ../llsw/config/freertos_osswr/Source/portable/ThirdParty/GCC/Posix/MemMang/%.c llsw/config/freertos_osswr/Source/portable/ThirdParty/GCC/Posix/MemMang/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -I"/home/opolo70/SCTRE-workspace/uah_lander_freertos_project_2024/llsw/freertos_osswr/Source/include" -I"/home/opolo70/SCTRE-workspace/uah_lander_freertos_project_2024/llsw/emu_adc_drv/include" -I"/home/opolo70/SCTRE-workspace/uah_lander_freertos_project_2024/asw/edroom_glue/include" -I"/home/opolo70/SCTRE-workspace/uah_lander_freertos_project_2024/service_libraries/crc/include" -I"/home/opolo70/SCTRE-workspace/uah_lander_freertos_project_2024/service_libraries/edroomsl/edroombp/include" -I"/home/opolo70/SCTRE-workspace/uah_lander_freertos_project_2024/asw/dataclasses/CDTMHandler/include" -I"/home/opolo70/SCTRE-workspace/uah_lander_freertos_project_2024/llsw/emu_gss/include" -I"/home/opolo70/SCTRE-workspace/uah_lander_freertos_project_2024/service_libraries/ccsds_pus/include" -I"/home/opolo70/SCTRE-workspace/uah_lander_freertos_project_2024/llsw/tmtc_dyn_mem/include" -I"/home/opolo70/SCTRE-workspace/uah_lander_freertos_project_2024/service_libraries/serialize/include" -I"/home/opolo70/SCTRE-workspace/uah_lander_freertos_project_2024/llsw/config/include" -I"/home/opolo70/SCTRE-workspace/uah_lander_freertos_project_2024/llsw/emu_sc_channel_drv/include" -I"/home/opolo70/SCTRE-workspace/uah_lander_freertos_project_2024/llsw/sc_channel_drv/include" -I"/home/opolo70/SCTRE-workspace/uah_lander_freertos_project_2024/llsw/config/include" -I"/home/opolo70/SCTRE-workspace/uah_lander_freertos_project_2024/llsw/freertos_osswr" -I"/home/opolo70/SCTRE-workspace/uah_lander_freertos_project_2024/llsw/freertos_osswr/Source/portable/ThirdParty/GCC/Posix" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-llsw-2f-config-2f-freertos_osswr-2f-Source-2f-portable-2f-ThirdParty-2f-GCC-2f-Posix-2f-MemMang

clean-llsw-2f-config-2f-freertos_osswr-2f-Source-2f-portable-2f-ThirdParty-2f-GCC-2f-Posix-2f-MemMang:
	-$(RM) ./llsw/config/freertos_osswr/Source/portable/ThirdParty/GCC/Posix/MemMang/heap_3.d ./llsw/config/freertos_osswr/Source/portable/ThirdParty/GCC/Posix/MemMang/heap_3.o

.PHONY: clean-llsw-2f-config-2f-freertos_osswr-2f-Source-2f-portable-2f-ThirdParty-2f-GCC-2f-Posix-2f-MemMang

