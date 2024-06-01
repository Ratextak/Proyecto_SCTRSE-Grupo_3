/*
 * emu_tc_programming.cpp
 *
 *  Created on: Jan 13, 2017
 *      Author: user
 */

#include <public/emu_hw_timecode_drv_v1.h>
#include <public/emu_sc_channel_drv_v1.h>
#include <public/emu_gss_v1.h>

#define FT_SOLO_EPD_ICU_SERV_129_0010

//#define FT_SOLO_EPD_ICU_SERV_9_0020
//#define FT_SOLO_EPD_ICU_SERV_3_DISABLE_SID0_0040
//#define FT_SOLO_EPD_ICU_SERV_3_UPDATE_INTERVAL_TC_0050
//#define FT_SOLO_EPD_ICU_SERV_20_UPDATE_PARAM_VALUE_0060
//#define FT_SOLO_EPD_ICU_Monitoring_0070
//#define FT_SOLO_EPD_DeviceControl_0080
//#define FT_SOLO_EPD_Event_Action_0090
//#define FT_SOLO_EPD_TCContainment_0100
//#define FT_SOLO_EPD_TCContainment_0100


#ifdef FT_SOLO_EPD_ICU_SERV_129_0010

EmuGSS_TCProgram129_2 prog_FT_0090_step_1(UNITIME_AFTER_POWER_ON + 4,
		"FT_UAH_EXP_step 0, Set Kpx=0.2, Kix=0.1 and Kdx=0.1", 0.2, 0.1, 0.1);

EmuGSS_TCProgram129_3 prog_FT_0090_step_2(UNITIME_AFTER_POWER_ON + 5,
		"FT_UAH_EXP_step 0, Set Kpy=0.2, Kiy=0.1 and Kdy=0.1", 0.2, 0.1, 0.1);

EmuGSS_TCProgram129_1 prog_FT_0090_step_3(UNITIME_AFTER_POWER_ON + 8,
		"FT_UAH_EXP_step 1, Set Command Vx=-0.1 and Vy=0.3", -0.1, 0.3);

EmuGSS_TCProgram129_2 prog_FT_0090_step_4(UNITIME_AFTER_POWER_ON + 44,
		"FT_UAH_EXP_step 0, Set Kpx=0.5, Kix=0.1 and Kdx=0.1", 0.5, 0.1, 0.1);

EmuGSS_TCProgram129_1 prog_FT_0090_step_5(UNITIME_AFTER_POWER_ON + 48,
		"FT_UAH_EXP_step 1, Set Command Vx = 0.4 and Vy=-0.2", 0.4, -0.2);

#endif
