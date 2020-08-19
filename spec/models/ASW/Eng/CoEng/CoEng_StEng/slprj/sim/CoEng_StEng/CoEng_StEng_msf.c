#include "__cf_CoEng_StEng.h"
#if !defined(S_FUNCTION_NAME)
#define S_FUNCTION_NAME CoEng_StEng_msf
#endif
#define S_FUNCTION_LEVEL 2
#if !defined(RTW_GENERATED_S_FUNCTION)
#define RTW_GENERATED_S_FUNCTION
#endif
#include <stdio.h>
#include <math.h>
#include "simstruc.h"
#include "fixedpoint.h"
#define rt_logging_h
#include "CoEng_StEng_types.h"
#include "CoEng_StEng.h"
#include "CoEng_StEng_private.h"
MdlRefChildMdlRec childModels [ 1 ] = { "CoEng_StEng" , "CoEng_StEng" , 1 } ;
uint32_T rtP_CoEng_StEng_DT = 20U ; uint32_T rtP_CoEng_tiNrml2Strt_C = 20U ;
int16_T rtP_CoEng_nThresCranking_C = 200 ; int16_T
rtP_CoEng_nThresNrml2Strt_C = 400 ; const char *
rt_GetMatSignalLoggingFileName ( void ) { return NULL ; } const char *
rt_GetMatSigLogSelectorFileName ( void ) { return NULL ; } void *
rt_GetOSigstreamManager ( void ) { return NULL ; } boolean_T
slIsRapidAcceleratorSimulating ( void ) { return false ; } void
rt_RAccelReplaceFromFilename ( const char * blockpath , char * fileName ) { (
void ) blockpath ; ( void ) fileName ; } void rt_RAccelReplaceToFilename (
const char * blockpath , char * fileName ) { ( void ) blockpath ; ( void )
fileName ; }
#define MDL_PROCESS_PARAMETERS
#if defined(MATLAB_MEX_FILE)
static void mdlProcessParameters ( SimStruct * S ) { uint32_T * GlobalPrm_0 =
( uint32_T * ) NULL ; uint32_T * GlobalPrm_1 = ( uint32_T * ) NULL ; int16_T
* GlobalPrm_2 = ( int16_T * ) NULL ; int16_T * GlobalPrm_3 = ( int16_T * )
NULL ; if ( ! ssGetModelRefGlobalParamData ( S , 0 , ( void * * ) ( &
GlobalPrm_0 ) ) ) return ; ( void ) memcpy ( & ( rtP_CoEng_StEng_DT ) ,
GlobalPrm_0 , sizeof ( uint32_T ) ) ; if ( ! ssGetModelRefGlobalParamData ( S
, 1 , ( void * * ) ( & GlobalPrm_1 ) ) ) return ; ( void ) memcpy ( & (
rtP_CoEng_tiNrml2Strt_C ) , GlobalPrm_1 , sizeof ( uint32_T ) ) ; if ( !
ssGetModelRefGlobalParamData ( S , 2 , ( void * * ) ( & GlobalPrm_2 ) ) )
return ; ( void ) memcpy ( & ( rtP_CoEng_nThresCranking_C ) , GlobalPrm_2 ,
sizeof ( int16_T ) ) ; if ( ! ssGetModelRefGlobalParamData ( S , 3 , ( void *
* ) ( & GlobalPrm_3 ) ) ) return ; ( void ) memcpy ( & (
rtP_CoEng_nThresNrml2Strt_C ) , GlobalPrm_3 , sizeof ( int16_T ) ) ; }
#endif
static void mdlInitializeConditions ( SimStruct * S ) { EngState_conv *
o_o_o_ROOT_Y0 = ( EngState_conv * ) ssGetOutputPortSignal ( S , 0 ) ;
EngState_conv * o_o_o_ROOT_Y1 = ( EngState_conv * ) ssGetOutputPortSignal ( S
, 1 ) ; uint32_T * o_o_o_ROOT_Y2 = ( uint32_T * ) ssGetOutputPortSignal ( S ,
2 ) ; uint32_T * o_o_o_ROOT_Y3 = ( uint32_T * ) ssGetOutputPortSignal ( S , 3
) ; uint32_T * o_o_o_ROOT_Y4 = ( uint32_T * ) ssGetOutputPortSignal ( S , 4 )
; uint32_T * o_o_o_ROOT_Y5 = ( uint32_T * ) ssGetOutputPortSignal ( S , 5 ) ;
uint32_T * o_o_o_ROOT_Y6 = ( uint32_T * ) ssGetOutputPortSignal ( S , 6 ) ;
fwrn5lwumw ( o_o_o_ROOT_Y0 , o_o_o_ROOT_Y1 , o_o_o_ROOT_Y2 , o_o_o_ROOT_Y3 ,
o_o_o_ROOT_Y4 , o_o_o_ROOT_Y5 , o_o_o_ROOT_Y6 ) ; } static void mdlReset (
SimStruct * S ) { EngState_conv * o_o_o_ROOT_Y0 = ( EngState_conv * )
ssGetOutputPortSignal ( S , 0 ) ; EngState_conv * o_o_o_ROOT_Y1 = (
EngState_conv * ) ssGetOutputPortSignal ( S , 1 ) ; uint32_T * o_o_o_ROOT_Y2
= ( uint32_T * ) ssGetOutputPortSignal ( S , 2 ) ; uint32_T * o_o_o_ROOT_Y3 =
( uint32_T * ) ssGetOutputPortSignal ( S , 3 ) ; uint32_T * o_o_o_ROOT_Y4 = (
uint32_T * ) ssGetOutputPortSignal ( S , 4 ) ; uint32_T * o_o_o_ROOT_Y5 = (
uint32_T * ) ssGetOutputPortSignal ( S , 5 ) ; uint32_T * o_o_o_ROOT_Y6 = (
uint32_T * ) ssGetOutputPortSignal ( S , 6 ) ; lvm3bugxsk ( o_o_o_ROOT_Y0 ,
o_o_o_ROOT_Y1 , o_o_o_ROOT_Y2 , o_o_o_ROOT_Y3 , o_o_o_ROOT_Y4 , o_o_o_ROOT_Y5
, o_o_o_ROOT_Y6 ) ; } static void mdlInitializeSizes ( SimStruct * S ) {
ssSetNumSFcnParams ( S , 0 ) ; ssFxpSetU32BitRegionCompliant ( S , 1 ) ;
rt_InitInfAndNaN ( sizeof ( real_T ) ) ; if ( S -> mdlInfo -> genericFcn != (
NULL ) ) { _GenericFcn fcn = S -> mdlInfo -> genericFcn ; real_T lifeSpan =
rtInf ; real_T startTime = 0.0 ; real_T stopTime = 10.0 ; int_T hwSettings [
17 ] ; int_T opSettings [ 2 ] ; boolean_T concurrTaskSupport = 0 ; boolean_T
disallowsMdlRefFromVarStepTop = 1 ; real_T fixedStep = 0.2 ; ( fcn ) ( S ,
GEN_FCN_CHK_MODELREF_SOLVER_TYPE_EARLY , 2 , ( NULL ) ) ; ( fcn ) ( S ,
GEN_FCN_MODELREF_RATE_GROUPED , 0 , ( NULL ) ) ; if ( ! ( fcn ) ( S ,
GEN_FCN_CHK_MODELREF_LIFE_SPAN , - 1 , & lifeSpan ) ) return ; if ( ! ( fcn )
( S , GEN_FCN_CHK_MODELREF_START_TIME , - 1 , & startTime ) ) return ; if ( !
( fcn ) ( S , GEN_FCN_CHK_MODELREF_STOP_TIME , - 1 , & stopTime ) ) return ;
hwSettings [ 0 ] = 8 ; hwSettings [ 1 ] = 16 ; hwSettings [ 2 ] = 32 ;
hwSettings [ 3 ] = 32 ; hwSettings [ 4 ] = 32 ; hwSettings [ 5 ] = 64 ;
hwSettings [ 6 ] = 32 ; hwSettings [ 7 ] = 32 ; hwSettings [ 8 ] = 32 ;
hwSettings [ 9 ] = 0 ; hwSettings [ 10 ] = 2 ; hwSettings [ 11 ] = 32 ;
hwSettings [ 12 ] = 1 ; hwSettings [ 13 ] = 3 ; hwSettings [ 14 ] = 1 ;
hwSettings [ 15 ] = 64 ; hwSettings [ 16 ] = 0 ; if ( ! ( fcn ) ( S ,
GEN_FCN_CHK_MODELREF_HARDWARE_SETTINGS , 17 , hwSettings ) ) return ; if ( !
( fcn ) ( S , GEN_FCN_CHK_MODELREF_DATA_DICTIONARY , 0 , ( void * ) "" ) )
return ; slmrSetDataDictionarySet ( S , "" ) ; slmrSetHasSignalLogging ( S ,
0 ) ; opSettings [ 0 ] = 0 ; opSettings [ 1 ] = 0 ; if ( ! ( fcn ) ( S ,
GEN_FCN_CHK_MODELREF_OPTIM_SETTINGS , 2 , opSettings ) ) return ;
slmrSetIsInlineParamsOn ( S , true ) ; if ( ! ( fcn ) ( S ,
GEN_FCN_CHK_MODELREF_CONCURRETNT_TASK_SUPPORT , ( int_T ) concurrTaskSupport
, ( NULL ) ) ) return ; if ( ! ( fcn ) ( S , GEN_FCN_CHK_MODELREF_SOLVER_TYPE
, 0 , & disallowsMdlRefFromVarStepTop ) ) return ; if ( ! ( fcn ) ( S ,
GEN_FCN_CHK_MODELREF_SOLVER_NAME , 0 , ( void * ) "FixedStepDiscrete" ) )
return ; if ( ! ( fcn ) ( S , GEN_FCN_CHK_MODELREF_SOLVER_MODE ,
SOLVER_MODE_SINGLETASKING , ( NULL ) ) ) return ; if ( ! ( fcn ) ( S ,
GEN_FCN_CHK_MODELREF_FIXED_STEP , 0 , & fixedStep ) ) return ; ( fcn ) ( S ,
GEN_FCN_CHK_MODELREF_FRAME_UPGRADE_DIAGNOSTICS , 2 , ( NULL ) ) ; }
slmrSetModelRefMaxFreqHz ( S , - 1.000000 ) ;
slmrSetModelRefAutoSolverStatusFlags ( S , 323 ) ; { static const char *
globalVarList [ ] = { "CoEng_StEng_DT" , "CoEng_nThresCranking_C" ,
"CoEng_nThresNrml2Strt_C" , "CoEng_st" , "CoEng_stOld" , "CoEng_tiAfterrun" ,
"CoEng_tiNormal" , "CoEng_tiNrml2Strt_C" , "CoEng_tiNrml2Strt_mp" ,
"CoEng_tiStandby" , "CoEng_tiStart" , "CodeGenConfigSet" , "EngSpeed_rpm" ,
"EngTime_ms" } ; ssRegModelRefGlobalVarUsage ( S , 14 , ( void * )
globalVarList ) ; } if ( ! ssSetNumModelRefGlobalParams ( S , 4 ) ) return ;
{ int_T locDims [ 2 ] = { 1 , 1 } ; ssRegModelRefGlobalParam ( S , 0 ,
"CoEng_StEng_DT" , 2 , locDims , 0 , SS_UINT32 ) ; } { int_T locDims [ 2 ] =
{ 1 , 1 } ; ssRegModelRefFixptGlobalParam ( S , 1 , "CoEng_tiNrml2Strt_C" , 2
, locDims , 0 , 0 , 32 , 1.25 , 3 , 0.0 , 0 ) ; } { int_T locDims [ 2 ] = { 1
, 1 } ; ssRegModelRefFixptGlobalParam ( S , 2 , "CoEng_nThresCranking_C" , 2
, locDims , 0 , 1 , 16 , 1.0 , - 1 , 0.0 , 0 ) ; } { int_T locDims [ 2 ] = {
1 , 1 } ; ssRegModelRefFixptGlobalParam ( S , 3 , "CoEng_nThresNrml2Strt_C" ,
2 , locDims , 0 , 1 , 16 , 1.0 , - 1 , 0.0 , 0 ) ; } ssSetRTWGeneratedSFcn (
S , 2 ) ; ssSetNumContStates ( S , 0 ) ; ssSetNumDiscStates ( S , 0 ) ; {
const char * modelNames [ ] = { "" } ; const size_t numModelNames = 0 ;
slmrSetHasNonBuiltinLoggedState ( S , numModelNames , modelNames ) ; }
ssSetSymbolicDimsSupport ( S , true ) ; slmrInitializeIOPortDataVectors ( S ,
5 , 7 ) ; if ( ! ssSetNumInputPorts ( S , 5 ) ) return ; if ( !
ssSetInputPortVectorDimension ( S , 0 , 1 ) ) return ;
ssSetInputPortDimensionsMode ( S , 0 , FIXED_DIMS_MODE ) ;
ssSetInputPortFrameData ( S , 0 , FRAME_NO ) ; if ( ssGetSimMode ( S ) !=
SS_SIMMODE_SIZES_CALL_ONLY ) {
#if defined (MATLAB_MEX_FILE)
{ DTypeId dataTypeIdReg ; ssRegisterTypeFromNamedObject ( S , "Switch_conv" ,
& dataTypeIdReg ) ; if ( dataTypeIdReg == INVALID_DTYPE_ID ) return ;
ssSetInputPortDataType ( S , 0 , dataTypeIdReg ) ; }
#endif
} if ( ssGetSimMode ( S ) != SS_SIMMODE_SIZES_CALL_ONLY ) {
#if defined (MATLAB_MEX_FILE)
UnitId unitIdReg ; ssRegisterUnitFromExpr ( S , "" , & unitIdReg ) ; if (
unitIdReg == INVALID_UNIT_ID ) return ; ssSetInputPortUnit ( S , 0 ,
unitIdReg ) ;
#endif
} ssSetInputPortDirectFeedThrough ( S , 0 , 1 ) ;
ssSetInputPortRequiredContiguous ( S , 0 , 1 ) ; ssSetInputPortOptimOpts ( S
, 0 , SS_NOT_REUSABLE_AND_LOCAL ) ; ssSetInputPortOverWritable ( S , 0 ,
false ) ; ssSetInputPortSampleTime ( S , 0 , - 1 ) ; if ( !
ssSetInputPortVectorDimension ( S , 1 , 1 ) ) return ;
ssSetInputPortDimensionsMode ( S , 1 , FIXED_DIMS_MODE ) ;
ssSetInputPortFrameData ( S , 1 , FRAME_NO ) ; if ( ssGetSimMode ( S ) !=
SS_SIMMODE_SIZES_CALL_ONLY ) {
#if defined (MATLAB_MEX_FILE)
{ DTypeId dataTypeIdReg = ssRegisterDataTypeFxpFSlopeFixExpBias ( S , 1 , 16
, 1.0 , - 1 , 0.0 , 0 ) ; ssSetInputPortDataType ( S , 1 , dataTypeIdReg ) ;
}
#endif
} if ( ssGetSimMode ( S ) != SS_SIMMODE_SIZES_CALL_ONLY ) {
#if defined (MATLAB_MEX_FILE)
UnitId unitIdReg ; ssRegisterUnitFromExpr ( S , "" , & unitIdReg ) ; if (
unitIdReg == INVALID_UNIT_ID ) return ; ssSetInputPortUnit ( S , 1 ,
unitIdReg ) ;
#endif
} ssSetInputPortDirectFeedThrough ( S , 1 , 1 ) ;
ssSetInputPortRequiredContiguous ( S , 1 , 1 ) ; ssSetInputPortOptimOpts ( S
, 1 , SS_NOT_REUSABLE_AND_LOCAL ) ; ssSetInputPortOverWritable ( S , 1 ,
false ) ; ssSetInputPortSampleTime ( S , 1 , - 1 ) ; if ( !
ssSetInputPortVectorDimension ( S , 2 , 1 ) ) return ;
ssSetInputPortDimensionsMode ( S , 2 , FIXED_DIMS_MODE ) ;
ssSetInputPortFrameData ( S , 2 , FRAME_NO ) ; if ( ssGetSimMode ( S ) !=
SS_SIMMODE_SIZES_CALL_ONLY ) {
#if defined (MATLAB_MEX_FILE)
{ DTypeId dataTypeIdReg ; ssRegisterTypeFromNamedObject ( S ,
"StSys_StrtState_conv" , & dataTypeIdReg ) ; if ( dataTypeIdReg ==
INVALID_DTYPE_ID ) return ; ssSetInputPortDataType ( S , 2 , dataTypeIdReg )
; }
#endif
} if ( ssGetSimMode ( S ) != SS_SIMMODE_SIZES_CALL_ONLY ) {
#if defined (MATLAB_MEX_FILE)
UnitId unitIdReg ; ssRegisterUnitFromExpr ( S , "" , & unitIdReg ) ; if (
unitIdReg == INVALID_UNIT_ID ) return ; ssSetInputPortUnit ( S , 2 ,
unitIdReg ) ;
#endif
} ssSetInputPortDirectFeedThrough ( S , 2 , 1 ) ;
ssSetInputPortRequiredContiguous ( S , 2 , 1 ) ; ssSetInputPortOptimOpts ( S
, 2 , SS_NOT_REUSABLE_AND_LOCAL ) ; ssSetInputPortOverWritable ( S , 2 ,
false ) ; ssSetInputPortSampleTime ( S , 2 , - 1 ) ; if ( !
ssSetInputPortVectorDimension ( S , 3 , 1 ) ) return ;
ssSetInputPortDimensionsMode ( S , 3 , FIXED_DIMS_MODE ) ;
ssSetInputPortFrameData ( S , 3 , FRAME_NO ) ; if ( ssGetSimMode ( S ) !=
SS_SIMMODE_SIZES_CALL_ONLY ) {
#if defined (MATLAB_MEX_FILE)
{ DTypeId dataTypeIdReg ; ssRegisterTypeFromNamedObject ( S ,
"SyCPostDrvState_conv" , & dataTypeIdReg ) ; if ( dataTypeIdReg ==
INVALID_DTYPE_ID ) return ; ssSetInputPortDataType ( S , 3 , dataTypeIdReg )
; }
#endif
} if ( ssGetSimMode ( S ) != SS_SIMMODE_SIZES_CALL_ONLY ) {
#if defined (MATLAB_MEX_FILE)
UnitId unitIdReg ; ssRegisterUnitFromExpr ( S , "" , & unitIdReg ) ; if (
unitIdReg == INVALID_UNIT_ID ) return ; ssSetInputPortUnit ( S , 3 ,
unitIdReg ) ;
#endif
} ssSetInputPortDirectFeedThrough ( S , 3 , 1 ) ;
ssSetInputPortRequiredContiguous ( S , 3 , 1 ) ; ssSetInputPortOptimOpts ( S
, 3 , SS_NOT_REUSABLE_AND_LOCAL ) ; ssSetInputPortOverWritable ( S , 3 ,
false ) ; ssSetInputPortSampleTime ( S , 3 , - 1 ) ; if ( !
ssSetInputPortVectorDimension ( S , 4 , 1 ) ) return ;
ssSetInputPortDimensionsMode ( S , 4 , FIXED_DIMS_MODE ) ;
ssSetInputPortFrameData ( S , 4 , FRAME_NO ) ; if ( ssGetSimMode ( S ) !=
SS_SIMMODE_SIZES_CALL_ONLY ) { ssSetInputPortDataType ( S , 4 , SS_BOOLEAN )
; } if ( ssGetSimMode ( S ) != SS_SIMMODE_SIZES_CALL_ONLY ) {
#if defined (MATLAB_MEX_FILE)
UnitId unitIdReg ; ssRegisterUnitFromExpr ( S , "" , & unitIdReg ) ; if (
unitIdReg == INVALID_UNIT_ID ) return ; ssSetInputPortUnit ( S , 4 ,
unitIdReg ) ;
#endif
} ssSetInputPortDirectFeedThrough ( S , 4 , 1 ) ;
ssSetInputPortRequiredContiguous ( S , 4 , 1 ) ; ssSetInputPortOptimOpts ( S
, 4 , SS_NOT_REUSABLE_AND_LOCAL ) ; ssSetInputPortOverWritable ( S , 4 ,
false ) ; ssSetInputPortSampleTime ( S , 4 , - 1 ) ; if ( !
ssSetNumOutputPorts ( S , 7 ) ) return ; if ( !
ssSetOutputPortVectorDimension ( S , 0 , 1 ) ) return ;
ssSetOutputPortDimensionsMode ( S , 0 , FIXED_DIMS_MODE ) ;
ssSetOutputPortFrameData ( S , 0 , FRAME_NO ) ; if ( ssGetSimMode ( S ) !=
SS_SIMMODE_SIZES_CALL_ONLY ) {
#if defined (MATLAB_MEX_FILE)
{ DTypeId dataTypeIdReg ; ssRegisterTypeFromNamedObject ( S , "EngState_conv"
, & dataTypeIdReg ) ; if ( dataTypeIdReg == INVALID_DTYPE_ID ) return ;
ssSetOutputPortDataType ( S , 0 , dataTypeIdReg ) ; }
#endif
} if ( ssGetSimMode ( S ) != SS_SIMMODE_SIZES_CALL_ONLY ) {
#if defined (MATLAB_MEX_FILE)
UnitId unitIdReg ; ssRegisterUnitFromExpr ( S , "" , & unitIdReg ) ; if (
unitIdReg == INVALID_UNIT_ID ) return ; ssSetOutputPortUnit ( S , 0 ,
unitIdReg ) ;
#endif
} ssSetOutputPortSampleTime ( S , 0 , - 1 ) ;
ssSetOutputPortDiscreteValuedOutput ( S , 0 , 0 ) ; ssSetOutputPortOkToMerge
( S , 0 , SS_NOT_OK_TO_MERGE ) ; ssSetOutputPortICAttributes ( S , 0 , false
, true , false ) ; ssSetModelRefOutputBlkIOUpdatedInAnotherExecContext ( S ,
0 , true ) ; slmrModelRefSetOutputPortDrivenByNonCondExecStateflow ( S , 0 ,
false ) ; slmrModelRefSetOutputPortDrivenByResetITVS ( S , 0 , false ) ;
ssSetOutputPortOptimOpts ( S , 0 , SS_NOT_REUSABLE_AND_GLOBAL ) ; if ( !
ssSetOutputPortVectorDimension ( S , 1 , 1 ) ) return ;
ssSetOutputPortDimensionsMode ( S , 1 , FIXED_DIMS_MODE ) ;
ssSetOutputPortFrameData ( S , 1 , FRAME_NO ) ; if ( ssGetSimMode ( S ) !=
SS_SIMMODE_SIZES_CALL_ONLY ) {
#if defined (MATLAB_MEX_FILE)
{ DTypeId dataTypeIdReg ; ssRegisterTypeFromNamedObject ( S , "EngState_conv"
, & dataTypeIdReg ) ; if ( dataTypeIdReg == INVALID_DTYPE_ID ) return ;
ssSetOutputPortDataType ( S , 1 , dataTypeIdReg ) ; }
#endif
} if ( ssGetSimMode ( S ) != SS_SIMMODE_SIZES_CALL_ONLY ) {
#if defined (MATLAB_MEX_FILE)
UnitId unitIdReg ; ssRegisterUnitFromExpr ( S , "" , & unitIdReg ) ; if (
unitIdReg == INVALID_UNIT_ID ) return ; ssSetOutputPortUnit ( S , 1 ,
unitIdReg ) ;
#endif
} ssSetOutputPortSampleTime ( S , 1 , - 1 ) ;
ssSetOutputPortDiscreteValuedOutput ( S , 1 , 0 ) ; ssSetOutputPortOkToMerge
( S , 1 , SS_NOT_OK_TO_MERGE ) ; ssSetOutputPortICAttributes ( S , 1 , false
, true , false ) ; ssSetModelRefOutputBlkIOUpdatedInAnotherExecContext ( S ,
1 , true ) ; slmrModelRefSetOutputPortDrivenByNonCondExecStateflow ( S , 1 ,
false ) ; slmrModelRefSetOutputPortDrivenByResetITVS ( S , 1 , false ) ;
ssSetOutputPortOptimOpts ( S , 1 , SS_NOT_REUSABLE_AND_GLOBAL ) ; if ( !
ssSetOutputPortVectorDimension ( S , 2 , 1 ) ) return ;
ssSetOutputPortDimensionsMode ( S , 2 , FIXED_DIMS_MODE ) ;
ssSetOutputPortFrameData ( S , 2 , FRAME_NO ) ; if ( ssGetSimMode ( S ) !=
SS_SIMMODE_SIZES_CALL_ONLY ) {
#if defined (MATLAB_MEX_FILE)
{ DTypeId dataTypeIdReg = ssRegisterDataTypeFxpFSlopeFixExpBias ( S , 0 , 32
, 1.25 , 3 , 0.0 , 0 ) ; ssSetOutputPortDataType ( S , 2 , dataTypeIdReg ) ;
}
#endif
} if ( ssGetSimMode ( S ) != SS_SIMMODE_SIZES_CALL_ONLY ) {
#if defined (MATLAB_MEX_FILE)
UnitId unitIdReg ; ssRegisterUnitFromExpr ( S , "ms" , & unitIdReg ) ; if (
unitIdReg == INVALID_UNIT_ID ) return ; ssSetOutputPortUnit ( S , 2 ,
unitIdReg ) ;
#endif
} ssSetOutputPortSampleTime ( S , 2 , - 1 ) ;
ssSetOutputPortDiscreteValuedOutput ( S , 2 , 0 ) ; ssSetOutputPortOkToMerge
( S , 2 , SS_NOT_OK_TO_MERGE ) ; ssSetOutputPortICAttributes ( S , 2 , false
, true , false ) ; ssSetModelRefOutputBlkIOUpdatedInAnotherExecContext ( S ,
2 , true ) ; slmrModelRefSetOutputPortDrivenByNonCondExecStateflow ( S , 2 ,
false ) ; slmrModelRefSetOutputPortDrivenByResetITVS ( S , 2 , false ) ;
ssSetOutputPortOptimOpts ( S , 2 , SS_NOT_REUSABLE_AND_GLOBAL ) ; if ( !
ssSetOutputPortVectorDimension ( S , 3 , 1 ) ) return ;
ssSetOutputPortDimensionsMode ( S , 3 , FIXED_DIMS_MODE ) ;
ssSetOutputPortFrameData ( S , 3 , FRAME_NO ) ; if ( ssGetSimMode ( S ) !=
SS_SIMMODE_SIZES_CALL_ONLY ) {
#if defined (MATLAB_MEX_FILE)
{ DTypeId dataTypeIdReg = ssRegisterDataTypeFxpFSlopeFixExpBias ( S , 0 , 32
, 1.25 , 3 , 0.0 , 0 ) ; ssSetOutputPortDataType ( S , 3 , dataTypeIdReg ) ;
}
#endif
} if ( ssGetSimMode ( S ) != SS_SIMMODE_SIZES_CALL_ONLY ) {
#if defined (MATLAB_MEX_FILE)
UnitId unitIdReg ; ssRegisterUnitFromExpr ( S , "ms" , & unitIdReg ) ; if (
unitIdReg == INVALID_UNIT_ID ) return ; ssSetOutputPortUnit ( S , 3 ,
unitIdReg ) ;
#endif
} ssSetOutputPortSampleTime ( S , 3 , - 1 ) ;
ssSetOutputPortDiscreteValuedOutput ( S , 3 , 0 ) ; ssSetOutputPortOkToMerge
( S , 3 , SS_NOT_OK_TO_MERGE ) ; ssSetOutputPortICAttributes ( S , 3 , false
, true , false ) ; ssSetModelRefOutputBlkIOUpdatedInAnotherExecContext ( S ,
3 , true ) ; slmrModelRefSetOutputPortDrivenByNonCondExecStateflow ( S , 3 ,
false ) ; slmrModelRefSetOutputPortDrivenByResetITVS ( S , 3 , false ) ;
ssSetOutputPortOptimOpts ( S , 3 , SS_NOT_REUSABLE_AND_GLOBAL ) ; if ( !
ssSetOutputPortVectorDimension ( S , 4 , 1 ) ) return ;
ssSetOutputPortDimensionsMode ( S , 4 , FIXED_DIMS_MODE ) ;
ssSetOutputPortFrameData ( S , 4 , FRAME_NO ) ; if ( ssGetSimMode ( S ) !=
SS_SIMMODE_SIZES_CALL_ONLY ) {
#if defined (MATLAB_MEX_FILE)
{ DTypeId dataTypeIdReg = ssRegisterDataTypeFxpFSlopeFixExpBias ( S , 0 , 32
, 1.25 , 3 , 0.0 , 0 ) ; ssSetOutputPortDataType ( S , 4 , dataTypeIdReg ) ;
}
#endif
} if ( ssGetSimMode ( S ) != SS_SIMMODE_SIZES_CALL_ONLY ) {
#if defined (MATLAB_MEX_FILE)
UnitId unitIdReg ; ssRegisterUnitFromExpr ( S , "ms" , & unitIdReg ) ; if (
unitIdReg == INVALID_UNIT_ID ) return ; ssSetOutputPortUnit ( S , 4 ,
unitIdReg ) ;
#endif
} ssSetOutputPortSampleTime ( S , 4 , - 1 ) ;
ssSetOutputPortDiscreteValuedOutput ( S , 4 , 0 ) ; ssSetOutputPortOkToMerge
( S , 4 , SS_NOT_OK_TO_MERGE ) ; ssSetOutputPortICAttributes ( S , 4 , false
, true , false ) ; ssSetModelRefOutputBlkIOUpdatedInAnotherExecContext ( S ,
4 , true ) ; slmrModelRefSetOutputPortDrivenByNonCondExecStateflow ( S , 4 ,
false ) ; slmrModelRefSetOutputPortDrivenByResetITVS ( S , 4 , false ) ;
ssSetOutputPortOptimOpts ( S , 4 , SS_NOT_REUSABLE_AND_GLOBAL ) ; if ( !
ssSetOutputPortVectorDimension ( S , 5 , 1 ) ) return ;
ssSetOutputPortDimensionsMode ( S , 5 , FIXED_DIMS_MODE ) ;
ssSetOutputPortFrameData ( S , 5 , FRAME_NO ) ; if ( ssGetSimMode ( S ) !=
SS_SIMMODE_SIZES_CALL_ONLY ) {
#if defined (MATLAB_MEX_FILE)
{ DTypeId dataTypeIdReg = ssRegisterDataTypeFxpFSlopeFixExpBias ( S , 0 , 32
, 1.25 , 3 , 0.0 , 0 ) ; ssSetOutputPortDataType ( S , 5 , dataTypeIdReg ) ;
}
#endif
} if ( ssGetSimMode ( S ) != SS_SIMMODE_SIZES_CALL_ONLY ) {
#if defined (MATLAB_MEX_FILE)
UnitId unitIdReg ; ssRegisterUnitFromExpr ( S , "ms" , & unitIdReg ) ; if (
unitIdReg == INVALID_UNIT_ID ) return ; ssSetOutputPortUnit ( S , 5 ,
unitIdReg ) ;
#endif
} ssSetOutputPortSampleTime ( S , 5 , - 1 ) ;
ssSetOutputPortDiscreteValuedOutput ( S , 5 , 0 ) ; ssSetOutputPortOkToMerge
( S , 5 , SS_NOT_OK_TO_MERGE ) ; ssSetOutputPortICAttributes ( S , 5 , false
, true , false ) ; ssSetModelRefOutputBlkIOUpdatedInAnotherExecContext ( S ,
5 , true ) ; slmrModelRefSetOutputPortDrivenByNonCondExecStateflow ( S , 5 ,
false ) ; slmrModelRefSetOutputPortDrivenByResetITVS ( S , 5 , false ) ;
ssSetOutputPortOptimOpts ( S , 5 , SS_NOT_REUSABLE_AND_GLOBAL ) ; if ( !
ssSetOutputPortVectorDimension ( S , 6 , 1 ) ) return ;
ssSetOutputPortDimensionsMode ( S , 6 , FIXED_DIMS_MODE ) ;
ssSetOutputPortFrameData ( S , 6 , FRAME_NO ) ; if ( ssGetSimMode ( S ) !=
SS_SIMMODE_SIZES_CALL_ONLY ) {
#if defined (MATLAB_MEX_FILE)
{ DTypeId dataTypeIdReg = ssRegisterDataTypeFxpFSlopeFixExpBias ( S , 0 , 32
, 1.25 , 3 , 0.0 , 0 ) ; ssSetOutputPortDataType ( S , 6 , dataTypeIdReg ) ;
}
#endif
} if ( ssGetSimMode ( S ) != SS_SIMMODE_SIZES_CALL_ONLY ) {
#if defined (MATLAB_MEX_FILE)
UnitId unitIdReg ; ssRegisterUnitFromExpr ( S , "ms" , & unitIdReg ) ; if (
unitIdReg == INVALID_UNIT_ID ) return ; ssSetOutputPortUnit ( S , 6 ,
unitIdReg ) ;
#endif
} ssSetOutputPortSampleTime ( S , 6 , - 1 ) ;
ssSetOutputPortDiscreteValuedOutput ( S , 6 , 0 ) ; ssSetOutputPortOkToMerge
( S , 6 , SS_NOT_OK_TO_MERGE ) ; ssSetOutputPortICAttributes ( S , 6 , false
, true , false ) ; ssSetModelRefOutputBlkIOUpdatedInAnotherExecContext ( S ,
6 , true ) ; slmrModelRefSetOutputPortDrivenByNonCondExecStateflow ( S , 6 ,
false ) ; slmrModelRefSetOutputPortDrivenByResetITVS ( S , 6 , false ) ;
ssSetOutputPortOptimOpts ( S , 6 , SS_NOT_REUSABLE_AND_GLOBAL ) ;
slmrModelRefSetHasStatesModifiedInOutputUpdate ( S , true ) ;
slmrModelRefSetHasDescExpFcnMdl ( S , false ) ; { real_T minValue =
rtMinusInf ; real_T maxValue = rtInf ; ssSetModelRefInputSignalDesignMin ( S
, 0 , & minValue ) ; ssSetModelRefInputSignalDesignMax ( S , 0 , & maxValue )
; } { real_T minValue = 0.0 ; real_T maxValue = 6000.0 ;
ssSetModelRefInputSignalDesignMin ( S , 1 , & minValue ) ;
ssSetModelRefInputSignalDesignMax ( S , 1 , & maxValue ) ; } { real_T
minValue = rtMinusInf ; real_T maxValue = rtInf ;
ssSetModelRefInputSignalDesignMin ( S , 2 , & minValue ) ;
ssSetModelRefInputSignalDesignMax ( S , 2 , & maxValue ) ; } { real_T
minValue = rtMinusInf ; real_T maxValue = rtInf ;
ssSetModelRefInputSignalDesignMin ( S , 3 , & minValue ) ;
ssSetModelRefInputSignalDesignMax ( S , 3 , & maxValue ) ; } { real_T
minValue = 0.0 ; real_T maxValue = 1.0 ; ssSetModelRefInputSignalDesignMin (
S , 4 , & minValue ) ; ssSetModelRefInputSignalDesignMax ( S , 4 , & maxValue
) ; } { real_T minValue = rtMinusInf ; real_T maxValue = rtInf ;
ssSetModelRefOutputSignalDesignMin ( S , 0 , & minValue ) ;
ssSetModelRefOutputSignalDesignMax ( S , 0 , & maxValue ) ; } { real_T
minValue = rtMinusInf ; real_T maxValue = rtInf ;
ssSetModelRefOutputSignalDesignMin ( S , 1 , & minValue ) ;
ssSetModelRefOutputSignalDesignMax ( S , 1 , & maxValue ) ; } { real_T
minValue = 0.0 ; real_T maxValue = 4.294967295E+10 ;
ssSetModelRefOutputSignalDesignMin ( S , 2 , & minValue ) ;
ssSetModelRefOutputSignalDesignMax ( S , 2 , & maxValue ) ; } { real_T
minValue = 0.0 ; real_T maxValue = 4.294967295E+10 ;
ssSetModelRefOutputSignalDesignMin ( S , 3 , & minValue ) ;
ssSetModelRefOutputSignalDesignMax ( S , 3 , & maxValue ) ; } { real_T
minValue = 0.0 ; real_T maxValue = 4.294967295E+10 ;
ssSetModelRefOutputSignalDesignMin ( S , 4 , & minValue ) ;
ssSetModelRefOutputSignalDesignMax ( S , 4 , & maxValue ) ; } { real_T
minValue = 0.0 ; real_T maxValue = 4.294967295E+10 ;
ssSetModelRefOutputSignalDesignMin ( S , 5 , & minValue ) ;
ssSetModelRefOutputSignalDesignMax ( S , 5 , & maxValue ) ; } { real_T
minValue = 0.0 ; real_T maxValue = 65535.0 ;
ssSetModelRefOutputSignalDesignMin ( S , 6 , & minValue ) ;
ssSetModelRefOutputSignalDesignMax ( S , 6 , & maxValue ) ; }
ssSetSimStateCompliance ( S , USE_CUSTOM_SIM_STATE ) ;
mr_CoEng_StEng_RegisterSimStateChecksum ( S ) ; { static char * identifiers [
12 ] = { "" , "" , "" , "" , "" , "CoEng_st" , "CoEng_stOld" ,
"CoEng_tiNormal" , "CoEng_tiStandby" , "CoEng_tiStart" , "CoEng_tiAfterrun" ,
"CoEng_tiNrml2Strt_mp" } ; ssSetModelRefPortRTWIdentifiers ( S , identifiers
) ; } { static ssRTWStorageType storageClass [ 12 ] = { SS_RTW_STORAGE_AUTO ,
SS_RTW_STORAGE_AUTO , SS_RTW_STORAGE_AUTO , SS_RTW_STORAGE_AUTO ,
SS_RTW_STORAGE_AUTO , SS_RTW_STORAGE_EXPORTED_GLOBAL ,
SS_RTW_STORAGE_EXPORTED_GLOBAL , SS_RTW_STORAGE_EXPORTED_GLOBAL ,
SS_RTW_STORAGE_EXPORTED_GLOBAL , SS_RTW_STORAGE_EXPORTED_GLOBAL ,
SS_RTW_STORAGE_EXPORTED_GLOBAL , SS_RTW_STORAGE_EXPORTED_GLOBAL } ;
ssSetModelRefPortRTWStorageClasses ( S , storageClass ) ; } { static int_T
resolved [ 12 ] = { 0 , 0 , 0 , 0 , 0 , 2 , 2 , 2 , 2 , 2 , 2 , 2 } ;
ssSetModelRefPortResolvedToSignalObjects ( S , resolved ) ; } { static int_T
testPt [ 12 ] = { 0 , 0 , 0 , 0 , 0 , 1 , 0 , 0 , 0 , 0 , 0 , 0 } ;
ssSetModelRefPortRTWTestPoints ( S , testPt ) ; }
ssSetModelRefSignalLoggingSaveFormat ( S , SS_DATASET_FORMAT ) ;
slmrSetModelRefLoggingSaveFormat ( S , SS_STRUCTUREWITHTIME_FORMAT ) ;
ssSetNumSampleTimes ( S , 2 ) ; ssSetParameterTuningCompliance ( S , true ) ;
ssSetNumRWork ( S , 0 ) ; ssSetNumIWork ( S , 0 ) ; ssSetNumPWork ( S , 0 ) ;
ssSetNumModes ( S , 0 ) ; { int_T zcsIdx = 0 ; }
ssSetOutputPortIsNonContinuous ( S , 0 , 0 ) ;
ssSetOutputPortIsFedByBlockWithModesNoZCs ( S , 0 , 0 ) ;
ssSetOutputPortIsNonContinuous ( S , 1 , 0 ) ;
ssSetOutputPortIsFedByBlockWithModesNoZCs ( S , 1 , 0 ) ;
ssSetOutputPortIsNonContinuous ( S , 2 , 0 ) ;
ssSetOutputPortIsFedByBlockWithModesNoZCs ( S , 2 , 0 ) ;
ssSetOutputPortIsNonContinuous ( S , 3 , 0 ) ;
ssSetOutputPortIsFedByBlockWithModesNoZCs ( S , 3 , 0 ) ;
ssSetOutputPortIsNonContinuous ( S , 4 , 0 ) ;
ssSetOutputPortIsFedByBlockWithModesNoZCs ( S , 4 , 0 ) ;
ssSetOutputPortIsNonContinuous ( S , 5 , 0 ) ;
ssSetOutputPortIsFedByBlockWithModesNoZCs ( S , 5 , 0 ) ;
ssSetOutputPortIsNonContinuous ( S , 6 , 0 ) ;
ssSetOutputPortIsFedByBlockWithModesNoZCs ( S , 6 , 0 ) ;
ssSetInputPortIsNotDerivPort ( S , 0 , 1 ) ; ssSetInputPortIsNotDerivPort ( S
, 1 , 1 ) ; ssSetInputPortIsNotDerivPort ( S , 2 , 1 ) ;
ssSetInputPortIsNotDerivPort ( S , 3 , 1 ) ; ssSetInputPortIsNotDerivPort ( S
, 4 , 1 ) ; ssSetModelReferenceSampleTimeInheritanceRule ( S ,
USE_DEFAULT_FOR_DISCRETE_INHERITANCE ) ; ssSetOptimizeModelRefInitCode ( S ,
1 ) ; ssSetModelReferenceConsistentOutportInitialization ( S , true ) ;
ssSetAcceptsFcnCallInputs ( S ) ; ssSetModelReferenceNormalModeSupport ( S ,
MDL_START_AND_MDL_PROCESS_PARAMS_OK ) ; ssSupportsMultipleExecInstances ( S ,
false ) ; ssRegisterMsgForNotSupportingMultiExecInst ( S ,
 "<diag_root><diag id=\"Simulink:blocks:ImplicitIterSS_SigObjExpStorageClassNotSupportedInside\"><arguments><arg type=\"numeric\">1</arg><arg type=\"encoded\">QwBvAEUAbgBnAF8AUwB0AEUAbgBnAC8AQwBoAGEAcgB0AAAA</arg><arg type=\"encoded\">QwBvAEUAbgBnAF8AcwB0AAAA</arg><arg type=\"encoded\">PABfAF8AaQBpAFMAUwBfAF8APgA8AC8AXwBfAGkAaQBTAFMAXwBfAD4AAAA=</arg><arg type=\"encoded\">PABfAF8AaQB0AGUAcgBCAGwAawBfAF8APgA8AC8AXwBfAGkAdABlAHIAQgBsAGsAXwBfAD4AAAA=</arg></arguments></diag>\n</diag_root>"
) ; ssHasStateInsideForEachSS ( S , false ) ; ssSetModelRefHasParforForEachSS
( S , false ) ; ssSetModelRefHasVariantModelOrSubsystem ( S , false ) ;
ssSetNumExplicitTaskingTs ( S , 0 ) ; ssSetParameterChangeEventTID ( S , 1 )
; ssSetOptions ( S , SS_OPTION_ALLOW_CONSTANT_PORT_SAMPLE_TIME |
SS_OPTION_PORT_SAMPLE_TIMES_ASSIGNED |
SS_OPTION_ALLOW_PORT_SAMPLE_TIME_IN_TRIGSS |
SS_OPTION_SUPPORTS_ALIAS_DATA_TYPES | SS_OPTION_DISALLOW_CONSTANT_SAMPLE_TIME
| SS_OPTION_EXCEPTION_FREE_CODE | SS_OPTION_WORKS_WITH_CODE_REUSE ) ; if ( S
-> mdlInfo -> genericFcn != ( NULL ) ) { if ( ! ssRegModelRefChildModel ( S ,
1 , childModels ) ) { return ; } }
#if SS_SFCN_FOR_SIM
if ( S -> mdlInfo -> genericFcn != ( NULL ) && ssGetSimMode ( S ) !=
SS_SIMMODE_SIZES_CALL_ONLY ) { int_T retVal = 1 ;
mr_CoEng_StEng_MdlInfoRegFcn ( S , "CoEng_StEng" , & retVal ) ; if ( ! retVal
) return ; }
#endif
ssSetNumDWork ( S , 0 ) ; slmrSetDataTypeOverrideSettings ( S , 0 , 0 ) ;
slmrRegisterSystemInitializeMethod ( S , mdlInitializeConditions ) ;
slmrRegisterSystemResetMethod ( S , mdlReset ) ; slmrSetRemoveDisableFunc ( S
, false ) ; slmrSetRemoveResetFunc ( S , true ) ;
ssSetSimulinkVersionGeneratedIn ( S , "8.8" ) ; { real_T mdlRefSFcnFundTs [ 2
] = { 0.2 , 0.0 } ; ssSetModelRefFundamentalSampleTimeInfo ( S ,
SS_MDLREF_FUND_SAMPLETYPE_INFO_STR , "[0.2, 0.0]" ) ;
ssSetModelRefFundamentalSampleTimeInfo ( S ,
SS_MDLREF_FUND_SAMPLETYPE_INFO_VAL , mdlRefSFcnFundTs ) ; }
ssSetModelRefTriggerTsTypeInfo ( S , "triggered" ) ; ssSetModelRefTriggerType
( S , "function-call" ) ; ssSetNeedAbsoluteTime ( S , 1 ) ;
ssSetModelRefHasEnablePort ( S , 0 ) ; } static void mdlInitializeSampleTimes
( SimStruct * S ) { ssSetSampleTime ( S , 0 , - 1 ) ; ssSetSampleTime ( S , 1
, mxGetInf ( ) ) ; ssSetOffsetTime ( S , 1 , 0 ) ; slmrSetModelWideEventsInfo
( S , 1 , 1 , "ParameterChangeEvent" , "ParameterChangeEvent" ) ; return ; }
#define MDL_SET_WORK_WIDTHS
static void mdlSetWorkWidths ( SimStruct * S ) { if ( S -> mdlInfo ->
genericFcn != ( NULL ) ) { _GenericFcn fcn = S -> mdlInfo -> genericFcn ;
ssSetSignalSizesComputeType ( S , SS_VARIABLE_SIZE_FROM_INPUT_VALUE_AND_SIZE
) ; } { static const char * toFileNames [ ] = { "" } ; static const char *
fromFileNames [ ] = { "" } ; if ( ! ssSetModelRefFromFiles ( S , 0 ,
fromFileNames ) ) return ; if ( ! ssSetModelRefToFiles ( S , 0 , toFileNames
) ) return ; } }
#define MDL_SETUP_RUNTIME_RESOURCES
static void mdlSetupRuntimeResources ( SimStruct * S ) { void * sysRanPtr = (
NULL ) ; int sysTid = 0 ; ssGetContextSysRanBCPtr ( S , & sysRanPtr ) ;
ssGetContextSysTid ( S , & sysTid ) ; if ( sysTid == CONSTANT_TID ) { sysTid
= 0 ; } pru4w2hbe3 ( S , ssGetSampleTimeTaskID ( S , 0 ) , 0 , sysTid ,
sysRanPtr , sysTid , ( NULL ) , ( NULL ) , 0 , - 1 ) ;
ssSetModelMappingInfoPtr ( S , & ( l0rzbczu1b . rtm . DataMapInfo . mmi ) ) ;
if ( S -> mdlInfo -> genericFcn != ( NULL ) ) { _GenericFcn fcn = S ->
mdlInfo -> genericFcn ; } }
#define MDL_START
static void mdlStart ( SimStruct * S ) { mdlProcessParameters ( S ) ;
bzlrzpshuv ( ) ; } static void mdlOutputs ( SimStruct * S , int_T tid ) {
const Switch_conv * i_ROOT_U0 = ( Switch_conv * ) ssGetInputPortSignal ( S ,
0 ) ; const int16_T * i_ROOT_U1 = ( int16_T * ) ssGetInputPortSignal ( S , 1
) ; const StSys_StrtState_conv * i_ROOT_U2 = ( StSys_StrtState_conv * )
ssGetInputPortSignal ( S , 2 ) ; const SyCPostDrvState_conv * i_ROOT_U3 = (
SyCPostDrvState_conv * ) ssGetInputPortSignal ( S , 3 ) ; const boolean_T *
i_mvwsxrgdia = ( boolean_T * ) ssGetInputPortSignal ( S , 4 ) ; EngState_conv
* o_o_o_ROOT_Y0 = ( EngState_conv * ) ssGetOutputPortSignal ( S , 0 ) ;
EngState_conv * o_o_o_ROOT_Y1 = ( EngState_conv * ) ssGetOutputPortSignal ( S
, 1 ) ; uint32_T * o_o_o_ROOT_Y2 = ( uint32_T * ) ssGetOutputPortSignal ( S ,
2 ) ; uint32_T * o_o_o_ROOT_Y3 = ( uint32_T * ) ssGetOutputPortSignal ( S , 3
) ; uint32_T * o_o_o_ROOT_Y4 = ( uint32_T * ) ssGetOutputPortSignal ( S , 4 )
; uint32_T * o_o_o_ROOT_Y5 = ( uint32_T * ) ssGetOutputPortSignal ( S , 5 ) ;
uint32_T * o_o_o_ROOT_Y6 = ( uint32_T * ) ssGetOutputPortSignal ( S , 6 ) ;
if ( tid == PARAMETER_TUNING_TID ) { CoEng_StEngTID1 ( ) ; } if ( tid !=
CONSTANT_TID && tid != PARAMETER_TUNING_TID ) { CoEng_StEng ( i_ROOT_U0 ,
i_ROOT_U1 , i_ROOT_U2 , i_ROOT_U3 , i_mvwsxrgdia , o_o_o_ROOT_Y0 ,
o_o_o_ROOT_Y1 , o_o_o_ROOT_Y2 , o_o_o_ROOT_Y3 , o_o_o_ROOT_Y4 , o_o_o_ROOT_Y5
, o_o_o_ROOT_Y6 ) ; } } static void mdlTerminate ( SimStruct * S ) {
cyc3lbcdku ( ) ; return ; }
#define MDL_CLEANUP_RUNTIME_RESOURCES
static void mdlCleanupRuntimeResources ( SimStruct * S ) { }
#if !defined(MDL_SIM_STATE)
#define MDL_SIM_STATE
#endif
static mxArray * mdlGetSimState ( SimStruct * S ) { static const char *
dwFieldNames [ 5 ] = { "localX" , "mdlrefDW" , "disallowedStateData" ,
"tNext" , "tNextTid" , } ; mxArray * ss = mxCreateStructMatrix ( 1 , 1 , 5 ,
dwFieldNames ) ; { const real_T * localX = ( const real_T * ) ssGetContStates
( S ) ; const int_T numStates = ssGetNumContStates ( S ) ; const size_t
numBytes = numStates * sizeof ( real_T ) ; mxArray * storedX =
mxCreateNumericMatrix ( 1 , numBytes , mxUINT8_CLASS , mxREAL ) ; UINT8_T *
rawData = ( UINT8_T * ) mxGetData ( storedX ) ; memcpy ( & rawData [ 0 ] ,
localX , numBytes ) ; mxSetFieldByNumber ( ss , 0 , 0 , storedX ) ; } {
mxArray * mdlrefDW = mr_CoEng_StEng_GetDWork ( ) ; mxSetFieldByNumber ( ss ,
0 , 1 , mdlrefDW ) ; } { mxArray * data =
mr_CoEng_StEng_GetSimStateDisallowedBlocks ( ) ; mxSetFieldByNumber ( ss , 0
, 2 , data ) ; } ; mxSetFieldByNumber ( ss , 0 , 3 , mxCreateDoubleScalar ( (
double ) ssGetTNext ( S ) ) ) ; mxSetFieldByNumber ( ss , 0 , 4 ,
mxCreateDoubleScalar ( ( double ) ssGetTNextTid ( S ) ) ) ; return ss ; }
#if !defined(MDL_SIM_STATE)
#define MDL_SIM_STATE
#endif
static void mdlSetSimState ( SimStruct * S , const mxArray * ss ) { { real_T
* localX = ( real_T * ) ssGetContStates ( S ) ; const int_T numStates =
ssGetNumContStates ( S ) ; const size_t numBytes = numStates * sizeof (
real_T ) ; const mxArray * storedX = mxGetFieldByNumber ( ss , 0 , 0 ) ;
const UINT8_T * rawData = ( const UINT8_T * ) mxGetData ( storedX ) ; memcpy
( localX , & rawData [ 0 ] , numBytes ) ; } mr_CoEng_StEng_SetDWork (
mxGetFieldByNumber ( ss , 0 , 1 ) ) ; ssSetTNext ( S , ( time_T ) mxGetScalar
( mxGetFieldByNumber ( ss , 0 , 3 ) ) ) ; ssSetTNextTid ( S , ( int_T )
mxGetScalar ( mxGetFieldByNumber ( ss , 0 , 4 ) ) ) ; }
#ifdef MATLAB_MEX_FILE 
#include "simulink.c"
#include "fixedpoint.c"
#else
#error Assertion failed: file must be compiled as a MEX-file
#endif
