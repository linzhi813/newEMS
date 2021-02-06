/*
 * File: EGRVlv_VDMon_Paras.c
 *
 * Code generated for Simulink model 'EGRVlv_VDMon'.
 *
 * Model version                  : 1.69
 * Simulink Coder version         : 9.4 (R2020b) 29-Jul-2020
 * C/C++ source code generated on : Thu Feb  4 09:39:35 2021
 *
 * Target selection: ert.tlc
 * Embedded hardware selection: ARM Compatible->ARM Cortex
 * Code generation objectives: Unspecified
 * Validation result: Not run
 */

#include "EGRVlv_VDMon.h"

/* Exported data definition */

/* ConstVolatile memory section */
/* Definition for custom storage class: ConstVolatile */
const volatile Fac_100 EGRVlv_RlsIKi_C = 1000;

/* Ki for the release integrator */
const volatile DutyCycle EGRVlv_drActDvtHi_C = 800;

/* EGR position gradient to undetect deviation fault */
const volatile DutyCycle EGRVlv_drActDvt_C = 400;

/* EGR position gradient to detect deviation fault */
const volatile State EGRVlv_numJamVlv_C = 2U;

/* The maxmum number of anti-stuck execution times */
const volatile State EGRVlv_numLckdDetThres_C = 0U;

/* Locked detection threshold */
const volatile State EGRVlv_numMonEngTemp_C = 0U;

/* Index for selecting the engine temperature */
const volatile DutyCycle EGRVlv_rDvtMax_C = 2000;

/* Threshold for detection of positive governor deviation */
const volatile DutyCycle EGRVlv_rDvtMin_C = 1000;

/* Threshold for detection of negative governor deviation */
const volatile DutyCycle EGRVlv_rLMSActPosThresInit_C = 600;

/* positive threshold */
const volatile DutyCycle EGRVlv_rLMSActThresDwn_C = 1000;

/* Actual position threshold to detect LMS */
const volatile DutyCycle EGRVlv_rLMSThresDwn_C = 1000;

/* Set point threshold to detect LMS */
const volatile DutyCycle EGRVlv_rLMSThresUp_C = 2000;

/* Threshold to reset LMS detection bit */
const volatile DutyCycle EGRVlv_rLckdDetThres_C = 1000;

/* Locked detection threshold ratio */
const volatile DutyCycle EGRVlv_rRlsMax_C = 16000;

/* Maximum output for release function */
const volatile DutyCycle EGRVlv_rStpThres_C = 400;

/* Threshold for step detection */
const volatile Temp_C EGRVlv_tEngHi_C = 2000;

/* Upper temperature threshold for the release of the monitoring of abnormality in the EGR regulation */
const volatile Temp_C EGRVlv_tEngLo_C = 1500;

/* Lower temperature threshold for the release of the monitoring of abnormality in the EGR regulation */
const volatile Debncd_ms EGRVlv_tiGovDvtMaxDebDef_C = 2000U;

/* Debounce time for checking heal of EGRVlv_bGovDvtMaxDeb */
const volatile Debncd_ms EGRVlv_tiGovDvtMaxDebOk_C = 2000U;

/* Debounce time for checking heal of EGRVlv_bGovDvtMaxDeb */
const volatile Debncd_ms EGRVlv_tiGovDvtMinDebDef_C = 2000U;

/* Debounce time for checking heal of EGRVlv_bGovDvtMinDeb */
const volatile Debncd_ms EGRVlv_tiGovDvtMinDebOk_C = 2000U;

/* Debounce time for checking heal of EGRVlv_bGovDvtMinDeb */
const volatile Seconds1 EGRVlv_tiLMS_C = 1;

/* Time during which pull down is active */
const volatile Seconds1 EGRVlv_tiRepRls_C = 1;

/* Time for releasing jammed valve condition */
const volatile Seconds1 EGRVlv_tiRls_C = 1;

/* Time during which release function is active */

/*
 * File trailer for generated code.
 *
 * [EOF]
 */
