/*
 * File: CEngDsT_VD_Paras.c
 *
 * Code generated for Simulink model 'CEngDsT_VD'.
 *
 * Model version                  : 1.111
 * Simulink Coder version         : 9.4 (R2020b) 29-Jul-2020
 * C/C++ source code generated on : Thu Feb  4 09:38:50 2021
 *
 * Target selection: ert.tlc
 * Embedded hardware selection: ARM Compatible->ARM Cortex
 * Code generation objectives: Unspecified
 * Validation result: Not run
 */

#include "CEngDsT_VD.h"

/* Exported data definition */

/* ConstVolatile memory section */
/* Definition for custom storage class: ConstVolatile */
const volatile uint16_T CEngDsT_RmpSlpNeg_C = 3U;

/* Parameter for Ramp 1 / negative ramp slope */
const volatile uint16_T CEngDsT_RmpSlpPos_C = 3U;

/* Parameter for Ramp 1 / Slope if the ramp has to be increased */
const volatile Fac100 CEngDsT_facSerPT1_C = 25000U;

/* Time constant of PT1 filter for coolent Down streem temperature */
const volatile Temp_C CEngDsT_tDflCold_C = 100;

/* Default downstream engine coolant temperature value for cold engine conditions */
const volatile Temp_C CEngDsT_tDflWarm_C = 1000;

/* Default downstream engine coolant temperature value for warm engine conditions */
const volatile Switch SigTst_swtCEngDsT_C = Switch_OFF;

/* Switch for coolent temperature by hand */
const volatile Temp_C SigTst_tCEngDsT_C = 200;

/* Set coolent temperature by hand */

/*
 * File trailer for generated code.
 *
 * [EOF]
 */
