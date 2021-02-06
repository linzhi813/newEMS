/*
 * File: EGRVlv_DD_Paras.c
 *
 * Code generated for Simulink model 'EGRVlv_DD'.
 *
 * Model version                  : 1.67
 * Simulink Coder version         : 9.4 (R2020b) 29-Jul-2020
 * C/C++ source code generated on : Thu Feb  4 09:39:18 2021
 *
 * Target selection: ert.tlc
 * Embedded hardware selection: ARM Compatible->ARM Cortex
 * Code generation objectives: Unspecified
 * Validation result: Not run
 */

#include "EGRVlv_DD.h"

/* Exported data definition */

/* ConstVolatile memory section */
/* Definition for custom storage class: ConstVolatile */
const volatile Fac_100 EGRVlv_facBattCorFacFlt_C = 10000;

/* PT1 filter factor for the battery voltage correction filter */
const volatile Fac_100 EGRVlv_facCorStrt_C = 160;

/* Correction factor compensation in Start state */
const volatile DutyCycle EGRVlv_rCnvHb_MAP[256] = { 200, 200, 200, 200, 200, 200,
  200, 200, 200, 200, 200, 200, 200, 200, 200, 200, 200, 200, 200, 200, 200, 200,
  200, 200, 200, 200, 200, 200, 200, 200, 200, 200, 200, 200, 200, 200, 200, 200,
  200, 200, 200, 200, 200, 200, 200, 200, 200, 200, 200, 200, 200, 200, 200, 200,
  200, 200, 200, 200, 200, 200, 200, 200, 200, 200, 200, 200, 200, 200, 200, 200,
  200, 200, 200, 200, 200, 200, 200, 200, 200, 200, 200, 200, 200, 200, 200, 200,
  200, 200, 200, 200, 200, 200, 200, 200, 200, 200, 200, 200, 200, 200, 200, 200,
  200, 200, 200, 200, 200, 200, 200, 200, 200, 200, 200, 200, 200, 200, 200, 200,
  200, 200, 200, 200, 200, 200, 200, 200, 200, 200, 200, 200, 200, 200, 200, 200,
  200, 200, 200, 200, 200, 200, 200, 200, 200, 200, 200, 200, 200, 200, 200, 200,
  200, 200, 200, 200, 200, 200, 200, 200, 200, 200, 200, 200, 200, 200, 200, 200,
  200, 200, 200, 200, 200, 200, 200, 200, 200, 200, 200, 200, 200, 200, 200, 200,
  200, 200, 200, 200, 200, 200, 200, 200, 200, 200, 200, 200, 200, 200, 200, 200,
  200, 200, 200, 200, 200, 200, 200, 200, 200, 200, 200, 200, 200, 200, 200, 200,
  200, 200, 200, 200, 200, 200, 200, 200, 200, 200, 200, 200, 200, 200, 200, 200,
  200, 200, 200, 200, 200, 200, 200, 200, 200, 200, 200, 200, 200, 200, 200, 200,
  200, 200, 200, 200, 200, 200, 200, 200, 200, 200 } ;

/* Pulsation correction map */
const volatile DutyCycle EGRVlv_rCnvHb_MAPX[16] = { 0, 1200, 2600, 3000, 5000,
  5600, 7000, 7800, 9600, 11400, 13600, 15600, 16800, 18800, 19400, 19800 } ;

/* X Axis Points of Map */
const volatile ERPM EGRVlv_rCnvHb_MAPY[16] = { 0, 700, 1400, 2100, 2800, 3500,
  4200, 4900, 5600, 6300, 7000, 7700, 8400, 9100, 9800, 10500 } ;

