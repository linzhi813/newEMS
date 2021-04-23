/*
 * File: APP_DD1_Paras.c
 *
 * Code generated for Simulink model 'APP_DD1'.
 *
 * Model version                  : 6.1
 * Simulink Coder version         : 9.4 (R2020b) 29-Jul-2020
 * C/C++ source code generated on : Fri Apr 23 14:57:42 2021
 *
 * Target selection: ert.tlc
 * Embedded hardware selection: ARM Compatible->ARM Cortex
 * Code generation objectives: Unspecified
 * Validation result: Not run
 */

#include "APP_DD1.h"

/* Exported data definition */

/* ConstVolatile memory section */
/* Definition for custom storage class: ConstVolatile */
const volatile Debncd_ms APP_tiSRCHighDefDeb_C = 6400U;

/* debounce time */
const volatile Debncd_ms APP_tiSRCHighOKDeb_C = 6400U;

/* debounce time */
const volatile Debncd_ms APP_tiSRCLowDefDeb_C = 6400U;

/* debounce time */
const volatile Debncd_ms APP_tiSRCLowOKDeb_C = 6400U;

/* debounce time */
const volatile Volt_mV1 APP_uRaw1Def_C = 0;

/* Substitute value for sensor 1 defect */
const volatile Volt_mV1 APP_uRaw1SRCHigh_C = 20000;

/* voltage upper threshold of channel 1 */
const volatile Volt_mV1 APP_uRaw1SRCLow_C = 2000;

/* voltage lower threshold of channel 1 */
const volatile Fault_ID FM_APP1_SRC_FG_CA[15] = { 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U,
  0U, 0U, 0U, 0U, 0U, 0U, 0U } ;

/* Fault Group */

/*
 * File trailer for generated code.
 *
 * [EOF]
 */
