/*
 * emu_sc_pus_service5.h
 *
 *  Created on: Jan 16, 2024
 *      Author: user
 */

#ifndef EMU_SC_PUS_SERVICE129_H_
#define EMU_SC_PUS_SERVICE129_H_

class EmuGSS_TCProgram129_1:public EmuGSS_TCProgram{

	float mCVx;
	float mCVy;

	virtual void BuildTCAppData(tc_descriptor_t &tc_descriptor);

public:

	EmuGSS_TCProgram129_1(uint32_t uniTime2YK,
                 const char * brief,float CVx,float CVy);
};


class EmuGSS_TCProgram129_2:public EmuGSS_TCProgram{

	float mKpx;
	float mKix;
	float mKdx;

	virtual void BuildTCAppData(tc_descriptor_t &tc_descriptor);

public:

	EmuGSS_TCProgram129_2(uint32_t uniTime2YK,
                 const char * brief,float Kpx,float Kix,float Kdx);
};


class EmuGSS_TCProgram129_3:public EmuGSS_TCProgram{

	float mKpy;
	float mKiy;
	float mKdy;

	virtual void BuildTCAppData(tc_descriptor_t &tc_descriptor);

public:

	EmuGSS_TCProgram129_3(uint32_t uniTime2YK,
                 const char * brief,float Kpy,float Kiy,float Kdy);
};




#endif /* EMU_SC_PUS_SERVICE9_H_ */
