/*
 * icuasw_pus_service129.h
 *
 *  Created on: May 7, 2024
 *      Author: opolo70
 */

#ifndef SERVICE_LIBRARIES_ICUASW_PUS_SERVICES_INCLUDE_ICUASW_PUS_SERVICES_ICUASW_PUS_SERVICE129_H_
#define SERVICE_LIBRARIES_ICUASW_PUS_SERVICES_INCLUDE_ICUASW_PUS_SERVICES_ICUASW_PUS_SERVICE129_H_

#include "public/basic_types.h"

#include "public/icuasw_pus_services_iface_v1.h"
#include "public/cdtchandler.h"
#include "public/cdtmlist.h"
#include "public/cclandermanager_iface_v1.h"



class PUSService129{

 friend class PUS_HorizVelCtrlTCExecutor;
 friend class CCGuidance;

 static float sFx;
 static float sFy;
 static float sFz;

 static float sCVx;
 static float sCVy;
 static float sCVz;

 static float sKpx;
 static float sKpy;
 static float sKdx;
 static float sKdy;
 static float sKix;
 static float sKiy;

 static float sVxPrevError;
 static float sVyPrevError;

 static float sVxIntegralError;
 static float sVyIntegralError;


 static class UAHLanderEmuKinematic mUAHLanderEmulator;

protected:
  static void ExecTC( CDTCHandler &tcHandler, CDTMList &tmList);

  static void Exec129_1TC( CDTCHandler &tcHandler, CDTMList &tmList);
  static void Exec129_2TC( CDTCHandler &tcHandler, CDTMList &tmList);
  static void Exec129_3TC( CDTCHandler &tcHandler, CDTMList &tmList);


  static float LimitActuator(float F, float Limit);
public:
  static void HorizVelControl();

};



#endif /* SERVICE_LIBRARIES_ICUASW_PUS_SERVICES_INCLUDE_ICUASW_PUS_SERVICES_ICUASW_PUS_SERVICE129_H_ */
