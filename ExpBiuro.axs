    PROGRAM_NAME='ExpBiuro'
(***********************************************************)
(***********************************************************)
(*  FILE_LAST_MODIFIED_ON: 04/05/2006  AT: 09:00:25        *)
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
dvMyMaster		= 0:1:0;		//Master

//LAN
dvHUB1408		= 0:3:0			//IP device

//RS232
dvDALI      		= 5001:2:0;             // RS1, Tridonics DALI Busmaster

//Touch Panel
dvTP_Nawigacja		= 10001:1:0;            //TouchPanel wejscie
dvTP_Wygaszacz		= 10001:2:0;
dvTP_HomePage		= 10001:3:0;

dvTP_Audio_all		= 10001:20:0;		//Touchpanel Audio
dvTP_Audio_Lukasz	= 10001:22:0;		//Touchpanel Audio
dvTP_Audio_Ksiegowosc	= 10001:23:0;		//Touchpanel Audio
dvTP_Audio_Operacje	= 10001:24:0;		//Touchpanel Audio
dvTP_Audio_Projekty	= 10001:25:0;		//Touchpanel Audio
dvTP_Audio_Handel	= 10001:26:0;		//Touchpanel Audio
dvTP_Audio_Jarek	= 10001:27:0;		//Touchpanel Audio
dvTP_Audio_Korytarz	= 10001:28:0;		//Touchpanel Audio
dvTP_Audio_Magazyn	= 10001:21:0;		//Touchpanel Audio

dvTP_Lampy		= 10001:30:0;		//TouchPanel Lampy
dvTP_Lampy_Magazyn	= 10001:31:0;		//TouchPanel Lampy
dvTP_Lampy_Lukasz	= 10001:32:0;		//TouchPanel Lampy
dvTP_Lampy_Ksiegowosc	= 10001:33:0;		//TouchPanel Lampy
dvTP_Lampy_Operacje	= 10001:34:0;		//TouchPanel Lampy
dvTP_Lampy_Projektowy	= 10001:35:0;		//TouchPanel Lampy
dvTP_Lampy_Konferencja	= 10001:36:0;		//TouchPanel Lampy
dvTP_Lampy_Handel	= 10001:37:0;		//TouchPanel Lampy
dvTP_Lampy_Jarek	= 10001:38:0;		//TouchPanel Lampy
dvTP_Lampy_Korytarz	= 10001:39:0;		//TouchPanel Lampy

//VirtualDevice
vdvDALI		= 41001:1:0;
vdvHUB1408	= 41002:1:0;

(***********************************************************)
(*               CONSTANT DEFINITIONS GO BELOW             *)
(***********************************************************)
DEFINE_CONSTANT
nNawigacjaHome			= 1;
nNawigacjaLampy			= 2;
nNawigacjaAudio			= 3;
MAX_VOLUME 			= 100;
MIN_VOLUME 			= 0;
VOLUME 				= 10;
VOLUME_1			= 1;
VOLUME_40			= 40;
nScenariuszLAMPall		= 1;
GETALLINFO 			= 'GET ALL';
SETOLEVELHANDEL			= 'SET OLEVEL 1';
SETOLEVELJAREK			= 'SET OLEVEL 2';
SETOLEVELKORYTARZ		= 'SET OLEVEL 3';
SETOLEVELOPERACJE		= 'SET OLEVEL 4';
SETOLEVELPROJEKTOWY		= 'SET OLEVEL 5';
SETOLEVELKSIEGOWOSC		= 'SET OLEVEL 6';
SETOLEVELLUKASZ			= 'SET OLEVEL 7';
SETOLEVELMAGAZYN		= 'SET OLEVEL 8';
CLOSESIGN 			= '<LF>';
LF = 10;
nAudioButtonOperacjeVOLUMEUP = 11;
nAudioButtonOperacjeVOLUMEDOWN = 12;
nAudioButtonOperacjeBASSUP = 31;
nAudioButtonOperacjeBASSDOWN = 32;
nAudioButtonOperacjeMIDUP = 41;
nAudioButtonOperacjeMIDDOWN = 42;
nAudioButtonOperacjeTREBUP = 51;
nAudioButtonOperacjeTREBDOWN = 52;
nAudioSourceOperacje1 = 21;
nAudioSourceOperacje2 = 22;
nAudioSourceOperacje3 = 23;
nAudioSourceOperacje4 = 24;
nAudioSourceOperacje5 = 25;

nAudioButtonProjektowyVOLUMEUP = 11;
nAudioButtonProjektowyVOLUMEDOWN = 12;
nAudioButtonProjektowyBASSUP = 31;
nAudioButtonProjektowyBASSDOWN = 32;
nAudioButtonProjektowyMIDUP = 41;
nAudioButtonProjektowyMIDDOWN = 42;
nAudioButtonProjektowyTREBUP = 51;
nAudioButtonProjektowyTREBDOWN = 52;
nAudioSourceProjektowy1 = 21;
nAudioSourceProjektowy2 = 22;
nAudioSourceProjektowy3 = 23;
nAudioSourceProjektowy4 = 24;
nAudioSourceProjektowy5 = 25;

nAudioButtonKsiegowoscVOLUMEUP = 11;
nAudioButtonKsiegowoscVOLUMEDOWN = 12;
nAudioButtonKsiegowoscBASSUP = 31;
nAudioButtonKsiegowoscBASSDOWN = 32;
nAudioButtonKsiegowoscMIDUP = 41;
nAudioButtonKsiegowoscMIDDOWN = 42;
nAudioButtonKsiegowoscTREBUP = 51;
nAudioButtonKsiegowoscTREBDOWN = 52;
nAudioSourceKsiegowosc1 = 21;
nAudioSourceKsiegowosc2 = 22;
nAudioSourceKsiegowosc3 = 23;
nAudioSourceKsiegowosc4 = 24;
nAudioSourceKsiegowosc5 = 25;

nAudioButtonMagazynVOLUMEUP = 11;
nAudioButtonMagazynVOLUMEDOWN = 12;
nAudioButtonMagazynBASSUP = 31;
nAudioButtonMagazynBASSDOWN = 32;
nAudioButtonMagazynMIDUP = 41;
nAudioButtonMagazynMIDDOWN = 42;
nAudioButtonMagazynTREBUP = 51;
nAudioButtonMagazynTREBDOWN = 52;
nAudioSourceMagazyn1 = 21;
nAudioSourceMagazyn2 = 22;
nAudioSourceMagazyn3 = 23;
nAudioSourceMagazyn4 = 24;
nAudioSourceMagazyn5 = 25;

nAudioButtonLukaszProcent = 10; 
nAudioButtonLukaszVOLUMEUP = 11;
nAudioButtonLukaszVOLUMEDOWN = 12;
nAudioButtonLukaszBASSUP = 31;
nAudioButtonLukaszBASSDOWN = 32;
nAudioButtonLukaszMIDUP = 41;
nAudioButtonLukaszMIDDOWN = 42;
nAudioButtonLukaszTREBUP = 51;
nAudioButtonLukaszTREBDOWN = 52;
nAudioSourceLukasz1 = 21;
nAudioSourceLukasz2 = 22;
nAudioSourceLukasz3 = 23;
nAudioSourceLukasz4 = 24;
nAudioSourceLukasz5 = 25;	

nAudioButtonJarekVOLUMEUP = 11;
nAudioButtonJarekVOLUMEDOWN = 12;
nAudioButtonJarekBASSUP = 31;
nAudioButtonJarekBASSDOWN = 32;
nAudioButtonJarekMIDUP = 41;
nAudioButtonJarekMIDDOWN = 42;
nAudioButtonJarekTREBUP = 51;
nAudioButtonJarekTREBDOWN = 52;
nAudioSourceJarek1 = 21;
nAudioSourceJarek2 = 22;
nAudioSourceJarek3 = 23;
nAudioSourceJarek4 = 24;
nAudioSourceJarek5 = 25;

nAudioButtonHandelVOLUMEUP = 11;
nAudioButtonHandelVOLUMEDOWN = 12;
nAudioButtonHandelBASSUP = 31;
nAudioButtonHandelBASSDOWN = 32;
nAudioButtonHandelMIDUP = 41;
nAudioButtonHandelMIDDOWN = 42;
nAudioButtonHandelTREBUP = 51;
nAudioButtonHandelTREBDOWN = 52;
nAudioSourceHandel1 = 21;
nAudioSourceHandel2 = 22;
nAudioSourceHandel3 = 23;
nAudioSourceHandel4 = 24;
nAudioSourceHandel5 = 25;

nAudioButtonKorytarzVOLUMEUP = 11;
nAudioButtonKorytarzVOLUMEDOWN = 12;
nAudioButtonKorytarzBASSUP = 31;
nAudioButtonKorytarzBASSDOWN = 32;
nAudioButtonKorytarzMIDUP = 41;
nAudioButtonKorytarzMIDDOWN = 42;
nAudioButtonKorytarzTREBUP = 51;
nAudioButtonKorytarzTREBDOWN = 52;
nAudioSourceKorytarz1 = 21;
nAudioSourceKorytarz2 = 22;
nAudioSourceKorytarz3 = 23;
nAudioSourceKorytarz4 = 24;
nAudioSourceKorytarz5 = 25;

nLampButtonLukaszL1	= 10;//G9
nLampButtonLukaszL1UP	= 11;
nLampButtonLukaszL1DOWN	= 12;
nLampButtonLukaszL2	= 20;
nLampButtonLukaszL2UP	= 21;
nLampButtonLukaszL2DOWN	= 22;
nLampButtonLukaszL3	= 30;
nLampButtonLukaszL3UP	= 31;
nLampButtonLukaszL3DOWN	= 32;
nLampButtonLukaszL4	= 40;
nLampButtonLukaszL4UP	= 41;
nLampButtonLukaszL4DOWN	= 42;
nLampButtonLukaszMAX	= 1;
nLampButtonLukasz70	= 2;
nLampButtonLukasz30	= 3;
nLampButtonLukaszOFF	= 4;

nLampButtonKsiegowoscL1		= 10;//G7
nLampButtonKsiegowoscL1UP	= 11;
nLampButtonKsiegowoscL1DOWN	= 12;
nLampButtonKsiegowoscL2		= 20;
nLampButtonKsiegowoscL2UP	= 21;
nLampButtonKsiegowoscL2DOWN	= 22;
nLampButtonKsiegowoscL3		= 30;
nLampButtonKsiegowoscL3UP	= 31;
nLampButtonKsiegowoscL3DOWN	= 32;
nLampButtonKsiegowoscMAX	= 1;
nLampButtonKsiegowosc70		= 2;
nLampButtonKsiegowosc30		= 3;
nLampButtonKsiegowoscOFF	= 4;

nLampButtonJarekL1	= 10;//G1
nLampButtonJarekL1UP	= 11;
nLampButtonJarekL1DOWN	= 12;
nLampButtonJarekL2	= 20;
nLampButtonJarekL2UP	= 21;
nLampButtonJarekL2DOWN	= 22;
nLampButtonJarekL3	= 30;
nLampButtonJarekL3UP	= 31;
nLampButtonJarekL3DOWN	= 32;
nLampButtonJarekL4	= 40;
nLampButtonJarekL4UP	= 41;
nLampButtonJarekL4DOWN	= 42;
nLampButtonJarekMAX	= 1;
nLampButtonJarek70	= 2;
nLampButtonJarek30	= 3;
nLampButtonJarekOFF	= 4;

nLampButtonHandelL1	= 10;//G2
nLampButtonHandelL1UP	= 11;
nLampButtonHandelL1DOWN	= 12;
nLampButtonHandelL2	= 20;
nLampButtonHandelL2UP	= 21;
nLampButtonHandelL2DOWN	= 22;
nLampButtonHandelMAX	= 1;
nLampButtonHandel70	= 2;
nLampButtonHandel30	= 3;
nLampButtonHandelOFF	= 4;

nLampButtonKorytarzL1		= 10;//G8
nLampButtonKorytarzL1UP		= 11;
nLampButtonKorytarzL1DOWN	= 12;
nLampButtonKorytarzL2		= 20;
nLampButtonKorytarzL2UP		= 21;
nLampButtonKorytarzL2DOWN	= 22;
nLampButtonKorytarzL3		= 30;
nLampButtonKorytarzL3UP		= 31;
nLampButtonKorytarzL3DOWN	= 32;
nLampButtonKorytarzL4		= 40;
nLampButtonKorytarzL4UP		= 41;
nLampButtonKorytarzL4DOWN	= 42;
nLampButtonKorytarzL5		= 50;
nLampButtonKorytarzL5UP		= 51;
nLampButtonKorytarzL5DOWN	= 52;
nLampButtonKorytarzL6		= 60;
nLampButtonKorytarzL6UP		= 61;
nLampButtonKorytarzL6DOWN	= 62;
nLampButtonKorytarzL7		= 70;
nLampButtonKorytarzL7UP		= 71;
nLampButtonKorytarzL7DOWN	= 72;
nLampButtonKorytarzL8		= 80;
nLampButtonKorytarzL8UP		= 81;
nLampButtonKorytarzL8DOWN	= 82;
nLampButtonKorytarzL9		= 90;
nLampButtonKorytarzL9UP		= 91;
nLampButtonKorytarzL9DOWN	= 92;
nLampButtonKorytarzMAX		= 1;
nLampButtonKorytarz70		= 2;
nLampButtonKorytarz30		= 3;
nLampButtonKorytarzOFF		= 4;
nLampButtonKorytarzSekretariat	= 5;

nLampButtonKonferencjaL1	= 10;	//G10
nLampButtonKonferencjaL1UP	= 11;
nLampButtonKonferencjaL1DOWN	= 12;
nLampButtonKonferencjaL2	= 20;
nLampButtonKonferencjaL2UP	= 21;
nLampButtonKonferencjaL2DOWN	= 22;
nLampButtonKonferencjaL3	= 30;
nLampButtonKonferencjaL3UP	= 31;
nLampButtonKonferencjaL3DOWN	= 32;
nLampButtonKonferencjaL4	= 40;
nLampButtonKonferencjaL4UP	= 41;
nLampButtonKonferencjaL4DOWN	= 42;
nLampButtonKonferencjaMAX	= 1;
nLampButtonKonferencja70	= 2;
nLampButtonKonferencja30	= 3;
nLampButtonKonferencjaOFF	= 4;

nLampButtonOperacjeL1		= 10;//G3 G4
nLampButtonOperacjeL1UP		= 11;
nLampButtonOperacjeL1DOWN	= 12;
nLampButtonOperacjeL2		= 20;
nLampButtonOperacjeL2UP		= 21;
nLampButtonOperacjeL2DOWN	= 22;
nLampButtonOperacjeL3		= 30;
nLampButtonOperacjeL3UP		= 31;
nLampButtonOperacjeL3DOWN	= 32;
nLampButtonOperacjeL4		= 40;
nLampButtonOperacjeL4UP		= 41;
nLampButtonOperacjeL4DOWN	= 42;
nLampButtonOperacjeL5		= 50;
nLampButtonOperacjeL5UP		= 51;
nLampButtonOperacjeL5DOWN	= 52;
nLampButtonOperacjeL6		= 60;
nLampButtonOperacjeL6UP		= 61;
nLampButtonOperacjeL6DOWN	= 62;
nLampButtonOperacjeMAX		= 1;
nLampButtonOperacje70		= 2;
nLampButtonOperacje30		= 3;
nLampButtonOperacjeOFF		= 4;

nLampButtonProjektowyL1		= 10;//G3 G4
nLampButtonProjektowyL1UP	= 11;
nLampButtonProjektowyL1DOWN	= 12;
nLampButtonProjektowyL2		= 20;
nLampButtonProjektowyL2UP	= 21;
nLampButtonProjektowyL2DOWN	= 22;
nLampButtonProjektowyL3		= 30;
nLampButtonProjektowyL3UP	= 31;
nLampButtonProjektowyL3DOWN	= 32;
nLampButtonProjektowyL4		= 40;
nLampButtonProjektowyL4UP	= 41;
nLampButtonProjektowyL4DOWN	= 42;
nLampButtonProjektowyL5		= 50;
nLampButtonProjektowyL5UP	= 51;
nLampButtonProjektowyL5DOWN	= 52;
nLampButtonProjektowyL6		= 60;
nLampButtonProjektowyL6UP	= 61;
nLampButtonProjektowyL6DOWN	= 62;
nLampButtonProjektowyMAX	= 1;
nLampButtonProjektowy70		= 2;
nLampButtonProjektowy30		= 3;
nLampButtonProjektowyOFF	= 4;


nLampButtonMagazyn	= 10 //G11
nLampButtonMagazynUP	= 11;
nLampButtonMagazynDOWN	= 12;
nLampButtonMagazynL1	= 13;
nLampButtonMagazynL2	= 14;
nLampButtonMagazynL3	= 15;
nLampButtonMagazynL4	= 16;
nLampButtonMagazynL5	= 17;
nLampButtonMagazynMAX	= 1;
nLampButtonMagazyn70	= 2;
nLampButtonMagazyn30	= 3;
nLampButtonMagazynOFF	= 4;


nLampButtonLampyMAX	= 1;
nLampButtonLampy70	= 2;
nLampButtonLampy30	= 3;
nLampButtonLampyOFF	= 4;


nDaliOFF	=$00;
nDaliBrig	=$01;
nDaliDimm	=$02;
nDaliON		=$05;
nDaliMax	=$05;
nDaliMin	=$06;
nDali70		=$DC;
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

INTEGER NDALIG[16] = {$81, $83, $85, $87, $89, $8B, $8D, $8F, $91, $93, $95, $97, $99, $9B, $9D, $9F};
INTEGER bleble[19] = {$53, $59, $53, $54, $45, $4d, $20, $44, $49, $53, $43, $4f, $4e, $4e, $45, $43, $54, $20, $0a};




nDaliG0070	=$80;
nDaliG0170	=$82;
nDaliG0270	=$84;
nDaliG0370	=$86;
nDaliG0470	=$88;
nDaliG0570	=$8A;
nDaliG0670	=$8C;
nDaliG0770	=$8E;
nDaliG0870	=$90;
nDaliG0970	=$92;
nDaliG1070	=$94;
nDaliG1170	=$96;
nDaliG1270	=$98;
nDaliG1370	=$9A;
nDaliG1470	=$9C;
nDaliG1570	=$9E;

nDaliL1		=$03;
nDaliL2		=$05;
nDaliL3		=$07;
nDaliL4		=$09;
nDaliL5		=$0B;
nDaliL6		=$0D;
nDaliL7		=$0F;
nDaliL8		=$11;
nDaliL9		=$13;
nDaliL10	=$15;
nDaliL11	=$17;
nDaliL12	=$19;
nDaliL13	=$1B;
nDaliL14	=$1D;
nDaliL15	=$1F;
nDaliL16	=$21;
nDaliL17	=$23;
nDaliL18	=$25;
nDaliL19	=$27;
nDaliL20	=$29;
nDaliL21	=$2B;
nDaliL22	=$2D;
nDaliL23	=$2F;
nDaliL24	=$31;
nDaliL25	=$33;
nDaliL26	=$35;
nDaliL27	=$37;
nDaliL28	=$39;
nDaliL29	=$3B;
nDaliL30	=$3D;
nDaliL31	=$3F;
nDaliL32	=$41;
nDaliL33	=$43;
nDaliL34	=$45;
nDaliL35	=$47;
nDaliL36	=$49;
nDaliL37	=$4B;
nDaliL38	=$4D;
nDaliL39	=$4F;
nDaliL40	=$51;
nDaliL41	=$53;
nDaliL42	=$55;
nDaliL43	=$57;
nDaliL44	=$59;
nDaliL45	=$5B;
nDaliL46	=$5D;
nDaliL47	=$5F;
nDaliL48	=$61;
nDaliL49	=$63;
nDaliL50	=$65;
nDaliL51	=$67;
nDaliL52	=$69;
nDaliL53	=$6B;
nDaliL54	=$6D;
nDaliL55	=$6F;


