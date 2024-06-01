/*
 * icuasw_pus_Service128.cpp
 *
 *  Created on: Dec 22, 2023
 *      Author: user
 */

#include <public/icuasw_pus_services_iface_v1.h>

#include <public/emu_uah_lander_kinematics.h>

float PUSService129::sFx;
float PUSService129::sFy;
float PUSService129::sFz;

float PUSService129::sCVx = 0;
float PUSService129::sCVy = 0;
//It is not used in Guindance Mode
float PUSService129::sCVz = 0;

float PUSService129::sKpx = 0.1;
float PUSService129::sKpy = 0.1;

float PUSService129::sKdx = 0.05;
float PUSService129::sKdy = 0.05;

float PUSService129::sKix = 0.05;
float PUSService129::sKiy = 0.05;

float PUSService129::sVxPrevError=0;
float PUSService129::sVyPrevError=0;

float PUSService129::sVxIntegralError=0;
float PUSService129::sVyIntegralError=0;


class UAHLanderEmuKinematic PUSService129::mUAHLanderEmulator;

void PUSService129::ExecTC(CDTCHandler &tcHandler, CDTMList &tmList) {

	switch (tcHandler.GetSubType()) {
	case (1):

		Exec129_1TC(tcHandler, tmList);
		break;

	case (2):

		Exec129_2TC(tcHandler, tmList);

		break;
	case (3):

		Exec129_3TC(tcHandler, tmList);

		break;

	default:
		break;
	}

}

void PUSService129::Exec129_1TC(CDTCHandler &tcHandler, CDTMList &tmList) {


	sCVx=tcHandler.GetNextFloat();
	sCVy=tcHandler.GetNextFloat();

	PUSService1::BuildTM_1_7(tcHandler, tmList);

}

void PUSService129::Exec129_2TC(CDTCHandler &tcHandler, CDTMList &tmList) {


	sKpx=tcHandler.GetNextFloat();
	sKix=tcHandler.GetNextFloat();
	sKdx=tcHandler.GetNextFloat();

	PUSService1::BuildTM_1_7(tcHandler, tmList);

}

void PUSService129::Exec129_3TC(CDTCHandler &tcHandler, CDTMList &tmList) {


	sKpy=tcHandler.GetNextFloat();
	sKiy=tcHandler.GetNextFloat();
	sKdy=tcHandler.GetNextFloat();

	PUSService1::BuildTM_1_7(tcHandler, tmList);

}

const float ActuatorMAX_X_Y_Newtons = 0.100; //100 MiliNewtons
const float ActuatorMAX_Z_Newtons = 1.000; //1 Newton

float PUSService129::LimitActuator(float F, float Limit) {

	float maxF = F;
	if (maxF > Limit)
		maxF = Limit;
	else if (maxF < (-Limit)) {
		maxF = -Limit;
	}
	return maxF;
}

void PUSService129::HorizVelControl() {

	struct UAHLanderKinematic currentKinematic;

	static int firstPeriod=1;
	float VxProportional;
	float VxDerivative;
	static float VxIntegral=0;
	float VyProportional;
	float VyDerivative;
	static float VyIntegral=0;

	float VxError;
	float VyError;

	float CalFx;
	float CalFy;


	//Update Kinematic with the previous values of Fx, sFy y sFz.

	currentKinematic = mUAHLanderEmulator.EmuKinematic(sFx, sFy, sFz);

	VxError=(sCVx - currentKinematic.Vx);
	VyError=(sCVy - currentKinematic.Vy);

	//Calculate Forces to apply in the next period:
	VxProportional = VxError * sKpx;
	VyProportional = VyError * sKpy;


	//Calculate Forces to apply in the next period:
	if (VxError > 0.001)
		VxIntegral = VxIntegral + VxError * sKix;
	else
		VxIntegral=0;

	if (VyError > 0.001)
		VyIntegral = VyIntegral + VyError * sKiy;
	else
		VyIntegral=0;


	//Derivative not the first period
	if(firstPeriod)
		firstPeriod=0;
	else{
		if (VxError > 0.001)
			VxDerivative = (VxError - sVxPrevError) * sKdx;
		else
			VxDerivative = 0;
		if (VyError > 0.001)
			VyDerivative = (VyError - sVyPrevError) * sKdy;
		else
			VyDerivative =0;
	}

	sVxPrevError=VxError;
	sVyPrevError=VyError;


	CalFx=VxProportional+VxDerivative+VxIntegral;
	CalFy=VyProportional+VyDerivative+VyIntegral;

	//
	sFx=LimitActuator(CalFx,ActuatorMAX_X_Y_Newtons);
	sFy=LimitActuator(CalFy,ActuatorMAX_X_Y_Newtons);

	//Anti Windup
	VxIntegral=sFx-VxProportional+VxDerivative;
	VyIntegral=sFy-VyProportional+VyDerivative;


	uint16_t VxScaled, VyScaled, VzScaled, MassScaled;

	//Store in SystemDataPool a scaled version of Vx, Vy, Vz and Mass
	VxScaled = currentKinematic.Vx * 32768 + 32768;
	VyScaled = currentKinematic.Vy * 32768 + 32768;
	VzScaled = currentKinematic.Vz * 65; //
	MassScaled = currentKinematic.Mass* 65535;

	//Set SystemDataPool parameters
	SystemDataPool::SetFromInt16(5, VxScaled);
	SystemDataPool::SetFromInt16(6, VyScaled);
	SystemDataPool::SetFromInt16(7, VzScaled);
	SystemDataPool::SetFromInt16(8, MassScaled);

}
