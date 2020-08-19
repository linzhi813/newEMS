#include "__cf_CoEng_StEng.h"
#ifndef RTW_HEADER_CoEng_StEng_types_h_
#define RTW_HEADER_CoEng_StEng_types_h_
#include "rtwtypes.h"
#include "builtin_typeid_types.h"
#include "multiword_types.h"
#ifndef DEFINED_TYPEDEF_FOR_Switch_conv_
#define DEFINED_TYPEDEF_FOR_Switch_conv_
typedef uint8_T Switch_conv ;
#define OFF ((Switch_conv)0)  
#define ON ((Switch_conv)1) 
#endif
#ifndef DEFINED_TYPEDEF_FOR_EngSpeed_rpm_
#define DEFINED_TYPEDEF_FOR_EngSpeed_rpm_
typedef int16_T EngSpeed_rpm ; typedef cint16_T cEngSpeed_rpm ;
#endif
#ifndef DEFINED_TYPEDEF_FOR_StSys_StrtState_conv_
#define DEFINED_TYPEDEF_FOR_StSys_StrtState_conv_
typedef uint8_T StSys_StrtState_conv ;
#define STSYS_STRTDONE ((StSys_StrtState_conv)0)  
#define STSYS_STRT ((StSys_StrtState_conv)1) 
#endif
#ifndef DEFINED_TYPEDEF_FOR_SyCPostDrvState_conv_
#define DEFINED_TYPEDEF_FOR_SyCPostDrvState_conv_
typedef uint8_T SyCPostDrvState_conv ;
#define SYC_POSTDRV_INACTV ((SyCPostDrvState_conv)0)  
#define SYC_POSTDRV_DSM_BGN ((SyCPostDrvState_conv)1) 
#define SYC_POSTDRV_EEP_BGN ((SyCPostDrvState_conv)2) 
#define SYC_POSTDRV_WAIT ((SyCPostDrvState_conv)3) 
#define SYC_POSTDRV_NWM ((SyCPostDrvState_conv)4) 
#define SYC_POSTDRV_DSM_END ((SyCPostDrvState_conv)5) 
#define SYC_POSTDRV_EEP_END ((SyCPostDrvState_conv)6) 
#define SYC_POSTDRV_MIN_TIME ((SyCPostDrvState_conv)7) 
#define SYC_POSTDRV_DONE ((SyCPostDrvState_conv)8) 
#endif
#ifndef DEFINED_TYPEDEF_FOR_EngState_conv_
#define DEFINED_TYPEDEF_FOR_EngState_conv_
typedef uint8_T EngState_conv ;
#define COENG_STANDBY ((EngState_conv)0)  
#define COENG_READY ((EngState_conv)1) 
#define COENG_CRANKING ((EngState_conv)2) 
#define COENG_RUNNING ((EngState_conv)3) 
#define COENG_STOPPING ((EngState_conv)4) 
#define COENG_FINISH ((EngState_conv)5) 
#endif
#ifndef DEFINED_TYPEDEF_FOR_EngTime_ms_
#define DEFINED_TYPEDEF_FOR_EngTime_ms_
typedef uint32_T EngTime_ms ; typedef cuint32_T cEngTime_ms ;
#endif
typedef struct ixmrxadsq5 kyr54ypjvf ;
#endif