(***********************************************************)
(*              DATA TYPE DEFINITIONS GO BELOW             *)
(***********************************************************)
DEFINE_TYPE
(***********************************************************)
(*               VARIABLE DEFINITIONS GO BELOW             *)
(***********************************************************)
DEFINE_VARIABLE
#include 'Tridonic';


volatile integer nNawigacjaHomeONOFF	 	= 1;
volatile integer nNawigacjaLampyONOFF	 	= 1;
volatile integer nNavigacjaAudioONOFF 		= 1;

volatile integer nScenariuszLAMPallONOFF 	= 1;

volatile integer nLampButtonLampyMAXONOFF	= 0;
volatile integer nLampButtonLampy70ONOFF	= 0;
volatile integer nLampButtonLampy30ONOFF	= 0;
volatile integer nLampButtonLampyOFFONOFF	= 0;

volatile integer nAudioButtonOperacjeVOLUMEUPONOFF = 1;
volatile integer nAudioButtonOperacjeVOLUMEDOWNONOFF = 1;
volatile integer nAudioButtonOperacjeBASSUPONOFF = 1;
volatile integer nAudioButtonOperacjeBASSDOWNONOFF = 1;
volatile integer nAudioButtonOperacjeMIDUPONOFF = 1;
volatile integer nAudioButtonOperacjeMIDDOWNONOFF = 1;
volatile integer nAudioButtonOperacjeTREBUPONOFF = 1;
volatile integer nAudioButtonOperacjeTREBDOWNONOFF = 1;
volatile integer nAudioSourceOperacje1ONOFF = 1;
volatile integer nAudioSourceOperacje2ONOFF = 1;
volatile integer nAudioSourceOperacje3ONOFF = 1;
volatile integer nAudioSourceOperacje4ONOFF = 1;
volatile integer nAudioSourceOperacje5ONOFF = 1;

volatile integer nAudioButtonProjektowyVOLUMEUPONOFF = 1;
volatile integer nAudioButtonProjektowyVOLUMEDOWNONOFF = 1;
volatile integer nAudioButtonProjektowyBASSUPONOFF = 1;
volatile integer nAudioButtonProjektowyBASSDOWNONOFF = 1;
volatile integer nAudioButtonProjektowyMIDUPONOFF = 1;
volatile integer nAudioButtonProjektowyMIDDOWNONOFF = 1;
volatile integer nAudioButtonProjektowyTREBUPONOFF = 1;
volatile integer nAudioButtonProjektowyTREBDOWNONOFF = 1;
volatile integer nAudioSourceProjektowy1ONOFF = 1;
volatile integer nAudioSourceProjektowy2ONOFF = 1;
volatile integer nAudioSourceProjektowy3ONOFF = 1;
volatile integer nAudioSourceProjektowy4ONOFF = 1;
volatile integer nAudioSourceProjektowy5ONOFF = 1;

volatile integer nAudioButtonKsiegowoscVOLUMEUPONOFF = 1;
volatile integer nAudioButtonKsiegowoscVOLUMEDOWNONOFF = 1;
volatile integer nAudioButtonKsiegowoscBASSUPONOFF = 1;
volatile integer nAudioButtonKsiegowoscBASSDOWNONOFF = 1;
volatile integer nAudioButtonKsiegowoscMIDUPONOFF = 1;
volatile integer nAudioButtonKsiegowoscMIDDOWNONOFF = 1;
volatile integer nAudioButtonKsiegowoscTREBUPONOFF = 1;
volatile integer nAudioButtonKsiegowoscTREBDOWNONOFF = 1;
volatile integer nAudioSourceKsiegowosc1ONOFF = 1;
volatile integer nAudioSourceKsiegowosc2ONOFF = 1;
volatile integer nAudioSourceKsiegowosc3ONOFF = 1;
volatile integer nAudioSourceKsiegowosc4ONOFF = 1;
volatile integer nAudioSourceKsiegowosc5ONOFF = 1;

volatile integer nAudioButtonMagazynVOLUMEUPONOFF = 1;
volatile integer nAudioButtonMagazynVOLUMEDOWNONOFF = 1;
volatile integer nAudioButtonMagazynBASSUPONOFF = 1;
volatile integer nAudioButtonMagazynBASSDOWNONOFF = 1;
volatile integer nAudioButtonMagazynMIDUPONOFF = 1;
volatile integer nAudioButtonMagazynMIDDOWNONOFF = 1;
volatile integer nAudioButtonMagazynTREBUPONOFF = 1;
volatile integer nAudioButtonMagazynTREBDOWNONOFF = 1;
volatile integer nAudioSourceMagazyn1ONOFF = 1;
volatile integer nAudioSourceMagazyn2ONOFF = 1;
volatile integer nAudioSourceMagazyn3ONOFF = 1;
volatile integer nAudioSourceMagazyn4ONOFF = 1;
volatile integer nAudioSourceMagazyn5ONOFF = 1;

volatile integer nAudioButtonHandelVOLUMEUPONOFF = 1;
volatile integer nAudioButtonHandelVOLUMEDOWNONOFF = 1;
volatile integer nAudioButtonHandelBASSUPONOFF = 1;
volatile integer nAudioButtonHandelBASSDOWNONOFF = 1;
volatile integer nAudioButtonHandelMIDUPONOFF = 1;
volatile integer nAudioButtonHandelMIDDOWNONOFF = 1;
volatile integer nAudioButtonHandelTREBUPONOFF = 1;
volatile integer nAudioButtonHandelTREBDOWNONOFF = 1;
volatile integer nAudioSourceHandel1ONOFF = 1;
volatile integer nAudioSourceHandel2ONOFF = 1;
volatile integer nAudioSourceHandel3ONOFF = 1;
volatile integer nAudioSourceHandel4ONOFF = 1;
volatile integer nAudioSourceHandel5ONOFF = 1;

volatile integer nAudioButtonKorytarzVOLUMEUPONOFF = 1;
volatile integer nAudioButtonKorytarzVOLUMEDOWNONOFF = 1;
volatile integer nAudioButtonKorytarzBASSUPONOFF = 1;
volatile integer nAudioButtonKorytarzBASSDOWNONOFF = 1;
volatile integer nAudioButtonKorytarzMIDUPONOFF = 1;
volatile integer nAudioButtonKorytarzMIDDOWNONOFF = 1;
volatile integer nAudioButtonKorytarzTREBUPONOFF = 1;
volatile integer nAudioButtonKorytarzTREBDOWNONOFF = 1;
volatile integer nAudioSourceKorytarz1ONOFF = 1;
volatile integer nAudioSourceKorytarz2ONOFF = 1;
volatile integer nAudioSourceKorytarz3ONOFF = 1;
volatile integer nAudioSourceKorytarz4ONOFF = 1;
volatile integer nAudioSourceKorytarz5ONOFF = 1;

volatile integer nAudioButtonJarekVOLUMEUPONOFF = 1;
volatile integer nAudioButtonJarekVOLUMEDOWNONOFF = 1;
volatile integer nAudioButtonJarekBASSUPONOFF = 1;
volatile integer nAudioButtonJarekBASSDOWNONOFF = 1;
volatile integer nAudioButtonJarekMIDUPONOFF = 1;
volatile integer nAudioButtonJarekMIDDOWNONOFF = 1;
volatile integer nAudioButtonJarekTREBUPONOFF = 1;
volatile integer nAudioButtonJarekTREBDOWNONOFF = 1;
volatile integer nAudioSourceJarek1ONOFF = 1;
volatile integer nAudioSourceJarek2ONOFF = 1;
volatile integer nAudioSourceJarek3ONOFF = 1;
volatile integer nAudioSourceJarek4ONOFF = 1;
volatile integer nAudioSourceJarek5ONOFF = 1;

volatile integer nAudioButtonLukaszProcentSET= 0;
volatile integer nAudioButtonLukaszVOLUMEUPONOFF = 1;
volatile integer nAudioButtonLukaszVOLUMEDOWNONOFF = 1;
volatile integer nAudioButtonLukaszBASSUPONOFF = 1;
volatile integer nAudioButtonLukaszBASSDOWNONOFF = 1;
volatile integer nAudioButtonLukaszMIDUPONOFF = 1;
volatile integer nAudioButtonLukaszMIDDOWNONOFF = 1;
volatile integer nAudioButtonLukaszTREBUPONOFF = 1;
volatile integer nAudioButtonLukaszTREBDOWNONOFF = 1;
volatile integer nAudioSourceLukasz1ONOFF = 1;
volatile integer nAudioSourceLukasz2ONOFF = 1;
volatile integer nAudioSourceLukasz3ONOFF = 1;
volatile integer nAudioSourceLukasz4ONOFF = 1;
volatile integer nAudioSourceLukasz5ONOFF = 1;

volatile integer nLampButtonLukaszL1ONOFF	= 1;
volatile integer nLampButtonLukaszL2ONOFF	= 1;
volatile integer nLampButtonLukaszL3ONOFF	= 1;
volatile integer nLampButtonLukaszL4ONOFF	= 1;
volatile integer nLampButtonLukaszL1UPONOFF	= 1;
volatile integer nLampButtonLukaszL1DOWNONOFF	= 1;
volatile integer nLampButtonLukaszL2UPONOFF	= 1;
volatile integer nLampButtonLukaszL2DOWNONOFF	= 1;
volatile integer nLampButtonLukaszL3UPONOFF	= 1;
volatile integer nLampButtonLukaszL3DOWNONOFF	= 1;
volatile integer nLampButtonLukaszL4UPONOFF	= 1;
volatile integer nLampButtonLukaszL4DOWNONOFF	= 1;
volatile integer nLampButtonLukasz30ONOFF	= 0;
volatile integer nLampButtonLukasz70ONOFF	= 0;
volatile integer nLampButtonLukaszMAXONOFF	= 0;
volatile integer nLampButtonLukaszOFFONOFF	= 0;

volatile integer nLampButtonKsiegowoscL1ONOFF	= 1;
volatile integer nLampButtonKsiegowoscL2ONOFF	= 1;
volatile integer nLampButtonKsiegowoscL3ONOFF	= 1;
volatile integer nLampButtonKsiegowoscL1UPONOFF	= 1;
volatile integer nLampButtonKsiegowoscL1DOWNONOFF	= 1;
volatile integer nLampButtonKsiegowoscL2UPONOFF	= 1;
volatile integer nLampButtonKsiegowoscL2DOWNONOFF	= 1;
volatile integer nLampButtonKsiegowoscL3UPONOFF	= 1;
volatile integer nLampButtonKsiegowoscL3DOWNONOFF	= 1;
volatile integer nLampButtonKsiegowosc30ONOFF	= 0;
volatile integer nLampButtonKsiegowosc70ONOFF	= 0;
volatile integer nLampButtonKsiegowoscMAXONOFF	= 0;
volatile integer nLampButtonKsiegowoscOFFONOFF	= 0;

volatile integer nLampButtonJarekL1ONOFF	= 1;
volatile integer nLampButtonJarekL2ONOFF	= 1;
volatile integer nLampButtonJarekL3ONOFF	= 1;
volatile integer nLampButtonJarekL4ONOFF	= 1;
volatile integer nLampButtonJarekL1UPONOFF	= 1;
volatile integer nLampButtonJarekL1DOWNONOFF	= 1;
volatile integer nLampButtonJarekL2UPONOFF	= 1;
volatile integer nLampButtonJarekL2DOWNONOFF	= 1;
volatile integer nLampButtonJarekL3UPONOFF	= 1;
volatile integer nLampButtonJarekL3DOWNONOFF	= 1;
volatile integer nLampButtonJarekL4UPONOFF	= 1;
volatile integer nLampButtonJarekL4DOWNONOFF	= 1;
volatile integer nLampButtonJarek30ONOFF	= 0;
volatile integer nLampButtonJarek70ONOFF	= 0;
volatile integer nLampButtonJarekMAXONOFF	= 0;
volatile integer nLampButtonJarekOFFONOFF	= 0;

volatile integer nLampButtonHandelL1ONOFF	= 1;
volatile integer nLampButtonHandelL2ONOFF	= 1;
volatile integer nLampButtonHandelL1UPONOFF	= 1;
volatile integer nLampButtonHandelL1DOWNONOFF	= 1;
volatile integer nLampButtonHandelL2UPONOFF	= 1;
volatile integer nLampButtonHandelL2DOWNONOFF	= 1;
volatile integer nLampButtonHandel30ONOFF	= 0;
volatile integer nLampButtonHandel70ONOFF	= 0;
volatile integer nLampButtonHandelMAXONOFF	= 0;
volatile integer nLampButtonHandelOFFONOFF	= 0;

volatile integer nLampButtonKorytarzL1ONOFF	= 1;
volatile integer nLampButtonKorytarzL2ONOFF	= 1;
volatile integer nLampButtonKorytarzL3ONOFF	= 1;
volatile integer nLampButtonKorytarzL4ONOFF	= 1;
volatile integer nLampButtonKorytarzL5ONOFF	= 1;
volatile integer nLampButtonKorytarzL6ONOFF	= 1;
volatile integer nLampButtonKorytarzL7ONOFF	= 1;
volatile integer nLampButtonKorytarzL8ONOFF	= 1;
volatile integer nLampButtonKorytarzL9ONOFF	= 1;
volatile integer nLampButtonKorytarzL1UPONOFF	= 1;
volatile integer nLampButtonKorytarzL1DOWNONOFF	= 1;
volatile integer nLampButtonKorytarzL2UPONOFF	= 1;
volatile integer nLampButtonKorytarzL2DOWNONOFF	= 1;
volatile integer nLampButtonKorytarzL3UPONOFF	= 1;
volatile integer nLampButtonKorytarzL3DOWNONOFF	= 1;
volatile integer nLampButtonKorytarzL4UPONOFF	= 1;
volatile integer nLampButtonKorytarzL4DOWNONOFF	= 1;
volatile integer nLampButtonKorytarzL5UPONOFF	= 1;
volatile integer nLampButtonKorytarzL5DOWNONOFF	= 1;
volatile integer nLampButtonKorytarzL6UPONOFF	= 1;
volatile integer nLampButtonKorytarzL6DOWNONOFF	= 1;
volatile integer nLampButtonKorytarzL7UPONOFF	= 1;
volatile integer nLampButtonKorytarzL7DOWNONOFF	= 1;
volatile integer nLampButtonKorytarzL8UPONOFF	= 1;
volatile integer nLampButtonKorytarzL8DOWNONOFF	= 1;
volatile integer nLampButtonKorytarzL9UPONOFF	= 1;
volatile integer nLampButtonKorytarzL9DOWNONOFF	= 1;
volatile integer nLampButtonKorytarz30ONOFF	= 0;
volatile integer nLampButtonKorytarz70ONOFF	= 0;
volatile integer nLampButtonKorytarzMAXONOFF	= 0;
volatile integer nLampButtonKorytarzOFFONOFF	= 0;
volatile integer nLampButtonKorytarzSekretariatONOFF	= 0;




volatile integer nLampButtonKonferencjaL1ONOFF	= 1;
volatile integer nLampButtonKonferencjaL2ONOFF	= 1;
volatile integer nLampButtonKonferencjaL3ONOFF	= 1;
volatile integer nLampButtonKonferencjaL4ONOFF	= 1;
volatile integer nLampButtonKonferencjaL1UPONOFF	= 1;
volatile integer nLampButtonKonferencjaL1DOWNONOFF	= 1;
volatile integer nLampButtonKonferencjaL2UPONOFF	= 1;
volatile integer nLampButtonKonferencjaL2DOWNONOFF	= 1;
volatile integer nLampButtonKonferencjaL3UPONOFF	= 1;
volatile integer nLampButtonKonferencjaL3DOWNONOFF	= 1;
volatile integer nLampButtonKonferencjaL4UPONOFF	= 1;
volatile integer nLampButtonKonferencjaL4DOWNONOFF	= 1;
volatile integer nLampButtonKonferencja30ONOFF	= 0;
volatile integer nLampButtonKonferencja70ONOFF	= 0;
volatile integer nLampButtonKonferencjaMAXONOFF	= 0;
volatile integer nLampButtonKonferencjaOFFONOFF	= 0;


volatile integer nLampButtonOperacjeL1ONOFF	= 1;
volatile integer nLampButtonOperacjeL2ONOFF	= 1;
volatile integer nLampButtonOperacjeL3ONOFF	= 1;
volatile integer nLampButtonOperacjeL4ONOFF	= 1;
volatile integer nLampButtonOperacjeL5ONOFF	= 1;
volatile integer nLampButtonOperacjeL6ONOFF	= 1;
volatile integer nLampButtonOperacjeL1UPONOFF	= 1;
volatile integer nLampButtonOperacjeL1DOWNONOFF	= 1;
volatile integer nLampButtonOperacjeL2UPONOFF	= 1;
volatile integer nLampButtonOperacjeL2DOWNONOFF	= 1;
volatile integer nLampButtonOperacjeL3UPONOFF	= 1;
volatile integer nLampButtonOperacjeL3DOWNONOFF	= 1;
volatile integer nLampButtonOperacjeL4UPONOFF	= 1;
volatile integer nLampButtonOperacjeL4DOWNONOFF	= 1;
volatile integer nLampButtonOperacjeL5UPONOFF	= 1;
volatile integer nLampButtonOperacjeL5DOWNONOFF	= 1;
volatile integer nLampButtonOperacjeL6UPONOFF	= 1;
volatile integer nLampButtonOperacjeL6DOWNONOFF	= 1;
volatile integer nLampButtonOperacje30ONOFF	= 0;
volatile integer nLampButtonOperacje70ONOFF	= 0;
volatile integer nLampButtonOperacjeMAXONOFF	= 0;
volatile integer nLampButtonOperacjeOFFONOFF	= 0;

volatile integer nLampButtonProjektowyL1ONOFF	= 1;
volatile integer nLampButtonProjektowyL2ONOFF	= 1;
volatile integer nLampButtonProjektowyL3ONOFF	= 1;
volatile integer nLampButtonProjektowyL4ONOFF	= 1;
volatile integer nLampButtonProjektowyL5ONOFF	= 1;
volatile integer nLampButtonProjektowyL6ONOFF	= 1;
volatile integer nLampButtonProjektowyL1UPONOFF	= 1;
volatile integer nLampButtonProjektowyL1DOWNONOFF	= 1;
volatile integer nLampButtonProjektowyL2UPONOFF	= 1;
volatile integer nLampButtonProjektowyL2DOWNONOFF	= 1;
volatile integer nLampButtonProjektowyL3UPONOFF	= 1;
volatile integer nLampButtonProjektowyL3DOWNONOFF	= 1;
volatile integer nLampButtonProjektowyL4UPONOFF	= 1;
volatile integer nLampButtonProjektowyL4DOWNONOFF	= 1;
volatile integer nLampButtonProjektowyL5UPONOFF	= 1;
volatile integer nLampButtonProjektowyL5DOWNONOFF	= 1;
volatile integer nLampButtonProjektowyL6UPONOFF	= 1;
volatile integer nLampButtonProjektowyL6DOWNONOFF	= 1;
volatile integer nLampButtonProjektowy30ONOFF	= 0;
volatile integer nLampButtonProjektowy70ONOFF	= 0;
volatile integer nLampButtonProjektowyMAXONOFF	= 0;
volatile integer nLampButtonProjektowyOFFONOFF	= 0;

volatile char sHub1408IPAddress[] 		= '10.0.6.204';
char message[20];
	
    
(***********************************************************)
(*               LATCHING DEFINITIONS GO BELOW             *)
(***********************************************************)
DEFINE_LATCHING

(***********************************************************)
(*       MUTUALLY EXCLUSIVE DEFINITIONS GO BELOW           *)
(***********************************************************)
DEFINE_MUTUALLY_EXCLUSIVE


DEFINE_FUNCTION INTEGER fnChecksum(CHAR sString[4])

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


{
    WHILE(TRUE)  		//DO DOKONCZENIA
    {
	send_string sHub1408IPAddress,GETALLINFO;
	wait (10000);
    }
}

(***********************************************************)
(*                THE EVENTS GO BELOW                      *)
(***********************************************************)

