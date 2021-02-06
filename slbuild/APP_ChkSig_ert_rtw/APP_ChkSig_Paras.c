/*
 * File: APP_ChkSig_Paras.c
 *
 * Code generated for Simulink model 'APP_ChkSig'.
 *
 * Model version                  : 1.53
 * Simulink Coder version         : 9.4 (R2020b) 29-Jul-2020
 * C/C++ source code generated on : Thu Feb  4 09:42:33 2021
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
const volatile Percent APP_rThresAliveDet_C = 4000;

/* APP threshold for alive detection */
const volatile Switch APP_swtAliveDetEna_C = Switch_OFF;

/* Switch to enable alive detection */
const volatile Debncd_ms APP_tiAliveDebHiLo_C = 3000U;

/* Debounce times for alive detection of APP / Time for a High to Low transition */
const volatile Debncd_ms APP_tiAliveDebLoHi_C = 0U;

/* Debounce times for alive detection of APP / Time for a Low to High transition */

/*
 * File trailer for generated code.
 *
 * [EOF]
 */
