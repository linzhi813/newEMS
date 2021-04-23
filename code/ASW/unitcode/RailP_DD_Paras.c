/*
 * File: RailP_DD_Paras.c
 *
 * Code generated for Simulink model 'RailP_DD'.
 *
 * Model version                  : 6.5
 * Simulink Coder version         : 9.4 (R2020b) 29-Jul-2020
 * C/C++ source code generated on : Fri Apr 23 14:56:37 2021
 *
 * Target selection: ert.tlc
 * Embedded hardware selection: ARM Compatible->ARM Cortex
 * Code generation objectives: Unspecified
 * Validation result: Not run
 */

#include "RailP_DD.h"

/* Exported data definition */

/* ConstVolatile memory section */
/* Definition for custom storage class: ConstVolatile */
const volatile Press_bar1 RailP_pLin_CUR[4] = { 0, 0, 0, 32000 } ;

/* Linearisation curve for fuel pressure sensor */
const volatile Volt_mV1 RailP_pLin_CURX[4] = { 0, 2000, 4024, 18004 } ;

/* RailP_uRaw */
const volatile Debncd_ms RailP_tiSRCMaxDefDeb_C = 12800U;

/* Debounce time for checking defect of RailP_bSRCMaxDeb */
const volatile Debncd_ms RailP_tiSRCMaxOKDeb_C = 12800U;

/* Debounce time for checking heal of RailP_bSRCMaxDeb */
const volatile Debncd_ms RailP_tiSRCMinDefDeb_C = 12800U;

/* Debounce time for checking defect of RailP_bSRCMinDeb */
const volatile Debncd_ms RailP_tiSRCMinOKDeb_C = 12800U;

/* Debounce time for checking heal of RailP_bSRCMinDeb */
const volatile Volt_mV1 RailP_uSRCMax_C = 18800;

/* Threshold for SRC -Max detection */
const volatile Volt_mV1 RailP_uSRCMin_C = 524;

/* Threshold for SRC -Min detection */

/*
 * File trailer for generated code.
 *
 * [EOF]
 */
