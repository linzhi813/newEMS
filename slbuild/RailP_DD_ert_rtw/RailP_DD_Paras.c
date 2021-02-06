/*
 * File: RailP_DD_Paras.c
 *
 * Code generated for Simulink model 'RailP_DD'.
 *
 * Model version                  : 1.55
 * Simulink Coder version         : 9.4 (R2020b) 29-Jul-2020
 * C/C++ source code generated on : Thu Feb  4 09:40:43 2021
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
const volatile Press_bar1 RailP_pLin_CUR[4] = { 0, 0, 0, 22500 } ;

/* Linearisation curve for fuel pressure sensor */
const volatile Volt_mV RailP_pLin_CURX[4] = { 0, 500, 1006, 4501 } ;

/* RailP_uRaw */
const volatile Debncd_ms RailP_tiSRCMaxDefDeb_C = 2000U;

/* Debounce time for checking defect of RailP_bSRCMaxDeb */
const volatile Debncd_ms RailP_tiSRCMaxOKDeb_C = 2000U;

/* Debounce time for checking heal of RailP_bSRCMaxDeb */
const volatile Debncd_ms RailP_tiSRCMinDefDeb_C = 2000U;

/* Debounce time for checking defect of RailP_bSRCMinDeb */
const volatile Debncd_ms RailP_tiSRCMinOKDeb_C = 2000U;

/* Debounce time for checking heal of RailP_bSRCMinDeb */
const volatile Volt_mV RailP_uSRCMax_C = 4700;

/* Threshold for SRC -Max detection */
const volatile Volt_mV RailP_uSRCMin_C = 131;

/* Threshold for SRC -Min detection */

/*
 * File trailer for generated code.
 *
 * [EOF]
 */
