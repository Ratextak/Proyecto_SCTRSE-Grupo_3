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
//#define FT_SOLO_EPD_ICU_SERV_1_REJECTED_TC_0030

// Service 3 tests.
//#define FT_SOLO_EPD_ICU_SERV_3_DISABLE_SID0_0040
//#define FT_SOLO_EPD_ICU_SERV_3_UPDATE_INTERVAL_TC_0050
#define FT_SOLO_EPD_ICU_SERV_3_MAX_FREQUENCY_0060


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


#ifdef FT_SOLO_EPD_ICU_SERV_1_REJECTED_TC_0030

#define FT_SOLO_EPD_ICU_SERV_1_0030_TIME (FT_SOLO_EPD_ICU_SERV_9_0020_TIME + 2)

EmuGSS_TCProgram17_3 prog_FT_0030_step_0(FT_SOLO_EPD_ICU_SERV_1_0030_TIME,
		"FT_SOLO_EPD_ICU_SERV_1_0030 step 0, Rejected TC",0xFF);

#endif


#ifdef FT_SOLO_EPD_ICU_SERV_3_DISABLE_SID0_0040

EmuGSS_TCProgram3_6 prog_FT_0040_step_0(UNITIME_AFTER_POWER_ON + 10,
		"FT_SOLO_EPD_ICU_SERV_3_0040 Step 0, Deshabilita SID=0", 0);
EmuGSS_TCProgram3_5 prog_FT_0040_step_1(UNITIME_AFTER_POWER_ON + 20,
		"FT_SOLO_EPD_ICU_SERV_3_0040 Step 1, Habilita SID=0", 0);

#endif


#ifdef FT_SOLO_EPD_ICU_SERV_3_UPDATE_INTERVAL_TC_0050

EmuGSS_TCProgram3_31 prog_FT_0050_step_0(UNITIME_AFTER_POWER_ON + 10,
		"FT_SOLO_EPD_ICU_SERV_3_0050 Step 0, Cambia periodo de SID=0 a 5", 0, 5);

#endif


#ifdef FT_SOLO_EPD_ICU_SERV_3_MAX_FREQUENCY_0060

EmuGSS_TCProgram3_31 prog_FT_0060_step_0(UNITIME_AFTER_POWER_ON + 4,
		"FT_SOLO_EPD_ICU_SERV_3_0060 Step 0, Cambia periodo de SID=0 a 1", 0, 1);
EmuGSS_TCProgram3_31 prog_FT_0060_step_1(UNITIME_AFTER_POWER_ON + 8,
		"FT_SOLO_EPD_ICU_SERV_3_0060 Step 1, Cambia periodo de SID=10 a 0", 10, 0);

#endif