DEFINE_EVENT

data_event[dvTP_Nawigacja]
{
    online:
	{
	    nNawigacjaHomeONOFF=1;
	    nNavigacjaAudioONOFF=0;
	    nNawigacjaLampyONOFF=0;
	}

}

data_event[dvDALI]

{
    online:
    {
	send_command dvDALI,"'SET BAUD 38400,N,8,1'";
    }
}



button_event[dvTP_Nawigacja,0]
{
    push:
    {
	cancel_wait 'Inactivity_Timeout';
	
	wait 3000 'Inactivity_Timeout'
	{
	    send_command dvTP_HomePage,"'@PPN-Wygaszacz'";
	}
    }
}

//AUDIO
BUTTON_EVENT[dvTP_Audio_Operacje,nAudioButtonOperacjeVOLUMEUP]  
{
    PUSH: 
    send_string dvTP_Audio_Operacje,"SETOLEVELOPERACJE,VOLUME_1,CLOSESIGN";
}

BUTTON_EVENT[dvTP_Audio_Operacje,nAudioButtonOperacjeVOLUMEDOWN]  
{
    PUSH: 
    send_string dvTP_Audio_Operacje,"SETOLEVELOPERACJE,VOLUME_40,CLOSESIGN";
}

BUTTON_EVENT[dvTP_Audio_Lukasz,nAudioButtonLukaszVOLUMEUP]  
{
    PUSH: 
   nAudioButtonLukaszProcentSET= nAudioButtonLukaszProcentSET+10;
    send_string dvTP_Audio_Lukasz,"SETOLEVELLUKASZ,VOLUME_1,CLOSESIGN";
}

BUTTON_EVENT[dvTP_Audio_Lukasz,nAudioButtonLukaszVOLUMEDOWN]  
{
    PUSH: 
    send_string dvTP_Audio_Lukasz,"SETOLEVELLUKASZ,VOLUME_40,CLOSESIGN";
}

BUTTON_EVENT[dvTP_HomePage,nScenariuszLAMPall]
  {
  PUSH:
  if(nScenariuszLAMPallONOFF=1)
	{
	    send_string dvDali,"$83,$00,nDaliG00,nDaliOFF,fnChecksum("$83,$00,nDaliG00,nDaliOFF")";
	    nScenariuszLAMPallONOFF=0;
	}
  else if(nScenariuszLAMPallONOFF=0)
	{
	    send_string dvDali,"$83,$00,nDaliG0070,nDali70,fnChecksum("$83,$00,nDaliG0070,nDali70")";
	    nScenariuszLAMPallONOFF=1;
	}
}

BUTTON_EVENT[dvTP_Nawigacja,nNawigacjaHome]
{
  PUSH:
    {
    nNawigacjaHomeONOFF=1;
    nNavigacjaAudioONOFF=0;
    nNawigacjaLampyONOFF=0;
    } 
}
BUTTON_EVENT[dvTP_Nawigacja,nNawigacjaLampy]
{
  PUSH:
    {
    nNawigacjaHomeONOFF=0;
    nNavigacjaAudioONOFF=0;
    nNawigacjaLampyONOFF=1;
    } 
}

BUTTON_EVENT[dvTP_Nawigacja,nNawigacjaAudio]  //Nawigacja

{
  PUSH:
    {
    nNawigacjaHomeONOFF=0;
    nNavigacjaAudioONOFF=1;
    nNawigacjaLampyONOFF=0;
    } 
}

BUTTON_EVENT[dvTP_Lampy,nLampButtonLampyMAX]
{
    PUSH:
    	{

	send_string dvHUB1408,'SET OLEVEL 7 1';	   
	send_string dvDali,"$83,$00,nDaliG00,nDaliON,fnChecksum("$83,$00,nDaliG00,nDaliON")";
	    nLampButtonLampyMAXONOFF	= 1;
	}
    RELEASE:
	{
	    nLampButtonLampyMAXONOFF 	= 0;
	}    
}

BUTTON_EVENT[dvTP_Lampy,nLampButtonLampyOFF]
{
    PUSH:
    	{
	    send_string dvDali,"$83,$00,nDaliG00,nDaliOFF,fnChecksum("$83,$00,nDaliG00,nDaliOFF")";
	    nLampButtonLampyOFFONOFF	= 1;
	}
    RELEASE:
	{
	    nLampButtonLampyOFFONOFF 	= 0;
	}     
}

BUTTON_EVENT[dvTP_Lampy,nLampButtonLampy30]
{
    PUSH:
    	{
	    send_string dvDali,"$83,$00,nDaliG00,nDaliMin,fnChecksum("$83,$00,nDaliG00,nDaliMin")";
	    nLampButtonLampy30ONOFF	= 1;
	}
    RELEASE:
	{
	    nLampButtonLampy30ONOFF=0;
	}    
    
}

BUTTON_EVENT[dvTP_Lampy,nLampButtonLampy70]

{
    PUSH:
    	{
	    send_string dvDali,"$83,$00,nDaliG0070,nDali70,fnChecksum("$83,$00,nDaliG0070,nDali70")";
	    nLampButtonLampy70ONOFF	= 1;
	}
    RELEASE:
	{
	    nLampButtonLampy70ONOFF=0;
	}    
    
}




BUTTON_EVENT[dvTP_Lampy_Lukasz,nLampButtonLukaszL1]
{
  PUSH:
  if(nLampButtonLukaszL1ONOFF=1)
	{
	    send_string dvDali,"'SET OLEVEL 7 1',LF";
	 
	    send_string dvDali,"$83,$00,nDaliL54,nDaliOFF,fnChecksum("$83,$00,nDaliL54,nDaliOFF")";
	    nLampButtonLukaszL1ONOFF=0;
	}
  else if(nLampButtonLukaszL1ONOFF=0)
	{
	    send_string dvDali,"$83,$00,nDaliL54,nDaliON,fnChecksum("$83,$00,nDaliL54,nDaliON")";
	    nLampButtonLukaszL1ONOFF=1;
	}
}

BUTTON_EVENT[dvTP_Lampy_Lukasz,nLampButtonLukaszL1UP]
{
  PUSH:
    {
    	    send_string dvDali,"$83,$00,nDaliL54,nDaliBrig,fnChecksum("$83,$00,nDaliL54,nDaliBrig")";
	    on[dvTP_Lampy_Lukasz,nLampButtonLukaszL1UP]
    }
  RELEASE:
    {
	    off[dvTP_Lampy_Lukasz,nLampButtonLukaszL1UP]
    }
    HOLD[20, REPEAT]:
    {
	    send_string dvDali,"$83,$00,nDaliL54,nDaliBrig,fnChecksum("$83,$00,nDaliL54,nDaliBrig")";
	    on[dvTP_Lampy_Lukasz,nLampButtonLukaszL1UP]
    
    }
    
}






BUTTON_EVENT[dvTP_Lampy_Lukasz,nLampButtonLukaszL1DOWN]
{
  PUSH:
    {
	    send_string dvDali,"$83,$00,nDaliL54,nDaliDimm,fnChecksum("$83,$00,nDaliL54,nDaliDimm")";
	    on[dvTP_Lampy_Lukasz,nLampButtonLukaszL1DOWN]
    }
  RELEASE:
    {
	    off[dvTP_Lampy_Lukasz,nLampButtonLukaszL1DOWN]
    }
}



BUTTON_EVENT[dvTP_Lampy_Lukasz,nLampButtonLukaszL2]
{
  PUSH:
  if(nLampButtonLukaszL2ONOFF=1)
	{
	    send_string dvDali,"$83,$00,nDaliL53,nDaliOFF,fnChecksum("$83,$00,nDaliL53,nDaliOFF")";
	    nLampButtonLukaszL2ONOFF=0;
	}
  else if(nLampButtonLukaszL2ONOFF=0)
	{
	    send_string dvDali,"$83,$00,nDaliL53,nDaliON,fnChecksum("$83,$00,nDaliL53,nDaliON")";
	    nLampButtonLukaszL2ONOFF=1;
	}
}

BUTTON_EVENT[dvTP_Lampy_Lukasz,nLampButtonLukaszL2UP]
{
  PUSH:
    {
	    send_string dvDali,"$83,$00,nDaliL53,nDaliBrig,fnChecksum("$83,$00,nDaliL53,nDaliBrig")";
	    on[dvTP_Lampy_Lukasz,nLampButtonLukaszL2UP]
    }
  RELEASE:
    {
	    off[dvTP_Lampy_Lukasz,nLampButtonLukaszL2UP]
    }
}


BUTTON_EVENT[dvTP_Lampy_Lukasz,nLampButtonLukaszL2DOWN]
{
  PUSH:
    {
	    send_string dvDali,"$83,$00,nDaliL53,nDaliDimm,fnChecksum("$83,$00,nDaliL53,nDaliDimm")";
	    on[dvTP_Lampy_Lukasz,nLampButtonLukaszL2DOWN]
    }
  RELEASE:
    {
	    off[dvTP_Lampy_Lukasz,nLampButtonLukaszL2DOWN]
    }
}


BUTTON_EVENT[dvTP_Lampy_Lukasz,nLampButtonLukaszL3]
{
  PUSH:
  if(nLampButtonLukaszL3ONOFF=1)
	{
	    send_string dvDali,"$83,$00,nDaliL52,nDaliOFF,fnChecksum("$83,$00,nDaliL52,nDaliOFF")";
	    nLampButtonLukaszL3ONOFF=0;
	}
  else if(nLampButtonLukaszL3ONOFF=0)
	{
	    send_string dvDali,"$83,$00,nDaliL52,nDaliON,fnChecksum("$83,$00,nDaliL52,nDaliON")";
	    nLampButtonLukaszL3ONOFF=1;
	}
}

BUTTON_EVENT[dvTP_Lampy_Lukasz,nLampButtonLukaszL3UP]
{
  PUSH:
    {
	    send_string dvDali,"$83,$00,nDaliL52,nDaliBrig,fnChecksum("$83,$00,nDaliL52,nDaliBrig")";
	    on[dvTP_Lampy_Lukasz,nLampButtonLukaszL3UP]
    }
  RELEASE:
    {
	    off[dvTP_Lampy_Lukasz,nLampButtonLukaszL3UP]
    }
}


BUTTON_EVENT[dvTP_Lampy_Lukasz,nLampButtonLukaszL3DOWN]
{
  PUSH:
    {
	    send_string dvDali,"$83,$00,nDaliL52,nDaliDimm,fnChecksum("$83,$00,nDaliL52,nDaliDimm")";
	    on[dvTP_Lampy_Lukasz,nLampButtonLukaszL3DOWN]
    }
  RELEASE:
    {
	    off[dvTP_Lampy_Lukasz,nLampButtonLukaszL3DOWN]
    }
}

BUTTON_EVENT[dvTP_Lampy_Lukasz,nLampButtonLukaszL4]
{
  PUSH:
  if(nLampButtonLukaszL4ONOFF=1)
	{
	    send_string dvDali,"$83,$00,nDaliL55,nDaliOFF,fnChecksum("$83,$00,nDaliL55,nDaliOFF")";
	    nLampButtonLukaszL4ONOFF=0;
	}
  else if(nLampButtonLukaszL4ONOFF=0)
	{
	    send_string dvDali,"$83,$00,nDaliL55,nDaliON,fnChecksum("$83,$00,nDaliL55,nDaliON")";
	    nLampButtonLukaszL4ONOFF=1;
	}
}

BUTTON_EVENT[dvTP_Lampy_Lukasz,nLampButtonLukaszL4UP]
{
  PUSH:
    {
	    send_string dvDali,"$83,$00,nDaliL55,nDaliBrig,fnChecksum("$83,$00,nDaliL55,nDaliBrig")";
	    on[dvTP_Lampy_Lukasz,nLampButtonLukaszL4UP]
    }
  RELEASE:
    {
	    off[dvTP_Lampy_Lukasz,nLampButtonLukaszL4UP]
    }
}


BUTTON_EVENT[dvTP_Lampy_Lukasz,nLampButtonLukaszL4DOWN]

{
  PUSH:
    {
	    send_string dvDali,"$83,$00,nDaliL55,nDaliDimm,fnChecksum("$83,$00,nDaliL55,nDaliDimm")";
	    on[dvTP_Lampy_Lukasz,nLampButtonLukaszL4DOWN]
    }
  RELEASE:
    {
	    off[dvTP_Lampy_Lukasz,nLampButtonLukaszL4DOWN]
    }
}


BUTTON_EVENT[dvTP_Lampy_Lukasz,nLampButtonLukaszMAX]

{
    PUSH:
    	{
	    send_string dvDali,"$83,$00,nDaliG09,nDaliON,fnChecksum("$83,$00,nDaliG09,nDaliON")";
	    nLampButtonLukaszMAXONOFF	= 1;
	    nLampButtonLukaszL1ONOFF	= 1;
	    nLampButtonLukaszL2ONOFF	= 1;
	    nLampButtonLukaszL3ONOFF	= 1;
	    nLampButtonLukaszL4ONOFF	= 1;
	}
    RELEASE:
	{
	    nLampButtonLukaszMAXONOFF 	= 0;
	}    
    
}

BUTTON_EVENT[dvTP_Lampy_Lukasz,nLampButtonLukaszOFF]
{
    PUSH:
    	{
	    send_string dvDali,"$83,$00,nDaliG09,nDaliOFF,fnChecksum("$83,$00,nDaliG09,nDaliOFF")";
	    nLampButtonLukaszOFFONOFF	= 1;
	    nLampButtonLukaszL1ONOFF	= 0;
	    nLampButtonLukaszL2ONOFF	= 0;
	    nLampButtonLukaszL3ONOFF	= 0;
	    nLampButtonLukaszL4ONOFF	= 0;
	}
    RELEASE:
	{
	    nLampButtonLukaszOFFONOFF 	= 0;
	}    
    
}





BUTTON_EVENT[dvTP_Lampy_Lukasz,nLampButtonLukasz30]
{
    PUSH:
    	{
	    send_string dvDali,"$83,$00,nDaliG09,nDaliMin,fnChecksum("$83,$00,nDaliG09,nDaliMin")";
	    nLampButtonLukasz30ONOFF	= 1;
	    nLampButtonLukaszL1ONOFF	= 1;
	    nLampButtonLukaszL2ONOFF	= 1;
	    nLampButtonLukaszL3ONOFF	= 1;
	    nLampButtonLukaszL4ONOFF	= 1;
	}
    RELEASE:
	{
	    nLampButtonLukasz30ONOFF=0;
	}    
    
}

BUTTON_EVENT[dvTP_Lampy_Lukasz,nLampButtonLukasz70]

{
    PUSH:
    	{
	    send_string dvDali,"$83,$00,nDaliG0970,nDali70,fnChecksum("$83,$00,nDaliG0970,nDali70")";
	    nLampButtonLukasz70ONOFF	= 1;
	    nLampButtonLukaszL1ONOFF	= 1;
	    nLampButtonLukaszL2ONOFF	= 1;
	    nLampButtonLukaszL3ONOFF	= 1;
	    nLampButtonLukaszL4ONOFF	= 1;
	}
    RELEASE:
	{
	    nLampButtonLukasz70ONOFF=0;
	}    
    
}


BUTTON_EVENT[dvTP_Lampy_Ksiegowosc,nLampButtonKsiegowoscL1]
{
  PUSH:
  if(nLampButtonKsiegowoscL1ONOFF=1)
	{
	    send_string dvDali,"$83,$00,nDaliL1,nDaliOFF,fnChecksum("$83,$00,nDaliL1,nDaliOFF")";
	    nLampButtonKsiegowoscL1ONOFF=0;
	}
  else if(nLampButtonKsiegowoscL1ONOFF=0)
	{
	    send_string dvDali,"$83,$00,nDaliL1,nDaliON,fnChecksum("$83,$00,nDaliL1,nDaliON")";
	    nLampButtonKsiegowoscL1ONOFF=1;
	}
}

BUTTON_EVENT[dvTP_Lampy_Ksiegowosc,nLampButtonKsiegowoscL1UP]
{
  PUSH:
    {
	    send_string dvDali,"$83,$00,nDaliL1,nDaliBrig,fnChecksum("$83,$00,nDaliL1,nDaliBrig")";
	    on[dvTP_Lampy_Ksiegowosc,nLampButtonKsiegowoscL1UP]
    }
  RELEASE:
    {
	    off[dvTP_Lampy_Ksiegowosc,nLampButtonKsiegowoscL1UP]
    }
}


BUTTON_EVENT[dvTP_Lampy_Ksiegowosc,nLampButtonKsiegowoscL1DOWN]
{
  PUSH:
    {
	    send_string dvDali,"$83,$00,nDaliL1,nDaliDimm,fnChecksum("$83,$00,nDaliL1,nDaliDimm")";
	    on[dvTP_Lampy_Ksiegowosc,nLampButtonKsiegowoscL1DOWN]
    }
  RELEASE:
    {
	    off[dvTP_Lampy_Ksiegowosc,nLampButtonKsiegowoscL1DOWN]
    }
}



BUTTON_EVENT[dvTP_Lampy_Ksiegowosc,nLampButtonKsiegowoscL2]
{
  PUSH:
  if(nLampButtonKsiegowoscL2ONOFF=1)
	{
	    send_string dvDali,"$83,$00,nDaliL3,nDaliOFF,fnChecksum("$83,$00,nDaliL3,nDaliOFF")";
	    nLampButtonKsiegowoscL2ONOFF=0;
	}
  else if(nLampButtonKsiegowoscL2ONOFF=0)
	{
	    send_string dvDali,"$83,$00,nDaliL3,nDaliON,fnChecksum("$83,$00,nDaliL3,nDaliON")";
	    nLampButtonKsiegowoscL2ONOFF=1;
	}
}

BUTTON_EVENT[dvTP_Lampy_Ksiegowosc,nLampButtonKsiegowoscL2UP]
{
  PUSH:
    {
	    send_string dvDali,"$83,$00,nDaliL3,nDaliBrig,fnChecksum("$83,$00,nDaliL3,nDaliBrig")";
	    on[dvTP_Lampy_Ksiegowosc,nLampButtonKsiegowoscL2UP]
    }
  RELEASE:
    {
	    off[dvTP_Lampy_Ksiegowosc,nLampButtonKsiegowoscL2UP]
    }
}


BUTTON_EVENT[dvTP_Lampy_Ksiegowosc,nLampButtonKsiegowoscL2DOWN]
{
  PUSH:
    {
	    send_string dvDali,"$83,$00,nDaliL3,nDaliDimm,fnChecksum("$83,$00,nDaliL3,nDaliDimm")";
	    on[dvTP_Lampy_Ksiegowosc,nLampButtonKsiegowoscL2DOWN]
    }
  RELEASE:
    {
	    off[dvTP_Lampy_Ksiegowosc,nLampButtonKsiegowoscL2DOWN]
    }
}


BUTTON_EVENT[dvTP_Lampy_Ksiegowosc,nLampButtonKsiegowoscL3]
{
  PUSH:
  if(nLampButtonKsiegowoscL3ONOFF=1)
	{
	    send_string dvDali,"$83,$00,nDaliL29,nDaliOFF,fnChecksum("$83,$00,nDaliL29,nDaliOFF")";
	    nLampButtonKsiegowoscL3ONOFF=0;
	}
  else if(nLampButtonKsiegowoscL3ONOFF=0)
	{
	    send_string dvDali,"$83,$00,nDaliL29,nDaliON,fnChecksum("$83,$00,nDaliL29,nDaliON")";
	    nLampButtonKsiegowoscL3ONOFF=1;
	}
}

BUTTON_EVENT[dvTP_Lampy_Ksiegowosc,nLampButtonKsiegowoscL3UP]
{
  PUSH:
    {
	    send_string dvDali,"$83,$00,nDaliL29,nDaliBrig,fnChecksum("$83,$00,nDaliL29,nDaliBrig")";
	    on[dvTP_Lampy_Ksiegowosc,nLampButtonKsiegowoscL3UP]
    }
  RELEASE:
    {
	    off[dvTP_Lampy_Ksiegowosc,nLampButtonKsiegowoscL3UP]
    }
}


