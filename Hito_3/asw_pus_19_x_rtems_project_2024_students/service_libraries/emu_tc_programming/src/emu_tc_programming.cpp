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


#define FT_SOLO_EPD_DeviceControl_0080

//TODO
//#define FT_SOLO_EPD_Event_Action_0090
//#define FT_SOLO_EPD_Event_Action_0100
//#define FT_SOLO_EPD_Event_Action_0110

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



#ifdef FT_SOLO_EPD_DeviceControl_0080

EmuGSS_TCProgram2_1 prog_FT_0080_step_0(UNITIME_AFTER_POWER_ON + 6,
					"FT_SOLO_EPD_ICU_SERV_2_1_0080 step 0, Device 1 Off",
					1, DeviceCommandOff);

EmuGSS_TCProgram2_1 prog_FT_0080_step_1(UNITIME_AFTER_POWER_ON + 6,
					"FT_SOLO_EPD_ICU_SERV_2_1_0080 step 1, Device 2 On",
					2, DeviceCommandOn);

EmuGSS_TCProgram2_1 prog_FT_0080_step_2(UNITIME_AFTER_POWER_ON + 6,
					"FT_SOLO_EPD_ICU_SERV_2_1_0080 step 1, Device Not Valid On",
					6, DeviceCommandOn);

#endif

#ifdef FT_SOLO_EPD_Event_Action_0090



#endif

#ifdef FT_SOLO_EPD_Event_Action_0100



#endif

#ifdef FT_SOLO_EPD_Event_Action_0110



#endif
