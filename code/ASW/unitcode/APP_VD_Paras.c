/*
 * File: APP_VD_Paras.c
 *
 * Code generated for Simulink model 'APP_VD'.
 *
 * Model version                  : 6.0
 * Simulink Coder version         : 9.4 (R2020b) 29-Jul-2020
 * C/C++ source code generated on : Fri Apr 23 14:58:09 2021
 *
 * Target selection: ert.tlc
 * Embedded hardware selection: ARM Compatible->ARM Cortex
 * Code generation objectives: Unspecified
 * Validation result: Not run
 */

#include "APP_VD.h"

/* Exported data definition */

/* ConstVolatile memory section */
/* Definition for custom storage class: ConstVolatile */
const volatile Percent_s APP_drLinRmp_C = 320;

/* Permissible amount of accpedal value when vehicle quits limp mode */
const volatile Fac_100 APP_facLowNegPT1_C = 12800;

/* Filter parameter falling signal low range */
const volatile Fac_100 APP_facLowPosPT1_C = 12800;

/* Filter parameter rising signal low range */
const volatile Fac_100 APP_facMidNegPT1_C = 12800;

/* Filter parameter falling signal mid range */
const volatile Fac_100 APP_facMidPosPT1_C = 12800;

/* Filter parameter rising signal mid range */
const volatile Fac_100 APP_facUppNegPT1_C = 12800;

/* Filter parameter falling signal high range */
const volatile Fac_100 APP_facUppPosPT1_C = 12800;

/* Filter parameter rising signal high range */
const volatile Percent APP_rThrFltLowNeg_C = 6400;

/* Threshold for low/mid-range Filter parameter falling signal */
const volatile Percent APP_rThrFltLowPos_C = 6400;

/* Threshold for low/mid-range Filter parameter rising signal */
const volatile Percent APP_rThrFltMidNeg_C = 12800;

/* Threshold for mid/high-range Filter parameter falling signal */
const volatile Percent APP_rThrFltMidPos_C = 12800;

/* Threshold for mid/high-range Filter parameter rising signal */
const volatile Switch APP_swtEnaFlt_C = Switch_OFF;

/* Switch to enable PT1 */
const volatile Switch APP_swtEnaUnJit_C = Switch_OFF;

/* Switch to enable unjittering */
const volatile Volt_mV1 APP_uJitter_C = 12;

/* Threshold for unjittering */
const volatile Percent MoFAPP_rLinAPPCURCalMsgA_CUR[2] = { 0, 25600 } ;

/* the physical value of accpedal */
const volatile Volt_mV1 MoFAPP_rLinAPPCURCalMsgA_CURX[2] = { 4000, 13560 } ;

/* accpedal axis */
const volatile Percent SigTst_rAPP_C = 0;

/* set the accpedal value */
const volatile Switch SigTst_swtAPP_C = Switch_OFF;

/* Switch to set accpedal value */

/*
 * File trailer for generated code.
 *
 * [EOF]
 */