/* Y Axis Points of Map */
const volatile DutyCycle EGRVlv_rCnvPWM_MAP[256] = { 200, 200, 200, 200, 200,
  200, 200, 200, 200, 200, 200, 200, 200, 200, 200, 200, 200, 200, 200, 200, 200,
  200, 200, 200, 200, 200, 200, 200, 200, 200, 200, 200, 200, 200, 200, 200, 200,
  200, 200, 200, 200, 200, 200, 200, 200, 200, 200, 200, 200, 200, 200, 200, 200,
  200, 200, 200, 200, 200, 200, 200, 200, 200, 200, 200, 200, 200, 200, 200, 200,
  200, 200, 200, 200, 200, 200, 200, 200, 200, 200, 200, 200, 200, 200, 200, 200,
  200, 200, 200, 200, 200, 200, 200, 200, 200, 200, 200, 200, 200, 200, 200, 200,
  200, 200, 200, 200, 200, 200, 200, 200, 200, 200, 200, 200, 200, 200, 200, 200,
  200, 200, 200, 200, 200, 200, 200, 200, 200, 200, 200, 200, 200, 200, 200, 200,
  200, 200, 200, 200, 200, 200, 200, 200, 200, 200, 200, 200, 200, 200, 200, 200,
  200, 200, 200, 200, 200, 200, 200, 200, 200, 200, 200, 200, 200, 200, 200, 200,
  200, 200, 200, 200, 200, 200, 200, 200, 200, 200, 200, 200, 200, 200, 200, 200,
  200, 200, 200, 200, 200, 200, 200, 200, 200, 200, 200, 200, 200, 200, 200, 200,
  200, 200, 200, 200, 200, 200, 200, 200, 200, 200, 200, 200, 200, 200, 200, 200,
  200, 200, 200, 200, 200, 200, 200, 200, 200, 200, 200, 200, 200, 200, 200, 200,
  200, 200, 200, 200, 200, 200, 200, 200, 200, 200, 200, 200, 200, 200, 200, 200,
  200, 200, 200, 200, 200, 200, 200, 200, 200, 200, 200 } ;

/* Pulsation correction map */
const volatile DutyCycle EGRVlv_rCnvPWM_MAPX[16] = { 0, 1200, 2600, 3000, 5000,
  5600, 7000, 7800, 9600, 11400, 13600, 15600, 16800, 18800, 19400, 19800 } ;

/* X Axis Points of Map */
const volatile ERPM EGRVlv_rCnvPWM_MAPY[16] = { 0, 700, 1400, 2100, 2800, 3500,
  4200, 4900, 5600, 6300, 7000, 7700, 8400, 9100, 9800, 10500 } ;

/* Y Axis Points of Map */
const volatile DutyCycle EGRVlv_rCnvPsNrmHb_CUR[16] = { 0, 1200, 2600, 3000,
  5000, 5600, 7000, 7800, 9600, 11400, 13600, 15600, 16800, 18800, 19400, 19800
} ;

/* Normalized correction curve */
const volatile DutyCycle EGRVlv_rCnvPsNrmHb_CURX[16] = { 0, 1200, 2600, 3000,
  5000, 5600, 7000, 7800, 9600, 11400, 13600, 15600, 16800, 18800, 19400, 19800
} ;

/* X Axis Points of curve */
const volatile DutyCycle EGRVlv_rCnvPsNrmPWM_CUR[16] = { 0, 1200, 2600, 3000,
  5000, 5600, 7000, 7800, 9600, 11400, 13600, 15600, 16800, 18800, 19400, 19800
} ;

/* Normalized correction curve */
const volatile DutyCycle EGRVlv_rCnvPsNrmPWM_CURX[16] = { 0, 1200, 2600, 3000,
  5000, 5600, 7000, 7800, 9600, 11400, 13600, 15600, 16800, 18800, 19400, 19800
} ;

/* X Axis Points of curve */
const volatile DutyCycle EGRVlv_rPwmOutMax_C = 0;

/* Devlib diagnosis parameter structure / Maximum threshold for the duty cycle */
const volatile DutyCycle EGRVlv_rPwmOutMin_C = 0;

/* Devlib diagnosis parameter structure / Minimum threshold for the duty cycle */
const volatile uint16_T EGRVlv_stPwrStgDiaDis_C = 0U;

/* Mask to select power stage diagnosis disable conditions */
const volatile uint16_T EGRVlv_stPwrStgDis_C = 0U;

/* Mask to select power stage disable conditions */
const volatile boolean_T EGRVlv_swtHwSel_C = 1;

/* Switch to select between CJ945/TLE6244 and CJ230/TLE7209 power stages */
const volatile boolean_T EGRVlv_swtPwmOutBattCor_C = 0;

/* Devlib diagnosis parameter structure / Switch to enable battery correction */
const volatile Period_us EGRVlv_tiPs_C = 0U;

/* signal period duration */

/*
 * File trailer for generated code.
 *
 * [EOF]
 */
