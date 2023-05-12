MODULE_NAME='TridonicDALI'
(***********************************************************)
(***********************************************************)
(*  FILE_LAST_MODIFIED_ON: 04/04/2006  AT: 11:33:16        *)
(***********************************************************)
(* System Type : NetLinx                                   *)
(***********************************************************)
(* REV HISTORY:                                            *)
(***********************************************************)
(*
    $History: $
*)    
(***********************************************************)
(*          DEVICE NUMBER DEFINITIONS GO BELOW             *)
(***********************************************************)
DEFINE_DEVICE


(***********************************************************)
(*               CONSTANT DEFINITIONS GO BELOW             *)
(***********************************************************)
DEFINE_CONSTANT
nDaliON		=$05;
nDaliOFF	=$00;
nDaliBroadCast	=$FF;
nDaliG00	=$81;
nDaliG01	=$83;
nDaliG02	=$85;
nDaliG03	=$87;
nDaliG04	=$89;
nDaliG05	=$8B;
nDaliG06	=$8D;
nDaliG07	=$8F;
nDaliG08	=$91;
nDaliG09	=$93;
nDaliG10	=$95;
nDaliG11	=$97;
nDaliG12	=$99;
nDaliG13	=$9B;
nDaliG14	=$9D;
nDaliG15	=$9F;
nDaliMax	=$05;
nDaliMin	=$06;
nDaliDimm	=$02;
nDaliBrig	=$01;
nDaliScena00	=$10;
nDaliScena01	=$11;
nDaliScena02	=$12;
nDaliScena03	=$13;
nDaliScena04	=$14;
nDaliScena05	=$15;
nDaliScena06	=$16;
nDaliScena07	=$17;
nDaliScena08	=$18;
nDaliScena09	=$19;
nDaliScena10	=$1a;
nDaliScena11	=$1b;
nDaliScena12	=$1c;
nDaliScena13	=$1d;
nDaliScena14	=$1e;
nDaliScena15	=$1f;
nDaliL1		=$02;
nDaliL2		=$04;
nDaliL3		=$06;
nDaliL4		=$08;
nDaliL5		=$0A;
nDaliL6		=$0C;
nDaliL7		=$0E;
nDaliL8		=$10;
nDaliL9		=$12;
nDaliL10	=$14;
nDaliL11	=$16;
nDaliL12	=$18;
nDaliL13	=$1A;
nDaliL14	=$1C;
nDaliL15	=$1E;
nDaliL16	=$20;
nDaliL17	=$22;
nDaliL18	=$24;
nDaliL19	=$26;
nDaliL20	=$28;
nDaliL21	=$2A;
nDaliL22	=$2C;
nDaliL23	=$2E;
nDaliL24	=$30;
nDaliL25	=$32;
nDaliL26	=$34;
nDaliL27	=$36;
nDaliL28	=$38;
nDaliL29	=$3A;
nDaliL30	=$3C;
nDaliL31	=$3E;
nDaliL32	=$40;
nDaliL33	=$42;
nDaliL34	=$44;
nDaliL35	=$46;
nDaliL36	=$48;
nDaliL37	=$4A;
nDaliL38	=$4C;
nDaliL39	=$4E;
nDaliL40	=$50;
nDaliL41	=$52;
nDaliL42	=$54;
nDaliL43	=$56;
nDaliL44	=$58;
nDaliL45	=$5A;
nDaliL46	=$5C;
nDaliL47	=$5E;
nDaliL48	=$60;
nDaliL49	=$62;
nDaliL50	=$64;
nDaliL51	=$66;





(***********************************************************)
(*              DATA TYPE DEFINITIONS GO BELOW             *)
(***********************************************************)
DEFINE_TYPE

(***********************************************************)
(*               VARIABLE DEFINITIONS GO BELOW             *)
(***********************************************************)
DEFINE_VARIABLE

(***********************************************************)
(*               LATCHING DEFINITIONS GO BELOW             *)
(***********************************************************)
DEFINE_LATCHING

(***********************************************************)
(*       MUTUALLY EXCLUSIVE DEFINITIONS GO BELOW           *)
(***********************************************************)
DEFINE_MUTUALLY_EXCLUSIVE

DEFINE_FUNCTION INTEGER fnChecksum(CHAR sString[8])
{
    
    
    STACK_VAR INTEGER nCheckSum
    STACK_VAR INTEGER i
	FOR (i=1;i<=LENGTH_STRING(sString);i++)
	{
	    nCheckSum = nCheckSum BXOR sString[i]
	}
    RETURN (nCheckSum)
}

(***********************************************************)
(*        SUBROUTINE/FUNCTION DEFINITIONS GO BELOW         *)
(***********************************************************)
(* EXAMPLE: DEFINE_FUNCTION <RETURN_TYPE> <NAME> (<PARAMETERS>) *)
(* EXAMPLE: DEFINE_CALL '<NAME>' (<PARAMETERS>) *)

(***********************************************************)
(*                STARTUP CODE GOES BELOW                  *)
(***********************************************************)
DEFINE_START

(***********************************************************)
(*                THE EVENTS GO BELOW                      *)
(***********************************************************)
DEFINE_EVENT

BUTTON_EVENT[dvTP,nLampButtonLukaszON]
{
  PUSH:
  {
	  send_string dvDali,"$83,$00,$93,$05,$15";
  }
}

BUTTON_EVENT[dvTP,nLampButtonLukaszOFF]
{
  PUSH:
  {
	   send_string dvDali,"$83,$00,$93,$00,$10";
  }
}

BUTTON_EVENT[dvTP,nLampButtonKorytarzON]
{
  PUSH:
  {
	   send_string dvDali,"$83,$00,$93,$00";
	  // send_string dvDali,"$83,$00,'nDaliLukasz','nDaliON',$10";
  }
}



(*****************************************************************)
(*                                                               *)
(*                      !!!! WARNING !!!!                        *)
(*                                                               *)
(* Due to differences in the underlying architecture of the      *)
(* X-Series masters, changing variables in the DEFINE_PROGRAM    *)
(* section of code can negatively impact program performance.    *)
(*                                                               *)
(* See “Differences in DEFINE_PROGRAM Program Execution” section *)
(* of the NX-Series Controllers WebConsole & Programming Guide   *)
(* for additional and alternate coding methodologies.            *)
(*****************************************************************)

DEFINE_PROGRAM

(*****************************************************************)
(*                       END OF PROGRAM                          *)
(*                                                               *)
(*         !!!  DO NOT PUT ANY CODE BELOW THIS COMMENT  !!!      *)
(*                                                               *)
(*****************************************************************)
