/*
 * File: EGRVlv_VDSens_Paras.h
 *
 * Code generated for Simulink model 'EGRVlv_VDSens'.
 *
 * Model version                  : 1.67
 * Simulink Coder version         : 9.4 (R2020b) 29-Jul-2020
 * C/C++ source code generated on : Thu Feb  4 09:40:05 2021
 */

#ifndef RTW_HEADER_EGRVlv_VDSens_Paras_h_
#define RTW_HEADER_EGRVlv_VDSens_Paras_h_
#include "sl_ddtypes.h"
#include "rtwtypes.h"

/* ConstVolatile memory section */
/* Exported data declaration */
/* Declaration for custom storage class: ConstVolatile */
extern const volatile DutyCycle EGRVlv_RmpSlpNeg_C;

/* Parameter for Ramp 1 / negative ramp slope */
extern const volatile DutyCycle EGRVlv_RmpSlpPos_C;

/* Parameter for Ramp 1 / Slope if the ramp has to be increased */
extern const volatile Fac_100 EGRVlv_facPT1ModVal_C;

/* PT1 filter factor for EGRVlv sensor model value */
extern const volatile Fac_100 EGRVlv_facPT1_C;

/* PT1 filter factor for EGRVlv sensor */
extern const volatile DutyCycle EGRVlv_rActMax_C;

/* Maximum threshold for actual sensed valve position */
extern const volatile DutyCycle EGRVlv_rActMin_C;

/* Minimum threshold for actual sensed valve position */
extern const volatile DutyCycle EGRVlv_rActOfs_C;

/* Offset correction value. */
extern const volatile DutyCycle EGRVlv_rCmpNewCtlUn_C;

/* Default value for the new ECU */
extern const volatile DutyCycle EGRVlv_rPullDwnThres_C;

/* Pull down threshold ratio */
extern const volatile DutyCycle EGRVlv_rTmpOfsLrnMax_C;

/* Maximum offset ratio */
extern const volatile DutyCycle EGRVlv_rTmpOfsLrnMin_C;

/* Minimum offset ratio */
extern const volatile DutyCycle EGRVlv_rTransStgDfl_C;

/* Structure for Transtage / Fixed replacement value */
extern const volatile boolean_T EGRVlv_swtActOfs_C;

/* Switch to activate offset correction replacement value */
extern const volatile boolean_T EGRVlv_swtOfsLrnActv_C;

/* Switch to ENABLE/DISABLE offset learning */
extern const volatile boolean_T EGRVlv_swtSensPrs_C;

/* Switch for position sensor present or not */
extern const volatile DutyCycle SigTst_rEGRVlv_C;

/* Set EGR valve position by hand */
extern const volatile Switch SigTst_swtEGRVlv_C;

/* Switch for EGR valve position by hand */
#endif                                 /* RTW_HEADER_EGRVlv_VDSens_Paras_h_ */

/*
 * File trailer for generated code.
 *
 * [EOF]
 */