BUTTON_EVENT[dvTP_Lampy_Ksiegowosc,nLampButtonKsiegowoscL3DOWN]


{
  PUSH:
    {
	    send_string dvDali,"$83,$00,nDaliL29,nDaliDimm,fnChecksum("$83,$00,nDaliL29,nDaliDimm")";
	    on[dvTP_Lampy_Ksiegowosc,nLampButtonKsiegowoscL3DOWN]
    }
  RELEASE:
    {
	    off[dvTP_Lampy_Ksiegowosc,nLampButtonKsiegowoscL3DOWN]
    }
}
BUTTON_EVENT[dvTP_Lampy_Ksiegowosc,nLampButtonKsiegowoscMAX]
{
    PUSH:
    	{
	    send_string dvDali,"$83,$00,nDaliG07,nDaliON,fnChecksum("$83,$00,nDaliG07,nDaliON")";
	    nLampButtonKsiegowoscMAXONOFF	= 1;
	    nLampButtonKsiegowoscL1ONOFF	= 1;
	    nLampButtonKsiegowoscL2ONOFF	= 1;
	    nLampButtonKsiegowoscL3ONOFF	= 1;
	}
    RELEASE:
	{
	    nLampButtonKsiegowoscMAXONOFF 	= 0;
	}    
    
}

BUTTON_EVENT[dvTP_Lampy_Ksiegowosc,nLampButtonKsiegowoscOFF]
{
    PUSH:
    	{
	    send_string dvDali,"$83,$00,nDaliG07,nDaliOFF,fnChecksum("$83,$00,nDaliG07,nDaliOFF")";
	    nLampButtonKsiegowoscOFFONOFF	= 1;
	    nLampButtonKsiegowoscL1ONOFF	= 0;
	    nLampButtonKsiegowoscL2ONOFF	= 0;
	    nLampButtonKsiegowoscL3ONOFF	= 0;
	    
	}
    RELEASE:
	{
	    nLampButtonKsiegowoscOFFONOFF 	= 0;
	}    
    
}

BUTTON_EVENT[dvTP_Lampy_Ksiegowosc,nLampButtonKsiegowosc30]
{
    PUSH:
    	{
	    send_string dvDali,"$83,$00,nDaliG07,nDaliMin,fnChecksum("$83,$00,nDaliG07,nDaliMin")";
	    nLampButtonKsiegowosc30ONOFF	= 1;
	    nLampButtonKsiegowoscL1ONOFF	= 1;
	    nLampButtonKsiegowoscL2ONOFF	= 1;
	    nLampButtonKsiegowoscL3ONOFF	= 1;
	}
    RELEASE:
	{
	    nLampButtonKsiegowosc30ONOFF=0;
	}    
    
}

BUTTON_EVENT[dvTP_Lampy_Ksiegowosc,nLampButtonKsiegowosc70]
{
    PUSH:
    	{
	    send_string dvDali,"$83,$00,nDaliG0770,nDali70,fnChecksum("$83,$00,nDaliG0770,nDali70")";
	    nLampButtonKsiegowosc70ONOFF	= 1;
	    nLampButtonKsiegowoscL1ONOFF	= 1;
	    nLampButtonKsiegowoscL2ONOFF	= 1;
	    nLampButtonKsiegowoscL3ONOFF	= 1;
	}
    RELEASE:
	{
	    nLampButtonKsiegowosc70ONOFF=0;
	}    
    
}


BUTTON_EVENT[dvTP_Lampy_Jarek,nLampButtonJarekL1]
{
  PUSH:
  if(nLampButtonJarekL1ONOFF=1)
	{
	    send_string dvDali,"$83,$00,nDaliL10,nDaliOFF,fnChecksum("$83,$00,nDaliL10,nDaliOFF")";
	    nLampButtonJarekL1ONOFF=0;
	}
  else if(nLampButtonJarekL1ONOFF=0)
	{
	    send_string dvDali,"$83,$00,nDaliL10,nDaliON,fnChecksum("$83,$00,nDaliL10,nDaliON")";
	    nLampButtonJarekL1ONOFF=1;
	}
}

BUTTON_EVENT[dvTP_Lampy_Jarek,nLampButtonJarekL1UP]
{
  PUSH:
    {
	    send_string dvDali,"$83,$00,nDaliL10,nDaliBrig,fnChecksum("$83,$00,nDaliL10,nDaliBrig")";
	    on[dvTP_Lampy_Jarek,nLampButtonJarekL1UP]
    }
  RELEASE:
    {
	    off[dvTP_Lampy_Jarek,nLampButtonJarekL1UP]
    }
}


BUTTON_EVENT[dvTP_Lampy_Jarek,nLampButtonJarekL1DOWN]
{
  PUSH:
    {
	    send_string dvDali,"$83,$00,nDaliL10,nDaliDimm,fnChecksum("$83,$00,nDaliL10,nDaliDimm")";
	    on[dvTP_Lampy_Jarek,nLampButtonJarekL1DOWN]
    }
  RELEASE:
    {
	    off[dvTP_Lampy_Jarek,nLampButtonJarekL1DOWN]
    }
}



BUTTON_EVENT[dvTP_Lampy_Jarek,nLampButtonJarekL2]
{
  PUSH:
  if(nLampButtonJarekL2ONOFF=1)
	{
	    send_string dvDali,"$83,$00,nDaliL14,nDaliOFF,fnChecksum("$83,$00,nDaliL14,nDaliOFF")";
	    nLampButtonJarekL2ONOFF=0;
	}
  else if(nLampButtonJarekL2ONOFF=0)
	{
	    send_string dvDali,"$83,$00,nDaliL14,nDaliON,fnChecksum("$83,$00,nDaliL14,nDaliON")";
	    nLampButtonJarekL2ONOFF=1;
	}
}

BUTTON_EVENT[dvTP_Lampy_Jarek,nLampButtonJarekL2UP]
{
  PUSH:
    {
	    send_string dvDali,"$83,$00,nDaliL14,nDaliBrig,fnChecksum("$83,$00,nDaliL14,nDaliBrig")";
	    on[dvTP_Lampy_Jarek,nLampButtonJarekL2UP]
    }
  RELEASE:
    {
	    off[dvTP_Lampy_Jarek,nLampButtonJarekL2UP]
    }
}


BUTTON_EVENT[dvTP_Lampy_Jarek,nLampButtonJarekL2DOWN]
{
  PUSH:
    {
	    send_string dvDali,"$83,$00,nDaliL14,nDaliDimm,fnChecksum("$83,$00,nDaliL14,nDaliDimm")";
	    on[dvTP_Lampy_Jarek,nLampButtonJarekL2DOWN]
    }
  RELEASE:
    {
	    off[dvTP_Lampy_Jarek,nLampButtonJarekL2DOWN]
    }
}


BUTTON_EVENT[dvTP_Lampy_Jarek,nLampButtonJarekL3]
{
  PUSH:
  if(nLampButtonJarekL3ONOFF=1)
	{
	    send_string dvDali,"$83,$00,nDaliL19,nDaliOFF,fnChecksum("$83,$00,nDaliL19,nDaliOFF")";
	    nLampButtonJarekL3ONOFF=0;
	}
  else if(nLampButtonJarekL3ONOFF=0)
	{
	    send_string dvDali,"$83,$00,nDaliL19,nDaliON,fnChecksum("$83,$00,nDaliL19,nDaliON")";
	    nLampButtonJarekL3ONOFF=1;
	}
}

BUTTON_EVENT[dvTP_Lampy_Jarek,nLampButtonJarekL3UP]
{
  PUSH:
    {
	    send_string dvDali,"$83,$00,nDaliL19,nDaliBrig,fnChecksum("$83,$00,nDaliL19,nDaliBrig")";
	    on[dvTP_Lampy_Jarek,nLampButtonJarekL3UP]
    }
  RELEASE:
    {
	    off[dvTP_Lampy_Jarek,nLampButtonJarekL3UP]
    }
}


BUTTON_EVENT[dvTP_Lampy_Jarek,nLampButtonJarekL3DOWN]
{
  PUSH:
    {
	    send_string dvDali,"$83,$00,nDaliL19,nDaliDimm,fnChecksum("$83,$00,nDaliL19,nDaliDimm")";
	    on[dvTP_Lampy_Jarek,nLampButtonJarekL3DOWN]
    }
  RELEASE:
    {
	    off[dvTP_Lampy_Jarek,nLampButtonJarekL3DOWN]
    }
}

BUTTON_EVENT[dvTP_Lampy_Jarek,nLampButtonJarekL4]
{
  PUSH:
  if(nLampButtonJarekL4ONOFF=1)
	{
	    send_string dvDali,"$83,$00,nDaliL30,nDaliOFF,fnChecksum("$83,$00,nDaliL30,nDaliOFF")";
	    nLampButtonJarekL4ONOFF=0;
	}
  else if(nLampButtonJarekL4ONOFF=0)
	{
	    send_string dvDali,"$83,$00,nDaliL30,nDaliON,fnChecksum("$83,$00,nDaliL30,nDaliON")";
	    nLampButtonJarekL4ONOFF=1;
	}
}

BUTTON_EVENT[dvTP_Lampy_Jarek,nLampButtonJarekL4UP]
{
  PUSH:
    {
	    send_string dvDali,"$83,$00,nDaliL30,nDaliBrig,fnChecksum("$83,$00,nDaliL30,nDaliBrig")";
	    on[dvTP_Lampy_Jarek,nLampButtonJarekL4UP]
    }
  RELEASE:
    {
	    off[dvTP_Lampy_Jarek,nLampButtonJarekL4UP]
    }
}


BUTTON_EVENT[dvTP_Lampy_Jarek,nLampButtonJarekL4DOWN]

{
  PUSH:
    {
	    send_string dvDali,"$83,$00,nDaliL30,nDaliDimm,fnChecksum("$83,$00,nDaliL30,nDaliDimm")";
	    on[dvTP_Lampy_Jarek,nLampButtonJarekL4DOWN]
    }
  RELEASE:
    {
	    off[dvTP_Lampy_Jarek,nLampButtonJarekL4DOWN]
    }
}
BUTTON_EVENT[dvTP_Lampy_Jarek,nLampButtonJarekMAX]
{
    PUSH:
    	{
	    send_string dvDali,"$83,$00,nDaliG01,nDaliON,fnChecksum("$83,$00,nDaliG01,nDaliON")";
	    nLampButtonJarekMAXONOFF	= 1;
	    nLampButtonJarekL1ONOFF	= 1;
	    nLampButtonJarekL2ONOFF	= 1;
	    nLampButtonJarekL3ONOFF	= 1;
	    nLampButtonJarekL4ONOFF	= 1;
	}
    RELEASE:
	{
	    nLampButtonJarekMAXONOFF 	= 0;
	}    
    
}

BUTTON_EVENT[dvTP_Lampy_Jarek,nLampButtonJarekOFF]
{
    PUSH:
    	{
	    send_string dvDali,"$83,$00,nDaliG01,nDaliOFF,fnChecksum("$83,$00,nDaliG01,nDaliOFF")";
	    nLampButtonJarekOFFONOFF	= 1;
	    nLampButtonJarekL1ONOFF	= 0;
	    nLampButtonJarekL2ONOFF	= 0;
	    nLampButtonJarekL3ONOFF	= 0;
	    nLampButtonJarekL4ONOFF	= 0;
	}
    RELEASE:
	{
	    nLampButtonJarekOFFONOFF 	= 0;
	}    
    
}

BUTTON_EVENT[dvTP_Lampy_Jarek,nLampButtonJarek30]
{
    PUSH:
    	{
	    send_string dvDali,"$83,$00,nDaliG01,nDaliMin,fnChecksum("$83,$00,nDaliG01,nDaliMin")";
	    nLampButtonJarek30ONOFF	= 1;
	    nLampButtonJarekL1ONOFF	= 1;
	    nLampButtonJarekL2ONOFF	= 1;
	    nLampButtonJarekL3ONOFF	= 1;
	    nLampButtonJarekL4ONOFF	= 1;
	}
    RELEASE:
	{
	    nLampButtonJarek30ONOFF=0;
	}    
    
}

BUTTON_EVENT[dvTP_Lampy_Jarek,nLampButtonJarek70]
{
    PUSH:
    	{
	    send_string dvDali,"$83,$00,nDaliG0170,nDali70,fnChecksum("$83,$00,nDaliG0170,nDali70")";
	    nLampButtonJarek70ONOFF	= 1;
	    nLampButtonJarekL1ONOFF	= 1;
	    nLampButtonJarekL2ONOFF	= 1;
	    nLampButtonJarekL3ONOFF	= 1;
	    nLampButtonJarekL4ONOFF	= 1;
	}
    RELEASE:
	{
	    nLampButtonJarek70ONOFF=0;
	}    
    
}


BUTTON_EVENT[dvTP_Lampy_Handel,nLampButtonHandelL1]
{
  PUSH:
  if(nLampButtonHandelL1ONOFF=1)
	{
	    send_string dvDali,"$83,$00,nDaliL23,nDaliOFF,fnChecksum("$83,$00,nDaliL23,nDaliOFF")";
	    nLampButtonHandelL1ONOFF=0;
	}
  else if(nLampButtonHandelL1ONOFF=0)
	{
	    send_string dvDali,"$83,$00,nDaliL23,nDaliON,fnChecksum("$83,$00,nDaliL23,nDaliON")";
	    nLampButtonHandelL1ONOFF=1;
	}
}

BUTTON_EVENT[dvTP_Lampy_Handel,nLampButtonHandelL1UP]
{
  PUSH:
    {
	    send_string dvDali,"$83,$00,nDaliL23,nDaliBrig,fnChecksum("$83,$00,nDaliL23,nDaliBrig")";
	    on[dvTP_Lampy_Handel,nLampButtonHandelL1UP]
    }
  RELEASE:
    {
	    off[dvTP_Lampy_Handel,nLampButtonHandelL1UP]
    }
}


BUTTON_EVENT[dvTP_Lampy_Handel,nLampButtonHandelL1DOWN]
{
  PUSH:
    {
	    send_string dvDali,"$83,$00,nDaliL23,nDaliDimm,fnChecksum("$83,$00,nDaliL23,nDaliDimm")";
	    on[dvTP_Lampy_Handel,nLampButtonHandelL1DOWN]
    }
  RELEASE:
    {
	    off[dvTP_Lampy_Handel,nLampButtonHandelL1DOWN]
    }
}



BUTTON_EVENT[dvTP_Lampy_Handel,nLampButtonHandelL2]
{
  PUSH:
  if(nLampButtonHandelL2ONOFF=1)
	{
	    send_string dvDali,"$83,$00,nDaliL41,nDaliOFF,fnChecksum("$83,$00,nDaliL41,nDaliOFF")";
	    nLampButtonHandelL2ONOFF=0;
	}
  else if(nLampButtonHandelL2ONOFF=0)
	{
	    send_string dvDali,"$83,$00,nDaliL41,nDaliON,fnChecksum("$83,$00,nDaliL41,nDaliON")";
	    nLampButtonHandelL2ONOFF=1;
	}
}

BUTTON_EVENT[dvTP_Lampy_Handel,nLampButtonHandelL2UP]
{
  PUSH:
    {
	    send_string dvDali,"$83,$00,nDaliL41,nDaliBrig,fnChecksum("$83,$00,nDaliL41,nDaliBrig")";
	    on[dvTP_Lampy_Handel,nLampButtonHandelL2UP]
    }
  RELEASE:
    {
	    off[dvTP_Lampy_Handel,nLampButtonHandelL2UP]
    }
}


BUTTON_EVENT[dvTP_Lampy_Handel,nLampButtonHandelL2DOWN]
{
  PUSH:
    {
	    send_string dvDali,"$83,$00,nDaliL41,nDaliDimm,fnChecksum("$83,$00,nDaliL41,nDaliDimm")";
	    on[dvTP_Lampy_Handel,nLampButtonHandelL2DOWN]
    }
  RELEASE:
    {
	    off[dvTP_Lampy_Handel,nLampButtonHandelL2DOWN]
    }
}


BUTTON_EVENT[dvTP_Lampy_Handel,nLampButtonHandelMAX]
{
    PUSH:
    	{
	    send_string dvDali,"$83,$00,nDaliG02,nDaliON,fnChecksum("$83,$00,nDaliG02,nDaliON")";
	    nLampButtonHandelMAXONOFF	= 1;
	    nLampButtonHandelL1ONOFF	= 1;
	    nLampButtonHandelL2ONOFF	= 1;
	
	}
    RELEASE:
	{
	    nLampButtonHandelMAXONOFF 	= 0;
	}    
    
}

BUTTON_EVENT[dvTP_Lampy_Handel,nLampButtonHandelOFF]
{
    PUSH:
    	{
	    send_string dvDali,"$83,$00,nDaliG02,nDaliOFF,fnChecksum("$83,$00,nDaliG02,nDaliOFF")";
	    nLampButtonHandelOFFONOFF	= 1;
	    nLampButtonHandelL1ONOFF	= 0;
	    nLampButtonHandelL2ONOFF	= 0;

	}
    RELEASE:
	{
	    nLampButtonHandelOFFONOFF 	= 0;
	}    
    
}

BUTTON_EVENT[dvTP_Lampy_Handel,nLampButtonHandel30]
{
    PUSH:
    	{
	    send_string dvDali,"$83,$00,nDaliG02,nDaliMin,fnChecksum("$83,$00,nDaliG02,nDaliMin")";
	    nLampButtonHandel30ONOFF	= 1;
	    nLampButtonHandelL1ONOFF	= 1;
	    nLampButtonHandelL2ONOFF	= 1;

	}
    RELEASE:
	{
	    nLampButtonHandel30ONOFF=0;
	}    
    
}

BUTTON_EVENT[dvTP_Lampy_Handel,nLampButtonHandel70]
{
    PUSH:
    	{
	    send_string dvDali,"$83,$00,nDaliG0270,nDali70,fnChecksum("$83,$00,nDaliG0270,nDali70")";
	    nLampButtonHandel70ONOFF	= 1;
	    nLampButtonHandelL1ONOFF	= 1;
	    nLampButtonHandelL2ONOFF	= 1;
	}
    RELEASE:
	{
	    nLampButtonHandel70ONOFF=0;
	}    
    
}

BUTTON_EVENT[dvTP_Lampy_Korytarz,nLampButtonKorytarzL1]
{
  PUSH:
  if(nLampButtonKorytarzL1ONOFF=1)
	{
	    send_string dvDali,"$83,$00,nDaliL4,nDaliOFF,fnChecksum("$83,$00,nDaliL4,nDaliOFF")";
	    nLampButtonKorytarzL1ONOFF=0;
	}
  else if(nLampButtonKorytarzL1ONOFF=0)
	{
	    send_string dvDali,"$83,$00,nDaliL4,nDaliON,fnChecksum("$83,$00,nDaliL4,nDaliON")";
	    nLampButtonKorytarzL1ONOFF=1;
	}
}



BUTTON_EVENT[dvTP_Lampy_Korytarz,nLampButtonKorytarzL1UP]
{

  PUSH:
    {
	    send_string dvDali,"$83,$00,nDaliL4,nDaliBrig,fnChecksum("$83,$00,nDaliL4,nDaliBrig")";
	    on[dvTP_Lampy_Korytarz,nLampButtonKorytarzL1UP]
    }
  RELEASE:
    {
	    off[dvTP_Lampy_Korytarz,nLampButtonKorytarzL1UP]
    }
}


BUTTON_EVENT[dvTP_Lampy_Korytarz,nLampButtonKorytarzL1DOWN]
{
  PUSH:
    {
	    send_string dvDali,"$83,$00,nDaliL4,nDaliDimm,fnChecksum("$83,$00,nDaliL4,nDaliDimm")";
	    on[dvTP_Lampy_Korytarz,nLampButtonKorytarzL1DOWN]
    }
  RELEASE:
    {
	    off[dvTP_Lampy_Korytarz,nLampButtonKorytarzL1DOWN]
    }
}



