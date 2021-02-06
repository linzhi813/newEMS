/*
 * File: EGRVlv_VDMon_Paras.h
 *
 * Code generated for Simulink model 'EGRVlv_VDMon'.
 *
 * Model version                  : 1.69
 * Simulink Coder version         : 9.4 (R2020b) 29-Jul-2020
 * C/C++ source code generated on : Thu Feb  4 09:39:35 2021
 */

#ifndef RTW_HEADER_EGRVlv_VDMon_Paras_h_
#define RTW_HEADER_EGRVlv_VDMon_Paras_h_
#include "sl_ddtypes.h"

/* ConstVolatile memory section */
/* Exported data declaration */
/* Declaration for custom storage class: ConstVolatile */
extern const volatile Fac_100 EGRVlv_RlsIKi_C;

/* Ki for the release integrator */
extern const volatile DutyCycle EGRVlv_drActDvtHi_C;

/* EGR position gradient to undetect deviation fault */
extern const volatile DutyCycle EGRVlv_drActDvt_C;

/* EGR position gradient to detect deviation fault */
extern const volatile State EGRVlv_numJamVlv_C;

/* The maxmum number of anti-stuck execution times */
extern const volatile State EGRVlv_numLckdDetThres_C;

/* Locked detection threshold */
extern const volatile State EGRVlv_numMonEngTemp_C;

/* Index for selecting the engine temperature */
extern const volatile DutyCycle EGRVlv_rDvtMax_C;

/* Threshold for detection of positive governor deviation */
extern const volatile DutyCycle EGRVlv_rDvtMin_C;

/* Threshold for detection of negative governor deviation */
extern const volatile DutyCycle EGRVlv_rLMSActPosThresInit_C;

/* positive threshold */
extern const volatile DutyCycle EGRVlv_rLMSActThresDwn_C;

/* Actual position threshold to detect LMS */
extern const volatile DutyCycle EGRVlv_rLMSThresDwn_C;

/* Set point threshold to detect LMS */
extern const volatile DutyCycle EGRVlv_rLMSThresUp_C;

/* Threshold to reset LMS detection bit */
extern const volatile DutyCycle EGRVlv_rLckdDetThres_C;

/* Locked detection threshold ratio */
extern const volatile DutyCycle EGRVlv_rRlsMax_C;

/* Maximum output for release function */
extern const volatile DutyCycle EGRVlv_rStpThres_C;

/* Threshold for step detection */
extern const volatile Temp_C EGRVlv_tEngHi_C;

/* Upper temperature threshold for the release of the monitoring of abnormality in the EGR regulation */
extern const volatile Temp_C EGRVlv_tEngLo_C;

/* Lower temperature threshold for the release of the monitoring of abnormality in the EGR regulation */
extern const volatile Debncd_ms EGRVlv_tiGovDvtMaxDebDef_C;

/* Debounce time for checking heal of EGRVlv_bGovDvtMaxDeb */
extern const volatile Debncd_ms EGRVlv_tiGovDvtMaxDebOk_C;

/* Debounce time for checking heal of EGRVlv_bGovDvtMaxDeb */
extern const volatile Debncd_ms EGRVlv_tiGovDvtMinDebDef_C;

/* Debounce time for checking heal of EGRVlv_bGovDvtMinDeb */
extern const volatile Debncd_ms EGRVlv_tiGovDvtMinDebOk_C;

/* Debounce time for checking heal of EGRVlv_bGovDvtMinDeb */
extern const volatile Seconds1 EGRVlv_tiLMS_C;

/* Time during which pull down is active */
extern const volatile Seconds1 EGRVlv_tiRepRls_C;

/* Time for releasing jammed valve condition */
extern const volatile Seconds1 EGRVlv_tiRls_C;

/* Time during which release function is active */
#endif                                 /* RTW_HEADER_EGRVlv_VDMon_Paras_h_ */

/*
 * File trailer for generated code.
 *
 * [EOF]
 */
