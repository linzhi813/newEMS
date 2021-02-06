/*
 * File: EGRVlv_DDSens_Paras.c
 *
 * Code generated for Simulink model 'EGRVlv_DDSens'.
 *
 * Model version                  : 1.60
 * Simulink Coder version         : 9.4 (R2020b) 29-Jul-2020
 * C/C++ source code generated on : Thu Feb  4 09:39:52 2021
 *
 * Target selection: ert.tlc
 * Embedded hardware selection: ARM Compatible->ARM Cortex
 * Code generation objectives: Unspecified
 * Validation result: Not run
 */

#include "EGRVlv_DDSens.h"

/* Exported data definition */

/* ConstVolatile memory section */
/* Definition for custom storage class: ConstVolatile */
const volatile DutyCycle EGRVlv_rAdapDiffPlausLgT_C = 4000;

/* Long time drift threshold */
const volatile DutyCycle EGRVlv_rTransf_CUR[25] = { 19600, 19000, 18400, 18000,
  17000, 16000, 15000, 14000, 13000, 12000, 10000, 9000, 8000, 7200, 6000, 5600,
  5200, 4200, 3400, 3000, 2600, 2000, 1600, 1200, 400 } ;

/* Transformation curve to convert the voltage value to positon value */
const volatile Volt_mV EGRVlv_rTransf_CURX[25] = { 331, 408, 458, 507, 629, 787,
  882, 977, 1220, 1518, 1691, 1865, 2273, 2700, 3142, 3363, 3571, 3956, 4115,
  4274, 4518, 4696, 4755, 4815, 4892 } ;

/* Transformation aixs to convert the voltage value to positon value */
const volatile Debncd_ms EGRVlv_tiMaxDefDeb_C = 2000U;

/* Debounce time for checking heal of EGRVlv_bSRCMaxDeb */
const volatile Debncd_ms EGRVlv_tiMaxOKDeb_C = 2000U;

/* Debounce time for checking heal of EGRVlv_bSRCMaxDeb */
const volatile Debncd_ms EGRVlv_tiMinDefDeb_C = 2000U;

/* Debounce time for checking heal of EGRVlv_bSRCMinDeb */
const volatile Debncd_ms EGRVlv_tiMinOKDeb_C = 2000U;

/* Debounce time for checking heal of EGRVlv_bSRCMinDeb */
const volatile Debncd_ms EGRVlv_tiPhysRngHiDefDeb_C = 2000U;

/* Debounce time for checking heal of EGRVlv_bPhysRngHiDeb */
const volatile Debncd_ms EGRVlv_tiPhysRngHiOKDeb_C = 2000U;

/* Debounce time for checking heal of EGRVlv_bPhysRngHiDeb */
const volatile Debncd_ms EGRVlv_tiPhysRngLoDefDeb_C = 2000U;

/* Debounce time for checking heal of EGRVlv_bPhysRngLoDeb */
const volatile Debncd_ms EGRVlv_tiPhysRngLoOKDeb_C = 2000U;

/* Debounce time for checking heal of EGRVlv_bPhysRngLoDeb */
const volatile Volt_mV EGRVlv_uSRCMax_C = 4800;

/* Class for default values for signal range check analog input / Threshold for SRC -Max detection */
const volatile Volt_mV EGRVlv_uSRCMin_C = 200;

/* Class for default values for signal range check analog input / Threshold for SRC -Min detection */

/*
 * File trailer for generated code.
 *
 * [EOF]
 */