BUTTON_EVENT[dvTP_Lampy_Korytarz,nLampButtonKorytarzL2]
{
  PUSH:
  if(nLampButtonKorytarzL2ONOFF=1)
	{
	    send_string dvDali,"$83,$00,nDaliL6,nDaliOFF,fnChecksum("$83,$00,nDaliL6,nDaliOFF")";
	    nLampButtonKorytarzL2ONOFF=0;
	}
  else if(nLampButtonKorytarzL2ONOFF=0)
	{
	    send_string dvDali,"$83,$00,nDaliL6,nDaliON,fnChecksum("$83,$00,nDaliL6,nDaliON")";
	    nLampButtonKorytarzL2ONOFF=1;
	}
}

BUTTON_EVENT[dvTP_Lampy_Korytarz,nLampButtonKorytarzL2UP]
{
  PUSH:
    {
	    send_string dvDali,"$83,$00,nDaliL6,nDaliBrig,fnChecksum("$83,$00,nDaliL6,nDaliBrig")";
	    on[dvTP_Lampy_Korytarz,nLampButtonKorytarzL2UP]
    }
  RELEASE:
    {
	    off[dvTP_Lampy_Korytarz,nLampButtonKorytarzL2UP]
    }
}


BUTTON_EVENT[dvTP_Lampy_Korytarz,nLampButtonKorytarzL2DOWN]
{
  PUSH:
    {
	    send_string dvDali,"$83,$00,nDaliL6,nDaliDimm,fnChecksum("$83,$00,nDaliL6,nDaliDimm")";
	    on[dvTP_Lampy_Korytarz,nLampButtonKorytarzL2DOWN]
    }
  RELEASE:
    {
	    off[dvTP_Lampy_Korytarz,nLampButtonKorytarzL2DOWN]
    }
}


BUTTON_EVENT[dvTP_Lampy_Korytarz,nLampButtonKorytarzL3]
{
  PUSH:
  if(nLampButtonKorytarzL3ONOFF=1)
	{
	    send_string dvDali,"$83,$00,nDaliL15,nDaliOFF,fnChecksum("$83,$00,nDaliL15,nDaliOFF")";
	    nLampButtonKorytarzL3ONOFF=0;
	}
  else if(nLampButtonKorytarzL3ONOFF=0)
	{
	    send_string dvDali,"$83,$00,nDaliL15,nDaliON,fnChecksum("$83,$00,nDaliL15,nDaliON")";
	    nLampButtonKorytarzL3ONOFF=1;
	}
}

BUTTON_EVENT[dvTP_Lampy_Korytarz,nLampButtonKorytarzL3UP]
{
  PUSH:
    {
	    send_string dvDali,"$83,$00,nDaliL15,nDaliBrig,fnChecksum("$83,$00,nDaliL15,nDaliBrig")";
	    on[dvTP_Lampy_Korytarz,nLampButtonKorytarzL3UP]
    }
  RELEASE:
    {
	    off[dvTP_Lampy_Korytarz,nLampButtonKorytarzL3UP]
    }
}


BUTTON_EVENT[dvTP_Lampy_Korytarz,nLampButtonKorytarzL3DOWN]
{
  PUSH:
    {
	    send_string dvDali,"$83,$00,nDaliL15,nDaliDimm,fnChecksum("$83,$00,nDaliL15,nDaliDimm")";
	    on[dvTP_Lampy_Korytarz,nLampButtonKorytarzL3DOWN]
    }
  RELEASE:
    {
	    off[dvTP_Lampy_Korytarz,nLampButtonKorytarzL3DOWN]
    }
}

BUTTON_EVENT[dvTP_Lampy_Korytarz,nLampButtonKorytarzL4]
{
  PUSH:
  if(nLampButtonKorytarzL4ONOFF=1)
	{
	    send_string dvDali,"$83,$00,nDaliL21,nDaliOFF,fnChecksum("$83,$00,nDaliL21,nDaliOFF")";
	    nLampButtonKorytarzL4ONOFF=0;
	}
  else if(nLampButtonKorytarzL4ONOFF=0)
	{
	    send_string dvDali,"$83,$00,nDaliL21,nDaliON,fnChecksum("$83,$00,nDaliL21,nDaliON")";
	    nLampButtonKorytarzL4ONOFF=1;
	}
}

BUTTON_EVENT[dvTP_Lampy_Korytarz,nLampButtonKorytarzL4UP]
{
  PUSH:
    {
	    send_string dvDali,"$83,$00,nDaliL21,nDaliBrig,fnChecksum("$83,$00,nDaliL21,nDaliBrig")";
	    on[dvTP_Lampy_Korytarz,nLampButtonKorytarzL4UP]
    }
  RELEASE:
    {
	    off[dvTP_Lampy_Korytarz,nLampButtonKorytarzL4UP]
    }
}


BUTTON_EVENT[dvTP_Lampy_Korytarz,nLampButtonKorytarzL4DOWN]
{
  PUSH:
    {
	    send_string dvDali,"$83,$00,nDaliL21,nDaliDimm,fnChecksum("$83,$00,nDaliL21,nDaliDimm")";
	    on[dvTP_Lampy_Korytarz,nLampButtonKorytarzL4DOWN]
    }
  RELEASE:
    {
	    off[dvTP_Lampy_Korytarz,nLampButtonKorytarzL4DOWN]
    }
}

BUTTON_EVENT[dvTP_Lampy_Korytarz,nLampButtonKorytarzL5]
{
  PUSH:
  if(nLampButtonKorytarzL5ONOFF=1)
	{
	    send_string dvDali,"$83,$00,nDaliL27,nDaliOFF,fnChecksum("$83,$00,nDaliL27,nDaliOFF")";
	    nLampButtonKorytarzL5ONOFF=0;
	}
  else if(nLampButtonKorytarzL5ONOFF=0)
	{
	    send_string dvDali,"$83,$00,nDaliL27,nDaliON,fnChecksum("$83,$00,nDaliL27,nDaliON")";
	    nLampButtonKorytarzL5ONOFF=1;
	}
}

BUTTON_EVENT[dvTP_Lampy_Korytarz,nLampButtonKorytarzL5UP]

{
  PUSH:
    {
	    send_string dvDali,"$83,$00,nDaliL27,nDaliBrig,fnChecksum("$83,$00,nDaliL27,nDaliBrig")";
	    on[dvTP_Lampy_Korytarz,nLampButtonKorytarzL5UP]
    }
  RELEASE:
    {
	    off[dvTP_Lampy_Korytarz,nLampButtonKorytarzL5UP]
    }
      HOLD[200, REPEAT]:
    {
	    send_string dvDali,"$83,$00,nDaliL27,nDaliBrig,fnChecksum("$83,$00,nDaliL27,nDaliBrig")";
	    on[dvTP_Lampy_Korytarz,nLampButtonKorytarzL5UP]
    
    }
}


BUTTON_EVENT[dvTP_Lampy_Korytarz,nLampButtonKorytarzL5DOWN]
{
  PUSH:
    {
	    send_string dvDali,"$83,$00,nDaliL27,nDaliDimm,fnChecksum("$83,$00,nDaliL27,nDaliDimm")";
	    on[dvTP_Lampy_Korytarz,nLampButtonKorytarzL5DOWN]
    }
  RELEASE:
    {
	    off[dvTP_Lampy_Korytarz,nLampButtonKorytarzL5DOWN]
    }
       HOLD[200, REPEAT]:
    {
	     send_string dvDali,"$83,$00,nDaliL27,nDaliDimm,fnChecksum("$83,$00,nDaliL27,nDaliDimm")";
	    on[dvTP_Lampy_Korytarz,nLampButtonKorytarzL5DOWN]
    
    }
}

BUTTON_EVENT[dvTP_Lampy_Korytarz,nLampButtonKorytarzL6]
{
  PUSH:
  if(nLampButtonKorytarzL6ONOFF=1)
	{
	    send_string dvDali,"$83,$00,nDaliL39,nDaliOFF,fnChecksum("$83,$00,nDaliL39,nDaliOFF")";
	    nLampButtonKorytarzL6ONOFF=0;
	}
  else if(nLampButtonKorytarzL6ONOFF=0)
	{
	    send_string dvDali,"$83,$00,nDaliL39,nDaliON,fnChecksum("$83,$00,nDaliL39,nDaliON")";
	    nLampButtonKorytarzL6ONOFF=1;
	}
}

BUTTON_EVENT[dvTP_Lampy_Korytarz,nLampButtonKorytarzL6UP]
{
  PUSH:
    {
	    send_string dvDali,"$83,$00,nDaliL39,nDaliBrig,fnChecksum("$83,$00,nDaliL39,nDaliBrig")";
	    on[dvTP_Lampy_Korytarz,nLampButtonKorytarzL6UP]
    }
  RELEASE:
    {
	    off[dvTP_Lampy_Korytarz,nLampButtonKorytarzL6UP]
    }
}


BUTTON_EVENT[dvTP_Lampy_Korytarz,nLampButtonKorytarzL6DOWN]
{
  PUSH:
    {
	    send_string dvDali,"$83,$00,nDaliL39,nDaliDimm,fnChecksum("$83,$00,nDaliL39,nDaliDimm")";
	    on[dvTP_Lampy_Korytarz,nLampButtonKorytarzL6DOWN]
    }
  RELEASE:
    {
	    off[dvTP_Lampy_Korytarz,nLampButtonKorytarzL6DOWN]
    }
}

BUTTON_EVENT[dvTP_Lampy_Korytarz,nLampButtonKorytarzL7]
{
  PUSH:
  if(nLampButtonKorytarzL7ONOFF=1)
	{
	    send_string dvDali,"$83,$00,nDaliL44,nDaliOFF,fnChecksum("$83,$00,nDaliL44,nDaliOFF")";
	    nLampButtonKorytarzL7ONOFF=0;
	}
  else if(nLampButtonKorytarzL7ONOFF=0)
	{
	    send_string dvDali,"$83,$00,nDaliL44,nDaliON,fnChecksum("$83,$00,nDaliL44,nDaliON")";
	    nLampButtonKorytarzL7ONOFF=1;
	}
}

BUTTON_EVENT[dvTP_Lampy_Korytarz,nLampButtonKorytarzL7UP]
{
 PUSH:
    {
	    send_string dvDali,"$83,$00,nDaliL44,nDaliBrig,fnChecksum("$83,$00,nDaliL44,nDaliBrig")";
	    on[dvTP_Lampy_Korytarz,nLampButtonKorytarzL7UP]
    }
  RELEASE:
    {
	    off[dvTP_Lampy_Korytarz,nLampButtonKorytarzL7UP]
    }
}


BUTTON_EVENT[dvTP_Lampy_Korytarz,nLampButtonKorytarzL7DOWN]
{
  PUSH:
    {
	    send_string dvDali,"$83,$00,nDaliL44,nDaliDimm,fnChecksum("$83,$00,nDaliL44,nDaliDimm")";
	    on[dvTP_Lampy_Korytarz,nLampButtonKorytarzL7DOWN]
    }
  RELEASE:
    {
	    off[dvTP_Lampy_Korytarz,nLampButtonKorytarzL7DOWN]
    }
}

BUTTON_EVENT[dvTP_Lampy_Korytarz,nLampButtonKorytarzL8]
{
  PUSH:
  if(nLampButtonKorytarzL8ONOFF=1)
	{
	    send_string dvDali,"$83,$00,nDaliL46,nDaliOFF,fnChecksum("$83,$00,nDaliL46,nDaliOFF")";
	    nLampButtonKorytarzL8ONOFF=0;
	}
  else if(nLampButtonKorytarzL8ONOFF=0)
	{
	    send_string dvDali,"$83,$00,nDaliL46,nDaliON,fnChecksum("$83,$00,nDaliL46,nDaliON")";
	    nLampButtonKorytarzL8ONOFF=1;
	}
}

BUTTON_EVENT[dvTP_Lampy_Korytarz,nLampButtonKorytarzL8UP]
{
  PUSH:
    {
	    send_string dvDali,"$83,$00,nDaliL46,nDaliBrig,fnChecksum("$83,$00,nDaliL46,nDaliBrig")";
	    on[dvTP_Lampy_Korytarz,nLampButtonKorytarzL8UP]
    }
  RELEASE:
    {
	    off[dvTP_Lampy_Korytarz,nLampButtonKorytarzL8UP]
    }
}


BUTTON_EVENT[dvTP_Lampy_Korytarz,nLampButtonKorytarzL8DOWN]
{
  PUSH:
    {
	    send_string dvDali,"$83,$00,nDaliL46,nDaliDimm,fnChecksum("$83,$00,nDaliL46,nDaliDimm")";
	    on[dvTP_Lampy_Korytarz,nLampButtonKorytarzL8DOWN]
    }
  RELEASE:
    {
	    off[dvTP_Lampy_Korytarz,nLampButtonKorytarzL8DOWN]
    }
}

BUTTON_EVENT[dvTP_Lampy_Korytarz,nLampButtonKorytarzL9]
{
  PUSH:
  if(nLampButtonKorytarzL9ONOFF=1)
	{
	    send_string dvDali,"$83,$00,nDaliL34,nDaliOFF,fnChecksum("$83,$00,nDaliL34,nDaliOFF")";
	    nLampButtonKorytarzL9ONOFF=0;
	}
  else if(nLampButtonKorytarzL9ONOFF=0)
	{
	    send_string dvDali,"$83,$00,nDaliL34,nDaliON,fnChecksum("$83,$00,nDaliL34,nDaliON")";
	    nLampButtonKorytarzL9ONOFF=1;
	}
}

BUTTON_EVENT[dvTP_Lampy_Korytarz,nLampButtonKorytarzL9UP]
{
  PUSH:
    {
	    send_string dvDali,"$83,$00,nDaliL34,nDaliBrig,fnChecksum("$83,$00,nDaliL34,nDaliBrig")";
	    on[dvTP_Lampy_Korytarz,nLampButtonKorytarzL9UP]
    }
  RELEASE:
    {
	    off[dvTP_Lampy_Korytarz,nLampButtonKorytarzL9UP]
    }
}


BUTTON_EVENT[dvTP_Lampy_Korytarz,nLampButtonKorytarzL9DOWN]
{
  PUSH:
    {
	    send_string dvDali,"$83,$00,nDaliL34,nDaliDimm,fnChecksum("$83,$00,nDaliL34,nDaliDimm")";
	    on[dvTP_Lampy_Korytarz,nLampButtonKorytarzL9DOWN]
    }
  RELEASE:
    {
	    off[dvTP_Lampy_Korytarz,nLampButtonKorytarzL9DOWN]
    }
}


BUTTON_EVENT[dvTP_Lampy_Korytarz,nLampButtonKorytarzMAX]

{
    PUSH:
    	{
	    send_string dvDali,"$83,$00,nDaliG08,nDaliON,fnChecksum("$83,$00,nDaliG08,nDaliON")";
	    send_string dvDali,"$83,$00,nDaliG12,nDaliON,fnChecksum("$83,$00,nDaliG12,nDaliON")";
	    nLampButtonKorytarzMAXONOFF	= 1;
	    nLampButtonKorytarzL1ONOFF	= 1;
	    nLampButtonKorytarzL2ONOFF	= 1;
	    nLampButtonKorytarzL3ONOFF	= 1;
	    nLampButtonKorytarzL4ONOFF	= 1;
	    nLampButtonKorytarzL5ONOFF	= 1;
	    nLampButtonKorytarzL6ONOFF	= 1;
	    nLampButtonKorytarzL7ONOFF	= 1;
	    nLampButtonKorytarzL8ONOFF	= 1;
	    nLampButtonKorytarzL9ONOFF	= 1;
		}
    RELEASE:
	{
	    nLampButtonKorytarzMAXONOFF 	= 0;
	}    
    
}

BUTTON_EVENT[dvTP_Lampy_Korytarz,nLampButtonKorytarzOFF]
{
    PUSH:
    	{
	    send_string dvDali,"$83,$00,nDaliG08,nDaliOFF,fnChecksum("$83,$00,nDaliG08,nDaliOFF")";
	    send_string dvDali,"$83,$00,nDaliG12,nDaliOFF,fnChecksum("$83,$00,nDaliG12,nDaliOFF")";
	    nLampButtonKorytarzOFFONOFF	= 1;
	    nLampButtonKorytarzL1ONOFF	= 0;
	    nLampButtonKorytarzL2ONOFF	= 0;
	    nLampButtonKorytarzL3ONOFF	= 0;
	    nLampButtonKorytarzL4ONOFF	= 0;
	    nLampButtonKorytarzL5ONOFF	= 0;
	    nLampButtonKorytarzL6ONOFF	= 0;
	    nLampButtonKorytarzL7ONOFF	= 0;
	    nLampButtonKorytarzL8ONOFF	= 0;
	    nLampButtonKorytarzL9ONOFF	= 0;
	}
    RELEASE:
	{
	    nLampButtonKorytarzOFFONOFF 	= 0;
	}    
    
}





BUTTON_EVENT[dvTP_Lampy_Korytarz,nLampButtonKorytarz30]
{
    PUSH:
    	{
	    send_string dvDali,"$83,$00,nDaliG08,nDaliMin,fnChecksum("$83,$00,nDaliG08,nDaliMin")";
	    send_string dvDali,"$83,$00,nDaliG12,nDaliMin,fnChecksum("$83,$00,nDaliG12,nDaliMin")";
	    nLampButtonKorytarz30ONOFF	= 1;
	    nLampButtonKorytarzL1ONOFF	= 1;
	    nLampButtonKorytarzL2ONOFF	= 1;
	    nLampButtonKorytarzL3ONOFF	= 1;
	    nLampButtonKorytarzL4ONOFF	= 1;
	    nLampButtonKorytarzL5ONOFF	= 1;
	    nLampButtonKorytarzL6ONOFF	= 1;
	    nLampButtonKorytarzL7ONOFF	= 1;
	    nLampButtonKorytarzL8ONOFF	= 1;
	    nLampButtonKorytarzL9ONOFF	= 1;
	}
    RELEASE:
	{
	    nLampButtonKorytarz30ONOFF=0;
	}    
    
}

BUTTON_EVENT[dvTP_Lampy_Korytarz,nLampButtonKorytarz70]

{
    PUSH:
    	{
	    send_string dvDali,"$83,$00,nDaliG0870,nDali70,fnChecksum("$83,$00,nDaliG0870,nDali70")";
	    send_string dvDali,"$83,$00,nDaliG1270,nDali70,fnChecksum("$83,$00,nDaliG1270,nDali70")";
	    nLampButtonKorytarz70ONOFF	= 1;
	    nLampButtonKorytarzL1ONOFF	= 1;
	    nLampButtonKorytarzL2ONOFF	= 1;
	    nLampButtonKorytarzL3ONOFF	= 1;
	    nLampButtonKorytarzL4ONOFF	= 1;
	    nLampButtonKorytarzL5ONOFF	= 1;
	    nLampButtonKorytarzL6ONOFF	= 1;
	    nLampButtonKorytarzL7ONOFF	= 1;
	    nLampButtonKorytarzL8ONOFF	= 1;
	    nLampButtonKorytarzL9ONOFF	= 1;
	}
    RELEASE:
	{
	    nLampButtonKorytarz70ONOFF=0;
	}    
    
}
BUTTON_EVENT[dvTP_Lampy_Korytarz,nLampButtonKorytarzSekretariat]

{
    PUSH:
    	{
	    send_string dvDali,"$83,$00,nDaliG12,nDaliMax,fnChecksum("$83,$00,nDaliG12,nDaliMax")";
	    nLampButtonKorytarzSekretariatONOFF	= 1;
	}
    RELEASE:
	{
	    nLampButtonKorytarzSekretariatONOFF=0;
	}    
    
}




BUTTON_EVENT[dvTP_Lampy_Konferencja,nLampButtonKonferencjaL1]

