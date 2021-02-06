/*
 * File: EGRVlv_VDPosGov_Paras.c
 *
 * Code generated for Simulink model 'EGRVlv_VDPosGov'.
 *
 * Model version                  : 1.82
 * Simulink Coder version         : 9.4 (R2020b) 29-Jul-2020
 * C/C++ source code generated on : Thu Feb  4 09:39:04 2021
 *
 * Target selection: ert.tlc
 * Embedded hardware selection: ARM Compatible->ARM Cortex
 * Code generation objectives: Unspecified
 * Validation result: Not run
 */

#include "EGRVlv_VDPosGov.h"

/* Exported data definition */

/* ConstVolatile memory section */
/* Definition for custom storage class: ConstVolatile */
const volatile Fac_100 EGRVlv_DKdNgv_C = -1000;

/* For negative large signals */
const volatile Fac_100 EGRVlv_DKdPsv_C = 1000;

/* For positive large signals */
const volatile Fac_100 EGRVlv_SlwClsDKd_C = 600;

/* D-Gain of the PID controller for slow closing */
const volatile Fac_100 EGRVlv_SlwClsIKi_C = 40;

/* I-Gain of the PID controller for slow closing */
const volatile Fac_100 EGRVlv_SlwClsPKp_C = 600;

/* P-Gain of the PID controller for slow closing */
const volatile Fac_100 EGRVlv_SmlSigNgvDKd_C = -1000;

/* For negative small signals */
const volatile Fac_100 EGRVlv_SmlSigNgvIKi_C = -200;

/* For negative small signals */
const volatile Fac_100 EGRVlv_SmlSigNgvPKp_C = -1000;

/* For negative small signals */
const volatile Fac_100 EGRVlv_SmlSigPsvDKd_C = 1000;

/* For positive small signals */
const volatile Fac_100 EGRVlv_SmlSigPsvIKi_C = 200;

/* For positive small signals */
const volatile Fac_100 EGRVlv_SmlSigPsvPKp_C = 1000;

/* For positive small signals */
const volatile Fac_100 EGRVlv_facCrntEffFlt_C = 10000;

/* Factor of the PT1 filter */
const volatile Current_mA EGRVlv_iEffOvrLd_C = 200;

/* Threshold for overcurrent detection */
const volatile Current_mA EGRVlv_iEff_CUR[25] = { 200, 600, 700, 800, 1000, 1200,
  1300, 1500, 1600, 2000, 2600, 3400, 4100, 4600, 5200, 5800, 6000, 6400, 6900,
  7200, 7600, 8300, 8900, 9100, 9800 } ;

/* Transformation curve to convert the positon value to current value */
const volatile DutyCycle EGRVlv_iEff_CURX[25] = { 400, 1200, 1400, 1600, 2000,
  2400, 2600, 3000, 3200, 4000, 5200, 6800, 8200, 9200, 10400, 11600, 12000,
  12800, 13800, 14400, 15200, 16600, 17800, 18200, 19600 } ;

/* Transformation aixs to  convert the positon value to current value */
const volatile DutyCycle EGRVlv_rDesEGR_CUR[25] = { 400, 1200, 1400, 1600, 2000,
  2400, 2600, 3000, 3200, 4000, 5200, 6800, 8200, 9200, 10400, 11600, 12000,
  12800, 13800, 14400, 15200, 16600, 17800, 18200, 19600 } ;

/* Curve to calculation the desired value for the governor EGRVlv_rGovDesVal based on EGRVlv_r */
const volatile DutyCycle EGRVlv_rDesEGR_CURX[25] = { 400, 1200, 1400, 1600, 2000,
  2400, 2600, 3000, 3200, 4000, 5200, 6800, 8200, 9200, 10400, 11600, 12000,
  12800, 13800, 14400, 15200, 16600, 17800, 18200, 19600 } ;

/* Curve axis to calculation the desired value for the governor EGRVlv_rGovDesVal based on EGRVlv_r */
const volatile DutyCycle EGRVlv_rEGRDflVal_C = 0;

/* Default control value for the EGR valve */
const volatile DutyCycle EGRVlv_rEGRSwtOff_C = 4000;

/* Desired switch off value */
const volatile DutyCycle EGRVlv_rGovDvtThres_C = 6000;

/* Threshold value for masking the D component of PID controller */
const volatile DutyCycle EGRVlv_rGovMax_C = 6000;

/* calibration parameter to set of the upper limiting value of PID controller */
const volatile DutyCycle EGRVlv_rGovMax_CUR[25] = { 400, 1200, 1400, 1600, 2000,
  2400, 2600, 3000, 3200, 4000, 5200, 6800, 8200, 9200, 10400, 11600, 12000,
  12800, 13800, 14400, 15200, 16600, 17800, 18200, 19600 } ;

/* Transformation curve to convert the current value to position value */
const volatile Current_mA EGRVlv_rGovMax_CURX[25] = { 200, 600, 700, 800, 1000,
  1200, 1300, 1500, 1600, 2000, 2600, 3400, 4100, 4600, 5200, 5800, 6000, 6400,
  6900, 7200, 7600, 8300, 8900, 9100, 9800 } ;

/* Transformation aixs to  convert the current value to position value */
const volatile DutyCycle EGRVlv_rGovMin_C = 2000;

/* calibration parameter to set of the lower limiting value of PID controller */
const volatile DutyCycle EGRVlv_rGovMin_CUR[25] = { 400, 1200, 1400, 1600, 2000,
  2400, 2600, 3000, 3200, 4000, 5200, 6800, 8200, 9200, 10400, 11600, 12000,
  12800, 13800, 14400, 15200, 16600, 17800, 18200, 19600 } ;

/* Transformation curve to convert the current value to position value */
const volatile Current_mA EGRVlv_rGovMin_CURX[25] = { 200, 600, 700, 800, 1000,
  1200, 1300, 1500, 1600, 2000, 2600, 3400, 4100, 4600, 5200, 5800, 6000, 6400,
  6900, 7200, 7600, 8300, 8900, 9100, 9800 } ;

/* Transformation aixs to  convert the current value to position value */
const volatile DutyCycle EGRVlv_rIniStp_C = 1000;

/* Lead value for I component in case of step from lower mechanical stop */
const volatile DutyCycle EGRVlv_rOutIMax_C = 6000;

/* Upper limiting value of I component of the position governor */
const volatile DutyCycle EGRVlv_rPIDWinNgv_C = -2000;

/* Negative window limit */
const volatile DutyCycle EGRVlv_rPIDWinPsv_C = 2000;

/* Positive window limit */
const volatile DutyCycle EGRVlv_rSwtOffRmp_C = 400;

/* Slope to ramp to switch off value */
const volatile boolean_T EGRVlv_swtDesValNrmInv_C = 1;

/* Switch to select the normalized desired value */
const volatile boolean_T EGRVlv_swtGovByp_C = 0;

/* Switch for bypassing the position controller */
const volatile Seconds EGRVlv_tiLimDlyOvrLd_C = 10;

/* Delay time for governor limitation because of overcurrent */
const volatile Seconds EGRVlv_tiOutIMax_C = 10;

/* Timer for holding current limitation */

/*
 * File trailer for generated code.
 *
 * [EOF]
 */
