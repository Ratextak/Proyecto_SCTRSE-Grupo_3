#include <public/uahlander_iface_v1.h>

// ***********************************************************************

// class EDROOM_CTX_Top_0

// ***********************************************************************



	// CONSTRUCTORS***********************************************

UAHLander::EDROOM_CTX_Top_0::EDROOM_CTX_Top_0(UAHLander &act,
	 Pr_Time & EDROOMpVarVEmuTimeCode ):

	EDROOMcomponent(act),
	Msg(EDROOMcomponent.Msg),
	MsgBack(EDROOMcomponent.MsgBack),
	Timer(EDROOMcomponent.Timer),
	VEmuTimeCode(EDROOMpVarVEmuTimeCode)
{
}

UAHLander::EDROOM_CTX_Top_0::EDROOM_CTX_Top_0(EDROOM_CTX_Top_0 &context):

	EDROOMcomponent(context.EDROOMcomponent),
	Msg(context.Msg),
	MsgBack(context.MsgBack),
	Timer(context.Timer),
	VEmuTimeCode(context.VEmuTimeCode)
{

}

	// EDROOMSearchContextTrans********************************************

bool UAHLander::EDROOM_CTX_Top_0::EDROOMSearchContextTrans(
			TEDROOMTransId &edroomCurrentTrans)
			{

	bool edroomValidMsg=false; 

	 switch(Msg->signal)
	{

		 case ( EDROOMSignalDestroy ): 

			 edroomValidMsg=true;
			 edroomCurrentTrans.distanceToContext = 0 ;
			 edroomCurrentTrans.localId = -1 ;
			 break;

	}

	return(edroomValidMsg);

}

	// User-defined Functions   ****************************

void	UAHLander::EDROOM_CTX_Top_0::FEmuRxTimeCode()

{

 
EmuHwTimeCodePassSecond();

}



void	UAHLander::EDROOM_CTX_Top_0::FInit()

{

VEmuTimeCode.GetTime();

}



void	UAHLander::EDROOM_CTX_Top_0::FProgTimer()

{
   //Define absolute time
  Pr_Time time;
 
//Timing Service useful methods
	 
VEmuTimeCode+=Pr_Time(1,0);
 
 
time=VEmuTimeCode;
   //Program absolute timer 
   Timer.InformAt( time ); 
}



	//********************************** Pools *************************************



// ***********************************************************************

// class EDROOM_SUB_Top_0

// ***********************************************************************



	// CONSTRUCTOR*************************************************

UAHLander::EDROOM_SUB_Top_0::EDROOM_SUB_Top_0 (UAHLander&act):
		EDROOM_CTX_Top_0(act,
			VEmuTimeCode)
{

}

	//***************************** EDROOMBehaviour ********************************

void UAHLander::EDROOM_SUB_Top_0::EDROOMBehaviour()
{

	TEDROOMTransId edroomCurrentTrans;

	//Behaviour starts from Init State

	edroomCurrentTrans = EDROOMIArrival();

	do
	{

		//Take next transition

		switch(edroomCurrentTrans.localId)
		{

			//Next Transition is Init
			case (Init):
				//Execute Action 
				FInit();
				//Next State is Ready
				edroomNextState = Ready;
				break;
			//Next Transition is Transicion1
			case (Transicion1):
				//Execute Action 
				FEmuRxTimeCode();
				//Next State is Ready
				edroomNextState = Ready;
				break;
		}

		//Entry into the Next State 
		switch(edroomNextState)
		{

				//Go to the state I
			case (I):
				//Arrival to state I
				edroomCurrentTrans=EDROOMIArrival();
				break;

				//Go to the state Ready
			case (Ready):
				//Execute Entry Action 
				FProgTimer();
				//Arrival to state Ready
				edroomCurrentTrans=EDROOMReadyArrival();
				break;

		}

		edroomCurrentState=edroomNextState;

	}while(Msg->signal != EDROOMSignalDestroy);

}



	// Context Init**********************************************

void UAHLander::EDROOM_SUB_Top_0::EDROOMInit()
{

edroomCurrentState=I;

}



//	 ***********************************************************************

//	 SubState I

//	 ***********************************************************************



TEDROOMTransId UAHLander::EDROOM_SUB_Top_0::EDROOMIArrival()
{

	TEDROOMTransId edroomCurrentTrans;

	//Next transition is  Init
	edroomCurrentTrans.localId = Init;
	edroomCurrentTrans.distanceToContext = 0;
	return(edroomCurrentTrans);

}



	// ***********************************************************************

	// Leaf SubState  Ready

	// ***********************************************************************



TEDROOMTransId UAHLander::EDROOM_SUB_Top_0::EDROOMReadyArrival()
{

	TEDROOMTransId edroomCurrentTrans;

	bool edroomValidMsg=false;

	do
	{

		EDROOMNewMessage ();

		switch(Msg->signal)
		{

			case (EDROOMSignalTimeout): 

				 if (*Msg->GetPInterface() == Timer)
				{

					//Next transition is  Transicion1
					edroomCurrentTrans.localId= Transicion1;
					edroomCurrentTrans.distanceToContext = 0;
					edroomValidMsg=true;
				 }

				break;

		};

		if (false == edroomValidMsg)
		{
			 edroomValidMsg = EDROOMSearchContextTrans(edroomCurrentTrans);

		}

	} while (false == edroomValidMsg);

	return(edroomCurrentTrans);

}