{
  PUSH:
  if(nLampButtonKonferencjaL1ONOFF=1)
	{
	    send_string dvDali,"$83,$00,nDaliL8,nDaliOFF,fnChecksum("$83,$00,nDaliL8,nDaliOFF")";
	    nLampButtonKonferencjaL1ONOFF=0;
	}
  else if(nLampButtonKonferencjaL1ONOFF=0)
	{
	    send_string dvDali,"$83,$00,nDaliL8,nDaliON,fnChecksum("$83,$00,nDaliL8,nDaliON")";
	    nLampButtonKonferencjaL1ONOFF=1;
	}
}

BUTTON_EVENT[dvTP_Lampy_Konferencja,nLampButtonKonferencjaL1UP]
{
  PUSH:
    {
	    send_string dvDali,"$83,$00,nDaliL8,nDaliBrig,fnChecksum("$83,$00,nDaliL8,nDaliBrig")";
	    on[dvTP_Lampy_Konferencja,nLampButtonKonferencjaL1UP]
    }
  RELEASE:
    {
	    off[dvTP_Lampy_Konferencja,nLampButtonKonferencjaL1UP]
    }
}


BUTTON_EVENT[dvTP_Lampy_Konferencja,nLampButtonKonferencjaL1DOWN]
{
  PUSH:
    {
	    send_string dvDali,"$83,$00,nDaliL8,nDaliDimm,fnChecksum("$83,$00,nDaliL8,nDaliDimm")";
	    on[dvTP_Lampy_Konferencja,nLampButtonKonferencjaL1DOWN]
    }
  RELEASE:
    {
	    off[dvTP_Lampy_Konferencja,nLampButtonKonferencjaL1DOWN]
    }
}



BUTTON_EVENT[dvTP_Lampy_Konferencja,nLampButtonKonferencjaL2]
{
  PUSH:
  if(nLampButtonKonferencjaL2ONOFF=1)
	{
	    send_string dvDali,"$83,$00,nDaliL18,nDaliOFF,fnChecksum("$83,$00,nDaliL18,nDaliOFF")";
	    nLampButtonKonferencjaL2ONOFF=0;
	}
  else if(nLampButtonKonferencjaL2ONOFF=0)
	{
	    send_string dvDali,"$83,$00,nDaliL18,nDaliON,fnChecksum("$83,$00,nDaliL18,nDaliON")";
	    nLampButtonKonferencjaL2ONOFF=1;
	}
}

BUTTON_EVENT[dvTP_Lampy_Konferencja,nLampButtonKonferencjaL2UP]
{
  PUSH:
    {
	    send_string dvDali,"$83,$00,nDaliL18,nDaliBrig,fnChecksum("$83,$00,nDaliL18,nDaliBrig")";
	    on[dvTP_Lampy_Konferencja,nLampButtonKonferencjaL2UP]
    }
  RELEASE:
    {
	    off[dvTP_Lampy_Konferencja,nLampButtonKonferencjaL2UP]
    }
}


BUTTON_EVENT[dvTP_Lampy_Konferencja,nLampButtonKonferencjaL2DOWN]
{
  PUSH:
    {
	    send_string dvDali,"$83,$00,nDaliL18,nDaliDimm,fnChecksum("$83,$00,nDaliL18,nDaliDimm")";
	    on[dvTP_Lampy_Konferencja,nLampButtonKonferencjaL2DOWN]
    }
  RELEASE:
    {
	    off[dvTP_Lampy_Konferencja,nLampButtonKonferencjaL2DOWN]
    }
}


BUTTON_EVENT[dvTP_Lampy_Konferencja,nLampButtonKonferencjaL3]
{
  PUSH:
  if(nLampButtonKonferencjaL3ONOFF=1)
	{
	    send_string dvDali,"$83,$00,nDaliL42,nDaliOFF,fnChecksum("$83,$00,nDaliL42,nDaliOFF")";
	    nLampButtonKonferencjaL3ONOFF=0;
	}
  else if(nLampButtonKonferencjaL3ONOFF=0)
	{
	    send_string dvDali,"$83,$00,nDaliL42,nDaliON,fnChecksum("$83,$00,nDaliL42,nDaliON")";
	    nLampButtonKonferencjaL3ONOFF=1;
	}
}

BUTTON_EVENT[dvTP_Lampy_Konferencja,nLampButtonKonferencjaL3UP]
{
  PUSH:
    {
	    send_string dvDali,"$83,$00,nDaliL42,nDaliBrig,fnChecksum("$83,$00,nDaliL42,nDaliBrig")";
	    on[dvTP_Lampy_Konferencja,nLampButtonKonferencjaL3UP]
    }
  RELEASE:
    {
	    off[dvTP_Lampy_Konferencja,nLampButtonKonferencjaL3UP]
    }
}


BUTTON_EVENT[dvTP_Lampy_Konferencja,nLampButtonKonferencjaL3DOWN]
{
  PUSH:
    {
	    send_string dvDali,"$83,$00,nDaliL42,nDaliDimm,fnChecksum("$83,$00,nDaliL42,nDaliDimm")";
	    on[dvTP_Lampy_Konferencja,nLampButtonKonferencjaL3DOWN]
    }
  RELEASE:
    {
	    off[dvTP_Lampy_Konferencja,nLampButtonKonferencjaL3DOWN]
    }
}

BUTTON_EVENT[dvTP_Lampy_Konferencja,nLampButtonKonferencjaL4]
{
  PUSH:
  if(nLampButtonKonferencjaL4ONOFF=1)
	{
	    send_string dvDali,"$83,$00,nDaliL49,nDaliOFF,fnChecksum("$83,$00,nDaliL49,nDaliOFF")";
	    nLampButtonKonferencjaL4ONOFF=0;
	}
  else if(nLampButtonKonferencjaL4ONOFF=0)
	{
	    send_string dvDali,"$83,$00,nDaliL49,nDaliON,fnChecksum("$83,$00,nDaliL49,nDaliON")";
	    nLampButtonKonferencjaL4ONOFF=1;
	}
}

BUTTON_EVENT[dvTP_Lampy_Konferencja,nLampButtonKonferencjaL4UP]
{
  PUSH:
    {
	    send_string dvDali,"$83,$00,nDaliL49,nDaliBrig,fnChecksum("$83,$00,nDaliL49,nDaliBrig")";
	    on[dvTP_Lampy_Konferencja,nLampButtonKonferencjaL4UP]
    }
  RELEASE:
    {
	    off[dvTP_Lampy_Konferencja,nLampButtonKonferencjaL4UP]
    }
}


BUTTON_EVENT[dvTP_Lampy_Konferencja,nLampButtonKonferencjaL4DOWN]
{
  PUSH:
    {
	    send_string dvDali,"$83,$00,nDaliL49,nDaliDimm,fnChecksum("$83,$00,nDaliL49,nDaliDimm")";
	    on[dvTP_Lampy_Konferencja,nLampButtonKonferencjaL4DOWN]
    }
  RELEASE:
    {
	    off[dvTP_Lampy_Konferencja,nLampButtonKonferencjaL4DOWN]
    }
}

BUTTON_EVENT[dvTP_Lampy_Konferencja,nLampButtonKonferencjaMAX]
{
    PUSH:
    	{
	    send_string dvDali,"$83,$00,nDaliG10,nDaliON,fnChecksum("$83,$00,nDaliG10,nDaliON")";
	    nLampButtonKonferencjaMAXONOFF	= 1;
	    nLampButtonKonferencjaL1ONOFF	= 1;
	    nLampButtonKonferencjaL2ONOFF	= 1;
	    nLampButtonKonferencjaL3ONOFF	= 1;
	    nLampButtonKonferencjaL4ONOFF	= 1;
	}
    RELEASE:
	{
	    nLampButtonKonferencjaMAXONOFF 	= 0;
	}    
    
}

BUTTON_EVENT[dvTP_Lampy_Konferencja,nLampButtonKonferencjaOFF]
{
    PUSH:
    	{
	    send_string dvDali,"$83,$00,nDaliG10,nDaliOFF,fnChecksum("$83,$00,nDaliG10,nDaliOFF")";
	    nLampButtonKonferencjaOFFONOFF	= 1;
	    nLampButtonKonferencjaL1ONOFF	= 0;
	    nLampButtonKonferencjaL2ONOFF	= 0;
	    nLampButtonKonferencjaL3ONOFF	= 0;
	    nLampButtonKonferencjaL4ONOFF	= 0;
	}
    RELEASE:
	{
	    nLampButtonKonferencjaOFFONOFF 	= 0;
	}    
    
}

BUTTON_EVENT[dvTP_Lampy_Konferencja,nLampButtonKonferencja30]
{
    PUSH:
    	{
	    send_string dvDali,"$83,$00,nDaliG10,nDaliMin,fnChecksum("$83,$00,nDaliG10,nDaliMin")";
	    nLampButtonKonferencja30ONOFF	= 1;
	    nLampButtonKonferencjaL1ONOFF	= 1;
	    nLampButtonKonferencjaL2ONOFF	= 1;
	    nLampButtonKonferencjaL3ONOFF	= 1;
	    nLampButtonKonferencjaL4ONOFF	= 1;
	}
    RELEASE:
	{
	    nLampButtonKonferencja30ONOFF=0;
	}    
    
}

BUTTON_EVENT[dvTP_Lampy_Konferencja,nLampButtonKonferencja70]
{
    PUSH:
    	{
	    send_string dvDali,"$83,$00,nDaliG1070,nDali70,fnChecksum("$83,$00,nDaliG1070,nDali70")";
	    nLampButtonKonferencja70ONOFF	= 1;
	    nLampButtonKonferencjaL1ONOFF	= 1;
	    nLampButtonKonferencjaL2ONOFF	= 1;
	    nLampButtonKonferencjaL3ONOFF	= 1;
	    nLampButtonKonferencjaL4ONOFF	= 1;
	}
    RELEASE:
	{
	    nLampButtonKonferencja70ONOFF=0;
	}    
    
}




BUTTON_EVENT[dvTP_Lampy_Operacje,nLampButtonOperacjeL1]
{
  PUSH:
  if(nLampButtonOperacjeL1ONOFF=1)
	{
	    send_string dvDali,"$83,$00,nDaliL11,nDaliOFF,fnChecksum("$83,$00,nDaliL11,nDaliOFF")";
	    nLampButtonOperacjeL1ONOFF=0;
	}
  else if(nLampButtonOperacjeL1ONOFF=0)
	{
	    send_string dvDali,"$83,$00,nDaliL11,nDaliON,fnChecksum("$83,$00,nDaliL11,nDaliON")";
	    nLampButtonOperacjeL1ONOFF=1;
	}
}



BUTTON_EVENT[dvTP_Lampy_Operacje,nLampButtonOperacjeL1UP]
{
  PUSH:
    {
	    send_string dvDali,"$83,$00,nDaliL11,nDaliBrig,fnChecksum("$83,$00,nDaliL11,nDaliBrig")";
	    on[dvTP_Lampy_Operacje,nLampButtonOperacjeL1UP]
    }
  RELEASE:
    {
	    off[dvTP_Lampy_Operacje,nLampButtonOperacjeL1UP]
    }
}


BUTTON_EVENT[dvTP_Lampy_Operacje,nLampButtonOperacjeL1DOWN]
{
  PUSH:
    {
	    send_string dvDali,"$83,$00,nDaliL11,nDaliDimm,fnChecksum("$83,$00,nDaliL11,nDaliDimm")";
	    on[dvTP_Lampy_Operacje,nLampButtonOperacjeL1DOWN]
    }
  RELEASE:
    {
	    off[dvTP_Lampy_Operacje,nLampButtonOperacjeL1DOWN]
    }
}



BUTTON_EVENT[dvTP_Lampy_Operacje,nLampButtonOperacjeL2]
{
  PUSH:
  if(nLampButtonOperacjeL2ONOFF=1)
	{
	    send_string dvDali,"$83,$00,nDaliL12,nDaliOFF,fnChecksum("$83,$00,nDaliL12,nDaliOFF")";
	    nLampButtonOperacjeL2ONOFF=0;
	}
  else if(nLampButtonOperacjeL2ONOFF=0)
	{
	    send_string dvDali,"$83,$00,nDaliL12,nDaliON,fnChecksum("$83,$00,nDaliL12,nDaliON")";
	    nLampButtonOperacjeL2ONOFF=1;
	}
}

BUTTON_EVENT[dvTP_Lampy_Operacje,nLampButtonOperacjeL2UP]
{
  PUSH:
    {
	    send_string dvDali,"$83,$00,nDaliL12,nDaliBrig,fnChecksum("$83,$00,nDaliL12,nDaliBrig")";
	    on[dvTP_Lampy_Operacje,nLampButtonOperacjeL2UP]
    }
  RELEASE:
    {
	    off[dvTP_Lampy_Operacje,nLampButtonOperacjeL2UP]
    }
}


BUTTON_EVENT[dvTP_Lampy_Operacje,nLampButtonOperacjeL2DOWN]
{
  PUSH:
    {
	    send_string dvDali,"$83,$00,nDaliL12,nDaliDimm,fnChecksum("$83,$00,nDaliL12,nDaliDimm")";
	    on[dvTP_Lampy_Operacje,nLampButtonOperacjeL2DOWN]
    }
  RELEASE:
    {
	    off[dvTP_Lampy_Operacje,nLampButtonOperacjeL2DOWN]
    }
}


BUTTON_EVENT[dvTP_Lampy_Operacje,nLampButtonOperacjeL3]
{
  PUSH:
  if(nLampButtonOperacjeL3ONOFF=1)
	{
	    send_string dvDali,"$83,$00,nDaliL24,nDaliOFF,fnChecksum("$83,$00,nDaliL24,nDaliOFF")";
	    nLampButtonOperacjeL3ONOFF=0;
	}
  else if(nLampButtonOperacjeL3ONOFF=0)
	{
	    send_string dvDali,"$83,$00,nDaliL24,nDaliON,fnChecksum("$83,$00,nDaliL24,nDaliON")";
	    nLampButtonOperacjeL3ONOFF=1;
	}
}

BUTTON_EVENT[dvTP_Lampy_Operacje,nLampButtonOperacjeL3UP]
{
  PUSH:
    {
	    send_string dvDali,"$83,$00,nDaliL24,nDaliBrig,fnChecksum("$83,$00,nDaliL24,nDaliBrig")";
	    on[dvTP_Lampy_Operacje,nLampButtonOperacjeL3UP]
    }
  RELEASE:
    {
	    off[dvTP_Lampy_Operacje,nLampButtonOperacjeL3UP]
    }
}


BUTTON_EVENT[dvTP_Lampy_Operacje,nLampButtonOperacjeL3DOWN]
{
  PUSH:
    {
	    send_string dvDali,"$83,$00,nDaliL24,nDaliDimm,fnChecksum("$83,$00,nDaliL24,nDaliDimm")";
	    on[dvTP_Lampy_Operacje,nLampButtonOperacjeL3DOWN]
    }
  RELEASE:
    {
	    off[dvTP_Lampy_Operacje,nLampButtonOperacjeL3DOWN]
    }
}

BUTTON_EVENT[dvTP_Lampy_Operacje,nLampButtonOperacjeL4]
{
  PUSH:
  if(nLampButtonOperacjeL4ONOFF=1)
	{
	    send_string dvDali,"$83,$00,nDaliL26,nDaliOFF,fnChecksum("$83,$00,nDaliL26,nDaliOFF")";
	    nLampButtonOperacjeL4ONOFF=0;
	}
  else if(nLampButtonOperacjeL4ONOFF=0)
	{
	    send_string dvDali,"$83,$00,nDaliL26,nDaliON,fnChecksum("$83,$00,nDaliL26,nDaliON")";
	    nLampButtonOperacjeL4ONOFF=1;
	}
}

BUTTON_EVENT[dvTP_Lampy_Operacje,nLampButtonOperacjeL4UP]
{
  PUSH:
    {
	    send_string dvDali,"$83,$00,nDaliL26,nDaliBrig,fnChecksum("$83,$00,nDaliL26,nDaliBrig")";
	    on[dvTP_Lampy_Operacje,nLampButtonOperacjeL4UP]
    }
  RELEASE:
    {
	    off[dvTP_Lampy_Operacje,nLampButtonOperacjeL4UP]
    }
}


BUTTON_EVENT[dvTP_Lampy_Operacje,nLampButtonOperacjeL4DOWN]
{
  PUSH:
    {
	    send_string dvDali,"$83,$00,nDaliL26,nDaliDimm,fnChecksum("$83,$00,nDaliL26,nDaliDimm")";
	    on[dvTP_Lampy_Operacje,nLampButtonOperacjeL4DOWN]
    }
  RELEASE:
    {
	    off[dvTP_Lampy_Operacje,nLampButtonOperacjeL4DOWN]
    }
}

BUTTON_EVENT[dvTP_Lampy_Operacje,nLampButtonOperacjeL5]
{
  PUSH:
  if(nLampButtonOperacjeL5ONOFF=1)
	{
	    send_string dvDali,"$83,$00,nDaliL5,nDaliOFF,fnChecksum("$83,$00,nDaliL5,nDaliOFF")";
	    nLampButtonOperacjeL5ONOFF=0;
	}
  else if(nLampButtonOperacjeL5ONOFF=0)
	{
	    send_string dvDali,"$83,$00,nDaliL5,nDaliON,fnChecksum("$83,$00,nDaliL5,nDaliON")";
	    nLampButtonOperacjeL5ONOFF=1;
	}
}

BUTTON_EVENT[dvTP_Lampy_Operacje,nLampButtonOperacjeL5UP]
{
  PUSH:
    {
	    send_string dvDali,"$83,$00,nDaliL5,nDaliBrig,fnChecksum("$83,$00,nDaliL5,nDaliBrig")";
	    on[dvTP_Lampy_Operacje,nLampButtonOperacjeL5UP]
    }
  RELEASE:
    {
	    off[dvTP_Lampy_Operacje,nLampButtonOperacjeL5UP]
    }
}


BUTTON_EVENT[dvTP_Lampy_Operacje,nLampButtonOperacjeL5DOWN]
{
  PUSH:
    {
	    send_string dvDali,"$83,$00,nDaliL5,nDaliDimm,fnChecksum("$83,$00,nDaliL5,nDaliDimm")";
	    on[dvTP_Lampy_Operacje,nLampButtonOperacjeL5DOWN]
    }
  RELEASE:
    {
	    off[dvTP_Lampy_Operacje,nLampButtonOperacjeL5DOWN]
    }
}

BUTTON_EVENT[dvTP_Lampy_Operacje,nLampButtonOperacjeL6]
{
  PUSH:
  if(nLampButtonOperacjeL6ONOFF=1)
	{
	    send_string dvDali,"$83,$00,nDaliL7,nDaliOFF,fnChecksum("$83,$00,nDaliL7,nDaliOFF")";
	    nLampButtonOperacjeL6ONOFF=0;
	}
  else if(nLampButtonOperacjeL6ONOFF=0)
	{
	    send_string dvDali,"$83,$00,nDaliL7,nDaliON,fnChecksum("$83,$00,nDaliL7,nDaliON")";
	    nLampButtonOperacjeL6ONOFF=1;
	}
}

BUTTON_EVENT[dvTP_Lampy_Operacje,nLampButtonOperacjeL6UP]
{
  PUSH:
    {
	    send_string dvDali,"$83,$00,nDaliL7,nDaliBrig,fnChecksum("$83,$00,nDaliL7,nDaliBrig")";
	    on[dvTP_Lampy_Operacje,nLampButtonOperacjeL6UP]
    }
  RELEASE:
    {
	    off[dvTP_Lampy_Operacje,nLampButtonOperacjeL6UP]
    }
}


