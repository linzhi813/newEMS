/*
 * File: APP_DD2_Paras.c
 *
 * Code generated for Simulink model 'APP_DD2'.
 *
 * Model version                  : 6.2
 * Simulink Coder version         : 9.4 (R2020b) 29-Jul-2020
 * C/C++ source code generated on : Fri Apr 23 14:57:51 2021
 *
 * Target selection: ert.tlc
 * Embedded hardware selection: ARM Compatible->ARM Cortex
 * Code generation objectives: Unspecified
 * Validation result: Not run
 */

#include "APP_DD2.h"

/* Exported data definition */

/* ConstVolatile memory section */
/* Definition for custom storage class: ConstVolatile */
const volatile Debncd_ms APP_tiSRCHighDefDeb2_C = 6400U;

/* debounce time */
const volatile Debncd_ms APP_tiSRCHighOKDeb2_C = 6400U;

/* debounce time */
const volatile Debncd_ms APP_tiSRCLowDefDeb2_C = 6400U;

/* debounce time */
const volatile Debncd_ms APP_tiSRCLowOKDeb2_C = 6400U;

/* debounce time */
const volatile Volt_mV1 APP_uRaw2Def_C = 0;

/* Substitute value for sensor 2 defect */
const volatile Volt_mV1 APP_uRaw2SRCHigh_C = 20000;

/* voltage upper threshold of channel 2 */
const volatile Volt_mV1 APP_uRaw2SRCLow_C = 2000;

/* voltage lower threshold of channel 2 */
const volatile Fault_ID FM_APP2_SRC_FG_CA[15] = { 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U,
  0U, 0U, 0U, 0U, 0U, 0U, 0U } ;

/* Fault Group */

/*
 * File trailer for generated code.
 *
 * [EOF]
 */
