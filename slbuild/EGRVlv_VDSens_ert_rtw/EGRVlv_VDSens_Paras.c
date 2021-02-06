/*
 * File: EGRVlv_VDSens_Paras.c
 *
 * Code generated for Simulink model 'EGRVlv_VDSens'.
 *
 * Model version                  : 1.67
 * Simulink Coder version         : 9.4 (R2020b) 29-Jul-2020
 * C/C++ source code generated on : Thu Feb  4 09:40:05 2021
 *
 * Target selection: ert.tlc
 * Embedded hardware selection: ARM Compatible->ARM Cortex
 * Code generation objectives: Unspecified
 * Validation result: Not run
 */

#include "EGRVlv_VDSens.h"

/* Exported data definition */

/* ConstVolatile memory section */
/* Definition for custom storage class: ConstVolatile */
const volatile DutyCycle EGRVlv_RmpSlpNeg_C = 600;

/* Parameter for Ramp 1 / negative ramp slope */
const volatile DutyCycle EGRVlv_RmpSlpPos_C = 600;

/* Parameter for Ramp 1 / Slope if the ramp has to be increased */
const volatile Fac_100 EGRVlv_facPT1ModVal_C = 10000;

/* PT1 filter factor for EGRVlv sensor model value */
const volatile Fac_100 EGRVlv_facPT1_C = 10000;

/* PT1 filter factor for EGRVlv sensor */
const volatile DutyCycle EGRVlv_rActMax_C = 19000;

/* Maximum threshold for actual sensed valve position */
const volatile DutyCycle EGRVlv_rActMin_C = 1000;

/* Minimum threshold for actual sensed valve position */
const volatile DutyCycle EGRVlv_rActOfs_C = 0;

/* Offset correction value. */
const volatile DutyCycle EGRVlv_rCmpNewCtlUn_C = 4000;

/* Default value for the new ECU */
const volatile DutyCycle EGRVlv_rPullDwnThres_C = 3000;

/* Pull down threshold ratio */
const volatile DutyCycle EGRVlv_rTmpOfsLrnMax_C = 6000;

/* Maximum offset ratio */
const volatile DutyCycle EGRVlv_rTmpOfsLrnMin_C = 2000;

/* Minimum offset ratio */
const volatile DutyCycle EGRVlv_rTransStgDfl_C = 4000;

/* Structure for Transtage / Fixed replacement value */
const volatile boolean_T EGRVlv_swtActOfs_C = 0;

/* Switch to activate offset correction replacement value */
const volatile boolean_T EGRVlv_swtOfsLrnActv_C = 1;

/* Switch to ENABLE/DISABLE offset learning */
const volatile boolean_T EGRVlv_swtSensPrs_C = 1;

/* Switch for position sensor present or not */
const volatile DutyCycle SigTst_rEGRVlv_C = 4000;

/* Set EGR valve position by hand */
const volatile Switch SigTst_swtEGRVlv_C = Switch_OFF;

/* Switch for EGR valve position by hand */

/*
 * File trailer for generated code.
 *
 * [EOF]
 */