BUTTON_EVENT[dvTP_Lampy_Operacje,nLampButtonOperacjeL6DOWN]
{
  PUSH:
    {
	    send_string dvDali,"$83,$00,nDaliL7,nDaliDimm,fnChecksum("$83,$00,nDaliL7,nDaliDimm")";
	    on[dvTP_Lampy_Operacje,nLampButtonOperacjeL6DOWN]
    }
  RELEASE:
    {
	    off[dvTP_Lampy_Operacje,nLampButtonOperacjeL6DOWN]
    }
}
BUTTON_EVENT[dvTP_Lampy_Operacje,nLampButtonOperacjeMAX]
{
    PUSH:
    	{
	    send_string dvDali,"$83,$00,nDaliG03,nDaliON,fnChecksum("$83,$00,nDaliG03,nDaliON")";
	    send_string dvDali,"$83,$00,nDaliG04,nDaliON,fnChecksum("$83,$00,nDaliG04,nDaliON")";
	    nLampButtonOperacjeMAXONOFF	= 1;
	    nLampButtonOperacjeL1ONOFF	= 1;
	    nLampButtonOperacjeL2ONOFF	= 1;
	    nLampButtonOperacjeL3ONOFF	= 1;
	    nLampButtonOperacjeL4ONOFF	= 1;
	    nLampButtonOperacjeL5ONOFF	= 1;
	    nLampButtonOperacjeL6ONOFF	= 1;
	}
    RELEASE:
	{
	    nLampButtonOperacjeMAXONOFF 	= 0;
	}    
    
}

BUTTON_EVENT[dvTP_Lampy_Operacje,nLampButtonOperacjeOFF]
{
    PUSH:
    	{
	    send_string dvDali,"$83,$00,nDaliG03,nDaliOFF,fnChecksum("$83,$00,nDaliG03,nDaliOFF")";
	    send_string dvDali,"$83,$00,nDaliG04,nDaliOFF,fnChecksum("$83,$00,nDaliG04,nDaliOFF")";
	    nLampButtonOperacjeOFFONOFF	= 1;
	    nLampButtonOperacjeL1ONOFF	= 0;
	    nLampButtonOperacjeL2ONOFF	= 0;
	    nLampButtonOperacjeL3ONOFF	= 0;
	    nLampButtonOperacjeL4ONOFF	= 0;
		nLampButtonOperacjeL5ONOFF	= 0;
	    nLampButtonOperacjeL6ONOFF	= 0;
	}
    RELEASE:
	{
	    nLampButtonOperacjeOFFONOFF 	= 0;
	}    
    
}

BUTTON_EVENT[dvTP_Lampy_Operacje,nLampButtonOperacje30]
{
    PUSH:
    	{
	    send_string dvDali,"$83,$00,nDaliG03,nDaliMin,fnChecksum("$83,$00,nDaliG03,nDaliMin")";
	    send_string dvDali,"$83,$00,nDaliG04,nDaliMin,fnChecksum("$83,$00,nDaliG04,nDaliMin")";
	    nLampButtonOperacje30ONOFF	= 1;
	    nLampButtonOperacjeL1ONOFF	= 1;
	    nLampButtonOperacjeL2ONOFF	= 1;
	    nLampButtonOperacjeL3ONOFF	= 1;
	    nLampButtonOperacjeL4ONOFF	= 1;
	    nLampButtonOperacjeL5ONOFF	= 1;
	    nLampButtonOperacjeL6ONOFF	= 1;
	}
    RELEASE:
	{
	    nLampButtonOperacje30ONOFF=0;
	}    
    
}

BUTTON_EVENT[dvTP_Lampy_Operacje,nLampButtonOperacje70]
{
    PUSH:
    	{
	    send_string dvDali,"$83,$00,nDaliG0370,nDali70,fnChecksum("$83,$00,nDaliG0370,nDali70")";
	    send_string dvDali,"$83,$00,nDaliG0470,nDali70,fnChecksum("$83,$00,nDaliG0470,nDali70")";
	    nLampButtonOperacje70ONOFF	= 1;
	    nLampButtonOperacjeL1ONOFF	= 1;
	    nLampButtonOperacjeL2ONOFF	= 1;
	    nLampButtonOperacjeL3ONOFF	= 1;
	    nLampButtonOperacjeL4ONOFF	= 1;
	    nLampButtonOperacjeL5ONOFF	= 1;
	    nLampButtonOperacjeL6ONOFF	= 1;
	}
    RELEASE:
	{
	    nLampButtonOperacje70ONOFF=0;
	}    
    
}



BUTTON_EVENT[dvTP_Lampy_Projektowy,nLampButtonProjektowyL1]
{
  PUSH:
  if(nLampButtonProjektowyL1ONOFF=1)
	{
	    send_string dvDali,"$83,$00,nDaliL17,nDaliOFF,fnChecksum("$83,$00,nDaliL17,nDaliOFF")";
	    nLampButtonProjektowyL1ONOFF=0;
	}
  else if(nLampButtonProjektowyL1ONOFF=0)
	{
	    send_string dvDali,"$83,$00,nDaliL17,nDaliON,fnChecksum("$83,$00,nDaliL17,nDaliON")";
	    nLampButtonProjektowyL1ONOFF=1;
	}
}



BUTTON_EVENT[dvTP_Lampy_Projektowy,nLampButtonProjektowyL1UP]
{
  PUSH:
    {
	    send_string dvDali,"$83,$00,nDaliL17,nDaliBrig,fnChecksum("$83,$00,nDaliL17,nDaliBrig")";
	    on[dvTP_Lampy_Projektowy,nLampButtonProjektowyL1UP]
    }
  RELEASE:
    {
	    off[dvTP_Lampy_Projektowy,nLampButtonProjektowyL1UP]
    }
}


BUTTON_EVENT[dvTP_Lampy_Projektowy,nLampButtonProjektowyL1DOWN]
{
  PUSH:
    {
	    send_string dvDali,"$83,$00,nDaliL17,nDaliDimm,fnChecksum("$83,$00,nDaliL17,nDaliDimm")";
	    on[dvTP_Lampy_Projektowy,nLampButtonProjektowyL1DOWN]
    }
  RELEASE:
    {
	    off[dvTP_Lampy_Projektowy,nLampButtonProjektowyL1DOWN]
    }
}



BUTTON_EVENT[dvTP_Lampy_Projektowy,nLampButtonProjektowyL2]
{
  PUSH:
  if(nLampButtonProjektowyL2ONOFF=1)
	{
	    send_string dvDali,"$83,$00,nDaliL25,nDaliOFF,fnChecksum("$83,$00,nDaliL25,nDaliOFF")";
	    nLampButtonProjektowyL2ONOFF=0;
	}
  else if(nLampButtonProjektowyL2ONOFF=0)
	{
	    send_string dvDali,"$83,$00,nDaliL25,nDaliON,fnChecksum("$83,$00,nDaliL25,nDaliON")";
	    nLampButtonProjektowyL2ONOFF=1;
	}
}

BUTTON_EVENT[dvTP_Lampy_Projektowy,nLampButtonProjektowyL2UP]
{
  PUSH:
    {
	    send_string dvDali,"$83,$00,nDaliL25,nDaliBrig,fnChecksum("$83,$00,nDaliL25,nDaliBrig")";
	    on[dvTP_Lampy_Projektowy,nLampButtonProjektowyL2UP]
    }
  RELEASE:
    {
	    off[dvTP_Lampy_Projektowy,nLampButtonProjektowyL2UP]
    }
}


BUTTON_EVENT[dvTP_Lampy_Projektowy,nLampButtonProjektowyL2DOWN]
{
  PUSH:
    {
	    send_string dvDali,"$83,$00,nDaliL25,nDaliDimm,fnChecksum("$83,$00,nDaliL25,nDaliDimm")";
	    on[dvTP_Lampy_Projektowy,nLampButtonProjektowyL2DOWN]
    }
  RELEASE:
    {
	    off[dvTP_Lampy_Projektowy,nLampButtonProjektowyL2DOWN]
    }
}


BUTTON_EVENT[dvTP_Lampy_Projektowy,nLampButtonProjektowyL3]
{
  PUSH:
  if(nLampButtonProjektowyL3ONOFF=1)
	{
	    send_string dvDali,"$83,$00,nDaliL35,nDaliOFF,fnChecksum("$83,$00,nDaliL35,nDaliOFF")";
	    nLampButtonProjektowyL3ONOFF=0;
	}
  else if(nLampButtonProjektowyL3ONOFF=0)
	{
	    send_string dvDali,"$83,$00,nDaliL35,nDaliON,fnChecksum("$83,$00,nDaliL35,nDaliON")";
	    nLampButtonProjektowyL3ONOFF=1;
	}
}

BUTTON_EVENT[dvTP_Lampy_Projektowy,nLampButtonProjektowyL3UP]
{
  PUSH:
    {
	    send_string dvDali,"$83,$00,nDaliL35,nDaliBrig,fnChecksum("$83,$00,nDaliL35,nDaliBrig")";
	    on[dvTP_Lampy_Projektowy,nLampButtonProjektowyL3UP]
    }
  RELEASE:
    {
	    off[dvTP_Lampy_Projektowy,nLampButtonProjektowyL3UP]
    }
}


BUTTON_EVENT[dvTP_Lampy_Projektowy,nLampButtonProjektowyL3DOWN]
{
  PUSH:
    {
	    send_string dvDali,"$83,$00,nDaliL35,nDaliDimm,fnChecksum("$83,$00,nDaliL35,nDaliDimm")";
	    on[dvTP_Lampy_Projektowy,nLampButtonProjektowyL3DOWN]
    }
  RELEASE:
    {
	    off[dvTP_Lampy_Projektowy,nLampButtonProjektowyL3DOWN]
    }
}

BUTTON_EVENT[dvTP_Lampy_Projektowy,nLampButtonProjektowyL4]
{
  PUSH:
  if(nLampButtonProjektowyL4ONOFF=1)
	{
	    send_string dvDali,"$83,$00,nDaliL48,nDaliOFF,fnChecksum("$83,$00,nDaliL48,nDaliOFF")";
	    nLampButtonProjektowyL4ONOFF=0;
	}
  else if(nLampButtonProjektowyL4ONOFF=0)
	{
	    send_string dvDali,"$83,$00,nDaliL48,nDaliON,fnChecksum("$83,$00,nDaliL48,nDaliON")";
	    nLampButtonProjektowyL4ONOFF=1;
	}
}

BUTTON_EVENT[dvTP_Lampy_Projektowy,nLampButtonProjektowyL4UP]
{
  PUSH:
    {
	    send_string dvDali,"$83,$00,nDaliL48,nDaliBrig,fnChecksum("$83,$00,nDaliL48,nDaliBrig")";
	    on[dvTP_Lampy_Projektowy,nLampButtonProjektowyL4UP]
    }
  RELEASE:
    {
	    off[dvTP_Lampy_Projektowy,nLampButtonProjektowyL4UP]
    }
}


BUTTON_EVENT[dvTP_Lampy_Projektowy,nLampButtonProjektowyL4DOWN]
{
  PUSH:
    {
	    send_string dvDali,"$83,$00,nDaliL48,nDaliDimm,fnChecksum("$83,$00,nDaliL48,nDaliDimm")";
	    on[dvTP_Lampy_Projektowy,nLampButtonProjektowyL4DOWN]
    }
  RELEASE:
    {
	    off[dvTP_Lampy_Projektowy,nLampButtonProjektowyL4DOWN]
    }
}

BUTTON_EVENT[dvTP_Lampy_Projektowy,nLampButtonProjektowyL5]
{
  PUSH:
  if(nLampButtonProjektowyL5ONOFF=1)
	{
	    send_string dvDali,"$83,$00,nDaliL2,nDaliOFF,fnChecksum("$83,$00,nDaliL2,nDaliOFF")";
	    nLampButtonProjektowyL5ONOFF=0;
	}
  else if(nLampButtonProjektowyL5ONOFF=0)
	{
	    send_string dvDali,"$83,$00,nDaliL2,nDaliON,fnChecksum("$83,$00,nDaliL2,nDaliON")";
	    nLampButtonProjektowyL5ONOFF=1;
	}
}

BUTTON_EVENT[dvTP_Lampy_Projektowy,nLampButtonProjektowyL5UP]
{
  PUSH:
    {
	    send_string dvDali,"$83,$00,nDaliL2,nDaliBrig,fnChecksum("$83,$00,nDaliL2,nDaliBrig")";
	    on[dvTP_Lampy_Projektowy,nLampButtonProjektowyL5UP]
    }
  RELEASE:
    {
	    off[dvTP_Lampy_Projektowy,nLampButtonProjektowyL5UP]
    }
}


BUTTON_EVENT[dvTP_Lampy_Projektowy,nLampButtonProjektowyL5DOWN]
{
  PUSH:
    {
	    send_string dvDali,"$83,$00,nDaliL2,nDaliDimm,fnChecksum("$83,$00,nDaliL2,nDaliDimm")";
	    on[dvTP_Lampy_Projektowy,nLampButtonProjektowyL5DOWN]
    }
  RELEASE:
    {
	    off[dvTP_Lampy_Projektowy,nLampButtonProjektowyL5DOWN]
    }
}

BUTTON_EVENT[dvTP_Lampy_Projektowy,nLampButtonProjektowyL6]
{
  PUSH:
  if(nLampButtonProjektowyL6ONOFF=1)
	{
	    send_string dvDali,"$83,$00,nDaliL47,nDaliOFF,fnChecksum("$83,$00,nDaliL47,nDaliOFF")";
	    nLampButtonProjektowyL6ONOFF=0;
	}
  else if(nLampButtonProjektowyL6ONOFF=0)
	{
	    send_string dvDali,"$83,$00,nDaliL47,nDaliON,fnChecksum("$83,$00,nDaliL47,nDaliON")";
	    nLampButtonProjektowyL6ONOFF=1;
	}
}

BUTTON_EVENT[dvTP_Lampy_Projektowy,nLampButtonProjektowyL6UP]
{
  PUSH:
    {
	    send_string dvDali,"$83,$00,nDaliL47,nDaliBrig,fnChecksum("$83,$00,nDaliL47,nDaliBrig")";
	    on[dvTP_Lampy_Projektowy,nLampButtonProjektowyL6UP]
    }
  RELEASE:
    {
	    off[dvTP_Lampy_Projektowy,nLampButtonProjektowyL6UP]
    }
}


BUTTON_EVENT[dvTP_Lampy_Projektowy,nLampButtonProjektowyL6DOWN]
{
  PUSH:
    {
	    send_string dvDali,"$83,$00,nDaliL47,nDaliDimm,fnChecksum("$83,$00,nDaliL47,nDaliDimm")";
	    on[dvTP_Lampy_Projektowy,nLampButtonProjektowyL6DOWN]
    }
  RELEASE:
    {
	    off[dvTP_Lampy_Projektowy,nLampButtonProjektowyL6DOWN]
    }
}
BUTTON_EVENT[dvTP_Lampy_Projektowy,nLampButtonProjektowyMAX]
{
    PUSH:
    	{
	    send_string dvDali,"$83,$00,nDaliG05,nDaliON,fnChecksum("$83,$00,nDaliG05,nDaliON")";
	    send_string dvDali,"$83,$00,nDaliG06,nDaliON,fnChecksum("$83,$00,nDaliG06,nDaliON")";
	    nLampButtonProjektowyMAXONOFF	= 1;
	    nLampButtonProjektowyL1ONOFF	= 1;
	    nLampButtonProjektowyL2ONOFF	= 1;
	    nLampButtonProjektowyL3ONOFF	= 1;
	    nLampButtonProjektowyL4ONOFF	= 1;
		nLampButtonProjektowyL5ONOFF	= 1;
	    nLampButtonProjektowyL6ONOFF	= 1;
	}
    RELEASE:
	{
	    nLampButtonProjektowyMAXONOFF 	= 0;
	}    
    
}

BUTTON_EVENT[dvTP_Lampy_Projektowy,nLampButtonProjektowyOFF]
{
    PUSH:
    	{
	    send_string dvDali,"$83,$00,nDaliG05,nDaliOFF,fnChecksum("$83,$00,nDaliG05,nDaliOFF")";
	    send_string dvDali,"$83,$00,nDaliG06,nDaliOFF,fnChecksum("$83,$00,nDaliG06,nDaliOFF")";
	    nLampButtonProjektowyOFFONOFF	= 1;
	    nLampButtonProjektowyL1ONOFF	= 0;
	    nLampButtonProjektowyL2ONOFF	= 0;
	    nLampButtonProjektowyL3ONOFF	= 0;
	    nLampButtonProjektowyL4ONOFF	= 0;
	    nLampButtonProjektowyL5ONOFF	= 0;
	    nLampButtonProjektowyL6ONOFF	= 0;
	}
    RELEASE:
	{
	    nLampButtonProjektowyOFFONOFF 	= 0;
	}    
    
}

BUTTON_EVENT[dvTP_Lampy_Projektowy,nLampButtonProjektowy30]
{
    PUSH:
    	{
	    send_string dvDali,"$83,$00,nDaliG05,nDaliMin,fnChecksum("$83,$00,nDaliG05,nDaliMin")";
	    send_string dvDali,"$83,$00,nDaliG06,nDaliMin,fnChecksum("$83,$00,nDaliG06,nDaliMin")";
	    nLampButtonProjektowy30ONOFF	= 1;
	    nLampButtonProjektowyL1ONOFF	= 1;
	    nLampButtonProjektowyL2ONOFF	= 1;
	    nLampButtonProjektowyL3ONOFF	= 1;
	    nLampButtonProjektowyL4ONOFF	= 1;
		
		nLampButtonProjektowyL5ONOFF	= 1;
	    nLampButtonProjektowyL6ONOFF	= 1;
	}
    RELEASE:
	{
	    nLampButtonProjektowy30ONOFF=0;
	}    
    
}

BUTTON_EVENT[dvTP_Lampy_Projektowy,nLampButtonProjektowy70]
{
    PUSH:
    	{
	    send_string dvDali,"$83,$00,nDaliG0570,nDali70,fnChecksum("$83,$00,nDaliG0570,nDali70")";
	    send_string dvDali,"$83,$00,nDaliG0670,nDali70,fnChecksum("$83,$00,nDaliG0670,nDali70")";
	    nLampButtonProjektowy70ONOFF	= 1;
	    nLampButtonProjektowyL1ONOFF	= 1;
	    nLampButtonProjektowyL2ONOFF	= 1;
	    nLampButtonProjektowyL3ONOFF	= 1;
	    nLampButtonProjektowyL4ONOFF	= 1;
		
		nLampButtonProjektowyL5ONOFF	= 1;
	    nLampButtonProjektowyL6ONOFF	= 1;
	}
    RELEASE:
	{
	    nLampButtonProjektowy70ONOFF=0;
	}    
    
}



DEFINE_PROGRAM
[dvTP_Nawigacja,nNawigacjaHome]				=(nNawigacjaHomeONOFF	==1);
[dvTP_Nawigacja,nNawigacjaAudio]			=(nNavigacjaAudioONOFF	==1);
[dvTP_Nawigacja,nNawigacjaLampy]			=(nNawigacjaLampyONOFF	==1);

[dvTP_Lampy,nLampButtonLampyMAX]=		(nLampButtonLampyMAXONOFF==1);
[dvTP_Lampy,nLampButtonLampyOFF]=		(nLampButtonLampyOFFONOFF==1);
[dvTP_Lampy,nLampButtonLampy30]=		(nLampButtonLampy30ONOFF==1);
[dvTP_Lampy,nLampButtonLampy70]=		(nLampButtonLampy70ONOFF==1);

