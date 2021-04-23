/*
 * File: CEngDsT_DD_Paras.c
 *
 * Code generated for Simulink model 'CEngDsT_DD'.
 *
 * Model version                  : 1.57
 * Simulink Coder version         : 9.4 (R2020b) 29-Jul-2020
 * C/C++ source code generated on : Fri Apr 23 15:00:29 2021
 *
 * Target selection: ert.tlc
 * Embedded hardware selection: ARM Compatible->ARM Cortex
 * Code generation objectives: Unspecified
 * Validation result: Not run
 */

#include "CEngDsT_DD.h"

/* Exported data definition */

/* ConstVolatile memory section */
/* Definition for custom storage class: ConstVolatile */
const volatile Temp_C CEngDsT_tTransf_CUR[26] = { 400, 400, 400, 400, 400, 400,
  400, 400, 400, 400, 400, 400, 400, 400, 400, 400, 400, 400, 400, 400, 400, 400,
  400, 400, 400, 400 } ;

/* Transformation curve to convert the voltage value to temperature value */
const volatile Volt_mV2 CEngDsT_tTransf_CURX[26] = { 0, 200, 400, 600, 800, 1000,
  1200, 1400, 1600, 1800, 2000, 2200, 2400, 2600, 2800, 3000, 3200, 3400, 3600,
  3800, 4000, 4200, 4400, 4600, 4800, 5000 } ;

/* Transformation aixs to convert the voltage value to temperature value */
const volatile Debncd_ms CEngDsT_tiMaxDefDeb_C = 12800U;

/* Debounc time for checking heal of DFC_CEngDsTSRCMax */
const volatile Debncd_ms CEngDsT_tiMaxOKDeb_C = 12800U;

/* Debounc time for checking heal of DFC_CEngDsTSRCMax */
const volatile Debncd_ms CEngDsT_tiMinDefDeb_C = 12800U;

/* Debounc time for checking heal of DFC_CEngDsTSRCMin */
const volatile Debncd_ms CEngDsT_tiMinOKDeb_C = 12800U;

/* Debounc time for checking heal of DFC_CEngDsTSRCMin */
const volatile Debncd_ms CEngDsT_tiPhysRngHiDefDeb_C = 12800U;

/* Debounc time for checking heal of DFC_CEngDsTPhysRngHi */
const volatile Debncd_ms CEngDsT_tiPhysRngHiOKDeb_C = 12800U;

/* Debounc time for checking heal of DFC_CEngDsTPhysRngHi */
const volatile Debncd_ms CEngDsT_tiPhysRngLoDefDeb_C = 12800U;

/* Debounc time for checking heal of DFC_CEngDsTPhysRngLo */
const volatile Debncd_ms CEngDsT_tiPhysRngLoOKDeb_C = 12800U;

/* Debounc time for checking heal of DFC_CEngDsTPhysRngLo */
const volatile Volt_mV2 CEngDsT_uSRCMax_C = 5000;

/* Signal Range Check / Threshold for SRC -Max detection */
const volatile Volt_mV2 CEngDsT_uSRCMin_C = 200;

/* Signal Range Check / Threshold for SRC -Min detection */
const volatile Fault_ID FM_CEngDsT_SRC_FG_CA[10] = { 20U, 0U, 0U, 0U, 0U, 0U, 0U,
  0U, 0U, 0U } ;

/* ¹ÊÕÏ×é£¬ÔªËØÎª¹ÊÕÏID */

/*
 * File trailer for generated code.
 *
 * [EOF]
 */
