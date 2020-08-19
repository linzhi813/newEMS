#include "__cf_CoEng_StEng.h"
#ifndef RTW_HEADER_CoEng_StEng_h_
#define RTW_HEADER_CoEng_StEng_h_
#include <string.h>
#include <stddef.h>
#include "rtw_modelmap.h"
#ifndef CoEng_StEng_COMMON_INCLUDES_
#define CoEng_StEng_COMMON_INCLUDES_
#include "sl_AsyncioQueue/AsyncioQueueCAPI.h"
#include "ToAsyncQueueTgtAppSvc/ToAsyncQueueTgtAppSvcCIntrf.h"
#include "rtwtypes.h"
#include "simstruc.h"
#include "fixedpoint.h"
#endif
#include "CoEng_StEng_types.h"
#include "multiword_types.h"
#include "rt_nonfinite.h"
#ifndef CoEng_StEng_MDLREF_HIDE_CHILD_
typedef struct { struct { void * AQHandles ; } iq1z2uhw34 ; int8_T lwb1n2dere
; uint8_T irosdj1mlz ; uint8_T knlwqhnhtz ; uint8_T fezz0mv0wb ; }
e2oocblnwnf ;
#endif
#ifndef CoEng_StEng_MDLREF_HIDE_CHILD_
struct ixmrxadsq5 { struct SimStruct_tag * _mdlRefSfcnS ; struct {
rtwCAPI_ModelMappingInfo mmi ; rtwCAPI_ModelMapLoggingInstanceInfo
mmiLogInstanceInfo ; sysRanDType * systemRan [ 3 ] ; int_T systemTid [ 3 ] ;
} DataMapInfo ; struct { int_T mdlref_TriggerTID ; } Timing ; } ;
#endif
#ifndef CoEng_StEng_MDLREF_HIDE_CHILD_
typedef struct { kyr54ypjvf rtm ; } l0rzbczu1b5 ;
#endif
extern uint32_T rtP_CoEng_StEng_DT ; extern uint32_T rtP_CoEng_tiNrml2Strt_C
; extern int16_T rtP_CoEng_nThresCranking_C ; extern int16_T
rtP_CoEng_nThresNrml2Strt_C ; extern void fwrn5lwumw ( EngState_conv *
ebqia0uw0h , EngState_conv * oxdb0e1kqt , uint32_T * jkrwffvxt1 , uint32_T *
fngnf5sv50 , uint32_T * hf2bomw5t0 , uint32_T * gvb2ij5bzy , uint32_T *
b3ict3l25k ) ; extern void lvm3bugxsk ( EngState_conv * ebqia0uw0h ,
EngState_conv * oxdb0e1kqt , uint32_T * jkrwffvxt1 , uint32_T * fngnf5sv50 ,
uint32_T * hf2bomw5t0 , uint32_T * gvb2ij5bzy , uint32_T * b3ict3l25k ) ;
extern void bzlrzpshuv ( void ) ; extern void CoEng_StEng ( const Switch_conv
* fqb2wprbde , const int16_T * mxgstawvf4 , const StSys_StrtState_conv *
abzi3twazl , const SyCPostDrvState_conv * ddqprr5oyo , const boolean_T *
g3xowupkhk , EngState_conv * ebqia0uw0h , EngState_conv * oxdb0e1kqt ,
uint32_T * jkrwffvxt1 , uint32_T * fngnf5sv50 , uint32_T * hf2bomw5t0 ,
uint32_T * gvb2ij5bzy , uint32_T * b3ict3l25k ) ; extern void CoEng_StEngTID1
( void ) ; extern void cyc3lbcdku ( void ) ; extern void pru4w2hbe3 (
SimStruct * _mdlRefSfcnS , int_T mdlref_TID0 , int_T mdlref_TID1 , int_T
mdlref_TriggerTID , void * sysRanPtr , int contextTid ,
rtwCAPI_ModelMappingInfo * rt_ParentMMI , const char_T * rt_ChildPath , int_T
rt_ChildMMIIdx , int_T rt_CSTATEIdx ) ; extern void
mr_CoEng_StEng_MdlInfoRegFcn ( SimStruct * mdlRefSfcnS , char_T * modelName ,
int_T * retVal ) ; extern mxArray * mr_CoEng_StEng_GetDWork ( ) ; extern void
mr_CoEng_StEng_SetDWork ( const mxArray * ssDW ) ; extern void
mr_CoEng_StEng_RegisterSimStateChecksum ( SimStruct * S ) ; extern mxArray *
mr_CoEng_StEng_GetSimStateDisallowedBlocks ( ) ; extern const
rtwCAPI_ModelMappingStaticInfo * CoEng_StEng_GetCAPIStaticMap ( void ) ;
#ifndef CoEng_StEng_MDLREF_HIDE_CHILD_
extern l0rzbczu1b5 l0rzbczu1b ;
#endif
#ifndef CoEng_StEng_MDLREF_HIDE_CHILD_
extern e2oocblnwnf clhjtpet0sn ;
#endif
#endif