[dvTP_Lampy_Lukasz,nLampButtonLukaszL1]=		(nLampButtonLukaszL1ONOFF==1);
[dvTP_Lampy_Lukasz,nLampButtonLukaszL2]=		(nLampButtonLukaszL2ONOFF==1);
[dvTP_Lampy_Lukasz,nLampButtonLukaszL3]=		(nLampButtonLukaszL3ONOFF==1);
[dvTP_Lampy_Lukasz,nLampButtonLukaszL4]=		(nLampButtonLukaszL4ONOFF==1);
[dvTP_Lampy_Lukasz,nLampButtonLukaszL1UP]=		(nLampButtonLukaszL1UPONOFF==1);
[dvTP_Lampy_Lukasz,nLampButtonLukaszL1DOWN]=		(nLampButtonLukaszL1DOWNONOFF==1);
[dvTP_Lampy_Lukasz,nLampButtonLukaszL2UP]=		(nLampButtonLukaszL2UPONOFF==1);
[dvTP_Lampy_Lukasz,nLampButtonLukaszL2DOWN]=		(nLampButtonLukaszL2DOWNONOFF==1);
[dvTP_Lampy_Lukasz,nLampButtonLukaszL3UP]=		(nLampButtonLukaszL3UPONOFF==1);
[dvTP_Lampy_Lukasz,nLampButtonLukaszL3DOWN]=		(nLampButtonLukaszL3DOWNONOFF==1);
[dvTP_Lampy_Lukasz,nLampButtonLukaszL4UP]=		(nLampButtonLukaszL4UPONOFF==1);
[dvTP_Lampy_Lukasz,nLampButtonLukaszL4DOWN]=		(nLampButtonLukaszL4DOWNONOFF==1);
[dvTP_Lampy_Lukasz,nLampButtonLukaszMAX]=		(nLampButtonLukaszMAXONOFF==1);
[dvTP_Lampy_Lukasz,nLampButtonLukaszOFF]=		(nLampButtonLukaszOFFONOFF==1);
[dvTP_Lampy_Lukasz,nLampButtonLukasz30]=		(nLampButtonLukasz30ONOFF==1);
[dvTP_Lampy_Lukasz,nLampButtonLukasz70]=		(nLampButtonLukasz70ONOFF==1);

[dvTP_Lampy_Ksiegowosc,nLampButtonKsiegowoscL1]=		(nLampButtonKsiegowoscL1ONOFF==1);
[dvTP_Lampy_Ksiegowosc,nLampButtonKsiegowoscL2]=		(nLampButtonKsiegowoscL2ONOFF==1);
[dvTP_Lampy_Ksiegowosc,nLampButtonKsiegowoscL3]=		(nLampButtonKsiegowoscL3ONOFF==1);
[dvTP_Lampy_Ksiegowosc,nLampButtonKsiegowoscL1UP]=		(nLampButtonKsiegowoscL1UPONOFF==1);
[dvTP_Lampy_Ksiegowosc,nLampButtonKsiegowoscL1DOWN]=		(nLampButtonKsiegowoscL1DOWNONOFF==1);
[dvTP_Lampy_Ksiegowosc,nLampButtonKsiegowoscL2UP]=		(nLampButtonKsiegowoscL2UPONOFF==1);
[dvTP_Lampy_Ksiegowosc,nLampButtonKsiegowoscL2DOWN]=		(nLampButtonKsiegowoscL2DOWNONOFF==1);
[dvTP_Lampy_Ksiegowosc,nLampButtonKsiegowoscL3UP]=		(nLampButtonKsiegowoscL3UPONOFF==1);
[dvTP_Lampy_Ksiegowosc,nLampButtonKsiegowoscL3DOWN]=		(nLampButtonKsiegowoscL3DOWNONOFF==1);
[dvTP_Lampy_Ksiegowosc,nLampButtonKsiegowoscMAX]=		(nLampButtonKsiegowoscMAXONOFF==1);
[dvTP_Lampy_Ksiegowosc,nLampButtonKsiegowoscOFF]=		(nLampButtonKsiegowoscOFFONOFF==1);
[dvTP_Lampy_Ksiegowosc,nLampButtonKsiegowosc30]=		(nLampButtonKsiegowosc30ONOFF==1);
[dvTP_Lampy_Ksiegowosc,nLampButtonKsiegowosc70]=		(nLampButtonKsiegowosc70ONOFF==1);

[dvTP_Lampy_Jarek,nLampButtonJarekL1]=		(nLampButtonJarekL1ONOFF==1);
[dvTP_Lampy_Jarek,nLampButtonJarekL2]=		(nLampButtonJarekL2ONOFF==1);
[dvTP_Lampy_Jarek,nLampButtonJarekL3]=		(nLampButtonJarekL3ONOFF==1);
[dvTP_Lampy_Jarek,nLampButtonJarekL4]=		(nLampButtonJarekL4ONOFF==1);
[dvTP_Lampy_Jarek,nLampButtonJarekL1UP]=		(nLampButtonJarekL1UPONOFF==1);
[dvTP_Lampy_Jarek,nLampButtonJarekL1DOWN]=		(nLampButtonJarekL1DOWNONOFF==1);
[dvTP_Lampy_Jarek,nLampButtonJarekL2UP]=		(nLampButtonJarekL2UPONOFF==1);
[dvTP_Lampy_Jarek,nLampButtonJarekL2DOWN]=		(nLampButtonJarekL2DOWNONOFF==1);
[dvTP_Lampy_Jarek,nLampButtonJarekL3UP]=		(nLampButtonJarekL3UPONOFF==1);
[dvTP_Lampy_Jarek,nLampButtonJarekL3DOWN]=		(nLampButtonJarekL3DOWNONOFF==1);
[dvTP_Lampy_Jarek,nLampButtonJarekL4UP]=		(nLampButtonJarekL4UPONOFF==1);
[dvTP_Lampy_Jarek,nLampButtonJarekL4DOWN]=		(nLampButtonJarekL4DOWNONOFF==1);
[dvTP_Lampy_Jarek,nLampButtonJarekMAX]=		(nLampButtonJarekMAXONOFF==1);
[dvTP_Lampy_Jarek,nLampButtonJarekOFF]=		(nLampButtonJarekOFFONOFF==1);
[dvTP_Lampy_Jarek,nLampButtonJarek30]=		(nLampButtonJarek30ONOFF==1);
[dvTP_Lampy_Jarek,nLampButtonJarek70]=		(nLampButtonJarek70ONOFF==1);

[dvTP_Lampy_Handel,nLampButtonHandelL1]=		(nLampButtonHandelL1ONOFF==1);
[dvTP_Lampy_Handel,nLampButtonHandelL2]=		(nLampButtonHandelL2ONOFF==1);
[dvTP_Lampy_Handel,nLampButtonHandelL1UP]=		(nLampButtonHandelL1UPONOFF==1);
[dvTP_Lampy_Handel,nLampButtonHandelL1DOWN]=		(nLampButtonHandelL1DOWNONOFF==1);
[dvTP_Lampy_Handel,nLampButtonHandelL2UP]=		(nLampButtonHandelL2UPONOFF==1);
[dvTP_Lampy_Handel,nLampButtonHandelL2DOWN]=		(nLampButtonHandelL2DOWNONOFF==1);
[dvTP_Lampy_Handel,nLampButtonHandelMAX]=		(nLampButtonHandelMAXONOFF==1);
[dvTP_Lampy_Handel,nLampButtonHandelOFF]=		(nLampButtonHandelOFFONOFF==1);
[dvTP_Lampy_Handel,nLampButtonHandel30]=		(nLampButtonHandel30ONOFF==1);
[dvTP_Lampy_Handel,nLampButtonHandel70]=		(nLampButtonHandel70ONOFF==1);

[dvTP_Lampy_Korytarz,nLampButtonKorytarzL1]=		(nLampButtonKorytarzL1ONOFF==1);
[dvTP_Lampy_Korytarz,nLampButtonKorytarzL2]=		(nLampButtonKorytarzL2ONOFF==1);
[dvTP_Lampy_Korytarz,nLampButtonKorytarzL3]=		(nLampButtonKorytarzL3ONOFF==1);
[dvTP_Lampy_Korytarz,nLampButtonKorytarzL4]=		(nLampButtonKorytarzL4ONOFF==1);
[dvTP_Lampy_Korytarz,nLampButtonKorytarzL5]=		(nLampButtonKorytarzL5ONOFF==1);
[dvTP_Lampy_Korytarz,nLampButtonKorytarzL6]=		(nLampButtonKorytarzL6ONOFF==1);
[dvTP_Lampy_Korytarz,nLampButtonKorytarzL7]=		(nLampButtonKorytarzL7ONOFF==1);
[dvTP_Lampy_Korytarz,nLampButtonKorytarzL8]=		(nLampButtonKorytarzL8ONOFF==1);
[dvTP_Lampy_Korytarz,nLampButtonKorytarzL9]=		(nLampButtonKorytarzL9ONOFF==1);
[dvTP_Lampy_Korytarz,nLampButtonKorytarzL1UP]=		(nLampButtonKorytarzL1UPONOFF==1);
[dvTP_Lampy_Korytarz,nLampButtonKorytarzL1DOWN]=	(nLampButtonKorytarzL1DOWNONOFF==1);
[dvTP_Lampy_Korytarz,nLampButtonKorytarzL2UP]=		(nLampButtonKorytarzL2UPONOFF==1);
[dvTP_Lampy_Korytarz,nLampButtonKorytarzL2DOWN]=	(nLampButtonKorytarzL2DOWNONOFF==1);
[dvTP_Lampy_Korytarz,nLampButtonKorytarzL3UP]=		(nLampButtonKorytarzL3UPONOFF==1);
[dvTP_Lampy_Korytarz,nLampButtonKorytarzL3DOWN]=	(nLampButtonKorytarzL3DOWNONOFF==1);
[dvTP_Lampy_Korytarz,nLampButtonKorytarzL4UP]=		(nLampButtonKorytarzL4UPONOFF==1);
[dvTP_Lampy_Korytarz,nLampButtonKorytarzL4DOWN]=	(nLampButtonKorytarzL4DOWNONOFF==1);
[dvTP_Lampy_Korytarz,nLampButtonKorytarzL5UP]=		(nLampButtonKorytarzL5UPONOFF==1);
[dvTP_Lampy_Korytarz,nLampButtonKorytarzL5DOWN]=	(nLampButtonKorytarzL5DOWNONOFF==1);
[dvTP_Lampy_Korytarz,nLampButtonKorytarzL6UP]=		(nLampButtonKorytarzL6UPONOFF==1);
[dvTP_Lampy_Korytarz,nLampButtonKorytarzL6DOWN]=	(nLampButtonKorytarzL6DOWNONOFF==1);
[dvTP_Lampy_Korytarz,nLampButtonKorytarzL7UP]=		(nLampButtonKorytarzL7UPONOFF==1);
[dvTP_Lampy_Korytarz,nLampButtonKorytarzL7DOWN]=	(nLampButtonKorytarzL7DOWNONOFF==1);
[dvTP_Lampy_Korytarz,nLampButtonKorytarzL8UP]=		(nLampButtonKorytarzL8UPONOFF==1);
[dvTP_Lampy_Korytarz,nLampButtonKorytarzL8DOWN]=	(nLampButtonKorytarzL8DOWNONOFF==1);
[dvTP_Lampy_Korytarz,nLampButtonKorytarzL9UP]=		(nLampButtonKorytarzL9UPONOFF==1);

[dvTP_Lampy_Konferencja,nLampButtonKonferencjaL1]=		(nLampButtonKonferencjaL1ONOFF==1);
[dvTP_Lampy_Konferencja,nLampButtonKonferencjaL2]=		(nLampButtonKonferencjaL2ONOFF==1);
[dvTP_Lampy_Konferencja,nLampButtonKonferencjaL3]=		(nLampButtonKonferencjaL3ONOFF==1);
[dvTP_Lampy_Konferencja,nLampButtonKonferencjaL4]=		(nLampButtonKonferencjaL4ONOFF==1);
[dvTP_Lampy_Konferencja,nLampButtonKonferencjaL1UP]=		(nLampButtonKonferencjaL1UPONOFF==1);
[dvTP_Lampy_Konferencja,nLampButtonKonferencjaL1DOWN]=		(nLampButtonKonferencjaL1DOWNONOFF==1);
[dvTP_Lampy_Konferencja,nLampButtonKonferencjaL2UP]=		(nLampButtonKonferencjaL2UPONOFF==1);
[dvTP_Lampy_Konferencja,nLampButtonKonferencjaL2DOWN]=		(nLampButtonKonferencjaL2DOWNONOFF==1);
[dvTP_Lampy_Konferencja,nLampButtonKonferencjaL3UP]=		(nLampButtonKonferencjaL3UPONOFF==1);
[dvTP_Lampy_Konferencja,nLampButtonKonferencjaL3DOWN]=		(nLampButtonKonferencjaL3DOWNONOFF==1);
[dvTP_Lampy_Konferencja,nLampButtonKonferencjaL4UP]=		(nLampButtonKonferencjaL4UPONOFF==1);
[dvTP_Lampy_Konferencja,nLampButtonKonferencjaL4DOWN]=		(nLampButtonKonferencjaL4DOWNONOFF==1);
[dvTP_Lampy_Konferencja,nLampButtonKonferencjaMAX]=		(nLampButtonKonferencjaMAXONOFF==1);
[dvTP_Lampy_Konferencja,nLampButtonKonferencjaOFF]=		(nLampButtonKonferencjaOFFONOFF==1);
[dvTP_Lampy_Konferencja,nLampButtonKonferencja30]=		(nLampButtonKonferencja30ONOFF==1);
[dvTP_Lampy_Konferencja,nLampButtonKonferencja70]=		(nLampButtonKonferencja70ONOFF==1);

[dvTP_Lampy_Operacje,nLampButtonOperacjeL1]=		(nLampButtonOperacjeL1ONOFF==1);
[dvTP_Lampy_Operacje,nLampButtonOperacjeL2]=		(nLampButtonOperacjeL2ONOFF==1);
[dvTP_Lampy_Operacje,nLampButtonOperacjeL3]=		(nLampButtonOperacjeL3ONOFF==1);
[dvTP_Lampy_Operacje,nLampButtonOperacjeL4]=		(nLampButtonOperacjeL4ONOFF==1);
[dvTP_Lampy_Operacje,nLampButtonOperacjeL5]=		(nLampButtonOperacjeL5ONOFF==1);
[dvTP_Lampy_Operacje,nLampButtonOperacjeL6]=		(nLampButtonOperacjeL6ONOFF==1);
[dvTP_Lampy_Operacje,nLampButtonOperacjeL1UP]=		(nLampButtonOperacjeL1UPONOFF==1);
[dvTP_Lampy_Operacje,nLampButtonOperacjeL1DOWN]=	(nLampButtonOperacjeL1DOWNONOFF==1);
[dvTP_Lampy_Operacje,nLampButtonOperacjeL2UP]=		(nLampButtonOperacjeL2UPONOFF==1);
[dvTP_Lampy_Operacje,nLampButtonOperacjeL2DOWN]=	(nLampButtonOperacjeL2DOWNONOFF==1);
[dvTP_Lampy_Operacje,nLampButtonOperacjeL3UP]=		(nLampButtonOperacjeL3UPONOFF==1);
[dvTP_Lampy_Operacje,nLampButtonOperacjeL3DOWN]=	(nLampButtonOperacjeL3DOWNONOFF==1);
[dvTP_Lampy_Operacje,nLampButtonOperacjeL4UP]=		(nLampButtonOperacjeL4UPONOFF==1);
[dvTP_Lampy_Operacje,nLampButtonOperacjeL4DOWN]=	(nLampButtonOperacjeL4DOWNONOFF==1);
[dvTP_Lampy_Operacje,nLampButtonOperacjeL5UP]=		(nLampButtonOperacjeL5UPONOFF==1);
[dvTP_Lampy_Operacje,nLampButtonOperacjeL5DOWN]=	(nLampButtonOperacjeL5DOWNONOFF==1);
[dvTP_Lampy_Operacje,nLampButtonOperacjeL6UP]=		(nLampButtonOperacjeL6UPONOFF==1);
[dvTP_Lampy_Operacje,nLampButtonOperacjeL6DOWN]=	(nLampButtonOperacjeL6DOWNONOFF==1);
[dvTP_Lampy_Operacje,nLampButtonOperacjeMAX]=		(nLampButtonOperacjeMAXONOFF==1);
[dvTP_Lampy_Operacje,nLampButtonOperacjeOFF]=		(nLampButtonOperacjeOFFONOFF==1);
[dvTP_Lampy_Operacje,nLampButtonOperacje30]=		(nLampButtonOperacje30ONOFF==1);
[dvTP_Lampy_Operacje,nLampButtonOperacje70]=		(nLampButtonOperacje70ONOFF==1);

[dvTP_Lampy_Projektowy,nLampButtonProjektowyL1]=		(nLampButtonProjektowyL1ONOFF==1);
[dvTP_Lampy_Projektowy,nLampButtonProjektowyL2]=		(nLampButtonProjektowyL2ONOFF==1);
[dvTP_Lampy_Projektowy,nLampButtonProjektowyL3]=		(nLampButtonProjektowyL3ONOFF==1);
[dvTP_Lampy_Projektowy,nLampButtonProjektowyL4]=		(nLampButtonProjektowyL4ONOFF==1);
[dvTP_Lampy_Projektowy,nLampButtonProjektowyL5]=		(nLampButtonProjektowyL5ONOFF==1);
[dvTP_Lampy_Projektowy,nLampButtonProjektowyL6]=		(nLampButtonProjektowyL6ONOFF==1);
[dvTP_Lampy_Projektowy,nLampButtonProjektowyL1UP]=		(nLampButtonProjektowyL1UPONOFF==1);
[dvTP_Lampy_Projektowy,nLampButtonProjektowyL1DOWN]=		(nLampButtonProjektowyL1DOWNONOFF==1);
[dvTP_Lampy_Projektowy,nLampButtonProjektowyL2UP]=		(nLampButtonProjektowyL2UPONOFF==1);
[dvTP_Lampy_Projektowy,nLampButtonProjektowyL2DOWN]=		(nLampButtonProjektowyL2DOWNONOFF==1);
[dvTP_Lampy_Projektowy,nLampButtonProjektowyL3UP]=		(nLampButtonProjektowyL3UPONOFF==1);
[dvTP_Lampy_Projektowy,nLampButtonProjektowyL3DOWN]=		(nLampButtonProjektowyL3DOWNONOFF==1);
[dvTP_Lampy_Projektowy,nLampButtonProjektowyL4UP]=		(nLampButtonProjektowyL4UPONOFF==1);
[dvTP_Lampy_Projektowy,nLampButtonProjektowyL4DOWN]=		(nLampButtonProjektowyL4DOWNONOFF==1);
[dvTP_Lampy_Projektowy,nLampButtonProjektowyL5UP]=		(nLampButtonProjektowyL5UPONOFF==1);
[dvTP_Lampy_Projektowy,nLampButtonProjektowyL5DOWN]=		(nLampButtonProjektowyL5DOWNONOFF==1);
[dvTP_Lampy_Projektowy,nLampButtonProjektowyL6UP]=		(nLampButtonProjektowyL6UPONOFF==1);
[dvTP_Lampy_Projektowy,nLampButtonProjektowyL6DOWN]=		(nLampButtonProjektowyL6DOWNONOFF==1);
[dvTP_Lampy_Projektowy,nLampButtonProjektowyMAX]=		(nLampButtonProjektowyMAXONOFF==1);
[dvTP_Lampy_Projektowy,nLampButtonProjektowyOFF]=		(nLampButtonProjektowyOFFONOFF==1);
[dvTP_Lampy_Projektowy,nLampButtonProjektowy30]=		(nLampButtonProjektowy30ONOFF==1);
[dvTP_Lampy_Projektowy,nLampButtonProjektowy70]=		(nLampButtonProjektowy70ONOFF==1);

[dvTP_Lampy_Korytarz,nLampButtonKorytarzMAX]=			(nLampButtonKorytarzMAXONOFF==1);
[dvTP_Lampy_Korytarz,nLampButtonKorytarzOFF]=			(nLampButtonKorytarzOFFONOFF==1);
[dvTP_Lampy_Korytarz,nLampButtonKorytarz30]=			(nLampButtonKorytarz30ONOFF==1);
[dvTP_Lampy_Korytarz,nLampButtonKorytarz70]=			(nLampButtonKorytarz70ONOFF==1);
[dvTP_Lampy_Korytarz,nLampButtonKorytarzSekretariat]=		(nLampButtonKorytarzSekretariatONOFF==1);

[dvTP_HomePage,nScenariuszLAMPall]=				(nScenariuszLAMPallONOFF==1);




(*****************************************************************)
(*                       END OF PROGRAM                          *)
(*                                                               *)
(*         !!!  DO NOT PUT ANY CODE BELOW THIS COMMENT  !!!      *)
(*                                                               *)
(*****************************************************************)


