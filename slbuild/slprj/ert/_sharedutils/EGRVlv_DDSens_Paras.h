/*
 * File: EGRVlv_DDSens_Paras.h
 *
 * Code generated for Simulink model 'EGRVlv_DDSens'.
 *
 * Model version                  : 1.60
 * Simulink Coder version         : 9.4 (R2020b) 29-Jul-2020
 * C/C++ source code generated on : Thu Feb  4 09:39:52 2021
 */

#ifndef RTW_HEADER_EGRVlv_DDSens_Paras_h_
#define RTW_HEADER_EGRVlv_DDSens_Paras_h_
#include "sl_ddtypes.h"

/* ConstVolatile memory section */
/* Exported data declaration */
/* Declaration for custom storage class: ConstVolatile */
extern const volatile DutyCycle EGRVlv_rAdapDiffPlausLgT_C;

/* Long time drift threshold */
extern const volatile DutyCycle EGRVlv_rTransf_CUR[25];

/* Transformation curve to convert the voltage value to positon value */
extern const volatile Volt_mV EGRVlv_rTransf_CURX[25];

/* Transformation aixs to convert the voltage value to positon value */
extern const volatile Debncd_ms EGRVlv_tiMaxDefDeb_C;

/* Debounce time for checking heal of EGRVlv_bSRCMaxDeb */
extern const volatile Debncd_ms EGRVlv_tiMaxOKDeb_C;

/* Debounce time for checking heal of EGRVlv_bSRCMaxDeb */
extern const volatile Debncd_ms EGRVlv_tiMinDefDeb_C;

/* Debounce time for checking heal of EGRVlv_bSRCMinDeb */
extern const volatile Debncd_ms EGRVlv_tiMinOKDeb_C;

/* Debounce time for checking heal of EGRVlv_bSRCMinDeb */
extern const volatile Debncd_ms EGRVlv_tiPhysRngHiDefDeb_C;

/* Debounce time for checking heal of EGRVlv_bPhysRngHiDeb */
extern const volatile Debncd_ms EGRVlv_tiPhysRngHiOKDeb_C;

/* Debounce time for checking heal of EGRVlv_bPhysRngHiDeb */
extern const volatile Debncd_ms EGRVlv_tiPhysRngLoDefDeb_C;

/* Debounce time for checking heal of EGRVlv_bPhysRngLoDeb */
extern const volatile Debncd_ms EGRVlv_tiPhysRngLoOKDeb_C;

/* Debounce time for checking heal of EGRVlv_bPhysRngLoDeb */
extern const volatile Volt_mV EGRVlv_uSRCMax_C;

/* Class for default values for signal range check analog input / Threshold for SRC -Max detection */
extern const volatile Volt_mV EGRVlv_uSRCMin_C;

/* Class for default values for signal range check analog input / Threshold for SRC -Min detection */
#endif                                 /* RTW_HEADER_EGRVlv_DDSens_Paras_h_ */

/*
 * File trailer for generated code.
 *
 * [EOF]
 */
