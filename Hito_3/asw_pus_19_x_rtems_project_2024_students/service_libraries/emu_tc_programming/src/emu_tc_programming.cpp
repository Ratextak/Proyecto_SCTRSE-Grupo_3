/*
 * emu_tc_programming.cpp
 *
 *  Created on: Jan 13, 2017
 *      Author: user
 */

#include <public/emu_hw_timecode_drv_v1.h>
#include <public/emu_sc_channel_drv_v1.h>
#include <public/emu_gss_v1.h>

//#define FT_SOLO_EPD_ICU_SERV_17_0010
//#define FT_SOLO_EPD_ICU_SERV_9_0020
//#define FT_SOLO_EPD_ICU_SERV_1_REJ_TC_0030

//#define FT_SOLO_EPD_DeviceControl_0090

//#define FT_SOLO_EPD_Event_Action_0100
#define FT_SOLO_EPD_Event_Action_0110


#ifdef FT_SOLO_EPD_ICU_SERV_17_0010

EmuGSS_TCProgram17_1 prog_FT_0010_step_0(UNITIME_AFTER_POWER_ON + 6,
					"FT_SOLO_EPD_ICU_SERV_17_0010 step 0, Connection Test");


#endif

#ifdef FT_SOLO_EPD_ICU_SERV_9_0020

#define FT_SOLO_EPD_ICU_SERV_9_0020_TIME 200000

EmuGSS_TCProgram9_129 prog_FT_0020_step_0(UNITIME_AFTER_POWER_ON + 10 ,
		"FT_SOLO_EPD_ICU_SERV_9_0020 step 0, Update UniTime Test",
		FT_SOLO_EPD_ICU_SERV_9_0020_TIME);



#endif

#ifdef FT_SOLO_EPD_ICU_SERV_1_REJ_TC_0030


#define FT_SOLO_EPD_ICU_SERV_1_0030_TIME (UNITIME_AFTER_POWER_ON + 10)

EmuGSS_TCProgram17_3 prog_FT_0030_step_0(FT_SOLO_EPD_ICU_SERV_1_0030_TIME,
		"FT_SOLO_EPD_ICU_SERV_1_0030 step 0, Rejected TC",0xFF);

#endif



#ifdef FT_SOLO_EPD_DeviceControl_0090

EmuGSS_TCProgram2_1 prog_FT_0090_step_0(UNITIME_AFTER_POWER_ON + 6,
					"FT_SOLO_EPD_ICU_SERV_2_1_0090 step 0, Device 1 Off",
					1, DeviceCommandOff);

EmuGSS_TCProgram2_1 prog_FT_0090_step_1(UNITIME_AFTER_POWER_ON + 6,
					"FT_SOLO_EPD_ICU_SERV_2_1_0090 step 1, Device 2 On",
					2, DeviceCommandOn);

EmuGSS_TCProgram2_1 prog_FT_0090_step_2(UNITIME_AFTER_POWER_ON + 6,
					"FT_SOLO_EPD_ICU_SERV_2_1_0090 step 2, Device Not Valid On",
					6, DeviceCommandOn);

#endif


#ifdef FT_SOLO_EPD_Event_Action_0100

EmuGSS_TCProgram5_5 prog_FT_0100_step_0A(UNITIME_AFTER_POWER_ON + 4,
					"FT_SOLO_EPD_ICU_SERV_19_0100 Step 0A, Habilita EvID 0x2001", 0x2001);
EmuGSS_TCProgram12_5 prog_FT_0100_step_0B(UNITIME_AFTER_POWER_ON + 4,
					"FT_SOLO_EPD_ICU_SERV_19_0100 Step 0B, Config PMODID 0 para monitorizar PID 1",
					0, 1, 2, 1, 0x2000, 10, 0x2001);
EmuGSS_TCProgram12_1 prog_FT_0100_step_0C(UNITIME_AFTER_POWER_ON + 4,
					"FT_SOLO_EPD_ICU_SERV_19_0100 Step 0C, Habilita monitorización PMODID 0", 0);
EmuGSS_TCProgram19_1_Action_2_1 prog_FT_0100_step_1(UNITIME_AFTER_POWER_ON + 8,
					"FT_SOLO_EPD_ICU_SERV_19_0100 Step 1, Define la acción (Dispositivo 3 ON) del EvID 0x2001", 0x2001, 3, DeviceCommandOn);
EmuGSS_TCProgram19_4 prog_FT_0100_step_2A(UNITIME_AFTER_POWER_ON + 10,
					"FT_SOLO_EPD_ICU_SERV_19_0100 Step 2A, Habilita la acción del EvID 0x2001", 0x2001);
EmuGSS_TCProgram20_3 prog_FT_0100_step_2B(UNITIME_AFTER_POWER_ON + 10,
					"FT_SOLO_EPD_ICU_SERV_19_0100 Step 2B, Cambiar valor de PID=1 a 99", 1, 99);
