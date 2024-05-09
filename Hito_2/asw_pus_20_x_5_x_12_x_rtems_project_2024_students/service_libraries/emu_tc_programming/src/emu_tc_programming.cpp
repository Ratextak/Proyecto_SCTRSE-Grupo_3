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

//TO_DO
//#define FT_SOLO_EPD_ICU_SERV_XXX_YYYYY



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



#ifdef FT_SOLO_EPD_ICU_SERV_XXX_YYY



EmuGSS_TCProgram20_3 prog_FT_XXX_YYY_step_A(FT_XXX_YYY_TIME_stepA,
		"FT_SOLO_EPD_ICU_SERV_XXX_YYY step A, Update PID 1 to 99",1,99);

EmuGSS_TCProgram20_1 prog_FT_XXX_YYY_step_B(FT_XXX_YYY_TIME_stepB,
		"FT_SOLO_EPD_ICU_SERV_XXX_YYY step B, Get PID 1 Value",1);

EmuGSS_TCProgram12_5 prog_FT_XXX_YYY_step_C(FT_XXX_YYY_TIME_stepC,
		"FT_SOLO_EPD_ICU_SERV_XXX_YYYY step C, Config PMODID 0 for monitoring PID 1",
		0, 1, 5, 1, 0x4000, 10, 0x4001);

EmuGSS_TCProgram12_6 prog_FT_XXX_YYY_step_C2(FT_XXX_YYY_TIME_stepC2,
		"FT_SOLO_EPD_ICU_SERV_XXX_YYYY step D, Delete Monitoring PMODID 0", 0);


EmuGSS_TCProgram12_1 prog_FT_XXX_YYY_step_D(FT_XXX_YYY_TIME_stepD,
		"FT_SOLO_EPD_ICU_SERV_XXX_YYYY step D, Enable Monitoring PMODID 0", 0);

EmuGSS_TCProgram12_2 prog_FT_XXX_YYY_step_E(FT_XXX_YYY_TIME_stepE,
		"FT_SOLO_EPD_ICU_SERV_XXX_YYYY step E, Disable Monitoring PMODID 0", 0);

EmuGSS_TCProgram5_5 prog_FT_XXX_YYY_step_F(FT_XXX_YYY_TIME_stepF,
		"FT_SOLO_EPD_ICU_SERV_XXX_YYYY step F, Enable EvID 0x4000", 0x4000);

EmuGSS_TCProgram5_6 prog_FT_XXX_YYY_step_G(FT_XXX_YYY_TIME_stepG,
		"FT_SOLO_EPD_ICU_SERV_XXX_YYYY step G, Disable EvID 0x4000", 0x4000);

EmuGSS_TCProgram20_2 prog_FT_XXX_YYY_step_F(FT_XXX_YYY_TIME_stepF,
		"FT_SOLO_EPD_ICU_SERV_XXX_YYY step F, Get PID 1 Value",1);

EmuGSS_TCProgram20_3 prog_FT_XXX_YYY_step_G(FT_XXX_YYY_TIME_stepG,
		"FT_SOLO_EPD_ICU_SERV_XXX_YYYY step G, Update PID 1 to 99", 1, 99);


#endif

