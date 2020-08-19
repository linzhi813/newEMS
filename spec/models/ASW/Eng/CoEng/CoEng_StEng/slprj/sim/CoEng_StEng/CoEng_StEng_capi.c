#include "__cf_CoEng_StEng.h"
#include "rtw_capi.h"
#ifdef HOST_CAPI_BUILD
#include "CoEng_StEng_capi_host.h"
#define sizeof(s) ((size_t)(0xFFFF))
#undef rt_offsetof
#define rt_offsetof(s,el) ((uint16_T)(0xFFFF))
#define TARGET_CONST
#define TARGET_STRING(s) (s)    
#else
#include "builtin_typeid_types.h"
#include "CoEng_StEng.h"
#include "CoEng_StEng_capi.h"
#include "CoEng_StEng_private.h"
#ifdef LIGHT_WEIGHT_CAPI
#define TARGET_CONST                  
#define TARGET_STRING(s)               (NULL)                    
#else
#define TARGET_CONST                   const
#define TARGET_STRING(s)               (s)
#endif
#endif
static rtwCAPI_Signals rtBlockSignals [ ] = { { 0 , 0 , ( NULL ) , ( NULL ) ,
0 , 0 , 0 , 0 , 0 } } ; static rtwCAPI_States rtBlockStates [ ] = { { 0 , - 1
, ( NULL ) , ( NULL ) , ( NULL ) , 0 , 0 , 0 , 0 , 0 , 0 , - 1 , 0 } } ;
static TARGET_CONST rtwCAPI_DataTypeMap rtDataTypeMap [ ] = { { "" , "" , 0 ,
0 , 0 , 0 , 0 , 0 } } ;
#ifdef HOST_CAPI_BUILD
#undef sizeof
#endif
static TARGET_CONST rtwCAPI_ElementMap rtElementMap [ ] = { { ( NULL ) , 0 ,
0 , 0 , 0 } , } ; static rtwCAPI_DimensionMap rtDimensionMap [ ] = { {
rtwCAPI_SCALAR , 0 , 0 , 0 } } ; static uint_T rtDimensionArray [ ] = { 0 } ;
static rtwCAPI_FixPtMap rtFixPtMap [ ] = { { ( NULL ) , ( NULL ) ,
rtwCAPI_FIX_RESERVED , 0 , 0 , 0 } , } ; static rtwCAPI_SampleTimeMap
rtSampleTimeMap [ ] = { { ( NULL ) , ( NULL ) , 0 , 0 } } ; static int_T
rtContextSystems [ 3 ] ; static rtwCAPI_LoggingMetaInfo loggingMetaInfo [ ] =
{ { 0 , 0 , "" , 0 } } ; static rtwCAPI_ModelMapLoggingStaticInfo
mmiStaticInfoLogging = { 3 , rtContextSystems , loggingMetaInfo , 0 , NULL ,
{ 0 , NULL , NULL } , 0 , ( NULL ) } ; static rtwCAPI_ModelMappingStaticInfo
mmiStatic = { { rtBlockSignals , 0 , ( NULL ) , 0 , ( NULL ) , 0 } , { ( NULL
) , 0 , ( NULL ) , 0 } , { rtBlockStates , 0 } , { rtDataTypeMap ,
rtDimensionMap , rtFixPtMap , rtElementMap , rtSampleTimeMap ,
rtDimensionArray } , "float" , { 2348796513U , 2165640320U , 2386808871U ,
1684090733U } , & mmiStaticInfoLogging , 0 , 0 } ; const
rtwCAPI_ModelMappingStaticInfo * CoEng_StEng_GetCAPIStaticMap ( ) { return &
mmiStatic ; }
#ifndef HOST_CAPI_BUILD
static void CoEng_StEng_InitializeSystemRan ( kyr54ypjvf * const fhms2kqauq ,
sysRanDType * systemRan [ ] , int_T systemTid [ ] , void * rootSysRanPtr ,
int rootTid ) { UNUSED_PARAMETER ( fhms2kqauq ) ; systemRan [ 0 ] = (
sysRanDType * ) rootSysRanPtr ; systemRan [ 1 ] = ( NULL ) ; systemRan [ 2 ]
= ( sysRanDType * ) & clhjtpet0sn . lwb1n2dere ; systemTid [ 1 ] = rootTid ;
systemTid [ 2 ] = rootTid ; systemTid [ 0 ] = rootTid ; rtContextSystems [ 0
] = 0 ; rtContextSystems [ 1 ] = 2 ; rtContextSystems [ 2 ] = 2 ; }
#endif
#ifndef HOST_CAPI_BUILD
void CoEng_StEng_InitializeDataMapInfo ( kyr54ypjvf * const fhms2kqauq , void
* sysRanPtr , int contextTid ) { rtwCAPI_SetVersion ( fhms2kqauq ->
DataMapInfo . mmi , 1 ) ; rtwCAPI_SetStaticMap ( fhms2kqauq -> DataMapInfo .
mmi , & mmiStatic ) ; rtwCAPI_SetLoggingStaticMap ( fhms2kqauq -> DataMapInfo
. mmi , & mmiStaticInfoLogging ) ; rtwCAPI_SetPath ( fhms2kqauq ->
DataMapInfo . mmi , ( NULL ) ) ; rtwCAPI_SetFullPath ( fhms2kqauq ->
DataMapInfo . mmi , ( NULL ) ) ; rtwCAPI_SetInstanceLoggingInfo ( fhms2kqauq
-> DataMapInfo . mmi , & fhms2kqauq -> DataMapInfo . mmiLogInstanceInfo ) ;
rtwCAPI_SetChildMMIArray ( fhms2kqauq -> DataMapInfo . mmi , ( NULL ) ) ;
rtwCAPI_SetChildMMIArrayLen ( fhms2kqauq -> DataMapInfo . mmi , 0 ) ;
CoEng_StEng_InitializeSystemRan ( fhms2kqauq , fhms2kqauq -> DataMapInfo .
systemRan , fhms2kqauq -> DataMapInfo . systemTid , sysRanPtr , contextTid )
; rtwCAPI_SetSystemRan ( fhms2kqauq -> DataMapInfo . mmi , fhms2kqauq ->
DataMapInfo . systemRan ) ; rtwCAPI_SetSystemTid ( fhms2kqauq -> DataMapInfo
. mmi , fhms2kqauq -> DataMapInfo . systemTid ) ; rtwCAPI_SetGlobalTIDMap (
fhms2kqauq -> DataMapInfo . mmi , & jyhcasiy4y [ 0 ] ) ; }
#else
#ifdef __cplusplus
extern "C" {
#endif
void CoEng_StEng_host_InitializeDataMapInfo ( CoEng_StEng_host_DataMapInfo_T
* dataMap , const char * path ) { rtwCAPI_SetVersion ( dataMap -> mmi , 1 ) ;
rtwCAPI_SetStaticMap ( dataMap -> mmi , & mmiStatic ) ;
rtwCAPI_SetDataAddressMap ( dataMap -> mmi , NULL ) ;
rtwCAPI_SetVarDimsAddressMap ( dataMap -> mmi , NULL ) ; rtwCAPI_SetPath (
dataMap -> mmi , path ) ; rtwCAPI_SetFullPath ( dataMap -> mmi , NULL ) ;
rtwCAPI_SetChildMMIArray ( dataMap -> mmi , ( NULL ) ) ;
rtwCAPI_SetChildMMIArrayLen ( dataMap -> mmi , 0 ) ; }
#ifdef __cplusplus
}
#endif
#endif