EmuGSS_TCProgram19_2 prog_FT_0100_step_3(UNITIME_AFTER_POWER_ON + 16,
					"FT_SOLO_EPD_ICU_SERV_19_0100 Step 3, Elimina la acción del EvID 0x2001", 0x2001);
EmuGSS_TCProgram19_5 prog_FT_0100_step_4A(UNITIME_AFTER_POWER_ON + 20,
					"FT_SOLO_EPD_ICU_SERV_19_0100 Step 4A, Deshabilita la acción del EvID 0x2001", 0x2001);
EmuGSS_TCProgram19_2 prog_FT_0100_step_4B(UNITIME_AFTER_POWER_ON + 20,
					"FT_SOLO_EPD_ICU_SERV_19_0100 Step 4B, Elimina la acción del EvID 0x2001", 0x2001);
EmuGSS_TCProgram19_4 prog_FT_0100_step_5(UNITIME_AFTER_POWER_ON + 22,
					"FT_SOLO_EPD_ICU_SERV_19_0100 Step 5, Habilita la acción del EvID 0x2001", 0x2001);

#endif


#ifdef FT_SOLO_EPD_Event_Action_0110

EmuGSS_TCProgram5_5 prog_FT_0110_step_0A(UNITIME_AFTER_POWER_ON + 4,
					"FT_SOLO_EPD_ICU_SERV_19_0110 Step 0A, Habilita EvID 0x1001", 0x1001);
EmuGSS_TCProgram5_5 prog_FT_0110_step_0B(UNITIME_AFTER_POWER_ON + 4,
					"FT_SOLO_EPD_ICU_SERV_19_0110 Step 0B, Habilita EvID 0x2001", 0x2001);
EmuGSS_TCProgram12_5 prog_FT_0110_step_0C(UNITIME_AFTER_POWER_ON + 4,
					"FT_SOLO_EPD_ICU_SERV_19_0110 Step 0C, Config PMODID 0 para monitorizar PID 1",
					0, 1, 2, 10, 0x1001, 20, 0x2001);
EmuGSS_TCProgram12_1 prog_FT_0110_step_0D(UNITIME_AFTER_POWER_ON + 4,
					"FT_SOLO_EPD_ICU_SERV_19_0110 Step 0D, Habilita monitorización PMODID 0", 0);
EmuGSS_TCProgram19_1_Action_2_1 prog_FT_0110_step_1A(UNITIME_AFTER_POWER_ON + 8,
					"FT_SOLO_EPD_ICU_SERV_19_0110 Step 1A, Define la acción (Dispositivo 4 OFF) del EvID 0x1001", 0x1001, 4, DeviceCommandOff);
EmuGSS_TCProgram19_1_Action_2_1 prog_FT_0110_step_1B(UNITIME_AFTER_POWER_ON + 8,
					"FT_SOLO_EPD_ICU_SERV_19_0110 Step 1B, Define la acción (Dispositivo 3 ON) del EvID 0x2001", 0x2001, 3, DeviceCommandOn);
EmuGSS_TCProgram19_4 prog_FT_0110_step_2(UNITIME_AFTER_POWER_ON + 10,
					"FT_SOLO_EPD_ICU_SERV_19_0110 Step 2, Habilita la acción del EvID 0x1001", 0x1001);
EmuGSS_TCProgram20_3 prog_FT_0110_step_3A(UNITIME_AFTER_POWER_ON + 12,
					"FT_SOLO_EPD_ICU_SERV_19_0110 Step 3A, Cambiar valor de PID=1 a 18", 1, 18);
EmuGSS_TCProgram20_3 prog_FT_0110_step_3B(UNITIME_AFTER_POWER_ON + 14,
					"FT_SOLO_EPD_ICU_SERV_19_0110 Step 3B, Cambiar valor de PID=1 a 5", 1, 5);
EmuGSS_TCProgram19_5 prog_FT_0110_step_4(UNITIME_AFTER_POWER_ON + 18,
					"FT_SOLO_EPD_ICU_SERV_19_0110 Step 4, Deshabilita la acción del EvID 0x2001", 0x2001);
EmuGSS_TCProgram20_3 prog_FT_0110_step_5A(UNITIME_AFTER_POWER_ON + 20,
					"FT_SOLO_EPD_ICU_SERV_19_0110 Step 5A, Cambiar valor de PID=1 a 18", 1, 18);
EmuGSS_TCProgram20_3 prog_FT_0110_step_5B(UNITIME_AFTER_POWER_ON + 22,
					"FT_SOLO_EPD_ICU_SERV_19_0110 Step 5B, Cambiar valor de PID=1 a 99", 1, 99);

#endif

