/*
 * File: APP_SelSig_Paras.c
 *
 * Code generated for Simulink model 'APP_SelSig'.
 *
 * Model version                  : 6.1
 * Simulink Coder version         : 9.4 (R2020b) 29-Jul-2020
 * C/C++ source code generated on : Fri Apr 23 14:57:59 2021
 *
 * Target selection: ert.tlc
 * Embedded hardware selection: ARM Compatible->ARM Cortex
 * Code generation objectives: Unspecified
 * Validation result: Not run
 */

#include "APP_SelSig.h"

/* Exported data definition */

/* ConstVolatile memory section */
/* Definition for custom storage class: ConstVolatile */
const volatile Volt_mV_s2 APP_duLimErrPos_C = 1000;

/* error ramp within the selction of mastersignal /positive ramp slope */
const volatile Volt_mV1 APP_uAPPDef_C = 0;

/* Substitute value if both sensors are defect */
const volatile Volt_mV1 APP_uRaw2Offset_C = 0;

/* Offset for sensor signal 2 */
const volatile Fac10 MoFAPP_dRawSigFac_C = 2048U;

/* Factor between the voltage of APP1 and APP2 */

/*
 * File trailer for generated code.
 *
 * [EOF]
 */
