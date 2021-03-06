/*
 * File: APP_ChkSig_Paras.c
 *
 * Code generated for Simulink model 'APP_ChkSig'.
 *
 * Model version                  : 6.0
 * Simulink Coder version         : 9.4 (R2020b) 29-Jul-2020
 * C/C++ source code generated on : Fri Apr 23 14:57:34 2021
 *
 * Target selection: ert.tlc
 * Embedded hardware selection: ARM Compatible->ARM Cortex
 * Code generation objectives: Unspecified
 * Validation result: Not run
 */

#include "APP_ChkSig.h"

/* Exported data definition */

/* ConstVolatile memory section */
/* Definition for custom storage class: ConstVolatile */
const volatile Percent APP_rThresAliveDet_C = 5120;

/* APP threshold for alive detection */
const volatile Switch APP_swtAliveDetEna_C = Switch_OFF;

/* Switch to enable alive detection */
const volatile Debncd_ms APP_tiAliveDebHiLo_C = 19200U;

/* Debounce times for alive detection of APP / Time for a High to Low transition */
const volatile Debncd_ms APP_tiAliveDebLoHi_C = 0U;

/* Debounce times for alive detection of APP / Time for a Low to High transition */

/*
 * File trailer for generated code.
 *
 * [EOF]
 */
