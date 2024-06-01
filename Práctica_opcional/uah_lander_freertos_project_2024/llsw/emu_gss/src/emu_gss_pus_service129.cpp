/*
 * emu_sc_pus_service3.cpp
 *
 *  Created on: Jan 13, 2017
 *      Author: user
 */

#include <stdio.h>

#include "public/emu_gss_v1.h"
#include "emu_gss/emu_gss_pus_service129.h"
#include "public/icuasw_pus_services_iface_v1.h"

#define TC_129_1_APPDATA_LENGTH 8
#define TC_129_2_APPDATA_LENGTH 12
#define TC_129_3_APPDATA_LENGTH 12


EmuGSS_TCProgram129_1::EmuGSS_TCProgram129_1(uint32_t uniTime2YK,
                         const char * brief,
                         float cVx, float cVy)
                        :EmuGSS_TCProgram(uniTime2YK,129,1,
                        		TC_129_1_APPDATA_LENGTH,brief){

	mCVx=cVx;
	mCVy=cVy;
    NewProgram(this);
}

void EmuGSS_TCProgram129_1::BuildTCAppData(tc_descriptor_t &tc_descriptor){

	SetNextFloat(mCVx);
	SetNextFloat(mCVy);


}


EmuGSS_TCProgram129_2::EmuGSS_TCProgram129_2(uint32_t uniTime2YK,
                         const char * brief,
						 float kpx,float kix,float kdx)
                        :EmuGSS_TCProgram(uniTime2YK,129,2,
                        		TC_129_2_APPDATA_LENGTH,brief){

	mKpx=kpx;
	mKix=kix;
	mKdx=kdx;

    NewProgram(this);
}

void EmuGSS_TCProgram129_2::BuildTCAppData(tc_descriptor_t &tc_descriptor){

	SetNextFloat(mKpx);
	SetNextFloat(mKix);
	SetNextFloat(mKdx);

}

EmuGSS_TCProgram129_3::EmuGSS_TCProgram129_3(uint32_t uniTime2YK,
                         const char * brief,
						 float kpy,float kiy,float kdy)
                        :EmuGSS_TCProgram(uniTime2YK,129,3,
                        		TC_129_3_APPDATA_LENGTH,brief){

	mKpy=kpy;
	mKiy=kiy;
	mKdy=kdy;

    NewProgram(this);
}

void EmuGSS_TCProgram129_3::BuildTCAppData(tc_descriptor_t &tc_descriptor){

	SetNextFloat(mKpy);
	SetNextFloat(mKiy);
	SetNextFloat(mKdy);

}



